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
L LED D1
U 1 1 5AC90983
P 4850 3600
F 0 "D1" V 4950 3550 50  0000 C CNN
F 1 "0" H 4850 3500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5AC909F4
P 4850 3850
F 0 "R1" H 4880 3870 50  0000 L CNN
F 1 "1K" V 4850 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5AC90AB8
P 4850 3950
F 0 "TP1" H 4850 4250 50  0000 C BNN
F 1 "0" H 4850 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5AC90BBE
P 5050 3600
F 0 "D2" V 5150 3550 50  0000 C CNN
F 1 "1" H 5050 3500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 5AC90BC4
P 5050 3850
F 0 "R2" H 5080 3870 50  0000 L CNN
F 1 "1K" V 5050 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 5AC90BCA
P 5050 3950
F 0 "TP2" H 5050 4250 50  0000 C BNN
F 1 "1" H 5050 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5AC90C36
P 5250 3600
F 0 "D3" V 5350 3550 50  0000 C CNN
F 1 "2" H 5250 3500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 5AC90C3C
P 5250 3850
F 0 "R3" H 5280 3870 50  0000 L CNN
F 1 "1K" V 5250 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5AC90C42
P 5250 3950
F 0 "TP3" H 5250 4250 50  0000 C BNN
F 1 "2" H 5250 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5AC90C48
P 5450 3600
F 0 "D4" V 5550 3550 50  0000 C CNN
F 1 "3" H 5450 3500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 5AC90C4E
P 5450 3850
F 0 "R4" H 5480 3870 50  0000 L CNN
F 1 "1K" V 5450 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 5AC90C54
P 5450 3950
F 0 "TP4" H 5450 4250 50  0000 C BNN
F 1 "3" H 5450 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5AC90D56
P 5650 3600
F 0 "D5" V 5750 3550 50  0000 C CNN
F 1 "4" H 5650 3500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 5AC90D5C
P 5650 3850
F 0 "R5" H 5680 3870 50  0000 L CNN
F 1 "1K" V 5650 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP6
U 1 1 5AC90D62
P 5650 3950
F 0 "TP6" H 5650 4250 50  0000 C BNN
F 1 "4" H 5650 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5AC90D68
P 5850 3600
F 0 "D6" V 5950 3550 50  0000 C CNN
F 1 "5" H 5850 3500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 5AC90D6E
P 5850 3850
F 0 "R6" H 5880 3870 50  0000 L CNN
F 1 "1K" V 5850 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP7
U 1 1 5AC90D74
P 5850 3950
F 0 "TP7" H 5850 4250 50  0000 C BNN
F 1 "5" H 5850 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 5AC90D7A
P 6050 3600
F 0 "D7" V 6150 3550 50  0000 C CNN
F 1 "6" H 6050 3500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 5AC90D80
P 6050 3850
F 0 "R7" H 6080 3870 50  0000 L CNN
F 1 "1K" V 6050 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP8
U 1 1 5AC90D86
P 6050 3950
F 0 "TP8" H 6050 4250 50  0000 C BNN
F 1 "6" H 6050 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5AC90D8C
P 6250 3600
F 0 "D8" V 6350 3550 50  0000 C CNN
F 1 "7" H 6250 3500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 5AC90D92
P 6250 3850
F 0 "R8" H 6280 3870 50  0000 L CNN
F 1 "1K" V 6250 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP9
U 1 1 5AC90D98
P 6250 3950
F 0 "TP9" H 6250 4250 50  0000 C BNN
F 1 "7" H 6250 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	-1   0    0    1   
$EndComp
$Comp
L TEST TP5
U 1 1 5AC90EC0
P 5550 3150
F 0 "TP5" H 5550 3450 50  0000 C BNN
F 1 "TEST" H 5550 3400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3400
Wire Wire Line
	4850 3400 6250 3400
Wire Wire Line
	6250 3400 6250 3450
Wire Wire Line
	5550 3400 5550 3150
Connection ~ 5550 3400
Wire Wire Line
	5050 3450 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5250 3450 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5450 3450 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	5650 3450 5650 3400
Connection ~ 5650 3400
Wire Wire Line
	5850 3450 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	6050 3450 6050 3400
Connection ~ 6050 3400
$EndSCHEMATC
