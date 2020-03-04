EESchema Schematic File Version 4
LIBS:2lane_power_arc_4cm-cache
EELAYER 29 0
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
Wire Wire Line
	5600 4150 5550 4150
Wire Wire Line
	5550 4150 5550 4450
Wire Wire Line
	5550 4750 5600 4750
Wire Wire Line
	5600 4450 5550 4450
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 5550 4750
Wire Wire Line
	5600 4250 5500 4250
Wire Wire Line
	5500 4250 5500 4550
Wire Wire Line
	5500 4550 5600 4550
Wire Wire Line
	5500 4550 5500 4850
Wire Wire Line
	5500 4850 5600 4850
Connection ~ 5500 4550
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DD37133
P 5800 4150
F 0 "J1" H 5880 4142 50  0000 L CNN
F 1 "C" H 5880 4051 50  0000 L CNN
F 2 "2lane_power_arc_4cm:PinHeader_1x02_P2.54mm_Vertical" H 5800 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DD379D4
P 5800 4450
F 0 "J2" H 5880 4442 50  0000 L CNN
F 1 "C" H 5880 4351 50  0000 L CNN
F 2 "2lane_power_arc_4cm:PinHeader_1x02_P2.54mm_Vertical" H 5800 4450 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DD37D68
P 5800 4750
F 0 "J3" H 5880 4742 50  0000 L CNN
F 1 "C" H 5880 4651 50  0000 L CNN
F 2 "2lane_power_arc_4cm:PinHeader_1x02_P2.54mm_Vertical" H 5800 4750 50  0001 C CNN
F 3 "~" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
