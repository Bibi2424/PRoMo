#include <string.h>
#include "usart.h"
#include "gpio.h"
#include "process_serial_commands.h"


#define RX_BUFFER_SIZE	100

static char rx_buffer[RX_BUFFER_SIZE];
static uint16_t rx_index = 0;

static uint8_t echo = TRUE;

//! TODO: In the future, use USART with DMA and either circular buffer or double buffering

void MX_USART6_UART_Init(void) {
	LL_USART_InitTypeDef USART_InitStruct;

	LL_GPIO_InitTypeDef GPIO_InitStruct;
	/* Peripheral clock enable */
	LL_APB2_GRP1_EnableClock(LL_APB2_GRP1_PERIPH_USART6);
	
	//! PA11   ------> USART6_TX
	//! PA12   ------> USART6_RX
	GPIO_InitStruct.Pin = USART_TX_Pin|USART_RX_Pin;
	GPIO_InitStruct.Mode = LL_GPIO_MODE_ALTERNATE;
	GPIO_InitStruct.Speed = LL_GPIO_SPEED_FREQ_VERY_HIGH;
	GPIO_InitStruct.OutputType = LL_GPIO_OUTPUT_PUSHPULL;
	GPIO_InitStruct.Pull = LL_GPIO_PULL_UP;
	GPIO_InitStruct.Alternate = LL_GPIO_AF_8;
	LL_GPIO_Init(GPIOA, &GPIO_InitStruct);

	USART_InitStruct.BaudRate = 115200;
	USART_InitStruct.DataWidth = LL_USART_DATAWIDTH_8B;
	USART_InitStruct.StopBits = LL_USART_STOPBITS_1;
	USART_InitStruct.Parity = LL_USART_PARITY_NONE;
	USART_InitStruct.TransferDirection = LL_USART_DIRECTION_TX_RX;
	USART_InitStruct.HardwareFlowControl = LL_USART_HWCONTROL_NONE;
	USART_InitStruct.OverSampling = LL_USART_OVERSAMPLING_16;
	LL_USART_Init(USART6, &USART_InitStruct);
	LL_USART_ConfigAsyncMode(USART6);

	NVIC_SetPriority(USART6_IRQn, 0);  
	NVIC_EnableIRQ(USART6_IRQn);

	memset((void*)rx_buffer, 0, RX_BUFFER_SIZE);
	LL_USART_ClearFlag_ORE(USART6);
	LL_USART_EnableIT_RXNE(USART6);
	
	LL_USART_Enable(USART6);
}


void USART6_IRQHandler(void) {
	/* Check RXNE flag value in SR register */
	if(LL_USART_IsActiveFlag_RXNE(USART6) && LL_USART_IsEnabledIT_RXNE(USART6)) {
		/* RXNE flag will be cleared by reading of DR register (done in call) */
		/* Call function in charge of handling Character reception */
		if(rx_index >= RX_BUFFER_SIZE - 1) { 
			printf("Error, command too Big\r\n");
			rx_index = 0;
			return; 
		}

		uint8_t rx_char = LL_USART_ReceiveData8(USART6);
		if(echo) { printf("%c", rx_char); }

		rx_buffer[rx_index++] = rx_char;
		if(rx_char == '\r' || rx_char == '\n') {
			uint16_t bytes_consumed;
			if(rx_index == 1) { bytes_consumed = 1; }
			else {
				bytes_consumed = process_serial_buffer(rx_buffer, rx_index);
			}
			if(bytes_consumed >= rx_index) { rx_index = 0; }
			else { rx_index -= bytes_consumed; }
		}
	}
}
