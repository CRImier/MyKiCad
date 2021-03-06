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
LIBS:serial_light_pro-cache
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
L ATMEGA8U2-AU U1
U 1 1 5C437FE4
P 5350 3800
F 0 "U1" H 4500 5150 50  0000 C CNN
F 1 "ATMEGA8U2-AU" H 6100 2450 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5200 3850 50  0001 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 5450 2350 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN2
U 1 1 5C438046
P 5050 1850
F 0 "RN2" V 4750 1850 50  0000 C CNN
F 1 "R_Pack04" V 5250 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" V 5325 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN3
U 1 1 5C4380E1
P 7050 3900
F 0 "RN3" V 6750 3900 50  0000 C CNN
F 1 "R_Pack04" V 7250 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" V 7325 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	0    1    -1   0   
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 5C438120
P 3450 4150
F 0 "RN1" V 3150 4150 50  0000 C CNN
F 1 "22R" V 3650 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 3725 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	0    -1   -1   0   
$EndComp
$Comp
L USB_OTG J1
U 1 1 5C43816A
P 2500 4300
F 0 "J1" H 2300 4750 50  0000 L CNN
F 1 "USB_OTG" H 2300 4650 50  0000 L CNN
F 2 "Connect:USB_Micro-B" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C438588
P 2400 4700
F 0 "#PWR01" H 2400 4450 50  0001 C CNN
F 1 "GND" H 2400 4550 50  0000 C CNN
F 2 "" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C4385A9
P 2500 4700
F 0 "#PWR02" H 2500 4450 50  0001 C CNN
F 1 "GND" H 2500 4550 50  0000 C CNN
F 2 "" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C4385C3
P 4250 4400
F 0 "#PWR03" H 4250 4150 50  0001 C CNN
F 1 "GND" V 4250 4200 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5C438625
P 5350 5200
F 0 "#PWR04" H 5350 4950 50  0001 C CNN
F 1 "GND" H 5350 5050 50  0000 C CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5C438657
P 2850 3600
F 0 "F1" V 2930 3600 50  0000 C CNN
F 1 "Fuse" V 2775 3600 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Wave" V 2780 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5C438722
P 2850 3450
F 0 "#PWR05" H 2850 3300 50  0001 C CNN
F 1 "+5V" H 2850 3590 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5C438746
P 5350 2400
F 0 "#PWR06" H 5350 2250 50  0001 C CNN
F 1 "+5V" H 5350 2540 50  0000 C CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 5C438765
P 3600 1900
F 0 "CON1" H 3495 2140 50  0000 C CNN
F 1 "AVR-ISP-6" H 3335 1670 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 3080 1940 50  0001 C CNN
F 3 "" H 3575 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5C4387AA
P 4100 1800
F 0 "#PWR07" H 4100 1650 50  0001 C CNN
F 1 "+5V" V 4100 2000 50  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5C438817
P 4100 2000
F 0 "#PWR08" H 4100 1750 50  0001 C CNN
F 1 "GND" V 4100 1800 50  0000 C CNN
F 2 "" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 5C4388CE
P 3900 3350
F 0 "Y1" H 3900 3500 50  0000 C CNN
F 1 "Crystal" H 3900 3200 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5C438A8F
P 3300 3000
F 0 "#PWR09" H 3300 2850 50  0001 C CNN
F 1 "+5V" H 3300 3140 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5C438AAC
P 3450 3250
F 0 "C2" V 3400 3300 50  0000 L CNN
F 1 "22pF" V 3550 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5C438B75
P 3450 3500
F 0 "C3" V 3400 3550 50  0000 L CNN
F 1 "22pF" V 3550 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5C438BFF
P 3350 3250
F 0 "#PWR010" H 3350 3000 50  0001 C CNN
F 1 "GND" V 3350 3050 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5C438C59
P 3350 3500
F 0 "#PWR011" H 3350 3250 50  0001 C CNN
F 1 "GND" V 3350 3300 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 5C438DD1
P 4250 4100
F 0 "#PWR012" H 4250 3950 50  0001 C CNN
F 1 "+5V" V 4250 4300 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 5C438E1A
P 4200 3850
F 0 "C4" H 4210 3920 50  0000 L CNN
F 1 "1uF" H 4210 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5C438EA9
P 4200 3750
F 0 "#PWR013" H 4200 3500 50  0001 C CNN
F 1 "GND" H 4200 3600 50  0000 C CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	-1   0    0    1   
$EndComp
Text GLabel 4250 3100 0    60   Input ~ 0
RST
Text GLabel 3150 2000 0    60   Input ~ 0
RST
Text GLabel 5150 1650 1    60   Input ~ 0
RST
$Comp
L +5V #PWR014
U 1 1 5C439353
P 5150 2050
F 0 "#PWR014" H 5150 1900 50  0001 C CNN
F 1 "+5V" H 5150 2190 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	-1   0    0    1   
$EndComp
Text GLabel 6450 3000 2    60   Input ~ 0
MISO
Text GLabel 3150 1800 0    60   Input ~ 0
MISO
Text GLabel 6450 2900 2    60   Input ~ 0
MOSI
Text GLabel 4050 1900 2    60   Input ~ 0
MOSI
Text GLabel 6450 2800 2    60   Input ~ 0
SCK
Text GLabel 3150 1900 0    60   Input ~ 0
SCK
$Comp
L LED D1
U 1 1 5C439A2B
P 5050 2200
F 0 "D1" H 5050 2300 50  0000 C CNN
F 1 "P" H 5050 2100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5050 2200 50  0001 C CNN
F 3 "" H 5050 2200 50  0001 C CNN
	1    5050 2200
	0    -1   1    0   
$EndComp
$Comp
L LED D2
U 1 1 5C439AFF
P 7400 4000
F 0 "D2" H 7400 4100 50  0000 C CNN
F 1 "R" H 7550 3950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5C439B42
P 7400 4100
F 0 "D3" H 7400 4200 50  0000 C CNN
F 1 "T" H 7550 4050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5C43A24F
P 7550 4000
F 0 "#PWR015" H 7550 3850 50  0001 C CNN
F 1 "+5V" V 7550 4200 50  0000 C CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0001 C CNN
	1    7550 4000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR016
U 1 1 5C43A32C
P 7550 4100
F 0 "#PWR016" H 7550 3950 50  0001 C CNN
F 1 "+5V" V 7550 4300 50  0000 C CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	0    1    1    0   
$EndComp
Text GLabel 7300 3850 2    60   Input ~ 0
TX
Text GLabel 6450 3800 2    60   Input ~ 0
RX
$Comp
L +5V #PWR017
U 1 1 5C43A67F
P 5050 2350
F 0 "#PWR017" H 5050 2200 50  0001 C CNN
F 1 "+5V" H 5050 2490 50  0000 C CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5C43A732
P 5050 1650
F 0 "#PWR018" H 5050 1400 50  0001 C CNN
F 1 "GND" H 5050 1500 50  0000 C CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "" H 5050 1650 50  0001 C CNN
	1    5050 1650
	-1   0    0    1   
$EndComp
Text GLabel 6450 4300 2    60   Input ~ 0
CTS
Text GLabel 4850 1650 1    60   Input ~ 0
CTS
$Comp
L GND #PWR019
U 1 1 5C43AA5E
P 4850 2050
F 0 "#PWR019" H 4850 1800 50  0001 C CNN
F 1 "GND" H 4850 1900 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
NoConn ~ 3650 4350
NoConn ~ 3650 4050
NoConn ~ 3250 4050
NoConn ~ 3250 4350
$Comp
L Conn_01x06 J2
U 1 1 5C43ACDD
P 6450 1750
F 0 "J2" H 6450 2050 50  0000 C CNN
F 1 "Conn_01x06" H 6450 1350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x06_Pitch2.54mm" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5C43AE82
P 6250 2050
F 0 "#PWR020" H 6250 1800 50  0001 C CNN
F 1 "GND" V 6250 1850 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 5C43AEBA
P 6250 1850
F 0 "#PWR021" H 6250 1700 50  0001 C CNN
F 1 "+5V" V 6250 2050 50  0000 C CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	0    -1   -1   0   
$EndComp
Text GLabel 6250 1750 0    60   Input ~ 0
TX
Text GLabel 6250 1550 0    60   Input ~ 0
CTS
Text GLabel 6250 1650 0    60   Input ~ 0
RX
$Comp
L GND #PWR022
U 1 1 5C43B010
P 6250 1950
F 0 "#PWR022" H 6250 1700 50  0001 C CNN
F 1 "GND" V 6250 1750 50  0000 C CNN
F 2 "" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1950
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5C43B267
P 2500 2700
F 0 "C1" H 2510 2770 50  0000 L CNN
F 1 "100n" H 2510 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5C43B360
P 2500 2800
F 0 "#PWR023" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2500 2650 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5C43B41B
P 2500 2600
F 0 "#PWR024" H 2500 2450 50  0001 C CNN
F 1 "+5V" H 2500 2740 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5C43B634
P 5700 1800
F 0 "C5" H 5710 1870 50  0000 L CNN
F 1 "100n" H 5710 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5C43B63A
P 5700 1900
F 0 "#PWR025" H 5700 1650 50  0001 C CNN
F 1 "GND" H 5700 1750 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5C43B640
P 5700 1700
F 0 "#PWR026" H 5700 1550 50  0001 C CNN
F 1 "+5V" H 5700 1840 50  0000 C CNN
F 2 "" H 5700 1700 50  0001 C CNN
F 3 "" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J4
U 1 1 5C43C727
P 8700 3900
F 0 "J4" H 8750 4200 50  0000 C CNN
F 1 "EXP1" H 8750 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.00mm_SMD" H 8700 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5C43D000
P 8500 3700
F 0 "#PWR027" H 8500 3550 50  0001 C CNN
F 1 "+5V" V 8500 3900 50  0000 C CNN
F 2 "" H 8500 3700 50  0001 C CNN
F 3 "" H 8500 3700 50  0001 C CNN
	1    8500 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5C43D077
P 9000 3700
F 0 "#PWR028" H 9000 3450 50  0001 C CNN
F 1 "GND" V 9100 3700 50  0000 C CNN
F 2 "" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	1    9000 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5C43DC5D
P 7600 4300
F 0 "#PWR029" H 7600 4050 50  0001 C CNN
F 1 "GND" V 7700 4300 50  0000 C CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06 J3
U 1 1 5C43E095
P 8100 3900
F 0 "J3" H 8100 4200 50  0000 C CNN
F 1 "EXT2" H 8100 3500 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 5C43E151
P 7800 3550
F 0 "#PWR030" H 7800 3400 50  0001 C CNN
F 1 "+5V" V 7800 3750 50  0000 C CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	0    -1   -1   0   
$EndComp
NoConn ~ 4950 1650
NoConn ~ 4950 2050
$Comp
L C_Small C6
U 1 1 5C43FA71
P 5450 1800
F 0 "C6" H 5460 1870 50  0000 L CNN
F 1 "100n" H 5460 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5C43FA77
P 5450 1900
F 0 "#PWR031" H 5450 1650 50  0001 C CNN
F 1 "GND" H 5450 1750 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 5C43FA7D
P 5450 1700
F 0 "#PWR032" H 5450 1550 50  0001 C CNN
F 1 "+5V" H 5450 1840 50  0000 C CNN
F 2 "" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
NoConn ~ 6450 2700
$Comp
L Conn_02x03_Counter_Clockwise J5
U 1 1 5C4401E8
P 3350 5050
F 0 "J5" H 3400 5250 50  0000 C CNN
F 1 "ESD" H 3400 4850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3350 5050 50  0001 C CNN
F 3 "" H 3350 5050 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5C4403A4
P 3150 5050
F 0 "#PWR033" H 3150 4800 50  0001 C CNN
F 1 "GND" V 3150 4850 50  0000 C CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
	1    3150 5050
	0    1    1    0   
$EndComp
Connection ~ 2950 4400
Wire Wire Line
	2950 5250 3700 5250
Wire Wire Line
	2950 4400 2950 5250
Connection ~ 2850 4300
Wire Wire Line
	2850 4950 3150 4950
Wire Wire Line
	2850 4300 2850 4950
Wire Wire Line
	6850 4000 6450 4000
Wire Wire Line
	6850 3800 6700 3800
Wire Wire Line
	6700 3800 6700 3900
Wire Wire Line
	7300 3900 7250 3900
Wire Wire Line
	7250 3800 7300 3800
Wire Wire Line
	7900 3550 7900 3700
Wire Wire Line
	7800 3550 7900 3550
Wire Wire Line
	7700 3800 7900 3800
Wire Wire Line
	7700 4200 7700 3800
Wire Wire Line
	6450 4200 7700 4200
Wire Wire Line
	7850 3900 7900 3900
Wire Wire Line
	7800 4000 7900 4000
Wire Wire Line
	7850 3600 6450 3600
Wire Wire Line
	7850 3600 7850 3900
Wire Wire Line
	7800 3700 7800 4000
Wire Wire Line
	6450 3700 7800 3700
Wire Wire Line
	7900 4300 7600 4300
Wire Wire Line
	7900 4200 7900 4300
Wire Wire Line
	7850 4100 7900 4100
Wire Wire Line
	7850 4500 7850 4100
Wire Wire Line
	6450 4500 7850 4500
Wire Wire Line
	9300 4100 9000 4100
Wire Wire Line
	9250 4000 9000 4000
Wire Wire Line
	9200 3900 9000 3900
Wire Wire Line
	9150 3800 9000 3800
Wire Wire Line
	9300 3400 9300 4100
Wire Wire Line
	6450 3400 9300 3400
Wire Wire Line
	9250 3300 9250 4000
Wire Wire Line
	6450 3300 9250 3300
Wire Wire Line
	9200 3200 9200 3900
Wire Wire Line
	6450 3200 9200 3200
Wire Wire Line
	9150 3100 9150 3800
Wire Wire Line
	6450 3100 9150 3100
Wire Wire Line
	6450 4900 8500 4900
Wire Wire Line
	8500 4900 8500 4100
Wire Wire Line
	8450 4000 8500 4000
Wire Wire Line
	8450 4800 8450 4000
Wire Wire Line
	6450 4800 8450 4800
Wire Wire Line
	8400 3900 8500 3900
Wire Wire Line
	8400 4700 8400 3900
Wire Wire Line
	6450 4700 8400 4700
Wire Wire Line
	8350 3800 8500 3800
Wire Wire Line
	8350 4600 8350 3800
Wire Wire Line
	6450 4600 8350 4600
Wire Wire Line
	6450 4100 6850 4100
Wire Wire Line
	6450 3900 6850 3900
Connection ~ 7300 3850
Wire Wire Line
	7300 3800 7300 3900
Connection ~ 6700 3900
Wire Wire Line
	4050 1900 3700 1900
Wire Wire Line
	3150 1800 3450 1800
Wire Wire Line
	3450 1900 3150 1900
Wire Wire Line
	3150 2000 3450 2000
Wire Wire Line
	4200 4000 4250 4000
Wire Wire Line
	4200 3950 4200 4000
Wire Wire Line
	2850 4100 2800 4100
Connection ~ 3900 3500
Connection ~ 3900 3200
Wire Wire Line
	3650 3250 3550 3250
Wire Wire Line
	3650 3200 3650 3250
Wire Wire Line
	3300 3150 3300 3000
Wire Wire Line
	4150 3150 3300 3150
Wire Wire Line
	4150 3200 4150 3150
Wire Wire Line
	4250 3200 4150 3200
Wire Wire Line
	4100 3500 4100 3400
Wire Wire Line
	4100 3200 4100 3300
Wire Wire Line
	4100 3400 4250 3400
Wire Wire Line
	3550 3500 4100 3500
Wire Wire Line
	4100 3300 4250 3300
Wire Wire Line
	3650 3200 4100 3200
Wire Wire Line
	3700 2000 4100 2000
Wire Wire Line
	4100 1800 3700 1800
Wire Wire Line
	2850 3750 2850 4100
Wire Wire Line
	4050 4200 4250 4200
Wire Wire Line
	4050 4150 4050 4200
Wire Wire Line
	3650 4150 4050 4150
Wire Wire Line
	4000 4250 3650 4250
Wire Wire Line
	4000 4300 4000 4250
Wire Wire Line
	4250 4300 4000 4300
Wire Wire Line
	3100 4250 3250 4250
Wire Wire Line
	3100 4400 3100 4250
Wire Wire Line
	2800 4400 3100 4400
Wire Wire Line
	3000 4150 3250 4150
Wire Wire Line
	3000 4300 3000 4150
Wire Wire Line
	2800 4300 3000 4300
Wire Wire Line
	2850 4050 3150 4050
Wire Wire Line
	3150 4050 3150 4750
Wire Wire Line
	3150 4750 3750 4750
Wire Wire Line
	3750 4750 3750 5050
Wire Wire Line
	3750 5050 3650 5050
Connection ~ 2850 4050
Wire Wire Line
	3650 4950 3700 4950
Wire Wire Line
	3700 4950 3700 5250
$EndSCHEMATC
