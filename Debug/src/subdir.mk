################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/csp_bridge.c \
../src/csp_buffer.c \
../src/csp_conn.c \
../src/csp_crc32.c \
../src/csp_debug.c \
../src/csp_dedup.c \
../src/csp_hex_dump.c \
../src/csp_id.c \
../src/csp_iflist.c \
../src/csp_init.c \
../src/csp_io.c \
../src/csp_port.c \
../src/csp_promisc.c \
../src/csp_qfifo.c \
../src/csp_rdp_queue.c \
../src/csp_route.c \
../src/csp_rtable_cidr.c \
../src/csp_service_handler.c \
../src/csp_services.c \
../src/csp_sfp.c 

OBJS += \
./src/csp_bridge.o \
./src/csp_buffer.o \
./src/csp_conn.o \
./src/csp_crc32.o \
./src/csp_debug.o \
./src/csp_dedup.o \
./src/csp_hex_dump.o \
./src/csp_id.o \
./src/csp_iflist.o \
./src/csp_init.o \
./src/csp_io.o \
./src/csp_port.o \
./src/csp_promisc.o \
./src/csp_qfifo.o \
./src/csp_rdp_queue.o \
./src/csp_route.o \
./src/csp_rtable_cidr.o \
./src/csp_service_handler.o \
./src/csp_services.o \
./src/csp_sfp.o 

C_DEPS += \
./src/csp_bridge.d \
./src/csp_buffer.d \
./src/csp_conn.d \
./src/csp_crc32.d \
./src/csp_debug.d \
./src/csp_dedup.d \
./src/csp_hex_dump.d \
./src/csp_id.d \
./src/csp_iflist.d \
./src/csp_init.d \
./src/csp_io.d \
./src/csp_port.d \
./src/csp_promisc.d \
./src/csp_qfifo.d \
./src/csp_rdp_queue.d \
./src/csp_route.d \
./src/csp_rtable_cidr.d \
./src/csp_service_handler.d \
./src/csp_services.d \
./src/csp_sfp.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o src/%.su src/%.cyclo: ../src/%.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/ryan/Stmworkspace/test_f4/FREERTOS" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif/ppp" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/apps" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/priv" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/prot" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/arpa" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/net" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/sys" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/stdc" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system/arch" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif" -I"/home/ryan/Stmworkspace/test_f4/Lwip/Target" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/portable/GCC/ARM_CM4F" -I"/home/ryan/Stmworkspace/test_f4" -I"/home/ryan/Stmworkspace/test_f4/csp" -I"/home/ryan/Stmworkspace/test_f4/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src

clean-src:
	-$(RM) ./src/csp_bridge.cyclo ./src/csp_bridge.d ./src/csp_bridge.o ./src/csp_bridge.su ./src/csp_buffer.cyclo ./src/csp_buffer.d ./src/csp_buffer.o ./src/csp_buffer.su ./src/csp_conn.cyclo ./src/csp_conn.d ./src/csp_conn.o ./src/csp_conn.su ./src/csp_crc32.cyclo ./src/csp_crc32.d ./src/csp_crc32.o ./src/csp_crc32.su ./src/csp_debug.cyclo ./src/csp_debug.d ./src/csp_debug.o ./src/csp_debug.su ./src/csp_dedup.cyclo ./src/csp_dedup.d ./src/csp_dedup.o ./src/csp_dedup.su ./src/csp_hex_dump.cyclo ./src/csp_hex_dump.d ./src/csp_hex_dump.o ./src/csp_hex_dump.su ./src/csp_id.cyclo ./src/csp_id.d ./src/csp_id.o ./src/csp_id.su ./src/csp_iflist.cyclo ./src/csp_iflist.d ./src/csp_iflist.o ./src/csp_iflist.su ./src/csp_init.cyclo ./src/csp_init.d ./src/csp_init.o ./src/csp_init.su ./src/csp_io.cyclo ./src/csp_io.d ./src/csp_io.o ./src/csp_io.su ./src/csp_port.cyclo ./src/csp_port.d ./src/csp_port.o ./src/csp_port.su ./src/csp_promisc.cyclo ./src/csp_promisc.d ./src/csp_promisc.o ./src/csp_promisc.su ./src/csp_qfifo.cyclo ./src/csp_qfifo.d ./src/csp_qfifo.o ./src/csp_qfifo.su ./src/csp_rdp_queue.cyclo ./src/csp_rdp_queue.d ./src/csp_rdp_queue.o ./src/csp_rdp_queue.su ./src/csp_route.cyclo ./src/csp_route.d ./src/csp_route.o ./src/csp_route.su ./src/csp_rtable_cidr.cyclo ./src/csp_rtable_cidr.d ./src/csp_rtable_cidr.o ./src/csp_rtable_cidr.su ./src/csp_service_handler.cyclo ./src/csp_service_handler.d ./src/csp_service_handler.o ./src/csp_service_handler.su ./src/csp_services.cyclo ./src/csp_services.d ./src/csp_services.o ./src/csp_services.su ./src/csp_sfp.cyclo ./src/csp_sfp.d ./src/csp_sfp.o ./src/csp_sfp.su

.PHONY: clean-src

