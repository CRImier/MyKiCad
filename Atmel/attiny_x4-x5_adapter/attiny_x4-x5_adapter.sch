EESchema Schematic File Version 4
EELAYER 30 0
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
L power:VCC #PWR0101
U 1 1 6189C50A
P 5100 2650
F 0 "#PWR0101" H 5100 2500 50  0001 C CNN
F 1 "VCC" H 5115 2823 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6189DFFF
P 5100 4450
F 0 "#PWR0102" H 5100 4200 50  0001 C CNN
F 1 "GND" H 5105 4277 50  0000 C CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Text GLabel 5700 4150 2    50   Input ~ 0
~RESET
$Comp
L power:VCC #PWR0103
U 1 1 6189DBB1
P 7350 2950
F 0 "#PWR0103" H 7350 2800 50  0001 C CNN
F 1 "VCC" H 7365 3123 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6189E2CB
P 7350 4150
F 0 "#PWR0104" H 7350 3900 50  0001 C CNN
F 1 "GND" H 7355 3977 50  0000 C CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
Text GLabel 6750 3750 0    50   Input ~ 0
~RESET
Text GLabel 6750 3550 0    50   Input ~ 0
A0
$Comp
L attinyx5-verbose:ATtiny85-20SU U2
U 1 1 618AD33D
P 7350 3550
F 0 "U2" H 6550 4150 50  0000 R CNN
F 1 "ATtiny85-20SU" H 6650 2950 50  0000 R CNN
F 2 "attiny_x4-x5_adapter:SOIJ-8_5.3x5.3mm_P1.27mm_Flipped" H 7350 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 7350 3550 50  0001 C CNN
	1    7350 3550
	-1   0    0    -1  
$EndComp
$Comp
L attinyx4-verbose:ATtiny84A-MU U1
U 1 1 618B5DB5
P 5100 3550
F 0 "U1" H 4450 4450 50  0000 R CNN
F 1 "ATtiny84A-MU" H 4650 2650 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5100 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Text GLabel 5700 3550 2    50   Input ~ 0
MOSI+SDA
Text GLabel 5700 3450 2    50   Input ~ 0
MISO+PWM
Text GLabel 5700 3350 2    50   Input ~ 0
SCK+SCL
Text GLabel 6750 3450 0    50   Input ~ 0
SCK+SCL
Text GLabel 6750 3250 0    50   Input ~ 0
MOSI+SDA
Text GLabel 5700 2950 2    50   Input ~ 0
A0
Text GLabel 6750 3650 0    50   Input ~ 0
A1
Text GLabel 6750 3350 0    50   Input ~ 0
MISO+PWM
Text GLabel 5700 3050 2    50   Input ~ 0
A1
NoConn ~ 5700 4050
NoConn ~ 5700 3650
NoConn ~ 5700 3250
NoConn ~ 5700 3150
Text GLabel 5700 3950 2    50   Input ~ 0
XTAL2
Text GLabel 5700 3850 2    50   Input ~ 0
XTAL1
$Comp
L Device:C_Small C1
U 1 1 618C9069
P 7050 5250
F 0 "C1" H 7142 5296 50  0000 L CNN
F 1 "100nF" H 7142 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 5250 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 618C9308
P 7050 5350
F 0 "#PWR0105" H 7050 5100 50  0001 C CNN
F 1 "GND" H 7055 5177 50  0000 C CNN
F 2 "" H 7050 5350 50  0001 C CNN
F 3 "" H 7050 5350 50  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 618C9574
P 7050 5150
F 0 "#PWR0106" H 7050 5000 50  0001 C CNN
F 1 "VCC" H 7065 5323 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
