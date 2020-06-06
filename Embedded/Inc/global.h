#ifndef __GLOBAL_DEFINITIONS_H
#define __GLOBAL_DEFINITIONS_H

/* Includes ----------------------------------------------------------------*/
#include "stm32f0xx_hal.h"
#include "stm32f0xx_ll_adc.h"
#include "stm32f0xx_ll_dma.h"
#include "stm32f0xx_ll_crs.h"
#include "stm32f0xx_ll_rcc.h"
#include "stm32f0xx_ll_bus.h"
#include "stm32f0xx_ll_system.h"
#include "stm32f0xx_ll_exti.h"
#include "stm32f0xx_ll_cortex.h"
#include "stm32f0xx_ll_utils.h"
#include "stm32f0xx_ll_pwr.h"
#include "stm32f0xx_ll_spi.h"
#include "stm32f0xx_ll_tim.h"
#include "stm32f0xx_ll_gpio.h"

/* Configuration -----------------------------------------------------------*/
#define MCU_CLOCK_FREQ 48000000
#define ULTRASONIC_TRANSCEIVER_FREQ 40000
#define TIM1_CLOCK_FREQ MCU_CLOCK_FREQ
#define TIM1_RELOAD_VALUE ((TIM1_CLOCK_FREQ/ULTRASONIC_TRANSCEIVER_FREQ)-1)
#define ADC_SAMPLING_FREQ (ULTRASONIC_TRANSCEIVER_FREQ*4)
#define TIM3_CLOCK_FREQ MCU_CLOCK_FREQ
#define TIM3_RELOAD_VALUE ((TIM3_CLOCK_FREQ/ADC_SAMPLING_FREQ)-1)
#define TIM1_CH3N_COMPARE_VALUE ((TIM1_RELOAD_VALUE+1)/2)
#define ADC_DMA DMA1
#define ADC_DMA_CHANNEL 1
#define TX_TIMER TIM1
#define ADC_BITS 12
#define SAMPLING_X_Pin LL_GPIO_PIN_0
#define SAMPLING_X_GPIO_Port GPIOA
#define SAMPLING_Y_Pin LL_GPIO_PIN_1
#define SAMPLING_Y_GPIO_Port GPIOA
#define TXRX_CTRL_Pin LL_GPIO_PIN_2
#define TXRX_CTRL_GPIO_Port GPIOA
#define TXRX_nEN_Pin LL_GPIO_PIN_3
#define TXRX_nEN_GPIO_Port GPIOA
#define NSS_Pin LL_GPIO_PIN_4
#define NSS_GPIO_Port GPIOA
#define SCK_Pin LL_GPIO_PIN_5
#define SCK_GPIO_Port GPIOA
#define MISO_Pin LL_GPIO_PIN_6
#define MISO_GPIO_Port GPIOA
#define MOSI_Pin LL_GPIO_PIN_7
#define MOSI_GPIO_Port GPIOA
#define PULSE_Pin LL_GPIO_PIN_1
#define PULSE_GPIO_Port GPIOB
#define SWDIO_Pin LL_GPIO_PIN_13
#define SWDIO_GPIO_Port GPIOA
#define SWCLK_Pin LL_GPIO_PIN_14
#define SWCLK_GPIO_Port GPIOA

/* Constants ---------------------------------------------------------------*/
#ifndef M_2PI
#define M_2PI 6.283185307179586f
#endif

#ifndef M_PI
#define M_PI 3.141592653589793f
#endif

#ifndef M_PI_2
#define M_PI_2 1.5707963267948966f
#endif

/* Typedefs ----------------------------------------------------------------*/
enum
{
    FALSE = 0,
    TRUE = !FALSE,
};
typedef uint8_t Bool_t;

#endif
