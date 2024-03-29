EESchema Schematic File Version 4
LIBS:3.3V_1.8V Rails-cache
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
L 3.3V_1.8V-Rails-rescue:LM2852-Custom-3.3V_1.8V-Rails-rescue U1
U 1 1 5CBC655C
P 3900 2300
F 0 "U1" H 3900 2725 50  0000 C CNN
F 1 "LM2852" H 3900 2634 50  0000 C CNN
F 2 "LM2852:LM2852" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3550 2650
Wire Wire Line
	3550 2650 3400 2650
Connection ~ 3550 2650
Wire Wire Line
	3550 2650 3550 2700
Wire Wire Line
	3400 1950 3400 2650
NoConn ~ 3550 2200
Wire Wire Line
	4250 2400 4250 2450
$Comp
L power:GND #PWR010
U 1 1 5CBC656A
P 4400 2450
F 0 "#PWR010" H 4400 2200 50  0001 C CNN
F 1 "GND" H 4405 2277 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4250 2450
Connection ~ 4250 2450
Wire Wire Line
	4250 2450 4250 2500
Wire Wire Line
	4250 2600 4250 2700
Connection ~ 4250 2700
$Comp
L power:GND #PWR08
U 1 1 5CBC6575
P 3350 2300
F 0 "#PWR08" H 3350 2050 50  0001 C CNN
F 1 "GND" V 3250 2250 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2400 3300 2400
$Comp
L power:GND #PWR07
U 1 1 5CBC657C
P 3300 2600
F 0 "#PWR07" H 3300 2350 50  0001 C CNN
F 1 "GND" H 3305 2427 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5CBC6582
P 2700 2100
F 0 "R1" V 2600 2100 50  0000 C CNN
F 1 "10" V 2800 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CBC6589
P 3300 2500
F 0 "C4" H 3100 2500 50  0000 L CNN
F 1 "3.3n" H 3100 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CBC6590
P 4750 2700
F 0 "C5" H 4850 2700 50  0000 L CNN
F 1 "100u" H 4800 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CBC6597
P 2950 2200
F 0 "C3" H 3050 2200 50  0000 L CNN
F 1 "1u" H 3050 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 2200 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 2950 2100
Wire Wire Line
	2800 2100 2950 2100
Connection ~ 2950 2100
$Comp
L power:GND #PWR06
U 1 1 5CBC65A1
P 2950 2300
F 0 "#PWR06" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2955 2127 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CBC65A7
P 2150 2300
F 0 "C1" H 1950 2350 50  0000 L CNN
F 1 "1u" H 1950 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CBC65AE
P 2450 2300
F 0 "C2" H 2250 2350 50  0000 L CNN
F 1 "47u" H 2250 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CBC65B5
P 2150 2400
F 0 "#PWR03" H 2150 2150 50  0001 C CNN
F 1 "GND" H 2155 2227 50  0000 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CBC65BB
P 2450 2400
F 0 "#PWR05" H 2450 2150 50  0001 C CNN
F 1 "GND" H 2455 2227 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CBC65C1
P 4750 2800
F 0 "#PWR011" H 4750 2550 50  0001 C CNN
F 1 "GND" H 4755 2627 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2200 2450 2100
Wire Wire Line
	2150 2200 2150 2100
Connection ~ 2450 2100
Wire Wire Line
	2450 2100 2450 1950
Wire Wire Line
	2450 1950 2600 1950
Text Notes 3450 1800 0    79   ~ 16
Buck Converter
$Comp
L power:+BATT #PWR04
U 1 1 5CBC65CE
P 2300 1950
F 0 "#PWR04" H 2300 1800 50  0001 C CNN
F 1 "+BATT" V 2315 2077 50  0000 L CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Shunt_US R2
U 1 1 5CBC65D4
P 5100 2350
F 0 "R2" H 5050 2350 50  0000 R CNN
F 1 "39m" H 5300 2350 50  0000 R CNN
F 2 "Custom Shunt Resistor LVK12:R_Shunt_Ohmite_LVK12" V 5030 2350 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5CBC65DB
P 6050 1350
F 0 "#PWR013" H 6050 1200 50  0001 C CNN
F 1 "+3.3V" H 6050 1500 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CBC65E1
P 6050 2700
F 0 "#PWR014" H 6050 2450 50  0001 C CNN
F 1 "GND" H 6055 2527 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CBC65ED
P 5900 1600
F 0 "#PWR012" H 5900 1350 50  0001 C CNN
F 1 "GND" H 5900 1450 50  0000 C CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CBC65F3
P 6600 1900
F 0 "#PWR016" H 6600 1650 50  0001 C CNN
F 1 "GND" V 6700 1900 50  0000 R CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1900 6600 1900
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CBC65FF
P 7100 2200
F 0 "J3" H 7100 2150 50  0000 L CNN
F 1 "SDA" H 6650 2100 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7100 2200 50  0001 C CNN
F 3 "~" H 7100 2200 50  0001 C CNN
	1    7100 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5CBC6606
P 6550 2500
F 0 "#PWR015" H 6550 2350 50  0001 C CNN
F 1 "+3.3V" H 6565 2673 50  0000 C CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CBC660C
P 6750 2300
F 0 "J2" H 6650 2300 50  0000 L CNN
F 1 "SCL" H 6300 2200 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	-1   0    0    1   
$EndComp
NoConn ~ 6450 2500
Wire Wire Line
	6450 2300 6550 2300
Wire Wire Line
	6450 2200 6900 2200
Wire Wire Line
	6900 2200 6900 2300
$Comp
L power:+3.3V #PWR017
U 1 1 5CBC6617
P 6900 2500
F 0 "#PWR017" H 6900 2350 50  0001 C CNN
F 1 "+3.3V" H 6915 2673 50  0000 C CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
	1    6900 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CBC661D
P 3950 2850
F 0 "#PWR09" H 3950 2600 50  0001 C CNN
F 1 "GND" H 3950 2700 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5CBC6623
P 5900 1500
F 0 "C7" H 6000 1450 50  0000 L CNN
F 1 "0.1u" H 5950 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5CBC662A
P 5350 2250
F 0 "R3" V 5250 2250 50  0000 C CNN
F 1 "10" V 5150 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2250 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5CBC6631
P 5350 2450
F 0 "R4" V 5450 2450 50  0000 C CNN
F 1 "10" V 5550 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CBC6638
P 5550 2350
F 0 "C6" H 5550 2500 50  0000 L CNN
F 1 "1u" H 5500 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L 3.3V_1.8V-Rails-rescue:INA226-Analog_ADC U2
U 1 1 5CBC663F
P 6050 2200
F 0 "U2" H 6050 2250 50  0000 C CNN
F 1 "INA226" H 6050 2350 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6100 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 6400 2100 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 5100 2600
Wire Wire Line
	5450 2250 5550 2250
Wire Wire Line
	5550 2250 5650 2250
Wire Wire Line
	5650 2250 5650 2300
Connection ~ 5550 2250
Wire Wire Line
	5650 2400 5650 2450
Wire Wire Line
	5650 2450 5550 2450
Wire Wire Line
	5550 2450 5450 2450
Connection ~ 5550 2450
Connection ~ 6900 2200
$Comp
L Device:R_Small_US R5
U 1 1 5CBC6653
P 6550 2400
F 0 "R5" H 6450 2400 50  0000 C CNN
F 1 "20k" H 6450 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 2400 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	-1   0    0    1   
$EndComp
Connection ~ 6550 2300
$Comp
L Device:R_Small_US R6
U 1 1 5CBC665B
P 6900 2400
F 0 "R6" H 6800 2350 50  0000 C CNN
F 1 "20k" H 6800 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	-1   0    0    1   
$EndComp
Text Notes 6350 1450 0    79   ~ 16
Current\nSensor
Wire Wire Line
	4550 2700 4550 2550
Wire Wire Line
	4250 2700 4550 2700
Wire Wire Line
	4750 2600 4750 2550
Wire Wire Line
	4800 2100 4800 2550
Wire Wire Line
	5100 2150 5100 2100
Wire Wire Line
	5100 2100 4800 2100
Wire Wire Line
	3550 2300 3350 2300
Wire Wire Line
	4900 1900 4900 2600
Text Notes 3250 800  0    157  ~ 31
3.3V Rail
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CD659E8
P 1300 2150
F 0 "J1" H 1450 2000 50  0000 C CNN
F 1 "Battery" H 1500 2150 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 1300 2150 50  0001 C CNN
F 3 "~" H 1300 2150 50  0001 C CNN
	1    1300 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5CD65BD6
P 1500 2050
F 0 "#PWR01" H 1500 1900 50  0001 C CNN
F 1 "+BATT" V 1515 2177 50  0000 L CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CD65C6D
P 1500 2150
F 0 "#PWR02" H 1500 1900 50  0001 C CNN
F 1 "GND" H 1505 1977 50  0000 C CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CD66EBB
P 10100 850
F 0 "#FLG02" H 10100 925 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 1024 50  0000 C CNN
F 2 "" H 10100 850 50  0001 C CNN
F 3 "~" H 10100 850 50  0001 C CNN
	1    10100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CD66EF5
P 10600 850
F 0 "#FLG03" H 10600 925 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1024 50  0000 C CNN
F 2 "" H 10600 850 50  0001 C CNN
F 3 "~" H 10600 850 50  0001 C CNN
	1    10600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5CD66F28
P 10100 850
F 0 "#PWR025" H 10100 700 50  0001 C CNN
F 1 "+3.3V" H 10200 950 50  0000 C CNN
F 2 "" H 10100 850 50  0001 C CNN
F 3 "" H 10100 850 50  0001 C CNN
	1    10100 850 
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR027
U 1 1 5CD672A3
P 10600 850
F 0 "#PWR027" H 10600 700 50  0001 C CNN
F 1 "+BATT" V 10615 977 50  0000 L CNN
F 2 "" H 10600 850 50  0001 C CNN
F 3 "" H 10600 850 50  0001 C CNN
	1    10600 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CD67466
P 9700 850
F 0 "#PWR022" H 9700 600 50  0001 C CNN
F 1 "GND" H 9705 677 50  0000 C CNN
F 2 "" H 9700 850 50  0001 C CNN
F 3 "" H 9700 850 50  0001 C CNN
	1    9700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CD67511
P 9700 850
F 0 "#FLG01" H 9700 925 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 1024 50  0000 C CNN
F 2 "" H 9700 850 50  0001 C CNN
F 3 "~" H 9700 850 50  0001 C CNN
	1    9700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1350 6050 1400
Wire Wire Line
	5900 1400 6050 1400
Connection ~ 6050 1400
Wire Wire Line
	6050 1400 6050 1700
Wire Wire Line
	2150 2100 2450 2100
Wire Wire Line
	2600 2100 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 3400 1950
Wire Wire Line
	2450 1950 2300 1950
Connection ~ 2450 1950
Text Notes 2500 3000 0    50   ~ 10
C1-C4, C6 are \nceramic caps\n
Connection ~ 4800 2100
Wire Wire Line
	4250 2100 4800 2100
Wire Wire Line
	4800 2550 4750 2550
Connection ~ 4750 2550
Connection ~ 5100 2600
Wire Wire Line
	4900 1900 5650 1900
Wire Wire Line
	4900 2600 5100 2600
$Comp
L power:GND #PWR029
U 1 1 5CAE2BA0
P 7700 1150
F 0 "#PWR029" H 7700 900 50  0001 C CNN
F 1 "GND" H 7750 1000 50  0000 R CNN
F 2 "" H 7700 1150 50  0001 C CNN
F 3 "" H 7700 1150 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_PullUp1
U 1 1 5CAE2C1C
P 9950 2700
F 0 "R_PullUp1" H 10020 2746 50  0000 L CNN
F 1 "10k" H 10020 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 2700 50  0001 C CNN
F 3 "~" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5CAE2D19
P 10600 3300
F 0 "J7" H 10600 3100 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10600 3450 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 10600 3300 50  0001 C CNN
F 3 "~" H 10600 3300 50  0001 C CNN
	1    10600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C Bypass2
U 1 1 5CAE2DCB
P 9850 3450
F 0 "Bypass2" V 9700 3500 50  0000 C CNN
F 1 "1uF" V 10000 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9888 3300 50  0001 C CNN
F 3 "~" H 9850 3450 50  0001 C CNN
	1    9850 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CAE2E7F
P 9850 3600
F 0 "#PWR023" H 9850 3350 50  0001 C CNN
F 1 "GND" V 9855 3472 50  0000 R CNN
F 2 "" H 9850 3600 50  0001 C CNN
F 3 "" H 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3300 7650 3400
$Comp
L power:GND #PWR026
U 1 1 5CAE2FF0
P 10400 3400
F 0 "#PWR026" H 10400 3150 50  0001 C CNN
F 1 "GND" V 10405 3272 50  0000 R CNN
F 2 "" H 10400 3400 50  0001 C CNN
F 3 "" H 10400 3400 50  0001 C CNN
	1    10400 3400
	0    1    1    0   
$EndComp
Text Notes 8500 2100 0    50   ~ 0
J4) Enable from uP\nJ5) uP GND\nJ6) Flag Output to uP
Text Notes 10900 3100 2    50   ~ 0
Protected Output
$Comp
L Device:R R_Set1
U 1 1 5CAE34DD
P 8150 3750
F 0 "R_Set1" H 8220 3796 50  0000 L CNN
F 1 "x" H 8220 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 3750 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CAE36D6
P 8150 3900
F 0 "#PWR019" H 8150 3650 50  0001 C CNN
F 1 "GND" V 8155 3772 50  0000 R CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
Text Notes 8000 750  2    50   ~ 0
3.3V Pullup Source
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5CAE3D59
P 7600 950
F 0 "J8" V 7600 750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 7700 900 50  0000 C TNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 7600 950 50  0001 C CNN
F 3 "~" H 7600 950 50  0001 C CNN
	1    7600 950 
	0    -1   -1   0   
$EndComp
Text Notes 8100 1700 0    118  ~ 0
Power Switch (1.8V, 3.3V, 5V)
$Comp
L Device:C Bypass1
U 1 1 5CAE2F33
P 7650 3550
F 0 "Bypass1" V 7398 3550 50  0000 C CNN
F 1 "1uF" V 7489 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 3400 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CB66D9E
P 9050 3900
F 0 "#PWR021" H 9050 3650 50  0001 C CNN
F 1 "GND" V 9055 3772 50  0000 R CNN
F 2 "" H 9050 3900 50  0001 C CNN
F 3 "" H 9050 3900 50  0001 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
Text Notes 8150 3550 0    50   ~ 0
Current\nSetpoint
$Comp
L power:GND #PWR020
U 1 1 5CB6CD15
P 9050 2500
F 0 "#PWR020" H 9050 2250 50  0001 C CNN
F 1 "GND" V 9055 2372 50  0000 R CNN
F 2 "" H 9050 2500 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2500 8950 2500
Wire Wire Line
	9150 2500 9200 2500
Wire Wire Line
	9950 2450 9950 2550
Wire Wire Line
	9850 3300 10400 3300
$Comp
L 3.3V_1.8V-Rails-rescue:MAX4995A-SlugSat_Power_Symbol_Library-1_8V-Power-Switch-rescue U3
U 1 1 5CC37682
P 9050 3450
F 0 "U3" H 9000 3400 50  0000 L CNN
F 1 "MAX4995A" H 8850 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9050 3450 50  0001 C CNN
F 3 "" H 9050 3450 50  0001 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3300 9600 3300
Connection ~ 9850 3300
Wire Wire Line
	8450 3300 7650 3300
Wire Wire Line
	8450 3600 8150 3600
Wire Wire Line
	8900 2500 8900 2950
Wire Wire Line
	9950 2850 9200 2850
Wire Wire Line
	9200 2500 9200 2850
Connection ~ 9200 2850
Wire Wire Line
	9200 2850 9200 2950
$Comp
L power:GND #PWR018
U 1 1 5CAE2F3A
P 7650 3700
F 0 "#PWR018" H 7650 3450 50  0001 C CNN
F 1 "GND" V 7655 3572 50  0000 R CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3300 5100 3300
Wire Wire Line
	5100 2600 5100 3300
Connection ~ 7650 3300
$Comp
L power:+3.3V #PWR028
U 1 1 5CC86BFD
P 7600 1150
F 0 "#PWR028" H 7600 1000 50  0001 C CNN
F 1 "+3.3V" H 7615 1323 50  0000 C CNN
F 2 "" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	1    7600 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5CC86C8F
P 9950 2450
F 0 "#PWR024" H 9950 2300 50  0001 C CNN
F 1 "+3.3V" H 9965 2623 50  0000 C CNN
F 2 "" H 9950 2450 50  0001 C CNN
F 3 "" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5CC87463
P 8950 2300
F 0 "J4" H 8850 2300 50  0000 L CNN
F 1 "Enable" H 8500 2200 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8950 2300 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
	1    8950 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5CC8B222
P 9050 2300
F 0 "J5" H 8950 2300 50  0000 L CNN
F 1 "GND" H 8600 2200 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9050 2300 50  0001 C CNN
F 3 "~" H 9050 2300 50  0001 C CNN
	1    9050 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5CC8B26A
P 9150 2300
F 0 "J6" H 9050 2300 50  0000 L CNN
F 1 "Flag" H 8700 2200 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9150 2300 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	0    1    1    0   
$EndComp
Text Notes 6750 1950 0    50   ~ 0
Slave Address = 1000010
$Comp
L Device:L_Small L1
U 1 1 5CBC666F
P 4650 2550
F 0 "L1" V 4850 2550 50  0000 C CNN
F 1 "22u" V 4750 2550 50  0000 C CNN
F 2 "SRP6540-100M:IND_SRP6540-100M" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2000 6450 2200
Connection ~ 6450 2200
$EndSCHEMATC
