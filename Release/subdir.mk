################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../main.cpp 

OBJS += \
./main.o 

CPP_DEPS += \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\Program Files\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\eclipse-workspace\CG2271_Project\Source" -I"C:\eclipse-workspace\CG2271_Project" -I"C:\eclipse-workspace\CG2271_Project\Source\portable\MemMang" -I"C:\eclipse-workspace\CG2271_Project\Source\portable\GCC\ATMega323" -I"C:\eclipse-workspace\CG2271_Project\Source\include" -I"C:\Program Files\Arduino\hardware\arduino\avr\variants\standard" -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


