#ifndef USART_H
#define USART_H

#include "stm32f4xx_ll_usart.h"
#include "stm32f4xx_ll_rcc.h"
#include "main.h"

extern void _Error_Handler(char *, int);

void MX_USART2_UART_Init(void);

#endif