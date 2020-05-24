EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L SS:MAX944 U2
U 1 1 5EB91F8D
P 3450 2150
F 0 "U2" H 4000 1950 50  0000 C CNN
F 1 "MAX944" H 4000 1850 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L SS:MAX944 U2
U 2 1 5EB92372
P 3650 2850
F 0 "U2" H 4250 2650 50  0000 C CNN
F 1 "MAX944" H 4200 2550 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	2    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L SS:MAX944 U2
U 3 1 5EB924ED
P 3950 3550
F 0 "U2" H 4550 3350 50  0000 C CNN
F 1 "MAX944" H 4500 3250 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	3    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L SS:SN74LV175A U4
U 1 1 5EBC2EEB
P 5500 950
F 0 "U4" H 5500 1100 50  0000 C CNN
F 1 "SN74LV175A" H 5500 1000 50  0000 C CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
$Comp
L SS:SN74LV175A U4
U 4 1 5EBC6E18
P 5750 3350
F 0 "U4" H 5950 3515 50  0000 C CNN
F 1 "SN74LV175A" H 5950 3424 50  0000 C CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	4    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L SS:SN74LV175A U4
U 5 1 5EBC8061
P 6250 4050
F 0 "U4" H 6450 4215 50  0000 C CNN
F 1 "SN74LV175A" H 6450 4124 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	5    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L SS:temp-mux U6
U 1 1 5EBE123B
P 6650 2500
F 0 "U6" H 7500 2565 50  0000 C CNN
F 1 "temp-mux" H 7500 2474 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3100 8450 3100
Wire Wire Line
	7650 3500 8150 3500
Wire Wire Line
	8150 3500 8150 3200
Wire Wire Line
	8150 3200 8450 3200
Wire Wire Line
	7450 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3300
Wire Wire Line
	8200 3300 8450 3300
$Comp
L power:GND #PWR06
U 1 1 5EC05DCC
P 3750 2550
F 0 "#PWR06" H 3750 2300 50  0001 C CNN
F 1 "GND" H 3755 2377 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EC23E60
P 3950 3250
F 0 "#PWR08" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3955 3077 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EC24FB3
P 4250 3950
F 0 "#PWR010" H 4250 3700 50  0001 C CNN
F 1 "GND" H 4255 3777 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EC27D0C
P 4500 4650
F 0 "#PWR013" H 4500 4400 50  0001 C CNN
F 1 "GND" H 4505 4477 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L SS:MAX944 U2
U 4 1 5EB9304C
P 4200 4250
F 0 "U2" H 4800 4050 50  0000 C CNN
F 1 "MAX944" H 4800 3950 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	4    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5EC3B6FC
P 4250 3650
F 0 "#PWR09" H 4250 3500 50  0001 C CNN
F 1 "+5V" H 4265 3823 50  0000 C CNN
F 2 "" H 4250 3650 50  0001 C CNN
F 3 "" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5EC3DE36
P 4500 4350
F 0 "#PWR012" H 4500 4200 50  0001 C CNN
F 1 "+5V" H 4515 4523 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EC5AC43
P 5800 1350
F 0 "#PWR017" H 5800 1100 50  0001 C CNN
F 1 "GND" H 5805 1177 50  0000 C CNN
F 2 "" H 5800 1350 50  0001 C CNN
F 3 "" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5EC5DC44
P 5800 900
F 0 "#PWR016" H 5800 750 50  0001 C CNN
F 1 "+5V" H 5815 1073 50  0000 C CNN
F 2 "" H 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0001 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1050 5800 900 
Wire Wire Line
	5800 1250 6050 1250
Wire Wire Line
	5800 1150 7850 1150
Wire Wire Line
	8150 1850 8150 3000
Wire Wire Line
	8150 3000 8450 3000
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5EC66E56
P 3000 1700
F 0 "J1" H 2928 1938 50  0000 C CNN
F 1 "From Pulse Shaper" H 2928 1847 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 " ~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EC68494
P 3000 1900
F 0 "#PWR02" H 3000 1650 50  0001 C CNN
F 1 "GND" H 3005 1727 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5EC7FAAE
P 8650 3100
F 0 "J3" H 8730 3092 50  0000 L CNN
F 1 "OBC" H 8730 3001 50  0000 L CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "~" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
Text Label 8300 3000 0    50   ~ 0
DO1
Text Label 8300 3100 0    50   ~ 0
DI1
Text Label 8300 3200 0    50   ~ 0
DO2
Text Label 8300 3300 0    50   ~ 0
DO3
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EC878E7
P 6250 1250
F 0 "J2" H 6350 1225 50  0000 L CNN
F 1 "10MHz" H 6350 1134 50  0000 L CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 " ~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EC88620
P 6250 1450
F 0 "#PWR018" H 6250 1200 50  0001 C CNN
F 1 "GND" H 6255 1277 50  0000 C CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5EC39097
P 3950 2950
F 0 "#PWR07" H 3950 2800 50  0001 C CNN
F 1 "+5V" H 3965 3123 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5EC380F5
P 3750 2250
F 0 "#PWR05" H 3750 2100 50  0001 C CNN
F 1 "+5V" H 3765 2423 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L SS:SN74LV175A U4
U 2 1 5EBC4A7E
P 4750 1950
F 0 "U4" H 4950 2115 50  0000 C CNN
F 1 "SN74LV175A" H 4950 2024 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0001 C CNN
	2    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L SS:SN74LV175A U4
U 3 1 5EBC5AFC
P 5250 2650
F 0 "U4" H 5450 2815 50  0000 C CNN
F 1 "SN74LV175A" H 5450 2724 50  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	3    5250 2650
	1    0    0    -1  
$EndComp
Text Label 5850 1250 0    50   ~ 0
CLK
Wire Wire Line
	4700 4500 6150 4500
Wire Wire Line
	4450 3800 5650 3800
Wire Wire Line
	4150 3100 5150 3100
Wire Wire Line
	3950 2400 4650 2400
$Comp
L power:+5V #PWR?
U 1 1 5EC25EE7
P 4600 1650
F 0 "#PWR?" H 4600 1500 50  0001 C CNN
F 1 "+5V" H 4615 1823 50  0000 C CNN
F 2 "" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5050 2750
Wire Wire Line
	4600 1650 4600 2050
Wire Wire Line
	4600 2050 4650 2050
Connection ~ 4600 2050
Wire Wire Line
	4600 2050 4600 2750
Wire Wire Line
	5650 3450 5500 3450
Wire Wire Line
	5050 3450 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 4600 2750
Connection ~ 5500 3450
Wire Wire Line
	5500 3450 5050 3450
Wire Wire Line
	6250 3450 6950 3450
Wire Wire Line
	6950 3450 6950 3200
Wire Wire Line
	6950 3200 7150 3200
Wire Wire Line
	5750 2750 6950 2750
Wire Wire Line
	6950 2750 6950 3000
Wire Wire Line
	6950 3000 7150 3000
Wire Wire Line
	5250 2050 7150 2050
Wire Wire Line
	7150 2050 7150 2800
$Comp
L Device:R_US R?
U 1 1 5EC30EA3
P 1450 2000
F 0 "R?" V 1500 2150 50  0000 C CNN
F 1 "R_US" V 1500 1850 50  0001 C CNN
F 2 "" V 1490 1990 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5EC333BE
P 1450 2500
F 0 "RV?" V 1500 2350 50  0000 C CNN
F 1 "5k" V 1400 2700 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "~" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC3E5AE
P 1450 1750
F 0 "#PWR?" H 1450 1600 50  0001 C CNN
F 1 "+5V" H 1465 1923 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7150 4150
Wire Wire Line
	7150 4150 6750 4150
Wire Wire Line
	6150 4150 5500 4150
Wire Wire Line
	5500 3450 5500 4150
Wire Wire Line
	3200 1700 3200 2300
Wire Wire Line
	3200 4400 4100 4400
Wire Wire Line
	3850 3700 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3200 4400
Wire Wire Line
	3550 3000 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 3200 3700
Wire Wire Line
	3350 2300 3200 2300
Connection ~ 3200 2300
Wire Wire Line
	3200 2300 3200 3000
$Comp
L Device:R_US R?
U 1 1 5EC8037D
P 1200 2500
F 0 "R?" V 1250 2650 50  0000 C CNN
F 1 "0" V 1250 2350 50  0000 C CNN
F 2 "" V 1240 2490 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2350 1450 2200
Wire Wire Line
	1200 2350 1200 2200
Wire Wire Line
	1200 2200 1450 2200
Connection ~ 1450 2200
Wire Wire Line
	1450 2200 1450 2150
Wire Wire Line
	1200 2650 1200 2750
Wire Wire Line
	1200 2750 1450 2750
Wire Wire Line
	1450 2750 1450 2650
$Comp
L Device:R_US R?
U 1 1 5EC92528
P 1800 2200
F 0 "R?" V 1850 2350 50  0000 C CNN
F 1 "0" V 1850 2050 50  0000 C CNN
F 2 "" V 1840 2190 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2200 1450 2200
$Comp
L Device:R_US R?
U 1 1 5EC95557
P 1800 2500
F 0 "R?" V 1850 2650 50  0000 C CNN
F 1 "0" V 1850 2350 50  0000 C CNN
F 2 "" V 1840 2490 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2500 1650 2500
Wire Wire Line
	1950 2500 2100 2500
Wire Wire Line
	2100 2500 2100 2200
Wire Wire Line
	2100 2200 1950 2200
Connection ~ 2100 2500
Wire Wire Line
	1450 1850 1450 1750
$Comp
L Device:R_US R?
U 1 1 5ECAD6BE
P 1400 3250
F 0 "R?" V 1450 3400 50  0000 C CNN
F 1 "R_US" V 1450 3100 50  0001 C CNN
F 2 "" V 1440 3240 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5ECAD6C4
P 1400 3750
F 0 "RV?" V 1450 3600 50  0000 C CNN
F 1 "5k" V 1350 3950 50  0000 C CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ECAD6CA
P 1400 3000
F 0 "#PWR?" H 1400 2850 50  0001 C CNN
F 1 "+5V" H 1415 3173 50  0000 C CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5ECAD6D0
P 1150 3750
F 0 "R?" V 1200 3900 50  0000 C CNN
F 1 "0" V 1200 3600 50  0000 C CNN
F 2 "" V 1190 3740 50  0001 C CNN
F 3 "~" H 1150 3750 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 1400 3450
Wire Wire Line
	1150 3600 1150 3450
Wire Wire Line
	1150 3450 1400 3450
Connection ~ 1400 3450
Wire Wire Line
	1400 3450 1400 3400
Wire Wire Line
	1150 3900 1150 4000
Wire Wire Line
	1150 4000 1400 4000
Wire Wire Line
	1400 4000 1400 3900
$Comp
L Device:R_US R?
U 1 1 5ECAD6DE
P 1750 3450
F 0 "R?" V 1800 3600 50  0000 C CNN
F 1 "0" V 1800 3300 50  0000 C CNN
F 2 "" V 1790 3440 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3450 1400 3450
$Comp
L Device:R_US R?
U 1 1 5ECAD6E5
P 1750 3750
F 0 "R?" V 1800 3900 50  0000 C CNN
F 1 "0" V 1800 3600 50  0000 C CNN
F 2 "" V 1790 3740 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3750 1600 3750
Wire Wire Line
	1900 3750 2050 3750
Wire Wire Line
	2050 3750 2050 3450
Wire Wire Line
	2050 3450 1900 3450
Wire Wire Line
	2050 3750 2550 3750
Connection ~ 2050 3750
Wire Wire Line
	1400 3100 1400 3000
$Comp
L Device:R_US R?
U 1 1 5ECB1498
P 1400 4500
F 0 "R?" V 1450 4650 50  0000 C CNN
F 1 "R_US" V 1450 4350 50  0001 C CNN
F 2 "" V 1440 4490 50  0001 C CNN
F 3 "~" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5ECB149E
P 1400 5000
F 0 "RV?" V 1450 4850 50  0000 C CNN
F 1 "5k" V 1350 5200 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "~" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ECB14A4
P 1400 4250
F 0 "#PWR?" H 1400 4100 50  0001 C CNN
F 1 "+5V" H 1415 4423 50  0000 C CNN
F 2 "" H 1400 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5ECB14AA
P 1150 5000
F 0 "R?" V 1200 5150 50  0000 C CNN
F 1 "0" V 1200 4850 50  0000 C CNN
F 2 "" V 1190 4990 50  0001 C CNN
F 3 "~" H 1150 5000 50  0001 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4850 1400 4700
Wire Wire Line
	1150 4850 1150 4700
Wire Wire Line
	1150 4700 1400 4700
Connection ~ 1400 4700
Wire Wire Line
	1400 4700 1400 4650
Wire Wire Line
	1150 5150 1150 5250
Wire Wire Line
	1150 5250 1400 5250
Wire Wire Line
	1400 5250 1400 5150
$Comp
L Device:R_US R?
U 1 1 5ECB14B8
P 1750 4700
F 0 "R?" V 1800 4850 50  0000 C CNN
F 1 "0" V 1800 4550 50  0000 C CNN
F 2 "" V 1790 4690 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4700 1400 4700
$Comp
L Device:R_US R?
U 1 1 5ECB14BF
P 1750 5000
F 0 "R?" V 1800 5150 50  0000 C CNN
F 1 "0" V 1800 4850 50  0000 C CNN
F 2 "" V 1790 4990 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5000 1600 5000
Wire Wire Line
	1900 5000 2050 5000
Wire Wire Line
	2050 5000 2050 4700
Wire Wire Line
	2050 4700 1900 4700
Wire Wire Line
	2050 5000 2550 5000
Connection ~ 2050 5000
Wire Wire Line
	1400 4350 1400 4250
$Comp
L Device:R_US R?
U 1 1 5ECB6BAB
P 1400 5750
F 0 "R?" V 1450 5900 50  0000 C CNN
F 1 "R_US" V 1450 5600 50  0001 C CNN
F 2 "" V 1440 5740 50  0001 C CNN
F 3 "~" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5ECB6BB1
P 1400 6250
F 0 "RV?" V 1450 6100 50  0000 C CNN
F 1 "5k" V 1350 6450 50  0000 C CNN
F 2 "" H 1400 6250 50  0001 C CNN
F 3 "~" H 1400 6250 50  0001 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ECB6BB7
P 1400 5500
F 0 "#PWR?" H 1400 5350 50  0001 C CNN
F 1 "+5V" H 1415 5673 50  0000 C CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5ECB6BBD
P 1150 6250
F 0 "R?" V 1200 6400 50  0000 C CNN
F 1 "0" V 1200 6100 50  0000 C CNN
F 2 "" V 1190 6240 50  0001 C CNN
F 3 "~" H 1150 6250 50  0001 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6100 1400 5950
Wire Wire Line
	1150 6100 1150 5950
Wire Wire Line
	1150 5950 1400 5950
Connection ~ 1400 5950
Wire Wire Line
	1400 5950 1400 5900
Wire Wire Line
	1150 6400 1150 6500
Wire Wire Line
	1150 6500 1400 6500
Wire Wire Line
	1400 6500 1400 6400
$Comp
L Device:R_US R?
U 1 1 5ECB6BCB
P 1750 5950
F 0 "R?" V 1800 6100 50  0000 C CNN
F 1 "0" V 1800 5800 50  0000 C CNN
F 2 "" V 1790 5940 50  0001 C CNN
F 3 "~" H 1750 5950 50  0001 C CNN
	1    1750 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5950 1400 5950
$Comp
L Device:R_US R?
U 1 1 5ECB6BD2
P 1750 6250
F 0 "R?" V 1800 6400 50  0000 C CNN
F 1 "0" V 1800 6100 50  0000 C CNN
F 2 "" V 1790 6240 50  0001 C CNN
F 3 "~" H 1750 6250 50  0001 C CNN
	1    1750 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6250 1600 6250
Wire Wire Line
	1900 6250 2050 6250
Wire Wire Line
	2050 6250 2050 5950
Wire Wire Line
	2050 5950 1900 5950
Connection ~ 2050 6250
Wire Wire Line
	1400 5600 1400 5500
Wire Wire Line
	2100 2500 3350 2500
Wire Wire Line
	2550 3750 2550 3200
Wire Wire Line
	2550 3200 3550 3200
Wire Wire Line
	2550 3900 3850 3900
Wire Wire Line
	2550 3900 2550 5000
Wire Wire Line
	2700 6250 2700 4600
Wire Wire Line
	2700 4600 4100 4600
Wire Wire Line
	2050 6250 2700 6250
$EndSCHEMATC