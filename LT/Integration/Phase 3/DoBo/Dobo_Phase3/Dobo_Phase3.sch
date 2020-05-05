EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5950 2750 1550 1100
U 5EAF3C57
F0 "Down-Mixer" 50
F1 "Down-Mixer.sch" 50
$EndSheet
$Sheet
S 2250 5800 1700 1150
U 5EAF3C93
F0 "IF Filter" 50
F1 "IF.sch" 50
$EndSheet
$Sheet
S 8600 2700 1400 1150
U 5EAF3CBD
F0 "Up-Mixer" 50
F1 "Up-Mixer.sch" 50
$EndSheet
$Sheet
S 6800 6300 1300 950 
U 5EAF3D0C
F0 "VGA" 50
F1 "VGA.sch" 50
$EndSheet
$Sheet
S 6800 8000 1300 1050
U 5EAF3D44
F0 "PLL-15m" 50
F1 "PLL-15m.sch" 50
$EndSheet
$Sheet
S 9050 6250 1200 950 
U 5EAF3DA4
F0 "Detector" 50
F1 "Detector.sch" 50
$EndSheet
$Sheet
S 9050 8000 1200 1050
U 5EAF3E42
F0 "PLL-10m" 50
F1 "PLL-10m.sch" 50
$EndSheet
Wire Notes Line width 39 style solid
	6400 6000 6400 9250
Wire Notes Line width 39 style solid
	6400 9250 10650 9250
Wire Notes Line width 39 style solid
	10650 9250 10650 6000
Wire Notes Line width 39 style solid
	10650 6000 6400 6000
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	4600 2500 4600 4150
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	4600 4150 12000 4150
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	12000 4150 12000 2500
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	12000 2500 4600 2500
Text Notes 6950 2300 0    197  ~ 39
Intermediate Stage
Text Notes 7400 5750 0    197  ~ 39
Control Stage
$Comp
L SS:Bus J46
U 1 1 5EAFD80A
P 13650 6000
F 0 "J46" H 15178 6534 50  0000 L CNN
F 1 "Bus" H 15178 6443 50  0000 L CNN
F 2 "SS:STD_PCB_A1_v1.1" H 12350 7050 50  0001 C CNN
F 3 "" H 12350 7050 50  0001 C CNN
	1    13650 6000
	1    0    0    -1  
$EndComp
Wire Notes Line width 39 style solid rgb(194, 0, 0)
	1600 5500 1600 7950
Wire Notes Line width 39 style solid rgb(194, 0, 0)
	1600 7950 4800 7950
Wire Notes Line width 39 style solid rgb(194, 0, 0)
	4800 7950 4800 5500
Wire Notes Line width 39 style solid rgb(194, 0, 0)
	4800 5500 1600 5500
Text Notes 1600 5250 0    197  ~ 39
Step-Daughter Board
$Comp
L SS:Bus J46
U 2 1 5EB2EAA0
P 13650 6900
F 0 "J46" H 13645 7756 50  0000 C CNN
F 1 "Bus" H 13645 7665 50  0000 C CNN
F 2 "SS:STD_PCB_A1_v1.1" H 12350 7950 50  0001 C CNN
F 3 "" H 12350 7950 50  0001 C CNN
	2    13650 6900
	1    0    0    -1  
$EndComp
$Comp
L SS:Bus J46
U 3 1 5EB3328A
P 13650 7850
F 0 "J46" H 13645 8656 50  0000 C CNN
F 1 "Bus" H 13645 8565 50  0000 C CNN
F 2 "SS:STD_PCB_A1_v1.1" H 12350 8900 50  0001 C CNN
F 3 "" H 12350 8900 50  0001 C CNN
	3    13650 7850
	1    0    0    -1  
$EndComp
$Comp
L SS:Bus J46
U 4 1 5EB34CE3
P 13650 9100
F 0 "J46" H 15178 9734 50  0000 L CNN
F 1 "Bus" H 15178 9643 50  0000 L CNN
F 2 "SS:STD_PCB_A1_v1.1" H 12350 10150 50  0001 C CNN
F 3 "" H 12350 10150 50  0001 C CNN
	4    13650 9100
	1    0    0    -1  
$EndComp
Wire Notes Line width 39 style solid rgb(194, 0, 194)
	11600 4950 11600 9550
Wire Notes Line width 39 style solid rgb(194, 0, 194)
	11600 9550 15600 9550
Wire Notes Line width 39 style solid rgb(194, 0, 194)
	15600 9550 15600 4950
Wire Notes Line width 39 style solid rgb(194, 0, 194)
	11600 4950 15600 4950
Text Notes 13350 4750 0    197  ~ 39
Bus
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5EB63D68
P 2650 7400
F 0 "J2" H 2678 7376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2678 7285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2650 7400 50  0001 C CNN
F 3 "~" H 2650 7400 50  0001 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5EB6422E
P 3850 7500
F 0 "J4" H 3878 7476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3878 7385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3850 7500 50  0001 C CNN
F 3 "~" H 3850 7500 50  0001 C CNN
	1    3850 7500
	-1   0    0    1   
$EndComp
Text HLabel 2450 7400 0    50   Input ~ 0
Down_Mixer_Output
$Comp
L power:GND #PWR0110
U 1 1 5EB6CEB3
P 3300 7700
F 0 "#PWR0110" H 3300 7450 50  0001 C CNN
F 1 "GND" H 3305 7527 50  0000 C CNN
F 2 "" H 3300 7700 50  0001 C CNN
F 3 "" H 3300 7700 50  0001 C CNN
	1    3300 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7500 2400 7500
Wire Wire Line
	2400 7500 2400 7700
Wire Wire Line
	4050 7700 4050 7500
Wire Wire Line
	3300 7700 4050 7700
Wire Wire Line
	2400 7700 3300 7700
Connection ~ 3300 7700
Text HLabel 4100 7400 2    50   Input ~ 0
IF_Output
Wire Wire Line
	4100 7400 4050 7400
$EndSCHEMATC
