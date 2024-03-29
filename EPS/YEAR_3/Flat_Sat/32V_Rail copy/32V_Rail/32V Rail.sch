EESchema Schematic File Version 4
LIBS:32V Rail-cache
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
L power:PWR_FLAG #FLG03
U 1 1 5CD66EF5
P 12100 2750
F 0 "#FLG03" H 12100 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 12100 2924 50  0000 C CNN
F 2 "" H 12100 2750 50  0001 C CNN
F 3 "~" H 12100 2750 50  0001 C CNN
	1    12100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR021
U 1 1 5CD672A3
P 12100 2750
F 0 "#PWR021" H 12100 2600 50  0001 C CNN
F 1 "+BATT" V 12115 2877 50  0000 L CNN
F 2 "" H 12100 2750 50  0001 C CNN
F 3 "" H 12100 2750 50  0001 C CNN
	1    12100 2750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CACB495
P 11650 2750
F 0 "#FLG02" H 11650 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 11650 2924 50  0000 C CNN
F 2 "" H 11650 2750 50  0001 C CNN
F 3 "~" H 11650 2750 50  0001 C CNN
	1    11650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CACB4B2
P 11650 2750
F 0 "#PWR020" H 11650 2500 50  0001 C CNN
F 1 "GND" H 11655 2577 50  0000 C CNN
F 2 "" H 11650 2750 50  0001 C CNN
F 3 "" H 11650 2750 50  0001 C CNN
	1    11650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CB66B82
P 10100 150
F 0 "#PWR014" H 10100 -100 50  0001 C CNN
F 1 "GND" H 10105 -23 50  0000 C CNN
F 2 "" H 10100 150 50  0001 C CNN
F 3 "" H 10100 150 50  0001 C CNN
	1    10100 150 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5CB65FC2
P 9950 50
F 0 "#PWR013" H 9950 -100 50  0001 C CNN
F 1 "+3.3V" H 9965 223 50  0000 C CNN
F 2 "" H 9950 50  50  0001 C CNN
F 3 "" H 9950 50  50  0001 C CNN
	1    9950 50  
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5CB65F56
P 10150 50
F 0 "J3" H 10229 -4  50  0000 L CNN
F 1 "Supply Voltage" H 10230 -49 50  0001 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 10150 50  50  0001 C CNN
F 3 "~" H 10150 50  50  0001 C CNN
	1    10150 50  
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5CAD821B
P 10300 1350
F 0 "#PWR015" H 10300 1200 50  0001 C CNN
F 1 "+3.3V" H 10315 1523 50  0000 C CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 950  10300 1050
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5CAC0ED6
P 10500 950
F 0 "J4" H 10400 950 50  0000 L CNN
F 1 "SDA" H 10050 850 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10500 950 50  0001 C CNN
F 3 "~" H 10500 950 50  0001 C CNN
	1    10500 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5CABDA2B
P 10300 1200
F 0 "R7" H 10450 1250 50  0000 C CNN
F 1 "20k" H 10450 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10340 1190 50  0001 C CNN
F 3 "~" H 10300 1200 50  0001 C CNN
	1    10300 1200
	1    0    0    -1  
$EndComp
Text Notes 5350 1650 0    157  ~ 31
35V Rail
Text Notes 3050 1650 0    79   ~ 16
Boost Converter
$Comp
L power:+BATT #PWR03
U 1 1 5CD83E88
P 2050 2650
F 0 "#PWR03" H 2050 2500 50  0001 C CNN
F 1 "+BATT" V 2065 2777 50  0000 L CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5CD83E13
P 1350 1750
F 0 "#PWR01" H 1350 1600 50  0001 C CNN
F 1 "+BATT" H 1365 1923 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C80BD64
P 1150 1850
F 0 "J1" H 1250 1700 50  0000 L CNN
F 1 "Vin" H 1250 1800 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C80BF79
P 1350 1850
F 0 "#PWR02" H 1350 1600 50  0001 C CNN
F 1 "GND" H 1355 1677 50  0000 C CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
Text Notes 6750 1600 0    50   ~ 0
Mode Selection:\nCurrent Limiting w/ Auto-Retry \n(MODE shorted to RTN)
Wire Wire Line
	7900 6500 8950 6500
Text Notes 11650 3700 0    79   ~ 16
Power Switch (1A Limit)
$Comp
L Device:L_Small L1
U 1 1 5EC21ED5
P 2800 2650
F 0 "L1" V 3000 2650 50  0000 L CNN
F 1 "47uH" V 2900 2550 50  0000 L CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2800 2650
	0    -1   -1   0   
$EndComp
$Comp
L 32V-Rail-rescue:STM32L1-32V-Rail-rescue U4
U 1 1 5EC2DDE8
P 3300 4100
F 0 "U4" H 3650 4150 50  0000 L CNN
F 1 "STM32L1" H 3550 4050 50  0000 L CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5CABDF5E
P 3450 3800
F 0 "#PWR09" H 3450 3650 50  0001 C CNN
F 1 "+3.3V" H 3465 3973 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CABD8F1
P 3300 4000
F 0 "C4" V 3050 4000 50  0000 C CNN
F 1 "0.1u" V 3150 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 3850 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CAC0521
P 3150 4000
F 0 "#PWR08" H 3150 3750 50  0001 C CNN
F 1 "GND" H 3000 3950 50  0000 C CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4100 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3450 3800 3450 4000
Connection ~ 10300 950 
Text Notes 9900 700  0    50   ~ 0
Slave Address = 1000101
Wire Wire Line
	9800 750  9800 650 
Connection ~ 8200 1350
Wire Wire Line
	8200 1800 11600 1800
Wire Wire Line
	8200 1800 8200 1350
$Comp
L 32V-Rail-rescue:INA226-Analog_ADC U1
U 1 1 5CABD7F7
P 9400 950
F 0 "U1" H 9400 1000 50  0000 C CNN
F 1 "INA226" H 9400 1100 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 9450 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 9750 850 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt_US R3
U 1 1 5CABD997
P 8200 1100
F 0 "R3" H 8112 1146 50  0000 R CNN
F 1 "39m" H 8112 1055 50  0000 R CNN
F 2 "Custom Shunt Resistor LVK12:R_Shunt_Ohmite_LVK12" V 8130 1100 50  0001 C CNN
F 3 "~" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5CABDA87
P 10050 1200
F 0 "R6" H 10150 1250 50  0000 C CNN
F 1 "20k" H 10150 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10090 1190 50  0001 C CNN
F 3 "~" H 10050 1200 50  0001 C CNN
	1    10050 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CABE5C2
P 9400 1450
F 0 "#PWR010" H 9400 1200 50  0001 C CNN
F 1 "GND" H 9405 1277 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1300 8200 1350
$Comp
L power:+3.3V #PWR012
U 1 1 5CAC2BDA
P 10050 1350
F 0 "#PWR012" H 10050 1200 50  0001 C CNN
F 1 "+3.3V" H 10065 1523 50  0000 C CNN
F 2 "" H 10050 1350 50  0001 C CNN
F 3 "" H 10050 1350 50  0001 C CNN
	1    10050 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CAC353A
P 10250 1050
F 0 "J2" H 10150 1050 50  0000 L CNN
F 1 "SCL" H 9800 950 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10250 1050 50  0001 C CNN
F 3 "~" H 10250 1050 50  0001 C CNN
	1    10250 1050
	-1   0    0    1   
$EndComp
NoConn ~ 9800 1250
Wire Wire Line
	9800 1050 10050 1050
Wire Wire Line
	9800 950  10300 950 
$Comp
L Device:C C3
U 1 1 5CAD0C0E
P 8750 1100
F 0 "C3" H 8750 750 50  0000 C CNN
F 1 "1u" H 8750 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 950 50  0001 C CNN
F 3 "~" H 8750 1100 50  0001 C CNN
	1    8750 1100
	-1   0    0    1   
$EndComp
Connection ~ 10050 1050
$Comp
L Device:R_US R4
U 1 1 5CAD0E1F
P 8500 1000
F 0 "R4" V 8600 1050 50  0000 C CNN
F 1 "6.8" V 8700 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8540 990 50  0001 C CNN
F 3 "~" H 8500 1000 50  0001 C CNN
	1    8500 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5CAD0E71
P 8500 1200
F 0 "R5" V 8300 1200 50  0000 C CNN
F 1 "6.8" V 8400 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8540 1190 50  0001 C CNN
F 3 "~" H 8500 1200 50  0001 C CNN
	1    8500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1200 8650 1250
Wire Wire Line
	8650 1250 8750 1250
Wire Wire Line
	8750 1250 9000 1250
Wire Wire Line
	9000 1150 9000 1250
Connection ~ 8750 1250
Wire Wire Line
	8650 1000 8650 950 
Wire Wire Line
	8650 950  8750 950 
Wire Wire Line
	8750 950  9000 950 
Wire Wire Line
	9000 950  9000 1050
Connection ~ 8750 950 
Wire Wire Line
	9000 650  8400 650 
Wire Wire Line
	8400 650  8400 350 
Wire Wire Line
	8400 350  7900 350 
Wire Wire Line
	7900 350  7900 1350
Wire Wire Line
	7900 1350 8200 1350
Wire Wire Line
	8200 750  8200 900 
$Comp
L Device:R_Small_US R1
U 1 1 5EC93A61
P 4000 2800
F 0 "R1" H 4068 2846 50  0000 L CNN
F 1 "18.3" H 4068 2755 50  0000 L CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5EC94619
P 4000 3050
F 0 "R2" H 4068 3096 50  0000 L CNN
F 1 "806k" H 4068 3005 50  0000 L CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5EC956E2
P 4000 3300
F 0 "R3" H 4068 3346 50  0000 L CNN
F 1 "20.5k" H 4068 3255 50  0000 L CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 950  10450 950 
$Comp
L Device:C_Small C3
U 1 1 5ECC2242
P 4650 2950
F 0 "C3" H 4742 2996 50  0000 L CNN
F 1 "0.22uF" H 4742 2905 50  0000 L CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5450 3600
Wire Wire Line
	5200 3500 5200 3600
Wire Wire Line
	5200 3250 5200 3300
Wire Wire Line
	5200 2900 5200 3000
Connection ~ 5800 2700
Wire Wire Line
	5200 2700 5800 2700
$Comp
L Device:R_Small_US R_FLT1
U 1 1 5ECF74E7
P 7050 2800
F 0 "R_FLT1" H 7118 2846 50  0000 L CNN
F 1 "100k" H 7118 2755 50  0000 L CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R_ILIM
U 1 1 5ECF3E53
P 7000 3500
F 0 "R_ILIM" H 7068 3546 50  0000 L CNN
F 1 "12k" H 7068 3455 50  0000 L CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5ECEDA92
P 5200 3400
F 0 "R6" H 5050 3450 50  0000 L CNN
F 1 "30.1k" H 4950 3350 50  0000 L CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5ECEDA8C
P 5200 3150
F 0 "R5" H 5050 3200 50  0000 L CNN
F 1 "17.8k" H 4950 3100 50  0000 L CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5ECEDA86
P 5200 2800
F 0 "R4" H 5000 2850 50  0000 L CNN
F 1 "866k" H 4950 2750 50  0000 L CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 7000 3950
Text Notes 7350 3650 2    50   ~ 0
1A Limit
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5CE1ECBF
P 8000 3100
F 0 "J6" H 8050 2950 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8500 3300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2750 7800 2750
Connection ~ 7650 2750
Connection ~ 7650 2450
Wire Wire Line
	7650 2450 7050 2450
Connection ~ 7050 2700
Wire Wire Line
	7050 2450 7050 2700
Wire Wire Line
	6850 2700 7050 2700
Wire Wire Line
	7800 2450 7650 2450
Text Notes 5500 2350 0    50   ~ 0
Close To\nChip
Wire Wire Line
	5800 2700 5950 2700
Wire Wire Line
	6850 2800 6850 2700
Connection ~ 5950 3600
Wire Wire Line
	5950 3600 5950 3950
Connection ~ 5450 3600
Wire Wire Line
	5950 3600 5450 3600
$Comp
L Device:C C_dVdT1
U 1 1 5CCD23E1
P 5450 3450
F 0 "C_dVdT1" H 5200 3500 50  0000 C CNN
F 1 "1uF" H 5250 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 3300 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2800 5950 2700
$Comp
L Device:C C5
U 1 1 5CCCF797
P 5800 2550
F 0 "C5" H 6000 2500 50  0000 C CNN
F 1 "1uF" H 6000 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 2400 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CB66D9E
P 6400 3850
F 0 "#PWR017" H 6400 3600 50  0001 C CNN
F 1 "GND" H 6500 3700 50  0000 R CNN
F 2 "" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CAE36D6
P 5800 2400
F 0 "#PWR016" H 5800 2150 50  0001 C CNN
F 1 "GND" H 5700 2350 50  0000 R CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	-1   0    0    1   
$EndComp
Text Notes 8100 2350 2    50   ~ 10
Power Out\n
Text Notes 8100 3200 0    50   ~ 0
3) uP GND\n2) 0=Fault (Output To uP)\n1) 0=Shutoff (Input from uP)\n
$Comp
L power:GND #PWR019
U 1 1 5CAE2E7F
P 7650 2750
F 0 "#PWR019" H 7650 2500 50  0001 C CNN
F 1 "GND" H 7750 2600 50  0000 R CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CAE2DCB
P 7650 2600
F 0 "C6" H 7850 2650 50  0000 C CNN
F 1 "1uF" H 7850 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 2450 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5CABE534
P 11200 2750
F 0 "#PWR018" H 11200 2600 50  0001 C CNN
F 1 "+3.3V" H 11215 2923 50  0000 C CNN
F 2 "" H 11200 2750 50  0001 C CNN
F 3 "" H 11200 2750 50  0001 C CNN
	1    11200 2750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CABE584
P 11200 2750
F 0 "#FLG01" H 11200 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 11200 2924 50  0000 C CNN
F 2 "" H 11200 2750 50  0001 C CNN
F 3 "~" H 11200 2750 50  0001 C CNN
	1    11200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4650 2700
Connection ~ 4000 2700
Connection ~ 5200 2700
Wire Wire Line
	2700 2650 2700 2800
Wire Wire Line
	2700 2800 2900 2800
$Comp
L power:GND #PWR?
U 1 1 5ED3731C
P 2900 3550
F 0 "#PWR?" H 2900 3300 50  0001 C CNN
F 1 "GND" H 2905 3377 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 2900 3550
Connection ~ 2900 3550
Wire Wire Line
	4650 2700 4650 2850
Connection ~ 4650 2700
Wire Wire Line
	4650 2700 5200 2700
Wire Wire Line
	4650 3550 4000 3550
Connection ~ 4000 3550
$Comp
L power:GND #PWR?
U 1 1 5ED40CEA
P 3450 5200
F 0 "#PWR?" H 3450 4950 50  0001 C CNN
F 1 "GND" H 3455 5027 50  0000 C CNN
F 2 "" H 3450 5200 50  0001 C CNN
F 3 "" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5100 3450 5200
$Comp
L power:GND #PWR?
U 1 1 5ED44A46
P 6450 5050
F 0 "#PWR?" H 6450 4800 50  0001 C CNN
F 1 "GND" H 6455 4877 50  0000 C CNN
F 2 "" H 6450 5050 50  0001 C CNN
F 3 "" H 6450 5050 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6450 5050
Wire Wire Line
	6450 4500 6450 4750
$Comp
L power:+5V #PWR?
U 1 1 5ED47A36
P 6450 4250
F 0 "#PWR?" H 6450 4100 50  0001 C CNN
F 1 "+5V" H 6465 4423 50  0000 C CNN
F 2 "" H 6450 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4500 3950 4500
Connection ~ 6450 4500
$Comp
L Device:C_Small C6
U 1 1 5ED65B57
P 6250 4300
F 0 "C6" V 6021 4300 50  0000 C CNN
F 1 "0.1uF" V 6112 4300 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED67843
P 6050 4300
F 0 "#PWR?" H 6050 4050 50  0001 C CNN
F 1 "GND" H 6055 4127 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4300 6050 4300
Wire Wire Line
	6350 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4500
Wire Wire Line
	6450 4300 6450 4250
Connection ~ 6450 4300
Text Notes 6950 4750 0    50   ~ 0
Thermally coupled to SiPM\n
Wire Wire Line
	5350 3250 5200 3250
Connection ~ 5200 3250
$Comp
L power:GND #PWR04
U 1 1 5C80BFD3
P 2150 2850
F 0 "#PWR04" H 2150 2600 50  0001 C CNN
F 1 "GND" H 2155 2677 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CD8380F
P 2150 2750
F 0 "C1" H 1950 2750 50  0000 L CNN
F 1 "10u" H 1900 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2650 2150 2650
$Comp
L power:LT3571 U1
U 1 1 5EDC9F56
P 3300 2450
F 0 "U1" H 3400 2475 50  0000 C CNN
F 1 "LT3571" H 3400 2384 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2900 3550
Wire Wire Line
	3900 2700 4000 2700
Wire Wire Line
	2900 3050 2600 3050
Wire Wire Line
	2600 3050 2600 4700
Wire Wire Line
	2600 4700 2900 4700
Wire Wire Line
	4650 3050 4650 3550
Wire Wire Line
	4000 3400 4000 3550
Wire Wire Line
	4000 2900 4000 2950
Wire Wire Line
	3900 2950 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	3900 3200 4000 3200
Wire Wire Line
	4000 3200 4000 3150
Connection ~ 4000 3200
$Comp
L power:TPS26600 U2
U 1 1 5EE127E1
P 6300 2450
F 0 "U2" H 6400 2415 50  0000 C CNN
F 1 "TPS26600" H 6400 2324 50  0000 C CNN
F 2 "" H 6300 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 5950 3600
Wire Wire Line
	5950 3300 5950 3400
Connection ~ 5950 3400
Wire Wire Line
	5950 3200 5450 3200
Wire Wire Line
	5450 3200 5450 3300
Wire Wire Line
	5950 2900 5950 2800
Connection ~ 5950 2800
Wire Wire Line
	5200 3000 5950 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5200 3050
Wire Wire Line
	5950 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3250
Wire Wire Line
	6250 3850 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	6550 3850 6400 3850
Wire Wire Line
	6850 3400 7000 3400
Wire Wire Line
	7000 3600 7000 3950
Wire Wire Line
	7800 2750 7800 3000
Wire Wire Line
	7800 3100 7050 3100
Wire Wire Line
	6850 3200 7800 3200
Wire Wire Line
	6850 2900 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	7050 2900 7050 3100
Connection ~ 7050 3100
Wire Wire Line
	7050 3100 6850 3100
Wire Wire Line
	2700 2650 2150 2650
Connection ~ 2700 2650
Connection ~ 2150 2650
Text Notes 1950 2600 0    50   ~ 10
Vin = 3.9V
Text GLabel 7800 2450 2    50   Input ~ 10
SiPM
$Comp
L power:LM335 U3
U 1 1 5EE8AF5D
P 6700 4550
F 0 "U3" H 6650 4550 50  0000 L CNN
F 1 "LM335" H 6600 4450 50  0000 L CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	8050 2450 9450 2450
Wire Notes Line
	9450 2450 9450 4800
Wire Notes Line
	9450 4800 6850 4800
Text Notes 3900 4400 0    50   ~ 10
ADC
Text Notes 2800 4650 0    50   ~ 10
DAC
$EndSCHEMATC
