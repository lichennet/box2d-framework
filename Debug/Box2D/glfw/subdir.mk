################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Box2D/glfw/context.c \
../Box2D/glfw/egl_context.c \
../Box2D/glfw/glx_context.c \
../Box2D/glfw/init.c \
../Box2D/glfw/input.c \
../Box2D/glfw/linux_joystick.c \
../Box2D/glfw/monitor.c \
../Box2D/glfw/posix_time.c \
../Box2D/glfw/posix_tls.c \
../Box2D/glfw/vulkan.c \
../Box2D/glfw/window.c \
../Box2D/glfw/x11_init.c \
../Box2D/glfw/x11_monitor.c \
../Box2D/glfw/x11_window.c \
../Box2D/glfw/xkb_unicode.c 

OBJS += \
./Box2D/glfw/context.o \
./Box2D/glfw/egl_context.o \
./Box2D/glfw/glx_context.o \
./Box2D/glfw/init.o \
./Box2D/glfw/input.o \
./Box2D/glfw/linux_joystick.o \
./Box2D/glfw/monitor.o \
./Box2D/glfw/posix_time.o \
./Box2D/glfw/posix_tls.o \
./Box2D/glfw/vulkan.o \
./Box2D/glfw/window.o \
./Box2D/glfw/x11_init.o \
./Box2D/glfw/x11_monitor.o \
./Box2D/glfw/x11_window.o \
./Box2D/glfw/xkb_unicode.o 

C_DEPS += \
./Box2D/glfw/context.d \
./Box2D/glfw/egl_context.d \
./Box2D/glfw/glx_context.d \
./Box2D/glfw/init.d \
./Box2D/glfw/input.d \
./Box2D/glfw/linux_joystick.d \
./Box2D/glfw/monitor.d \
./Box2D/glfw/posix_time.d \
./Box2D/glfw/posix_tls.d \
./Box2D/glfw/vulkan.d \
./Box2D/glfw/window.d \
./Box2D/glfw/x11_init.d \
./Box2D/glfw/x11_monitor.d \
./Box2D/glfw/x11_window.d \
./Box2D/glfw/xkb_unicode.d 


# Each subdirectory must supply rules for building sources it contributes
Box2D/glfw/%.o: ../Box2D/glfw/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/lichen/git/Box2D-master/Box2D" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


