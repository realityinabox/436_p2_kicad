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
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6200 1450 0    60   Input ~ 0
RST
Text HLabel 6200 2150 0    60   Input ~ 0
SDA_I2C
Text HLabel 6200 2250 0    60   Input ~ 0
SCL_I2C
Text HLabel 6200 1950 0    60   Input ~ 0
BIN
Text HLabel 6200 1850 0    60   Input ~ 0
BOUT
$Comp
L USB J1
U 1 1 54F8C75F
P 9200 2000
F 0 "J1" H 9150 2400 60  0000 C CNN
F 1 "USB" V 8950 2150 60  0000 C CNN
F 2 "Connect:USB_B" H 9200 2000 60  0001 C CNN
F 3 "" H 9200 2000 60  0000 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3150 2100 3150
Wire Wire Line
	2400 2800 2400 3150
Text Notes 2700 3950 2    60   ~ 0
Do we need a protection diode?\n
Wire Wire Line
	2100 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3550
$Comp
L GNDD #PWR054
U 1 1 54FDA29A
P 2200 3550
F 0 "#PWR054" H 2200 3300 60  0001 C CNN
F 1 "GNDD" H 2200 3400 60  0000 C CNN
F 2 "" H 2200 3550 60  0000 C CNN
F 3 "" H 2200 3550 60  0000 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 2100 1300
Wire Wire Line
	2400 950  2400 1300
$Comp
L Vin_D #PWR055
U 1 1 54FDA2A9
P 2400 950
F 0 "#PWR055" H 2400 800 60  0001 C CNN
F 1 "Vin_D" H 2400 1100 60  0000 C CNN
F 2 "" H 2400 950 60  0000 C CNN
F 3 "" H 2400 950 60  0000 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
Text Notes 2700 2100 2    60   ~ 0
Do we need a protection diode?\n
Connection ~ 2200 1500
Wire Wire Line
	2100 1400 2200 1400
Wire Wire Line
	2200 1500 2100 1500
Wire Wire Line
	2200 1400 2200 1700
$Comp
L GNDD #PWR056
U 1 1 54FDA2B5
P 2200 1700
F 0 "#PWR056" H 2200 1450 60  0001 C CNN
F 1 "GNDD" H 2200 1550 60  0000 C CNN
F 2 "" H 2200 1700 60  0000 C CNN
F 3 "" H 2200 1700 60  0000 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON3
U 1 1 54FDA2BB
P 1800 1400
F 0 "CON3" H 1800 1650 60  0000 C CNN
F 1 "BARREL_JACK" H 1800 1200 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1800 1400 60  0001 C CNN
F 3 "" H 1800 1400 60  0000 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Vout_D #PWR057
U 1 1 54FDA42A
P 2400 2800
F 0 "#PWR057" H 2400 2650 60  0001 C CNN
F 1 "Vout_D" H 2400 2950 60  0000 C CNN
F 2 "" H 2400 2800 60  0000 C CNN
F 3 "" H 2400 2800 60  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L Rv R42
U 1 1 54FDABF9
P 5150 2050
F 0 "R42" H 5200 2100 50  0000 L CNN
F 1 "10k" H 5200 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 2050 30  0001 C CNN
F 3 "" H 5150 2050 30  0000 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L Rv R37
U 1 1 54FDAC00
P 5150 1100
F 0 "R37" H 5200 1150 50  0000 L CNN
F 1 "18k" H 5200 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 1100 30  0001 C CNN
F 3 "" H 5150 1100 30  0000 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 5150 1850
Wire Wire Line
	5150 1650 6800 1650
Connection ~ 5150 1650
$Comp
L GNDD #PWR058
U 1 1 54FDAC0A
P 5150 2400
F 0 "#PWR058" H 5150 2150 60  0001 C CNN
F 1 "GNDD" H 5150 2250 60  0000 C CNN
F 2 "" H 5150 2400 60  0000 C CNN
F 3 "" H 5150 2400 60  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 5150 2400
Wire Wire Line
	5150 900  5150 850 
$Comp
L Vin_D #PWR059
U 1 1 54FDAC12
P 5150 850
F 0 "#PWR059" H 5150 700 60  0001 C CNN
F 1 "Vin_D" H 5150 1000 60  0000 C CNN
F 2 "" H 5150 850 60  0000 C CNN
F 3 "" H 5150 850 60  0000 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
$Comp
L Rv RFB3
U 1 1 54FDAEA1
P 4650 1100
F 0 "RFB3" H 4700 1150 50  0000 L CNN
F 1 "1.5k" H 4700 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 1100 30  0001 C CNN
F 3 "" H 4650 1100 30  0000 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L Rv RFB4
U 1 1 54FDAEA8
P 4650 2050
F 0 "RFB4" H 4700 2100 50  0000 L CNN
F 1 "2.2k" H 4700 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 2050 30  0001 C CNN
F 3 "" H 4650 2050 30  0000 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1300 4650 1850
$Comp
L GNDD #PWR060
U 1 1 54FDAEB2
P 4650 2400
F 0 "#PWR060" H 4650 2150 60  0001 C CNN
F 1 "GNDD" H 4650 2250 60  0000 C CNN
F 2 "" H 4650 2400 60  0000 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2250 4650 2400
$Comp
L Vout #PWR061
U 1 1 54FDAEB9
P 4650 800
F 0 "#PWR061" H 4650 650 60  0001 C CNN
F 1 "Vout" H 4650 950 60  0000 C CNN
F 2 "" H 4650 800 60  0000 C CNN
F 3 "" H 4650 800 60  0000 C CNN
	1    4650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 900  4650 800 
$Comp
L GNDD #PWR062
U 1 1 54FDAF91
P 6700 2550
F 0 "#PWR062" H 6700 2300 60  0001 C CNN
F 1 "GNDD" H 6700 2400 60  0000 C CNN
F 2 "" H 6700 2550 60  0000 C CNN
F 3 "" H 6700 2550 60  0000 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6800 2350
Wire Wire Line
	6700 1750 6700 2550
$Comp
L CONN_01X10 P1
U 1 1 54FDB061
P 7000 1900
F 0 "P1" H 7000 2450 50  0000 C CNN
F 1 "CONN_01X10" V 7100 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 7000 1900 60  0001 C CNN
F 3 "" H 7000 1900 60  0000 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6800 2050
Connection ~ 6700 2350
Wire Wire Line
	6700 1750 6800 1750
Connection ~ 6700 2050
Wire Wire Line
	6200 1450 6800 1450
Wire Wire Line
	6800 1550 4650 1550
Connection ~ 4650 1550
Wire Wire Line
	6200 1850 6800 1850
Wire Wire Line
	6800 1950 6200 1950
Wire Wire Line
	6200 2150 6800 2150
Wire Wire Line
	6800 2250 6200 2250
$Comp
L GNDD #PWR063
U 1 1 54FDB331
P 8700 2550
F 0 "#PWR063" H 8700 2300 60  0001 C CNN
F 1 "GNDD" H 8700 2400 60  0000 C CNN
F 2 "" H 8700 2550 60  0000 C CNN
F 3 "" H 8700 2550 60  0000 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2350 8700 2550
Wire Wire Line
	8700 2450 8800 2450
Wire Wire Line
	8800 2350 8700 2350
Connection ~ 8700 2450
$Comp
L 5VDC #PWR064
U 1 1 54FDB3B7
P 8550 1750
F 0 "#PWR064" H 8550 1600 60  0001 C CNN
F 1 "5VDC" H 8550 1900 60  0000 C CNN
F 2 "" H 8550 1750 60  0000 C CNN
F 3 "" H 8550 1750 60  0000 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1750 8550 2200
Wire Wire Line
	8550 2200 8800 2200
$Comp
L GNDD #PWR065
U 1 1 54FDB422
P 9650 2550
F 0 "#PWR065" H 9650 2300 60  0001 C CNN
F 1 "GNDD" H 9650 2400 60  0000 C CNN
F 2 "" H 9650 2550 60  0000 C CNN
F 3 "" H 9650 2550 60  0000 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2450 9650 2450
Wire Wire Line
	9650 2450 9650 2550
$Comp
L CONN_01X02 P2
U 1 1 54FDB859
P 1900 3200
F 0 "P2" H 1900 3350 50  0000 C CNN
F 1 "CONN_01X02" V 2000 3200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1900 3200 60  0001 C CNN
F 3 "" H 1900 3200 60  0000 C CNN
	1    1900 3200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
