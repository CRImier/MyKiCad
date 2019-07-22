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
L ATTINY85-20PU U1
U 1 1 599608CE
P 5050 3050
F 0 "U1" H 3900 3450 50  0000 C CNN
F 1 "ATTINY85-20PU" H 6050 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6050 3050 50  0001 C CIN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 599608FA
P 6550 3050
F 0 "C1" H 6560 3120 50  0000 L CNN
F 1 "C_Small" H 6560 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 599609D2
P 6100 2450
F 0 "#PWR01" H 6100 2200 50  0001 C CNN
F 1 "GND" H 6100 2300 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59960A0B
P 6550 3400
F 0 "#PWR02" H 6550 3150 50  0001 C CNN
F 1 "GND" H 6550 3250 50  0000 C CNN
F 2 "" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND2 Y1
U 1 1 59960A44
P 3050 3150
F 0 "Y1" H 3050 3375 50  0000 C CNN
F 1 "Crystal_GND2" H 3050 3300 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59960AB1
P 2650 3150
F 0 "#PWR03" H 2650 2900 50  0001 C CNN
F 1 "GND" H 2650 3000 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U3
U 1 1 59960AFF
P 6100 2050
F 0 "U3" H 6200 1800 50  0000 C CNN
F 1 "LM1117-3.3" H 6100 2300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 6100 2350
Wire Wire Line
	6400 3300 6750 3300
Wire Wire Line
	6550 3150 6550 3400
Connection ~ 6550 3300
Wire Wire Line
	6400 2800 6550 2800
Wire Wire Line
	6550 1900 6550 2950
Wire Wire Line
	6550 2050 6400 2050
Connection ~ 6550 2800
Wire Wire Line
	3050 3000 3300 3000
Wire Wire Line
	3300 3000 3300 3100
Wire Wire Line
	3300 3100 3700 3100
Wire Wire Line
	3700 3200 3300 3200
Wire Wire Line
	3300 3200 3300 3300
Wire Wire Line
	3300 3300 3050 3300
Wire Wire Line
	2650 3150 2850 3150
$Comp
L R_Small R1
U 1 1 59960C8A
P 3600 3450
F 0 "R1" H 3630 3470 50  0000 L CNN
F 1 "R_Small" H 3630 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3350 3600 3300
Wire Wire Line
	3600 3300 3700 3300
$Comp
L +3.3V #PWR04
U 1 1 59960D1E
P 6550 1900
F 0 "#PWR04" H 6550 1750 50  0001 C CNN
F 1 "+3.3V" H 6550 2040 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 59960D3F
P 3600 3550
F 0 "#PWR05" H 3600 3400 50  0001 C CNN
F 1 "+3.3V" H 3600 3690 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	-1   0    0    1   
$EndComp
Connection ~ 6550 2050
$Comp
L VCC #PWR06
U 1 1 59960DE2
P 5650 1900
F 0 "#PWR06" H 5650 1750 50  0001 C CNN
F 1 "VCC" H 5650 2050 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 5650 2050
Wire Wire Line
	5650 2050 5800 2050
$Comp
L CONN_01X03 J1
U 1 1 59960EC3
P 3600 2050
F 0 "J1" H 3600 2250 50  0000 C CNN
F 1 "CONN_01X03" V 3700 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR07
U 1 1 59960F9E
P 3800 1950
F 0 "#PWR07" H 3800 1800 50  0001 C CNN
F 1 "VCC" H 3800 2100 50  0000 C CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59960FBB
P 3800 2150
F 0 "#PWR08" H 3800 1900 50  0001 C CNN
F 1 "GND" H 3800 2000 50  0000 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L TEST_2P J2
U 1 1 59960FD4
P 4100 2050
F 0 "J2" H 4100 2110 50  0000 C CNN
F 1 "TEST_2P" H 4100 1980 50  0000 C CNN
F 2 "Connect:GS2" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3900 2050
Wire Wire Line
	4300 2050 4450 2050
Wire Wire Line
	4450 2050 4450 2550
Wire Wire Line
	4450 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2800
Wire Wire Line
	3600 2800 3700 2800
Wire Wire Line
	3850 2050 3850 2100
Wire Wire Line
	3850 2100 4350 2100
Wire Wire Line
	4350 2100 4350 2050
Connection ~ 4350 2050
Connection ~ 3850 2050
$Comp
L TEST TP1
U 1 1 5996121B
P 3600 2900
F 0 "TP1" H 3600 3200 50  0000 C BNN
F 1 "TEST" H 3600 3150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP2
U 1 1 5996126C
P 3650 3000
F 0 "TP2" H 3650 3300 50  0000 C BNN
F 1 "TEST" H 3650 3250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    -1   -1   0   
$EndComp
$Comp
L ATTINY85-20PU U2
U 1 1 59961385
P 5100 4000
F 0 "U2" H 3950 4400 50  0000 C CNN
F 1 "ATTINY85-20PU" H 6100 3600 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 6100 4000 50  0001 C CIN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3750 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6750 3300 6750 4250
Wire Wire Line
	6750 4250 6450 4250
Wire Wire Line
	3100 3300 3100 4150
Wire Wire Line
	3100 4150 3750 4150
Connection ~ 3100 3300
Wire Wire Line
	3200 3000 3200 4050
Wire Wire Line
	3200 4050 3750 4050
Connection ~ 3200 3000
Wire Wire Line
	3550 3750 3750 3750
Wire Wire Line
	3600 2750 3550 2750
Wire Wire Line
	3550 2750 3550 3750
Connection ~ 3600 2750
Wire Wire Line
	3700 3300 3700 3400
Wire Wire Line
	3700 3400 3850 3400
Wire Wire Line
	3850 3400 3850 4300
Wire Wire Line
	3850 4300 3750 4300
Wire Wire Line
	3750 4300 3750 4250
Wire Wire Line
	3700 3000 3650 3000
Wire Wire Line
	3700 2900 3600 2900
Wire Wire Line
	3650 3000 3650 3950
Wire Wire Line
	3650 3950 3750 3950
Connection ~ 3700 3300
Wire Wire Line
	3600 2900 3600 3850
Wire Wire Line
	3600 3850 3750 3850
Connection ~ 3600 2900
Connection ~ 3650 3000
$EndSCHEMATC
