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
L sw_spst_k1-1210un-01:K1-1210UN-01 SW1
U 1 1 616C8244
P 4700 4200
F 0 "SW1" H 4700 4835 50  0000 C CNN
F 1 "K1-1210UN-01" H 4700 4744 50  0000 C CNN
F 2 "k1-1210un-01_breakout:K1-1210UN-01" H 4700 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 616C8EDA
P 5150 3800
F 0 "TP6" V 5104 3988 50  0000 L CNN
F 1 "TestPoint" V 5195 3988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5350 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5150 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 616C9796
P 5150 3900
F 0 "TP7" V 5104 4088 50  0000 L CNN
F 1 "TestPoint" V 5195 4088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5350 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5150 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 616C9967
P 5150 4000
F 0 "TP8" V 5104 4188 50  0000 L CNN
F 1 "TestPoint" V 5195 4188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5350 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5150 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 616C9AE1
P 5150 4100
F 0 "TP9" V 5104 4288 50  0000 L CNN
F 1 "TestPoint" V 5195 4288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5150 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 616C9C7D
P 5150 4200
F 0 "TP10" V 5104 4388 50  0000 L CNN
F 1 "TestPoint" V 5195 4388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3800 5150 3800
Wire Wire Line
	5150 3900 4900 3900
Wire Wire Line
	4900 4000 5150 4000
Wire Wire Line
	5150 4100 4900 4100
Wire Wire Line
	4900 4200 5150 4200
$Comp
L Connector:TestPoint TP1
U 1 1 616CCA9A
P 4250 3800
F 0 "TP1" V 4204 3988 50  0000 L CNN
F 1 "TestPoint" V 4295 3988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4250 3800
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 616CCAA0
P 4250 3900
F 0 "TP2" V 4204 4088 50  0000 L CNN
F 1 "TestPoint" V 4295 4088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4450 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4250 3900
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 616CCAA6
P 4250 4000
F 0 "TP3" V 4204 4188 50  0000 L CNN
F 1 "TestPoint" V 4295 4188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4250 4000
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 616CCAAC
P 4250 4100
F 0 "TP4" V 4204 4288 50  0000 L CNN
F 1 "TestPoint" V 4295 4288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4450 4100 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4250 4100
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 616CCAB2
P 4250 4200
F 0 "TP5" V 4204 4388 50  0000 L CNN
F 1 "TestPoint" V 4295 4388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4250 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 3800 4250 3800
Wire Wire Line
	4250 3900 4500 3900
Wire Wire Line
	4500 4000 4250 4000
Wire Wire Line
	4250 4100 4500 4100
Wire Wire Line
	4500 4200 4250 4200
Text Label 4300 3800 0    50   ~ 0
TR1
Text Label 4300 3900 0    50   ~ 0
TL1
Text Label 4300 4000 0    50   ~ 0
BL1
Text Label 4300 4100 0    50   ~ 0
C1
Text Label 4300 4200 0    50   ~ 0
BR1
Text Label 4950 3800 0    50   ~ 0
TR2
Text Label 4950 3900 0    50   ~ 0
TL2
Text Label 4950 4000 0    50   ~ 0
BL2
Text Label 4950 4100 0    50   ~ 0
C2
Text Label 4950 4200 0    50   ~ 0
BR2
$Comp
L Device:R_Small R2
U 1 1 616D0960
P 4550 3250
F 0 "R2" V 4354 3250 50  0000 C CNN
F 1 "0R_NP" V 4445 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3250 4650 3250
Text Label 4750 3250 0    50   ~ 0
C2
$Comp
L Device:R_Small R3
U 1 1 616D1F56
P 5000 3250
F 0 "R3" V 4804 3250 50  0000 C CNN
F 1 "0R_NP" V 4895 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3250 4200 3250
Wire Wire Line
	5350 3250 5100 3250
$Comp
L Device:R_Small R4
U 1 1 616D418C
P 5450 3250
F 0 "R4" V 5254 3250 50  0000 C CNN
F 1 "0R_NP" V 5345 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3250 5550 3250
Text Label 5600 3250 0    50   ~ 0
BL1
$Comp
L Device:R_Small R1
U 1 1 616D49CE
P 4100 3250
F 0 "R1" V 3904 3250 50  0000 C CNN
F 1 "0R_NP" V 3995 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3250 3750 3250
Text Label 3800 3250 0    50   ~ 0
BR1
NoConn ~ 5800 3250
NoConn ~ 3750 3250
Text Label 4250 3250 0    50   ~ 0
TR1
Text Label 5150 3250 0    50   ~ 0
TL1
$Comp
L Mechanical:MountingHole H1
U 1 1 616E9292
P 4400 4500
F 0 "H1" H 4500 4546 50  0000 L CNN
F 1 "MountingHole" H 4500 4455 50  0000 L CNN
F 2 "k1-1210un-01_breakout:PinHole_1,5mm" H 4400 4500 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 616E9457
P 4400 4700
F 0 "H2" H 4500 4746 50  0000 L CNN
F 1 "MountingHole" H 4500 4655 50  0000 L CNN
F 2 "k1-1210un-01_breakout:PinHole_1,5mm" H 4400 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 616E9762
P 4400 4900
F 0 "H3" H 4500 4946 50  0000 L CNN
F 1 "MountingHole" H 4500 4855 50  0000 L CNN
F 2 "k1-1210un-01_breakout:PinHole_1,5mm" H 4400 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 616E9A03
P 4400 5100
F 0 "H4" H 4500 5146 50  0000 L CNN
F 1 "MountingHole" H 4500 5055 50  0000 L CNN
F 2 "k1-1210un-01_breakout:PinHole_1,5mm" H 4400 5100 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
