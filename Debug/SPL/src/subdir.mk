################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SPL/src/misc.c \
../SPL/src/stm32f10x_adc.c \
../SPL/src/stm32f10x_bkp.c \
../SPL/src/stm32f10x_can.c \
../SPL/src/stm32f10x_cec.c \
../SPL/src/stm32f10x_crc.c \
../SPL/src/stm32f10x_dac.c \
../SPL/src/stm32f10x_dbgmcu.c \
../SPL/src/stm32f10x_dma.c \
../SPL/src/stm32f10x_exti.c \
../SPL/src/stm32f10x_flash.c \
../SPL/src/stm32f10x_fsmc.c \
../SPL/src/stm32f10x_gpio.c \
../SPL/src/stm32f10x_i2c.c \
../SPL/src/stm32f10x_iwdg.c \
../SPL/src/stm32f10x_pwr.c \
../SPL/src/stm32f10x_rcc.c \
../SPL/src/stm32f10x_rtc.c \
../SPL/src/stm32f10x_sdio.c \
../SPL/src/stm32f10x_spi.c \
../SPL/src/stm32f10x_tim.c \
../SPL/src/stm32f10x_usart.c \
../SPL/src/stm32f10x_wwdg.c 

OBJS += \
./SPL/src/misc.o \
./SPL/src/stm32f10x_adc.o \
./SPL/src/stm32f10x_bkp.o \
./SPL/src/stm32f10x_can.o \
./SPL/src/stm32f10x_cec.o \
./SPL/src/stm32f10x_crc.o \
./SPL/src/stm32f10x_dac.o \
./SPL/src/stm32f10x_dbgmcu.o \
./SPL/src/stm32f10x_dma.o \
./SPL/src/stm32f10x_exti.o \
./SPL/src/stm32f10x_flash.o \
./SPL/src/stm32f10x_fsmc.o \
./SPL/src/stm32f10x_gpio.o \
./SPL/src/stm32f10x_i2c.o \
./SPL/src/stm32f10x_iwdg.o \
./SPL/src/stm32f10x_pwr.o \
./SPL/src/stm32f10x_rcc.o \
./SPL/src/stm32f10x_rtc.o \
./SPL/src/stm32f10x_sdio.o \
./SPL/src/stm32f10x_spi.o \
./SPL/src/stm32f10x_tim.o \
./SPL/src/stm32f10x_usart.o \
./SPL/src/stm32f10x_wwdg.o 

C_DEPS += \
./SPL/src/misc.d \
./SPL/src/stm32f10x_adc.d \
./SPL/src/stm32f10x_bkp.d \
./SPL/src/stm32f10x_can.d \
./SPL/src/stm32f10x_cec.d \
./SPL/src/stm32f10x_crc.d \
./SPL/src/stm32f10x_dac.d \
./SPL/src/stm32f10x_dbgmcu.d \
./SPL/src/stm32f10x_dma.d \
./SPL/src/stm32f10x_exti.d \
./SPL/src/stm32f10x_flash.d \
./SPL/src/stm32f10x_fsmc.d \
./SPL/src/stm32f10x_gpio.d \
./SPL/src/stm32f10x_i2c.d \
./SPL/src/stm32f10x_iwdg.d \
./SPL/src/stm32f10x_pwr.d \
./SPL/src/stm32f10x_rcc.d \
./SPL/src/stm32f10x_rtc.d \
./SPL/src/stm32f10x_sdio.d \
./SPL/src/stm32f10x_spi.d \
./SPL/src/stm32f10x_tim.d \
./SPL/src/stm32f10x_usart.d \
./SPL/src/stm32f10x_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
SPL/src/%.o: ../SPL/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -DUSE_STDPERIPH_DRIVER -DSTM32F10X_LD_VL -I"/home/knik/temp/workspace/stm32_ld_vl/CMSIS" -I"/home/knik/temp/workspace/stm32_ld_vl/SPL/inc" -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


