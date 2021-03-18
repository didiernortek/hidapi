################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../testgui/mac_support.cpp \
../testgui/test.cpp 

OBJS += \
./testgui/mac_support.o \
./testgui/test.o 

CPP_DEPS += \
./testgui/mac_support.d \
./testgui/test.d 


# Each subdirectory must supply rules for building sources it contributes
testgui/%.o: ../testgui/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


