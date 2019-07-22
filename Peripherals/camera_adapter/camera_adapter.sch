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
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5CEB1F5B
P 4750 3450
F 0 "J4" H 4830 3442 50  0000 L CNN
F 1 "CAM" H 4830 3351 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5CEB24A8
P 3800 3450
F 0 "J1" H 3718 3767 50  0000 C CNN
F 1 "USB" H 3718 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 3800 3450 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5CEB39D3
P 4300 2950
F 0 "J2" V 4264 2862 50  0000 R CNN
F 1 "1" V 4173 2862 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5CEB4355
P 4300 4050
F 0 "J3" V 4172 4130 50  0000 L CNN
F 1 "1" V 4263 4130 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4300 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3350 4550 3350
Wire Wire Line
	4550 3450 4000 3450
Wire Wire Line
	4000 3550 4550 3550
Wire Wire Line
	4550 3650 4000 3650
Wire Wire Line
	4550 3750 4300 3750
Wire Wire Line
	4300 3750 4300 3850
Wire Wire Line
	4550 3250 4300 3250
Wire Wire Line
	4300 3250 4300 3150
$EndSCHEMATC
