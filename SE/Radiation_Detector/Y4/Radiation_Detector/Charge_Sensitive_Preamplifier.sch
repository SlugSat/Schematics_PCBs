EESchema Schematic File Version 4
LIBS:Radiation_Detector-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 2250 0    50   Input ~ 10
CSP_In
Text HLabel 8750 2350 2    50   Input ~ 10
CSP_Out
Text HLabel 1100 4100 0    50   Input ~ 10
GND
Text HLabel 1000 1150 0    50   Input ~ 10
+8V
$Comp
L power:+8V #PWR?
U 1 1 5ED82FF2
P 1050 1100
AR Path="/5EBD2B15/5EBD2C07/5ED82FF2" Ref="#PWR?"  Part="1" 
AR Path="/5EC023EE/5EBD2C07/5ED82FF2" Ref="#PWR?"  Part="1" 
AR Path="/5EC027A1/5EBD2C07/5ED82FF2" Ref="#PWR?"  Part="1" 
AR Path="/5EC02B54/5EBD2C07/5ED82FF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 950 50  0001 C CNN
F 1 "+8V" H 1065 1273 50  0000 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1150 1050 1150
Wire Wire Line
	1050 1150 1050 1100
$Comp
L power:GND #PWR?
U 1 1 5ED8301D
P 1150 4150
AR Path="/5EBD2B15/5EBD2C07/5ED8301D" Ref="#PWR?"  Part="1" 
AR Path="/5EC023EE/5EBD2C07/5ED8301D" Ref="#PWR?"  Part="1" 
AR Path="/5EC027A1/5EBD2C07/5ED8301D" Ref="#PWR?"  Part="1" 
AR Path="/5EC02B54/5EBD2C07/5ED8301D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 3900 50  0001 C CNN
F 1 "GND" H 1155 3977 50  0000 C CNN
F 2 "" H 1150 4150 50  0001 C CNN
F 3 "" H 1150 4150 50  0001 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4100 1150 4100
Wire Wire Line
	1150 4100 1150 4150
$EndSCHEMATC
