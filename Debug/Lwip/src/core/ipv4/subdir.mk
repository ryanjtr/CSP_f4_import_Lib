################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lwip/src/core/ipv4/autoip.c \
../Lwip/src/core/ipv4/dhcp.c \
../Lwip/src/core/ipv4/etharp.c \
../Lwip/src/core/ipv4/icmp.c \
../Lwip/src/core/ipv4/igmp.c \
../Lwip/src/core/ipv4/ip4.c \
../Lwip/src/core/ipv4/ip4_addr.c \
../Lwip/src/core/ipv4/ip4_frag.c 

OBJS += \
./Lwip/src/core/ipv4/autoip.o \
./Lwip/src/core/ipv4/dhcp.o \
./Lwip/src/core/ipv4/etharp.o \
./Lwip/src/core/ipv4/icmp.o \
./Lwip/src/core/ipv4/igmp.o \
./Lwip/src/core/ipv4/ip4.o \
./Lwip/src/core/ipv4/ip4_addr.o \
./Lwip/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./Lwip/src/core/ipv4/autoip.d \
./Lwip/src/core/ipv4/dhcp.d \
./Lwip/src/core/ipv4/etharp.d \
./Lwip/src/core/ipv4/icmp.d \
./Lwip/src/core/ipv4/igmp.d \
./Lwip/src/core/ipv4/ip4.d \
./Lwip/src/core/ipv4/ip4_addr.d \
./Lwip/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
Lwip/src/core/ipv4/%.o Lwip/src/core/ipv4/%.su Lwip/src/core/ipv4/%.cyclo: ../Lwip/src/core/ipv4/%.c Lwip/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/ryan/Stmworkspace/test_f4/FREERTOS" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif/ppp" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/apps" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/priv" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/prot" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/arpa" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/net" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/sys" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/stdc" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system/arch" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif" -I"/home/ryan/Stmworkspace/test_f4/Lwip/Target" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/portable/GCC/ARM_CM4F" -I"/home/ryan/Stmworkspace/test_f4" -I"/home/ryan/Stmworkspace/test_f4/csp" -I"/home/ryan/Stmworkspace/test_f4/src" -I"/home/ryan/Stmworkspace/test_f4/csp/drivers" -I"/home/ryan/Stmworkspace/test_f4/src/drivers/usart" -I"/home/ryan/Stmworkspace/test_f4/UART_DRIVER/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Lwip-2f-src-2f-core-2f-ipv4

clean-Lwip-2f-src-2f-core-2f-ipv4:
	-$(RM) ./Lwip/src/core/ipv4/autoip.cyclo ./Lwip/src/core/ipv4/autoip.d ./Lwip/src/core/ipv4/autoip.o ./Lwip/src/core/ipv4/autoip.su ./Lwip/src/core/ipv4/dhcp.cyclo ./Lwip/src/core/ipv4/dhcp.d ./Lwip/src/core/ipv4/dhcp.o ./Lwip/src/core/ipv4/dhcp.su ./Lwip/src/core/ipv4/etharp.cyclo ./Lwip/src/core/ipv4/etharp.d ./Lwip/src/core/ipv4/etharp.o ./Lwip/src/core/ipv4/etharp.su ./Lwip/src/core/ipv4/icmp.cyclo ./Lwip/src/core/ipv4/icmp.d ./Lwip/src/core/ipv4/icmp.o ./Lwip/src/core/ipv4/icmp.su ./Lwip/src/core/ipv4/igmp.cyclo ./Lwip/src/core/ipv4/igmp.d ./Lwip/src/core/ipv4/igmp.o ./Lwip/src/core/ipv4/igmp.su ./Lwip/src/core/ipv4/ip4.cyclo ./Lwip/src/core/ipv4/ip4.d ./Lwip/src/core/ipv4/ip4.o ./Lwip/src/core/ipv4/ip4.su ./Lwip/src/core/ipv4/ip4_addr.cyclo ./Lwip/src/core/ipv4/ip4_addr.d ./Lwip/src/core/ipv4/ip4_addr.o ./Lwip/src/core/ipv4/ip4_addr.su ./Lwip/src/core/ipv4/ip4_frag.cyclo ./Lwip/src/core/ipv4/ip4_frag.d ./Lwip/src/core/ipv4/ip4_frag.o ./Lwip/src/core/ipv4/ip4_frag.su

.PHONY: clean-Lwip-2f-src-2f-core-2f-ipv4

