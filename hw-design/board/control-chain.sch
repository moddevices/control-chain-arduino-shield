EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:interface
LIBS:power
LIBS:transistors
LIBS:control-chain-arduino-shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Control Chain Arduino Shield"
Date "Tue 09 Dec 2014"
Rev ""
Comp "MOD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RJ45_LEDS J1
U 1 1 55788CDD
P 3150 2000
F 0 "J1" H 3150 1500 50  0000 C CNN
F 1 "CC_INPUT" H 3150 2400 50  0000 C CNN
F 2 "Connect:RJHSE538X" H 3150 1950 60  0001 C CNN
F 3 "" H 3150 1950 60  0000 C CNN
F 4 "RJHSE-5381" H 0   0   50  0001 C CNN "MPN"
	1    3150 2000
	0    -1   1    0   
$EndComp
$Comp
L RJ45_LEDS J2
U 1 1 5578CA2C
P 3150 3800
F 0 "J2" H 3150 3300 50  0000 C CNN
F 1 "CC_OUTPUT" H 3150 4200 50  0000 C CNN
F 2 "Connect:RJHSE538X" H 3150 3750 60  0001 C CNN
F 3 "" H 3150 3750 60  0000 C CNN
F 4 "RJHSE-5381" H 0   0   50  0001 C CNN "MPN"
	1    3150 3800
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR020
U 1 1 557962A0
P 2550 2500
F 0 "#PWR020" H 2550 2250 60  0001 C CNN
F 1 "GNDD" H 2550 2350 60  0000 C CNN
F 2 "" H 2550 2500 60  0000 C CNN
F 3 "" H 2550 2500 60  0000 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 55797530
P 3750 4300
F 0 "#PWR021" H 3750 4050 60  0001 C CNN
F 1 "GNDD" H 3750 4150 60  0000 C CNN
F 2 "" H 3750 4300 60  0000 C CNN
F 3 "" H 3750 4300 60  0000 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L ISL83491 U1
U 1 1 557A059C
P 8000 2400
F 0 "U1" H 7700 1800 50  0000 L CNN
F 1 "ISL83491" H 8000 3000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8000 2400 50  0001 C CIN
F 3 "" H 8000 2400 60  0000 C CNN
F 4 "ISL83491IBZ" H 0   0   50  0001 C CNN "MPN"
	1    8000 2400
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 557A7843
P 4950 4400
F 0 "C3" V 4800 4400 40  0000 L CNN
F 1 "100nF" V 5100 4350 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 4250 30  0001 C CNN
F 3 "~" H 4950 4400 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 557A7849
P 4950 3800
F 0 "R8" V 5050 3800 40  0000 C CNN
F 1 "10K" V 4957 3801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 3800 30  0001 C CNN
F 3 "~" H 4950 3800 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 557A784F
P 4950 4650
F 0 "#PWR022" H 4950 4400 60  0001 C CNN
F 1 "GNDD" H 4950 4500 60  0000 C CNN
F 2 "" H 4950 4650 60  0000 C CNN
F 3 "" H 4950 4650 60  0000 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 557BCC32
P 8200 4950
F 0 "Q4" H 8100 5050 50  0000 R CNN
F 1 "IRFML8244TRPBF" V 8450 5200 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8400 5050 29  0001 C CNN
F 3 "" H 8200 4950 60  0000 C CNN
F 4 "IRFML8244TRPBF" H 0   0   50  0001 C CNN "MPN"
	1    8200 4950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 557BF829
P 8300 5400
F 0 "R9" V 8380 5400 50  0000 C CNN
F 1 "100R" V 8300 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 5400 30  0001 C CNN
F 3 "" H 8300 5400 30  0000 C CNN
F 4 "ERJ-P06F1000V" H 0   0   50  0001 C CNN "MPN"
	1    8300 5400
	-1   0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 557C221B
P 4550 4100
F 0 "D3" H 4550 4300 50  0000 C CNN
F 1 "1N4148" H 4550 4200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 4550 4000 60  0001 C CNN
F 3 "" H 4550 4100 60  0000 C CNN
F 4 "1N4148WX-TP" H 0   0   50  0001 C CNN "MPN"
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 557D6D91
P 7850 3200
F 0 "#PWR023" H 7850 2950 60  0001 C CNN
F 1 "GNDD" H 7850 3050 60  0000 C CNN
F 2 "" H 7850 3200 60  0000 C CNN
F 3 "" H 7850 3200 60  0000 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 557D9E83
P 8150 1600
F 0 "#PWR024" H 8150 1450 50  0001 C CNN
F 1 "+3.3V" H 8150 1740 50  0000 C CNN
F 2 "" H 8150 1600 60  0000 C CNN
F 3 "" H 8150 1600 60  0000 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 557DF2C0
P 8650 3050
F 0 "R10" V 8730 3050 50  0000 C CNN
F 1 "10K" V 8650 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 3050 30  0001 C CNN
F 3 "" H 8650 3050 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    8650 3050
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR025
U 1 1 557DFB58
P 8650 3300
F 0 "#PWR025" H 8650 3050 60  0001 C CNN
F 1 "GNDD" H 8650 3150 60  0000 C CNN
F 2 "" H 8650 3300 60  0000 C CNN
F 3 "" H 8650 3300 60  0000 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 557910FB
P 2400 3400
F 0 "R4" V 2480 3400 50  0000 C CNN
F 1 "330R" V 2400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 3400 30  0001 C CNN
F 3 "" H 2400 3400 30  0000 C CNN
F 4 "ESR03EZPJ102" H 0   0   50  0001 C CNN "MPN"
	1    2400 3400
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 5579E2EE
P 2400 1600
F 0 "R2" V 2480 1600 50  0000 C CNN
F 1 "330R" V 2400 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 1600 30  0001 C CNN
F 3 "" H 2400 1600 30  0000 C CNN
F 4 "ESR03EZPJ102" H 0   0   50  0001 C CNN "MPN"
	1    2400 1600
	0    1    -1   0   
$EndComp
$Comp
L R R5
U 1 1 557A0270
P 2400 4100
F 0 "R5" V 2480 4100 50  0000 C CNN
F 1 "330R" V 2400 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 4100 30  0001 C CNN
F 3 "" H 2400 4100 30  0000 C CNN
F 4 "ESR03EZPJ102" H 0   0   50  0001 C CNN "MPN"
	1    2400 4100
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 557A0384
P 2400 2300
F 0 "R3" V 2480 2300 50  0000 C CNN
F 1 "330R" V 2400 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 2300 30  0001 C CNN
F 3 "" H 2400 2300 30  0000 C CNN
F 4 "ESR03EZPJ102" H 0   0   50  0001 C CNN "MPN"
	1    2400 2300
	0    1    -1   0   
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 557A16B1
P 2200 6100
F 0 "Q2" H 2100 6150 50  0000 R CNN
F 1 "BSS84" V 2400 6250 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2400 6200 29  0001 C CNN
F 3 "" H 2200 6100 60  0000 C CNN
F 4 "BSS84" H -150 -500 50  0001 C CNN "MPN"
	1    2200 6100
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q3
U 1 1 557B0B85
P 4050 6100
F 0 "Q3" H 3950 6150 50  0000 R CNN
F 1 "BSS84" V 4250 6250 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4250 6200 29  0001 C CNN
F 3 "" H 4050 6100 60  0000 C CNN
F 4 "BSS84" H -150 -500 50  0001 C CNN "MPN"
	1    4050 6100
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR026
U 1 1 557F118D
P 8650 2350
F 0 "#PWR026" H 8650 2100 60  0001 C CNN
F 1 "GNDD" H 8650 2200 60  0000 C CNN
F 2 "" H 8650 2350 60  0000 C CNN
F 3 "" H 8650 2350 60  0000 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
Text GLabel 3750 1800 2    50   Input ~ 0
RS485_TX+
Text GLabel 3750 2200 2    50   Input ~ 0
RS485_TX-
Text GLabel 3750 1600 2    50   Output ~ 0
RS485_RX+
Text GLabel 3750 1700 2    50   Output ~ 0
RS485_RX-
Text GLabel 3750 3400 2    50   Input ~ 0
RS485_TX+
Text GLabel 3750 3500 2    50   Input ~ 0
RS485_TX-
Text GLabel 3750 3600 2    50   Output ~ 0
RS485_RX+
Text GLabel 3750 4000 2    50   Output ~ 0
RS485_RX-
Text GLabel 3750 2100 2    50   Output ~ 0
POWER_INPUT
Text GLabel 5300 4100 2    50   Output ~ 0
CC_OUTPUT_DET
Text GLabel 7350 2000 0    50   Input ~ 0
RS485_RX+
Text GLabel 7350 2200 0    50   Input ~ 0
RS485_RX-
Text GLabel 7350 2500 0    50   Output ~ 0
RS485_TX+
Text GLabel 7350 2700 0    50   Output ~ 0
RS485_TX-
Text GLabel 8400 4600 2    50   Input ~ 0
RS485_RX+
Text GLabel 8400 5700 2    50   Input ~ 0
RS485_RX-
Text Notes 7550 4400 0    100  ~ 0
TERMINATION RESISTOR
Text GLabel 7800 4950 0    50   Input ~ 0
CC_OUTPUT_DET
Text GLabel 8800 2600 2    50   BiDi ~ 0
IO1/TXD
Text GLabel 9400 2100 2    50   BiDi ~ 0
IO0/RXD
Text GLabel 2100 3400 0    50   Input ~ 0
RS485_RX_LED
Text GLabel 2100 1600 0    50   Input ~ 0
RS485_RX_LED
Text GLabel 2100 4100 0    50   Input ~ 0
RS485_TX_LED
Text GLabel 2100 2300 0    50   Input ~ 0
RS485_TX_LED
Text Notes 3000 5450 0    100  ~ 0
STATUS LEDS
Text GLabel 2500 6400 2    50   Output ~ 0
RS485_RX_LED
Text GLabel 8800 2800 2    50   Input ~ 0
IO2
Text GLabel 4350 6400 2    50   Output ~ 0
RS485_TX_LED
Text Notes 2950 1100 0    100  ~ 0
CONNECTORS
Text Notes 7800 1200 0    100  ~ 0
INTERFACE
Wire Wire Line
	3650 1600 3750 1600
Wire Wire Line
	3650 1700 3750 1700
Wire Wire Line
	3750 1800 3650 1800
Wire Wire Line
	3750 2200 3650 2200
Wire Wire Line
	3650 3600 3750 3600
Wire Wire Line
	3650 4000 3750 4000
Wire Wire Line
	3750 3400 3650 3400
Wire Wire Line
	3750 3500 3650 3500
Wire Wire Line
	3650 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2500
Wire Wire Line
	3650 2400 3750 2400
Wire Wire Line
	3650 4200 3750 4200
Wire Wire Line
	3750 4200 3750 4300
Wire Wire Line
	3650 2100 3750 2100
Wire Wire Line
	4950 4550 4950 4650
Wire Wire Line
	4700 4100 5300 4100
Wire Wire Line
	4950 3950 4950 4250
Wire Wire Line
	4950 3650 4950 3550
Wire Wire Line
	3650 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3550
Wire Wire Line
	3650 3900 3750 3900
Wire Wire Line
	3750 3900 3750 3700
Wire Wire Line
	8300 5250 8300 5150
Wire Wire Line
	3650 4100 4400 4100
Wire Wire Line
	7350 2000 7500 2000
Wire Wire Line
	7500 2200 7350 2200
Wire Wire Line
	7500 2500 7350 2500
Wire Wire Line
	7500 2700 7350 2700
Wire Wire Line
	8400 4600 8300 4600
Wire Wire Line
	8300 4600 8300 4750
Wire Wire Line
	8400 5700 8300 5700
Wire Wire Line
	8300 5700 8300 5550
Wire Wire Line
	7800 4950 8000 4950
Wire Wire Line
	7800 3100 7800 3150
Wire Wire Line
	7800 3150 7900 3150
Wire Wire Line
	7900 3150 7900 3100
Wire Wire Line
	7850 3200 7850 3150
Wire Wire Line
	8100 1700 8100 1650
Wire Wire Line
	8100 1650 8200 1650
Wire Wire Line
	8200 1650 8200 1700
Wire Wire Line
	8150 1600 8150 1650
Wire Wire Line
	8500 2800 8800 2800
Wire Wire Line
	8650 2900 8650 2800
Wire Wire Line
	8650 3300 8650 3200
Wire Wire Line
	8800 2600 8500 2600
Wire Wire Line
	2550 3400 2650 3400
Wire Wire Line
	2550 1600 2650 1600
Wire Wire Line
	2550 4100 2650 4100
Wire Wire Line
	1850 6100 2000 6100
Wire Wire Line
	3700 6100 3850 6100
Wire Wire Line
	3650 1900 4400 1900
Wire Wire Line
	4400 1900 4400 1750
Wire Wire Line
	8500 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2350
Connection ~ 3750 2400
Connection ~ 4950 4100
Connection ~ 3750 3700
Connection ~ 7850 3150
Connection ~ 8150 1650
Connection ~ 8650 2800
$Comp
L D D4
U 1 1 558C9AE3
P 8900 2100
F 0 "D4" H 8900 2300 50  0000 C CNN
F 1 "1N4148" H 8900 2200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 8900 2000 50  0001 C CNN
F 3 "" H 8900 2100 60  0000 C CNN
F 4 "1N4148WX-TP" H 4350 -2000 50  0001 C CNN "MPN"
	1    8900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8750 2100
Wire Wire Line
	9050 2100 9400 2100
$Comp
L R R11
U 1 1 558CAB90
P 9250 1850
F 0 "R11" V 9330 1850 50  0000 C CNN
F 1 "10K" V 9250 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9180 1850 30  0001 C CNN
F 3 "" H 9250 1850 30  0000 C CNN
F 4 "RMCF0603JT10K0" V 9250 1850 60  0001 C CNN "MPN"
	1    9250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2000 9250 2100
Connection ~ 9250 2100
$Comp
L +3.3V #PWR027
U 1 1 558CADB4
P 9250 1600
F 0 "#PWR027" H 9250 1450 50  0001 C CNN
F 1 "+3.3V" H 9250 1740 50  0000 C CNN
F 2 "" H 9250 1600 60  0000 C CNN
F 3 "" H 9250 1600 60  0000 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1700 9250 1600
Text GLabel 1850 6100 0    50   BiDi ~ 0
IO0/RXD
Text GLabel 3700 6100 0    50   BiDi ~ 0
IO1/TXD
$Comp
L +12V #PWR028
U 1 1 560B0BA4
P 4400 1750
F 0 "#PWR028" H 4400 1600 50  0001 C CNN
F 1 "+12V" H 4400 1890 50  0000 C CNN
F 2 "" H 4400 1750 60  0000 C CNN
F 3 "" H 4400 1750 60  0000 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR029
U 1 1 560B7499
P 4400 3550
F 0 "#PWR029" H 4400 3400 50  0001 C CNN
F 1 "+12V" H 4400 3690 50  0000 C CNN
F 2 "" H 4400 3550 60  0000 C CNN
F 3 "" H 4400 3550 60  0000 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR030
U 1 1 560B74CD
P 4950 3550
F 0 "#PWR030" H 4950 3400 50  0001 C CNN
F 1 "+12V" H 4950 3690 50  0000 C CNN
F 2 "" H 4950 3550 60  0000 C CNN
F 3 "" H 4950 3550 60  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2500
$Comp
L GNDD #PWR031
U 1 1 562059C1
P 2550 4300
F 0 "#PWR031" H 2550 4050 60  0001 C CNN
F 1 "GNDD" H 2550 4150 60  0000 C CNN
F 2 "" H 2550 4300 60  0000 C CNN
F 3 "" H 2550 4300 60  0000 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4300
$Comp
L GNDD #PWR032
U 1 1 56205BFD
P 2550 3600
F 0 "#PWR032" H 2550 3350 60  0001 C CNN
F 1 "GNDD" H 2550 3450 60  0000 C CNN
F 2 "" H 2550 3600 60  0000 C CNN
F 3 "" H 2550 3600 60  0000 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2550 3500
Wire Wire Line
	2550 3500 2550 3600
$Comp
L GNDD #PWR033
U 1 1 56205EC7
P 2550 1800
F 0 "#PWR033" H 2550 1550 60  0001 C CNN
F 1 "GNDD" H 2550 1650 60  0000 C CNN
F 2 "" H 2550 1800 60  0000 C CNN
F 3 "" H 2550 1800 60  0000 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1800
Wire Wire Line
	2100 1600 2250 1600
Wire Wire Line
	2250 2300 2100 2300
Wire Wire Line
	2100 3400 2250 3400
Wire Wire Line
	2550 2300 2650 2300
Wire Wire Line
	2100 4100 2250 4100
$Comp
L GNDD #PWR034
U 1 1 56207ED8
P 3750 2500
F 0 "#PWR034" H 3750 2250 60  0001 C CNN
F 1 "GNDD" H 3750 2350 60  0000 C CNN
F 2 "" H 3750 2500 60  0000 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6300 2300 6400
Wire Wire Line
	2300 6400 2500 6400
$Comp
L +3.3V #PWR035
U 1 1 56208CA1
P 2300 5800
F 0 "#PWR035" H 2300 5650 50  0001 C CNN
F 1 "+3.3V" H 2300 5940 50  0000 C CNN
F 2 "" H 2300 5800 60  0000 C CNN
F 3 "" H 2300 5800 60  0000 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5800 2300 5900
Wire Wire Line
	4150 6300 4150 6400
Wire Wire Line
	4150 6400 4350 6400
$Comp
L +3.3V #PWR036
U 1 1 5620952B
P 4150 5800
F 0 "#PWR036" H 4150 5650 50  0001 C CNN
F 1 "+3.3V" H 4150 5940 50  0000 C CNN
F 2 "" H 4150 5800 60  0000 C CNN
F 3 "" H 4150 5800 60  0000 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5800 4150 5900
$EndSCHEMATC
