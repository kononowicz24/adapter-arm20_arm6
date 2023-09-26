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
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 633B4922
P 4200 2650
F 0 "J2" H 4250 3357 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4250 3266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 4800 3200 50  0000 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 633B5E11
P 5950 2350
F 0 "J1" H 6000 2757 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6000 2666 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 6000 2575 50  0000 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2750 1900
Wire Wire Line
	4900 1900 4900 2250
Wire Wire Line
	4900 2250 4400 2250
Wire Wire Line
	4900 2250 5750 2250
Connection ~ 4900 2250
Text Label 5100 2250 0    50   ~ 0
VTREF
Wire Wire Line
	6250 2250 6500 2250
Wire Wire Line
	6500 2250 6500 2550
Wire Wire Line
	6500 2550 4400 2550
Wire Wire Line
	6250 2350 6400 2350
Wire Wire Line
	6400 2350 6400 2650
Wire Wire Line
	6400 2650 4400 2650
Wire Wire Line
	6250 2450 6250 2850
Wire Wire Line
	6250 2850 4400 2850
Wire Wire Line
	5750 2450 5600 2450
Wire Wire Line
	5600 2450 5600 3400
Wire Wire Line
	5600 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3150
Connection ~ 3900 2450
Wire Wire Line
	3900 2450 3900 2350
Connection ~ 3900 2550
Wire Wire Line
	3900 2550 3900 2450
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 3900 2550
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 3900 2650
Connection ~ 3900 2850
Wire Wire Line
	3900 2850 3900 2750
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 3900 2850
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 3900 2950
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 3900 3050
$Comp
L power:GND #PWR0101
U 1 1 633BCEE8
P 5600 3400
F 0 "#PWR0101" H 5600 3150 50  0001 C CNN
F 1 "GND" H 5605 3227 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
Connection ~ 5600 3400
Wire Wire Line
	5750 2350 5250 2350
Wire Wire Line
	5250 2350 5250 2950
Wire Wire Line
	5250 2950 4400 2950
Text Label 4950 2950 0    50   ~ 0
RESET
Text Label 4850 2850 0    50   ~ 0
SWO
Text Label 4850 2650 0    50   ~ 0
SWCLK
Text Label 4850 2550 0    50   ~ 0
SWDIO
Wire Wire Line
	2750 2250 3900 2250
NoConn ~ 4400 2350
NoConn ~ 4400 2450
NoConn ~ 4400 2750
NoConn ~ 4400 3050
NoConn ~ 4400 3150
$Comp
L Device:R R1
U 1 1 633C5CCB
P 3250 1900
F 0 "R1" V 3043 1900 50  0000 C CNN
F 1 "0R*" V 3134 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1900 3100 1900
Wire Wire Line
	3400 1900 4900 1900
$EndSCHEMATC
