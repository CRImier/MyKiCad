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
L GND #PWR01
U 1 1 5C2E3119
P 4550 3700
F 0 "#PWR01" H 4550 3450 50  0001 C CNN
F 1 "GND" V 4500 3750 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    1    1    0   
$EndComp
$Comp
L SW_SPDT DIS1
U 1 1 5C2E3E04
P 4750 3600
F 0 "DIS1" H 4750 3770 50  0000 C CNN
F 1 "SW_SPDT" H 4750 3400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3600 5300 3600
Wire Wire Line
	4400 3850 5100 3850
Wire Wire Line
	5100 3700 5100 3950
Wire Wire Line
	5100 3700 5300 3700
$Comp
L R_Small R2
U 1 1 5C2F26FC
P 5050 3450
F 0 "R2" H 5080 3470 50  0000 L CNN
F 1 "10K" H 5080 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3600
Connection ~ 5050 3600
Wire Wire Line
	5050 3350 5050 3300
Wire Wire Line
	5050 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3500
Wire Wire Line
	5250 3500 5300 3500
$Comp
L Conn_01x04 J1
U 1 1 5C2F2770
P 5500 3600
F 0 "J1" H 5500 3800 50  0000 C CNN
F 1 "Conn_01x04" V 5600 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C2F2792
P 5300 3800
F 0 "#PWR02" H 5300 3550 50  0001 C CNN
F 1 "GND" V 5400 3750 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 5C2F27CC
P 4950 3950
F 0 "R1" V 5050 3900 50  0000 L CNN
F 1 "0R" V 4950 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5C2F2845
P 4850 3950
F 0 "#PWR03" H 4850 3700 50  0001 C CNN
F 1 "GND" V 4850 3750 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3950 5050 3950
Connection ~ 5100 3850
Wire Wire Line
	4550 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3850
$EndSCHEMATC
