################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Box2D/Testbed/Framework/DebugDraw.cpp \
../Box2D/Testbed/Framework/Main.cpp \
../Box2D/Testbed/Framework/Test.cpp 

OBJS += \
./Box2D/Testbed/Framework/DebugDraw.o \
./Box2D/Testbed/Framework/Main.o \
./Box2D/Testbed/Framework/Test.o 

CPP_DEPS += \
./Box2D/Testbed/Framework/DebugDraw.d \
./Box2D/Testbed/Framework/Main.d \
./Box2D/Testbed/Framework/Test.d 


# Each subdirectory must supply rules for building sources it contributes
Box2D/Testbed/Framework/%.o: ../Box2D/Testbed/Framework/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -I"/home/lichen/git/Box2D-master/Box2D" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


