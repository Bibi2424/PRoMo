#include <stdio.h>
#include "main.h"
#include "usart.h"
#include "gpio.h"
#include "encoder.h"

static void LL_Init(void);
void SystemClock_Config(void);


/******************************************************************************/
/* IO Mapping on Nucleo 				                                   	  */
/* PA2/PA3, D0/D1 - USART2 RX/TX				                           	  */
/* PA6/PA7, D11/D12 - RightEncoder A/B, TIM3 CH1/CH2                      	  */
/* PB6/PB7, D10/N/A - LeftEncoder  A/B, TIM4 CH1/CH2                      	  */
/* PA5, D13 - LED 						                                   	  */
/* PC13, N/A - BP						                                   	  */
/******************************************************************************/

int main(void) {

	LL_Init();
	SystemClock_Config();

	MX_GPIO_Init();
	MX_USART2_UART_Init();

	TIM3_Encoder_Init();

	uint16_t i = 0;
	while (1) {
		printf("Hello World: %u\r\n", i++);
		printf("Left - [Speed: %u, Dir:%u]\r\n", encoder_left_get_value(), READ_BIT(TIM3->CR1, TIM_CR1_DIR)==TIM_CR1_DIR);
		printf("Right -[Speed: %u, Dir:%u]\r\n", encoder_right_get_value(), READ_BIT(TIM4->CR1, TIM_CR1_DIR)==TIM_CR1_DIR);
		LL_mDelay(500);
		LL_GPIO_SetOutputPin(LD2_GPIO_Port, LL_GPIO_PIN_5);
		LL_mDelay(500);
		LL_GPIO_ResetOutputPin(LD2_GPIO_Port, LL_GPIO_PIN_5);

	}
}


static void LL_Init(void) {
	LL_APB2_GRP1_EnableClock(LL_APB2_GRP1_PERIPH_SYSCFG);
	LL_APB1_GRP1_EnableClock(LL_APB1_GRP1_PERIPH_PWR);

	NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_4);
	/* System interrupt init*/
	/* MemoryManagement_IRQn interrupt configuration */
	NVIC_SetPriority(MemoryManagement_IRQn, NVIC_EncodePriority(NVIC_GetPriorityGrouping(),0, 0));
	/* BusFault_IRQn interrupt configuration */
	NVIC_SetPriority(BusFault_IRQn, NVIC_EncodePriority(NVIC_GetPriorityGrouping(),0, 0));
	/* UsageFault_IRQn interrupt configuration */
	NVIC_SetPriority(UsageFault_IRQn, NVIC_EncodePriority(NVIC_GetPriorityGrouping(),0, 0));
	/* SVCall_IRQn interrupt configuration */
	NVIC_SetPriority(SVCall_IRQn, NVIC_EncodePriority(NVIC_GetPriorityGrouping(),0, 0));
	/* DebugMonitor_IRQn interrupt configuration */
	NVIC_SetPriority(DebugMonitor_IRQn, NVIC_EncodePriority(NVIC_GetPriorityGrouping(),0, 0));
	/* PendSV_IRQn interrupt configuration */
	NVIC_SetPriority(PendSV_IRQn, NVIC_EncodePriority(NVIC_GetPriorityGrouping(),0, 0));
	/* SysTick_IRQn interrupt configuration */
	NVIC_SetPriority(SysTick_IRQn, NVIC_EncodePriority(NVIC_GetPriorityGrouping(),0, 0));
}


void SystemClock_Config(void) {
	LL_FLASH_SetLatency(LL_FLASH_LATENCY_2);
	if(LL_FLASH_GetLatency() != LL_FLASH_LATENCY_2) {
		Error_Handler();  
	}
	LL_PWR_SetRegulVoltageScaling(LL_PWR_REGU_VOLTAGE_SCALE1);
	LL_RCC_HSI_SetCalibTrimming(16);
	LL_RCC_HSI_Enable();
	/* Wait till HSI is ready */
	while(LL_RCC_HSI_IsReady() != 1) {}
	LL_RCC_PLL_ConfigDomain_SYS(LL_RCC_PLLSOURCE_HSI, LL_RCC_PLLM_DIV_16, 336, LL_RCC_PLLP_DIV_4);
	LL_RCC_PLL_Enable();
	/* Wait till PLL is ready */
	while(LL_RCC_PLL_IsReady() != 1) {}
	LL_RCC_SetAHBPrescaler(LL_RCC_SYSCLK_DIV_1);
	LL_RCC_SetAPB1Prescaler(LL_RCC_APB1_DIV_2);
	LL_RCC_SetAPB2Prescaler(LL_RCC_APB2_DIV_1);
	LL_RCC_SetSysClkSource(LL_RCC_SYS_CLKSOURCE_PLL);
	 /* Wait till System clock is ready */
	while(LL_RCC_GetSysClkSource() != LL_RCC_SYS_CLKSOURCE_STATUS_PLL) {}
	LL_Init1msTick(84000000);
	LL_SYSTICK_SetClkSource(LL_SYSTICK_CLKSOURCE_HCLK);
	LL_SetSystemCoreClock(84000000);
	LL_RCC_SetTIMPrescaler(LL_RCC_TIM_PRESCALER_TWICE);
	/* SysTick_IRQn interrupt configuration */
	NVIC_SetPriority(SysTick_IRQn, NVIC_EncodePriority(NVIC_GetPriorityGrouping(),0, 0));
}


void _Error_Handler(char *file, int line) {
	while(1) {}
}

#ifdef  USE_FULL_ASSERT
void assert_failed(uint8_t* file, uint32_t line) { 
	printf("Wrong parameters value: file %s on line %lu\r\n", file, line);
}
#endif