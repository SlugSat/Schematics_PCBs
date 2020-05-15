EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
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
L 001:C C2
U 1 1 5EBD2BE3
P 1600 1450
AR Path="/5EBD2B15/5EBD2BE3" Ref="C2"  Part="1" 
AR Path="/5EC023EE/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC027A1/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC02B54/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC10E33/5EBD2BE3" Ref="C15"  Part="1" 
AR Path="/5EC116B0/5EBD2BE3" Ref="C28"  Part="1" 
AR Path="/5EC11F15/5EBD2BE3" Ref="C41"  Part="1" 
F 0 "C2" H 1800 1400 50  0000 L CNN
F 1 "10 nF (HV)" H 1500 1600 50  0000 L CNN
F 2 "" H 1650 1540 50  0001 C CNN
F 3 "" H 1650 1540 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EBD2BEA
P 4000 1800
AR Path="/5EBD2B15/5EBD2BEA" Ref="R6"  Part="1" 
AR Path="/5EC023EE/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC027A1/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC02B54/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC10E33/5EBD2BEA" Ref="R19"  Part="1" 
AR Path="/5EC116B0/5EBD2BEA" Ref="R32"  Part="1" 
AR Path="/5EC11F15/5EBD2BEA" Ref="R45"  Part="1" 
F 0 "R6" H 4050 1700 50  0000 C CNN
F 1 "1 k" H 4150 1850 50  0000 C CNN
F 2 "" V 4040 1790 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    1   
$EndComp
$Comp
L 001:C C3
U 1 1 5EBD2BF7
P 4200 1450
AR Path="/5EBD2B15/5EBD2BF7" Ref="C3"  Part="1" 
AR Path="/5EC023EE/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC027A1/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC02B54/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC10E33/5EBD2BF7" Ref="C16"  Part="1" 
AR Path="/5EC116B0/5EBD2BF7" Ref="C29"  Part="1" 
AR Path="/5EC11F15/5EBD2BF7" Ref="C42"  Part="1" 
F 0 "C3" H 4400 1400 50  0000 L CNN
F 1 "1 uF" V 4350 1350 50  0000 L CNN
F 2 "" H 4250 1540 50  0001 C CNN
F 3 "" H 4250 1540 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Text Notes 2650 1700 0    100  ~ 20
Charge\nSensitive\nPreamplifier
$Sheet
S 2300 1050 1500 800 
U 5EBD2C07
F0 "CSP" 50
F1 "Charge_Sensitive_Preamplifier.sch" 50
F2 "+8V" I L 2300 1250 50 
F3 "CSP_In" I L 2300 1450 50 
F4 "CSP_Out" O R 3800 1450 50 
F5 "GND" O L 2300 1650 50 
$EndSheet
Text Notes 2150 2300 0    100  ~ 20
SiPM
$Sheet
S 5400 1050 1200 1000
U 5EBD2C13
F0 "PS" 50
F1 "Pulse_Shaper.sch" 50
F2 "PS_In" I L 5400 1450 50 
F3 "+8V" I L 5400 1250 50 
F4 "R_PZ" I L 5400 1650 50 
F5 "PS_Out" I R 6600 1450 50 
F6 "GND" O L 5400 1850 50 
$EndSheet
Text Notes 5700 1700 0    100  ~ 20
Pulse\nShaper
Wire Wire Line
	5400 1650 5200 1650
Wire Wire Line
	3800 1450 4000 1450
Wire Wire Line
	4000 1650 4000 1450
Connection ~ 4000 1450
Wire Wire Line
	4000 1450 4200 1450
Wire Wire Line
	4500 1450 4700 1450
Wire Wire Line
	4900 1650 4700 1650
Wire Wire Line
	4700 1650 4700 1450
Wire Wire Line
	4700 1450 5400 1450
Connection ~ 4700 1450
Wire Wire Line
	6800 1450 6600 1450
Wire Wire Line
	2300 1450 1900 1450
Text HLabel 1200 1450 0    50   Input ~ 10
+30V_Bias
Text HLabel 2200 1250 0    50   Input ~ 10
+8V
Wire Wire Line
	2200 1250 2300 1250
Text HLabel 2200 1650 0    50   Output ~ 10
GND
Wire Wire Line
	2200 1650 2300 1650
Text HLabel 5300 1850 0    50   Output ~ 10
GND
Wire Wire Line
	5300 1850 5400 1850
Text HLabel 5300 1250 0    50   Input ~ 10
+8V
Wire Wire Line
	5300 1250 5400 1250
Text HLabel 4100 2150 2    50   Output ~ 10
GND
Wire Wire Line
	4000 1950 4000 2150
Wire Wire Line
	4100 2150 4000 2150
Text HLabel 6800 1450 2    50   Output ~ 10
PS-A2D
$Comp
L SS:AFBR-S4N44C013 D1
U 1 1 5EBFD8B9
P 1600 2200
AR Path="/5EBD2B15/5EBFD8B9" Ref="D1"  Part="1" 
AR Path="/5EC10E33/5EBFD8B9" Ref="D2"  Part="1" 
AR Path="/5EC116B0/5EBFD8B9" Ref="D3"  Part="1" 
AR Path="/5EC11F15/5EBFD8B9" Ref="D4"  Part="1" 
F 0 "D1" H 1850 1350 50  0000 C CNN
F 1 "AFBR-S4N44C013" H 2650 1350 50  0000 C CNN
F 2 "BGA16C97P4X4_388X388X60" H 3050 2300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AFBR-S4N44C013.pdf" H 3050 2200 50  0001 L CNN
F 4 "SIPM CSP 4X4MM 30UM NUVHD - Bulk" H 3050 2100 50  0001 L CNN "Description"
F 5 "0.6" H 3050 2000 50  0001 L CNN "Height"
F 6 "Avago Technologies" H 3050 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "AFBR-S4N44C013" H 3050 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1500 2200
Wire Wire Line
	1500 2900 1600 2900
Wire Wire Line
	1600 2800 1500 2800
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 1500 2900
Wire Wire Line
	1500 2200 1500 2300
Wire Wire Line
	1600 2600 1500 2600
Connection ~ 1500 2600
Wire Wire Line
	1500 2600 1500 2800
Wire Wire Line
	1500 2500 1600 2500
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 1500 2600
Wire Wire Line
	1600 2400 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	1500 2400 1500 2500
Wire Wire Line
	1500 2300 1600 2300
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	3200 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2300
Wire Wire Line
	3300 2900 3200 2900
Wire Wire Line
	3200 2800 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3300 2800 3300 2900
Wire Wire Line
	3300 2700 3200 2700
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 3300 2800
Wire Wire Line
	3200 2600 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3300 2700
Wire Wire Line
	3300 2500 3200 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3300 2600
Wire Wire Line
	3200 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3300 2500
Connection ~ 1500 2900
Wire Wire Line
	1500 2900 1500 3100
Wire Wire Line
	1500 3100 3300 3100
Wire Wire Line
	3300 3100 3300 2900
Connection ~ 3300 2900
Text HLabel 3400 3100 2    50   Output ~ 10
GND
Wire Wire Line
	3300 3100 3400 3100
Connection ~ 3300 3100
Wire Wire Line
	3200 2400 3400 2400
Wire Wire Line
	1600 2700 1400 2700
Wire Wire Line
	3400 2000 1400 2000
Wire Wire Line
	3400 2000 3400 2400
Wire Wire Line
	1400 2000 1400 2700
Wire Wire Line
	1200 1450 1400 1450
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1600 1450
Wire Wire Line
	1400 1450 1400 2000
Connection ~ 1400 2000
$Comp
L Device:R_US R7
U 1 1 5EBD2BFF
P 5050 1650
AR Path="/5EBD2B15/5EBD2BFF" Ref="R7"  Part="1" 
AR Path="/5EC023EE/5EBD2BFF" Ref="R?"  Part="1" 
AR Path="/5EC027A1/5EBD2BFF" Ref="R?"  Part="1" 
AR Path="/5EC02B54/5EBD2BFF" Ref="R?"  Part="1" 
AR Path="/5EC10E33/5EBD2BFF" Ref="R20"  Part="1" 
AR Path="/5EC116B0/5EBD2BFF" Ref="R33"  Part="1" 
AR Path="/5EC11F15/5EBD2BFF" Ref="R46"  Part="1" 
F 0 "R7" V 4950 1650 50  0000 C CNN
F 1 "51 k" V 5150 1650 50  0000 C CNN
F 2 "" V 5090 1640 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	0    1    -1   0   
$EndComp
$EndSCHEMATC
