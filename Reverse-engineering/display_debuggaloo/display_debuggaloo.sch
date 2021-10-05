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
L Connector_Generic:Conn_01x12 J2
U 1 1 5EDBD27C
P 5750 3250
F 0 "J2" H 5830 3242 50  0000 L CNN
F 1 "DBG" H 5830 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5750 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J1
U 1 1 5EDBD95F
P 5250 3250
F 0 "J1" H 5300 3967 50  0000 C CNN
F 1 "COMM" H 5300 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 5250 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2750 5550 2750
Connection ~ 5550 2750
Wire Wire Line
	5050 2850 5550 2850
Connection ~ 5550 2850
Wire Wire Line
	5050 2950 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5050 3050 5550 3050
Connection ~ 5550 3050
Wire Wire Line
	5050 3150 5550 3150
Connection ~ 5550 3150
Wire Wire Line
	5050 3250 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	5050 3350 5550 3350
Connection ~ 5550 3350
Wire Wire Line
	5050 3450 5550 3450
Connection ~ 5550 3450
Wire Wire Line
	5050 3550 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5050 3650 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5050 3750 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	5050 3850 5550 3850
Connection ~ 5550 3850
$Comp
L Device:C_Small C1
U 1 1 5EDC20AF
P 4600 3700
F 0 "C1" H 4509 3654 50  0000 R CNN
F 1 "100nF" H 4509 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 3600 4700 3600
Wire Wire Line
	4600 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3850
Connection ~ 5050 3850
Wire Wire Line
	5050 3750 5050 3800
Connection ~ 5050 3750
Connection ~ 5050 3800
Wire Wire Line
	5050 3600 5050 3650
Connection ~ 5050 3650
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5EDBDFEA
P 4700 3400
F 0 "J3" V 4600 3400 50  0000 R CNN
F 1 "VCC" V 4800 3450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	0    -1   -1   0   
$EndComp
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4900 3600
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EDC1C5D
P 4900 3400
F 0 "J4" V 4800 3400 50  0000 R CNN
F 1 "VCC" V 5000 3450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	0    -1   -1   0   
$EndComp
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 5050 3600
$EndSCHEMATC
