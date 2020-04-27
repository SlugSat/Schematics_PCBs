EESchema Schematic File Version 4
LIBS:Mobo_Rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L Device:LTRIM L22
U 1 1 5E543F18
P 3850 2900
F 0 "L22" H 3952 2946 50  0000 L CNN
F 1 "LTRIM" H 3952 2855 50  0000 L CNN
F 2 "LT:IND_trimmer_7M3" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LTRIM L23
U 1 1 5E54443E
P 4550 2700
F 0 "L23" H 4652 2746 50  0000 L CNN
F 1 "1.8-2.6uH" H 4652 2655 50  0000 L CNN
F 2 "LT:IND_trimmer_7M3" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5E544C2E
P 4400 2300
F 0 "C34" V 4652 2300 50  0000 C CNN
F 1 "1uF" V 4561 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 2150 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Variable C33
U 1 1 5E545231
P 3300 3450
F 0 "C33" V 3048 3450 50  0000 C CNN
F 1 "C_Variable" V 3139 3450 50  0000 C CNN
F 2 "LT:CAP_trimmer_SGC3_Download" H 3300 3450 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
	1    3300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3050
Connection ~ 3850 3450
$Comp
L Device:C C35
U 1 1 5E54F603
P 5450 2950
F 0 "C35" V 5198 2950 50  0000 C CNN
F 1 "C" V 5289 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 2800 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E5530E3
P 3500 2700
F 0 "#PWR0103" H 3500 2450 50  0001 C CNN
F 1 "GND" H 3505 2527 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2750
$Comp
L power:GND #PWR0104
U 1 1 5E55340E
P 4250 2300
F 0 "#PWR0104" H 4250 2050 50  0001 C CNN
F 1 "GND" H 4255 2127 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E553679
P 4550 3700
F 0 "#PWR0105" H 4550 3450 50  0001 C CNN
F 1 "GND" H 4555 3527 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4550 3700
Wire Wire Line
	4550 2850 4550 2950
Wire Wire Line
	4550 2950 5300 2950
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 4550 3250
$Comp
L Device:Q_NJFET_DSG Q5
U 1 1 5E56089D
P 4450 3450
F 0 "Q5" H 4641 3496 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 4641 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 3550 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3450 4250 3450
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5E565458
P 4550 1800
F 0 "J21" V 4612 1612 50  0000 R CNN
F 1 "Conn_01x02_Male" V 4703 1612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 1800 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E5660DE
P 4650 2000
F 0 "#PWR0106" H 4650 1750 50  0001 C CNN
F 1 "GND" H 4655 1827 50  0000 C CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2000 4550 2300
Connection ~ 4550 2300
$Comp
L power:+8V #PWR0107
U 1 1 5E566F6E
P 4550 2300
F 0 "#PWR0107" H 4550 2150 50  0001 C CNN
F 1 "+8V" V 4565 2428 50  0000 L CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2300 4550 2550
Text HLabel 2050 3450 0    50   Input ~ 0
29.4BPF_OUT
Wire Wire Line
	2050 3450 2550 3450
Text HLabel 6250 2950 2    50   Output ~ 0
PREAMP_OUT
Wire Wire Line
	5800 2950 6150 2950
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5EA03203
P 2550 3650
F 0 "J15" V 2703 3463 50  0000 R CNN
F 1 "Conn_01x02_Male" V 2612 3463 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3450 3150 3450
Wire Wire Line
	5600 2950 5700 2950
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5EA03C2C
P 5700 3150
F 0 "J16" V 5853 2963 50  0000 R CNN
F 1 "Conn_01x02_Male" V 5762 2963 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J23
U 1 1 5E9FD848
P 6150 2200
F 0 "J23" V 6303 2013 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6212 2013 50  0000 R CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2400 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6250 2950
$Comp
L power:GND #PWR0101
U 1 1 5E9FD99D
P 6050 2400
F 0 "#PWR0101" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6055 2227 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
