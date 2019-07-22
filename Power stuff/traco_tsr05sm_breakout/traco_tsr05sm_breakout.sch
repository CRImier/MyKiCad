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
LIBS:traco_tsr05sm
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
L TRACO_TSR05SM U1
U 1 1 5CB5CF80
P 4550 3650
F 0 "U1" H 4250 3300 60  0000 C CNN
F 1 "TRACO_TSR05SM" H 4550 4000 60  0000 C CNN
F 2 "traco_tsr05sm_breakout:TRACO_TSR05SM" H 4550 3650 60  0001 C CNN
F 3 "" H 4550 3650 60  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5CB5CFBA
P 3350 3200
F 0 "J1" H 3350 3300 50  0000 C CNN
F 1 "IN+" H 3350 3000 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 5CB5D017
P 4600 4350
F 0 "J6" H 4600 4550 50  0000 C CNN
F 1 "ADJ" H 4600 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4600 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4150 4600 4050
Wire Wire Line
	4600 4050 5100 4050
Wire Wire Line
	5100 4050 5100 3850
$Comp
L GND #PWR8
U 1 1 5CB5D080
P 5200 3650
F 0 "#PWR8" H 5200 3400 50  0001 C CNN
F 1 "GND" V 5200 3450 50  0000 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5CB5D0C1
P 4000 3650
F 0 "#PWR5" H 4000 3400 50  0001 C CNN
F 1 "GND" V 4000 3450 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5CB5D136
P 3450 3900
F 0 "J3" H 3450 4000 50  0000 C CNN
F 1 "IN-" H 3450 3700 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5CB5D199
P 3350 3700
F 0 "#PWR1" H 3350 3450 50  0001 C CNN
F 1 "GND" H 3350 3550 50  0000 C CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 5CB5D1B7
P 3450 3700
F 0 "#PWR3" H 3450 3450 50  0001 C CNN
F 1 "GND" H 3450 3550 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3400 3350 3400
Wire Wire Line
	4000 3450 4000 3550
Wire Wire Line
	4000 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3400
Connection ~ 3400 3400
Connection ~ 4000 3500
Wire Wire Line
	4000 3750 4000 3850
Wire Wire Line
	5100 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3750
Wire Wire Line
	5150 3750 5100 3750
Wire Wire Line
	5100 3650 5200 3650
Connection ~ 5150 3650
$Comp
L GND #PWR7
U 1 1 5CB5D261
P 4800 4150
F 0 "#PWR7" H 4800 3900 50  0001 C CNN
F 1 "GND" V 4800 3950 50  0000 C CNN
F 2 "" H 4800 4150 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4150 4700 4150
Wire Wire Line
	4000 3800 3900 3800
Wire Wire Line
	3900 3800 3900 4450
Wire Wire Line
	3900 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4150
Connection ~ 4000 3800
$Comp
L Conn_01x03 J5
U 1 1 5CB5D2B4
P 4600 2950
F 0 "J5" H 4600 3150 50  0000 C CNN
F 1 "EN" H 4600 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5CB5D335
P 4800 3150
F 0 "#PWR6" H 4800 2900 50  0001 C CNN
F 1 "GND" V 4800 2950 50  0000 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3150 4700 3150
Wire Wire Line
	4600 3150 4600 3250
Wire Wire Line
	4600 3250 5100 3250
Wire Wire Line
	5100 3250 5100 3450
Wire Wire Line
	4500 3150 4500 3200
Wire Wire Line
	4500 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3500
Connection ~ 3950 3500
$Comp
L Conn_01x02 J2
U 1 1 5CB5D3FC
P 3350 4250
F 0 "J2" H 3350 4350 50  0000 C CNN
F 1 "OUT+" H 3350 4050 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5CB5D402
P 3450 4950
F 0 "J4" H 3450 5050 50  0000 C CNN
F 1 "OUT-" H 3450 4750 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5CB5D408
P 3350 4750
F 0 "#PWR2" H 3350 4500 50  0001 C CNN
F 1 "GND" H 3350 4600 50  0000 C CNN
F 2 "" H 3350 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0001 C CNN
	1    3350 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 5CB5D40E
P 3450 4750
F 0 "#PWR4" H 3450 4500 50  0001 C CNN
F 1 "GND" H 3450 4600 50  0000 C CNN
F 2 "" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4450 3350 4450
Connection ~ 3900 4050
Connection ~ 3450 4450
$EndSCHEMATC
