EESchema Schematic File Version 4
LIBS:fuse_holder_breakout-cache
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
$Comp
L Device:Fuse F1
U 1 1 5D0361DA
P 4050 3800
F 0 "F1" V 3853 3800 50  0000 C CNN
F 1 "Fuse" V 3944 3800 50  0000 C CNN
F 2 "fuse_holder_breakout:Fuseholder5x20_horiz_open_universal_Type-III" V 3980 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D036B06
P 3700 4050
F 0 "J1" V 3572 4130 50  0000 L CNN
F 1 "1" V 3663 4130 50  0000 L CNN
F 2 "fuse_holder_breakout:WireConnection_2mmDrill" H 3700 4050 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3800 3700 3800
Wire Wire Line
	3600 3800 3600 3850
Wire Wire Line
	3700 3850 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 3600 3800
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D0371E3
P 4550 4050
F 0 "J2" V 4422 4130 50  0000 L CNN
F 1 "1" V 4513 4130 50  0000 L CNN
F 2 "fuse_holder_breakout:WireConnection_2mmDrill" H 4550 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3800 4450 3800
Wire Wire Line
	4550 3800 4550 3850
Wire Wire Line
	4450 3850 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4550 3800
$Comp
L Device:Fuse F2
U 1 1 5D03AAD5
P 4050 3500
F 0 "F2" V 3853 3500 50  0000 C CNN
F 1 "Fuse" V 3944 3500 50  0000 C CNN
F 2 "fuse_holder_breakout:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 3980 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3800
Wire Wire Line
	3900 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3800
$EndSCHEMATC
