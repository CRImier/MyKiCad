EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:generic_rtc
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
L RTC U1
U 1 1 58FADFD0
P 5900 3900
F 0 "U1" H 5800 3650 60  0000 C CNN
F 1 "RTC" H 5900 4150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5900 3900 60  0001 C CNN
F 3 "" H 5900 3900 60  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 58FAE055
P 5350 3800
F 0 "Y1" V 5350 3800 50  0000 C CNN
F 1 "32.768KHz" V 5150 3900 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_G8-2pin_3.2x1.5mm_HandSoldering" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0000 C CNN
	1    5350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3900 5450 3900
Wire Wire Line
	5450 3900 5450 3850
Wire Wire Line
	5450 3850 5550 3850
Wire Wire Line
	5150 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3750
Wire Wire Line
	5450 3750 5550 3750
$Comp
L VCC #PWR01
U 1 1 58FAE183
P 6350 3750
F 0 "#PWR01" H 6350 3600 50  0001 C CNN
F 1 "VCC" V 6350 3950 50  0000 C CNN
F 2 "" H 6350 3750 50  0000 C CNN
F 3 "" H 6350 3750 50  0000 C CNN
	1    6350 3750
	0    1    1    0   
$EndComp
Text GLabel 6350 4050 2    60   Input ~ 0
SDA
Text GLabel 6350 3950 2    60   Input ~ 0
SCL
$Comp
L GND #PWR02
U 1 1 58FAE1B9
P 5550 4050
F 0 "#PWR02" H 5550 3800 50  0001 C CNN
F 1 "GND" V 5600 4100 50  0000 C CNN
F 2 "" H 5550 4050 50  0000 C CNN
F 3 "" H 5550 4050 50  0000 C CNN
	1    5550 4050
	0    1    1    0   
$EndComp
Text GLabel 6350 3850 2    60   Input ~ 0
IRQ
$Comp
L Jumper_NC_Small JP2
U 1 1 58FAE2E9
P 7250 3500
F 0 "JP2" H 7250 3580 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7260 3440 50  0001 C CNN
F 2 "footprints:GS2_SMALL" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0000 C CNN
	1    7250 3500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 58FAE337
P 7150 3400
F 0 "#PWR03" H 7150 3250 50  0001 C CNN
F 1 "VCC" H 7150 3550 50  0000 C CNN
F 2 "" H 7150 3400 50  0000 C CNN
F 3 "" H 7150 3400 50  0000 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58FAE372
P 7050 3700
F 0 "R1" H 7080 3720 50  0000 L CNN
F 1 "4K7" V 6950 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0000 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 58FAE3CA
P 7250 3700
F 0 "R2" H 7300 3750 50  0000 L CNN
F 1 "4K7" V 7150 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0000 C CNN
	1    7250 3700
	-1   0    0    1   
$EndComp
Text GLabel 7250 3800 3    60   Input ~ 0
SCL
Text GLabel 7050 3800 3    60   Input ~ 0
SDA
$Comp
L Jumper_NC_Small JP1
U 1 1 58FAE46D
P 7050 3500
F 0 "JP1" H 7050 3580 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7060 3440 50  0001 C CNN
F 2 "footprints:GS2_SMALL" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0000 C CNN
	1    7050 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3400 7250 3400
Connection ~ 7150 3400
$Comp
L Battery BT1
U 1 1 58FAE4B5
P 5300 4200
F 0 "BT1" H 5100 4200 50  0000 L CNN
F 1 "Battery" H 5300 4100 50  0000 L CNN
F 2 "Connect:CR2032H" V 5300 4240 50  0001 C CNN
F 3 "" V 5300 4240 50  0000 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58FAE50C
P 5300 4350
F 0 "#PWR04" H 5300 4100 50  0001 C CNN
F 1 "GND" H 5300 4200 50  0000 C CNN
F 2 "" H 5300 4350 50  0000 C CNN
F 3 "" H 5300 4350 50  0000 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58FAE527
P 7600 3700
F 0 "C3" H 7610 3770 50  0000 L CNN
F 1 "100nF" H 7610 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7600 3700 50  0001 C CNN
F 3 "" H 7600 3700 50  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58FAE56E
P 7600 3600
F 0 "#PWR05" H 7600 3450 50  0001 C CNN
F 1 "VCC" H 7600 3750 50  0000 C CNN
F 2 "" H 7600 3600 50  0000 C CNN
F 3 "" H 7600 3600 50  0000 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58FAE5B3
P 7600 3800
F 0 "#PWR06" H 7600 3550 50  0001 C CNN
F 1 "GND" H 7600 3600 50  0000 C CNN
F 2 "" H 7600 3800 50  0000 C CNN
F 3 "" H 7600 3800 50  0000 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58FAE614
P 5050 3900
F 0 "C2" V 5000 3950 50  0000 L CNN
F 1 "xpF" V 5150 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0000 C CNN
	1    5050 3900
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 58FAE7D1
P 5050 3700
F 0 "C1" V 5100 3750 50  0000 L CNN
F 1 "xpF" V 4900 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0000 C CNN
	1    5050 3700
	0    1    1    0   
$EndComp
Connection ~ 5350 3700
Connection ~ 5350 3900
Wire Wire Line
	4950 3900 4950 3700
$Comp
L GND #PWR07
U 1 1 58FAE849
P 4950 3800
F 0 "#PWR07" H 4950 3550 50  0001 C CNN
F 1 "GND" V 5050 3650 50  0000 C CNN
F 2 "" H 4950 3800 50  0000 C CNN
F 3 "" H 4950 3800 50  0000 C CNN
	1    4950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3600 7100 3600
Wire Wire Line
	7100 3600 7100 3400
Connection ~ 7100 3400
Wire Wire Line
	7250 3600 7200 3600
Wire Wire Line
	7200 3600 7200 3400
Connection ~ 7200 3400
Connection ~ 7250 3600
Connection ~ 7050 3600
Connection ~ 4950 3800
$Comp
L VCC #PWR08
U 1 1 58FAEAAE
P 4400 3300
F 0 "#PWR08" H 4400 3150 50  0001 C CNN
F 1 "VCC" V 4400 3500 50  0000 C CNN
F 2 "" H 4400 3300 50  0000 C CNN
F 3 "" H 4400 3300 50  0000 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
Text GLabel 4400 3600 2    60   Input ~ 0
IRQ
Text GLabel 4400 3500 2    60   Input ~ 0
SCL
Text GLabel 4400 3400 2    60   Input ~ 0
SDA
$Comp
L GND #PWR09
U 1 1 58FAEB37
P 4400 3700
F 0 "#PWR09" H 4400 3450 50  0001 C CNN
F 1 "GND" V 4400 3500 50  0000 C CNN
F 2 "" H 4400 3700 50  0000 C CNN
F 3 "" H 4400 3700 50  0000 C CNN
	1    4400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4050 5300 3950
Wire Wire Line
	5300 3950 5550 3950
Text GLabel 4400 3200 2    60   Input ~ 0
VBAT
Text GLabel 5000 4150 3    60   Input ~ 0
VBAT
Wire Wire Line
	5000 4150 5000 4050
Wire Wire Line
	5000 4050 5300 4050
$Comp
L CONN_01X06 P1
U 1 1 58FAECCE
P 4200 3450
F 0 "P1" H 4200 3800 50  0000 C CNN
F 1 "CONN_01X06" V 4300 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0000 C CNN
	1    4200 3450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
