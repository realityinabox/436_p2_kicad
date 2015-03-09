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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SM72442 U3
U 1 1 54EE2CD3
P 6350 2900
F 0 "U3" H 6100 3550 60  0000 C CNN
F 1 "SM72442" H 6250 1400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-28_7.5x17.9mm_Pitch1.27mm" H 6350 2900 60  0001 C CNN
F 3 "" H 6350 2900 60  0000 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR01
U 1 1 54EE2D09
P 4700 2300
F 0 "#PWR01" H 4700 2150 60  0001 C CNN
F 1 "+5VD" H 4700 2440 60  0000 C CNN
F 2 "" H 4700 2300 60  0000 C CNN
F 3 "" H 4700 2300 60  0000 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54EE3364
P 5300 1950
F 0 "C9" H 5350 2050 50  0000 L CNN
F 1 "0.01uF" H 5350 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 1800 30  0001 C CNN
F 3 "" H 5300 1950 60  0000 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54EE339C
P 5100 1950
F 0 "C8" H 5150 2050 50  0000 L CNN
F 1 "2.2uF" H 5150 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 1800 30  0001 C CNN
F 3 "" H 5100 1950 60  0000 C CNN
	1    5100 1950
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54EE3663
P 7400 1950
F 0 "C10" H 7450 2050 50  0000 L CNN
F 1 "0.01uF" H 7450 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 1800 30  0001 C CNN
F 3 "" H 7400 1950 60  0000 C CNN
	1    7400 1950
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54EE3694
P 7650 1950
F 0 "C11" H 7700 2050 50  0000 L CNN
F 1 "2.2uFC" H 7700 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 1800 30  0001 C CNN
F 3 "" H 7650 1950 60  0000 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 54EE39BC
P 5100 2250
F 0 "#PWR02" H 5100 2000 60  0001 C CNN
F 1 "GNDD" H 5100 2100 60  0000 C CNN
F 2 "" H 5100 2250 60  0000 C CNN
F 3 "" H 5100 2250 60  0000 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 54EE39DA
P 7650 2250
F 0 "#PWR03" H 7650 2000 60  0001 C CNN
F 1 "GNDD" H 7650 2100 60  0000 C CNN
F 2 "" H 7650 2250 60  0000 C CNN
F 3 "" H 7650 2250 60  0000 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 54EE40C3
P 4350 4400
F 0 "#PWR04" H 4350 4150 60  0001 C CNN
F 1 "GNDD" H 4350 4250 60  0000 C CNN
F 2 "" H 4350 4400 60  0000 C CNN
F 3 "" H 4350 4400 60  0000 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 54EE4DBA
P 750 3700
F 0 "C12" H 800 3800 50  0000 L CNN
F 1 "0.1u" H 800 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 788 3550 30  0001 C CNN
F 3 "" H 750 3700 60  0000 C CNN
	1    750  3700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 54EE55EF
P 1350 3700
F 0 "C13" H 1400 3800 50  0000 L CNN
F 1 "0.1u" H 1400 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 3550 30  0001 C CNN
F 3 "" H 1350 3700 60  0000 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 54EE5C0B
P 1950 3700
F 0 "C14" H 2000 3800 50  0000 L CNN
F 1 "0.1u" H 2000 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 3550 30  0001 C CNN
F 3 "" H 1950 3700 60  0000 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 54EE5C17
P 2550 3700
F 0 "C15" H 2600 3800 50  0000 L CNN
F 1 "0.1u" H 2600 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 3550 30  0001 C CNN
F 3 "" H 2550 3700 60  0000 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 5050 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3850 5050 3850
Wire Wire Line
	5450 3450 5850 3450
Wire Wire Line
	5450 3550 5850 3550
Wire Wire Line
	5450 3650 5850 3650
Wire Wire Line
	5450 3850 5850 3850
Wire Wire Line
	5450 3950 5850 3950
Wire Wire Line
	5450 4050 5850 4050
Wire Wire Line
	5700 2400 5850 2400
Wire Wire Line
	5700 1700 5700 2400
Wire Wire Line
	5100 1700 6050 1700
Wire Wire Line
	5100 1700 5100 1750
Wire Wire Line
	5300 1750 5300 1700
Connection ~ 5300 1700
Connection ~ 5700 1700
Wire Wire Line
	7650 1700 7650 1750
Wire Wire Line
	7400 1700 7400 1750
Connection ~ 7400 1700
Wire Wire Line
	6900 2400 7000 2400
Wire Wire Line
	7000 2400 7000 1700
Connection ~ 7000 1700
Wire Wire Line
	6700 1700 6700 1550
Connection ~ 6700 1700
Wire Wire Line
	5100 2150 5100 2250
Wire Wire Line
	5100 2200 5300 2200
Wire Wire Line
	5300 2200 5300 2150
Connection ~ 5100 2200
Wire Wire Line
	7650 2150 7650 2250
Wire Wire Line
	7650 2200 7400 2200
Wire Wire Line
	7400 2200 7400 2150
Connection ~ 7650 2200
Wire Wire Line
	4350 2700 4350 4400
Wire Wire Line
	4350 3650 5050 3650
Wire Wire Line
	4350 3550 5050 3550
Connection ~ 4350 3650
Wire Wire Line
	5850 4150 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	5850 4250 4350 4250
Connection ~ 4350 4250
Wire Wire Line
	4350 2700 5850 2700
Wire Wire Line
	4350 2800 5850 2800
Connection ~ 4350 3550
Connection ~ 4350 2800
Wire Wire Line
	1050 2800 1050 3500
Wire Wire Line
	1650 2800 1650 3500
Wire Wire Line
	2250 2800 2250 3500
Wire Wire Line
	2850 2800 2850 3500
Wire Wire Line
	2550 3500 2550 3400
Wire Wire Line
	2550 3400 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	2250 3400 1950 3400
Wire Wire Line
	1950 3400 1950 3500
Connection ~ 2250 3400
Wire Wire Line
	1650 3400 1350 3400
Wire Wire Line
	1350 3400 1350 3500
Connection ~ 1650 3400
Wire Wire Line
	750  3400 1050 3400
Wire Wire Line
	750  3400 750  3500
Connection ~ 1050 3400
Wire Wire Line
	1050 2250 1050 2400
Wire Wire Line
	1050 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2400
Connection ~ 1050 2300
Wire Wire Line
	2250 2400 2250 2300
Connection ~ 2250 2300
Wire Wire Line
	1650 2400 1650 2300
Connection ~ 1650 2300
$Comp
L GNDD #PWR05
U 1 1 54EE6C7A
P 750 4050
F 0 "#PWR05" H 750 3800 60  0001 C CNN
F 1 "GNDD" H 750 3900 60  0000 C CNN
F 2 "" H 750 4050 60  0000 C CNN
F 3 "" H 750 4050 60  0000 C CNN
	1    750  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3900 750  4050
Wire Wire Line
	750  4000 2850 4000
Wire Wire Line
	2850 4000 2850 3900
Connection ~ 750  4000
Wire Wire Line
	2550 3900 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	2250 3900 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	1950 4000 1950 3900
Connection ~ 1950 4000
Wire Wire Line
	1350 3900 1350 4000
Connection ~ 1350 4000
Wire Wire Line
	1650 3900 1650 4000
Connection ~ 1650 4000
Wire Wire Line
	1050 3900 1050 4000
Connection ~ 1050 4000
Wire Wire Line
	4700 2300 4700 4050
Wire Wire Line
	5450 4700 5650 4700
Wire Wire Line
	5650 4700 5650 3950
Connection ~ 5650 3950
Wire Wire Line
	5750 4050 5750 4850
Wire Wire Line
	5750 4850 5450 4850
Connection ~ 5750 4050
Text HLabel 5450 4700 0    60   BiDi ~ 0
SDA_I2C
Text HLabel 5450 4850 0    60   Input ~ 0
SCL_I2C
Text HLabel 7400 2600 2    60   Output ~ 0
LIB
Text HLabel 7400 2700 2    60   Output ~ 0
HIB
Text HLabel 7400 2800 2    60   Output ~ 0
HIA
Text HLabel 7400 2900 2    60   Output ~ 0
LIA
Wire Wire Line
	7400 2600 6900 2600
Wire Wire Line
	6900 2700 7400 2700
Wire Wire Line
	7400 2800 6900 2800
Wire Wire Line
	6900 2900 7400 2900
Wire Wire Line
	4700 3950 5050 3950
Connection ~ 4700 3850
Wire Wire Line
	4700 4050 5050 4050
Connection ~ 4700 3950
$Comp
L Rv RT1
U 1 1 54EF43A7
P 1050 2600
F 0 "RT1" H 1100 2650 50  0000 L CNN
F 1 "1k" H 1100 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 2600 30  0001 C CNN
F 3 "" H 1050 2600 30  0000 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L Rv RT2
U 1 1 54EF43D0
P 1650 2600
F 0 "RT2" H 1700 2650 50  0000 L CNN
F 1 "2k" H 1700 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 2600 30  0001 C CNN
F 3 "" H 1650 2600 30  0000 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L Rv RT3
U 1 1 54EF43F2
P 2250 2600
F 0 "RT3" H 2300 2650 50  0000 L CNN
F 1 "10k" H 2300 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 2600 30  0001 C CNN
F 3 "" H 2250 2600 30  0000 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L Rv RT4
U 1 1 54EF4413
P 2850 2600
F 0 "RT4" H 2900 2650 50  0000 L CNN
F 1 "2k" H 2900 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 2600 30  0001 C CNN
F 3 "" H 2850 2600 30  0000 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L Rv RB1
U 1 1 54EF45C4
P 1050 3700
F 0 "RB1" H 1100 3750 50  0000 L CNN
F 1 "1Meg" H 1100 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 3700 30  0001 C CNN
F 3 "" H 1050 3700 30  0000 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L Rv RB2
U 1 1 54EF45F9
P 1650 3700
F 0 "RB2" H 1700 3750 50  0000 L CNN
F 1 "1Meg" H 1700 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 3700 30  0001 C CNN
F 3 "" H 1650 3700 30  0000 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L Rv RB3
U 1 1 54EF461D
P 2250 3700
F 0 "RB3" H 2300 3750 50  0000 L CNN
F 1 "150k" H 2300 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 3700 30  0001 C CNN
F 3 "" H 2250 3700 30  0000 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
$Comp
L Rv RB4
U 1 1 54EF4644
P 2850 3700
F 0 "RB4" H 2900 3750 50  0000 L CNN
F 1 "47k" H 2900 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 3700 30  0001 C CNN
F 3 "" H 2850 3700 30  0000 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
Text Notes 1300 4650 0    60   ~ 0
A0 -> Vout_max\nA2 -> Panel Mode Setting\nA4 -> Iout Limit\nA6 -> Slew Rate
$Comp
L Rh R9
U 1 1 54EF4991
P 5250 3450
F 0 "R9" H 5050 3500 50  0000 C CNN
F 1 "10k" H 5400 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 3380 30  0001 C CNN
F 3 "" V 5250 3450 30  0000 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L Rh R12
U 1 1 54EF4A1D
P 5250 3850
F 0 "R12" H 5050 3900 50  0000 C CNN
F 1 "10k" H 5400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 3780 30  0001 C CNN
F 3 "" V 5250 3850 30  0000 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L Rh R13
U 1 1 54EF4A4B
P 5250 3950
F 0 "R13" H 5050 4000 50  0000 C CNN
F 1 "2.2k" H 5400 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 3880 30  0001 C CNN
F 3 "" V 5250 3950 30  0000 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L Rh R14
U 1 1 54EF4A7A
P 5250 4050
F 0 "R14" H 5050 4100 50  0000 C CNN
F 1 "2.2k" H 5400 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 3980 30  0001 C CNN
F 3 "" V 5250 4050 30  0000 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L Rh R10
U 1 1 54EF5433
P 5250 3550
F 0 "R10" H 5050 3600 50  0000 C CNN
F 1 "10k" H 5400 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 3480 30  0001 C CNN
F 3 "" V 5250 3550 30  0000 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L Rh R11
U 1 1 54EF5472
P 5250 3650
F 0 "R11" H 5050 3700 50  0000 C CNN
F 1 "10k" H 5400 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 3580 30  0001 C CNN
F 3 "" V 5250 3650 30  0000 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Text Notes 900  1200 0    60   ~ 0
Vout_max = 5 x RB1 / (RB1 + RT1) x (RFB1 + RFB2) / (RFB2)\n
Wire Wire Line
	4200 2500 5850 2500
$Comp
L Rh R15
U 1 1 54EF6978
P 6250 1700
F 0 "R15" H 6050 1750 50  0000 C CNN
F 1 "49.9" H 6400 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6250 1630 30  0001 C CNN
F 3 "" V 6250 1700 30  0000 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 8000 3100
$Comp
L Rv R16
U 1 1 54EF6C6C
P 8000 2600
F 0 "R16" H 8050 2650 50  0000 L CNN
F 1 "100k" H 8050 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 2600 30  0001 C CNN
F 3 "" H 8000 2600 30  0000 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3100 8000 2800
$Comp
L GNDD #PWR06
U 1 1 54EF74EB
P 7000 4350
F 0 "#PWR06" H 7000 4100 60  0001 C CNN
F 1 "GNDD" H 7000 4200 60  0000 C CNN
F 2 "" H 7000 4350 60  0000 C CNN
F 3 "" H 7000 4350 60  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 7000 4250
Wire Wire Line
	7000 4250 7000 4350
$Comp
L Rv R3
U 1 1 54EF789E
P 8350 2600
F 0 "R3" H 8400 2650 50  0000 L CNN
F 1 "10k" H 8400 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 2600 30  0001 C CNN
F 3 "" H 8350 2600 30  0000 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L Rv R4
U 1 1 54EF78DB
P 8650 2600
F 0 "R4" H 8700 2650 50  0000 L CNN
F 1 "10k" H 8700 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 2600 30  0001 C CNN
F 3 "" H 8650 2600 30  0000 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2800 8350 3200
Wire Wire Line
	8350 3200 6900 3200
Wire Wire Line
	6900 3300 8650 3300
Wire Wire Line
	8650 3300 8650 2800
Wire Wire Line
	6450 1700 7650 1700
Wire Wire Line
	8000 2400 8000 2300
Wire Wire Line
	8000 2300 8650 2300
Wire Wire Line
	8650 2200 8650 2400
Connection ~ 8650 2300
Wire Wire Line
	8350 2400 8350 2300
Connection ~ 8350 2300
$Comp
L Rv RFB1
U 1 1 54EF80A1
P 9050 3200
F 0 "RFB1" H 9100 3250 50  0000 L CNN
F 1 "1.5k" H 9100 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 3200 30  0001 C CNN
F 3 "" H 9050 3200 30  0000 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L Rv RFB2
U 1 1 54EF80EA
P 9050 3900
F 0 "RFB2" H 9100 3950 50  0000 L CNN
F 1 "2.2k" H 9100 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 3900 30  0001 C CNN
F 3 "" H 9050 3900 30  0000 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 9050 3600
Wire Wire Line
	9050 3400 9050 3700
Connection ~ 9050 3600
$Comp
L GNDD #PWR07
U 1 1 54EF82C6
P 9050 4250
F 0 "#PWR07" H 9050 4000 60  0001 C CNN
F 1 "GNDD" H 9050 4100 60  0000 C CNN
F 2 "" H 9050 4250 60  0000 C CNN
F 3 "" H 9050 4250 60  0000 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4100 9050 4250
$Comp
L Vout #PWR08
U 1 1 54EF84D8
P 9050 2850
F 0 "#PWR08" H 9050 2700 60  0001 C CNN
F 1 "Vout" H 9050 3000 60  0000 C CNN
F 2 "" H 9050 2850 60  0000 C CNN
F 3 "" H 9050 2850 60  0000 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3000 9050 2850
Wire Wire Line
	6900 3850 7500 3850
Wire Wire Line
	6900 3950 7500 3950
Text HLabel 7500 3850 2    60   Input ~ 0
BIN_OUT
$Comp
L Rv R2
U 1 1 54F0C917
P 3850 2450
F 0 "R2" H 3900 2500 50  0000 L CNN
F 1 "10k" H 3900 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 2450 30  0001 C CNN
F 3 "" H 3850 2450 30  0000 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L Rv R1
U 1 1 54F0C957
P 3850 1850
F 0 "R1" H 3900 1900 50  0000 L CNN
F 1 "18k" H 3900 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 1850 30  0001 C CNN
F 3 "" H 3850 1850 30  0000 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3850 2250
Wire Wire Line
	3850 2150 4200 2150
Wire Wire Line
	4200 2150 4200 2500
Connection ~ 3850 2150
$Comp
L GNDD #PWR09
U 1 1 54F0CCB7
P 3850 2700
F 0 "#PWR09" H 3850 2450 60  0001 C CNN
F 1 "GNDD" H 3850 2550 60  0000 C CNN
F 2 "" H 3850 2700 60  0000 C CNN
F 3 "" H 3850 2700 60  0000 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2700
Text HLabel 7500 3950 2    60   Input ~ 0
BOUT_OUT
Wire Wire Line
	3850 1650 3850 1550
Wire Wire Line
	7250 3200 7250 3450
Wire Wire Line
	7250 3450 7850 3450
Connection ~ 7250 3200
Text HLabel 7850 3450 2    60   Input ~ 0
RST
Wire Wire Line
	1050 3000 5850 3000
Connection ~ 1050 3000
Wire Wire Line
	5850 3100 1650 3100
Connection ~ 1650 3100
Wire Wire Line
	5850 3200 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	5850 3300 2850 3300
Connection ~ 2850 3300
$Comp
L 5VDC #PWR010
U 1 1 54F8C163
P 1050 2250
F 0 "#PWR010" H 1050 2100 60  0001 C CNN
F 1 "5VDC" H 1050 2400 60  0000 C CNN
F 2 "" H 1050 2250 60  0000 C CNN
F 3 "" H 1050 2250 60  0000 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L 5VDC #PWR011
U 1 1 54F8C194
P 6700 1550
F 0 "#PWR011" H 6700 1400 60  0001 C CNN
F 1 "5VDC" H 6700 1700 60  0000 C CNN
F 2 "" H 6700 1550 60  0000 C CNN
F 3 "" H 6700 1550 60  0000 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
$Comp
L 5VDC #PWR012
U 1 1 54F8C1C3
P 8650 2200
F 0 "#PWR012" H 8650 2050 60  0001 C CNN
F 1 "5VDC" H 8650 2350 60  0000 C CNN
F 2 "" H 8650 2200 60  0000 C CNN
F 3 "" H 8650 2200 60  0000 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
$Comp
L Vin_D #PWR013
U 1 1 54F9D64E
P 3850 1550
F 0 "#PWR013" H 3850 1400 60  0001 C CNN
F 1 "Vin_D" H 3850 1700 60  0000 C CNN
F 2 "" H 3850 1550 60  0000 C CNN
F 3 "" H 3850 1550 60  0000 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC