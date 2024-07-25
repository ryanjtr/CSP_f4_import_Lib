################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/arch/freertos/csp_clock.c \
../src/arch/freertos/csp_queue.c \
../src/arch/freertos/csp_semaphore.c \
../src/arch/freertos/csp_system.c \
../src/arch/freertos/csp_time.c 

OBJS += \
./src/arch/freertos/csp_clock.o \
./src/arch/freertos/csp_queue.o \
./src/arch/freertos/csp_semaphore.o \
./src/arch/freertos/csp_system.o \
./src/arch/freertos/csp_time.o 

C_DEPS += \
./src/arch/freertos/csp_clock.d \
./src/arch/freertos/csp_queue.d \
./src/arch/freertos/csp_semaphore.d \
./src/arch/freertos/csp_system.d \
./src/arch/freertos/csp_time.d 


# Each subdirectory must supply rules for building sources it contributes
src/arch/freertos/%.o src/arch/freertos/%.su src/arch/freertos/%.cyclo: ../src/arch/freertos/%.c src/arch/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/ryan/Stmworkspace/test_f4/FREERTOS" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif/ppp" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/apps" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/priv" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/prot" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/arpa" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/net" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/sys" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/stdc" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system/arch" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif" -I"/home/ryan/Stmworkspace/test_f4/Lwip/Target" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/portable/GCC/ARM_CM4F" -I"/home/ryan/Stmworkspace/test_f4" -I"/home/ryan/Stmworkspace/test_f4/csp" -I"/home/ryan/Stmworkspace/test_f4/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-arch-2f-freertos

clean-src-2f-arch-2f-freertos:
	-$(RM) ./src/arch/freertos/csp_clock.cyclo ./src/arch/freertos/csp_clock.d ./src/arch/freertos/csp_clock.o ./src/arch/freertos/csp_clock.su ./src/arch/freertos/csp_queue.cyclo ./src/arch/freertos/csp_queue.d ./src/arch/freertos/csp_queue.o ./src/arch/freertos/csp_queue.su ./src/arch/freertos/csp_semaphore.cyclo ./src/arch/freertos/csp_semaphore.d ./src/arch/freertos/csp_semaphore.o ./src/arch/freertos/csp_semaphore.su ./src/arch/freertos/csp_system.cyclo ./src/arch/freertos/csp_system.d ./src/arch/freertos/csp_system.o ./src/arch/freertos/csp_system.su ./src/arch/freertos/csp_time.cyclo ./src/arch/freertos/csp_time.d ./src/arch/freertos/csp_time.o ./src/arch/freertos/csp_time.su

.PHONY: clean-src-2f-arch-2f-freertos

