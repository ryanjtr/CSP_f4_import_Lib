################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/%.o Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/%.su Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/%.cyclo: ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/%.c Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/ryan/Stmworkspace/test_f4/FREERTOS" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif/ppp" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/apps" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/priv" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/prot" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/arpa" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/net" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/sys" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/stdc" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system/arch" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif" -I"/home/ryan/Stmworkspace/test_f4/Lwip/Target" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/portable/GCC/ARM_CM4F" -I"/home/ryan/Stmworkspace/test_f4" -I"/home/ryan/Stmworkspace/test_f4/csp" -I"/home/ryan/Stmworkspace/test_f4/src" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-CMSIS_RTOS_V2

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-CMSIS_RTOS_V2:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.cyclo ./Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.d ./Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.o ./Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-CMSIS_RTOS_V2
