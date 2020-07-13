EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L power:GND #PWR0110
U 1 1 5EB6DF51
P 2250 2350
F 0 "#PWR0110" H 2250 2100 50  0001 C CNN
F 1 "GND" H 2255 2177 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5EB6E1AD
P 3100 2350
F 0 "J13" H 3073 2323 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3073 2232 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	-1   0    0    -1  
$EndComp
Text HLabel 2150 2100 0    50   Input ~ 0
PA_IN
Text HLabel 3050 2100 2    50   Output ~ 0
PA_OUT
Wire Wire Line
	2900 2350 2800 2350
Wire Wire Line
	3050 2100 2800 2100
Wire Wire Line
	2800 2100 2800 2350
Wire Wire Line
	2250 2250 2400 2250
Wire Wire Line
	2150 2100 2400 2100
Wire Wire Line
	2400 2100 2400 2250
$Comp
L power:GND #PWR0117
U 1 1 5EB75A8A
P 2900 2450
F 0 "#PWR0117" H 2900 2200 50  0001 C CNN
F 1 "GND" H 2905 2277 50  0000 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J11
U 1 1 5EB9DF65
P 2050 2450
F 0 "J11" H 1900 2600 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1650 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2050 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR?
U 1 1 5ED48578
P 2600 2450
F 0 "#PWR?" H 2600 2300 50  0001 C CNN
F 1 "+8V" H 2615 2623 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2450 2600 2450
$EndSCHEMATC
