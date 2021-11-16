EESchema Schematic File Version 4
EELAYER 30 0
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
L simple_fet_powerpath-rescue:D_Schottky_Small D1
U 1 1 590E9A9A
P 5000 4150
F 0 "D1" H 4950 4230 50  0000 L CNN
F 1 "SS14" H 4900 4050 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" V 5000 4150 50  0001 C CNN
F 3 "" V 5000 4150 50  0000 C CNN
	1    5000 4150
	-1   0    0    1   
$EndComp
$Comp
L simple_fet_powerpath-rescue:R_Small R1
U 1 1 590E9B01
P 4650 4350
F 0 "R1" V 4750 4350 50  0000 L CNN
F 1 "10K" V 4650 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0000 C CNN
	1    4650 4350
	0    1    1    0   
$EndComp
$Comp
L simple_fet_powerpath-rescue:TEST_1P W3
U 1 1 590E9B46
P 4550 4350
F 0 "W3" V 4650 4550 50  0000 C CNN
F 1 "GND" V 4550 4600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0000 C CNN
	1    4550 4350
	0    -1   -1   0   
$EndComp
$Comp
L simple_fet_powerpath-rescue:TEST_1P W4
U 1 1 590E9C5C
P 5200 3850
F 0 "W4" V 5300 4050 50  0000 C CNN
F 1 "OUT" V 5200 4100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0000 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L simple_fet_powerpath-rescue:TEST_1P W2
U 1 1 590E9CA1
P 4550 4150
F 0 "W2" V 4650 4350 50  0000 C CNN
F 1 "IN_USB" V 4550 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0000 C CNN
	1    4550 4150
	0    -1   -1   0   
$EndComp
$Comp
L simple_fet_powerpath-rescue:TEST_1P W1
U 1 1 590E9D0F
P 4550 3850
F 0 "W1" V 4650 4050 50  0000 C CNN
F 1 "IN_BAT" V 4550 4150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0000 C CNN
	1    4550 3850
	0    -1   -1   0   
$EndComp
$Comp
L simple_fet_powerpath-rescue:Q_PMOS_GSD Q1
U 1 1 590E9D9C
P 4800 3950
F 0 "Q1" V 4700 4050 50  0000 R CNN
F 1 "IRLML6401" V 5000 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5000 4050 50  0001 C CNN
F 3 "" H 4800 3950 50  0000 C CNN
	1    4800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4150 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4800 4150 4800 4350
Wire Wire Line
	4800 4350 4750 4350
Wire Wire Line
	4550 3850 4600 3850
Wire Wire Line
	5000 3850 5150 3850
Wire Wire Line
	5100 4150 5150 4150
Wire Wire Line
	5150 4150 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	4800 4150 4900 4150
Wire Wire Line
	5150 3850 5200 3850
$EndSCHEMATC
