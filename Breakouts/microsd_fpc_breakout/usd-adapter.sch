EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Micro SD card adapter"
Date "2016-02-26"
Rev "1"
Comp "SRPOL"
Comment1 "Author: Adam Malinowski <a.malinowsk2@partner.samsung.com>"
Comment2 "Copyright (c) 2016 Samsung Electronics Co., Ltd All Rights Reserved"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L usd-plug:usd-plug J1
U 1 1 561E06AA
P 5650 3000
F 0 "J1" H 5850 3250 60  0000 C CNN
F 1 "usd-plug" H 5800 2350 60  0000 C CNN
F 2 "connectors:usd" H 5650 3000 60  0001 C CNN
F 3 "" H 5650 3000 60  0000 C CNN
	1    5650 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 6100 2850
Wire Wire Line
	5850 2950 6100 2950
Wire Wire Line
	5850 3050 6100 3050
Wire Wire Line
	5850 3150 6100 3150
Wire Wire Line
	5850 3250 6100 3250
Wire Wire Line
	5850 3350 6100 3350
Wire Wire Line
	5850 3450 6100 3450
Wire Wire Line
	5850 3550 6100 3550
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 6169630A
P 6300 3150
F 0 "J2" H 6380 3142 50  0000 L CNN
F 1 "Conn_01x08" H 6380 3051 50  0000 L CNN
F 2 "connectors:FPC_8" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Text Label 5900 2850 0    50   ~ 0
D2
Text Label 5900 2950 0    50   ~ 0
D3
Text Label 5900 3050 0    50   ~ 0
CMD
Text Label 5900 3150 0    50   ~ 0
VDD
Text Label 5900 3250 0    50   ~ 0
CLK
Text Label 5900 3350 0    50   ~ 0
VSS
Text Label 5900 3450 0    50   ~ 0
D0
Text Label 5900 3550 0    50   ~ 0
D1
$EndSCHEMATC
