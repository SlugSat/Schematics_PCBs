EESchema Schematic File Version 4
LIBS:Radiation_Detector-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 33
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
L 001:C C5
U 1 1 5EBD2BE3
P 1400 1450
AR Path="/5EBD2B15/5EBD2BE3" Ref="C5"  Part="1" 
AR Path="/5EC023EE/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC027A1/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC02B54/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC10E33/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC116B0/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EC11F15/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EEC0C1C/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EEC180C/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EEC25A3/5EBD2BE3" Ref="C?"  Part="1" 
AR Path="/5EE979F5/5EBD2BE3" Ref="C55"  Part="1" 
AR Path="/5EE9A91A/5EBD2BE3" Ref="C68"  Part="1" 
AR Path="/5EE9D7FB/5EBD2BE3" Ref="C81"  Part="1" 
F 0 "C5" H 1600 1400 50  0000 L CNN
F 1 "10nF (HV)" H 1300 1600 50  0000 L CNN
F 2 "" H 1450 1540 50  0001 C CNN
F 3 "" H 1450 1540 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EBD2BEA
P 3400 1700
AR Path="/5EBD2B15/5EBD2BEA" Ref="R6"  Part="1" 
AR Path="/5EC023EE/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC027A1/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC02B54/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC10E33/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC116B0/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EC11F15/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EEC0C1C/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EEC180C/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EEC25A3/5EBD2BEA" Ref="R?"  Part="1" 
AR Path="/5EE979F5/5EBD2BEA" Ref="R39"  Part="1" 
AR Path="/5EE9A91A/5EBD2BEA" Ref="R52"  Part="1" 
AR Path="/5EE9D7FB/5EBD2BEA" Ref="R65"  Part="1" 
F 0 "R6" H 3500 1675 50  0000 C CNN
F 1 "1k" H 3500 1750 50  0000 C CNN
F 2 "" V 3440 1690 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    1   
$EndComp
Text Notes 2125 1675 0    100  ~ 20
Charge\nSensitive\nPreamplifier
$Sheet
S 1800 1175 1500 550 
U 5EBD2C07
F0 "CSP" 50
F1 "Charge_Sensitive_Preamplifier.sch" 50
F2 "CSP_In" I L 1800 1450 50 
F3 "CSP_Out" O R 3300 1450 50 
$EndSheet
Text Notes 1950 2075 0    100  ~ 20
SiPM
$Sheet
S 4400 1350 1175 375 
U 5EBD2C13
F0 "PS" 50
F1 "Pulse_Shaper.sch" 50
F2 "PS_In" I L 4400 1450 50 
F3 "R_PZ" I L 4400 1600 50 
F4 "PS_Out" I R 5575 1525 50 
$EndSheet
Text Notes 4675 1675 0    100  ~ 20
Pulse\nShaper
Text HLabel 1200 1450 0    50   Input ~ 10
SiPM_Bias
Text HLabel 5675 1525 2    50   Output ~ 10
PS-A2D
$Comp
L SS:AFBR-S4N44C013 D1
U 1 1 5EBFD8B9
P 1400 1975
AR Path="/5EBD2B15/5EBFD8B9" Ref="D1"  Part="1" 
AR Path="/5EC10E33/5EBFD8B9" Ref="D?"  Part="1" 
AR Path="/5EC116B0/5EBFD8B9" Ref="D?"  Part="1" 
AR Path="/5EC11F15/5EBFD8B9" Ref="D?"  Part="1" 
AR Path="/5EEC0C1C/5EBFD8B9" Ref="D?"  Part="1" 
AR Path="/5EEC180C/5EBFD8B9" Ref="D?"  Part="1" 
AR Path="/5EEC25A3/5EBFD8B9" Ref="D?"  Part="1" 
AR Path="/5EE979F5/5EBFD8B9" Ref="D2"  Part="1" 
AR Path="/5EE9A91A/5EBFD8B9" Ref="D3"  Part="1" 
AR Path="/5EE9D7FB/5EBFD8B9" Ref="D4"  Part="1" 
F 0 "D1" H 1650 1125 50  0000 C CNN
F 1 "AFBR-S4N44C013" H 2450 1125 50  0000 C CNN
F 2 "BGA16C97P4X4_388X388X60" H 2850 2075 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AFBR-S4N44C013.pdf" H 2850 1975 50  0001 L CNN
F 4 "SIPM CSP 4X4MM 30UM NUVHD - Bulk" H 2850 1875 50  0001 L CNN "Description"
F 5 "0.6" H 2850 1775 50  0001 L CNN "Height"
F 6 "Avago Technologies" H 2850 1475 50  0001 L CNN "Manufacturer_Name"
F 7 "AFBR-S4N44C013" H 2850 1375 50  0001 L CNN "Manufacturer_Part_Number"
	1    1400 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R_P/Z1
U 1 1 5EBD2BFF
P 4150 1600
AR Path="/5EBD2B15/5EBD2BFF" Ref="R_P/Z1"  Part="1" 
AR Path="/5EC023EE/5EBD2BFF" Ref="R_P/Z?"  Part="1" 
AR Path="/5EC027A1/5EBD2BFF" Ref="R_P/Z?"  Part="1" 
AR Path="/5EC02B54/5EBD2BFF" Ref="R_P/Z?"  Part="1" 
AR Path="/5EC10E33/5EBD2BFF" Ref="R_P/Z?"  Part="1" 
AR Path="/5EC116B0/5EBD2BFF" Ref="R_P/Z?"  Part="1" 
AR Path="/5EC11F15/5EBD2BFF" Ref="R_P/Z?"  Part="1" 
AR Path="/5EEC0C1C/5EBD2BFF" Ref="R_P/Z?"  Part="1" 
AR Path="/5EEC180C/5EBD2BFF" Ref="R_P/Z?"  Part="1" 
AR Path="/5EEC25A3/5EBD2BFF" Ref="R_P/Z?"  Part="1" 
AR Path="/5EE979F5/5EBD2BFF" Ref="R_P/Z2"  Part="1" 
AR Path="/5EE9A91A/5EBD2BFF" Ref="R_P/Z3"  Part="1" 
AR Path="/5EE9D7FB/5EBD2BFF" Ref="R_P/Z4"  Part="1" 
F 0 "R_P/Z1" V 4075 1600 50  0000 C CNN
F 1 "51 k" V 4225 1600 50  0000 C CNN
F 2 "" V 4190 1590 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    4150 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5575 1525 5675 1525
$Comp
L power:GND #PWR018
U 1 1 5ED81B9D
P 1350 2875
AR Path="/5EBD2B15/5ED81B9D" Ref="#PWR018"  Part="1" 
AR Path="/5EC10E33/5ED81B9D" Ref="#PWR?"  Part="1" 
AR Path="/5EEC0C1C/5ED81B9D" Ref="#PWR?"  Part="1" 
AR Path="/5EEC180C/5ED81B9D" Ref="#PWR?"  Part="1" 
AR Path="/5EEC25A3/5ED81B9D" Ref="#PWR?"  Part="1" 
AR Path="/5EE979F5/5ED81B9D" Ref="#PWR070"  Part="1" 
AR Path="/5EE9A91A/5ED81B9D" Ref="#PWR097"  Part="1" 
AR Path="/5EE9D7FB/5ED81B9D" Ref="#PWR0124"  Part="1" 
F 0 "#PWR018" H 1350 2625 50  0001 C CNN
F 1 "GND" H 1355 2702 50  0001 C CNN
F 2 "" H 1350 2875 50  0001 C CNN
F 3 "" H 1350 2875 50  0001 C CNN
	1    1350 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED867AF
P 3400 1850
AR Path="/5ED867AF" Ref="#PWR?"  Part="1" 
AR Path="/5EBD2B15/5ED867AF" Ref="#PWR019"  Part="1" 
AR Path="/5EE979F5/5ED867AF" Ref="#PWR071"  Part="1" 
AR Path="/5EE9A91A/5ED867AF" Ref="#PWR098"  Part="1" 
AR Path="/5EE9D7FB/5ED867AF" Ref="#PWR0125"  Part="1" 
F 0 "#PWR019" H 3400 1600 50  0001 C CNN
F 1 "GND" H 3500 1750 50  0001 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1825 3100 2175
Text Notes 1100 3300 0    100  ~ 20
Scintillator Coupled to SiPM\n    w/ "Optical Grease"
Wire Wire Line
	1400 1975 1350 1975
Wire Wire Line
	1400 2475 1300 2475
Wire Notes Line
	3300 3325 1100 3325
Wire Notes Line
	1100 3325 1100 1850
Wire Notes Line
	1100 1850 3300 1850
Wire Notes Line
	3300 1850 3300 3325
Wire Wire Line
	3300 1450 3400 1450
Wire Wire Line
	3400 1450 3400 1550
Wire Wire Line
	3400 1450 3500 1450
Connection ~ 3400 1450
Wire Wire Line
	4400 1600 4300 1600
Wire Wire Line
	4000 1600 3900 1600
Wire Wire Line
	4400 1450 3900 1450
Wire Wire Line
	3900 1450 3900 1600
Wire Wire Line
	3900 1450 3800 1450
Connection ~ 3900 1450
Wire Wire Line
	1800 1450 1700 1450
Wire Wire Line
	1200 1450 1300 1450
Connection ~ 1350 2875
Wire Wire Line
	1350 1975 1350 2075
Wire Wire Line
	1400 2675 1350 2675
Connection ~ 1350 2675
Wire Wire Line
	1350 2675 1350 2875
Wire Wire Line
	1400 2575 1350 2575
Connection ~ 1350 2575
Wire Wire Line
	1350 2575 1350 2675
Wire Wire Line
	1350 2375 1400 2375
Connection ~ 1350 2375
Wire Wire Line
	1350 2375 1350 2575
Wire Wire Line
	1400 2275 1350 2275
Connection ~ 1350 2275
Wire Wire Line
	1350 2275 1350 2375
Wire Wire Line
	1400 2175 1350 2175
Connection ~ 1350 2175
Wire Wire Line
	1350 2175 1350 2275
Wire Wire Line
	1400 2075 1350 2075
Connection ~ 1350 2075
Wire Wire Line
	1350 2075 1350 2175
Wire Wire Line
	1300 2475 1300 1825
Wire Wire Line
	3050 1975 3050 2075
Wire Wire Line
	1350 2875 3050 2875
Wire Wire Line
	3100 1825 1300 1825
Wire Wire Line
	3000 2175 3100 2175
Wire Wire Line
	3050 1975 3000 1975
Wire Wire Line
	3000 2075 3050 2075
Connection ~ 3050 2075
Wire Wire Line
	3050 2075 3050 2275
Wire Wire Line
	3050 2275 3000 2275
Connection ~ 3050 2275
Wire Wire Line
	3050 2275 3050 2375
Wire Wire Line
	3000 2375 3050 2375
Connection ~ 3050 2375
Wire Wire Line
	3050 2375 3050 2475
Wire Wire Line
	3050 2475 3000 2475
Connection ~ 3050 2475
Wire Wire Line
	3050 2475 3050 2575
Wire Wire Line
	3000 2575 3050 2575
Connection ~ 3050 2575
Wire Wire Line
	3050 2575 3050 2675
Wire Wire Line
	3050 2675 3000 2675
Connection ~ 3050 2675
Wire Wire Line
	3050 2675 3050 2875
Connection ~ 1300 1450
Wire Wire Line
	1300 1450 1400 1450
Wire Wire Line
	1300 1450 1300 1825
Connection ~ 1300 1825
Wire Notes Line
	4350 1475 3950 1475
Wire Notes Line
	3950 1475 3950 1825
Wire Notes Line
	3950 1825 4350 1825
Wire Notes Line
	4350 1475 4350 1825
Text Notes 3975 1825 0    35   ~ 0
R_P/Z =\nR_f*C_f/C_in
Text Notes 3550 1775 0    35   ~ 0
CSP O/P\nImpedance
Wire Notes Line
	3350 1550 3350 1850
Wire Notes Line
	3850 1800 3850 1625
Wire Notes Line
	3450 1625 3450 1550
$Comp
L 001:C C6
U 1 1 5EBD2BF7
P 3500 1450
AR Path="/5EBD2B15/5EBD2BF7" Ref="C6"  Part="1" 
AR Path="/5EC023EE/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC027A1/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC02B54/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC10E33/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC116B0/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EC11F15/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EEC0C1C/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EEC180C/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EEC25A3/5EBD2BF7" Ref="C?"  Part="1" 
AR Path="/5EE979F5/5EBD2BF7" Ref="C56"  Part="1" 
AR Path="/5EE9A91A/5EBD2BF7" Ref="C69"  Part="1" 
AR Path="/5EE9D7FB/5EBD2BF7" Ref="C82"  Part="1" 
F 0 "C6" H 3700 1400 50  0000 L CNN
F 1 "1uF" V 3650 1350 50  0000 L CNN
F 2 "" H 3550 1540 50  0001 C CNN
F 3 "" H 3550 1540 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 1550 3350 1550
Wire Notes Line
	3450 1800 3450 1850
Wire Notes Line
	3450 1850 3350 1850
Wire Notes Line
	3450 1800 3850 1800
Wire Notes Line
	3450 1625 3850 1625
$EndSCHEMATC
