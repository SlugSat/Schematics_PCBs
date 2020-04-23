EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Device:LTRIM L12
U 1 1 5E470843
P 2850 2500
F 0 "L12" H 2850 2250 50  0000 L CNN
F 1 "0.54-0.81uH" H 2650 2150 50  0000 L CNN
F 2 "LT:IND_trimmer_7M3" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q1
U 1 1 5E47098D
P 3400 2350
F 0 "Q1" H 3591 2396 50  0000 L CNN
F 1 "2N5486" H 3591 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 2450 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 2850 2350
Connection ~ 2850 2350
Wire Wire Line
	2850 2350 3200 2350
$Comp
L Device:C_Variable C17
U 1 1 5E470B62
P 4100 2050
F 0 "C17" V 4200 2200 50  0000 C CNN
F 1 "8-30pF" V 4300 2250 50  0000 C CNN
F 2 "LT:CAP_trimmer_SGC3_Download" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2150 3500 2050
$Comp
L Device:LTRIM L13
U 1 1 5E470C14
P 3500 1750
F 0 "L13" H 3602 1796 50  0000 L CNN
F 1 "1.8-2.6uH" H 3602 1705 50  0000 L CNN
F 2 "LT:IND_trimmer_7M3" H 3500 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3950 2050
$Comp
L Device:C C16
U 1 1 5E471017
P 3050 1600
F 0 "C16" V 2798 1600 50  0000 C CNN
F 1 "1uF" V 2889 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3088 1450 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1900 3500 2050
Connection ~ 3500 2050
Wire Wire Line
	3500 1150 3500 1200
Wire Wire Line
	2850 2650 3500 2650
Wire Wire Line
	3500 2650 3500 2550
Connection ~ 2850 2650
Connection ~ 3500 2650
Wire Wire Line
	2900 1600 1150 1600
Wire Wire Line
	1150 1600 1150 2650
$Comp
L power:GND #PWR012
U 1 1 5E47267B
P 3500 2650
F 0 "#PWR012" H 3500 2400 50  0001 C CNN
F 1 "GND" H 3505 2477 50  0000 C CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	4250 2050 4800 2050
$Comp
L power:+8V #PWR011
U 1 1 5E47402B
P 3500 1200
F 0 "#PWR011" H 3500 1050 50  0001 C CNN
F 1 "+8V" V 3515 1328 50  0000 L CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	0    -1   -1   0   
$EndComp
Connection ~ 3500 1200
Wire Wire Line
	3500 1200 3500 1600
$Comp
L Device:C_Variable C15
U 1 1 5E4707C9
P 2400 2350
F 0 "C15" V 2150 2350 50  0000 C CNN
F 1 "8-30pF" V 2250 2400 50  0000 C CNN
F 2 "LT:CAP_trimmer_SGC3_Download" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2650 2850 2650
Text HLabel 1950 2350 0    50   Input ~ 0
Image_Reject_Out
Wire Wire Line
	1950 2350 2250 2350
Wire Wire Line
	4800 2200 4800 2050
Text HLabel 4800 2200 0    50   Input ~ 0
LNAout
Connection ~ 4800 2050
Wire Wire Line
	4800 2050 4950 2050
Wire Wire Line
	3500 2650 5150 2650
Wire Wire Line
	5150 2250 5150 2650
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5E470CBD
P 5150 2050
F 0 "J6" H 5249 2026 50  0000 L CNN
F 1 "Conn_Coaxial" H 5249 1935 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 5150 2050 50  0001 C CNN
F 3 " ~" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
