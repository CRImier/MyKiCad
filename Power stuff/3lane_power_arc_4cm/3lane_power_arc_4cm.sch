EESchema Schematic File Version 4
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
Wire Wire Line
	5600 4150 5550 4150
Wire Wire Line
	5550 4150 5550 4450
Wire Wire Line
	5550 4750 5600 4750
Wire Wire Line
	5600 4450 5550 4450
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 5550 4750
Wire Wire Line
	5600 4250 5500 4250
Wire Wire Line
	5500 4250 5500 4550
Wire Wire Line
	5500 4550 5600 4550
Wire Wire Line
	5500 4550 5500 4850
Wire Wire Line
	5500 4850 5600 4850
Connection ~ 5500 4550
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DD1D91C
P 5800 4250
F 0 "J1" H 5880 4292 50  0000 L CNN
F 1 "C" H 5880 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5800 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DD1DEED
P 5800 4550
F 0 "J2" H 5880 4592 50  0000 L CNN
F 1 "C" H 5880 4501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5800 4550 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DD1E1F2
P 5800 4850
F 0 "J3" H 5880 4892 50  0000 L CNN
F 1 "C" H 5880 4801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5800 4850 50  0001 C CNN
F 3 "~" H 5800 4850 50  0001 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4650
Wire Wire Line
	5450 4650 5600 4650
Wire Wire Line
	5450 4650 5450 4950
Wire Wire Line
	5450 4950 5600 4950
Connection ~ 5450 4650
$EndSCHEMATC
