EESchema Schematic File Version 4
LIBS:microusb_breakout-cache
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
L Connector:USB_B_Micro J1
U 1 1 5E151BF1
P 2800 3100
F 0 "J1" H 2857 3567 50  0000 C CNN
F 1 "USB_B_Micro" H 2857 3476 50  0000 C CNN
F 2 "microusb_breakout:MICROUSB_REINFORCED" H 2950 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E152172
P 3600 3200
F 0 "J2" H 3680 3242 50  0000 L CNN
F 1 "USB" H 3680 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 3100 3000
Wire Wire Line
	2700 3500 2800 3500
Wire Wire Line
	2800 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3400
Connection ~ 2800 3500
Wire Wire Line
	3100 3200 3300 3200
Wire Wire Line
	3300 3200 3300 3100
Wire Wire Line
	3300 3100 3400 3100
Wire Wire Line
	3100 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3150
Wire Wire Line
	3250 3150 3350 3150
Wire Wire Line
	3350 3150 3350 3200
Wire Wire Line
	3350 3200 3400 3200
Wire Wire Line
	3100 3000 3400 3000
Wire Wire Line
	3100 3300 3400 3300
Wire Wire Line
	3100 3400 3400 3400
$EndSCHEMATC
