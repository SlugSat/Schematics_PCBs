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
L Device:LTRIM L1
U 1 1 5E543F18
P 6700 2300
F 0 "L1" H 6802 2346 50  0000 L CNN
F 1 "0.51uH" H 6802 2255 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C1
U 1 1 5E545231
P 4000 2950
F 0 "C1" V 3748 2950 50  0000 C CNN
F 1 "220nF" V 3839 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4000 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5E546B8B
P 1900 3150
F 0 "J1" H 2000 3125 50  0000 L CNN
F 1 "Conn_Coaxial" H 2000 3034 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 1900 3150 50  0001 C CNN
F 3 " ~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 3150 2600 3150
Wire Wire Line
	4150 2950 4550 2950
$Comp
L power:GND #PWR0101
U 1 1 5E552838
P 1900 3350
F 0 "#PWR0101" H 1900 3100 50  0001 C CNN
F 1 "GND" H 1905 3177 50  0000 C CNN
F 2 "" H 1900 3350 50  0001 C CNN
F 3 "" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E565458
P 4350 2100
F 0 "J3" V 4412 1912 50  0000 R CNN
F 1 "Conn_01x02_Male" V 4503 1912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E5660DE
P 4550 2000
F 0 "#PWR0106" H 4550 1750 50  0001 C CNN
F 1 "GND" H 4555 1827 50  0000 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Transformer_1P_SS T1
U 1 1 628296A8
P 3000 3350
F 0 "T1" H 3000 3731 50  0000 C CNN
F 1 "Transformer_1P_SS" H 3000 3640 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" H 3000 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6282B795
P 2600 3550
F 0 "#PWR0102" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2605 3377 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C5
U 1 1 6282CD09
P 4000 3750
F 0 "C5" V 3748 3750 50  0000 C CNN
F 1 "220nF" V 3839 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4000 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3750 4550 3750
$Comp
L Device:L_Small L3
U 1 1 6282D635
P 4550 2700
F 0 "L3" H 4598 2746 50  0000 L CNN
F 1 "150uH" H 4598 2655 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L4
U 1 1 6282EAEC
P 4550 4000
F 0 "L4" H 4598 4046 50  0000 L CNN
F 1 "150uH" H 4598 3955 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3150 3400 2950
Wire Wire Line
	3400 2950 3850 2950
Wire Wire Line
	3400 3550 3400 3750
Wire Wire Line
	3400 3750 3850 3750
Wire Wire Line
	4550 3750 4550 3900
Wire Wire Line
	4550 2800 4550 2950
$Comp
L Device:R_Small_US R2
U 1 1 62833F25
P 4550 2300
F 0 "R2" H 4618 2346 50  0000 L CNN
F 1 "20k" H 4618 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4550 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 62835217
P 4550 4450
F 0 "R5" H 4618 4496 50  0000 L CNN
F 1 "51k" H 4618 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4550 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 62835614
P 5000 4250
F 0 "R7" V 5205 4250 50  0000 C CNN
F 1 "1.8M" V 5114 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2400 4550 2500
Wire Wire Line
	4550 4350 4550 4250
Wire Wire Line
	4550 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2550
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 4550 2600
Wire Wire Line
	4550 4250 4900 4250
Connection ~ 4550 4250
Wire Wire Line
	4550 4250 4550 4100
$Comp
L power:GND #PWR0103
U 1 1 62838DD3
P 5250 2550
F 0 "#PWR0103" H 5250 2300 50  0001 C CNN
F 1 "GND" H 5255 2377 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 628392D1
P 5100 4250
F 0 "#PWR0104" H 5100 4000 50  0001 C CNN
F 1 "GND" H 5105 4077 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6283B7C3
P 6200 2200
F 0 "C3" H 6292 2246 50  0000 L CNN
F 1 "220nF" H 6292 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6200 2200 50  0001 C CNN
F 3 "~" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6283C59C
P 6200 4800
F 0 "C6" H 6292 4846 50  0000 L CNN
F 1 "220nF" H 6292 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6200 4800 50  0001 C CNN
F 3 "~" H 6200 4800 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 6283FFFA
P 4350 4650
F 0 "J4" V 4412 4462 50  0000 R CNN
F 1 "Conn_01x02_Male" V 4503 4462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 4650 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62840000
P 4550 4750
F 0 "#PWR0105" H 4550 4500 50  0001 C CNN
F 1 "GND" H 4555 4577 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 628428CB
P 5650 2950
F 0 "Q1" H 5841 2996 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5841 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5850 3050 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 62843C2B
P 6600 2750
F 0 "Q2" H 6790 2796 50  0000 L CNN
F 1 "Q_PNP_BCE" H 6790 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6800 2850 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	5750 2750 6350 2750
$Comp
L Device:R_Small_US R4
U 1 1 6284622F
P 6350 2550
F 0 "R4" H 6200 2550 50  0000 L CNN
F 1 "1" H 6250 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6350 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 6350 2650
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6400 2750
Wire Wire Line
	6700 2450 6700 2550
Wire Wire Line
	6350 2450 6700 2450
$Comp
L Device:R_Small_US R3
U 1 1 6284AAA9
P 6500 3250
F 0 "R3" H 6568 3296 50  0000 L CNN
F 1 "1" H 6568 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6284BB4C
P 6050 3250
F 0 "C2" H 6142 3296 50  0000 L CNN
F 1 "3.9nF" H 6142 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6050 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6500 3150
Wire Wire Line
	6700 2950 6700 3150
Wire Wire Line
	6700 3150 6500 3150
Connection ~ 6500 3150
$Comp
L power:GND #PWR0107
U 1 1 6284E6B0
P 6000 3400
F 0 "#PWR0107" H 6000 3150 50  0001 C CNN
F 1 "GND" H 6005 3227 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 6284F4EB
P 6500 3550
F 0 "R6" H 6568 3596 50  0000 L CNN
F 1 "1" H 6568 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 3550 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6284F4F1
P 6050 3550
F 0 "C7" H 6142 3596 50  0000 L CNN
F 1 "3.9nF" H 6142 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q3
U 1 1 62850954
P 5450 3850
F 0 "Q3" H 5640 3896 50  0000 L CNN
F 1 "Q_PNP_BCE" H 5640 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5650 3950 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 5250 3750
Wire Wire Line
	5250 3750 5250 3850
Connection ~ 4550 3750
Wire Wire Line
	5550 3650 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	6050 3650 6500 3650
Wire Wire Line
	6500 3450 6500 3400
Wire Wire Line
	6050 3350 6050 3400
Wire Wire Line
	6000 3400 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	6050 3400 6050 3450
Wire Wire Line
	6500 3400 6050 3400
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 6500 3350
Wire Wire Line
	5550 4050 6200 4050
Wire Wire Line
	6500 3850 6500 3650
Connection ~ 6500 3650
$Comp
L Device:LTRIM L2
U 1 1 628582F0
P 6500 4500
F 0 "L2" H 6602 4546 50  0000 L CNN
F 1 "0.51uH" H 6602 4455 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 62859B70
P 6200 4150
F 0 "R8" H 6050 4150 50  0000 L CNN
F 1 "1" H 5750 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6200 4150 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4350 6200 4250
Wire Wire Line
	6200 4350 6500 4350
Connection ~ 6500 4350
Wire Wire Line
	6500 4250 6500 4350
$Comp
L power:GND #PWR0108
U 1 1 6285C565
P 6200 4900
F 0 "#PWR0108" H 6200 4650 50  0001 C CNN
F 1 "GND" H 6205 4727 50  0000 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4650 6200 4650
Wire Wire Line
	4550 4650 4550 4550
Wire Wire Line
	6200 4700 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	6200 4650 6500 4650
Connection ~ 6700 2450
$Comp
L power:GND #PWR0109
U 1 1 62860DCF
P 6200 2300
F 0 "#PWR0109" H 6200 2050 50  0001 C CNN
F 1 "GND" H 6205 2127 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6700 2100
Wire Wire Line
	6700 2100 6200 2100
Wire Wire Line
	4550 2100 6200 2100
Wire Wire Line
	4550 2100 4550 2200
Connection ~ 6200 2100
$Comp
L power:GND #PWR0110
U 1 1 62863E83
P 3400 3350
F 0 "#PWR0110" H 3400 3100 50  0001 C CNN
F 1 "GND" H 3405 3177 50  0000 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Transformer_1P_SS T2
U 1 1 62866EAB
P 8200 3400
F 0 "T2" H 8200 3781 50  0000 C CNN
F 1 "Transformer_1P_SS" H 8200 3690 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" H 8200 3400 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
	1    8200 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Variable C4
U 1 1 6286D1F4
P 7500 3000
F 0 "C4" V 7248 3000 50  0000 C CNN
F 1 "39pF" V 7339 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7500 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Variable C8
U 1 1 6286D1FA
P 7500 3800
F 0 "C8" V 7248 3800 50  0000 C CNN
F 1 "39pF" V 7339 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7500 3800 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3200 7800 3000
Wire Wire Line
	7800 3000 7650 3000
Wire Wire Line
	7800 3800 7650 3800
Wire Wire Line
	7800 3400 6500 3400
Wire Wire Line
	7350 3000 7350 2450
Wire Wire Line
	7350 2450 6700 2450
Wire Wire Line
	7350 3800 7350 4350
Wire Wire Line
	7350 4350 6500 4350
$Comp
L power:GND #PWR0111
U 1 1 6287A36D
P 8600 3600
F 0 "#PWR0111" H 8600 3350 50  0001 C CNN
F 1 "GND" H 8605 3427 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6287BA89
P 9100 3200
F 0 "J2" H 9200 3175 50  0000 L CNN
F 1 "Conn_Coaxial" H 9200 3084 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 9100 3200 50  0001 C CNN
F 3 " ~" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6287BA8F
P 9100 3400
F 0 "#PWR0112" H 9100 3150 50  0001 C CNN
F 1 "GND" H 9105 3227 50  0000 C CNN
F 2 "" H 9100 3400 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
	1    9100 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 8600 3200
Connection ~ 6200 4050
Wire Wire Line
	7800 3600 7800 3800
Connection ~ 4550 4650
Connection ~ 4550 2100
$Comp
L Device:R_Small_US R1
U 1 1 62834C22
P 5150 2550
F 0 "R1" V 5355 2550 50  0000 C CNN
F 1 "1.8M" V 5264 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5150 2550 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 62854DB0
P 6400 4050
F 0 "Q4" H 6591 4096 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6591 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6600 4150 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
