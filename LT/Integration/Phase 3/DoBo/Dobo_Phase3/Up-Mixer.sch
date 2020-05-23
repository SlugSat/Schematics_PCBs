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
L Device:C C72
U 1 1 5EAF5C78
P 4450 3850
F 0 "C72" V 4198 3850 50  0000 C CNN
F 1 "10u" V 4289 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 3700 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C73
U 1 1 5EAF5C79
P 4450 4250
F 0 "C73" V 4198 4250 50  0000 C CNN
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
L power:GND #PWR0145
U 1 1 5EAF5C7B
P 3300 4400
F 0 "#PWR0145" H 3300 4150 50  0001 C CNN
F 1 "GND" H 3305 4227 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4400 3300 4250
Wire Wire Line
	2850 3850 3300 3850
$Comp
L Device:C C77
U 1 1 5EAF5C7E
P 6600 3850
F 0 "C77" V 6348 3850 50  0000 C CNN
F 1 "10u" V 6439 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 3700 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C78
U 1 1 5EAF5C7F
P 6600 4250
F 0 "C78" V 6348 4250 50  0000 C CNN
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
L power:GND #PWR0146
U 1 1 5E451EEC
P 7750 4400
F 0 "#PWR0146" H 7750 4150 50  0001 C CNN
F 1 "GND" H 7755 4227 50  0000 C CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 4400 7750 4250
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5E451EF7
P 8400 3850
F 0 "J5" H 8328 4088 50  0000 C CNN
F 1 "Conn_Coaxial" H 8328 3997 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 8400 3850 50  0001 C CNN
F 3 " ~" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8100 3850
$Comp
L power:GND #PWR0147
U 1 1 5EAF5C83
P 8400 4050
F 0 "#PWR0147" H 8400 3800 50  0001 C CNN
F 1 "GND" H 8405 3877 50  0000 C CNN
F 2 "" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 6450 3950
Wire Wire Line
	5950 4050 6450 4050
Wire Wire Line
	6450 4050 6450 4250
$Comp
L power:GND #PWR0148
U 1 1 5E4610C5
P 5450 4300
F 0 "#PWR0148" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5455 4127 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3800
$Comp
L Device:C C74
U 1 1 5E462B15
P 4550 2700
F 0 "C74" V 4298 2700 50  0000 C CNN
F 1 "2.2n" V 4389 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2550 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:L L13
U 1 1 5E4634AE
P 5150 2700
F 0 "L13" V 5340 2700 50  0000 C CNN
F 1 "5.6u" V 5249 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L14
U 1 1 5E464083
P 5800 2700
F 0 "L14" V 5990 2700 50  0000 C CNN
F 1 "680n" V 5899 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5EAF5C89
P 5950 2700
F 0 "#PWR0149" H 5950 2450 50  0001 C CNN
F 1 "GND" H 5955 2527 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4850 2700
Wire Wire Line
	5300 2700 5650 2700
$Comp
L Device:C C75
U 1 1 5E465A73
P 4850 3150
F 0 "C75" H 4735 3196 50  0000 R CNN
F 1 "10u" H 4735 3105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 3000 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	4850 2700 5000 2700
Wire Wire Line
	5450 3300 5450 3350
$Comp
L Device:C C76
U 1 1 5E4687A5
P 5700 3350
F 0 "C76" V 5448 3350 50  0000 C CNN
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
L power:GND #PWR0150
U 1 1 5E46940F
P 5850 3350
F 0 "#PWR0150" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5EB1BAF1
P 2700 3850
F 0 "R39" V 2493 3850 50  0000 C CNN
F 1 "0" V 2584 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	0    1    1    0   
$EndComp
Text HLabel 2500 3850 0    50   Input ~ 0
Up_Mixer_input
Wire Wire Line
	2550 3850 2500 3850
Text HLabel 3950 2700 0    50   Input ~ 0
Local_Oscillator_Output
Wire Wire Line
	3950 2700 4000 2700
$Comp
L Device:R R46
U 1 1 5EB77032
P 4150 2700
F 0 "R46" V 3943 2700 50  0000 C CNN
F 1 "0" V 4034 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2700 4400 2700
Text HLabel 8250 4700 2    50   Input ~ 0
Up_Mixer_Output
Wire Wire Line
	8100 3850 8100 4700
Wire Wire Line
	8100 4700 8250 4700
Connection ~ 8100 3850
$Comp
L LT-Schematics:Transformer_6 T1
U 1 1 5EEB8053
P 3700 4050
F 0 "T1" H 3700 4431 50  0000 C CNN
F 1 "Transformer_6" H 3700 4340 50  0000 C CNN
F 2 "LT:PWB1040L" H 3700 4050 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L LT-Schematics:Transformer_6 T2
U 1 1 5EEB9294
P 7350 4050
F 0 "T2" H 7350 4431 50  0000 C CNN
F 1 "Transformer_6" H 7350 4340 50  0000 C CNN
F 2 "LT:PWB1040L" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	-1   0    0    -1  
$EndComp
NoConn ~ 6950 4050
NoConn ~ 7750 4050
NoConn ~ 3300 4050
NoConn ~ 4100 4050
Wire Wire Line
	7750 3850 8100 3850
$Comp
L power:+8V #PWR0151
U 1 1 5EF04367
P 5450 3300
F 0 "#PWR0151" H 5450 3150 50  0001 C CNN
F 1 "+8V" H 5465 3473 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L Dobo_Phase3-rescue:SA602-LT-Schematics U2
U 1 1 5EBBC760
P 5000 3750
F 0 "U2" H 5250 4050 50  0000 C CNN
F 1 "SA602" H 5250 3950 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 4850 3800
Wire Wire Line
	4850 3800 4900 3800
Text Notes 2000 3750 0    50   ~ 0
From VGA
Text Notes 8450 4600 0    50   ~ 0
to BPF
$EndSCHEMATC
