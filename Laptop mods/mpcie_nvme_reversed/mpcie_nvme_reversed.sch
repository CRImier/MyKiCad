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
Text GLabel 4550 3600 2    50   Input ~ 0
P0_TX-
Text GLabel 4550 3500 2    50   Input ~ 0
P0_TX+
Text GLabel 4550 3100 2    50   Input ~ 0
P0_RX-
Text GLabel 4550 3200 2    50   Input ~ 0
P0_RX+
Text GLabel 4550 2500 2    50   Input ~ 0
PCLK+
Text GLabel 4550 2400 2    50   Input ~ 0
PCLK-
Text GLabel 4750 2200 2    50   Input ~ 0
~CLKREQ
Text GLabel 3050 3000 0    50   Input ~ 0
PERST
$Comp
L nvme:NGFF_M U2
U 1 1 615F05A5
P 7500 2550
F 0 "U2" H 7500 4065 50  0000 C CNN
F 1 "NGFF_M" H 7500 3974 50  0000 C CNN
F 2 "nvme_lib:Conn_TE-M.2-0.5-67P-doublesided_TypeM" H 7500 2550 50  0000 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Text GLabel 6950 3300 0    50   Input ~ 0
P0_RX-
Text GLabel 6950 3400 0    50   Input ~ 0
P0_RX+
Text GLabel 6950 3700 0    50   Input ~ 0
P0_TX+
Text GLabel 6950 3600 0    50   Input ~ 0
P0_TX-
Text GLabel 8050 3800 2    50   Input ~ 0
~CLKREQ
Text GLabel 8050 3700 2    50   Input ~ 0
PERST
Text GLabel 8050 3900 2    50   Input ~ 0
~WAKE
Text GLabel 4750 1900 2    50   Input ~ 0
~WAKE
Text GLabel 6950 3900 0    50   Input ~ 0
PCLK-
Text GLabel 6950 4000 0    50   Input ~ 0
PCLK+
$Comp
L power:+3.3V #PWR0101
U 1 1 615F8B2A
P 3250 1900
F 0 "#PWR0101" H 3250 1750 50  0001 C CNN
F 1 "+3.3V" V 3265 2028 50  0000 L CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 615F9359
P 3250 4500
F 0 "#PWR0102" H 3250 4350 50  0001 C CNN
F 1 "+3.3V" V 3265 4628 50  0000 L CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 615FA013
P 4550 4000
F 0 "#PWR0103" H 4550 3850 50  0001 C CNN
F 1 "+3.3V" V 4565 4128 50  0000 L CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 615FA494
P 4550 3900
F 0 "#PWR0104" H 4550 3750 50  0001 C CNN
F 1 "+3.3V" V 4565 4028 50  0000 L CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 615FA5C1
P 8300 1300
F 0 "#PWR0105" H 8300 1150 50  0001 C CNN
F 1 "+3.3V" H 8315 1473 50  0000 C CNN
F 2 "" H 8300 1300 50  0001 C CNN
F 3 "" H 8300 1300 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1300 8300 1400
Wire Wire Line
	8300 2100 8050 2100
Wire Wire Line
	8050 2000 8300 2000
Connection ~ 8300 2000
Wire Wire Line
	8300 2000 8300 2100
Wire Wire Line
	8300 1900 8050 1900
Connection ~ 8300 1900
Wire Wire Line
	8300 1900 8300 2000
Wire Wire Line
	8050 1800 8300 1800
Connection ~ 8300 1800
Wire Wire Line
	8300 1800 8300 1900
Wire Wire Line
	8050 1400 8300 1400
Connection ~ 8300 1400
Wire Wire Line
	8300 1400 8300 1800
Wire Wire Line
	8300 1300 8050 1300
Connection ~ 8300 1300
NoConn ~ 6950 1800
NoConn ~ 6950 1500
NoConn ~ 6950 1600
NoConn ~ 6950 2100
NoConn ~ 6950 2200
NoConn ~ 6950 1900
NoConn ~ 6950 2400
NoConn ~ 6950 2500
NoConn ~ 6950 2700
NoConn ~ 6950 2800
NoConn ~ 6950 3000
NoConn ~ 6950 3100
NoConn ~ 8050 3000
NoConn ~ 8050 2900
NoConn ~ 8050 2800
NoConn ~ 8050 2700
NoConn ~ 8050 2600
NoConn ~ 8050 2500
NoConn ~ 8050 1500
NoConn ~ 8050 1600
NoConn ~ 8050 2200
NoConn ~ 8050 2300
NoConn ~ 8050 2400
NoConn ~ 8050 3200
NoConn ~ 8050 3300
NoConn ~ 8050 3400
NoConn ~ 8050 3500
NoConn ~ 8050 3600
NoConn ~ 6950 4600
$Comp
L power:GND #PWR0106
U 1 1 61601742
P 6950 4100
F 0 "#PWR0106" H 6950 3850 50  0001 C CNN
F 1 "GND" V 6955 3972 50  0000 R CNN
F 2 "" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0001 C CNN
	1    6950 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 616033DD
P 6950 4800
F 0 "#PWR0107" H 6950 4550 50  0001 C CNN
F 1 "GND" V 6955 4672 50  0000 R CNN
F 2 "" H 6950 4800 50  0001 C CNN
F 3 "" H 6950 4800 50  0001 C CNN
	1    6950 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 616035A5
P 6950 4900
F 0 "#PWR0108" H 6950 4650 50  0001 C CNN
F 1 "GND" V 6955 4772 50  0000 R CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6160372C
P 6950 3800
F 0 "#PWR0109" H 6950 3550 50  0001 C CNN
F 1 "GND" V 6955 3672 50  0000 R CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6160408D
P 6950 3500
F 0 "#PWR0110" H 6950 3250 50  0001 C CNN
F 1 "GND" V 6955 3372 50  0000 R CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61604248
P 6950 3200
F 0 "#PWR0111" H 6950 2950 50  0001 C CNN
F 1 "GND" V 6955 3072 50  0000 R CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6160481E
P 6950 2900
F 0 "#PWR0112" H 6950 2650 50  0001 C CNN
F 1 "GND" V 6955 2772 50  0000 R CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61604A4C
P 6950 2600
F 0 "#PWR0113" H 6950 2350 50  0001 C CNN
F 1 "GND" V 6955 2472 50  0000 R CNN
F 2 "" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0001 C CNN
	1    6950 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61604D78
P 6950 2000
F 0 "#PWR0114" H 6950 1750 50  0001 C CNN
F 1 "GND" V 6955 1872 50  0000 R CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 616056BE
P 6950 1700
F 0 "#PWR0115" H 6950 1450 50  0001 C CNN
F 1 "GND" V 6955 1572 50  0000 R CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0001 C CNN
	1    6950 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61605911
P 6950 1300
F 0 "#PWR0116" H 6950 1050 50  0001 C CNN
F 1 "GND" V 6955 1172 50  0000 R CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61605B89
P 6950 1400
F 0 "#PWR0117" H 6950 1150 50  0001 C CNN
F 1 "GND" V 6955 1272 50  0000 R CNN
F 2 "" H 6950 1400 50  0001 C CNN
F 3 "" H 6950 1400 50  0001 C CNN
	1    6950 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61605DCA
P 6950 2300
F 0 "#PWR0118" H 6950 2050 50  0001 C CNN
F 1 "GND" V 6955 2172 50  0000 R CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6950 2300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 61608F2F
P 8250 4600
F 0 "#PWR0119" H 8250 4450 50  0001 C CNN
F 1 "+3.3V" H 8265 4773 50  0000 C CNN
F 2 "" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
NoConn ~ 8050 4600
Wire Wire Line
	8050 4900 8250 4900
Wire Wire Line
	8250 4900 8250 4800
Wire Wire Line
	8050 4700 8250 4700
Connection ~ 8250 4700
Wire Wire Line
	8250 4700 8250 4600
Wire Wire Line
	8250 4800 8050 4800
Connection ~ 8250 4800
Wire Wire Line
	8250 4800 8250 4700
Text GLabel 6950 4700 0    50   Input ~ 0
DET
$Comp
L power:GND #PWR0120
U 1 1 6160C6D7
P 6950 5000
F 0 "#PWR0120" H 6950 4750 50  0001 C CNN
F 1 "GND" V 6955 4872 50  0000 R CNN
F 2 "" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6160E291
P 3250 4400
F 0 "#PWR0121" H 3250 4150 50  0001 C CNN
F 1 "GND" V 3255 4272 50  0000 R CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6160E5D2
P 3250 3900
F 0 "#PWR0122" H 3250 3650 50  0001 C CNN
F 1 "GND" V 3255 3772 50  0000 R CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6160E925
P 3250 3600
F 0 "#PWR0123" H 3250 3350 50  0001 C CNN
F 1 "GND" V 3255 3472 50  0000 R CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6160EBB8
P 3250 3200
F 0 "#PWR0124" H 3250 2950 50  0001 C CNN
F 1 "GND" V 3255 3072 50  0000 R CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6160EF16
P 4550 3400
F 0 "#PWR0125" H 4550 3150 50  0001 C CNN
F 1 "GND" V 4555 3272 50  0000 R CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6160F222
P 4550 3300
F 0 "#PWR0126" H 4550 3050 50  0001 C CNN
F 1 "GND" V 4555 3172 50  0000 R CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6160F469
P 4550 3700
F 0 "#PWR0127" H 4550 3450 50  0001 C CNN
F 1 "GND" V 4555 3572 50  0000 R CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6160F765
P 4550 3800
F 0 "#PWR0128" H 4550 3550 50  0001 C CNN
F 1 "GND" V 4555 3672 50  0000 R CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6160FA7F
P 4550 4100
F 0 "#PWR0129" H 4550 3850 50  0001 C CNN
F 1 "GND" V 4555 3972 50  0000 R CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6160FD9C
P 4550 3000
F 0 "#PWR0130" H 4550 2750 50  0001 C CNN
F 1 "GND" V 4555 2872 50  0000 R CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 6161012F
P 4550 2600
F 0 "#PWR0131" H 4550 2350 50  0001 C CNN
F 1 "GND" V 4555 2472 50  0000 R CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 61610CD5
P 4550 2300
F 0 "#PWR0132" H 4550 2050 50  0001 C CNN
F 1 "GND" V 4555 2172 50  0000 R CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61610FD8
P 3250 2000
F 0 "#PWR0133" H 3250 1750 50  0001 C CNN
F 1 "GND" V 3255 1872 50  0000 R CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 616113FC
P 3250 2800
F 0 "#PWR0134" H 3250 2550 50  0001 C CNN
F 1 "GND" V 3255 2672 50  0000 R CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	0    1    1    0   
$EndComp
NoConn ~ 3250 2100
NoConn ~ 3250 4300
Text GLabel 4750 4500 2    50   Input ~ 0
DET
$Comp
L Device:R_Small R5
U 1 1 6178D4DF
P 4650 4500
F 0 "R5" V 4700 4600 50  0000 C CNN
F 1 "0R" V 4650 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	0    1    1    0   
$EndComp
$Comp
L mpcie:MPCIE-Socket U1
U 1 1 615ADF82
P 3900 3350
F 0 "U1" H 3900 1663 60  0000 C CNN
F 1 "MPCIE-Socket" H 3900 1769 60  0000 C CNN
F 2 "mpcie_lib:mpcie-half-card" H 4000 2350 60  0001 C CNN
F 3 "" H 4000 2350 60  0000 C CNN
	1    3900 3350
	-1   0    0    1   
$EndComp
NoConn ~ 4550 2900
NoConn ~ 4550 2800
NoConn ~ 3250 3300
$Comp
L power:+3.3V #PWR0135
U 1 1 617948EF
P 3250 3100
F 0 "#PWR0135" H 3250 2950 50  0001 C CNN
F 1 "+3.3V" V 3265 3228 50  0000 L CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    -1   -1   0   
$EndComp
NoConn ~ 3250 4200
NoConn ~ 3250 4100
NoConn ~ 3250 4000
NoConn ~ 3250 3800
NoConn ~ 3250 3700
NoConn ~ 3250 3500
NoConn ~ 3250 3400
NoConn ~ 3250 2200
NoConn ~ 3250 2300
NoConn ~ 3250 2400
NoConn ~ 3250 2500
NoConn ~ 3250 2600
NoConn ~ 4550 2100
NoConn ~ 4550 2000
NoConn ~ 8050 4100
NoConn ~ 8050 4000
$Comp
L power:GND #PWR0136
U 1 1 6178D193
P 7500 5200
F 0 "#PWR0136" H 7500 4950 50  0001 C CNN
F 1 "GND" H 7505 5027 50  0000 C CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61793731
P 4650 2200
F 0 "R3" V 4700 2300 50  0000 C CNN
F 1 "0R" V 4650 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61793737
P 4650 1900
F 0 "R2" V 4700 2000 50  0000 C CNN
F 1 "0R" V 4650 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 1900 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6179792D
P 3150 3000
F 0 "R1" V 3200 3100 50  0000 C CNN
F 1 "0R" V 3150 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	0    1    1    0   
$EndComp
NoConn ~ 3250 2900
NoConn ~ 8050 1700
$Comp
L Device:C_Small C3
U 1 1 617CA9B1
P 1650 3150
F 0 "C3" H 1742 3196 50  0000 L CNN
F 1 "100nF" H 1742 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 3150 50  0001 C CNN
F 3 "~" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 617CB6EF
P 1650 3250
F 0 "#PWR0137" H 1650 3000 50  0001 C CNN
F 1 "GND" H 1655 3077 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 617CBAB8
P 1650 3050
F 0 "#PWR0138" H 1650 2900 50  0001 C CNN
F 1 "+3.3V" H 1665 3223 50  0000 C CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 617D0460
P 1250 3150
F 0 "C1" H 1342 3196 50  0000 L CNN
F 1 "100nF" H 1342 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 617D0466
P 1250 3250
F 0 "#PWR0139" H 1250 3000 50  0001 C CNN
F 1 "GND" H 1255 3077 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 617D046C
P 1250 3050
F 0 "#PWR0140" H 1250 2900 50  0001 C CNN
F 1 "+3.3V" H 1265 3223 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 617D2132
P 1650 3800
F 0 "C4" H 1742 3846 50  0000 L CNN
F 1 "100uF" H 1742 3755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 617D2138
P 1650 3900
F 0 "#PWR0141" H 1650 3650 50  0001 C CNN
F 1 "GND" H 1655 3727 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 617D213E
P 1650 3700
F 0 "#PWR0142" H 1650 3550 50  0001 C CNN
F 1 "+3.3V" H 1665 3873 50  0000 C CNN
F 2 "" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 617D2144
P 1250 3800
F 0 "C2" H 1342 3846 50  0000 L CNN
F 1 "100uF" H 1342 3755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 1250 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 617D214A
P 1250 3900
F 0 "#PWR0143" H 1250 3650 50  0001 C CNN
F 1 "GND" H 1255 3727 50  0000 C CNN
F 2 "" H 1250 3900 50  0001 C CNN
F 3 "" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 617D2150
P 1250 3700
F 0 "#PWR0144" H 1250 3550 50  0001 C CNN
F 1 "+3.3V" H 1265 3873 50  0000 C CNN
F 2 "" H 1250 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
