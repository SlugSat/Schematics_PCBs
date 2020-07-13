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
S 2700 1750 1250 850 
U 5E9B72A2
F0 "Variable Attenuator" 20
F1 "VA.sch" 20
F2 "VA_OUT" O R 3950 2150 50 
F3 "VA_IN" I L 2700 2150 50 
F4 "Control_Voltage" I L 2700 2450 50 
$EndSheet
$Sheet
S 4950 1700 1300 950 
U 5E9B72E0
F0 "Image Reject Filter" 20
F1 "ImageReject.sch" 20
F2 "IR_IN" I L 4950 2150 50 
F3 "IR_OUT" O R 6250 2150 50 
$EndSheet
$Sheet
S 1700 4350 1400 1000
U 5E9B7D55
F0 "29.4 MHz Bandpass Filter" 50
F1 "29_4_BPF.sch" 50
F2 "29.4BPF_OUT" O R 3100 4850 50 
F3 "29.4BFP_IN" I L 1700 4850 50 
$EndSheet
$Sheet
S 3900 4350 1400 1000
U 5E9B7D7E
F0 "Pre Amplifier" 50
F1 "PreAmp.sch" 50
F2 "PRE-AMP_IN" I L 3900 4850 50 
F3 "PRE-AMP_OUT" O R 5300 4850 50 
$EndSheet
$Sheet
S 6300 4350 1450 1000
U 5E9B7DCF
F0 "Power Amplifier" 50
F1 "PowerAmplifier.sch" 50
F2 "PA_IN" I L 6300 4850 50 
F3 "PA_OUT" O R 7750 4850 50 
$EndSheet
$Sheet
S 8650 4350 1350 1000
U 5E9B7E58
F0 "Low Pass Filter" 50
F1 "LowPassFiter.sch" 50
F2 "29.4LPF_IN" I L 8650 4850 50 
F3 "29.4BPF_OUT" O R 10000 4850 50 
$EndSheet
Wire Notes Line width 39 style solid
	2100 1350 2100 3200
Wire Notes Line width 39 style solid
	2100 3200 9150 3200
Wire Notes Line width 39 style solid
	9150 3200 9150 1350
Wire Notes Line width 39 style solid
	9150 1350 2100 1350
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	1450 3950 1450 5800
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	10350 5800 10350 3950
Text Notes 4450 1150 0    197  ~ 39
Receiving Stage
Text Notes 4600 3750 0    197  ~ 39
Transmitting Stage
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
	3100 4850 3900 4850
Wire Notes Line width 10 rgb(72, 0, 0)
	6200 4200 7850 4200
Wire Notes Line width 10 rgb(72, 0, 0)
	7850 4200 7850 5450
Wire Notes Line width 10 rgb(72, 0, 0)
	7850 5450 6200 5450
Wire Notes Line width 10 rgb(72, 0, 0)
	6200 5450 6200 4200
Text Notes 6400 5650 0    100  ~ 20
Daughter Board
Wire Wire Line
	4950 2150 3950 2150
Wire Wire Line
	6250 2150 7350 2150
Text Notes 1950 4200 0    100  ~ 20
29.4MHz_BPF\n
Text Notes 4150 4200 0    100  ~ 20
Pre-Amplifier
Text Notes 6450 4150 0    100  ~ 20
Power Amplifier
Text Notes 8850 4250 0    100  ~ 20
29.4MHz_LPF
Text Notes 2650 1650 0    100  ~ 20
Variable Attenuator
Text Notes 4900 1600 0    100  ~ 20
Image Reject Filter
Text Notes 7300 1600 0    100  ~ 20
Low Noise Amplifier
Text Label 4150 2150 0    50   ~ 0
VA-IMAGE_REJECT
Text Label 6450 2150 0    50   ~ 0
IMAGE_REJECT-LNA
Text HLabel 9550 2150 2    50   Output ~ 0
Down_Mixer_Input
$Sheet
S 7350 1700 1300 1100
U 5E9B734B
F0 "Low Noise Amplifier" 20
F1 "LNA.sch" 20
F2 "LNA_IN" I L 7350 2150 50 
F3 "LNA_OUT" O R 8650 2150 50 
$EndSheet
Wire Wire Line
	8650 2150 9450 2150
Text HLabel 1900 2150 0    50   Input ~ 0
Duplexer_Output
Wire Wire Line
	1900 2150 2700 2150
Text Label 2150 2150 0    50   ~ 0
DUPLEXER-VA
Text Label 3200 4850 0    50   ~ 0
BPF-PRE_AMP
Text Label 5350 4850 0    50   ~ 0
PRE_AMP-POWER_AMP
Wire Wire Line
	5300 4850 6300 4850
Text HLabel 1350 4850 0    50   Input ~ 0
Up_Mixer_Output
Wire Wire Line
	1350 4850 1600 4850
Text Label 7900 4850 0    50   ~ 0
POWER_AMP-LPF
Wire Wire Line
	7750 4850 8650 4850
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	1450 3950 10350 3950
Wire Notes Line width 39 style solid rgb(0, 194, 0)
	1450 5800 10350 5800
Text HLabel 10400 4850 2    50   Output ~ 0
Duplexer_Input
Wire Wire Line
	10000 4850 10400 4850
Text GLabel 2550 2450 0    50   Input ~ 0
Bus_116
Wire Wire Line
	2550 2450 2700 2450
Text GLabel 12900 4600 3    50   Input ~ 0
Bus_116
Wire Wire Line
	13200 4600 13200 4550
$Comp
L power:+8V #PWR0127
U 1 1 5ED1ACEA
P 13200 4600
F 0 "#PWR0127" H 13200 4450 50  0001 C CNN
F 1 "+8V" H 13215 4773 50  0000 C CNN
F 2 "" H 13200 4600 50  0001 C CNN
F 3 "" H 13200 4600 50  0001 C CNN
	1    13200 4600
	-1   0    0    1   
$EndComp
Text GLabel 9450 2350 2    79   Input ~ 0
Bus_90
Wire Wire Line
	9450 2350 9450 2150
Connection ~ 9450 2150
Wire Wire Line
	9450 2150 9550 2150
Text GLabel 1300 5100 0    79   Input ~ 0
Bus_64
Wire Wire Line
	1300 5100 1600 5100
Wire Wire Line
	1600 5100 1600 4850
Connection ~ 1600 4850
Wire Wire Line
	1600 4850 1700 4850
Wire Wire Line
	12900 4550 12900 4600
Text GLabel 13300 4600 3    28   Input ~ 0
Bus_64
Wire Wire Line
	13300 4550 13300 4600
Text GLabel 13000 4600 3    28   Input ~ 0
Bus_90
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5EDD881F
P 12700 8150
F 0 "J5" H 12808 8331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 12808 8240 50  0000 C CNN
F 2 "SS:STD_PCB_A2_v1.2_LT" H 12700 8150 50  0001 C CNN
F 3 "~" H 12700 8150 50  0001 C CNN
	1    12700 8150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5EDDFEE3
P 13100 4350
F 0 "J1" V 13162 4594 50  0000 L CNN
F 1 "Conn_01x05_Male" V 13253 4594 50  0000 L CNN
F 2 "SS:PCB_Single_Row_Connectors" H 13100 4350 50  0001 C CNN
F 3 "~" H 13100 4350 50  0001 C CNN
	1    13100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 4550 13000 4600
$Comp
L power:+5V #PWR0128
U 1 1 5ED1BF87
P 13100 4850
F 0 "#PWR0128" H 13100 4700 50  0001 C CNN
F 1 "+5V" H 13115 5023 50  0000 C CNN
F 2 "" H 13100 4850 50  0001 C CNN
F 3 "" H 13100 4850 50  0001 C CNN
	1    13100 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	13100 4550 13100 4850
$EndSCHEMATC
