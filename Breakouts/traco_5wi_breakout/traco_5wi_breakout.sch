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
LIBS:traco_ten5wi
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
L TRACO_TEN5WI_S U1
U 1 1 5CB5C28C
P 3050 3650
F 0 "U1" H 2700 3300 60  0000 C CNN
F 1 "TRACO_TEN5WI_S" H 3050 4000 60  0000 C CNN
F 2 "traco_5wi_breakout:TRACO_TEN_5WI_S" H 3050 3650 60  0001 C CNN
F 3 "" H 3050 3650 60  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
NoConn ~ 2450 3650
Wire Wire Line
	2450 3450 2450 3550
Wire Wire Line
	2450 3750 2450 3850
$Comp
L Conn_01x02 J1
U 1 1 5CB5C33E
P 2100 4000
F 0 "J1" H 2100 4100 50  0000 C CNN
F 1 "IN-" H 2100 3800 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5CB5C385
P 3850 3350
F 0 "J2" H 3850 3450 50  0000 C CNN
F 1 "OUT+" H 3850 3150 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3600 2350 3600
Wire Wire Line
	2350 3600 2350 3500
Wire Wire Line
	2350 3500 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	2150 3700 2350 3700
Wire Wire Line
	2350 3700 2350 3800
Wire Wire Line
	2350 3800 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	3650 3550 3700 3550
Wire Wire Line
	3700 3550 3700 3600
Wire Wire Line
	3700 3600 3900 3600
Wire Wire Line
	3650 3750 3700 3750
Wire Wire Line
	3700 3750 3700 3700
Wire Wire Line
	3700 3700 3900 3700
$Comp
L Conn_01x02 J3
U 1 1 5CB5C73C
P 2100 3300
F 0 "J3" H 2100 3400 50  0000 C CNN
F 1 "IN+" H 2100 3100 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5CB5C892
P 3850 3950
F 0 "J4" H 3850 4050 50  0000 C CNN
F 1 "OUT-" H 3850 3750 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 3500 2200 3500
Wire Wire Line
	2150 3500 2150 3600
Connection ~ 2150 3500
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	2150 3800 2150 3700
Connection ~ 2150 3800
Wire Wire Line
	3900 3600 3900 3550
Wire Wire Line
	3850 3550 3950 3550
Connection ~ 3900 3550
Wire Wire Line
	3900 3700 3900 3750
Wire Wire Line
	3850 3750 3950 3750
Connection ~ 3900 3750
$EndSCHEMATC
