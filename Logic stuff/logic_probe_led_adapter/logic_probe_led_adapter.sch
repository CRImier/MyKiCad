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
LIBS:led_argb
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
L LED_ARGB D1
U 1 1 5B2AC826
P 5100 2950
F 0 "D1" H 5100 3320 50  0000 C CNN
F 1 "LED_ARGB" H 5100 2600 50  0000 C CNN
F 2 "LEDs:LED_RGB_1210" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L LED_RGBA D2
U 1 1 5B2AC869
P 5100 3750
F 0 "D2" H 5100 4120 50  0000 C CNN
F 1 "LED_RGBA" H 5100 3400 50  0000 C CNN
F 2 "LEDs:LED_RGB_1210" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2950 5350 2950
Wire Wire Line
	5350 2950 5350 3750
Wire Wire Line
	5350 3750 5300 3750
Wire Wire Line
	4900 2750 4850 2750
Wire Wire Line
	4850 2750 4850 3550
Wire Wire Line
	4850 3550 4900 3550
Wire Wire Line
	4900 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3750
Wire Wire Line
	4800 3750 4900 3750
Wire Wire Line
	4900 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3950
Wire Wire Line
	4750 3950 4900 3950
Text GLabel 5350 3300 2    60   Input ~ 0
VCC
Connection ~ 5350 3300
Text GLabel 4850 2750 0    60   Input ~ 0
R
Text GLabel 4800 2950 0    60   Input ~ 0
G
Text GLabel 4750 3150 0    60   Input ~ 0
B
Connection ~ 4750 3150
Connection ~ 4800 2950
Connection ~ 4850 2750
$EndSCHEMATC
