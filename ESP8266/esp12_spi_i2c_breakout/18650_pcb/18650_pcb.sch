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
L CONN_01X02 P1
U 1 1 590D1D4A
P 4000 3500
F 0 "P1" H 4000 3650 50  0000 C CNN
F 1 "CONN_01X02" V 4100 3500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0000 C CNN
	1    4000 3500
	-1   0    0    1   
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
Wire Wire Line
	4300 3700 5150 3700
Wire Wire Line
	4300 3700 4300 3550
Wire Wire Line
	4300 3550 4200 3550
Connection ~ 4550 3700
Wire Wire Line
	4300 3300 4300 3450
Wire Wire Line
	4300 3450 4200 3450
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
Wire Wire Line
	4800 3300 5100 3300
Wire Wire Line
	4350 3950 4550 3950
Wire Wire Line
	4850 3950 5100 3950
Wire Wire Line
	5100 3950 5100 3300
Connection ~ 4850 3300
$EndSCHEMATC
