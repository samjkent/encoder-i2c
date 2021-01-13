EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3600 1800 850  1050
U 5D49FDC7
F0 "large_rotary" 50
F1 "large_rotary.sch" 50
F2 "SCL" I R 4450 1950 50 
F3 "SDA" I R 4450 2100 50 
F4 "GND" I R 4450 2250 50 
F5 "3V3" I R 4450 2400 50 
F6 "A0" I L 3600 2200 50 
F7 "A1" I L 3600 2100 50 
F8 "A2" I L 3600 2000 50 
F9 "nRESET" I L 3600 2650 50 
F10 "INTA" I L 3600 2300 50 
F11 "INTB" I L 3600 1900 50 
$EndSheet
$Comp
L power:+3V3 #PWR0125
U 1 1 5E07287B
P 4650 2400
F 0 "#PWR0125" H 4650 2250 50  0001 C CNN
F 1 "+3V3" V 4665 2528 50  0000 L CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E073157
P 4450 2250
F 0 "#PWR0126" H 4450 2000 50  0001 C CNN
F 1 "GND" V 4455 2122 50  0000 R CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0001 C CNN
	1    4450 2250
	0    -1   -1   0   
$EndComp
Text GLabel 3600 2300 0    50   Input ~ 0
INTA
Text GLabel 3600 2650 0    50   Input ~ 0
nRESET
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5E0475DA
P 2400 1650
F 0 "JP2" V 2446 1717 50  0000 L CNN
F 1 "A2" V 2355 1717 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E049A7D
P 2100 2200
F 0 "JP1" V 2146 2267 50  0000 L CNN
F 1 "A1" V 2055 2267 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5E04A5AF
P 2400 2800
F 0 "JP3" V 2354 2868 50  0000 L CNN
F 1 "A0" V 2445 2868 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1650 3050 1650
Wire Wire Line
	3050 1650 3050 2000
Wire Wire Line
	2650 2200 2650 2100
Wire Wire Line
	2650 2100 3600 2100
Wire Wire Line
	3600 2200 2750 2200
$Comp
L power:GND #PWR0101
U 1 1 5E04CAEC
P 2400 3000
F 0 "#PWR0101" H 2400 2750 50  0001 C CNN
F 1 "GND" H 2405 2827 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E04D11F
P 2100 2400
F 0 "#PWR0102" H 2100 2150 50  0001 C CNN
F 1 "GND" H 2105 2227 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E04D560
P 2400 1850
F 0 "#PWR0103" H 2400 1600 50  0001 C CNN
F 1 "GND" H 2405 1677 50  0000 C CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2650 2200
$Comp
L power:+3V3 #PWR0104
U 1 1 5E04E703
P 2400 1450
F 0 "#PWR0104" H 2400 1300 50  0001 C CNN
F 1 "+3V3" H 2415 1623 50  0000 C CNN
F 2 "" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5E04ECDE
P 2100 2000
F 0 "#PWR0105" H 2100 1850 50  0001 C CNN
F 1 "+3V3" H 2115 2173 50  0000 C CNN
F 2 "" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5E04F1A0
P 2400 2600
F 0 "#PWR0106" H 2400 2450 50  0001 C CNN
F 1 "+3V3" H 2415 2773 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2000 3600 2000
Text GLabel 3600 1900 0    50   Input ~ 0
INTB
$Comp
L Device:R R1
U 1 1 5E0507BD
P 4750 1500
F 0 "R1" H 4820 1546 50  0000 L CNN
F 1 "4.7K" H 4820 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
F 4 "C25940" H 4750 1500 50  0001 C CNN "LCSC"
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E050CCD
P 5150 1500
F 0 "R2" H 5220 1546 50  0000 L CNN
F 1 "4.7K" H 5220 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
F 4 "C25940" H 5150 1500 50  0001 C CNN "LCSC"
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5E0512C5
P 4750 1350
F 0 "#PWR0107" H 4750 1200 50  0001 C CNN
F 1 "+3V3" H 4765 1523 50  0000 C CNN
F 2 "" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5E051AC5
P 5150 1350
F 0 "#PWR0109" H 5150 1200 50  0001 C CNN
F 1 "+3V3" H 5165 1523 50  0000 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J4
U 1 1 5E094A68
P 3500 3600
F 0 "J4" H 3528 3626 50  0000 L CNN
F 1 "EXT_BUS" H 3528 3535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3500 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Text GLabel 5550 3400 0    50   Input ~ 0
GND
Text GLabel 5550 3550 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0111
U 1 1 5E09621D
P 5650 3400
F 0 "#PWR0111" H 5650 3150 50  0001 C CNN
F 1 "GND" V 5655 3272 50  0000 R CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    -1   -1   0   
$EndComp
Text GLabel 5200 2100 2    50   Input ~ 0
SDA
Text GLabel 4850 1950 2    50   Input ~ 0
SCL
Text GLabel 3300 3900 0    50   Input ~ 0
nRESET
Text GLabel 3300 3800 0    50   Input ~ 0
INTB
Text GLabel 3300 3700 0    50   Input ~ 0
INTA
Text GLabel 3300 3600 0    50   Input ~ 0
SDA
Text GLabel 3300 3500 0    50   Input ~ 0
SCL
Text GLabel 3300 3400 0    50   Input ~ 0
3V3
Text GLabel 3300 3300 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 5E0B6BDF
P 1950 4650
F 0 "J5" H 1978 4626 50  0000 L CNN
F 1 "Conn_01x08_Female" H 1978 4535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1950 4650 50  0001 C CNN
F 3 "~" H 1950 4650 50  0001 C CNN
	1    1950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5E0B7C36
P 1550 4350
F 0 "#PWR0113" H 1550 4200 50  0001 C CNN
F 1 "+3V3" V 1565 4478 50  0000 L CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
	1    1550 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E0B8665
P 1550 4750
F 0 "#PWR0114" H 1550 4500 50  0001 C CNN
F 1 "GND" V 1555 4622 50  0000 R CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4650 1750 4550
Wire Wire Line
	1750 4450 1750 4350
Wire Wire Line
	1550 4350 1750 4350
Connection ~ 1750 4350
Wire Wire Line
	1750 4450 1750 4550
Connection ~ 1750 4450
Connection ~ 1750 4550
Wire Wire Line
	1550 4750 1750 4750
Wire Wire Line
	1750 4850 1750 4750
Connection ~ 1750 4750
Wire Wire Line
	1750 4950 1750 4850
Connection ~ 1750 4850
Wire Wire Line
	1750 5050 1750 4950
Connection ~ 1750 4950
$Comp
L power:+3V3 #PWR0112
U 1 1 5E8E2CAA
P 5650 3550
F 0 "#PWR0112" H 5650 3400 50  0001 C CNN
F 1 "+3V3" V 5665 3678 50  0000 L CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3400 5650 3400
Wire Wire Line
	5650 3550 5550 3550
Wire Wire Line
	2750 2200 2750 2800
Wire Wire Line
	2750 2800 2550 2800
Wire Wire Line
	4450 2400 4650 2400
Wire Wire Line
	4450 1950 4750 1950
Wire Wire Line
	4450 2100 5150 2100
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 5E79E608
P 5150 1800
F 0 "JP8" V 5104 1868 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 5195 1868 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5150 1800 50  0001 C CNN
F 3 "~" H 5150 1800 50  0001 C CNN
	1    5150 1800
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5E79F624
P 4750 1800
F 0 "JP7" V 4704 1868 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 4795 1868 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 4750 1800 50  0001 C CNN
F 3 "~" H 4750 1800 50  0001 C CNN
	1    4750 1800
	0    1    1    0   
$EndComp
Connection ~ 4750 1950
Wire Wire Line
	4750 1950 4850 1950
Wire Wire Line
	5150 1950 5150 2100
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 5200 2100
$EndSCHEMATC
