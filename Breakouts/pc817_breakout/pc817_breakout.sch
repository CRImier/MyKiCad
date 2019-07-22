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
LIBS:pc817_breakout-cache
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
L PC817 U1
U 1 1 5AA84B5A
P 1300 1350
F 0 "U1" H 1100 1550 50  0000 L CNN
F 1 "PC817" H 1300 1550 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 1100 1150 50  0001 L CIN
F 3 "" H 1300 1350 50  0001 L CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5AA84C19
P 900 1300
F 0 "R1" V 800 1300 50  0000 L CNN
F 1 "1k" V 900 1250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1350 800  1350
Wire Wire Line
	800  1350 800  1300
Wire Wire Line
	1000 1300 1000 1250
Wire Wire Line
	750  1450 1000 1450
$Comp
L Conn_01x03 J2
U 1 1 5AE7F23C
P 2100 1300
F 0 "J2" H 2100 1500 50  0000 C CNN
F 1 "Conn_01x03" H 2100 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5AE7F27E
P 1750 1200
F 0 "R2" V 1650 1200 50  0000 L CNN
F 1 "1k" V 1750 1150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1450 1750 1450
Wire Wire Line
	1750 1450 1750 1400
Wire Wire Line
	1750 1400 1900 1400
Wire Wire Line
	1900 1300 1650 1300
Wire Wire Line
	1650 1300 1650 1200
Wire Wire Line
	1650 1250 1600 1250
Connection ~ 1650 1250
Wire Wire Line
	1850 1200 1900 1200
$Comp
L Conn_01x02 J1
U 1 1 5AE7F35D
P 550 1450
F 0 "J1" H 550 1550 50  0000 C CNN
F 1 "Conn_01x02" H 550 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 550 1450 50  0001 C CNN
F 3 "" H 550 1450 50  0001 C CNN
	1    550  1450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
