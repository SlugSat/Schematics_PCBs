EESchema Schematic File Version 4
LIBS:Radiation_Detector-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 33
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  1100 0    50   Input ~ 0
PS-A2D
Text HLabel 10450 3800 2    50   Input ~ 0
S1
Text HLabel 10450 3600 2    50   Input ~ 0
S2
Text HLabel 10450 3400 2    50   Input ~ 0
Reset
Text HLabel 10450 3200 2    50   Output ~ 0
Data_Out
Text HLabel 950  900  0    50   Input ~ 0
+5V
Text HLabel 950  1300 0    50   Output ~ 0
GND
Text GLabel 10350 3400 0    50   Output ~ 0
Reset
Text GLabel 1150 900  2    50   Output ~ 0
+5V
Text GLabel 1150 1300 2    50   Input ~ 0
GND
Text GLabel 1150 1100 2    50   Output ~ 0
PS-A2D
$Comp
L power:+5V #PWR0107
U 1 1 5ED69F60
P 1050 900
AR Path="/5EBDE6C5/5ED69F60" Ref="#PWR0107"  Part="1" 
AR Path="/5EBF5005/5ED69F60" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5ED69F60" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5ED69F60" Ref="#PWR?"  Part="1" 
AR Path="/5ECA72A2/5ED69F60" Ref="#PWR?"  Part="1" 
AR Path="/5ECA9092/5ED69F60" Ref="#PWR?"  Part="1" 
AR Path="/5ECAA0F7/5ED69F60" Ref="#PWR?"  Part="1" 
AR Path="/5EEC35BD/5ED69F60" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5A0D/5ED69F60" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6FA6/5ED69F60" Ref="#PWR?"  Part="1" 
AR Path="/5EC6A694/5ED69F60" Ref="#PWR0143"  Part="1" 
AR Path="/5EC6BD52/5ED69F60" Ref="#PWR0158"  Part="1" 
AR Path="/5EC6D692/5ED69F60" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 1050 750 50  0001 C CNN
F 1 "+5V" H 1150 1000 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5ED6A355
P 1050 1300
AR Path="/5EBDE6C5/5ED6A355" Ref="#PWR0108"  Part="1" 
AR Path="/5EBF5005/5ED6A355" Ref="#PWR?"  Part="1" 
AR Path="/5EBF586D/5ED6A355" Ref="#PWR?"  Part="1" 
AR Path="/5EBF60D5/5ED6A355" Ref="#PWR?"  Part="1" 
AR Path="/5ECA72A2/5ED6A355" Ref="#PWR?"  Part="1" 
AR Path="/5ECA9092/5ED6A355" Ref="#PWR?"  Part="1" 
AR Path="/5ECAA0F7/5ED6A355" Ref="#PWR?"  Part="1" 
AR Path="/5EEC35BD/5ED6A355" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5A0D/5ED6A355" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6FA6/5ED6A355" Ref="#PWR?"  Part="1" 
AR Path="/5EC6A694/5ED6A355" Ref="#PWR0144"  Part="1" 
AR Path="/5EC6BD52/5ED6A355" Ref="#PWR0159"  Part="1" 
AR Path="/5EC6D692/5ED6A355" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 1050 1050 50  0001 C CNN
F 1 "GND" H 1150 1200 50  0000 C CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  900  1050 900 
Connection ~ 1050 900 
Wire Wire Line
	1050 900  1150 900 
Wire Wire Line
	1150 1300 1050 1300
Connection ~ 1050 1300
Wire Wire Line
	950  1300 1050 1300
Wire Wire Line
	950  1100 1150 1100
$Sheet
S 1300 1700 1050 800 
U 5EED755D
F0 "5keV" 50
F1 "Comparator+FlipFlop.sch" 50
F2 "PS-A2D" I L 1300 1800 50 
F3 "+5V" I L 1300 2200 50 
F4 "GND" O L 1300 2400 50 
F5 "+3.3V" I L 1300 2000 50 
F6 "CLR" I R 2350 1900 50 
F7 "FF_Out" O R 2350 2300 50 
$EndSheet
Text Notes 1600 2150 0    100  ~ 20
>5keV
Text HLabel 950  700  0    50   Input ~ 0
+3.3V
Text GLabel 1150 700  2    50   Output ~ 0
+3.3V
Wire Wire Line
	950  700  1050 700 
$Comp
L power:+3V3 #PWR0109
U 1 1 5EF5E147
P 1050 700
AR Path="/5EBDE6C5/5EF5E147" Ref="#PWR0109"  Part="1" 
AR Path="/5EC6A694/5EF5E147" Ref="#PWR0145"  Part="1" 
AR Path="/5EC6BD52/5EF5E147" Ref="#PWR0160"  Part="1" 
AR Path="/5EC6D692/5EF5E147" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 1050 550 50  0001 C CNN
F 1 "+3V3" H 1065 873 50  0000 C CNN
F 2 "" H 1050 700 50  0001 C CNN
F 3 "" H 1050 700 50  0001 C CNN
	1    1050 700 
	1    0    0    -1  
$EndComp
Connection ~ 1050 700 
Wire Wire Line
	1050 700  1150 700 
Text GLabel 900  1800 0    50   Input ~ 0
PS-A2D
Text GLabel 900  2200 0    50   Input ~ 0
+5V
Text GLabel 900  2000 0    50   Input ~ 0
+3.3V
Text GLabel 800  5400 0    50   Output ~ 0
GND
$Sheet
S 1300 2700 1050 800 
U 5EFEC695
F0 "10keV" 50
F1 "Comparator+FlipFlop.sch" 50
F2 "PS-A2D" I L 1300 2800 50 
F3 "+5V" I L 1300 3200 50 
F4 "GND" O L 1300 3400 50 
F5 "+3.3V" I L 1300 3000 50 
F6 "CLR" I R 2350 2900 50 
F7 "FF_Out" O R 2350 3300 50 
$EndSheet
Text Notes 1600 3150 0    100  ~ 20
>10keV
$Sheet
S 1300 3700 1050 800 
U 5EFEDDD3
F0 "30keV" 50
F1 "Comparator+FlipFlop.sch" 50
F2 "PS-A2D" I L 1300 3800 50 
F3 "+5V" I L 1300 4200 50 
F4 "GND" O L 1300 4400 50 
F5 "+3.3V" I L 1300 4000 50 
F6 "CLR" I R 2350 3900 50 
F7 "FF_Out" O R 2350 4300 50 
$EndSheet
Text Notes 1600 4150 0    100  ~ 20
>30keV
$Sheet
S 1300 4700 1050 800 
U 5EFEE4F2
F0 "100keV" 50
F1 "Comparator+FlipFlop.sch" 50
F2 "PS-A2D" I L 1300 4800 50 
F3 "+5V" I L 1300 5200 50 
F4 "GND" O L 1300 5400 50 
F5 "+3.3V" I L 1300 5000 50 
F6 "CLR" I R 2350 4900 50 
F7 "FF_Out" O R 2350 5300 50 
$EndSheet
Text Notes 1600 5150 0    100  ~ 20
>100keV
Wire Wire Line
	1200 1800 1200 2800
Wire Wire Line
	1300 3800 1200 3800
Wire Wire Line
	1200 3800 1200 4800
Wire Wire Line
	1300 2800 1200 2800
Wire Wire Line
	1200 2800 1200 3800
Wire Wire Line
	1300 4000 1100 4000
Wire Wire Line
	1100 4000 1100 5000
Wire Wire Line
	1300 3000 1100 3000
Wire Wire Line
	1100 2000 1100 3000
Wire Wire Line
	1100 3000 1100 4000
Wire Wire Line
	1000 2200 1000 3200
Wire Wire Line
	1300 4200 1000 4200
Wire Wire Line
	1000 4200 1000 5200
Wire Wire Line
	1300 3200 1000 3200
Wire Wire Line
	1000 3200 1000 4200
Connection ~ 1000 4200
Wire Wire Line
	1000 5200 1300 5200
Connection ~ 1100 4000
Wire Wire Line
	1100 5000 1300 5000
Connection ~ 1200 3800
Wire Wire Line
	1200 4800 1300 4800
Connection ~ 1000 3200
Connection ~ 1100 3000
Connection ~ 1200 2800
Wire Wire Line
	1000 2200 1300 2200
Wire Wire Line
	1200 1800 1300 1800
Wire Wire Line
	1000 2200 900  2200
Connection ~ 1000 2200
Wire Wire Line
	900  2000 1100 2000
Connection ~ 1100 2000
Wire Wire Line
	1100 2000 1300 2000
Wire Wire Line
	900  1800 1200 1800
Connection ~ 1200 1800
Wire Wire Line
	1300 2400 900  2400
Wire Wire Line
	900  2400 900  3400
Wire Wire Line
	900  5400 800  5400
Wire Wire Line
	900  5400 1300 5400
Connection ~ 900  5400
Wire Wire Line
	1300 4400 900  4400
Connection ~ 900  4400
Wire Wire Line
	900  4400 900  5400
Wire Wire Line
	1300 3400 900  3400
Connection ~ 900  3400
Wire Wire Line
	900  3400 900  4400
Text GLabel 2550 1900 2    50   Input ~ 0
Reset
Wire Wire Line
	2450 4900 2350 4900
Wire Wire Line
	2350 3900 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2450 3900 2450 4900
Wire Wire Line
	2350 2900 2450 2900
Wire Wire Line
	2450 2900 2450 3900
$Comp
L SS:SN74AUP1T32DCKR U9
U 1 1 5ECA32B7
P 4350 1250
AR Path="/5EBDE6C5/5ECA32B7" Ref="U9"  Part="1" 
AR Path="/5EC6A694/5ECA32B7" Ref="U39"  Part="1" 
AR Path="/5EC6BD52/5ECA32B7" Ref="U54"  Part="1" 
AR Path="/5EC6D692/5ECA32B7" Ref="U69"  Part="1" 
F 0 "U69" H 4600 1100 50  0000 L CNN
F 1 "SN74AUP1T32DCKR" H 4700 1200 50  0000 L CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L 001:C C?
U 1 1 5ECA32BE
P 4400 1000
AR Path="/5ECA32BE" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5ECA32BE" Ref="C18"  Part="1" 
AR Path="/5EEC35BD/5ECA32BE" Ref="C?"  Part="1" 
AR Path="/5EEC5A0D/5ECA32BE" Ref="C?"  Part="1" 
AR Path="/5EEC6FA6/5ECA32BE" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EED755D/5ECA32BE" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEC695/5ECA32BE" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFED6C6/5ECA32BE" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEDDD3/5ECA32BE" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEE4F2/5ECA32BE" Ref="C?"  Part="1" 
AR Path="/5EC6A694/5ECA32BE" Ref="C94"  Part="1" 
AR Path="/5EC6BD52/5ECA32BE" Ref="C131"  Part="1" 
AR Path="/5EC6D692/5ECA32BE" Ref="C168"  Part="1" 
F 0 "C168" H 4650 1050 50  0000 L CNN
F 1 "0.1 uF" H 4450 850 50  0000 L CNN
F 2 "" H 4450 1090 50  0001 C CNN
F 3 "" H 4450 1090 50  0001 C CNN
	1    4400 1000
	-1   0    0    1   
$EndComp
Text GLabel 4600 1000 2    50   Input ~ 0
+3.3V
Wire Wire Line
	4500 1100 4500 1000
Connection ~ 2450 2900
Wire Wire Line
	2450 1900 2550 1900
Wire Wire Line
	2350 1900 2450 1900
Connection ~ 2450 1900
Wire Wire Line
	2450 1900 2450 2900
Wire Wire Line
	2350 2300 2550 2300
Text GLabel 2550 2300 2    50   Output ~ 0
D0
Wire Wire Line
	2350 3300 2550 3300
Text GLabel 2550 3300 2    50   Output ~ 0
D1
Wire Wire Line
	2350 4300 2550 4300
Text GLabel 2550 4300 2    50   Output ~ 0
D2
Wire Wire Line
	2350 5300 2550 5300
Text GLabel 2550 5300 2    50   Output ~ 0
D3
Wire Wire Line
	4600 1000 4500 1000
Wire Wire Line
	4500 1000 4400 1000
Connection ~ 4500 1000
Text GLabel 4000 1000 0    50   Output ~ 0
GND
Wire Wire Line
	4100 1000 4000 1000
Text GLabel 4400 1700 0    50   Output ~ 0
GND
Wire Wire Line
	4500 1700 4400 1700
Wire Wire Line
	4500 1700 4500 1600
Text GLabel 4000 1200 0    50   Input ~ 0
D0
Text GLabel 4000 1500 0    50   Input ~ 0
D1
Wire Wire Line
	4200 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1200
Wire Wire Line
	4100 1200 4000 1200
Wire Wire Line
	4000 1500 4100 1500
Wire Wire Line
	4100 1500 4100 1400
Wire Wire Line
	4100 1400 4200 1400
$Comp
L SS:SN74AUP1T32DCKR U10
U 1 1 5ECCF541
P 4350 2350
AR Path="/5EBDE6C5/5ECCF541" Ref="U10"  Part="1" 
AR Path="/5EC6A694/5ECCF541" Ref="U40"  Part="1" 
AR Path="/5EC6BD52/5ECCF541" Ref="U55"  Part="1" 
AR Path="/5EC6D692/5ECCF541" Ref="U70"  Part="1" 
F 0 "U70" H 4750 2300 50  0000 L CNN
F 1 "SN74AUP1T32DCKR" H 4600 2200 50  0000 L CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L 001:C C?
U 1 1 5ECCF548
P 4400 2100
AR Path="/5ECCF548" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5ECCF548" Ref="C19"  Part="1" 
AR Path="/5EEC35BD/5ECCF548" Ref="C?"  Part="1" 
AR Path="/5EEC5A0D/5ECCF548" Ref="C?"  Part="1" 
AR Path="/5EEC6FA6/5ECCF548" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EED755D/5ECCF548" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEC695/5ECCF548" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFED6C6/5ECCF548" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEDDD3/5ECCF548" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEE4F2/5ECCF548" Ref="C?"  Part="1" 
AR Path="/5EC6A694/5ECCF548" Ref="C95"  Part="1" 
AR Path="/5EC6BD52/5ECCF548" Ref="C132"  Part="1" 
AR Path="/5EC6D692/5ECCF548" Ref="C169"  Part="1" 
F 0 "C169" H 4650 2150 50  0000 L CNN
F 1 "0.1 uF" H 4450 1950 50  0000 L CNN
F 2 "" H 4450 2190 50  0001 C CNN
F 3 "" H 4450 2190 50  0001 C CNN
	1    4400 2100
	-1   0    0    1   
$EndComp
Text GLabel 4600 2100 2    50   Input ~ 0
+3.3V
Wire Wire Line
	4500 2200 4500 2100
Wire Wire Line
	4600 2100 4500 2100
Wire Wire Line
	4500 2100 4400 2100
Connection ~ 4500 2100
Text GLabel 4000 2100 0    50   Output ~ 0
GND
Wire Wire Line
	4100 2100 4000 2100
Text GLabel 4400 2800 0    50   Output ~ 0
GND
Wire Wire Line
	4500 2800 4400 2800
Wire Wire Line
	4500 2800 4500 2700
Text GLabel 4000 2300 0    50   Input ~ 0
D2
Text GLabel 4000 2600 0    50   Input ~ 0
D3
Wire Wire Line
	4200 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2300
Wire Wire Line
	4100 2300 4000 2300
Wire Wire Line
	4000 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2500
Wire Wire Line
	4100 2500 4200 2500
$Comp
L SS:SN74AUP1T32DCKR U11
U 1 1 5ECD1360
P 5600 1800
AR Path="/5EBDE6C5/5ECD1360" Ref="U11"  Part="1" 
AR Path="/5EC6A694/5ECD1360" Ref="U41"  Part="1" 
AR Path="/5EC6BD52/5ECD1360" Ref="U56"  Part="1" 
AR Path="/5EC6D692/5ECD1360" Ref="U71"  Part="1" 
F 0 "U71" H 5950 1750 50  0000 L CNN
F 1 "SN74AUP1T32DCKR" H 5800 1600 50  0000 L CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L 001:C C?
U 1 1 5ECD1367
P 5650 1550
AR Path="/5ECD1367" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5ECD1367" Ref="C22"  Part="1" 
AR Path="/5EEC35BD/5ECD1367" Ref="C?"  Part="1" 
AR Path="/5EEC5A0D/5ECD1367" Ref="C?"  Part="1" 
AR Path="/5EEC6FA6/5ECD1367" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EED755D/5ECD1367" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEC695/5ECD1367" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFED6C6/5ECD1367" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEDDD3/5ECD1367" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEE4F2/5ECD1367" Ref="C?"  Part="1" 
AR Path="/5EC6A694/5ECD1367" Ref="C98"  Part="1" 
AR Path="/5EC6BD52/5ECD1367" Ref="C135"  Part="1" 
AR Path="/5EC6D692/5ECD1367" Ref="C172"  Part="1" 
F 0 "C172" H 5900 1600 50  0000 L CNN
F 1 "0.1 uF" H 5700 1400 50  0000 L CNN
F 2 "" H 5700 1640 50  0001 C CNN
F 3 "" H 5700 1640 50  0001 C CNN
	1    5650 1550
	-1   0    0    1   
$EndComp
Text GLabel 5850 1550 2    50   Input ~ 0
+3.3V
Wire Wire Line
	5750 1650 5750 1550
Wire Wire Line
	5850 1550 5750 1550
Wire Wire Line
	5750 1550 5650 1550
Connection ~ 5750 1550
Text GLabel 5250 1550 0    50   Output ~ 0
GND
Wire Wire Line
	5350 1550 5250 1550
Text GLabel 5650 2250 0    50   Output ~ 0
GND
Wire Wire Line
	5750 2250 5650 2250
Wire Wire Line
	5750 2250 5750 2150
Wire Wire Line
	5450 1850 5350 1850
Wire Wire Line
	5350 1850 5350 1750
Wire Wire Line
	5350 2050 5350 1950
Wire Wire Line
	5350 1950 5450 1950
Wire Wire Line
	4950 2450 4950 2050
Wire Wire Line
	4750 2450 4950 2450
Wire Wire Line
	4750 1350 4950 1350
Wire Wire Line
	4950 1350 4950 1750
Wire Wire Line
	4950 1750 5350 1750
Wire Wire Line
	4950 2050 5350 2050
Text GLabel 6100 1900 2    50   Output ~ 0
ISR
Wire Wire Line
	6100 1900 6000 1900
Text GLabel 10350 3000 0    50   Input ~ 0
ISR
Wire Wire Line
	10450 3400 10350 3400
Text HLabel 10450 3000 2    50   Output ~ 0
ISR
Wire Wire Line
	10350 3000 10450 3000
Text GLabel 10350 3600 0    50   Output ~ 0
S2
Text GLabel 10350 3800 0    50   Output ~ 0
S1
Wire Wire Line
	10350 3600 10450 3600
Wire Wire Line
	10350 3800 10450 3800
Text GLabel 10350 3200 0    50   Input ~ 0
Data
Wire Wire Line
	10350 3200 10450 3200
$Comp
L SS:TMUX1104DQAR IC1
U 1 1 5EC6E379
P 4450 3450
AR Path="/5EBDE6C5/5EC6E379" Ref="IC1"  Part="1" 
AR Path="/5EC6A694/5EC6E379" Ref="IC2"  Part="1" 
AR Path="/5EC6BD52/5EC6E379" Ref="IC3"  Part="1" 
AR Path="/5EC6D692/5EC6E379" Ref="IC4"  Part="1" 
F 0 "IC4" H 5100 3100 50  0000 L CNN
F 1 "TMUX1104DQAR" H 5100 2850 50  0000 L CNN
F 2 "TMUX1104DQAR" H 5400 3400 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/TMUX1104" H 5400 3300 50  0001 L CNN
F 4 "5-V low-leakage-current, 4:1, 1-ch precision analog multiplexer" H 5400 3200 50  0001 L CNN "Description"
F 5 "0.55" H 5400 3100 50  0001 L CNN "Height"
F 6 "595-TMUX1104DQAR" H 5400 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TMUX1104DQAR?qs=T3oQrply3y%252BL6N4e8O%252Bk2g%3D%3D" H 5400 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5400 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "TMUX1104DQAR" H 5400 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L 001:C C?
U 1 1 5EC6E6BC
P 4700 3300
AR Path="/5EC6E6BC" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EC6E6BC" Ref="C21"  Part="1" 
AR Path="/5EEC35BD/5EC6E6BC" Ref="C?"  Part="1" 
AR Path="/5EEC5A0D/5EC6E6BC" Ref="C?"  Part="1" 
AR Path="/5EEC6FA6/5EC6E6BC" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EED755D/5EC6E6BC" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEC695/5EC6E6BC" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFED6C6/5EC6E6BC" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEDDD3/5EC6E6BC" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEE4F2/5EC6E6BC" Ref="C?"  Part="1" 
AR Path="/5EC6A694/5EC6E6BC" Ref="C97"  Part="1" 
AR Path="/5EC6BD52/5EC6E6BC" Ref="C134"  Part="1" 
AR Path="/5EC6D692/5EC6E6BC" Ref="C171"  Part="1" 
F 0 "C171" H 4950 3350 50  0000 L CNN
F 1 "0.1 uF" H 4750 3150 50  0000 L CNN
F 2 "" H 4750 3390 50  0001 C CNN
F 3 "" H 4750 3390 50  0001 C CNN
	1    4700 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 3400 4600 3300
Wire Wire Line
	4500 3300 4600 3300
Wire Wire Line
	4600 3300 4700 3300
Connection ~ 4600 3300
Text GLabel 5200 3300 2    50   Output ~ 0
GND
Wire Wire Line
	5000 3300 5100 3300
Text GLabel 4850 4900 2    50   Input ~ 0
S2
Text GLabel 5000 4800 2    50   Input ~ 0
S1
Text GLabel 5300 4150 2    50   Output ~ 0
Data
Wire Wire Line
	5200 4150 5300 4150
$Comp
L 001:C C?
U 1 1 5EC9959B
P 4600 5100
AR Path="/5EC9959B" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EC9959B" Ref="C20"  Part="1" 
AR Path="/5EEC35BD/5EC9959B" Ref="C?"  Part="1" 
AR Path="/5EEC5A0D/5EC9959B" Ref="C?"  Part="1" 
AR Path="/5EEC6FA6/5EC9959B" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EED755D/5EC9959B" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEC695/5EC9959B" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFED6C6/5EC9959B" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEDDD3/5EC9959B" Ref="C?"  Part="1" 
AR Path="/5EBDE6C5/5EFEE4F2/5EC9959B" Ref="C?"  Part="1" 
AR Path="/5EC6A694/5EC9959B" Ref="C96"  Part="1" 
AR Path="/5EC6BD52/5EC9959B" Ref="C133"  Part="1" 
AR Path="/5EC6D692/5EC9959B" Ref="C170"  Part="1" 
F 0 "C170" H 4850 5150 50  0000 L CNN
F 1 "0.1 uF" H 4650 4950 50  0000 L CNN
F 2 "" H 4650 5190 50  0001 C CNN
F 3 "" H 4650 5190 50  0001 C CNN
	1    4600 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 5000 4600 5000
Text GLabel 4500 5500 0    50   Output ~ 0
GND
Text GLabel 4200 3850 0    50   Input ~ 0
D0
Text GLabel 4200 4050 0    50   Input ~ 0
D1
Text GLabel 4200 4250 0    50   Input ~ 0
D2
Text GLabel 4200 4450 0    50   Input ~ 0
D3
Wire Wire Line
	4200 3850 4300 3850
Wire Wire Line
	4300 4050 4200 4050
Wire Wire Line
	4200 4250 4300 4250
Wire Wire Line
	4300 4450 4200 4450
Wire Wire Line
	4600 5400 4600 5500
Wire Wire Line
	4900 3600 4900 3500
Wire Wire Line
	4900 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3300
Wire Wire Line
	5100 3300 5200 3300
Connection ~ 5100 3300
Wire Wire Line
	4500 5500 4600 5500
Wire Wire Line
	4750 4800 4750 4900
Wire Wire Line
	4750 4900 4850 4900
Wire Wire Line
	4900 4700 4900 4800
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	4600 4900 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 4600 5100
Text GLabel 4500 3300 0    50   Input ~ 0
+5V
Text GLabel 4500 5000 0    50   Input ~ 0
+5V
$EndSCHEMATC
