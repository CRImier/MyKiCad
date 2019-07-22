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
Text GLabel 5650 2500 2    60   Input ~ 0
V0
Text GLabel 5150 2600 0    60   Input ~ 0
V1
Text GLabel 5650 2600 2    60   Input ~ 0
V2
Text GLabel 5650 2700 2    60   Input ~ 0
V3
Text GLabel 5150 2700 0    60   Input ~ 0
V4
Text GLabel 5650 2800 2    60   Input ~ 0
SDA
Text GLabel 5150 2900 0    60   Input ~ 0
SCL
$Comp
L GND #PWR01
U 1 1 5B01B11D
P 5650 2900
F 0 "#PWR01" H 5650 2650 50  0001 C CNN
F 1 "GND" V 5650 2700 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR02
U 1 1 5B01B140
P 5150 3000
F 0 "#PWR02" H 5150 2850 50  0001 C CNN
F 1 "VDD" V 5150 3200 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    -1   -1   0   
$EndComp
Text GLabel 5650 3000 2    60   Input ~ 0
VOUT
Text GLabel 5150 3100 0    60   Input ~ 0
CAP2N
Text GLabel 5650 3100 2    60   Input ~ 0
CAP2P
Text GLabel 5150 3200 0    60   Input ~ 0
CAP1P
Text GLabel 5150 2500 0    60   Input ~ 0
RST
$Comp
L Conn_02x09_Odd_Even J2
U 1 1 5B01B179
P 5350 2900
F 0 "J2" H 5400 3400 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 5400 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x09_Pitch2.54mm" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Text GLabel 5650 3200 2    60   Input ~ 0
CAP1N
Text GLabel 5150 3300 0    60   Input ~ 0
VR
NoConn ~ 5650 3300
$Comp
L VDD #PWR03
U 1 1 5B01B1B4
P 4250 2850
F 0 "#PWR03" H 4250 2700 50  0001 C CNN
F 1 "VDD" H 4250 3000 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Text GLabel 3950 3200 3    60   Input ~ 0
SCL
Text GLabel 4250 3200 3    60   Input ~ 0
SDA
$Comp
L R_Small R4
U 1 1 5B01B1D4
P 4250 3050
F 0 "R4" H 4280 3070 50  0000 L CNN
F 1 "10K" H 4280 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5B01B233
P 3950 3050
F 0 "R2" H 3980 3070 50  0000 L CNN
F 1 "10K" H 3980 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3200 3950 3150
Wire Wire Line
	4250 3200 4250 3150
Wire Wire Line
	3950 2950 3950 2900
Wire Wire Line
	3950 2900 4550 2900
Wire Wire Line
	4250 2850 4250 2950
$Comp
L D_Zener D1
U 1 1 5B01B280
P 4000 2500
F 0 "D1" V 4100 2550 50  0000 C CNN
F 1 "8V" V 3900 2550 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    1    1    0   
$EndComp
Text GLabel 4150 2350 2    60   Input ~ 0
VOUT
$Comp
L C_Small C2
U 1 1 5B01B320
P 3850 2500
F 0 "C2" H 3860 2570 50  0000 L CNN
F 1 "1uF" H 3800 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 5B01B3B2
P 6300 2750
F 0 "C5" H 6310 2820 50  0000 L CNN
F 1 "1uF" H 6250 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Text GLabel 6300 2850 3    60   Input ~ 0
CAP2N
Text GLabel 6300 2650 1    60   Input ~ 0
CAP2P
$Comp
L C_Small C8
U 1 1 5B01B42A
P 6550 2750
F 0 "C8" H 6560 2820 50  0000 L CNN
F 1 "1uF" H 6500 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Text GLabel 6550 2650 1    60   Input ~ 0
CAP1P
Text GLabel 6550 2850 3    60   Input ~ 0
CAP1N
Text GLabel 4150 1550 2    60   Input ~ 0
VR
Text GLabel 3700 1650 0    60   Input ~ 0
V0
$Comp
L R_Small R1
U 1 1 5B01B4B4
P 3650 2500
F 0 "R1" H 3680 2520 50  0000 L CNN
F 1 "1M" H 3600 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 3650 2650
Wire Wire Line
	3650 2650 4000 2650
Wire Wire Line
	3850 2600 3850 2700
Connection ~ 3850 2650
Wire Wire Line
	3650 2400 3650 2350
Wire Wire Line
	3650 2350 4150 2350
Connection ~ 4000 2350
Wire Wire Line
	3850 2350 3850 2400
Connection ~ 3850 2350
$Comp
L GND #PWR04
U 1 1 5B01B5D5
P 3850 2700
F 0 "#PWR04" H 3850 2450 50  0001 C CNN
F 1 "GND" H 3850 2550 50  0000 C CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5B01B679
P 4250 1650
F 0 "R3" V 4250 1600 50  0000 L CNN
F 1 "100K" V 4150 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5B01B813
P 4350 1650
F 0 "#PWR05" H 4350 1400 50  0001 C CNN
F 1 "GND" V 4350 1450 50  0000 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1550 4050 1550
Wire Wire Line
	4050 1500 4050 1650
Wire Wire Line
	4050 1650 4150 1650
$Comp
L VDD #PWR06
U 1 1 5B01B9B2
P 4950 1300
F 0 "#PWR06" H 4950 1150 50  0001 C CNN
F 1 "VDD" V 4950 1500 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5B01B9DB
P 4950 1400
F 0 "#PWR07" H 4950 1150 50  0001 C CNN
F 1 "GND" V 4950 1200 50  0000 C CNN
F 2 "" H 4950 1400 50  0001 C CNN
F 3 "" H 4950 1400 50  0001 C CNN
	1    4950 1400
	0    1    1    0   
$EndComp
Text GLabel 4950 1500 0    60   Input ~ 0
SCL
Text GLabel 4950 1600 0    60   Input ~ 0
SDA
Text GLabel 4950 1800 0    60   Input ~ 0
RST
$Comp
L R_Small R5
U 1 1 5B01BA64
P 4550 3050
F 0 "R5" H 4580 3070 50  0000 L CNN
F 1 "10K" H 4580 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Text GLabel 4550 3200 3    60   Input ~ 0
RST
Wire Wire Line
	4550 2900 4550 2950
Connection ~ 4250 2900
Wire Wire Line
	4550 3150 4550 3200
Text GLabel 5850 1200 0    60   Input ~ 0
V1
Text GLabel 6450 1200 2    60   Input ~ 0
V2
NoConn ~ 5150 2800
$Comp
L C_Small C1
U 1 1 5B01BFE9
P 3750 1800
F 0 "C1" H 3760 1870 50  0000 L CNN
F 1 "1uF" H 3700 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 1650 3900 1650
Wire Wire Line
	3750 1650 3750 1700
$Comp
L GND #PWR08
U 1 1 5B01C0A7
P 3750 1950
F 0 "#PWR08" H 3750 1700 50  0001 C CNN
F 1 "GND" H 3750 1800 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 3750 1900
Text GLabel 5850 1800 0    60   Input ~ 0
V3
Text GLabel 6450 1800 2    60   Input ~ 0
V4
$Comp
L R_Small R6
U 1 1 5B01C26C
P 6150 1200
F 0 "R6" V 6150 1150 50  0000 L CNN
F 1 "100K" V 6050 1100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6150 1200 50  0001 C CNN
F 3 "" H 6150 1200 50  0001 C CNN
	1    6150 1200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 5B01C399
P 5950 1350
F 0 "C3" H 5960 1420 50  0000 L CNN
F 1 "1uF" H 5900 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5950 1350 50  0001 C CNN
F 3 "" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 5B01C487
P 6350 1350
F 0 "C6" H 6360 1420 50  0000 L CNN
F 1 "1uF" H 6300 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 5B01C4D4
P 6350 1650
F 0 "C7" H 6360 1720 50  0000 L CNN
F 1 "1uF" H 6300 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 5B01C524
P 5950 1650
F 0 "C4" H 5960 1720 50  0000 L CNN
F 1 "1uF" H 5900 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 1750 5950 1800
Connection ~ 5950 1800
Wire Wire Line
	6350 1750 6350 1800
Connection ~ 6350 1800
Wire Wire Line
	6450 1200 6250 1200
Wire Wire Line
	6350 1200 6350 1250
Connection ~ 6350 1200
Wire Wire Line
	6050 1200 5850 1200
Wire Wire Line
	5950 1250 5950 1200
Connection ~ 5950 1200
Wire Wire Line
	5950 1450 5950 1550
Wire Wire Line
	5900 1500 6350 1500
Wire Wire Line
	6350 1450 6350 1550
Connection ~ 5950 1500
Connection ~ 6350 1500
$Comp
L GND #PWR09
U 1 1 5B01C844
P 5900 1500
F 0 "#PWR09" H 5900 1250 50  0001 C CNN
F 1 "GND" V 5900 1300 50  0000 C CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5900 1500
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 5B01CBAA
P 3900 1500
F 0 "RV1" V 3725 1500 50  0000 C CNN
F 1 "POT" V 3800 1500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6v_Horizontal" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	0    1    1    0   
$EndComp
Connection ~ 3750 1650
Connection ~ 4050 1550
NoConn ~ 3750 1500
$Comp
L R_Small R7
U 1 1 5B01D710
P 6150 1800
F 0 "R7" V 6150 1750 50  0000 L CNN
F 1 "100K" V 6050 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1800 6450 1800
Wire Wire Line
	6050 1800 5850 1800
$Comp
L BC847 Q1
U 1 1 5B01D8FA
P 3150 3150
F 0 "Q1" H 3350 3225 50  0000 L CNN
F 1 "BC847" H 3350 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3350 3075 50  0001 L CIN
F 3 "" H 3150 3150 50  0001 L CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B01D983
P 3250 3550
F 0 "#PWR010" H 3250 3300 50  0001 C CNN
F 1 "GND" H 3250 3400 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
Text GLabel 3250 2950 1    60   Input ~ 0
BL-
Text GLabel 2650 3150 0    60   Input ~ 0
BL
$Comp
L R_Small R8
U 1 1 5B01DADB
P 2750 3150
F 0 "R8" V 2750 3100 50  0000 L CNN
F 1 "1K" V 2650 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 5B01DD64
P 2900 3300
F 0 "R9" H 2930 3320 50  0000 L CNN
F 1 "10K" H 2930 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3150 2950 3150
Wire Wire Line
	2900 3200 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 3400 2900 3450
Wire Wire Line
	2900 3450 3250 3450
Wire Wire Line
	3250 3350 3250 3550
Connection ~ 3250 3450
Text GLabel 4950 1700 0    60   Input ~ 0
BL
$Comp
L Conn_01x06 J1
U 1 1 5B01E1F0
P 5150 1500
F 0 "J1" H 5150 1800 50  0000 C CNN
F 1 "Conn_01x06" H 5150 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5B01E4B0
P 3000 2200
F 0 "J3" H 3000 2300 50  0000 C CNN
F 1 "Conn_01x02" H 3000 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Text GLabel 2800 2300 0    60   Input ~ 0
BL-
$Comp
L VDD #PWR011
U 1 1 5B01E563
P 2800 2200
F 0 "#PWR011" H 2800 2050 50  0001 C CNN
F 1 "VDD" V 2800 2400 50  0000 C CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 5B01E678
P 6800 2750
F 0 "C9" H 6810 2820 50  0000 L CNN
F 1 "1uF" H 6750 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B01E732
P 6800 2850
F 0 "#PWR012" H 6800 2600 50  0001 C CNN
F 1 "GND" H 6800 2700 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5B01E76F
P 6800 2650
F 0 "#PWR013" H 6800 2500 50  0001 C CNN
F 1 "VDD" H 6800 2800 50  0000 C CNN
F 2 "" H 6800 2650 50  0001 C CNN
F 3 "" H 6800 2650 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
