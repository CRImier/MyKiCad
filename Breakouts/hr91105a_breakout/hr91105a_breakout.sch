EESchema Schematic File Version 4
LIBS:hr91105a_breakout-cache
EELAYER 29 0
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
L hr91105a:HR91105A U1
U 1 1 5AE349A3
P 5500 3350
F 0 "U1" H 5350 2950 60  0000 C CNN
F 1 "HR91105A" H 5500 3750 60  0000 C CNN
F 2 "footprints:HR911105_RJ45" H 5500 3350 60  0001 C CNN
F 3 "" H 5500 3350 60  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5AE349FB
P 4750 3200
F 0 "#PWR01" H 4750 3050 50  0001 C CNN
F 1 "VCC" V 4750 3400 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	0    -1   -1   0   
$EndComp
Text GLabel 5100 3100 0    60   Input ~ 0
RD-
Text GLabel 5100 3300 0    60   Input ~ 0
RD+
Text GLabel 5100 3400 0    60   Input ~ 0
TD-
Text GLabel 5100 3600 0    60   Input ~ 0
TD+
Wire Wire Line
	4750 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3500
Wire Wire Line
	4800 3500 5100 3500
Connection ~ 4800 3200
$Comp
L power:GND #PWR02
U 1 1 5AE34A39
P 5950 3600
F 0 "#PWR02" H 5950 3350 50  0001 C CNN
F 1 "GND" V 5950 3400 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AE34A5B
P 6150 3400
F 0 "#PWR03" H 6150 3150 50  0001 C CNN
F 1 "GND" V 6150 3200 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AE34A69
P 6150 3200
F 0 "#PWR04" H 6150 2950 50  0001 C CNN
F 1 "GND" V 6150 3000 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	0    -1   -1   0   
$EndComp
Text GLabel 5950 3100 2    60   Input ~ 0
YL
Text GLabel 5950 3300 2    60   Input ~ 0
GL
$Comp
L Device:R_Small R5
U 1 1 5AE34A80
P 6050 3200
F 0 "R5" V 6000 3050 50  0000 L CNN
F 1 "1k" V 6050 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5AE34B4E
P 6050 3400
F 0 "R6" V 6000 3250 50  0000 L CNN
F 1 "1k" V 6050 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6050 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0001 C CNN
	1    6050 3400
	0    1    1    0   
$EndComp
NoConn ~ 5950 3500
$Comp
L Device:C_Small C3
U 1 1 5AE34BF8
P 3900 2350
F 0 "C3" H 3910 2420 50  0000 L CNN
F 1 "100n" H 3700 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AE34D37
P 3900 2250
F 0 "#PWR05" H 3900 2000 50  0001 C CNN
F 1 "GND" H 3900 2100 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	-1   0    0    1   
$EndComp
Text GLabel 3950 2900 3    60   Input ~ 0
RD-
Text GLabel 3850 2900 3    60   Input ~ 0
RD+
$Comp
L Device:C_Small C1
U 1 1 5AE34DEC
P 3700 2300
F 0 "C1" H 3710 2370 50  0000 L CNN
F 1 "100n" H 3500 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 3700 2400
$Comp
L power:GND #PWR06
U 1 1 5AE34DFD
P 3700 2200
F 0 "#PWR06" H 3700 1950 50  0001 C CNN
F 1 "GND" H 3700 2050 50  0000 C CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	-1   0    0    1   
$EndComp
Text GLabel 3650 2900 3    60   Input ~ 0
TD+
Text GLabel 3750 2900 3    60   Input ~ 0
TD-
$Comp
L hr91105a_breakout-rescue:TEST TP1
U 1 1 5AE34E4C
P 4400 4100
F 0 "TP1" H 4400 4400 50  0000 C BNN
F 1 "YL" H 4400 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Text GLabel 4400 4100 3    60   Input ~ 0
YL
Text GLabel 4550 4100 3    60   Input ~ 0
GL
$Comp
L hr91105a_breakout-rescue:TEST TP2
U 1 1 5AE34ED5
P 4550 4100
F 0 "TP2" H 4550 4400 50  0000 C BNN
F 1 "GL" H 4550 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J1
U 1 1 5AE34FA4
P 3150 3900
F 0 "J1" H 3150 4200 50  0000 C CNN
F 1 "Conn_01x06" H 3150 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	-1   0    0    1   
$EndComp
Text GLabel 3350 3700 2    60   Input ~ 0
TD-
Text GLabel 3350 3600 2    60   Input ~ 0
TD+
Text GLabel 3350 4000 2    60   Input ~ 0
RD-
Text GLabel 3350 3800 2    60   Input ~ 0
RD+
$Comp
L power:VCC #PWR07
U 1 1 5AE35093
P 3350 3900
F 0 "#PWR07" H 3350 3750 50  0001 C CNN
F 1 "VCC" V 3350 4100 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5AE350C2
P 3350 4100
F 0 "#PWR08" H 3350 3850 50  0001 C CNN
F 1 "GND" V 3350 3900 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5AE350F1
P 4000 3650
F 0 "C2" H 4010 3720 50  0000 L CNN
F 1 "100n" H 3800 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5AE3512D
P 4000 3550
F 0 "#PWR09" H 4000 3400 50  0001 C CNN
F 1 "VCC" H 4000 3700 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AE3515B
P 4000 3750
F 0 "#PWR010" H 4000 3500 50  0001 C CNN
F 1 "GND" H 4000 3600 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 5100 3200
$Comp
L Device:R_Pack04 RN1
U 1 1 5D06E110
P 3750 2700
F 0 "RN1" H 3938 2746 50  0000 L CNN
F 1 "50R" H 3938 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4025 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2500 3650 2450
Wire Wire Line
	3650 2450 3700 2450
Wire Wire Line
	3700 2450 3750 2450
Wire Wire Line
	3750 2450 3750 2500
Connection ~ 3700 2450
Wire Wire Line
	3850 2500 3850 2450
Wire Wire Line
	3850 2450 3900 2450
Wire Wire Line
	3900 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2500
Connection ~ 3900 2450
$EndSCHEMATC
