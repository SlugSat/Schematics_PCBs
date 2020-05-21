EESchema Schematic File Version 4
LIBS:Radiation_Detector-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 18
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
P 1850 1450
AR Path="/5EBD2B15/5EBD2BE3" Ref="C2"  Part="1" 
AR Path="/5EC023EE/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC027A1/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC02B54/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC10E33/5EBD2BE3" Ref="C15"  Part="1" 
AR Path="/5EC116B0/5EBD2BE3" Ref="C28"  Part="1" 
AR Path="/5EC11F15/5EBD2BE3" Ref="C41"  Part="1" 
AR Path="/5EEC0C1C/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EEC180C/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EEC25A3/5EBD2BE3" Ref="C?"  Part="1" 
F 0 "C2" H 2050 1400 50  0000 L CNN
F 1 "10 nF (HV)" H 1750 1600 50  0000 L CNN
F 2 "" H 1900 1540 50  0001 C CNN
F 3 "" H 1900 1540 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EBD2BEA
P 4250 1800
AR Path="/5EBD2B15/5EBD2BEA" Ref="R6"  Part="1" 
AR Path="/5EC023EE/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC027A1/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC02B54/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC10E33/5EBD2BEA" Ref="R19"  Part="1" 
AR Path="/5EC116B0/5EBD2BEA" Ref="R32"  Part="1" 
AR Path="/5EC11F15/5EBD2BEA" Ref="R45"  Part="1" 
AR Path="/5EEC0C1C/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EEC180C/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EEC25A3/5EBD2BEA" Ref="R?"  Part="1" 
F 0 "R6" H 4300 1700 50  0000 C CNN
F 1 "1 k" H 4400 1850 50  0000 C CNN
F 2 "" V 4290 1790 50  0001 C CNN
F 3 "~" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    1   
$EndComp
$Comp
L 001:C C3
U 1 1 5EBD2BF7
P 4450 1450
AR Path="/5EBD2B15/5EBD2BF7" Ref="C3"  Part="1" 
AR Path="/5EC023EE/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC027A1/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC02B54/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC10E33/5EBD2BF7" Ref="C16"  Part="1" 
AR Path="/5EC116B0/5EBD2BF7" Ref="C29"  Part="1" 
AR Path="/5EC11F15/5EBD2BF7" Ref="C42"  Part="1" 
AR Path="/5EEC0C1C/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EEC180C/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EEC25A3/5EBD2BF7" Ref="C?"  Part="1" 
F 0 "C3" H 4650 1400 50  0000 L CNN
F 1 "1 uF" V 4600 1350 50  0000 L CNN
F 2 "" H 4500 1540 50  0001 C CNN
F 3 "" H 4500 1540 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Text Notes 2900 1700 0    100  ~ 20
Charge\nSensitive\nPreamplifier
$Sheet
S 2550 1050 1500 800 
U 5EBD2C07
F0 "CSP" 50
F1 "Charge_Sensitive_Preamplifier.sch" 50
F2 "+8V" I L 2550 1250 50 
F3 "CSP_In" I L 2550 1450 50 
F4 "CSP_Out" O R 4050 1450 50 
F5 "GND" O L 2550 1650 50 
$EndSheet
Text Notes 2400 2300 0    100  ~ 20
SiPM
$Sheet
S 5650 1050 1200 1000
U 5EBD2C13
F0 "PS" 50
F1 "Pulse_Shaper.sch" 50
F2 "PS_In" I L 5650 1450 50 
F3 "+8V" I L 5650 1250 50 
F4 "R_PZ" I L 5650 1650 50 
F5 "PS_Out" I R 6850 1450 50 
F6 "GND" O L 5650 1850 50 
$EndSheet
Text Notes 5950 1700 0    100  ~ 20
Pulse\nShaper
Wire Wire Line
	5650 1650 5450 1650
Wire Wire Line
	4050 1450 4250 1450
Wire Wire Line
	4250 1650 4250 1450
Connection ~ 4250 1450
Wire Wire Line
	4250 1450 4450 1450
Wire Wire Line
	4750 1450 4950 1450
Wire Wire Line
	5150 1650 4950 1650
Wire Wire Line
	4950 1650 4950 1450
Wire Wire Line
	4950 1450 5650 1450
Connection ~ 4950 1450
Wire Wire Line
	2550 1450 2150 1450
Text HLabel 1200 1450 0    50   Input ~ 10
SiPM_Bias
Wire Wire Line
	2450 1250 2550 1250
Wire Wire Line
	2450 1650 2550 1650
Wire Wire Line
	4250 1950 4250 2050
Text HLabel 6950 1450 2    50   Output ~ 10
PS-A2D
$Comp
L SS:AFBR-S4N44C013 D1
U 1 1 5EBFD8B9
P 1850 2200
AR Path="/5EBD2B15/5EBFD8B9" Ref="D1"  Part="1" 
AR Path="/5EC10E33/5EBFD8B9" Ref="D2"  Part="1" 
AR Path="/5EC116B0/5EBFD8B9" Ref="D3"  Part="1" 
AR Path="/5EC11F15/5EBFD8B9" Ref="D4"  Part="1" 
AR Path="/5EEC0C1C/5EBFD8B9" Ref="D?"  Part="1" 
AR Path="/5EEC180C/5EBFD8B9" Ref="D?"  Part="1" 
AR Path="/5EEC25A3/5EBFD8B9" Ref="D?"  Part="1" 
F 0 "D1" H 2100 1350 50  0000 C CNN
F 1 "AFBR-S4N44C013" H 2900 1350 50  0000 C CNN
F 2 "BGA16C97P4X4_388X388X60" H 3300 2300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AFBR-S4N44C013.pdf" H 3300 2200 50  0001 L CNN
F 4 "SIPM CSP 4X4MM 30UM NUVHD - Bulk" H 3300 2100 50  0001 L CNN "Description"
F 5 "0.6" H 3300 2000 50  0001 L CNN "Height"
F 6 "Avago Technologies" H 3300 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "AFBR-S4N44C013" H 3300 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    1850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2200 1750 2200
Wire Wire Line
	1750 2900 1850 2900
Wire Wire Line
	1850 2800 1750 2800
Connection ~ 1750 2800
Wire Wire Line
	1750 2800 1750 2900
Wire Wire Line
	1750 2200 1750 2300
Wire Wire Line
	1850 2600 1750 2600
Connection ~ 1750 2600
Wire Wire Line
	1750 2600 1750 2800
Wire Wire Line
	1750 2500 1850 2500
Connection ~ 1750 2500
Wire Wire Line
	1750 2500 1750 2600
Wire Wire Line
	1850 2400 1750 2400
Connection ~ 1750 2400
Wire Wire Line
	1750 2400 1750 2500
Wire Wire Line
	1750 2300 1850 2300
Connection ~ 1750 2300
Wire Wire Line
	1750 2300 1750 2400
Wire Wire Line
	3450 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2300
Wire Wire Line
	3550 2900 3450 2900
Wire Wire Line
	3450 2800 3550 2800
Connection ~ 3550 2800
Wire Wire Line
	3550 2800 3550 2900
Wire Wire Line
	3550 2700 3450 2700
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 3550 2800
Wire Wire Line
	3450 2600 3550 2600
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 3550 2700
Wire Wire Line
	3550 2500 3450 2500
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3550 2600
Wire Wire Line
	3450 2300 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 3550 2500
Connection ~ 1750 2900
Wire Wire Line
	1750 2900 1750 3100
Wire Wire Line
	1750 3100 3550 3100
Wire Wire Line
	3550 3100 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3450 2400 3650 2400
Wire Wire Line
	1850 2700 1650 2700
Wire Wire Line
	3650 2000 1650 2000
Wire Wire Line
	3650 2000 3650 2400
Wire Wire Line
	1650 2000 1650 2700
Connection ~ 1650 1450
Wire Wire Line
	1650 1450 1850 1450
Wire Wire Line
	1650 1450 1650 2000
Connection ~ 1650 2000
$Comp
L Device:R_US R7
U 1 1 5EBD2BFF
P 5300 1650
AR Path="/5EBD2B15/5EBD2BFF" Ref="R7"  Part="1" 
AR Path="/5EC023EE/5EBD2BFF" Ref="R?"  Part="1" 
AR Path="/5EC027A1/5EBD2BFF" Ref="R?"  Part="1" 
AR Path="/5EC02B54/5EBD2BFF" Ref="R?"  Part="1" 
AR Path="/5EC10E33/5EBD2BFF" Ref="R20"  Part="1" 
AR Path="/5EC116B0/5EBD2BFF" Ref="R33"  Part="1" 
AR Path="/5EC11F15/5EBD2BFF" Ref="R46"  Part="1" 
AR Path="/5EEC0C1C/5EBD2BFF" Ref="R?"  Part="1" 
AR Path="/5EEC180C/5EBD2BFF" Ref="R?"  Part="1" 
AR Path="/5EEC25A3/5EBD2BFF" Ref="R?"  Part="1" 
F 0 "R7" V 5200 1650 50  0000 C CNN
F 1 "51 k" V 5400 1650 50  0000 C CNN
F 2 "" V 5340 1640 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	5550 1250 5650 1250
Text HLabel 1200 1250 0    50   Input ~ 10
+8V
Wire Wire Line
	1200 1250 1300 1250
Text HLabel 1200 1650 0    50   Output ~ 10
GND
Wire Wire Line
	1200 1650 1300 1650
$Comp
L power:+8V #PWR?
U 1 1 5EC4C50E
P 1300 1250
AR Path="/5EBD2B15/5EC4C50E" Ref="#PWR?"  Part="1" 
AR Path="/5EC10E33/5EC4C50E" Ref="#PWR?"  Part="1" 
AR Path="/5EEC0C1C/5EC4C50E" Ref="#PWR?"  Part="1" 
AR Path="/5EEC180C/5EC4C50E" Ref="#PWR?"  Part="1" 
AR Path="/5EEC25A3/5EC4C50E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 1100 50  0001 C CNN
F 1 "+8V" H 1315 1423 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC4C5C7
P 1300 1650
AR Path="/5EBD2B15/5EC4C5C7" Ref="#PWR?"  Part="1" 
AR Path="/5EC10E33/5EC4C5C7" Ref="#PWR?"  Part="1" 
AR Path="/5EEC0C1C/5EC4C5C7" Ref="#PWR?"  Part="1" 
AR Path="/5EEC180C/5EC4C5C7" Ref="#PWR?"  Part="1" 
AR Path="/5EEC25A3/5EC4C5C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 1400 50  0001 C CNN
F 1 "GND" H 1305 1477 50  0000 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
Text GLabel 2450 1650 0    50   Output ~ 0
GND
Text GLabel 2450 1250 0    50   Input ~ 0
+8V
Text GLabel 5550 1250 0    50   Input ~ 0
+8V
Text GLabel 4150 2050 0    50   Output ~ 0
GND
Text GLabel 1650 3100 0    50   Output ~ 0
GND
Text GLabel 1400 1250 2    50   Output ~ 0
+8V
Text GLabel 1400 1650 2    50   Input ~ 0
GND
Wire Wire Line
	1400 1650 1300 1650
Connection ~ 1300 1650
Wire Wire Line
	1300 1250 1400 1250
Connection ~ 1300 1250
Wire Wire Line
	1200 1450 1650 1450
Text GLabel 5550 1850 0    50   Output ~ 0
GND
Wire Wire Line
	5550 1850 5650 1850
Wire Wire Line
	6850 1450 6950 1450
Wire Wire Line
	4150 2050 4250 2050
Wire Wire Line
	1650 3100 1750 3100
Connection ~ 1750 3100
$EndSCHEMATC
