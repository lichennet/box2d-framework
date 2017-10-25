################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Box2D/imgui/imgui.cpp \
../Box2D/imgui/imgui_demo.cpp \
../Box2D/imgui/imgui_draw.cpp \
../Box2D/imgui/imgui_impl_glfw_gl3.cpp 

OBJS += \
./Box2D/imgui/imgui.o \
./Box2D/imgui/imgui_demo.o \
./Box2D/imgui/imgui_draw.o \
./Box2D/imgui/imgui_impl_glfw_gl3.o 

CPP_DEPS += \
./Box2D/imgui/imgui.d \
./Box2D/imgui/imgui_demo.d \
./Box2D/imgui/imgui_draw.d \
./Box2D/imgui/imgui_impl_glfw_gl3.d 


# Each subdirectory must supply rules for building sources it contributes
Box2D/imgui/%.o: ../Box2D/imgui/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -I"/home/lichen/git/Box2D-master/Box2D" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


