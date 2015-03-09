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
LIBS:SelfGenerated
LIBS:Project_2-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 1500 1000 1350
U 54EE2CC6
F0 "MPPT" 60
F1 "MPPT.sch" 60
F2 "SDA_I2C" B L 3650 1850 60 
F3 "SCL_I2C" I L 3650 1950 60 
F4 "BIN_OUT" I R 4650 2100 60 
F5 "BOUT_OUT" I R 4650 2200 60 
F6 "LIB" O R 4650 1600 60 
F7 "HIB" O R 4650 1700 60 
F8 "HIA" O R 4650 1800 60 
F9 "LIA" O R 4650 1900 60 
F10 "RST" I L 3650 2400 60 
$EndSheet
$Sheet
S 1650 1500 1100 850 
U 54F0D3D1
F0 "Voltage_Regulators" 60
F1 "Voltage_Regulators.sch" 60
$EndSheet
$Sheet
S 5500 1500 1300 1400
U 54F1B969
F0 "SM72295" 60
F1 "SM72295.sch" 60
F2 "LIB" I L 5500 1600 60 
F3 "HIB" I L 5500 1700 60 
F4 "HIA" I L 5500 1800 60 
F5 "LIA" I L 5500 1900 60 
F6 "BIN_OUT" O L 5500 2100 60 
F7 "BOUT_OUT" O L 5500 2200 60 
F8 "RST" I L 5500 2400 60 
F9 "BOUT" O L 5500 2700 60 
F10 "HOA" O R 6800 1700 60 
F11 "HSA" O R 6800 1800 60 
F12 "LOA" O R 6800 1900 60 
F13 "LOB" O R 6800 2100 60 
F14 "HSB" O R 6800 2200 60 
F15 "HOB" O R 6800 2300 60 
F16 "OVP" O L 5500 2550 60 
F17 "BIN" O L 5500 2800 60 
$EndSheet
Wire Wire Line
	4650 1600 5500 1600
Wire Wire Line
	5500 1700 4650 1700
Wire Wire Line
	4650 1800 5500 1800
Wire Wire Line
	5500 1900 4650 1900
Wire Wire Line
	4650 2100 5500 2100
Wire Wire Line
	5500 2200 4650 2200
$Sheet
S 7400 1500 1300 1100
U 54F1FD2A
F0 "HBridge" 60
F1 "HBridge.sch" 60
F2 "HOA" I L 7400 1700 60 
F3 "LOA" I L 7400 1900 60 
F4 "HSA" I L 7400 1800 60 
F5 "LOB" I L 7400 2100 60 
F6 "HSB" I L 7400 2200 60 
F7 "HOB" I L 7400 2300 60 
$EndSheet
Wire Wire Line
	6800 1700 7400 1700
Wire Wire Line
	6800 1800 7400 1800
Wire Wire Line
	6800 1900 7400 1900
Wire Wire Line
	6800 2100 7400 2100
Wire Wire Line
	6800 2200 7400 2200
Wire Wire Line
	6800 2300 7400 2300
$Sheet
S 3700 3700 1050 950 
U 54F28AAE
F0 "Connectors" 60
F1 "Connectors.sch" 60
F2 "RST" O L 3700 3900 60 
F3 "SDA_I2C" I L 3700 4300 60 
F4 "SCL_I2C" I L 3700 4200 60 
F5 "OVP" I R 4750 4000 60 
F6 "BIN" I R 4750 4200 60 
F7 "BOUT" I R 4750 4100 60 
$EndSheet
Wire Wire Line
	3400 3900 3700 3900
Wire Wire Line
	3400 2400 3400 3900
Wire Wire Line
	3400 2400 3650 2400
Wire Wire Line
	5500 2400 5000 2400
Wire Wire Line
	5000 2400 5000 3200
Wire Wire Line
	5000 3200 3400 3200
Connection ~ 3400 3200
Wire Wire Line
	3250 1950 3250 4200
Wire Wire Line
	3250 1950 3650 1950
Wire Wire Line
	3250 4200 3700 4200
Wire Wire Line
	3700 4300 3150 4300
Wire Wire Line
	3150 4300 3150 1850
Wire Wire Line
	3150 1850 3650 1850
Wire Wire Line
	5150 4000 5150 2550
Wire Wire Line
	5150 2550 5500 2550
Wire Wire Line
	5150 4000 4750 4000
Wire Wire Line
	5350 2800 5350 4200
Wire Wire Line
	5350 2800 5500 2800
Wire Wire Line
	5350 4200 4750 4200
Wire Wire Line
	4750 4100 5250 4100
Wire Wire Line
	5250 4100 5250 2700
Wire Wire Line
	5250 2700 5500 2700
$EndSCHEMATC
