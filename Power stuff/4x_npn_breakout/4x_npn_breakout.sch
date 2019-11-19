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
L Connector_Generic:Conn_01x06 J2
U 1 1 5DD362B6
P 7050 2750
F 0 "J2" H 7130 2742 50  0000 L CNN
F 1 "RIGHT" H 7130 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7050 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
Text GLabel 4550 2500 0    50   Input ~ 0
B1
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5DD34DFB
P 3850 2750
F 0 "J1" H 3768 3167 50  0000 C CNN
F 1 "LEFT" H 3768 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	-1   0    0    -1  
$EndComp
Text GLabel 5600 2500 0    50   Input ~ 0
B2
Text GLabel 4550 3050 0    50   Input ~ 0
B3
$Comp
L Transistor_BJT:BC857 Q4
U 1 1 5DD3A8F1
P 6000 3050
F 0 "Q4" H 6191 3096 50  0000 L CNN
F 1 "BC857" H 6191 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 6000 3050 50  0001 L CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Text GLabel 5600 3050 0    50   Input ~ 0
B4
Text GLabel 6100 3250 0    50   Input ~ 0
E4
Text GLabel 6100 2850 0    50   Input ~ 0
C4
Text GLabel 4050 2550 2    50   Input ~ 0
B1
Text GLabel 4050 2650 2    50   Input ~ 0
B2
Text GLabel 4050 2750 2    50   Input ~ 0
B3
Text GLabel 4050 2850 2    50   Input ~ 0
B4
$Comp
L Device:R_Small R4
U 1 1 5DD3A8FB
P 5700 3050
F 0 "R4" V 5650 3200 50  0000 C CNN
F 1 "1K" V 5700 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5700 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DD3A8E4
P 4650 3050
F 0 "R2" V 4600 3200 50  0000 C CNN
F 1 "1K" V 4650 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 3050 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
	1    4650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DD3423D
P 4650 2500
F 0 "R1" V 4600 2650 50  0000 C CNN
F 1 "1K" V 4650 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 2500 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	0    1    1    0   
$EndComp
Text GLabel 6100 2300 0    50   Input ~ 0
C2
Text GLabel 6100 2700 0    50   Input ~ 0
E2
$Comp
L Device:R_Small R3
U 1 1 5DD39760
P 5700 2500
F 0 "R3" V 5650 2650 50  0000 C CNN
F 1 "1K" V 5700 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC857 Q3
U 1 1 5DD39756
P 6000 2500
F 0 "Q3" H 6191 2546 50  0000 L CNN
F 1 "BC857" H 6191 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 2425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 6000 2500 50  0001 L CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Text GLabel 5050 2850 0    50   Input ~ 0
C3
Text GLabel 5050 3250 0    50   Input ~ 0
E3
$Comp
L Transistor_BJT:BC857 Q2
U 1 1 5DD3A8DA
P 4950 3050
F 0 "Q2" H 5141 3096 50  0000 L CNN
F 1 "BC857" H 5141 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 4950 3050 50  0001 L CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Text GLabel 5050 2300 0    50   Input ~ 0
C1
Text GLabel 5050 2700 0    50   Input ~ 0
E1
$Comp
L Transistor_BJT:BC857 Q1
U 1 1 5DD33B08
P 4950 2500
F 0 "Q1" H 5141 2546 50  0000 L CNN
F 1 "BC857" H 5141 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 2425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 4950 2500 50  0001 L CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Text GLabel 4050 2950 2    50   Input ~ 0
E1
Text GLabel 4050 3050 2    50   Input ~ 0
E2
Text GLabel 6850 2950 0    50   Input ~ 0
E4
Text GLabel 6850 3050 0    50   Input ~ 0
E3
Text GLabel 6850 2650 0    50   Input ~ 0
C2
Text GLabel 6850 2850 0    50   Input ~ 0
C4
Text GLabel 6850 2750 0    50   Input ~ 0
C3
Text GLabel 6850 2550 0    50   Input ~ 0
C1
$Comp
L 4way_jumper:SolderJumper_4way_Open JP1
U 1 1 5DD4617A
P 7800 2800
F 0 "JP1" H 8000 2950 50  0000 L CNN
F 1 "SolderJumper_4way_Open" H 7900 2650 50  0000 L CNN
F 2 "4x_npn_breakout:4Way_Jumper" H 7800 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
Text GLabel 7600 2800 0    50   Input ~ 0
E1
Text GLabel 7800 3050 3    50   Input ~ 0
E2
Text GLabel 8000 2800 2    50   Input ~ 0
E3
Text GLabel 7800 2550 1    50   Input ~ 0
E4
$EndSCHEMATC
