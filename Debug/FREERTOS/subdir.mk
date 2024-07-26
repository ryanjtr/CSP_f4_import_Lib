################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FREERTOS/croutine.c \
../FREERTOS/event_groups.c \
../FREERTOS/list.c \
../FREERTOS/queue.c \
../FREERTOS/stream_buffer.c \
../FREERTOS/tasks.c \
../FREERTOS/timers.c 

OBJS += \
./FREERTOS/croutine.o \
./FREERTOS/event_groups.o \
./FREERTOS/list.o \
./FREERTOS/queue.o \
./FREERTOS/stream_buffer.o \
./FREERTOS/tasks.o \
./FREERTOS/timers.o 

C_DEPS += \
./FREERTOS/croutine.d \
./FREERTOS/event_groups.d \
./FREERTOS/list.d \
./FREERTOS/queue.d \
./FREERTOS/stream_buffer.d \
./FREERTOS/tasks.d \
./FREERTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FREERTOS/%.o FREERTOS/%.su FREERTOS/%.cyclo: ../FREERTOS/%.c FREERTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/ryan/Stmworkspace/test_f4/FREERTOS" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif/ppp" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/apps" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/priv" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/prot" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/arpa" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/net" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/sys" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/stdc" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system/arch" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif" -I"/home/ryan/Stmworkspace/test_f4/Lwip/Target" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/portable/GCC/ARM_CM4F" -I"/home/ryan/Stmworkspace/test_f4" -I"/home/ryan/Stmworkspace/test_f4/csp" -I"/home/ryan/Stmworkspace/test_f4/src" -I"/home/ryan/Stmworkspace/test_f4/csp/drivers" -I"/home/ryan/Stmworkspace/test_f4/src/drivers/usart" -I"/home/ryan/Stmworkspace/test_f4/UART_DRIVER/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FREERTOS

clean-FREERTOS:
	-$(RM) ./FREERTOS/croutine.cyclo ./FREERTOS/croutine.d ./FREERTOS/croutine.o ./FREERTOS/croutine.su ./FREERTOS/event_groups.cyclo ./FREERTOS/event_groups.d ./FREERTOS/event_groups.o ./FREERTOS/event_groups.su ./FREERTOS/list.cyclo ./FREERTOS/list.d ./FREERTOS/list.o ./FREERTOS/list.su ./FREERTOS/queue.cyclo ./FREERTOS/queue.d ./FREERTOS/queue.o ./FREERTOS/queue.su ./FREERTOS/stream_buffer.cyclo ./FREERTOS/stream_buffer.d ./FREERTOS/stream_buffer.o ./FREERTOS/stream_buffer.su ./FREERTOS/tasks.cyclo ./FREERTOS/tasks.d ./FREERTOS/tasks.o ./FREERTOS/tasks.su ./FREERTOS/timers.cyclo ./FREERTOS/timers.d ./FREERTOS/timers.o ./FREERTOS/timers.su

.PHONY: clean-FREERTOS

