################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/board.c \
../src/board_sysinit.c \
../src/lpc_phy_smsc87x0.c \
../src/mem_tests.c \
../src/wm8904.c 

OBJS += \
./src/board.o \
./src/board_sysinit.o \
./src/lpc_phy_smsc87x0.o \
./src/mem_tests.o \
./src/wm8904.o 

C_DEPS += \
./src/board.d \
./src/board_sysinit.d \
./src/lpc_phy_smsc87x0.d \
./src/mem_tests.d \
./src/wm8904.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -D__MULTICORE_NONE -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M0 -I"/home/main/lpcopen_3_02_lpcxpresso_xpresso4337/lpc_board_nxp_lpcxpresso_4337_m0/inc" -I"/home/main/lpcopen_3_02_lpcxpresso_xpresso4337/lpc_chip_43xx_m0/inc" -I"/home/main/lpcopen_3_02_lpcxpresso_xpresso4337/lpc_chip_43xx_m0/inc/config_43xx_m0app" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0 -mthumb -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


