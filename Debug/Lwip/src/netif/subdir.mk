################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lwip/src/netif/bridgeif.c \
../Lwip/src/netif/bridgeif_fdb.c \
../Lwip/src/netif/ethernet.c \
../Lwip/src/netif/lowpan6.c \
../Lwip/src/netif/lowpan6_ble.c \
../Lwip/src/netif/lowpan6_common.c \
../Lwip/src/netif/slipif.c \
../Lwip/src/netif/zepif.c 

OBJS += \
./Lwip/src/netif/bridgeif.o \
./Lwip/src/netif/bridgeif_fdb.o \
./Lwip/src/netif/ethernet.o \
./Lwip/src/netif/lowpan6.o \
./Lwip/src/netif/lowpan6_ble.o \
./Lwip/src/netif/lowpan6_common.o \
./Lwip/src/netif/slipif.o \
./Lwip/src/netif/zepif.o 

C_DEPS += \
./Lwip/src/netif/bridgeif.d \
./Lwip/src/netif/bridgeif_fdb.d \
./Lwip/src/netif/ethernet.d \
./Lwip/src/netif/lowpan6.d \
./Lwip/src/netif/lowpan6_ble.d \
./Lwip/src/netif/lowpan6_common.d \
./Lwip/src/netif/slipif.d \
./Lwip/src/netif/zepif.d 


# Each subdirectory must supply rules for building sources it contributes
Lwip/src/netif/%.o Lwip/src/netif/%.su Lwip/src/netif/%.cyclo: ../Lwip/src/netif/%.c Lwip/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/ryan/Stmworkspace/test_f4/FREERTOS" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif/ppp" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/apps" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/priv" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/prot" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/arpa" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/net" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/sys" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/stdc" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system/arch" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif" -I"/home/ryan/Stmworkspace/test_f4/Lwip/Target" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/portable/GCC/ARM_CM4F" -I"/home/ryan/Stmworkspace/test_f4" -I"/home/ryan/Stmworkspace/test_f4/csp" -I"/home/ryan/Stmworkspace/test_f4/src" -I"/home/ryan/Stmworkspace/test_f4/csp/drivers" -I"/home/ryan/Stmworkspace/test_f4/src/drivers/usart" -I"/home/ryan/Stmworkspace/test_f4/UART_DRIVER/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Lwip-2f-src-2f-netif

clean-Lwip-2f-src-2f-netif:
	-$(RM) ./Lwip/src/netif/bridgeif.cyclo ./Lwip/src/netif/bridgeif.d ./Lwip/src/netif/bridgeif.o ./Lwip/src/netif/bridgeif.su ./Lwip/src/netif/bridgeif_fdb.cyclo ./Lwip/src/netif/bridgeif_fdb.d ./Lwip/src/netif/bridgeif_fdb.o ./Lwip/src/netif/bridgeif_fdb.su ./Lwip/src/netif/ethernet.cyclo ./Lwip/src/netif/ethernet.d ./Lwip/src/netif/ethernet.o ./Lwip/src/netif/ethernet.su ./Lwip/src/netif/lowpan6.cyclo ./Lwip/src/netif/lowpan6.d ./Lwip/src/netif/lowpan6.o ./Lwip/src/netif/lowpan6.su ./Lwip/src/netif/lowpan6_ble.cyclo ./Lwip/src/netif/lowpan6_ble.d ./Lwip/src/netif/lowpan6_ble.o ./Lwip/src/netif/lowpan6_ble.su ./Lwip/src/netif/lowpan6_common.cyclo ./Lwip/src/netif/lowpan6_common.d ./Lwip/src/netif/lowpan6_common.o ./Lwip/src/netif/lowpan6_common.su ./Lwip/src/netif/slipif.cyclo ./Lwip/src/netif/slipif.d ./Lwip/src/netif/slipif.o ./Lwip/src/netif/slipif.su ./Lwip/src/netif/zepif.cyclo ./Lwip/src/netif/zepif.d ./Lwip/src/netif/zepif.o ./Lwip/src/netif/zepif.su

.PHONY: clean-Lwip-2f-src-2f-netif

