EESchema Schematic File Version 4
LIBS:robotics-cache
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
L Connector_Generic:Conn_01x03 J2
U 1 1 5BCD22FE
P 2800 1300
F 0 "J2" V 2766 1112 50  0000 R CNN
F 1 "Conn_01x03" V 2675 1112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5BCD2483
P 4000 2250
F 0 "J3" H 4050 2667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4050 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4000 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 2700 2050
Wire Wire Line
	2700 2050 3800 2050
Wire Wire Line
	2800 1500 2800 2600
Wire Wire Line
	2800 2600 2100 2600
Wire Wire Line
	2100 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2250
Wire Wire Line
	2850 2250 3800 2250
Wire Wire Line
	2100 2500 2900 2500
Wire Wire Line
	2900 2500 2900 2150
Wire Wire Line
	2900 2150 3800 2150
Wire Wire Line
	2100 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2800
Wire Wire Line
	2250 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2350
Wire Wire Line
	4450 2350 4300 2350
Wire Wire Line
	2100 1900 2350 1900
Wire Wire Line
	2350 1900 2350 2700
Wire Wire Line
	2350 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2450
Wire Wire Line
	4350 2450 4300 2450
Wire Wire Line
	4550 2150 4300 2150
Wire Wire Line
	2100 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2350
Wire Wire Line
	2450 2350 3800 2350
Wire Wire Line
	2100 2000 2600 2000
Wire Wire Line
	2600 2000 2600 2450
Wire Wire Line
	2600 2450 3800 2450
Wire Wire Line
	2900 1500 2900 1750
Wire Wire Line
	2900 1750 4550 1750
Wire Wire Line
	4550 1750 4550 2050
Wire Wire Line
	4550 2050 4300 2050
Wire Wire Line
	2100 2400 2150 2400
Wire Wire Line
	2150 2400 2150 2950
Wire Wire Line
	2150 2950 4550 2950
Wire Wire Line
	4550 2150 4550 2950
$Comp
L Connector:8P8C J1
U 1 1 5C5208BB
P 1700 2300
F 0 "J1" H 1755 2967 50  0000 C CNN
F 1 "8P8C" H 1755 2876 50  0000 C CNN
F 2 "" V 1700 2325 50  0001 C CNN
F 3 "~" V 1700 2325 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
