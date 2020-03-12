EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 12200 10900 0    50   Italic 10
PLL Board
Text Notes 13000 11050 0    50   Italic 10
3/3/19
Text Notes 15450 11050 0    50   ~ 10
1
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5E57360C
P 7400 3700
F 0 "J9" H 7508 3981 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7508 3890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7400 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
Text Notes 7200 3800 0    50   ~ 0
+5V\nGND\n-5V
$Comp
L power:GND #PWR0104
U 1 1 5E586322
P 7700 3700
F 0 "#PWR0104" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7705 3527 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3700 7700 3700
Text GLabel 7600 3600 2    50   Input ~ 0
+5V
Text GLabel 7600 3800 2    50   Input ~ 0
-5V
Text Notes 7250 3300 0    50   ~ 10
Op-Amp Supply
$Comp
L Amplifier_Operational:LMH6611 U1
U 1 1 5E631D2A
P 6000 4600
F 0 "U1" H 6150 4850 50  0000 L CNN
F 1 "LMH6611" H 6050 4750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6100 4350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6612.pdf" H 6150 4750 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E636727
P 5150 4700
F 0 "C1" V 5450 4650 50  0000 L CNN
F 1 "1uF" V 5350 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 4550 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
	1    5150 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E63672E
P 4900 4500
F 0 "J1" V 4900 4250 50  0000 C CNN
F 1 "Conn_01x02_Male" V 4800 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	0    1    1    0   
$EndComp
$Comp
L PLL-Stability-Test-Rev-3-(Op-Amps)-rescue:R_US-Device-StabilityTestRev0-rescue-StabilityTestRev1-rescue R1
U 1 1 5E636734
P 5450 4700
F 0 "R1" V 5750 4700 50  0000 L CNN
F 1 "1k" V 5600 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5490 4690 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E639DE8
P 4800 4900
F 0 "#PWR0101" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4805 4727 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E63DF05
P 5000 4900
F 0 "J2" V 5050 4400 50  0000 L CNN
F 1 "Conn_Coaxial" V 4950 4050 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 5000 4900 50  0001 C CNN
F 3 " ~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4700 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	4900 4700 5000 4700
Connection ~ 5000 4700
$Comp
L power:GND #PWR0102
U 1 1 5E6484A3
P 5050 6400
F 0 "#PWR0102" H 5050 6150 50  0001 C CNN
F 1 "GND" H 5055 6227 50  0000 C CNN
F 2 "" H 5050 6400 50  0001 C CNN
F 3 "" H 5050 6400 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E6484A9
P 5150 6200
F 0 "J3" V 5212 6244 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5100 5650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 6200 50  0001 C CNN
F 3 "~" H 5150 6200 50  0001 C CNN
	1    5150 6200
	0    1    1    0   
$EndComp
$Comp
L PLL-Stability-Test-Rev-3-(Op-Amps)-rescue:R_US-Device-StabilityTestRev0-rescue-StabilityTestRev1-rescue R2
U 1 1 5E6484AF
P 5500 6400
F 0 "R2" V 5350 6350 50  0000 L CNN
F 1 "1k" V 5250 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5540 6390 50  0001 C CNN
F 3 "~" H 5500 6400 50  0001 C CNN
	1    5500 6400
	0    1    1    0   
$EndComp
$Comp
L PLL-Stability-Test-Rev-3-(Op-Amps)-rescue:R_US-Device-StabilityTestRev0-rescue-StabilityTestRev1-rescue R3
U 1 1 5E6484B5
P 6150 6000
F 0 "R3" V 6400 5950 50  0000 L CNN
F 1 "1k" V 6300 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6190 5990 50  0001 C CNN
F 3 "~" H 6150 6000 50  0001 C CNN
	1    6150 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E6484BE
P 5500 6850
F 0 "C2" V 5248 6850 50  0000 C CNN
F 1 "1nF" V 5339 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 6700 50  0001 C CNN
F 3 "~" H 5500 6850 50  0001 C CNN
	1    5500 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E6484C4
P 5350 6900
F 0 "#PWR0103" H 5350 6650 50  0001 C CNN
F 1 "GND" H 5355 6727 50  0000 C CNN
F 2 "" H 5350 6900 50  0001 C CNN
F 3 "" H 5350 6900 50  0001 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6900 5350 6850
$Comp
L Device:C C7
U 1 1 5E652079
P 6450 6000
F 0 "C7" V 6150 5950 50  0000 L CNN
F 1 "150pF" V 6250 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 5850 50  0001 C CNN
F 3 "~" H 6450 6000 50  0001 C CNN
	1    6450 6000
	0    -1   -1   0   
$EndComp
Text GLabel 5900 5350 0    50   Input ~ 0
-5V
$Comp
L Device:C C5
U 1 1 5E672544
P 6050 5200
F 0 "C5" V 5950 5350 50  0000 L CNN
F 1 "0.1uF" V 5850 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 5050 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E67254A
P 6050 5600
F 0 "C6" V 6300 5600 50  0000 L CNN
F 1 "10uF" V 6200 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 5450 50  0001 C CNN
F 3 "~" H 6050 5600 50  0001 C CNN
	1    6050 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E672550
P 6400 5600
F 0 "#PWR0105" H 6400 5350 50  0001 C CNN
F 1 "GND" H 6405 5427 50  0000 C CNN
F 2 "" H 6400 5600 50  0001 C CNN
F 3 "" H 6400 5600 50  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4600 6600 6000
Wire Wire Line
	5900 4900 5900 5200
Connection ~ 5900 5200
Wire Wire Line
	5900 5200 5900 5600
Wire Wire Line
	6400 5600 6200 5600
Wire Wire Line
	6200 5200 6200 5600
Connection ~ 6200 5600
Text GLabel 5900 3700 0    50   Input ~ 0
+5V
$Comp
L Device:C C4
U 1 1 5E693C32
P 6050 4150
F 0 "C4" V 6300 4150 50  0000 L CNN
F 1 "0.1uF" V 6200 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 4000 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E693C38
P 6050 3700
F 0 "C3" V 6300 3650 50  0000 L CNN
F 1 "10uF" V 6200 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 3550 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E693C3E
P 6350 4150
F 0 "#PWR0106" H 6350 3900 50  0001 C CNN
F 1 "GND" H 6355 3977 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 5900 3700
Wire Wire Line
	5900 4300 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	6200 4150 6350 4150
Connection ~ 6200 4150
Wire Wire Line
	6200 4150 6200 3700
$Comp
L power:GND #PWR0107
U 1 1 5E6A41AF
P 5600 4300
F 0 "#PWR0107" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5605 4127 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5700 4300
Wire Wire Line
	5700 4300 5600 4300
$Comp
L power:GND #PWR0108
U 1 1 5E6AC48F
P 7150 4350
F 0 "#PWR0108" H 7150 4100 50  0001 C CNN
F 1 "GND" H 7155 4177 50  0000 C CNN
F 2 "" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5E6AC495
P 6950 4350
F 0 "J5" V 7250 4300 50  0000 L CNN
F 1 "Conn_Coaxial" V 7150 4100 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6950 4350 50  0001 C CNN
F 3 " ~" H 6950 4350 50  0001 C CNN
	1    6950 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E6AC49C
P 6950 5050
F 0 "#PWR0109" H 6950 4800 50  0001 C CNN
F 1 "GND" H 6950 4900 50  0000 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E6AC4A2
P 6750 4950
F 0 "J4" H 6858 5131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7150 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 4950 50  0001 C CNN
F 3 "~" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4950 6950 4600
Wire Wire Line
	6300 4600 6600 4600
Connection ~ 6600 4600
Wire Wire Line
	6600 4600 6950 4600
Wire Wire Line
	6950 4600 6950 4550
Connection ~ 6950 4600
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E6B78FF
P 7550 4400
F 0 "J6" V 7450 4450 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7350 4400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 4400 50  0001 C CNN
F 3 "~" H 7550 4400 50  0001 C CNN
	1    7550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4600 7450 4600
Text Notes 4550 6400 2    50   ~ 10
Control Voltage Vc
Wire Wire Line
	8850 4600 8800 4600
$Comp
L PLL-Stability-Test-Rev-3-(Op-Amps)-rescue:R_US-Device-StabilityTestRev0-rescue-StabilityTestRev1-rescue R4
U 1 1 5E6F46AE
P 8650 4600
F 0 "R4" V 8550 4650 50  0000 L CNN
F 1 "1k" V 8450 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8690 4590 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LMH6611 U2
U 1 1 5E6F46B5
P 9150 4500
F 0 "U2" H 9200 4750 50  0000 L CNN
F 1 "LMH6611" H 9200 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 9250 4250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6612.pdf" H 9300 4650 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E6F46BE
P 7950 4600
F 0 "C8" V 7750 4550 50  0000 L CNN
F 1 "1uF" V 7650 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 4450 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4600 8500 4600
Wire Wire Line
	7550 4600 7800 4600
$Comp
L power:GND #PWR0110
U 1 1 5E704727
P 8700 4200
F 0 "#PWR0110" H 8700 3950 50  0001 C CNN
F 1 "GND" H 8705 4027 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4400 8850 4200
Wire Wire Line
	8700 4200 8850 4200
Text GLabel 9050 3600 0    50   Input ~ 0
+5V
$Comp
L Device:C C11
U 1 1 5E70CFB5
P 9200 4050
F 0 "C11" V 9450 4050 50  0000 L CNN
F 1 "0.1uF" V 9350 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 3900 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E70CFBB
P 9200 3600
F 0 "C10" V 9450 3550 50  0000 L CNN
F 1 "10uF" V 9350 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 3450 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
	1    9200 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E70CFC1
P 9500 4050
F 0 "#PWR0111" H 9500 3800 50  0001 C CNN
F 1 "GND" H 9505 3877 50  0000 C CNN
F 2 "" H 9500 4050 50  0001 C CNN
F 3 "" H 9500 4050 50  0001 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4050 9050 3600
Wire Wire Line
	9050 4200 9050 4050
Connection ~ 9050 4050
Wire Wire Line
	9350 4050 9500 4050
Connection ~ 9350 4050
Wire Wire Line
	9350 4050 9350 3600
Text GLabel 9050 5500 0    50   Input ~ 0
-5V
$Comp
L Device:C C12
U 1 1 5E711E13
P 9200 5100
F 0 "C12" V 9100 5250 50  0000 L CNN
F 1 "0.1uF" V 9000 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 4950 50  0001 C CNN
F 3 "~" H 9200 5100 50  0001 C CNN
	1    9200 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5E711E19
P 9200 5500
F 0 "C13" V 9450 5500 50  0000 L CNN
F 1 "10uF" V 9350 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 5350 50  0001 C CNN
F 3 "~" H 9200 5500 50  0001 C CNN
	1    9200 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E711E1F
P 9550 5500
F 0 "#PWR0112" H 9550 5250 50  0001 C CNN
F 1 "GND" H 9555 5327 50  0000 C CNN
F 2 "" H 9550 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4800 9050 5100
Connection ~ 9050 5100
Wire Wire Line
	9050 5100 9050 5500
Wire Wire Line
	9550 5500 9350 5500
Wire Wire Line
	9350 5100 9350 5500
Connection ~ 9350 5500
$Comp
L PLL-Stability-Test-Rev-3-(Op-Amps)-rescue:R_US-Device-StabilityTestRev0-rescue-StabilityTestRev1-rescue R5
U 1 1 5E718D4F
P 8950 6200
F 0 "R5" V 8700 6250 50  0000 R CNN
F 1 "1k" V 8800 6250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8990 6190 50  0001 C CNN
F 3 "~" H 8950 6200 50  0001 C CNN
	1    8950 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5E718D56
P 9250 6200
F 0 "C14" V 9500 6150 50  0000 L CNN
F 1 "150pF" V 9400 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 6050 50  0001 C CNN
F 3 "~" H 9250 6200 50  0001 C CNN
	1    9250 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E718D5C
P 8650 6200
F 0 "C9" V 8398 6200 50  0000 C CNN
F 1 "1nF" V 8489 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 6050 50  0001 C CNN
F 3 "~" H 8650 6200 50  0001 C CNN
	1    8650 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 6200 8800 4600
Connection ~ 8800 4600
$Comp
L power:GND #PWR0113
U 1 1 5E722B80
P 8500 6200
F 0 "#PWR0113" H 8500 5950 50  0001 C CNN
F 1 "GND" H 8505 6027 50  0000 C CNN
F 2 "" H 8500 6200 50  0001 C CNN
F 3 "" H 8500 6200 50  0001 C CNN
	1    8500 6200
	1    0    0    -1  
$EndComp
Connection ~ 8800 6200
Wire Wire Line
	9450 4500 9750 4500
Wire Wire Line
	9750 4500 9750 6200
Wire Wire Line
	9400 6200 9750 6200
$Comp
L power:GND #PWR0114
U 1 1 5E7386E2
P 9950 3550
F 0 "#PWR0114" H 9950 3300 50  0001 C CNN
F 1 "GND" H 9955 3377 50  0000 C CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "" H 9950 3550 50  0001 C CNN
	1    9950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5E7386E8
P 9750 3550
F 0 "J7" V 9900 3500 50  0000 L CNN
F 1 "Conn_Coaxial" V 10000 3300 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 9750 3550 50  0001 C CNN
F 3 " ~" H 9750 3550 50  0001 C CNN
	1    9750 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5E7386EF
P 10300 4300
F 0 "J10" V 10300 4500 50  0000 L CNN
F 1 "Conn_01x02_Male" V 10453 4344 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 4300 50  0001 C CNN
F 3 "~" H 10300 4300 50  0001 C CNN
	1    10300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4500 9750 3750
Connection ~ 9750 4500
Wire Wire Line
	10100 4500 10200 4500
Connection ~ 10100 4500
Wire Wire Line
	9750 4500 10100 4500
Connection ~ 10300 4700
Wire Wire Line
	10300 4500 10300 4700
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5E7609FA
P 10100 4700
F 0 "J8" V 10150 4200 50  0000 L CNN
F 1 "Conn_Coaxial" V 10050 3850 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 10100 4700 50  0001 C CNN
F 3 " ~" H 10100 4700 50  0001 C CNN
	1    10100 4700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E7386F5
P 10300 4750
F 0 "#PWR0115" H 10300 4500 50  0001 C CNN
F 1 "GND" H 10305 4577 50  0000 C CNN
F 2 "" H 10300 4750 50  0001 C CNN
F 3 "" H 10300 4750 50  0001 C CNN
	1    10300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4700 10300 4750
Wire Wire Line
	5600 4700 5650 4700
Connection ~ 5650 6400
Wire Wire Line
	5650 6400 5650 6850
Wire Wire Line
	5150 6400 5350 6400
Wire Wire Line
	5650 6000 6000 6000
Connection ~ 5650 6000
Wire Wire Line
	5650 6000 5650 6400
Wire Wire Line
	5650 4700 5650 6000
Connection ~ 5650 4700
Wire Wire Line
	5650 4700 5700 4700
Text Notes 4250 4650 2    50   ~ 10
Charge Pump Output  V
Text Notes 4250 4700 0    39   ~ 8
phi
Text Notes 11100 4700 0    50   ~ 10
Output Voltage Vx\nto input of the VCO
$EndSCHEMATC
