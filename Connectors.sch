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
LIBS:ipc-7351-diode
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
Text HLabel 9100 3950 0    60   Input ~ 0
RST
Text HLabel 9100 4650 0    60   Input ~ 0
SDA_I2C
Text HLabel 9100 4750 0    60   Input ~ 0
SCL_I2C
Text HLabel 9100 4450 0    60   Input ~ 0
BIN
Text HLabel 9100 4350 0    60   Input ~ 0
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
	2350 3150 2100 3150
Wire Wire Line
	2350 2800 2350 3150
Text Notes 2700 3950 2    60   ~ 0
Do we need a protection diode?\n
Wire Wire Line
	2100 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3550
$Comp
L GNDD #PWR057
U 1 1 54FDA29A
P 2200 3550
F 0 "#PWR057" H 2200 3300 60  0001 C CNN
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
L Vin_D #PWR058
U 1 1 54FDA2A9
P 2400 950
F 0 "#PWR058" H 2400 800 60  0001 C CNN
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
L GNDD #PWR059
U 1 1 54FDA2B5
P 2200 1700
F 0 "#PWR059" H 2200 1450 60  0001 C CNN
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
L Rv R42
U 1 1 54FDABF9
P 8050 4550
F 0 "R42" H 8100 4600 50  0000 L CNN
F 1 "10k" H 8100 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7980 4550 30  0001 C CNN
F 3 "" H 8050 4550 30  0000 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L Rv R37
U 1 1 54FDAC00
P 8050 3600
F 0 "R37" H 8100 3650 50  0000 L CNN
F 1 "18k" H 8100 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7980 3600 30  0001 C CNN
F 3 "" H 8050 3600 30  0000 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3800 8050 4350
Wire Wire Line
	8050 4150 9700 4150
Connection ~ 8050 4150
$Comp
L GNDD #PWR060
U 1 1 54FDAC0A
P 8050 4900
F 0 "#PWR060" H 8050 4650 60  0001 C CNN
F 1 "GNDD" H 8050 4750 60  0000 C CNN
F 2 "" H 8050 4900 60  0000 C CNN
F 3 "" H 8050 4900 60  0000 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4750 8050 4900
Wire Wire Line
	8050 3400 8050 3350
$Comp
L Vin_D #PWR061
U 1 1 54FDAC12
P 8050 3350
F 0 "#PWR061" H 8050 3200 60  0001 C CNN
F 1 "Vin_D" H 8050 3500 60  0000 C CNN
F 2 "" H 8050 3350 60  0000 C CNN
F 3 "" H 8050 3350 60  0000 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L Rv RFB3
U 1 1 54FDAEA1
P 7550 3600
F 0 "RFB3" H 7600 3650 50  0000 L CNN
F 1 "1.5k" H 7600 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 3600 30  0001 C CNN
F 3 "" H 7550 3600 30  0000 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L Rv RFB4
U 1 1 54FDAEA8
P 7550 4550
F 0 "RFB4" H 7600 4600 50  0000 L CNN
F 1 "2.2k" H 7600 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 4550 30  0001 C CNN
F 3 "" H 7550 4550 30  0000 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 7550 4350
$Comp
L GNDD #PWR062
U 1 1 54FDAEB2
P 7550 4900
F 0 "#PWR062" H 7550 4650 60  0001 C CNN
F 1 "GNDD" H 7550 4750 60  0000 C CNN
F 2 "" H 7550 4900 60  0000 C CNN
F 3 "" H 7550 4900 60  0000 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4750 7550 4900
$Comp
L Vout #PWR063
U 1 1 54FDAEB9
P 7550 3300
F 0 "#PWR063" H 7550 3150 60  0001 C CNN
F 1 "Vout" H 7550 3450 60  0000 C CNN
F 2 "" H 7550 3300 60  0000 C CNN
F 3 "" H 7550 3300 60  0000 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3400 7550 3300
$Comp
L GNDD #PWR064
U 1 1 54FDAF91
P 9600 5050
F 0 "#PWR064" H 9600 4800 60  0001 C CNN
F 1 "GNDD" H 9600 4900 60  0000 C CNN
F 2 "" H 9600 5050 60  0000 C CNN
F 3 "" H 9600 5050 60  0000 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4850 9700 4850
Wire Wire Line
	9600 4250 9600 5050
$Comp
L CONN_01X10 P1
U 1 1 54FDB061
P 9900 4400
F 0 "P1" H 9900 4950 50  0000 C CNN
F 1 "CONN_01X10" V 10000 4400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 9900 4400 60  0001 C CNN
F 3 "" H 9900 4400 60  0000 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4550 9700 4550
Connection ~ 9600 4850
Wire Wire Line
	9600 4250 9700 4250
Connection ~ 9600 4550
Wire Wire Line
	9100 3950 9700 3950
Wire Wire Line
	9700 4050 7550 4050
Connection ~ 7550 4050
Wire Wire Line
	9100 4350 9700 4350
Wire Wire Line
	9700 4450 9100 4450
Wire Wire Line
	9100 4650 9700 4650
Wire Wire Line
	9700 4750 9100 4750
$Comp
L GNDD #PWR065
U 1 1 54FDB331
P 8700 2550
F 0 "#PWR065" H 8700 2300 60  0001 C CNN
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
L 5VDC #PWR066
U 1 1 54FDB3B7
P 8550 1750
F 0 "#PWR066" H 8550 1600 60  0001 C CNN
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
L GNDD #PWR067
U 1 1 54FDB422
P 9650 2550
F 0 "#PWR067" H 9650 2300 60  0001 C CNN
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
Text Notes 7350 3650 0    60   ~ 12
Change these for 3.3V
Wire Wire Line
	3050 1700 3050 1600
Wire Wire Line
	2450 1700 5000 1700
Wire Wire Line
	3350 1700 3350 1600
Connection ~ 3050 1700
Wire Wire Line
	3650 1700 3650 1600
Connection ~ 3350 1700
Wire Wire Line
	2400 1050 5000 1050
Wire Wire Line
	3050 1050 3050 1200
Wire Wire Line
	3350 1050 3350 1200
Connection ~ 3050 1050
Wire Wire Line
	3650 1050 3650 1200
Connection ~ 3350 1050
$Comp
L C C35
U 1 1 54FF26D4
P 3050 1400
F 0 "C35" H 3100 1500 50  0000 L CNN
F 1 "10u" H 3100 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 1250 30  0001 C CNN
F 3 "" H 3050 1400 60  0000 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 54FF26DB
P 3350 1400
F 0 "C37" H 3400 1500 50  0000 L CNN
F 1 "10u" H 3400 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3388 1250 30  0001 C CNN
F 3 "" H 3350 1400 60  0000 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 54FF26E2
P 3650 1400
F 0 "C39" H 3700 1500 50  0000 L CNN
F 1 "10u" H 3700 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 1250 30  0001 C CNN
F 3 "" H 3650 1400 60  0000 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
Connection ~ 2400 1050
Wire Wire Line
	2450 1700 2450 1600
Wire Wire Line
	2450 1600 2200 1600
Connection ~ 2200 1600
Wire Wire Line
	2800 3600 2800 3500
Wire Wire Line
	2400 3600 4850 3600
Wire Wire Line
	3100 3600 3100 3500
Connection ~ 2800 3600
Wire Wire Line
	3400 3600 3400 3500
Connection ~ 3100 3600
Wire Wire Line
	2350 2950 4850 2950
Wire Wire Line
	2800 2950 2800 3100
Wire Wire Line
	3100 2950 3100 3100
Connection ~ 2800 2950
Wire Wire Line
	3400 2950 3400 3100
Connection ~ 3100 2950
$Comp
L C C34
U 1 1 54FF285E
P 2800 3300
F 0 "C34" H 2850 3400 50  0000 L CNN
F 1 "10u" H 2850 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2838 3150 30  0001 C CNN
F 3 "" H 2800 3300 60  0000 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 54FF2865
P 3100 3300
F 0 "C36" H 3150 3400 50  0000 L CNN
F 1 "10u" H 3150 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3138 3150 30  0001 C CNN
F 3 "" H 3100 3300 60  0000 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 54FF286C
P 3400 3300
F 0 "C38" H 3450 3400 50  0000 L CNN
F 1 "10u" H 3450 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3438 3150 30  0001 C CNN
F 3 "" H 3400 3300 60  0000 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Connection ~ 2350 2950
Wire Wire Line
	2400 3600 2400 3400
Wire Wire Line
	2400 3400 2200 3400
Connection ~ 2200 3400
$Comp
L C C32
U 1 1 54FF2A2A
P 2550 3300
F 0 "C32" H 2600 3400 50  0000 L CNN
F 1 "10u" H 2600 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2588 3150 30  0001 C CNN
F 3 "" H 2550 3300 60  0000 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 54FF2A5B
P 2750 1400
F 0 "C33" H 2800 1500 50  0000 L CNN
F 1 "10u" H 2800 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2788 1250 30  0001 C CNN
F 3 "" H 2750 1400 60  0000 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1050 2750 1200
Connection ~ 2750 1050
Wire Wire Line
	2750 1600 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	2550 3100 2550 2950
Wire Wire Line
	2550 2950 2600 2950
Connection ~ 2600 2950
Wire Wire Line
	2550 3500 2550 3600
Connection ~ 2550 3600
$Comp
L C C41
U 1 1 54FF2D84
P 4000 1400
F 0 "C41" H 4050 1500 50  0000 L CNN
F 1 "2.2u" H 4050 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4038 1250 30  0001 C CNN
F 3 "" H 4000 1400 60  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 54FF2DEB
P 4300 1400
F 0 "C43" H 4350 1500 50  0000 L CNN
F 1 "2.2u" H 4350 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 1250 30  0001 C CNN
F 3 "" H 4300 1400 60  0000 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 54FF2E13
P 4700 1400
F 0 "C45" H 4750 1500 50  0000 L CNN
F 1 "2.2u" H 4750 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4738 1250 30  0001 C CNN
F 3 "" H 4700 1400 60  0000 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 54FF2E44
P 5000 1400
F 0 "C47" H 5050 1500 50  0000 L CNN
F 1 "2.2u" H 5050 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5038 1250 30  0001 C CNN
F 3 "" H 5000 1400 60  0000 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 54FF2F2D
P 3850 3300
F 0 "C40" H 3900 3400 50  0000 L CNN
F 1 "2.2u" H 3900 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 3150 30  0001 C CNN
F 3 "" H 3850 3300 60  0000 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 54FF2F33
P 4150 3300
F 0 "C42" H 4200 3400 50  0000 L CNN
F 1 "2.2u" H 4200 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 3150 30  0001 C CNN
F 3 "" H 4150 3300 60  0000 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 54FF2F39
P 4550 3300
F 0 "C44" H 4600 3400 50  0000 L CNN
F 1 "2.2u" H 4600 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 3150 30  0001 C CNN
F 3 "" H 4550 3300 60  0000 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 54FF2F3F
P 4850 3300
F 0 "C46" H 4900 3400 50  0000 L CNN
F 1 "2.2u" H 4900 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 3150 30  0001 C CNN
F 3 "" H 4850 3300 60  0000 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2950 4850 3100
Connection ~ 3400 2950
Wire Wire Line
	4550 3100 4550 2950
Wire Wire Line
	4550 2950 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4150 3100 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	3850 3100 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	4850 3600 4850 3500
Connection ~ 3400 3600
Wire Wire Line
	4550 3500 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4150 3600 4150 3500
Connection ~ 4150 3600
Wire Wire Line
	3850 3600 3850 3500
Connection ~ 3850 3600
Wire Wire Line
	5000 1700 5000 1600
Connection ~ 3650 1700
Wire Wire Line
	4700 1700 4700 1600
Connection ~ 4700 1700
Wire Wire Line
	4300 1700 4300 1600
Connection ~ 4300 1700
Wire Wire Line
	4000 1700 4000 1600
Connection ~ 4000 1700
Wire Wire Line
	5000 1050 5000 1200
Connection ~ 3650 1050
Wire Wire Line
	4700 1200 4700 1050
Connection ~ 4700 1050
Wire Wire Line
	4300 1200 4300 1050
Connection ~ 4300 1050
Wire Wire Line
	4000 1050 4000 1200
Connection ~ 4000 1050
$Comp
L Vbatt #PWR068
U 1 1 54FF753E
P 2350 2800
F 0 "#PWR068" H 2350 2650 60  0001 C CNN
F 1 "Vbatt" H 2350 2950 60  0000 C CNN
F 2 "" H 2350 2800 60  0000 C CNN
F 3 "" H 2350 2800 60  0000 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
