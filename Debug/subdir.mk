################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main.c 

OBJS += \
./main.o 

C_DEPS += \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -DUSE_STDPERIPH_DRIVER -DSTM32F10X_LD_VL -I"/home/knik/temp/workspace/stm32_ld_vl/CMSIS" -I"/home/knik/temp/workspace/stm32_ld_vl/SPL/inc" -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


