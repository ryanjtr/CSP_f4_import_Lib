/*
 * uart_stm32.h
 *
 *  Created on: Jul 26, 2024
 *      Author: ryan
 */

#ifndef INC_UART_STM32_H_
#define INC_UART_STM32_H_

#include "usart.h"

int csp_usart_stm32_open_and_add_interface(const csp_usart_conf_t * conf, const char * ifname, csp_iface_t ** return_iface);

int csp_uart_write_stm32(csp_usart_fd_t fd, const void *data, size_t data_length);

csp_iface_t * csp_driver_usart_stm32_init();

#endif /* INC_UART_STM32_H_ */
