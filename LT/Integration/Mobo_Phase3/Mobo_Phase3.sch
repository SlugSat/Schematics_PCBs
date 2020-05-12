EESchema Schematic File Version 4
LIBS:Mobo_Phase3-cache
EELAYER 26 0
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
S 2200 1850 1250 850 
U 5E9B72A2
F0 "Variable Attenuator" 50
F1 "VA.sch" 50
F2 "VA_OUT" O R 3450 2250 50 
$EndSheet
$Sheet
S 4450 1800 1300 950 
U 5E9B72E0
F0 "Image Reject Filter" 50
F1 "ImageReject.sch" 50
F2 "IR_IN" I L 4450 2250 50 
F3 "IR_OUT" O R 5750 2250 50 
$EndSheet
$Sheet
S 6850 1800 1300 1100
U 5E9B734B
F0 "Low Noise Amplifier" 50
F1 "LNA.sch" 50
F2 "LNA_IN" I L 6850 2250 50 
$EndSheet
$Sheet
S 1450 4450 1400 1000
U 5E9B7D55
F0 "29.4 MHz Bandpass Filter" 50
F1 "29_4_BPF.sch" 50
F2 "29.4BPF_OUT" O R 2850 4950 50 
$EndSheet
$Sheet
S 3650 4450 1400 1000
U 5E9B7D7E
F0 "Pre Amplifier" 50
F1 "PreAmp.sch" 50
F2 "PRE-AMP_IN" I L 3650 4950 50 
F3 "PRE-AMP_OUT" O R 5050 4950 50 
$EndSheet
$Sheet
S 5800 4450 1450 1000
U 5E9B7DCF
F0 "Power Amplifier" 50
F1 "PowerAmplifier.sch" 50
F2 "PA_IN" I L 5800 4950 50 
F3 "PA_OUT" O R 7250 4950 50 
$EndSheet
$Sheet
S 7750 4450 1350 1000
U 5E9B7E58
F0 "Low Pass Filter" 50
F1 "LowPassFiter.sch" 50
F2 "29.4LPF_IN" I L 7750 4950 50 
$EndSheet
Wire Notes Line width 39 style solid
	1600 1450 1600 3300
Wire Notes Line width 39 style solid
	1600 3300 8650 3300
Wire Notes Line width 39 style solid
	8650 3300 8650 1450
Wire Notes Line width 39 style solid
	8650 1450 1600 1450
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	1200 4050 1200 5900
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	9450 5900 9450 4050
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	1200 5900 9450 5900
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	1200 4050 9450 4050
Text Notes 3950 1250 0    197  ~ 39
Receiving Stage
Text Notes 4100 3850 0    197  ~ 39
Transmitting Stage
$Comp
L Mobo_Phase3-rescue:Bus-SS J1
U 1 1 5EA20A51
P 13050 3300
F 0 "J1" H 14578 3834 50  0000 L CNN
F 1 "Bus" H 14578 3743 50  0000 L CNN
F 2 "SS:STD_PCB_A1_v1.1" H 11750 4350 50  0001 C CNN
F 3 "" H 11750 4350 50  0001 C CNN
	1    13050 3300
	1    0    0    -1  
$EndComp
$Comp
L Mobo_Phase3-rescue:Bus-SS J1
U 2 1 5EA309D4
P 13050 4100
F 0 "J1" H 13045 4956 50  0000 C CNN
F 1 "Bus" H 13045 4865 50  0000 C CNN
F 2 "SS:STD_PCB_A1_v1.1" H 11750 5150 50  0001 C CNN
F 3 "" H 11750 5150 50  0001 C CNN
	2    13050 4100
	1    0    0    -1  
$EndComp
$Comp
L Mobo_Phase3-rescue:Bus-SS J1
U 3 1 5EA3AF6E
P 13050 4900
F 0 "J1" H 13045 5706 50  0000 C CNN
F 1 "Bus" H 13045 5615 50  0000 C CNN
F 2 "SS:STD_PCB_A1_v1.1" H 11750 5950 50  0001 C CNN
F 3 "" H 11750 5950 50  0001 C CNN
	3    13050 4900
	1    0    0    -1  
$EndComp
$Comp
L Mobo_Phase3-rescue:Bus-SS J1
U 4 1 5EA3F11D
P 13050 6200
F 0 "J1" H 14578 6834 50  0000 L CNN
F 1 "Bus" H 14578 6743 50  0000 L CNN
F 2 "SS:STD_PCB_A1_v1.1" H 11750 7250 50  0001 C CNN
F 3 "" H 11750 7250 50  0001 C CNN
	4    13050 6200
	1    0    0    -1  
$EndComp
Wire Notes Line width 39 style solid
	11100 1800 11100 6850
Wire Notes Line width 39 style solid
	11100 6850 15250 6850
Wire Notes Line width 39 style solid
	15250 6850 15250 1800
Wire Notes Line width 39 style solid
	15250 1800 11100 1800
Text Notes 12900 1600 0    197  ~ 39
Bus
Wire Wire Line
	2850 4950 3650 4950
Wire Wire Line
	7250 4950 7750 4950
Wire Wire Line
	5800 4950 5050 4950
Wire Notes Line width 10 rgb(72, 0, 0)
	5700 4300 7350 4300
Wire Notes Line width 10 rgb(72, 0, 0)
	7350 4300 7350 5550
Wire Notes Line width 10 rgb(72, 0, 0)
	7350 5550 5700 5550
Wire Notes Line width 10 rgb(72, 0, 0)
	5700 5550 5700 4300
Text Notes 5700 5750 0    100  ~ 20
Step-Daughter Board
Wire Wire Line
	4450 2250 3450 2250
Wire Wire Line
	5750 2250 6850 2250
Text Notes 1700 4300 0    100  ~ 20
29.4MHz_BPF\n
Text Notes 3900 4300 0    100  ~ 20
Pre-Amplifier
Text Notes 5950 4250 0    100  ~ 20
Power Amplifier
Text Notes 7950 4350 0    100  ~ 20
29.4MHz_LPF
Text Notes 2150 1750 0    100  ~ 20
Variable Attenuator
Text Notes 4400 1700 0    100  ~ 20
Image Reject Filter
Text Notes 6800 1700 0    100  ~ 20
Low Noise Amplifier
$EndSCHEMATC
