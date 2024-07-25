################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lwip/src/api/api_lib.c \
../Lwip/src/api/api_msg.c \
../Lwip/src/api/err.c \
../Lwip/src/api/if_api.c \
../Lwip/src/api/netbuf.c \
../Lwip/src/api/netdb.c \
../Lwip/src/api/netifapi.c \
../Lwip/src/api/sockets.c \
../Lwip/src/api/tcpip.c 

OBJS += \
./Lwip/src/api/api_lib.o \
./Lwip/src/api/api_msg.o \
./Lwip/src/api/err.o \
./Lwip/src/api/if_api.o \
./Lwip/src/api/netbuf.o \
./Lwip/src/api/netdb.o \
./Lwip/src/api/netifapi.o \
./Lwip/src/api/sockets.o \
./Lwip/src/api/tcpip.o 

C_DEPS += \
./Lwip/src/api/api_lib.d \
./Lwip/src/api/api_msg.d \
./Lwip/src/api/err.d \
./Lwip/src/api/if_api.d \
./Lwip/src/api/netbuf.d \
./Lwip/src/api/netdb.d \
./Lwip/src/api/netifapi.d \
./Lwip/src/api/sockets.d \
./Lwip/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
Lwip/src/api/%.o Lwip/src/api/%.su Lwip/src/api/%.cyclo: ../Lwip/src/api/%.c Lwip/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/ryan/Stmworkspace/test_f4/FREERTOS" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif/ppp" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/apps" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/priv" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/lwip/prot" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/arpa" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/net" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/posix/sys" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/compat/stdc" -I"/home/ryan/Stmworkspace/test_f4/Lwip/system/arch" -I"/home/ryan/Stmworkspace/test_f4/Lwip/src/include/netif" -I"/home/ryan/Stmworkspace/test_f4/Lwip/Target" -I"/home/ryan/Stmworkspace/test_f4/FREERTOS/portable/GCC/ARM_CM4F" -I"/home/ryan/Stmworkspace/test_f4" -I"/home/ryan/Stmworkspace/test_f4/csp" -I"/home/ryan/Stmworkspace/test_f4/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Lwip-2f-src-2f-api

clean-Lwip-2f-src-2f-api:
	-$(RM) ./Lwip/src/api/api_lib.cyclo ./Lwip/src/api/api_lib.d ./Lwip/src/api/api_lib.o ./Lwip/src/api/api_lib.su ./Lwip/src/api/api_msg.cyclo ./Lwip/src/api/api_msg.d ./Lwip/src/api/api_msg.o ./Lwip/src/api/api_msg.su ./Lwip/src/api/err.cyclo ./Lwip/src/api/err.d ./Lwip/src/api/err.o ./Lwip/src/api/err.su ./Lwip/src/api/if_api.cyclo ./Lwip/src/api/if_api.d ./Lwip/src/api/if_api.o ./Lwip/src/api/if_api.su ./Lwip/src/api/netbuf.cyclo ./Lwip/src/api/netbuf.d ./Lwip/src/api/netbuf.o ./Lwip/src/api/netbuf.su ./Lwip/src/api/netdb.cyclo ./Lwip/src/api/netdb.d ./Lwip/src/api/netdb.o ./Lwip/src/api/netdb.su ./Lwip/src/api/netifapi.cyclo ./Lwip/src/api/netifapi.d ./Lwip/src/api/netifapi.o ./Lwip/src/api/netifapi.su ./Lwip/src/api/sockets.cyclo ./Lwip/src/api/sockets.d ./Lwip/src/api/sockets.o ./Lwip/src/api/sockets.su ./Lwip/src/api/tcpip.cyclo ./Lwip/src/api/tcpip.d ./Lwip/src/api/tcpip.o ./Lwip/src/api/tcpip.su

.PHONY: clean-Lwip-2f-src-2f-api

