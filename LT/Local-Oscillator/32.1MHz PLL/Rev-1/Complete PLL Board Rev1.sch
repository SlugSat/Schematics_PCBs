EESchema Schematic File Version 4
LIBS:Complete PLL Board Rev1-cache
EELAYER 26 0
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
L Connector:Conn_Coaxial J3
U 1 1 5C6B3258
P 3100 4200
F 0 "J3" H 3050 4350 50  0000 C CNN
F 1 "Conn_Coaxial" H 3100 4450 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 3100 4200 50  0001 C CNN
F 3 " ~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C6B349F
P 3100 4000
F 0 "#PWR09" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3105 3827 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5C6B3619
P 3850 3650
F 0 "C9" H 3735 3604 50  0000 R CNN
F 1 "100nF" H 3735 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 3500 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3350 3850 3350
$Comp
L power:GND #PWR011
U 1 1 5C6B36F5
P 3850 3800
F 0 "#PWR011" H 3850 3550 50  0001 C CNN
F 1 "GND" H 3855 3627 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3850 3500
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C6B38D4
P 850 3250
F 0 "J2" H 800 3400 50  0000 C CNN
F 1 "Conn_Coaxial" H 900 3450 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 850 3250 50  0001 C CNN
F 3 " ~" H 850 3250 50  0001 C CNN
	1    850  3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C6B3952
P 850 3050
F 0 "#PWR03" H 850 2800 50  0001 C CNN
F 1 "GND" H 855 2877 50  0000 C CNN
F 2 "" H 850 3050 50  0001 C CNN
F 3 "" H 850 3050 50  0001 C CNN
	1    850  3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C6B3D94
P 600 1100
F 0 "J1" H 706 1278 50  0000 C CNN
F 1 "Conn_01x02_Male" H 706 1187 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 600 1100 50  0001 C CNN
F 3 "~" H 600 1100 50  0001 C CNN
	1    600  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C6B3E74
P 800 1200
F 0 "#PWR01" H 800 950 50  0001 C CNN
F 1 "GND" H 805 1027 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C6B3E8B
P 1450 1250
F 0 "C1" H 1335 1204 50  0000 R CNN
F 1 "C" H 1335 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 1100 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C6B3EDF
P 1450 1400
F 0 "#PWR02" H 1450 1150 50  0001 C CNN
F 1 "GND" H 1455 1227 50  0000 C CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C6B413E
P 4600 2650
F 0 "#PWR014" H 4600 2400 50  0001 C CNN
F 1 "GND" H 4605 2477 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C6B4165
P 4700 2650
F 0 "#PWR015" H 4700 2400 50  0001 C CNN
F 1 "GND" H 4705 2477 50  0000 C CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C6B419D
P 4950 2650
F 0 "#PWR016" H 4950 2400 50  0001 C CNN
F 1 "GND" H 4955 2477 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C6B41B6
P 5000 2650
F 0 "#PWR017" H 5000 2400 50  0001 C CNN
F 1 "GND" H 5005 2477 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C6B41CF
P 5050 2650
F 0 "#PWR018" H 5050 2400 50  0001 C CNN
F 1 "GND" H 5055 2477 50  0000 C CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C6B41E8
P 5100 2650
F 0 "#PWR019" H 5100 2400 50  0001 C CNN
F 1 "GND" H 5105 2477 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	-1   0    0    1   
$EndComp
Text Notes 2150 4350 0    50   ~ 10
Reference Oscillator (i)\n
Wire Wire Line
	3300 4200 3300 3450
Text Notes 1050 4350 0    50   ~ 10
VCO Small \nSignal Feedback (i)
Text Notes 5450 3000 0    50   ~ 10
Charge Pumps to VCO (o)
$Comp
L Connector:Conn_Coaxial FoLD1
U 1 1 5C6B6480
P 5950 3600
F 0 "FoLD1" H 5850 3500 50  0000 C CNN
F 1 "Conn_Coaxial" H 5850 3150 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 5950 3600 50  0001 C CNN
F 3 " ~" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C6B6779
P 5950 3800
F 0 "#PWR020" H 5950 3550 50  0001 C CNN
F 1 "GND" H 5955 3627 50  0000 C CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C6B692F
P 3450 3450
F 0 "C8" V 3200 3450 50  0000 C CNN
F 1 "1000pF" V 3300 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 3300 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3450 4150 3450
$Comp
L Device:C C4
U 1 1 5C6B6B43
P 2300 3250
F 0 "C4" V 2450 3250 50  0000 C CNN
F 1 "1000pF" V 2550 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 3100 50  0001 C CNN
F 3 "~" H 2300 3250 50  0001 C CNN
	1    2300 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C6B70C1
P 2500 1400
F 0 "R1" H 2570 1446 50  0000 L CNN
F 1 "18" H 2570 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C6B724B
P 3500 1350
F 0 "R3" H 3570 1396 50  0000 L CNN
F 1 "18" H 3570 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C6B7281
P 4000 1350
F 0 "R4" H 4070 1396 50  0000 L CNN
F 1 "18" H 4070 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3250 4150 3250
$Comp
L Device:R R2
U 1 1 5C6B86E4
P 2800 2100
F 0 "R2" H 2870 2146 50  0000 L CNN
F 1 "10k" H 2870 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1100 2500 1250
Wire Wire Line
	2500 3150 4150 3150
$Comp
L Device:C C3
U 1 1 5C6BC250
P 2150 2050
F 0 "C3" H 2035 2004 50  0000 R CNN
F 1 "100pF" H 2100 2150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 1900 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5C6BC2C8
P 1950 2050
F 0 "C2" H 2200 2000 50  0000 R CNN
F 1 "100nF" H 2250 2150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 1900 50  0001 C CNN
F 3 "~" H 1950 2050 50  0001 C CNN
	1    1950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1750 2150 1750
Wire Wire Line
	2150 1750 2150 1900
Wire Wire Line
	2150 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1900
Connection ~ 2150 1750
$Comp
L power:GND #PWR05
U 1 1 5C6BC8EE
P 1950 2200
F 0 "#PWR05" H 1950 1950 50  0001 C CNN
F 1 "GND" H 1955 2027 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C6BC91D
P 2150 2200
F 0 "#PWR06" H 2150 1950 50  0001 C CNN
F 1 "GND" H 2155 2027 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 1750
Wire Wire Line
	2500 1750 2500 3150
Connection ~ 2500 1750
$Comp
L Device:C C5
U 1 1 5C6BE4A5
P 2650 2600
F 0 "C5" H 2750 2500 50  0000 R CNN
F 1 "100nF" H 2750 2400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 2450 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C6BF0A2
P 2650 2750
F 0 "#PWR07" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2655 2577 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1100 2800 1100
Wire Wire Line
	2800 1100 2800 1950
Connection ~ 2500 1100
Wire Wire Line
	2800 2250 2800 2450
Wire Wire Line
	2800 3050 4150 3050
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 2800 3050
Wire Wire Line
	2650 2450 2800 2450
$Comp
L Device:C C6
U 1 1 5C6C26C9
P 3050 1650
F 0 "C6" H 3200 1750 50  0000 R CNN
F 1 "100nF" H 3200 1450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 1500 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5C6C2C33
P 3250 1650
F 0 "C7" H 3150 1750 50  0000 R CNN
F 1 "100pF" H 3300 1450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 1500 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1100 3500 1100
Wire Wire Line
	3500 1100 3500 1200
Connection ~ 2800 1100
Wire Wire Line
	3500 1500 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1500 3050 1500
Wire Wire Line
	3500 1500 3500 2950
Wire Wire Line
	3500 2950 4150 2950
Connection ~ 3500 1500
$Comp
L power:GND #PWR08
U 1 1 5C6C448D
P 3050 1800
F 0 "#PWR08" H 3050 1550 50  0001 C CNN
F 1 "GND" H 3055 1627 50  0000 C CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C6C454F
P 3250 1800
F 0 "#PWR010" H 3250 1550 50  0001 C CNN
F 1 "GND" H 3255 1627 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1100 4000 1100
Connection ~ 3500 1100
Wire Wire Line
	4000 2850 4150 2850
$Comp
L Device:C C10
U 1 1 5C6C639F
P 4300 1900
F 0 "C10" H 4450 2000 50  0000 R CNN
F 1 "100nF" H 4450 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 1750 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5C6C6407
P 4550 1900
F 0 "C11" H 4450 2000 50  0000 R CNN
F 1 "100pF" H 4600 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 1750 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1750 4550 1750
$Comp
L power:GND #PWR012
U 1 1 5C6C6C33
P 4300 2050
F 0 "#PWR012" H 4300 1800 50  0001 C CNN
F 1 "GND" H 4305 1877 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C6C6C6C
P 4550 2050
F 0 "#PWR013" H 4550 1800 50  0001 C CNN
F 1 "GND" H 4555 1877 50  0000 C CNN
F 2 "" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1100 4000 1200
Wire Wire Line
	4000 1500 4000 1750
Wire Wire Line
	4000 1750 4300 1750
Connection ~ 4000 1750
Wire Wire Line
	4000 1750 4000 2850
Connection ~ 4300 1750
Wire Wire Line
	1450 1100 2500 1100
Text GLabel 2500 1100 1    50   Input ~ 0
PLL_Power
Wire Wire Line
	4950 3900 4900 3900
Wire Wire Line
	4950 3650 4950 3900
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5C6E1196
P 4800 4100
F 0 "J4" V 4650 4100 50  0000 R CNN
F 1 "Conn_01x04_Male" V 4750 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4800 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C6E1385
P 5000 3900
F 0 "#PWR0101" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5005 3727 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5C7D8EB6
P 1200 1100
F 0 "D1" H 1200 1365 50  0000 C CNN
F 1 "DIODE" H 1200 1274 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1100 1000 1100
Wire Wire Line
	1400 1100 1450 1100
Connection ~ 1450 1100
$Comp
L pspice:DIODE D5
U 1 1 5C7DE26D
P 10350 3000
F 0 "D5" H 10350 2735 50  0000 C CNN
F 1 "DIODE" H 10350 2826 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10350 3000 50  0001 C CNN
F 3 "~" H 10350 3000 50  0001 C CNN
	1    10350 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5C7E0214
P 10750 3100
F 0 "J17" H 10650 2900 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10600 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10750 3100 50  0001 C CNN
F 3 "~" H 10750 3100 50  0001 C CNN
	1    10750 3100
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7808 U2
U 1 1 5C7E2384
P 9600 3000
F 0 "U2" H 9600 3150 50  0000 C CNN
F 1 "L7808" H 9600 3241 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 9625 2850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 9600 2950 50  0001 C CNN
	1    9600 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C7E3C19
P 9600 2700
F 0 "#PWR034" H 9600 2450 50  0001 C CNN
F 1 "GND" H 9605 2527 50  0000 C CNN
F 2 "" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9600 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5C7E9D82
P 10000 3150
F 0 "C21" H 10115 3196 50  0000 L CNN
F 1 "100nF" H 10115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10038 3000 50  0001 C CNN
F 3 "~" H 10000 3150 50  0001 C CNN
	1    10000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C7EFAA1
P 8100 4850
F 0 "C15" H 7985 4804 50  0000 R CNN
F 1 "120" H 7985 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 4700 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5C7EFFFD
P 8100 5300
F 0 "C16" H 7985 5254 50  0000 R CNN
F 1 "560" H 7985 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 5150 50  0001 C CNN
F 3 "~" H 8100 5300 50  0001 C CNN
	1    8100 5300
	-1   0    0    1   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5C7F1161
P 7500 4900
F 0 "L1" V 7454 4978 50  0000 L CNN
F 1 "1.8uH" V 7545 4978 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 4900 50  0001 C CNN
F 3 "~" H 7500 4900 50  0001 C CNN
	1    7500 4900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Capacitance D3
U 1 1 5C7F18B5
P 6750 4700
F 0 "D3" V 6796 4582 50  0000 R CNN
F 1 "D_Capacitance" V 6705 4582 50  0000 R CNN
F 2 "Diode_SMD:D_SC-80_HandSoldering" H 6750 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Capacitance D4
U 1 1 5C7F2025
P 6750 5250
F 0 "D4" V 6704 5329 50  0000 L CNN
F 1 "D_Capacitance" V 6795 5329 50  0000 L CNN
F 2 "Diode_SMD:D_SC-80_HandSoldering" H 6750 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4650 7500 4550
Connection ~ 7500 4550
Wire Wire Line
	7500 4550 6750 4550
$Comp
L power:GND #PWR023
U 1 1 5C7FC1F7
P 6750 5400
F 0 "#PWR023" H 6750 5150 50  0001 C CNN
F 1 "GND" H 6755 5227 50  0000 C CNN
F 2 "" H 6750 5400 50  0001 C CNN
F 3 "" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C7FC4D2
P 8100 5450
F 0 "#PWR028" H 8100 5200 50  0001 C CNN
F 1 "GND" H 8105 5277 50  0000 C CNN
F 2 "" H 8100 5450 50  0001 C CNN
F 3 "" H 8100 5450 50  0001 C CNN
	1    8100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C7FCCE1
P 7500 5400
F 0 "#PWR026" H 7500 5150 50  0001 C CNN
F 1 "GND" H 7505 5227 50  0000 C CNN
F 2 "" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5150 7500 5400
Wire Wire Line
	8100 5000 8100 5050
$Comp
L Device:C C20
U 1 1 5C80092A
P 9200 4900
F 0 "C20" V 9000 4900 50  0000 C CNN
F 1 "100nF" V 8900 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 4750 50  0001 C CNN
F 3 "~" H 9200 4900 50  0001 C CNN
	1    9200 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C802100
P 8800 5200
F 0 "R9" H 8870 5246 50  0000 L CNN
F 1 "3.3k" H 8870 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 5200 50  0001 C CNN
F 3 "~" H 8800 5200 50  0001 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4750 8800 4900
$Comp
L power:GND #PWR031
U 1 1 5C8038C6
P 8800 5350
F 0 "#PWR031" H 8800 5100 50  0001 C CNN
F 1 "GND" H 8805 5177 50  0000 C CNN
F 2 "" H 8800 5350 50  0001 C CNN
F 3 "" H 8800 5350 50  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5050 8800 5050
Connection ~ 8100 5050
Wire Wire Line
	8100 5050 8100 5150
Connection ~ 8800 4900
Wire Wire Line
	8800 4900 8800 5050
Wire Wire Line
	8800 4900 9050 4900
Wire Wire Line
	9350 4900 9500 4900
$Comp
L Device:R R10
U 1 1 5C809914
P 9500 5050
F 0 "R10" H 9570 5096 50  0000 L CNN
F 1 "1Meg" H 9570 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 5050 50  0001 C CNN
F 3 "~" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
Connection ~ 9500 4900
Wire Wire Line
	9500 4900 9650 4900
$Comp
L power:GND #PWR033
U 1 1 5C809EFF
P 9500 5200
F 0 "#PWR033" H 9500 4950 50  0001 C CNN
F 1 "GND" H 9505 5027 50  0000 C CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C80AB36
P 9950 5500
F 0 "R11" H 10020 5546 50  0000 L CNN
F 1 "3.3k" H 10020 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 5500 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5100 9950 5200
Wire Wire Line
	9900 3000 10000 3000
Connection ~ 10000 3000
Wire Wire Line
	10000 3000 10150 3000
$Comp
L power:GND #PWR036
U 1 1 5C835D0B
P 10000 3300
F 0 "#PWR036" H 10000 3050 50  0001 C CNN
F 1 "GND" H 10005 3127 50  0000 C CNN
F 2 "" H 10000 3300 50  0001 C CNN
F 3 "" H 10000 3300 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5C83ADA1
P 10550 3100
F 0 "#PWR038" H 10550 2850 50  0001 C CNN
F 1 "GND" H 10555 2927 50  0000 C CNN
F 2 "" H 10550 3100 50  0001 C CNN
F 3 "" H 10550 3100 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3000 8800 3000
Wire Wire Line
	8800 3000 8800 4150
Wire Wire Line
	9300 3000 9300 3750
Wire Wire Line
	9300 3750 9950 3750
Wire Wire Line
	9950 3750 9950 4550
Connection ~ 9300 3000
$Comp
L Device:C C18
U 1 1 5C83F885
P 8950 4150
F 0 "C18" V 8698 4150 50  0000 C CNN
F 1 "100nF" V 8789 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 4000 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	0    1    1    0   
$EndComp
Connection ~ 8800 4150
Wire Wire Line
	8800 4150 8800 4350
$Comp
L Device:C C22
U 1 1 5C83FCC2
P 10100 4550
F 0 "C22" V 9848 4550 50  0000 C CNN
F 1 "100nF" V 9939 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 4400 50  0001 C CNN
F 3 "~" H 10100 4550 50  0001 C CNN
	1    10100 4550
	0    1    1    0   
$EndComp
Connection ~ 9950 4550
Wire Wire Line
	9950 4550 9950 4700
$Comp
L power:GND #PWR032
U 1 1 5C8404ED
P 9100 4150
F 0 "#PWR032" H 9100 3900 50  0001 C CNN
F 1 "GND" H 9105 3977 50  0000 C CNN
F 2 "" H 9100 4150 50  0001 C CNN
F 3 "" H 9100 4150 50  0001 C CNN
	1    9100 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5C840A6A
P 10250 4550
F 0 "#PWR037" H 10250 4300 50  0001 C CNN
F 1 "GND" H 10255 4377 50  0000 C CNN
F 2 "" H 10250 4550 50  0001 C CNN
F 3 "" H 10250 4550 50  0001 C CNN
	1    10250 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C8414B5
P 9950 5650
F 0 "#PWR035" H 9950 5400 50  0001 C CNN
F 1 "GND" H 9955 5477 50  0000 C CNN
F 2 "" H 9950 5650 50  0001 C CNN
F 3 "" H 9950 5650 50  0001 C CNN
	1    9950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3250 5750 3250
Wire Wire Line
	5750 3250 5750 3600
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5C85A982
P 1700 3050
F 0 "J5" V 1550 3000 50  0000 C CNN
F 1 "Conn_01x02_Male" V 1650 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 3050 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3250 1600 3250
Wire Wire Line
	9950 5200 10500 5200
Connection ~ 9950 5200
Wire Wire Line
	9950 5200 9950 5350
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5C868E39
P 4200 6150
F 0 "J7" V 4050 6100 50  0000 C CNN
F 1 "Conn_01x02_Male" V 4150 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 6150 50  0001 C CNN
F 3 "~" H 4200 6150 50  0001 C CNN
	1    4200 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6400 4200 6350
Wire Wire Line
	4100 6350 1850 6350
$Comp
L Connector:Conn_Coaxial FL1
U 1 1 5C87AAE2
P 5550 3350
F 0 "FL1" H 5450 3250 50  0000 C CNN
F 1 "Conn_Coaxial" H 5500 2900 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 5550 3350 50  0001 C CNN
F 3 " ~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C87B132
P 5550 3550
F 0 "#PWR04" H 5550 3300 50  0001 C CNN
F 1 "GND" H 5555 3377 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial OSC_OUT1
U 1 1 5C87C75B
P 5600 2150
F 0 "OSC_OUT1" H 5800 2050 50  0000 C CNN
F 1 "Conn_Coaxial" H 5700 2300 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 5600 2150 50  0001 C CNN
F 3 " ~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C87F38D
P 5600 2350
F 0 "#PWR021" H 5600 2100 50  0001 C CNN
F 1 "GND" H 5605 2177 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2150 5400 2150
Wire Wire Line
	5350 2150 5350 3050
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5C886707
P 6950 1650
F 0 "J13" V 6800 1600 50  0000 C CNN
F 1 "Conn_01x02_Male" V 6900 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5C886AFA
P 6950 2800
F 0 "J14" V 6800 2750 50  0000 C CNN
F 1 "Conn_01x02_Male" V 6900 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 2800 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J18
U 1 1 5C89B7E4
P 11150 5700
F 0 "J18" H 11050 5600 50  0000 C CNN
F 1 "Conn_Coaxial" H 11150 5900 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 11150 5700 50  0001 C CNN
F 3 " ~" H 11150 5700 50  0001 C CNN
	1    11150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4850 6750 5000
Wire Wire Line
	6850 1850 6600 1850
Wire Wire Line
	6850 3000 6600 3000
Connection ~ 6750 5100
$Comp
L power:GND #PWR025
U 1 1 5C8C2A76
P 7800 2700
F 0 "#PWR025" H 7800 2450 50  0001 C CNN
F 1 "GND" H 7805 2527 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5C8C5CCC
P 7050 3350
F 0 "J15" V 7100 3100 50  0000 C CNN
F 1 "Conn_01x02_Male" V 7000 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5C8D62E5
P 5700 5450
F 0 "D2" V 5746 5322 50  0000 R CNN
F 1 "DIODE" V 5655 5322 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5700 5450 50  0001 C CNN
F 3 "~" H 5700 5450 50  0001 C CNN
	1    5700 5450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5C8DA0E9
P 5500 5850
F 0 "J9" V 5350 5800 50  0000 C CNN
F 1 "Conn_01x02_Male" V 5450 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 5850 50  0001 C CNN
F 3 "~" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5650 5700 5850
$Comp
L power:GND #PWR022
U 1 1 5C8DD20E
P 5700 5950
F 0 "#PWR022" H 5700 5700 50  0001 C CNN
F 1 "GND" H 5705 5777 50  0000 C CNN
F 2 "" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	0    -1   -1   0   
$EndComp
Text Notes 4900 5550 0    50   ~ 10
VCO Tuning\nVoltage (i)
Wire Wire Line
	5700 5100 6750 5100
Wire Wire Line
	6200 3550 6200 5050
Wire Wire Line
	6200 5050 6750 5050
Connection ~ 6750 5050
Wire Wire Line
	6750 5050 6750 5100
$Comp
L power:GND #PWR039
U 1 1 5C8EE0C7
P 11150 5900
F 0 "#PWR039" H 11150 5650 50  0001 C CNN
F 1 "GND" H 11155 5727 50  0000 C CNN
F 2 "" H 11150 5900 50  0001 C CNN
F 3 "" H 11150 5900 50  0001 C CNN
	1    11150 5900
	1    0    0    -1  
$EndComp
Text Notes 10650 5400 0    50   ~ 10
VCO Output
Text Notes 8450 1950 0    50   ~ 10
Charge Pump Filters
Wire Wire Line
	6600 3150 6600 3000
Wire Wire Line
	7900 3000 7900 3550
Wire Wire Line
	7900 3550 7050 3550
Wire Wire Line
	6950 3550 6200 3550
Connection ~ 6600 3000
Wire Wire Line
	6600 1850 6600 3000
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5C94F36F
P 7050 3750
F 0 "J16" V 7100 3550 50  0000 C CNN
F 1 "Conn_01x02_Male" V 7000 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3950 6300 3950
Wire Wire Line
	6300 3950 6300 5000
Wire Wire Line
	6300 5000 6750 5000
Connection ~ 6750 5000
Wire Wire Line
	6750 5000 6750 5050
Connection ~ 8800 5050
Wire Wire Line
	7500 4550 8100 4550
Wire Wire Line
	8100 4700 8100 4550
Connection ~ 8100 4550
Text Notes 9750 2650 0    50   ~ 10
VCO Power
Text Notes 1800 1300 0    50   ~ 10
PLL Power
Connection ~ 6600 1850
Wire Wire Line
	1700 3250 1850 3250
Wire Wire Line
	1850 3250 1850 6350
Connection ~ 1850 3250
Wire Wire Line
	1850 3250 2150 3250
Text Notes 7350 7500 0    50   Italic 10
PLL Board
Text Notes 8150 7650 0    50   Italic 10
3/3/19
Text Notes 10600 7650 0    50   ~ 10
1
$Comp
L LMX2313:LMX231X U1
U 1 1 5C7E02DA
P 4850 2300
F 0 "U1" H 4700 1550 50  0000 C CNN
F 1 "LMX231X" H 4700 1450 50  0000 C CNN
F 2 "LMX231X:LMX231X" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Text GLabel 9050 3000 1    50   Input ~ 0
8V
$Comp
L Connector:Conn_Coaxial Test_CP1
U 1 1 5C7E3A96
P 5900 1250
F 0 "Test_CP1" H 5700 1100 50  0000 C CNN
F 1 "Conn_Coaxial" H 6000 1400 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 5900 1250 50  0001 C CNN
F 3 " ~" H 5900 1250 50  0001 C CNN
	1    5900 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1250 6600 1250
Wire Wire Line
	6600 1250 6600 1850
$Comp
L power:GND #PWR0102
U 1 1 5C7E6EB3
P 5900 1050
F 0 "#PWR0102" H 5900 800 50  0001 C CNN
F 1 "GND" H 5905 877 50  0000 C CNN
F 2 "" H 5900 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0001 C CNN
	1    5900 1050
	-1   0    0    1   
$EndComp
Text Notes 5350 800  0    50   ~ 10
Test Charge Pumps (i)
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5C7EAF41
P 6150 3350
F 0 "J20" V 6000 3300 50  0000 C CNN
F 1 "Conn_01x02_Male" V 6100 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3150 6150 3150
Wire Wire Line
	6250 3150 6600 3150
Wire Wire Line
	5700 5200 5700 5250
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5C8D14CA
P 5500 5100
F 0 "J8" V 5350 5050 50  0000 C CNN
F 1 "Conn_01x02_Male" V 5450 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 5100 50  0001 C CNN
F 3 "~" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3650 4800 3750
Wire Wire Line
	4800 3750 4700 3750
Wire Wire Line
	4700 3750 4700 3900
Wire Wire Line
	4650 3650 4650 3850
Wire Wire Line
	4650 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3900
Text Notes 550  3650 0    50   ~ 10
VCO Test Oscillator (i)\n
Text Notes 4550 4400 0    50   ~ 10
Mircowire Interface
Text Notes 5550 4950 0    50   ~ 10
Loop Filter \nOutput
$Comp
L Device:C C13
U 1 1 5C8494FF
P 7800 2850
F 0 "C13" H 7500 2900 50  0000 L CNN
F 1 "C" H 7550 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 2700 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7800 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5C85A1FA
P 7200 2000
F 0 "C12" H 7315 2046 50  0000 L CNN
F 1 "C" H 7315 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 1850 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1850 7200 1850
$Comp
L pspice:INDUCTOR L2
U 1 1 5C85D565
P 7800 1850
F 0 "L2" H 7800 2065 50  0000 C CNN
F 1 "INDUCTOR" H 7800 1974 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 1850 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7550 1850
Connection ~ 7200 1850
$Comp
L Device:R R6
U 1 1 5C863D30
P 8250 2250
F 0 "R6" V 8300 2100 50  0000 C CNN
F 1 "R" V 8350 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 2250 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1850 8250 1850
Wire Wire Line
	8250 1850 8250 2100
Wire Wire Line
	8250 2400 8250 3950
Wire Wire Line
	8250 3950 7050 3950
$Comp
L power:GND #PWR0103
U 1 1 5C86DC92
P 7200 2150
F 0 "#PWR0103" H 7200 1900 50  0001 C CNN
F 1 "GND" H 7205 1977 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4550 8500 4550
Text GLabel 2500 2750 0    50   Input ~ 10
V_uC
Text GLabel 2800 2700 2    50   Input ~ 10
CE
Text GLabel 3500 2450 0    50   Input ~ 10
Vcc
Text GLabel 4000 2400 0    50   Input ~ 10
Vp
Text GLabel 2650 3250 3    50   Input ~ 10
F_IN
Text GLabel 3650 3450 3    50   Input ~ 10
OSC_IN
Text GLabel 5350 2700 2    50   Input ~ 10
OSC_OUT
Text GLabel 5850 3150 3    50   Input ~ 10
CPo
Text GLabel 5700 3250 3    50   Input ~ 10
FoLD
Text GLabel 5350 3350 3    50   Input ~ 10
FL
Text GLabel 4650 3700 0    50   Input ~ 10
Data
Text GLabel 4800 3700 2    50   Input ~ 10
LE
Text GLabel 4950 3750 2    50   Input ~ 10
Clock
$Comp
L Device:Q_NJFET_DSG Q2
U 1 1 5C882EC7
P 9850 4900
F 0 "Q2" H 10041 4946 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 10041 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 10050 5000 50  0001 C CNN
F 3 "~" H 9850 4900 50  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 5C883145
P 8700 4550
F 0 "Q1" H 8891 4596 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 8891 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 8900 4650 50  0001 C CNN
F 3 "~" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
Connection ~ 7800 3000
Wire Wire Line
	7800 3000 7900 3000
$Comp
L Device:R R5
U 1 1 5C8FC8A8
P 7500 2850
F 0 "R5" H 7400 2800 50  0000 C CNN
F 1 "R" H 7400 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C8FCBE4
P 7500 2550
F 0 "C14" H 7350 2650 50  0000 L CNN
F 1 "C" H 7350 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 2400 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C8FCC80
P 7500 2400
F 0 "#PWR0104" H 7500 2150 50  0001 C CNN
F 1 "GND" H 7505 2227 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3000 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 7800 3000
Wire Wire Line
	10500 6400 4200 6400
$Comp
L Device:C C17
U 1 1 5C91EFAB
P 10650 5700
F 0 "C17" V 10450 5700 50  0000 C CNN
F 1 "100nF" V 10350 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10688 5550 50  0001 C CNN
F 3 "~" H 10650 5700 50  0001 C CNN
	1    10650 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 5200 10500 5700
Connection ~ 10500 5700
Wire Wire Line
	10500 5700 10500 6400
Wire Wire Line
	10800 5700 10950 5700
$EndSCHEMATC
