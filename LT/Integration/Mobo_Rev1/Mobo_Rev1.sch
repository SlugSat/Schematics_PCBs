EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Sheet
S 2550 1350 750  550 
U 5E4B296A
F0 "LNA" 50
F1 "LNA.sch" 50
$EndSheet
$Sheet
S 3300 3300 500  500 
U 5E4B29A6
F0 "Pre Amplifier" 50
F1 "PreAmp.sch" 50
$EndSheet
$Sheet
S 4900 1300 600  650 
U 5E4B29B3
F0 "Variable Attenuator" 50
F1 "VariableAttenuator.sch" 50
$EndSheet
$Sheet
S 3700 1450 500  350 
U 5E4B29FB
F0 "Image Reject Filter" 50
F1 "ImageReject.sch" 50
$EndSheet
$Sheet
S 2300 3200 550  550 
U 5E4B2A08
F0 "29.4 MHz Bandpass Filter" 50
F1 "29.sch" 50
$EndSheet
$Sheet
S 4250 3350 550  400 
U 5E4B2A5B
F0 "Power Amplifier" 50
F1 "PowerAmplifier.sch" 50
$EndSheet
$Sheet
S 5300 3350 550  450 
U 5E4B2A6A
F0 "Low Pass Filter" 50
F1 "LowPassFilter.sch" 50
$EndSheet
$Sheet
S 2950 5100 550  400 
U 5E4B2A78
F0 "29.4 MHz Notch Filter" 50
F1 "29_4NotchFilter.sch" 50
$EndSheet
$Sheet
S 4400 5100 550  350 
U 5E4B2AA6
F0 "21.4 MHz Notch Filter" 50
F1 "21_4NotchFilter.sch" 50
$EndSheet
Wire Notes Line width 39 style solid rgb(194, 127, 0)
	2250 2350 6100 2350
Wire Notes Line width 39 style solid rgb(194, 127, 0)
	6100 2350 6100 950 
Wire Notes Line width 39 style solid rgb(194, 127, 0)
	6100 950  2250 950 
Wire Notes Line width 39 style solid rgb(194, 127, 0)
	2250 950  2250 2350
Text Notes 3550 850  0    118  ~ 0
Receiving Stage
Wire Notes Line width 39 style solid rgb(127, 36, 0)
	2000 3000 2000 4150
Wire Notes Line width 39 style solid rgb(127, 36, 0)
	2000 4150 6350 4150
Wire Notes Line width 39 style solid rgb(127, 36, 0)
	6350 4150 6350 3000
Wire Notes Line width 39 style solid rgb(126, 35, 0)
	6350 3000 2000 3000
Text Notes 3500 2900 0    118  ~ 0
Transmitting Stage
Wire Notes Line width 39 style solid rgb(194, 107, 0)
	2650 4900 2650 5650
Wire Notes Line width 39 style solid rgb(194, 106, 0)
	2650 5650 5800 5650
Wire Notes Line width 39 style solid rgb(194, 107, 0)
	5800 5650 5800 4900
Wire Notes Line width 39 style solid rgb(194, 107, 0)
	5800 4900 2650 4900
Text Notes 3600 4800 0    118  ~ 0
Notch Filters
$Comp
L SS:Bus J1
U 1 1 5E4D68DD
P 8800 2900
F 0 "J1" H 10328 3434 50  0000 L CNN
F 1 "Bus" H 10328 3343 50  0000 L CNN
F 2 "SS:STD_PCB_A1_v1.1" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L SS:Bus J1
U 2 1 5E4D9735
P 8800 3600
F 0 "J1" H 8795 4456 50  0000 C CNN
F 1 "Bus" H 8795 4365 50  0000 C CNN
F 2 "SS:STD_PCB_A1_v1.1" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	2    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L SS:Bus J1
U 3 1 5E4E007E
P 8750 4400
F 0 "J1" H 8745 5206 50  0000 C CNN
F 1 "Bus" H 8745 5115 50  0000 C CNN
F 2 "SS:STD_PCB_A1_v1.1" H 7450 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0001 C CNN
	3    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L SS:Bus J1
U 4 1 5E4E41F8
P 8750 5550
F 0 "J1" H 10278 6184 50  0000 L CNN
F 1 "Bus" H 10278 6093 50  0000 L CNN
F 2 "SS:STD_PCB_A1_v1.1" H 7450 6600 50  0001 C CNN
F 3 "" H 7450 6600 50  0001 C CNN
	4    8750 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
