################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lwip/src/core/ipv6/dhcp6.c \
../Lwip/src/core/ipv6/ethip6.c \
../Lwip/src/core/ipv6/icmp6.c \
../Lwip/src/core/ipv6/inet6.c \
../Lwip/src/core/ipv6/ip6.c \
../Lwip/src/core/ipv6/ip6_addr.c \
../Lwip/src/core/ipv6/ip6_frag.c \
../Lwip/src/core/ipv6/mld6.c \
../Lwip/src/core/ipv6/nd6.c 

OBJS += \
./Lwip/src/core/ipv6/dhcp6.o \
./Lwip/src/core/ipv6/ethip6.o \
./Lwip/src/core/ipv6/icmp6.o \
./Lwip/src/core/ipv6/inet6.o \
./Lwip/src/core/ipv6/ip6.o \
./Lwip/src/core/ipv6/ip6_addr.o \
./Lwip/src/core/ipv6/ip6_frag.o \
./Lwip/src/core/ipv6/mld6.o \
./Lwip/src/core/ipv6/nd6.o 

C_DEPS += \
./Lwip/src/core/ipv6/dhcp6.d \
./Lwip/src/core/ipv6/ethip6.d \
./Lwip/src/core/ipv6/icmp6.d \
./Lwip/src/core/ipv6/inet6.d \
./Lwip/src/core/ipv6/ip6.d \
./Lwip/src/core/ipv6/ip6_addr.d \
./Lwip/src/core/ipv6/ip6_frag.d \
./Lwip/src/core/ipv6/mld6.d \
./Lwip/src/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
Lwip/src/core/ipv6/%.o Lwip/src/core/ipv6/%.su Lwip/src/core/ipv6/%.cyclo: ../Lwip/src/core/ipv6/%.c Lwip/src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/ryan/Stmworkspace/test_f4/FREERTOS" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif/ppp" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/apps" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/priv" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/prot" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/arpa" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/net" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/sys" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/stdc" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system/arch" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif" -I"/home/ryan/Stmworkspace/test_f4/Lwip/Target" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/portable/GCC/ARM_CM4F" -I"/home/ryan/Stmworkspace/test_f4" -I"/home/ryan/Stmworkspace/test_f4/csp" -I"/home/ryan/Stmworkspace/test_f4/src" -I"/home/ryan/Stmworkspace/test_f4/csp/drivers" -I"/home/ryan/Stmworkspace/test_f4/src/drivers/usart" -I"/home/ryan/Stmworkspace/test_f4/UART_DRIVER/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Lwip-2f-src-2f-core-2f-ipv6

clean-Lwip-2f-src-2f-core-2f-ipv6:
	-$(RM) ./Lwip/src/core/ipv6/dhcp6.cyclo ./Lwip/src/core/ipv6/dhcp6.d ./Lwip/src/core/ipv6/dhcp6.o ./Lwip/src/core/ipv6/dhcp6.su ./Lwip/src/core/ipv6/ethip6.cyclo ./Lwip/src/core/ipv6/ethip6.d ./Lwip/src/core/ipv6/ethip6.o ./Lwip/src/core/ipv6/ethip6.su ./Lwip/src/core/ipv6/icmp6.cyclo ./Lwip/src/core/ipv6/icmp6.d ./Lwip/src/core/ipv6/icmp6.o ./Lwip/src/core/ipv6/icmp6.su ./Lwip/src/core/ipv6/inet6.cyclo ./Lwip/src/core/ipv6/inet6.d ./Lwip/src/core/ipv6/inet6.o ./Lwip/src/core/ipv6/inet6.su ./Lwip/src/core/ipv6/ip6.cyclo ./Lwip/src/core/ipv6/ip6.d ./Lwip/src/core/ipv6/ip6.o ./Lwip/src/core/ipv6/ip6.su ./Lwip/src/core/ipv6/ip6_addr.cyclo ./Lwip/src/core/ipv6/ip6_addr.d ./Lwip/src/core/ipv6/ip6_addr.o ./Lwip/src/core/ipv6/ip6_addr.su ./Lwip/src/core/ipv6/ip6_frag.cyclo ./Lwip/src/core/ipv6/ip6_frag.d ./Lwip/src/core/ipv6/ip6_frag.o ./Lwip/src/core/ipv6/ip6_frag.su ./Lwip/src/core/ipv6/mld6.cyclo ./Lwip/src/core/ipv6/mld6.d ./Lwip/src/core/ipv6/mld6.o ./Lwip/src/core/ipv6/mld6.su ./Lwip/src/core/ipv6/nd6.cyclo ./Lwip/src/core/ipv6/nd6.d ./Lwip/src/core/ipv6/nd6.o ./Lwip/src/core/ipv6/nd6.su

.PHONY: clean-Lwip-2f-src-2f-core-2f-ipv6

