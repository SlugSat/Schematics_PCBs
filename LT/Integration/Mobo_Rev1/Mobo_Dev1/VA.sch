EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Connector:Conn_Coaxial J2
U 1 1 5E4DBCA7
P 3200 2400
F 0 "J2" H 3128 2638 50  0000 C CNN
F 1 "Conn_Coaxial" H 3128 2547 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 3200 2400 50  0001 C CNN
F 3 " ~" H 3200 2400 50  0001 C CNN
	1    3200 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E4DCA79
P 3600 2550
F 0 "C2" H 3700 2550 50  0000 L CNN
F 1 "220pF" H 3650 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 2400 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E4DDC62
P 4000 2550
F 0 "C4" H 4100 2550 50  0000 L CNN
F 1 "22pF" H 4100 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 2400 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E4DDE94
P 4400 2550
F 0 "C6" H 4550 2550 50  0000 L CNN
F 1 "330pF" H 4550 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 2400 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5E4DE255
P 4900 2400
F 0 "L2" V 4719 2400 50  0000 C CNN
F 1 "3.9nH" V 4810 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4900 2400 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	0    1    1    0   
$EndComp
$Comp
L Device:L L8
U 1 1 5E4DF7E7
P 5800 2700
F 0 "L8" V 5990 2700 50  0000 C CNN
F 1 "150nH" V 5900 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E4DFCC0
P 6200 2700
F 0 "C9" V 5948 2700 50  0000 C CNN
F 1 "10nF" V 6039 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 2550 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E4E084E
P 6600 2000
F 0 "R4" H 6668 2046 50  0000 L CNN
F 1 "330" H 6668 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6640 1990 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3000 6350 2700
Wire Wire Line
	6350 3000 6600 3000
Wire Wire Line
	6600 2150 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6800 3000
Wire Wire Line
	3400 2400 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	4400 2400 4750 2400
Wire Wire Line
	5950 2700 6050 2700
$Comp
L Device:R_US R1
U 1 1 5E4EDD2D
P 5700 3100
F 0 "R1" V 5495 3100 50  0000 C CNN
F 1 "120" V 5586 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5740 3090 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E4EEF62
P 5700 3350
F 0 "R2" V 5800 3350 50  0000 C CNN
F 1 "120" V 5900 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5740 3340 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E4EF604
P 5200 3400
F 0 "C7" H 5315 3446 50  0000 L CNN
F 1 "10nH" H 5315 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 3250 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3100 5550 3250
Wire Wire Line
	5850 3100 5850 3150
Wire Wire Line
	5200 3250 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	5550 3250 5550 3350
Wire Wire Line
	5850 3150 6800 3150
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 5850 3350
Wire Wire Line
	6800 3300 6450 3300
$Comp
L Device:R_US R3
U 1 1 5E4F4357
P 6450 4850
F 0 "R3" H 6518 4896 50  0000 L CNN
F 1 "330" H 6518 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6490 4840 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E4FD576
P 3550 4300
F 0 "C1" H 3650 4300 50  0000 L CNN
F 1 "220pF" H 3600 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 4150 50  0001 C CNN
F 3 "~" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E4FD57C
P 3950 4300
F 0 "C3" H 4100 4300 50  0000 L CNN
F 1 "22pF" H 4050 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 4150 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E4FD582
P 4350 4300
F 0 "C5" H 4500 4300 50  0000 L CNN
F 1 "330pF" H 4450 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 4150 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E4FD588
P 4850 4150
F 0 "L1" V 4669 4150 50  0000 C CNN
F 1 "3.9nH" V 4760 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4850 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:L L7
U 1 1 5E4FD59A
P 5750 4450
F 0 "L7" V 5940 4450 50  0000 C CNN
F 1 "150nH" V 5850 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5750 4450 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
	1    5750 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E4FD5A0
P 6150 4450
F 0 "C8" V 5898 4450 50  0000 C CNN
F 1 "10nF" V 5989 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6188 4300 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4150 3550 4150
Connection ~ 3550 4150
Wire Wire Line
	3550 4150 3950 4150
Connection ~ 3950 4150
Wire Wire Line
	3950 4150 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 4700 4150
Wire Wire Line
	5900 4450 6000 4450
Wire Wire Line
	6450 3300 6450 4450
Wire Wire Line
	6300 4450 6450 4450
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 6450 4700
Text Notes 2800 2450 0    50   ~ 0
RF in
Text Notes 2700 4450 0    50   ~ 0
RF out
Wire Wire Line
	3200 2600 3200 2700
Wire Wire Line
	3200 2700 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 3900 2700
Connection ~ 4000 2700
Wire Wire Line
	4000 2700 4400 2700
Connection ~ 3950 4450
Wire Wire Line
	3950 4450 4350 4450
Wire Wire Line
	7550 3100 8250 3100
Wire Wire Line
	8250 3100 8250 2900
Wire Wire Line
	8250 3100 8850 3100
Wire Wire Line
	8850 3100 8850 3200
Connection ~ 8250 3100
$Comp
L Device:C C11
U 1 1 5E50432A
P 8850 3350
F 0 "C11" H 8965 3396 50  0000 L CNN
F 1 "10nF" H 8965 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8888 3200 50  0001 C CNN
F 3 "~" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E504A1F
P 8250 3400
F 0 "C10" H 8365 3446 50  0000 L CNN
F 1 "10nF" H 8365 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 3250 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L LT-Schematics:BAP64Q U1
U 1 1 5E4E98DA
P 7050 3300
F 0 "U1" H 7150 3865 50  0000 C CNN
F 1 "BAP64Q" H 7150 3774 50  0000 C CNN
F 2 "LT:BAP64Q" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3250 7550 3250
Wire Wire Line
	8250 3100 8250 3250
Connection ~ 8250 3250
$Comp
L power:+5V #PWR06
U 1 1 5E50B4E7
P 8250 2900
F 0 "#PWR06" H 8250 2750 50  0001 C CNN
F 1 "+5V" V 8265 3028 50  0000 L CNN
F 2 "" H 8250 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3550 8600 3550
Wire Wire Line
	8850 3550 8850 3500
Wire Wire Line
	6200 1850 6600 1850
$Comp
L power:GND #PWR02
U 1 1 5E52898B
P 3950 4450
F 0 "#PWR02" H 3950 4200 50  0001 C CNN
F 1 "GND" H 3955 4277 50  0000 C CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E5294E5
P 3900 2700
F 0 "#PWR01" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3905 2527 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 4000 2700
$Comp
L power:GND #PWR08
U 1 1 5E529E75
P 8600 3550
F 0 "#PWR08" H 8600 3300 50  0001 C CNN
F 1 "GND" H 8605 3377 50  0000 C CNN
F 2 "" H 8600 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
Connection ~ 8600 3550
Wire Wire Line
	8600 3550 8850 3550
$Comp
L power:GND #PWR04
U 1 1 5E52A954
P 6200 1850
F 0 "#PWR04" H 6200 1600 50  0001 C CNN
F 1 "GND" H 6205 1677 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E52ACAC
P 6450 5000
F 0 "#PWR05" H 6450 4750 50  0001 C CNN
F 1 "GND" H 6455 4827 50  0000 C CNN
F 2 "" H 6450 5000 50  0001 C CNN
F 3 "" H 6450 5000 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
Text Notes 2300 2150 0    50   ~ 0
from Pre-select
Text Notes 2700 4050 0    50   ~ 0
to LNA
Wire Wire Line
	3550 4450 3950 4450
Wire Wire Line
	5050 2400 5200 2400
Wire Wire Line
	5450 2700 5650 2700
Wire Wire Line
	5000 4150 5200 4150
Wire Wire Line
	5400 4450 5600 4450
$Comp
L Device:L L6
U 1 1 5E4EC304
P 5450 2550
F 0 "L6" H 5503 2596 50  0000 L CNN
F 1 "47nH" H 5500 2500 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5450 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 5E4ECDF7
P 5400 4300
F 0 "L5" H 5453 4346 50  0000 L CNN
F 1 "47nH" H 5453 4255 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5400 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5E4ED62C
P 5200 2550
F 0 "L3" H 5050 2550 50  0000 L CNN
F 1 "47nH" H 4950 2450 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
Connection ~ 5200 2400
Wire Wire Line
	5200 2400 5450 2400
Wire Wire Line
	5200 2700 5450 2700
Connection ~ 5450 2700
$Comp
L Device:L L4
U 1 1 5E4EF004
P 5200 4300
F 0 "L4" H 5050 4300 50  0000 L CNN
F 1 "47nH" H 4950 4200 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5200 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Connection ~ 5200 4150
Wire Wire Line
	5200 4150 5400 4150
Wire Wire Line
	5200 4450 5400 4450
Connection ~ 5400 4450
Text HLabel 3350 4150 0    50   Input ~ 0
Variable_Attenuator_Out
$Comp
L power:GND #PWR03
U 1 1 5E529B3F
P 5200 3550
F 0 "#PWR03" H 5200 3300 50  0001 C CNN
F 1 "GND" H 5205 3377 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Connection ~ 5200 3250
Wire Wire Line
	4800 3250 5200 3250
Text Notes 4000 3550 0    50   ~ 0
Control Voltage (Vr)\nFrom Microcontroller
Text HLabel 4800 3250 0    50   Input ~ 0
Control_Voltage_From_MicroController
$EndSCHEMATC