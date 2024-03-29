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
P 1450 2300
F 0 "J2" H 1378 2538 50  0000 C CNN
F 1 "Conn_Coaxial" H 1378 2447 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 1450 2300 50  0001 C CNN
F 3 " ~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E4DCA79
P 1850 2450
F 0 "C2" H 1950 2450 50  0000 L CNN
F 1 "220pF" H 1900 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1888 2300 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E4DDC62
P 2250 2450
F 0 "C4" H 2350 2450 50  0000 L CNN
F 1 "22pF" H 2350 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 2300 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E4DDE94
P 2650 2450
F 0 "C6" H 2800 2450 50  0000 L CNN
F 1 "330pF" H 2800 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 2300 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5E4DE255
P 3150 2300
F 0 "L2" V 2969 2300 50  0000 C CNN
F 1 "3.9nH" V 3060 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3150 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:L L8
U 1 1 5E4DF7E7
P 4050 2600
F 0 "L8" V 4240 2600 50  0000 C CNN
F 1 "150nH" V 4150 2550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E4DFCC0
P 4450 2600
F 0 "C9" V 4198 2600 50  0000 C CNN
F 1 "10nF" V 4289 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 2450 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E4E084E
P 4800 3250
F 0 "R4" H 4868 3296 50  0000 L CNN
F 1 "330" H 4868 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4840 3240 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4600 2600
Wire Wire Line
	1650 2300 1850 2300
Connection ~ 1850 2300
Wire Wire Line
	1850 2300 2250 2300
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 3000 2300
Wire Wire Line
	4200 2600 4300 2600
$Comp
L Device:R_US R3
U 1 1 5E4F4357
P 6450 3300
F 0 "R3" H 6518 3346 50  0000 L CNN
F 1 "330" H 6518 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6490 3290 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E4FD576
P 9300 2750
F 0 "C1" H 9400 2750 50  0000 L CNN
F 1 "220pF" H 9350 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 2600 50  0001 C CNN
F 3 "~" H 9300 2750 50  0001 C CNN
	1    9300 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E4FD57C
P 8950 2750
F 0 "C3" H 9100 2750 50  0000 L CNN
F 1 "22pF" H 9050 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 2600 50  0001 C CNN
F 3 "~" H 8950 2750 50  0001 C CNN
	1    8950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E4FD582
P 8550 2750
F 0 "C5" H 8700 2750 50  0000 L CNN
F 1 "330pF" H 8650 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 2600 50  0001 C CNN
F 3 "~" H 8550 2750 50  0001 C CNN
	1    8550 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E4FD588
P 8050 2600
F 0 "L1" V 7869 2600 50  0000 C CNN
F 1 "3.9nH" V 7960 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8050 2600 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	0    -1   1    0   
$EndComp
$Comp
L Device:L L7
U 1 1 5E4FD59A
P 7150 2900
F 0 "L7" V 7340 2900 50  0000 C CNN
F 1 "150nH" V 7250 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7150 2900 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    7150 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E4FD5A0
P 6750 2900
F 0 "C8" V 6498 2900 50  0000 C CNN
F 1 "10nF" V 6589 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 2750 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 2600 8950 2600
Connection ~ 8950 2600
Wire Wire Line
	8950 2600 8550 2600
Connection ~ 8550 2600
Wire Wire Line
	8550 2600 8200 2600
Wire Wire Line
	7000 2900 6900 2900
Wire Wire Line
	6600 2900 6450 2900
Wire Wire Line
	6450 2900 6450 3150
Text Notes 1050 2350 0    50   ~ 0
RF in
Text Notes 10200 2500 2    50   ~ 0
RF out
Wire Wire Line
	1450 2500 1450 2600
Wire Wire Line
	1450 2600 1850 2600
Connection ~ 1850 2600
Wire Wire Line
	1850 2600 2150 2600
Connection ~ 2250 2600
Wire Wire Line
	2250 2600 2650 2600
Connection ~ 8950 2900
Wire Wire Line
	8950 2900 8550 2900
Wire Wire Line
	4800 3500 4800 3400
$Comp
L power:GND #PWR02
U 1 1 5E52898B
P 8950 2900
F 0 "#PWR02" H 8950 2650 50  0001 C CNN
F 1 "GND" H 8955 2727 50  0000 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E5294E5
P 2150 2600
F 0 "#PWR01" H 2150 2350 50  0001 C CNN
F 1 "GND" H 2155 2427 50  0000 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 2250 2600
$Comp
L power:GND #PWR04
U 1 1 5E52A954
P 4800 3500
F 0 "#PWR04" H 4800 3250 50  0001 C CNN
F 1 "GND" H 4805 3327 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E52ACAC
P 6450 3450
F 0 "#PWR05" H 6450 3200 50  0001 C CNN
F 1 "GND" H 6455 3277 50  0000 C CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	-1   0    0    -1  
$EndComp
Text Notes 550  2050 0    50   ~ 0
from Duplexer
Text Notes 10200 2750 2    50   ~ 0
to LNA
Wire Wire Line
	9300 2900 8950 2900
Wire Wire Line
	3300 2300 3450 2300
Wire Wire Line
	3700 2600 3900 2600
Wire Wire Line
	7900 2600 7700 2600
Wire Wire Line
	7500 2900 7300 2900
$Comp
L Device:L L6
U 1 1 5E4EC304
P 3700 2450
F 0 "L6" H 3753 2496 50  0000 L CNN
F 1 "47nH" H 3750 2400 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3700 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 5E4ECDF7
P 7500 2750
F 0 "L5" H 7553 2796 50  0000 L CNN
F 1 "47nH" H 7553 2705 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5E4ED62C
P 3450 2450
F 0 "L3" H 3300 2450 50  0000 L CNN
F 1 "47nH" H 3200 2350 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3450 2450 50  0001 C CNN
F 3 "~" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 3700 2300
Wire Wire Line
	3450 2600 3700 2600
Connection ~ 3700 2600
$Comp
L Device:L L4
U 1 1 5E4EF004
P 7700 2750
F 0 "L4" H 7550 2750 50  0000 L CNN
F 1 "47nH" H 7450 2650 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7700 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	-1   0    0    -1  
$EndComp
Connection ~ 7700 2600
Wire Wire Line
	7700 2600 7500 2600
Wire Wire Line
	7700 2900 7500 2900
Connection ~ 7500 2900
Text HLabel 9850 2150 2    50   Output ~ 0
VA_OUT
Connection ~ 9300 2600
Wire Wire Line
	9800 2150 9800 2600
Connection ~ 5500 1900
Wire Wire Line
	5600 3500 5750 3500
Connection ~ 5600 3500
Wire Wire Line
	5450 3500 5600 3500
Wire Wire Line
	5500 1900 5500 2300
Wire Wire Line
	5600 1900 5700 1900
Connection ~ 5600 1900
Wire Wire Line
	5600 1800 5600 1900
Connection ~ 5700 1900
Wire Wire Line
	5500 1900 5600 1900
$Comp
L power:GND #PWR0126
U 1 1 5EC0CCBB
P 6000 1900
F 0 "#PWR0126" H 6000 1650 50  0001 C CNN
F 1 "GND" H 6005 1727 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L Mobo_Phase4-rescue:BAP64Q-LT-Schematics-Mobo_Phase3-rescue U1
U 1 1 5EBCBEF7
P 5350 2700
AR Path="/5EBCBEF7" Ref="U1"  Part="1" 
AR Path="/5E9B72A2/5EBCBEF7" Ref="U1"  Part="1" 
F 0 "U1" H 4900 3000 50  0000 L CNN
F 1 "BAP64Q" H 4750 2900 50  0000 L CNN
F 2 "LT:BAP64Q" H 5550 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E50B4E7
P 5600 1800
F 0 "#PWR06" H 5600 1650 50  0001 C CNN
F 1 "+5V" H 5615 1928 50  0000 L CNN
F 2 "" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E504A1F
P 5850 1900
F 0 "C10" V 5600 1900 50  0000 L CNN
F 1 "10nF" V 5700 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 1750 50  0001 C CNN
F 3 "~" H 5850 1900 50  0001 C CNN
	1    5850 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E50432A
P 5350 1900
F 0 "C11" V 5200 1850 50  0000 L CNN
F 1 "10nF" V 5100 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 1750 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E529E75
P 5200 1900
F 0 "#PWR08" H 5200 1650 50  0001 C CNN
F 1 "GND" H 5205 1727 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Text Notes 1200 5600 0    197  ~ 39
0 ohm resistors are used to short for testing purposes
Text HLabel 5600 4550 0    50   Input ~ 0
Control_Voltage_From_MicroController
Text Notes 5650 4850 2    50   ~ 0
Control Voltage (Vr)\nFrom Microcontroller
Connection ~ 5600 4150
$Comp
L power:GND #PWR03
U 1 1 5E529B3F
P 5900 4150
F 0 "#PWR03" H 5900 3900 50  0001 C CNN
F 1 "GND" H 5905 3977 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 5750 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 4150 5600 3800
Wire Wire Line
	5450 3800 5600 3800
$Comp
L Device:C C7
U 1 1 5E4EF604
P 5750 4150
F 0 "C7" V 6000 4050 50  0000 L CNN
F 1 "10nH" V 5900 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 4000 50  0001 C CNN
F 3 "~" H 5750 4150 50  0001 C CNN
	1    5750 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E4EEF62
P 5750 3650
F 0 "R2" H 5950 3750 50  0000 C CNN
F 1 "120" H 5950 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5790 3640 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E4EDD2D
P 5450 3650
F 0 "R1" H 5200 3750 50  0000 C CNN
F 1 "120" H 5200 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5490 3640 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6200 2900
Connection ~ 6450 2900
Wire Wire Line
	4600 2900 4800 2900
Wire Wire Line
	4800 3100 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 5050 2900
Wire Wire Line
	9800 2150 9850 2150
Text HLabel 1550 1650 0    50   Input ~ 0
Duplexer_Output
Wire Wire Line
	1550 1650 1850 1650
Wire Wire Line
	1850 1650 1850 2300
Text GLabel 5600 4500 2    50   Input ~ 0
Bus_116
Wire Wire Line
	5700 1900 5700 2300
Wire Wire Line
	9300 2600 9800 2600
Wire Wire Line
	5600 4150 5600 4550
$EndSCHEMATC
