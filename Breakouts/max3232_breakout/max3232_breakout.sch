EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+3.3V #PWR0101
U 1 1 61701BD6
P 4400 1850
F 0 "#PWR0101" H 4400 1700 50  0001 C CNN
F 1 "+3.3V" H 4415 2023 50  0000 C CNN
F 2 "" H 4400 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61702F6C
P 4400 4250
F 0 "#PWR0102" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4405 4077 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61703225
P 6250 2650
F 0 "#PWR0103" H 6250 2400 50  0001 C CNN
F 1 "GND" V 6255 2522 50  0000 R CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6170336F
P 6250 2550
F 0 "#PWR0104" H 6250 2400 50  0001 C CNN
F 1 "+3.3V" V 6250 2700 50  0000 L CNN
F 2 "" H 6250 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0001 C CNN
	1    6250 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61703FD5
P 5250 2300
F 0 "C2" H 5342 2346 50  0000 L CNN
F 1 "100nF" H 5342 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 617070CC
P 3550 2300
F 0 "C1" H 3350 2350 50  0000 L CNN
F 1 "100nF" H 3200 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 2300 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3232 U1
U 1 1 61700104
P 4400 3050
F 0 "U1" H 4750 4150 50  0000 C CNN
F 1 "MAX3232" H 4800 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4450 2000 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 4400 3150 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6170768D
P 5400 2650
F 0 "C3" V 5450 2550 50  0000 C CNN
F 1 "100nF" V 5350 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61707AD1
P 5400 2950
F 0 "C4" V 5450 2850 50  0000 C CNN
F 1 "100nF" V 5350 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2400
Wire Wire Line
	5200 2150 5250 2150
Wire Wire Line
	5250 2150 5250 2200
Wire Wire Line
	3600 2150 3550 2150
Wire Wire Line
	3550 2150 3550 2200
Wire Wire Line
	3550 2400 3550 2450
Wire Wire Line
	3550 2450 3600 2450
Wire Wire Line
	5300 2650 5200 2650
Wire Wire Line
	5200 2950 5300 2950
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 61701511
P 6450 2650
F 0 "J1" H 6500 2967 50  0000 C CNN
F 1 "RS232" H 6500 2876 50  0000 C CNN
F 2 "max3232_breakout:Side_2x4_Connector_SMD" H 6450 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Text GLabel 6250 2750 0    50   Input ~ 0
T1O
Text GLabel 6250 2850 0    50   Input ~ 0
R1I
Text GLabel 6750 2750 2    50   Input ~ 0
T2O
Text GLabel 6750 2850 2    50   Input ~ 0
R2I
Text GLabel 5200 3750 2    50   Input ~ 0
R2I
Text GLabel 5200 3550 2    50   Input ~ 0
R1I
Text GLabel 5200 3350 2    50   Input ~ 0
T2O
Text GLabel 5200 3150 2    50   Input ~ 0
T1O
Text GLabel 3600 3750 0    50   Input ~ 0
R2O
Text GLabel 3600 3550 0    50   Input ~ 0
R1O
Text GLabel 3600 3350 0    50   Input ~ 0
T2I
Text GLabel 3600 3150 0    50   Input ~ 0
T1I
$Comp
L power:+3.3V #PWR0105
U 1 1 617123A1
P 6750 2550
F 0 "#PWR0105" H 6750 2400 50  0001 C CNN
F 1 "+3.3V" V 6750 2700 50  0000 L CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 617126A9
P 6750 2650
F 0 "#PWR0106" H 6750 2400 50  0001 C CNN
F 1 "GND" V 6755 2522 50  0000 R CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61714BBD
P 6250 3350
F 0 "#PWR0107" H 6250 3100 50  0001 C CNN
F 1 "GND" V 6255 3222 50  0000 R CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 61714BC3
P 6250 3250
F 0 "#PWR0108" H 6250 3100 50  0001 C CNN
F 1 "+3.3V" V 6250 3400 50  0000 L CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 61714BD3
P 6750 3250
F 0 "#PWR0109" H 6750 3100 50  0001 C CNN
F 1 "+3.3V" V 6750 3400 50  0000 L CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61714BD9
P 6750 3350
F 0 "#PWR0110" H 6750 3100 50  0001 C CNN
F 1 "GND" V 6755 3222 50  0000 R CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61719812
P 5500 2950
F 0 "#PWR0111" H 5500 2700 50  0001 C CNN
F 1 "GND" V 5505 2822 50  0000 R CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61719BE7
P 5500 2650
F 0 "#PWR0112" H 5500 2400 50  0001 C CNN
F 1 "GND" V 5505 2522 50  0000 R CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61719EA8
P 6250 2100
F 0 "C5" H 6050 2150 50  0000 L CNN
F 1 "100nF" H 5900 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6250 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6171A535
P 6250 2200
F 0 "#PWR0113" H 6250 1950 50  0001 C CNN
F 1 "GND" H 6255 2027 50  0000 C CNN
F 2 "" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 6171A8FE
P 6250 2000
F 0 "#PWR0114" H 6250 1850 50  0001 C CNN
F 1 "+3.3V" H 6265 2173 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
Text GLabel 6250 3450 0    50   Input ~ 0
T1I
Text GLabel 6750 3450 2    50   Input ~ 0
T2I
Text GLabel 6250 3550 0    50   Input ~ 0
R1O
Text GLabel 6750 3550 2    50   Input ~ 0
R2O
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 61714BC9
P 6450 3450
F 0 "J2" H 6500 3025 50  0000 C CNN
F 1 "LOGIC" H 6500 3116 50  0000 C CNN
F 2 "max3232_breakout:Side_2x4_Connector_SMD" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    1   
$EndComp
$EndSCHEMATC
