EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:GND #PWR?
U 1 1 5E6F2DE3
P 6450 4550
AR Path="/5E6F2DE3" Ref="#PWR?"  Part="1" 
AR Path="/5E6E06F1/5E6F2DE3" Ref="#PWR?"  Part="1" 
AR Path="/5E6053F1/5E6F2DE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4300 50  0001 C CNN
F 1 "GND" H 6455 4377 50  0000 C CNN
F 2 "" H 6450 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0001 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6F2DE9
P 6450 4400
AR Path="/5E6F2DE9" Ref="C?"  Part="1" 
AR Path="/5E6E06F1/5E6F2DE9" Ref="C?"  Part="1" 
AR Path="/5E6053F1/5E6F2DE9" Ref="C?"  Part="1" 
F 0 "C?" H 6550 4400 50  0000 L CNN
F 1 "220nF" H 6550 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 4250 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6F2DF0
P 5850 4550
AR Path="/5E6F2DF0" Ref="#PWR?"  Part="1" 
AR Path="/5E6E06F1/5E6F2DF0" Ref="#PWR?"  Part="1" 
AR Path="/5E6053F1/5E6F2DF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5855 4377 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6F2DF7
P 5850 4400
AR Path="/5E6F2DF7" Ref="C?"  Part="1" 
AR Path="/5E6E06F1/5E6F2DF7" Ref="C?"  Part="1" 
AR Path="/5E6053F1/5E6F2DF7" Ref="C?"  Part="1" 
F 0 "C?" H 5550 4350 50  0000 L CNN
F 1 "80nF" H 5500 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 4250 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6F2DFD
P 5350 4550
AR Path="/5E6F2DFD" Ref="#PWR?"  Part="1" 
AR Path="/5E6E06F1/5E6F2DFD" Ref="#PWR?"  Part="1" 
AR Path="/5E6053F1/5E6F2DFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 4300 50  0001 C CNN
F 1 "GND" H 5355 4377 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6F2E04
P 5350 4400
AR Path="/5E6F2E04" Ref="C?"  Part="1" 
AR Path="/5E6E06F1/5E6F2E04" Ref="C?"  Part="1" 
AR Path="/5E6053F1/5E6F2E04" Ref="C?"  Part="1" 
F 0 "C?" H 5465 4446 50  0000 L CNN
F 1 "12nF" H 5465 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 4250 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
	1    5350 4400
	-1   0    0    1   
$EndComp
Text Notes 4450 3600 0    50   ~ 10
Loop Filter
$Comp
L Device:R_US R?
U 1 1 5E6F2E0B
P 6150 3950
AR Path="/5E6F2E0B" Ref="R?"  Part="1" 
AR Path="/5E6E06F1/5E6F2E0B" Ref="R?"  Part="1" 
AR Path="/5E6053F1/5E6F2E0B" Ref="R?"  Part="1" 
F 0 "R?" V 5945 3950 50  0000 C CNN
F 1 "1k" V 6036 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6190 3940 50  0001 C CNN
F 3 "~" H 6150 3950 50  0001 C CNN
	1    6150 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E6F2E11
P 5850 4100
AR Path="/5E6F2E11" Ref="R?"  Part="1" 
AR Path="/5E6E06F1/5E6F2E11" Ref="R?"  Part="1" 
AR Path="/5E6053F1/5E6F2E11" Ref="R?"  Part="1" 
F 0 "R?" H 5918 4146 50  0000 L CNN
F 1 "62k" H 5918 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5890 4090 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	-1   0    0    1   
$EndComp
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 6000 3950
Text GLabel 4950 3950 0    50   Input ~ 0
CPo
Text GLabel 6950 3950 2    50   Output ~ 0
LOOPo
Wire Wire Line
	4950 3950 5350 3950
Wire Wire Line
	6300 3950 6450 3950
Wire Wire Line
	6450 4250 6450 3950
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 6950 3950
Wire Wire Line
	5350 4250 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5350 3950 5850 3950
$EndSCHEMATC
