################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/artyBotLib.c \
../src/main.c \
../src/motorControl.c \
../src/pidController.c 

OBJS += \
./src/artyBotLib.o \
./src/main.o \
./src/motorControl.o \
./src/pidController.o 

C_DEPS += \
./src/artyBotLib.d \
./src/main.d \
./src/motorControl.d \
./src/pidController.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../ArtyBot_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


