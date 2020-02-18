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
L PA-Rev-3.0-rescue:RF_XFormer-0_PA_Rev3 T1
U 1 1 5E4AF293
P 1750 2600
F 0 "T1" H 1750 2850 50  0000 C CNN
F 1 "RF_XFormer" H 1750 2350 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" H 1750 2600 50  0001 C CNN
F 3 "~" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L PA-Rev-3.0-rescue:RF_XFormer-0_PA_Rev3 T2
U 1 1 5E4AF351
P 4950 2600
F 0 "T2" H 4950 2850 50  0000 C CNN
F 1 "RF_XFormer" H 4950 2350 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5E4AF466
P 3000 2050
F 0 "Q1" H 3191 2096 50  0000 L CNN
F 1 "NPN" H 3191 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3200 2150 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 5E4AF52F
P 3000 3150
F 0 "Q2" H 3191 3104 50  0000 L CNN
F 1 "PNP" H 3191 3195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3200 3250 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E4AF5B7
P 2450 2450
F 0 "R1" H 2520 2496 50  0000 L CNN
F 1 "4.7k Ohms" H 2520 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 2450 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E4AF63C
P 2450 2750
F 0 "R2" H 2520 2796 50  0000 L CNN
F 1 "3.3k Ohms" H 2520 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R RE2
U 1 1 5E4AF68A
P 3100 2800
F 0 "RE2" H 3170 2846 50  0000 L CNN
F 1 "47 Ohms" H 3170 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 2800 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R RE1
U 1 1 5E4AF6D8
P 3100 2400
F 0 "RE1" H 3170 2446 50  0000 L CNN
F 1 "47 Ohms" H 3170 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CE1
U 1 1 5E4AF73F
P 3700 2400
F 0 "CE1" H 3815 2446 50  0000 L CNN
F 1 "100 nF" H 3815 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 2250 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CE2
U 1 1 5E4AF821
P 3700 2800
F 0 "CE2" H 3815 2846 50  0000 L CNN
F 1 "100 nF" H 3815 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 2650 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C CB1
U 1 1 5E4AF863
P 4700 1850
F 0 "CB1" H 4815 1896 50  0000 L CNN
F 1 "100 nF" H 4815 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1700 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E4AFAC4
P 800 2400
F 0 "J1" H 906 2578 50  0000 C CNN
F 1 "RF IN" H 906 2487 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 800 2400 50  0001 C CNN
F 3 "~" H 800 2400 50  0001 C CNN
	1    800  2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J0
U 1 1 5E4AFB32
P 1950 1700
F 0 "J0" H 2056 1878 50  0000 C CNN
F 1 "Power" H 2056 1787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E4AFB6E
P 5800 2400
F 0 "J2" H 5906 2578 50  0000 C CNN
F 1 "RF OUT" H 5906 2487 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 5800 2400 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 2400 1350 2400
$Comp
L power:GND #PWR0101
U 1 1 5E4B0107
P 1350 2800
F 0 "#PWR0101" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1355 2627 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E4B03A8
P 2450 2900
F 0 "#PWR0102" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2455 2727 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2150 2600
Connection ~ 2450 2600
Wire Wire Line
	2150 2800 2150 3150
Wire Wire Line
	2150 3150 2800 3150
Wire Wire Line
	2150 2400 2150 2050
Wire Wire Line
	2150 2050 2800 2050
Wire Wire Line
	2450 2300 2450 1700
Wire Wire Line
	3100 2550 3100 2600
Wire Wire Line
	3700 2950 3100 2950
Connection ~ 3100 2950
Wire Wire Line
	3100 2250 3700 2250
Connection ~ 3100 2250
Wire Wire Line
	3700 2550 3700 2600
Wire Wire Line
	3700 2600 3100 2600
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 3700 2650
Connection ~ 3100 2600
Wire Wire Line
	3100 2600 3100 2650
$Comp
L power:GND #PWR0103
U 1 1 5E4B0FDC
P 3100 2600
F 0 "#PWR0103" H 3100 2350 50  0001 C CNN
F 1 "GND" V 3105 2472 50  0000 R CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1850 4200 1850
Wire Wire Line
	4200 1850 4200 2400
Wire Wire Line
	4200 2800 4200 3350
Wire Wire Line
	3100 3350 4200 3350
Wire Wire Line
	4200 2400 4550 2400
Wire Wire Line
	4200 2800 4550 2800
Wire Wire Line
	4550 2600 4350 2600
Wire Wire Line
	4350 2600 4350 1700
Wire Wire Line
	4350 1700 2450 1700
$Comp
L power:GND #PWR0104
U 1 1 5E4B2448
P 2150 1800
F 0 "#PWR0104" H 2150 1550 50  0001 C CNN
F 1 "GND" H 2155 1627 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5350 2400
$Comp
L power:GND #PWR0106
U 1 1 5E4B5056
P 5350 2800
F 0 "#PWR0106" H 5350 2550 50  0001 C CNN
F 1 "GND" H 5355 2627 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E4B5303
P 1000 2500
F 0 "#PWR0107" H 1000 2250 50  0001 C CNN
F 1 "GND" H 1005 2327 50  0000 C CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E4B53B8
P 5600 2500
F 0 "#PWR0108" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5605 2327 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E4C115D
P 4700 2000
F 0 "#PWR0105" H 4700 1750 50  0001 C CNN
F 1 "GND" H 4705 1827 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1700 4700 1700
Connection ~ 4350 1700
Wire Wire Line
	2150 1700 2450 1700
Connection ~ 2450 1700
$EndSCHEMATC
