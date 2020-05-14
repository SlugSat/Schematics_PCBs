EESchema Schematic File Version 4
LIBS:Radiation_Detector-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 17
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
L SS:MAX944 U?
U 1 1 5EB91F8D
P 3800 2250
AR Path="/5EBDE6C5/5EB91F8D" Ref="U?"  Part="1" 
AR Path="/5EBF5005/5EB91F8D" Ref="U?"  Part="1" 
AR Path="/5EBF586D/5EB91F8D" Ref="U?"  Part="1" 
AR Path="/5EBF60D5/5EB91F8D" Ref="U?"  Part="1" 
F 0 "U?" H 4350 2050 50  0000 C CNN
F 1 "MAX944" H 4350 1950 50  0000 C CNN
F 2 "" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L SS:MAX944 U?
U 2 1 5EB92372
P 4000 2850
AR Path="/5EBDE6C5/5EB92372" Ref="U?"  Part="2" 
AR Path="/5EBF5005/5EB92372" Ref="U?"  Part="2" 
AR Path="/5EBF586D/5EB92372" Ref="U?"  Part="2" 
AR Path="/5EBF60D5/5EB92372" Ref="U?"  Part="2" 
F 0 "U?" H 4600 2650 50  0000 C CNN
F 1 "MAX944" H 4550 2550 50  0000 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	2    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L SS:MAX944 U?
U 3 1 5EB924ED
P 4200 3450
AR Path="/5EBDE6C5/5EB924ED" Ref="U?"  Part="3" 
AR Path="/5EBF5005/5EB924ED" Ref="U?"  Part="3" 
AR Path="/5EBF586D/5EB924ED" Ref="U?"  Part="3" 
AR Path="/5EBF60D5/5EB924ED" Ref="U?"  Part="3" 
F 0 "U?" H 4800 3250 50  0000 C CNN
F 1 "MAX944" H 4750 3150 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	3    4200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3700 2600
Wire Wire Line
	4950 5650 5150 5650
Wire Wire Line
	4050 5650 4050 5500
Wire Wire Line
	5150 5650 5150 5000
Wire Wire Line
	5150 5000 3700 5000
Wire Wire Line
	3700 5000 3700 3200
Wire Wire Line
	3700 3200 3900 3200
Wire Wire Line
	6650 4900 3800 4900
Wire Wire Line
	3800 4900 3800 3800
Wire Wire Line
	3800 3800 4100 3800
Wire Wire Line
	8050 4800 3900 4800
Wire Wire Line
	3900 4800 3900 4400
Wire Wire Line
	3900 4400 4250 4400
$Comp
L SS:SN74LV175A U?
U 1 1 5EBC2EEB
P 5350 1750
AR Path="/5EBDE6C5/5EBC2EEB" Ref="U?"  Part="1" 
AR Path="/5EBF5005/5EBC2EEB" Ref="U?"  Part="1" 
AR Path="/5EBF586D/5EBC2EEB" Ref="U?"  Part="1" 
AR Path="/5EBF60D5/5EBC2EEB" Ref="U?"  Part="1" 
F 0 "U?" H 5350 1900 50  0000 C CNN
F 1 "SN74LV175A" H 5350 1800 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L SS:SN74LV175A U?
U 4 1 5EBC6E18
P 5700 3600
AR Path="/5EBDE6C5/5EBC6E18" Ref="U?"  Part="4" 
AR Path="/5EBF5005/5EBC6E18" Ref="U?"  Part="4" 
AR Path="/5EBF586D/5EBC6E18" Ref="U?"  Part="4" 
AR Path="/5EBF60D5/5EBC6E18" Ref="U?"  Part="4" 
F 0 "U?" H 5900 3765 50  0000 C CNN
F 1 "SN74LV175A" H 5900 3674 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	4    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L SS:SN74LV175A U?
U 5 1 5EBC8061
P 6150 4200
AR Path="/5EBDE6C5/5EBC8061" Ref="U?"  Part="5" 
AR Path="/5EBF5005/5EBC8061" Ref="U?"  Part="5" 
AR Path="/5EBF586D/5EBC8061" Ref="U?"  Part="5" 
AR Path="/5EBF60D5/5EBC8061" Ref="U?"  Part="5" 
F 0 "U?" H 6350 4365 50  0000 C CNN
F 1 "SN74LV175A" H 6350 4274 50  0000 C CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	5    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4700 2500
Wire Wire Line
	4500 3100 5150 3100
Wire Wire Line
	4700 3700 5600 3700
Wire Wire Line
	4850 4300 6050 4300
$Comp
L SS:temp-mux U?
U 1 1 5EBE123B
P 6200 2600
AR Path="/5EBDE6C5/5EBE123B" Ref="U?"  Part="1" 
AR Path="/5EBF5005/5EBE123B" Ref="U?"  Part="1" 
AR Path="/5EBF586D/5EBE123B" Ref="U?"  Part="1" 
AR Path="/5EBF60D5/5EBE123B" Ref="U?"  Part="1" 
F 0 "U?" H 7050 2665 50  0000 C CNN
F 1 "temp-mux" H 7050 2574 50  0000 C CNN
F 2 "" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 6600 2500
Wire Wire Line
	6600 2900 6700 2900
Wire Wire Line
	6600 2500 6600 2900
Wire Wire Line
	5750 3100 6700 3100
Wire Wire Line
	6200 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3300
Wire Wire Line
	6600 3300 6700 3300
Wire Wire Line
	6650 4300 6700 4300
Wire Wire Line
	6700 4300 6700 3500
Wire Wire Line
	7400 3200 8000 3200
Wire Wire Line
	7200 3600 7700 3600
Wire Wire Line
	7700 3600 7700 3300
Wire Wire Line
	7700 3300 8000 3300
Wire Wire Line
	7000 3700 7750 3700
Wire Wire Line
	7750 3700 7750 3400
Wire Wire Line
	7750 3400 8000 3400
$Comp
L power:GND #PWR?
U 1 1 5EC05DCC
P 4100 2650
AR Path="/5EBDE6C5/5EC05DCC" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC05DCC" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC05DCC" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC05DCC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4105 2477 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3050 2400
Wire Wire Line
	3900 3000 3050 3000
Wire Wire Line
	3050 3000 3050 2400
Connection ~ 3050 2400
Wire Wire Line
	3050 2400 2700 2400
Wire Wire Line
	4100 3600 3050 3600
Wire Wire Line
	3050 3600 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	4250 4200 3050 4200
Wire Wire Line
	3050 4200 3050 3600
Connection ~ 3050 3600
$Comp
L power:GND #PWR?
U 1 1 5EC23E60
P 4300 3250
AR Path="/5EBDE6C5/5EC23E60" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC23E60" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC23E60" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC23E60" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4305 3077 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC24FB3
P 4500 3850
AR Path="/5EBDE6C5/5EC24FB3" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC24FB3" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC24FB3" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC24FB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4505 3677 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC27D0C
P 4650 4450
AR Path="/5EBDE6C5/5EC27D0C" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC27D0C" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC27D0C" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC27D0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 4200 50  0001 C CNN
F 1 "GND" H 4655 4277 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L SS:MAX944 U?
U 4 1 5EB9304C
P 4350 4050
AR Path="/5EBDE6C5/5EB9304C" Ref="U?"  Part="4" 
AR Path="/5EBF5005/5EB9304C" Ref="U?"  Part="4" 
AR Path="/5EBF586D/5EB9304C" Ref="U?"  Part="4" 
AR Path="/5EBF60D5/5EB9304C" Ref="U?"  Part="4" 
F 0 "U?" H 4950 3850 50  0000 C CNN
F 1 "MAX944" H 4950 3750 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	4    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC3B6FC
P 4500 3550
AR Path="/5EBDE6C5/5EC3B6FC" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC3B6FC" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC3B6FC" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC3B6FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3400 50  0001 C CNN
F 1 "+5V" H 4515 3723 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC3DE36
P 4650 4150
AR Path="/5EBDE6C5/5EC3DE36" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC3DE36" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC3DE36" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC3DE36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 4000 50  0001 C CNN
F 1 "+5V" H 4665 4323 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC42CE1
P 4050 5500
AR Path="/5EBDE6C5/5EC42CE1" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC42CE1" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC42CE1" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC42CE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 5350 50  0001 C CNN
F 1 "+5V" H 4065 5673 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC453FC
P 5550 5500
AR Path="/5EBDE6C5/5EC453FC" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC453FC" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC453FC" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC453FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 5350 50  0001 C CNN
F 1 "+5V" H 5565 5673 50  0000 C CNN
F 2 "" H 5550 5500 50  0001 C CNN
F 3 "" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC47B93
P 7000 5500
AR Path="/5EBDE6C5/5EC47B93" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC47B93" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC47B93" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC47B93" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 5350 50  0001 C CNN
F 1 "+5V" H 7015 5673 50  0000 C CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
NoConn ~ 6650 4600
NoConn ~ 6200 4000
NoConn ~ 5750 3400
NoConn ~ 5300 2800
$Comp
L power:GND #PWR?
U 1 1 5EC5AC43
P 5650 2150
AR Path="/5EBDE6C5/5EC5AC43" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC5AC43" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC5AC43" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC5AC43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5655 1977 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC5DC44
P 5650 1700
AR Path="/5EBDE6C5/5EC5DC44" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC5DC44" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC5DC44" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC5DC44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 1550 50  0001 C CNN
F 1 "+5V" H 5665 1873 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5650 1700
Wire Wire Line
	5650 2050 5900 2050
Wire Wire Line
	5650 1950 7700 1950
Wire Wire Line
	7700 1950 7700 3100
Wire Wire Line
	7700 3100 8000 3100
Text Label 3600 5050 2    50   ~ 0
4V096
Text Label 4400 5000 0    50   ~ 0
2V5
Text Label 4650 4900 0    50   ~ 0
1V25
Text Label 4950 4800 0    50   ~ 0
0V4
Text Label 7850 3100 0    50   ~ 0
DO1
Text Label 7850 3200 0    50   ~ 0
DI1
Text Label 7850 3300 0    50   ~ 0
DO2
Text Label 7850 3400 0    50   ~ 0
DO3
Wire Wire Line
	3600 5650 3600 2600
Wire Wire Line
	3400 5650 3600 5650
Wire Wire Line
	2450 5500 2450 5650
$Comp
L power:+5V #PWR?
U 1 1 5EC405C4
P 2450 5500
AR Path="/5EBDE6C5/5EC405C4" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC405C4" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC405C4" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC405C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 5350 50  0001 C CNN
F 1 "+5V" H 2465 5673 50  0000 C CNN
F 2 "" H 2450 5500 50  0001 C CNN
F 3 "" H 2450 5500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
Connection ~ 4200 5650
Wire Wire Line
	4200 5650 4250 5650
Wire Wire Line
	4050 5650 4200 5650
Connection ~ 2650 5650
Wire Wire Line
	2650 5650 2700 5650
Wire Wire Line
	2450 5650 2650 5650
$Comp
L power:GND #PWR?
U 1 1 5EBA8968
P 3050 6150
AR Path="/5EBDE6C5/5EBA8968" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EBA8968" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EBA8968" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EBA8968" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 5900 50  0001 C CNN
F 1 "GND" H 3055 5977 50  0000 C CNN
F 2 "" H 3050 6150 50  0001 C CNN
F 3 "" H 3050 6150 50  0001 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBAEE9D
P 4600 6150
AR Path="/5EBDE6C5/5EBAEE9D" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EBAEE9D" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EBAEE9D" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EBAEE9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 5900 50  0001 C CNN
F 1 "GND" H 4605 5977 50  0000 C CNN
F 2 "" H 4600 6150 50  0001 C CNN
F 3 "" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBBE693
P 7550 6200
AR Path="/5EBDE6C5/5EBBE693" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EBBE693" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EBBE693" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EBBE693" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 5950 50  0001 C CNN
F 1 "GND" H 7555 6027 50  0000 C CNN
F 2 "" H 7550 6200 50  0001 C CNN
F 3 "" H 7550 6200 50  0001 C CNN
	1    7550 6200
	1    0    0    -1  
$EndComp
Connection ~ 3050 6150
Wire Wire Line
	3050 6150 3000 6150
Wire Wire Line
	3100 6150 3050 6150
Wire Wire Line
	4550 6150 4600 6150
Wire Wire Line
	4600 6150 4650 6150
Connection ~ 4600 6150
$Comp
L SS:LTC6652-4.096V U?
U 1 1 5EB9A250
P 2800 5550
AR Path="/5EBDE6C5/5EB9A250" Ref="U?"  Part="1" 
AR Path="/5EBF5005/5EB9A250" Ref="U?"  Part="1" 
AR Path="/5EBF586D/5EB9A250" Ref="U?"  Part="1" 
AR Path="/5EBF60D5/5EB9A250" Ref="U?"  Part="1" 
F 0 "U?" H 3050 5715 50  0000 C CNN
F 1 "LTC6652-4.096V" H 3200 5700 50  0001 C CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
F 4 "LTC6652AHMS8-4.096#PBF" H 3400 5600 50  0001 C CNN "PN"
F 5 "Vref = 4.096V" H 3050 5624 50  0000 C CNB "VREF"
	1    2800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5750 2650 5750
Wire Wire Line
	2450 6150 2900 6150
Connection ~ 2900 6150
Wire Wire Line
	2900 6150 3000 6150
Connection ~ 3000 6150
Wire Wire Line
	3200 6150 3100 6150
Connection ~ 3100 6150
Wire Wire Line
	3600 6150 3200 6150
Connection ~ 3200 6150
$Comp
L Device:C C?
U 1 1 5EBA7925
P 3600 5800
AR Path="/5EBDE6C5/5EBA7925" Ref="C?"  Part="1" 
AR Path="/5EBF5005/5EBA7925" Ref="C?"  Part="1" 
AR Path="/5EBF586D/5EBA7925" Ref="C?"  Part="1" 
AR Path="/5EBF60D5/5EBA7925" Ref="C?"  Part="1" 
F 0 "C?" H 3600 5900 50  0000 L CNN
F 1 "1uF" H 3600 5700 50  0000 L CNN
F 2 "" H 3638 5650 50  0001 C CNN
F 3 "~" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5950 3600 6150
Wire Wire Line
	8050 5700 8050 4800
Wire Wire Line
	7000 5500 7000 5700
Wire Wire Line
	7000 5700 7200 5700
Wire Wire Line
	7550 6200 7000 6200
Connection ~ 7550 6200
Wire Wire Line
	7550 6100 7550 6200
Wire Wire Line
	7000 6200 7000 6000
Wire Wire Line
	8050 6200 7550 6200
Connection ~ 8050 5900
Wire Wire Line
	7900 5900 8050 5900
Wire Wire Line
	8050 5700 8050 5900
Wire Wire Line
	7900 5700 8050 5700
$Comp
L Device:C C?
U 1 1 5EBBA3E3
P 8050 6050
AR Path="/5EBDE6C5/5EBBA3E3" Ref="C?"  Part="1" 
AR Path="/5EBF5005/5EBBA3E3" Ref="C?"  Part="1" 
AR Path="/5EBF586D/5EBBA3E3" Ref="C?"  Part="1" 
AR Path="/5EBF60D5/5EBBA3E3" Ref="C?"  Part="1" 
F 0 "C?" H 8050 6150 50  0000 L CNN
F 1 "1uF" H 8050 5950 50  0000 L CNN
F 2 "" H 8088 5900 50  0001 C CNN
F 3 "~" H 8050 6050 50  0001 C CNN
	1    8050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBB9D93
P 7000 5850
AR Path="/5EBDE6C5/5EBB9D93" Ref="C?"  Part="1" 
AR Path="/5EBF5005/5EBB9D93" Ref="C?"  Part="1" 
AR Path="/5EBF586D/5EBB9D93" Ref="C?"  Part="1" 
AR Path="/5EBF60D5/5EBB9D93" Ref="C?"  Part="1" 
F 0 "C?" H 7000 5950 50  0000 L CNN
F 1 "1uF" H 7000 5750 50  0000 L CNN
F 2 "" H 7038 5700 50  0001 C CNN
F 3 "~" H 7000 5850 50  0001 C CNN
	1    7000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5700 6450 5700
Connection ~ 4750 6150
Wire Wire Line
	5150 6150 5150 5950
Wire Wire Line
	4750 6150 5150 6150
Connection ~ 4450 6150
Wire Wire Line
	4050 6150 4450 6150
Wire Wire Line
	4050 5950 4050 6150
Wire Wire Line
	4650 6150 4750 6150
Connection ~ 4650 6150
Connection ~ 4550 6150
Wire Wire Line
	4450 6150 4550 6150
Wire Wire Line
	4200 5750 4200 5650
Wire Wire Line
	4250 5750 4200 5750
$Comp
L Device:C C?
U 1 1 5EBACED0
P 5150 5800
AR Path="/5EBDE6C5/5EBACED0" Ref="C?"  Part="1" 
AR Path="/5EBF5005/5EBACED0" Ref="C?"  Part="1" 
AR Path="/5EBF586D/5EBACED0" Ref="C?"  Part="1" 
AR Path="/5EBF60D5/5EBACED0" Ref="C?"  Part="1" 
F 0 "C?" H 5150 5900 50  0000 L CNN
F 1 "1uF" H 5150 5700 50  0000 L CNN
F 2 "" H 5188 5650 50  0001 C CNN
F 3 "~" H 5150 5800 50  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBAC8EE
P 4050 5800
AR Path="/5EBDE6C5/5EBAC8EE" Ref="C?"  Part="1" 
AR Path="/5EBF5005/5EBAC8EE" Ref="C?"  Part="1" 
AR Path="/5EBF586D/5EBAC8EE" Ref="C?"  Part="1" 
AR Path="/5EBF60D5/5EBAC8EE" Ref="C?"  Part="1" 
F 0 "C?" H 4150 5700 50  0000 R CNN
F 1 "0.1uF" H 4250 5900 50  0000 R CNN
F 2 "" H 4088 5650 50  0001 C CNN
F 3 "~" H 4050 5800 50  0001 C CNN
	1    4050 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 5750 2650 5650
Wire Wire Line
	2450 5950 2450 6150
$Comp
L Device:C C?
U 1 1 5EBA95CD
P 2450 5800
AR Path="/5EBDE6C5/5EBA95CD" Ref="C?"  Part="1" 
AR Path="/5EBF5005/5EBA95CD" Ref="C?"  Part="1" 
AR Path="/5EBF586D/5EBA95CD" Ref="C?"  Part="1" 
AR Path="/5EBF60D5/5EBA95CD" Ref="C?"  Part="1" 
F 0 "C?" H 2550 5700 50  0000 R CNN
F 1 "0.1uF" H 2650 5900 50  0000 R CNN
F 2 "" H 2488 5650 50  0001 C CNN
F 3 "~" H 2450 5800 50  0001 C CNN
	1    2450 5800
	-1   0    0    1   
$EndComp
$Comp
L SS:LTC6652-2.5V U?
U 1 1 5EB993D5
P 4350 5550
AR Path="/5EBDE6C5/5EB993D5" Ref="U?"  Part="1" 
AR Path="/5EBF5005/5EB993D5" Ref="U?"  Part="1" 
AR Path="/5EBF586D/5EB993D5" Ref="U?"  Part="1" 
AR Path="/5EBF60D5/5EB993D5" Ref="U?"  Part="1" 
F 0 "U?" H 4600 5715 50  0000 C CNN
F 1 "LTC6652-2.5V" H 4750 5700 50  0001 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
F 4 "LTC6652AHMS8-2.5#PBF" H 4950 5600 50  0001 C CNN "PN"
F 5 "Vref = 2.5V" H 4600 5624 50  0000 C CNB "VREF"
	1    4350 5550
	1    0    0    -1  
$EndComp
$Comp
L SS:LT6650 U?
U 1 1 5EB96CB8
P 7300 5600
AR Path="/5EBDE6C5/5EB96CB8" Ref="U?"  Part="1" 
AR Path="/5EBF5005/5EB96CB8" Ref="U?"  Part="1" 
AR Path="/5EBF586D/5EB96CB8" Ref="U?"  Part="1" 
AR Path="/5EBF60D5/5EB96CB8" Ref="U?"  Part="1" 
F 0 "U?" H 7550 5765 50  0000 C CNN
F 1 "LT6650" H 7700 5750 50  0001 C CNN
F 2 "" H 7350 5650 50  0001 C CNN
F 3 "" H 7350 5650 50  0001 C CNN
F 4 "LT6650CS5#TRMPBF" H 7800 5650 50  0001 C CNN "PN"
F 5 "Vref = 0.4V" H 7550 5674 50  0000 C CNB "VREF"
	1    7300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5700 5700 5700
Connection ~ 2450 5650
Connection ~ 3600 5650
Connection ~ 4050 5650
Connection ~ 5150 5650
Connection ~ 5700 5700
Wire Wire Line
	5700 5700 5750 5700
Connection ~ 7000 5700
Connection ~ 8050 5700
Wire Notes Line
	2150 5200 8300 5200
Wire Notes Line
	8300 5200 8300 6400
Wire Notes Line
	8300 6400 2150 6400
Wire Notes Line
	2150 6400 2150 5200
Text Notes 2150 5200 0    75   ~ 15
Bandgap References
Connection ~ 6650 5700
Connection ~ 5550 5700
Wire Wire Line
	6650 5700 6650 4900
Wire Wire Line
	5550 5700 5550 5500
$Comp
L SS:LTC6652-1.25V U?
U 1 1 5EB97C9A
P 5850 5600
AR Path="/5EBDE6C5/5EB97C9A" Ref="U?"  Part="1" 
AR Path="/5EBF5005/5EB97C9A" Ref="U?"  Part="1" 
AR Path="/5EBF586D/5EB97C9A" Ref="U?"  Part="1" 
AR Path="/5EBF60D5/5EB97C9A" Ref="U?"  Part="1" 
F 0 "U?" H 6100 5765 50  0000 C CNN
F 1 "LTC6652-1.25V" H 6250 5750 50  0001 C CNN
F 2 "" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
F 4 "LTC6652AHMS8-1.25#PBF" H 6450 5650 50  0001 C CNN "PN"
F 5 "Vref = 1.25V" H 6100 5674 50  0000 C CNB "VREF"
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBB2D2D
P 5550 5850
AR Path="/5EBDE6C5/5EBB2D2D" Ref="C?"  Part="1" 
AR Path="/5EBF5005/5EBB2D2D" Ref="C?"  Part="1" 
AR Path="/5EBF586D/5EBB2D2D" Ref="C?"  Part="1" 
AR Path="/5EBF60D5/5EBB2D2D" Ref="C?"  Part="1" 
F 0 "C?" H 5650 5750 50  0000 R CNN
F 1 "0.1uF" H 5750 5950 50  0000 R CNN
F 2 "" H 5588 5700 50  0001 C CNN
F 3 "~" H 5550 5850 50  0001 C CNN
	1    5550 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5800 5700 5800
Wire Wire Line
	5700 5800 5700 5700
$Comp
L Device:C C?
U 1 1 5EBB4DA8
P 6650 5850
AR Path="/5EBDE6C5/5EBB4DA8" Ref="C?"  Part="1" 
AR Path="/5EBF5005/5EBB4DA8" Ref="C?"  Part="1" 
AR Path="/5EBF586D/5EBB4DA8" Ref="C?"  Part="1" 
AR Path="/5EBF60D5/5EBB4DA8" Ref="C?"  Part="1" 
F 0 "C?" H 6650 5950 50  0000 L CNN
F 1 "1uF" H 6650 5750 50  0000 L CNN
F 2 "" H 6688 5700 50  0001 C CNN
F 3 "~" H 6650 5850 50  0001 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6000 6650 6200
Wire Wire Line
	6650 6200 6250 6200
Wire Wire Line
	5550 6200 5550 6000
Connection ~ 5950 6200
Wire Wire Line
	5950 6200 5550 6200
Connection ~ 6050 6200
Wire Wire Line
	6050 6200 5950 6200
Connection ~ 6150 6200
Connection ~ 6250 6200
Wire Wire Line
	6250 6200 6150 6200
Connection ~ 6100 6200
Wire Wire Line
	6100 6200 6050 6200
Wire Wire Line
	6150 6200 6100 6200
$Comp
L power:GND #PWR?
U 1 1 5EBB6470
P 6100 6200
AR Path="/5EBDE6C5/5EBB6470" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EBB6470" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EBB6470" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EBB6470" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 5950 50  0001 C CNN
F 1 "GND" H 6105 6027 50  0000 C CNN
F 2 "" H 6100 6200 50  0001 C CNN
F 3 "" H 6100 6200 50  0001 C CNN
	1    6100 6200
	1    0    0    -1  
$EndComp
Text Notes 3200 2400 0    50   ~ 10
>100keV
Text Notes 3200 3000 0    50   ~ 10
>30keV
Text Notes 3200 3600 0    50   ~ 10
>10keV
Text Notes 3200 4200 0    50   ~ 10
>5keV
$Comp
L power:+5V #PWR?
U 1 1 5EC39097
P 4300 2950
AR Path="/5EBDE6C5/5EC39097" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC39097" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC39097" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC39097" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 2800 50  0001 C CNN
F 1 "+5V" H 4315 3123 50  0000 C CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC380F5
P 4100 2350
AR Path="/5EBDE6C5/5EC380F5" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5005/5EC380F5" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5EC380F5" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5EC380F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2200 50  0001 C CNN
F 1 "+5V" H 4115 2523 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L SS:SN74LV175A U?
U 2 1 5EBC4A7E
P 4800 2400
AR Path="/5EBDE6C5/5EBC4A7E" Ref="U?"  Part="2" 
AR Path="/5EBF5005/5EBC4A7E" Ref="U?"  Part="2" 
AR Path="/5EBF586D/5EBC4A7E" Ref="U?"  Part="2" 
AR Path="/5EBF60D5/5EBC4A7E" Ref="U?"  Part="2" 
F 0 "U?" H 5000 2565 50  0000 C CNN
F 1 "SN74LV175A" H 5000 2474 50  0000 C CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	2    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L SS:SN74LV175A U?
U 3 1 5EBC5AFC
P 5250 3000
AR Path="/5EBDE6C5/5EBC5AFC" Ref="U?"  Part="3" 
AR Path="/5EBF5005/5EBC5AFC" Ref="U?"  Part="3" 
AR Path="/5EBF586D/5EBC5AFC" Ref="U?"  Part="3" 
AR Path="/5EBF60D5/5EBC5AFC" Ref="U?"  Part="3" 
F 0 "U?" H 5450 3165 50  0000 C CNN
F 1 "SN74LV175A" H 5450 3074 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	3    5250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4450 2850
Wire Wire Line
	5150 3450 4800 3450
Wire Wire Line
	5600 4050 5250 4050
Wire Wire Line
	6050 4650 5750 4650
Text Label 4450 2850 0    50   ~ 0
CLK
Text Label 4800 3450 0    50   ~ 0
CLK
Text Label 5250 4050 0    50   ~ 0
CLK
Text Label 5750 4650 0    50   ~ 0
CLK
Text Label 5700 2050 0    50   ~ 0
CLK
Text HLabel 2700 2400 0    50   Input ~ 0
PS-A2D
Text HLabel 8000 3400 2    50   Input ~ 0
S1
Text HLabel 8000 3300 2    50   Input ~ 0
S2
Text HLabel 8000 3100 2    50   Input ~ 0
!CLR
Text HLabel 8000 3500 2    50   Input ~ 0
Reset
Text HLabel 8000 3200 2    50   Input ~ 0
A2D_Out
Text HLabel 5900 2050 2    50   Input ~ 0
CLK
$EndSCHEMATC
