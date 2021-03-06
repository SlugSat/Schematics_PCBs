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
Wire Wire Line
	5650 5900 5650 6450
Text Notes 6250 5750 0    47   ~ 9
RF Attenuator
Wire Notes Line
	5400 6000 6200 6000
Wire Notes Line
	5400 5450 5400 6000
Wire Notes Line
	6200 5450 5400 5450
Wire Notes Line
	6200 6000 6200 5450
Wire Wire Line
	4850 6450 4850 6500
$Comp
L power:GND #PWR?
U 1 1 5EB9391B
P 4850 6500
F 0 "#PWR?" H 4850 6250 50  0001 C CNN
F 1 "GND" H 4855 6327 50  0000 C CNN
F 2 "" H 4850 6500 50  0001 C CNN
F 3 "" H 4850 6500 50  0001 C CNN
	1    4850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5300 5650 5600
$Comp
L Device:R_Variable_US R?
U 1 1 5EB85EE6
P 5650 5750
F 0 "R?" H 5778 5796 50  0000 L CNN
F 1 "R_Variable" H 5778 5705 50  0000 L CNN
F 2 "" V 5580 5750 50  0001 C CNN
F 3 "~" H 5650 5750 50  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB81955
P 5850 5100
F 0 "#PWR?" H 5850 4850 50  0001 C CNN
F 1 "GND" H 5855 4927 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5EB67651
P 5650 5100
F 0 "J?" V 5550 5550 50  0000 C CNN
F 1 "Conn_Coaxial" V 5650 5650 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 5650 5100 50  0001 C CNN
F 3 " ~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	0    -1   -1   0   
$EndComp
Text Notes 10750 4200 0    39   ~ 0
DAC output
Text Notes 10750 3700 0    39   ~ 0
ADC input
Text Notes 10850 3950 0    50   ~ 0
uC
Text Notes 9900 4050 0    50   ~ 0
+12V
Text Notes 9850 5000 0    50   ~ 0
-12V
Wire Wire Line
	10900 4400 10900 4250
Wire Wire Line
	10900 3150 10900 3600
Wire Notes Line
	10650 4250 10650 3600
Wire Notes Line
	11150 4250 10650 4250
Wire Notes Line
	11150 3600 11150 4250
Wire Notes Line
	10650 3600 11150 3600
Wire Wire Line
	9500 4500 9600 4500
Connection ~ 9500 4500
Wire Wire Line
	10300 4600 10200 4600
Wire Wire Line
	10300 5050 10300 4600
Wire Wire Line
	9500 5050 10300 5050
Wire Wire Line
	9500 4500 9500 5050
Wire Wire Line
	10200 4400 10900 4400
Wire Wire Line
	8850 4500 9500 4500
$Comp
L power:VCC #PWR?
U 1 1 5EAF1DE8
P 10000 4800
F 0 "#PWR?" H 10000 4650 50  0001 C CNN
F 1 "VCC" H 10017 4973 50  0001 C CNN
F 2 "" H 10000 4800 50  0001 C CNN
F 3 "" H 10000 4800 50  0001 C CNN
	1    10000 4800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EAE3E84
P 10000 4200
F 0 "#PWR?" H 10000 4050 50  0001 C CNN
F 1 "VCC" H 10017 4373 50  0001 C CNN
F 2 "" H 10000 4200 50  0001 C CNN
F 3 "" H 10000 4200 50  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U?
U 1 1 5EAB43DD
P 9900 4500
F 0 "U?" H 10100 4950 50  0000 C CNN
F 1 "OPAMP" H 10050 4850 50  0000 C CNN
F 2 "" H 9900 4500 50  0001 C CNN
F 3 "~" H 9900 4500 50  0001 C CNN
	1    9900 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 5750 9300 5850
Wire Wire Line
	9150 2600 9150 3900
$Comp
L LT-Schematics:LMX231X U1
U 1 1 5E5B770A
P 7400 3050
F 0 "U1" H 7250 2250 50  0000 C CNN
F 1 "LMX231X" H 7300 2150 50  0000 C CNN
F 2 "LT:LMX231X" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C7FC1F7
P 8600 6150
F 0 "#PWR023" H 8600 5900 50  0001 C CNN
F 1 "GND" H 8605 5977 50  0000 C CNN
F 2 "" H 8600 6150 50  0001 C CNN
F 3 "" H 8600 6150 50  0001 C CNN
	1    8600 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5C8D14CA
P 8050 5850
F 0 "J8" V 7900 5800 50  0000 C CNN
F 1 "Conn_01x02_Male" V 8000 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 5850 50  0001 C CNN
F 3 "~" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CA46B25
P 8250 5950
F 0 "#PWR022" H 8250 5700 50  0001 C CNN
F 1 "GND" H 8255 5777 50  0000 C CNN
F 2 "" H 8250 5950 50  0001 C CNN
F 3 "" H 8250 5950 50  0001 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5CCA9CEF
P 8600 6000
F 0 "C28" H 8750 6150 50  0000 R CNN
F 1 "100pF" H 8900 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 5850 50  0001 C CNN
F 3 "~" H 8600 6000 50  0001 C CNN
	1    8600 6000
	-1   0    0    1   
$EndComp
Connection ~ 8600 5850
Wire Wire Line
	8250 5850 8600 5850
Wire Wire Line
	8600 5850 8850 5850
$Comp
L Device:C C29
U 1 1 5CCA9DCD
P 8850 6000
F 0 "C29" H 8900 6450 50  0000 R CNN
F 1 "100nF" H 8900 6550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 5850 50  0001 C CNN
F 3 "~" H 8850 6000 50  0001 C CNN
	1    8850 6000
	-1   0    0    1   
$EndComp
Connection ~ 8850 5850
Wire Wire Line
	8850 5850 8900 5850
$Comp
L power:GND #PWR030
U 1 1 5CCAA2ED
P 8850 6150
F 0 "#PWR030" H 8850 5900 50  0001 C CNN
F 1 "GND" H 8850 5950 50  0000 C CNN
F 2 "" H 8850 6150 50  0001 C CNN
F 3 "" H 8850 6150 50  0001 C CNN
	1    8850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5E7C868F
P 9050 5850
F 0 "R12" V 8850 5850 50  0000 C CNN
F 1 "1k" V 8950 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9090 5840 50  0001 C CNN
F 3 "~" H 9050 5850 50  0001 C CNN
	1    9050 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 5850 9300 5850
Connection ~ 9300 5850
Text Notes 7450 6300 0    50   ~ 10
VCO Tuning\nVoltage (i)
Connection ~ 10100 2600
Wire Wire Line
	12150 5650 12200 5650
Connection ~ 12150 5650
Wire Wire Line
	12100 5650 12150 5650
Connection ~ 11350 5800
Connection ~ 6050 2250
$Comp
L Device:R_US R7
U 1 1 5E7CC9BE
P 10100 2050
F 0 "R7" H 10168 2096 50  0000 L CNN
F 1 "62k" H 10168 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10140 2040 50  0001 C CNN
F 3 "~" H 10100 2050 50  0001 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E7CC017
P 10250 2600
F 0 "R6" V 10045 2600 50  0000 C CNN
F 1 "1k" V 10136 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10290 2590 50  0001 C CNN
F 3 "~" H 10250 2600 50  0001 C CNN
	1    10250 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5E7CAB7B
P 12500 6250
F 0 "R11" H 12568 6296 50  0000 L CNN
F 1 "1k" H 12568 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12540 6240 50  0001 C CNN
F 3 "~" H 12500 6250 50  0001 C CNN
	1    12500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E7CA21C
P 12150 5800
F 0 "R10" H 12200 5800 50  0000 L CNN
F 1 "100k" H 12200 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12190 5790 50  0001 C CNN
F 3 "~" H 12150 5800 50  0001 C CNN
	1    12150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E7C98D5
P 11950 5650
F 0 "R8" V 12050 5650 50  0000 C CNN
F 1 "1 Ohm" V 11836 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11990 5640 50  0001 C CNN
F 3 "~" H 11950 5650 50  0001 C CNN
	1    11950 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E7C8FA6
P 11350 5950
F 0 "R9" H 11418 5996 50  0000 L CNN
F 1 "1k" H 11418 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11390 5940 50  0001 C CNN
F 3 "~" H 11350 5950 50  0001 C CNN
	1    11350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E7C6BDA
P 6550 2100
F 0 "R4" H 6618 2146 50  0000 L CNN
F 1 "18" H 6618 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6590 2090 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E7C6323
P 6050 2100
F 0 "R3" H 6118 2146 50  0000 L CNN
F 1 "18" H 6118 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6090 2090 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E7C5A84
P 5350 2850
F 0 "R2" H 5418 2896 50  0000 L CNN
F 1 "10k" H 5418 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5390 2840 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E7C46D4
P 5050 2150
F 0 "R1" H 5118 2196 50  0000 L CNN
F 1 "18" H 5118 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5090 2140 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
Text Notes 4250 7900 0    79   ~ 16
Rev4.09: The C15 and C16 values were changed to 22pF and 47pF
Wire Wire Line
	10500 2600 10900 2600
Wire Wire Line
	10900 2600 10900 3050
Connection ~ 10500 2600
Wire Wire Line
	9300 5300 9750 5300
$Comp
L power:GND #PWR040
U 1 1 5CCAA384
P 9300 6150
F 0 "#PWR040" H 9300 5900 50  0001 C CNN
F 1 "GND" H 9305 5977 50  0000 C CNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
Connection ~ 9750 5300
Wire Wire Line
	9750 5300 10150 5300
Wire Wire Line
	10150 5300 10650 5300
Connection ~ 10150 5300
$Comp
L power:GND #PWR0106
U 1 1 5CBC961A
P 12800 4900
F 0 "#PWR0106" H 12800 4650 50  0001 C CNN
F 1 "GND" H 12805 4727 50  0000 C CNN
F 2 "" H 12800 4900 50  0001 C CNN
F 3 "" H 12800 4900 50  0001 C CNN
	1    12800 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 4900 12500 5300
Connection ~ 12500 4900
$Comp
L Device:C C26
U 1 1 5CBC955C
P 12650 4900
F 0 "C26" V 12650 4600 50  0000 C CNN
F 1 "100pF" V 12500 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12688 4750 50  0001 C CNN
F 3 "~" H 12650 4900 50  0001 C CNN
	1    12650 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CBC9444
P 11650 4550
F 0 "#PWR0105" H 11650 4300 50  0001 C CNN
F 1 "GND" H 11655 4377 50  0000 C CNN
F 2 "" H 11650 4550 50  0001 C CNN
F 3 "" H 11650 4550 50  0001 C CNN
	1    11650 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11350 4550 11350 4900
Connection ~ 11350 4550
$Comp
L Device:C C25
U 1 1 5CBC939C
P 11500 4550
F 0 "C25" V 11500 4300 50  0000 C CNN
F 1 "100pF" V 11350 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11538 4400 50  0001 C CNN
F 3 "~" H 11500 4550 50  0001 C CNN
	1    11500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 5650 11500 5650
Connection ~ 12500 5300
$Comp
L power:GND #PWR029
U 1 1 5CA89854
P 10500 2900
F 0 "#PWR029" H 10500 2650 50  0001 C CNN
F 1 "GND" H 10505 2727 50  0000 C CNN
F 2 "" H 10500 2900 50  0001 C CNN
F 3 "" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CA89710
P 10500 2750
F 0 "C24" H 10600 2750 50  0000 L CNN
F 1 "220nF" H 10600 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10538 2600 50  0001 C CNN
F 3 "~" H 10500 2750 50  0001 C CNN
	1    10500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2600 10500 2600
$Comp
L power:GND #PWR027
U 1 1 5CA863A2
P 10100 1600
F 0 "#PWR027" H 10100 1350 50  0001 C CNN
F 1 "GND" H 10105 1427 50  0000 C CNN
F 2 "" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
	1    10100 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2600 10100 2200
$Comp
L Device:C C23
U 1 1 5CA7D04A
P 10100 1750
F 0 "C23" H 9800 1700 50  0000 L CNN
F 1 "80nF" H 9750 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 1600 50  0001 C CNN
F 3 "~" H 10100 1750 50  0001 C CNN
	1    10100 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 5650 11350 5800
Connection ~ 11350 5650
Wire Wire Line
	11350 5500 11350 5650
Wire Wire Line
	10150 5850 10150 6150
$Comp
L power:GND #PWR024
U 1 1 5CA59A43
P 10150 6150
F 0 "#PWR024" H 10150 5900 50  0001 C CNN
F 1 "GND" H 10155 5977 50  0000 C CNN
F 2 "" H 10150 6150 50  0001 C CNN
F 3 "" H 10150 6150 50  0001 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5300 10150 5550
$Comp
L Device:C_Variable C19
U 1 1 5CA4A241
P 10150 5700
F 0 "C19" H 10265 5746 50  0000 L CNN
F 1 "SGC35060" H 9950 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Murata_TZB4-B" H 10150 5700 50  0001 C CNN
F 3 "~" H 10150 5700 50  0001 C CNN
	1    10150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 6450 13500 6450
Wire Wire Line
	13050 6450 13050 7150
Connection ~ 13050 6450
Wire Wire Line
	13050 5950 13050 6450
$Comp
L Device:C C17
U 1 1 5C91EFAB
P 13200 6450
F 0 "C17" V 13000 6450 50  0000 C CNN
F 1 "100nF" V 12900 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13238 6300 50  0001 C CNN
F 3 "~" H 13200 6450 50  0001 C CNN
	1    13200 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 7150 6750 7150
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 5C883145
P 11250 5300
F 0 "Q1" H 11441 5346 50  0000 L CNN
F 1 "2N5486 JFET" H 11441 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 11450 5400 50  0001 C CNN
F 3 "~" H 11250 5300 50  0001 C CNN
	1    11250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q2
U 1 1 5C882EC7
P 12400 5650
F 0 "Q2" H 12591 5696 50  0000 L CNN
F 1 "2N5486 JFET" H 12591 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 12600 5750 50  0001 C CNN
F 3 "~" H 12400 5650 50  0001 C CNN
	1    12400 5650
	1    0    0    -1  
$EndComp
Text GLabel 7500 4500 2    50   Input ~ 10
Clock
Text GLabel 7350 4450 2    50   Input ~ 10
LE
Text GLabel 7200 4450 0    50   Input ~ 10
Data
Text GLabel 7900 4100 3    50   Input ~ 10
FL
Text GLabel 8250 4000 3    50   Input ~ 10
FoLD
Text GLabel 8400 3900 3    50   Input ~ 10
CPo
Text GLabel 7900 3450 2    50   Input ~ 10
OSC_OUT
Text GLabel 6200 4200 3    50   Input ~ 10
OSC_IN
Text GLabel 5200 4000 3    50   Input ~ 10
F_IN
Text GLabel 6550 3150 0    50   Input ~ 10
Vp
Text GLabel 6050 3200 0    50   Input ~ 10
Vcc
Text GLabel 5350 3450 2    50   Input ~ 10
CE
Text GLabel 5050 3500 0    50   Input ~ 10
V_uC
Wire Wire Line
	10650 5300 11050 5300
$Comp
L power:GND #PWR0103
U 1 1 5C86DC92
P 9750 2900
F 0 "#PWR0103" H 9750 2650 50  0001 C CNN
F 1 "GND" H 9755 2727 50  0000 C CNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "" H 9750 2900 50  0001 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
Connection ~ 9750 2600
Wire Wire Line
	9750 2600 10100 2600
Wire Wire Line
	9500 2600 9750 2600
$Comp
L Device:C C12
U 1 1 5C85A1FA
P 9750 2750
F 0 "C12" H 9865 2796 50  0000 L CNN
F 1 "12nF" H 9865 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9788 2600 50  0001 C CNN
F 3 "~" H 9750 2750 50  0001 C CNN
	1    9750 2750
	-1   0    0    1   
$EndComp
Text Notes 8100 5700 0    50   ~ 10
Loop Filter \nOutput
Text Notes 7100 5150 0    50   ~ 10
Mircowire Interface
Wire Wire Line
	7350 4600 7350 4650
Wire Wire Line
	7200 4600 7350 4600
Wire Wire Line
	7200 4400 7200 4600
Wire Wire Line
	7250 4500 7250 4650
Wire Wire Line
	7350 4500 7250 4500
Wire Wire Line
	7350 4400 7350 4500
Wire Wire Line
	8800 3900 9150 3900
Wire Wire Line
	7900 3900 8700 3900
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5C7EAF41
P 8700 4100
F 0 "J20" V 8550 4050 50  0000 C CNN
F 1 "Conn_01x02_Male" V 8650 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	0    -1   -1   0   
$EndComp
Text Notes 7900 1550 0    50   ~ 10
Test Charge Pumps (i)
$Comp
L power:GND #PWR0102
U 1 1 5C7E6EB3
P 8450 1800
F 0 "#PWR0102" H 8450 1550 50  0001 C CNN
F 1 "GND" H 8455 1627 50  0000 C CNN
F 2 "" H 8450 1800 50  0001 C CNN
F 3 "" H 8450 1800 50  0001 C CNN
	1    8450 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2000 9150 2600
Wire Wire Line
	8650 2000 9150 2000
$Comp
L Connector:Conn_Coaxial Test_CP1
U 1 1 5C7E3A96
P 8450 2000
F 0 "Test_CP1" H 8250 1850 50  0000 C CNN
F 1 "Conn_Coaxial" H 8550 2150 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 8450 2000 50  0001 C CNN
F 3 " ~" H 8450 2000 50  0001 C CNN
	1    8450 2000
	-1   0    0    1   
$EndComp
Text GLabel 11600 3750 1    50   Input ~ 0
8V
Text Notes 13050 11050 0    50   Italic 10
2/15/20
Text Notes 12250 10900 0    50   Italic 10
PLL Board
Wire Wire Line
	4400 4000 4700 4000
Wire Wire Line
	4400 4000 4400 7100
Connection ~ 9150 2600
Text Notes 4350 2050 0    50   ~ 10
PLL Power
Text Notes 12300 3400 0    50   ~ 10
VCO Power
Connection ~ 10650 5300
Wire Wire Line
	10650 5450 10650 5300
Connection ~ 9300 5750
Wire Wire Line
	8850 5750 9300 5750
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5C94F36F
P 11100 3150
F 0 "J16" V 11150 2950 50  0000 C CNN
F 1 "Conn_01x02_Male" V 11050 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11100 3150 50  0001 C CNN
F 3 "~" H 11100 3150 50  0001 C CNN
	1    11100 3150
	-1   0    0    1   
$EndComp
Text Notes 10750 2300 0    50   ~ 10
Charge Pump Filters
Text Notes 13200 6150 0    50   ~ 10
VCO Output
$Comp
L power:GND #PWR039
U 1 1 5C8EE0C7
P 13700 6650
F 0 "#PWR039" H 13700 6400 50  0001 C CNN
F 1 "GND" H 13705 6477 50  0000 C CNN
F 2 "" H 13700 6650 50  0001 C CNN
F 3 "" H 13700 6650 50  0001 C CNN
	1    13700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2600 9150 2600
Wire Wire Line
	9300 5600 9300 5750
$Comp
L Connector:Conn_Coaxial J18
U 1 1 5C89B7E4
P 13700 6450
F 0 "J18" H 13600 6350 50  0000 C CNN
F 1 "Conn_Coaxial" H 13700 6650 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 13700 6450 50  0001 C CNN
F 3 " ~" H 13700 6450 50  0001 C CNN
	1    13700 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5C886707
P 9500 2400
F 0 "J13" V 9350 2350 50  0000 C CNN
F 1 "Conn_01x02_Male" V 9450 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 2400 50  0001 C CNN
F 3 "~" H 9500 2400 50  0001 C CNN
	1    9500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2900 7900 3800
Wire Wire Line
	7900 2900 7950 2900
$Comp
L power:GND #PWR021
U 1 1 5C87F38D
P 8150 3100
F 0 "#PWR021" H 8150 2850 50  0001 C CNN
F 1 "GND" H 8155 2927 50  0000 C CNN
F 2 "" H 8150 3100 50  0001 C CNN
F 3 "" H 8150 3100 50  0001 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial OSC_OUT1
U 1 1 5C87C75B
P 8150 2900
F 0 "OSC_OUT1" H 8350 2800 50  0000 C CNN
F 1 "Conn_Coaxial" H 8250 3050 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 8150 2900 50  0001 C CNN
F 3 " ~" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C87B132
P 8100 4300
F 0 "#PWR04" H 8100 4050 50  0001 C CNN
F 1 "GND" H 8105 4127 50  0000 C CNN
F 2 "" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial FL1
U 1 1 5C87AAE2
P 8100 4100
F 0 "FL1" H 8000 4000 50  0000 C CNN
F 1 "Conn_Coaxial" H 8050 3650 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 8100 4100 50  0001 C CNN
F 3 " ~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7100 4400 7100
Wire Wire Line
	6750 7150 6750 7100
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5C868E39
P 6750 6900
F 0 "J7" V 6600 6850 50  0000 C CNN
F 1 "Conn_01x02_Male" V 6700 6850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 6900 50  0001 C CNN
F 3 "~" H 6750 6900 50  0001 C CNN
	1    6750 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 5950 12500 6100
Connection ~ 12500 5950
Wire Wire Line
	12500 5950 13050 5950
Wire Wire Line
	8300 4000 8300 4350
Wire Wire Line
	7900 4000 8300 4000
$Comp
L power:GND #PWR035
U 1 1 5C8414B5
P 12500 6400
F 0 "#PWR035" H 12500 6150 50  0001 C CNN
F 1 "GND" H 12505 6227 50  0000 C CNN
F 2 "" H 12500 6400 50  0001 C CNN
F 3 "" H 12500 6400 50  0001 C CNN
	1    12500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5C840A6A
P 12800 5300
F 0 "#PWR037" H 12800 5050 50  0001 C CNN
F 1 "GND" H 12805 5127 50  0000 C CNN
F 2 "" H 12800 5300 50  0001 C CNN
F 3 "" H 12800 5300 50  0001 C CNN
	1    12800 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5C8404ED
P 11650 4900
F 0 "#PWR032" H 11650 4650 50  0001 C CNN
F 1 "GND" H 11655 4727 50  0000 C CNN
F 2 "" H 11650 4900 50  0001 C CNN
F 3 "" H 11650 4900 50  0001 C CNN
	1    11650 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 5300 12500 5450
$Comp
L Device:C C22
U 1 1 5C83FCC2
P 12650 5300
F 0 "C22" V 12650 5000 50  0000 C CNN
F 1 "100nF" V 12489 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12688 5150 50  0001 C CNN
F 3 "~" H 12650 5300 50  0001 C CNN
	1    12650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 4900 11350 5100
Connection ~ 11350 4900
$Comp
L Device:C C18
U 1 1 5C83F885
P 11500 4900
F 0 "C18" V 11500 4650 50  0000 C CNN
F 1 "100nF" V 11350 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11538 4750 50  0001 C CNN
F 3 "~" H 11500 4900 50  0001 C CNN
	1    11500 4900
	0    1    1    0   
$EndComp
Connection ~ 11850 3750
Wire Wire Line
	12500 4500 12500 4900
Wire Wire Line
	11850 4500 12500 4500
Wire Wire Line
	11850 3750 11850 4500
Wire Wire Line
	11350 3750 11350 4550
Wire Wire Line
	11850 3750 11350 3750
$Comp
L power:GND #PWR038
U 1 1 5C83ADA1
P 13100 3850
F 0 "#PWR038" H 13100 3600 50  0001 C CNN
F 1 "GND" H 13105 3677 50  0000 C CNN
F 2 "" H 13100 3850 50  0001 C CNN
F 3 "" H 13100 3850 50  0001 C CNN
	1    13100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C835D0B
P 12550 4050
F 0 "#PWR036" H 12550 3800 50  0001 C CNN
F 1 "GND" H 12555 3877 50  0000 C CNN
F 2 "" H 12550 4050 50  0001 C CNN
F 3 "" H 12550 4050 50  0001 C CNN
	1    12550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 3750 12700 3750
Connection ~ 12550 3750
Wire Wire Line
	12450 3750 12550 3750
Wire Wire Line
	12500 5850 12500 5950
$Comp
L power:GND #PWR033
U 1 1 5C809EFF
P 12150 5950
F 0 "#PWR033" H 12150 5700 50  0001 C CNN
F 1 "GND" H 12155 5777 50  0000 C CNN
F 2 "" H 12150 5950 50  0001 C CNN
F 3 "" H 12150 5950 50  0001 C CNN
	1    12150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5800 10650 5900
Connection ~ 10650 5800
Wire Wire Line
	10650 5800 11350 5800
$Comp
L power:GND #PWR031
U 1 1 5C8038C6
P 11350 6100
F 0 "#PWR031" H 11350 5850 50  0001 C CNN
F 1 "GND" H 11355 5927 50  0000 C CNN
F 2 "" H 11350 6100 50  0001 C CNN
F 3 "" H 11350 6100 50  0001 C CNN
	1    11350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C80092A
P 11650 5650
F 0 "C20" V 11800 5650 50  0000 C CNN
F 1 "10pF" V 11500 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11688 5500 50  0001 C CNN
F 3 "~" H 11650 5650 50  0001 C CNN
	1    11650 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 5750 10650 5800
Wire Wire Line
	9750 5900 9750 6150
$Comp
L power:GND #PWR026
U 1 1 5C7FCCE1
P 9750 6150
F 0 "#PWR026" H 9750 5900 50  0001 C CNN
F 1 "GND" H 9755 5977 50  0000 C CNN
F 2 "" H 9750 6150 50  0001 C CNN
F 3 "" H 9750 6150 50  0001 C CNN
	1    9750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C7FC4D2
P 10650 6200
F 0 "#PWR028" H 10650 5950 50  0001 C CNN
F 1 "GND" H 10655 6027 50  0000 C CNN
F 2 "" H 10650 6200 50  0001 C CNN
F 3 "" H 10650 6200 50  0001 C CNN
	1    10650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5400 9750 5300
$Comp
L Device:D_Capacitance D4
U 1 1 5C7F2025
P 9300 6000
F 0 "D4" V 9300 6100 50  0000 L CNN
F 1 "1SV304" V 9400 6050 50  0000 L CNN
F 2 "Diode_SMD:D_SC-80_HandSoldering" H 9300 6000 50  0001 C CNN
F 3 "~" H 9300 6000 50  0001 C CNN
	1    9300 6000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Capacitance D3
U 1 1 5C7F18B5
P 9300 5450
F 0 "D3" V 9300 5650 50  0000 R CNN
F 1 "1SV304" V 9200 5800 50  0000 R CNN
F 2 "Diode_SMD:D_SC-80_HandSoldering" H 9300 5450 50  0001 C CNN
F 3 "~" H 9300 5450 50  0001 C CNN
	1    9300 5450
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5C7F1161
P 9750 5650
F 0 "L1" V 9650 5500 50  0000 L CNN
F 1 "680nH" V 9800 5400 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9750 5650 50  0001 C CNN
F 3 "~" H 9750 5650 50  0001 C CNN
	1    9750 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5C7EFFFD
P 10650 6050
F 0 "C16" H 10535 6004 50  0000 R CNN
F 1 "47pF" H 10535 6095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10688 5900 50  0001 C CNN
F 3 "~" H 10650 6050 50  0001 C CNN
	1    10650 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5C7EFAA1
P 10650 5600
F 0 "C15" H 10535 5554 50  0000 R CNN
F 1 "22pF" H 10535 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10688 5450 50  0001 C CNN
F 3 "~" H 10650 5600 50  0001 C CNN
	1    10650 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5C7E9D82
P 12550 3900
F 0 "C21" H 12665 3946 50  0000 L CNN
F 1 "100nF" H 12665 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12588 3750 50  0001 C CNN
F 3 "~" H 12550 3900 50  0001 C CNN
	1    12550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C7E3C19
P 12150 3450
F 0 "#PWR034" H 12150 3200 50  0001 C CNN
F 1 "GND" H 12155 3277 50  0000 C CNN
F 2 "" H 12150 3450 50  0001 C CNN
F 3 "" H 12150 3450 50  0001 C CNN
	1    12150 3450
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7808 U2
U 1 1 5C7E2384
P 12150 3750
F 0 "U2" H 12150 3900 50  0000 C CNN
F 1 "L7808" H 12150 3991 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 12175 3600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 12150 3700 50  0001 C CNN
	1    12150 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5C7E0214
P 13300 3850
F 0 "J17" H 13200 3650 50  0000 C CNN
F 1 "Conn_01x02_Male" H 13150 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13300 3850 50  0001 C CNN
F 3 "~" H 13300 3850 50  0001 C CNN
	1    13300 3850
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 5C7DE26D
P 12900 3750
F 0 "D5" H 12900 3485 50  0000 C CNN
F 1 "DIODE" H 12900 3576 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 12900 3750 50  0001 C CNN
F 3 "~" H 12900 3750 50  0001 C CNN
	1    12900 3750
	-1   0    0    1   
$EndComp
Connection ~ 4000 1850
Wire Wire Line
	3950 1850 4000 1850
Wire Wire Line
	3350 1850 3550 1850
$Comp
L pspice:DIODE D1
U 1 1 5C7D8EB6
P 3750 1850
F 0 "D1" H 3750 2115 50  0000 C CNN
F 1 "DIODE" H 3750 2024 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3750 1850 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C6E1385
P 7550 4650
F 0 "#PWR0101" H 7550 4400 50  0001 C CNN
F 1 "GND" H 7555 4477 50  0000 C CNN
F 2 "" H 7550 4650 50  0001 C CNN
F 3 "" H 7550 4650 50  0001 C CNN
	1    7550 4650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5C6E1196
P 7350 4850
F 0 "J4" V 7200 4850 50  0000 R CNN
F 1 "Conn_01x04_Male" V 7300 5000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7350 4850 50  0001 C CNN
F 3 "~" H 7350 4850 50  0001 C CNN
	1    7350 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4400 7500 4650
Wire Wire Line
	7500 4650 7450 4650
Text GLabel 5050 1850 1    50   Input ~ 0
PLL_Power
Wire Wire Line
	4000 1850 5050 1850
Connection ~ 6850 2500
Wire Wire Line
	6550 2500 6550 3600
Connection ~ 6550 2500
Wire Wire Line
	6550 2500 6850 2500
Wire Wire Line
	6550 2250 6550 2500
Wire Wire Line
	6550 1850 6550 1950
$Comp
L power:GND #PWR013
U 1 1 5C6C6C6C
P 7100 2800
F 0 "#PWR013" H 7100 2550 50  0001 C CNN
F 1 "GND" H 7105 2627 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C6C6C33
P 6850 2800
F 0 "#PWR012" H 6850 2550 50  0001 C CNN
F 1 "GND" H 6855 2627 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 7100 2500
$Comp
L Device:C C11
U 1 1 5C6C6407
P 7100 2650
F 0 "C11" H 7000 2750 50  0000 R CNN
F 1 "100pF" H 7150 2450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 2500 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5C6C639F
P 6850 2650
F 0 "C10" H 7000 2750 50  0000 R CNN
F 1 "100nF" H 7000 2450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 2500 50  0001 C CNN
F 3 "~" H 6850 2650 50  0001 C CNN
	1    6850 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3600 6700 3600
Connection ~ 6050 1850
Wire Wire Line
	6050 1850 6550 1850
$Comp
L power:GND #PWR010
U 1 1 5C6C454F
P 5800 2550
F 0 "#PWR010" H 5800 2300 50  0001 C CNN
F 1 "GND" H 5805 2377 50  0000 C CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C6C448D
P 5600 2550
F 0 "#PWR08" H 5600 2300 50  0001 C CNN
F 1 "GND" H 5605 2377 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6700 3700
Wire Wire Line
	6050 2250 6050 3700
Wire Wire Line
	5800 2250 5600 2250
Connection ~ 5800 2250
Wire Wire Line
	6050 2250 5800 2250
Connection ~ 5350 1850
Wire Wire Line
	6050 1850 6050 1950
Wire Wire Line
	5350 1850 6050 1850
$Comp
L Device:C C7
U 1 1 5C6C2C33
P 5800 2400
F 0 "C7" H 5700 2500 50  0000 R CNN
F 1 "100pF" H 5850 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 2250 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5C6C26C9
P 5600 2400
F 0 "C6" H 5750 2500 50  0000 R CNN
F 1 "100nF" H 5750 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 2250 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3800
Connection ~ 5350 3200
Wire Wire Line
	5350 3800 6700 3800
Wire Wire Line
	5350 3000 5350 3200
Connection ~ 5050 1850
Wire Wire Line
	5350 1850 5350 2700
Wire Wire Line
	5050 1850 5350 1850
$Comp
L power:GND #PWR07
U 1 1 5C6BF0A2
P 5200 3500
F 0 "#PWR07" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5205 3327 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C6BE4A5
P 5200 3350
F 0 "C5" H 5300 3250 50  0000 R CNN
F 1 "100nF" H 5300 3150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 3200 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	-1   0    0    1   
$EndComp
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5050 3900
Wire Wire Line
	5050 2300 5050 2500
$Comp
L power:GND #PWR06
U 1 1 5C6BC91D
P 4700 2950
F 0 "#PWR06" H 4700 2700 50  0001 C CNN
F 1 "GND" H 4705 2777 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C6BC8EE
P 4500 2950
F 0 "#PWR05" H 4500 2700 50  0001 C CNN
F 1 "GND" H 4505 2777 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Connection ~ 4700 2500
Wire Wire Line
	4500 2500 4500 2650
Wire Wire Line
	4700 2500 4500 2500
Wire Wire Line
	4700 2500 4700 2650
Wire Wire Line
	5050 2500 4700 2500
$Comp
L Device:C C2
U 1 1 5C6BC2C8
P 4500 2800
F 0 "C2" H 4750 2750 50  0000 R CNN
F 1 "100nF" H 4800 2900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 2650 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C6BC250
P 4700 2800
F 0 "C3" H 4585 2754 50  0000 R CNN
F 1 "100pF" H 4650 2900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 2650 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3900 6700 3900
Wire Wire Line
	5050 1850 5050 2000
Wire Wire Line
	5000 4000 6700 4000
$Comp
L Device:C C4
U 1 1 5C6B6B43
P 4850 4000
F 0 "C4" V 5000 4000 50  0000 C CNN
F 1 "1000pF" V 5100 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 3850 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4200 6700 4200
$Comp
L Device:C C8
U 1 1 5C6B692F
P 6000 4200
F 0 "C8" V 5750 4200 50  0000 C CNN
F 1 "1000pF" V 5850 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 4050 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C6B6779
P 8500 4550
F 0 "#PWR020" H 8500 4300 50  0001 C CNN
F 1 "GND" H 8505 4377 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial FoLD1
U 1 1 5C6B6480
P 8500 4350
F 0 "FoLD1" H 8400 4250 50  0000 C CNN
F 1 "Conn_Coaxial" H 8400 3900 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 8500 4350 50  0001 C CNN
F 3 " ~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
Text Notes 8000 3750 0    50   ~ 10
Charge Pumps to VCO (o)
Text Notes 3600 5100 0    50   ~ 10
VCO Small \nSignal Feedback (i)
Wire Wire Line
	5850 4950 5850 4200
Text Notes 4550 4850 0    50   ~ 10
Reference Oscillator (i)\n
$Comp
L power:GND #PWR019
U 1 1 5C6B41E8
P 7650 3400
F 0 "#PWR019" H 7650 3150 50  0001 C CNN
F 1 "GND" H 7655 3227 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C6B41CF
P 7600 3400
F 0 "#PWR018" H 7600 3150 50  0001 C CNN
F 1 "GND" H 7605 3227 50  0000 C CNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "" H 7600 3400 50  0001 C CNN
	1    7600 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C6B41B6
P 7550 3400
F 0 "#PWR017" H 7550 3150 50  0001 C CNN
F 1 "GND" H 7555 3227 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C6B419D
P 7500 3400
F 0 "#PWR016" H 7500 3150 50  0001 C CNN
F 1 "GND" H 7505 3227 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C6B4165
P 7250 3400
F 0 "#PWR015" H 7250 3150 50  0001 C CNN
F 1 "GND" H 7255 3227 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C6B413E
P 7150 3400
F 0 "#PWR014" H 7150 3150 50  0001 C CNN
F 1 "GND" H 7155 3227 50  0000 C CNN
F 2 "" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C6B3EDF
P 4000 2150
F 0 "#PWR02" H 4000 1900 50  0001 C CNN
F 1 "GND" H 4005 1977 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C6B3E8B
P 4000 2000
F 0 "C1" H 3885 1954 50  0000 R CNN
F 1 "C" H 3885 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 1850 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C6B3E74
P 3350 1950
F 0 "#PWR01" H 3350 1700 50  0001 C CNN
F 1 "GND" H 3355 1777 50  0000 C CNN
F 2 "" H 3350 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C6B3D94
P 3150 1850
F 0 "J1" H 3256 2028 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3256 1937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4250
$Comp
L power:GND #PWR011
U 1 1 5C6B36F5
P 6400 4550
F 0 "#PWR011" H 6400 4300 50  0001 C CNN
F 1 "GND" H 6405 4377 50  0000 C CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "" H 6400 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4100 6400 4100
$Comp
L Device:C C9
U 1 1 5C6B3619
P 6400 4400
F 0 "C9" H 6285 4354 50  0000 R CNN
F 1 "100nF" H 6285 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 4250 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C6B349F
P 5650 4750
F 0 "#PWR09" H 5650 4500 50  0001 C CNN
F 1 "GND" H 5655 4577 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C6B3258
P 5650 4950
F 0 "J3" H 5150 5150 50  0000 C CNN
F 1 "Conn_Coaxial" H 5100 5050 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 5650 4950 50  0001 C CNN
F 3 " ~" H 5650 4950 50  0001 C CNN
	1    5650 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5EB8E14A
P 5000 6450
F 0 "Y?" H 5000 6182 50  0000 C CNN
F 1 "10 MHz Reference" H 5000 6273 50  0000 C CNN
F 2 "" H 5000 6450 50  0001 C CNN
F 3 "~" H 5000 6450 50  0001 C CNN
	1    5000 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 4500 8850 5750
Wire Notes Line
	4550 6100 4550 6800
Wire Notes Line
	4550 6800 5700 6800
Wire Notes Line
	5700 6800 5700 6100
Wire Notes Line
	5700 6100 4550 6100
$Comp
L Device:R_US R?
U 1 1 5EC34BA8
P 5400 6450
F 0 "R?" V 5195 6450 50  0000 C CNN
F 1 "50" V 5286 6450 50  0000 C CNN
F 2 "" V 5440 6440 50  0001 C CNN
F 3 "~" H 5400 6450 50  0001 C CNN
	1    5400 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 6450 5250 6450
Wire Wire Line
	5550 6450 5650 6450
Text Notes 4550 6900 0    39   ~ 0
Petersen’s Mini GPS Reference Clock
$EndSCHEMATC
