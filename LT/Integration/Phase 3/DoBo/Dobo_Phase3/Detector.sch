EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Device:C C59
U 1 1 5E4DFB7F
P 5200 4400
F 0 "C59" V 4948 4400 50  0000 C CNN
F 1 "0.1uH" V 5039 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 4250 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    1    1    0   
$EndComp
$Comp
L LT-Schematics:AD8361 U6
U 1 1 5E4E6E80
P 5650 4450
F 0 "U6" H 6000 4965 50  0000 C CNN
F 1 "AD8361" H 6000 4874 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4400 5600 4400
Wire Wire Line
	5600 4300 5400 4300
$Comp
L Device:C C61
U 1 1 5E4E8E3A
P 5250 3900
F 0 "C61" V 4998 3900 50  0000 C CNN
F 1 "100pF" V 5089 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 3750 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C60
U 1 1 5E4E97EC
P 5250 3300
F 0 "C60" V 4998 3300 50  0000 C CNN
F 1 "0.1uH" V 5089 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 3150 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3300 5100 3900
$Comp
L power:GND #PWR085
U 1 1 5E4EA1A8
P 5100 3900
F 0 "#PWR085" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5105 3727 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Connection ~ 5100 3900
$Comp
L power:+5V #PWR086
U 1 1 5E4F0017
P 5400 3050
F 0 "#PWR086" H 5400 2900 50  0001 C CNN
F 1 "+5V" H 5415 3223 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Connection ~ 5400 3300
Connection ~ 5400 3900
Wire Wire Line
	5400 3300 5400 3650
Wire Wire Line
	5400 3050 5400 3300
Wire Wire Line
	5600 4200 5400 4200
Wire Wire Line
	5400 3900 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4200 5400 4300
$Comp
L Device:C C62
U 1 1 5E4F2B56
P 6000 3650
F 0 "C62" V 5748 3650 50  0000 C CNN
F 1 "100uH" V 5839 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 3500 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3650 5850 3650
Connection ~ 5400 3650
Wire Wire Line
	5400 3650 5400 3900
Wire Wire Line
	6150 3650 6700 3650
Wire Wire Line
	6700 3650 6700 4400
Wire Wire Line
	6700 4400 6400 4400
Wire Wire Line
	6400 4200 6500 4200
Wire Wire Line
	6500 4200 6500 4500
Wire Wire Line
	6500 4500 6400 4500
$Comp
L power:GND #PWR088
U 1 1 5E4F42C2
P 6500 4500
F 0 "#PWR088" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 7000 4300
$Comp
L Device:C C63
U 1 1 5E4F4DB1
P 7000 4450
F 0 "C63" H 7115 4496 50  0000 L CNN
F 1 "100pF" H 7115 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 4300 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5E4F57F9
P 7000 4600
F 0 "#PWR089" H 7000 4350 50  0001 C CNN
F 1 "GND" H 7005 4427 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Text Notes 4150 4250 0    50   ~ 0
from VGA
Text Notes 7850 4150 0    50   ~ 0
to micro-controller
$Comp
L power:GND #PWR087
U 1 1 5E4E81DB
P 5600 4500
F 0 "#PWR087" H 5600 4250 50  0001 C CNN
F 1 "GND" H 5605 4327 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Connection ~ 6500 4500
$Comp
L Device:R R44
U 1 1 5EB859AC
P 4900 4400
F 0 "R44" V 4693 4400 50  0000 C CNN
F 1 "0" V 4784 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	0    1    1    0   
$EndComp
Text HLabel 4600 4400 0    50   Input ~ 0
Detector_Input
Wire Wire Line
	4600 4400 4750 4400
$Comp
L Device:R R45
U 1 1 5EB8BDB7
P 7600 4300
F 0 "R45" V 7393 4300 50  0000 C CNN
F 1 "0" V 7484 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 4300 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4300 7800 4300
Wire Wire Line
	7000 4300 7450 4300
Connection ~ 7000 4300
Text HLabel 7800 4300 2    50   Input ~ 0
Detector_Output
$EndSCHEMATC
