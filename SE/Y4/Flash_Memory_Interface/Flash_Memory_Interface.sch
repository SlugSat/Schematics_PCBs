EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector:Conn_01x08_Male J?
U 1 1 5E658236
P 3350 1700
F 0 "J?" H 2850 1750 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2850 1650 50  0000 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Text Notes 2550 1450 0    50   ~ 10
      I/O\nMicrocontroller
$Comp
L 74xGxx:74AUC1G18 U?
U 1 1 5E660DBB
P 11850 4600
F 0 "U?" H 11850 4867 50  0000 C CNN
F 1 "74AUC1G18" H 11850 4776 50  0000 C CNN
F 2 "" H 11850 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 11850 4600 50  0001 C CNN
	1    11850 4600
	-1   0    0    -1  
$EndComp
$Comp
L Flash_Memory_Interface-rescue:SN74LVC32APWR-SE-Schematics U?
U 1 1 5E66201C
P 8500 9800
F 0 "U?" H 9600 10187 60  0000 C CNN
F 1 "SN74LVC32APWR" H 9600 10081 60  0000 C CNN
F 2 "PW14" H 9600 10040 60  0001 C CNN
F 3 "" H 8500 9800 60  0000 C CNN
	1    8500 9800
	1    0    0    -1  
$EndComp
$Comp
L Flash_Memory_Interface-rescue:SN74LVC2G04DBVR-SE-Schematics U?
U 1 1 5E6660B0
P 4650 10100
F 0 "U?" H 5750 10487 60  0000 C CNN
F 1 "SN74LVC2G04DBVR" H 5750 10381 60  0000 C CNN
F 2 "DBV6" H 5750 10340 60  0001 C CNN
F 3 "" H 4650 10100 60  0000 C CNN
	1    4650 10100
	1    0    0    -1  
$EndComp
$Comp
L Flash_Memory_Interface-rescue:74AHCV541A-SE-Schematics U?
U 1 1 5E66C81B
P 5050 1150
F 0 "U?" H 5100 1381 50  0000 C CNN
F 1 "74AHCV541A" H 5100 1290 50  0000 C CNN
F 2 "" H 5050 1150 50  0001 C CNN
F 3 "" H 5050 1150 50  0001 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L Flash_Memory_Interface-rescue:74AHCV541A-SE-Schematics U?
U 1 1 5E67C069
P 6800 1150
F 0 "U?" H 6850 1381 50  0000 C CNN
F 1 "74AHCV541A" H 6850 1290 50  0000 C CNN
F 2 "" H 6800 1150 50  0001 C CNN
F 3 "" H 6800 1150 50  0001 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6A1561
P 4400 10200
F 0 "#PWR?" H 4400 9950 50  0001 C CNN
F 1 "GND" H 4405 10027 50  0000 C CNN
F 2 "" H 4400 10200 50  0001 C CNN
F 3 "" H 4400 10200 50  0001 C CNN
	1    4400 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 10200 4650 10200
Text GLabel 6850 10200 2    50   Input ~ 0
Vcc
Wire Wire Line
	2450 10200 4100 10200
Wire Wire Line
	4100 10200 4100 10100
Wire Wire Line
	4100 10100 4500 10100
Wire Wire Line
	2450 10300 4100 10300
Wire Wire Line
	4100 10300 4100 10500
Wire Wire Line
	4100 10500 4500 10500
Wire Wire Line
	4650 10500 4650 10300
Wire Wire Line
	6850 10100 7150 10100
Wire Wire Line
	7150 10100 7150 10400
Connection ~ 7150 10100
Wire Wire Line
	7150 10100 8500 10100
Wire Wire Line
	6850 10300 7300 10300
Wire Wire Line
	8500 9900 8400 9900
Wire Wire Line
	7300 9900 7300 10300
Wire Wire Line
	4500 10100 4500 9650
Wire Wire Line
	8500 9650 8500 9800
Connection ~ 4500 10100
Wire Wire Line
	4500 10100 4650 10100
Wire Wire Line
	4500 10500 4500 10650
Wire Wire Line
	4500 10650 8100 10650
Wire Wire Line
	8500 10650 8500 10500
Connection ~ 4500 10500
Wire Wire Line
	4500 10500 4650 10500
Wire Wire Line
	8100 10650 8100 10300
Wire Wire Line
	8100 10300 8500 10300
Connection ~ 8100 10650
Wire Wire Line
	8100 10650 8500 10650
Wire Wire Line
	4500 9650 8300 9650
Wire Wire Line
	8400 9900 8400 10000
Wire Wire Line
	8400 10000 8500 10000
Connection ~ 8400 9900
Wire Wire Line
	8400 9900 7850 9900
Wire Wire Line
	8300 9650 8300 10200
Wire Wire Line
	8300 10200 8500 10200
Connection ~ 8300 9650
Wire Wire Line
	8300 9650 8500 9650
Text GLabel 10700 9900 2    50   Input ~ 0
CombinationalLogic1
Text GLabel 10700 10050 2    50   Input ~ 0
CombinationalLogic2
Text GLabel 10700 10200 2    50   Input ~ 0
CombinationalLogic4
Text GLabel 10700 10350 2    50   Input ~ 0
CombinationalLogic5
$Comp
L power:GND #PWR?
U 1 1 5E6BE7F9
P 10700 10550
F 0 "#PWR?" H 10700 10300 50  0001 C CNN
F 1 "GND" H 10705 10377 50  0000 C CNN
F 2 "" H 10700 10550 50  0001 C CNN
F 3 "" H 10700 10550 50  0001 C CNN
	1    10700 10550
	1    0    0    -1  
$EndComp
Text GLabel 3000 10200 1    50   Input ~ 0
ReadWrite
Text GLabel 3250 10300 3    50   Input ~ 0
ChipSelect
Text GLabel 7850 9800 0    50   Input ~ 0
CombinationalLogic3
Wire Wire Line
	7150 10400 8500 10400
Wire Wire Line
	7850 9800 7850 9900
Connection ~ 7850 9900
Wire Wire Line
	7850 9900 7300 9900
Wire Wire Line
	4600 2300 4550 2300
Wire Wire Line
	4550 2400 4600 2400
Wire Wire Line
	4550 2300 4550 2400
Text GLabel 4550 2350 0    50   Input ~ 0
CombinationalLogic1
Text GLabel 6300 2350 0    50   Input ~ 0
CombinationalLogic2
Wire Wire Line
	6350 2300 6300 2300
Wire Wire Line
	6350 2400 6300 2400
Wire Wire Line
	6300 2300 6300 2400
Text GLabel 4550 8450 0    50   Input ~ 0
CombinationalLogic5
Text GLabel 6300 8450 0    50   Input ~ 0
ChipSelect
Text Notes 1650 4600 0    50   ~ 10
  Control Bus\nMicrocontroller
Text GLabel 5500 4250 0    50   Input ~ 0
CombinationalLogic3
Wire Wire Line
	5500 4200 5500 4300
Text Notes 14750 4550 0    50   ~ 10
MicroController\n R/B Interrupt
Text Notes 1750 10250 0    50   ~ 10
Read/Write
Text Notes 1750 10400 0    50   ~ 10
Chip Select\n
Text GLabel 12050 4750 2    50   Input ~ 0
CombinationalLogic4
Wire Wire Line
	11800 4250 11800 4500
$Comp
L power:+3.3V #PWR?
U 1 1 5E85FB3D
P 11800 4250
F 0 "#PWR?" H 11800 4100 50  0001 C CNN
F 1 "+3.3V" H 11815 4423 50  0000 C CNN
F 2 "" H 11800 4250 50  0001 C CNN
F 3 "" H 11800 4250 50  0001 C CNN
	1    11800 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E866DB4
P 11800 4850
F 0 "#PWR?" H 11800 4600 50  0001 C CNN
F 1 "GND" H 11805 4677 50  0000 C CNN
F 2 "" H 11800 4850 50  0001 C CNN
F 3 "" H 11800 4850 50  0001 C CNN
	1    11800 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11800 4700 11800 4850
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E8789E3
P 2350 5750
F 0 "J?" H 2458 5931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2458 5840 50  0000 C CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "~" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E87960A
P 2550 5550
F 0 "#PWR?" H 2550 5400 50  0001 C CNN
F 1 "+3.3V" H 2565 5723 50  0000 C CNN
F 2 "" H 2550 5550 50  0001 C CNN
F 3 "" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5550 2550 5750
$Comp
L power:GND #PWR?
U 1 1 5E87D36C
P 2550 5850
F 0 "#PWR?" H 2550 5600 50  0001 C CNN
F 1 "GND" H 2555 5677 50  0000 C CNN
F 2 "" H 2550 5850 50  0001 C CNN
F 3 "" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
$Comp
L Flash_Memory_Interface-rescue:MT29F2G08AABWP-flash_memory U?
U 1 1 5E6CC2D8
P 9450 1100
F 0 "U?" H 9894 21  50  0000 L CNN
F 1 "MT29F2G08AABWP" H 9894 -70 50  0000 L CNN
F 2 "" H 9150 950 50  0001 C CNN
F 3 "" H 9150 950 50  0001 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
Wire Bus Line
	3950 650  7750 650 
Entry Wire Line
	3850 2100 3950 2000
Entry Wire Line
	3850 2000 3950 1900
Entry Wire Line
	3850 1900 3950 1800
Entry Wire Line
	3850 1800 3950 1700
Entry Wire Line
	3850 1700 3950 1600
Entry Wire Line
	3850 1600 3950 1500
Entry Wire Line
	3850 1500 3950 1400
Entry Wire Line
	3850 1400 3950 1300
Text Label 3650 1400 0    50   ~ 0
IO_0
Text Label 3650 1500 0    50   ~ 0
IO_1
Text Label 3650 1600 0    50   ~ 0
IO_2
Text Label 3650 1700 0    50   ~ 0
IO_3
Text Label 3650 1800 0    50   ~ 0
IO_4
Text Label 3650 1900 0    50   ~ 0
IO_5
Text Label 3650 2000 0    50   ~ 0
IO_6
Text Label 3650 2100 0    50   ~ 0
IO_7
Wire Wire Line
	5600 2100 6350 2100
Wire Wire Line
	5600 2000 6350 2000
Wire Wire Line
	5600 1900 6350 1900
Wire Wire Line
	5600 1800 6350 1800
Wire Wire Line
	5600 1700 6350 1700
Wire Wire Line
	5600 1600 6350 1600
Wire Wire Line
	5600 1500 6350 1500
Wire Wire Line
	5600 1400 6350 1400
Entry Wire Line
	7650 2100 7750 2000
Entry Wire Line
	7650 2000 7750 1900
Entry Wire Line
	7650 1900 7750 1800
Entry Wire Line
	7650 1800 7750 1700
Entry Wire Line
	7650 1700 7750 1600
Entry Wire Line
	7650 1600 7750 1500
Entry Wire Line
	7650 1500 7750 1400
Entry Wire Line
	7650 1400 7750 1300
Text Label 8100 1400 0    50   ~ 0
IO_0
Text Label 8100 1500 0    50   ~ 0
IO_1
Text Label 8100 1600 0    50   ~ 0
IO_2
Text Label 8100 1700 0    50   ~ 0
IO_3
Text Label 8100 1800 0    50   ~ 0
IO_4
Text Label 8100 1900 0    50   ~ 0
IO_5
Text Label 8100 2000 0    50   ~ 0
IO_6
Text Label 8100 2100 0    50   ~ 0
IO_7
Text Label 7650 2350 0    50   ~ 0
Flash_ControlBus_0
Entry Wire Line
	7650 2350 7550 2450
Entry Wire Line
	7650 2450 7550 2550
Entry Wire Line
<<<<<<< HEAD
	11700 3850 11600 3950
=======
	7650 2650 7550 2750
Entry Wire Line
	7650 2750 7550 2850
>>>>>>> 039b671c63777e2600d8a6deded10ae6d90d40e9
Entry Wire Line
	7650 2850 7550 2950
Entry Wire Line
	7650 2950 7550 3050
Wire Wire Line
	7650 2350 8400 2350
Wire Wire Line
<<<<<<< HEAD
	11700 3850 12450 3850
=======
	7650 2450 8400 2450
Wire Wire Line
	7650 2650 8400 2650
>>>>>>> 039b671c63777e2600d8a6deded10ae6d90d40e9
Wire Wire Line
	7650 2750 8400 2750
Wire Wire Line
	7650 2850 8400 2850
Wire Wire Line
<<<<<<< HEAD
	11700 4150 12450 4150
Text Label 11700 3650 0    50   ~ 0
Flash_ControlBus_1
Text Label 11700 3850 0    50   ~ 0
Flash_ControlBus_2
Text Label 11700 4050 0    50   ~ 0
Flash_ControlBus_4
Text Label 11700 4150 0    50   ~ 0
Flash_ControlBus_5
=======
	7650 2950 8400 2950
Text Label 7650 2450 0    50   ~ 0
Flash_ControlBus_1
Text Label 7650 2650 0    50   ~ 0
Flash_ControlBus_3
Text Label 7650 2750 0    50   ~ 0
Flash_ControlBus_4
Text Label 7650 2850 0    50   ~ 0
Flash_ControlBus_5
Text Label 7650 2950 0    50   ~ 0
Flash_ControlBus_6
>>>>>>> 039b671c63777e2600d8a6deded10ae6d90d40e9
Entry Wire Line
	7550 3200 7450 3300
Entry Wire Line
	7550 3300 7450 3400
Entry Wire Line
	7550 3400 7450 3500
Entry Wire Line
	7550 3500 7450 3600
Entry Wire Line
	7550 3600 7450 3700
Entry Wire Line
	7550 3700 7450 3800
Wire Wire Line
	6500 3400 7450 3400
Wire Wire Line
	6500 3500 7450 3500
Wire Wire Line
	6500 3600 7450 3600
Wire Wire Line
	6500 3700 7450 3700
Wire Wire Line
	6500 3800 7450 3800
Wire Wire Line
	6500 3300 7450 3300
Text Label 6500 3300 0    50   ~ 0
Flash_ControlBus_0
Text Label 6500 3400 0    50   ~ 0
Flash_ControlBus_1
Text Label 6500 3500 0    50   ~ 0
Flash_ControlBus_2
Text Label 6500 3600 0    50   ~ 0
Flash_ControlBus_3
Text Label 6500 3700 0    50   ~ 0
Flash_ControlBus_4
Text Label 6500 3800 0    50   ~ 0
Flash_ControlBus_5
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5E799EFE
P 2400 4550
F 0 "J?" H 2400 4150 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2400 4050 50  0000 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L Flash_Memory_Interface-rescue:74AHCV541A-SE-Schematics U?
U 1 1 5EE5C118
P 5050 7250
F 0 "U?" H 5100 7481 50  0000 C CNN
F 1 "74AHCV541A" H 5100 7390 50  0000 C CNN
F 2 "" H 5050 7250 50  0001 C CNN
F 3 "" H 5050 7250 50  0001 C CNN
	1    5050 7250
	1    0    0    -1  
$EndComp
$Comp
L Flash_Memory_Interface-rescue:74AHCV541A-SE-Schematics U?
U 1 1 5EE5C11E
P 6800 7250
F 0 "U?" H 6850 7481 50  0000 C CNN
F 1 "74AHCV541A" H 6850 7390 50  0000 C CNN
F 2 "" H 6800 7250 50  0001 C CNN
F 3 "" H 6800 7250 50  0001 C CNN
	1    6800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 8500 4550 8500
Wire Wire Line
	4550 8400 4600 8400
Wire Wire Line
	4550 8500 4550 8400
Wire Bus Line
	3650 8950 7750 8950
Entry Wire Line
	3750 7500 3650 7600
Entry Wire Line
	3750 7600 3650 7700
Entry Wire Line
	3750 7700 3650 7800
Entry Wire Line
	3750 7800 3650 7900
Entry Wire Line
	3750 7900 3650 8000
Entry Wire Line
	3750 8000 3650 8100
Entry Wire Line
	3750 8100 3650 8200
Entry Wire Line
	3750 8200 3650 8300
Text Label 4250 7500 2    50   ~ 0
IO_0
Text Label 4250 7600 2    50   ~ 0
IO_1
Text Label 4250 7700 2    50   ~ 0
IO_2
Text Label 4250 7800 2    50   ~ 0
IO_3
Text Label 4250 7900 2    50   ~ 0
IO_4
Text Label 4250 8000 2    50   ~ 0
IO_5
Text Label 4250 8100 2    50   ~ 0
IO_6
Wire Wire Line
	5600 7500 6350 7500
Wire Wire Line
	5600 7600 6350 7600
Wire Wire Line
	5600 7700 6350 7700
Wire Wire Line
	5600 7800 6350 7800
Wire Wire Line
	5600 7900 6350 7900
Wire Wire Line
	5600 8000 6350 8000
Wire Wire Line
	5600 8100 6350 8100
Wire Wire Line
	5600 8200 6350 8200
Entry Wire Line
	7650 7500 7750 7600
Entry Wire Line
	7650 7600 7750 7700
Entry Wire Line
	7650 7700 7750 7800
Entry Wire Line
	7650 7800 7750 7900
Entry Wire Line
	7650 7900 7750 8000
Entry Wire Line
	7650 8000 7750 8100
Entry Wire Line
	7650 8100 7750 8200
Entry Wire Line
	7650 8200 7750 8300
Text Label 8100 8200 0    50   ~ 0
IO_0
Text Label 8100 8100 0    50   ~ 0
IO_1
Text Label 8100 8000 0    50   ~ 0
IO_2
Text Label 8100 7900 0    50   ~ 0
IO_3
Text Label 8100 7800 0    50   ~ 0
IO_4
Text Label 8100 7700 0    50   ~ 0
IO_5
Text Label 8100 7600 0    50   ~ 0
IO_6
Text Label 8100 7500 0    50   ~ 0
IO_7
Text Label 7650 7250 0    50   ~ 0
Flash_ControlBus_0
Entry Wire Line
	7650 7250 7550 7150
Entry Wire Line
<<<<<<< HEAD
	11700 8150 11600 8050
=======
	7650 7150 7550 7050
Entry Wire Line
	7650 6950 7550 6850
>>>>>>> 039b671c63777e2600d8a6deded10ae6d90d40e9
Entry Wire Line
	7650 6850 7550 6750
Entry Wire Line
	7650 6750 7550 6650
Entry Wire Line
	7650 6650 7550 6550
Wire Wire Line
	7650 7250 8400 7250
Wire Wire Line
<<<<<<< HEAD
	11700 8150 12450 8150
=======
	7650 7150 8400 7150
Wire Wire Line
	7650 6950 8400 6950
>>>>>>> 039b671c63777e2600d8a6deded10ae6d90d40e9
Wire Wire Line
	7650 6850 8400 6850
Wire Wire Line
<<<<<<< HEAD
	11700 7950 12450 7950
Text Label 11700 8350 0    50   ~ 0
Flash_ControlBus_1
Text Label 11700 8150 0    50   ~ 0
Flash_ControlBus_2
Text Label 11700 8050 0    50   ~ 0
Flash_ControlBus_3
Text Label 11700 7950 0    50   ~ 0
Flash_ControlBus_4
Text Label 11700 7850 0    50   ~ 0
Flash_ControlBus_5
=======
	7650 6750 8400 6750
Wire Wire Line
	7650 6650 8400 6650
Text Label 7650 7150 0    50   ~ 0
Flash_ControlBus_1
Text Label 7650 6950 0    50   ~ 0
Flash_ControlBus_3
Text Label 7650 6850 0    50   ~ 0
Flash_ControlBus_4
Text Label 7650 6750 0    50   ~ 0
Flash_ControlBus_5
Text Label 7650 6650 0    50   ~ 0
Flash_ControlBus_6
>>>>>>> 039b671c63777e2600d8a6deded10ae6d90d40e9
Entry Wire Line
	7550 5500 7450 5600
Entry Wire Line
	7550 5600 7450 5700
Entry Wire Line
	7550 5700 7450 5800
Entry Wire Line
	7550 5800 7450 5900
Entry Wire Line
	7550 5900 7450 6000
Entry Wire Line
	7550 6000 7450 6100
Wire Wire Line
	6500 5700 7450 5700
Wire Wire Line
	6500 5800 7450 5800
Wire Wire Line
	6500 5900 7450 5900
Wire Wire Line
	6500 6000 7450 6000
Wire Wire Line
	6500 6100 7450 6100
Wire Wire Line
	6500 5600 7450 5600
Text Label 6500 5600 0    50   ~ 0
Flash_ControlBus_0
Text Label 6500 5700 0    50   ~ 0
Flash_ControlBus_1
Text Label 6500 5800 0    50   ~ 0
Flash_ControlBus_2
Text Label 6500 5900 0    50   ~ 0
Flash_ControlBus_3
Text Label 6500 6000 0    50   ~ 0
Flash_ControlBus_4
Text Label 6500 6100 0    50   ~ 0
Flash_ControlBus_5
Entry Wire Line
	4000 4250 3900 4350
Entry Wire Line
	4000 4350 3900 4450
Entry Wire Line
	4000 4450 3900 4550
Entry Wire Line
	4000 4550 3900 4650
Entry Wire Line
	4000 4650 3900 4750
Entry Wire Line
	4000 4750 3900 4850
Text Label 2800 4450 0    50   ~ 0
MicroController_ControlBus_1
Text Label 2800 4350 0    50   ~ 0
MicroController_ControlBus_0
Text Label 2800 4550 0    50   ~ 0
MicroController_ControlBus_2
Text Label 2800 4650 0    50   ~ 0
MicroController_ControlBus_3
Text Label 2800 4750 0    50   ~ 0
MicroController_ControlBus_4
Text Label 2800 4850 0    50   ~ 0
MicroController_ControlBus_5
Entry Wire Line
	4000 6200 4100 6100
Entry Wire Line
	4000 6100 4100 6000
Entry Wire Line
	4000 6000 4100 5900
Entry Wire Line
	4000 5900 4100 5800
Entry Wire Line
	4000 5800 4100 5700
Entry Wire Line
	4000 5700 4100 5600
Text Label 5200 5700 2    50   ~ 0
MicroController_ControlBus_1
Text Label 5200 5600 2    50   ~ 0
MicroController_ControlBus_0
Text Label 5200 5800 2    50   ~ 0
MicroController_ControlBus_2
Text Label 5200 5900 2    50   ~ 0
MicroController_ControlBus_3
Text Label 5200 6000 2    50   ~ 0
MicroController_ControlBus_4
Text Label 5200 6100 2    50   ~ 0
MicroController_ControlBus_5
Wire Wire Line
	4100 6100 5500 6100
Wire Wire Line
	4100 6000 5500 6000
Wire Wire Line
	4100 5900 5500 5900
Wire Wire Line
	4100 5800 5500 5800
Wire Wire Line
	4100 5700 5500 5700
Wire Wire Line
	4100 5600 5500 5600
$Comp
L Flash_Memory_Interface-rescue:74AHCV541A-SE-Schematics U?
U 1 1 5EE5C124
P 5950 5350
F 0 "U?" H 6000 5581 50  0000 C CNN
F 1 "74AHCV541A" H 6000 5490 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
Text GLabel 5450 6550 0    50   Input ~ 0
ChipSelect
Wire Wire Line
	5500 6500 5450 6500
Wire Wire Line
	5500 6600 5450 6600
Wire Wire Line
<<<<<<< HEAD
	9500 7700 9500 7800
Wire Bus Line
	8000 3450 5500 3450
Text Label 8300 9400 2    50   ~ 0
=======
	5450 6500 5450 6600
Wire Bus Line
	3950 2250 1450 2250
Text Label 4250 8200 2    50   ~ 0
>>>>>>> 039b671c63777e2600d8a6deded10ae6d90d40e9
IO_7
Wire Wire Line
	3750 8200 4600 8200
Wire Wire Line
	3750 8100 4600 8100
Wire Wire Line
	3750 8000 4600 8000
Wire Wire Line
	3750 7900 4600 7900
Wire Wire Line
	3750 7800 4600 7800
Wire Wire Line
	3750 7700 4600 7700
Wire Wire Line
	3750 7600 4600 7600
Wire Wire Line
	3750 7500 4600 7500
Wire Bus Line
	1450 2250 1450 7450
Wire Wire Line
	2600 4350 3900 4350
Wire Wire Line
	2600 4450 3900 4450
Wire Wire Line
	2600 4550 3900 4550
Wire Wire Line
	2600 4650 3900 4650
Wire Wire Line
	2600 4750 3900 4750
Wire Wire Line
	2600 4850 3900 4850
Entry Wire Line
	4000 3900 4100 3800
Entry Wire Line
	4000 3800 4100 3700
Entry Wire Line
	4000 3700 4100 3600
Entry Wire Line
	4000 3600 4100 3500
Entry Wire Line
	4000 3500 4100 3400
Entry Wire Line
	4000 3400 4100 3300
Text Label 5200 3400 2    50   ~ 0
MicroController_ControlBus_1
Text Label 5200 3300 2    50   ~ 0
MicroController_ControlBus_0
Text Label 5200 3500 2    50   ~ 0
MicroController_ControlBus_2
Text Label 5200 3600 2    50   ~ 0
MicroController_ControlBus_3
Text Label 5200 3700 2    50   ~ 0
MicroController_ControlBus_4
Text Label 5200 3800 2    50   ~ 0
MicroController_ControlBus_5
Wire Wire Line
	4100 3800 5500 3800
Wire Wire Line
	4100 3700 5500 3700
Wire Wire Line
	4100 3600 5500 3600
Wire Wire Line
	4100 3500 5500 3500
Wire Wire Line
	4100 3400 5500 3400
Wire Wire Line
	4100 3300 5500 3300
Wire Wire Line
	9850 1650 11650 1650
Wire Wire Line
	11650 1650 11650 4550
Wire Wire Line
	9850 7950 11650 7950
Wire Wire Line
	11650 7950 11650 4650
Wire Wire Line
	12050 4600 13300 4600
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FBF852E
P 13850 4600
F 0 "J?" H 13822 4532 50  0000 R CNN
F 1 "Conn_01x01_Male" H 13822 4623 50  0000 R CNN
F 2 "" H 13850 4600 50  0001 C CNN
F 3 "~" H 13850 4600 50  0001 C CNN
	1    13850 4600
	-1   0    0    1   
$EndComp
Text GLabel 13300 4300 2    50   Input ~ 0
MicroController_R_B_Interrupt
Wire Wire Line
	13300 4300 13300 4600
Connection ~ 13300 4600
Wire Wire Line
	13300 4600 13650 4600
NoConn ~ 6500 3900
NoConn ~ 6500 4000
NoConn ~ 5500 3900
NoConn ~ 5500 4000
NoConn ~ 5500 6200
NoConn ~ 5500 6300
NoConn ~ 6500 6200
NoConn ~ 6500 6300
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FC904B3
P 2250 10200
F 0 "J?" H 2358 10381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2358 10290 50  0000 C CNN
F 2 "" H 2250 10200 50  0001 C CNN
F 3 "~" H 2250 10200 50  0001 C CNN
	1    2250 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1100 9100 1100
$Comp
L power:+3.3V #PWR?
U 1 1 5FC9EEF8
P 9100 1100
F 0 "#PWR?" H 9100 950 50  0001 C CNN
F 1 "+3.3V" H 9115 1273 50  0000 C CNN
F 2 "" H 9100 1100 50  0001 C CNN
F 3 "" H 9100 1100 50  0001 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
Connection ~ 9100 1100
Wire Wire Line
	9100 1100 9200 1100
Wire Wire Line
	9000 8500 9100 8500
$Comp
L power:+3.3V #PWR?
U 1 1 5FCAE86A
P 9400 8550
F 0 "#PWR?" H 9400 8400 50  0001 C CNN
F 1 "+3.3V" H 9415 8723 50  0000 C CNN
F 2 "" H 9400 8550 50  0001 C CNN
F 3 "" H 9400 8550 50  0001 C CNN
	1    9400 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 8500 9100 8550
Wire Wire Line
	9100 8550 9400 8550
Connection ~ 9100 8500
Wire Wire Line
	9100 8500 9200 8500
$Comp
L power:+3.3V #PWR?
U 1 1 5FCCB9C2
P 5950 1100
F 0 "#PWR?" H 5950 950 50  0001 C CNN
F 1 "+3.3V" H 5965 1273 50  0000 C CNN
F 2 "" H 5950 1100 50  0001 C CNN
F 3 "" H 5950 1100 50  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1100 5950 1100
Connection ~ 5950 1100
Wire Wire Line
	5950 1100 6850 1100
$Comp
L power:+3.3V #PWR?
U 1 1 5FCE92B3
P 5750 7200
F 0 "#PWR?" H 5750 7050 50  0001 C CNN
F 1 "+3.3V" H 5765 7373 50  0000 C CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
Wire Bus Line
	3650 7450 1450 7450
Wire Wire Line
	6350 8400 6300 8400
Wire Wire Line
	6350 8500 6300 8500
Wire Wire Line
	6300 8400 6300 8500
Connection ~ 5750 7200
Wire Wire Line
	5100 7200 5750 7200
Wire Wire Line
	5750 7200 6850 7200
$Comp
L power:GND #PWR?
U 1 1 5FE9641A
P 5100 8800
F 0 "#PWR?" H 5100 8550 50  0001 C CNN
F 1 "GND" H 5105 8627 50  0000 C CNN
F 2 "" H 5100 8800 50  0001 C CNN
F 3 "" H 5100 8800 50  0001 C CNN
	1    5100 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE97205
P 6850 8800
F 0 "#PWR?" H 6850 8550 50  0001 C CNN
F 1 "GND" H 6855 8627 50  0000 C CNN
F 2 "" H 6850 8800 50  0001 C CNN
F 3 "" H 6850 8800 50  0001 C CNN
	1    6850 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE97848
P 6000 6900
F 0 "#PWR?" H 6000 6650 50  0001 C CNN
F 1 "GND" H 6005 6727 50  0000 C CNN
F 2 "" H 6000 6900 50  0001 C CNN
F 3 "" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEA6FBF
P 6000 4600
F 0 "#PWR?" H 6000 4350 50  0001 C CNN
F 1 "GND" H 6005 4427 50  0000 C CNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L Flash_Memory_Interface-rescue:74AHCV541A-SE-Schematics U?
U 1 1 5E689FA6
P 5950 3050
F 0 "U?" H 6000 3281 50  0000 C CNN
F 1 "74AHCV541A" H 6000 3190 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L Flash_Memory_Interface-rescue:MT29F2G08AABWP-flash_memory U?
U 1 1 5EE5C13B
P 9450 8500
F 0 "U?" H 9894 7421 50  0000 L CNN
F 1 "MT29F2G08AABWP" H 9894 7330 50  0000 L CNN
F 2 "" H 9150 8350 50  0001 C CNN
F 3 "" H 9150 8350 50  0001 C CNN
	1    9450 8500
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FED8F67
P 11000 9700
F 0 "#PWR?" H 11000 9550 50  0001 C CNN
F 1 "+3.3V" H 11015 9873 50  0000 C CNN
F 2 "" H 11000 9700 50  0001 C CNN
F 3 "" H 11000 9700 50  0001 C CNN
	1    11000 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 9700 11000 9700
$Comp
L power:+3.3V #PWR?
U 1 1 5FF17C1E
P 6300 3000
F 0 "#PWR?" H 6300 2850 50  0001 C CNN
F 1 "+3.3V" H 6315 3173 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6300 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5FF27656
P 6300 5300
F 0 "#PWR?" H 6300 5150 50  0001 C CNN
F 1 "+3.3V" H 6315 5473 50  0000 C CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
<<<<<<< HEAD
	10050 6500 10350 6500
Wire Bus Line
	8000 1850 8000 3450
Wire Bus Line
	11800 1850 11800 3400
Wire Bus Line
	11800 8600 11800 10150
Text Label 11700 3950 0    50   ~ 0
Flash_ControlBus_3
Wire Wire Line
	11700 7850 12450 7850
NoConn ~ 12450 8250
NoConn ~ 12450 3750
=======
	6000 5300 6300 5300
Wire Bus Line
	3950 650  3950 2250
Wire Bus Line
	7750 650  7750 2200
Wire Bus Line
	7750 7400 7750 8950
NoConn ~ 8400 2550
NoConn ~ 8400 7050
Text Notes 15450 11050 0    50   ~ 0
3
Text Notes 12250 10950 0    59   ~ 0
Flash Memory Scheme v.3
>>>>>>> 039b671c63777e2600d8a6deded10ae6d90d40e9
Wire Wire Line
	7350 7500 8400 7500
Wire Wire Line
	7350 2100 8400 2100
Wire Wire Line
	3550 2100 4600 2100
Wire Wire Line
	3550 2000 4600 2000
Wire Wire Line
	3550 1900 4600 1900
Wire Wire Line
	3550 1800 4600 1800
Wire Wire Line
	3550 1700 4600 1700
Wire Wire Line
	3550 1600 4600 1600
Wire Wire Line
	3550 1500 4600 1500
Wire Wire Line
	3550 1400 4600 1400
Wire Wire Line
	7350 2000 8400 2000
Wire Wire Line
	7350 1900 8400 1900
Wire Wire Line
	7350 1800 8400 1800
Wire Wire Line
	7350 1700 8400 1700
Wire Wire Line
	7350 1600 8400 1600
Wire Wire Line
	7350 1500 8400 1500
Wire Wire Line
	7350 1400 8400 1400
Wire Wire Line
	7350 7600 8400 7600
Wire Wire Line
	7350 7700 8400 7700
Wire Wire Line
	7350 7800 8400 7800
Wire Wire Line
	7350 7900 8400 7900
Wire Wire Line
	7350 8000 8400 8000
Wire Wire Line
	7350 8100 8400 8100
Wire Wire Line
	7350 8200 8400 8200
Wire Bus Line
	3650 7450 3650 8950
Wire Bus Line
	7550 2400 7550 3750
Wire Bus Line
	7550 5400 7550 7250
Wire Bus Line
	4000 3050 4000 6300
$EndSCHEMATC
