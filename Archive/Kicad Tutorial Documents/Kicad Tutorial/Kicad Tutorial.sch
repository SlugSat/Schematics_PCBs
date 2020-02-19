EESchema Schematic File Version 4
LIBS:Kicad Tutorial-cache
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
L Device:R R1
U 1 1 5E3CB95E
P 8400 2500
F 0 "R1" H 8470 2546 50  0000 L CNN
F 1 "R" H 8470 2455 50  0000 L CNN
F 2 "" V 8330 2500 50  0001 C CNN
F 3 "~" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E3CB9BF
P 8350 2950
F 0 "J4" V 8233 3051 50  0000 L CNN
F 1 "Conn_Coaxial" V 8324 3051 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8350 2950 50  0001 C CNN
F 3 " ~" H 8350 2950 50  0001 C CNN
	1    8350 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E3CBF2B
P 8250 3500
F 0 "J3" H 8250 3700 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8250 3600 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
Text Notes 8700 1550 0    50   ~ 0
Capacitor:           Standard capacitor\n(C)
Text Notes 8700 2050 0    50   ~ 0
Inductor:            Standard inductor\n(L)
Text Notes 8700 2550 0    50   ~ 0
Resistor:            Standard resistor\n(R)
Text Notes 8700 3000 0    50   ~ 0
Coax Connector:     Useful for Edge Mount \n(Conn_Coaxial)      SMA to BNC connectors\n
Text Notes 8700 3500 0    50   ~ 0
Connectors:          Useful for any header pins\n(Conn_01x02_Male)
Text Notes 8700 3800 0    50   ~ 0
Additional number of connectors are also available\nTry typing in Connector in the “Place Symbol” Search 
$Comp
L Device:L L4
U 1 1 5E3CB915
P 8400 2000
F 0 "L4" H 8453 2046 50  0000 L CNN
F 1 "L" H 8453 1955 50  0000 L CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E3CB8A5
P 3600 2200
F 0 "C4" H 3715 2246 50  0000 L CNN
F 1 "C" H 3715 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 2050 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E3F44DE
P 2600 2350
F 0 "L1" V 2790 2350 50  0000 C CNN
F 1 "L" V 2699 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E3F4573
P 2900 2350
F 0 "C1" V 2648 2350 50  0000 C CNN
F 1 "C" V 2739 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 2200 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
	1    2900 2350
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5E3F45D8
P 3050 2500
F 0 "L2" H 3103 2546 50  0000 L CNN
F 1 "L" H 3103 2455 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E3F463A
P 3350 2500
F 0 "C2" H 3465 2546 50  0000 L CNN
F 1 "C" H 3465 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 2350 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5E3F4695
P 3850 2350
F 0 "L3" V 4040 2350 50  0000 C CNN
F 1 "L" V 3949 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 2350 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E3F4720
P 4150 2350
F 0 "C3" V 4402 2350 50  0000 C CNN
F 1 "C" V 4311 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 2200 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E3F47D0
P 4500 2350
F 0 "J2" H 4599 2326 50  0000 L CNN
F 1 "Conn_Coaxial" H 4599 2235 50  0000 L CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 " ~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5E3F4850
P 2250 2350
F 0 "J1" H 2180 2588 50  0000 C CNN
F 1 "Conn_Coaxial" H 2180 2497 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 2250 2350 50  0001 C CNN
F 3 " ~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3350 2350
Connection ~ 3050 2350
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3600 2350
Wire Wire Line
	2200 2550 2200 2650
Wire Wire Line
	2200 2650 3050 2650
Wire Wire Line
	4500 2650 4500 2550
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 3350 2650
Connection ~ 3350 2650
Wire Wire Line
	3350 2650 3450 2650
Wire Wire Line
	2200 2550 2250 2550
$Comp
L power:GND #PWR0101
U 1 1 5E3F4A17
P 3450 2650
F 0 "#PWR0101" H 3450 2400 50  0001 C CNN
F 1 "GND" H 3455 2477 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 4000 2650
Connection ~ 3600 2350
Wire Wire Line
	3600 2350 3700 2350
Wire Wire Line
	3600 2050 5050 2050
Wire Wire Line
	5050 2050 5050 2800
Wire Wire Line
	5050 2800 4000 2800
Wire Wire Line
	4000 2800 4000 2650
Connection ~ 4000 2650
Wire Wire Line
	4000 2650 4500 2650
$EndSCHEMATC
