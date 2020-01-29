EESchema Schematic File Version 4
LIBS:1_8V Power Switch-cache
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
$Comp
L power:GND #PWR07
U 1 1 5CAE2BA0
P 6300 3350
F 0 "#PWR07" H 6300 3100 50  0001 C CNN
F 1 "GND" H 6250 3300 50  0000 R CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_PullUp1
U 1 1 5CAE2C1C
P 6400 3600
F 0 "R_PullUp1" H 6470 3646 50  0000 L CNN
F 1 "10k" H 6470 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5CAE2D19
P 7050 4200
F 0 "J3" H 7050 4000 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7050 4350 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 7050 4200 50  0001 C CNN
F 3 "~" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C Bypass2
U 1 1 5CAE2DCB
P 6300 4350
F 0 "Bypass2" V 6450 4600 50  0000 C CNN
F 1 "1uF" V 6450 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 4200 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CAE2E7F
P 6300 4500
F 0 "#PWR05" H 6300 4250 50  0001 C CNN
F 1 "GND" V 6305 4372 50  0000 R CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CAE2F3A
P 4000 4600
F 0 "#PWR08" H 4000 4350 50  0001 C CNN
F 1 "GND" V 4005 4472 50  0000 R CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4200 4100 4300
$Comp
L power:GND #PWR03
U 1 1 5CAE2FF0
P 6850 4300
F 0 "#PWR03" H 6850 4050 50  0001 C CNN
F 1 "GND" V 6855 4172 50  0000 R CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5CAE3075
P 5500 3200
F 0 "J5" V 5500 3050 50  0000 R CNN
F 1 "Conn_01x03_Male" V 5400 3500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    1    1    0   
$EndComp
Text Notes 4950 3000 0    50   ~ 0
3) Switch Input from uP\n2) uP GND\n1) Flag Output to uP
Text Notes 7350 4000 2    50   ~ 0
Protected Output
$Comp
L Device:R R_Set1
U 1 1 5CAE34DD
P 4600 4650
F 0 "R_Set1" H 4670 4696 50  0000 L CNN
F 1 "x" H 4670 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 4650 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CAE36D6
P 4600 4800
F 0 "#PWR01" H 4600 4550 50  0001 C CNN
F 1 "GND" V 4605 4672 50  0000 R CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Text Notes 4100 3950 2    50   ~ 0
Power Supply Input / GND
Text Notes 6700 2950 2    50   ~ 0
3.3V Pullup Source
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CAE3D59
P 6300 3150
F 0 "J2" V 6300 2950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 6400 3100 50  0000 C TNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	0    -1   -1   0   
$EndComp
Text Notes 4550 2600 0    118  ~ 0
3.3V Power Switch
$Comp
L Device:C Bypass1
U 1 1 5CAE2F33
P 4100 4450
F 0 "Bypass1" V 3848 4450 50  0000 C CNN
F 1 "1uF" V 3939 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 4300 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5CAE3927
P 3650 4300
F 0 "J4" H 3600 4400 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3300 4050 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 3650 4300 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
	1    3650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4300 3850 4600
Wire Wire Line
	3850 4600 4000 4600
Connection ~ 4000 4600
Wire Wire Line
	4000 4600 4100 4600
Wire Wire Line
	3850 4200 4100 4200
Connection ~ 4100 4200
Wire Wire Line
	5350 4850 5500 4850
Connection ~ 5500 4850
Wire Wire Line
	5500 4850 5650 4850
$Comp
L power:GND #PWR04
U 1 1 5CB66D9E
P 5500 4850
F 0 "#PWR04" H 5500 4600 50  0001 C CNN
F 1 "GND" V 5505 4722 50  0000 R CNN
F 2 "" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4950 4500
Wire Wire Line
	4100 4200 4950 4200
$Comp
L 1_8V-Power-Switch-rescue:MAX14523A-Power_Switches U1
U 1 1 5CB68C71
P 5500 4650
F 0 "U1" H 5450 5050 50  0000 L CNN
F 1 "MAX14523A" H 5300 4900 50  0000 L CNN
F 2 "PowerSwitches:TDFN" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Text Notes 4600 4450 0    50   ~ 0
Current\nSetpoint
$Comp
L power:GND #PWR02
U 1 1 5CB6CD15
P 5500 3400
F 0 "#PWR02" H 5500 3150 50  0001 C CNN
F 1 "GND" V 5505 3272 50  0000 R CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5400 3400
Wire Wire Line
	5600 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3750
Wire Wire Line
	5350 3400 5350 3750
Connection ~ 5650 3750
Wire Wire Line
	6400 3350 6400 3450
Wire Wire Line
	6300 4200 6850 4200
Wire Wire Line
	6300 4200 6050 4200
Connection ~ 6300 4200
Wire Wire Line
	5650 3750 6400 3750
$EndSCHEMATC
