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
L Connector_Generic:Conn_01x08 J1
U 1 1 5D03375D
P 5200 3750
F 0 "J1" H 5118 4267 50  0000 C CNN
F 1 "595" H 5118 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5D033B49
P 5400 3450
F 0 "#PWR0101" H 5400 3300 50  0001 C CNN
F 1 "VCC" V 5417 3578 50  0000 L CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D037D8A
P 6000 3150
F 0 "J2" V 5964 2762 50  0000 R CNN
F 1 "IN" V 5873 2762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D038B42
P 6000 4400
F 0 "J3" V 5872 4012 50  0000 R CNN
F 1 "OUT" V 5963 4012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D03A330
P 6200 3350
F 0 "#PWR0103" H 6200 3100 50  0001 C CNN
F 1 "GND" H 6250 3100 50  0000 C CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D03A783
P 6200 4200
F 0 "#PWR0104" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6200 3900 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5D03AC0E
P 5800 4200
F 0 "#PWR0105" H 5800 4050 50  0001 C CNN
F 1 "VCC" H 5800 4500 50  0000 C CNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5D03B053
P 5800 3350
F 0 "#PWR0106" H 5800 3200 50  0001 C CNN
F 1 "VCC" H 5800 3600 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	-1   0    0    1   
$EndComp
Text GLabel 5400 3550 2    50   Input ~ 0
DIN
Text GLabel 5900 3350 3    50   Input ~ 0
DIN
Text GLabel 5400 3650 2    50   Input ~ 0
CLK
Text GLabel 5400 3750 2    50   Input ~ 0
LATCH
$Comp
L power:GND #PWR0107
U 1 1 5D03BB0E
P 5400 3850
F 0 "#PWR0107" H 5400 3600 50  0001 C CNN
F 1 "GND" V 5405 3722 50  0000 R CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	0    -1   -1   0   
$EndComp
Text GLabel 5400 3950 2    50   Input ~ 0
RST
Text GLabel 5400 4050 2    50   Input ~ 0
DOUT
Text GLabel 5900 4200 1    50   Input ~ 0
DOUT
Text GLabel 6000 3350 3    50   Input ~ 0
CLK
Text GLabel 6000 4200 1    50   Input ~ 0
CLK
Text GLabel 6100 3350 3    50   Input ~ 0
LATCH
Text GLabel 6100 4200 1    50   Input ~ 0
LATCH
Text GLabel 6300 3350 3    50   Input ~ 0
RST
Text GLabel 6300 4200 1    50   Input ~ 0
RST
Text GLabel 5400 4150 2    50   Input ~ 0
OE
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5D03FEFA
P 6150 3750
F 0 "J4" H 5950 3700 50  0000 L CNN
F 1 "OE" H 6200 3750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Text GLabel 5950 3750 0    50   Input ~ 0
OE
$EndSCHEMATC
