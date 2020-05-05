EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Device:C C8
U 1 1 5E55AF11
P 2450 2500
F 0 "C8" V 2198 2500 50  0000 C CNN
F 1 "C" V 2289 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 2350 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
	1    2450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E55C5A4
P 2950 2500
F 0 "C11" V 2698 2500 50  0000 C CNN
F 1 "C" V 2789 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 2350 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
	1    2950 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E55CD94
P 2950 2100
F 0 "C10" V 2698 2100 50  0000 C CNN
F 1 "C" V 2789 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 1950 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E55CFA8
P 2950 1650
F 0 "C9" V 2698 1650 50  0000 C CNN
F 1 "C" V 2789 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 1500 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1650 2800 2100
Connection ~ 2800 2100
Wire Wire Line
	2800 2100 2800 2500
Wire Wire Line
	3100 1650 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 3100 2500
Wire Wire Line
	2600 2500 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	3100 2500 3550 2500
Connection ~ 3100 2500
$Comp
L Device:L L4
U 1 1 5E55D7EB
P 3550 2650
F 0 "L4" H 3603 2696 50  0000 L CNN
F 1 "L" H 3603 2605 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5E55DF5F
P 3400 2800
F 0 "L3" V 3590 2800 50  0000 C CNN
F 1 "L" V 3499 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E55EB2D
P 4100 2500
F 0 "Y1" H 4100 2768 50  0000 C CNN
F 1 "Crystal" H 4100 2677 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U-3Pin_Vertical" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5E55F23C
P 4800 2500
F 0 "Y2" H 4800 2768 50  0000 C CNN
F 1 "Crystal" H 4800 2677 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U-3Pin_Vertical" H 4800 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3950 2500
Connection ~ 3550 2500
Wire Wire Line
	4250 2500 4650 2500
$Comp
L Device:L L5
U 1 1 5E5609D8
P 5300 2650
F 0 "L5" H 5353 2696 50  0000 L CNN
F 1 "L" H 5353 2605 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 5E5609DE
P 5450 2800
F 0 "L6" V 5640 2800 50  0000 C CNN
F 1 "L" V 5549 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 2500 5300 2500
$Comp
L Device:C C14
U 1 1 5E5639D6
P 5650 2500
F 0 "C14" V 5398 2500 50  0000 C CNN
F 1 "C" V 5489 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 2350 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5E5639DC
P 5650 2100
F 0 "C13" V 5398 2100 50  0000 C CNN
F 1 "C" V 5489 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 1950 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5E5639E2
P 5650 1650
F 0 "C12" V 5398 1650 50  0000 C CNN
F 1 "C" V 5489 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 1500 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
	1    5650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1650 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	5500 2100 5500 2500
Wire Wire Line
	5800 1650 5800 2100
Connection ~ 5800 2100
Wire Wire Line
	5800 2100 5800 2500
Wire Wire Line
	5300 2500 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5800 2500 6150 2500
Connection ~ 5800 2500
$Comp
L Device:C C15
U 1 1 5E5653CA
P 6300 2500
F 0 "C15" V 6048 2500 50  0000 C CNN
F 1 "C" V 6139 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 2350 50  0001 C CNN
F 3 "~" H 6300 2500 50  0001 C CNN
	1    6300 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 2800 6150 2800
$Comp
L power:GND #PWR010
U 1 1 5E566164
P 2600 2800
F 0 "#PWR010" H 2600 2550 50  0001 C CNN
F 1 "GND" H 2605 2627 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 3250 2800
$Comp
L power:GND #PWR011
U 1 1 5E566693
P 6150 2800
F 0 "#PWR011" H 6150 2550 50  0001 C CNN
F 1 "GND" H 6155 2627 50  0000 C CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2500 2300 2500
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5EB5471A
P 1350 2500
F 0 "J5" H 1458 2681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1458 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5EB54A90
P 7200 2600
F 0 "J6" H 7172 2482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7172 2573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 2600 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
	1    7200 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EB55CA0
P 2100 2500
F 0 "R2" V 1893 2500 50  0000 C CNN
F 1 "0" V 1984 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EB56A9B
P 6600 2500
F 0 "R13" V 6393 2500 50  0000 C CNN
F 1 "0 " V 6484 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 2500 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    1    1    0   
$EndComp
Text Notes 650  3600 0    197  ~ 39
0 ohm resistors are used to short the circuit for testing purposes
Wire Wire Line
	1550 2500 1850 2500
Wire Wire Line
	1550 2600 1750 2600
Wire Wire Line
	1750 2600 1750 2800
Wire Wire Line
	1750 2800 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	6750 2500 6900 2500
Wire Wire Line
	7000 2600 7000 2800
Wire Wire Line
	7000 2800 6150 2800
Connection ~ 6150 2800
Text HLabel 1700 1950 0    50   Input ~ 0
Down_Mixer_Output
Wire Wire Line
	1700 1950 1850 1950
Wire Wire Line
	1850 1950 1850 2500
Connection ~ 1850 2500
Wire Wire Line
	1850 2500 1950 2500
Text HLabel 7000 2300 2    50   Input ~ 0
IF_output
Wire Wire Line
	7000 2300 6900 2300
Wire Wire Line
	6900 2300 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	6900 2500 7000 2500
$EndSCHEMATC
