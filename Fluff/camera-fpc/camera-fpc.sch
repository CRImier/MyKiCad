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
L Conn_01x04 J2
U 1 1 5C22E9F6
P 7250 3000
F 0 "J2" H 7250 3200 50  0000 C CNN
F 1 "Conn_01x04" H 7250 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5C22EA41
P 3250 3150
F 0 "J1" H 3250 3450 50  0000 C CNN
F 1 "Conn_01x06" H 3250 2750 50  0000 C CNN
F 2 ".pretty:FPC_6" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5C22EAF4
P 6900 2850
F 0 "#PWR01" H 6900 2600 50  0001 C CNN
F 1 "GND" H 6900 2700 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5C22EB0C
P 6900 3250
F 0 "#PWR02" H 6900 3100 50  0001 C CNN
F 1 "VCC" H 6900 3400 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2850 6900 2900
Wire Wire Line
	6900 2900 7050 2900
Wire Wire Line
	7050 3200 6900 3200
Wire Wire Line
	6900 3200 6900 3250
$Comp
L VCC #PWR03
U 1 1 5C22EB5C
P 3600 2800
F 0 "#PWR03" H 3600 2650 50  0001 C CNN
F 1 "VCC" H 3600 2950 50  0000 C CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5C22EB6D
P 3600 3400
F 0 "#PWR04" H 3600 3150 50  0001 C CNN
F 1 "GND" H 3600 3250 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3400
Wire Wire Line
	3450 3350 3600 3350
Connection ~ 3600 3350
Wire Wire Line
	3450 2950 3600 2950
Wire Wire Line
	3600 2950 3600 2800
Wire Wire Line
	3450 2850 3600 2850
Connection ~ 3600 2850
Text GLabel 7050 3000 0    60   Input ~ 0
D+
Text GLabel 7050 3100 0    60   Input ~ 0
D-
Text GLabel 3450 3050 2    60   Input ~ 0
D-
Text GLabel 3450 3150 2    60   Input ~ 0
D+
$EndSCHEMATC
