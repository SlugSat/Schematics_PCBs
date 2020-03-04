EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Connector:Conn_Coaxial J?
U 1 1 5E6DF2AD
P 3450 4350
AR Path="/5E6DF2AD" Ref="J?"  Part="1" 
AR Path="/5E605CA1/5E6DF2AD" Ref="J?"  Part="1" 
F 0 "J?" H 3400 4500 50  0000 C CNN
F 1 "Conn_Coaxial" H 3450 4600 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 3450 4350 50  0001 C CNN
F 3 " ~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF2B3
P 3450 4550
AR Path="/5E6DF2B3" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF2B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 4300 50  0001 C CNN
F 1 "GND" H 3455 4377 50  0000 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6DF2B9
P 5750 4750
AR Path="/5E6DF2B9" Ref="C?"  Part="1" 
AR Path="/5E605CA1/5E6DF2B9" Ref="C?"  Part="1" 
F 0 "C?" H 5635 4704 50  0000 R CNN
F 1 "100nF" H 5635 4795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 4600 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4450 5750 4450
$Comp
L power:GND #PWR?
U 1 1 5E6DF2C0
P 5750 4900
AR Path="/5E6DF2C0" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF2C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 4650 50  0001 C CNN
F 1 "GND" H 5755 4727 50  0000 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 5750 4600
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E6DF2C7
P 2400 2200
AR Path="/5E6DF2C7" Ref="J?"  Part="1" 
AR Path="/5E605CA1/5E6DF2C7" Ref="J?"  Part="1" 
F 0 "J?" H 2506 2378 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2506 2287 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 2200 50  0001 C CNN
F 3 "~" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF2CD
P 2600 2300
AR Path="/5E6DF2CD" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF2CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2605 2127 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6DF2D3
P 3250 2350
AR Path="/5E6DF2D3" Ref="C?"  Part="1" 
AR Path="/5E605CA1/5E6DF2D3" Ref="C?"  Part="1" 
F 0 "C?" H 3135 2304 50  0000 R CNN
F 1 "C" H 3135 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 2200 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF2D9
P 3250 2500
AR Path="/5E6DF2D9" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF2D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 2250 50  0001 C CNN
F 1 "GND" H 3255 2327 50  0000 C CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF2DF
P 6400 3750
AR Path="/5E6DF2DF" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF2DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6405 3577 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF2E5
P 6500 3750
AR Path="/5E6DF2E5" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF2E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6505 3577 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	-1   0    0    1   
$EndComp
Text Notes 4100 5000 0    50   ~ 10
Reference Oscillator (i)\n
Wire Wire Line
	5100 5300 5100 4550
Text Notes 2600 4400 0    50   ~ 10
VCO Small \nSignal Feedback (i)
Text Notes 7250 4100 0    50   ~ 10
Charge Pumps to VCO (o)
$Comp
L Connector:Conn_Coaxial FoLD?
U 1 1 5E6DF307
P 8250 4350
AR Path="/5E6DF307" Ref="FoLD?"  Part="1" 
AR Path="/5E605CA1/5E6DF307" Ref="FoLD?"  Part="1" 
F 0 "FoLD?" H 8450 4350 50  0000 C CNN
F 1 "Conn_Coaxial" H 8600 4250 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 8250 4350 50  0001 C CNN
F 3 " ~" H 8250 4350 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF30D
P 8250 4550
AR Path="/5E6DF30D" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF30D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 4300 50  0001 C CNN
F 1 "GND" H 8255 4377 50  0000 C CNN
F 2 "" H 8250 4550 50  0001 C CNN
F 3 "" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6DF313
P 5250 4550
AR Path="/5E6DF313" Ref="C?"  Part="1" 
AR Path="/5E605CA1/5E6DF313" Ref="C?"  Part="1" 
F 0 "C?" V 5000 4550 50  0000 C CNN
F 1 "1000pF" V 5100 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 4400 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
	1    5250 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4550 5950 4550
$Comp
L Device:C C?
U 1 1 5E6DF31A
P 4100 4350
AR Path="/5E6DF31A" Ref="C?"  Part="1" 
AR Path="/5E605CA1/5E6DF31A" Ref="C?"  Part="1" 
F 0 "C?" V 4250 4350 50  0000 C CNN
F 1 "1000pF" V 4350 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 4200 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	1    4100 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4350 5950 4350
Wire Wire Line
	4300 2200 4300 2350
Wire Wire Line
	4300 4250 5950 4250
$Comp
L Device:C C?
U 1 1 5E6DF323
P 3950 3150
AR Path="/5E6DF323" Ref="C?"  Part="1" 
AR Path="/5E605CA1/5E6DF323" Ref="C?"  Part="1" 
F 0 "C?" H 3835 3104 50  0000 R CNN
F 1 "100pF" H 3900 3250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 3000 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6DF329
P 3750 3150
AR Path="/5E6DF329" Ref="C?"  Part="1" 
AR Path="/5E605CA1/5E6DF329" Ref="C?"  Part="1" 
F 0 "C?" H 4000 3100 50  0000 R CNN
F 1 "100nF" H 4050 3250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 3000 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2850 3950 2850
Wire Wire Line
	3950 2850 3950 3000
Wire Wire Line
	3950 2850 3750 2850
Wire Wire Line
	3750 2850 3750 3000
Connection ~ 3950 2850
$Comp
L power:GND #PWR?
U 1 1 5E6DF334
P 3750 3300
AR Path="/5E6DF334" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF334" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3050 50  0001 C CNN
F 1 "GND" H 3755 3127 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF33A
P 3950 3300
AR Path="/5E6DF33A" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF33A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 3050 50  0001 C CNN
F 1 "GND" H 3955 3127 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4300 2850
Wire Wire Line
	4300 2850 4300 4250
Connection ~ 4300 2850
$Comp
L Device:C C?
U 1 1 5E6DF343
P 4450 3700
AR Path="/5E6DF343" Ref="C?"  Part="1" 
AR Path="/5E605CA1/5E6DF343" Ref="C?"  Part="1" 
F 0 "C?" H 4550 3600 50  0000 R CNN
F 1 "100nF" H 4550 3500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 3550 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF349
P 4450 3850
AR Path="/5E6DF349" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF349" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4600 2200
Wire Wire Line
	4600 2200 4600 3050
Connection ~ 4300 2200
Wire Wire Line
	4600 3350 4600 3550
Wire Wire Line
	4600 4150 5950 4150
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4600 4150
Wire Wire Line
	4450 3550 4600 3550
$Comp
L Device:C C?
U 1 1 5E6DF357
P 4850 2750
AR Path="/5E6DF357" Ref="C?"  Part="1" 
AR Path="/5E605CA1/5E6DF357" Ref="C?"  Part="1" 
F 0 "C?" H 5000 2850 50  0000 R CNN
F 1 "100nF" H 5000 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 2600 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6DF35D
P 5050 2750
AR Path="/5E6DF35D" Ref="C?"  Part="1" 
AR Path="/5E605CA1/5E6DF35D" Ref="C?"  Part="1" 
F 0 "C?" H 4950 2850 50  0000 R CNN
F 1 "100pF" H 5100 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 2600 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2200 5300 2200
Wire Wire Line
	5300 2200 5300 2300
Connection ~ 4600 2200
Wire Wire Line
	5300 2600 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 4850 2600
Wire Wire Line
	5300 2600 5300 4050
Wire Wire Line
	5300 4050 5950 4050
$Comp
L power:GND #PWR?
U 1 1 5E6DF36B
P 4850 2900
AR Path="/5E6DF36B" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF36B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 2650 50  0001 C CNN
F 1 "GND" H 4855 2727 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF371
P 5050 2900
AR Path="/5E6DF371" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF371" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2650 50  0001 C CNN
F 1 "GND" H 5055 2727 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 5800 2200
Connection ~ 5300 2200
Wire Wire Line
	5800 3950 5950 3950
$Comp
L Device:C C?
U 1 1 5E6DF37A
P 6100 3000
AR Path="/5E6DF37A" Ref="C?"  Part="1" 
AR Path="/5E605CA1/5E6DF37A" Ref="C?"  Part="1" 
F 0 "C?" H 6250 3100 50  0000 R CNN
F 1 "100nF" H 6250 2800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 2850 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6DF380
P 6350 3000
AR Path="/5E6DF380" Ref="C?"  Part="1" 
AR Path="/5E605CA1/5E6DF380" Ref="C?"  Part="1" 
F 0 "C?" H 6250 3100 50  0000 R CNN
F 1 "100pF" H 6400 2800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 2850 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2850 6350 2850
$Comp
L power:GND #PWR?
U 1 1 5E6DF387
P 6100 3150
AR Path="/5E6DF387" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF387" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 2900 50  0001 C CNN
F 1 "GND" H 6105 2977 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF38D
P 6350 3150
AR Path="/5E6DF38D" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF38D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 2900 50  0001 C CNN
F 1 "GND" H 6355 2977 50  0000 C CNN
F 2 "" H 6350 3150 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 5800 2300
Wire Wire Line
	5800 2600 5800 2850
Wire Wire Line
	5800 2850 6100 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 5800 3950
Connection ~ 6100 2850
Wire Wire Line
	3250 2200 4300 2200
Wire Wire Line
	6750 5250 6700 5250
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5E6DF39D
P 6600 5450
AR Path="/5E6DF39D" Ref="J?"  Part="1" 
AR Path="/5E605CA1/5E6DF39D" Ref="J?"  Part="1" 
F 0 "J?" V 6450 5450 50  0000 R CNN
F 1 "Conn_01x04_Male" V 6550 5600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 5450 50  0001 C CNN
F 3 "~" H 6600 5450 50  0001 C CNN
	1    6600 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF3A3
P 6800 5250
AR Path="/5E6DF3A3" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF3A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 5000 50  0001 C CNN
F 1 "GND" H 6805 5077 50  0000 C CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5E6DF3A9
P 3000 2200
AR Path="/5E6DF3A9" Ref="D?"  Part="1" 
AR Path="/5E605CA1/5E6DF3A9" Ref="D?"  Part="1" 
F 0 "D?" H 3000 2465 50  0000 C CNN
F 1 "DIODE" H 3000 2374 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3000 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2800 2200
Wire Wire Line
	3200 2200 3250 2200
Connection ~ 3250 2200
$Comp
L Connector:Conn_Coaxial FL?
U 1 1 5E6DF3B4
P 7350 4450
AR Path="/5E6DF3B4" Ref="FL?"  Part="1" 
AR Path="/5E605CA1/5E6DF3B4" Ref="FL?"  Part="1" 
F 0 "FL?" H 7250 4350 50  0000 C CNN
F 1 "Conn_Coaxial" H 7300 4000 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 7350 4450 50  0001 C CNN
F 3 " ~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF3BA
P 7350 4650
AR Path="/5E6DF3BA" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF3BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 4400 50  0001 C CNN
F 1 "GND" H 7355 4477 50  0000 C CNN
F 2 "" H 7350 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial OSC_OUT?
U 1 1 5E6DF3C0
P 7400 3250
AR Path="/5E6DF3C0" Ref="OSC_OUT?"  Part="1" 
AR Path="/5E605CA1/5E6DF3C0" Ref="OSC_OUT?"  Part="1" 
F 0 "OSC_OUT?" H 7600 3150 50  0000 C CNN
F 1 "Conn_Coaxial" H 7500 3400 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 7400 3250 50  0001 C CNN
F 3 " ~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF3C6
P 7400 3450
AR Path="/5E6DF3C6" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF3C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 3200 50  0001 C CNN
F 1 "GND" H 7405 3277 50  0000 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3250 7200 3250
Wire Wire Line
	7150 3250 7150 4150
Text Notes 3600 2400 0    50   ~ 10
PLL Power
Wire Wire Line
	3650 4350 3950 4350
$Comp
L Connector:Conn_Coaxial Test_CP?
U 1 1 5E6DF3D6
P 9250 4250
AR Path="/5E6DF3D6" Ref="Test_CP?"  Part="1" 
AR Path="/5E605CA1/5E6DF3D6" Ref="Test_CP?"  Part="1" 
F 0 "Test_CP?" H 9050 4100 50  0000 C CNN
F 1 "Conn_Coaxial" H 9350 4400 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 9250 4250 50  0001 C CNN
F 3 " ~" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF3DD
P 9250 4450
AR Path="/5E6DF3DD" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E6DF3DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 4200 50  0001 C CNN
F 1 "GND" H 9255 4277 50  0000 C CNN
F 2 "" H 9250 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
Text Notes 9050 4000 0    50   ~ 10
Test Charge Pumps (i)
Wire Wire Line
	6600 4750 6600 5050
Wire Wire Line
	6600 5050 6500 5050
Wire Wire Line
	6450 5200 6600 5200
Wire Wire Line
	6600 5200 6600 5250
Text Notes 6350 5900 0    50   ~ 10
Mircowire Interface
$Comp
L Device:R_US R?
U 1 1 5E6DF3FA
P 4300 2500
AR Path="/5E6DF3FA" Ref="R?"  Part="1" 
AR Path="/5E605CA1/5E6DF3FA" Ref="R?"  Part="1" 
F 0 "R?" H 4368 2546 50  0000 L CNN
F 1 "18" H 4368 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4340 2490 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E6DF400
P 4600 3200
AR Path="/5E6DF400" Ref="R?"  Part="1" 
AR Path="/5E605CA1/5E6DF400" Ref="R?"  Part="1" 
F 0 "R?" H 4668 3246 50  0000 L CNN
F 1 "10k" H 4668 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4640 3190 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E6DF406
P 5300 2450
AR Path="/5E6DF406" Ref="R?"  Part="1" 
AR Path="/5E605CA1/5E6DF406" Ref="R?"  Part="1" 
F 0 "R?" H 5368 2496 50  0000 L CNN
F 1 "18" H 5368 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5340 2440 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E6DF40C
P 5800 2450
AR Path="/5E6DF40C" Ref="R?"  Part="1" 
AR Path="/5E605CA1/5E6DF40C" Ref="R?"  Part="1" 
F 0 "R?" H 5868 2496 50  0000 L CNN
F 1 "18" H 5868 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5840 2440 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
Connection ~ 5300 2600
Text Label 5800 3750 0    50   ~ 0
Vp
Text Label 5300 3700 0    50   ~ 0
Vcc
Text Label 4600 4000 0    50   ~ 0
CE
Text Label 4300 4000 2    50   ~ 0
V_uC
Text Label 4650 4350 0    50   ~ 0
F_IN
Text Label 4150 2200 2    50   ~ 0
PLL+Power
Text Label 7150 3750 0    50   ~ 0
OSC_OUT
Text Label 7900 4250 0    50   ~ 0
CPo
Text Label 7500 4350 0    50   ~ 0
FoLD
Text Label 7150 4450 3    50   ~ 0
FL
Text Label 6750 5000 0    50   ~ 0
Clock
Text Label 6600 5000 2    50   ~ 0
LE
Text Label 6450 5000 2    50   ~ 0
Data
Wire Wire Line
	6750 4750 6750 5250
Wire Wire Line
	6500 5050 6500 5250
Wire Wire Line
	6450 4750 6450 5200
Text Label 5400 4550 0    50   ~ 0
OSC_IN
$Comp
L Complete-PLL-Board-Rev4-rescue:LMX231X-LMX2313 U?
U 1 1 5E6DF3D0
P 6650 3400
AR Path="/5E6DF3D0" Ref="U?"  Part="1" 
AR Path="/5E605CA1/5E6DF3D0" Ref="U?"  Part="1" 
F 0 "U?" H 6500 2650 50  0000 C CNN
F 1 "LMX231X" H 6500 2550 50  0000 C CNN
F 2 "LMX231X:LMX231X" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4350 8050 4350
Wire Wire Line
	7150 4250 9050 4250
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E7229A8
P 4900 5300
AR Path="/5E7229A8" Ref="J?"  Part="1" 
AR Path="/5E605CA1/5E7229A8" Ref="J?"  Part="1" 
F 0 "J?" H 4850 5450 50  0000 C CNN
F 1 "Conn_Coaxial" H 4900 5550 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 4900 5300 50  0001 C CNN
F 3 " ~" H 4900 5300 50  0001 C CNN
	1    4900 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E723080
P 4900 5500
AR Path="/5E723080" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA1/5E723080" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 5250 50  0001 C CNN
F 1 "GND" H 4905 5327 50  0000 C CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
