#include "flow.h"
#include "fast_math.h"

#define SENSOR_TX_DISTANCE 0.063f
#define EXPECTED_SPEED_OF_SOUND 346.25f
#define ELECTRONICS_RELATED_PHASE_SHIFT 0.67f
#define SPEED_OF_SOUND_TRACKING_EMA_FILTER_COEFF 0.001f
#define MINIMUM_SIGNAL_NORMALIZED_LEVEL 0.1f

/* Private functions -------------------------------------------------------*/
static void getPhases(uint16_t *xyBuff, float *phaseX, float *phaseY);
static float getDirectionalSpeedOfSound(float phi);

/* Private variables -------------------------------------------------------*/
static Flow_State_t State = FLOW_STATE_UNINIT;

// Static variables.
static uint16_t *XyBuff;
static uint16_t DownsamplingRate;
static Flow_FtSamples_t FtSamples;
static Flow_FtSamples_t DiscardedSamples;
static Bool_t YAxisEnabled;

// Dynamic variables.
static Bool_t NewMeasurement;
static Bool_t ErrorOccurred;
static uint16_t DownsampleCounter;
static float DownsamplingEmaFilterCoeff;
static float XPhaseDirPositive;
static float XPhaseDirNegative;
static float YPhaseDirPositive;
static float YPhaseDirNegative;
static float SpeedOfSoundTracking;
static float FlowX;
static float FlowY;

/* Exported functions ------------------------------------------------------*/
void Flow_Init(uint16_t *adcBuff, uint16_t downSamplingRate,
               Flow_FtSamples_t ftSamples, Flow_FtSamples_t discardedSamples)
{
    DownsamplingRate = downSamplingRate;
    DiscardedSamples = discardedSamples;
    FtSamples = ftSamples;
    XyBuff = adcBuff;
    YAxisEnabled = FALSE;

    State = FLOW_STATE_READY;
}

void Flow_Start(void)
{
    DownsamplingEmaFilterCoeff = 1.0f / DownsamplingRate;
    DownsampleCounter = 0;
    FlowX = 0.0f;
    FlowY = 0.0f;
    NewMeasurement = FALSE;
    ErrorOccurred = FALSE;
    SpeedOfSoundTracking = EXPECTED_SPEED_OF_SOUND;

    LL_TIM_EnableCounter(TX_TIMER);

    State = FLOW_STATE_OPERATING;
}

void Flow_Execute(void)
{
    if (NewMeasurement)
    {
        float spd_xpos, spd_xneg;

        spd_xpos = getDirectionalSpeedOfSound(XPhaseDirPositive);
        spd_xneg = getDirectionalSpeedOfSound(XPhaseDirNegative);

        FlowX = FlowX * (1.0f - DownsamplingEmaFilterCoeff) +
                    DownsamplingEmaFilterCoeff * 0.5f * (spd_xpos - spd_xneg);

        if (YAxisEnabled)
        {
            float spd_ypos, spd_yneg;
            spd_ypos = getDirectionalSpeedOfSound(YPhaseDirPositive);
            spd_yneg = getDirectionalSpeedOfSound(YPhaseDirNegative);

            // Update speed of sound.
            SpeedOfSoundTracking = (((spd_xpos + spd_xneg + spd_ypos + spd_yneg) * 0.25f *
                                     SPEED_OF_SOUND_TRACKING_EMA_FILTER_COEFF) +
                                    SpeedOfSoundTracking * (1.0f - SPEED_OF_SOUND_TRACKING_EMA_FILTER_COEFF));

            FlowY = FlowY * (1.0f - DownsamplingEmaFilterCoeff) +
                    DownsamplingEmaFilterCoeff * 0.5f * (spd_ypos - spd_yneg);
        }
        else
        {
            // Update speed of sound.
            SpeedOfSoundTracking = (((spd_xpos + spd_xneg) * 0.5f *
                                     SPEED_OF_SOUND_TRACKING_EMA_FILTER_COEFF) +
                                    SpeedOfSoundTracking * (1.0f - SPEED_OF_SOUND_TRACKING_EMA_FILTER_COEFF));

        }

        DownsampleCounter++;
        if (DownsampleCounter == DownsamplingRate)
        {
            DownsampleCounter = 0;
            Flow_MeasurementCompletedCb(FlowX, FlowY);
        }

        NewMeasurement = FALSE;
    }
    if (ErrorOccurred)
    {
    }
}

void Flow_Stop(void)
{
    LL_TIM_DisableCounter(TX_TIMER);

    State = FLOW_STATE_READY;
}

void Flow_DMAIRQHandler(void)
{
#if ADC_DMA_CHANNEL == 1
    if (LL_DMA_IsActiveFlag_HT1(ADC_DMA))
    {
        // Toggle direction.
        LL_GPIO_SetOutputPin(TXRX_CTRL_GPIO_Port, TXRX_CTRL_Pin);

        getPhases(&XyBuff[0], &XPhaseDirPositive, &YPhaseDirPositive);

        LL_DMA_ClearFlag_HT1(ADC_DMA);
    }

    if (LL_DMA_IsActiveFlag_TC1(ADC_DMA))
    {
        // Toggle direction.
        LL_GPIO_ResetOutputPin(TXRX_CTRL_GPIO_Port, TXRX_CTRL_Pin);

        getPhases(&XyBuff[(1 << FtSamples) - 1], &XPhaseDirNegative, &YPhaseDirNegative);

        NewMeasurement = TRUE;

        LL_DMA_ClearFlag_TC1(ADC_DMA);
    }

    if (LL_DMA_IsActiveFlag_TE1(ADC_DMA))
    {
        ErrorOccurred = TRUE;
        LL_DMA_ClearFlag_TE1(ADC_DMA);
    }
#endif
}

void Flow_CmdYAxis(Bool_t enable)
{
    YAxisEnabled = enable;
}

Bool_t Flow_IsEnabledYAxis(void)
{
    return YAxisEnabled;
}

/* Callbacks ---------------------------------------------------------------*/
__weak void Flow_MeasurementCompletedCb(float xVelocity, float yVelocity)
{
}

/* Utilities ---------------------------------------------------------------*/
void getPhases(uint16_t *xyBuff, float *phaseX, float *phaseY)
{
    uint16_t cycles;
    int32_t sum_xaxis_cos = 0;
    int32_t sum_xaxis_sin = 0;
    int32_t sum_yaxis_cos = 0;
    int32_t sum_yaxis_sin = 0;

    cycles = ((1 << FtSamples) - (1 << DiscardedSamples)) >> 2;

    if (YAxisEnabled)
    {
        for (uint16_t c = 0; c < cycles; c++)
        {
            sum_xaxis_cos += xyBuff[c << 3];
            sum_yaxis_cos += xyBuff[(c << 3) + 1];
            sum_xaxis_sin += xyBuff[(c << 3) + 2];
            sum_yaxis_sin += xyBuff[(c << 3) + 3];
            sum_xaxis_cos -= xyBuff[(c << 3) + 4];
            sum_yaxis_cos -= xyBuff[(c << 3) + 5];
            sum_xaxis_sin -= xyBuff[(c << 3) + 6];
            sum_yaxis_sin -= xyBuff[(c << 3) + 7];
        }
    }
    else
    {
        for (uint16_t c = 0; c < cycles; c++)
        {
            sum_xaxis_cos += xyBuff[c << 3];
            sum_xaxis_sin += xyBuff[(c << 3) + 2];
            sum_xaxis_cos -= xyBuff[(c << 3) + 4];
            sum_xaxis_sin -= xyBuff[(c << 3) + 6];
        }
    }

    *phaseX = FastMath_Atan2(sum_xaxis_cos, sum_xaxis_sin);

    if (YAxisEnabled)
    {
        *phaseY = FastMath_Atan2(sum_yaxis_cos, sum_yaxis_sin);
    }
}

float getDirectionalSpeedOfSound(float phi)
{
    uint16_t n;
    n = (uint16_t)(((ULTRASONIC_TRANSCEIVER_FREQ * SENSOR_TX_DISTANCE / SpeedOfSoundTracking) -
                    (phi - ELECTRONICS_RELATED_PHASE_SHIFT) / M_2PI) +
                   0.5f);

    return (ULTRASONIC_TRANSCEIVER_FREQ * SENSOR_TX_DISTANCE / (n + phi / M_2PI));
}