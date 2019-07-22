EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:hr91105a
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
L HR91105A U1
U 1 1 5AE349A3
P 5500 3350
F 0 "U1" H 5350 2950 60  0000 C CNN
F 1 "HR91105A" H 5500 3750 60  0000 C CNN
F 2 "footprints:HR911105_RJ45" H 5500 3350 60  0001 C CNN
F 3 "" H 5500 3350 60  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5AE349FB
P 4750 3200
F 0 "#PWR01" H 4750 3050 50  0001 C CNN
F 1 "VCC" V 4750 3400 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	0    -1   -1   0   
$EndComp
Text GLabel 5100 3100 0    60   Input ~ 0
RD-
Text GLabel 5100 3300 0    60   Input ~ 0
RD+
Text GLabel 5100 3400 0    60   Input ~ 0
TD-
Text GLabel 5100 3600 0    60   Input ~ 0
TD+
Wire Wire Line
	4750 3200 5100 3200
Wire Wire Line
	4800 3200 4800 3500
Wire Wire Line
	4800 3500 5100 3500
Connection ~ 4800 3200
$Comp
L GND #PWR02
U 1 1 5AE34A39
P 5950 3600
F 0 "#PWR02" H 5950 3350 50  0001 C CNN
F 1 "GND" V 5950 3400 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5AE34A5B
P 6150 3400
F 0 "#PWR03" H 6150 3150 50  0001 C CNN
F 1 "GND" V 6150 3200 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5AE34A69
P 6150 3200
F 0 "#PWR04" H 6150 2950 50  0001 C CNN
F 1 "GND" V 6150 3000 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	0    -1   -1   0   
$EndComp
Text GLabel 5950 3100 2    60   Input ~ 0
YL
Text GLabel 5950 3300 2    60   Input ~ 0
GL
$Comp
L R_Small R5
U 1 1 5AE34A80
P 6050 3200
F 0 "R5" V 6000 3050 50  0000 L CNN
F 1 "1k" V 6050 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5AE34B4E
P 6050 3400
F 0 "R6" V 6000 3250 50  0000 L CNN
F 1 "1k" V 6050 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6050 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0001 C CNN
	1    6050 3400
	0    1    1    0   
$EndComp
NoConn ~ 5950 3500
$Comp
L R_Small R3
U 1 1 5AE34BAC
P 3950 2850
F 0 "R3" H 4000 3000 50  0000 L CNN
F 1 "50R" V 3850 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5AE34BF8
P 4050 2500
F 0 "C3" H 4060 2570 50  0000 L CNN
F 1 "100n" H 3850 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5AE34C84
P 4150 2850
F 0 "R4" H 4200 3000 50  0000 L CNN
F 1 "50R" V 4050 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 3950 2650
Wire Wire Line
	3950 2650 4150 2650
Wire Wire Line
	4150 2650 4150 2750
Wire Wire Line
	4050 2650 4050 2600
Connection ~ 4050 2650
$Comp
L GND #PWR05
U 1 1 5AE34D37
P 4050 2400
F 0 "#PWR05" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4050 2250 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	-1   0    0    1   
$EndComp
Text GLabel 3950 2950 3    60   Input ~ 0
RD-
Text GLabel 4150 2950 3    60   Input ~ 0
RD+
$Comp
L R_Small R1
U 1 1 5AE34DE6
P 3450 2850
F 0 "R1" H 3500 3000 50  0000 L CNN
F 1 "50R" V 3350 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5AE34DEC
P 3550 2500
F 0 "C1" H 3560 2570 50  0000 L CNN
F 1 "100n" H 3350 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5AE34DF2
P 3650 2850
F 0 "R2" H 3700 3000 50  0000 L CNN
F 1 "50R" V 3550 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2750 3450 2650
Wire Wire Line
	3450 2650 3650 2650
Wire Wire Line
	3650 2650 3650 2750
Wire Wire Line
	3550 2650 3550 2600
Connection ~ 3550 2650
$Comp
L GND #PWR06
U 1 1 5AE34DFD
P 3550 2400
F 0 "#PWR06" H 3550 2150 50  0001 C CNN
F 1 "GND" H 3550 2250 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	-1   0    0    1   
$EndComp
Text GLabel 3650 2950 3    60   Input ~ 0
TD+
Text GLabel 3450 2950 3    60   Input ~ 0
TD-
$Comp
L TEST TP1
U 1 1 5AE34E4C
P 4400 4100
F 0 "TP1" H 4400 4400 50  0000 C BNN
F 1 "YL" H 4400 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Text GLabel 4400 4100 3    60   Input ~ 0
YL
Text GLabel 4550 4100 3    60   Input ~ 0
GL
$Comp
L TEST TP2
U 1 1 5AE34ED5
P 4550 4100
F 0 "TP2" H 4550 4400 50  0000 C BNN
F 1 "GL" H 4550 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5AE34FA4
P 3150 3900
F 0 "J1" H 3150 4200 50  0000 C CNN
F 1 "Conn_01x06" H 3150 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	-1   0    0    1   
$EndComp
Text GLabel 3350 3700 2    60   Input ~ 0
TD-
Text GLabel 3350 3600 2    60   Input ~ 0
TD+
Text GLabel 3350 4000 2    60   Input ~ 0
RD-
Text GLabel 3350 3800 2    60   Input ~ 0
RD+
$Comp
L VCC #PWR07
U 1 1 5AE35093
P 3350 3900
F 0 "#PWR07" H 3350 3750 50  0001 C CNN
F 1 "VCC" V 3350 4100 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5AE350C2
P 3350 4100
F 0 "#PWR08" H 3350 3850 50  0001 C CNN
F 1 "GND" V 3350 3900 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 5AE350F1
P 4000 3650
F 0 "C2" H 4010 3720 50  0000 L CNN
F 1 "100n" H 3800 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5AE3512D
P 4000 3550
F 0 "#PWR09" H 4000 3400 50  0001 C CNN
F 1 "VCC" H 4000 3700 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AE3515B
P 4000 3750
F 0 "#PWR010" H 4000 3500 50  0001 C CNN
F 1 "GND" H 4000 3600 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
