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
Sheet 4 6
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
L 8VDC #PWR036
U 1 1 54F0F652
P 6050 1750
F 0 "#PWR036" H 6050 1600 60  0001 C CNN
F 1 "8VDC" H 6050 1900 60  0000 C CNN
F 2 "" H 6050 1750 60  0000 C CNN
F 3 "" H 6050 1750 60  0000 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 54F0F69B
P 6450 2150
F 0 "C19" H 6500 2250 50  0000 L CNN
F 1 "1uF" H 6500 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6488 2000 30  0001 C CNN
F 3 "" H 6450 2150 60  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 54F0F7D6
P 6850 2150
F 0 "C22" H 6900 2250 50  0000 L CNN
F 1 "1uF" H 6900 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 2000 30  0001 C CNN
F 3 "" H 6850 2150 60  0000 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR037
U 1 1 54F0F859
P 6850 2500
F 0 "#PWR037" H 6850 2250 60  0001 C CNN
F 1 "GNDD" H 6850 2350 60  0000 C CNN
F 2 "" H 6850 2500 60  0000 C CNN
F 3 "" H 6850 2500 60  0000 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L Rh R24
U 1 1 54F0F8F6
P 7600 2750
F 0 "R24" H 7400 2800 50  0000 C CNN
F 1 "499" H 7750 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7600 2680 30  0001 C CNN
F 3 "" V 7600 2750 30  0000 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L Rh R25
U 1 1 54F0F953
P 7600 2850
F 0 "R25" H 7400 2900 50  0000 C CNN
F 1 "499" H 7750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7600 2780 30  0001 C CNN
F 3 "" V 7600 2850 30  0000 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L SM72295 U4
U 1 1 54F0FB41
P 5300 3200
F 0 "U4" H 4900 4150 60  0000 C CNN
F 1 "SM72295" H 5050 1900 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 5300 3200 60  0001 C CNN
F 3 "" H 5300 3200 60  0000 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L Rh R18
U 1 1 54F0FB9F
P 3500 2650
F 0 "R18" H 3300 2700 50  0000 C CNN
F 1 "499" H 3650 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3500 2580 30  0001 C CNN
F 3 "" V 3500 2650 30  0000 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L Rh R19
U 1 1 54F0FC2A
P 3500 2750
F 0 "R19" H 3300 2800 50  0000 C CNN
F 1 "499'" H 3650 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3500 2680 30  0001 C CNN
F 3 "" V 3500 2750 30  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Text HLabel 2650 2950 0    60   Input ~ 0
LIB
Text HLabel 2650 3050 0    60   Input ~ 0
HIB
Text HLabel 2650 3150 0    60   Input ~ 0
HIA
Text HLabel 2650 3250 0    60   Input ~ 0
LIA
$Comp
L C C17
U 1 1 54F0FDE9
P 4300 2150
F 0 "C17" H 4350 2250 50  0000 L CNN
F 1 "0.1uF" H 4350 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 2000 30  0001 C CNN
F 3 "" H 4300 2150 60  0000 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR038
U 1 1 54F0FED2
P 4300 2400
F 0 "#PWR038" H 4300 2150 60  0001 C CNN
F 1 "GNDD" H 4300 2250 60  0000 C CNN
F 2 "" H 4300 2400 60  0000 C CNN
F 3 "" H 4300 2400 60  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L Rh R21
U 1 1 54F0FFC1
P 4200 3850
F 0 "R21" H 4000 3900 50  0000 C CNN
F 1 "0" H 4350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4200 3780 30  0001 C CNN
F 3 "" V 4200 3850 30  0000 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L Rh R20
U 1 1 54F10058
P 4200 3750
F 0 "R20" H 4000 3800 50  0000 C CNN
F 1 "0" H 4350 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4200 3680 30  0001 C CNN
F 3 "" V 4200 3750 30  0000 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Text HLabel 2100 3750 0    60   Output ~ 0
BIN_OUT
$Comp
L C C6
U 1 1 54F10260
P 2400 4650
F 0 "C6" H 2450 4750 50  0000 L CNN
F 1 "1000pF" H 2450 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 4500 30  0001 C CNN
F 3 "" H 2400 4650 60  0000 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR039
U 1 1 54F1038C
P 2400 5000
F 0 "#PWR039" H 2400 4750 60  0001 C CNN
F 1 "GNDD" H 2400 4850 60  0000 C CNN
F 2 "" H 2400 5000 60  0000 C CNN
F 3 "" H 2400 5000 60  0000 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54F10496
P 2850 4650
F 0 "C7" H 2900 4750 50  0000 L CNN
F 1 "1000pF" H 2900 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 4500 30  0001 C CNN
F 3 "" H 2850 4650 60  0000 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR040
U 1 1 54F10510
P 2850 5050
F 0 "#PWR040" H 2850 4800 60  0001 C CNN
F 1 "GNDD" H 2850 4900 60  0000 C CNN
F 2 "" H 2850 5050 60  0000 C CNN
F 3 "" H 2850 5050 60  0000 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
Text HLabel 2100 3850 0    60   Output ~ 0
BOUT_OUT
$Comp
L GNDD #PWR041
U 1 1 54F106DD
P 4600 4400
F 0 "#PWR041" H 4600 4150 60  0001 C CNN
F 1 "GNDD" H 4600 4250 60  0000 C CNN
F 2 "" H 4600 4400 60  0000 C CNN
F 3 "" H 4600 4400 60  0000 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 54F1BCC0
P 6650 3150
F 0 "C20" V 6700 3250 50  0000 L CNN
F 1 "0.47uF" V 6700 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 3000 30  0001 C CNN
F 3 "" H 6650 3150 60  0000 C CNN
	1    6650 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C21
U 1 1 54F221D1
P 6650 3750
F 0 "C21" V 6700 3850 50  0000 L CNN
F 1 "0.47uF" V 6700 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 3600 30  0001 C CNN
F 3 "" H 6650 3750 60  0000 C CNN
	1    6650 3750
	0    1    1    0   
$EndComp
Text HLabel 3750 3450 0    60   Input ~ 0
RST
$Comp
L GNDD #PWR042
U 1 1 54F261C8
P 6100 4450
F 0 "#PWR042" H 6100 4200 60  0001 C CNN
F 1 "GNDD" H 6100 4300 60  0000 C CNN
F 2 "" H 6100 4450 60  0000 C CNN
F 3 "" H 6100 4450 60  0000 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Text HLabel 2100 3950 0    60   Output ~ 0
BOUT
$Comp
L C C16
U 1 1 54F26CD0
P 3800 5300
F 0 "C16" H 3850 5400 50  0000 L CNN
F 1 "1000pF" H 3850 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 5150 30  0001 C CNN
F 3 "" H 3800 5300 60  0000 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
$Comp
L Rv R17
U 1 1 54F26E7C
P 3350 5300
F 0 "R17" H 3400 5350 50  0000 L CNN
F 1 "2495" H 3400 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 5300 30  0001 C CNN
F 3 "" H 3350 5300 30  0000 C CNN
	1    3350 5300
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR043
U 1 1 54F275CF
P 3800 5700
F 0 "#PWR043" H 3800 5450 60  0001 C CNN
F 1 "GNDD" H 3800 5550 60  0000 C CNN
F 2 "" H 3800 5700 60  0000 C CNN
F 3 "" H 3800 5700 60  0000 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 54F27F2A
P 4450 5300
F 0 "C18" H 4500 5400 50  0000 L CNN
F 1 "1000pF" H 4500 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 5150 30  0001 C CNN
F 3 "" H 4450 5300 60  0000 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L Rv R22
U 1 1 54F27F30
P 4800 5300
F 0 "R22" H 4850 5350 50  0000 L CNN
F 1 "2495" H 4850 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 5300 30  0001 C CNN
F 3 "" H 4800 5300 30  0000 C CNN
	1    4800 5300
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR044
U 1 1 54F27F36
P 4450 5700
F 0 "#PWR044" H 4450 5450 60  0001 C CNN
F 1 "GNDD" H 4450 5550 60  0000 C CNN
F 2 "" H 4450 5700 60  0000 C CNN
F 3 "" H 4450 5700 60  0000 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
Text HLabel 8350 3250 2    60   Output ~ 0
HOA
Text HLabel 8350 3350 2    60   Output ~ 0
HSA
Text HLabel 8350 3050 2    60   Output ~ 0
LOA
Text HLabel 8350 3850 2    60   Output ~ 0
LOB
Text HLabel 8350 3550 2    60   Output ~ 0
HSB
Text HLabel 8350 3650 2    60   Output ~ 0
HOB
Text Notes 6550 6000 2    60   ~ 0
Current sense amp gain is RL/RI, where RI is the external resistor in series with the SIA/B pin.
Text Notes 3900 3950 2    60   ~ 0
Why is this here?
$Comp
L Vin_D #PWR045
U 1 1 54F27620
P 2100 2100
F 0 "#PWR045" H 2100 1950 60  0001 C CNN
F 1 "Vin_D" H 2100 2250 60  0000 C CNN
F 2 "" H 2100 2100 60  0000 C CNN
F 3 "" H 2100 2100 60  0000 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Vin #PWR046
U 1 1 54F27680
P 2900 2100
F 0 "#PWR046" H 2900 1950 60  0001 C CNN
F 1 "Vin" H 2900 2250 60  0000 C CNN
F 2 "" H 2900 2100 60  0000 C CNN
F 3 "" H 2900 2100 60  0000 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L Rh R8
U 1 1 54F276BA
P 2500 2300
F 0 "R8" H 2300 2350 50  0000 C CNN
F 1 "0.004R" H 2650 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2500 2230 30  0001 C CNN
F 3 "" V 2500 2300 30  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L Vout_D #PWR047
U 1 1 54F279FB
P 9250 2050
F 0 "#PWR047" H 9250 1900 60  0001 C CNN
F 1 "Vout_D" H 9250 2200 60  0000 C CNN
F 2 "" H 9250 2050 60  0000 C CNN
F 3 "" H 9250 2050 60  0000 C CNN
	1    9250 2050
	1    0    0    -1  
$EndComp
$Comp
L Vout #PWR048
U 1 1 54F27A37
P 8300 2050
F 0 "#PWR048" H 8300 1900 60  0001 C CNN
F 1 "Vout" H 8300 2200 60  0000 C CNN
F 2 "" H 8300 2050 60  0000 C CNN
F 3 "" H 8300 2050 60  0000 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L Rh R26
U 1 1 54F27A71
P 8800 2300
F 0 "R26" H 8600 2350 50  0000 C CNN
F 1 "0.004R" H 8950 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8800 2230 30  0001 C CNN
F 3 "" V 8800 2300 30  0000 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
Text Notes 9550 1800 2    60   ~ 0
Amplifier transconductance is 1/RI
Text Notes 7000 4500 0    60   ~ 0
Over Voltage Sense,\nDo we want this?\n... Probably...
$Comp
L Rv R23
U 1 1 54F2A4D0
P 6600 4400
F 0 "R23" H 6650 4450 50  0000 L CNN
F 1 "10k" H 6650 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 4400 30  0001 C CNN
F 3 "" H 6600 4400 30  0000 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4350 4650 4350
Wire Wire Line
	4600 4400 4600 4350
Connection ~ 2850 3850
Wire Wire Line
	2850 5050 2850 4850
Wire Wire Line
	2100 3850 4000 3850
Wire Wire Line
	2850 4450 2850 3850
Wire Wire Line
	2400 5000 2400 4850
Connection ~ 2400 3750
Wire Wire Line
	2400 4450 2400 3750
Wire Wire Line
	2100 3750 4000 3750
Wire Wire Line
	4400 3750 4650 3750
Wire Wire Line
	4400 3850 4650 3850
Connection ~ 4550 1800
Wire Wire Line
	4300 1800 4550 1800
Wire Wire Line
	4300 1950 4300 1800
Wire Wire Line
	4300 2400 4300 2350
Wire Wire Line
	3700 2750 4650 2750
Wire Wire Line
	3700 2650 4650 2650
Wire Wire Line
	5950 2850 7400 2850
Wire Wire Line
	5950 2750 7400 2750
Connection ~ 6850 2450
Wire Wire Line
	6850 2350 6850 2500
Wire Wire Line
	6450 2450 6450 2350
Wire Wire Line
	6450 2450 6850 2450
Wire Wire Line
	6850 1850 6850 1950
Connection ~ 6450 1850
Connection ~ 6050 1850
Wire Wire Line
	6450 1850 6450 1950
Wire Wire Line
	6050 1850 6850 1850
Wire Wire Line
	4550 2450 4650 2450
Wire Wire Line
	4550 1750 4550 2450
Connection ~ 6050 2450
Wire Wire Line
	6050 2450 5950 2450
Wire Wire Line
	6050 2550 5950 2550
Wire Wire Line
	6050 1750 6050 2550
Wire Wire Line
	3750 3450 4650 3450
Wire Wire Line
	2100 3950 4550 3950
Wire Wire Line
	4550 3950 4550 3850
Connection ~ 4550 3850
Wire Wire Line
	3350 5000 3350 5100
Wire Wire Line
	3800 4050 4650 4050
Wire Wire Line
	3350 5600 3350 5500
Wire Wire Line
	4800 5000 4800 5100
Wire Wire Line
	4450 4150 4650 4150
Wire Wire Line
	3350 5600 3800 5600
Wire Wire Line
	3800 5500 3800 5700
Connection ~ 3800 5600
Wire Wire Line
	3800 4050 3800 5100
Wire Wire Line
	3800 5000 3350 5000
Connection ~ 3800 5000
Wire Wire Line
	4450 4150 4450 5100
Wire Wire Line
	4800 5000 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4450 5500 4450 5700
Wire Wire Line
	4450 5600 4800 5600
Wire Wire Line
	4800 5600 4800 5500
Connection ~ 4450 5600
Wire Notes Line
	3200 4950 3600 4950
Wire Notes Line
	3600 4950 3600 5750
Wire Notes Line
	3600 5750 3200 5750
Wire Notes Line
	3200 5750 3200 4950
Wire Notes Line
	5150 4900 5150 5800
Wire Notes Line
	5150 5800 4700 5800
Wire Notes Line
	4700 5800 4700 4900
Wire Notes Line
	4700 4900 5150 4900
Wire Wire Line
	2300 2300 2100 2300
Wire Wire Line
	2100 2100 2100 2750
Wire Wire Line
	2700 2300 2900 2300
Wire Wire Line
	2900 2100 2900 2650
Wire Wire Line
	2900 2650 3300 2650
Connection ~ 2900 2300
Wire Wire Line
	2100 2750 3300 2750
Connection ~ 2100 2300
Wire Wire Line
	8600 2300 8300 2300
Wire Wire Line
	8300 2050 8300 2750
Wire Wire Line
	8300 2750 7800 2750
Connection ~ 8300 2300
Wire Wire Line
	9250 2850 7800 2850
Wire Wire Line
	9250 2050 9250 2850
Wire Wire Line
	9000 2300 9250 2300
Connection ~ 9250 2300
Wire Wire Line
	5950 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4450
Wire Wire Line
	6600 4100 6600 4200
$Comp
L GNDD #PWR049
U 1 1 54F2A6E3
P 6600 4700
F 0 "#PWR049" H 6600 4450 60  0001 C CNN
F 1 "GNDD" H 6600 4550 60  0000 C CNN
F 2 "" H 6600 4700 60  0000 C CNN
F 3 "" H 6600 4700 60  0000 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4600 6600 4700
Wire Wire Line
	4550 3750 4550 3650
Wire Wire Line
	4550 3650 2100 3650
Connection ~ 4550 3750
Text HLabel 2100 3650 0    60   Output ~ 0
BIN
$Comp
L 5VDC #PWR050
U 1 1 54F8B7CD
P 4550 1750
F 0 "#PWR050" H 4550 1600 60  0001 C CNN
F 1 "5VDC" H 4550 1900 60  0000 C CNN
F 2 "" H 4550 1750 60  0000 C CNN
F 3 "" H 4550 1750 60  0000 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 7550 3350
Wire Wire Line
	5950 3150 6450 3150
Wire Wire Line
	6850 3150 7150 3150
Wire Wire Line
	7150 3150 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	5950 3550 7550 3550
Wire Wire Line
	5950 3750 6450 3750
Wire Wire Line
	6850 3750 7150 3750
Wire Wire Line
	7150 3750 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	6600 4100 5950 4100
$Comp
L Rh R15
U 1 1 54FE400E
P 3650 2950
F 0 "R15" H 3450 3000 50  0000 C CNN
F 1 "33" H 3800 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3650 2880 30  0001 C CNN
F 3 "" V 3650 2950 30  0000 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 2650 2950
Wire Wire Line
	2650 3050 3450 3050
Wire Wire Line
	3450 3150 2650 3150
Wire Wire Line
	2650 3250 3450 3250
Wire Wire Line
	3850 3250 4650 3250
Wire Wire Line
	4650 3150 3850 3150
Wire Wire Line
	3850 3050 4650 3050
Wire Wire Line
	4650 2950 3850 2950
Wire Wire Line
	5950 3050 7550 3050
Wire Wire Line
	7550 3250 5950 3250
Wire Wire Line
	7950 3050 8350 3050
Wire Wire Line
	7950 3250 8350 3250
Wire Wire Line
	7950 3350 8350 3350
Wire Wire Line
	7950 3550 8350 3550
Wire Wire Line
	7950 3650 8350 3650
Wire Wire Line
	7950 3850 8350 3850
Wire Wire Line
	7550 3650 5950 3650
Wire Wire Line
	7550 3850 5950 3850
$Comp
L Rh R43
U 1 1 54FE4F8F
P 3650 3050
F 0 "R43" H 3450 3100 50  0000 C CNN
F 1 "33" H 3800 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3650 2980 30  0001 C CNN
F 3 "" V 3650 3050 30  0000 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L Rh R44
U 1 1 54FE4FF6
P 3650 3150
F 0 "R44" H 3450 3200 50  0000 C CNN
F 1 "33" H 3800 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3650 3080 30  0001 C CNN
F 3 "" V 3650 3150 30  0000 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L Rh R45
U 1 1 54FE5042
P 3650 3250
F 0 "R45" H 3450 3300 50  0000 C CNN
F 1 "33" H 3800 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3650 3180 30  0001 C CNN
F 3 "" V 3650 3250 30  0000 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L Rh R46
U 1 1 54FE5155
P 7750 3050
F 0 "R46" H 7550 3100 50  0000 C CNN
F 1 "33" H 7900 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7750 2980 30  0001 C CNN
F 3 "" V 7750 3050 30  0000 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L Rh R47
U 1 1 54FE51A3
P 7750 3250
F 0 "R47" H 7550 3300 50  0000 C CNN
F 1 "33" H 7900 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7750 3180 30  0001 C CNN
F 3 "" V 7750 3250 30  0000 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L Rh R48
U 1 1 54FE51EB
P 7750 3350
F 0 "R48" H 7550 3400 50  0000 C CNN
F 1 "33" H 7900 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7750 3280 30  0001 C CNN
F 3 "" V 7750 3350 30  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L Rh R49
U 1 1 54FE5234
P 7750 3550
F 0 "R49" H 7550 3600 50  0000 C CNN
F 1 "33" H 7900 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7750 3480 30  0001 C CNN
F 3 "" V 7750 3550 30  0000 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L Rh R50
U 1 1 54FE527F
P 7750 3650
F 0 "R50" H 7550 3700 50  0000 C CNN
F 1 "33" H 7900 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7750 3580 30  0001 C CNN
F 3 "" V 7750 3650 30  0000 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L Rh R51
U 1 1 54FE52CC
P 7750 3850
F 0 "R51" H 7550 3900 50  0000 C CNN
F 1 "33" H 7900 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7750 3780 30  0001 C CNN
F 3 "" V 7750 3850 30  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
