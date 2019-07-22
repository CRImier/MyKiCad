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
LIBS:ard10
LIBS:dmt_ard10_breakout-cache
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
L ARD10 U1
U 1 1 5C491739
P 2700 2150
F 0 "U1" H 2450 2450 60  0000 C CNN
F 1 "ARD10" H 2550 1750 60  0000 C CNN
F 2 "dmt_ard10_breakout:DFN-10_3x3mm_Pitch0.5mm" H 2700 2150 60  0001 C CNN
F 3 "" H 2700 2150 60  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C4917AC
P 2200 2300
F 0 "#PWR01" H 2200 2050 50  0001 C CNN
F 1 "GND" V 2200 2100 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5C4917DB
P 3150 2200
F 0 "#PWR02" H 3150 1950 50  0001 C CNN
F 1 "GND" V 3150 2000 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	0    -1   1    0   
$EndComp
Text GLabel 3150 2300 2    60   Input ~ 0
SDA
Text GLabel 3150 2400 2    60   Input ~ 0
SCL
Text GLabel 2200 2400 0    60   Input ~ 0
INT
$Comp
L +3V3 #PWR03
U 1 1 5C4917F6
P 3950 2100
F 0 "#PWR03" H 3950 1950 50  0001 C CNN
F 1 "+3V3" V 3950 2350 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	0    1    -1   0   
$EndComp
NoConn ~ 3150 2000
NoConn ~ 2200 2000
NoConn ~ 2200 2100
$Comp
L Jumper JP1
U 1 1 5C491A08
P 3650 2100
F 0 "JP1" H 3650 2250 50  0000 C CNN
F 1 "DVCC" H 3800 2050 50  0000 C CNN
F 2 "dmt_ard10_breakout:GS2_SMALL" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP3
U 1 1 5C491AF8
P 1600 2200
F 0 "JP3" H 1600 2350 50  0000 C CNN
F 1 "AVCC" H 1750 2150 50  0000 C CNN
F 2 "dmt_ard10_breakout:GS2_SMALL" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5C491B82
P 1300 2200
F 0 "#PWR04" H 1300 2050 50  0001 C CNN
F 1 "+3V3" V 1300 2450 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x05 J1
U 1 1 5C491C01
P 3050 1400
F 0 "J1" H 3050 1700 50  0000 C CNN
F 1 "I2C" H 3050 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3050 1400 50  0001 C CNN
F 3 "" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5C491C50
P 2850 1200
F 0 "#PWR05" H 2850 1050 50  0001 C CNN
F 1 "+3V3" V 2850 1450 50  0000 C CNN
F 2 "" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP2
U 1 1 5C491C6B
P 2550 1500
F 0 "JP2" H 2550 1500 50  0000 C CNN
F 1 "INT" H 2350 1450 50  0000 C CNN
F 2 "dmt_ard10_breakout:GS2_SMALL" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
Text GLabel 2250 1500 0    60   Input ~ 0
INT
$Comp
L GND #PWR06
U 1 1 5C491CF1
P 2850 1600
F 0 "#PWR06" H 2850 1350 50  0001 C CNN
F 1 "GND" V 2850 1400 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	0    1    1    0   
$EndComp
Text GLabel 2850 1300 0    60   Input ~ 0
SDA
Text GLabel 2850 1400 0    60   Input ~ 0
SCL
$Comp
L C_Small C2
U 1 1 5C491E2D
P 2050 2100
F 0 "C2" H 2060 2170 50  0000 L CNN
F 1 "100nF" H 2150 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5C491EA3
P 2050 2000
F 0 "#PWR07" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2050 1850 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 2200 1900 2200
Connection ~ 2050 2200
$Comp
L C_Small C1
U 1 1 5C491F03
P 3250 2000
F 0 "C1" H 3260 2070 50  0000 L CNN
F 1 "100nF" H 3000 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C491F09
P 3250 1900
F 0 "#PWR08" H 3250 1650 50  0001 C CNN
F 1 "GND" H 3250 1750 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 2100 3150 2100
Connection ~ 3250 2100
$EndSCHEMATC
