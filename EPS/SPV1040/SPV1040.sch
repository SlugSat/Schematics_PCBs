EESchema Schematic File Version 4
LIBS:SPV1040-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7400 7500 0    50   ~ 0
SPV1040 MPPT Converter
Text Notes 8150 7650 0    50   ~ 0
1/29/20
Text Notes 10600 7650 0    50   ~ 0
1
Text Notes 7400 6900 0    118  ~ 0
MPPT Converter
$Comp
L EPS_2020_Library:SPV1040 U?
U 1 1 5E32F24F
P 5050 3450
F 0 "U?" H 5400 3765 50  0000 C CNN
F 1 "SPV1040" H 5400 3674 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E32F319
P 4150 3600
F 0 "R?" H 4218 3646 50  0000 L CNN
F 1 "R_US" H 4218 3555 50  0000 L CNN
F 2 "" V 4190 3590 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E32F38A
P 6350 2950
F 0 "C?" H 6465 2996 50  0000 L CNN
F 1 "C" H 6465 2905 50  0000 L CNN
F 2 "" H 6388 2800 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E32F415
P 4500 3400
F 0 "L?" V 4690 3400 50  0000 C CNN
F 1 "L" V 4599 3400 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E32F641
P 3750 4000
F 0 "C?" H 3865 4046 50  0000 L CNN
F 1 "C" H 3865 3955 50  0000 L CNN
F 2 "" H 3788 3850 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E32F782
P 4450 4200
F 0 "C?" H 4565 4246 50  0000 L CNN
F 1 "C" H 4565 4155 50  0000 L CNN
F 2 "" H 4488 4050 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E32F7C6
P 6150 4300
F 0 "C?" H 6265 4346 50  0000 L CNN
F 1 "C" H 6265 4255 50  0000 L CNN
F 2 "" H 6188 4150 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E32F7F2
P 6350 3750
F 0 "C?" H 6465 3796 50  0000 L CNN
F 1 "C" H 6465 3705 50  0000 L CNN
F 2 "" H 6388 3600 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 3800
Wire Wire Line
	4450 3800 4800 3800
$Comp
L power:GND #PWR?
U 1 1 5E32FB9A
P 5400 4600
F 0 "#PWR?" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5405 4427 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E32FCFC
P 6850 3600
F 0 "R?" V 6645 3600 50  0000 C CNN
F 1 "R_US" V 6736 3600 50  0000 C CNN
F 2 "" V 6890 3590 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E32FD36
P 6850 3900
F 0 "R?" V 6645 3900 50  0000 C CNN
F 1 "R_US" V 6736 3900 50  0000 C CNN
F 2 "" V 6890 3890 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E32FD64
P 7150 3350
F 0 "R?" V 6945 3350 50  0000 C CNN
F 1 "R_US" V 7036 3350 50  0000 C CNN
F 2 "" V 7190 3340 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3350 6000 3400
Wire Wire Line
	7000 3900 7300 3900
$Comp
L Device:R_US R?
U 1 1 5E330396
P 7550 3850
F 0 "R?" H 7618 3896 50  0000 L CNN
F 1 "R_US" H 7618 3805 50  0000 L CNN
F 2 "" V 7590 3840 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E3303CC
P 7550 4300
F 0 "R?" H 7618 4346 50  0000 L CNN
F 1 "R_US" H 7618 4255 50  0000 L CNN
F 2 "" V 7590 4290 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 6150 4500
Wire Wire Line
	6150 4150 6150 4100
Wire Wire Line
	6150 4100 6000 4100
Wire Wire Line
	6150 4450 6150 4500
Wire Wire Line
	5400 4150 5400 4500
Wire Wire Line
	5400 4500 4450 4500
Wire Wire Line
	4450 4500 4450 4350
Connection ~ 5400 4500
Wire Wire Line
	6000 3900 6000 3850
Wire Wire Line
	6000 3900 6350 3900
Wire Wire Line
	6000 3600 6000 3650
Wire Wire Line
	6000 3600 6350 3600
Connection ~ 6350 3600
Connection ~ 6350 3900
Wire Wire Line
	6350 3900 6700 3900
Wire Wire Line
	6350 3600 6700 3600
Wire Wire Line
	4450 3800 4150 3800
Wire Wire Line
	4150 3800 4150 3750
Connection ~ 4450 3800
Wire Wire Line
	4150 3450 4150 3400
Wire Wire Line
	7550 4450 7550 4500
Wire Wire Line
	7550 3350 7550 3700
Wire Wire Line
	7000 3350 6650 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3600 7000 3350
Wire Wire Line
	7300 3900 7300 3350
Wire Wire Line
	4650 3400 4800 3400
Wire Wire Line
	4350 3400 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	7550 4000 7550 4100
Wire Wire Line
	6150 4100 7550 4100
Connection ~ 6150 4100
Connection ~ 7550 4100
Wire Wire Line
	7550 4100 7550 4150
Wire Wire Line
	7550 4500 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	7300 3350 7550 3350
Connection ~ 7300 3350
Connection ~ 6650 3350
Wire Wire Line
	6650 3350 6350 3350
$Comp
L Device:D_Schottky D?
U 1 1 5E33B81A
P 6650 2950
F 0 "D?" V 6696 3029 50  0000 L CNN
F 1 "D_Schottky" V 6605 3029 50  0000 L CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	6350 3100 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6000 3350
Wire Wire Line
	6650 3100 6650 3350
Wire Wire Line
	6350 2800 6350 2650
Wire Wire Line
	6350 2650 6050 2650
Wire Wire Line
	6650 2800 6650 2650
Wire Wire Line
	6650 2650 6350 2650
Connection ~ 6350 2650
$Comp
L power:GND #PWR?
U 1 1 5E33D093
P 6050 2750
F 0 "#PWR?" H 6050 2500 50  0001 C CNN
F 1 "GND" H 6055 2577 50  0000 C CNN
F 2 "" H 6050 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2750 6050 2650
Wire Wire Line
	5400 4600 5400 4500
Wire Wire Line
	3750 3850 3750 3400
Wire Wire Line
	3750 3400 4150 3400
Wire Wire Line
	3750 4150 3750 4500
Wire Wire Line
	3750 4500 4450 4500
Connection ~ 4450 4500
$EndSCHEMATC
