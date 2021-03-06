EESchema Schematic File Version 2
LIBS:18650_pcb-rescue
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
LIBS:battery_holder
LIBS:dc_dc_breakout
LIBS:tp4056_breakout
LIBS:18650_pcb-cache
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
L 2X_Battery_Holder BT1
U 1 1 590D1921
P 4700 3500
F 0 "BT1" H 4450 3750 50  0000 L CNN
F 1 "2x_Battery_Holder" H 4400 3250 50  0000 L CNN
F 2 "footprints:KEYSTONE_1048" V 4800 3540 50  0001 C CNN
F 3 "" V 4800 3540 50  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L 2X_Battery_Holder BT2
U 1 1 590D1DD3
P 4700 4150
F 0 "BT2" H 4450 4400 50  0000 L CNN
F 1 "2x_Battery_Holder" H 4400 3900 50  0000 L CNN
F 2 "footprints:BLM_18650_PC4" V 4800 4190 50  0001 C CNN
F 3 "" V 4800 4190 50  0000 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F1
U 1 1 59A89BD5
P 4700 3300
F 0 "F1" H 4700 3240 50  0000 C CNN
F 1 "1A" H 4700 3360 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_0679H" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L DC_DC_BREAKOUT U2
U 1 1 5ADFECAC
P 7150 2550
F 0 "U2" H 7000 2400 60  0000 C CNN
F 1 "DC_DC_BREAKOUT" H 7200 2700 60  0000 C CNN
F 2 "footprints:DC-DC-BREAKOUT" H 7150 2550 60  0001 C CNN
F 3 "" H 7150 2550 60  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L DC_DC_BREAKOUT U3
U 1 1 5ADFED1F
P 7150 3000
F 0 "U3" H 7000 2850 60  0000 C CNN
F 1 "DC_DC_BREAKOUT" H 7200 3150 60  0000 C CNN
F 2 "" H 7150 3000 60  0001 C CNN
F 3 "" H 7150 3000 60  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5ADFED6D
P 4550 2200
F 0 "Q1" H 4750 2250 50  0000 L CNN
F 1 "IRLML6401" H 4750 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4750 2300 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D1
U 1 1 5ADFEDD6
P 4950 2250
F 0 "D1" H 4950 2350 50  0000 C CNN
F 1 "SS14" H 4950 2150 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    1    1    0   
$EndComp
$Comp
L TP4056_BREAKOUT U1
U 1 1 5ADFF08E
P 2900 4100
F 0 "U1" H 2650 3800 60  0000 C CNN
F 1 "TP4056_BREAKOUT" H 2900 4400 60  0000 C CNN
F 2 "footprints:TP4056_BREAKOUT" H 2900 4100 60  0001 C CNN
F 3 "" H 2900 4100 60  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 5ADFF179
P 2450 3950
F 0 "#PWR01" H 2450 3800 50  0001 C CNN
F 1 "+BATT" V 2450 4200 50  0000 C CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2450 3950
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR02
U 1 1 5ADFF202
P 2450 4050
F 0 "#PWR02" H 2450 3900 50  0001 C CNN
F 1 "+BATT" V 2450 4300 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR03
U 1 1 5ADFF228
P 4250 2100
F 0 "#PWR03" H 4250 1950 50  0001 C CNN
F 1 "+BATT" V 4250 2350 50  0000 C CNN
F 2 "" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 2100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5ADFF2E0
P 4350 2450
F 0 "R1" V 4300 2300 50  0000 L CNN
F 1 "10K" V 4450 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3700 5150 3700
Connection ~ 4550 3700
Connection ~ 4550 3300
Wire Wire Line
	4550 4350 5150 4350
Wire Wire Line
	5150 4350 5150 3700
Connection ~ 4850 3700
Connection ~ 4850 4350
Wire Wire Line
	4350 3300 4350 3950
Connection ~ 4550 3950
Connection ~ 4350 3300
Wire Wire Line
	4300 3300 4600 3300
Wire Wire Line
	4800 3300 5100 3300
Wire Wire Line
	4350 3950 4550 3950
Wire Wire Line
	4850 3950 5100 3950
Wire Wire Line
	5100 3950 5100 3300
Connection ~ 4850 3300
Wire Wire Line
	4750 2100 5100 2100
Wire Wire Line
	4450 2450 5000 2450
Wire Wire Line
	4950 2450 4950 2400
Wire Wire Line
	4550 2400 4550 2450
$Comp
L +5V #PWR04
U 1 1 5ADFF5EE
P 5000 2450
F 0 "#PWR04" H 5000 2300 50  0001 C CNN
F 1 "+5V" V 5000 2650 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	0    1    1    0   
$EndComp
Connection ~ 4950 2450
$Comp
L +5V #PWR05
U 1 1 5ADFF6B2
P 3350 4050
F 0 "#PWR05" H 3350 3900 50  0001 C CNN
F 1 "+5V" V 3350 4250 50  0000 C CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5ADFF755
P 3350 4150
F 0 "#PWR06" H 3350 3900 50  0001 C CNN
F 1 "GND" V 3350 3950 50  0000 C CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5ADFF7AD
P 2450 4250
F 0 "#PWR07" H 2450 4000 50  0001 C CNN
F 1 "GND" V 2450 4050 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	0    1    1    0   
$EndComp
$Comp
L -BATT #PWR08
U 1 1 5ADFF7EC
P 2450 4150
F 0 "#PWR08" H 2450 4000 50  0001 C CNN
F 1 "-BATT" V 2450 4400 50  0000 C CNN
F 2 "" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	0    -1   -1   0   
$EndComp
$Comp
L -BATT #PWR09
U 1 1 5ADFF844
P 4300 3700
F 0 "#PWR09" H 4300 3550 50  0001 C CNN
F 1 "-BATT" V 4300 3950 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR010
U 1 1 5ADFF8F1
P 4300 3300
F 0 "#PWR010" H 4300 3150 50  0001 C CNN
F 1 "+BATT" V 4300 3550 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP1
U 1 1 5ADFF910
P 2950 4600
F 0 "JP1" H 2950 4750 50  0000 C CNN
F 1 "Jumper" H 2950 4520 50  0000 C CNN
F 2 "Connect:GS2" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L -BATT #PWR011
U 1 1 5ADFFA5B
P 2650 4600
F 0 "#PWR011" H 2650 4450 50  0001 C CNN
F 1 "-BATT" V 2650 4850 50  0000 C CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5ADFFA84
P 3250 4600
F 0 "#PWR012" H 3250 4350 50  0001 C CNN
F 1 "GND" V 3250 4400 50  0000 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5ADFFC5D
P 6750 2950
F 0 "#PWR013" H 6750 2700 50  0001 C CNN
F 1 "GND" V 6750 2750 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5ADFFCD6
P 6750 2500
F 0 "#PWR014" H 6750 2250 50  0001 C CNN
F 1 "GND" V 6750 2300 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5ADFFCFF
P 7600 2500
F 0 "#PWR015" H 7600 2250 50  0001 C CNN
F 1 "GND" V 7600 2300 50  0000 C CNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5ADFFD28
P 7600 2950
F 0 "#PWR016" H 7600 2700 50  0001 C CNN
F 1 "GND" V 7600 2750 50  0000 C CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    -1   -1   0   
$EndComp
$Comp
L +5VA #PWR017
U 1 1 5ADFFD53
P 7600 2600
F 0 "#PWR017" H 7600 2450 50  0001 C CNN
F 1 "+5VA" V 7600 2800 50  0000 C CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	0    1    1    0   
$EndComp
$Comp
L +5VA #PWR018
U 1 1 5ADFFDBF
P 7600 3050
F 0 "#PWR018" H 7600 2900 50  0001 C CNN
F 1 "+5VA" V 7600 3250 50  0000 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	0    1    1    0   
$EndComp
$Comp
L +VSW #PWR019
U 1 1 5ADFFEB2
P 5100 2100
F 0 "#PWR019" H 5100 1950 50  0001 C CNN
F 1 "+VSW" V 5100 2300 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	0    1    1    0   
$EndComp
Connection ~ 4950 2100
$Comp
L +BATT #PWR020
U 1 1 5AE00095
P 5850 2650
F 0 "#PWR020" H 5850 2500 50  0001 C CNN
F 1 "+BATT" V 5850 2900 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2100 4350 2100
$Comp
L Q_PMOS_GSD Q2
U 1 1 5AE001AF
P 6150 2750
F 0 "Q2" H 6350 2800 50  0000 L CNN
F 1 "IRLML6401" H 6350 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6350 2850 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 2600 6450 2600
Wire Wire Line
	6450 2600 6450 3050
Wire Wire Line
	6450 3050 6750 3050
Wire Wire Line
	6350 2650 6450 2650
Connection ~ 6450 2650
$Comp
L R_Small R2
U 1 1 5AE00298
P 5900 2850
F 0 "R2" H 5930 2870 50  0000 L CNN
F 1 "10K" H 5930 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5900 3000
Wire Wire Line
	5900 3000 6150 3000
Wire Wire Line
	6150 3000 6150 2950
Text GLabel 6000 3300 0    60   Input ~ 0
DCDC_EN
Connection ~ 6050 3000
Wire Wire Line
	5950 2650 5850 2650
Wire Wire Line
	5900 2650 5900 2750
Connection ~ 5900 2650
$Comp
L R_Small R3
U 1 1 5AE003FE
P 6050 3150
F 0 "R3" H 6080 3170 50  0000 L CNN
F 1 "1K" H 6080 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 6050 3250
Wire Wire Line
	6050 3050 6050 3000
Wire Wire Line
	6000 3300 6050 3300
$Comp
L GND #PWR021
U 1 1 5AE00F1B
P 4200 2450
F 0 "#PWR021" H 4200 2200 50  0001 C CNN
F 1 "GND" V 4200 2250 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2450 4250 2450
Connection ~ 4550 2450
$Comp
L Conn_01x16 J1
U 1 1 5AE011C9
P 2500 2750
F 0 "J1" H 2500 3550 50  0000 C CNN
F 1 "Conn_01x16" H 2500 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR022
U 1 1 5AE01288
P 2700 2250
F 0 "#PWR022" H 2700 2100 50  0001 C CNN
F 1 "+5VA" V 2700 2450 50  0000 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	0    1    1    0   
$EndComp
$Comp
L +5VA #PWR023
U 1 1 5AE0133B
P 2700 2350
F 0 "#PWR023" H 2700 2200 50  0001 C CNN
F 1 "+5VA" V 2700 2550 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5AE0138C
P 2700 2150
F 0 "#PWR024" H 2700 1900 50  0001 C CNN
F 1 "GND" V 2700 1950 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR025
U 1 1 5AE014D1
P 2700 2050
F 0 "#PWR025" H 2700 1900 50  0001 C CNN
F 1 "+BATT" V 2700 2300 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR026
U 1 1 5AE01568
P 2700 1950
F 0 "#PWR026" H 2700 1800 50  0001 C CNN
F 1 "+BATT" V 2700 2200 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5AE017C9
P 2700 2450
F 0 "#PWR027" H 2700 2200 50  0001 C CNN
F 1 "GND" V 2700 2250 50  0000 C CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR028
U 1 1 5AE01852
P 2700 2550
F 0 "#PWR028" H 2700 2400 50  0001 C CNN
F 1 "+5V" V 2700 2750 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR029
U 1 1 5AE01887
P 2700 2650
F 0 "#PWR029" H 2700 2500 50  0001 C CNN
F 1 "+5V" V 2700 2850 50  0000 C CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5AE018BC
P 2700 2750
F 0 "#PWR030" H 2700 2500 50  0001 C CNN
F 1 "GND" V 2700 2550 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	0    -1   -1   0   
$EndComp
Text GLabel 2700 3250 2    60   Input ~ 0
DCDC_EN
$Comp
L -BATT #PWR031
U 1 1 5AE0192B
P 2700 3450
F 0 "#PWR031" H 2700 3300 50  0001 C CNN
F 1 "-BATT" V 2700 3700 50  0000 C CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0001 C CNN
	1    2700 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5AE0197C
P 2700 3350
F 0 "#PWR032" H 2700 3100 50  0001 C CNN
F 1 "GND" V 2700 3150 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5AE019B1
P 2700 3050
F 0 "#PWR033" H 2700 2800 50  0001 C CNN
F 1 "GND" V 2700 2850 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 5AE01A17
P 2700 3150
F 0 "#PWR034" H 2700 2900 50  0001 C CNN
F 1 "GND" V 2700 2950 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	0    -1   -1   0   
$EndComp
$Comp
L +VSW #PWR035
U 1 1 5AE01B22
P 2700 2950
F 0 "#PWR035" H 2700 2800 50  0001 C CNN
F 1 "+VSW" V 2700 3150 50  0000 C CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	0    1    1    0   
$EndComp
$Comp
L +VSW #PWR036
U 1 1 5AE01B57
P 2700 2850
F 0 "#PWR036" H 2700 2700 50  0001 C CNN
F 1 "+VSW" V 2700 3050 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5AE021AB
P 3550 1600
F 0 "J2" H 3550 1750 50  0000 C CNN
F 1 "CONN_01X02" V 3650 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR037
U 1 1 5AE0220B
P 3350 1550
F 0 "#PWR037" H 3350 1400 50  0001 C CNN
F 1 "+BATT" V 3350 1800 50  0000 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR038
U 1 1 5AE02243
P 3350 1650
F 0 "#PWR038" H 3350 1500 50  0001 C CNN
F 1 "+BATT" V 3350 1900 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AE022A8
P 4250 1450
F 0 "J3" H 4250 1550 50  0000 C CNN
F 1 "Conn_01x01" H 4250 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5AE02309
P 4050 1450
F 0 "#PWR039" H 4050 1200 50  0001 C CNN
F 1 "GND" V 4050 1250 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	0    1    1    0   
$EndComp
$EndSCHEMATC
