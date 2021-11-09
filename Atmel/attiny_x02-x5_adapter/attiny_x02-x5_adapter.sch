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
P 5300 2950
F 0 "#PWR0101" H 5300 2800 50  0001 C CNN
F 1 "VCC" H 5315 3123 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6189DFFF
P 5300 4150
F 0 "#PWR0102" H 5300 3900 50  0001 C CNN
F 1 "GND" H 5305 3977 50  0000 C CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 618C9069
P 9000 3500
F 0 "C1" H 9092 3546 50  0000 L CNN
F 1 "100nF" H 9092 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 618C9308
P 9000 3600
F 0 "#PWR0105" H 9000 3350 50  0001 C CNN
F 1 "GND" H 9005 3427 50  0000 C CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 618C9574
P 9000 3400
F 0 "#PWR0106" H 9000 3250 50  0001 C CNN
F 1 "VCC" H 9015 3573 50  0000 C CNN
F 2 "" H 9000 3400 50  0001 C CNN
F 3 "" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
Text GLabel 6750 3350 0    50   Input ~ 0
PWM
Text GLabel 6750 3250 0    50   Input ~ 0
SDA
Text GLabel 6750 3450 0    50   Input ~ 0
SCL
Text GLabel 6750 3650 0    50   Input ~ 0
A1
Text GLabel 6750 3550 0    50   Input ~ 0
A0
Text GLabel 6750 3750 0    50   Input ~ 0
~RESET
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
Text GLabel 5900 3650 2    50   Input ~ 0
A0
Text GLabel 5900 3750 2    50   Input ~ 0
A1
$Comp
L attinyx02-verbose:ATtiny402-SS U1
U 1 1 618BB6C7
P 5300 3550
F 0 "U1" H 4250 4150 50  0000 R CNN
F 1 "ATtiny402-SS" H 4700 2900 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny202-402-AVR-MCU-with-Core-Independent-Peripherals_and-picoPower-40001969A.pdf" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Text GLabel 5900 3250 2    50   Input ~ 0
~RESET
Text GLabel 5900 3350 2    50   Input ~ 0
SDA
Text GLabel 5900 3450 2    50   Input ~ 0
SCL
Text GLabel 5900 3550 2    50   Input ~ 0
PWM
$EndSCHEMATC
