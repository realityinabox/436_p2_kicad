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
Sheet 5 6
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
L RTQ020N03 Q1
U 1 1 54F15C16
P 3700 1750
F 0 "Q1" V 3300 1550 60  0000 C CNN
F 1 "RTQ020N03" V 4100 1700 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:TSOT-6-MK06A_Handsoldering" H 3700 1750 60  0001 C CNN
F 3 "" H 3700 1750 60  0000 C CNN
	1    3700 1750
	0    1    1    0   
$EndComp
$Comp
L Vin #PWR051
U 1 1 54F15F11
P 3150 1050
F 0 "#PWR051" H 3150 900 60  0001 C CNN
F 1 "Vin" H 3150 1200 60  0000 C CNN
F 2 "" H 3150 1050 60  0000 C CNN
F 3 "" H 3150 1050 60  0000 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L Rv R27
U 1 1 54F16499
P 2250 2400
F 0 "R27" H 2300 2450 50  0000 L CNN
F 1 "10" H 2300 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 2400 30  0001 C CNN
F 3 "" H 2250 2400 30  0000 C CNN
	1    2250 2400
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D3
U 1 1 54F16582
P 2700 2450
F 0 "D3" H 2700 2550 50  0000 C CNN
F 1 "MBR130T1G" H 2700 2350 50  0000 C CNN
F 2 "KiCadFP:Diode-SOD_123_Handsoldering" H 2700 2450 60  0001 C CNN
F 3 "" H 2700 2450 60  0000 C CNN
F 4 "MBR130T1G" H 2700 2450 60  0001 C CNN "PN"
	1    2700 2450
	0    1    1    0   
$EndComp
$Comp
L Rh R29
U 1 1 54F169C9
P 3700 2400
F 0 "R29" H 3500 2450 50  0000 C CNN
F 1 "10k" H 3850 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3700 2330 30  0001 C CNN
F 3 "" V 3700 2400 30  0000 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L Rv R28
U 1 1 54F17237
P 2250 4650
F 0 "R28" H 2300 4700 50  0000 L CNN
F 1 "4.99" H 2300 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 4650 30  0001 C CNN
F 3 "" H 2250 4650 30  0000 C CNN
	1    2250 4650
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 54F17289
P 2550 4650
F 0 "D2" H 2550 4750 50  0000 C CNN
F 1 "MBR130T1G" H 2600 4850 50  0000 C CNN
F 2 "KiCadFP:Diode-SOD_123_Handsoldering" H 2550 4650 60  0001 C CNN
F 3 "" H 2550 4650 60  0000 C CNN
F 4 "MBR130T1G" H 2550 4650 60  0001 C CNN "PN"
	1    2550 4650
	0    1    1    0   
$EndComp
$Comp
L RTQ020N03 Q2
U 1 1 54F17579
P 3700 4100
F 0 "Q2" V 3300 3900 60  0000 C CNN
F 1 "RTQ020N03" V 4100 4050 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:TSOT-6-MK06A_Handsoldering" H 3700 4100 60  0001 C CNN
F 3 "" H 3700 4100 60  0000 C CNN
	1    3700 4100
	0    1    1    0   
$EndComp
$Comp
L Rh R30
U 1 1 54F19D2C
P 3700 4750
F 0 "R30" H 3500 4800 50  0000 C CNN
F 1 "10k" H 3850 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3700 4680 30  0001 C CNN
F 3 "" V 3700 4750 30  0000 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L Rv R31
U 1 1 54F1B288
P 5850 2950
F 0 "R31" H 5900 3000 50  0000 L CNN
F 1 "10" H 5900 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5780 2950 30  0001 C CNN
F 3 "" H 5850 2950 30  0000 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 54F1B2F5
P 5550 2400
F 0 "C23" H 5600 2500 50  0000 L CNN
F 1 "470pF" H 5600 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5588 2250 30  0001 C CNN
F 3 "" H 5550 2400 60  0000 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L RTQ020N03 Q4
U 1 1 54F1CF11
P 8450 1750
F 0 "Q4" V 8050 1550 60  0000 C CNN
F 1 "RTQ020N03" V 8850 1700 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:TSOT-6-MK06A_Handsoldering" H 8450 1750 60  0001 C CNN
F 3 "" H 8450 1750 60  0000 C CNN
	1    8450 1750
	0    -1   1    0   
$EndComp
$Comp
L Rv R35
U 1 1 54F1CF1D
P 9750 2300
F 0 "R35" H 9800 2350 50  0000 L CNN
F 1 "10" H 9800 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 2300 30  0001 C CNN
F 3 "" H 9750 2300 30  0000 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D10
U 1 1 54F1CF24
P 9450 2300
F 0 "D10" H 9450 2400 50  0000 C CNN
F 1 "MBR130T1G" H 9450 2200 50  0000 C CNN
F 2 "KiCadFP:Diode-SOD_123_Handsoldering" H 9450 2300 60  0001 C CNN
F 3 "" H 9450 2300 60  0000 C CNN
F 4 "MBR130T1G" H 9450 2300 60  0001 C CNN "PN"
	1    9450 2300
	0    1    1    0   
$EndComp
$Comp
L Rh R34
U 1 1 54F1CF2A
P 8450 2400
F 0 "R34" H 8250 2450 50  0000 C CNN
F 1 "10k" H 8600 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8450 2330 30  0001 C CNN
F 3 "" V 8450 2400 30  0000 C CNN
	1    8450 2400
	-1   0    0    -1  
$EndComp
$Comp
L Rv R36
U 1 1 54F1CF37
P 9750 4650
F 0 "R36" H 9800 4700 50  0000 L CNN
F 1 "4.99" H 9800 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 4650 30  0001 C CNN
F 3 "" H 9750 4650 30  0000 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D11
U 1 1 54F1CF3E
P 9450 4650
F 0 "D11" H 9450 4750 50  0000 C CNN
F 1 "MBR130T1G" H 9500 4850 50  0000 C CNN
F 2 "KiCadFP:Diode-SOD_123_Handsoldering" H 9450 4650 60  0001 C CNN
F 3 "" H 9450 4650 60  0000 C CNN
F 4 "MBR130T1G" H 9450 4650 60  0001 C CNN "PN"
	1    9450 4650
	0    -1   1    0   
$EndComp
$Comp
L RTQ020N03 Q3
U 1 1 54F1CF44
P 8300 4100
F 0 "Q3" V 7900 3900 60  0000 C CNN
F 1 "RTQ020N03" V 8700 4050 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:TSOT-6-MK06A_Handsoldering" H 8300 4100 60  0001 C CNN
F 3 "" H 8300 4100 60  0000 C CNN
	1    8300 4100
	0    -1   1    0   
$EndComp
$Comp
L Rh R33
U 1 1 54F1CF51
P 8350 4750
F 0 "R33" H 8150 4800 50  0000 C CNN
F 1 "10k" H 8500 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8350 4680 30  0001 C CNN
F 3 "" V 8350 4750 30  0000 C CNN
	1    8350 4750
	-1   0    0    -1  
$EndComp
$Comp
L Rv R32
U 1 1 54F1CF97
P 6350 2950
F 0 "R32" H 6400 3000 50  0000 L CNN
F 1 "10" H 6400 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 2950 30  0001 C CNN
F 3 "" H 6350 2950 30  0000 C CNN
	1    6350 2950
	-1   0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 54F1CF9D
P 6650 2400
F 0 "C24" H 6700 2500 50  0000 L CNN
F 1 "470pF" H 6700 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 2250 30  0001 C CNN
F 3 "" H 6650 2400 60  0000 C CNN
	1    6650 2400
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR052
U 1 1 54F229CA
P 6100 3300
F 0 "#PWR052" H 6100 3050 60  0001 C CNN
F 1 "GNDD" H 6100 3150 60  0000 C CNN
F 2 "" H 6100 3300 60  0000 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L Vout #PWR053
U 1 1 54F24EF6
P 9100 1100
F 0 "#PWR053" H 9100 950 60  0001 C CNN
F 1 "Vout" H 9100 1250 60  0000 C CNN
F 2 "" H 9100 1100 60  0000 C CNN
F 3 "" H 9100 1100 60  0000 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
Text HLabel 1900 2750 0    60   Input ~ 0
HOA
Text HLabel 1850 4950 0    60   Input ~ 0
LOA
Text HLabel 1850 3200 0    60   Input ~ 0
HSA
$Comp
L GNDD #PWR054
U 1 1 54F243ED
P 6100 4850
F 0 "#PWR054" H 6100 4600 60  0001 C CNN
F 1 "GNDD" H 6100 4700 60  0000 C CNN
F 2 "" H 6100 4850 60  0000 C CNN
F 3 "" H 6100 4850 60  0000 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 54F24BF7
P 6100 2000
F 0 "L2" V 6050 2000 50  0000 C CNN
F 1 "INDUCTOR" V 6200 2000 50  0000 C CNN
F 2 "" H 6100 2000 60  0001 C CNN
F 3 "" H 6100 2000 60  0000 C CNN
	1    6100 2000
	0    -1   -1   0   
$EndComp
Text HLabel 10100 5000 2    60   Input ~ 0
LOB
Text HLabel 10100 3150 2    60   Input ~ 0
HSB
Text HLabel 10100 2600 2    60   Input ~ 0
HOB
Text Notes 4750 1100 0    60   ~ 0
Changing DFLS1100-7 to MBR130T1G to save space
$Comp
L DIODESCH D5
U 1 1 54FDD309
P 4450 1650
F 0 "D5" H 4450 1750 50  0000 C CNN
F 1 "MBR130T1G" H 4450 1550 50  0000 C CNN
F 2 "KiCadFP:Diode-SOD_123_Handsoldering" H 4450 1650 60  0001 C CNN
F 3 "" H 4450 1650 60  0000 C CNN
F 4 "MBR130T1G" H 4450 1650 60  0001 C CNN "PN"
	1    4450 1650
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D8
U 1 1 54FDD344
P 7550 1600
F 0 "D8" H 7550 1700 50  0000 C CNN
F 1 "MBR130T1G" H 7550 1500 50  0000 C CNN
F 2 "KiCadFP:Diode-SOD_123_Handsoldering" H 7550 1600 60  0001 C CNN
F 3 "" H 7550 1600 60  0000 C CNN
F 4 "MBR130T1G" H 7550 1600 60  0001 C CNN "PN"
	1    7550 1600
	0    1    -1   0   
$EndComp
$Comp
L DIODESCH D9
U 1 1 54FDD383
P 7550 4050
F 0 "D9" H 7550 4150 50  0000 C CNN
F 1 "MBR130T1G" H 7550 3950 50  0000 C CNN
F 2 "KiCadFP:Diode-SOD_123_Handsoldering" H 7550 4050 60  0001 C CNN
F 3 "" H 7550 4050 60  0000 C CNN
F 4 "MBR130T1G" H 7550 4050 60  0001 C CNN "PN"
	1    7550 4050
	0    1    -1   0   
$EndComp
$Comp
L DIODESCH D4
U 1 1 54FDD3C3
P 4400 4000
F 0 "D4" H 4400 4100 50  0000 C CNN
F 1 "MBR130T1G" H 4400 3900 50  0000 C CNN
F 2 "KiCadFP:Diode-SOD_123_Handsoldering" H 4400 4000 60  0001 C CNN
F 3 "" H 4400 4000 60  0000 C CNN
F 4 "MBR130T1G" H 4400 4000 60  0001 C CNN "PN"
	1    4400 4000
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D6
U 1 1 54FDD554
P 5550 2950
F 0 "D6" H 5550 3050 50  0000 C CNN
F 1 "MBR130T1G" H 5600 3150 50  0000 C CNN
F 2 "KiCadFP:Diode-SOD_123_Handsoldering" H 5550 2950 60  0001 C CNN
F 3 "" H 5550 2950 60  0000 C CNN
F 4 "MBR130T1G" H 5550 2950 60  0001 C CNN "PN"
	1    5550 2950
	0    -1   1    0   
$EndComp
$Comp
L DIODESCH D7
U 1 1 54FDD587
P 6650 2950
F 0 "D7" H 6650 3050 50  0000 C CNN
F 1 "MBR130T1G" H 6700 3150 50  0000 C CNN
F 2 "KiCadFP:Diode-SOD_123_Handsoldering" H 6650 2950 60  0001 C CNN
F 3 "" H 6650 2950 60  0000 C CNN
F 4 "MBR130T1G" H 6650 2950 60  0001 C CNN "PN"
	1    6650 2950
	0    1    1    0   
$EndComp
$Comp
L C C48
U 1 1 54FF5EFC
P 2400 1450
F 0 "C48" H 2450 1550 50  0000 L CNN
F 1 "100n" H 2450 1350 50  0000 L CNN
F 2 "" H 2438 1300 30  0000 C CNN
F 3 "" H 2400 1450 60  0000 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 54FF5FC2
P 2750 1450
F 0 "C49" H 2800 1550 50  0000 L CNN
F 1 "100n" H 2800 1350 50  0000 L CNN
F 2 "" H 2788 1300 30  0000 C CNN
F 3 "" H 2750 1450 60  0000 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 54FF60EA
P 4750 4250
F 0 "C50" H 4800 4350 50  0000 L CNN
F 1 "100n" H 4800 4150 50  0000 L CNN
F 2 "" H 4788 4100 30  0000 C CNN
F 3 "" H 4750 4250 60  0000 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 54FF60F0
P 5100 4250
F 0 "C51" H 5150 4350 50  0000 L CNN
F 1 "100n" H 5150 4150 50  0000 L CNN
F 2 "" H 5138 4100 30  0000 C CNN
F 3 "" H 5100 4250 60  0000 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 54FF6137
P 6750 4150
F 0 "C52" H 6800 4250 50  0000 L CNN
F 1 "100n" H 6800 4050 50  0000 L CNN
F 2 "" H 6788 4000 30  0000 C CNN
F 3 "" H 6750 4150 60  0000 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 54FF613D
P 7100 4150
F 0 "C53" H 7150 4250 50  0000 L CNN
F 1 "100n" H 7150 4050 50  0000 L CNN
F 2 "" H 7138 4000 30  0000 C CNN
F 3 "" H 7100 4150 60  0000 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 54FF6287
P 9550 1500
F 0 "C54" H 9600 1600 50  0000 L CNN
F 1 "100n" H 9600 1400 50  0000 L CNN
F 2 "" H 9588 1350 30  0000 C CNN
F 3 "" H 9550 1500 60  0000 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 54FF628D
P 9900 1500
F 0 "C55" H 9950 1600 50  0000 L CNN
F 1 "100n" H 9950 1400 50  0000 L CNN
F 2 "" H 9938 1350 30  0000 C CNN
F 3 "" H 9900 1500 60  0000 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
Connection ~ 7550 2000
Wire Wire Line
	6350 3250 6350 3150
Wire Wire Line
	5550 3250 6650 3250
Wire Wire Line
	6650 3250 6650 3150
Connection ~ 6650 2700
Wire Wire Line
	6350 2700 6350 2750
Wire Wire Line
	6650 2700 6350 2700
Wire Wire Line
	6650 2600 6650 2750
Wire Wire Line
	9450 4850 9450 5000
Wire Wire Line
	9750 5000 9750 4850
Wire Wire Line
	7950 1500 8050 1500
Wire Wire Line
	6400 2000 8050 2000
Wire Wire Line
	7550 2000 7550 1800
Connection ~ 9450 4350
Connection ~ 9000 4350
Wire Wire Line
	9000 4750 9000 4350
Wire Wire Line
	8550 4750 9000 4750
Wire Wire Line
	3900 4750 8150 4750
Wire Wire Line
	9150 2000 9150 2400
Connection ~ 7950 2000
Wire Wire Line
	7950 2400 7950 2000
Wire Wire Line
	8250 2400 7950 2400
Connection ~ 8850 3850
Wire Wire Line
	6750 3600 8850 3600
Wire Wire Line
	8850 3850 8750 3850
Wire Wire Line
	8850 3600 8850 4000
Wire Wire Line
	8850 4000 8750 4000
Wire Wire Line
	7800 4000 7900 4000
Wire Wire Line
	7550 3850 7550 3600
Wire Wire Line
	7550 4350 7900 4350
Wire Wire Line
	9450 4350 9450 4450
Wire Wire Line
	8750 4350 9750 4350
Wire Wire Line
	9750 4350 9750 4450
Wire Wire Line
	7550 1250 9100 1250
Wire Wire Line
	7550 1250 7550 1400
Wire Wire Line
	9450 2600 10100 2600
Wire Wire Line
	9450 2500 9450 2600
Wire Wire Line
	9750 2600 9750 2500
Wire Wire Line
	8900 2000 9750 2000
Connection ~ 9000 1250
Connection ~ 9000 1500
Wire Wire Line
	7950 1650 8050 1650
Wire Wire Line
	9000 1500 8900 1500
Wire Wire Line
	9000 1250 9000 1650
Wire Wire Line
	9000 1650 8900 1650
Wire Wire Line
	3150 1050 3150 1650
Connection ~ 4450 2000
Wire Wire Line
	5550 2000 5550 2200
Wire Wire Line
	5850 3250 5850 3150
Wire Wire Line
	5550 3150 5550 3250
Connection ~ 5550 2700
Wire Wire Line
	5850 2700 5850 2750
Wire Wire Line
	5550 2700 5850 2700
Wire Wire Line
	5550 2600 5550 2750
Wire Wire Line
	2550 4950 2550 4850
Wire Wire Line
	2250 4950 2250 4850
Wire Wire Line
	4100 2000 5800 2000
Wire Wire Line
	4450 2000 4450 1850
Connection ~ 2550 4350
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 3000 4750
Wire Wire Line
	3000 4750 3500 4750
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4250 4750
Connection ~ 4200 2000
Wire Wire Line
	4200 2400 4200 2000
Wire Wire Line
	3900 2400 4200 2400
Connection ~ 3150 3850
Wire Wire Line
	3150 3600 5100 3600
Wire Wire Line
	3150 3850 3250 3850
Wire Wire Line
	3150 3600 3150 4000
Wire Wire Line
	3150 4000 3250 4000
Wire Wire Line
	4200 4000 4100 4000
Wire Wire Line
	4400 4350 4400 4200
Wire Wire Line
	4100 4350 4400 4350
Wire Wire Line
	2550 4350 2550 4450
Wire Wire Line
	2250 4350 3250 4350
Wire Wire Line
	2250 4450 2250 4350
Wire Wire Line
	1900 2750 2700 2750
Wire Wire Line
	2700 2750 2700 2650
Wire Wire Line
	2250 2000 3250 2000
Connection ~ 3150 1250
Connection ~ 3150 1500
Wire Wire Line
	3150 1250 4450 1250
Wire Wire Line
	4200 1650 4100 1650
Wire Wire Line
	3150 1500 3250 1500
Wire Wire Line
	3150 1650 3250 1650
Wire Wire Line
	6100 3250 6100 3300
Connection ~ 5850 3250
Connection ~ 6350 3250
Connection ~ 6100 3250
Connection ~ 4250 4750
Wire Wire Line
	9100 1250 9100 1100
Wire Wire Line
	2250 2750 2250 2600
Wire Wire Line
	1850 4950 2550 4950
Wire Wire Line
	7950 1250 7950 1650
Wire Wire Line
	6650 2200 6650 2200
Wire Wire Line
	6650 2200 6650 2000
Wire Wire Line
	2700 2000 2700 2250
Connection ~ 2250 2750
Connection ~ 2250 4950
Wire Wire Line
	1850 3200 4650 3200
Wire Wire Line
	3500 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	2250 2000 2250 2200
Connection ~ 2700 2000
Wire Wire Line
	6100 4750 6100 4750
Wire Wire Line
	6100 4750 6100 4850
Wire Wire Line
	9150 2400 8650 2400
Wire Wire Line
	9750 2000 9750 2100
Connection ~ 9150 2000
Wire Wire Line
	9450 2100 9450 2000
Connection ~ 9450 2000
Connection ~ 5550 2000
Connection ~ 6650 2000
Wire Wire Line
	4450 1250 4450 1450
Wire Wire Line
	4200 1250 4200 1650
Wire Wire Line
	4200 1500 4100 1500
Connection ~ 4200 1250
Connection ~ 4200 1500
Wire Wire Line
	4200 3600 4200 4000
Connection ~ 4200 3600
Wire Wire Line
	4100 3850 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	4400 3800 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	4650 2000 4650 3600
Connection ~ 4650 2000
Connection ~ 4650 3200
Connection ~ 7950 1250
Connection ~ 7950 1500
Wire Wire Line
	7550 4350 7550 4250
Wire Wire Line
	7800 4350 7800 4750
Connection ~ 7800 4350
Wire Wire Line
	7800 3600 7800 4000
Connection ~ 7800 3600
Wire Wire Line
	7900 3850 7800 3850
Connection ~ 7800 3850
Wire Wire Line
	7400 2000 7400 3600
Connection ~ 7550 3600
Connection ~ 7400 2000
Wire Wire Line
	7400 3150 10100 3150
Connection ~ 7400 3150
Wire Wire Line
	9450 5000 10100 5000
Connection ~ 9750 5000
Connection ~ 9750 2600
Connection ~ 6100 4750
Connection ~ 7800 4750
Wire Wire Line
	9100 1150 9900 1150
Wire Wire Line
	9900 1150 9900 1300
Connection ~ 9100 1150
Wire Wire Line
	9550 1300 9550 1150
Connection ~ 9550 1150
Wire Wire Line
	9550 1700 9550 1850
Wire Wire Line
	9550 1850 10250 1850
Wire Wire Line
	10250 1850 10250 1950
Wire Wire Line
	9900 1700 9900 1850
Connection ~ 9900 1850
$Comp
L GNDD #PWR055
U 1 1 55008D08
P 10250 1950
F 0 "#PWR055" H 10250 1700 60  0001 C CNN
F 1 "GNDD" H 10250 1800 60  0000 C CNN
F 2 "" H 10250 1950 60  0000 C CNN
F 3 "" H 10250 1950 60  0000 C CNN
	1    10250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2400 1100
Wire Wire Line
	2400 1100 3150 1100
Connection ~ 3150 1100
Wire Wire Line
	2750 1250 2750 1100
Connection ~ 2750 1100
Wire Wire Line
	2750 1650 2750 1750
Wire Wire Line
	2750 1750 1900 1750
Wire Wire Line
	1900 1750 1900 1850
Wire Wire Line
	2400 1750 2400 1650
Connection ~ 2400 1750
$Comp
L GNDD #PWR056
U 1 1 55009294
P 1900 1850
F 0 "#PWR056" H 1900 1600 60  0001 C CNN
F 1 "GNDD" H 1900 1700 60  0000 C CNN
F 2 "" H 1900 1850 60  0000 C CNN
F 3 "" H 1900 1850 60  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 4050
Connection ~ 4650 3600
Wire Wire Line
	4750 3600 4750 4050
Connection ~ 4750 3600
Wire Wire Line
	4750 4450 4750 4750
Connection ~ 4750 4750
Wire Wire Line
	5100 4750 5100 4450
Connection ~ 5100 4750
Wire Wire Line
	6750 3600 6750 3950
Connection ~ 7400 3600
Wire Wire Line
	7100 3600 7100 3950
Connection ~ 7100 3600
Wire Wire Line
	6750 4350 6750 4750
Connection ~ 6750 4750
Wire Wire Line
	7100 4350 7100 4750
Connection ~ 7100 4750
$EndSCHEMATC
