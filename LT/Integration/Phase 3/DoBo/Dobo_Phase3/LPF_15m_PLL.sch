EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Device:L L8
U 1 1 5E4DF0E6
P 3800 2200
F 0 "L8" V 3990 2200 50  0000 C CNN
F 1 "360nH" V 3899 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3800 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C68
U 1 1 5E4E04B0
P 3500 2350
F 0 "C68" H 3615 2396 50  0000 L CNN
F 1 "120pF" H 3615 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 2200 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L10
U 1 1 5E4E2C92
P 4450 2200
F 0 "L10" V 4640 2200 50  0000 C CNN
F 1 "390pF" V 4549 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4450 2200 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C69
U 1 1 5E4E2C98
P 4150 2350
F 0 "C69" H 4265 2396 50  0000 L CNN
F 1 "200pF" H 4265 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 2200 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L11
U 1 1 5E4E342C
P 5100 2200
F 0 "L11" V 5290 2200 50  0000 C CNN
F 1 "360pF" V 5199 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C70
U 1 1 5E4E3432
P 4800 2350
F 0 "C70" H 4915 2396 50  0000 L CNN
F 1 "200pF" H 4915 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 2200 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 5E4E4116
P 5400 2350
F 0 "C71" H 5515 2396 50  0000 L CNN
F 1 "120pF" H 5515 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 2200 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E4E4646
P 6850 2200
F 0 "J4" H 6950 2175 50  0000 L CNN
F 1 "Conn_Coaxial" H 6950 2084 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6850 2200 50  0001 C CNN
F 3 " ~" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	3500 2200 3650 2200
Wire Wire Line
	3950 2200 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 4300 2200
Wire Wire Line
	4600 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4950 2200
Wire Wire Line
	5250 2200 5400 2200
Connection ~ 5400 2200
Wire Wire Line
	5400 2200 5750 2200
Wire Wire Line
	3500 2500 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4700 2500
Connection ~ 4800 2500
Wire Wire Line
	4800 2500 5400 2500
$Comp
L Device:L L7
U 1 1 5E4E763A
P 3200 2200
F 0 "L7" V 3390 2200 50  0000 C CNN
F 1 "Matching" V 3299 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3200 2200 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
	1    3200 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L12
U 1 1 5E4E8526
P 5900 2200
F 0 "L12" V 6090 2200 50  0000 C CNN
F 1 "Matching" V 5999 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5900 2200 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2500 6850 2400
$Comp
L power:GND #PWR0144
U 1 1 5E4E98C9
P 4700 2500
F 0 "#PWR0144" H 4700 2250 50  0001 C CNN
F 1 "GND" H 4705 2327 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Connection ~ 4700 2500
Wire Wire Line
	4700 2500 4800 2500
$Comp
L Device:R R37
U 1 1 5EE2561E
P 2900 2200
F 0 "R37" V 2693 2200 50  0000 C CNN
F 1 "0" V 2784 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    1    1    0   
$EndComp
Text HLabel 2600 2200 0    50   Input ~ 0
15m_PLL_Output
Wire Wire Line
	2600 2200 2750 2200
$Comp
L Device:R R38
U 1 1 5EE26D32
P 6200 2200
F 0 "R38" V 5993 2200 50  0000 C CNN
F 1 "0" V 6084 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 2200 50  0001 C CNN
F 3 "~" H 6200 2200 50  0001 C CNN
	1    6200 2200
	0    1    1    0   
$EndComp
Text HLabel 6550 1850 2    50   Input ~ 0
LPF_Output
Wire Wire Line
	5400 2500 6850 2500
Connection ~ 5400 2500
Wire Wire Line
	6350 2200 6550 2200
Wire Wire Line
	6550 1850 6550 2200
Connection ~ 6550 2200
Wire Wire Line
	6550 2200 6650 2200
$EndSCHEMATC
