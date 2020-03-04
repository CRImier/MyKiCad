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
	3100 3000 3200 3000
Wire Wire Line
	3100 3300 3400 3300
Wire Wire Line
	3100 3400 3400 3400
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5E154D30
P 1850 2950
F 0 "U1" H 1850 3192 50  0000 C CNN
F 1 "AMS1117-3.3" H 1850 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1850 3150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1950 2700 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 3200 2550
Wire Wire Line
	3200 2550 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 3400 3000
Wire Wire Line
	1550 2550 1550 2950
Wire Wire Line
	1850 3250 1850 3500
Wire Wire Line
	1850 3500 2200 3500
Connection ~ 2700 3500
$Comp
L Device:C_Small C2
U 1 1 5E157952
P 2200 3400
F 0 "C2" H 2292 3446 50  0000 L CNN
F 1 "100n" H 2292 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
Connection ~ 2200 3500
Wire Wire Line
	2200 3500 2700 3500
$Comp
L Device:C_Small C1
U 1 1 5E157D70
P 1550 3400
F 0 "C1" H 1642 3446 50  0000 L CNN
F 1 "100n" H 1642 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 3400 50  0001 C CNN
F 3 "~" H 1550 3400 50  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3300 1550 2950
Connection ~ 1550 2950
Wire Wire Line
	1550 3500 1850 3500
Connection ~ 1850 3500
Wire Wire Line
	2150 2950 2200 2950
Wire Wire Line
	2200 2950 2200 3300
$EndSCHEMATC
