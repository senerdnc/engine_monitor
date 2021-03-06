################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../engine_monitor_s.ino 

CPP_SRCS += \
../.ino.cpp \
../Flowmeter.cpp \
../RPM_sensor.cpp \
../Temperature_sensor.cpp 

LINK_OBJ += \
./.ino.cpp.o \
./Flowmeter.cpp.o \
./RPM_sensor.cpp.o \
./Temperature_sensor.cpp.o 

INO_DEPS += \
./engine_monitor_s.ino.d 

CPP_DEPS += \
./.ino.cpp.d \
./Flowmeter.cpp.d \
./RPM_sensor.cpp.d \
./Temperature_sensor.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
.ino.cpp.o: ../.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/kaktus/sloeber/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/cores/arduino" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/variants/mega" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/libraries/EEPROM" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/libraries/EEPROM/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

Flowmeter.cpp.o: ../Flowmeter.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/kaktus/sloeber/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/cores/arduino" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/variants/mega" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/libraries/EEPROM" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/libraries/EEPROM/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

RPM_sensor.cpp.o: ../RPM_sensor.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/kaktus/sloeber/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/cores/arduino" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/variants/mega" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/libraries/EEPROM" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/libraries/EEPROM/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

Temperature_sensor.cpp.o: ../Temperature_sensor.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/kaktus/sloeber/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/cores/arduino" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/variants/mega" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/libraries/EEPROM" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/libraries/EEPROM/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

engine_monitor_s.o: ../engine_monitor_s.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/kaktus/sloeber/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/cores/arduino" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/variants/mega" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/libraries/EEPROM" -I"/home/kaktus/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.15/libraries/EEPROM/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


