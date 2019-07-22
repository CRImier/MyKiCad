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
L Conn_02x04_Counter_Clockwise J2
U 1 1 5ACFEF91
P 5700 3250
F 0 "J2" H 5750 3450 50  0000 C CNN
F 1 "TDA1543" H 5750 2950 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J1
U 1 1 5ACFF03A
P 5300 3250
F 0 "J1" H 5300 3550 50  0000 C CNN
F 1 "Conn_01x05" H 5300 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3050 5600 3050
Wire Wire Line
	5600 3050 5600 2850
Wire Wire Line
	5600 2850 5050 2850
Wire Wire Line
	5050 2850 5050 3700
Wire Wire Line
	5050 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3450
Wire Wire Line
	6100 3450 6000 3450
$Comp
L C_Small C2
U 1 1 5ACFF07F
P 5500 3600
F 0 "C2" H 5510 3670 50  0000 L CNN
F 1 "C_Small" H 5510 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Connection ~ 5500 3700
Connection ~ 5500 3450
Wire Wire Line
	5500 3500 5500 3450
$Comp
L C_Small C1
U 1 1 5ACFF0EF
P 5400 3600
F 0 "C1" H 5410 3670 50  0000 L CNN
F 1 "C_Small" H 5410 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5750 3500
Connection ~ 5500 3500
$Comp
L R_Small R2
U 1 1 5ACFF11B
P 6200 3050
F 0 "R2" H 6230 3070 50  0000 L CNN
F 1 "R_Small" H 6230 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5ACFF153
P 6200 3450
F 0 "R3" H 6230 3470 50  0000 L CNN
F 1 "R_Small" H 6230 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 5ACFF185
P 5900 2950
F 0 "R1" H 5930 2970 50  0000 L CNN
F 1 "R_Small" H 5930 2910 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2950 5750 2950
Wire Wire Line
	6000 2950 6100 2950
Wire Wire Line
	6100 2950 6100 3250
Wire Wire Line
	6100 3250 6000 3250
Wire Wire Line
	6000 3150 6300 3150
Wire Wire Line
	6000 3350 6300 3350
Wire Wire Line
	5750 2850 6700 2850
Wire Wire Line
	6200 2850 6200 2950
Connection ~ 5750 2950
Wire Wire Line
	6200 3550 6200 3600
Wire Wire Line
	6700 3600 5750 3600
Wire Wire Line
	5750 3600 5750 2850
$Comp
L C_Small C3
U 1 1 5ACFF35E
P 6400 3150
F 0 "C3" H 6410 3220 50  0000 L CNN
F 1 "C_Small" H 6410 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 5ACFF3AD
P 6400 3350
F 0 "C4" H 6410 3420 50  0000 L CNN
F 1 "C_Small" H 6410 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	0    1    1    0   
$EndComp
Connection ~ 6200 3150
Connection ~ 6200 3350
$Comp
L R_Small R5
U 1 1 5ACFF491
P 6550 3450
F 0 "R5" H 6580 3470 50  0000 L CNN
F 1 "R_Small" H 6580 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6550 3450 50  0001 C CNN
F 3 "" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 5ACFF4C9
P 6550 3050
F 0 "R4" H 6580 3070 50  0000 L CNN
F 1 "R_Small" H 6580 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 3150 6800 3150
Wire Wire Line
	6500 3350 6800 3350
Wire Wire Line
	6550 3600 6550 3550
Connection ~ 6200 3600
Wire Wire Line
	6550 2850 6550 2950
Connection ~ 6200 2850
$Comp
L Conn_01x03 J3
U 1 1 5ACFF5A2
P 7000 3250
F 0 "J3" H 7000 3450 50  0000 C CNN
F 1 "Conn_01x03" H 7000 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Connection ~ 6550 3150
Connection ~ 6550 3350
Wire Wire Line
	6700 2850 6700 3600
Wire Wire Line
	6700 3250 6800 3250
Connection ~ 6550 3600
Connection ~ 6700 3250
Connection ~ 6550 2850
Connection ~ 5750 3500
Connection ~ 5400 3700
$EndSCHEMATC
