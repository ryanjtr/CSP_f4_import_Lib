################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CAN_Driver/src/can_stm32.c \
../CAN_Driver/src/can_stm32_backup_22-05-23.c \
../CAN_Driver/src/csp_driver_can.c 

OBJS += \
./CAN_Driver/src/can_stm32.o \
./CAN_Driver/src/can_stm32_backup_22-05-23.o \
./CAN_Driver/src/csp_driver_can.o 

C_DEPS += \
./CAN_Driver/src/can_stm32.d \
./CAN_Driver/src/can_stm32_backup_22-05-23.d \
./CAN_Driver/src/csp_driver_can.d 


# Each subdirectory must supply rules for building sources it contributes
CAN_Driver/src/%.o CAN_Driver/src/%.su CAN_Driver/src/%.cyclo: ../CAN_Driver/src/%.c CAN_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/ryan/Stmworkspace/test_f4/FREERTOS" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif/ppp" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/apps" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/priv" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/prot" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/arpa" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/net" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/sys" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/stdc" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system/arch" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif" -I"/home/ryan/Stmworkspace/test_f4/Lwip/Target" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/portable/GCC/ARM_CM4F" -I"/home/ryan/Stmworkspace/test_f4" -I"/home/ryan/Stmworkspace/test_f4/csp" -I"/home/ryan/Stmworkspace/test_f4/src" -I"/home/ryan/Stmworkspace/test_f4/CAN_Driver/include" -I"/home/ryan/Stmworkspace/test_f4/CAN_Interface/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CAN_Driver-2f-src

clean-CAN_Driver-2f-src:
	-$(RM) ./CAN_Driver/src/can_stm32.cyclo ./CAN_Driver/src/can_stm32.d ./CAN_Driver/src/can_stm32.o ./CAN_Driver/src/can_stm32.su ./CAN_Driver/src/can_stm32_backup_22-05-23.cyclo ./CAN_Driver/src/can_stm32_backup_22-05-23.d ./CAN_Driver/src/can_stm32_backup_22-05-23.o ./CAN_Driver/src/can_stm32_backup_22-05-23.su ./CAN_Driver/src/csp_driver_can.cyclo ./CAN_Driver/src/csp_driver_can.d ./CAN_Driver/src/csp_driver_can.o ./CAN_Driver/src/csp_driver_can.su

.PHONY: clean-CAN_Driver-2f-src

