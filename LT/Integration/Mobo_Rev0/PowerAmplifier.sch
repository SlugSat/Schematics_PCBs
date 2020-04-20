EESchema Schematic File Version 4
LIBS:Mobo_Rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L Device:C C27
U 1 1 5E4C49C8
P 1600 1500
F 0 "C27" H 1715 1546 50  0000 L CNN
F 1 "C" H 1715 1455 50  0000 L CNN
F 2 "" H 1638 1350 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C29
U 1 1 5E4C4A08
P 3600 1950
F 0 "C29" H 3715 1996 50  0000 L CNN
F 1 "C" H 3715 1905 50  0000 L CNN
F 2 "" H 3638 1800 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5E4C4A3D
P 3600 1450
F 0 "C28" H 3715 1496 50  0000 L CNN
F 1 "C" H 3715 1405 50  0000 L CNN
F 2 "" H 3638 1300 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C30
U 1 1 5E4C4A77
P 5100 1500
F 0 "C30" H 5215 1546 50  0000 L CNN
F 1 "C" H 5215 1455 50  0000 L CNN
F 2 "" H 5138 1350 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E4C4AC0
P 2700 1350
F 0 "R7" H 2770 1396 50  0000 L CNN
F 1 "R" H 2770 1305 50  0000 L CNN
F 2 "" V 2630 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E4C4B1C
P 3100 1450
F 0 "R9" H 3170 1496 50  0000 L CNN
F 1 "R" H 3170 1405 50  0000 L CNN
F 2 "" V 3030 1450 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E4C4B5D
P 2700 2050
F 0 "R8" H 2770 2096 50  0000 L CNN
F 1 "R" H 2770 2005 50  0000 L CNN
F 2 "" V 2630 2050 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E4C4BA1
P 3100 1950
F 0 "R10" H 3170 1996 50  0000 L CNN
F 1 "R" H 3170 1905 50  0000 L CNN
F 2 "" V 3030 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_SS T1
U 1 1 5E4C5366
P 2150 1700
F 0 "T1" H 2150 2078 50  0000 C CNN
F 1 "TC2-1T+" H 2150 1987 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "~" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_SS T2
U 1 1 5E4C53D2
P 4550 1700
F 0 "T2" H 4550 2078 50  0000 C CNN
F 1 "TC2-1T+" H 4550 1987 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "~" H 4550 1700 50  0001 C CNN
	1    4550 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5E4C508F
P 3000 1000
F 0 "Q3" H 3191 1046 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3191 955 50  0000 L CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "~" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q4
U 1 1 5E4C5BFC
P 3000 2400
F 0 "Q4" H 3190 2446 50  0000 L CNN
F 1 "Q_PNP_BEC" H 3190 2355 50  0000 L CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 1900 2550 2400
Wire Wire Line
	2550 1000 2550 1500
Wire Wire Line
	3100 1200 3100 1250
Wire Wire Line
	3100 2100 3100 2150
Wire Wire Line
	2550 1000 2800 1000
Wire Wire Line
	2550 2400 2800 2400
Wire Wire Line
	3100 1800 3100 1700
Wire Wire Line
	3600 1600 3600 1700
Wire Wire Line
	3600 1700 3100 1700
Connection ~ 3600 1700
Wire Wire Line
	3600 1700 3600 1800
Connection ~ 3100 1700
Wire Wire Line
	3100 1700 3100 1600
Wire Wire Line
	3600 1300 3600 1250
Wire Wire Line
	3600 1250 3100 1250
Connection ~ 3100 1250
Wire Wire Line
	3100 1250 3100 1300
Wire Wire Line
	3600 2100 3600 2150
Wire Wire Line
	3600 2150 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	3100 2150 3100 2200
$Comp
L power:GND #PWR0109
U 1 1 5E9DAFFB
P 3100 1700
F 0 "#PWR0109" H 3100 1450 50  0001 C CNN
F 1 "GND" V 3105 1572 50  0000 R CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E9DB085
P 1750 1900
F 0 "#PWR0110" H 1750 1650 50  0001 C CNN
F 1 "GND" H 1755 1727 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 4150 2600
Wire Wire Line
	3100 800  4150 800 
Wire Wire Line
	2550 1700 2700 1700
Wire Wire Line
	2700 1700 2700 1900
Wire Wire Line
	2700 1700 2700 1500
Connection ~ 2700 1700
$Comp
L power:GND #PWR0111
U 1 1 5E9DB9AC
P 2700 2200
F 0 "#PWR0111" H 2700 1950 50  0001 C CNN
F 1 "GND" H 2705 2027 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 800  4150 1500
Wire Wire Line
	4150 1900 4150 2600
Wire Wire Line
	2700 1200 2700 650 
Wire Wire Line
	2700 650  3950 650 
Wire Wire Line
	3950 650  3950 1700
Wire Wire Line
	3950 1700 4150 1700
$Comp
L power:GND #PWR0112
U 1 1 5E9DCBF9
P 4950 1900
F 0 "#PWR0112" H 4950 1650 50  0001 C CNN
F 1 "GND" H 4955 1727 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Text HLabel 1350 1500 0    50   Input ~ 0
29.4MHzBPF_OUT
Text HLabel 5400 1500 2    50   Input ~ 0
29.4MHzLPF_IN
Wire Wire Line
	5250 1500 5400 1500
Wire Wire Line
	1350 1500 1450 1500
$EndSCHEMATC
