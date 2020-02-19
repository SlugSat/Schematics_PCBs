EESchema Schematic File Version 4
LIBS:SPV1040-cache
EELAYER 26 0
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
Text Notes 7400 7500 0    50   ~ 0
SPV1040 MPPT Converter
Text Notes 8150 7650 0    50   ~ 0
1/29/20
Text Notes 10600 7650 0    50   ~ 0
1
Text Notes 7400 6900 0    118  ~ 0
MPPT Converter
$Comp
L EPS_2020_Library:SPV1040 U1
U 1 1 5E32F24F
P 5050 3450
F 0 "U1" H 5400 3765 50  0000 C CNN
F 1 "SPV1040" H 5400 3674 50  0000 C CNN
F 2 "SS:TSSOP-8_W4.4mm" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E32F319
P 4150 3600
F 0 "R2" H 4218 3646 50  0000 L CNN
F 1 "1k" H 4218 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4190 3590 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E32F38A
P 6550 2950
F 0 "C1" H 6665 2996 50  0000 L CNN
F 1 "100uF" H 6665 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6588 2800 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E32F415
P 4500 3400
F 0 "L1" V 4690 3400 50  0000 C CNN
F 1 "10uH" V 4599 3400 50  0000 C CNN
F 2 "SS:L_Bourns_6540" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E32F641
P 3750 4000
F 0 "C4" H 3865 4046 50  0000 L CNN
F 1 "100uF" H 3865 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3788 3850 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E32F782
P 4450 4200
F 0 "C5" H 4565 4246 50  0000 L CNN
F 1 "1uF" H 4565 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 4050 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E32F7C6
P 6150 4300
F 0 "C6" H 6265 4346 50  0000 L CNN
F 1 "22nF" H 6265 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 4150 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E32F7F2
P 6350 3750
F 0 "C2" H 6465 3796 50  0000 L CNN
F 1 "1uF" H 6465 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 3600 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 3800
Wire Wire Line
	4450 3800 4800 3800
$Comp
L power:GND #PWR02
U 1 1 5E32FB9A
P 5400 4600
F 0 "#PWR02" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5405 4427 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E32FCFC
P 6850 3600
F 0 "R3" V 6645 3600 50  0000 C CNN
F 1 "1k" V 6736 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6890 3590 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E32FD36
P 6850 3900
F 0 "R5" V 6645 3900 50  0000 C CNN
F 1 "1k" V 6736 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6890 3890 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E32FD64
P 7150 3350
F 0 "R1" V 6945 3350 50  0000 C CNN
F 1 "R_US" V 7036 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7190 3340 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3350 6000 3400
Wire Wire Line
	7000 3900 7300 3900
$Comp
L Device:R_US R4
U 1 1 5E330396
P 7550 3850
F 0 "R4" H 7618 3896 50  0000 L CNN
F 1 "4.3k" H 7618 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7590 3840 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E3303CC
P 7550 4300
F 0 "R6" H 7618 4346 50  0000 L CNN
F 1 "9.1k" H 7618 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7590 4290 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 6150 4500
Wire Wire Line
	6150 4150 6150 4100
Wire Wire Line
	6150 4100 6000 4100
Wire Wire Line
	6150 4450 6150 4500
Wire Wire Line
	5400 4500 4450 4500
Wire Wire Line
	4450 4500 4450 4350
Connection ~ 5400 4500
Wire Wire Line
	6000 3900 6000 3850
Wire Wire Line
	6000 3900 6350 3900
Wire Wire Line
	6000 3600 6000 3650
Wire Wire Line
	6000 3600 6350 3600
Connection ~ 6350 3600
Connection ~ 6350 3900
Wire Wire Line
	6350 3900 6700 3900
Wire Wire Line
	6350 3600 6700 3600
Wire Wire Line
	4450 3800 4150 3800
Wire Wire Line
	4150 3800 4150 3750
Connection ~ 4450 3800
Wire Wire Line
	4150 3450 4150 3400
Wire Wire Line
	7550 4450 7550 4500
Wire Wire Line
	7550 3350 7550 3700
Connection ~ 7000 3350
Wire Wire Line
	7000 3600 7000 3350
Wire Wire Line
	7300 3900 7300 3350
Wire Wire Line
	4650 3400 4800 3400
Wire Wire Line
	4350 3400 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	7550 4000 7550 4100
Wire Wire Line
	6150 4100 7550 4100
Connection ~ 6150 4100
Connection ~ 7550 4100
Wire Wire Line
	7550 4100 7550 4150
Wire Wire Line
	7550 4500 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	7300 3350 7550 3350
Connection ~ 7300 3350
Wire Wire Line
	6550 3100 6550 3350
Wire Wire Line
	6550 2800 6550 2650
Wire Wire Line
	6150 2650 5850 2650
$Comp
L power:GND #PWR01
U 1 1 5E33D093
P 5850 2750
F 0 "#PWR01" H 5850 2500 50  0001 C CNN
F 1 "GND" H 5855 2577 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5850 2650
Wire Wire Line
	5400 4600 5400 4500
Wire Wire Line
	3750 3850 3750 3400
Wire Wire Line
	3750 3400 4150 3400
Wire Wire Line
	3750 4500 4450 4500
Connection ~ 4450 4500
$Comp
L Device:D D1
U 1 1 5E379368
P 6900 2950
F 0 "D1" V 6946 2871 50  0000 R CNN
F 1 "SMM4F5.0" V 6855 2871 50  0000 R CNN
F 2 "SS:DIO_SMM4F5.0A-TR" H 6900 2950 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
	1    6900 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2800 6900 2650
Wire Wire Line
	6900 3100 6900 3350
Wire Wire Line
	5400 4250 5400 4500
$Comp
L Device:C C3
U 1 1 5E418D1B
P 3300 4000
F 0 "C3" H 3415 4046 50  0000 L CNN
F 1 "100uF" H 3415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3338 3850 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3300 4500
Wire Wire Line
	3300 4500 3750 4500
Connection ~ 3750 4500
Wire Wire Line
	3300 3850 3300 3400
Wire Wire Line
	3300 3400 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 4150 3750 4500
$Comp
L Device:C C7
U 1 1 5E4A86E4
P 6150 2950
F 0 "C7" H 6265 2996 50  0000 L CNN
F 1 "100uF" H 6265 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6188 2800 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
Connection ~ 6900 3350
Wire Wire Line
	6900 3350 7000 3350
Wire Wire Line
	6000 3350 6150 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6900 3350
Wire Wire Line
	6150 2800 6150 2650
Wire Wire Line
	6150 2650 6550 2650
Connection ~ 6550 2650
Wire Wire Line
	6550 2650 6900 2650
Wire Wire Line
	6150 3100 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 6550 3350
Connection ~ 6150 2650
$Comp
L Device:R_US R7
U 1 1 5E4AFCC1
P 4550 3550
F 0 "R7" V 4450 3500 50  0000 L CNN
F 1 "0" V 4618 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4590 3540 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3550 4350 3550
Wire Wire Line
	4350 3550 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	4700 3550 4800 3550
$EndSCHEMATC
