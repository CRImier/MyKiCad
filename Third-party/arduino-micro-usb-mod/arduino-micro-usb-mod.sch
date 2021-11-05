EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "USB Micro-B to B PCB Adapter"
Date "2018-07-16"
Rev "1.0"
Comp "Scott Alfter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L arduino-micro-usb-mod-rescue:USB_B J1
U 1 1 5B4D53C2
P 5100 3800
F 0 "J1" H 4900 4250 50  0000 L CNN
F 1 "USB_B" H 4900 4150 50  0000 L CNN
F 2 "Connectors:USB_B" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L arduino-micro-usb-mod-rescue:USB_OTG J2
U 1 1 5B4D53FF
P 6450 3800
F 0 "J2" H 6250 4250 50  0000 L CNN
F 1 "USB_OTG" H 6250 4150 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 6600 3750 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10118192.pdf" H 6600 3750 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "	CONN USB MICRO B RECPT SMT R/A" H 0   0   50  0001 C CNN "Description"
F 6 "Amphenol FCI" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "10118192-0001LF" H 0   0   50  0001 C CNN "Mfr PN"
F 8 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 9 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 10 "649-10118192-0001LF" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 11 "https://www.mouser.com/ProductDetail/Amphenol-FCI/10118192-0001LF?qs=%2fha2pyFadujgPm4iVaIQmAH7IEAODLQazmlVAs%2fyYaruZkWE0oGmeA%3d%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 12 "609-4613-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 13 "https://www.digikey.com/products/en?keywords=609-4613-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	1    6450 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3800 6150 3800
Wire Wire Line
	5400 3900 6150 3900
Wire Wire Line
	5100 4200 6450 4200
Wire Wire Line
	5000 4200 5000 4250
Wire Wire Line
	5000 4250 6550 4250
$Comp
L arduino-micro-usb-mod-rescue:Jumper JP1
U 1 1 5B4D54EA
P 5750 3600
F 0 "JP1" H 5750 3750 50  0000 C CNN
F 1 "Jumper" H 5750 3520 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5750 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73Z-11765.pdf" H 5750 3600 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "Thick Film Resistors - SMD ZEROohms JUMPER" H 0   0   50  0001 C CNN "Description"
F 6 "0805" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "KOA Speer" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "RK73Z2ATTD" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "660-RK73Z2ATTD" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/KOA-Speer/RK73Z2ATTD?qs=sGAEpiMZZMu61qfTUdNhGxThjrFPLFHZ8v6adbCBvRk%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5450 3600
Wire Wire Line
	6050 3600 6150 3600
Wire Wire Line
	6550 4250 6550 4200
NoConn ~ 6150 4000
Text Label 5550 4200 0    50   ~ 0
GND
$EndSCHEMATC
