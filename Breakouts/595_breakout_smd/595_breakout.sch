EESchema Schematic File Version 4
LIBS:595_breakout-cache
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
L 595_breakout-rescue:74LS595 U1
U 1 1 5ACFE96D
P 5350 2550
F 0 "U1" H 5500 3150 50  0000 C CNN
F 1 "74LS595" H 5350 1950 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x08 J2
U 1 1 5ACFEA0D
P 6250 2400
F 0 "J2" H 6250 2800 50  0000 C CNN
F 1 "Conn_01x08" H 6250 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5ACFEA6F
P 3850 2000
F 0 "#PWR01" H 3850 1850 50  0001 C CNN
F 1 "VCC" H 3850 2150 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ACFEA92
P 3850 2400
F 0 "#PWR02" H 3850 2150 50  0001 C CNN
F 1 "GND" V 3850 2200 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5ACFEAFF
P 5050 3100
F 0 "#PWR09" H 5050 2850 50  0001 C CNN
F 1 "GND" H 5050 2950 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5ACFEB34
P 5050 2000
F 0 "#PWR08" H 5050 1850 50  0001 C CNN
F 1 "VCC" H 5050 2150 50  0000 C CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
Text GLabel 4650 2100 0    60   Input ~ 0
DIN
Text GLabel 4650 2300 0    60   Input ~ 0
CLK
Text GLabel 4650 2400 0    60   Input ~ 0
RST
Text GLabel 4650 2600 0    60   Input ~ 0
LATCH
$Comp
L Device:R_Small R1
U 1 1 5ACFEBEB
P 4550 1900
F 0 "R1" H 4580 1920 50  0000 L CNN
F 1 "R_Small" H 4580 1860 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	0    -1   -1   0   
$EndComp
Text GLabel 4650 1900 2    60   Input ~ 0
RST
$Comp
L power:VCC #PWR06
U 1 1 5ACFEC52
P 4450 1900
F 0 "#PWR06" H 4450 1750 50  0001 C CNN
F 1 "VCC" H 4450 2050 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Text GLabel 6050 3000 2    60   Input ~ 0
DOUT
Text GLabel 3850 2600 2    60   Input ~ 0
DOUT
Text GLabel 3850 2500 2    60   Input ~ 0
RST
Text GLabel 3850 2200 2    60   Input ~ 0
CLK
Text GLabel 3850 2300 2    60   Input ~ 0
LATCH
Text GLabel 3850 2100 2    60   Input ~ 0
DIN
$Comp
L Device:C_Small C1
U 1 1 5AE0FEE3
P 3900 3200
F 0 "C1" H 3910 3270 50  0000 L CNN
F 1 "C_Small" H 3910 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5AE0FF0F
P 3900 3100
F 0 "#PWR04" H 3900 2950 50  0001 C CNN
F 1 "VCC" H 3900 3250 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AE0FF29
P 3900 3300
F 0 "#PWR05" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3900 3150 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x08 J1
U 1 1 5AE0FFF5
P 3650 2400
F 0 "J1" H 3650 2800 50  0000 C CNN
F 1 "Conn_01x08" H 3650 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	-1   0    0    1   
$EndComp
Text GLabel 4650 2700 0    50   Input ~ 0
OE
Text GLabel 3850 2700 2    50   Input ~ 0
OE
$Comp
L Device:R_Small R2
U 1 1 5D0346D4
P 4500 3150
F 0 "R2" H 4530 3170 50  0000 L CNN
F 1 "R_Small" H 4530 3110 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D034B81
P 4600 3150
F 0 "#PWR0101" H 4600 2900 50  0001 C CNN
F 1 "GND" V 4605 3022 50  0000 R CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    -1   -1   0   
$EndComp
Text GLabel 4400 3150 0    50   Input ~ 0
OE
$EndSCHEMATC
