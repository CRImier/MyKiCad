EESchema Schematic File Version 4
LIBS:4051_breakout-cache
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
L cmos4000:4051 U1
U 1 1 5CB4578E
P 5050 3050
F 0 "U1" H 5150 3050 50  0000 C CNN
F 1 "4051" H 5150 2850 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5050 3050 60  0001 C CNN
F 3 "" H 5050 3050 60  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L cmos4000:4051 U2
U 1 1 5CB45804
P 5050 3050
F 0 "U2" H 5150 3050 50  0000 C CNN
F 1 "4051" H 5150 2850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5050 3050 60  0001 C CNN
F 3 "" H 5050 3050 60  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
Connection ~ 4350 2450
Connection ~ 4350 2550
Connection ~ 4350 2650
Connection ~ 4350 2750
Connection ~ 4350 2850
Connection ~ 4350 2950
Connection ~ 4350 3050
Connection ~ 4350 3150
$Comp
L power:VSS #PWR01
U 1 1 5CB458C9
P 3400 3100
F 0 "#PWR01" H 3400 2950 50  0001 C CNN
F 1 "VSS" H 3400 3250 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5CB458E3
P 3400 3800
F 0 "#PWR02" H 3400 3650 50  0001 C CNN
F 1 "VDD" H 3400 3950 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x08 J2
U 1 1 5CB45923
P 4150 2850
F 0 "J2" H 4150 3250 50  0000 C CNN
F 1 "Conn_01x08" H 4150 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x08 J1
U 1 1 5CB45973
P 3200 3500
F 0 "J1" H 3200 3900 50  0000 C CNN
F 1 "Conn_01x08" H 3200 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR03
U 1 1 5CB459BF
P 5950 4150
F 0 "#PWR03" H 5950 4000 50  0001 C CNN
F 1 "VSS" H 5950 4300 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CB459D1
P 5950 4050
F 0 "C1" H 5960 4120 50  0000 L CNN
F 1 "C_Small" H 5960 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5CB45BE0
P 5950 3950
F 0 "#PWR04" H 5950 3800 50  0001 C CNN
F 1 "VDD" H 5950 4100 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CB45D66
P 4000 3250
F 0 "R1" H 4030 3270 50  0000 L CNN
F 1 "10K" H 4030 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR05
U 1 1 5CB45E66
P 4000 3150
F 0 "#PWR05" H 4000 3000 50  0001 C CNN
F 1 "VSS" H 4000 3300 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Text GLabel 4350 3650 0    60   Input ~ 0
C
Text GLabel 3400 3200 2    60   Input ~ 0
C
Text GLabel 4350 3550 0    60   Input ~ 0
B
Text GLabel 3400 3300 2    60   Input ~ 0
B
Text GLabel 4350 3450 0    60   Input ~ 0
A
Text GLabel 3400 3400 2    60   Input ~ 0
A
Text GLabel 3400 3500 2    60   Input ~ 0
E
Text GLabel 3400 3600 2    60   Input ~ 0
I
Text GLabel 4350 3350 0    60   Input ~ 0
I
Text GLabel 4000 3350 3    60   Input ~ 0
I
Text GLabel 5750 3550 2    60   Input ~ 0
E
Text GLabel 5750 2450 2    60   Input ~ 0
X
Text GLabel 3400 3700 2    60   Input ~ 0
X
$EndSCHEMATC
