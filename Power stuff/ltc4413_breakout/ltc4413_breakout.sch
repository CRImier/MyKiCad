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
LIBS:ltc4413
LIBS:ltc4413_breakout-cache
EELAYER 25 0
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
L TEST_1P W1
U 1 1 58C27C97
P 950 1350
F 0 "W1" H 950 1620 50  0000 C CNN
F 1 "CH_IN" H 950 1550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 1150 1350 50  0001 C CNN
F 3 "" H 1150 1350 50  0000 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 58C27D25
P 1600 1900
F 0 "W4" H 1600 2170 50  0000 C CNN
F 1 "VBAT" H 1600 2100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0000 C CNN
	1    1600 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58C27D81
P 1850 1700
F 0 "#PWR01" H 1850 1450 50  0001 C CNN
F 1 "GND" V 1850 1500 50  0000 C CNN
F 2 "" H 1850 1700 50  0000 C CNN
F 3 "" H 1850 1700 50  0000 C CNN
	1    1850 1700
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W9
U 1 1 58C27DDF
P 3150 1900
F 0 "W9" H 3150 2170 50  0000 C CNN
F 1 "OUTB" H 3150 2100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0000 C CNN
	1    3150 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 58C27F4D
P 2400 2200
F 0 "#PWR02" H 2400 1950 50  0001 C CNN
F 1 "GND" H 2400 2050 50  0000 C CNN
F 2 "" H 2400 2200 50  0000 C CNN
F 3 "" H 2400 2200 50  0000 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58C27F87
P 1850 1400
F 0 "C1" H 1750 1500 50  0000 L CNN
F 1 "10uF" H 1850 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0000 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 58C2810D
P 1600 1600
F 0 "W2" V 1650 1800 50  0000 C CNN
F 1 "ENBA" V 1550 1800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0000 C CNN
	1    1600 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58C28211
P 1850 1300
F 0 "#PWR03" H 1850 1050 50  0001 C CNN
F 1 "GND" H 1850 1150 50  0000 C CNN
F 2 "" H 1850 1300 50  0000 C CNN
F 3 "" H 1850 1300 50  0000 C CNN
	1    1850 1300
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W3
U 1 1 58C282FF
P 1600 1800
F 0 "W3" V 1650 2000 50  0000 C CNN
F 1 "ENBB" V 1550 2000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0000 C CNN
	1    1600 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58C2859D
P 2900 1300
F 0 "#PWR04" H 2900 1050 50  0001 C CNN
F 1 "GND" H 2900 1150 50  0000 C CNN
F 2 "" H 2900 1300 50  0000 C CNN
F 3 "" H 2900 1300 50  0000 C CNN
	1    2900 1300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 58C285C3
P 2900 1400
F 0 "C3" H 2900 1500 50  0000 L CNN
F 1 "4.7uF" H 2750 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0000 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58C286D2
P 2900 2000
F 0 "C4" H 2800 2100 50  0000 L CNN
F 1 "4.7uF" H 2900 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0000 C CNN
	1    2900 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 58C287C9
P 2900 2100
F 0 "#PWR05" H 2900 1850 50  0001 C CNN
F 1 "GND" H 2900 1950 50  0000 C CNN
F 2 "" H 2900 2100 50  0000 C CNN
F 3 "" H 2900 2100 50  0000 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W7
U 1 1 58C28A3A
P 2900 1700
F 0 "W7" V 2850 1700 50  0000 C CNN
F 1 "OVI" V 2900 2000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0000 C CNN
	1    2900 1700
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W10
U 1 1 58C28D10
P 2900 1600
F 0 "W10" V 2850 1600 50  0000 C CNN
F 1 "STAT" V 2900 1900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0000 C CNN
	1    2900 1600
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 58C29C27
P 1250 1250
F 0 "Q1" H 1550 1300 50  0000 R CNN
F 1 "IRLML6401" V 1500 1200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1450 1350 50  0001 C CNN
F 3 "" H 1250 1250 50  0000 C CNN
	1    1250 1250
	0    1    1    0   
$EndComp
Text GLabel 2900 1800 2    60   Input ~ 0
OVP
Text GLabel 1250 1050 1    60   Input ~ 0
OVP
Text GLabel 1800 950  0    60   Input ~ 0
OVP
$Comp
L TEST_1P W5
U 1 1 58C2A26C
P 1800 950
F 0 "W5" V 1700 1050 50  0000 C CNN
F 1 "OVP" V 1800 1250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0000 C CNN
	1    1800 950 
	0    1    1    0   
$EndComp
$Comp
L LTC4413 U1
U 1 1 58C27D0C
P 2350 1650
F 0 "U1" H 2100 1250 60  0000 C CNN
F 1 "LTC4413" H 2200 1950 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 2350 1650 60  0001 C CNN
F 3 "" H 2350 1650 60  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1600 1850 1600
Wire Wire Line
	1600 1500 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1600 1900 1850 1900
Wire Wire Line
	1600 1800 1850 1800
Wire Wire Line
	2900 1500 3150 1500
Wire Wire Line
	2900 1900 3150 1900
Connection ~ 2900 1500
Connection ~ 2900 1900
Wire Wire Line
	950  1350 1050 1350
Wire Wire Line
	1450 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1500
$Comp
L TEST_1P W8
U 1 1 58C27DAF
P 3150 1500
F 0 "W8" H 3150 1770 50  0000 C CNN
F 1 "OUTA" H 3150 1700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0000 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58C28363
P 1850 2000
F 0 "C2" H 1850 2100 50  0000 L CNN
F 1 "1uF" H 1700 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0000 C CNN
	1    1850 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 58C2843F
P 1850 2100
F 0 "#PWR06" H 1850 1850 50  0001 C CNN
F 1 "GND" H 1850 1950 50  0000 C CNN
F 2 "" H 1850 2100 50  0000 C CNN
F 3 "" H 1850 2100 50  0000 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58C38553
P 2950 950
F 0 "#PWR07" H 2950 700 50  0001 C CNN
F 1 "GND" H 2950 800 50  0000 C CNN
F 2 "" H 2950 950 50  0000 C CNN
F 3 "" H 2950 950 50  0000 C CNN
	1    2950 950 
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W6
U 1 1 58C385F4
P 2950 950
F 0 "W6" V 2850 1050 50  0000 C CNN
F 1 "GND" V 2950 1250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0000 C CNN
	1    2950 950 
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
