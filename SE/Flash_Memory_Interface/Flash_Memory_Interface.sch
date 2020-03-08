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
L Connector:Conn_01x08_Male J?
U 1 1 5E658236
P 2150 1800
F 0 "J?" H 2258 2281 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2258 2190 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Text Notes 750  1750 0    50   ~ 10
I/O from Microcontroller
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5E658910
P 2150 2900
F 0 "J?" H 2258 3281 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2258 3190 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E65928A
P 2150 3650
F 0 "J?" H 2258 3931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2258 3840 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L 2020-03-08_23-19-55:SN74LVC2G04DBVR U?
U 1 1 5E66013A
P 4900 2600
F 0 "U?" H 6000 2987 60  0000 C CNN
F 1 "SN74LVC2G04DBVR" H 6000 2881 60  0000 C CNN
F 2 "DBV6" H 6000 2840 60  0001 C CNN
F 3 "" H 4900 2600 60  0000 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AUC1G18 U?
U 1 1 5E660DBB
P 3850 3000
F 0 "U?" H 3850 3267 50  0000 C CNN
F 1 "74AUC1G18" H 3850 3176 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Text Notes 750  2900 0    50   ~ 10
Control Bus [5:0]
$EndSCHEMATC
