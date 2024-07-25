################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/interfaces/csp_if_can.c \
../src/interfaces/csp_if_can_pbuf.c \
../src/interfaces/csp_if_eth.c \
../src/interfaces/csp_if_eth_pbuf.c \
../src/interfaces/csp_if_i2c.c \
../src/interfaces/csp_if_kiss.c \
../src/interfaces/csp_if_lo.c \
../src/interfaces/csp_if_tun.c \
../src/interfaces/csp_if_zmqhub.c 

OBJS += \
./src/interfaces/csp_if_can.o \
./src/interfaces/csp_if_can_pbuf.o \
./src/interfaces/csp_if_eth.o \
./src/interfaces/csp_if_eth_pbuf.o \
./src/interfaces/csp_if_i2c.o \
./src/interfaces/csp_if_kiss.o \
./src/interfaces/csp_if_lo.o \
./src/interfaces/csp_if_tun.o \
./src/interfaces/csp_if_zmqhub.o 

C_DEPS += \
./src/interfaces/csp_if_can.d \
./src/interfaces/csp_if_can_pbuf.d \
./src/interfaces/csp_if_eth.d \
./src/interfaces/csp_if_eth_pbuf.d \
./src/interfaces/csp_if_i2c.d \
./src/interfaces/csp_if_kiss.d \
./src/interfaces/csp_if_lo.d \
./src/interfaces/csp_if_tun.d \
./src/interfaces/csp_if_zmqhub.d 


# Each subdirectory must supply rules for building sources it contributes
src/interfaces/%.o src/interfaces/%.su src/interfaces/%.cyclo: ../src/interfaces/%.c src/interfaces/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/ryan/Stmworkspace/test_f4/FREERTOS" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif/ppp" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/apps" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/priv" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/prot" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/arpa" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/net" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/sys" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/stdc" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system/arch" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif" -I"/home/ryan/Stmworkspace/test_f4/Lwip/Target" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/portable/GCC/ARM_CM4F" -I"/home/ryan/Stmworkspace/test_f4" -I"/home/ryan/Stmworkspace/test_f4/csp" -I"/home/ryan/Stmworkspace/test_f4/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-interfaces

clean-src-2f-interfaces:
	-$(RM) ./src/interfaces/csp_if_can.cyclo ./src/interfaces/csp_if_can.d ./src/interfaces/csp_if_can.o ./src/interfaces/csp_if_can.su ./src/interfaces/csp_if_can_pbuf.cyclo ./src/interfaces/csp_if_can_pbuf.d ./src/interfaces/csp_if_can_pbuf.o ./src/interfaces/csp_if_can_pbuf.su ./src/interfaces/csp_if_eth.cyclo ./src/interfaces/csp_if_eth.d ./src/interfaces/csp_if_eth.o ./src/interfaces/csp_if_eth.su ./src/interfaces/csp_if_eth_pbuf.cyclo ./src/interfaces/csp_if_eth_pbuf.d ./src/interfaces/csp_if_eth_pbuf.o ./src/interfaces/csp_if_eth_pbuf.su ./src/interfaces/csp_if_i2c.cyclo ./src/interfaces/csp_if_i2c.d ./src/interfaces/csp_if_i2c.o ./src/interfaces/csp_if_i2c.su ./src/interfaces/csp_if_kiss.cyclo ./src/interfaces/csp_if_kiss.d ./src/interfaces/csp_if_kiss.o ./src/interfaces/csp_if_kiss.su ./src/interfaces/csp_if_lo.cyclo ./src/interfaces/csp_if_lo.d ./src/interfaces/csp_if_lo.o ./src/interfaces/csp_if_lo.su ./src/interfaces/csp_if_tun.cyclo ./src/interfaces/csp_if_tun.d ./src/interfaces/csp_if_tun.o ./src/interfaces/csp_if_tun.su ./src/interfaces/csp_if_zmqhub.cyclo ./src/interfaces/csp_if_zmqhub.d ./src/interfaces/csp_if_zmqhub.o ./src/interfaces/csp_if_zmqhub.su

.PHONY: clean-src-2f-interfaces

