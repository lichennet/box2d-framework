################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Box2D/Box2D/Rope/b2Rope.cpp 

OBJS += \
./Box2D/Box2D/Rope/b2Rope.o 

CPP_DEPS += \
./Box2D/Box2D/Rope/b2Rope.d 


# Each subdirectory must supply rules for building sources it contributes
Box2D/Box2D/Rope/%.o: ../Box2D/Box2D/Rope/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -I"/home/lichen/git/Box2D-master/Box2D" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


