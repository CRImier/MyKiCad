EESchema Schematic File Version 4
LIBS:omega_2_breakout-cache
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
L MCU_Module:Omega2+ U1
U 1 1 5D012355
P 3300 2850
F 0 "U1" H 3750 4000 50  0000 C CNN
F 1 "Omega2+" H 3600 1700 50  0000 C CNN
F 2 "Module:Onion_Omega2+" H 3300 1350 50  0001 C CNN
F 3 "https://docs.onion.io/omega2-docs/omega2p.html" H 100 1700 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D013811
P 3300 4050
F 0 "#PWR012" H 3300 3800 50  0001 C CNN
F 1 "GND" H 3305 3877 50  0000 C CNN
F 2 "" H 3300 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D0140BB
P 4950 1950
F 0 "J3" H 5030 1942 50  0000 L CNN
F 1 "Conn_01x02" H 5030 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D01450A
P 4750 2050
F 0 "#PWR015" H 4750 1800 50  0001 C CNN
F 1 "GND" V 4755 1922 50  0000 R CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	0    1    1    0   
$EndComp
Text GLabel 4000 2150 2    50   Input ~ 0
RST
Text GLabel 4000 2350 2    50   Input ~ 0
FW_RST
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D014CB9
P 5100 2500
F 0 "J5" H 5180 2542 50  0000 L CNN
F 1 "UART0" H 5180 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D015285
P 5100 2800
F 0 "J6" H 5180 2842 50  0000 L CNN
F 1 "UART1" H 5180 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J7
U 1 1 5D015A42
P 5750 3350
F 0 "J7" H 5838 3264 50  0000 L CNN
F 1 "ETH" H 5838 3173 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 5750 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D0165F5
P 5750 3850
F 0 "#PWR022" H 5750 3600 50  0001 C CNN
F 1 "GND" H 5755 3677 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5D017687
P 4950 4100
F 0 "J4" H 5030 4142 50  0000 L CNN
F 1 "I2C" H 5030 4051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 4950 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Text GLabel 4000 3750 2    50   Input ~ 0
SDA
Text GLabel 4750 4000 0    50   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR016
U 1 1 5D01854D
P 4750 3900
F 0 "#PWR016" H 4750 3750 50  0001 C CNN
F 1 "+3.3V" V 4765 4028 50  0000 L CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    -1   -1   0   
$EndComp
Text GLabel 4000 3650 2    50   Input ~ 0
SCL
Text GLabel 4750 4100 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR017
U 1 1 5D019125
P 4750 4300
F 0 "#PWR017" H 4750 4050 50  0001 C CNN
F 1 "GND" V 4755 4172 50  0000 R CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J2
U 1 1 5D019535
P 1550 3600
F 0 "J2" H 1472 3917 50  0000 C CNN
F 1 "USB" H 1472 3826 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1550 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5D01AD9C
P 1750 3800
F 0 "#PWR07" H 1750 3650 50  0001 C CNN
F 1 "+3.3V" V 1765 3928 50  0000 L CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D01B877
P 4900 2700
F 0 "#PWR019" H 4900 2450 50  0001 C CNN
F 1 "GND" V 4905 2572 50  0000 R CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D01C3ED
P 4900 2400
F 0 "#PWR018" H 4900 2150 50  0001 C CNN
F 1 "GND" V 4905 2272 50  0000 R CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2550
Wire Wire Line
	4450 2550 4000 2550
Wire Wire Line
	4900 2600 4500 2600
Wire Wire Line
	4500 2600 4500 2650
Wire Wire Line
	4500 2650 4000 2650
Wire Wire Line
	4000 2850 4550 2850
Wire Wire Line
	4550 2850 4550 2900
Wire Wire Line
	4550 2900 4900 2900
Wire Wire Line
	4500 2800 4500 2950
Wire Wire Line
	4500 2950 4000 2950
Wire Wire Line
	4500 2800 4900 2800
Wire Wire Line
	4950 3550 5550 3550
$Comp
L power:GND #PWR021
U 1 1 5D01EEAB
P 5550 3650
F 0 "#PWR021" H 5550 3400 50  0001 C CNN
F 1 "GND" V 5555 3522 50  0000 R CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	0    1    1    0   
$EndComp
$Comp
L power:VCCQ #PWR020
U 1 1 5D01F5AF
P 5550 3150
F 0 "#PWR020" H 5550 3000 50  0001 C CNN
F 1 "VCCQ" V 5600 3250 50  0000 L CNN
F 2 "" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5D02038D
P 3200 1650
F 0 "#PWR011" H 3200 1500 50  0001 C CNN
F 1 "+3.3V" H 3150 1850 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D0221A8
P 1550 4000
F 0 "#PWR06" H 1550 3750 50  0001 C CNN
F 1 "GND" H 1555 3827 50  0000 C CNN
F 2 "" H 1550 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D02270F
P 1750 3500
F 0 "#PWR08" H 1750 3250 50  0001 C CNN
F 1 "GND" V 1755 3372 50  0000 R CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5D022EB4
P 1050 2600
F 0 "J1" H 968 3317 50  0000 C CNN
F 1 "Conn_01x12" H 968 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Horizontal" H 1050 2600 50  0001 C CNN
F 3 "~" H 1050 2600 50  0001 C CNN
	1    1050 2600
	-1   0    0    -1  
$EndComp
Text GLabel 2600 2050 0    50   Input ~ 0
G17
Text GLabel 4750 4200 0    50   Input ~ 0
G17
$Comp
L Switch:SW_Push SW2
U 1 1 5D02701E
P 4650 1500
F 0 "SW2" H 4650 1785 50  0000 C CNN
F 1 "FW_RST" H 4650 1694 50  0000 C CNN
F 2 "omega_2_breakout:SW_SPST_EVQPE1" H 4650 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCCQ #PWR013
U 1 1 5D027BE4
P 3400 1650
F 0 "#PWR013" H 3400 1500 50  0001 C CNN
F 1 "VCCQ" H 3450 1850 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D029A6A
P 4350 1500
F 0 "R1" V 4546 1500 50  0000 C CNN
F 1 "1K" V 4455 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5D02B149
P 4250 1500
F 0 "#PWR09" H 4250 1350 50  0001 C CNN
F 1 "+3.3V" V 4265 1628 50  0000 L CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	0    -1   -1   0   
$EndComp
Text GLabel 4850 1500 2    50   Input ~ 0
FW_RST
$Comp
L Switch:SW_Push SW1
U 1 1 5D02D60D
P 4650 1100
F 0 "SW1" H 4650 1385 50  0000 C CNN
F 1 "RST" H 4650 1294 50  0000 C CNN
F 2 "omega_2_breakout:SW_SPST_EVQPE1" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Text GLabel 4850 1100 2    50   Input ~ 0
RST
Text GLabel 2600 2650 0    50   Input ~ 0
MISO
Text GLabel 2600 2750 0    50   Input ~ 0
MOSI
Text GLabel 2600 2850 0    50   Input ~ 0
SCK
Text GLabel 2600 2950 0    50   Input ~ 0
CS
$Comp
L power:+3.3V #PWR01
U 1 1 5D02EEBE
P 1250 2500
F 0 "#PWR01" H 1250 2350 50  0001 C CNN
F 1 "+3.3V" V 1265 2628 50  0000 L CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	0    1    1    0   
$EndComp
Text GLabel 1250 2100 2    50   Input ~ 0
MOSI
Text GLabel 1250 2200 2    50   Input ~ 0
MISO
Text GLabel 1250 2300 2    50   Input ~ 0
SCK
Text GLabel 1250 2400 2    50   Input ~ 0
CS
$Comp
L power:GND #PWR010
U 1 1 5D02FACA
P 4450 1100
F 0 "#PWR010" H 4450 850 50  0001 C CNN
F 1 "GND" V 4455 972 50  0000 R CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D02FE70
P 1250 2600
F 0 "#PWR02" H 1250 2350 50  0001 C CNN
F 1 "GND" V 1255 2472 50  0000 R CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D03032F
P 1250 3100
F 0 "#PWR03" H 1250 2850 50  0001 C CNN
F 1 "GND" V 1255 2972 50  0000 R CNN
F 2 "" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0001 C CNN
	1    1250 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D0308B0
P 1250 3200
F 0 "#PWR04" H 1250 3050 50  0001 C CNN
F 1 "+5V" V 1265 3328 50  0000 L CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3200
	0    1    1    0   
$EndComp
Text GLabel 2600 3150 0    50   Input ~ 0
PCM_CLK
Text GLabel 2600 3250 0    50   Input ~ 0
PCM_FS
Text GLabel 2600 3350 0    50   Input ~ 0
PCM_DOUT
Text GLabel 2600 3450 0    50   Input ~ 0
PCM_DIN
Text GLabel 1250 2700 2    50   Input ~ 0
PCM_CLK
Text GLabel 1250 2800 2    50   Input ~ 0
PCM_DIN
Text GLabel 1250 2900 2    50   Input ~ 0
PCM_DOUT
Text GLabel 1250 3000 2    50   Input ~ 0
PCM_FS
$Comp
L power:+3.3V #PWR014
U 1 1 5D031E92
P 4750 1950
F 0 "#PWR014" H 4750 1800 50  0001 C CNN
F 1 "+3.3V" V 4765 2078 50  0000 L CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5D037B7D
P 1850 1100
F 0 "J8" V 1814 612 50  0000 R CNN
F 1 "Conn_01x08" V 1723 612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 1850 1100 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D038D4E
P 2250 1300
F 0 "#PWR0101" H 2250 1050 50  0001 C CNN
F 1 "GND" H 2300 1150 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5D03DB7B
P 1550 1300
F 0 "#PWR0102" H 1550 1150 50  0001 C CNN
F 1 "+3.3V" H 1650 1450 50  0000 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3650 2350 3650
Wire Wire Line
	2350 3650 2350 3600
Wire Wire Line
	2350 3600 1750 3600
Wire Wire Line
	1750 3700 2300 3700
Wire Wire Line
	2300 3700 2300 3750
Wire Wire Line
	2300 3750 2600 3750
Wire Wire Line
	4950 3450 4950 3550
Wire Wire Line
	4000 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3450
Wire Wire Line
	5050 3450 5550 3450
Wire Wire Line
	4000 3450 4950 3450
Wire Wire Line
	4000 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3350
Wire Wire Line
	5150 3350 5550 3350
Wire Wire Line
	4000 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3250
Wire Wire Line
	5250 3250 5550 3250
Text Label 4150 3150 0    50   ~ 0
E_TX-
Text Label 4150 3250 0    50   ~ 0
E_TX+
Text Label 4150 3350 0    50   ~ 0
E_RX-
Text Label 4150 3450 0    50   ~ 0
E_RX+
Text Label 2100 3600 0    50   ~ 0
U_D-
Text Label 2100 3700 0    50   ~ 0
U_D+
Text GLabel 2600 2450 0    50   Input ~ 0
G18
Text GLabel 2600 2350 0    50   Input ~ 0
G19
Text GLabel 2600 2250 0    50   Input ~ 0
G15
Text GLabel 2600 2150 0    50   Input ~ 0
G16
Text GLabel 2600 1950 0    50   Input ~ 0
G11
Text GLabel 2150 1300 3    50   Input ~ 0
G19
Text GLabel 2050 1300 3    50   Input ~ 0
G18
Text GLabel 1950 1300 3    50   Input ~ 0
G11
Text GLabel 1850 1300 3    50   Input ~ 0
G17
Text GLabel 1750 1300 3    50   Input ~ 0
G16
Text GLabel 1650 1300 3    50   Input ~ 0
G15
$EndSCHEMATC
