EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:Q_NJFET_DSG Q2
U 1 1 5E6D2511
P 7100 4250
F 0 "Q2" H 7291 4296 50  0000 L CNN
F 1 "2N5486 JFET" H 7291 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 7300 4350 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5E6D2517
P 7200 4850
F 0 "R11" H 7268 4896 50  0000 L CNN
F 1 "1k" H 7268 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7240 4840 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4250 6900 4250
Wire Wire Line
	6800 4250 6850 4250
Connection ~ 6850 4250
$Comp
L Device:R_US R10
U 1 1 5E6D2520
P 6850 4400
F 0 "R10" H 6900 4400 50  0000 L CNN
F 1 "100k" H 6900 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6890 4390 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E6D2526
P 6650 4250
F 0 "R8" V 6750 4250 50  0000 C CNN
F 1 "1 Ohm" V 6536 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6690 4240 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
	1    6650 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E6D252C
P 6050 4550
F 0 "R9" H 6118 4596 50  0000 L CNN
F 1 "1k" H 6118 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6090 4540 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5E6D2532
P 3750 4450
F 0 "R12" V 3950 4450 50  0000 C CNN
F 1 "1k" V 3850 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3790 4440 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5E6D2538
P 3200 4250
F 0 "R14" H 3250 4300 50  0000 L CNN
F 1 "0" H 3268 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3240 4240 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E6D253E
P 3100 2550
F 0 "#PWR0101" H 3100 2300 50  0001 C CNN
F 1 "GND" H 3105 2377 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5E6D2544
P 2900 2400
F 0 "J17" H 2800 2500 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2800 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E6D254A
P 6350 3100
F 0 "#PWR0102" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6355 2927 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5E6D2550
P 6200 3100
F 0 "C25" V 6200 2850 50  0000 C CNN
F 1 "100pF" V 6050 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 2950 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	0    1    1    0   
$EndComp
Text Notes 3000 2000 2    50   ~ 10
VCO Power
$Comp
L power:GND #PWR0103
U 1 1 5E6D255D
P 3650 2700
F 0 "#PWR0103" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3655 2527 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 3500 2400
Connection ~ 3650 2400
$Comp
L Device:C C21
U 1 1 5E6D2566
P 3650 2550
F 0 "C21" H 3765 2596 50  0000 L CNN
F 1 "100nF" H 3765 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 2400 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E6D256C
P 4300 2700
F 0 "#PWR0104" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4305 2527 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7808 U2
U 1 1 5E6D2573
P 4300 2400
F 0 "U2" H 4300 2550 50  0000 C CNN
F 1 "L7808" H 4300 2641 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 4325 2250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4300 2350 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 5E6D2579
P 3300 2400
F 0 "D5" H 3300 2135 50  0000 C CNN
F 1 "DIODE" H 3300 2226 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3300 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 5E6D257F
P 5950 3900
F 0 "Q1" H 6141 3946 50  0000 L CNN
F 1 "2N5486 JFET" H 6141 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 6150 4000 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E6D2585
P 7500 3500
F 0 "#PWR0105" H 7500 3250 50  0001 C CNN
F 1 "GND" H 7505 3327 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C26
U 1 1 5E6D258D
P 7350 3500
F 0 "C26" V 7350 3200 50  0000 C CNN
F 1 "100pF" V 7200 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 3350 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E6D2593
P 6350 3500
F 0 "#PWR0106" H 6350 3250 50  0001 C CNN
F 1 "GND" H 6355 3327 50  0000 C CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 6050 3700
Connection ~ 6050 3500
$Comp
L Device:C C18
U 1 1 5E6D259C
P 6200 3500
F 0 "C18" V 6200 3250 50  0000 C CNN
F 1 "100nF" V 6050 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 3350 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4450 4000 4450
$Comp
L power:GND #PWR0107
U 1 1 5E6D25A6
P 4000 4750
F 0 "#PWR0107" H 4000 4500 50  0001 C CNN
F 1 "GND" H 4005 4577 50  0000 C CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E6D25AC
P 3550 4750
F 0 "#PWR0108" H 3550 4500 50  0001 C CNN
F 1 "GND" H 3550 4550 50  0000 C CNN
F 2 "" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3600 4450
Connection ~ 3550 4450
$Comp
L Device:C C29
U 1 1 5E6D25B4
P 3550 4600
F 0 "C29" H 3600 5050 50  0000 R CNN
F 1 "100nF" H 3600 5150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 4450 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4450 3550 4450
$Comp
L Device:C C28
U 1 1 5E6D25BD
P 3300 4600
F 0 "C28" H 3450 4750 50  0000 R CNN
F 1 "100pF" H 3600 4850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 4450 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4250 6200 4250
Wire Wire Line
	6050 4100 6050 4250
Wire Wire Line
	6050 4250 6050 4400
Connection ~ 6050 4250
Wire Wire Line
	4850 4450 4850 4750
$Comp
L power:GND #PWR0109
U 1 1 5E6D25C8
P 4850 4750
F 0 "#PWR0109" H 4850 4500 50  0001 C CNN
F 1 "GND" H 4855 4577 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 4850 4150
$Comp
L Device:C_Variable C19
U 1 1 5E6D25D0
P 4850 4300
F 0 "C19" H 4965 4346 50  0000 L CNN
F 1 "SGC35060 " H 4550 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Murata_TZB4-B" H 4850 4300 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4550 8100 4550
$Comp
L Device:C C17
U 1 1 5E6D25DE
P 7900 4550
F 0 "C17" V 7700 4550 50  0000 C CNN
F 1 "100nF" V 7600 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 4400 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	0    -1   -1   0   
$EndComp
Text Notes 2150 3750 0    50   ~ 10
Loop Filter \nOutput
Wire Wire Line
	4850 3900 5350 3900
Wire Wire Line
	5350 3900 5750 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 4050 5350 3900
Text Notes 8550 4600 0    50   ~ 10
VCO Output
$Comp
L Connector:Conn_Coaxial J18
U 1 1 5E6D25F2
P 8400 4550
F 0 "J18" H 8300 4450 50  0000 C CNN
F 1 "Conn_Coaxial" H 8400 4750 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 8400 4550 50  0001 C CNN
F 3 " ~" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4550 7200 4700
Wire Wire Line
	7200 4550 7750 4550
$Comp
L power:GND #PWR0110
U 1 1 5E6D25FA
P 7200 5000
F 0 "#PWR0110" H 7200 4750 50  0001 C CNN
F 1 "GND" H 7205 4827 50  0000 C CNN
F 2 "" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E6D2600
P 7500 3900
F 0 "#PWR0111" H 7500 3650 50  0001 C CNN
F 1 "GND" H 7505 3727 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3500 7200 3900
Wire Wire Line
	7200 3900 7200 4050
Connection ~ 7200 3900
$Comp
L Device:C C22
U 1 1 5E6D2609
P 7350 3900
F 0 "C22" V 7350 3600 50  0000 C CNN
F 1 "100nF" V 7189 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 3750 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	0    1    1    0   
$EndComp
Connection ~ 7200 4550
Wire Wire Line
	7200 4450 7200 4550
$Comp
L power:GND #PWR0112
U 1 1 5E6D2611
P 6850 4550
F 0 "#PWR0112" H 6850 4300 50  0001 C CNN
F 1 "GND" H 6855 4377 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4400 5350 4500
Connection ~ 6050 4400
Wire Wire Line
	5350 4400 6050 4400
$Comp
L power:GND #PWR0113
U 1 1 5E6D261A
P 6050 4700
F 0 "#PWR0113" H 6050 4450 50  0001 C CNN
F 1 "GND" H 6055 4527 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5E6D2620
P 6350 4250
F 0 "C20" V 6500 4250 50  0000 C CNN
F 1 "10pF" V 6200 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 4100 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
	1    6350 4250
	0    -1   -1   0   
$EndComp
Connection ~ 5350 4400
Wire Wire Line
	5350 4350 5350 4400
Wire Wire Line
	4450 4500 4450 4750
$Comp
L power:GND #PWR0114
U 1 1 5E6D2629
P 4450 4750
F 0 "#PWR0114" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4455 4577 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E6D262F
P 5350 4800
F 0 "#PWR0115" H 5350 4550 50  0001 C CNN
F 1 "GND" H 5355 4627 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E6D2635
P 3300 4750
F 0 "#PWR0116" H 3300 4500 50  0001 C CNN
F 1 "GND" H 3305 4577 50  0000 C CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4450 3900
Wire Wire Line
	4450 3900 4850 3900
Connection ~ 4450 3900
Wire Wire Line
	4450 4000 4450 3900
Connection ~ 4000 4450
$Comp
L Device:D_Capacitance D4
U 1 1 5E6D2640
P 4000 4600
F 0 "D4" V 4000 4700 50  0000 L CNN
F 1 "1SV304" V 4100 4650 50  0000 L CNN
F 2 "Diode_SMD:D_SC-80_HandSoldering" H 4000 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Capacitance D3
U 1 1 5E6D2646
P 4000 4050
F 0 "D3" V 4000 4250 50  0000 R CNN
F 1 "1SV304" V 3900 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SC-80_HandSoldering" H 4000 4050 50  0001 C CNN
F 3 "~" H 4000 4050 50  0001 C CNN
	1    4000 4050
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5E6D264C
P 4450 4250
F 0 "L1" V 4350 4100 50  0000 L CNN
F 1 "680nH" V 4500 4000 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5E6D2652
P 5350 4650
F 0 "C16" H 5235 4604 50  0000 R CNN
F 1 "47pF" H 5235 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 4500 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5E6D2658
P 5350 4200
F 0 "C15" H 5235 4154 50  0000 R CNN
F 1 "22pF" H 5235 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 4050 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E6D265F
P 8400 4750
F 0 "#PWR0117" H 8400 4500 50  0001 C CNN
F 1 "GND" H 8405 4577 50  0000 C CNN
F 2 "" H 8400 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6050 3500
Text GLabel 2500 3850 0    50   Input ~ 0
LOOPo
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5E74B417
P 1800 4250
F 0 "J7" H 1700 4150 50  0000 C CNN
F 1 "Conn_Coaxial" H 1800 4450 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 1800 4250 50  0001 C CNN
F 3 " ~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E74DCFE
P 1800 4450
F 0 "#PWR0118" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1805 4277 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Text Notes 2350 4850 0    50   ~ 10
VCO Tuning\nVoltage (i)
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E6D25E5
P 2700 4450
F 0 "J8" V 2550 4400 50  0000 C CNN
F 1 "Vtune" V 2650 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 4450 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E6D25D6
P 2900 4550
F 0 "#PWR0119" H 2900 4300 50  0001 C CNN
F 1 "GND" H 2905 4377 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4450 3300 4450
Connection ~ 3300 4450
Wire Wire Line
	4000 4200 4000 4250
Wire Wire Line
	3350 4250 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 4000 4450
Wire Wire Line
	2000 4250 2500 4250
Wire Wire Line
	2500 3850 2500 4250
Connection ~ 2500 4250
Wire Wire Line
	2500 4250 3050 4250
Text GLabel 4600 2400 2    50   Output ~ 0
VCO_8V
Text GLabel 6050 2650 2    50   Input ~ 0
VCO_8V
Text GLabel 7200 3150 2    50   Input ~ 0
VCO_8V
Wire Wire Line
	6050 2650 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	7200 3150 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	3650 2400 4000 2400
Wire Wire Line
	3100 2550 3100 2500
Text Label 5100 3900 0    50   ~ 0
gate1
Text Label 6050 4100 2    50   ~ 0
source1
Text Label 6050 3700 0    50   ~ 0
drain1
Text Label 7200 4700 0    50   ~ 0
source2
Text Label 6850 4250 1    50   ~ 0
gate2
Text Label 7200 4050 2    50   ~ 0
drain2
Text GLabel 8100 4200 2    50   Output ~ 0
VCO_OUT
Wire Wire Line
	8100 4200 8100 4550
Connection ~ 8100 4550
Wire Wire Line
	8100 4550 8200 4550
$EndSCHEMATC
