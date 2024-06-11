################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Src/stm32f407xx.c \
../drivers/Src/stm32f407xx_gpio_driver.c 

OBJS += \
./drivers/Src/stm32f407xx.o \
./drivers/Src/stm32f407xx_gpio_driver.o 

C_DEPS += \
./drivers/Src/stm32f407xx.d \
./drivers/Src/stm32f407xx_gpio_driver.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Src/%.o drivers/Src/%.su drivers/Src/%.cyclo: ../drivers/Src/%.c drivers/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I"C:/Users/Teo/Desktop/stm32f4xx_diver/drivers/Inc" -I"C:/Users/Teo/Desktop/stm32f4xx_diver/drivers/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Src

clean-drivers-2f-Src:
	-$(RM) ./drivers/Src/stm32f407xx.cyclo ./drivers/Src/stm32f407xx.d ./drivers/Src/stm32f407xx.o ./drivers/Src/stm32f407xx.su ./drivers/Src/stm32f407xx_gpio_driver.cyclo ./drivers/Src/stm32f407xx_gpio_driver.d ./drivers/Src/stm32f407xx_gpio_driver.o ./drivers/Src/stm32f407xx_gpio_driver.su

.PHONY: clean-drivers-2f-Src

