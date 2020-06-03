EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 10
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
L Device:C C13
U 1 1 5EAF5C15
P 5550 4100
F 0 "C13" H 5435 4054 50  0000 R CNN
F 1 "100nF" H 5435 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 3950 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3800 5550 3800
$Comp
L power:GND #PWR0102
U 1 1 5EAF5C16
P 5550 4250
F 0 "#PWR0102" H 5550 4000 50  0001 C CNN
F 1 "GND" H 5555 4077 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3800 5550 3950
$Comp
L Device:C C5
U 1 1 5EAF5C1B
P 3150 1700
F 0 "C5" H 3035 1654 50  0000 R CNN
F 1 "100nF" H 3035 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 1550 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
	1    3150 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EAF5C1C
P 3150 1850
F 0 "#PWR0103" H 3150 1600 50  0001 C CNN
F 1 "GND" H 3155 1677 50  0000 C CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EAF5C1D
P 6300 3100
F 0 "#PWR0104" H 6300 2850 50  0001 C CNN
F 1 "GND" H 6305 2927 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EAF5C1E
P 6400 3100
F 0 "#PWR0105" H 6400 2850 50  0001 C CNN
F 1 "GND" H 6405 2927 50  0000 C CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EAF5C1F
P 6650 3100
F 0 "#PWR0106" H 6650 2850 50  0001 C CNN
F 1 "GND" H 6655 2927 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C6B41B6
P 6700 3100
F 0 "#PWR0107" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6705 2927 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C6B41CF
P 6750 3100
F 0 "#PWR0108" H 6750 2850 50  0001 C CNN
F 1 "GND" H 6755 2927 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C6B41E8
P 6800 3100
F 0 "#PWR0109" H 6800 2850 50  0001 C CNN
F 1 "GND" H 6805 2927 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4650 5000 3900
Text Notes 2750 4800 0    50   ~ 10
VCO Small \nSignal Feedback (i)
Text Notes 7150 3450 0    50   ~ 10
Charge Pumps to VCO (o)
$Comp
L Device:C C12
U 1 1 5C6B692F
P 5150 3900
F 0 "C12" V 4900 3900 50  0000 C CNN
F 1 "1000pF" V 5000 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 3750 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3900 5850 3900
$Comp
L Device:C C8
U 1 1 5C6B6B43
P 4000 3700
F 0 "C8" V 4150 3700 50  0000 C CNN
F 1 "1000pF" V 4250 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 3550 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3700 5850 3700
Wire Wire Line
	4200 1550 4200 1700
Wire Wire Line
	4200 3600 5850 3600
$Comp
L Device:C C7
U 1 1 5C6BC250
P 3850 2500
F 0 "C7" H 3735 2454 50  0000 R CNN
F 1 "100pF" H 3800 2600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 2350 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5C6BC2C8
P 3650 2500
F 0 "C6" H 3900 2450 50  0000 R CNN
F 1 "100nF" H 3950 2600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 2350 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2350
Wire Wire Line
	3850 2200 3650 2200
Wire Wire Line
	3650 2200 3650 2350
Connection ~ 3850 2200
$Comp
L power:GND #PWR0110
U 1 1 5C6BC8EE
P 3650 2650
F 0 "#PWR0110" H 3650 2400 50  0001 C CNN
F 1 "GND" H 3655 2477 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C6BC91D
P 3850 2650
F 0 "#PWR0111" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3855 2477 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4200 2200
Wire Wire Line
	4200 2200 4200 3600
Connection ~ 4200 2200
$Comp
L Device:C C9
U 1 1 5C6BE4A5
P 4350 3050
F 0 "C9" H 4450 2950 50  0000 R CNN
F 1 "100nF" H 4450 2850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 2900 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C6BF0A2
P 4350 3200
F 0 "#PWR0112" H 4350 2950 50  0001 C CNN
F 1 "GND" H 4355 3027 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1550 4500 1550
Wire Wire Line
	4500 1550 4500 2400
Connection ~ 4200 1550
Wire Wire Line
	4500 2700 4500 2900
Wire Wire Line
	4500 3500 5850 3500
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4500 3500
Wire Wire Line
	4350 2900 4500 2900
$Comp
L Device:C C10
U 1 1 5C6C26C9
P 4750 2100
F 0 "C10" H 4900 2200 50  0000 R CNN
F 1 "100nF" H 4900 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 1950 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5C6C2C33
P 4950 2100
F 0 "C11" H 4850 2200 50  0000 R CNN
F 1 "100pF" H 5000 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 1950 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1550 5200 1550
Wire Wire Line
	5200 1550 5200 1650
Connection ~ 4500 1550
Wire Wire Line
	5200 1950 4950 1950
Connection ~ 4950 1950
Wire Wire Line
	4950 1950 4750 1950
Wire Wire Line
	5200 1950 5200 3400
Wire Wire Line
	5200 3400 5850 3400
$Comp
L power:GND #PWR0113
U 1 1 5EAF5C2F
P 4750 2250
F 0 "#PWR0113" H 4750 2000 50  0001 C CNN
F 1 "GND" H 4755 2077 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EAF5C30
P 4950 2250
F 0 "#PWR0115" H 4950 2000 50  0001 C CNN
F 1 "GND" H 4955 2077 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1550 5700 1550
Connection ~ 5200 1550
Wire Wire Line
	5700 3300 5850 3300
$Comp
L Device:C C14
U 1 1 5EAF5C31
P 6000 2350
F 0 "C14" H 6150 2450 50  0000 R CNN
F 1 "100nF" H 6150 2150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 2200 50  0001 C CNN
F 3 "~" H 6000 2350 50  0001 C CNN
	1    6000 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5C6C6407
P 6250 2350
F 0 "C15" H 6150 2450 50  0000 R CNN
F 1 "100pF" H 6300 2150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 2200 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2200 6250 2200
$Comp
L power:GND #PWR0116
U 1 1 5EAF5C33
P 6000 2500
F 0 "#PWR0116" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6005 2327 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EAF5C34
P 6250 2500
F 0 "#PWR0117" H 6250 2250 50  0001 C CNN
F 1 "GND" H 6255 2327 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 5700 1650
Wire Wire Line
	5700 1950 5700 2200
Wire Wire Line
	5700 2200 6000 2200
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 5700 3300
Connection ~ 6000 2200
Wire Wire Line
	3150 1550 4200 1550
Connection ~ 3150 1550
$Comp
L Device:C C22
U 1 1 5EAF5C40
P 9800 5300
F 0 "C22" H 9685 5254 50  0000 R CNN
F 1 "22pF" H 9685 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 5150 50  0001 C CNN
F 3 "~" H 9800 5300 50  0001 C CNN
	1    9800 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C45
U 1 1 5EAF5C41
P 9800 5750
F 0 "C45" H 9685 5704 50  0000 R CNN
F 1 "47pF" H 9685 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 5600 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
	1    9800 5750
	-1   0    0    1   
$EndComp
$Comp
L pspice:INDUCTOR L6
U 1 1 5EAF5C42
P 8900 5350
F 0 "L6" V 8800 5200 50  0000 L CNN
F 1 "680nH" V 8950 5100 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8900 5350 50  0001 C CNN
F 3 "~" H 8900 5350 50  0001 C CNN
	1    8900 5350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Capacitance D1
U 1 1 5C7F18B5
P 8450 5150
F 0 "D1" V 8450 5350 50  0000 R CNN
F 1 "1SV304" V 8350 5500 50  0000 R CNN
F 2 "Diode_SMD:D_SC-80_HandSoldering" H 8450 5150 50  0001 C CNN
F 3 "~" H 8450 5150 50  0001 C CNN
	1    8450 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Capacitance D4
U 1 1 5C7F2025
P 8450 5700
F 0 "D4" V 8450 5800 50  0000 L CNN
F 1 "1SV304" V 8550 5750 50  0000 L CNN
F 2 "Diode_SMD:D_SC-80_HandSoldering" H 8450 5700 50  0001 C CNN
F 3 "~" H 8450 5700 50  0001 C CNN
	1    8450 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5100 8900 5000
$Comp
L power:GND #PWR0119
U 1 1 5C7FC4D2
P 9800 5900
F 0 "#PWR0119" H 9800 5650 50  0001 C CNN
F 1 "GND" H 9805 5727 50  0000 C CNN
F 2 "" H 9800 5900 50  0001 C CNN
F 3 "" H 9800 5900 50  0001 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C7FCCE1
P 8900 5850
F 0 "#PWR0121" H 8900 5600 50  0001 C CNN
F 1 "GND" H 8905 5677 50  0000 C CNN
F 2 "" H 8900 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5600 8900 5850
Wire Wire Line
	9800 5450 9800 5500
$Comp
L Device:C C64
U 1 1 5C80092A
P 10800 5350
F 0 "C64" V 10950 5350 50  0000 C CNN
F 1 "10pF" V 10650 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10838 5200 50  0001 C CNN
F 3 "~" H 10800 5350 50  0001 C CNN
	1    10800 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C8038C6
P 10500 5800
F 0 "#PWR0122" H 10500 5550 50  0001 C CNN
F 1 "GND" H 10505 5627 50  0000 C CNN
F 2 "" H 10500 5800 50  0001 C CNN
F 3 "" H 10500 5800 50  0001 C CNN
	1    10500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5500 10500 5500
Connection ~ 9800 5500
Wire Wire Line
	9800 5500 9800 5600
$Comp
L power:GND #PWR0124
U 1 1 5C809EFF
P 11300 5650
F 0 "#PWR0124" H 11300 5400 50  0001 C CNN
F 1 "GND" H 11305 5477 50  0000 C CNN
F 2 "" H 11300 5650 50  0001 C CNN
F 3 "" H 11300 5650 50  0001 C CNN
	1    11300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 5550 11650 5650
Wire Wire Line
	11000 3450 10500 3450
Wire Wire Line
	10500 3450 10500 4250
Wire Wire Line
	11000 3450 11000 4200
Wire Wire Line
	11000 4200 11650 4200
Wire Wire Line
	11650 4200 11650 4600
$Comp
L Device:C C55
U 1 1 5C83F885
P 10650 4600
F 0 "C55" V 10650 4350 50  0000 C CNN
F 1 "100nF" V 10500 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10688 4450 50  0001 C CNN
F 3 "~" H 10650 4600 50  0001 C CNN
	1    10650 4600
	0    1    1    0   
$EndComp
Connection ~ 10500 4600
Wire Wire Line
	10500 4600 10500 4800
$Comp
L Device:C C66
U 1 1 5C83FCC2
P 11800 5000
F 0 "C66" V 11800 4700 50  0000 C CNN
F 1 "100nF" V 11639 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11838 4850 50  0001 C CNN
F 3 "~" H 11800 5000 50  0001 C CNN
	1    11800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 5000 11650 5150
$Comp
L power:GND #PWR0125
U 1 1 5C8404ED
P 10800 4600
F 0 "#PWR0125" H 10800 4350 50  0001 C CNN
F 1 "GND" H 10805 4427 50  0000 C CNN
F 2 "" H 10800 4600 50  0001 C CNN
F 3 "" H 10800 4600 50  0001 C CNN
	1    10800 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EAF5C50
P 11950 5000
F 0 "#PWR0126" H 11950 4750 50  0001 C CNN
F 1 "GND" H 11955 4827 50  0000 C CNN
F 2 "" H 11950 5000 50  0001 C CNN
F 3 "" H 11950 5000 50  0001 C CNN
	1    11950 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C8414B5
P 11650 6100
F 0 "#PWR0127" H 11650 5850 50  0001 C CNN
F 1 "GND" H 11655 5927 50  0000 C CNN
F 2 "" H 11650 6100 50  0001 C CNN
F 3 "" H 11650 6100 50  0001 C CNN
	1    11650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 7200 3700
Wire Wire Line
	11650 5650 12200 5650
Connection ~ 11650 5650
Wire Wire Line
	11650 5650 11650 5800
Wire Wire Line
	8450 5300 8450 5450
Text Notes 6600 6000 0    50   ~ 10
VCO Tuning\nVoltage (i)
Text Notes 12350 5850 0    50   ~ 10
VCO Output
Text Notes 9900 2000 0    50   ~ 10
Charge Pump Filters
Connection ~ 8450 5450
Wire Wire Line
	9800 5150 9800 5000
Connection ~ 9800 5000
Text Notes 11450 3100 0    50   ~ 10
VCO Power
Text Notes 3500 1750 0    50   ~ 10
PLL Power
Wire Wire Line
	3750 3700 3750 6800
Wire Wire Line
	3750 3700 3850 3700
Text Notes 12250 10950 0    50   Italic 10
PLL Board
Text Notes 13050 11100 0    50   Italic 10
1/3/20
Text Notes 15500 11100 0    50   ~ 10
1
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5EAF5C62
P 7200 5550
F 0 "J2" V 7050 5500 50  0000 C CNN
F 1 "Conn_01x02_Male" V 7150 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 5550 50  0001 C CNN
F 3 "~" H 7200 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
Text Notes 6250 4850 0    50   ~ 10
Mircowire Interface
Text Notes 7250 5400 0    50   ~ 10
Loop Filter \nOutput
$Comp
L Device:C C18
U 1 1 5EAF5C53
P 8900 2450
F 0 "C18" H 9015 2496 50  0000 L CNN
F 1 "12nF" H 9015 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 2300 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2300 9250 2300
Connection ~ 8900 2300
$Comp
L power:GND #PWR0130
U 1 1 5C86DC92
P 8900 2600
F 0 "#PWR0130" H 8900 2350 50  0001 C CNN
F 1 "GND" H 8905 2427 50  0000 C CNN
F 2 "" H 8900 2600 50  0001 C CNN
F 3 "" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5000 10200 5000
Text GLabel 4200 3200 0    50   Input ~ 10
V_uC_2
Text GLabel 4500 3150 2    50   Input ~ 10
CE_2
Text GLabel 5200 2900 0    50   Input ~ 10
Vcc_2
Text GLabel 5700 2850 0    50   Input ~ 10
Vp_2
Text GLabel 4350 3700 3    50   Input ~ 10
F_IN_2
Text GLabel 7550 3600 3    50   Input ~ 10
CPo_2
Text GLabel 6350 4150 0    50   Input ~ 10
Bus_94
Text GLabel 6500 4450 2    50   Input ~ 10
Bus_96
Text GLabel 6650 4200 2    50   Input ~ 10
Bus_99
$Comp
L Device:Q_NJFET_DSG Q4
U 1 1 5C882EC7
P 11550 5350
F 0 "Q4" H 11741 5396 50  0000 L CNN
F 1 "2N5486 JFET" H 11741 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 11750 5450 50  0001 C CNN
F 3 "~" H 11550 5350 50  0001 C CNN
	1    11550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q3
U 1 1 5C883145
P 10400 5000
F 0 "Q3" H 10591 5046 50  0000 L CNN
F 1 "2N5486 JFET" H 10591 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 10600 5100 50  0001 C CNN
F 3 "~" H 10400 5000 50  0001 C CNN
	1    10400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 5EAF5C66
P 12350 6150
F 0 "C67" V 12150 6150 50  0000 C CNN
F 1 "100nF" V 12050 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12388 6000 50  0001 C CNN
F 3 "~" H 12350 6150 50  0001 C CNN
	1    12350 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 5650 12200 6150
Connection ~ 12200 6150
Wire Wire Line
	12200 6150 12200 6800
$Comp
L power:GND #PWR0131
U 1 1 5CA46B25
P 7400 5650
F 0 "#PWR0131" H 7400 5400 50  0001 C CNN
F 1 "GND" H 7405 5477 50  0000 C CNN
F 2 "" H 7400 5650 50  0001 C CNN
F 3 "" H 7400 5650 50  0001 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C20
U 1 1 5CA4A241
P 9300 5400
F 0 "C20" H 9415 5446 50  0000 L CNN
F 1 "SGC35060" H 9100 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Murata_TZB4-B" H 9300 5400 50  0001 C CNN
F 3 "~" H 9300 5400 50  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5000 9300 5250
$Comp
L power:GND #PWR0132
U 1 1 5CA59A43
P 9300 5850
F 0 "#PWR0132" H 9300 5600 50  0001 C CNN
F 1 "GND" H 9305 5677 50  0000 C CNN
F 2 "" H 9300 5850 50  0001 C CNN
F 3 "" H 9300 5850 50  0001 C CNN
	1    9300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5550 9300 5850
Wire Wire Line
	10500 5200 10500 5350
Connection ~ 10500 5350
Wire Wire Line
	10500 5350 10500 5500
$Comp
L Device:C C19
U 1 1 5CA7D04A
P 9250 1450
F 0 "C19" H 8950 1400 50  0000 L CNN
F 1 "80nF" H 8900 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 1300 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
	1    9250 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2300 9250 1900
$Comp
L power:GND #PWR0133
U 1 1 5CA863A2
P 9250 1300
F 0 "#PWR0133" H 9250 1050 50  0001 C CNN
F 1 "GND" H 9255 1127 50  0000 C CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 2300 9650 2300
$Comp
L Device:C C21
U 1 1 5CA89710
P 9650 2450
F 0 "C21" H 9750 2450 50  0000 L CNN
F 1 "220nF" H 9750 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9688 2300 50  0001 C CNN
F 3 "~" H 9650 2450 50  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5CA89854
P 9650 2600
F 0 "#PWR0134" H 9650 2350 50  0001 C CNN
F 1 "GND" H 9655 2427 50  0000 C CNN
F 2 "" H 9650 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
Connection ~ 11650 5000
Wire Wire Line
	10500 5350 10650 5350
$Comp
L Device:C C48
U 1 1 5CBC939C
P 10650 4250
F 0 "C48" V 10650 4000 50  0000 C CNN
F 1 "100pF" V 10500 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10688 4100 50  0001 C CNN
F 3 "~" H 10650 4250 50  0001 C CNN
	1    10650 4250
	0    1    1    0   
$EndComp
Connection ~ 10500 4250
Wire Wire Line
	10500 4250 10500 4600
$Comp
L power:GND #PWR0135
U 1 1 5CBC9444
P 10800 4250
F 0 "#PWR0135" H 10800 4000 50  0001 C CNN
F 1 "GND" H 10805 4077 50  0000 C CNN
F 2 "" H 10800 4250 50  0001 C CNN
F 3 "" H 10800 4250 50  0001 C CNN
	1    10800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C65
U 1 1 5EAF5C71
P 11800 4600
F 0 "C65" V 11800 4300 50  0000 C CNN
F 1 "100pF" V 11650 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11838 4450 50  0001 C CNN
F 3 "~" H 11800 4600 50  0001 C CNN
	1    11800 4600
	0    1    1    0   
$EndComp
Connection ~ 11650 4600
Wire Wire Line
	11650 4600 11650 5000
$Comp
L power:GND #PWR0136
U 1 1 5CBC961A
P 11950 4600
F 0 "#PWR0136" H 11950 4350 50  0001 C CNN
F 1 "GND" H 11955 4427 50  0000 C CNN
F 2 "" H 11950 4600 50  0001 C CNN
F 3 "" H 11950 4600 50  0001 C CNN
	1    11950 4600
	0    -1   -1   0   
$EndComp
Connection ~ 9300 5000
Wire Wire Line
	9300 5000 9800 5000
Wire Wire Line
	8900 5000 9300 5000
Connection ~ 8900 5000
$Comp
L power:GND #PWR0139
U 1 1 5CCAA384
P 8450 5850
F 0 "#PWR0139" H 8450 5600 50  0001 C CNN
F 1 "GND" H 8455 5677 50  0000 C CNN
F 2 "" H 8450 5850 50  0001 C CNN
F 3 "" H 8450 5850 50  0001 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5550 8450 5550
Connection ~ 8450 5550
Wire Wire Line
	8450 5000 8900 5000
Connection ~ 9650 2300
Wire Wire Line
	10050 2300 10050 3150
$Comp
L LT-Schematics:LMX231X U1
U 1 1 5E5B770A
P 6550 2750
F 0 "U1" H 6400 1950 50  0000 C CNN
F 1 "LMX231X" H 6450 1850 50  0000 C CNN
F 2 "LT:LMX231X" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5EAF5C90
P 4200 1850
F 0 "R13" H 4268 1896 50  0000 L CNN
F 1 "18" H 4268 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4240 1840 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5EAF5C91
P 4500 2550
F 0 "R14" H 4568 2596 50  0000 L CNN
F 1 "10k" H 4568 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4540 2540 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R23
U 1 1 5EAF5C92
P 5200 1800
F 0 "R23" H 5268 1846 50  0000 L CNN
F 1 "18" H 5268 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5240 1790 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R24
U 1 1 5E7C6BDA
P 5700 1800
F 0 "R24" H 5768 1846 50  0000 L CNN
F 1 "18" H 5768 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5740 1790 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R26
U 1 1 5EAF5C96
P 8200 5550
F 0 "R26" V 8000 5550 50  0000 C CNN
F 1 "10k" V 8100 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8240 5540 50  0001 C CNN
F 3 "~" H 8200 5550 50  0001 C CNN
	1    8200 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R32
U 1 1 5EAF5C97
P 10500 5650
F 0 "R32" H 10568 5696 50  0000 L CNN
F 1 "1k" H 10568 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10540 5640 50  0001 C CNN
F 3 "~" H 10500 5650 50  0001 C CNN
	1    10500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R33
U 1 1 5E7C98D5
P 11100 5350
F 0 "R33" V 11200 5350 50  0000 C CNN
F 1 "1 Ohm" V 10986 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11140 5340 50  0001 C CNN
F 3 "~" H 11100 5350 50  0001 C CNN
	1    11100 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R34
U 1 1 5EAF5C99
P 11300 5500
F 0 "R34" H 11350 5500 50  0000 L CNN
F 1 "100k" H 11350 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11340 5490 50  0001 C CNN
F 3 "~" H 11300 5500 50  0001 C CNN
	1    11300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R35
U 1 1 5EAF5C9A
P 11650 5950
F 0 "R35" H 11718 5996 50  0000 L CNN
F 1 "1k" H 11718 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11690 5940 50  0001 C CNN
F 3 "~" H 11650 5950 50  0001 C CNN
	1    11650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R31
U 1 1 5EAF5C9C
P 9400 2300
F 0 "R31" V 9195 2300 50  0000 C CNN
F 1 "1k" V 9286 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9440 2290 50  0001 C CNN
F 3 "~" H 9400 2300 50  0001 C CNN
	1    9400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R30
U 1 1 5E7CC9BE
P 9250 1750
F 0 "R30" H 9318 1796 50  0000 L CNN
F 1 "62k" H 9318 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9290 1740 50  0001 C CNN
F 3 "~" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Connection ~ 5200 1950
Connection ~ 10500 5500
Wire Wire Line
	11250 5350 11300 5350
Connection ~ 11300 5350
Wire Wire Line
	11300 5350 11350 5350
Connection ~ 9250 2300
$Comp
L power:+5V #PWR0140
U 1 1 5ED1D7B6
P 2850 1450
F 0 "#PWR0140" H 2850 1300 50  0001 C CNN
F 1 "+5V" H 2865 1623 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 1550
Wire Wire Line
	2850 1550 3150 1550
Wire Wire Line
	8300 2300 8300 3600
Wire Wire Line
	8450 5450 8450 5550
$Comp
L power:+8V #PWR0141
U 1 1 5EDA8E65
P 12100 3400
F 0 "#PWR0141" H 12100 3250 50  0001 C CNN
F 1 "+8V" H 12115 3573 50  0000 C CNN
F 2 "" H 12100 3400 50  0001 C CNN
F 3 "" H 12100 3400 50  0001 C CNN
	1    12100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3450 12100 3400
$Comp
L power:GND #PWR0142
U 1 1 5EDB7E41
P 7050 3800
F 0 "#PWR0142" H 7050 3550 50  0001 C CNN
F 1 "GND" H 7055 3627 50  0000 C CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3700 7200 3800
Wire Wire Line
	7200 3800 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	7050 3600 8300 3600
Text HLabel 12700 6150 2    50   Output ~ 0
10m_PLL_Output
Connection ~ 11000 3450
$Comp
L power:GND #PWR0143
U 1 1 5EB9AA02
P 7150 3250
F 0 "#PWR0143" H 7150 3000 50  0001 C CNN
F 1 "GND" H 7155 3077 50  0000 C CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7050 3250
Wire Wire Line
	7050 3250 7150 3250
Wire Wire Line
	9650 2300 10050 2300
Wire Wire Line
	8000 5450 8450 5450
Wire Wire Line
	8000 4400 8000 5450
Wire Wire Line
	11000 3450 12100 3450
Text Notes 4050 4800 0    50   ~ 10
10MHz Reference Oscillator (i)\n
Text HLabel 5000 4650 0    50   Input ~ 0
Reference_Oscillator
Text HLabel 6350 4250 0    50   Input ~ 0
Data
Wire Wire Line
	6350 4100 6350 4250
Text HLabel 6500 4550 2    50   Input ~ 0
LE
Wire Wire Line
	6500 4100 6500 4550
Text HLabel 6650 4300 2    50   Input ~ 0
Clock
Wire Wire Line
	6650 4100 6650 4300
Text GLabel 5000 4400 0    50   Input ~ 10
Bus_100
Wire Wire Line
	7400 5550 8050 5550
$Comp
L Device:R_US R51
U 1 1 5ED0BBE9
P 10050 3300
F 0 "R51" H 10118 3346 50  0000 L CNN
F 1 "10k" H 10118 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10090 3290 50  0001 C CNN
F 3 "~" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3450 10050 4400
Wire Wire Line
	8300 2300 8900 2300
Wire Wire Line
	8000 4400 10050 4400
Wire Wire Line
	3750 6800 12200 6800
Wire Wire Line
	12500 6150 12700 6150
$EndSCHEMATC