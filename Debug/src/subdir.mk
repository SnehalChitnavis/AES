################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/AES.c \
../src/AES_test.c \
../src/platform.c 

LD_SRCS += \
../src/lscript.ld 

OBJS += \
./src/AES.o \
./src/AES_test.o \
./src/platform.o 

C_DEPS += \
./src/AES.d \
./src/AES_test.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -pg -c -fmessage-length=0 -I../../AES_test_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


