EESchema Schematic File Version 4
LIBS:Dobo_Phase3-cache
EELAYER 26 0
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
L Dobo_Phase3-rescue:Bus-SS J46
U 1 1 5EAFD80A
P 11650 2800
F 0 "J46" H 13178 3334 50  0000 L CNN
F 1 "Bus" H 13178 3243 50  0000 L CNN
F 2 "SS:STD_PCB_A1_v1.1" H 10350 3850 50  0001 C CNN
F 3 "" H 10350 3850 50  0001 C CNN
	1    11650 2800
	1    0    0    -1  
$EndComp
$Comp
L Dobo_Phase3-rescue:Bus-SS J46
U 2 1 5EB2EAA0
P 11650 3700
F 0 "J46" H 11645 4556 50  0000 C CNN
F 1 "Bus" H 11645 4465 50  0000 C CNN
F 2 "SS:STD_PCB_A1_v1.1" H 10350 4750 50  0001 C CNN
F 3 "" H 10350 4750 50  0001 C CNN
	2    11650 3700
	1    0    0    -1  
$EndComp
$Comp
L Dobo_Phase3-rescue:Bus-SS J46
U 3 1 5EB3328A
P 11650 4650
F 0 "J46" H 11645 5456 50  0000 C CNN
F 1 "Bus" H 11645 5365 50  0000 C CNN
F 2 "SS:STD_PCB_A1_v1.1" H 10350 5700 50  0001 C CNN
F 3 "" H 10350 5700 50  0001 C CNN
	3    11650 4650
	1    0    0    -1  
$EndComp
$Comp
L Dobo_Phase3-rescue:Bus-SS J46
U 4 1 5EB34CE3
P 11650 5900
F 0 "J46" H 13178 6534 50  0000 L CNN
F 1 "Bus" H 13178 6443 50  0000 L CNN
F 2 "SS:STD_PCB_A1_v1.1" H 10350 6950 50  0001 C CNN
F 3 "" H 10350 6950 50  0001 C CNN
	4    11650 5900
	1    0    0    -1  
$EndComp
Wire Notes Line width 39 style solid rgb(194, 0, 0)
	9600 1750 9600 6350
Wire Notes Line width 39 style solid rgb(194, 0, 0)
	9600 6350 13600 6350
Wire Notes Line width 39 style solid rgb(194, 0, 0)
	13600 6350 13600 1750
Wire Notes Line width 39 style solid rgb(194, 0, 0)
	9600 1750 13600 1750
Text Notes 11350 1550 0    197  ~ 39
Bus
Text Notes 17200 11000 0    118  ~ 24
LPF_10m_PLL
Text Notes 19000 8450 0    118  ~ 24
Up-Mixer
Text Notes 15750 11050 0    118  ~ 24
10m_PLL
Text Notes 15350 12700 0    118  ~ 24
Detector
Text Notes 14000 8400 0    118  ~ 24
VGA
Text Notes 7850 8450 0    118  ~ 24
Down-Mixer
Text Notes 11400 8500 0    118  ~ 24
IF Filter\n
Text HLabel 20200 9200 0    50   Output ~ 0
Up_Mixer_Output
Text Label 12800 8800 0    50   ~ 0
IF_Filter-VGA
Text Notes 3900 12300 0    118  ~ 0
PCB 4
Text HLabel 4850 12000 0    50   Output ~ 0
15m_PLL_Output
$Sheet
S 3500 11400 1300 1050
U 5EAF3D44
F0 "PLL-15m" 20
F1 "PLL-15m.sch" 20
$EndSheet
Wire Wire Line
	14900 8800 15000 8800
Wire Wire Line
	18600 9000 18700 9000
Wire Wire Line
	18450 11600 18600 11600
Text HLabel 18450 11600 0    50   Output ~ 0
Local_Oscillator_Output
Wire Wire Line
	17000 11400 17150 11400
Wire Wire Line
	17000 11600 17000 11400
Wire Wire Line
	16800 11600 17000 11600
Text HLabel 17150 11400 2    50   Input ~ 0
10m_PLL_Output
Text HLabel 16800 11600 0    50   Output ~ 0
10m_PLL_Output
Wire Wire Line
	12550 8800 13500 8800
Text HLabel 18700 9000 2    50   Input ~ 0
Local_Oscillator_Output
$Sheet
S 17200 11100 1200 1200
U 5EB6A002
F0 "Low Pass Filter for 10m PLL" 20
F1 "LPF_10m_PLL.sch" 20
$EndSheet
Wire Wire Line
	4850 12000 5050 12000
Text Notes 3700 11200 0    118  ~ 24
15m_PLL
Wire Wire Line
	5050 11650 5050 12000
$Sheet
S 13550 8650 1300 950 
U 5EAF3D0C
F0 "VGA" 20
F1 "VGA.sch" 20
$EndSheet
$Sheet
S 15100 12750 1200 950 
U 5EAF3DA4
F0 "Detector" 20
F1 "Detector.sch" 20
$EndSheet
Text HLabel 13500 8800 2    50   Input ~ 0
VGA_input
Text HLabel 14900 8800 0    50   Output ~ 0
VGA_Output
Text Notes 13950 9150 0    118  ~ 0
PCB 8
Wire Wire Line
	7400 9000 7550 9000
Wire Wire Line
	10300 8800 10300 9300
Wire Wire Line
	9200 9300 10300 9300
Wire Wire Line
	10300 8800 10750 8800
Text Notes 5250 11150 0    118  ~ 24
LPF_15m_PLL
Text Label 9300 9300 0    50   ~ 0
Down_Mixer-IF_Filter
Text Label 6650 11850 0    50   ~ 0
LPF-Down_Mixer
Text Label 5050 12000 1    50   ~ 0
PLL_15m-LPF
$Sheet
S 5200 11350 1300 1200
U 5EB6970C
F0 "LPF for 15m PLL" 20
F1 "LPF_15m_PLL.sch" 20
$EndSheet
Text HLabel 7550 9000 2    50   Input ~ 0
Local_Oscillator_Output
Text Notes 8100 9600 0    118  ~ 0
PCB 6
Text HLabel 9200 9300 0    50   Output ~ 0
Down_Mixer_Output
Wire Wire Line
	5050 11650 5150 11650
Text HLabel 5150 11650 2    50   Input ~ 0
15m_PLL_Output
Text HLabel 6550 11850 0    50   Output ~ 0
Local_Oscillator_Output
Text Notes 17400 12200 0    118  ~ 0
PCB 11
Text Notes 15850 12000 0    118  ~ 0
PCB 10
Text Notes 19200 9700 0    118  ~ 0
PCB 12
Text Notes 15350 13550 0    118  ~ 0
PCB 9
Text Notes 5600 12350 0    118  ~ 0
PCB 5
Text Notes 11400 9250 0    118  ~ 0
PCB 7
Text HLabel 18700 8800 2    50   Input ~ 0
Up_Mixer_input
Text HLabel 15050 13050 2    50   Input ~ 0
Detector_input
Text HLabel 12550 8800 0    50   Output ~ 0
IF_Filter_Output
Text HLabel 10750 8800 2    50   Input ~ 0
IF_Filter_Input
Text Notes 10800 8100 0    118  ~ 24
Step-Daughter Board
Wire Notes Line width 28 rgb(194, 0, 0)
	13350 8250 10150 8250
Wire Notes Line width 28 rgb(194, 0, 0)
	10150 9900 13350 9900
Text Notes 12800 7600 0    197  ~ 39
Intermediate Stage
$Sheet
S 15550 11150 1200 1050
U 5EAF3E42
F0 "PLL-10m" 20
F1 "PLL-10m.sch" 20
$EndSheet
$Sheet
S 18750 8650 1400 1150
U 5EAF3CBD
F0 "Up-Mixer" 20
F1 "Up-Mixer.sch" 20
$EndSheet
$Sheet
S 10800 8550 1700 1150
U 5EAF3C93
F0 "IF Filter" 20
F1 "IF.sch" 20
$EndSheet
Text Label 16700 8800 0    50   ~ 0
VGA-Up_Mixer
Text Label 17000 11450 1    50   ~ 0
PLL_10m_LPF
Wire Wire Line
	15000 13050 15050 13050
Wire Notes Line width 28 rgb(194, 0, 0)
	10150 8250 10150 9900
Wire Notes Line width 28 rgb(194, 0, 0)
	13350 8250 13350 9900
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	7100 7800 7100 10100
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	7100 10100 20400 10100
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	20400 10100 20400 7800
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	20400 7800 7100 7800
Wire Wire Line
	7400 9000 7400 11850
Wire Wire Line
	6550 11850 7400 11850
Wire Wire Line
	18600 9000 18600 11600
Wire Notes Line width 39 style solid
	3050 14050 19300 14050
Wire Notes Line width 39 style solid
	19300 14050 19300 10400
Wire Notes Line width 39 style solid
	19300 10400 3050 10400
Wire Notes Line width 39 style solid
	3050 10400 3050 14050
Text Notes 9700 12150 0    197  ~ 39
Control Stage
Text Label 15000 11650 1    50   ~ 0
VGA-Detector
Text Label 18600 11050 1    50   ~ 0
LPF-Up_Mixer
Wire Wire Line
	15000 8800 15000 13050
Connection ~ 15000 8800
Wire Wire Line
	15000 8800 18700 8800
Text HLabel 7550 8800 2    50   Input ~ 0
Down_Mixer_Input
$Sheet
S 7600 8600 1550 1100
U 5EAF3C57
F0 "Down-Mixer" 20
F1 "Down-Mixer.sch" 20
$EndSheet
$EndSCHEMATC
