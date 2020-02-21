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
$Comp
L Device:Crystal Y1
U 1 1 5E41E3F3
P 600 1200
F 0 "Y1" V 450 1100 50  0000 L CNN
F 1 "10 MHz" V 350 1100 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 600 1200 50  0001 C CNN
F 3 "~" H 600 1200 50  0001 C CNN
	1    600  1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E46191B
P 2150 1400
F 0 "J4" H 2250 1375 50  0000 L CNN
F 1 "Conn_Coaxial" H 2250 1284 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 2150 1400 50  0001 C CNN
F 3 " ~" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 700  1500 750 
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E465990
P 1750 1250
F 0 "J3" H 1750 1200 50  0000 L CNN
F 1 "Conn_01x01_Male" H 1300 1300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 750  1500 750 
Connection ~ 1500 750 
Wire Wire Line
	1500 750  1500 800 
$Comp
L Device:C C1
U 1 1 5E429397
P 1700 750
F 0 "C1" V 1650 650 50  0000 C CNN
F 1 "100 nF" V 1650 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 600 50  0001 C CNN
F 3 "~" H 1700 750 50  0001 C CNN
	1    1700 750 
	0    1    1    0   
$EndComp
$Comp
L SS:50Oμs R2
U 1 1 5E46112C
P 1850 1400
F 0 "R2" H 2050 1500 50  0000 C CNN
F 1 "50Oμs" H 1850 1500 50  0000 C CNN
F 2 "SS:50Oμs" V 1900 1320 50  0001 C CNN
F 3 "~" V 1900 1320 50  0001 C CNN
	1    1850 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1400 1950 1400
$Comp
L power:GND #PWR02
U 1 1 5E46C16F
P 2150 1700
F 0 "#PWR02" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2155 1527 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 2150 1700
$Comp
L Device:Q_NJFET_GSD Q1
U 1 1 5E41F262
P 1400 1000
F 0 "Q1" H 1591 1046 50  0000 L CNN
F 1 "Q_NJFET_GSD" H 1591 955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1600 1100 50  0001 C CNN
F 3 "~" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1050 600  1000
Wire Wire Line
	600  1000 950  1000
$Comp
L Device:C C2
U 1 1 5E4F94EB
P 950 1200
F 0 "C2" V 1000 1100 50  0000 C CNN
F 1 "33 pF" V 800 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 988 1050 50  0001 C CNN
F 3 "~" H 950 1200 50  0001 C CNN
	1    950  1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1050 950  1000
Connection ~ 950  1000
Wire Wire Line
	950  1000 1150 1000
Wire Wire Line
	950  1350 950  1400
Wire Wire Line
	600  1350 600  1800
Wire Wire Line
	950  1800 950  1750
$Comp
L Device:R_US R3
U 1 1 5E50177F
P 1500 1600
F 0 "R3" H 1550 1600 50  0000 L CNN
F 1 "1k" H 1350 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1540 1590 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1500 1400
Wire Wire Line
	950  1400 1500 1400
Connection ~ 950  1400
Wire Wire Line
	950  1400 950  1450
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 1500 1250
Wire Wire Line
	950  1800 1500 1800
Wire Wire Line
	1500 1800 1500 1750
Connection ~ 950  1800
Wire Wire Line
	600  1800 950  1800
$Comp
L power:GND #PWR03
U 1 1 5E468239
P 950 1900
F 0 "#PWR03" H 950 1650 50  0001 C CNN
F 1 "GND" H 955 1727 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1550 1400
Wire Wire Line
	1550 1250 1500 1250
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 1500 1200
Wire Wire Line
	950  1800 950  1900
$Comp
L Device:R_US R1
U 1 1 5E50FB05
P 1150 800
F 0 "R1" H 1218 846 50  0000 L CNN
F 1 "1 M" H 1218 755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1190 790 50  0001 C CNN
F 3 "~" H 1150 800 50  0001 C CNN
	1    1150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1150 950 
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1200 1000
Wire Wire Line
	1150 650  1150 600 
$Comp
L power:GND #PWR01
U 1 1 5E5113D3
P 1050 650
F 0 "#PWR01" H 1050 400 50  0001 C CNN
F 1 "GND" H 950 550 50  0000 C CNN
F 2 "" H 1050 650 50  0001 C CNN
F 3 "" H 1050 650 50  0001 C CNN
	1    1050 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 600  1050 650 
Wire Wire Line
	1150 600  1050 600 
$Comp
L Device:C C3
U 1 1 5E4F9882
P 950 1600
F 0 "C3" V 1000 1500 50  0000 C CNN
F 1 "56 pF" V 789 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 988 1450 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E513E55
P 1500 500
F 0 "J1" V 1550 400 50  0000 L CNN
F 1 "+1V8" V 1550 500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1500 500 50  0001 C CNN
F 3 "~" H 1500 500 50  0001 C CNN
	1    1500 500 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E514143
P 1900 1000
F 0 "J2" V 2100 900 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2000 300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 750  1900 750 
Wire Wire Line
	1900 750  1900 800 
Text Label 1900 750  0    50   ~ 0
GND
Text Label 1900 1400 0    50   ~ 0
Output
Text Label 1300 1400 0    50   ~ 0
Output
Text Label 700  1800 0    50   ~ 0
GND
Text Label 950  1000 0    50   ~ 0
Gate
$EndSCHEMATC
