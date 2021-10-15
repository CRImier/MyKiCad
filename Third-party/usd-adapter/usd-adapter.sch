EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:usd-plug
LIBS:usd-adapter-cache
EELAYER 25 0
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
L CONN_02X04 P1
U 1 1 561E0431
P 7000 3200
F 0 "P1" H 7000 3450 50  0000 C CNN
F 1 "CONN_02X04" H 7000 2950 50  0000 C CNN
F 2 "connectors:strip_2x4_1.27" H 7000 2000 60  0001 C CNN
F 3 "" H 7000 2000 60  0000 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L usd-plug J1
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
Text Label 5950 2850 0    60   ~ 0
N1
Wire Wire Line
	5850 2950 6100 2950
Text Label 5950 2950 0    60   ~ 0
N2
Wire Wire Line
	5850 3050 6100 3050
Text Label 5950 3050 0    60   ~ 0
N3
Wire Wire Line
	5850 3150 6100 3150
Text Label 5950 3150 0    60   ~ 0
N4
Wire Wire Line
	5850 3250 6100 3250
Text Label 5950 3250 0    60   ~ 0
N5
Wire Wire Line
	5850 3350 6100 3350
Text Label 5950 3350 0    60   ~ 0
N6
Wire Wire Line
	5850 3450 6100 3450
Text Label 5950 3450 0    60   ~ 0
N7
Wire Wire Line
	5850 3550 6100 3550
Text Label 5950 3550 0    60   ~ 0
N8
Wire Wire Line
	6500 3050 6750 3050
Text Label 6600 3050 0    60   ~ 0
N1
Wire Wire Line
	7250 3050 7500 3050
Text Label 7350 3050 0    60   ~ 0
N2
Wire Wire Line
	6500 3150 6750 3150
Text Label 6600 3150 0    60   ~ 0
N3
Wire Wire Line
	7250 3150 7500 3150
Text Label 7350 3150 0    60   ~ 0
N4
Wire Wire Line
	6500 3250 6750 3250
Text Label 6600 3250 0    60   ~ 0
N5
Wire Wire Line
	7250 3250 7500 3250
Text Label 7350 3250 0    60   ~ 0
N6
Wire Wire Line
	6500 3350 6750 3350
Text Label 6600 3350 0    60   ~ 0
N7
Wire Wire Line
	7250 3350 7500 3350
Text Label 7350 3350 0    60   ~ 0
N8
$EndSCHEMATC
