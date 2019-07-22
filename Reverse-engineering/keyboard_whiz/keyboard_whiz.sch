EESchema Schematic File Version 4
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
LIBS:keyboard_whiz-cache
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
L Interface_Expansion:MCP23017_SO U1
U 1 1 5CD1E095
P 2700 6300
F 0 "U1" H 3150 7250 50  0000 C CNN
F 1 "0x21" H 2400 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2900 5300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2900 5200 50  0001 L CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U2
U 1 1 5CD1EDB6
P 5300 6300
F 0 "U2" H 5750 7250 50  0000 C CNN
F 1 "0x22" H 5000 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 5500 5300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5500 5200 50  0001 L CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
Text GLabel 2000 5500 0    50   Input ~ 0
SDA
Text GLabel 4600 5500 0    50   Input ~ 0
SDA
Text GLabel 850  6350 0    50   Input ~ 0
SDA
Text GLabel 2000 5600 0    50   Input ~ 0
SCL
Text GLabel 850  6450 0    50   Input ~ 0
SCL
Text GLabel 4600 5600 0    50   Input ~ 0
SCL
Text GLabel 850  6550 0    50   Input ~ 0
INT
Text GLabel 2000 6100 0    50   Input ~ 0
INTO
Text GLabel 2000 6200 0    50   Input ~ 0
INTO
Text GLabel 4600 6100 0    50   Input ~ 0
INTO
Text GLabel 4600 6200 0    50   Input ~ 0
INTO
$Comp
L power:VCC #PWR0101
U 1 1 5CD2330F
P 2000 7100
F 0 "#PWR0101" H 2000 6950 50  0001 C CNN
F 1 "VCC" V 2018 7227 50  0000 L CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5CD2391C
P 2000 6400
F 0 "#PWR0102" H 2000 6250 50  0001 C CNN
F 1 "VCC" V 2018 6527 50  0000 L CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0001 C CNN
	1    2000 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5CD23BAC
P 4600 6400
F 0 "#PWR0103" H 4600 6250 50  0001 C CNN
F 1 "VCC" V 4618 6527 50  0000 L CNN
F 2 "" H 4600 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0001 C CNN
	1    4600 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CD242A2
P 4600 7100
F 0 "#PWR0104" H 4600 6850 50  0001 C CNN
F 1 "GND" V 4605 6972 50  0000 R CNN
F 2 "" H 4600 7100 50  0001 C CNN
F 3 "" H 4600 7100 50  0001 C CNN
	1    4600 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CD25333
P 2700 7400
F 0 "#PWR0105" H 2700 7150 50  0001 C CNN
F 1 "GND" H 2705 7227 50  0000 C CNN
F 2 "" H 2700 7400 50  0001 C CNN
F 3 "" H 2700 7400 50  0001 C CNN
	1    2700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CD25601
P 5300 7400
F 0 "#PWR0106" H 5300 7150 50  0001 C CNN
F 1 "GND" H 5305 7227 50  0000 C CNN
F 2 "" H 5300 7400 50  0001 C CNN
F 3 "" H 5300 7400 50  0001 C CNN
	1    5300 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5CD26816
P 2700 5200
F 0 "#PWR0107" H 2700 5050 50  0001 C CNN
F 1 "VCC" H 2717 5373 50  0000 C CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5CD26E3D
P 5300 5200
F 0 "#PWR0108" H 5300 5050 50  0001 C CNN
F 1 "VCC" H 5317 5373 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CD27651
P 1300 7300
F 0 "C2" H 1392 7346 50  0000 L CNN
F 1 "100nF" H 1392 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 7300 50  0001 C CNN
F 3 "~" H 1300 7300 50  0001 C CNN
	1    1300 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5CD27C47
P 2100 7650
F 0 "D1" H 2100 7445 50  0000 C CNN
F 1 "1N4148" H 2100 7536 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" V 2100 7650 50  0001 C CNN
F 3 "~" V 2100 7650 50  0001 C CNN
	1    2100 7650
	-1   0    0    1   
$EndComp
Text GLabel 2200 7650 2    50   Input ~ 0
INTO
Text GLabel 2000 7650 0    50   Input ~ 0
INT
$Comp
L power:VCC #PWR0109
U 1 1 5CD287BF
P 1300 7200
F 0 "#PWR0109" H 1300 7050 50  0001 C CNN
F 1 "VCC" H 1317 7373 50  0000 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CD28DDE
P 1300 7400
F 0 "#PWR0110" H 1300 7150 50  0001 C CNN
F 1 "GND" H 1305 7227 50  0000 C CNN
F 2 "" H 1300 7400 50  0001 C CNN
F 3 "" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x40_MountingPin J3
U 1 1 5CD29700
P 10250 2650
F 0 "J3" H 10050 500 50  0000 L CNN
F 1 "0.8mm" H 10100 4750 50  0000 L CNN
F 2 "p:FPC_40_0.8mm" H 10250 2650 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x40_MountingPin J4
U 1 1 5CD2B7BE
P 10950 2650
F 0 "J4" H 10750 500 50  0000 L CNN
F 1 "1mm" H 10800 4750 50  0000 L CNN
F 2 "p:FPC_40_1mm" H 10950 2650 50  0001 C CNN
F 3 "~" H 10950 2650 50  0001 C CNN
	1    10950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CD37C84
P 10250 4850
F 0 "#PWR0111" H 10250 4600 50  0001 C CNN
F 1 "GND" H 10255 4677 50  0000 C CNN
F 2 "" H 10250 4850 50  0001 C CNN
F 3 "" H 10250 4850 50  0001 C CNN
	1    10250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CD38266
P 10950 4850
F 0 "#PWR0112" H 10950 4600 50  0001 C CNN
F 1 "GND" H 10955 4677 50  0000 C CNN
F 2 "" H 10950 4850 50  0001 C CNN
F 3 "" H 10950 4850 50  0001 C CNN
	1    10950 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x40_MountingPin J2
U 1 1 5CD40240
P 9500 2650
F 0 "J2" H 9300 500 50  0000 L CNN
F 1 "0.5mm" H 9350 4750 50  0000 L CNN
F 2 "p:FPC_40_0.5mm" H 9500 2650 50  0001 C CNN
F 3 "~" H 9500 2650 50  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CD41540
P 2000 7000
F 0 "#PWR0113" H 2000 6750 50  0001 C CNN
F 1 "GND" V 2005 6872 50  0000 R CNN
F 2 "" H 2000 7000 50  0001 C CNN
F 3 "" H 2000 7000 50  0001 C CNN
	1    2000 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CD4195F
P 2000 6900
F 0 "#PWR0114" H 2000 6650 50  0001 C CNN
F 1 "GND" V 2005 6772 50  0000 R CNN
F 2 "" H 2000 6900 50  0001 C CNN
F 3 "" H 2000 6900 50  0001 C CNN
	1    2000 6900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5CD41B02
P 4600 7000
F 0 "#PWR0115" H 4600 6850 50  0001 C CNN
F 1 "VCC" V 4600 7150 50  0000 L CNN
F 2 "" H 4600 7000 50  0001 C CNN
F 3 "" H 4600 7000 50  0001 C CNN
	1    4600 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CD41ED3
P 4600 6900
F 0 "#PWR0116" H 4600 6650 50  0001 C CNN
F 1 "GND" V 4605 6772 50  0000 R CNN
F 2 "" H 4600 6900 50  0001 C CNN
F 3 "" H 4600 6900 50  0001 C CNN
	1    4600 6900
	0    1    1    0   
$EndComp
Connection ~ 9800 5450
Wire Bus Line
	9800 5450 10500 5450
Wire Bus Line
	9050 5450 9800 5450
Entry Wire Line
	9050 650  9150 750 
Entry Wire Line
	9050 750  9150 850 
Entry Wire Line
	9050 850  9150 950 
Entry Wire Line
	9050 950  9150 1050
Entry Wire Line
	9050 1050 9150 1150
Entry Wire Line
	9050 1150 9150 1250
Entry Wire Line
	9050 1250 9150 1350
Entry Wire Line
	9050 1350 9150 1450
Entry Wire Line
	9050 1450 9150 1550
Entry Wire Line
	9050 1550 9150 1650
Entry Wire Line
	9050 1650 9150 1750
Entry Wire Line
	9050 1850 9150 1950
Entry Wire Line
	9050 1750 9150 1850
Entry Wire Line
	9050 1950 9150 2050
Entry Wire Line
	9050 2050 9150 2150
Entry Wire Line
	9050 2150 9150 2250
Entry Wire Line
	9050 2250 9150 2350
Entry Wire Line
	9050 2350 9150 2450
Entry Wire Line
	9050 2450 9150 2550
Entry Wire Line
	9050 2550 9150 2650
Entry Wire Line
	9050 2650 9150 2750
Entry Wire Line
	9050 2750 9150 2850
Entry Wire Line
	9050 2850 9150 2950
Entry Wire Line
	9050 2950 9150 3050
Entry Wire Line
	9050 3050 9150 3150
Entry Wire Line
	9050 3150 9150 3250
Entry Wire Line
	9050 3250 9150 3350
Entry Wire Line
	9050 3350 9150 3450
Entry Wire Line
	9050 3450 9150 3550
Entry Wire Line
	9050 3550 9150 3650
Entry Wire Line
	9050 3650 9150 3750
Entry Wire Line
	9050 3750 9150 3850
Entry Wire Line
	9050 3850 9150 3950
Entry Wire Line
	9050 3950 9150 4050
Entry Wire Line
	9050 4050 9150 4150
Entry Wire Line
	9050 4150 9150 4250
Entry Wire Line
	9050 4250 9150 4350
Entry Wire Line
	9050 4350 9150 4450
Entry Wire Line
	9050 4450 9150 4550
Entry Wire Line
	9050 4550 9150 4650
Entry Wire Line
	9800 650  9900 750 
Entry Wire Line
	9800 750  9900 850 
Entry Wire Line
	9800 850  9900 950 
Entry Wire Line
	9800 950  9900 1050
Entry Wire Line
	9800 1050 9900 1150
Entry Wire Line
	9800 1150 9900 1250
Entry Wire Line
	9800 1250 9900 1350
Entry Wire Line
	9800 1350 9900 1450
Entry Wire Line
	9800 1450 9900 1550
Entry Wire Line
	9800 1550 9900 1650
Entry Wire Line
	9800 1650 9900 1750
Entry Wire Line
	9800 1750 9900 1850
Entry Wire Line
	9800 1850 9900 1950
Entry Wire Line
	9800 1950 9900 2050
Entry Wire Line
	9800 2050 9900 2150
Entry Wire Line
	9800 2150 9900 2250
Entry Wire Line
	9800 2250 9900 2350
Entry Wire Line
	9800 2350 9900 2450
Entry Wire Line
	9800 2450 9900 2550
Entry Wire Line
	9800 2550 9900 2650
Entry Wire Line
	9800 2650 9900 2750
Entry Wire Line
	9800 2750 9900 2850
Entry Wire Line
	9800 2850 9900 2950
Entry Wire Line
	9800 2950 9900 3050
Entry Wire Line
	9800 3050 9900 3150
Entry Wire Line
	9800 3150 9900 3250
Entry Wire Line
	9800 3250 9900 3350
Entry Wire Line
	9800 3350 9900 3450
Entry Wire Line
	9800 3450 9900 3550
Entry Wire Line
	9800 3550 9900 3650
Entry Wire Line
	9800 3650 9900 3750
Entry Wire Line
	9800 3750 9900 3850
Entry Wire Line
	9800 3850 9900 3950
Entry Wire Line
	9800 3950 9900 4050
Entry Wire Line
	9800 4050 9900 4150
Entry Wire Line
	9800 4150 9900 4250
Entry Wire Line
	9800 4250 9900 4350
Entry Wire Line
	9800 4350 9900 4450
Entry Wire Line
	9800 4450 9900 4550
Entry Wire Line
	9800 4550 9900 4650
Entry Wire Line
	10500 650  10600 750 
Entry Wire Line
	10500 750  10600 850 
Entry Wire Line
	10500 850  10600 950 
Entry Wire Line
	10500 950  10600 1050
Entry Wire Line
	10500 1050 10600 1150
Entry Wire Line
	10500 1150 10600 1250
Entry Wire Line
	10500 1250 10600 1350
Entry Wire Line
	10500 1350 10600 1450
Entry Wire Line
	10500 1450 10600 1550
Entry Wire Line
	10500 1550 10600 1650
Entry Wire Line
	10500 1650 10600 1750
Entry Wire Line
	10500 1750 10600 1850
Entry Wire Line
	10500 1850 10600 1950
Entry Wire Line
	10500 1950 10600 2050
Entry Wire Line
	10500 2050 10600 2150
Entry Wire Line
	10500 2150 10600 2250
Entry Wire Line
	10500 2250 10600 2350
Entry Wire Line
	10500 2350 10600 2450
Entry Wire Line
	10500 2450 10600 2550
Entry Wire Line
	10500 2550 10600 2650
Entry Wire Line
	10500 2650 10600 2750
Entry Wire Line
	10500 2750 10600 2850
Entry Wire Line
	10500 2850 10600 2950
Entry Wire Line
	10500 2950 10600 3050
Entry Wire Line
	10500 3050 10600 3150
Entry Wire Line
	10500 3150 10600 3250
Entry Wire Line
	10500 3250 10600 3350
Entry Wire Line
	10500 3350 10600 3450
Entry Wire Line
	10500 3450 10600 3550
Entry Wire Line
	10500 3550 10600 3650
Entry Wire Line
	10500 3650 10600 3750
Entry Wire Line
	10500 3750 10600 3850
Entry Wire Line
	10500 3850 10600 3950
Entry Wire Line
	10500 3950 10600 4050
Entry Wire Line
	10500 4050 10600 4150
Entry Wire Line
	10500 4150 10600 4250
Entry Wire Line
	10500 4250 10600 4350
Entry Wire Line
	10500 4350 10600 4450
Entry Wire Line
	10500 4450 10600 4550
Entry Wire Line
	10500 4550 10600 4650
Wire Wire Line
	9300 2950 9150 2950
Wire Wire Line
	9150 3050 9300 3050
Wire Wire Line
	9300 3150 9150 3150
Wire Wire Line
	9150 3250 9300 3250
Wire Wire Line
	9300 3350 9150 3350
Wire Wire Line
	9150 3450 9300 3450
Wire Wire Line
	9300 3550 9150 3550
Wire Wire Line
	9150 3650 9300 3650
Wire Wire Line
	9300 3750 9150 3750
Wire Wire Line
	9150 3850 9300 3850
Wire Wire Line
	9300 3950 9150 3950
Wire Wire Line
	9150 4050 9300 4050
Wire Wire Line
	9300 4150 9150 4150
Wire Wire Line
	9150 4250 9300 4250
Wire Wire Line
	9300 4350 9150 4350
Wire Wire Line
	9150 4450 9300 4450
Wire Wire Line
	9300 4550 9150 4550
Wire Wire Line
	9150 4650 9300 4650
$Comp
L power:GND #PWR0117
U 1 1 5D016A0B
P 9500 4850
F 0 "#PWR0117" H 9500 4600 50  0001 C CNN
F 1 "GND" H 9505 4677 50  0000 C CNN
F 2 "" H 9500 4850 50  0001 C CNN
F 3 "" H 9500 4850 50  0001 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 750  9300 750 
Wire Wire Line
	9300 850  9150 850 
Wire Wire Line
	9150 950  9300 950 
Wire Wire Line
	9300 1050 9150 1050
Wire Wire Line
	9150 1150 9300 1150
Wire Wire Line
	9300 1250 9150 1250
Wire Wire Line
	9150 1350 9300 1350
Wire Wire Line
	9300 1450 9150 1450
Wire Wire Line
	9150 1550 9300 1550
Wire Wire Line
	9300 1650 9150 1650
Wire Wire Line
	9150 1750 9300 1750
Wire Wire Line
	9300 1850 9150 1850
Wire Wire Line
	9150 1950 9300 1950
Wire Wire Line
	9300 2050 9150 2050
Wire Wire Line
	9150 2150 9300 2150
Wire Wire Line
	9300 2250 9150 2250
Wire Wire Line
	9150 2350 9300 2350
Wire Wire Line
	9300 2450 9150 2450
Wire Wire Line
	9150 2550 9300 2550
Wire Wire Line
	9300 2650 9150 2650
Wire Wire Line
	9150 2750 9300 2750
Wire Wire Line
	9300 2850 9150 2850
Text Label 9150 750  0    50   ~ 0
C0
Text Label 9150 850  0    50   ~ 0
C1
Text Label 9150 950  0    50   ~ 0
C2
Text Label 9150 1050 0    50   ~ 0
C3
Text Label 9150 1150 0    50   ~ 0
C4
Text Label 9150 1250 0    50   ~ 0
C5
Text Label 9150 1350 0    50   ~ 0
C6
Text Label 9150 1450 0    50   ~ 0
C7
Text Label 9150 1550 0    50   ~ 0
C8
Text Label 9150 1650 0    50   ~ 0
C9
Text Label 9150 1750 0    50   ~ 0
C10
Text Label 9150 1850 0    50   ~ 0
C11
Text Label 9150 1950 0    50   ~ 0
C12
Text Label 9150 2050 0    50   ~ 0
C13
Text Label 9150 2150 0    50   ~ 0
C14
Text Label 9150 2250 0    50   ~ 0
C15
Text Label 9150 2350 0    50   ~ 0
C16
Text Label 9150 2450 0    50   ~ 0
C17
Text Label 9150 2550 0    50   ~ 0
C18
Text Label 9150 2650 0    50   ~ 0
C19
Text Label 9150 2750 0    50   ~ 0
C20
Text Label 9150 2850 0    50   ~ 0
C21
Text Label 9150 2950 0    50   ~ 0
C22
Text Label 9150 3050 0    50   ~ 0
C23
Text Label 9150 3150 0    50   ~ 0
C24
Text Label 9150 3250 0    50   ~ 0
C25
Text Label 9150 3350 0    50   ~ 0
C26
Text Label 9150 3450 0    50   ~ 0
C27
Text Label 9150 3550 0    50   ~ 0
C28
Text Label 9150 3650 0    50   ~ 0
C29
Text Label 9150 3750 0    50   ~ 0
C30
Text Label 9150 3850 0    50   ~ 0
C31
Text Label 9150 3950 0    50   ~ 0
C32
Text Label 9150 4050 0    50   ~ 0
C33
Text Label 9150 4150 0    50   ~ 0
C34
Text Label 9150 4250 0    50   ~ 0
C35
Text Label 9150 4350 0    50   ~ 0
C36
Text Label 9150 4450 0    50   ~ 0
C37
Text Label 9150 4550 0    50   ~ 0
C38
Text Label 9150 4650 0    50   ~ 0
C39
Wire Wire Line
	10050 2950 9900 2950
Wire Wire Line
	9900 3050 10050 3050
Wire Wire Line
	10050 3150 9900 3150
Wire Wire Line
	9900 3250 10050 3250
Wire Wire Line
	10050 3350 9900 3350
Wire Wire Line
	9900 3450 10050 3450
Wire Wire Line
	10050 3550 9900 3550
Wire Wire Line
	9900 3650 10050 3650
Wire Wire Line
	10050 3750 9900 3750
Wire Wire Line
	9900 3850 10050 3850
Wire Wire Line
	10050 3950 9900 3950
Wire Wire Line
	9900 4050 10050 4050
Wire Wire Line
	10050 4150 9900 4150
Wire Wire Line
	9900 4250 10050 4250
Wire Wire Line
	10050 4350 9900 4350
Wire Wire Line
	9900 4450 10050 4450
Wire Wire Line
	10050 4550 9900 4550
Wire Wire Line
	9900 4650 10050 4650
Wire Wire Line
	9900 750  10050 750 
Wire Wire Line
	10050 850  9900 850 
Wire Wire Line
	9900 950  10050 950 
Wire Wire Line
	10050 1050 9900 1050
Wire Wire Line
	9900 1150 10050 1150
Wire Wire Line
	10050 1250 9900 1250
Wire Wire Line
	9900 1350 10050 1350
Wire Wire Line
	10050 1450 9900 1450
Wire Wire Line
	9900 1550 10050 1550
Wire Wire Line
	10050 1650 9900 1650
Wire Wire Line
	9900 1750 10050 1750
Wire Wire Line
	10050 1850 9900 1850
Wire Wire Line
	9900 1950 10050 1950
Wire Wire Line
	10050 2050 9900 2050
Wire Wire Line
	9900 2150 10050 2150
Wire Wire Line
	10050 2250 9900 2250
Wire Wire Line
	9900 2350 10050 2350
Wire Wire Line
	10050 2450 9900 2450
Wire Wire Line
	9900 2550 10050 2550
Wire Wire Line
	10050 2650 9900 2650
Wire Wire Line
	9900 2750 10050 2750
Wire Wire Line
	10050 2850 9900 2850
Text Label 9900 750  0    50   ~ 0
C0
Text Label 9900 850  0    50   ~ 0
C1
Text Label 9900 950  0    50   ~ 0
C2
Text Label 9900 1050 0    50   ~ 0
C3
Text Label 9900 1150 0    50   ~ 0
C4
Text Label 9900 1250 0    50   ~ 0
C5
Text Label 9900 1350 0    50   ~ 0
C6
Text Label 9900 1450 0    50   ~ 0
C7
Text Label 9900 1550 0    50   ~ 0
C8
Text Label 9900 1650 0    50   ~ 0
C9
Text Label 9900 1750 0    50   ~ 0
C10
Text Label 9900 1850 0    50   ~ 0
C11
Text Label 9900 1950 0    50   ~ 0
C12
Text Label 9900 2050 0    50   ~ 0
C13
Text Label 9900 2150 0    50   ~ 0
C14
Text Label 9900 2250 0    50   ~ 0
C15
Text Label 9900 2350 0    50   ~ 0
C16
Text Label 9900 2450 0    50   ~ 0
C17
Text Label 9900 2550 0    50   ~ 0
C18
Text Label 9900 2650 0    50   ~ 0
C19
Text Label 9900 2750 0    50   ~ 0
C20
Text Label 9900 2850 0    50   ~ 0
C21
Text Label 9900 2950 0    50   ~ 0
C22
Text Label 9900 3050 0    50   ~ 0
C23
Text Label 9900 3150 0    50   ~ 0
C24
Text Label 9900 3250 0    50   ~ 0
C25
Text Label 9900 3350 0    50   ~ 0
C26
Text Label 9900 3450 0    50   ~ 0
C27
Text Label 9900 3550 0    50   ~ 0
C28
Text Label 9900 3650 0    50   ~ 0
C29
Text Label 9900 3750 0    50   ~ 0
C30
Text Label 9900 3850 0    50   ~ 0
C31
Text Label 9900 3950 0    50   ~ 0
C32
Text Label 9900 4050 0    50   ~ 0
C33
Text Label 9900 4150 0    50   ~ 0
C34
Text Label 9900 4250 0    50   ~ 0
C35
Text Label 9900 4350 0    50   ~ 0
C36
Text Label 9900 4450 0    50   ~ 0
C37
Text Label 9900 4550 0    50   ~ 0
C38
Text Label 9900 4650 0    50   ~ 0
C39
Wire Wire Line
	10750 2950 10600 2950
Wire Wire Line
	10600 3050 10750 3050
Wire Wire Line
	10750 3150 10600 3150
Wire Wire Line
	10600 3250 10750 3250
Wire Wire Line
	10750 3350 10600 3350
Wire Wire Line
	10600 3450 10750 3450
Wire Wire Line
	10750 3550 10600 3550
Wire Wire Line
	10600 3650 10750 3650
Wire Wire Line
	10750 3750 10600 3750
Wire Wire Line
	10600 3850 10750 3850
Wire Wire Line
	10750 3950 10600 3950
Wire Wire Line
	10600 4050 10750 4050
Wire Wire Line
	10750 4150 10600 4150
Wire Wire Line
	10600 4250 10750 4250
Wire Wire Line
	10750 4350 10600 4350
Wire Wire Line
	10600 4450 10750 4450
Wire Wire Line
	10750 4550 10600 4550
Wire Wire Line
	10600 4650 10750 4650
Wire Wire Line
	10600 750  10750 750 
Wire Wire Line
	10750 850  10600 850 
Wire Wire Line
	10600 950  10750 950 
Wire Wire Line
	10750 1050 10600 1050
Wire Wire Line
	10600 1150 10750 1150
Wire Wire Line
	10750 1250 10600 1250
Wire Wire Line
	10600 1350 10750 1350
Wire Wire Line
	10750 1450 10600 1450
Wire Wire Line
	10600 1550 10750 1550
Wire Wire Line
	10750 1650 10600 1650
Wire Wire Line
	10600 1750 10750 1750
Wire Wire Line
	10750 1850 10600 1850
Wire Wire Line
	10600 1950 10750 1950
Wire Wire Line
	10750 2050 10600 2050
Wire Wire Line
	10600 2150 10750 2150
Wire Wire Line
	10750 2250 10600 2250
Wire Wire Line
	10600 2350 10750 2350
Wire Wire Line
	10750 2450 10600 2450
Wire Wire Line
	10600 2550 10750 2550
Wire Wire Line
	10750 2650 10600 2650
Wire Wire Line
	10600 2750 10750 2750
Wire Wire Line
	10750 2850 10600 2850
Text Label 10600 750  0    50   ~ 0
C0
Text Label 10600 850  0    50   ~ 0
C1
Text Label 10600 950  0    50   ~ 0
C2
Text Label 10600 1050 0    50   ~ 0
C3
Text Label 10600 1150 0    50   ~ 0
C4
Text Label 10600 1250 0    50   ~ 0
C5
Text Label 10600 1350 0    50   ~ 0
C6
Text Label 10600 1450 0    50   ~ 0
C7
Text Label 10600 1550 0    50   ~ 0
C8
Text Label 10600 1650 0    50   ~ 0
C9
Text Label 10600 1750 0    50   ~ 0
C10
Text Label 10600 1850 0    50   ~ 0
C11
Text Label 10600 1950 0    50   ~ 0
C12
Text Label 10600 2050 0    50   ~ 0
C13
Text Label 10600 2150 0    50   ~ 0
C14
Text Label 10600 2250 0    50   ~ 0
C15
Text Label 10600 2350 0    50   ~ 0
C16
Text Label 10600 2450 0    50   ~ 0
C17
Text Label 10600 2550 0    50   ~ 0
C18
Text Label 10600 2650 0    50   ~ 0
C19
Text Label 10600 2750 0    50   ~ 0
C20
Text Label 10600 2850 0    50   ~ 0
C21
Text Label 10600 2950 0    50   ~ 0
C22
Text Label 10600 3050 0    50   ~ 0
C23
Text Label 10600 3150 0    50   ~ 0
C24
Text Label 10600 3250 0    50   ~ 0
C25
Text Label 10600 3350 0    50   ~ 0
C26
Text Label 10600 3450 0    50   ~ 0
C27
Text Label 10600 3550 0    50   ~ 0
C28
Text Label 10600 3650 0    50   ~ 0
C29
Text Label 10600 3750 0    50   ~ 0
C30
Text Label 10600 3850 0    50   ~ 0
C31
Text Label 10600 3950 0    50   ~ 0
C32
Text Label 10600 4050 0    50   ~ 0
C33
Text Label 10600 4150 0    50   ~ 0
C34
Text Label 10600 4250 0    50   ~ 0
C35
Text Label 10600 4350 0    50   ~ 0
C36
Text Label 10600 4450 0    50   ~ 0
C37
Text Label 10600 4550 0    50   ~ 0
C38
Text Label 10600 4650 0    50   ~ 0
C39
$Comp
L Device:R_Pack04 RN6
U 1 1 5D080735
P 6200 6100
F 0 "RN6" V 6350 5850 50  0000 C CNN
F 1 "R_Pack04" H 6150 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 6475 6100 50  0001 C CNN
F 3 "~" H 6200 6100 50  0001 C CNN
	1    6200 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN7
U 1 1 5D084D5D
P 6200 6600
F 0 "RN7" V 5850 6850 50  0000 C CNN
F 1 "R_Pack04" H 6150 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 6475 6600 50  0001 C CNN
F 3 "~" H 6200 6600 50  0001 C CNN
	1    6200 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN8
U 1 1 5D084D63
P 6200 6900
F 0 "RN8" V 6400 6800 50  0000 C CNN
F 1 "R_Pack04" H 6150 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 6475 6900 50  0001 C CNN
F 3 "~" H 6200 6900 50  0001 C CNN
	1    6200 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5D08BAED
P 3600 6100
F 0 "RN2" V 3750 5850 50  0000 C CNN
F 1 "R_Pack04" H 3550 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 3875 6100 50  0001 C CNN
F 3 "~" H 3600 6100 50  0001 C CNN
	1    3600 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5D08BAF7
P 3600 6600
F 0 "RN3" V 3250 6900 50  0000 C CNN
F 1 "R_Pack04" H 3550 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 3875 6600 50  0001 C CNN
F 3 "~" H 3600 6600 50  0001 C CNN
	1    3600 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5D08BB01
P 3600 6900
F 0 "RN4" V 3800 7000 50  0000 C CNN
F 1 "R_Pack04" H 3550 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 3875 6900 50  0001 C CNN
F 3 "~" H 3600 6900 50  0001 C CNN
	1    3600 6900
	0    1    -1   0   
$EndComp
Connection ~ 6650 4900
Wire Bus Line
	6650 4900 4050 4900
Connection ~ 6700 4900
Wire Bus Line
	6700 4900 6650 4900
Wire Bus Line
	7800 4900 6700 4900
Entry Wire Line
	6700 3800 6800 3900
Entry Wire Line
	6700 3900 6800 4000
Entry Wire Line
	6700 4000 6800 4100
Entry Wire Line
	6700 4100 6800 4200
Entry Wire Line
	6700 4200 6800 4300
Entry Wire Line
	6700 4300 6800 4400
Entry Wire Line
	6700 4400 6800 4500
Entry Wire Line
	6700 4500 6800 4600
Entry Wire Line
	7700 3900 7800 4000
Entry Wire Line
	7700 4000 7800 4100
Entry Wire Line
	7700 4100 7800 4200
Entry Wire Line
	7700 4200 7800 4300
Entry Wire Line
	7700 4300 7800 4400
Entry Wire Line
	7700 4400 7800 4500
Entry Wire Line
	7700 4500 7800 4600
Entry Wire Line
	7700 4600 7800 4700
Entry Wire Line
	3950 5500 4050 5600
Entry Wire Line
	3950 5600 4050 5700
Entry Wire Line
	3950 5700 4050 5800
Entry Wire Line
	3950 5800 4050 5900
Entry Wire Line
	3950 5900 4050 6000
Entry Wire Line
	3950 6000 4050 6100
Entry Wire Line
	3950 6100 4050 6200
Entry Wire Line
	3950 6200 4050 6300
Entry Wire Line
	3950 6400 4050 6500
Entry Wire Line
	3950 6500 4050 6600
Entry Wire Line
	3950 6600 4050 6700
Entry Wire Line
	3950 6700 4050 6800
Entry Wire Line
	3950 6800 4050 6900
Entry Wire Line
	3950 6900 4050 7000
Entry Wire Line
	3950 7000 4050 7100
Entry Wire Line
	3950 7100 4050 7200
Entry Wire Line
	6550 5500 6650 5600
Entry Wire Line
	6550 5600 6650 5700
Entry Wire Line
	6550 5700 6650 5800
Entry Wire Line
	6550 5800 6650 5900
Entry Wire Line
	6550 5900 6650 6000
Entry Wire Line
	6550 6000 6650 6100
Entry Wire Line
	6550 6100 6650 6200
Entry Wire Line
	6550 6200 6650 6300
Entry Wire Line
	6550 6400 6650 6500
Entry Wire Line
	6550 6500 6650 6600
Entry Wire Line
	6550 6600 6650 6700
Entry Wire Line
	6550 6700 6650 6800
Entry Wire Line
	6550 6800 6650 6900
Entry Wire Line
	6550 6900 6650 7000
Entry Wire Line
	6550 7000 6650 7100
Entry Wire Line
	6550 7100 6650 7200
Wire Wire Line
	3800 5500 3950 5500
Wire Wire Line
	3950 5600 3800 5600
Wire Wire Line
	3800 5700 3950 5700
Wire Wire Line
	3950 5800 3800 5800
Wire Wire Line
	3800 5900 3950 5900
Wire Wire Line
	3800 7100 3950 7100
Wire Wire Line
	3950 7000 3800 7000
Wire Wire Line
	3800 6900 3950 6900
Wire Wire Line
	3950 6800 3800 6800
Wire Wire Line
	3800 6700 3950 6700
Wire Wire Line
	3950 6600 3800 6600
Wire Wire Line
	3800 6500 3950 6500
Wire Wire Line
	3950 6400 3800 6400
Wire Wire Line
	3800 6200 3950 6200
Wire Wire Line
	3950 6100 3800 6100
Wire Wire Line
	3800 6000 3950 6000
Wire Wire Line
	6400 5500 6550 5500
Wire Wire Line
	6550 5600 6400 5600
Wire Wire Line
	6400 5700 6550 5700
Wire Wire Line
	6550 5800 6400 5800
Wire Wire Line
	6400 5900 6550 5900
Wire Wire Line
	6550 6000 6400 6000
Wire Wire Line
	6400 6100 6550 6100
Wire Wire Line
	6550 6200 6400 6200
Wire Wire Line
	6400 6400 6550 6400
Wire Wire Line
	6550 6500 6400 6500
Wire Wire Line
	6400 6600 6550 6600
Wire Wire Line
	6550 6700 6400 6700
Wire Wire Line
	6400 6800 6550 6800
Wire Wire Line
	6550 6900 6400 6900
Wire Wire Line
	6400 7000 6550 7000
Wire Wire Line
	6550 7100 6400 7100
Wire Wire Line
	6800 3900 6950 3900
Wire Wire Line
	6800 4000 6950 4000
Wire Wire Line
	6800 4100 6950 4100
Wire Wire Line
	6800 4200 6950 4200
Wire Wire Line
	6800 4300 6950 4300
Wire Wire Line
	6800 4400 6950 4400
Wire Wire Line
	6800 4500 6950 4500
Wire Wire Line
	6950 4600 6800 4600
Text Label 7550 3900 0    50   ~ 0
C32
Text Label 7550 4000 0    50   ~ 0
C33
Text Label 7550 4100 0    50   ~ 0
C34
Text Label 7550 4200 0    50   ~ 0
C35
Text Label 7550 4300 0    50   ~ 0
C36
Text Label 7550 4400 0    50   ~ 0
C37
Text Label 7550 4500 0    50   ~ 0
C38
Text Label 7550 4600 0    50   ~ 0
C39
Text Label 6800 4600 0    50   ~ 0
C24
Text Label 6800 4500 0    50   ~ 0
C25
Text Label 6800 4400 0    50   ~ 0
C26
Text Label 6800 4200 0    50   ~ 0
C28
Text Label 6800 4100 0    50   ~ 0
C29
Text Label 6800 4000 0    50   ~ 0
C30
Text Label 6800 3900 0    50   ~ 0
C31
Text Label 6800 4300 0    50   ~ 0
C27
Text Label 6400 6400 0    50   ~ 0
C0
Text Label 6400 6500 0    50   ~ 0
C1
Text Label 6400 6600 0    50   ~ 0
C2
Text Label 6400 6700 0    50   ~ 0
C3
Text Label 6400 6200 0    50   ~ 0
C15
Text Label 6400 6100 0    50   ~ 0
C14
Text Label 6400 6000 0    50   ~ 0
C13
Text Label 6400 5900 0    50   ~ 0
C12
Text Label 3800 6400 0    50   ~ 0
C16
Text Label 3800 6500 0    50   ~ 0
C17
Text Label 3800 6600 0    50   ~ 0
C18
Text Label 3800 6700 0    50   ~ 0
C19
Text Label 3800 5900 0    50   ~ 0
C28
Text Label 3800 6000 0    50   ~ 0
C29
Text Label 3800 6100 0    50   ~ 0
C30
Text Label 3800 6200 0    50   ~ 0
C31
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5D44ADD3
P 1050 6450
F 0 "J1" H 1000 6750 50  0000 L CNN
F 1 "I2C" H 1000 6150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1050 6450 50  0001 C CNN
F 3 "~" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5D44BC51
P 850 6250
F 0 "#PWR0118" H 850 6100 50  0001 C CNN
F 1 "VCC" V 868 6377 50  0000 L CNN
F 2 "" H 850 6250 50  0001 C CNN
F 3 "" H 850 6250 50  0001 C CNN
	1    850  6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D481927
P 800 7300
F 0 "C1" H 892 7346 50  0000 L CNN
F 1 "100nF" H 892 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 7300 50  0001 C CNN
F 3 "~" H 800 7300 50  0001 C CNN
	1    800  7300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5D48192D
P 800 7200
F 0 "#PWR0119" H 800 7050 50  0001 C CNN
F 1 "VCC" H 817 7373 50  0000 C CNN
F 2 "" H 800 7200 50  0001 C CNN
F 3 "" H 800 7200 50  0001 C CNN
	1    800  7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D481933
P 800 7400
F 0 "#PWR0120" H 800 7150 50  0001 C CNN
F 1 "GND" H 805 7227 50  0000 C CNN
F 2 "" H 800 7400 50  0001 C CNN
F 3 "" H 800 7400 50  0001 C CNN
	1    800  7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D49297B
P 850 6650
F 0 "#PWR0121" H 850 6400 50  0001 C CNN
F 1 "GND" V 855 6522 50  0000 R CNN
F 2 "" H 850 6650 50  0001 C CNN
F 3 "" H 850 6650 50  0001 C CNN
	1    850  6650
	0    1    1    0   
$EndComp
Connection ~ 7800 4900
Wire Bus Line
	9050 4900 9050 5450
Connection ~ 9050 4900
$Comp
L Device:R_Pack04 RN14
U 1 1 5CD32935
P 6200 6100
F 0 "RN14" V 6400 5950 50  0000 C CNN
F 1 "R_Pack04" H 6150 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6475 6100 50  0001 C CNN
F 3 "~" H 6200 6100 50  0001 C CNN
	1    6200 6100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN15
U 1 1 5CD3293F
P 6200 6600
F 0 "RN15" V 5900 6750 50  0000 C CNN
F 1 "R_Pack04" H 6150 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6475 6600 50  0001 C CNN
F 3 "~" H 6200 6600 50  0001 C CNN
	1    6200 6600
	0    -1   1    0   
$EndComp
Connection ~ 6000 5600
Connection ~ 6000 5700
Connection ~ 6000 5800
Connection ~ 6000 5900
Connection ~ 6000 6000
Connection ~ 6000 6100
Connection ~ 6000 6200
Connection ~ 6000 6400
Connection ~ 6000 6500
Connection ~ 6000 6600
Connection ~ 6000 6700
Connection ~ 6000 6900
Connection ~ 6000 7000
Connection ~ 6000 7100
Connection ~ 6400 5600
Connection ~ 6400 5700
Connection ~ 6400 5800
Connection ~ 6400 5900
Connection ~ 6400 6000
Connection ~ 6400 6100
Connection ~ 6400 6200
Connection ~ 6400 6400
Connection ~ 6400 6500
Connection ~ 6400 6600
Connection ~ 6400 6700
Connection ~ 6400 6900
Connection ~ 6400 7000
Connection ~ 6400 7100
$Comp
L Device:R_Pack04 RN10
U 1 1 5CD444A2
P 3600 6100
F 0 "RN10" V 3800 5950 50  0000 C CNN
F 1 "R_Pack04" H 3550 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3875 6100 50  0001 C CNN
F 3 "~" H 3600 6100 50  0001 C CNN
	1    3600 6100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN11
U 1 1 5CD444AC
P 3600 6600
F 0 "RN11" V 3300 6800 50  0000 C CNN
F 1 "R_Pack04" H 3550 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3875 6600 50  0001 C CNN
F 3 "~" H 3600 6600 50  0001 C CNN
	1    3600 6600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN12
U 1 1 5CD444B6
P 3600 6900
F 0 "RN12" V 3800 7000 50  0000 C CNN
F 1 "R_Pack04" H 3550 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3875 6900 50  0001 C CNN
F 3 "~" H 3600 6900 50  0001 C CNN
	1    3600 6900
	0    -1   -1   0   
$EndComp
Connection ~ 3400 5600
Connection ~ 3400 5700
Connection ~ 3400 5800
Connection ~ 3400 5900
Connection ~ 3400 6000
Connection ~ 3400 6100
Connection ~ 3400 6200
Connection ~ 3400 6400
Connection ~ 3400 6500
Connection ~ 3400 6600
Connection ~ 3400 6700
Connection ~ 3400 6900
Connection ~ 3400 7000
Connection ~ 3400 7100
Connection ~ 3800 5600
Connection ~ 3800 5700
Connection ~ 3800 5800
Connection ~ 3800 5900
Connection ~ 3800 6000
Connection ~ 3800 6100
Connection ~ 3800 6200
Connection ~ 3800 6400
Connection ~ 3800 6500
Connection ~ 3800 6600
Connection ~ 3800 6700
Connection ~ 3800 6900
Connection ~ 3800 7000
Connection ~ 3800 7100
Text Label 6400 5700 0    50   ~ 0
C9
Text Label 6400 5500 0    50   ~ 0
C11
Text Label 6400 5600 0    50   ~ 0
C10
Text Label 6400 5800 0    50   ~ 0
C8
Text Label 6400 6800 0    50   ~ 0
C7
Text Label 6400 6900 0    50   ~ 0
C6
Text Label 6400 7000 0    50   ~ 0
C5
Text Label 6400 7100 0    50   ~ 0
C4
Text Label 3800 6800 0    50   ~ 0
C23
Text Label 3800 6900 0    50   ~ 0
C22
Text Label 3800 7000 0    50   ~ 0
C21
Text Label 3800 7100 0    50   ~ 0
C20
Text Label 3800 5800 0    50   ~ 0
C24
Text Label 3800 5700 0    50   ~ 0
C25
Text Label 3800 5600 0    50   ~ 0
C26
Text Label 3800 5500 0    50   ~ 0
C27
$Comp
L Device:R_Pack04 RN1
U 1 1 5D08BAE3
P 3600 5600
F 0 "RN1" V 3800 5700 50  0000 C CNN
F 1 "R_Pack04" H 3550 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 3875 5600 50  0001 C CNN
F 3 "~" H 3600 5600 50  0001 C CNN
	1    3600 5600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN9
U 1 1 5CD44498
P 3600 5600
F 0 "RN9" V 3800 5750 50  0000 C CNN
F 1 "R_Pack04" H 3550 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3875 5600 50  0001 C CNN
F 3 "~" H 3600 5600 50  0001 C CNN
	1    3600 5600
	0    -1   -1   0   
$EndComp
Connection ~ 3400 5500
Connection ~ 3800 5500
Connection ~ 3400 6800
Connection ~ 3800 6800
$Comp
L Device:R_Pack04 RN5
U 1 1 5D07F0DA
P 6200 5600
F 0 "RN5" V 5900 5700 50  0000 C CNN
F 1 "R_Pack04" H 6150 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 6475 5600 50  0001 C CNN
F 3 "~" H 6200 5600 50  0001 C CNN
	1    6200 5600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN13
U 1 1 5CD3292B
P 6200 5600
F 0 "RN13" V 5900 5700 50  0000 C CNN
F 1 "R_Pack04" H 6150 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6475 5600 50  0001 C CNN
F 3 "~" H 6200 5600 50  0001 C CNN
	1    6200 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN16
U 1 1 5CD32949
P 6200 6900
F 0 "RN16" V 6400 6750 50  0000 C CNN
F 1 "R_Pack04" H 6150 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6475 6900 50  0001 C CNN
F 3 "~" H 6200 6900 50  0001 C CNN
	1    6200 6900
	0    -1   -1   0   
$EndComp
Connection ~ 6400 6800
Connection ~ 6000 6800
Connection ~ 6400 5500
Connection ~ 6000 5500
Wire Bus Line
	7800 4900 9050 4900
$Comp
L Connector:Raspberry_Pi_2_3 J5
U 1 1 5CF6D15E
P 2200 3200
F 0 "J5" H 2850 4450 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1550 4450 50  0000 C CNN
F 2 "p:RASPBERRY_PI_HAT" H 2200 3200 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5CF6FD76
P 2300 1900
F 0 "#PWR0122" H 2300 1750 50  0001 C CNN
F 1 "VCC" H 2317 2073 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5CF83B68
P 2400 1850
F 0 "#PWR0123" H 2400 1700 50  0001 C CNN
F 1 "VCC" H 2417 2023 50  0000 C CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1850 2400 1900
NoConn ~ 2100 1900
NoConn ~ 2000 1900
Text GLabel 3000 2600 2    50   Input ~ 0
SDA
Text GLabel 3000 2700 2    50   Input ~ 0
SCL
NoConn ~ 3000 2300
NoConn ~ 3000 2400
NoConn ~ 3000 3000
NoConn ~ 3000 3100
NoConn ~ 3000 3300
NoConn ~ 3000 3400
NoConn ~ 3000 3500
NoConn ~ 3000 3600
NoConn ~ 1400 3400
NoConn ~ 1400 3500
NoConn ~ 1400 3600
NoConn ~ 1400 3700
NoConn ~ 1400 3800
NoConn ~ 1400 3900
NoConn ~ 1400 3200
NoConn ~ 1400 3100
NoConn ~ 1400 3000
NoConn ~ 1400 2600
NoConn ~ 1400 2700
NoConn ~ 1400 2800
NoConn ~ 1400 2300
NoConn ~ 1400 2400
$Comp
L power:GND #PWR0124
U 1 1 5D141559
P 2150 4650
F 0 "#PWR0124" H 2150 4400 50  0001 C CNN
F 1 "GND" H 2155 4477 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4500 1800 4550
Wire Wire Line
	1800 4550 1900 4550
Wire Wire Line
	2500 4550 2500 4500
Wire Wire Line
	1900 4500 1900 4550
Connection ~ 1900 4550
Wire Wire Line
	1900 4550 2000 4550
Wire Wire Line
	2000 4500 2000 4550
Connection ~ 2000 4550
Wire Wire Line
	2000 4550 2100 4550
Wire Wire Line
	2100 4500 2100 4550
Connection ~ 2100 4550
Wire Wire Line
	2100 4550 2150 4550
Wire Wire Line
	2200 4500 2200 4550
Connection ~ 2200 4550
Wire Wire Line
	2200 4550 2300 4550
Wire Wire Line
	2300 4500 2300 4550
Connection ~ 2300 4550
Wire Wire Line
	2300 4550 2400 4550
Wire Wire Line
	2400 4500 2400 4550
Connection ~ 2400 4550
Wire Wire Line
	2400 4550 2500 4550
Wire Wire Line
	2150 4650 2150 4550
Connection ~ 2150 4550
Wire Wire Line
	2150 4550 2200 4550
Text GLabel 3000 2900 2    50   Input ~ 0
INT
$Comp
L Connector_Generic:Conn_02x08_Odd_Even SW1
U 1 1 5D048CDE
P 7150 4200
F 0 "SW1" H 7200 4717 50  0000 C CNN
F 1 "32-39 switch" H 7200 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3900 7700 3900
Wire Wire Line
	7450 4000 7700 4000
Wire Wire Line
	7450 4100 7700 4100
Wire Wire Line
	7450 4200 7700 4200
Wire Wire Line
	7450 4300 7700 4300
Wire Wire Line
	7450 4400 7700 4400
Wire Wire Line
	7450 4500 7700 4500
Wire Wire Line
	7450 4600 7700 4600
Wire Bus Line
	7800 4000 7800 4900
Wire Bus Line
	6700 3800 6700 4900
Wire Bus Line
	6650 4900 6650 7200
Wire Bus Line
	4050 4900 4050 7200
Wire Bus Line
	10500 650  10500 5450
Wire Bus Line
	9800 650  9800 5450
Wire Bus Line
	9050 650  9050 4900
$EndSCHEMATC
