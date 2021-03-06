EESchema Schematic File Version 4
LIBS:pi_pwm_audio-cache
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
L Device:R_Small R3
U 1 1 5960B5E5
P 1950 2600
F 0 "R3" V 1950 2550 50  0000 L CNN
F 1 "150R" H 2050 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5960B657
P 1800 2500
F 0 "C1" V 1700 2550 50  0000 L CNN
F 1 "47uF" V 1650 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5960B6AE
P 1400 2700
F 0 "#PWR01" H 1400 2450 50  0001 C CNN
F 1 "GND" V 1400 2500 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	0    1    1    0   
$EndComp
Text GLabel 1400 2500 0    60   Input ~ 0
L_OUT
Text GLabel 1400 2900 0    60   Input ~ 0
R_OUT
$Comp
L Device:C_Small C2
U 1 1 5960B759
P 1800 2900
F 0 "C2" V 1900 2950 50  0000 L CNN
F 1 "47uF" V 1950 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5960B7A2
P 1950 2800
F 0 "R4" V 1950 2750 50  0000 L CNN
F 1 "150R" H 2050 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1950 2500
$Comp
L Device:C_Small C3
U 1 1 5960B938
P 2350 2600
F 0 "C3" H 2360 2670 50  0000 L CNN
F 1 "33nF" H 2450 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5960B9BC
P 2350 2800
F 0 "C4" H 2360 2870 50  0000 L CNN
F 1 "33nF" H 2450 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
Connection ~ 1950 2700
Connection ~ 1950 2900
Connection ~ 2350 2900
Connection ~ 2350 2700
Connection ~ 2350 2500
Connection ~ 1950 2500
Wire Wire Line
	1900 2900 1950 2900
Wire Wire Line
	1400 2700 1550 2700
$Comp
L Device:R_Small R5
U 1 1 5960BA99
P 2600 2500
F 0 "R5" V 2600 2450 50  0000 L CNN
F 1 "270R" V 2500 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5960BB1C
P 2600 2900
F 0 "R6" V 2600 2850 50  0000 L CNN
F 1 "270R" V 2700 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
Text GLabel 2850 2900 3    60   Input ~ 0
R_IN_FIL
Text GLabel 2850 2500 1    60   Input ~ 0
L_IN_FIL
$Comp
L nc7wz16:NC7WZ16 U2
U 1 1 5960BD4A
P 3450 2700
F 0 "U2" H 3350 2450 60  0000 C CNN
F 1 "NC7WZ16" H 3450 2950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 3450 2700 60  0001 C CNN
F 3 "" H 3450 2700 60  0001 C CNN
	1    3450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2500 3050 2600
Wire Wire Line
	3050 2900 3050 2800
Text GLabel 4200 2550 1    60   Input ~ 0
L_IN_UNF
Text GLabel 4200 2850 3    60   Input ~ 0
R_IN_UNF
$Comp
L Device:R_Small R1
U 1 1 5960BF04
P 1550 2600
F 0 "R1" V 1550 2550 50  0000 L CNN
F 1 "1.8K" H 1600 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2500 1550 2500
$Comp
L Device:R_Small R2
U 1 1 5960C02F
P 1550 2800
F 0 "R2" V 1550 2750 50  0000 L CNN
F 1 "1.8K" H 1600 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1550 2900
Connection ~ 1550 2700
Connection ~ 1550 2500
Connection ~ 1550 2900
$Comp
L power:GND #PWR02
U 1 1 5960C2C5
P 3850 2700
F 0 "#PWR02" H 3850 2450 50  0001 C CNN
F 1 "GND" V 3850 2500 50  0000 C CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5960C433
P 4050 2600
F 0 "R9" V 4050 2550 50  0000 L CNN
F 1 "100R" V 3950 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5960C507
P 4050 2800
F 0 "R10" V 4050 2750 50  0000 L CNN
F 1 "100R" V 4150 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2800 3950 2800
Wire Wire Line
	3850 2600 3950 2600
Wire Wire Line
	4150 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2550
Wire Wire Line
	4150 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2850
$Comp
L Device:R_Small R7
U 1 1 5960C639
P 3850 2500
F 0 "R7" V 3850 2450 50  0000 L CNN
F 1 "470R" V 3750 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5960C71B
P 3850 2900
F 0 "R8" V 3850 2850 50  0000 L CNN
F 1 "470R" V 3950 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	-1   0    0    1   
$EndComp
Connection ~ 3850 2600
$Comp
L power:GND #PWR03
U 1 1 5960C7DA
P 3850 2400
F 0 "#PWR03" H 3850 2150 50  0001 C CNN
F 1 "GND" H 3850 2250 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5960C812
P 3850 3000
F 0 "#PWR04" H 3850 2750 50  0001 C CNN
F 1 "GND" H 3850 2850 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L pi_pwm_audio-rescue:MIC5219-3.3BM5 U1
U 1 1 5960CF95
P 3350 4050
F 0 "U1" H 3050 3750 50  0000 L CNN
F 1 "MIC5219-3.3BM5" H 3700 4300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4000 3800 50  0001 C CIN
F 3 "" H 3350 4050 50  0000 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5960CFEC
P 2950 3950
F 0 "#PWR05" H 2950 3800 50  0001 C CNN
F 1 "VCC" V 2950 4150 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5960D019
P 3050 2700
F 0 "#PWR06" H 3050 2550 50  0001 C CNN
F 1 "+3V3" H 3050 2840 50  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	0    -1   -1   0   
$EndComp
Connection ~ 3850 2800
$Comp
L power:+3V3 #PWR07
U 1 1 5960D2E6
P 3750 3950
F 0 "#PWR07" H 3750 3800 50  0001 C CNN
F 1 "+3V3" H 3750 4090 50  0000 C CNN
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5960D313
P 3750 4250
F 0 "C5" H 3760 4320 50  0000 L CNN
F 1 "470pF" H 3760 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5960D35C
P 3350 4350
F 0 "#PWR08" H 3350 4100 50  0001 C CNN
F 1 "GND" H 3350 4200 50  0000 C CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5960D3A1
P 2950 4150
F 0 "#PWR09" H 2950 4000 50  0001 C CNN
F 1 "VCC" V 2950 4350 50  0000 C CNN
F 2 "" H 2950 4150 50  0001 C CNN
F 3 "" H 2950 4150 50  0001 C CNN
	1    2950 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5960D3DF
P 3750 4350
F 0 "#PWR010" H 3750 4100 50  0001 C CNN
F 1 "GND" H 3750 4200 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5960D50B
P 4200 4100
F 0 "C6" H 4210 4170 50  0000 L CNN
F 1 "2.2uF" H 4210 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5960D55E
P 4200 4000
F 0 "#PWR011" H 4200 3850 50  0001 C CNN
F 1 "+3V3" H 4200 4140 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5960D59F
P 4200 4200
F 0 "#PWR012" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4200 4050 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L pi_pwm_audio-rescue:TEST TP1
U 1 1 5960DCD8
P 1350 3650
F 0 "TP1" V 1400 4150 50  0000 C BNN
F 1 "L_OUT" V 1350 3950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3650
	0    -1   -1   0   
$EndComp
Text GLabel 1350 3650 2    60   Input ~ 0
L_OUT
$Comp
L pi_pwm_audio-rescue:TEST TP3
U 1 1 5960DEC5
P 1350 4050
F 0 "TP3" V 1400 4550 50  0000 C BNN
F 1 "R_OUT" V 1350 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1350 4050 50  0001 C CNN
F 3 "" H 1350 4050 50  0001 C CNN
	1    1350 4050
	0    -1   -1   0   
$EndComp
Text GLabel 1350 4050 2    60   Input ~ 0
R_OUT
$Comp
L pi_pwm_audio-rescue:TEST TP4
U 1 1 5960E093
P 1350 4250
F 0 "TP4" V 1400 4800 50  0000 C BNN
F 1 "LIN_FIL" V 1350 4600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1350 4250 50  0001 C CNN
F 3 "" H 1350 4250 50  0001 C CNN
	1    1350 4250
	0    -1   -1   0   
$EndComp
Text GLabel 1350 4250 2    60   Input ~ 0
L_IN_FIL
$Comp
L pi_pwm_audio-rescue:TEST TP6
U 1 1 5960E1CF
P 1350 4650
F 0 "TP6" V 1400 5200 50  0000 C BNN
F 1 "RIN_FIL" V 1350 5000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1350 4650 50  0001 C CNN
F 3 "" H 1350 4650 50  0001 C CNN
	1    1350 4650
	0    -1   -1   0   
$EndComp
Text GLabel 1350 4650 2    60   Input ~ 0
R_IN_FIL
$Comp
L pi_pwm_audio-rescue:TEST TP7
U 1 1 5960E26D
P 1350 4850
F 0 "TP7" V 1400 5450 50  0000 C BNN
F 1 "LIN_RAW" V 1350 5200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1350 4850 50  0001 C CNN
F 3 "" H 1350 4850 50  0001 C CNN
	1    1350 4850
	0    -1   -1   0   
$EndComp
Text GLabel 1350 4850 2    60   Input ~ 0
L_IN_UNF
Text GLabel 1350 5250 2    60   Input ~ 0
R_IN_UNF
$Comp
L pi_pwm_audio-rescue:TEST TP9
U 1 1 5960E358
P 1350 5250
F 0 "TP9" V 1400 5850 50  0000 C BNN
F 1 "RIN_RAW" V 1350 5600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1350 5250 50  0001 C CNN
F 3 "" H 1350 5250 50  0001 C CNN
	1    1350 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5960E478
P 1350 5450
F 0 "#PWR013" H 1350 5300 50  0001 C CNN
F 1 "+3V3" V 1350 5650 50  0000 C CNN
F 2 "" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5960E4CB
P 1350 5650
F 0 "#PWR014" H 1350 5400 50  0001 C CNN
F 1 "GND" V 1350 5450 50  0000 C CNN
F 2 "" H 1350 5650 50  0001 C CNN
F 3 "" H 1350 5650 50  0001 C CNN
	1    1350 5650
	0    -1   -1   0   
$EndComp
$Comp
L pi_pwm_audio-rescue:TEST TP10
U 1 1 5960E51E
P 1350 5450
F 0 "TP10" V 1400 5950 50  0000 C BNN
F 1 "3V3" V 1350 5750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	0    -1   -1   0   
$EndComp
$Comp
L pi_pwm_audio-rescue:TEST TP11
U 1 1 5960E581
P 1350 5650
F 0 "TP11" V 1400 6150 50  0000 C BNN
F 1 "GND" V 1350 5950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1350 5650 50  0001 C CNN
F 3 "" H 1350 5650 50  0001 C CNN
	1    1350 5650
	0    -1   -1   0   
$EndComp
$Comp
L pi_pwm_audio-rescue:TEST TP5
U 1 1 5960E635
P 1350 4450
F 0 "TP5" V 1400 4950 50  0000 C BNN
F 1 "GND" V 1350 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 1350 4450 50  0001 C CNN
F 3 "" H 1350 4450 50  0001 C CNN
	1    1350 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5960E69C
P 1350 4450
F 0 "#PWR015" H 1350 4200 50  0001 C CNN
F 1 "GND" V 1350 4250 50  0000 C CNN
F 2 "" H 1350 4450 50  0001 C CNN
F 3 "" H 1350 4450 50  0001 C CNN
	1    1350 4450
	0    -1   -1   0   
$EndComp
$Comp
L pi_pwm_audio-rescue:TEST TP2
U 1 1 5960E85C
P 1350 3850
F 0 "TP2" V 1400 4350 50  0000 C BNN
F 1 "GND" V 1350 4150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5960E8E4
P 1350 3850
F 0 "#PWR016" H 1350 3600 50  0001 C CNN
F 1 "GND" V 1350 3650 50  0000 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	0    -1   -1   0   
$EndComp
$Comp
L pi_pwm_audio-rescue:TEST TP8
U 1 1 5960EA69
P 1350 5050
F 0 "TP8" V 1400 5550 50  0000 C BNN
F 1 "GND" V 1350 5350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5960EAD4
P 1350 5050
F 0 "#PWR017" H 1350 4800 50  0001 C CNN
F 1 "GND" V 1350 4850 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5960EF10
P 1350 5850
F 0 "#PWR018" H 1350 5700 50  0001 C CNN
F 1 "VCC" V 1350 6050 50  0000 C CNN
F 2 "" H 1350 5850 50  0001 C CNN
F 3 "" H 1350 5850 50  0001 C CNN
	1    1350 5850
	0    1    1    0   
$EndComp
$Comp
L pi_pwm_audio-rescue:TEST TP12
U 1 1 5960EF72
P 1350 5850
F 0 "TP12" V 1400 6350 50  0000 C BNN
F 1 "VIN" V 1350 6150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1350 5850 50  0001 C CNN
F 3 "" H 1350 5850 50  0001 C CNN
	1    1350 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5960F310
P 4550 4100
F 0 "C7" H 4560 4170 50  0000 L CNN
F 1 "100nF" H 4560 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5960F396
P 4550 4000
F 0 "#PWR019" H 4550 3850 50  0001 C CNN
F 1 "+3V3" H 4550 4140 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5960F3FE
P 4550 4200
F 0 "#PWR020" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4550 4050 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2700 2350 2700
Wire Wire Line
	1950 2900 2350 2900
Wire Wire Line
	2350 2900 2500 2900
Wire Wire Line
	2350 2500 2500 2500
Wire Wire Line
	1950 2500 2350 2500
Wire Wire Line
	1550 2700 1950 2700
Wire Wire Line
	1550 2500 1700 2500
Wire Wire Line
	1550 2900 1700 2900
Wire Wire Line
	2700 2500 3050 2500
Wire Wire Line
	2700 2900 3050 2900
$EndSCHEMATC
