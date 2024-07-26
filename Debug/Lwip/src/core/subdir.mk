################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lwip/src/core/altcp.c \
../Lwip/src/core/altcp_alloc.c \
../Lwip/src/core/altcp_tcp.c \
../Lwip/src/core/def.c \
../Lwip/src/core/dns.c \
../Lwip/src/core/inet_chksum.c \
../Lwip/src/core/init.c \
../Lwip/src/core/ip.c \
../Lwip/src/core/mem.c \
../Lwip/src/core/memp.c \
../Lwip/src/core/netif.c \
../Lwip/src/core/pbuf.c \
../Lwip/src/core/raw.c \
../Lwip/src/core/stats.c \
../Lwip/src/core/sys.c \
../Lwip/src/core/tcp.c \
../Lwip/src/core/tcp_in.c \
../Lwip/src/core/tcp_out.c \
../Lwip/src/core/timeouts.c \
../Lwip/src/core/udp.c 

OBJS += \
./Lwip/src/core/altcp.o \
./Lwip/src/core/altcp_alloc.o \
./Lwip/src/core/altcp_tcp.o \
./Lwip/src/core/def.o \
./Lwip/src/core/dns.o \
./Lwip/src/core/inet_chksum.o \
./Lwip/src/core/init.o \
./Lwip/src/core/ip.o \
./Lwip/src/core/mem.o \
./Lwip/src/core/memp.o \
./Lwip/src/core/netif.o \
./Lwip/src/core/pbuf.o \
./Lwip/src/core/raw.o \
./Lwip/src/core/stats.o \
./Lwip/src/core/sys.o \
./Lwip/src/core/tcp.o \
./Lwip/src/core/tcp_in.o \
./Lwip/src/core/tcp_out.o \
./Lwip/src/core/timeouts.o \
./Lwip/src/core/udp.o 

C_DEPS += \
./Lwip/src/core/altcp.d \
./Lwip/src/core/altcp_alloc.d \
./Lwip/src/core/altcp_tcp.d \
./Lwip/src/core/def.d \
./Lwip/src/core/dns.d \
./Lwip/src/core/inet_chksum.d \
./Lwip/src/core/init.d \
./Lwip/src/core/ip.d \
./Lwip/src/core/mem.d \
./Lwip/src/core/memp.d \
./Lwip/src/core/netif.d \
./Lwip/src/core/pbuf.d \
./Lwip/src/core/raw.d \
./Lwip/src/core/stats.d \
./Lwip/src/core/sys.d \
./Lwip/src/core/tcp.d \
./Lwip/src/core/tcp_in.d \
./Lwip/src/core/tcp_out.d \
./Lwip/src/core/timeouts.d \
./Lwip/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
Lwip/src/core/%.o Lwip/src/core/%.su Lwip/src/core/%.cyclo: ../Lwip/src/core/%.c Lwip/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/ryan/Stmworkspace/test_f4/FREERTOS" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif/ppp" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/apps" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/priv" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/prot" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/arpa" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/net" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/sys" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/stdc" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system/arch" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif" -I"/home/ryan/Stmworkspace/test_f4/Lwip/Target" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/portable/GCC/ARM_CM4F" -I"/home/ryan/Stmworkspace/test_f4" -I"/home/ryan/Stmworkspace/test_f4/csp" -I"/home/ryan/Stmworkspace/test_f4/src" -I"/home/ryan/Stmworkspace/test_f4/csp/drivers" -I"/home/ryan/Stmworkspace/test_f4/src/drivers/usart" -I"/home/ryan/Stmworkspace/test_f4/UART_DRIVER/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Lwip-2f-src-2f-core

clean-Lwip-2f-src-2f-core:
	-$(RM) ./Lwip/src/core/altcp.cyclo ./Lwip/src/core/altcp.d ./Lwip/src/core/altcp.o ./Lwip/src/core/altcp.su ./Lwip/src/core/altcp_alloc.cyclo ./Lwip/src/core/altcp_alloc.d ./Lwip/src/core/altcp_alloc.o ./Lwip/src/core/altcp_alloc.su ./Lwip/src/core/altcp_tcp.cyclo ./Lwip/src/core/altcp_tcp.d ./Lwip/src/core/altcp_tcp.o ./Lwip/src/core/altcp_tcp.su ./Lwip/src/core/def.cyclo ./Lwip/src/core/def.d ./Lwip/src/core/def.o ./Lwip/src/core/def.su ./Lwip/src/core/dns.cyclo ./Lwip/src/core/dns.d ./Lwip/src/core/dns.o ./Lwip/src/core/dns.su ./Lwip/src/core/inet_chksum.cyclo ./Lwip/src/core/inet_chksum.d ./Lwip/src/core/inet_chksum.o ./Lwip/src/core/inet_chksum.su ./Lwip/src/core/init.cyclo ./Lwip/src/core/init.d ./Lwip/src/core/init.o ./Lwip/src/core/init.su ./Lwip/src/core/ip.cyclo ./Lwip/src/core/ip.d ./Lwip/src/core/ip.o ./Lwip/src/core/ip.su ./Lwip/src/core/mem.cyclo ./Lwip/src/core/mem.d ./Lwip/src/core/mem.o ./Lwip/src/core/mem.su ./Lwip/src/core/memp.cyclo ./Lwip/src/core/memp.d ./Lwip/src/core/memp.o ./Lwip/src/core/memp.su ./Lwip/src/core/netif.cyclo ./Lwip/src/core/netif.d ./Lwip/src/core/netif.o ./Lwip/src/core/netif.su ./Lwip/src/core/pbuf.cyclo ./Lwip/src/core/pbuf.d ./Lwip/src/core/pbuf.o ./Lwip/src/core/pbuf.su ./Lwip/src/core/raw.cyclo ./Lwip/src/core/raw.d ./Lwip/src/core/raw.o ./Lwip/src/core/raw.su ./Lwip/src/core/stats.cyclo ./Lwip/src/core/stats.d ./Lwip/src/core/stats.o ./Lwip/src/core/stats.su ./Lwip/src/core/sys.cyclo ./Lwip/src/core/sys.d ./Lwip/src/core/sys.o ./Lwip/src/core/sys.su ./Lwip/src/core/tcp.cyclo ./Lwip/src/core/tcp.d ./Lwip/src/core/tcp.o ./Lwip/src/core/tcp.su ./Lwip/src/core/tcp_in.cyclo ./Lwip/src/core/tcp_in.d ./Lwip/src/core/tcp_in.o ./Lwip/src/core/tcp_in.su ./Lwip/src/core/tcp_out.cyclo ./Lwip/src/core/tcp_out.d ./Lwip/src/core/tcp_out.o ./Lwip/src/core/tcp_out.su ./Lwip/src/core/timeouts.cyclo ./Lwip/src/core/timeouts.d ./Lwip/src/core/timeouts.o ./Lwip/src/core/timeouts.su ./Lwip/src/core/udp.cyclo ./Lwip/src/core/udp.d ./Lwip/src/core/udp.o ./Lwip/src/core/udp.su

.PHONY: clean-Lwip-2f-src-2f-core

