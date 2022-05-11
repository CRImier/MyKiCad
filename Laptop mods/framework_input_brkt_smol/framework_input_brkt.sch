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
L power:GND #PWR0108
U 1 1 627884FE
P 6250 2550
F 0 "#PWR0108" H 6250 2300 50  0001 C CNN
F 1 "GND" V 6255 2422 50  0000 R CNN
F 2 "" H 6250 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0001 C CNN
	1    6250 2550
	0    1    1    0   
$EndComp
Text Label 6250 2650 2    50   ~ 0
KSI0
Text Label 6250 2750 2    50   ~ 0
KSI1
Text Label 6250 2850 2    50   ~ 0
KSI2
Text Label 6250 2950 2    50   ~ 0
KSI3
Text Label 6250 3050 2    50   ~ 0
KSI4
Text Label 6250 3150 2    50   ~ 0
KSI5
Text Label 6250 3250 2    50   ~ 0
KSI6
Text Label 6250 3350 2    50   ~ 0
KSI7
Text Label 6250 3450 2    50   ~ 0
KSO0
Text Label 6250 3550 2    50   ~ 0
KSO1
Text Label 6250 3650 2    50   ~ 0
KSO2
Text Label 6250 3750 2    50   ~ 0
KSO3
Text Label 6250 3850 2    50   ~ 0
KSO4
Text Label 6250 3950 2    50   ~ 0
KSO5
Text Label 6250 4050 2    50   ~ 0
KSO6
Text Label 6250 4150 2    50   ~ 0
KSO7
Text Label 6250 4250 2    50   ~ 0
KSO8
Text Label 6250 4350 2    50   ~ 0
KSO9
Text Label 6250 4450 2    50   ~ 0
KSO10
Text Label 6250 4550 2    50   ~ 0
KSO11
Text Label 6250 4650 2    50   ~ 0
KSO12
Text Label 6250 4750 2    50   ~ 0
KSO13
Text Label 6250 4850 2    50   ~ 0
KSO14
Text Label 6250 4950 2    50   ~ 0
KSO15
$Comp
L power:GND #PWR0113
U 1 1 62788534
P 6750 3450
F 0 "#PWR0113" H 6750 3200 50  0001 C CNN
F 1 "GND" V 6755 3322 50  0000 R CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6278853A
P 6750 2650
F 0 "#PWR0114" H 6750 2400 50  0001 C CNN
F 1 "GND" V 6755 2522 50  0000 R CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	0    -1   -1   0   
$EndComp
NoConn ~ 6750 2550
Text Label 6750 4850 0    50   ~ 0
CAPS_P_5V
Text Label 6750 4750 0    50   ~ 0
CAPS_N
Text Label 6750 4150 0    50   ~ 0
TP_SCL
Text Label 6750 4050 0    50   ~ 0
TP_INT
Text Label 6750 3950 0    50   ~ 0
TP_SDA
Text Label 6750 3850 0    50   ~ 0
TP_BOARD_ID
Text Label 6750 3550 0    50   ~ 0
USB_N
Text Label 6750 3350 0    50   ~ 0
USB_P
Text Label 6750 3250 0    50   ~ 0
FPR_CTRL
Text Label 6750 3150 0    50   ~ 0
SWITCH
Text Label 6750 3050 0    50   ~ 0
FPR_LED_R
Text Label 6750 2950 0    50   ~ 0
FPR_LED_W
Text Label 6750 2850 0    50   ~ 0
FPR_LED_G
Text Label 6750 2750 0    50   ~ 0
FPR_LED_COM_5V
Text Label 6750 3750 0    50   ~ 0
5VS
Text Label 6750 3650 0    50   ~ 0
5VALW
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise J2
U 1 1 627884F8
P 6550 3750
F 0 "J2" H 6600 5167 50  0000 C CNN
F 1 "input_conn" H 6600 5076 50  0000 C CNN
F 2 "framework_input_brkt:Amphenol_10156001" H 6550 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 62794A5A
P 8450 3350
F 0 "J3" H 8530 3342 50  0000 L CNN
F 1 "PWRSW" H 8530 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
Text Label 8250 3350 2    50   ~ 0
SWITCH
$Comp
L power:GND #PWR03
U 1 1 627974D0
P 8250 3450
F 0 "#PWR03" H 8250 3200 50  0001 C CNN
F 1 "GND" V 8255 3322 50  0000 R CNN
F 2 "" H 8250 3450 50  0001 C CNN
F 3 "" H 8250 3450 50  0001 C CNN
	1    8250 3450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 62797D69
P 8450 3750
F 0 "J4" H 8530 3742 50  0000 L CNN
F 1 "USB" H 8530 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 8450 3750 50  0001 C CNN
F 3 "~" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
Text Label 8250 3850 2    50   ~ 0
USB_N
Text Label 8250 3750 2    50   ~ 0
USB_P
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 62798E97
P 8450 2950
F 0 "J1" H 8530 2942 50  0000 L CNN
F 1 "FPR_LED" H 8530 2851 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 8450 2950 50  0001 C CNN
F 3 "~" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
Text Label 8250 2850 2    50   ~ 0
FPR_LED_R
Text Label 8250 3150 2    50   ~ 0
FPR_LED_W
Text Label 8250 3050 2    50   ~ 0
FPR_LED_G
Text Label 8250 2950 2    50   ~ 0
FPR_LED_COM_5V
$Comp
L Device:R_Small R2
U 1 1 627A825A
P 8300 4150
F 0 "R2" V 8350 4100 50  0000 C CNN
F 1 "NC" V 8300 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 4150 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
	1    8300 4150
	0    -1   -1   0   
$EndComp
Text Label 8400 4150 0    50   ~ 0
5VALW
Text Label 7900 4150 2    50   ~ 0
5VS
$Comp
L Device:R_Small R1
U 1 1 627AB405
P 8000 4150
F 0 "R1" V 8050 4100 50  0000 C CNN
F 1 "0R" V 8000 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3950 8250 3950
$Comp
L power:GND #PWR04
U 1 1 627B15DF
P 8250 3650
F 0 "#PWR04" H 8250 3400 50  0001 C CNN
F 1 "GND" V 8255 3522 50  0000 R CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 627B74CA
P 8450 4650
F 0 "J6" H 8530 4642 50  0000 L CNN
F 1 "KBL" H 8530 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 8450 4650 50  0001 C CNN
F 3 "~" H 8450 4650 50  0001 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
Text Notes 5700 5300 0    50   ~ 0
the connector that is meant to go on the input fpc\nand plug into a mobo
$Comp
L power:GND #PWR01
U 1 1 627C1663
P 6750 4250
F 0 "#PWR01" H 6750 4000 50  0001 C CNN
F 1 "GND" V 6755 4122 50  0000 R CNN
F 2 "" H 6750 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0001 C CNN
	1    6750 4250
	0    -1   -1   0   
$EndComp
Text Label 6750 4350 0    50   ~ 0
KBL_NP
Text Label 6750 4550 0    50   ~ 0
KBL_PN
Text Label 8250 4650 2    50   ~ 0
KBL_NP
Text Label 8250 4750 2    50   ~ 0
KBL_PN
Wire Wire Line
	8100 4150 8150 4150
Wire Wire Line
	8150 3950 8150 4150
Connection ~ 8150 4150
Wire Wire Line
	8150 4150 8200 4150
$EndSCHEMATC
