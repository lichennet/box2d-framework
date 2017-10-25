################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Box2D/glew/glew.c 

OBJS += \
./Box2D/glew/glew.o 

C_DEPS += \
./Box2D/glew/glew.d 


# Each subdirectory must supply rules for building sources it contributes
Box2D/glew/%.o: ../Box2D/glew/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/lichen/git/Box2D-master/Box2D" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


