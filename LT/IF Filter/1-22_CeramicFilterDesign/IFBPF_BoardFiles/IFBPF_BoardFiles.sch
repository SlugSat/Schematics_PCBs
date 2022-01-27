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
L Device:C_Small C1
U 1 1 61F2D98E
P 3350 3200
F 0 "C1" V 3121 3200 50  0000 C CNN
F 1 "120.0 pF" V 3212 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61F2E29A
P 3350 3550
F 0 "C2" V 3121 3550 50  0000 C CNN
F 1 "6.2 pF" V 3212 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3350 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61F2E3DC
P 3350 3900
F 0 "C3" V 3121 3900 50  0000 C CNN
F 1 "0.2 pF" V 3212 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3350 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 61F2E84E
P 4150 3650
F 0 "L1" H 4198 3696 50  0000 L CNN
F 1 "2.0 uH" H 4198 3605 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 61F2F640
P 4150 3850
F 0 "L2" H 4198 3896 50  0000 L CNN
F 1 "73 nH" H 4198 3805 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3450 3550
Wire Wire Line
	3450 3900 3450 3550
Connection ~ 3450 3550
Wire Wire Line
	3450 3550 4150 3550
Wire Wire Line
	3250 3200 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	3250 3550 3250 3900
$Comp
L power:GND #PWR?
U 1 1 61F31AA6
P 4150 3950
F 0 "#PWR?" H 4150 3700 50  0001 C CNN
F 1 "GND" H 4155 3777 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F32BF0
P 2350 3650
F 0 "#PWR?" H 2350 3400 50  0001 C CNN
F 1 "GND" H 2355 3477 50  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L SMA_Side_Mount:CONSMA003.031 J1
U 1 1 61F33E96
P 2250 3550
F 0 "J1" H 2244 3757 50  0000 C CNN
F 1 "CONSMA003.031" H 2244 3666 50  0000 C CNN
F 2 "LINX_CONSMA003.031" H 2250 3550 50  0001 L BNN
F 3 "" H 2250 3550 50  0001 L BNN
F 4 "None" H 2250 3550 50  0001 L BNN "Price"
F 5 "https://pricing.snapeda.com/search/part/CONSMA003.031/?ref=eda" H 2250 3550 50  0001 L BNN "Purchase-URL"
F 6 "None" H 2250 3550 50  0001 L BNN "Package"
F 7 "CONSMA003.031" H 2250 3550 50  0001 L BNN "MP"
F 8 "In Stock" H 2250 3550 50  0001 L BNN "Availability"
F 9 "Linx Technologies" H 2250 3550 50  0001 L BNN "MF"
F 10 "SMA Female Edge-Mount Connector for 0.031 in Boards" H 2250 3550 50  0001 L BNN "Description"
	1    2250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3550 3250 3550
Text Notes 3050 2900 0    50   ~ 0
Input L matching network:\n
$Comp
L IFBPF:SFECK10M7KA00S0-R0 FL1
U 1 1 61F37B20
P 5250 3550
F 0 "FL1" V 6078 3496 50  0000 L CNN
F 1 "SFECK10M7KA00S0-R0" V 6202 3240 50  0000 L CNN
F 2 "SFECK10M7KA00S0R0" H 6100 3650 50  0001 L CNN
F 3 "https://www.murata.com/en-sg/products/productdetail?cate=luCeramicFilters&partno=SFECK10M7KA00S0-R0" H 6100 3550 50  0001 L CNN
F 4 "Ceramic Filter" H 6100 3450 50  0001 L CNN "Description"
F 5 "1.7" H 6100 3350 50  0001 L CNN "Height"
F 6 "81-SFECK10M7KA00S0R0" H 6100 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/SFECK10M7KA00S0-R0?qs=xZ%2FP%252Ba9zWqbs%2FJgfcR13pQ%3D%3D" H 6100 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 6100 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "SFECK10M7KA00S0-R0" H 6100 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    5250 3550
	0    1    1    0   
$EndComp
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 5050 3550
$Comp
L power:GND #PWR?
U 1 1 61F3C1BD
P 5150 3550
F 0 "#PWR?" H 5150 3300 50  0001 C CNN
F 1 "GND" H 5155 3377 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 61F3D205
P 5950 3650
F 0 "L3" H 5998 3696 50  0000 L CNN
F 1 "2.0 uH" H 5998 3605 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L4
U 1 1 61F3D20B
P 5950 3850
F 0 "L4" H 5998 3896 50  0000 L CNN
F 1 "0.1 uH" H 5998 3805 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 3850 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5950 3550
$Comp
L power:GND #PWR?
U 1 1 61F3D212
P 5950 3950
F 0 "#PWR?" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5955 3777 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 6850 3550
$Comp
L Device:C_Small C4
U 1 1 61F3E288
P 6950 3550
F 0 "C4" V 6721 3550 50  0000 C CNN
F 1 "120 pF" V 6812 3550 50  0000 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61F3E28E
P 6950 3900
F 0 "C5" V 6721 3900 50  0000 C CNN
F 1 "3.9 pF" V 6812 3900 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3900 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	7050 3550 7750 3550
Connection ~ 6850 3550
Wire Wire Line
	6850 3550 6850 3900
$Comp
L power:GND #PWR?
U 1 1 61F3F203
P 7750 3650
F 0 "#PWR?" H 7750 3400 50  0001 C CNN
F 1 "GND" H 7755 3477 50  0000 C CNN
F 2 "" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	-1   0    0    -1  
$EndComp
$Comp
L SMA_Side_Mount:CONSMA003.031 J2
U 1 1 61F3F210
P 7850 3550
F 0 "J2" H 7696 3536 50  0000 R CNN
F 1 "CONSMA003.031" H 7696 3445 50  0000 R CNN
F 2 "LINX_CONSMA003.031" H 7850 3550 50  0001 L BNN
F 3 "" H 7850 3550 50  0001 L BNN
F 4 "None" H 7850 3550 50  0001 L BNN "Price"
F 5 "https://pricing.snapeda.com/search/part/CONSMA003.031/?ref=eda" H 7850 3550 50  0001 L BNN "Purchase-URL"
F 6 "None" H 7850 3550 50  0001 L BNN "Package"
F 7 "CONSMA003.031" H 7850 3550 50  0001 L BNN "MP"
F 8 "In Stock" H 7850 3550 50  0001 L BNN "Availability"
F 9 "Linx Technologies" H 7850 3550 50  0001 L BNN "MF"
F 10 "SMA Female Edge-Mount Connector for 0.031 in Boards" H 7850 3550 50  0001 L BNN "Description"
	1    7850 3550
	-1   0    0    -1  
$EndComp
Text Notes 4700 3200 0    50   ~ 0
Murata's Ceramic BPF:\n
Text Notes 6050 3200 0    50   ~ 0
Output L matching network:\n
$EndSCHEMATC
