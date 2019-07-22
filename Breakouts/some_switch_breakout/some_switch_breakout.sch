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
L Conn_02x06_Counter_Clockwise J1
U 1 1 5CC1D244
P 5300 2700
F 0 "J1" H 5350 3000 50  0000 C CNN
F 1 "switch" H 5350 2300 50  0000 C CNN
F 2 "some_switch_breakout:SOME_SWITCH" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 5050 2500
Wire Wire Line
	5050 2500 5100 2500
Wire Wire Line
	5000 2500 5000 2600
Wire Wire Line
	5000 2600 5100 2600
Wire Wire Line
	4950 2600 4950 2700
Wire Wire Line
	4950 2700 5100 2700
Wire Wire Line
	5100 2800 4950 2800
Wire Wire Line
	4950 2800 4950 2900
Wire Wire Line
	5000 3000 5000 2900
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5100 3000 5050 3000
Wire Wire Line
	5050 3000 5050 3100
Wire Wire Line
	5600 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2400
Wire Wire Line
	5650 2400 5950 2400
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2500
Wire Wire Line
	5700 2500 6250 2500
Wire Wire Line
	5600 2700 5750 2700
Wire Wire Line
	5750 2700 5750 2600
Wire Wire Line
	5750 2600 6650 2600
Wire Wire Line
	5600 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2900
Wire Wire Line
	5600 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3000
Wire Wire Line
	5600 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3100
$Comp
L Conn_01x02 J8
U 1 1 5CC1D8EE
P 5850 2200
F 0 "J8" H 5850 2300 50  0000 C CNN
F 1 "W" H 5850 2000 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 5CC1D961
P 6250 2200
F 0 "J10" H 6250 2300 50  0000 C CNN
F 1 "W" H 6250 2000 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J12
U 1 1 5CC1D990
P 6650 2200
F 0 "J12" H 6650 2300 50  0000 C CNN
F 1 "W" H 6650 2000 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	0    -1   -1   0   
$EndComp
Connection ~ 5850 2400
Wire Wire Line
	6250 2500 6250 2400
Wire Wire Line
	6250 2400 6350 2400
Wire Wire Line
	6650 2600 6650 2400
Wire Wire Line
	6650 2400 6750 2400
Connection ~ 6650 2400
Connection ~ 6250 2400
Wire Wire Line
	5650 3100 5950 3100
Wire Wire Line
	5700 3000 6250 3000
Wire Wire Line
	5750 2900 6650 2900
$Comp
L Conn_01x02 J9
U 1 1 5CC1DB3B
P 5850 3300
F 0 "J9" H 5850 3400 50  0000 C CNN
F 1 "W" H 5850 3100 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x02 J11
U 1 1 5CC1DB41
P 6250 3300
F 0 "J11" H 6250 3400 50  0000 C CNN
F 1 "W" H 6250 3100 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x02 J13
U 1 1 5CC1DB47
P 6650 3300
F 0 "J13" H 6650 3400 50  0000 C CNN
F 1 "W" H 6650 3100 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    -1   1    0   
$EndComp
Connection ~ 5850 3100
Wire Wire Line
	6250 3000 6250 3100
Wire Wire Line
	6250 3100 6350 3100
Wire Wire Line
	6650 2900 6650 3100
Wire Wire Line
	6650 3100 6750 3100
Connection ~ 6650 3100
Connection ~ 6250 3100
Wire Wire Line
	5050 2400 4750 2400
Wire Wire Line
	5000 2500 4450 2500
Wire Wire Line
	4950 2600 4050 2600
$Comp
L Conn_01x02 J6
U 1 1 5CC1DCC1
P 4850 2200
F 0 "J6" H 4850 2300 50  0000 C CNN
F 1 "W" H 4850 2000 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5CC1DCC7
P 4450 2200
F 0 "J4" H 4450 2300 50  0000 C CNN
F 1 "W" H 4450 2000 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5CC1DCCD
P 4050 2200
F 0 "J2" H 4050 2300 50  0000 C CNN
F 1 "W" H 4050 2000 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	0    1    -1   0   
$EndComp
Connection ~ 4850 2400
Wire Wire Line
	4450 2500 4450 2400
Wire Wire Line
	4450 2400 4350 2400
Wire Wire Line
	4050 2600 4050 2400
Wire Wire Line
	4050 2400 3950 2400
Connection ~ 4050 2400
Connection ~ 4450 2400
Wire Wire Line
	5050 3100 4750 3100
Wire Wire Line
	5000 3000 4450 3000
Wire Wire Line
	4950 2900 4050 2900
$Comp
L Conn_01x02 J7
U 1 1 5CC1DCDD
P 4850 3300
F 0 "J7" H 4850 3400 50  0000 C CNN
F 1 "W" H 4850 3100 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5CC1DCE3
P 4450 3300
F 0 "J5" H 4450 3400 50  0000 C CNN
F 1 "W" H 4450 3100 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5CC1DCE9
P 4050 3300
F 0 "J3" H 4050 3400 50  0000 C CNN
F 1 "W" H 4050 3100 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	0    1    1    0   
$EndComp
Connection ~ 4850 3100
Wire Wire Line
	4450 3000 4450 3100
Wire Wire Line
	4450 3100 4350 3100
Wire Wire Line
	4050 2900 4050 3100
Wire Wire Line
	4050 3100 3950 3100
Connection ~ 4050 3100
Connection ~ 4450 3100
$EndSCHEMATC
