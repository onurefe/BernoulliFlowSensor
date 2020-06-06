#ifndef __FLOW_H
#define __FLOW_H

#include "global.h"

enum
{
    FLOW_STATE_UNINIT = 0,
    FLOW_STATE_READY,
    FLOW_STATE_OPERATING
};
typedef uint8_t Flow_State_t;

enum
{
    FLOW_FT_SAMPLES_16 = 4,
    FLOW_FT_SAMPLES_32 = 5,
    FLOW_FT_SAMPLES_64 = 6,
    FLOW_FT_SAMPLES_128 = 7,
    FLOW_FT_SAMPLES_256 = 8,
    FLOW_FT_SAMPLES_512 = 9
};
typedef uint8_t Flow_FtSamples_t;

#define __FLOW_GET_ADC_BUFFER_SIZE(S) (1 << ((S) + 1))

void Flow_Init(uint16_t *adcBuff, uint16_t downSamplingRate, Flow_FtSamples_t ftSamples,
               Flow_FtSamples_t discardedSamples);
void Flow_Start(void);
void Flow_Execute(void);
void Flow_Stop(void);
void Flow_CmdYAxis(Bool_t enable);
Bool_t Flow_IsEnabledYAxis(void);
void Flow_MeasurementCompletedCb(float xVelocity, float yVelocity);
void Flow_DMAIRQHandler(void);

#endif