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
Sheet 3 6
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
L LM2675_Adj U1
U 1 1 54F0AD22
P 7800 1950
F 0 "U1" H 7500 2250 60  0000 C CNN
F 1 "LM2675_Adj" H 8100 2250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7750 1950 60  0001 C CNN
F 3 "" H 7750 1950 60  0000 C CNN
F 4 "LM2675MX-ADJ/NOPB" H 7800 1950 60  0001 C CNN "PN"
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54F0ADC1
P 7050 2800
F 0 "C1" H 7100 2900 50  0000 L CNN
F 1 "15uF" H 7100 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 2650 30  0001 C CNN
F 3 "" H 7050 2800 60  0000 C CNN
F 4 "C2012X5R1E156M125AC" H 7050 2800 60  0001 C CNN "PN"
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 54F0AE5E
P 7050 3100
F 0 "#PWR015" H 7050 2850 60  0001 C CNN
F 1 "GNDD" H 7050 2950 60  0000 C CNN
F 2 "" H 7050 3100 60  0000 C CNN
F 3 "" H 7050 3100 60  0000 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 54F0AE76
P 7600 2550
F 0 "#PWR016" H 7600 2300 60  0001 C CNN
F 1 "GNDD" H 7600 2400 60  0000 C CNN
F 2 "" H 7600 2550 60  0000 C CNN
F 3 "" H 7600 2550 60  0000 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2550 7600 2400
Wire Wire Line
	7050 3000 7050 3100
Wire Wire Line
	7050 1950 7050 2050
$Comp
L C C2
U 1 1 54F0AE96
P 8550 1500
F 0 "C2" H 8600 1600 50  0000 L CNN
F 1 "0.01uF" H 8600 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8588 1350 30  0001 C CNN
F 3 "" H 8550 1500 60  0000 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 7800 1200
Wire Wire Line
	7800 1200 8550 1200
Wire Wire Line
	8450 1850 8450 2350
Wire Wire Line
	8350 1850 8650 1850
$Comp
L INDUCTOR L1
U 1 1 54F0AFA8
P 8950 1850
F 0 "L1" V 8900 1850 50  0000 C CNN
F 1 "47uH" V 9050 1850 50  0000 C CNN
F 2 "Inductors:SELF-WE-TPC_M" H 8950 1850 60  0001 C CNN
F 3 "" H 8950 1850 60  0000 C CNN
F 4 "74404064470" V 8800 1850 39  0000 C CNN "PN"
	1    8950 1850
	0    -1   -1   0   
$EndComp
Connection ~ 8450 1850
$Comp
L Rv R6
U 1 1 54F0B0F8
P 9400 2150
F 0 "R6" H 9450 2200 50  0000 L CNN
F 1 "6.8k" H 9450 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9330 2150 30  0001 C CNN
F 3 "" H 9400 2150 30  0000 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L Rv R7
U 1 1 54F0B1D1
P 9400 2750
F 0 "R7" H 9450 2800 50  0000 L CNN
F 1 "1.2k" H 9450 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9330 2750 30  0001 C CNN
F 3 "" H 9400 2750 30  0000 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 54F0B38B
P 9400 3050
F 0 "#PWR017" H 9400 2800 60  0001 C CNN
F 1 "GNDD" H 9400 2900 60  0000 C CNN
F 2 "" H 9400 3050 60  0000 C CNN
F 3 "" H 9400 3050 60  0000 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3050 9400 2950
$Comp
L C C3
U 1 1 54F0B6E4
P 9750 2250
F 0 "C3" H 9800 2350 50  0000 L CNN
F 1 "100uF" H 9800 2150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 9788 2100 30  0001 C CNN
F 3 "" H 9750 2250 60  0000 C CNN
F 4 "TPSD107K016R0125" H 9750 2250 60  0001 C CNN "PN"
	1    9750 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 54F0B803
P 9750 2650
F 0 "#PWR018" H 9750 2400 60  0001 C CNN
F 1 "GNDD" H 9750 2500 60  0000 C CNN
F 2 "" H 9750 2650 60  0000 C CNN
F 3 "" H 9750 2650 60  0000 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2450 9750 2650
$Comp
L Rv R5
U 1 1 54F0BC05
P 7050 2250
F 0 "R5" H 7100 2300 50  0000 L CNN
F 1 "0.36" H 7100 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 2250 30  0001 C CNN
F 3 "" H 7050 2250 30  0000 C CNN
F 4 "ERJ-S6QFR36V" H 7050 2250 60  0001 C CNN "PN"
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2600 7050 2450
Connection ~ 7050 1950
Wire Wire Line
	6700 1600 6700 1950
$Comp
L 8VDC #PWR019
U 1 1 54F0D167
P 9750 1600
F 0 "#PWR019" H 9750 1450 60  0001 C CNN
F 1 "8VDC" H 9750 1750 60  0000 C CNN
F 2 "" H 9750 1600 60  0000 C CNN
F 3 "" H 9750 1600 60  0000 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 54F0D419
P 8450 2550
F 0 "D1" H 8450 2650 50  0000 C CNN
F 1 "MBR130T1G" H 8450 2450 50  0000 C CNN
F 2 "KiCadFP:Diode-SOD_123_Handsoldering" H 8450 2550 60  0001 C CNN
F 3 "" H 8450 2550 60  0000 C CNN
F 4 "SK12-13-F" H 8450 2550 60  0001 C CNN "PN"
	1    8450 2550
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR020
U 1 1 54F0D7D9
P 8450 3050
F 0 "#PWR020" H 8450 2800 60  0001 C CNN
F 1 "GNDD" H 8450 2900 60  0000 C CNN
F 2 "" H 8450 3050 60  0000 C CNN
F 3 "" H 8450 3050 60  0000 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3050 8450 2750
Wire Wire Line
	9400 1950 9400 1850
Connection ~ 9400 1850
Wire Wire Line
	8550 1700 8550 1850
Connection ~ 8550 1850
Wire Wire Line
	8550 1200 8550 1300
Wire Wire Line
	9750 1600 9750 2050
Connection ~ 9750 1850
Wire Wire Line
	6700 1950 7200 1950
Wire Wire Line
	9250 1850 9750 1850
$Comp
L C C4
U 1 1 54F88535
P 5400 5750
F 0 "C4" H 5450 5850 50  0000 L CNN
F 1 "15uF" H 5450 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 5600 30  0001 C CNN
F 3 "" H 5400 5750 60  0000 C CNN
F 4 "C2012X5R1E156M125AC" H 5400 5750 60  0001 C CNN "PN"
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 54F8853B
P 5400 6050
F 0 "#PWR021" H 5400 5800 60  0001 C CNN
F 1 "GNDD" H 5400 5900 60  0000 C CNN
F 2 "" H 5400 6050 60  0000 C CNN
F 3 "" H 5400 6050 60  0000 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 54F88541
P 5950 5500
F 0 "#PWR022" H 5950 5250 60  0001 C CNN
F 1 "GNDD" H 5950 5350 60  0000 C CNN
F 2 "" H 5950 5500 60  0000 C CNN
F 3 "" H 5950 5500 60  0000 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 5950 5350
Wire Wire Line
	5400 5950 5400 6050
$Comp
L C C5
U 1 1 54F8854A
P 6900 4450
F 0 "C5" H 6950 4550 50  0000 L CNN
F 1 "0.01uF" H 6950 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6938 4300 30  0001 C CNN
F 3 "" H 6900 4450 60  0000 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6150 4150
Wire Wire Line
	6150 4150 6900 4150
Wire Wire Line
	6800 4800 6800 5300
Wire Wire Line
	6700 4800 7000 4800
$Comp
L INDUCTOR L3
U 1 1 54F88555
P 7300 4800
F 0 "L3" V 7250 4800 50  0000 C CNN
F 1 "47uH" V 7400 4800 50  0000 C CNN
F 2 "Inductors:SELF-WE-TPC_M" H 7300 4800 60  0001 C CNN
F 3 "" H 7300 4800 60  0000 C CNN
F 4 "74404064470" V 7150 4800 39  0000 C CNN "PN"
	1    7300 4800
	0    -1   -1   0   
$EndComp
Connection ~ 6800 4800
$Comp
L C C25
U 1 1 54F88575
P 8100 5200
F 0 "C25" H 8150 5300 50  0000 L CNN
F 1 "100uF" H 8150 5100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 8138 5050 30  0001 C CNN
F 3 "" H 8100 5200 60  0000 C CNN
F 4 "TPSD107K016R0125" H 8100 5200 60  0001 C CNN "PN"
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 54F8857B
P 8100 5600
F 0 "#PWR023" H 8100 5350 60  0001 C CNN
F 1 "GNDD" H 8100 5450 60  0000 C CNN
F 2 "" H 8100 5600 60  0000 C CNN
F 3 "" H 8100 5600 60  0000 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5400 8100 5600
$Comp
L Rv R39
U 1 1 54F88583
P 5400 5200
F 0 "R39" H 5450 5250 50  0000 L CNN
F 1 "0.36" H 5450 5150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5330 5200 30  0001 C CNN
F 3 "" H 5400 5200 30  0000 C CNN
F 4 "ERJ-S6QFR36V" H 5400 5200 60  0001 C CNN "PN"
	1    5400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5550 5400 5400
$Comp
L DIODESCH D13
U 1 1 54F88599
P 6800 5500
F 0 "D13" H 6800 5600 50  0000 C CNN
F 1 "MBR130T1G" H 6800 5400 50  0000 C CNN
F 2 "KiCadFP:Diode-SOD_123_Handsoldering" H 6800 5500 60  0001 C CNN
F 3 "" H 6800 5500 60  0000 C CNN
F 4 "MBR130T1G" H 6800 5500 60  0001 C CNN "PN"
	1    6800 5500
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR024
U 1 1 54F8859F
P 6800 6000
F 0 "#PWR024" H 6800 5750 60  0001 C CNN
F 1 "GNDD" H 6800 5850 60  0000 C CNN
F 2 "" H 6800 6000 60  0000 C CNN
F 3 "" H 6800 6000 60  0000 C CNN
	1    6800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6000 6800 5700
Wire Wire Line
	6900 4650 6900 4800
Connection ~ 6900 4800
Wire Wire Line
	6900 4150 6900 4250
Wire Wire Line
	8100 4550 8100 5000
Wire Wire Line
	4800 4900 5550 4900
$Comp
L LM2675_5V U2
U 1 1 54F8834A
P 6150 4900
F 0 "U2" H 5850 5200 60  0000 C CNN
F 1 "LM2675_5V" H 6500 5200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6100 4900 60  0001 C CNN
F 3 "" H 6100 4900 60  0000 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D12
U 1 1 54F88BDE
P 5150 4500
F 0 "D12" H 5150 4600 50  0000 C CNN
F 1 "DIODESCH" H 5150 4400 50  0000 C CNN
F 2 "KiCadFP:Diode-SOD_123_Handsoldering" H 5150 4500 60  0001 C CNN
F 3 "" H 5150 4500 60  0000 C CNN
	1    5150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4900 5150 4700
Connection ~ 5150 4900
Wire Wire Line
	5150 4150 5150 4300
Wire Wire Line
	3350 4150 5150 4150
Wire Wire Line
	4500 4150 4500 4900
Connection ~ 4500 4150
Wire Wire Line
	3750 4150 3750 4050
$Comp
L Vbatt #PWR025
U 1 1 54F88FF5
P 3750 4750
F 0 "#PWR025" H 3750 4600 60  0001 C CNN
F 1 "Vbatt" H 3750 4900 60  0000 C CNN
F 2 "" H 3750 4750 60  0000 C CNN
F 3 "" H 3750 4750 60  0000 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3750 5850
$Comp
L Rv R38
U 1 1 54F89084
P 3350 4450
F 0 "R38" H 3400 4500 50  0000 L CNN
F 1 "100k" H 3400 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 4450 30  0001 C CNN
F 3 "" H 3350 4450 30  0000 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR026
U 1 1 54F890E3
P 3350 4850
F 0 "#PWR026" H 3350 4600 60  0001 C CNN
F 1 "GNDD" H 3350 4700 60  0000 C CNN
F 2 "" H 3350 4850 60  0000 C CNN
F 3 "" H 3350 4850 60  0000 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4650 3350 4850
Wire Wire Line
	3350 4250 3350 4150
Connection ~ 3750 4150
Text Notes 7600 1000 0    118  ~ 24
8V Regulator
Text Notes 5500 3900 0    118  ~ 24
5V Regulator
Wire Wire Line
	7750 5000 6700 5000
Wire Wire Line
	5400 5000 5400 4900
Connection ~ 5400 4900
Wire Wire Line
	7750 4800 7750 5000
Wire Wire Line
	7600 4800 8100 4800
Connection ~ 8100 4800
Connection ~ 7750 4800
$Comp
L PWR_FLAG #FLG027
U 1 1 54F8A3ED
P 9500 1750
F 0 "#FLG027" H 9500 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 9500 1930 30  0000 C CNN
F 2 "" H 9500 1750 60  0000 C CNN
F 3 "" H 9500 1750 60  0000 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1750 9500 1850
Connection ~ 9500 1850
$Comp
L 5VDC #PWR028
U 1 1 54F8B911
P 8100 4550
F 0 "#PWR028" H 8100 4400 60  0001 C CNN
F 1 "5VDC" H 8100 4700 60  0000 C CNN
F 2 "" H 8100 4550 60  0000 C CNN
F 3 "" H 8100 4550 60  0000 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
$Comp
L 5VDC #PWR029
U 1 1 54F9CD8B
P 4550 1400
F 0 "#PWR029" H 4550 1250 60  0001 C CNN
F 1 "5VDC" H 4550 1550 60  0000 C CNN
F 2 "" H 4550 1400 60  0000 C CNN
F 3 "" H 4550 1400 60  0000 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR030
U 1 1 54F9CDC9
P 4550 2650
F 0 "#PWR030" H 4550 2400 60  0001 C CNN
F 1 "GNDD" H 4550 2500 60  0000 C CNN
F 2 "" H 4550 2650 60  0000 C CNN
F 3 "" H 4550 2650 60  0000 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2500 4550 2650
Wire Wire Line
	4550 1700 4550 1400
Wire Wire Line
	5150 2100 6150 2100
Wire Wire Line
	6150 2100 6150 3550
Wire Wire Line
	6150 3550 7900 3550
Wire Wire Line
	7900 3550 7900 2400
$Comp
L 5VDC #PWR031
U 1 1 54F9D046
P 3600 1400
F 0 "#PWR031" H 3600 1250 60  0001 C CNN
F 1 "5VDC" H 3600 1550 60  0000 C CNN
F 2 "" H 3600 1400 60  0000 C CNN
F 3 "" H 3600 1400 60  0000 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1400 3600 2200
Wire Wire Line
	3600 2200 4150 2200
$Comp
L Rv R40
U 1 1 54F9D0E7
P 3150 1700
F 0 "R40" H 3200 1750 50  0000 L CNN
F 1 "Rv" H 3200 1650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 1700 30  0001 C CNN
F 3 "" H 3150 1700 30  0000 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L Rv R41
U 1 1 54F9D12F
P 3150 2300
F 0 "R41" H 3200 2350 50  0000 L CNN
F 1 "Rv" H 3200 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 2300 30  0001 C CNN
F 3 "" H 3150 2300 30  0000 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR032
U 1 1 54F9D177
P 3150 2650
F 0 "#PWR032" H 3150 2400 60  0001 C CNN
F 1 "GNDD" H 3150 2500 60  0000 C CNN
F 2 "" H 3150 2650 60  0000 C CNN
F 3 "" H 3150 2650 60  0000 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2650 3150 2500
Wire Wire Line
	3150 1900 3150 2100
Wire Wire Line
	4150 2000 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3150 1400 3150 1500
$Comp
L Vin_D #PWR033
U 1 1 54F9D477
P 3150 1400
F 0 "#PWR033" H 3150 1250 60  0001 C CNN
F 1 "Vin_D" H 3150 1550 60  0000 C CNN
F 2 "" H 3150 1400 60  0000 C CNN
F 3 "" H 3150 1400 60  0000 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L Vin_D #PWR034
U 1 1 54F9D4B0
P 6700 1600
F 0 "#PWR034" H 6700 1450 60  0001 C CNN
F 1 "Vin_D" H 6700 1750 60  0000 C CNN
F 2 "" H 6700 1600 60  0000 C CNN
F 3 "" H 6700 1600 60  0000 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L Vin_D #PWR035
U 1 1 54F9D4E9
P 3750 4050
F 0 "#PWR035" H 3750 3900 60  0001 C CNN
F 1 "Vin_D" H 3750 4200 60  0000 C CNN
F 2 "" H 3750 4050 60  0000 C CNN
F 3 "" H 3750 4050 60  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L RTQ020N03 Q5
U 1 1 54FCA2CE
P 4250 5350
F 0 "Q5" V 3850 5150 60  0000 C CNN
F 1 "RTQ020N03" V 4650 5300 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:TSOT-6-MK06A_Handsoldering" H 4250 5350 60  0001 C CNN
F 3 "" H 4250 5350 60  0000 C CNN
	1    4250 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 4450 4500 4450
Wire Wire Line
	4800 4900 4800 5850
Wire Wire Line
	4800 5850 4500 5850
Wire Wire Line
	4500 5850 4500 5750
Wire Wire Line
	4150 5850 4150 5750
Wire Wire Line
	3750 5850 4150 5850
Wire Wire Line
	4000 5850 4000 5750
Connection ~ 4000 5850
Wire Wire Line
	3750 4850 4150 4850
Wire Wire Line
	4150 4850 4150 4900
Connection ~ 3750 4850
Wire Wire Line
	4000 4850 4000 4900
Connection ~ 4000 4850
$Comp
L TLV2371_DBV U5
U 1 1 54FCB76E
P 4650 2100
F 0 "U5" H 4800 2250 60  0000 C CNN
F 1 "TLV2371_DBV" H 4900 2350 60  0000 C CNN
F 2 "KiCadFP:TSOT-6-MK06A_Handsoldering" H 4650 2100 60  0001 C CNN
F 3 "" H 4650 2100 60  0000 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Text Notes 7600 4050 0    60   ~ 0
Changing SK12-13-F to  MBR130T1G
Wire Wire Line
	9400 2350 9400 2550
Wire Wire Line
	9400 2450 8700 2450
Wire Wire Line
	8700 2450 8700 2050
Wire Wire Line
	8700 2050 8350 2050
Connection ~ 9400 2450
$Comp
L C C26
U 1 1 54FF1862
P 8500 5200
F 0 "C26" H 8550 5300 50  0000 L CNN
F 1 "10u" H 8550 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8538 5050 30  0001 C CNN
F 3 "" H 8500 5200 60  0000 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5550 9200 5550
Wire Wire Line
	9200 5550 9200 5400
Connection ~ 8100 5550
Wire Wire Line
	8850 5400 8850 5550
Connection ~ 8850 5550
Wire Wire Line
	8500 5550 8500 5400
Connection ~ 8500 5550
Wire Wire Line
	8500 5000 8500 4900
Wire Wire Line
	8100 4900 9200 4900
Connection ~ 8100 4900
Wire Wire Line
	8850 4900 8850 5000
Connection ~ 8500 4900
Wire Wire Line
	9200 4900 9200 5000
Connection ~ 8850 4900
Wire Wire Line
	10150 2450 10150 2550
Wire Wire Line
	9750 2550 10750 2550
Connection ~ 9750 2550
Wire Wire Line
	10450 2550 10450 2450
Connection ~ 10150 2550
Wire Wire Line
	10750 2550 10750 2450
Connection ~ 10450 2550
Wire Wire Line
	9750 1900 10750 1900
Wire Wire Line
	10150 1900 10150 2050
Connection ~ 9750 1900
Wire Wire Line
	10450 1900 10450 2050
Connection ~ 10150 1900
Wire Wire Line
	10750 1900 10750 2050
Connection ~ 10450 1900
$Comp
L C C27
U 1 1 54FF22F3
P 8850 5200
F 0 "C27" H 8900 5300 50  0000 L CNN
F 1 "10u" H 8900 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8888 5050 30  0001 C CNN
F 3 "" H 8850 5200 60  0000 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 54FF2322
P 9200 5200
F 0 "C28" H 9250 5300 50  0000 L CNN
F 1 "10u" H 9250 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9238 5050 30  0001 C CNN
F 3 "" H 9200 5200 60  0000 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 54FF236E
P 10150 2250
F 0 "C29" H 10200 2350 50  0000 L CNN
F 1 "10u" H 10200 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10188 2100 30  0001 C CNN
F 3 "" H 10150 2250 60  0000 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 54FF23B3
P 10450 2250
F 0 "C30" H 10500 2350 50  0000 L CNN
F 1 "10u" H 10500 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10488 2100 30  0001 C CNN
F 3 "" H 10450 2250 60  0000 C CNN
	1    10450 2250
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 54FF23E9
P 10750 2250
F 0 "C31" H 10800 2350 50  0000 L CNN
F 1 "10u" H 10800 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10788 2100 30  0001 C CNN
F 3 "" H 10750 2250 60  0000 C CNN
	1    10750 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
