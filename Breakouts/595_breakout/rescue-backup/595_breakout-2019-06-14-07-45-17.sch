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
LIBS:595_breakout-cache
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
L 74LS595 U1
U 1 1 5ACFE96D
P 5350 2550
F 0 "U1" H 5500 3150 50  0000 C CNN
F 1 "74LS595" H 5350 1950 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 5ACFEA0D
P 6250 2400
F 0 "J2" H 6250 2800 50  0000 C CNN
F 1 "Conn_01x08" H 6250 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5ACFEA6F
P 3850 2000
F 0 "#PWR1" H 3850 1850 50  0001 C CNN
F 1 "VCC" H 3850 2150 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5ACFEA92
P 3850 2400
F 0 "#PWR2" H 3850 2150 50  0001 C CNN
F 1 "GND" V 3850 2200 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 5ACFEAFF
P 5050 3100
F 0 "#PWR9" H 5050 2850 50  0001 C CNN
F 1 "GND" H 5050 2950 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR8
U 1 1 5ACFEB34
P 5050 2000
F 0 "#PWR8" H 5050 1850 50  0001 C CNN
F 1 "VCC" H 5050 2150 50  0000 C CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
Text GLabel 4650 2100 0    60   Input ~ 0
DIN
Text GLabel 4650 2300 0    60   Input ~ 0
CLK
Text GLabel 4650 2400 0    60   Input ~ 0
RST
$Comp
L GND #PWR7
U 1 1 5ACFEBAB
P 4650 2700
F 0 "#PWR7" H 4650 2450 50  0001 C CNN
F 1 "GND" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Text GLabel 4650 2600 0    60   Input ~ 0
LATCH
$Comp
L R_Small R1
U 1 1 5ACFEBEB
P 4550 1900
F 0 "R1" H 4580 1920 50  0000 L CNN
F 1 "R_Small" H 4580 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	0    -1   -1   0   
$EndComp
Text GLabel 4650 1900 2    60   Input ~ 0
RST
$Comp
L VCC #PWR6
U 1 1 5ACFEC52
P 4450 1900
F 0 "#PWR6" H 4450 1750 50  0001 C CNN
F 1 "VCC" H 4450 2050 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Text GLabel 6050 3000 2    60   Input ~ 0
DOUT
Text GLabel 3850 2600 2    60   Input ~ 0
DOUT
Text GLabel 3850 2500 2    60   Input ~ 0
RST
Text GLabel 3850 2300 2    60   Input ~ 0
CLK
Text GLabel 3850 2200 2    60   Input ~ 0
LATCH
Text GLabel 3850 2100 2    60   Input ~ 0
DIN
$Comp
L C_Small C1
U 1 1 5AE0FEE3
P 3900 3200
F 0 "C1" H 3910 3270 50  0000 L CNN
F 1 "C_Small" H 3910 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR4
U 1 1 5AE0FF0F
P 3900 3100
F 0 "#PWR4" H 3900 2950 50  0001 C CNN
F 1 "VCC" H 3900 3250 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5AE0FF29
P 3900 3300
F 0 "#PWR5" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3900 3150 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 5AE0FFF5
P 3650 2400
F 0 "J1" H 3650 2800 50  0000 C CNN
F 1 "Conn_01x08" H 3650 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 5AE10067
P 3850 2700
F 0 "#PWR3" H 3850 2450 50  0001 C CNN
F 1 "GND" V 3850 2500 50  0000 C CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
