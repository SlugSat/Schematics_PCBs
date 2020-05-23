EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L Connector:Conn_Coaxial J1
U 1 1 5E585AAA
P 7800 2650
F 0 "J1" H 7900 2625 50  0000 L CNN
F 1 "Conn_Coaxial" H 7900 2534 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7800 2650 50  0001 C CNN
F 3 " ~" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5E586F21
P 4050 2650
F 0 "L2" V 4240 2650 50  0000 C CNN
F 1 "270nH" V 4149 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4050 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5E58760E
P 4950 2650
F 0 "L3" V 5140 2650 50  0000 C CNN
F 1 "330nH" V 5049 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4950 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 5E587795
P 6000 2650
F 0 "L4" V 6190 2650 50  0000 C CNN
F 1 "270nH" V 6099 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E587C61
P 3550 2800
F 0 "C1" H 3665 2846 50  0000 L CNN
F 1 "91pF" H 3665 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 2650 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E588C39
P 4500 2800
F 0 "C2" H 4615 2846 50  0000 L CNN
F 1 "160pF" H 4615 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 2650 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E588EC9
P 5450 2800
F 0 "C3" H 5565 2846 50  0000 L CNN
F 1 "160pF" H 5565 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5488 2650 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E5890E1
P 6500 2800
F 0 "C4" H 6615 2846 50  0000 L CNN
F 1 "160pF" H 6615 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 2650 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2650 3900 2650
Wire Wire Line
	4200 2650 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	4500 2650 4800 2650
Wire Wire Line
	5100 2650 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 5850 2650
Wire Wire Line
	6150 2650 6500 2650
Wire Wire Line
	3550 2950 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 5000 2950
Connection ~ 5450 2950
Wire Wire Line
	5450 2950 6500 2950
$Comp
L power:GND #PWR0101
U 1 1 5E58AA02
P 5000 2950
F 0 "#PWR0101" H 5000 2700 50  0001 C CNN
F 1 "GND" H 5005 2777 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5450 2950
Text Notes 2850 3450 0    50   ~ 0
The 330nH inductor is supposed to be the 300nH in the simulations, but the M60 room was out of 300nH inductors 
$Comp
L Device:L L1
U 1 1 5E58CCA4
P 3400 2650
F 0 "L1" V 3590 2650 50  0000 C CNN
F 1 "shorted" V 3499 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3400 2650 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    -1   -1   0   
$EndComp
Connection ~ 3550 2650
Wire Wire Line
	3150 2650 3250 2650
$Comp
L Device:L L5
U 1 1 5E58D754
P 6650 2650
F 0 "L5" V 6840 2650 50  0000 C CNN
F 1 "shorted" V 6749 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6650 2650 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	0    -1   -1   0   
$EndComp
Connection ~ 6500 2650
Wire Wire Line
	6800 2650 7000 2650
Text Notes 2550 3650 0    50   ~ 0
The first Rev of this filter was implemented using the 32.1MHz LPF board, but has been recreated as the PCB file represented here
$Comp
L Device:R R1
U 1 1 5EE347F8
P 3000 2650
F 0 "R1" V 2793 2650 50  0000 C CNN
F 1 "0" V 2884 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 2650 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	0    1    1    0   
$EndComp
Text HLabel 2850 2650 0    50   Input ~ 0
10m_PLL_Output
$Comp
L Device:R R2
U 1 1 5EE35B28
P 7150 2650
F 0 "R2" V 6943 2650 50  0000 C CNN
F 1 "0" V 7034 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2650 7500 2650
Wire Wire Line
	6500 2950 7800 2950
Wire Wire Line
	7800 2950 7800 2850
Connection ~ 6500 2950
Text HLabel 7500 2400 2    50   Input ~ 0
Local_Oscillator_Output
Wire Wire Line
	7500 2400 7500 2650
Connection ~ 7500 2650
Wire Wire Line
	7500 2650 7600 2650
$EndSCHEMATC
