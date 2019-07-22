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
LIBS:ESP8266
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:esp8266_simple_breakout-cache
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
L ESP-12 U2
U 1 1 59BEB038
P 5400 3300
F 0 "U2" H 5400 3200 50  0000 C CNN
F 1 "ESP-12" H 5400 3400 50  0000 C CNN
F 2 "esp8266_simple_breakout:ESP-12" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 59BEB08A
P 5400 2400
F 0 "#PWR01" H 5400 2250 50  0001 C CNN
F 1 "+3.3V" H 5400 2540 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59BEB0A4
P 5400 4200
F 0 "#PWR02" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5400 4050 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J2
U 1 1 59BEB130
P 6650 3400
F 0 "J2" H 6650 3900 50  0000 C CNN
F 1 "Conn_01x10" H 6650 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J1
U 1 1 59BEB163
P 4150 3500
F 0 "J1" H 4150 4000 50  0000 C CNN
F 1 "Conn_01x10" H 4150 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 59BEB198
P 4450 3750
F 0 "#PWR03" H 4450 3600 50  0001 C CNN
F 1 "+3.3V" V 4450 3950 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59BEB1D9
P 6350 3800
F 0 "#PWR04" H 6350 3550 50  0001 C CNN
F 1 "GND" V 6350 3600 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 59BEB247
P 4450 3900
F 0 "#PWR05" H 4450 3750 50  0001 C CNN
F 1 "+5V" V 4450 4100 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3600 4350 3600
Wire Wire Line
	4350 3500 4500 3500
Wire Wire Line
	4500 3400 4350 3400
Wire Wire Line
	4350 3300 4500 3300
Wire Wire Line
	4500 3200 4350 3200
Wire Wire Line
	4350 3100 4500 3100
Wire Wire Line
	4500 3000 4350 3000
Wire Wire Line
	6300 3000 6450 3000
Wire Wire Line
	6450 3100 6300 3100
Wire Wire Line
	6300 3200 6450 3200
Wire Wire Line
	6300 3300 6450 3300
Wire Wire Line
	6300 3400 6450 3400
Wire Wire Line
	6450 3500 6300 3500
Wire Wire Line
	6300 3600 6450 3600
Text Label 6300 3400 0    60   ~ 0
GPIO0
$Comp
L AZ1117-3.3 U1
U 1 1 59BEB404
P 4450 2300
F 0 "U1" H 4300 2000 50  0000 C CNN
F 1 "AZ1117-3.3" H 4250 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 4450 2550 50  0001 C CIN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59BEB47D
P 4800 2250
F 0 "#PWR06" H 4800 2100 50  0001 C CNN
F 1 "+3.3V" H 4800 2390 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59BEB4EA
P 4100 2250
F 0 "#PWR07" H 4100 2100 50  0001 C CNN
F 1 "+5V" H 4100 2390 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59BEB508
P 4450 2650
F 0 "#PWR08" H 4450 2400 50  0001 C CNN
F 1 "GND" H 4450 2500 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 4100 2300
Wire Wire Line
	4100 2300 4150 2300
Wire Wire Line
	4750 2300 4800 2300
Wire Wire Line
	4800 2300 4800 2250
Wire Wire Line
	4450 2650 4450 2600
$Comp
L C_Small C1
U 1 1 59BEB5B2
P 6150 2350
F 0 "C1" H 6160 2420 50  0000 L CNN
F 1 "C_Small" H 6160 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59BEB5EE
P 6150 2450
F 0 "#PWR09" H 6150 2200 50  0001 C CNN
F 1 "GND" H 6150 2300 50  0000 C CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59BEB622
P 6650 2350
F 0 "C2" H 6660 2420 50  0000 L CNN
F 1 "C_Small" H 6660 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59BEB646
P 6650 2450
F 0 "#PWR010" H 6650 2200 50  0001 C CNN
F 1 "GND" H 6650 2300 50  0000 C CNN
F 2 "" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 59BEB663
P 6650 2250
F 0 "#PWR011" H 6650 2100 50  0001 C CNN
F 1 "+3.3V" H 6650 2390 50  0000 C CNN
F 2 "" H 6650 2250 50  0001 C CNN
F 3 "" H 6650 2250 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59BEB680
P 7100 2350
F 0 "C3" H 7110 2420 50  0000 L CNN
F 1 "C_Small" H 7110 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7100 2350 50  0001 C CNN
F 3 "" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59BEB6A7
P 7100 2450
F 0 "#PWR012" H 7100 2200 50  0001 C CNN
F 1 "GND" H 7100 2300 50  0000 C CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 59BEB6C7
P 7100 2250
F 0 "#PWR013" H 7100 2100 50  0001 C CNN
F 1 "+3.3V" H 7100 2390 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 59BEB6F1
P 6150 2250
F 0 "#PWR014" H 6150 2100 50  0001 C CNN
F 1 "+5V" H 6150 2390 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 59BEB722
P 6900 3400
F 0 "R3" V 6900 3350 50  0000 L CNN
F 1 "R_Small" V 6850 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 59BEB7B6
P 6900 3500
F 0 "R4" V 6900 3450 50  0000 L CNN
F 1 "R_Small" V 6850 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 59BEB7DF
P 6900 3600
F 0 "R5" V 6900 3550 50  0000 L CNN
F 1 "R_Small" V 6850 3450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 59BEB80D
P 7000 3400
F 0 "#PWR015" H 7000 3250 50  0001 C CNN
F 1 "+3.3V" V 7000 3650 50  0000 C CNN
F 2 "" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 59BEB886
P 7000 3500
F 0 "#PWR016" H 7000 3350 50  0001 C CNN
F 1 "+3.3V" V 7000 3750 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3400 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	6800 3500 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6800 3600 6400 3600
Connection ~ 6400 3600
$Comp
L GND #PWR017
U 1 1 59BEB972
P 7000 3600
F 0 "#PWR017" H 7000 3350 50  0001 C CNN
F 1 "GND" V 7000 3400 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 59BEB99B
P 3900 3200
F 0 "R2" V 3900 3150 50  0000 L CNN
F 1 "R_Small" V 3850 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3200 4450 3200
Connection ~ 4450 3200
$Comp
L +3.3V #PWR018
U 1 1 59BEBA23
P 3800 3200
F 0 "#PWR018" H 3800 3050 50  0001 C CNN
F 1 "+3.3V" V 3800 3450 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3900
Wire Wire Line
	6400 3900 6450 3900
Wire Wire Line
	6350 3800 6450 3800
Connection ~ 6400 3800
Wire Wire Line
	4350 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3800
Wire Wire Line
	4400 3800 4350 3800
Wire Wire Line
	4450 3750 4400 3750
Connection ~ 4400 3750
Wire Wire Line
	4350 3900 4450 3900
$Comp
L R_Small R1
U 1 1 59BEBC9E
P 3900 3000
F 0 "R1" V 3900 2950 50  0000 L CNN
F 1 "R_Small" V 3850 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 59BEBCD6
P 3800 3000
F 0 "#PWR019" H 3800 2850 50  0001 C CNN
F 1 "+3.3V" V 3800 3250 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3000 4450 3000
Connection ~ 4450 3000
Text Label 4350 3000 0    60   ~ 0
RST
$Comp
L SW_Push SW1
U 1 1 59BEBD79
P 4150 4250
F 0 "SW1" H 4200 4350 50  0000 L CNN
F 1 "SW_Push" H 4150 4190 50  0000 C CNN
F 2 "esp8266_simple_breakout:SW_SPST_EVQPE1" H 4150 4450 50  0001 C CNN
F 3 "" H 4150 4450 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 59BEBDCF
P 4350 4250
F 0 "#PWR020" H 4350 4100 50  0001 C CNN
F 1 "+3.3V" V 4350 4450 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW2
U 1 1 59BEBE01
P 6500 4250
F 0 "SW2" H 6550 4350 50  0000 L CNN
F 1 "SW_Push" H 6500 4190 50  0000 C CNN
F 2 "esp8266_simple_breakout:SW_SPST_EVQPE1" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 59BEBE3F
P 6700 4250
F 0 "#PWR021" H 6700 4100 50  0001 C CNN
F 1 "+3.3V" V 6700 4450 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	0    1    1    0   
$EndComp
Text GLabel 3950 4250 0    60   Input ~ 0
RST
Text GLabel 6300 4250 0    60   Input ~ 0
GPIO0
$EndSCHEMATC
