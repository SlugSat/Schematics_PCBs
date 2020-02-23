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
L Lithium_ion_charger_L6924D-rescue:L6924D-SS U1
U 1 1 5E4D92C7
P 5600 3450
F 0 "U1" H 5650 4028 50  0000 C CNN
F 1 "L6924D" H 5650 3937 50  0000 C CNN
F 2 "SS:VFQFPN16" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Text Notes 7600 6900 0    100  ~ 0
Lithium Ion Charger
Text Notes 7450 7500 0    50   ~ 0
Lithium Ion Charger
Text Notes 8250 7650 0    50   ~ 0
2/19/20\n
$Comp
L Device:C C1
U 1 1 5E4D9327
P 4500 3650
F 0 "C1" V 4248 3650 50  0000 C CNN
F 1 "10nF" V 4339 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 3500 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3650 4250 3650
Wire Wire Line
	4250 3650 4250 3700
$Comp
L power:GND #PWR0101
U 1 1 5E4D9391
P 4250 3700
F 0 "#PWR0101" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4255 3527 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3250 4950 3050
Wire Wire Line
	4950 3050 5600 3050
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E4D945A
P 3450 3350
F 0 "J1" H 3370 3025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3370 3116 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 3450 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3600 6650 3600
Wire Wire Line
	6650 3600 6650 3250
Wire Wire Line
	6650 3250 6350 3250
NoConn ~ 4950 4050
$Comp
L Device:R_US R2
U 1 1 5E4F85A4
P 5450 5000
F 0 "R2" H 5518 5046 50  0000 L CNN
F 1 "11K" H 5518 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5490 4990 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4850 5450 4650
$Comp
L power:GND #PWR0102
U 1 1 5E4F8647
P 5450 5300
F 0 "#PWR0102" H 5450 5050 50  0001 C CNN
F 1 "GND" H 5455 5127 50  0000 C CNN
F 2 "" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5300 5450 5250
NoConn ~ 5200 4650
NoConn ~ 5650 4650
$Comp
L Device:R_US R1
U 1 1 5E4F945B
P 4750 4650
F 0 "R1" H 4818 4696 50  0000 L CNN
F 1 "3.3k" H 4818 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4790 4640 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4500 4750 4250
Wire Wire Line
	4750 4250 4950 4250
Wire Wire Line
	4750 4800 4750 5250
Wire Wire Line
	4750 5250 5450 5250
Connection ~ 5450 5250
Wire Wire Line
	5450 5250 5450 5150
Wire Wire Line
	5900 4650 5900 5250
Wire Wire Line
	5900 5250 5450 5250
Wire Wire Line
	4950 3850 4550 3850
Wire Wire Line
	4550 3850 4550 5250
Wire Wire Line
	4550 5250 4750 5250
Connection ~ 4750 5250
$Comp
L Device:R_US R3
U 1 1 5E50AC1B
P 7250 4100
F 0 "R3" H 7318 4146 50  0000 L CNN
F 1 "1k" H 7318 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7290 4090 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E50AC5B
P 7250 4850
F 0 "R4" H 7318 4896 50  0000 L CNN
F 1 "470" H 7318 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7290 4840 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E50B4E6
P 6350 4900
F 0 "D1" V 6388 4783 50  0000 R CNN
F 1 "LED" V 6297 4783 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6350 4900 50  0001 C CNN
F 3 "~" H 6350 4900 50  0001 C CNN
	1    6350 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E50B555
P 6800 4900
F 0 "D2" V 6838 4783 50  0000 R CNN
F 1 "LED" V 6747 4783 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 4900 50  0001 C CNN
F 3 "~" H 6800 4900 50  0001 C CNN
	1    6800 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4750 6350 4500
Wire Wire Line
	6350 5050 6350 5250
Wire Wire Line
	6350 5250 5900 5250
Connection ~ 5900 5250
Wire Wire Line
	6350 4350 6800 4350
Wire Wire Line
	6800 4350 6800 4750
Wire Wire Line
	6800 5050 6800 5250
Wire Wire Line
	6800 5250 6350 5250
Connection ~ 6350 5250
Wire Wire Line
	6350 3950 7250 3950
Wire Wire Line
	7250 5000 7250 5250
Wire Wire Line
	7250 5250 6800 5250
Connection ~ 6800 5250
Wire Wire Line
	7250 4250 6350 4250
Wire Wire Line
	6350 4250 6350 4100
Wire Wire Line
	7250 4250 7250 4700
Connection ~ 7250 4250
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E50DEFE
P 7900 3350
F 0 "J2" H 7820 3025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7820 3116 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 7900 3350 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 3350 7700 5250
Wire Wire Line
	7700 5250 7250 5250
Connection ~ 7250 5250
Wire Wire Line
	7700 3250 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	3650 3250 4950 3250
Connection ~ 4950 3250
Wire Wire Line
	3650 3350 3950 3350
Wire Wire Line
	3950 3350 3950 5250
Wire Wire Line
	3950 5250 4550 5250
Connection ~ 4550 5250
Wire Wire Line
	4650 3650 4950 3650
$EndSCHEMATC