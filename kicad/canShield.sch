EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CAN Transceiver shield for NuMaker-Volcano"
Date "2021-10-15"
Rev "1.0"
Comp "DANCHOUZHOU"
Comment1 "Copyright © Danny Chou, all rights reserved."
Comment2 "danchouzhou@gmail.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_CAN_LIN:MCP2561-E-SN U1
U 1 1 618331C9
P 2600 2750
AR Path="/618331C9" Ref="U1"  Part="1" 
AR Path="/617884B1/618331C9" Ref="U?"  Part="1" 
F 0 "U1" H 2650 3200 50  0000 L CNN
F 1 "MCP2561-E-SN" H 2650 3100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 2250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61833218
P 2250 2150
AR Path="/61833218" Ref="C1"  Part="1" 
AR Path="/617884B1/61833218" Ref="C?"  Part="1" 
F 0 "C1" V 1998 2150 50  0000 C CNN
F 1 "100nF" V 2089 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 2000 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2350
$Comp
L power:+5V #PWR0101
U 1 1 61833220
P 2600 1950
AR Path="/61833220" Ref="#PWR0101"  Part="1" 
AR Path="/617884B1/61833220" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2600 1800 50  0001 C CNN
F 1 "+5V" H 2615 2123 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2600 2150
Connection ~ 2600 2150
Wire Wire Line
	2100 2150 1900 2150
$Comp
L power:GND #PWR0102
U 1 1 61833229
P 1900 2150
AR Path="/61833229" Ref="#PWR0102"  Part="1" 
AR Path="/617884B1/61833229" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 1900 1900 50  0001 C CNN
F 1 "GND" H 1905 1977 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6183322F
P 2600 3650
AR Path="/6183322F" Ref="#PWR0103"  Part="1" 
AR Path="/617884B1/6183322F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 2600 3400 50  0001 C CNN
F 1 "GND" H 2605 3477 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 2600 3650
Wire Wire Line
	2100 2550 1300 2550
Wire Wire Line
	1300 2650 2100 2650
$Comp
L Device:R R1
U 1 1 61833238
P 1500 3300
AR Path="/61833238" Ref="R1"  Part="1" 
AR Path="/617884B1/61833238" Ref="R?"  Part="1" 
F 0 "R1" H 1570 3346 50  0000 L CNN
F 1 "10K" H 1570 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 1900 2950
Wire Wire Line
	1900 2950 1900 3150
$Comp
L power:GND #PWR0104
U 1 1 61833240
P 1500 3650
AR Path="/61833240" Ref="#PWR0104"  Part="1" 
AR Path="/617884B1/61833240" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1500 3400 50  0001 C CNN
F 1 "GND" H 1505 3477 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3650 1500 3450
Wire Wire Line
	1300 2950 1500 2950
Connection ~ 1900 2950
$Comp
L APA-104-2020-5mA:APA-104-2020-5mA D1
U 1 1 61833249
P 4450 5400
AR Path="/61833249" Ref="D1"  Part="1" 
AR Path="/617884B1/61833249" Ref="D?"  Part="1" 
F 0 "D1" H 4794 5446 50  0000 L CNN
F 1 "APA-104-2020-5mA" H 4794 5355 50  0000 L CNN
F 2 "APA-104-2020-5mA:APA-104-2020-5mA" H 4500 5100 50  0001 L TNN
F 3 "" H 4550 5025 50  0001 L TNN
	1    4450 5400
	1    0    0    -1  
$EndComp
NoConn ~ 4750 5400
$Comp
L Device:R R2
U 1 1 61833250
P 3800 5400
AR Path="/61833250" Ref="R2"  Part="1" 
AR Path="/617884B1/61833250" Ref="R?"  Part="1" 
F 0 "R2" V 3593 5400 50  0000 C CNN
F 1 "300R" V 3684 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 5400 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5400 4150 5400
Wire Wire Line
	4450 5100 4450 4900
$Comp
L power:+5V #PWR0105
U 1 1 61833258
P 4450 4700
AR Path="/61833258" Ref="#PWR0105"  Part="1" 
AR Path="/617884B1/61833258" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 4450 4550 50  0001 C CNN
F 1 "+5V" H 4465 4873 50  0000 C CNN
F 2 "" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4900 4250 4900
Connection ~ 4450 4900
Wire Wire Line
	4450 4900 4450 4700
$Comp
L Device:C C2
U 1 1 61833261
P 4100 4900
AR Path="/61833261" Ref="C2"  Part="1" 
AR Path="/617884B1/61833261" Ref="C?"  Part="1" 
F 0 "C2" V 3848 4900 50  0000 C CNN
F 1 "100nF" V 3939 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 4750 50  0001 C CNN
F 3 "~" H 4100 4900 50  0001 C CNN
	1    4100 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4900 3750 4900
$Comp
L power:GND #PWR0106
U 1 1 61833268
P 3750 4900
AR Path="/61833268" Ref="#PWR0106"  Part="1" 
AR Path="/617884B1/61833268" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 3750 4650 50  0001 C CNN
F 1 "GND" H 3755 4727 50  0000 C CNN
F 2 "" H 3750 4900 50  0001 C CNN
F 3 "" H 3750 4900 50  0001 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5700 4450 5900
$Comp
L power:GND #PWR0107
U 1 1 6183326F
P 4450 5900
AR Path="/6183326F" Ref="#PWR0107"  Part="1" 
AR Path="/617884B1/6183326F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 4450 5650 50  0001 C CNN
F 1 "GND" H 4455 5727 50  0000 C CNN
F 2 "" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5400 3250 5400
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 618369F8
P 9450 4400
AR Path="/618369F8" Ref="J2"  Part="1" 
AR Path="/61765C26/618369F8" Ref="J?"  Part="1" 
AR Path="/6177845C/618369F8" Ref="J?"  Part="1" 
F 0 "J2" H 9500 4950 50  0000 C CNN
F 1 "SSQ-107-03-G-D" H 9500 4850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 9450 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4100 9750 4100
Wire Wire Line
	9950 4200 9750 4200
Wire Wire Line
	9950 4300 9750 4300
Wire Wire Line
	9950 4400 9750 4400
Wire Wire Line
	9950 4500 9750 4500
Wire Wire Line
	9950 4600 9750 4600
Wire Wire Line
	9950 4700 9750 4700
Wire Wire Line
	9050 4200 9250 4200
Wire Wire Line
	9050 4300 9250 4300
Wire Wire Line
	9050 4400 9250 4400
Wire Wire Line
	9050 4500 9250 4500
Wire Wire Line
	9050 4600 9250 4600
Wire Wire Line
	9050 4700 9250 4700
Text Label 9050 4200 0    50   ~ 0
PA4
Text Label 9050 4300 0    50   ~ 0
PC5
Text Label 9050 4400 0    50   ~ 0
PC3
Text Label 9050 4500 0    50   ~ 0
PD1
Text Label 9050 4600 0    50   ~ 0
PD3
Text Label 9050 4700 0    50   ~ 0
PC7
Text Label 9950 4100 2    50   ~ 0
PA5
Text Label 9950 4200 2    50   ~ 0
PA3
Text Label 9950 4300 2    50   ~ 0
PC4
Text Label 9950 4400 2    50   ~ 0
PD0
Text Label 9950 4500 2    50   ~ 0
PD2
Text Label 9950 4600 2    50   ~ 0
PC6
Text Label 9950 4700 2    50   ~ 0
PB7
Wire Wire Line
	9250 4100 9050 4100
Wire Wire Line
	9050 4100 9050 3900
$Comp
L power:+5V #PWR0108
U 1 1 61836A1A
P 9050 3900
AR Path="/61836A1A" Ref="#PWR0108"  Part="1" 
AR Path="/61765C26/61836A1A" Ref="#PWR?"  Part="1" 
AR Path="/6177845C/61836A1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 9050 3750 50  0001 C CNN
F 1 "+5V" H 9065 4073 50  0000 C CNN
F 2 "" H 9050 3900 50  0001 C CNN
F 3 "" H 9050 3900 50  0001 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5350 9750 5350
Wire Wire Line
	9950 5450 9750 5450
Wire Wire Line
	9950 5550 9750 5550
Wire Wire Line
	9950 5650 9750 5650
Wire Wire Line
	9950 5750 9750 5750
Wire Wire Line
	9950 5850 9750 5850
Wire Wire Line
	9950 5950 9750 5950
Wire Wire Line
	9050 5650 9250 5650
Wire Wire Line
	9050 5750 9250 5750
Wire Wire Line
	9050 5850 9250 5850
Wire Wire Line
	9250 5350 9050 5350
Wire Wire Line
	9050 5550 9250 5550
Wire Wire Line
	9050 5950 9250 5950
Wire Wire Line
	9050 5450 9250 5450
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 61836A2E
P 9550 5650
AR Path="/61836A2E" Ref="J3"  Part="1" 
AR Path="/61765C26/61836A2E" Ref="J?"  Part="1" 
AR Path="/6177845C/61836A2E" Ref="J?"  Part="1" 
F 0 "J3" H 9600 5100 50  0000 C CNN
F 1 "SSQ-107-03-G-D" H 9600 5200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 9550 5650 50  0001 C CNN
F 3 "~" H 9550 5650 50  0001 C CNN
	1    9550 5650
	-1   0    0    1   
$EndComp
Text Label 9950 5950 2    50   ~ 0
PB6
Text Label 9950 5850 2    50   ~ 0
PD4
Text Label 9950 5750 2    50   ~ 0
PD6
Text Label 9950 5650 2    50   ~ 0
PB4
Text Label 9950 5550 2    50   ~ 0
PC1
Text Label 9950 5450 2    50   ~ 0
PA2
Text Label 9950 5350 2    50   ~ 0
PA0
Text Label 9050 5950 0    50   ~ 0
PB5
Text Label 9050 5850 0    50   ~ 0
PD5
Text Label 9050 5750 0    50   ~ 0
PD7
Text Label 9050 5650 0    50   ~ 0
PC2
Text Label 9050 5550 0    50   ~ 0
PC0
Text Label 9050 5450 0    50   ~ 0
PA1
$Comp
L power:GND #PWR0109
U 1 1 61836A41
P 9050 5350
AR Path="/61836A41" Ref="#PWR0109"  Part="1" 
AR Path="/61765C26/61836A41" Ref="#PWR?"  Part="1" 
AR Path="/6177845C/61836A41" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 9050 5100 50  0001 C CNN
F 1 "GND" V 9050 5150 50  0000 C CNN
F 2 "" H 9050 5350 50  0001 C CNN
F 3 "" H 9050 5350 50  0001 C CNN
	1    9050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1600 9750 1600
Text Label 9000 1600 0    50   ~ 0
PB5
Text Label 9000 1700 0    50   ~ 0
PB7
Wire Wire Line
	9750 1700 9000 1700
Wire Wire Line
	9750 1900 9000 1900
Wire Notes Line
	8500 1000 10500 1000
Wire Notes Line
	10500 1000 10500 2500
Wire Notes Line
	10500 2500 8500 2500
Wire Notes Line
	8500 2500 8500 1000
Text Notes 8600 1200 0    100  Italic 20
Connection
Text Label 9000 1900 0    50   ~ 0
PD6
Wire Wire Line
	9000 1800 9750 1800
Text Label 9000 1800 0    50   ~ 0
PD0
Wire Notes Line
	8500 3000 10500 3000
Wire Notes Line
	10500 3000 10500 6500
Wire Notes Line
	10500 6500 8500 6500
Wire Notes Line
	8500 6500 8500 3000
Text Notes 8600 3200 0    100  Italic 20
NuMaker-Volcano
$Comp
L Device:R R6
U 1 1 6185D3D7
P 5100 2750
F 0 "R6" H 5170 2796 50  0000 L CNN
F 1 "120R" H 5170 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2650 3300 2650
Text Label 9750 1600 0    50   ~ 0
CAN_RXD
Text Label 9750 1700 0    50   ~ 0
CAN_TXD
Text Label 9750 1800 0    50   ~ 0
CAN_STB
Text Label 9750 1900 0    50   ~ 0
LED
Text Label 3250 5400 0    50   ~ 0
LED
Text Label 1300 2550 2    50   ~ 0
CAN_TXD
Text Label 1300 2650 2    50   ~ 0
CAN_RXD
Text Label 1300 2950 2    50   ~ 0
CAN_STB
Text Notes 8600 6400 0    50   ~ 0
Mate with TSW-107-07-L-D
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6183327A
P 6700 2700
AR Path="/6183327A" Ref="J1"  Part="1" 
AR Path="/617884B1/6183327A" Ref="J?"  Part="1" 
F 0 "J1" H 6780 2692 50  0000 L CNN
F 1 "pin header" H 6780 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 618948C8
P 3900 2300
F 0 "R4" H 3970 2346 50  0000 L CNN
F 1 "60R" H 3970 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61894A62
P 3900 3200
F 0 "R5" H 3970 3246 50  0000 L CNN
F 1 "60R" H 3970 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61894EAE
P 3450 2750
F 0 "R3" V 3243 2750 50  0000 C CNN
F 1 "R" V 3334 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6189564C
P 4350 2750
F 0 "C3" V 4098 2750 50  0000 C CNN
F 1 "4700pF" V 4189 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 2600 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2750 3900 2750
Wire Wire Line
	3900 2450 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 4200 2750
Wire Wire Line
	3900 2750 3900 3050
Wire Wire Line
	3900 3350 3900 3550
Wire Wire Line
	3900 2150 3900 1950
Wire Wire Line
	4500 2750 4700 2750
$Comp
L power:GND #PWR01
U 1 1 618A1254
P 4700 2750
AR Path="/618A1254" Ref="#PWR01"  Part="1" 
AR Path="/617884B1/618A1254" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 4700 2500 50  0001 C CNN
F 1 "GND" H 4705 2577 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2850 3300 2850
Wire Wire Line
	3100 2750 3300 2750
Wire Wire Line
	3300 2650 3300 1950
Wire Wire Line
	3300 1950 3900 1950
Wire Wire Line
	3300 2850 3300 3550
Wire Wire Line
	3300 3550 3900 3550
Wire Wire Line
	3900 1950 5100 1950
Wire Wire Line
	5100 1950 5100 2600
Connection ~ 3900 1950
Wire Wire Line
	5100 2900 5100 3550
Wire Wire Line
	5100 3550 3900 3550
Connection ~ 3900 3550
$Comp
L PEC3124C2A-AU:PEC3124C2A-AU D2
U 1 1 618BD422
P 6100 2750
F 0 "D2" H 6100 3115 50  0000 C CNN
F 1 "PEC3124C2A-AU" H 6100 3024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
F 4 "Bidirectional ESD protection" H 6100 2750 50  0001 C CNN "Description"
F 5 "PANJIT" H 6100 2750 50  0001 C CNN "Manufacturer"
F 6 "PEC3124C2A-AU_R1_000A1" H 6100 2750 50  0001 C CNN "Manufacturer P/N"
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2750 5700 2750
$Comp
L power:GND #PWR0110
U 1 1 618C70C2
P 5700 2750
AR Path="/618C70C2" Ref="#PWR0110"  Part="1" 
AR Path="/617884B1/618C70C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 5700 2500 50  0001 C CNN
F 1 "GND" H 5705 2577 50  0000 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6500 2650
Wire Wire Line
	6500 2650 6500 2700
Wire Wire Line
	6500 2800 6500 2850
Wire Wire Line
	6500 2850 6300 2850
Wire Wire Line
	5100 1950 6500 1950
Wire Wire Line
	6500 1950 6500 2650
Connection ~ 5100 1950
Connection ~ 6500 2650
Wire Wire Line
	6500 2850 6500 3550
Wire Wire Line
	6500 3550 5100 3550
Connection ~ 6500 2850
Connection ~ 5100 3550
Text Label 3300 1950 0    50   ~ 0
CAN_H
Text Label 3300 3550 0    50   ~ 0
CAN_L
$Comp
L Device:C C4
U 1 1 619141C7
P 1900 3300
F 0 "C4" H 2015 3346 50  0000 L CNN
F 1 "100nF" H 2015 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 3150 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61914DCE
P 1900 3650
AR Path="/61914DCE" Ref="#PWR0111"  Part="1" 
AR Path="/617884B1/61914DCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1905 3477 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 1900 3450
Wire Wire Line
	1500 3150 1500 2950
Connection ~ 1500 2950
Wire Wire Line
	1500 2950 1900 2950
Text Notes 2000 3500 0    50   ~ 0
Optional, if this pin use as VIO
$EndSCHEMATC
