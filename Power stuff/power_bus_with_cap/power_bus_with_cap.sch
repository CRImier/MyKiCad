EESchema Schematic File Version 4
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5DD49B46
P 4850 2750
F 0 "J?" H 4930 2742 50  0000 L CNN
F 1 "Conn_01x02" H 4930 2651 50  0000 L CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2600 4650 2750
Wire Wire Line
	4650 3100 4650 2850
Wire Wire Line
	3650 2600 3750 2600
Wire Wire Line
	3650 3100 3750 3100
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5DD4ACEC
P 3850 2800
F 0 "J?" V 3854 2980 50  0000 L CNN
F 1 "Conn_02x04_Odd_Even" V 3945 2980 50  0000 L CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2600 4300 2600
Wire Wire Line
	3950 3100 4300 3100
Connection ~ 3950 2600
Connection ~ 3850 2600
Wire Wire Line
	3850 2600 3950 2600
Wire Wire Line
	3750 2600 3850 2600
Connection ~ 3750 2600
Wire Wire Line
	3750 3100 3850 3100
Connection ~ 3750 3100
Connection ~ 3950 3100
Connection ~ 3850 3100
Wire Wire Line
	3850 3100 3950 3100
$Comp
L Device:C_Small C?
U 1 1 5DD4B233
P 4300 2850
F 0 "C?" H 4392 2896 50  0000 L CNN
F 1 "C_Small" H 4392 2805 50  0000 L CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 2750
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4650 2600
Wire Wire Line
	4300 3100 4300 2950
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 4650 3100
$EndSCHEMATC
