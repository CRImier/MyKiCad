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
L Device:Q_NPN_BEC Q1
U 1 1 6189EFC9
P 5300 4300
F 0 "Q1" H 5491 4346 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5491 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 4400 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4300
$Comp
L Connector:TestPoint TP1
U 1 1 6189F363
P 5100 4300
F 0 "TP1" V 5200 4500 50  0000 C CNN
F 1 "-+" V 5100 4500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5300 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5100 4300
	0    -1   -1   0   
$EndComp
Connection ~ 5100 4300
$Comp
L Connector:TestPoint TP2
U 1 1 618A02AF
P 5400 4500
F 0 "TP2" V 5500 4700 50  0000 C CNN
F 1 "+-" V 5400 4700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5600 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5400 4500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
