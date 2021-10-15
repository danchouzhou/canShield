EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 6177DFA8
P 9450 4250
AR Path="/6177DFA8" Ref="J?"  Part="1" 
AR Path="/61765C26/6177DFA8" Ref="J?"  Part="1" 
AR Path="/6177845C/6177DFA8" Ref="J2"  Part="1" 
F 0 "J2" H 9500 4800 50  0000 C CNN
F 1 "SSQ-107-03-G-D" H 9500 4700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 9450 4250 50  0001 C CNN
F 3 "~" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L M0A21:M0A23EC1AC U?
U 1 1 6177DFAE
P 6000 4050
AR Path="/6177DFAE" Ref="U?"  Part="1" 
AR Path="/61765C26/6177DFAE" Ref="U?"  Part="1" 
AR Path="/6177845C/6177DFAE" Ref="U1"  Part="1" 
F 0 "U1" H 6000 4965 50  0000 C CNN
F 1 "M0A23EC1AC" H 6000 4874 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 5500 3500
Wire Wire Line
	5300 3600 5500 3600
Wire Wire Line
	5300 3700 5500 3700
Wire Wire Line
	5300 3800 5500 3800
Wire Wire Line
	5300 3900 5500 3900
Wire Wire Line
	5300 4000 5500 4000
Wire Wire Line
	5300 4100 5500 4100
Wire Wire Line
	5300 4200 5500 4200
Wire Wire Line
	5300 4300 5500 4300
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	5300 4500 5500 4500
Wire Wire Line
	5300 4600 5500 4600
Wire Wire Line
	5300 4700 5500 4700
Wire Wire Line
	6700 3400 6500 3400
Wire Wire Line
	6700 3500 6500 3500
Wire Wire Line
	6700 3600 6500 3600
Wire Wire Line
	6700 3700 6500 3700
Wire Wire Line
	6700 3800 6500 3800
Wire Wire Line
	6700 3900 6500 3900
Wire Wire Line
	6700 4000 6500 4000
Wire Wire Line
	6700 4100 6500 4100
Wire Wire Line
	6700 4200 6500 4200
Wire Wire Line
	6700 4300 6500 4300
Wire Wire Line
	6700 4400 6500 4400
Wire Wire Line
	6700 4500 6500 4500
Wire Wire Line
	6700 4600 6500 4600
Wire Wire Line
	6700 4700 6500 4700
$Comp
L Device:C C?
U 1 1 6177DFCF
P 4950 3400
AR Path="/6177DFCF" Ref="C?"  Part="1" 
AR Path="/61765C26/6177DFCF" Ref="C?"  Part="1" 
AR Path="/6177845C/6177DFCF" Ref="C2"  Part="1" 
F 0 "C2" V 4698 3400 50  0000 C CNN
F 1 "10uF" V 4789 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 3250 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3200
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5500 3400
$Comp
L power:+5V #PWR?
U 1 1 6177DFD9
P 5300 3200
AR Path="/6177DFD9" Ref="#PWR?"  Part="1" 
AR Path="/61765C26/6177DFD9" Ref="#PWR?"  Part="1" 
AR Path="/6177845C/6177DFD9" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5300 3050 50  0001 C CNN
F 1 "+5V" H 5315 3373 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4800 3400
$Comp
L power:GND #PWR?
U 1 1 6177DFE0
P 4600 3400
AR Path="/6177DFE0" Ref="#PWR?"  Part="1" 
AR Path="/61765C26/6177DFE0" Ref="#PWR?"  Part="1" 
AR Path="/6177845C/6177DFE0" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4605 3227 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6177DFE6
P 6700 3400
AR Path="/6177DFE6" Ref="#PWR?"  Part="1" 
AR Path="/61765C26/6177DFE6" Ref="#PWR?"  Part="1" 
AR Path="/6177845C/6177DFE6" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6700 3150 50  0001 C CNN
F 1 "GND" V 6700 3200 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	0    -1   -1   0   
$EndComp
Text Label 6700 3500 2    50   ~ 0
PA0
Text Label 6700 3600 2    50   ~ 0
PA1
Text Label 6700 3700 2    50   ~ 0
PA2
Text Label 6700 3800 2    50   ~ 0
PC0
Text Label 6700 3900 2    50   ~ 0
PC1
Text Label 6700 4000 2    50   ~ 0
PC2
Text Label 6700 4100 2    50   ~ 0
PB4
Text Label 6700 4200 2    50   ~ 0
PD7
Text Label 6700 4300 2    50   ~ 0
PD6
Text Label 6700 4400 2    50   ~ 0
PD5
Text Label 6700 4500 2    50   ~ 0
PD4
Text Label 6700 4600 2    50   ~ 0
PB5
Text Label 6700 4700 2    50   ~ 0
PB6
Text Label 5300 3500 0    50   ~ 0
PA5
Text Label 5300 3600 0    50   ~ 0
PA4
Text Label 5300 3700 0    50   ~ 0
PA3
Text Label 5300 3800 0    50   ~ 0
PC5
Text Label 5300 3900 0    50   ~ 0
PC4
Text Label 5300 4000 0    50   ~ 0
PC3
Text Label 5300 4100 0    50   ~ 0
PD0
Text Label 5300 4200 0    50   ~ 0
PD1
Text Label 5300 4300 0    50   ~ 0
PD2
Text Label 5300 4400 0    50   ~ 0
PD3
Text Label 5300 4500 0    50   ~ 0
PC6
Text Label 5300 4600 0    50   ~ 0
PC7
Text Label 5300 4700 0    50   ~ 0
PB7
Text Notes 8550 6450 0    50   ~ 0
Mate with TSW-107-07-L-D
Wire Wire Line
	9950 3950 9750 3950
Wire Wire Line
	9950 4050 9750 4050
Wire Wire Line
	9950 4150 9750 4150
Wire Wire Line
	9950 4250 9750 4250
Wire Wire Line
	9950 4350 9750 4350
Wire Wire Line
	9950 4450 9750 4450
Wire Wire Line
	9950 4550 9750 4550
Wire Wire Line
	9050 4050 9250 4050
Wire Wire Line
	9050 4150 9250 4150
Wire Wire Line
	9050 4250 9250 4250
Wire Wire Line
	9050 4350 9250 4350
Wire Wire Line
	9050 4450 9250 4450
Wire Wire Line
	9050 4550 9250 4550
Text Label 9050 4050 0    50   ~ 0
PA4
Text Label 9050 4150 0    50   ~ 0
PC5
Text Label 9050 4250 0    50   ~ 0
PC3
Text Label 9050 4350 0    50   ~ 0
PD1
Text Label 9050 4450 0    50   ~ 0
PD3
Text Label 9050 4550 0    50   ~ 0
PC7
Text Label 9950 3950 2    50   ~ 0
PA5
Text Label 9950 4050 2    50   ~ 0
PA3
Text Label 9950 4150 2    50   ~ 0
PC4
Text Label 9950 4250 2    50   ~ 0
PD0
Text Label 9950 4350 2    50   ~ 0
PD2
Text Label 9950 4450 2    50   ~ 0
PC6
Text Label 9950 4550 2    50   ~ 0
PB7
Wire Wire Line
	9250 3950 9050 3950
Wire Wire Line
	9050 3950 9050 3750
$Comp
L power:+5V #PWR?
U 1 1 6177E023
P 9050 3750
AR Path="/6177E023" Ref="#PWR?"  Part="1" 
AR Path="/61765C26/6177E023" Ref="#PWR?"  Part="1" 
AR Path="/6177845C/6177E023" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 9050 3600 50  0001 C CNN
F 1 "+5V" H 9065 3923 50  0000 C CNN
F 2 "" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5200 9750 5200
Wire Wire Line
	9950 5300 9750 5300
Wire Wire Line
	9950 5400 9750 5400
Wire Wire Line
	9950 5500 9750 5500
Wire Wire Line
	9950 5600 9750 5600
Wire Wire Line
	9950 5700 9750 5700
Wire Wire Line
	9950 5800 9750 5800
Wire Wire Line
	9050 5500 9250 5500
Wire Wire Line
	9050 5600 9250 5600
Wire Wire Line
	9050 5700 9250 5700
Wire Wire Line
	9250 5200 9050 5200
Wire Wire Line
	9050 5400 9250 5400
Wire Wire Line
	9050 5800 9250 5800
Wire Wire Line
	9050 5300 9250 5300
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 6177E037
P 9550 5500
AR Path="/6177E037" Ref="J?"  Part="1" 
AR Path="/61765C26/6177E037" Ref="J?"  Part="1" 
AR Path="/6177845C/6177E037" Ref="J3"  Part="1" 
F 0 "J3" H 9600 4950 50  0000 C CNN
F 1 "SSQ-107-03-G-D" H 9600 5050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 9550 5500 50  0001 C CNN
F 3 "~" H 9550 5500 50  0001 C CNN
	1    9550 5500
	-1   0    0    1   
$EndComp
Text Label 9950 5800 2    50   ~ 0
PB6
Text Label 9950 5700 2    50   ~ 0
PD4
Text Label 9950 5600 2    50   ~ 0
PD6
Text Label 9950 5500 2    50   ~ 0
PB4
Text Label 9950 5400 2    50   ~ 0
PC1
Text Label 9950 5300 2    50   ~ 0
PA2
Text Label 9950 5200 2    50   ~ 0
PA0
Text Label 9050 5800 0    50   ~ 0
PB5
Text Label 9050 5700 0    50   ~ 0
PD5
Text Label 9050 5600 0    50   ~ 0
PD7
Text Label 9050 5500 0    50   ~ 0
PC2
Text Label 9050 5400 0    50   ~ 0
PC0
Text Label 9050 5300 0    50   ~ 0
PA1
$Comp
L power:GND #PWR?
U 1 1 6177E04A
P 9050 5200
AR Path="/6177E04A" Ref="#PWR?"  Part="1" 
AR Path="/61765C26/6177E04A" Ref="#PWR?"  Part="1" 
AR Path="/6177845C/6177E04A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9050 4950 50  0001 C CNN
F 1 "GND" V 9050 5000 50  0000 C CNN
F 2 "" H 9050 5200 50  0001 C CNN
F 3 "" H 9050 5200 50  0001 C CNN
	1    9050 5200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 6177E050
P 2700 1850
AR Path="/6177E050" Ref="J?"  Part="1" 
AR Path="/61765C26/6177E050" Ref="J?"  Part="1" 
AR Path="/6177845C/6177E050" Ref="J1"  Part="1" 
F 0 "J1" H 2780 1892 50  0000 L CNN
F 1 "Nu-Link" H 2780 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2700 1850 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2300 1650
Wire Wire Line
	2300 1650 2300 1450
$Comp
L power:+5V #PWR?
U 1 1 6177E058
P 2300 1450
AR Path="/6177E058" Ref="#PWR?"  Part="1" 
AR Path="/61765C26/6177E058" Ref="#PWR?"  Part="1" 
AR Path="/6177845C/6177E058" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2300 1300 50  0001 C CNN
F 1 "+5V" H 2315 1623 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1750 2100 1750
Wire Wire Line
	2100 1850 2500 1850
Wire Wire Line
	2100 1950 2500 1950
Text Label 2100 1750 0    50   ~ 0
ICE_DAT
Text Label 2100 1850 0    50   ~ 0
ICE_CLK
Text Label 2100 1950 0    50   ~ 0
nRESET
Wire Wire Line
	2500 2050 2500 2250
$Comp
L power:GND #PWR?
U 1 1 6177E065
P 2500 2250
AR Path="/6177E065" Ref="#PWR?"  Part="1" 
AR Path="/61765C26/6177E065" Ref="#PWR?"  Part="1" 
AR Path="/6177845C/6177E065" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2500 2000 50  0001 C CNN
F 1 "GND" H 2505 2077 50  0000 C CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1500 9750 1500
Text Label 9000 1500 0    50   ~ 0
PB5
Text Label 9000 1600 0    50   ~ 0
PB7
Wire Wire Line
	9750 1600 9000 1600
Wire Wire Line
	9750 1800 9000 1800
Wire Wire Line
	9750 2000 9000 2000
Wire Wire Line
	9750 2100 9000 2100
Wire Wire Line
	9750 2200 9000 2200
Text Label 9750 2000 0    50   ~ 0
ICE_DAT
Text Label 9750 2100 0    50   ~ 0
ICE_CLK
Text Label 9750 2200 0    50   ~ 0
nRESET
Text Label 9000 2200 0    50   ~ 0
PA3
Text Label 9000 2100 0    50   ~ 0
PA1
Text Label 9000 2000 0    50   ~ 0
PA0
Wire Notes Line
	1500 1000 3500 1000
Wire Notes Line
	3500 1000 3500 2500
Wire Notes Line
	3500 2500 1500 2500
Wire Notes Line
	1500 2500 1500 1000
Text Notes 1600 1200 0    100  Italic 20
ICE Interface
Wire Notes Line
	1500 3000 3500 3000
Wire Notes Line
	3500 3000 3500 4500
Wire Notes Line
	3500 4500 1500 4500
Wire Notes Line
	1500 4500 1500 3000
Wire Notes Line
	1500 5000 3500 5000
Wire Notes Line
	3500 5000 3500 6500
Wire Notes Line
	3500 6500 1500 6500
Wire Notes Line
	1500 6500 1500 5000
Wire Notes Line
	8500 1000 10500 1000
Wire Notes Line
	10500 1000 10500 2500
Wire Notes Line
	10500 2500 8500 2500
Wire Notes Line
	8500 2500 8500 1000
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
Text Notes 8600 1200 0    100  Italic 20
Off page connection
Text Notes 1600 3200 0    100  Italic 20
ICE pull-up
Text Notes 1600 5200 0    100  Italic 20
Reset
$Comp
L Device:R R2
U 1 1 617CA9EB
P 2500 3750
F 0 "R2" V 2293 3750 50  0000 C CNN
F 1 "100K" V 2384 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 3750 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 617CADAD
P 2500 4150
F 0 "R3" V 2293 4150 50  0000 C CNN
F 1 "100K" V 2384 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3550 1900 3750
Wire Wire Line
	1900 3750 1900 4150
Connection ~ 1900 3750
$Comp
L power:+5V #PWR?
U 1 1 617D5045
P 1900 3550
AR Path="/617D5045" Ref="#PWR?"  Part="1" 
AR Path="/61765C26/617D5045" Ref="#PWR?"  Part="1" 
AR Path="/6177845C/617D5045" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1900 3400 50  0001 C CNN
F 1 "+5V" H 1915 3723 50  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 2350 3750
Wire Wire Line
	1900 4150 2350 4150
Wire Wire Line
	3100 3750 2650 3750
Wire Wire Line
	3100 4150 2650 4150
Text Label 3100 3750 2    50   ~ 0
ICE_DAT
Text Label 3100 4150 2    50   ~ 0
ICE_CLK
$Comp
L Device:R R1
U 1 1 617E807B
P 2350 5550
F 0 "R1" V 2143 5550 50  0000 C CNN
F 1 "10K" V 2234 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5550 50  0001 C CNN
F 3 "~" H 2350 5550 50  0001 C CNN
	1    2350 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 617E87D4
P 2700 5900
F 0 "C1" H 2815 5946 50  0000 L CNN
F 1 "10uF" H 2815 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 5750 50  0001 C CNN
F 3 "~" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5550 2700 5550
Wire Wire Line
	2700 5750 2700 5550
Connection ~ 2700 5550
Wire Wire Line
	2700 6250 2700 6050
Wire Wire Line
	2000 5550 2200 5550
$Comp
L power:+5V #PWR02
U 1 1 617F4C6E
P 2000 5550
F 0 "#PWR02" H 2000 5400 50  0001 C CNN
F 1 "+5V" H 2015 5723 50  0000 C CNN
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5550 3100 5550
Text Label 3100 5550 2    50   ~ 0
nRESET
$Comp
L power:GND #PWR?
U 1 1 617F8323
P 2700 6250
AR Path="/617F8323" Ref="#PWR?"  Part="1" 
AR Path="/61765C26/617F8323" Ref="#PWR?"  Part="1" 
AR Path="/6177845C/617F8323" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2700 6000 50  0001 C CNN
F 1 "GND" H 2705 6077 50  0000 C CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
Text HLabel 9750 1500 2    50   Input ~ 0
CAN_RXD
Text HLabel 9750 1600 2    50   Output ~ 0
CAN_TXD
Text HLabel 9750 1800 2    50   Output ~ 0
LED
Text Label 9000 1800 0    50   ~ 0
PD6
Wire Wire Line
	9000 1700 9750 1700
Text HLabel 9750 1700 2    50   Output ~ 0
CAN_STB
Text Label 9000 1700 0    50   ~ 0
PD7
$EndSCHEMATC
