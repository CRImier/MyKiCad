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
L Interface_Expansion:PCF8574 U?
U 1 1 5DCE0F2D
P 5000 2900
F 0 "U?" H 4700 3600 50  0000 C CNN
F 1 "PCF8574" H 5300 3550 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5DCE1CFB
P 3350 2700
F 0 "J?" H 3268 3117 50  0000 C CNN
F 1 "I2C" H 3268 3026 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DCE3320
P 3550 2500
F 0 "#PWR?" H 3550 2350 50  0001 C CNN
F 1 "VCC" V 3567 2628 50  0000 L CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DCE34BD
P 5000 2200
F 0 "#PWR?" H 5000 2050 50  0001 C CNN
F 1 "VCC" H 5017 2373 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCE3B26
P 3550 2900
F 0 "#PWR?" H 3550 2650 50  0001 C CNN
F 1 "GND" V 3555 2772 50  0000 R CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCE3F41
P 5000 3600
F 0 "#PWR?" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5005 3427 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Text GLabel 4500 2600 0    50   Input ~ 0
SDA
Text GLabel 3550 2600 2    50   Input ~ 0
SDA
Text GLabel 4500 2500 0    50   Input ~ 0
SCL
Text GLabel 3550 2700 2    50   Input ~ 0
SCL
Text GLabel 4500 3300 0    50   Input ~ 0
INT
Text GLabel 3550 2800 2    50   Input ~ 0
INT
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 5DCE4DA5
P 6350 2900
F 0 "J?" H 6430 2942 50  0000 L CNN
F 1 "Conn_01x09" H 6430 2851 50  0000 L CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCE6140
P 6150 3300
F 0 "#PWR?" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 6150 2500
Wire Wire Line
	6150 2600 5500 2600
Wire Wire Line
	5500 2700 6150 2700
Wire Wire Line
	6150 2800 5500 2800
Wire Wire Line
	5500 2900 6150 2900
Wire Wire Line
	6150 3000 5500 3000
Wire Wire Line
	5500 3100 6150 3100
Wire Wire Line
	6150 3200 5500 3200
Text Label 4400 2800 0    50   ~ 0
A0
Text Label 4400 2900 0    50   ~ 0
A1
Text Label 4400 3000 0    50   ~ 0
A2
Wire Wire Line
	4500 2800 4400 2800
Wire Wire Line
	4400 2900 4500 2900
Wire Wire Line
	4500 3000 4400 3000
Text Label 5550 2500 0    50   ~ 0
O0
Text Label 5550 2600 0    50   ~ 0
O1
Text Label 5550 2700 0    50   ~ 0
O2
Text Label 5550 2800 0    50   ~ 0
O3
Text Label 5550 2900 0    50   ~ 0
O4
Text Label 5550 3000 0    50   ~ 0
O5
Text Label 5550 3100 0    50   ~ 0
O6
Text Label 5550 3200 0    50   ~ 0
O7
$Comp
L Device:C_Small C?
U 1 1 5DCE8A89
P 3650 1900
F 0 "C?" H 3742 1946 50  0000 L CNN
F 1 "100nF" H 3742 1855 50  0000 L CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
