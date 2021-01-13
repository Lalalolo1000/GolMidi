EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GolMidi"
Date "2021-01-13"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5A284D23
P 1450 4100
F 0 "#PWR01" H 1450 3850 50  0001 C CNN
F 1 "GND" H 1450 3950 50  0000 C CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A284FC2
P 2200 1400
F 0 "R1" V 2280 1400 50  0000 C CNN
F 1 "5k1" V 2200 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5A284FE9
P 2200 1600
F 0 "R2" V 2280 1600 50  0000 C CNN
F 1 "5k1" V 2200 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 1600 50  0001 C CNN
F 3 "" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A28504C
P 2450 1700
F 0 "#PWR02" H 2450 1450 50  0001 C CNN
F 1 "GND" H 2450 1550 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2300
NoConn ~ 1750 2400
NoConn ~ 1750 2600
NoConn ~ 1750 2700
NoConn ~ 1750 2900
NoConn ~ 1750 3000
NoConn ~ 1750 3200
NoConn ~ 1750 3300
NoConn ~ 1750 3500
NoConn ~ 1750 3600
$Comp
L Device:R R4
U 1 1 5A285250
P 4650 4250
F 0 "R4" V 4730 4250 50  0000 C CNN
F 1 "22" V 4650 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5A285348
P 4650 4450
F 0 "R5" V 4730 4450 50  0000 C CNN
F 1 "22" V 4650 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5A285693
P 1850 900
F 0 "#FLG03" H 1850 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1050 50  0000 C CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5A2856E5
P 1250 4100
F 0 "#FLG04" H 1250 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 4250 50  0000 C CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	-1   0    0    1   
$EndComp
Text Label 2350 2200 0    60   ~ 0
D+
Text Label 2350 2100 0    60   ~ 0
D-
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5A284C67
P 1150 2300
F 0 "J1" H 750 3750 50  0000 L CNN
F 1 "USB-C" H 1550 3750 50  0000 R CNN
F 2 "usb-type-c:CX70M-24P1" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
$Comp
L atmega32u4-ep:ATMEGA32U4-EP U1
U 1 1 5A28636A
P 6550 4150
F 0 "U1" H 5600 5850 50  0000 C CNN
F 1 "ATmega32U4" H 7250 2650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 6550 4150 50  0001 C CIN
F 3 "" H 7650 5250 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A28642D
P 5800 5950
F 0 "#PWR05" H 5800 5700 50  0001 C CNN
F 1 "GND" H 5800 5800 50  0000 C CNN
F 2 "" H 5800 5950 50  0001 C CNN
F 3 "" H 5800 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5A286929
P 4450 3500
F 0 "C8" H 4475 3600 50  0000 L CNN
F 1 "22p" H 4475 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 3350 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 X1
U 1 1 5A286A14
P 4700 3150
F 0 "X1" V 4550 3200 50  0000 L CNN
F 1 "16MHz" V 4850 3200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5A286E5D
P 4450 2800
F 0 "C7" H 4475 2900 50  0000 L CNN
F 1 "22p" H 4475 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 2650 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A287391
P 4100 3800
F 0 "#PWR06" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4100 3650 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5A2884D6
P 5050 2400
F 0 "R3" V 5130 2400 50  0000 C CNN
F 1 "10k" V 5050 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5A288631
P 4800 2300
F 0 "#PWR07" H 4800 2150 50  0001 C CNN
F 1 "VCC" H 4800 2450 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5A288CA8
P 5300 4450
F 0 "C9" H 5325 4550 50  0000 L CNN
F 1 "1u" H 5325 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 4300 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A288F15
P 5300 4700
F 0 "#PWR08" H 5300 4450 50  0001 C CNN
F 1 "GND" H 5300 4550 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Text Label 4300 4250 2    60   ~ 0
D+
Text Label 4300 4450 2    60   ~ 0
D-
$Comp
L power:VCC #PWR09
U 1 1 5A28A25C
P 6900 2150
F 0 "#PWR09" H 6900 2000 50  0001 C CNN
F 1 "VCC" H 6900 2300 50  0000 C CNN
F 2 "" H 6900 2150 50  0001 C CNN
F 3 "" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5A28A5E2
P 5300 5250
F 0 "C10" H 5325 5350 50  0000 L CNN
F 1 "0u1" H 5325 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 5100 50  0001 C CNN
F 3 "" H 5300 5250 50  0001 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A28A75C
P 5300 5500
F 0 "#PWR010" H 5300 5250 50  0001 C CNN
F 1 "GND" H 5300 5350 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Text Label 7750 4800 0    60   ~ 0
PE6
$Comp
L power:GND #PWR011
U 1 1 5A28C2FC
P 8150 4800
F 0 "#PWR011" H 8150 4550 50  0001 C CNN
F 1 "GND" H 8150 4650 50  0000 C CNN
F 2 "" H 8150 4800 50  0001 C CNN
F 3 "" H 8150 4800 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
Text Label 7750 3800 0    60   ~ 0
PD0
Text Label 7750 3900 0    60   ~ 0
PD1
Text Label 7750 4000 0    60   ~ 0
PD2
Text Label 7750 4100 0    60   ~ 0
PD3
Text Label 7750 4200 0    60   ~ 0
PD4
Text Label 7750 4500 0    60   ~ 0
PD7
Text Label 7750 3500 0    60   ~ 0
PC6
Text Label 7750 3600 0    60   ~ 0
PC7
Text Label 7750 2700 0    60   ~ 0
PB1
Text Label 7750 2800 0    60   ~ 0
PB2
Text Label 7750 2900 0    60   ~ 0
PB3
Text Label 7750 3000 0    60   ~ 0
PB4
Text Label 7750 3100 0    60   ~ 0
PB5
Text Label 7750 3200 0    60   ~ 0
PB6
Text Label 7750 3300 0    60   ~ 0
PB7
Text Label 2300 4700 0    60   ~ 0
PD3
Text Label 2300 4800 0    60   ~ 0
PD2
$Comp
L power:GND #PWR012
U 1 1 5A28F1F6
P 2600 5100
F 0 "#PWR012" H 2600 4850 50  0001 C CNN
F 1 "GND" H 2600 4950 50  0000 C CNN
F 2 "" H 2600 5100 50  0001 C CNN
F 3 "" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
Text Label 2300 5100 0    60   ~ 0
PD1
Text Label 2300 5200 0    60   ~ 0
PD0
Text Label 2300 5300 0    60   ~ 0
PD4
Text Label 2300 5400 0    60   ~ 0
PC6
Text Label 2300 5500 0    60   ~ 0
PD7
Text Label 2300 5600 0    60   ~ 0
PE6
Text Label 2300 5700 0    60   ~ 0
PB4
Text Label 2300 5800 0    60   ~ 0
PB5
Text Label 7750 5000 0    60   ~ 0
PF0
Text Label 7750 5100 0    60   ~ 0
PF1
Text Label 7750 5200 0    60   ~ 0
PF4
Text Label 7750 5300 0    60   ~ 0
PF5
Text Label 7750 5400 0    60   ~ 0
PF6
Text Label 7750 5500 0    60   ~ 0
PF7
$Comp
L power:VCC #PWR013
U 1 1 5A293402
P 3100 5000
F 0 "#PWR013" H 3100 4850 50  0001 C CNN
F 1 "VCC" H 3100 5150 50  0000 C CNN
F 2 "" H 3100 5000 50  0001 C CNN
F 3 "" H 3100 5000 50  0001 C CNN
	1    3100 5000
	0    -1   -1   0   
$EndComp
Text Label 4500 2600 2    60   ~ 0
RESET
Text Label 3300 4900 2    60   ~ 0
RESET
Text Label 3300 5100 2    60   ~ 0
PF4
Text Label 3300 5200 2    60   ~ 0
PF5
Text Label 3300 5300 2    60   ~ 0
PF6
Text Label 3300 5400 2    60   ~ 0
PF7
Text Label 3300 5500 2    60   ~ 0
PB1
Text Label 3300 5600 2    60   ~ 0
PB3
Text Label 3300 5700 2    60   ~ 0
PB2
Text Label 3300 5800 2    60   ~ 0
PB6
Text Label 2600 6100 1    60   ~ 0
PB7
Text Label 2700 6100 1    60   ~ 0
PD5
Text Label 2800 6100 1    60   ~ 0
PC7
Text Label 2900 6100 1    60   ~ 0
PF1
Text Label 3000 6100 1    60   ~ 0
PF0
NoConn ~ 7750 2600
$Comp
L power:VCC #PWR014
U 1 1 5A296654
P 4100 850
F 0 "#PWR014" H 4100 700 50  0001 C CNN
F 1 "VCC" H 4100 1000 50  0000 C CNN
F 2 "" H 4100 850 50  0001 C CNN
F 3 "" H 4100 850 50  0001 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5A29692F
P 4200 1200
F 0 "C1" H 4225 1300 50  0000 L CNN
F 1 "0u1" H 4225 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 1050 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5A2969B5
P 4500 1200
F 0 "C2" H 4525 1300 50  0000 L CNN
F 1 "0u1" H 4525 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 1050 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5A296A47
P 4800 1200
F 0 "C3" H 4825 1300 50  0000 L CNN
F 1 "0u1" H 4825 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 1050 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5A296AA7
P 5100 1200
F 0 "C4" H 5125 1300 50  0000 L CNN
F 1 "0u1" H 5125 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 1050 50  0001 C CNN
F 3 "" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5A296B39
P 5700 1200
F 0 "C6" H 5725 1300 50  0000 L CNN
F 1 "4u7" H 5725 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 1050 50  0001 C CNN
F 3 "" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A296BBF
P 4100 1550
F 0 "#PWR015" H 4100 1300 50  0001 C CNN
F 1 "GND" H 4100 1400 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5A28DB36
P 2000 5300
F 0 "J4" H 2000 5900 50  0000 C CNN
F 1 "01x12" H 2000 4600 50  0000 C CNN
F 2 "pins:Pins12" H 2000 5300 50  0001 C CNN
F 3 "" H 2000 5300 50  0001 C CNN
	1    2000 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5A28DD10
P 2800 6400
F 0 "J5" H 2800 6700 50  0000 C CNN
F 1 "01x05" H 2800 6100 50  0000 C CNN
F 2 "pins:Pins5" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5A28DBD6
P 3600 5200
F 0 "J3" H 3600 5800 50  0000 C CNN
F 1 "01x12" H 3600 4500 50  0000 C CNN
F 2 "pins:Pins12" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5A2ACF99
P 2700 4150
F 0 "J2" H 2700 4250 50  0000 C CNN
F 1 "01x02" H 2700 3950 50  0000 C CNN
F 2 "pins:Pins2" H 2700 4150 50  0001 C CNN
F 3 "" H 2700 4150 50  0001 C CNN
	1    2700 4150
	0    -1   -1   0   
$EndComp
Text Label 2700 4450 3    60   ~ 0
D+
Text Label 2800 4450 3    60   ~ 0
D-
$Comp
L Device:C C5
U 1 1 5A2B2CD9
P 5400 1200
F 0 "C5" H 5425 1300 50  0000 L CNN
F 1 "0u1" H 5425 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 1050 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Connection ~ 5900 5850
Wire Wire Line
	5900 5750 5900 5850
Wire Wire Line
	1850 2200 2350 2200
Wire Wire Line
	1950 2100 2350 2100
Wire Wire Line
	4300 4450 4500 4450
Wire Wire Line
	4500 4250 4300 4250
Wire Wire Line
	4900 4250 4800 4250
Wire Wire Line
	4900 3950 4900 4250
Wire Wire Line
	5400 3950 4900 3950
Wire Wire Line
	5000 4450 4800 4450
Wire Wire Line
	5000 4050 5000 4450
Wire Wire Line
	5300 5000 5300 5100
Wire Wire Line
	5300 4600 5300 4700
Wire Wire Line
	5300 4200 5300 4300
Wire Wire Line
	2800 4350 2800 4450
Wire Wire Line
	2700 4350 2700 4450
Wire Wire Line
	5200 2400 5300 2400
Wire Wire Line
	5300 3800 5300 3700
Wire Wire Line
	5400 3800 5300 3800
Connection ~ 6700 2250
Wire Wire Line
	6800 2250 6800 2350
Connection ~ 6450 2250
Wire Wire Line
	6700 2250 6700 2350
Wire Wire Line
	6450 2250 6450 2350
Wire Wire Line
	6350 2250 6450 2250
Wire Wire Line
	850  3900 850  4000
Wire Wire Line
	1150 4000 1150 3900
Connection ~ 1150 4000
Wire Wire Line
	1250 4000 1250 4100
Wire Wire Line
	1850 1300 1750 1300
Wire Wire Line
	1850 900  1850 1000
Connection ~ 1850 1000
Wire Wire Line
	1750 1600 2050 1600
Wire Wire Line
	1750 1500 1950 1500
Wire Wire Line
	1950 1500 1950 1400
Wire Wire Line
	1950 1400 2050 1400
Wire Wire Line
	2450 1400 2450 1600
Wire Wire Line
	2450 1400 2350 1400
Wire Wire Line
	2350 1600 2450 1600
Connection ~ 2450 1600
Wire Wire Line
	1950 1900 1750 1900
Wire Wire Line
	1750 1800 1950 1800
Wire Wire Line
	1950 1800 1950 1900
Connection ~ 1950 1900
Wire Wire Line
	1750 2100 1850 2100
Wire Wire Line
	1850 2000 1850 2100
Wire Wire Line
	1750 2000 1850 2000
Connection ~ 1850 2100
Wire Wire Line
	1450 4000 1450 4100
Connection ~ 1250 4000
Wire Wire Line
	2050 1000 2050 900 
Wire Wire Line
	4600 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3000
Wire Wire Line
	4700 3300 4700 3500
Wire Wire Line
	4600 3500 4700 3500
Wire Wire Line
	5100 3200 5400 3200
Wire Wire Line
	5100 3500 5100 3200
Connection ~ 4700 3500
Wire Wire Line
	5100 2800 5100 3000
Connection ~ 4700 2800
Wire Wire Line
	5100 3000 5400 3000
Wire Wire Line
	4500 3150 4200 3150
Wire Wire Line
	4300 2800 4200 2800
Wire Wire Line
	4200 2800 4200 3150
Wire Wire Line
	4200 3500 4300 3500
Connection ~ 4200 3150
Wire Wire Line
	5000 3150 4900 3150
Wire Wire Line
	5000 3700 5000 3150
Wire Wire Line
	4100 3700 4200 3700
Connection ~ 4200 3500
Wire Wire Line
	4100 3700 4100 3800
Connection ~ 4200 3700
Wire Wire Line
	4900 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2300
Wire Wire Line
	5300 4200 5400 4200
Wire Wire Line
	5400 4050 5000 4050
Wire Wire Line
	5300 5000 5400 5000
Wire Wire Line
	5300 5400 5300 5500
Wire Wire Line
	7650 5000 7750 5000
Wire Wire Line
	7650 5100 7750 5100
Wire Wire Line
	7650 5200 7750 5200
Wire Wire Line
	7650 5300 7750 5300
Wire Wire Line
	7650 2600 7750 2600
Wire Wire Line
	7650 3000 7750 3000
Wire Wire Line
	7650 3100 7750 3100
Wire Wire Line
	7650 3500 7750 3500
Wire Wire Line
	7650 3600 7750 3600
Wire Wire Line
	7650 3800 7750 3800
Wire Wire Line
	7650 3900 7750 3900
Wire Wire Line
	7650 4000 7750 4000
Wire Wire Line
	7650 4100 7750 4100
Wire Wire Line
	7650 4200 7750 4200
Wire Wire Line
	7650 4300 7750 4300
Wire Wire Line
	7650 4400 7750 4400
Wire Wire Line
	7650 4500 7750 4500
Wire Wire Line
	7650 4700 8150 4700
Wire Wire Line
	7650 4800 7750 4800
Wire Wire Line
	8150 4700 8150 4800
Wire Wire Line
	2200 4700 2300 4700
Wire Wire Line
	2200 4800 2300 4800
Wire Wire Line
	2200 4900 2600 4900
Wire Wire Line
	2600 5000 2200 5000
Wire Wire Line
	2200 5100 2300 5100
Wire Wire Line
	2200 5200 2300 5200
Wire Wire Line
	2200 5300 2300 5300
Wire Wire Line
	2200 5400 2300 5400
Wire Wire Line
	2200 5500 2300 5500
Wire Wire Line
	2200 5600 2300 5600
Wire Wire Line
	2200 5700 2300 5700
Wire Wire Line
	2200 5800 2300 5800
Wire Wire Line
	2600 6200 2600 6100
Wire Wire Line
	2700 6200 2700 6100
Wire Wire Line
	2800 6100 2800 6200
Wire Wire Line
	2900 6200 2900 6100
Wire Wire Line
	3000 6100 3000 6200
Wire Wire Line
	2600 4800 3400 4800
Wire Wire Line
	3300 4900 3400 4900
Wire Wire Line
	3100 5000 3400 5000
Wire Wire Line
	3300 5100 3400 5100
Wire Wire Line
	3300 5200 3400 5200
Wire Wire Line
	3300 5300 3400 5300
Wire Wire Line
	3300 5400 3400 5400
Wire Wire Line
	3300 5500 3400 5500
Wire Wire Line
	3300 5600 3400 5600
Wire Wire Line
	3300 5700 3400 5700
Wire Wire Line
	3300 5800 3400 5800
Wire Wire Line
	2600 4800 2600 4900
Connection ~ 2600 5000
Connection ~ 2600 4900
Wire Wire Line
	5300 2400 5300 2600
Wire Wire Line
	4500 2600 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5700 1450 5700 1350
Wire Wire Line
	4100 1450 4200 1450
Wire Wire Line
	4100 1450 4100 1550
Wire Wire Line
	4200 1350 4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4500 1450 4500 1350
Connection ~ 4500 1450
Wire Wire Line
	4800 1450 4800 1350
Connection ~ 4800 1450
Wire Wire Line
	5700 950  5700 1050
Wire Wire Line
	4100 950  4200 950 
Wire Wire Line
	4800 950  4800 1050
Wire Wire Line
	4500 950  4500 1050
Connection ~ 4800 950 
Wire Wire Line
	4200 950  4200 1050
Connection ~ 4500 950 
Wire Wire Line
	4100 950  4100 850 
Connection ~ 4200 950 
Wire Wire Line
	5800 5950 5800 5850
Wire Wire Line
	5800 5850 5900 5850
Wire Wire Line
	6150 5850 6150 5750
Wire Wire Line
	6400 5850 6400 5750
Connection ~ 6150 5850
Wire Wire Line
	6500 5850 6500 5750
Connection ~ 6400 5850
Wire Wire Line
	6600 5850 6600 5750
Connection ~ 6500 5850
Wire Wire Line
	6700 5850 6700 5750
Connection ~ 6600 5850
Text Notes 700  7600 0    60   ~ 0
Released under the Creative Commons Attribution Share-Alike 4.0 License\nhttps://creativecommons.org/licenses/by-sa/4.0/\n\nOriginal Arduino Mini Design by Team Arduino\nArduino Pro Mini Design by Spark Fun Electronics\nPro Micro Design by Spark Fun Electronics\nGoldfish Design by dr_derivative\nGolMidi Design by Leon-Etienne Kühr
$Comp
L power:VBUS #PWR016
U 1 1 5A78C3BD
P 2050 900
F 0 "#PWR016" H 2050 750 50  0001 C CNN
F 1 "VBUS" H 2050 1050 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR017
U 1 1 5A78C8B6
P 5300 3700
F 0 "#PWR017" H 5300 3550 50  0001 C CNN
F 1 "VBUS" H 5300 3850 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR018
U 1 1 5A78D027
P 6000 2150
F 0 "#PWR018" H 6000 2000 50  0001 C CNN
F 1 "VBUS" H 6000 2300 50  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2350 6100 2250
Wire Wire Line
	6100 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2150
Wire Wire Line
	6900 2250 6900 2150
Connection ~ 6800 2250
Wire Wire Line
	6350 2250 6350 2350
$Comp
L Device:D_Schottky D1
U 1 1 5A78E24C
P 2300 1000
F 0 "D1" H 2300 1100 50  0000 C CNN
F 1 "D_Schottky" H 2300 900 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	-1   0    0    1   
$EndComp
Connection ~ 2050 1000
Wire Wire Line
	2450 1000 2550 1000
Wire Wire Line
	2750 1000 2750 900 
$Comp
L power:VCC #PWR019
U 1 1 5A78E470
P 2750 900
F 0 "#PWR019" H 2750 750 50  0001 C CNN
F 1 "VCC" H 2750 1050 50  0000 C CNN
F 2 "" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG020
U 1 1 5A79EAD6
P 2550 900
F 0 "#FLG020" H 2550 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1050 50  0000 C CNN
F 2 "" H 2550 900 50  0001 C CNN
F 3 "" H 2550 900 50  0001 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 900  2550 1000
Connection ~ 2550 1000
$Comp
L power:VBUS #PWR021
U 1 1 5A7A408A
P 3100 4700
F 0 "#PWR021" H 3100 4550 50  0001 C CNN
F 1 "VBUS" H 3100 4850 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4700 3400 4700
Wire Wire Line
	5100 950  5100 1050
Wire Wire Line
	5100 1450 5100 1350
Wire Wire Line
	5400 1450 5400 1350
Wire Wire Line
	5400 1050 5400 950 
Wire Wire Line
	5300 950  5400 950 
Wire Wire Line
	5300 950  5300 850 
Connection ~ 5400 950 
Connection ~ 5100 1450
Connection ~ 5400 1450
$Comp
L power:VBUS #PWR0101
U 1 1 5A7A4C4A
P 5300 850
F 0 "#PWR0101" H 5300 700 50  0001 C CNN
F 1 "VBUS" H 5300 1000 50  0000 C CNN
F 2 "" H 5300 850 50  0001 C CNN
F 3 "" H 5300 850 50  0001 C CNN
	1    5300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5850 6150 5850
Wire Wire Line
	6700 2250 6800 2250
Wire Wire Line
	6450 2250 6700 2250
Wire Wire Line
	1850 1000 2050 1000
Wire Wire Line
	2450 1600 2450 1700
Wire Wire Line
	1950 1900 1950 2100
Wire Wire Line
	1850 2100 1850 2200
Wire Wire Line
	1250 4000 1450 4000
Wire Wire Line
	4700 3500 5100 3500
Wire Wire Line
	4700 2800 5100 2800
Wire Wire Line
	4200 3150 4200 3500
Wire Wire Line
	4200 3500 4200 3700
Wire Wire Line
	4200 3700 5000 3700
Wire Wire Line
	2600 5000 2600 5100
Wire Wire Line
	2600 4900 2600 5000
Wire Wire Line
	5300 2600 5400 2600
Wire Wire Line
	4200 1450 4500 1450
Wire Wire Line
	4500 1450 4800 1450
Wire Wire Line
	4800 1450 5100 1450
Wire Wire Line
	4800 950  5100 950 
Wire Wire Line
	4500 950  4800 950 
Wire Wire Line
	4200 950  4500 950 
Wire Wire Line
	6150 5850 6400 5850
Wire Wire Line
	6400 5850 6500 5850
Wire Wire Line
	6500 5850 6600 5850
Wire Wire Line
	6600 5850 6700 5850
Wire Wire Line
	6800 2250 6900 2250
Wire Wire Line
	2050 1000 2150 1000
Wire Wire Line
	2550 1000 2750 1000
Wire Wire Line
	5400 950  5700 950 
Wire Wire Line
	5100 1450 5400 1450
Wire Wire Line
	5400 1450 5700 1450
$Comp
L Device:R R6
U 1 1 5CBBA935
P 6000 1200
F 0 "R6" V 6080 1200 50  0000 C CNN
F 1 "10k" V 6000 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 1200 50  0001 C CNN
F 3 "" H 6000 1200 50  0001 C CNN
	1    6000 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1050 6000 950 
Wire Wire Line
	6000 950  5700 950 
Connection ~ 5700 950 
Wire Wire Line
	6000 1350 6000 1450
Wire Wire Line
	6000 1450 5700 1450
Connection ~ 5700 1450
Text Label 7750 4300 0    60   ~ 0
PD5
NoConn ~ 7750 4400
Wire Wire Line
	850  4000 1150 4000
Wire Wire Line
	1150 4000 1250 4000
Wire Wire Line
	1850 1000 1850 1300
$Comp
L Device:R_POT RV1
U 1 1 600CBEA3
P 8950 4900
F 0 "RV1" H 8881 4946 50  0000 R CNN
F 1 "R_POT" H 8881 4855 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_CA6-VSMD_Vertical" H 8950 4900 50  0001 C CNN
F 3 "~" H 8950 4900 50  0001 C CNN
	1    8950 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 600CCBF6
P 8950 5300
F 0 "RV2" H 8880 5254 50  0000 R CNN
F 1 "R_POT" H 8880 5345 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_CA6-VSMD_Vertical" H 8950 5300 50  0001 C CNN
F 3 "~" H 8950 5300 50  0001 C CNN
	1    8950 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5500 8800 5300
Wire Wire Line
	7650 5500 8800 5500
Wire Wire Line
	8700 5400 8700 4900
Wire Wire Line
	8700 4900 8800 4900
Wire Wire Line
	7650 5400 8700 5400
Wire Wire Line
	8950 5450 9500 5450
Wire Wire Line
	9500 5450 9500 5050
Wire Wire Line
	9500 5050 8950 5050
$Comp
L power:VCC #PWR022
U 1 1 6013D8F8
P 9500 4750
F 0 "#PWR022" H 9500 4600 50  0001 C CNN
F 1 "VCC" H 9500 4900 50  0000 C CNN
F 2 "" H 9500 4750 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5050 9500 4750
Connection ~ 9500 5050
Wire Wire Line
	8950 5150 9350 5150
Wire Wire Line
	9350 5150 9350 4750
Wire Wire Line
	9350 4750 8950 4750
$Comp
L power:GND #PWR020
U 1 1 60160157
P 9350 5600
F 0 "#PWR020" H 9350 5350 50  0001 C CNN
F 1 "GND" H 9355 5427 50  0000 C CNN
F 2 "" H 9350 5600 50  0001 C CNN
F 3 "" H 9350 5600 50  0001 C CNN
	1    9350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5150 9350 5600
Connection ~ 9350 5150
$Comp
L power:GND #PWR04
U 1 1 6016DB4E
P 8700 3250
F 0 "#PWR04" H 8700 3000 50  0001 C CNN
F 1 "GND" H 8705 3077 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 8700 3250
$Comp
L Device:R R7
U 1 1 6017BC74
P 8000 1050
F 0 "R7" H 8070 1096 50  0000 L CNN
F 1 "R" H 8070 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 1050 50  0001 C CNN
F 3 "~" H 8000 1050 50  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1200 8300 1200
Wire Wire Line
	8700 1000 8700 900 
Wire Wire Line
	8700 900  8000 900 
$Comp
L power:VCC #PWR03
U 1 1 601961B7
P 8000 800
F 0 "#PWR03" H 8000 650 50  0001 C CNN
F 1 "VCC" H 8015 973 50  0000 C CNN
F 2 "" H 8000 800 50  0001 C CNN
F 3 "" H 8000 800 50  0001 C CNN
	1    8000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 800  8000 900 
Connection ~ 8000 900 
Wire Wire Line
	8300 2800 8300 3300
Wire Wire Line
	8300 2600 8200 2600
Wire Wire Line
	8200 2600 8200 3200
Text Label 7900 1050 0    50   ~ 0
9.53k
$Comp
L akn_misc:DISP_LED_MAT_8x8_COM_ANODE D2
U 1 1 602747C1
P 9600 1350
F 0 "D2" V 10222 2278 60  0000 L CNN
F 1 "DISP_LED_MAT_8x8_COM_ANODE" V 10328 2278 60  0000 L CNN
F 2 "footprints:LED_8x8_1.9MM_20x20MM_Horiz" H 9700 1300 60  0001 C CNN
F 3 "" H 9700 1300 60  0000 C CNN
	1    9600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2700 8300 2700
Wire Wire Line
	7650 3200 8200 3200
Wire Wire Line
	7650 3300 8300 3300
$Comp
L Driver_LED:MAX7219 U2
U 1 1 600CF98D
P 8700 2000
F 0 "U2" H 8700 3181 50  0000 C CNN
F 1 "MAX7219" H 8700 3090 50  0000 C CNN
F 2 "footprints:MAX7219CNG&plus_" H 8650 2050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 8750 1850 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 10300 1200
Wire Wire Line
	10300 1200 10300 1350
Wire Wire Line
	9100 1300 10200 1300
Wire Wire Line
	10200 1300 10200 1350
Wire Wire Line
	9100 1400 10100 1400
Wire Wire Line
	10100 1400 10100 1350
Wire Wire Line
	9100 1500 10000 1500
Wire Wire Line
	10000 1500 10000 1350
Wire Wire Line
	9100 1600 9900 1600
Wire Wire Line
	9900 1600 9900 1350
Wire Wire Line
	9100 1700 9800 1700
Wire Wire Line
	9800 1700 9800 1350
Wire Wire Line
	9100 1800 9700 1800
Wire Wire Line
	9700 1800 9700 1350
Wire Wire Line
	9100 1900 10400 1900
Wire Wire Line
	10400 1900 10400 1350
Wire Wire Line
	9100 2000 10400 2000
Wire Wire Line
	10400 2000 10400 2700
Wire Wire Line
	9100 2100 10300 2100
Wire Wire Line
	10300 2100 10300 2700
Wire Wire Line
	9100 2200 10200 2200
Wire Wire Line
	10200 2200 10200 2700
Wire Wire Line
	9100 2300 10100 2300
Wire Wire Line
	10100 2300 10100 2700
Wire Wire Line
	9100 2400 10000 2400
Wire Wire Line
	10000 2400 10000 2700
Wire Wire Line
	9100 2500 9900 2500
Wire Wire Line
	9900 2500 9900 2700
Wire Wire Line
	9100 2600 9800 2600
Wire Wire Line
	9800 2600 9800 2700
Wire Wire Line
	9100 2700 9700 2700
$EndSCHEMATC
