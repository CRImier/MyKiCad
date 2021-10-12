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
L Connector_Generic:Conn_01x01 J3
U 1 1 61657196
P 5950 3150
F 0 "J3" H 6030 3192 50  0000 L CNN
F 1 "O" H 6030 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 5950 3150 50  0001 C CNN
F 3 "~" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 61657323
P 4950 3400
F 0 "J2" H 4868 3175 50  0000 C CNN
F 1 "G" H 4868 3266 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 616575B1
P 4950 2900
F 0 "J1" H 4868 2675 50  0000 C CNN
F 1 "I" H 4868 2766 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 616579EB
P 5450 3300
F 0 "D1" H 5450 3093 50  0000 C CNN
F 1 "20V" H 5450 3184 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5450 3300 50  0001 C CNN
F 3 "~" V 5450 3300 50  0001 C CNN
	1    5450 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 616583D4
P 5450 3000
F 0 "R1" V 5646 3000 50  0000 C CNN
F 1 "500" V 5555 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5450 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	5550 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3150
Wire Wire Line
	5650 3150 5750 3150
Wire Wire Line
	5650 3150 5650 3000
Wire Wire Line
	5650 3000 5550 3000
Connection ~ 5650 3150
Wire Wire Line
	5150 2900 5250 2900
Wire Wire Line
	5250 2900 5250 3000
Wire Wire Line
	5250 3000 5350 3000
Wire Wire Line
	5250 3400 5250 3300
Wire Wire Line
	5250 3300 5350 3300
Wire Wire Line
	5150 3400 5250 3400
$EndSCHEMATC
