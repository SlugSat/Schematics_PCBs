EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
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
L Connector:Conn_Coaxial J1
U 1 1 5E559C9D
P 3250 4050
F 0 "J1" H 3350 4025 50  0000 L CNN
F 1 "Conn_Coaxial" H 3350 3934 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 3250 4050 50  0001 C CNN
F 3 " ~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E55AF11
P 3600 4050
F 0 "C1" V 3348 4050 50  0000 C CNN
F 1 "C" V 3439 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 3900 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E55BC9A
P 3900 4050
F 0 "R1" V 3695 4050 50  0000 C CNN
F 1 "0" V 3786 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3940 4040 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E55C5A4
P 4400 4050
F 0 "C4" V 4148 4050 50  0000 C CNN
F 1 "C" V 4239 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 3900 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E55CD94
P 4400 3650
F 0 "C3" V 4148 3650 50  0000 C CNN
F 1 "C" V 4239 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 3500 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E55CFA8
P 4400 3200
F 0 "C2" V 4148 3200 50  0000 C CNN
F 1 "C" V 4239 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 3050 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3200 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4250 3650 4250 4050
Wire Wire Line
	4550 3200 4550 3650
Connection ~ 4550 3650
Wire Wire Line
	4550 3650 4550 4050
Wire Wire Line
	4050 4050 4250 4050
Connection ~ 4250 4050
Wire Wire Line
	4550 4050 5000 4050
Connection ~ 4550 4050
$Comp
L Device:L L2
U 1 1 5E55D7EB
P 5000 4200
F 0 "L2" H 5053 4246 50  0000 L CNN
F 1 "L" H 5053 4155 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 4200 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E55DF5F
P 4850 4350
F 0 "L1" V 5040 4350 50  0000 C CNN
F 1 "L" V 4949 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4350 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E55EB2D
P 5550 4050
F 0 "Y1" H 5550 4318 50  0000 C CNN
F 1 "Crystal" H 5550 4227 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U-3Pin_Vertical" H 5550 4050 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5E55F23C
P 6250 4050
F 0 "Y2" H 6250 4318 50  0000 C CNN
F 1 "Crystal" H 6250 4227 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U-3Pin_Vertical" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 5400 4050
Connection ~ 5000 4050
Wire Wire Line
	5700 4050 6100 4050
$Comp
L Device:L L3
U 1 1 5E5609D8
P 6750 4200
F 0 "L3" H 6803 4246 50  0000 L CNN
F 1 "L" H 6803 4155 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5E5609DE
P 6900 4350
F 0 "L4" V 7090 4350 50  0000 C CNN
F 1 "L" V 6999 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 4050 6750 4050
$Comp
L Device:C C7
U 1 1 5E5639D6
P 7100 4050
F 0 "C7" V 6848 4050 50  0000 C CNN
F 1 "C" V 6939 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 3900 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E5639DC
P 7100 3650
F 0 "C6" V 6848 3650 50  0000 C CNN
F 1 "C" V 6939 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 3500 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E5639E2
P 7100 3200
F 0 "C5" V 6848 3200 50  0000 C CNN
F 1 "C" V 6939 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 3050 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3200 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 6950 4050
Wire Wire Line
	7250 3200 7250 3650
Connection ~ 7250 3650
Wire Wire Line
	7250 3650 7250 4050
Wire Wire Line
	6750 4050 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	7250 4050 7700 4050
Connection ~ 7250 4050
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E5653C4
P 8500 4050
F 0 "J2" H 8600 4025 50  0000 L CNN
F 1 "Conn_Coaxial" H 8600 3934 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8500 4050 50  0001 C CNN
F 3 " ~" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E5653CA
P 8150 4050
F 0 "C8" V 7898 4050 50  0000 C CNN
F 1 "C" V 7989 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 3900 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E5653D0
P 7850 4050
F 0 "R2" V 7645 4050 50  0000 C CNN
F 1 "0" V 7736 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7890 4040 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 4250 3250 4350
Wire Wire Line
	3250 4350 4050 4350
Wire Wire Line
	7050 4350 7600 4350
Wire Wire Line
	8500 4350 8500 4250
$Comp
L power:GND #PWR0101
U 1 1 5E566164
P 4050 4350
F 0 "#PWR0101" H 4050 4100 50  0001 C CNN
F 1 "GND" H 4055 4177 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
Connection ~ 4050 4350
Wire Wire Line
	4050 4350 4700 4350
$Comp
L power:GND #PWR0102
U 1 1 5E566693
P 7600 4350
F 0 "#PWR0102" H 7600 4100 50  0001 C CNN
F 1 "GND" H 7605 4177 50  0000 C CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
Connection ~ 7600 4350
Wire Wire Line
	7600 4350 8500 4350
Connection ~ 6750 4050
$EndSCHEMATC
