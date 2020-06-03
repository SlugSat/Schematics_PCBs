EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 10
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
L Dobo_Phase4-rescue:Bus-SS-Dobo_Phase3-rescue-Dobo_Phase4-rescue J46
U 1 1 5EAFD80A
P 18500 8900
F 0 "J46" H 20028 9434 50  0000 L CNN
F 1 "Bus" H 20028 9343 50  0000 L CNN
F 2 "SS:STD_PCB_A1_v1.1" H 17200 9950 50  0001 C CNN
F 3 "" H 17200 9950 50  0001 C CNN
	1    18500 8900
	1    0    0    -1  
$EndComp
$Comp
L Dobo_Phase4-rescue:Bus-SS-Dobo_Phase3-rescue-Dobo_Phase4-rescue J46
U 2 1 5EB2EAA0
P 18500 9800
F 0 "J46" H 18495 10656 50  0000 C CNN
F 1 "Bus" H 18495 10565 50  0000 C CNN
F 2 "SS:STD_PCB_A1_v1.1" H 17200 10850 50  0001 C CNN
F 3 "" H 17200 10850 50  0001 C CNN
	2    18500 9800
	1    0    0    -1  
$EndComp
$Comp
L Dobo_Phase4-rescue:Bus-SS-Dobo_Phase3-rescue-Dobo_Phase4-rescue J46
U 3 1 5EB3328A
P 18500 10750
F 0 "J46" H 18495 11556 50  0000 C CNN
F 1 "Bus" H 18495 11465 50  0000 C CNN
F 2 "SS:STD_PCB_A1_v1.1" H 17200 11800 50  0001 C CNN
F 3 "" H 17200 11800 50  0001 C CNN
	3    18500 10750
	1    0    0    -1  
$EndComp
Wire Notes Line width 39 style solid rgb(194, 0, 194)
	16450 7850 16450 12450
Wire Notes Line width 39 style solid rgb(194, 0, 194)
	16450 12450 20450 12450
Wire Notes Line width 39 style solid rgb(194, 0, 194)
	20450 12450 20450 7850
Wire Notes Line width 39 style solid rgb(194, 0, 194)
	16450 7850 20450 7850
Text Notes 18200 7650 0    197  ~ 39
Bus
Text Notes 13400 8050 0    197  ~ 39
LPF_10m_PLL
Text Notes 10800 8050 0    197  ~ 39
10m_PLL
Text Notes 16800 2200 0    197  ~ 39
Detector
Text Notes 12300 4950 0    197  ~ 39
VGA
Text Notes 8800 4900 0    197  ~ 39
IF Filter\n
Text Label 10900 5500 0    50   ~ 0
IF_Filter-VGA
Text Notes 5650 9650 0    118  ~ 24
PCB 4
$Sheet
S 13350 8200 2050 1500
U 5EB6A002
F0 "Low Pass Filter for 10m PLL" 20
F1 "LPF_10m_PLL.sch" 20
F2 "10m_PLL_Output" I L 13350 9000 79 
F3 "LPF_Output" O R 15400 8500 79 
$EndSheet
Text Notes 4300 8100 0    197  ~ 39
15m_PLL
$Sheet
S 16450 2250 1900 1600
U 5EAF3DA4
F0 "Detector" 20
F1 "Detector.sch" 20
F2 "Detector_Input" I L 16450 3600 79 
F3 "Detector_Output" O R 18350 2850 79 
$EndSheet
Text Notes 13150 6600 0    118  ~ 24
PCB 8
Text Notes 7050 8100 0    197  ~ 39
LPF_15m_PLL
Text Label 7000 7400 0    50   ~ 0
LPF-Down_Mixer
Text Label 6850 9000 2    50   ~ 0
PLL_15m-LPF
Text Notes 14700 9650 0    118  ~ 24
PCB 11
Text Notes 12000 9650 0    118  ~ 24
PCB 10
Text Notes 17750 3800 0    118  ~ 24
PCB 9
Text Notes 8550 9650 0    118  ~ 24
PCB 5
Text Notes 10150 6600 0    118  ~ 24
PCB 7
$Sheet
S 10250 8200 2450 1500
U 5EAF3E42
F0 "PLL-10m" 20
F1 "PLL-10m.sch" 20
F2 "10m_PLL_Output" I R 12700 9000 79 
F3 "Reference_Oscillator_Input" I L 10250 8650 79 
F4 "Data" I L 10250 9200 50 
F5 "LE" I L 10250 9350 50 
F6 "Clock" I L 10250 9500 50 
$EndSheet
Text Label 15100 5500 0    50   ~ 0
VGA-Up_Mixer
Text Label 13250 9000 2    50   ~ 0
PLL_10m_LPF
Text Label 15600 3600 2    50   ~ 0
VGA-Detector
$Sheet
S 6950 8200 2200 1500
U 5EB6970C
F0 "LPF for 15m PLL" 20
F1 "LPF_15m_PLL.sch" 20
F2 "15m_PLL_Output" I L 6950 9000 79 
F3 "LPF_Output" O R 9150 8600 79 
$EndSheet
$Sheet
S 3800 8200 2450 1500
U 5EAF3D44
F0 "PLL-15m" 20
F1 "PLL-15m.sch" 20
F2 "Reference_Oscillator_Input" I L 3800 8650 79 
F3 "15m_PLL_Output" I R 6250 9000 79 
F4 "Data" I L 3800 9200 50 
F5 "Clock" I L 3800 9500 50 
F6 "LE" I L 3800 9350 50 
$EndSheet
Wire Wire Line
	9150 8600 9350 8600
Wire Wire Line
	10750 5500 11550 5500
Wire Wire Line
	15400 8500 15750 8500
Wire Wire Line
	15750 6400 15750 8500
Wire Wire Line
	13750 5500 14700 5500
Wire Wire Line
	14700 5500 14700 3600
Wire Wire Line
	14700 3600 16450 3600
$Sheet
S 4000 5050 3250 1600
U 5EAF3C57
F0 "Down-Mixer" 20
F1 "Down-Mixer.sch" 20
F2 "Local_Oscillator_Input" I L 4000 6400 79 
F3 "Down_Mixer_Input" I L 4000 5500 79 
F4 "Down_Mixer_Output" O R 7250 5500 79 
$EndSheet
Text Notes 6650 6600 0    118  ~ 24
PCB 6
Text Label 7350 5500 0    50   ~ 0
Down_Mixer-IF_Filter
Text Notes 4800 4950 0    197  ~ 39
Down-Mixer
Wire Wire Line
	7250 5500 8200 5500
Wire Wire Line
	3600 7400 9350 7400
Wire Wire Line
	3600 6400 4000 6400
$Sheet
S 8200 5050 2550 1600
U 5EAF3C93
F0 "IF Filter" 20
F1 "IF.sch" 20
F2 "IF_Filter_Input" I L 8200 5500 79 
F3 "IF_Filter_Output" O R 10750 5500 79 
$EndSheet
Wire Notes Line width 39 rgb(194, 0, 0)
	7900 4350 7900 6950
Wire Notes Line width 39 rgb(194, 0, 0)
	11000 6950 11000 4350
Wire Notes Line width 39 rgb(194, 0, 0)
	8000 4350 10800 4350
Text Notes 8750 4250 0    118  ~ 24
Daughter Board
Wire Notes Line width 39 rgb(194, 0, 0)
	10850 4350 11000 4350
Wire Notes Line width 39 rgb(194, 0, 0)
	7900 6950 11000 6950
Text GLabel 3650 8650 0    79   Input ~ 0
Bus_100
Wire Wire Line
	3650 8650 3800 8650
Text GLabel 10150 8650 0    79   Input ~ 0
Bus_100
Wire Wire Line
	10150 8650 10250 8650
Text GLabel 17950 12050 3    50   Input ~ 0
Bus_100
Text GLabel 18500 2850 2    79   Input ~ 0
Bus_104
Wire Wire Line
	18350 2850 18500 2850
Text GLabel 18350 12050 3    50   Input ~ 0
Bus_104
Wire Wire Line
	18350 12000 18350 12050
Text Notes 4100 9450 0    79   ~ 0
Microwire\nInterface
Wire Wire Line
	17950 12000 17950 12050
Text GLabel 17350 12050 3    50   Input ~ 0
Bus_94
Text GLabel 17550 12050 3    50   Input ~ 0
Bus_96
Text GLabel 17750 12050 3    50   Input ~ 0
Bus_99
Wire Wire Line
	17350 12000 17350 12050
Wire Wire Line
	17550 12000 17550 12050
Wire Wire Line
	17750 12000 17750 12050
Text GLabel 3650 9200 0    79   Input ~ 0
Bus_87
Text GLabel 3650 9350 0    79   Input ~ 0
Bus_85
Text GLabel 3650 9500 0    79   Input ~ 0
Bus_89
Wire Wire Line
	3650 9200 3800 9200
Wire Wire Line
	3650 9350 3800 9350
Wire Wire Line
	3650 9500 3800 9500
Text GLabel 10100 9200 0    79   Input ~ 0
Bus_94
Text GLabel 10100 9350 0    79   Input ~ 0
Bus_96
Text GLabel 10100 9500 0    79   Input ~ 0
Bus_99
Wire Wire Line
	10100 9200 10250 9200
Wire Wire Line
	10100 9350 10250 9350
Wire Wire Line
	10100 9500 10250 9500
Text Notes 10550 9450 0    79   ~ 0
Microwire\nInterface
Wire Wire Line
	3600 6400 3600 7400
$Sheet
S 11550 5050 2200 1600
U 5EAF3D0C
F0 "VGA" 20
F1 "VGA.sch" 20
F2 "VGA_Input" I L 11550 5500 79 
F3 "VGA_Output" O R 13750 5500 79 
F4 "Control_Voltage" I L 11550 6450 79 
$EndSheet
Text GLabel 11500 6900 2    79   Input ~ 0
Bus_114
Wire Wire Line
	11550 6450 11350 6450
Wire Wire Line
	11350 6450 11350 6900
Wire Wire Line
	11350 6900 11500 6900
Text HLabel 3150 5500 0    79   Input ~ 0
LNA_Output
Wire Wire Line
	3150 5500 3350 5500
Wire Wire Line
	6250 9000 6950 9000
Wire Wire Line
	9350 8600 9350 7400
Wire Wire Line
	12700 9000 13350 9000
$Comp
L power:+5V #PWR0174
U 1 1 5ED095BF
P 17350 8900
F 0 "#PWR0174" H 17350 8750 50  0001 C CNN
F 1 "+5V" H 17365 9073 50  0000 C CNN
F 2 "" H 17350 8900 50  0001 C CNN
F 3 "" H 17350 8900 50  0001 C CNN
	1    17350 8900
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR0175
U 1 1 5ED0A76E
P 17450 8950
F 0 "#PWR0175" H 17450 9050 50  0001 C CNN
F 1 "-5V" H 17465 9123 50  0000 C CNN
F 2 "" H 17450 8950 50  0001 C CNN
F 3 "" H 17450 8950 50  0001 C CNN
	1    17450 8950
	-1   0    0    1   
$EndComp
Wire Wire Line
	17450 8950 17450 8900
$Comp
L power:+8V #PWR0176
U 1 1 5ED0F6CF
P 17550 8900
F 0 "#PWR0176" H 17550 8750 50  0001 C CNN
F 1 "+8V" H 17565 9073 50  0000 C CNN
F 2 "" H 17550 8900 50  0001 C CNN
F 3 "" H 17550 8900 50  0001 C CNN
	1    17550 8900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5ED105D2
P 17150 8900
F 0 "#PWR0177" H 17150 8650 50  0001 C CNN
F 1 "GND" H 17155 8727 50  0000 C CNN
F 2 "" H 17150 8900 50  0001 C CNN
F 3 "" H 17150 8900 50  0001 C CNN
	1    17150 8900
	1    0    0    -1  
$EndComp
Text GLabel 19450 10800 3    28   Input ~ 0
Bus_85
Text GLabel 19650 10800 3    28   Input ~ 0
Bus_87
Text GLabel 19850 10800 3    28   Input ~ 0
Bus_89
$Comp
L Dobo_Phase4-rescue:Bus-SS-Dobo_Phase3-rescue-Dobo_Phase4-rescue J46
U 4 1 5EB34CE3
P 18500 12000
F 0 "J46" H 20028 12634 50  0000 L CNN
F 1 "Bus" H 20028 12543 50  0000 L CNN
F 2 "SS:STD_PCB_A1_v1.1" H 17200 13050 50  0001 C CNN
F 3 "" H 17200 13050 50  0001 C CNN
	4    18500 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	19650 10750 19650 10800
Wire Wire Line
	19450 10750 19450 10800
Text GLabel 19350 12050 3    50   Input ~ 0
Bus_114
Wire Wire Line
	19350 12000 19350 12050
Connection ~ 14700 5500
Wire Wire Line
	19650 5500 20550 5500
Text HLabel 20650 5500 2    79   Output ~ 0
LPF_Input
Wire Wire Line
	14700 5500 16400 5500
Wire Wire Line
	15750 6400 16400 6400
Text Notes 17400 5000 0    197  ~ 39
Up-Mixer
$Sheet
S 16400 5050 3250 1600
U 5EAF3CBD
F0 "Up-Mixer" 20
F1 "Up-Mixer.sch" 20
F2 "Local_Oscillator_Input" I L 16400 6400 79 
F3 "Up_Mixer_Output" O R 19650 5500 79 
F4 "Up_Mixer_Input" I L 16400 5500 79 
$EndSheet
Text Label 16300 6400 2    50   ~ 0
LPF-Up_Mixer
Text Notes 18950 6600 0    118  ~ 24
PCB 12
Text Notes 22350 15900 0    50   ~ 0
Rev0
Text Notes 19850 15900 0    50   ~ 0
5/12/20
Text Notes 19150 15750 0    50   ~ 0
DoBo_Phase3
Text GLabel 19950 10800 3    28   Input ~ 0
Bus_90
Wire Wire Line
	19950 10750 19950 10800
Wire Wire Line
	19850 10750 19850 10800
Text GLabel 17350 10800 3    28   Input ~ 0
Bus_64
Wire Wire Line
	17350 10750 17350 10800
Text GLabel 3250 5750 0    79   Input ~ 0
Bus_90
Wire Wire Line
	3250 5750 3350 5750
Wire Wire Line
	3350 5750 3350 5500
Connection ~ 3350 5500
Wire Wire Line
	3350 5500 4000 5500
Text GLabel 20650 5750 2    79   Input ~ 0
Bus_64
Wire Wire Line
	20550 5500 20550 5750
Wire Wire Line
	20550 5750 20650 5750
Connection ~ 20550 5500
Wire Wire Line
	20550 5500 20650 5500
$EndSCHEMATC
