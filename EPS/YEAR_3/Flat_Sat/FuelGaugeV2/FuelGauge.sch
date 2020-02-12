EESchema Schematic File Version 4
LIBS:FuelGauge-cache
EELAYER 29 0
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
L Device:R_Shunt_US R5
U 1 1 5C71DD29
P 6150 5150
F 0 "R5" V 6017 5150 50  0001 C CNN
F 1 "10m" V 6017 5150 50  0000 C CNN
F 2 "Custom Shunt Resistor LVK12:R_Shunt_Ohmite_LVK12" V 6080 5150 50  0001 C CNN
F 3 "~" H 6150 5150 50  0001 C CNN
	1    6150 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C71DDF3
P 6800 3600
F 0 "R1" V 6595 3600 50  0001 C CNN
F 1 "6.2k" H 6950 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6840 3590 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C71DF6A
P 6900 4400
F 0 "C2" H 7015 4446 50  0001 L CNN
F 1 "0.47u" H 7015 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 4250 50  0001 C CNN
F 3 "~" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L FuelGauge-rescue:MAX17055-Custom U1
U 1 1 5C71F1C0
P 6050 3600
F 0 "U1" H 6150 3665 50  0000 C CNN
F 1 "MAX17055" H 6150 3574 50  0000 C CNN
F 2 "10-TDFN-EP:10-TDFN-EP" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5C71F40D
P 7100 4100
F 0 "J2" H 7073 4030 50  0000 R CNN
F 1 "ALRT" H 7073 4121 50  0001 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7100 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C71FEA8
P 6150 3450
F 0 "R2" V 5945 3450 50  0001 C CNN
F 1 "10k" V 6037 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6190 3440 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C71FF0E
P 7350 3950
F 0 "C1" H 7465 3996 50  0001 L CNN
F 1 "0.1u" H 7465 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 3800 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5C71FF5C
P 5150 3750
F 0 "R4" V 4945 3750 50  0001 C CNN
F 1 "6.2k" H 5037 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5190 3740 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C71FFC2
P 5500 3750
F 0 "R3" V 5295 3750 50  0001 C CNN
F 1 "6.2k" H 5387 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5540 3740 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3950 6650 3950
Wire Wire Line
	6650 3950 6650 3450
Wire Wire Line
	6650 3450 6300 3450
Wire Wire Line
	6000 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3950
Wire Wire Line
	5650 3950 5600 3950
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5C720977
P 4800 4100
F 0 "J3" H 4800 4150 50  0000 R CNN
F 1 "SCL" H 4773 4121 50  0001 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5C720C86
P 4800 4250
F 0 "J4" H 4800 4200 50  0000 R CNN
F 1 "SDA" H 4773 4271 50  0001 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5650 4800
Wire Wire Line
	5650 4800 6050 4800
Wire Wire Line
	5500 3900 5500 4100
Wire Wire Line
	5500 4100 5650 4100
Connection ~ 5500 4100
Wire Wire Line
	5000 4100 5500 4100
Wire Wire Line
	5150 3900 5150 4250
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C79D375
P 7700 4800
F 0 "J1" H 7780 4792 50  0000 L CNN
F 1 "Battery" H 7780 4701 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 7700 4800 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C7AB65B
P 5050 4800
F 0 "J5" V 5050 4500 50  0000 L CNN
F 1 "10k Thermistor" V 5150 4650 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 5050 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4250 6900 4250
Wire Wire Line
	6600 4100 6800 4100
$Comp
L power:+3V3 #PWR0101
U 1 1 5CA4125F
P 6800 3350
F 0 "#PWR0101" H 6800 3200 50  0001 C CNN
F 1 "+3V3" H 6815 3523 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5CA41286
P 5500 3500
F 0 "#PWR0102" H 5500 3350 50  0001 C CNN
F 1 "+3V3" H 5515 3673 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5CA4129F
P 5150 3500
F 0 "#PWR0103" H 5150 3350 50  0001 C CNN
F 1 "+3V3" H 5165 3673 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3750 6800 4100
Connection ~ 6800 4100
Wire Wire Line
	6800 4100 6900 4100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CA41B74
P 10150 1250
F 0 "#FLG0101" H 10150 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 1423 50  0000 C CNN
F 2 "" H 10150 1250 50  0001 C CNN
F 3 "~" H 10150 1250 50  0001 C CNN
	1    10150 1250
	-1   0    0    1   
$EndComp
Connection ~ 5150 4250
Wire Wire Line
	5150 4250 5000 4250
Wire Wire Line
	5150 4250 5650 4250
Wire Wire Line
	6800 3350 6800 3450
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	5150 3500 5150 3600
$Comp
L power:+3V3 #PWR0104
U 1 1 5CA50CC8
P 10150 1250
F 0 "#PWR0104" H 10150 1100 50  0001 C CNN
F 1 "+3V3" H 10165 1423 50  0000 C CNN
F 2 "" H 10150 1250 50  0001 C CNN
F 3 "" H 10150 1250 50  0001 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5CA596B8
P 7850 1200
F 0 "#PWR0105" H 7850 1050 50  0001 C CNN
F 1 "+3V3" H 7865 1373 50  0000 C CNN
F 2 "" H 7850 1200 50  0001 C CNN
F 3 "" H 7850 1200 50  0001 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5CA596D1
P 7850 1400
F 0 "J7" H 7823 1330 50  0000 R CNN
F 1 "3.3V" H 7823 1421 50  0001 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7850 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	0    -1   -1   0   
$EndComp
Connection ~ 5600 3950
Wire Wire Line
	4600 3950 5600 3950
$Comp
L power:+BATT #PWR0106
U 1 1 5CB38D2A
P 7500 4800
F 0 "#PWR0106" H 7500 4650 50  0001 C CNN
F 1 "+BATT" H 7515 4973 50  0000 C CNN
F 2 "" H 7500 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0107
U 1 1 5CB38D7F
P 7500 4900
F 0 "#PWR0107" H 7500 4750 50  0001 C CNN
F 1 "-BATT" H 7515 5073 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5CB3CE61
P 7550 3800
F 0 "#PWR0108" H 7550 3650 50  0001 C CNN
F 1 "+BATT" V 7565 3928 50  0000 L CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3800 7350 3800
Wire Wire Line
	6600 3800 7350 3800
Connection ~ 7350 3800
$Comp
L power:GND #PWR0109
U 1 1 5CB3DBD8
P 7350 4100
F 0 "#PWR0109" H 7350 3850 50  0001 C CNN
F 1 "GND" H 7355 3927 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CB3DC02
P 6900 4550
F 0 "#PWR0110" H 6900 4300 50  0001 C CNN
F 1 "GND" H 6905 4377 50  0000 C CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CB3DC1D
P 6600 4800
F 0 "#PWR0111" H 6600 4550 50  0001 C CNN
F 1 "GND" H 6605 4627 50  0000 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4800 6050 5000
$Comp
L power:-BATT #PWR0113
U 1 1 5CB3F5EB
P 6750 5150
F 0 "#PWR0113" H 6750 5000 50  0001 C CNN
F 1 "-BATT" V 6765 5278 50  0000 L CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5150 6750 5150
Wire Wire Line
	5950 5150 5800 5150
Wire Wire Line
	4600 3950 4600 4600
Wire Wire Line
	4600 4600 4950 4600
$Comp
L power:-BATT #PWR0115
U 1 1 5CB44620
P 5050 4600
F 0 "#PWR0115" H 5050 4450 50  0001 C CNN
F 1 "-BATT" V 5065 4728 50  0000 L CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CB447D5
P 9700 1250
F 0 "#PWR0114" H 9700 1000 50  0001 C CNN
F 1 "GND" H 9705 1077 50  0000 C CNN
F 2 "" H 9700 1250 50  0001 C CNN
F 3 "" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CB447F0
P 9700 1250
F 0 "#FLG0102" H 9700 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 1423 50  0000 C CNN
F 2 "" H 9700 1250 50  0001 C CNN
F 3 "~" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0116
U 1 1 5CB44833
P 9250 1250
F 0 "#PWR0116" H 9250 1100 50  0001 C CNN
F 1 "-BATT" H 9265 1423 50  0000 C CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0001 C CNN
	1    9250 1250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CB4485E
P 9250 1250
F 0 "#FLG0103" H 9250 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 1423 50  0000 C CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0117
U 1 1 5CB44879
P 8850 1250
F 0 "#PWR0117" H 8850 1100 50  0001 C CNN
F 1 "+BATT" H 8865 1423 50  0000 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CB44894
P 8850 1250
F 0 "#FLG0104" H 8850 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 1423 50  0000 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "~" H 8850 1250 50  0001 C CNN
	1    8850 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5000 6250 4800
Wire Wire Line
	6600 4400 6600 4800
Connection ~ 6600 4800
Wire Wire Line
	6600 4800 6250 4800
Wire Wire Line
	6150 4700 6150 4800
Wire Wire Line
	6150 4800 6250 4800
Connection ~ 6250 4800
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5CB67E16
P 5600 5150
F 0 "J6" H 5700 5100 50  0000 R CNN
F 1 "System Ground" H 5650 5000 50  0000 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 5150 50  0001 C CNN
F 3 "~" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC