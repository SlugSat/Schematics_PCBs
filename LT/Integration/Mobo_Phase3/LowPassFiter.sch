EESchema Schematic File Version 4
LIBS:Mobo_Phase3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Connector:Conn_01x02_Female J14
U 1 1 5EB77655
P 2450 2850
F 0 "J14" H 2344 3035 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2344 2944 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2450 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EB77709
P 2650 2950
F 0 "#PWR0118" H 2650 2700 50  0001 C CNN
F 1 "GND" H 2655 2777 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5EB77D6A
P 3200 2850
F 0 "R20" V 2993 2850 50  0000 C CNN
F 1 "0" V 3084 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2850 2650 2850
Text HLabel 2850 2550 0    50   Input ~ 0
PA_OUT
Wire Wire Line
	2850 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2850
Connection ~ 3050 2850
$Comp
L Device:C C37
U 1 1 5EB78484
P 3600 3000
F 0 "C37" H 3715 3046 50  0000 L CNN
F 1 "180pF" H 3715 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 2850 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C38
U 1 1 5EB78527
P 4100 3000
F 0 "C38" H 4215 3046 50  0000 L CNN
F 1 "C_Variable" H 4200 2950 50  0000 L CNN
F 2 "LT:CAP_Trimmer_TZB4Z" H 4100 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L24
U 1 1 5EB785B5
P 4500 2850
F 0 "L24" V 4690 2850 50  0000 C CNN
F 1 "330nH" V 4599 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4500 2850 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
	1    4500 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L25
U 1 1 5EB7867F
P 5800 2850
F 0 "L25" V 5990 2850 50  0000 C CNN
F 1 "330nH" V 5899 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5800 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C39
U 1 1 5EB786B9
P 4900 3000
F 0 "C39" H 5015 3046 50  0000 L CNN
F 1 "270pF" H 5015 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 2850 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C40
U 1 1 5EB78703
P 5400 3000
F 0 "C40" H 5515 3046 50  0000 L CNN
F 1 "C_Variable" H 5515 2955 50  0000 L CNN
F 2 "LT:CAP_Trimmer_TZB4Z" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5EB7872D
P 6200 3000
F 0 "C41" H 6315 3046 50  0000 L CNN
F 1 "180pF" H 6315 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 2850 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C42
U 1 1 5EB7877D
P 6750 3000
F 0 "C42" H 6865 3046 50  0000 L CNN
F 1 "C_Variable" H 6865 2955 50  0000 L CNN
F 2 "LT:CAP_Trimmer_TZB4Z" H 6750 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3600 2850
Wire Wire Line
	3600 2850 4100 2850
Connection ~ 3600 2850
Wire Wire Line
	4100 2850 4350 2850
Connection ~ 4100 2850
Wire Wire Line
	4650 2850 4900 2850
Wire Wire Line
	4900 2850 5400 2850
Connection ~ 4900 2850
Wire Wire Line
	5400 2850 5650 2850
Connection ~ 5400 2850
Wire Wire Line
	5950 2850 6200 2850
Wire Wire Line
	6200 2850 6750 2850
Connection ~ 6200 2850
$Comp
L power:GND #PWR0119
U 1 1 5EB7B086
P 3600 3150
F 0 "#PWR0119" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3605 2977 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EB7B0A5
P 4100 3150
F 0 "#PWR0120" H 4100 2900 50  0001 C CNN
F 1 "GND" H 4105 2977 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EB7B0C4
P 4900 3150
F 0 "#PWR0121" H 4900 2900 50  0001 C CNN
F 1 "GND" H 4905 2977 50  0000 C CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EB7B0E3
P 5400 3150
F 0 "#PWR0122" H 5400 2900 50  0001 C CNN
F 1 "GND" H 5405 2977 50  0000 C CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EB7B102
P 6200 3150
F 0 "#PWR0123" H 6200 2900 50  0001 C CNN
F 1 "GND" H 6205 2977 50  0000 C CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EB7B121
P 6750 3150
F 0 "#PWR0124" H 6750 2900 50  0001 C CNN
F 1 "GND" H 6755 2977 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5EB7B879
P 7150 2850
F 0 "R21" V 6943 2850 50  0000 C CNN
F 1 "0" V 7034 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2850 6750 2850
Connection ~ 6750 2850
$Comp
L Connector:Conn_Coaxial J15
U 1 1 5EB7C17D
P 7700 2850
F 0 "J15" H 7799 2826 50  0000 L CNN
F 1 "Conn_Coaxial" H 7799 2735 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7700 2850 50  0001 C CNN
F 3 " ~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7300 2850
$Comp
L power:GND #PWR0125
U 1 1 5EB7C2E7
P 7700 3050
F 0 "#PWR0125" H 7700 2800 50  0001 C CNN
F 1 "GND" H 7705 2877 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
