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
P 4550 3900
F 0 "J9" H 4658 4181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4658 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Text Notes 4350 4000 0    50   ~ 0
+5V\nGND\n-5V
$Comp
L power:GND #PWR0104
U 1 1 5E586322
P 5050 3900
F 0 "#PWR0104" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5055 3727 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Text GLabel 4750 3800 2    50   Input ~ 0
+5V
Text GLabel 4750 4000 2    50   Input ~ 0
-5V
Text Notes 4400 3450 0    50   ~ 10
Op-Amp Supply
$Comp
L Amplifier_Operational:LMH6611 U1
U 1 1 5E631D2A
P 6500 4600
F 0 "U1" H 6650 4850 50  0000 L CNN
F 1 "LMH6611" H 6550 4750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6600 4350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6612.pdf" H 6650 4750 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E63672E
P 5400 4500
F 0 "J1" V 5400 4250 50  0000 C CNN
F 1 "Conn_01x02_Male" V 5300 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4500
	0    1    1    0   
$EndComp
$Comp
L PLL-Stability-Test-Rev-3-(Op-Amps)-rescue:R_US-Device-StabilityTestRev0-rescue-StabilityTestRev1-rescue R1
U 1 1 5E636734
P 5950 4700
F 0 "R1" V 6250 4700 50  0000 L CNN
F 1 "10k" V 6100 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5990 4690 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E639DE8
P 5300 4900
F 0 "#PWR0101" H 5300 4650 50  0001 C CNN
F 1 "GND" H 5305 4727 50  0000 C CNN
F 2 "" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5300 4900
$Comp
L power:GND #PWR0102
U 1 1 5E6484A3
P 5450 6000
F 0 "#PWR0102" H 5450 5750 50  0001 C CNN
F 1 "GND" H 5455 5827 50  0000 C CNN
F 2 "" H 5450 6000 50  0001 C CNN
F 3 "" H 5450 6000 50  0001 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E6484A9
P 5550 5800
F 0 "J3" V 5612 5844 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5500 5250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 5800 50  0001 C CNN
F 3 "~" H 5550 5800 50  0001 C CNN
	1    5550 5800
	0    1    1    0   
$EndComp
$Comp
L PLL-Stability-Test-Rev-3-(Op-Amps)-rescue:R_US-Device-StabilityTestRev0-rescue-StabilityTestRev1-rescue R2
U 1 1 5E6484AF
P 5900 6000
F 0 "R2" V 5750 5950 50  0000 L CNN
F 1 "10k" V 5650 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5940 5990 50  0001 C CNN
F 3 "~" H 5900 6000 50  0001 C CNN
	1    5900 6000
	0    1    1    0   
$EndComp
$Comp
L PLL-Stability-Test-Rev-3-(Op-Amps)-rescue:R_US-Device-StabilityTestRev0-rescue-StabilityTestRev1-rescue R3
U 1 1 5E6484B5
P 6650 6000
F 0 "R3" V 6900 5950 50  0000 L CNN
F 1 "10k" V 6800 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6690 5990 50  0001 C CNN
F 3 "~" H 6650 6000 50  0001 C CNN
	1    6650 6000
	0    1    1    0   
$EndComp
Text GLabel 6400 5350 0    50   Input ~ 0
-5V
$Comp
L Device:C C5
U 1 1 5E672544
P 6550 5200
F 0 "C5" V 6450 5350 50  0000 L CNN
F 1 "0.1uF" V 6350 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 5050 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E67254A
P 6550 5600
F 0 "C6" V 6800 5600 50  0000 L CNN
F 1 "10uF" V 6700 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 5450 50  0001 C CNN
F 3 "~" H 6550 5600 50  0001 C CNN
	1    6550 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E672550
P 6900 5600
F 0 "#PWR0105" H 6900 5350 50  0001 C CNN
F 1 "GND" H 6905 5427 50  0000 C CNN
F 2 "" H 6900 5600 50  0001 C CNN
F 3 "" H 6900 5600 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4600 7100 6000
Wire Wire Line
	6400 4900 6400 5200
Connection ~ 6400 5200
Wire Wire Line
	6400 5200 6400 5600
Wire Wire Line
	6900 5600 6700 5600
Wire Wire Line
	6700 5200 6700 5600
Connection ~ 6700 5600
Text GLabel 6400 3700 0    50   Input ~ 0
+5V
$Comp
L Device:C C4
U 1 1 5E693C32
P 6550 4150
F 0 "C4" V 6800 4150 50  0000 L CNN
F 1 "0.1uF" V 6700 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 4000 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E693C38
P 6550 3700
F 0 "C3" V 6800 3650 50  0000 L CNN
F 1 "10uF" V 6700 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 3550 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E693C3E
P 6850 4150
F 0 "#PWR0106" H 6850 3900 50  0001 C CNN
F 1 "GND" H 6855 3977 50  0000 C CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4150 6400 3700
Wire Wire Line
	6400 4300 6400 4150
Connection ~ 6400 4150
Wire Wire Line
	6700 4150 6850 4150
Connection ~ 6700 4150
Wire Wire Line
	6700 4150 6700 3700
$Comp
L power:GND #PWR0107
U 1 1 5E6A41AF
P 6100 4300
F 0 "#PWR0107" H 6100 4050 50  0001 C CNN
F 1 "GND" H 6105 4127 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6200 4300
Wire Wire Line
	6200 4300 6100 4300
Wire Wire Line
	6800 4600 7100 4600
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E6B78FF
P 7550 4400
F 0 "J6" V 7450 4250 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7350 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 4400 50  0001 C CNN
F 3 "~" H 7550 4400 50  0001 C CNN
	1    7550 4400
	0    1    1    0   
$EndComp
Text Notes 5200 6000 2    50   ~ 10
Control Voltage Vc
Wire Wire Line
	8050 4600 8000 4600
$Comp
L PLL-Stability-Test-Rev-3-(Op-Amps)-rescue:R_US-Device-StabilityTestRev0-rescue-StabilityTestRev1-rescue R4
U 1 1 5E6F46AE
P 7850 4600
F 0 "R4" V 7750 4650 50  0000 L CNN
F 1 "10k" V 7650 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7890 4590 50  0001 C CNN
F 3 "~" H 7850 4600 50  0001 C CNN
	1    7850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LMH6611 U2
U 1 1 5E6F46B5
P 8350 4500
F 0 "U2" H 8400 4750 50  0000 L CNN
F 1 "LMH6611" H 8400 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 8450 4250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6612.pdf" H 8500 4650 50  0001 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E704727
P 7900 4200
F 0 "#PWR0110" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7905 4027 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4400 8050 4200
Wire Wire Line
	7900 4200 8050 4200
Text GLabel 8250 3600 0    50   Input ~ 0
+5V
$Comp
L Device:C C11
U 1 1 5E70CFB5
P 8400 4050
F 0 "C11" V 8650 4050 50  0000 L CNN
F 1 "0.1uF" V 8550 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 3900 50  0001 C CNN
F 3 "~" H 8400 4050 50  0001 C CNN
	1    8400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E70CFBB
P 8400 3600
F 0 "C10" V 8650 3550 50  0000 L CNN
F 1 "10uF" V 8550 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 3450 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E70CFC1
P 8700 4050
F 0 "#PWR0111" H 8700 3800 50  0001 C CNN
F 1 "GND" H 8705 3877 50  0000 C CNN
F 2 "" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4050 8250 3600
Wire Wire Line
	8250 4200 8250 4050
Connection ~ 8250 4050
Wire Wire Line
	8550 4050 8700 4050
Connection ~ 8550 4050
Wire Wire Line
	8550 4050 8550 3600
Text GLabel 8250 5500 0    50   Input ~ 0
-5V
$Comp
L Device:C C12
U 1 1 5E711E13
P 8400 5100
F 0 "C12" V 8300 5250 50  0000 L CNN
F 1 "0.1uF" V 8200 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 4950 50  0001 C CNN
F 3 "~" H 8400 5100 50  0001 C CNN
	1    8400 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5E711E19
P 8400 5500
F 0 "C13" V 8650 5500 50  0000 L CNN
F 1 "10uF" V 8550 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 5350 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
	1    8400 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E711E1F
P 8750 5500
F 0 "#PWR0112" H 8750 5250 50  0001 C CNN
F 1 "GND" H 8755 5327 50  0000 C CNN
F 2 "" H 8750 5500 50  0001 C CNN
F 3 "" H 8750 5500 50  0001 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4800 8250 5100
Connection ~ 8250 5100
Wire Wire Line
	8250 5100 8250 5500
Wire Wire Line
	8750 5500 8550 5500
Wire Wire Line
	8550 5100 8550 5500
Connection ~ 8550 5500
$Comp
L PLL-Stability-Test-Rev-3-(Op-Amps)-rescue:R_US-Device-StabilityTestRev0-rescue-StabilityTestRev1-rescue R5
U 1 1 5E718D4F
P 8150 6200
F 0 "R5" V 7900 6250 50  0000 R CNN
F 1 "10k" V 8000 6250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8190 6190 50  0001 C CNN
F 3 "~" H 8150 6200 50  0001 C CNN
	1    8150 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 6200 8000 4600
Connection ~ 8000 4600
Wire Wire Line
	8650 4500 8950 4500
Wire Wire Line
	8950 4500 8950 6200
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5E7386EF
P 9500 4300
F 0 "J10" V 9500 4500 50  0000 L CNN
F 1 "Conn_01x02_Male" V 9653 4344 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 4300 50  0001 C CNN
F 3 "~" H 9500 4300 50  0001 C CNN
	1    9500 4300
	0    1    1    0   
$EndComp
Connection ~ 8950 4500
$Comp
L power:GND #PWR0115
U 1 1 5E7386F5
P 9500 4750
F 0 "#PWR0115" H 9500 4500 50  0001 C CNN
F 1 "GND" H 9505 4577 50  0000 C CNN
F 2 "" H 9500 4750 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6150 4700
Wire Wire Line
	6150 6000 6500 6000
Connection ~ 6150 6000
Wire Wire Line
	6150 6000 6050 6000
Wire Wire Line
	6150 4700 6150 6000
Connection ~ 6150 4700
Wire Wire Line
	6150 4700 6200 4700
Text Notes 4750 4650 2    50   ~ 10
Charge Pump Output  V
Text Notes 4750 4700 0    39   ~ 8
phi
Text Notes 10300 4700 0    50   ~ 10
Output Voltage Vx\nto input of the VCO
Wire Wire Line
	6800 6000 7100 6000
Wire Wire Line
	5400 4700 5800 4700
Wire Wire Line
	8300 6200 8950 6200
Wire Wire Line
	8950 4500 9400 4500
Wire Wire Line
	9500 4500 9500 4750
Wire Wire Line
	7550 4600 7700 4600
Wire Wire Line
	7100 4600 7450 4600
Connection ~ 7100 4600
Wire Wire Line
	5550 6000 5750 6000
Wire Wire Line
	4750 3900 5050 3900
$EndSCHEMATC
