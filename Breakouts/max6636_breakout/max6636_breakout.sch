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
LIBS:max6636
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
L MAX6636 U1
U 1 1 5CC4BD12
P 5550 2900
F 0 "U1" H 5300 2350 60  0000 C CNN
F 1 "MAX6636" H 5450 3450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5550 2950 60  0001 C CNN
F 3 "" H 5550 2950 60  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5CC4BD64
P 6050 2450
F 0 "#PWR01" H 6050 2200 50  0001 C CNN
F 1 "GND" V 6050 2250 50  0000 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5CC4BD87
P 6050 2850
F 0 "#PWR02" H 6050 2700 50  0001 C CNN
F 1 "VCC" V 6050 3050 50  0000 C CNN
F 2 "" H 6050 2850 50  0001 C CNN
F 3 "" H 6050 2850 50  0001 C CNN
	1    6050 2850
	0    1    1    0   
$EndComp
$Comp
L Conn_01x05 J3
U 1 1 5CC4BDB2
P 7350 2650
F 0 "J3" H 7350 2950 50  0000 C CNN
F 1 "I2C" H 7350 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5CC4BDD1
P 7150 2450
F 0 "#PWR03" H 7150 2300 50  0001 C CNN
F 1 "VCC" V 7150 2650 50  0000 C CNN
F 2 "" H 7150 2450 50  0001 C CNN
F 3 "" H 7150 2450 50  0001 C CNN
	1    7150 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5CC4BDE2
P 7150 2850
F 0 "#PWR04" H 7150 2600 50  0001 C CNN
F 1 "GND" V 7150 2650 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	0    1    1    0   
$EndComp
Text GLabel 6050 2550 2    60   Input ~ 0
SCK
Text GLabel 7150 2650 0    60   Input ~ 0
SCK
Text GLabel 6050 2650 2    60   Input ~ 0
SDA
Text GLabel 7150 2550 0    60   Input ~ 0
SDA
Text GLabel 6050 2750 2    60   Input ~ 0
~ALRT
Text GLabel 7150 2750 0    60   Input ~ 0
~ALRT
$Comp
L GND #PWR05
U 1 1 5CC4BE29
P 6050 3050
F 0 "#PWR05" H 6050 2800 50  0001 C CNN
F 1 "GND" V 6050 2850 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	0    -1   -1   0   
$EndComp
Text GLabel 6050 2950 2    60   Input ~ 0
~OVERT
Text GLabel 6050 3150 2    60   Input ~ 0
~STBY
$Comp
L Conn_01x12 J1
U 1 1 5CC4BE4E
P 3900 2950
F 0 "J1" H 3900 3550 50  0000 C CNN
F 1 "Conn_01x12" H 3900 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6150 3250
Wire Wire Line
	6150 3250 6050 3250
Wire Wire Line
	6100 3550 6100 3350
Wire Wire Line
	6100 3350 6050 3350
$Comp
L C_Small C2
U 1 1 5CC4BFE0
P 4600 2700
F 0 "C2" V 4600 2850 50  0000 L CNN
F 1 "2200pF" V 4600 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5CC4C1DD
P 4600 2500
F 0 "C1" V 4600 2650 50  0000 L CNN
F 1 "2200pF" V 4600 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5CC4C208
P 4600 2900
F 0 "C3" V 4600 3050 50  0000 L CNN
F 1 "2200pF" V 4600 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5CC4C232
P 4600 3100
F 0 "C4" V 4600 3250 50  0000 L CNN
F 1 "2200pF" V 4600 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 5CC4C263
P 4600 3300
F 0 "C5" V 4600 3450 50  0000 L CNN
F 1 "2200pF" V 4600 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5CC4C28F
P 4600 3500
F 0 "C6" V 4600 3650 50  0000 L CNN
F 1 "2200pF" V 4600 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2500 4500 2450
Connection ~ 4500 2450
Wire Wire Line
	4500 2700 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	4500 2900 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	4500 3100 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3300 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3500 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	4700 3500 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3350 4700 3300
Connection ~ 4700 3350
Wire Wire Line
	4700 3150 4700 3100
Connection ~ 4700 3150
Wire Wire Line
	4700 2950 4700 2900
Connection ~ 4700 2950
Wire Wire Line
	4700 2750 4700 2700
Connection ~ 4700 2750
Wire Wire Line
	4700 2550 4700 2500
Connection ~ 4700 2550
$Comp
L C_Small C7
U 1 1 5CC4C4B6
P 6500 2700
F 0 "C7" H 6510 2770 50  0000 L CNN
F 1 "100nF" H 6510 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5CC4C520
P 6500 2600
F 0 "#PWR06" H 6500 2450 50  0001 C CNN
F 1 "VCC" H 6500 2750 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5CC4C548
P 6500 2800
F 0 "#PWR07" H 6500 2550 50  0001 C CNN
F 1 "GND" H 6500 2650 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5CC4C58E
P 7050 3250
F 0 "J2" H 7050 3450 50  0000 C CNN
F 1 "Conn_01x03" H 7050 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5CC4C5D2
P 6850 3350
F 0 "#PWR08" H 6850 3100 50  0001 C CNN
F 1 "GND" V 6850 3150 50  0000 C CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	0    1    1    0   
$EndComp
Text GLabel 6850 3250 0    60   Input ~ 0
~STBY
Text GLabel 6850 3150 0    60   Input ~ 0
~OVERT
$Comp
L R_Small R1
U 1 1 5CC4C748
P 7950 2450
F 0 "R1" V 7900 2550 50  0000 L CNN
F 1 "SD" V 7950 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7950 2450 50  0001 C CNN
F 3 "" H 7950 2450 50  0001 C CNN
	1    7950 2450
	0    1    1    0   
$EndComp
Text GLabel 7850 2450 0    60   Input ~ 0
SDA
Text GLabel 7850 2550 0    60   Input ~ 0
SCK
Text GLabel 7850 2650 0    60   Input ~ 0
~ALRT
$Comp
L R_Small R2
U 1 1 5CC4C95A
P 7950 2550
F 0 "R2" V 7900 2650 50  0000 L CNN
F 1 "SC" V 7950 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7950 2550 50  0001 C CNN
F 3 "" H 7950 2550 50  0001 C CNN
	1    7950 2550
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5CC4C9BD
P 7950 2650
F 0 "R3" V 7900 2750 50  0000 L CNN
F 1 "AL" V 7950 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	0    1    1    0   
$EndComp
Text GLabel 7850 2750 0    60   Input ~ 0
~OVERT
Text GLabel 7850 2850 0    60   Input ~ 0
~STBY
$Comp
L R_Small R4
U 1 1 5CC4CA78
P 7950 2750
F 0 "R4" V 7900 2850 50  0000 L CNN
F 1 "OV" V 7950 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5CC4CAB5
P 7950 2850
F 0 "R5" V 7900 2950 50  0000 L CNN
F 1 "ST" V 7950 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 5CC4CB68
P 8050 2450
F 0 "#PWR09" H 8050 2300 50  0001 C CNN
F 1 "VCC" V 8050 2650 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR010
U 1 1 5CC4CBA3
P 8050 2550
F 0 "#PWR010" H 8050 2400 50  0001 C CNN
F 1 "VCC" V 8050 2750 50  0000 C CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "" H 8050 2550 50  0001 C CNN
	1    8050 2550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 5CC4CBDE
P 8050 2650
F 0 "#PWR011" H 8050 2500 50  0001 C CNN
F 1 "VCC" V 8050 2850 50  0000 C CNN
F 2 "" H 8050 2650 50  0001 C CNN
F 3 "" H 8050 2650 50  0001 C CNN
	1    8050 2650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 5CC4CC19
P 8050 2750
F 0 "#PWR012" H 8050 2600 50  0001 C CNN
F 1 "VCC" V 8050 2950 50  0000 C CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5CC4CC54
P 8050 2850
F 0 "#PWR013" H 8050 2700 50  0001 C CNN
F 1 "VCC" V 8050 3050 50  0000 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	0    1    1    0   
$EndComp
Text Label 4900 2450 0    60   ~ 0
1+
Text Label 4900 2550 0    60   ~ 0
1-
Text Label 4900 2650 0    60   ~ 0
2+
Text Label 4900 2750 0    60   ~ 0
2-
Text Label 4900 2850 0    60   ~ 0
3+
Text Label 4900 2950 0    60   ~ 0
3-
Text Label 4900 3050 0    60   ~ 0
4+
Text Label 4900 3150 0    60   ~ 0
4-
Text Label 4900 3250 0    60   ~ 0
5+
Text Label 4900 3350 0    60   ~ 0
5-
Text Label 4900 3450 0    60   ~ 0
6+
Text Label 4900 3550 0    60   ~ 0
6-
Wire Wire Line
	5050 2450 4150 2450
Wire Wire Line
	4150 2450 4150 2550
Wire Wire Line
	4150 2550 4100 2550
Wire Wire Line
	4100 2450 4100 2500
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2550
Wire Wire Line
	4200 2550 5050 2550
Wire Wire Line
	5050 2650 4150 2650
Wire Wire Line
	4150 2650 4150 2750
Wire Wire Line
	4150 2750 4100 2750
Wire Wire Line
	4100 2650 4100 2700
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2750
Wire Wire Line
	4200 2750 5050 2750
Wire Wire Line
	4100 2850 4100 2900
Wire Wire Line
	4100 2900 4200 2900
Wire Wire Line
	4200 2900 4200 2950
Wire Wire Line
	4200 2950 5050 2950
Wire Wire Line
	5050 2850 4150 2850
Wire Wire Line
	4150 2850 4150 2950
Wire Wire Line
	4150 2950 4100 2950
Wire Wire Line
	4100 3050 4100 3100
Wire Wire Line
	4100 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3150
Wire Wire Line
	4200 3150 5050 3150
Wire Wire Line
	5050 3050 4150 3050
Wire Wire Line
	4150 3050 4150 3150
Wire Wire Line
	4150 3150 4100 3150
Wire Wire Line
	4100 3250 4100 3300
Wire Wire Line
	4100 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3350
Wire Wire Line
	4200 3350 5050 3350
Wire Wire Line
	5050 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3350
Wire Wire Line
	4150 3350 4100 3350
Wire Wire Line
	4100 3450 4100 3500
Wire Wire Line
	4100 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3550
Wire Wire Line
	4200 3550 6100 3550
Wire Wire Line
	4100 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3450
Wire Wire Line
	4150 3450 6150 3450
$EndSCHEMATC
