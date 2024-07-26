/*
 * uart_stm32.c
 *
 *  Created on: Jul 26, 2024
 *      Author: ryan
 */


#ifndef INCLUDE_CSP_DRIVERS_CAN_STM32_H_
#define INCLUDE_CSP_DRIVERS_CAN_STM32_H_

#include "main.h"


#include "uart_stm32.h"

/**
   Open stm32 CAN and add CSP interface.

   @param[in] ifname CSP interface name, use #CSP_IF_CAN_DEFAULT_NAME for default name.
   @param[out] return_iface the added interface.
   @return The added interface, or NULL in case of failure.
*/
int csp_usart_stm32_open_and_add_interface(const csp_usart_conf_t * conf, const char * ifname, csp_iface_t ** return_iface)
{return 0;}

int csp_uart_write_stm32(csp_usart_fd_t fd, const void *data, size_t data_length)
{
	return 0;
}

csp_iface_t * csp_driver_usart_stm32_init()
{

return NULL;
}



#endif /* INCLUDE_CSP_DRIVERS_CAN_STM32_H_ */
