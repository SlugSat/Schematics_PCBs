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
L Device:C C2
U 1 1 5E4487E9
P 4450 3750
F 0 "C2" V 4198 3750 50  0000 C CNN
F 1 "10u" V 4289 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 3600 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E449573
P 4450 4150
F 0 "C3" V 4198 4150 50  0000 C CNN
F 1 "10u" V 4289 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 4000 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	0    1    1    0   
$EndComp
$Comp
L Down_Mixer_Rev1-rescue:SA602-LT-Schematics-Down_Mixer_Rev2-rescue U1
U 1 1 5E447907
P 5000 3750
F 0 "U1" H 5300 4150 50  0000 C CNN
F 1 "SA602" H 5300 4050 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 4600 3850
Wire Wire Line
	4600 3850 4600 3750
Wire Wire Line
	4600 4150 4600 4000
Wire Wire Line
	4600 4000 4900 4000
$Comp
L power:GND #PWR03
U 1 1 5E44D9E1
P 4300 4300
F 0 "#PWR03" H 4300 4050 50  0001 C CNN
F 1 "GND" H 4305 4127 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4300 4300 4150
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5E44E17A
P 2650 3750
F 0 "J1" H 2578 3988 50  0000 C CNN
F 1 "Conn_Coaxial" H 2578 3897 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 2650 3750 50  0001 C CNN
F 3 " ~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E45045C
P 2650 3950
F 0 "#PWR01" H 2650 3700 50  0001 C CNN
F 1 "GND" H 2655 3777 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E4610C5
P 5450 4300
F 0 "#PWR06" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5455 4127 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3750
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E461885
P 5300 2650
F 0 "J2" H 5228 2888 50  0000 C CNN
F 1 "Conn_Coaxial" H 5228 2797 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 5300 2650 50  0001 C CNN
F 3 " ~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E462B15
P 5850 2650
F 0 "C5" V 5598 2650 50  0000 C CNN
F 1 "2.2n" V 5689 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 2500 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5E4634AE
P 6450 2650
F 0 "L2" V 6640 2650 50  0000 C CNN
F 1 "5.6u" V 6549 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 5E464083
P 7100 2650
F 0 "L4" V 7290 2650 50  0000 C CNN
F 1 "680n" V 7199 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 2650 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E464462
P 7250 2650
F 0 "#PWR09" H 7250 2400 50  0001 C CNN
F 1 "GND" H 7255 2477 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E4649BA
P 5300 2850
F 0 "#PWR04" H 5300 2600 50  0001 C CNN
F 1 "GND" H 5305 2677 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2650 5700 2650
Wire Wire Line
	6000 2650 6150 2650
Wire Wire Line
	6600 2650 6950 2650
$Comp
L Device:C C6
U 1 1 5E465A73
P 6150 3100
F 0 "C6" H 6035 3146 50  0000 R CNN
F 1 "10u" H 6035 3055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 2950 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3250
Wire Wire Line
	6150 2950 6150 2650
Connection ~ 6150 2650
Wire Wire Line
	6150 2650 6300 2650
$Comp
L power:VCC #PWR05
U 1 1 5E466840
P 5450 3300
F 0 "#PWR05" H 5450 3150 50  0001 C CNN
F 1 "VCC" H 5467 3473 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5450 3350
$Comp
L Device:C C4
U 1 1 5E4687A5
P 5700 3350
F 0 "C4" V 5448 3350 50  0000 C CNN
F 1 "10u" V 5539 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 3200 50  0001 C CNN
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
L power:GND #PWR07
U 1 1 5E46940F
P 5850 3350
F 0 "#PWR07" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E44CBA9
P 3850 3750
F 0 "L1" V 4040 3750 50  0000 C CNN
F 1 "2uH" V 3949 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E44D56A
P 3550 3900
F 0 "C1" H 3435 3946 50  0000 R CNN
F 1 "24p" H 3435 3855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 3750 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 4300 3750
Wire Wire Line
	2850 3750 3550 3750
Connection ~ 3550 3750
Wire Wire Line
	3550 3750 3700 3750
$Comp
L power:GND #PWR02
U 1 1 5E44E466
P 3550 4050
F 0 "#PWR02" H 3550 3800 50  0001 C CNN
F 1 "GND" H 3555 3877 50  0000 C CNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E451C2F
P 6400 3850
F 0 "C7" V 6148 3850 50  0000 C CNN
F 1 "10u" V 6239 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 3700 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E451C39
P 6400 4250
F 0 "C8" V 6148 4250 50  0000 C CNN
F 1 "10u" V 6239 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 4100 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 3950 6250 3950
Wire Wire Line
	6250 3950 6250 3850
$Comp
L power:GND #PWR08
U 1 1 5E451C47
P 6550 4400
F 0 "#PWR08" H 6550 4150 50  0001 C CNN
F 1 "GND" H 6555 4227 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 4400 6550 4250
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E451C52
P 8200 3850
F 0 "J3" H 8128 4088 50  0000 C CNN
F 1 "Conn_Coaxial" H 8128 3997 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8200 3850 50  0001 C CNN
F 3 " ~" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E451C5C
P 8200 4050
F 0 "#PWR011" H 8200 3800 50  0001 C CNN
F 1 "GND" H 8205 3877 50  0000 C CNN
F 2 "" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0001 C CNN
	1    8200 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5E451C66
P 7000 3850
F 0 "L3" V 7190 3850 50  0000 C CNN
F 1 "3.9u" V 7099 3850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E451C70
P 7300 4000
F 0 "C9" H 7185 4046 50  0000 R CNN
F 1 "56p" H 7185 3955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 3850 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6550 3850
Wire Wire Line
	8000 3850 7300 3850
Connection ~ 7300 3850
Wire Wire Line
	7300 3850 7150 3850
$Comp
L power:GND #PWR010
U 1 1 5E451C7E
P 7300 4150
F 0 "#PWR010" H 7300 3900 50  0001 C CNN
F 1 "GND" H 7305 3977 50  0000 C CNN
F 2 "" H 7300 4150 50  0001 C CNN
F 3 "" H 7300 4150 50  0001 C CNN
	1    7300 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 6250 4050
Wire Wire Line
	6250 4050 6250 4250
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E48A5E5
P 3700 2550
F 0 "J4" H 3672 2432 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3672 2523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E48AC43
P 3500 2550
F 0 "#PWR0101" H 3500 2300 50  0001 C CNN
F 1 "GND" H 3505 2377 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E48B198
P 3500 2450
F 0 "#PWR0102" H 3500 2300 50  0001 C CNN
F 1 "VCC" H 3517 2623 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
