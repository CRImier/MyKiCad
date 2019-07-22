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
LIBS:veml6070
LIBS:tp4056_breakout
LIBS:esp12_spi_i2c_breakout-cache
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
P 4500 3250
F 0 "U2" H 4500 3150 50  0000 C CNN
F 1 "ESP-12" H 4500 3350 50  0000 C CNN
F 2 "esp12_spi_i2c_breakout:ESP-12" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 59BEB08A
P 4500 2350
F 0 "#PWR19" H 4500 2200 50  0001 C CNN
F 1 "+3.3V" H 4500 2490 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 59BEB0A4
P 4500 4150
F 0 "#PWR20" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4500 4000 50  0000 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 59BEB1D9
P 9700 3500
F 0 "#PWR38" H 9700 3250 50  0001 C CNN
F 1 "GND" V 9700 3300 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	0    1    1    0   
$EndComp
$Comp
L AZ1117-3.3 U1
U 1 1 59BEB404
P 2800 6650
F 0 "U1" H 2650 6350 50  0000 C CNN
F 1 "AZ1117-3.3" H 2600 6800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 2800 6900 50  0001 C CIN
F 3 "" H 2800 6650 50  0001 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 59BEB47D
P 3200 6600
F 0 "#PWR16" H 3200 6450 50  0001 C CNN
F 1 "+3.3V" H 3200 6740 50  0000 C CNN
F 2 "" H 3200 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 59BEB508
P 2800 7000
F 0 "#PWR15" H 2800 6750 50  0001 C CNN
F 1 "GND" H 2800 6850 50  0000 C CNN
F 2 "" H 2800 7000 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6650 3200 6650
Wire Wire Line
	2800 7000 2800 6950
$Comp
L C_Small C1
U 1 1 59BEB5B2
P 5450 7100
F 0 "C1" H 5460 7170 50  0000 L CNN
F 1 "100nF" H 5460 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5450 7100 50  0001 C CNN
F 3 "" H 5450 7100 50  0001 C CNN
	1    5450 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 59BEB5EE
P 5450 7200
F 0 "#PWR25" H 5450 6950 50  0001 C CNN
F 1 "GND" H 5450 7050 50  0000 C CNN
F 2 "" H 5450 7200 50  0001 C CNN
F 3 "" H 5450 7200 50  0001 C CNN
	1    5450 7200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59BEB622
P 5800 7100
F 0 "C2" H 5810 7170 50  0000 L CNN
F 1 "10uF" H 5810 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5800 7100 50  0001 C CNN
F 3 "" H 5800 7100 50  0001 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 59BEB646
P 5800 7200
F 0 "#PWR27" H 5800 6950 50  0001 C CNN
F 1 "GND" H 5800 7050 50  0000 C CNN
F 2 "" H 5800 7200 50  0001 C CNN
F 3 "" H 5800 7200 50  0001 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR26
U 1 1 59BEB663
P 5800 7000
F 0 "#PWR26" H 5800 6850 50  0001 C CNN
F 1 "+3.3V" H 5800 7140 50  0000 C CNN
F 2 "" H 5800 7000 50  0001 C CNN
F 3 "" H 5800 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59BEB680
P 6150 7100
F 0 "C3" H 6160 7170 50  0000 L CNN
F 1 "100nF" H 6160 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6150 7100 50  0001 C CNN
F 3 "" H 6150 7100 50  0001 C CNN
	1    6150 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 59BEB6A7
P 6150 7200
F 0 "#PWR29" H 6150 6950 50  0001 C CNN
F 1 "GND" H 6150 7050 50  0000 C CNN
F 2 "" H 6150 7200 50  0001 C CNN
F 3 "" H 6150 7200 50  0001 C CNN
	1    6150 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR28
U 1 1 59BEB6C7
P 6150 7000
F 0 "#PWR28" H 6150 6850 50  0001 C CNN
F 1 "+3.3V" H 6150 7140 50  0000 C CNN
F 2 "" H 6150 7000 50  0001 C CNN
F 3 "" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59BEB972
P 1500 1200
F 0 "#PWR4" H 1500 950 50  0001 C CNN
F 1 "GND" V 1500 1000 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 59BEBD79
P 1350 3250
F 0 "SW1" H 1400 3350 50  0000 L CNN
F 1 "RST" H 1350 3190 50  0000 C CNN
F 2 "esp12_spi_i2c_breakout:SW_SPST_EVQPE1" H 1350 3450 50  0001 C CNN
F 3 "" H 1350 3450 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 59BEBE01
P 1350 3600
F 0 "SW2" H 1400 3700 50  0000 L CNN
F 1 "GP0" H 1350 3540 50  0000 C CNN
F 2 "esp12_spi_i2c_breakout:SW_SPST_EVQPE1" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
Text GLabel 1050 3250 0    60   Input ~ 0
RST
Text GLabel 1050 3600 0    60   Input ~ 0
GPIO0
Text GLabel 5600 3350 2    60   Input ~ 0
GPIO0
$Comp
L GND #PWR6
U 1 1 5A8EECD2
P 1650 3250
F 0 "#PWR6" H 1650 3000 50  0001 C CNN
F 1 "GND" V 1650 3050 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 6650 3200 6600
$Comp
L Conn_01x06 J2
U 1 1 5A8EF062
P 10000 3200
F 0 "J2" H 10000 3500 50  0000 C CNN
F 1 "BLUETOOTH" H 10000 2800 50  0000 C CNN
F 2 "" H 10000 3200 50  0001 C CNN
F 3 "" H 10000 3200 50  0001 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR37
U 1 1 5A8EF336
P 9700 3300
F 0 "#PWR37" H 9700 3150 50  0001 C CNN
F 1 "+3.3V" V 9700 3550 50  0000 C CNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "" H 9700 3300 50  0001 C CNN
	1    9700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3350 5600 3350
Wire Wire Line
	9700 3300 9800 3300
Wire Wire Line
	9700 3500 9800 3500
Text GLabel 5600 3250 2    60   Input ~ 0
SDA
Text GLabel 5600 3150 2    60   Input ~ 0
SCL
Wire Wire Line
	5400 3250 5600 3250
Wire Wire Line
	5400 3150 5600 3150
Text GLabel 5600 2950 2    60   Input ~ 0
ESP_TXD
Text GLabel 5600 3050 2    60   Input ~ 0
ESP_RXD
Wire Wire Line
	5400 2950 5600 2950
Wire Wire Line
	5400 3050 5600 3050
$Comp
L R_Small R5
U 1 1 5A8F07AA
P 2900 1200
F 0 "R5" V 2900 1150 50  0000 L CNN
F 1 "10K" V 2850 950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 5A8F0840
P 3150 1100
F 0 "#PWR13" H 3150 950 50  0001 C CNN
F 1 "+3.3V" V 3150 1350 50  0000 C CNN
F 2 "" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5A8F0891
P 2900 1000
F 0 "R4" V 2900 950 50  0000 L CNN
F 1 "10K" V 2850 750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2900 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0001 C CNN
	1    2900 1000
	0    1    1    0   
$EndComp
Text GLabel 2600 1000 0    60   Input ~ 0
SCL
Text GLabel 2600 1200 0    60   Input ~ 0
SDA
Wire Wire Line
	3000 1000 3050 1000
Wire Wire Line
	3050 1000 3050 1200
Wire Wire Line
	3050 1200 3000 1200
Wire Wire Line
	3050 1100 3150 1100
Connection ~ 3050 1100
Wire Wire Line
	2600 1000 2800 1000
Wire Wire Line
	2600 1200 2800 1200
Text Notes 2400 1450 0    60   ~ 0
I2C bus pullup resistors
Text Notes 800  4150 0    60   ~ 0
Programming mode buttons\nPress RST while holding GP0\nto enter programming mode
$Comp
L GND #PWR7
U 1 1 5A8F0D93
P 1650 3600
F 0 "#PWR7" H 1650 3350 50  0001 C CNN
F 1 "GND" V 1650 3400 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	0    -1   -1   0   
$EndComp
Text GLabel 3400 2950 0    60   Input ~ 0
RST
Text GLabel 3400 3150 0    60   Input ~ 0
CH_PD
Text GLabel 3400 3250 0    60   Input ~ 0
RTC_WAKEUP
$Comp
L D_Schottky D1
U 1 1 5A8F11BD
P 1950 6500
F 0 "D1" H 1950 6600 50  0000 C CNN
F 1 "D_Schottky" H 1950 6400 50  0000 C CNN
F 2 "" H 1950 6500 50  0001 C CNN
F 3 "" H 1950 6500 50  0001 C CNN
	1    1950 6500
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG J1
U 1 1 5A8F12A0
P 4600 1150
F 0 "J1" H 4400 1600 50  0000 L CNN
F 1 "USB_OTG" H 4400 1500 50  0000 L CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L 74125 U3
U 1 1 5A8F1483
P 7800 950
F 0 "U3" H 8050 1200 50  0000 L BNN
F 1 "74125" H 7900 650 50  0000 L TNN
F 2 "" H 7800 950 60  0001 C CNN
F 3 "" H 7800 950 60  0001 C CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
Text GLabel 8400 950  2    60   Input ~ 0
ESP_RXD
Text GLabel 7200 1850 0    60   Input ~ 0
ESP_TXD
Text GLabel 9700 3100 0    60   Input ~ 0
BT_RXD
Text GLabel 9700 3200 0    60   Input ~ 0
BT_TXD
Text GLabel 9700 3400 0    60   Input ~ 0
CTS
Text GLabel 9700 3000 0    60   Input ~ 0
RTS
Wire Wire Line
	9800 3000 9700 3000
Wire Wire Line
	9700 3100 9800 3100
Wire Wire Line
	9700 3200 9800 3200
Wire Wire Line
	9700 3400 9800 3400
NoConn ~ 4900 1350
NoConn ~ 4500 1550
$Comp
L 74125 U3
U 3 1 5A8F2059
P 10450 950
F 0 "U3" H 10700 1200 50  0000 L BNN
F 1 "74125" H 10550 650 50  0000 L TNN
F 2 "" H 10450 950 60  0001 C CNN
F 3 "" H 10450 950 60  0001 C CNN
	3    10450 950 
	1    0    0    -1  
$EndComp
$Comp
L 74125 U3
U 4 1 5A8F2120
P 10450 1700
F 0 "U3" H 10700 1950 50  0000 L BNN
F 1 "74125" H 10550 1400 50  0000 L TNN
F 2 "" H 10450 1700 60  0001 C CNN
F 3 "" H 10450 1700 60  0001 C CNN
	4    10450 1700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5A8F226A
P 9500 700
F 0 "R7" V 9500 650 50  0000 L CNN
F 1 "10K" V 9600 650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9500 700 50  0001 C CNN
F 3 "" H 9500 700 50  0001 C CNN
	1    9500 700 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 5A8F2424
P 9250 700
F 0 "#PWR33" H 9250 550 50  0001 C CNN
F 1 "+3.3V" V 9250 950 50  0000 C CNN
F 2 "" H 9250 700 50  0001 C CNN
F 3 "" H 9250 700 50  0001 C CNN
	1    9250 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 700  9650 700 
Wire Wire Line
	9650 700  9650 1600
Wire Wire Line
	9650 1600 9950 1600
Wire Wire Line
	9650 850  9950 850 
Connection ~ 9650 850 
$Comp
L GND #PWR36
U 1 1 5A8F259B
P 9950 1800
F 0 "#PWR36" H 9950 1550 50  0001 C CNN
F 1 "GND" V 9950 1600 50  0000 C CNN
F 2 "" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0001 C CNN
	1    9950 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR35
U 1 1 5A8F264E
P 9950 1050
F 0 "#PWR35" H 9950 800 50  0001 C CNN
F 1 "GND" V 9950 850 50  0000 C CNN
F 2 "" H 9950 1050 50  0001 C CNN
F 3 "" H 9950 1050 50  0001 C CNN
	1    9950 1050
	0    1    1    0   
$EndComp
Text Notes 9300 2300 0    60   ~ 0
Unused gates of the 74xx125 IC
Wire Wire Line
	9250 700  9400 700 
$Comp
L 74125 U3
U 2 1 5A8F287F
P 7800 1750
F 0 "U3" H 8050 2000 50  0000 L BNN
F 1 "74125" H 7900 1450 50  0000 L TNN
F 2 "" H 7800 1750 60  0001 C CNN
F 3 "" H 7800 1750 60  0001 C CNN
	2    7800 1750
	1    0    0    -1  
$EndComp
Text GLabel 7200 850  0    60   Input ~ 0
BT_EN
Text GLabel 7200 1650 0    60   Input ~ 0
BT_EN
Text GLabel 8400 1750 2    60   Input ~ 0
BT_RXD
Text GLabel 7200 1050 0    60   Input ~ 0
BT_TXD
Wire Wire Line
	7200 1050 7300 1050
Wire Wire Line
	7200 850  7300 850 
Wire Wire Line
	7200 1650 7300 1650
Wire Wire Line
	7200 1850 7300 1850
Wire Wire Line
	8300 1750 8400 1750
Wire Wire Line
	8300 950  8400 950 
Text GLabel 5600 3450 2    60   Input ~ 0
BT_EN
$Comp
L +VSW #PWR12
U 1 1 5A8F37D5
P 2350 6400
F 0 "#PWR12" H 2350 6250 50  0001 C CNN
F 1 "+VSW" H 2350 6540 50  0000 C CNN
F 2 "" H 2350 6400 50  0001 C CNN
F 3 "" H 2350 6400 50  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A8F3822
P 1950 6800
F 0 "D2" H 1950 6900 50  0000 C CNN
F 1 "D_Schottky" H 1950 6700 50  0000 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6500 2350 6500
Wire Wire Line
	2350 6400 2350 6800
Wire Wire Line
	2350 6650 2500 6650
Wire Wire Line
	2350 6800 2100 6800
Connection ~ 2350 6650
Connection ~ 2350 6500
Wire Wire Line
	4900 950  5150 950 
NoConn ~ 4900 1150
NoConn ~ 4900 1250
Text Notes 6650 2650 0    60   ~ 0
74xx125 IC is used to disconnect Bluetooth\nUART lines from ESP8266, making sure that UART\nconnection used for Bluetooth doesn't\ninterfere with ESP programming
Text Notes 4250 1800 0    60   ~ 0
A MicroUSB port used\nfor charging the device
Text Notes 9250 3900 0    60   ~ 0
An external Bluetooth\nmodule connector
Text Notes 7350 3400 0    60   ~ 0
Later on, after the prototype stage,\nthe Bluetooth header will be discarded\nin favor of using an onboard module
Wire Wire Line
	1050 3250 1150 3250
Wire Wire Line
	1150 3600 1050 3600
Wire Wire Line
	1550 3250 1650 3250
Wire Wire Line
	1650 3600 1550 3600
$Comp
L R_Small R1
U 1 1 5A8F50DC
P 1300 1000
F 0 "R1" V 1300 950 50  0000 L CNN
F 1 "10K" V 1250 750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 5A8F50E2
P 1500 1000
F 0 "#PWR3" H 1500 850 50  0001 C CNN
F 1 "+3.3V" V 1500 1250 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1000 1200 1000
Wire Wire Line
	1400 1000 1500 1000
$Comp
L R_Small R2
U 1 1 5A8F5171
P 1300 1200
F 0 "R2" V 1300 1150 50  0000 L CNN
F 1 "10K" V 1250 950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1200 1200 1200
Wire Wire Line
	1400 1200 1500 1200
$Comp
L R_Small R3
U 1 1 5A8F51C8
P 1300 1750
F 0 "R3" V 1300 1700 50  0000 L CNN
F 1 "10K" V 1250 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0001 C CNN
	1    1300 1750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 5A8F51CE
P 1500 1750
F 0 "#PWR5" H 1500 1600 50  0001 C CNN
F 1 "+3.3V" V 1500 2000 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1750 1200 1750
Wire Wire Line
	1400 1750 1500 1750
Text GLabel 1000 1000 0    60   Input ~ 0
GPIO0
Text GLabel 5600 3550 2    60   Input ~ 0
GPIO15
Wire Wire Line
	5400 3450 5600 3450
Wire Wire Line
	5600 3550 5400 3550
Text GLabel 1000 1200 0    60   Input ~ 0
GPIO15
Text Notes 600  1450 0    60   ~ 0
Default boot mode - SPI flash
Text Notes 1250 700  0    60   ~ 0
Signal pullups/pulldowns
Text Notes 600  1950 0    60   ~ 0
By default, Bluetooth UART is disabled
Text GLabel 3400 3450 0    60   Input ~ 0
RTS
Text GLabel 3400 3550 0    60   Input ~ 0
CTS
Text GLabel 3400 3350 0    60   Input ~ 0
UV_INT
Text GLabel 1000 1750 0    60   Input ~ 0
BT_EN
Text GLabel 4750 5850 0    60   Input ~ 0
UV_INT
Text GLabel 4750 6000 0    60   Input ~ 0
SDA
Text GLabel 5950 5850 2    60   Input ~ 0
SCL
$Comp
L +3.3V #PWR34
U 1 1 5A8F6F31
P 5950 5700
F 0 "#PWR34" H 5950 5550 50  0001 C CNN
F 1 "+3.3V" V 5950 5950 50  0000 C CNN
F 2 "" H 5950 5700 50  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
	1    5950 5700
	0    1    1    0   
$EndComp
$Comp
L +VSW #PWR22
U 1 1 5A8F6F7B
P 5150 7000
F 0 "#PWR22" H 5150 6850 50  0001 C CNN
F 1 "+VSW" H 5150 7140 50  0000 C CNN
F 2 "" H 5150 7000 50  0001 C CNN
F 3 "" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR24
U 1 1 5A8F70D7
P 5450 7000
F 0 "#PWR24" H 5450 6850 50  0001 C CNN
F 1 "VBUS" H 5450 7150 50  0000 C CNN
F 2 "" H 5450 7000 50  0001 C CNN
F 3 "" H 5450 7000 50  0001 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR8
U 1 1 5A8F713D
P 1600 6500
F 0 "#PWR8" H 1600 6350 50  0001 C CNN
F 1 "VBUS" V 1600 6750 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	0    -1   -1   0   
$EndComp
$Comp
L VBUS #PWR21
U 1 1 5A8F7187
P 5150 950
F 0 "#PWR21" H 5150 800 50  0001 C CNN
F 1 "VBUS" V 5100 1150 50  0000 C CNN
F 2 "" H 5150 950 50  0001 C CNN
F 3 "" H 5150 950 50  0001 C CNN
	1    5150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6500 1800 6500
$Comp
L +BATT #PWR9
U 1 1 5A8F7658
P 1600 6800
F 0 "#PWR9" H 1600 6650 50  0001 C CNN
F 1 "+BATT" V 1600 7050 50  0000 C CNN
F 2 "" H 1600 6800 50  0001 C CNN
F 3 "" H 1600 6800 50  0001 C CNN
	1    1600 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 6800 1800 6800
$Comp
L C_Small C5
U 1 1 5A8F7995
P 5150 7100
F 0 "C5" H 5160 7170 50  0000 L CNN
F 1 "100nF" H 5160 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5A8F79ED
P 5150 7200
F 0 "#PWR23" H 5150 6950 50  0001 C CNN
F 1 "GND" H 5150 7050 50  0000 C CNN
F 2 "" H 5150 7200 50  0001 C CNN
F 3 "" H 5150 7200 50  0001 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A8F7AD4
P 4850 7100
F 0 "C4" H 4860 7170 50  0000 L CNN
F 1 "10uF" H 4860 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4850 7100 50  0001 C CNN
F 3 "" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5A8F7B3B
P 4850 7200
F 0 "#PWR18" H 4850 6950 50  0001 C CNN
F 1 "GND" H 4850 7050 50  0000 C CNN
F 2 "" H 4850 7200 50  0001 C CNN
F 3 "" H 4850 7200 50  0001 C CNN
	1    4850 7200
	1    0    0    -1  
$EndComp
$Comp
L +VSW #PWR17
U 1 1 5A8F7B8B
P 4850 7000
F 0 "#PWR17" H 4850 6850 50  0001 C CNN
F 1 "+VSW" H 4850 7140 50  0000 C CNN
F 2 "" H 4850 7000 50  0001 C CNN
F 3 "" H 4850 7000 50  0001 C CNN
	1    4850 7000
	1    0    0    -1  
$EndComp
Text Notes 5200 7600 0    60   ~ 0
Decoupling capacitors
Text Notes 750  7550 0    60   ~ 0
A primitive power management circuit. In the next prototype, will be replaced by\na proper power path circuit, and a 3.3V regulator with lower dropout and higher\nefficiency.
$Comp
L VBUS #PWR10
U 1 1 5A8F84AD
P 2400 4750
F 0 "#PWR10" H 2400 4600 50  0001 C CNN
F 1 "VBUS" V 2400 5000 50  0000 C CNN
F 2 "" H 2400 4750 50  0001 C CNN
F 3 "" H 2400 4750 50  0001 C CNN
	1    2400 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR32
U 1 1 5A8F89A9
P 4750 5700
F 0 "#PWR32" H 4750 5450 50  0001 C CNN
F 1 "GND" V 4750 5450 50  0000 C CNN
F 2 "" H 4750 5700 50  0001 C CNN
F 3 "" H 4750 5700 50  0001 C CNN
	1    4750 5700
	0    1    1    0   
$EndComp
$Comp
L VEML6070 U4
U 1 1 5A8F8C8E
P 5350 5850
F 0 "U4" H 5050 5500 60  0000 C CNN
F 1 "VEML6070" H 5200 6200 60  0000 C CNN
F 2 "" H 5350 5850 60  0001 C CNN
F 3 "" H 5350 5850 60  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
Text GLabel 2950 1700 0    60   Input ~ 0
UV_INT
$Comp
L R_Small R6
U 1 1 5A8F8F40
P 3250 1700
F 0 "R6" V 3250 1650 50  0000 L CNN
F 1 "10K" V 3200 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 5A8F8F46
P 3450 1700
F 0 "#PWR14" H 3450 1550 50  0001 C CNN
F 1 "+3.3V" V 3450 1950 50  0000 C CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1700 3150 1700
Wire Wire Line
	3350 1700 3450 1700
Wire Wire Line
	4750 5700 4850 5700
Wire Wire Line
	4850 5850 4750 5850
Wire Wire Line
	4750 6000 4850 6000
Wire Wire Line
	5850 5700 5950 5700
Wire Wire Line
	5850 5850 5950 5850
$Comp
L R_Small R8
U 1 1 5A8F9500
P 6300 6250
F 0 "R8" V 6300 6200 50  0000 L CNN
F 1 "300K" V 6400 6200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6300 6250 50  0001 C CNN
F 3 "" H 6300 6250 50  0001 C CNN
	1    6300 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 6000 6000 6000
Wire Wire Line
	6000 6000 6000 6250
Wire Wire Line
	6000 6250 6200 6250
$Comp
L GND #PWR39
U 1 1 5A8F97CB
P 6600 6250
F 0 "#PWR39" H 6600 6000 50  0001 C CNN
F 1 "GND" V 6600 6000 50  0000 C CNN
F 2 "" H 6600 6250 50  0001 C CNN
F 3 "" H 6600 6250 50  0001 C CNN
	1    6600 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 6250 6600 6250
Text Notes 3700 6650 0    60   ~ 0
The UV sensor. So far, only measures UVA - in the next version,\nVEML6075 will be used, as it also supports UVB measurements.
$Comp
L C_Small C6
U 1 1 5A8F9BB4
P 6500 7100
F 0 "C6" H 6510 7170 50  0000 L CNN
F 1 "100nF" H 6510 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6500 7100 50  0001 C CNN
F 3 "" H 6500 7100 50  0001 C CNN
	1    6500 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 5A8F9BBA
P 6500 7200
F 0 "#PWR31" H 6500 6950 50  0001 C CNN
F 1 "GND" H 6500 7050 50  0000 C CNN
F 2 "" H 6500 7200 50  0001 C CNN
F 3 "" H 6500 7200 50  0001 C CNN
	1    6500 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR30
U 1 1 5A8F9BC0
P 6500 7000
F 0 "#PWR30" H 6500 6850 50  0001 C CNN
F 1 "+3.3V" H 6500 7140 50  0000 C CNN
F 2 "" H 6500 7000 50  0001 C CNN
F 3 "" H 6500 7000 50  0001 C CNN
	1    6500 7000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 5A8FA524
P 950 4750
F 0 "#PWR1" H 950 4600 50  0001 C CNN
F 1 "+BATT" V 950 5000 50  0000 C CNN
F 2 "" H 950 4750 50  0001 C CNN
F 3 "" H 950 4750 50  0001 C CNN
	1    950  4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5A8FA5F3
P 950 4950
F 0 "#PWR2" H 950 4700 50  0001 C CNN
F 1 "GND" V 950 4750 50  0000 C CNN
F 2 "" H 950 4950 50  0001 C CNN
F 3 "" H 950 4950 50  0001 C CNN
	1    950  4950
	0    1    1    0   
$EndComp
Wire Wire Line
	950  4750 1050 4750
$Comp
L TP4056_BREAKOUT U5
U 1 1 5A8FA915
P 1650 4850
F 0 "U5" H 1300 4550 60  0000 C CNN
F 1 "TP4056_BREAKOUT" H 1550 5200 60  0000 C CNN
F 2 "" H 1650 4850 60  0001 C CNN
F 3 "" H 1650 4850 60  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4950 1050 4950
Wire Wire Line
	1050 4950 1050 4900
Wire Wire Line
	1050 4900 1200 4900
Wire Wire Line
	1200 4800 1050 4800
Wire Wire Line
	1050 4800 1050 4750
Wire Wire Line
	2100 4800 2250 4800
Wire Wire Line
	2250 4800 2250 4750
Wire Wire Line
	2250 4750 2400 4750
$Comp
L GND #PWR11
U 1 1 5A8FAC94
P 2450 4950
F 0 "#PWR11" H 2450 4700 50  0001 C CNN
F 1 "GND" V 2450 4750 50  0000 C CNN
F 2 "" H 2450 4950 50  0001 C CNN
F 3 "" H 2450 4950 50  0001 C CNN
	1    2450 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4900 2250 4900
Wire Wire Line
	2250 4900 2250 4950
Wire Wire Line
	2250 4950 2450 4950
Text Notes 600  5750 0    60   ~ 0
In the prototype, a TP4056 breakout is used for simplicity\nThe production version will have a more efficient and \nsmaller charger IC on the board
Text Notes 3050 5200 0    60   ~ 0
Currently, an ESP8266 module is used - for ease of experimentation\nand reprogramming, as well as because the built-in WiFi can be used\nas a backup connection in case Bluetooth connection is not\navailable.\nNext version will likely be based on a nRF51 series MCU,\nas it has a much lower footprint and built-in Bluetooth.
$Comp
L R_Small R?
U 1 1 5A8FC0BD
P 1250 2200
F 0 "R?" V 1250 2150 50  0000 L CNN
F 1 "10K" V 1200 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A8FC0C3
P 1450 2200
F 0 "#PWR?" H 1450 2050 50  0001 C CNN
F 1 "+3.3V" V 1450 2450 50  0000 C CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2200 1150 2200
Wire Wire Line
	1350 2200 1450 2200
Text GLabel 950  2200 0    60   Input ~ 0
RST
Text GLabel 950  2500 0    60   Input ~ 0
CH_PD
$Comp
L R_Small R?
U 1 1 5A8FC1CC
P 1250 2500
F 0 "R?" V 1250 2450 50  0000 L CNN
F 1 "10K" V 1200 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A8FC1D2
P 1450 2500
F 0 "#PWR?" H 1450 2350 50  0001 C CNN
F 1 "+3.3V" V 1450 2750 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2500 1150 2500
Wire Wire Line
	1350 2500 1450 2500
Text Notes 2600 1950 0    60   ~ 0
UV sensor interrupt pullup
Text Notes 600  2900 0    60   ~ 0
RESET and CE (Chip Enable)\npullups
Text GLabel 3400 3050 0    60   Input ~ 0
ADC
Wire Wire Line
	3400 2950 3600 2950
Wire Wire Line
	3600 3050 3400 3050
Wire Wire Line
	3400 3150 3600 3150
Wire Wire Line
	3400 3250 3600 3250
Wire Wire Line
	3400 3350 3600 3350
Wire Wire Line
	3400 3450 3600 3450
Wire Wire Line
	3400 3550 3600 3550
Text GLabel 7200 4950 0    60   Input ~ 0
ADC
$Comp
L +3.3V #PWR?
U 1 1 5A8FD53D
P 8100 4250
F 0 "#PWR?" H 8100 4100 50  0001 C CNN
F 1 "+3.3V" H 8100 4450 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A8FD5A2
P 9150 5450
F 0 "#PWR?" H 9150 5200 50  0001 C CNN
F 1 "GND" H 9150 5300 50  0000 C CNN
F 2 "" H 9150 5450 50  0001 C CNN
F 3 "" H 9150 5450 50  0001 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L TEST_2P J?
U 1 1 5A8FD663
P 8600 5400
F 0 "J?" H 8600 5460 50  0000 C CNN
F 1 "EXT_WATER_SENSOR" H 8600 5330 50  0000 C CNN
F 2 "" H 8600 5400 50  0001 C CNN
F 3 "" H 8600 5400 50  0001 C CNN
	1    8600 5400
	-1   0    0    1   
$EndComp
Text Notes 7450 6000 0    60   ~ 0
A rudimentary immersion sensor - it consists from two metal\ncontacts on opposite sides of the device. The detection level\nis adjustable from both hardware and software.
$Comp
L POT RV?
U 1 1 5A8FDAF5
P 8100 4950
F 0 "RV?" V 7925 4950 50  0000 C CNN
F 1 "47K" V 8100 4950 50  0000 C CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "" H 8100 4950 50  0001 C CNN
	1    8100 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5100 8100 5400
Wire Wire Line
	8100 5400 8400 5400
Wire Wire Line
	8800 5400 9150 5400
Wire Wire Line
	9150 5400 9150 5450
Wire Wire Line
	8100 4800 8100 4250
Wire Wire Line
	8100 4650 7900 4650
Wire Wire Line
	7900 4650 7900 4950
Wire Wire Line
	7900 4950 7950 4950
Connection ~ 8100 4650
Connection ~ 8100 5300
$Comp
L C_Small C?
U 1 1 5A8FE4C6
P 7550 5250
F 0 "C?" H 7560 5320 50  0000 L CNN
F 1 "1nF" H 7300 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A8FE4CC
P 7550 5350
F 0 "#PWR?" H 7550 5100 50  0001 C CNN
F 1 "GND" H 7550 5200 50  0000 C CNN
F 2 "" H 7550 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0001 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4950 7800 4950
Wire Wire Line
	7800 4950 7800 5300
Wire Wire Line
	7800 5300 8100 5300
Wire Wire Line
	7550 5150 7550 4950
Connection ~ 7550 4950
NoConn ~ 10950 950 
NoConn ~ 10950 1700
$EndSCHEMATC
