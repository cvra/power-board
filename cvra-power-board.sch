EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:_antenna
LIBS:_charge-pump-regulators
LIBS:_connectors
LIBS:_div
LIBS:_linear-regulators
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
LIBS:_power
LIBS:cvra-power-board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date "11 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1850 2600 1050 900 
U 54A00E29
F0 "batt-input" 50
F1 "batt-input.sch" 50
F2 "PWR" O R 2900 2800 60 
$EndSheet
$Sheet
S 3550 2600 1000 900 
U 54A012D4
F0 "pwr-output" 50
F1 "pwr-output.sch" 50
F2 "PWR" I L 3550 2800 60 
$EndSheet
Wire Wire Line
	2900 2800 3550 2800
$Sheet
S 3550 3950 1000 900 
U 54A013F2
F0 "regulated-output" 50
F1 "regulated-output.sch" 50
F2 "PWR" I L 3550 4150 60 
$EndSheet
Wire Wire Line
	3250 2800 3250 4150
Wire Wire Line
	3250 4150 3550 4150
Connection ~ 3250 2800
$Sheet
S 6900 2600 1800 2450
U 54A01791
F0 "mcu" 50
F1 "mcu.sch" 50
$EndSheet
$EndSCHEMATC
