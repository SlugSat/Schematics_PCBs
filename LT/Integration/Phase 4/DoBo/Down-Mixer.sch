EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L Device:C C79
U 1 1 5E4487E9
P 4450 3850
F 0 "C79" V 4198 3850 50  0000 C CNN
F 1 "10u" V 4289 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 3700 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C80
U 1 1 5E449573
P 4450 4250
F 0 "C80" V 4198 4250 50  0000 C CNN
F 1 "10u" V 4289 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 4100 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3950 4600 3950
Wire Wire Line
	4600 3950 4600 3850
Wire Wire Line
	4600 4250 4600 4100
Wire Wire Line
	4600 4100 4900 4100
Wire Wire Line
	4300 3850 4100 3850
Wire Wire Line
	4300 4250 4100 4250
$Comp
L power:GND #PWR0152
U 1 1 5E44D9E1
P 3300 4400
F 0 "#PWR0152" H 3300 4150 50  0001 C CNN
F 1 "GND" H 3305 4227 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4400 3300 4250
$Comp
L Device:C C84
U 1 1 5E451EC8
P 6600 3850
F 0 "C84" V 6348 3850 50  0000 C CNN
F 1 "10u" V 6439 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 3700 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C85
U 1 1 5E451ED2
P 6600 4250
F 0 "C85" V 6348 4250 50  0000 C CNN
F 1 "10u" V 6439 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 4100 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 3950 6450 3850
Wire Wire Line
	6750 3850 6950 3850
Wire Wire Line
	6750 4250 6950 4250
$Comp
L power:GND #PWR0154
U 1 1 5EAF5C81
P 7750 4400
F 0 "#PWR0154" H 7750 4150 50  0001 C CNN
F 1 "GND" H 7755 4227 50  0000 C CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 4400 7750 4250
Wire Wire Line
	5950 3950 6450 3950
Wire Wire Line
	5950 4050 6450 4050
Wire Wire Line
	6450 4050 6450 4250
$Comp
L power:GND #PWR0156
U 1 1 5EAF5C84
P 5450 4300
F 0 "#PWR0156" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5455 4127 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3800
$Comp
L Device:C C81
U 1 1 5EAF5C86
P 4500 2600
F 0 "C81" V 4248 2600 50  0000 C CNN
F 1 "2.2n" V 4339 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 2450 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    -1   1    0   
$EndComp
$Comp
L Device:L L15
U 1 1 5EAF5C87
P 5100 2600
F 0 "L15" V 5290 2600 50  0000 C CNN
F 1 "5.6u" V 5199 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5100 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L16
U 1 1 5EAF5C88
P 5750 2600
F 0 "L16" V 5940 2600 50  0000 C CNN
F 1 "680n" V 5849 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5E464462
P 5900 2600
F 0 "#PWR0157" H 5900 2350 50  0001 C CNN
F 1 "GND" H 5905 2427 50  0000 C CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2600 4800 2600
Wire Wire Line
	5250 2600 5600 2600
$Comp
L Device:C C82
U 1 1 5EAF5C8B
P 4800 3050
F 0 "C82" H 4685 3096 50  0000 R CNN
F 1 "10u" H 4685 3005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 2900 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 4950 2600
Wire Wire Line
	5450 3300 5450 3350
$Comp
L Device:C C83
U 1 1 5EAF5C8D
P 5700 3350
F 0 "C83" V 5448 3350 50  0000 C CNN
F 1 "10u" V 5539 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 3200 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 3350 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	5450 3350 5450 3550
$Comp
L power:GND #PWR0158
U 1 1 5EAF5C8E
P 5850 3350
F 0 "#PWR0158" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	-1   0    0    -1  
$EndComp
Text HLabel 8150 3850 2    50   Output ~ 0
Down_Mixer_Output
Text Notes 900  5900 0    197  ~ 39
0 ohm resistors are used to short the circuit for testing purposes
Text HLabel 3700 2600 0    50   Input ~ 0
Local_Oscillator_Input
$Comp
L LT-Schematics:Transformer_6 T3
U 1 1 5EEADCBE
P 3700 4050
F 0 "T3" H 3700 4431 50  0000 C CNN
F 1 "Transformer_6" H 3700 4340 50  0000 C CNN
F 2 "LT:PWB1040L" H 3700 4050 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
NoConn ~ 3300 4050
NoConn ~ 4100 4050
$Comp
L LT-Schematics:Transformer_6 T4
U 1 1 5EEB3849
P 7350 4050
F 0 "T4" H 7350 4431 50  0000 C CNN
F 1 "Transformer_6" H 7350 4340 50  0000 C CNN
F 2 "LT:PWB1040L" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	-1   0    0    -1  
$EndComp
NoConn ~ 6950 4050
NoConn ~ 7750 4050
$Comp
L power:+8V #PWR0159
U 1 1 5EF025D6
P 5450 3300
F 0 "#PWR0159" H 5450 3150 50  0001 C CNN
F 1 "+8V" H 5465 3473 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4800 3800
Wire Wire Line
	4800 3800 4900 3800
Text HLabel 3050 3650 0    50   Input ~ 0
LNA_Output
Wire Wire Line
	3050 3650 3050 3850
Wire Wire Line
	3050 3850 3300 3850
$Comp
L Dobo_Phase4-rescue:SA602-LT-Schematics-Dobo_Phase3-rescue-Dobo_Phase4-rescue U5
U 1 1 5EBB9D48
P 5000 3750
F 0 "U5" H 5425 4131 50  0000 C CNN
F 1 "SA602" H 5425 4040 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Text GLabel 2950 3850 0    50   Input ~ 0
Bus_90
Wire Wire Line
	2950 3850 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3700 2600 4350 2600
Wire Wire Line
	7750 3850 8150 3850
$EndSCHEMATC
