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
Text Notes 14950 10850 0    118  ~ 24
LPF_10m_PLL
Text Notes 17450 8450 0    118  ~ 24
Up-Mixer
Text Notes 12900 10900 0    118  ~ 24
10m_PLL
Text Notes 16250 6700 0    118  ~ 24
Detector
Text Notes 14000 8400 0    118  ~ 24
VGA
Text Notes 7850 8450 0    118  ~ 24
Down-Mixer
Text Notes 11400 8500 0    118  ~ 24
IF Filter\n
Text Label 12700 8800 0    50   ~ 0
IF_FILTER-VGA
Text Notes 3100 11450 0    118  ~ 0
PCB 4
$Sheet
S 2700 10550 1300 1050
U 5EAF3D44
F0 "PLL-15m" 20
F1 "PLL-15m.sch" 20
F2 "15m_PLL_Output" O R 4000 11100 50 
F3 "Reference_Oscillator" I L 2700 10900 50 
$EndSheet
$Sheet
S 14950 10950 1200 1200
U 5EB6A002
F0 "Low Pass Filter for 10m PLL" 20
F1 "LPF_10m_PLL.sch" 20
F2 "10m_PLL_Output" I L 14950 11450 50 
F3 "LPF_Output" O R 16150 11200 50 
$EndSheet
Text Notes 2900 10350 0    118  ~ 24
15m_PLL
$Sheet
S 13800 8650 1300 950 
U 5EAF3D0C
F0 "VGA" 20
F1 "VGA.sch" 20
F2 "VGA_Input" I L 13800 8800 50 
F3 "VGA_Output" O R 15100 8800 50 
$EndSheet
$Sheet
S 16000 6750 1200 950 
U 5EAF3DA4
F0 "Detector" 20
F1 "Detector.sch" 20
F2 "Detector_Input" I L 16000 7250 50 
$EndSheet
Text Notes 14150 9250 0    118  ~ 0
PCB 8
Wire Wire Line
	9150 9000 10300 9000
Wire Wire Line
	10300 8800 10800 8800
Text Notes 5100 10350 0    118  ~ 24
LPF_15m_PLL
Text Label 9250 9000 0    50   ~ 0
DOWN_MIXER-IF_FILTER
Text Label 6850 9500 0    50   ~ 0
LPF-DOWN_MIXER
Text Label 4600 11100 2    50   ~ 0
PLL_15m-LPF
Text Notes 8100 9300 0    118  ~ 0
PCB 6
Text Notes 15200 11850 0    118  ~ 0
PCB 11
Text Notes 12950 11800 0    118  ~ 0
PCB 10
Text Notes 17600 9350 0    118  ~ 0
PCB 12
Text Notes 16250 7550 0    118  ~ 0
PCB 9
Text Notes 5250 11200 0    118  ~ 0
PCB 5
Text Notes 11400 9250 0    118  ~ 0
PCB 7
Text Notes 10800 8100 0    118  ~ 24
Step-Daughter Board
Wire Notes Line width 28 rgb(194, 0, 0)
	13350 8250 10150 8250
Wire Notes Line width 28 rgb(194, 0, 0)
	10150 9900 13350 9900
$Sheet
S 12700 11000 1200 1050
U 5EAF3E42
F0 "PLL-10m" 20
F1 "PLL-10m.sch" 20
F2 "10m_PLL_Output" O R 13900 11450 50 
F3 "Reference_Oscillator" I L 12700 11200 50 
$EndSheet
$Sheet
S 17200 8650 1400 1150
U 5EAF3CBD
F0 "Up-Mixer" 20
F1 "Up-Mixer.sch" 20
F2 "Local_Oscillator_Input" I L 17200 9650 50 
F3 "Up_Mixer_Output" O R 18600 9000 50 
F4 "Up_Mixer_Input" I L 17200 8800 50 
$EndSheet
Text Label 16050 8800 0    50   ~ 0
VGA-UP_MIXER
Text Label 14600 11450 2    50   ~ 0
PLL_10M_LPF
Wire Notes Line width 28 rgb(194, 0, 0)
	10150 8250 10150 9900
Wire Notes Line width 28 rgb(194, 0, 0)
	13350 8250 13350 9900
Text Label 15900 7250 2    50   ~ 0
VGA-DETECTOR
Text Label 16800 11200 2    50   ~ 0
LPF-UP_MIXER
$Sheet
S 7600 8600 1550 1100
U 5EAF3C57
F0 "Down-Mixer" 20
F1 "Down-Mixer.sch" 20
F2 "Down_Mixer_Input" I L 7600 8850 50 
F3 "Local_Oscillator_Input" I L 7600 9500 50 
F4 "Down_Mixer_Output" O R 9150 9000 50 
$EndSheet
$Sheet
S 10800 8550 1700 1150
U 5EAF3C93
F0 "IF Filter" 20
F1 "IF.sch" 20
F2 "IF_Filter_Input" I L 10800 8800 50 
F3 "IF_Filter_Output" O R 12500 8800 50 
$EndSheet
Wire Wire Line
	16000 7250 15400 7250
Wire Wire Line
	15400 7250 15400 8800
Wire Wire Line
	4000 11100 4650 11100
Wire Wire Line
	13900 11450 14950 11450
$Sheet
S 4800 10450 1450 1200
U 5EB6970C
F0 "LPF for 15m PLL" 20
F1 "LPF_15m_PLL.sch" 20
F2 "15m_PLL_Output" I L 4800 10750 50 
F3 "LPF_Output" O R 6250 10750 50 
$EndSheet
Wire Wire Line
	16150 11200 16850 11200
Wire Wire Line
	15100 8800 15400 8800
Wire Wire Line
	12500 8800 13800 8800
Wire Wire Line
	16850 11200 16850 9650
Wire Wire Line
	16850 9650 17200 9650
Connection ~ 15400 8800
Wire Wire Line
	15400 8800 17200 8800
Wire Wire Line
	10300 8800 10300 9000
Text HLabel 6300 8850 0    50   Input ~ 0
LNA_Output
Wire Wire Line
	6300 8850 7600 8850
Wire Wire Line
	6800 9500 7600 9500
Text HLabel 19150 9000 2    50   Output ~ 0
BPF_Input
Wire Wire Line
	18600 9000 19150 9000
Text GLabel 2550 10900 0    50   Input ~ 0
Bus_98
Wire Wire Line
	2550 10900 2700 10900
Text GLabel 12550 11200 0    50   Input ~ 0
Bus_98
Wire Wire Line
	12550 11200 12700 11200
Wire Wire Line
	6250 10750 6800 10750
Wire Wire Line
	6800 9500 6800 10750
Wire Wire Line
	4800 10750 4650 10750
Wire Wire Line
	4650 10750 4650 11100
$EndSCHEMATC
