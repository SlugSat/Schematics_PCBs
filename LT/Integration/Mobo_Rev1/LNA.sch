EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:Q_NJFET_DSG Q1
U 1 1 5E4B2F4C
P 2300 1900
F 0 "Q1" H 2491 1946 50  0000 L CNN
F 1 "5486" H 2491 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 2500 2000 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E4B2FFD
P 3050 1900
F 0 "C1" H 3165 1946 50  0000 L CNN
F 1 "C" H 3165 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 1750 50  0001 C CNN
F 3 "~" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5E4B3065
P 3550 1900
F 0 "L3" H 3603 1946 50  0000 L CNN
F 1 "L" H 3603 1855 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3550 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C2
U 1 1 5E4B310E
P 4100 1900
F 0 "C2" H 4215 1946 50  0000 L CNN
F 1 "C_Variable" H 4215 1855 50  0000 L CNN
F 2 "LT:CAP_trimmer_SGC3" H 4100 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E4B318F
P 4800 1900
F 0 "R1" H 4870 1946 50  0000 L CNN
F 1 "R" H 4870 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E4B31E8
P 5150 1900
F 0 "R2" H 5220 1946 50  0000 L CNN
F 1 "R" H 5220 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E4B322C
P 5500 1900
F 0 "R3" H 5570 1946 50  0000 L CNN
F 1 "R" H 5570 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E4B3270
P 5850 1900
F 0 "R4" H 5920 1946 50  0000 L CNN
F 1 "R" H 5920 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 1900 50  0001 C CNN
F 3 "~" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LTRIM L1
U 1 1 5E4B33C5
P 2400 2550
F 0 "L1" H 2502 2596 50  0000 L CNN
F 1 "LTRIM" H 2502 2505 50  0000 L CNN
F 2 "LT:IND_trimmer_7M3" H 2400 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LTRIM L2
U 1 1 5E4B3440
P 2900 2550
F 0 "L2" H 3002 2596 50  0000 L CNN
F 1 "LTRIM" H 3002 2505 50  0000 L CNN
F 2 "LT:IND_trimmer_7M3" H 2900 2550 50  0001 C CNN
F 3 "~" H 2900 2550 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
