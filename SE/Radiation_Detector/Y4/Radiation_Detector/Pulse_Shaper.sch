EESchema Schematic File Version 4
LIBS:Radiation_Detector-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 3050 0    50   Input ~ 10
PS_In
Text HLabel 9250 3150 2    50   Input ~ 10
PS_Out
Text HLabel 1600 4900 0    50   Input ~ 10
GND
Text HLabel 1500 1950 0    50   Input ~ 10
+8V
$Comp
L power:+8V #PWR?
U 1 1 5EDDF1F8
P 1550 1900
AR Path="/5ED7F1DB/5EDDF1F8" Ref="#PWR?"  Part="1" 
AR Path="/5EDDF03B/5EDDF1F8" Ref="#PWR?"  Part="1" 
AR Path="/5EBD2B15/5EBD2C13/5EDDF1F8" Ref="#PWR?"  Part="1" 
AR Path="/5EC023EE/5EBD2C13/5EDDF1F8" Ref="#PWR?"  Part="1" 
AR Path="/5EC027A1/5EBD2C13/5EDDF1F8" Ref="#PWR?"  Part="1" 
AR Path="/5EC02B54/5EBD2C13/5EDDF1F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 1750 50  0001 C CNN
F 1 "+8V" H 1565 2073 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1550 1950
Wire Wire Line
	1550 1950 1550 1900
$Comp
L power:GND #PWR?
U 1 1 5EDDF200
P 1650 4950
AR Path="/5ED7F1DB/5EDDF200" Ref="#PWR?"  Part="1" 
AR Path="/5EDDF03B/5EDDF200" Ref="#PWR?"  Part="1" 
AR Path="/5EBD2B15/5EBD2C13/5EDDF200" Ref="#PWR?"  Part="1" 
AR Path="/5EC023EE/5EBD2C13/5EDDF200" Ref="#PWR?"  Part="1" 
AR Path="/5EC027A1/5EBD2C13/5EDDF200" Ref="#PWR?"  Part="1" 
AR Path="/5EC02B54/5EBD2C13/5EDDF200" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 4700 50  0001 C CNN
F 1 "GND" H 1655 4777 50  0000 C CNN
F 2 "" H 1650 4950 50  0001 C CNN
F 3 "" H 1650 4950 50  0001 C CNN
	1    1650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4900 1650 4900
Wire Wire Line
	1650 4900 1650 4950
Text HLabel 1500 3600 0    50   Input ~ 10
R_PZ
$EndSCHEMATC
