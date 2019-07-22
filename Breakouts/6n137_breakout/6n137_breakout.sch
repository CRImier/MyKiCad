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
L 6N136 U1
U 1 1 5AE81A80
P 4000 3450
F 0 "U1" H 3800 3750 50  0000 L CNN
F 1 "6N137" H 4000 3750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3800 3150 50  0001 L CIN
F 3 "" H 4000 3450 50  0001 L CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5AE81AE4
P 4350 3200
F 0 "#PWR01" H 4350 3050 50  0001 C CNN
F 1 "VCC" H 4350 3350 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AE81AFA
P 4350 3700
F 0 "#PWR02" H 4350 3450 50  0001 C CNN
F 1 "GND" H 4350 3550 50  0000 C CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 5050 3650
Wire Wire Line
	4350 3650 4350 3700
Wire Wire Line
	4300 3250 5050 3250
Wire Wire Line
	4350 3250 4350 3200
$Comp
L Conn_02x02_Odd_Even J1
U 1 1 5AE81B18
P 3300 3400
F 0 "J1" H 3350 3500 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3350 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 3700 3400
Wire Wire Line
	3700 3400 3700 3350
Wire Wire Line
	3600 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3550
$Comp
L R_Small R3
U 1 1 5AE81B65
P 4600 3400
F 0 "R3" H 4630 3420 50  0000 L CNN
F 1 "R_Small" H 4630 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 5050 3550
Wire Wire Line
	4600 3550 4600 3500
$Comp
L Conn_01x03 J2
U 1 1 5AE81BA7
P 5250 3550
F 0 "J2" H 5250 3750 50  0000 C CNN
F 1 "Conn_01x03" H 5250 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Connection ~ 4600 3550
Wire Wire Line
	5050 3250 5050 3450
Connection ~ 4350 3250
Connection ~ 4350 3650
$Comp
L Jumper_NO_Small JP1
U 1 1 5AE81C30
P 4450 3350
F 0 "JP1" H 4450 3430 50  0000 C CNN
F 1 "Jumper_NO_Small" V 4300 3600 50  0000 C CNN
F 2 "Connect:GS2" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3350 4350 3350
Wire Wire Line
	4350 3350 4350 3450
Wire Wire Line
	4350 3450 4450 3450
Connection ~ 4450 3250
$Comp
L R_Small R1
U 1 1 5AE81D36
P 3350 3200
F 0 "R1" H 3380 3220 50  0000 L CNN
F 1 "R_Small" H 3380 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 5AE81D79
P 3350 3700
F 0 "R2" H 3380 3720 50  0000 L CNN
F 1 "R_Small" H 3380 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3200 3600 3200
Wire Wire Line
	3600 3200 3600 3400
Wire Wire Line
	3600 3500 3600 3700
Wire Wire Line
	3600 3700 3450 3700
Connection ~ 3600 3500
Connection ~ 3600 3400
Wire Wire Line
	3250 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3400
Wire Wire Line
	3100 3500 3100 3700
Wire Wire Line
	3100 3700 3250 3700
Wire Wire Line
	4600 3300 4600 3250
Connection ~ 4600 3250
$EndSCHEMATC
