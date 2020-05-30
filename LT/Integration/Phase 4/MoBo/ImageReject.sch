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
L Device:C C12
U 1 1 5CAD0F21
P 2200 2250
F 0 "C12" H 2315 2296 50  0000 L CNN
F 1 "27pF" H 2315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 2100 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5CAD104E
P 3900 2250
F 0 "C14" H 4015 2296 50  0000 L CNN
F 1 "27pF" H 4015 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 2100 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5CAD10AE
P 3150 2300
F 0 "C13" V 2898 2300 50  0000 C CNN
F 1 "180pF" V 2989 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 2150 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L10
U 1 1 5CAD1149
P 3150 1850
F 0 "L10" H 3150 2065 50  0000 C CNN
F 1 "82nH" H 3150 1974 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3150 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L9
U 1 1 5CAD11AF
P 2200 2950
F 0 "L9" V 2154 3027 50  0000 L CNN
F 1 "470nH" V 2245 3027 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2200 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L11
U 1 1 5CAD1219
P 3900 2950
F 0 "L11" V 3854 3027 50  0000 L CNN
F 1 "470nH" V 3945 3027 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3900 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2400 2200 2700
Wire Wire Line
	3900 2400 3900 2700
Wire Wire Line
	2200 2100 2700 2100
Wire Wire Line
	2700 2100 2700 1850
Wire Wire Line
	2700 1850 2900 1850
Wire Wire Line
	2700 2100 2700 2300
Wire Wire Line
	2700 2300 3000 2300
Connection ~ 2700 2100
Wire Wire Line
	3300 2300 3600 2300
Wire Wire Line
	3600 2300 3600 2100
Wire Wire Line
	3600 1850 3400 1850
Wire Wire Line
	3600 2100 3900 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 3600 1850
$Comp
L power:GND #PWR010
U 1 1 5CAD1657
P 3900 3300
F 0 "#PWR010" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3905 3127 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CAD1681
P 2200 3300
F 0 "#PWR09" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2205 3127 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Connection ~ 3900 2100
Text HLabel 1850 2100 0    50   Input ~ 0
IR_IN
Text HLabel 4550 2100 2    50   Input ~ 0
IR_OUT
Wire Wire Line
	2200 3200 2200 3300
Text Notes 1800 4450 0    197  ~ 39
0 ohm resistors are used to short for testing purposes
Wire Wire Line
	1850 2100 2200 2100
Connection ~ 2200 2100
Wire Wire Line
	3900 3200 3900 3300
Wire Wire Line
	3900 2100 4550 2100
$EndSCHEMATC
