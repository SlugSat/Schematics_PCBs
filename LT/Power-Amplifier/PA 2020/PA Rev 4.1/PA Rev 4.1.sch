EESchema Schematic File Version 4
LIBS:PA Rev 4.1-cache
EELAYER 26 0
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
L Device:Transformer_1P_SS T1
U 1 1 5E669085
P 1550 2250
F 0 "T1" H 1550 1825 50  0000 C CNN
F 1 "RF XFormer" H 1550 1916 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" H 1550 2250 50  0001 C CNN
F 3 "~" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_SS T2
U 1 1 5E66998C
P 5400 2250
F 0 "T2" H 5400 1825 50  0000 C CNN
F 1 "RF XFormer" H 5400 1916 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E66A7B4
P 800 2050
F 0 "J1" H 908 2231 50  0000 C CNN
F 1 "RF In" H 908 2140 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 800 2050 50  0001 C CNN
F 3 "~" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C CE1
U 1 1 5E66AC19
P 3700 2000
F 0 "CE1" H 3400 2050 50  0000 L CNN
F 1 "100 nF" H 3300 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 1850 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RA1
U 1 1 5E66B174
P 2750 1150
F 0 "RA1" H 2818 1196 50  0000 L CNN
F 1 "47k Ohms" H 2818 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2790 1140 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E66B623
P 6200 2050
F 0 "J2" H 6172 2024 50  0000 R CNN
F 1 "RF Out" H 6172 1933 50  0000 R CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 6200 2050 50  0001 C CNN
F 3 "~" H 6200 2050 50  0001 C CNN
	1    6200 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male VCC1
U 1 1 5E66B82B
P 2300 700
F 0 "VCC1" H 2408 881 50  0000 C CNN
F 1 "Power" H 2408 790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 700 50  0001 C CNN
F 3 "~" H 2300 700 50  0001 C CNN
	1    2300 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC QN1
U 1 1 5E66BD01
P 3200 1500
F 0 "QN1" H 3391 1546 50  0000 L CNN
F 1 "MMBT3904" H 3391 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3400 1600 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC QP1
U 1 1 5E66C469
P 3900 1300
F 0 "QP1" H 4091 1254 50  0000 L CNN
F 1 "MMBT3906" H 4091 1345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4100 1400 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC QP2
U 1 1 5E66C61B
P 3200 3000
F 0 "QP2" H 3391 2954 50  0000 L CNN
F 1 "MMBT3906" H 3391 3045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3400 3100 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC QN2
U 1 1 5E66C8E6
P 3900 3200
F 0 "QN2" H 4091 3246 50  0000 L CNN
F 1 "MMBT3904" H 4091 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4100 3300 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RA2
U 1 1 5E66D0DE
P 2750 3350
F 0 "RA2" H 2818 3396 50  0000 L CNN
F 1 "47k Ohms" H 2818 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2790 3340 50  0001 C CNN
F 3 "~" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RB1
U 1 1 5E66D350
P 2750 1850
F 0 "RB1" H 2818 1896 50  0000 L CNN
F 1 "33k Ohms" H 2818 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2790 1840 50  0001 C CNN
F 3 "~" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RB2
U 1 1 5E66D540
P 2750 2600
F 0 "RB2" H 2818 2646 50  0000 L CNN
F 1 "33k Ohms" H 2818 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2790 2590 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RE1
U 1 1 5E66D7AA
P 4000 2000
F 0 "RE1" H 4068 2046 50  0000 L CNN
F 1 "470 Ohms" H 4068 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4040 1990 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RE2
U 1 1 5E66DA07
P 4000 2500
F 0 "RE2" H 4068 2546 50  0000 L CNN
F 1 "470 Ohms" H 4068 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4040 2490 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C CE2
U 1 1 5E66DF18
P 3700 2500
F 0 "CE2" H 3400 2550 50  0000 L CNN
F 1 "100 nF" H 3300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 2350 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E672664
P 1000 2150
F 0 "#PWR0102" H 1000 1900 50  0001 C CNN
F 1 "GND" H 1005 1977 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2750 1500
Wire Wire Line
	2500 1500 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 2750 1700
Wire Wire Line
	2750 1500 3000 1500
Wire Wire Line
	2500 1500 2500 2050
Wire Wire Line
	2500 2450 2500 3000
Wire Wire Line
	2500 3000 2750 3000
Wire Wire Line
	2750 2750 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 3000 3000
Wire Wire Line
	2750 3000 2750 3200
Wire Wire Line
	2750 2000 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	2750 2250 2750 2450
$Comp
L power:GND #PWR0103
U 1 1 5E67DA2D
P 2750 2250
F 0 "#PWR0103" H 2750 2000 50  0001 C CNN
F 1 "GND" V 2755 2122 50  0000 R CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male VCC2
U 1 1 5E68537D
P 2300 3800
F 0 "VCC2" H 2273 3682 50  0000 R CNN
F 1 "Power" H 2273 3773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E6868AD
P 2500 800
F 0 "#PWR0104" H 2500 550 50  0001 C CNN
F 1 "GND" H 2505 627 50  0000 C CNN
F 2 "" H 2500 800 50  0001 C CNN
F 3 "" H 2500 800 50  0001 C CNN
	1    2500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3300 3200
Wire Wire Line
	3700 1300 3300 1300
Wire Wire Line
	3300 1700 3700 1700
Wire Wire Line
	4000 1700 4000 1500
Wire Wire Line
	3300 2800 3700 2800
Wire Wire Line
	4000 2800 4000 3000
Wire Wire Line
	4000 2150 4000 2250
Wire Wire Line
	4000 2650 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	4000 1700 4000 1850
Connection ~ 4000 1700
Wire Wire Line
	3700 2650 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 4000 2800
Wire Wire Line
	3700 1850 3700 1700
Connection ~ 3700 1700
Wire Wire Line
	3700 1700 4000 1700
Wire Wire Line
	3700 2150 3700 2250
Wire Wire Line
	3700 2250 4000 2250
Connection ~ 3700 2250
Wire Wire Line
	3700 2250 3700 2350
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 4000 2350
$Comp
L power:GND #PWR0105
U 1 1 5E6936F9
P 3700 2250
F 0 "#PWR0105" H 3700 2000 50  0001 C CNN
F 1 "GND" V 3705 2122 50  0000 R CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	0    1    1    0   
$EndComp
$Comp
L Device:L LC1
U 1 1 5E69485C
P 4000 850
F 0 "LC1" H 4053 896 50  0000 L CNN
F 1 "2.2 uH" H 4053 805 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 850 50  0001 C CNN
F 3 "~" H 4000 850 50  0001 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:L LC2
U 1 1 5E6959F3
P 4000 3650
F 0 "LC2" H 4053 3696 50  0000 L CNN
F 1 "2.2 uH" H 4053 3605 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1000 4000 1050
Wire Wire Line
	4000 700  3500 700 
Wire Wire Line
	2750 700  2750 1000
Wire Wire Line
	2500 700  2750 700 
Connection ~ 2750 700 
Wire Wire Line
	4000 3400 4000 3450
Wire Wire Line
	4000 3800 3500 3800
Wire Wire Line
	2750 3800 2750 3500
Wire Wire Line
	2500 3800 2750 3800
Connection ~ 2750 3800
$Comp
L power:GND #PWR0106
U 1 1 5E6A300A
P 2500 3700
F 0 "#PWR0106" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2505 3527 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3450 4500 3450
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 4000 3500
Wire Wire Line
	4000 1050 4500 1050
Wire Wire Line
	4500 1050 4500 2050
Connection ~ 4000 1050
Wire Wire Line
	4000 1050 4000 1100
Wire Wire Line
	4500 2450 4500 3450
Wire Wire Line
	4500 2050 4700 2050
Wire Wire Line
	4500 2450 4700 2450
$Comp
L Device:C CC1
U 1 1 5E6B729D
P 4850 2050
F 0 "CC1" V 4598 2050 50  0000 C CNN
F 1 "13.3 pF" V 4689 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 1900 50  0001 C CNN
F 3 "~" H 4850 2050 50  0001 C CNN
	1    4850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C CC2
U 1 1 5E6B7B63
P 4850 2450
F 0 "CC2" V 5000 2450 50  0000 C CNN
F 1 "13.3 pF" V 5100 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 2300 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2250 5000 2250
Wire Wire Line
	2250 2050 2500 2050
Wire Wire Line
	2250 2450 2500 2450
$Comp
L Device:C CB1
U 1 1 5E6BCE00
P 2100 2050
F 0 "CB1" V 1848 2050 50  0000 C CNN
F 1 "47 nF" V 1939 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 1900 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
	1    2100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C CB2
U 1 1 5E6BD39E
P 2100 2450
F 0 "CB2" V 2250 2450 50  0000 C CNN
F 1 "47 nF" V 2350 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 2300 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    2100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2250 2750 2250
Wire Wire Line
	1150 2050 1000 2050
$Comp
L power:GND #PWR0101
U 1 1 5E6C03E0
P 1150 2450
F 0 "#PWR0101" H 1150 2200 50  0001 C CNN
F 1 "GND" H 1155 2277 50  0000 C CNN
F 2 "" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2050 6000 2050
$Comp
L power:GND #PWR0107
U 1 1 5E6C1462
P 5800 2450
F 0 "#PWR0107" H 5800 2200 50  0001 C CNN
F 1 "GND" H 5805 2277 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E6C1824
P 6000 2150
F 0 "#PWR0108" H 6000 1900 50  0001 C CNN
F 1 "GND" H 6005 1977 50  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C CA1
U 1 1 5E6C238D
P 3500 850
F 0 "CA1" H 3615 896 50  0000 L CNN
F 1 "100 nF" H 3615 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 700 50  0001 C CNN
F 3 "~" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Connection ~ 3500 700 
Wire Wire Line
	3500 700  2750 700 
$Comp
L power:GND #PWR0109
U 1 1 5E6C2E8C
P 3500 1000
F 0 "#PWR0109" H 3500 750 50  0001 C CNN
F 1 "GND" H 3505 827 50  0000 C CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C CA2
U 1 1 5E6C31C3
P 3500 3650
F 0 "CA2" H 3385 3604 50  0000 R CNN
F 1 "100 nF" H 3385 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 3500 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	-1   0    0    1   
$EndComp
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 2750 3800
$Comp
L power:GND #PWR0110
U 1 1 5E6C3F27
P 3500 3500
F 0 "#PWR0110" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3505 3327 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
