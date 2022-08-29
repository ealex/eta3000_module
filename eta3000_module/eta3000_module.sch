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
L eta3000_module:ETA3000S2G U1
U 1 1 630C7D06
P 2700 1900
F 0 "U1" H 2350 2000 50  0000 C CNN
F 1 "ETA3000S2G" H 3000 2000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 630C85CA
P 1950 2650
F 0 "R1" H 2009 2696 50  0000 L CNN
F 1 "500k" H 2009 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1950 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 630C8BDC
P 1650 2650
F 0 "C1" H 1742 2696 50  0000 L CNN
F 1 "10n" H 1742 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 2650 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 630C969E
P 2700 3400
F 0 "#PWR0101" H 2700 3150 50  0001 C CNN
F 1 "GND" H 2705 3227 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 1950 2300
Wire Wire Line
	1650 2300 1650 2550
Wire Wire Line
	1650 2750 1650 3150
Wire Wire Line
	1650 3150 1950 3150
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2700 2850
Wire Wire Line
	1950 2550 1950 2300
Connection ~ 1950 2300
Wire Wire Line
	1950 2300 1650 2300
Wire Wire Line
	1950 2750 1950 3150
Connection ~ 1950 3150
Wire Wire Line
	1950 3150 2700 3150
$Comp
L Device:C_Small C2
U 1 1 630CD265
P 3600 2100
F 0 "C2" V 3371 2100 50  0000 C CNN
F 1 "10n" V 3462 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 2100 50  0001 C CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2100 3100 2100
Wire Wire Line
	3100 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2100
Wire Wire Line
	3900 2100 3700 2100
$Comp
L Device:L_Small L1
U 1 1 630CE877
P 4400 2300
F 0 "L1" V 4585 2300 50  0000 C CNN
F 1 "SRN3030HA-1R0Y" V 4494 2300 50  0000 C CNN
F 2 "eta3000_module:SRN3030" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2300 4300 2300
Connection ~ 3900 2300
Wire Wire Line
	4500 2300 4700 2300
Wire Wire Line
	3100 2500 4700 2500
Wire Wire Line
	4700 2500 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	2700 1800 2700 1600
$Comp
L Device:C_Small C5
U 1 1 630CFCF2
P 5600 2750
F 0 "C5" H 5692 2796 50  0000 L CNN
F 1 "3.3u" H 5692 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 630D02F7
P 5600 1900
F 0 "C4" H 5692 1946 50  0000 L CNN
F 1 "3.3u" H 5692 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1800 5600 1600
Connection ~ 5600 1600
Wire Wire Line
	5600 2300 5600 2000
Wire Wire Line
	4700 2300 5600 2300
Wire Wire Line
	2700 3150 5600 3150
Wire Wire Line
	5600 2850 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	5600 2650 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	2700 3150 2700 3400
Text Notes 850  4250 0    50   ~ 0
R1: check the datasheet for recomnended values\n500K will give 100mA inductor current and 50mA balancing current\n\nL1 is 1uH - the recomended value for larger balancing  curents\nIt should work for the entire range - TODO 
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 630D8C47
P 7100 1600
F 0 "J1" H 7180 1642 50  0000 L CNN
F 1 "Conn_01x01" H 7180 1551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7100 1600 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 630D91F5
P 7100 2300
F 0 "J2" H 7180 2342 50  0000 L CNN
F 1 "Conn_01x01" H 7180 2251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7100 2300 50  0001 C CNN
F 3 "~" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 630D95F6
P 7100 3150
F 0 "J3" H 7180 3192 50  0000 L CNN
F 1 "Conn_01x01" H 7180 3101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Text Label 6200 1600 0    50   ~ 0
UpperCell+
Text Label 6200 2300 0    50   ~ 0
Middle
Text Label 6200 3150 0    50   ~ 0
LowerCell-
Wire Wire Line
	5600 1600 6900 1600
Wire Wire Line
	5600 2300 6900 2300
Wire Wire Line
	5600 3150 6900 3150
Wire Wire Line
	2700 1600 5600 1600
$EndSCHEMATC
