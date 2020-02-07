EESchema Schematic File Version 4
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
L Device:R R?
U 1 1 5E3CB95E
P 8400 2500
F 0 "R?" H 8470 2546 50  0000 L CNN
F 1 "R" H 8470 2455 50  0000 L CNN
F 2 "" V 8330 2500 50  0001 C CNN
F 3 "~" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E3CB9BF
P 8350 2950
F 0 "J?" V 8233 3051 50  0000 L CNN
F 1 "Conn_Coaxial" V 8324 3051 50  0000 L CNN
F 2 "" H 8350 2950 50  0001 C CNN
F 3 " ~" H 8350 2950 50  0001 C CNN
	1    8350 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E3CBF2B
P 8250 3500
F 0 "J?" H 8250 3700 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8250 3600 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
Text Notes 8700 1550 0    50   ~ 0
Capacitor:           Standard capacitor\n(C)
Text Notes 8700 2050 0    50   ~ 0
Inductor:            Standard inductor\n(L)
Text Notes 8700 2550 0    50   ~ 0
Resistor:            Standard resistor\n(R)
Text Notes 8700 3000 0    50   ~ 0
Coax Connector:     Useful for Edge Mount \n(Conn_Coaxial)      SMA to BNC connectors\n
Text Notes 8700 3500 0    50   ~ 0
Connectors:          Useful for any header pins\n(Conn_01x02_Male)
Text Notes 8700 3800 0    50   ~ 0
Additional number of connectors are also available\nTry typing in Connector in the “Place Symbol” Search 
$Comp
L Device:L L?
U 1 1 5E3CB915
P 8400 2000
F 0 "L?" H 8453 2046 50  0000 L CNN
F 1 "L" H 8453 1955 50  0000 L CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3CB8A5
P 8400 1500
F 0 "C?" H 8515 1546 50  0000 L CNN
F 1 "C" H 8515 1455 50  0000 L CNN
F 2 "" H 8438 1350 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
