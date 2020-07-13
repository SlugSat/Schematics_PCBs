EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  3600 0    197  ~ 39
0 ohm resistors are used to short the circuit for testing purposes
Text HLabel 2300 2350 0    50   Input ~ 0
IF_Filter_Input
Wire Wire Line
	2300 2350 2450 2350
Wire Wire Line
	2450 2350 2450 2600
Wire Wire Line
	2150 2600 2450 2600
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5EFC06C0
P 1950 2700
F 0 "J8" H 2100 2650 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2400 2700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1950 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5EFC250E
P 2850 2600
F 0 "J9" H 2878 2576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2878 2485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2850 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Text HLabel 2750 2350 2    50   Output ~ 0
IF_Filter_Output
Wire Wire Line
	2650 2350 2650 2600
Wire Wire Line
	2650 2350 2750 2350
Wire Wire Line
	2150 2700 2450 2700
$Comp
L power:GND #PWR0118
U 1 1 5ED238BF
P 2450 2700
F 0 "#PWR0118" H 2450 2450 50  0001 C CNN
F 1 "GND" H 2455 2527 50  0000 C CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Connection ~ 2450 2700
Wire Wire Line
	2450 2700 2650 2700
$EndSCHEMATC
