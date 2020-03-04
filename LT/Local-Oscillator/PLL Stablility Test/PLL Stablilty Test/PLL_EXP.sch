EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:Conn_01x03_Male J?
U 1 1 5E6EBFA5
P 4100 3250
AR Path="/5E6EBFA5" Ref="J?"  Part="1" 
AR Path="/5E6E06F1/5E6EBFA5" Ref="J?"  Part="1" 
F 0 "J?" H 4208 3531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4208 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Text Notes 3900 3350 0    50   ~ 0
+5V\nGND\n-5V
$Comp
L power:GND #PWR?
U 1 1 5E6EBFAC
P 4400 3250
AR Path="/5E6EBFAC" Ref="#PWR?"  Part="1" 
AR Path="/5E6E06F1/5E6EBFAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3000 50  0001 C CNN
F 1 "GND" H 4405 3077 50  0000 C CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
	1    4400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3250 4400 3250
Text GLabel 4300 3150 2    50   Input ~ 0
+5V
Text GLabel 4300 3350 2    50   Input ~ 0
-5V
Text Notes 3950 2850 0    50   ~ 10
Op-Amp Supply
Text Notes 5650 5600 0    50   ~ 10
Control Voltage Vc
$Comp
L power:GND #PWR?
U 1 1 5E6EC052
P 8250 4650
AR Path="/5E6EC052" Ref="#PWR?"  Part="1" 
AR Path="/5E6E06F1/5E6EC052" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 4400 50  0001 C CNN
F 1 "GND" H 8255 4477 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E6EC04B
P 8250 4450
AR Path="/5E6EC04B" Ref="J?"  Part="1" 
AR Path="/5E6E06F1/5E6EC04B" Ref="J?"  Part="1" 
F 0 "J?" H 8350 4425 50  0000 L CNN
F 1 "Conn_Coaxial" H 8350 4334 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8250 4450 50  0001 C CNN
F 3 " ~" H 8250 4450 50  0001 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E6EC045
P 4650 4650
AR Path="/5E6EC045" Ref="J?"  Part="1" 
AR Path="/5E6E06F1/5E6EC045" Ref="J?"  Part="1" 
F 0 "J?" H 4750 4625 50  0000 L CNN
F 1 "Conn_Coaxial" H 4750 4534 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 4650 4650 50  0001 C CNN
F 3 " ~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMH6611 U?
U 1 1 5E6EC033
P 7300 4450
AR Path="/5E6EC033" Ref="U?"  Part="1" 
AR Path="/5E6E06F1/5E6EC033" Ref="U?"  Part="1" 
F 0 "U?" V 7350 4650 50  0000 L CNN
F 1 "LMH6611" V 7450 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 7400 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6612.pdf" H 7450 4600 50  0001 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMH6611 U?
U 1 1 5E6EC02C
P 5900 4550
AR Path="/5E6EC02C" Ref="U?"  Part="1" 
AR Path="/5E6E06F1/5E6EC02C" Ref="U?"  Part="1" 
F 0 "U?" V 5950 4750 50  0000 L CNN
F 1 "LMH6611" V 6000 4750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6000 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6612.pdf" H 6050 4700 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
Text GLabel 5800 4250 1    50   Input ~ 0
+5V
Text GLabel 5800 4850 3    50   Input ~ 0
-5V
Text GLabel 7200 4750 3    50   Input ~ 0
-5V
Text GLabel 7200 4150 1    50   Input ~ 0
+5V
$Comp
L StabilityTestRev0-rescue:R_US-Device R?
U 1 1 5E6EBFE6
P 5800 3850
AR Path="/5E6EBFE6" Ref="R?"  Part="1" 
AR Path="/5E6E06F1/5E6EBFE6" Ref="R?"  Part="1" 
F 0 "R?" H 5700 3950 50  0000 R CNN
F 1 "1k" H 5700 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5840 3840 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	0    1    1    0   
$EndComp
$Comp
L StabilityTestRev0-rescue:R_US-Device R?
U 1 1 5E6EBFE0
P 5250 4650
AR Path="/5E6EBFE0" Ref="R?"  Part="1" 
AR Path="/5E6E06F1/5E6EBFE0" Ref="R?"  Part="1" 
F 0 "R?" H 5318 4696 50  0000 L CNN
F 1 "1k" H 5318 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 4640 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
	1    5250 4650
	0    -1   -1   0   
$EndComp
$Comp
L StabilityTestRev0-rescue:R_US-Device R?
U 1 1 5E6EBFD4
P 7200 3750
AR Path="/5E6EBFD4" Ref="R?"  Part="1" 
AR Path="/5E6E06F1/5E6EBFD4" Ref="R?"  Part="1" 
F 0 "R?" H 7268 3796 50  0000 L CNN
F 1 "1k" H 7268 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7240 3740 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	0    -1   -1   0   
$EndComp
$Comp
L StabilityTestRev0-rescue:R_US-Device R?
U 1 1 5E6EBFCA
P 6550 4550
AR Path="/5E6EBFCA" Ref="R?"  Part="1" 
AR Path="/5E6E06F1/5E6EBFCA" Ref="R?"  Part="1" 
F 0 "R?" H 6350 4600 50  0000 L CNN
F 1 "1k" H 6350 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6590 4540 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E6EBFBC
P 6500 5500
AR Path="/5E6EBFBC" Ref="J?"  Part="1" 
AR Path="/5E6E06F1/5E6EBFBC" Ref="J?"  Part="1" 
F 0 "J?" V 6562 5544 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6450 4950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 5500 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6EBFB6
P 6700 5600
AR Path="/5E6EBFB6" Ref="#PWR?"  Part="1" 
AR Path="/5E6E06F1/5E6EBFB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 5350 50  0001 C CNN
F 1 "GND" H 6705 5427 50  0000 C CNN
F 2 "" H 6700 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4650 5600 4650
$Comp
L power:GND #PWR?
U 1 1 5E7339C0
P 5500 4450
AR Path="/5E7339C0" Ref="#PWR?"  Part="1" 
AR Path="/5E6E06F1/5E7339C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5400 4500 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5600 4450
NoConn ~ 5900 4850
Wire Wire Line
	5650 3850 5100 3850
Wire Wire Line
	5100 3850 5100 4650
Wire Wire Line
	5950 3850 6200 3850
Wire Wire Line
	6200 3850 6200 4550
Wire Wire Line
	4850 4650 5100 4650
Connection ~ 5100 4650
$Comp
L power:GND #PWR?
U 1 1 5E736B1A
P 4650 4850
AR Path="/5E736B1A" Ref="#PWR?"  Part="1" 
AR Path="/5E6E06F1/5E736B1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 4600 50  0001 C CNN
F 1 "GND" H 4655 4677 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E73C187
P 6900 4350
AR Path="/5E73C187" Ref="#PWR?"  Part="1" 
AR Path="/5E6E06F1/5E73C187" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 4100 50  0001 C CNN
F 1 "GND" H 6800 4400 50  0000 C CNN
F 2 "" H 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4350 6900 4350
Wire Wire Line
	6700 3750 6700 4550
Wire Wire Line
	6700 4550 7000 4550
Connection ~ 6700 4550
Wire Wire Line
	6400 4550 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6700 3750 7050 3750
Wire Wire Line
	7350 3750 7700 3750
Wire Wire Line
	7700 4450 7600 4450
Wire Wire Line
	7700 3750 7700 4450
NoConn ~ 7300 4750
$Comp
L StabilityTestRev0-rescue:R_US-Device R?
U 1 1 5E73EE36
P 6700 5000
AR Path="/5E73EE36" Ref="R?"  Part="1" 
AR Path="/5E6E06F1/5E73EE36" Ref="R?"  Part="1" 
F 0 "R?" V 6450 4950 50  0000 L CNN
F 1 "1k" V 6550 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6740 4990 50  0001 C CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4850 6700 4550
Wire Wire Line
	6700 5500 6700 5150
Wire Wire Line
	7700 4450 8050 4450
Connection ~ 7700 4450
$EndSCHEMATC
