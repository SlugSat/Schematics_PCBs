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
$Comp
L Radiation_Detector-rescue:MICROFJ-60035-TSV-TR1-SS IC?
U 1 1 5EBD2BB6
P 1800 2050
AR Path="/5EBD2B15/5EBD2BB6" Ref="IC?"  Part="1" 
AR Path="/5EC023EE/5EBD2BB6" Ref="IC?"  Part="1" 
AR Path="/5EC027A1/5EBD2BB6" Ref="IC?"  Part="1" 
AR Path="/5EC02B54/5EBD2BB6" Ref="IC?"  Part="1" 
F 0 "IC?" H 2050 200 50  0000 C CNN
F 1 "MICROFJ-60035-TSV-TR1" H 3100 200 50  0000 C CNN
F 2 "SS:SiPM_BGA36C100P6X6_613X613X67" H 3650 2150 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/MICROJ-SERIES-D.PDF" H 3650 2050 50  0001 L CNN
F 4 "Silicon Photomultipliers (SiPM), High PDE and Timing Resolution Sensors in a TSV Package" H 3650 1950 50  0001 L CNN "Description"
F 5 "0.67" H 3650 1850 50  0001 L CNN "Height"
F 6 "863-MFJ60035TSVTR1" H 3650 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MICROFJ-60035-TSV-TR1?qs=byeeYqUIh0NZJG9dg5%252B6Ug%3D%3D" H 3650 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 3650 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "MICROFJ-60035-TSV-TR1" H 3650 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3350 1700 3450
Connection ~ 1700 3350
Wire Wire Line
	1700 3450 1700 3550
Connection ~ 1700 3450
Wire Wire Line
	1700 3550 1700 3650
Connection ~ 1700 3550
Wire Wire Line
	1700 3150 1700 3050
Connection ~ 1700 3150
Wire Wire Line
	1700 3050 1700 2950
Connection ~ 1700 3050
Wire Wire Line
	1700 2950 1700 2850
Connection ~ 1700 2950
Wire Wire Line
	1700 2850 1700 2750
Connection ~ 1700 2850
Wire Wire Line
	1700 2750 1700 2650
Connection ~ 1700 2750
Wire Wire Line
	1700 2650 1700 2550
Connection ~ 1700 2650
Wire Wire Line
	1700 2550 1700 2450
Connection ~ 1700 2550
Wire Wire Line
	1700 2450 1700 2350
Connection ~ 1700 2450
Wire Wire Line
	1700 2350 1700 2250
Connection ~ 1700 2350
Wire Wire Line
	1700 2250 1700 2150
Connection ~ 1700 2250
$Comp
L 001:C C?
U 1 1 5EBD2BE3
P 1600 1450
AR Path="/5EBD2B15/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC023EE/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC027A1/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC02B54/5EBD2BE3" Ref="C?"  Part="1" 
F 0 "C?" H 1800 1400 50  0000 L CNN
F 1 "10 nF (HV)" H 1500 1600 50  0000 L CNN
F 2 "" H 1650 1540 50  0001 C CNN
F 3 "" H 1650 1540 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EBD2BEA
P 4000 1800
AR Path="/5EBD2B15/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC023EE/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC027A1/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC02B54/5EBD2BEA" Ref="R?"  Part="1" 
F 0 "R?" H 4050 1700 50  0000 C CNN
F 1 "1 k" H 4150 1850 50  0000 C CNN
F 2 "" V 4040 1790 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    1   
$EndComp
$Comp
L 001:C C?
U 1 1 5EBD2BF7
P 4200 1450
AR Path="/5EBD2B15/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC023EE/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC027A1/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC02B54/5EBD2BF7" Ref="C?"  Part="1" 
F 0 "C?" H 4400 1400 50  0000 L CNN
F 1 "1 uF" V 4350 1350 50  0000 L CNN
F 2 "" H 4250 1540 50  0001 C CNN
F 3 "" H 4250 1540 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EBD2BFF
P 5050 1650
AR Path="/5EBD2B15/5EBD2BFF" Ref="R?"  Part="1" 
AR Path="/5EC023EE/5EBD2BFF" Ref="R?"  Part="1" 
AR Path="/5EC027A1/5EBD2BFF" Ref="R?"  Part="1" 
AR Path="/5EC02B54/5EBD2BFF" Ref="R?"  Part="1" 
F 0 "R?" V 4950 1650 50  0000 C CNN
F 1 "108 k" V 5150 1650 50  0000 C CNN
F 2 "" V 5090 1640 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	0    1    -1   0   
$EndComp
Text Notes 2650 1700 0    100  ~ 20
Charge\nSensitive\nPreamplifier
$Sheet
S 2300 1050 1500 800 
U 5EBD2C07
F0 "sheet5EBD2BA9" 50
F1 "Charge_Sensitive_Preamplifier.sch" 50
F2 "GND" I L 2300 1650 50 
F3 "+8V" I L 2300 1250 50 
F4 "CSP_In" I L 2300 1450 50 
F5 "CSP_Out" I R 3800 1450 50 
$EndSheet
Text Notes 2500 2350 0    100  ~ 20
SiPM
$Sheet
S 5400 1050 1200 1000
U 5EBD2C13
F0 "sheet5EBD2BAA" 50
F1 "Pulse_Shaper.sch" 50
F2 "PS_In" I L 5400 1450 50 
F3 "PS_Out" I R 6600 1450 50 
F4 "GND" I L 5400 1850 50 
F5 "+8V" I L 5400 1250 50 
F6 "R_PZ" I L 5400 1650 50 
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
	3900 3650 3900 3550
Wire Wire Line
	3800 2050 3900 2050
Wire Wire Line
	3800 2150 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 3900 2050
Wire Wire Line
	3800 2250 3900 2250
Connection ~ 3900 2250
Wire Wire Line
	3900 2250 3900 2150
Connection ~ 3900 2350
Wire Wire Line
	3900 2350 3900 2250
Wire Wire Line
	3800 2350 3900 2350
Wire Wire Line
	3800 2850 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	3900 2850 3900 2750
Wire Wire Line
	3800 2750 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 3900 2650
Wire Wire Line
	3800 2650 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3800 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2350
Wire Wire Line
	3800 2950 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 3900 2850
Wire Wire Line
	3800 3050 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 3900 2950
Wire Wire Line
	3800 3150 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 3900 3050
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 3900 3150
Wire Wire Line
	3800 3250 3900 3250
Wire Wire Line
	3800 3650 3900 3650
Wire Wire Line
	3800 3550 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 3900 3450
Wire Wire Line
	3800 3450 3900 3450
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 3900 3350
Wire Wire Line
	3800 3350 3900 3350
Connection ~ 3900 3350
Wire Wire Line
	3900 3350 3900 3250
Wire Wire Line
	3800 3750 3900 3750
Wire Wire Line
	1700 2150 1800 2150
Wire Wire Line
	1700 2250 1800 2250
Wire Wire Line
	1700 2350 1800 2350
Wire Wire Line
	1700 2450 1800 2450
Wire Wire Line
	1700 2550 1800 2550
Wire Wire Line
	1700 2650 1800 2650
Wire Wire Line
	1700 2750 1800 2750
Wire Wire Line
	1700 2850 1800 2850
Wire Wire Line
	1700 2950 1800 2950
Wire Wire Line
	1700 3050 1800 3050
Wire Wire Line
	1700 3150 1800 3150
Wire Wire Line
	1700 3150 1700 3250
Wire Wire Line
	1700 3350 1800 3350
Wire Wire Line
	1700 3450 1800 3450
Wire Wire Line
	1700 3550 1800 3550
Wire Wire Line
	1800 3250 1700 3250
Connection ~ 1700 3250
Wire Wire Line
	1700 3250 1700 3350
Wire Wire Line
	1700 3650 1800 3650
Wire Wire Line
	2300 1450 1900 1450
Wire Wire Line
	3900 2450 3900 2650
Connection ~ 3900 2450
Text HLabel 1200 1450 0    50   Input ~ 0
+30V_Bias
Text HLabel 2200 1250 0    50   Input ~ 0
+8V
Wire Wire Line
	2200 1250 2300 1250
Text HLabel 2200 1650 0    50   Input ~ 0
GND
Wire Wire Line
	2200 1650 2300 1650
Text HLabel 5300 1850 0    50   Input ~ 0
GND
Wire Wire Line
	5300 1850 5400 1850
Text HLabel 5300 1250 0    50   Input ~ 0
+8V
Wire Wire Line
	5300 1250 5400 1250
Text HLabel 4100 2150 2    50   Input ~ 0
GND
Wire Wire Line
	4000 1950 4000 2150
Text HLabel 4000 3650 2    50   Input ~ 0
GND
Wire Wire Line
	4000 3650 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	4100 2150 4000 2150
Text HLabel 1600 3650 0    50   Input ~ 0
GND
Wire Wire Line
	1600 3650 1700 3650
Connection ~ 1700 3650
Wire Wire Line
	1800 2050 1400 2050
Wire Wire Line
	1200 1450 1400 1450
Wire Wire Line
	1400 2050 1400 1450
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1600 1450
Wire Wire Line
	3900 4050 1300 4050
Wire Wire Line
	1300 4050 1300 2050
Wire Wire Line
	1300 2050 1400 2050
Wire Wire Line
	3900 3750 3900 4050
Connection ~ 1400 2050
Text HLabel 6800 1450 2    50   Input ~ 0
PS-A2D
$EndSCHEMATC
