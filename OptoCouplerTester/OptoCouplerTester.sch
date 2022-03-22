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
L Device:LED D1
U 1 1 5EE4BD12
P 5250 1600
F 0 "D1" H 5243 1817 50  0000 C CNN
F 1 "LED" H 5243 1726 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5250 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EE4C070
P 5600 2100
F 0 "R2" H 5670 2146 50  0000 L CNN
F 1 "220R" H 5670 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE4C8A3
P 2950 1400
F 0 "R1" V 2743 1400 50  0000 C CNN
F 1 "1k" V 2834 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 5EE4D696
P 2300 1400
F 0 "SW1" H 2300 1685 50  0000 C CNN
F 1 "button" H 2300 1594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 2300 1600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 2300 1600 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U1
U 1 1 5EE517A7
P 3900 1500
F 0 "U1" H 3900 1825 50  0000 C CNN
F 1 "4N25" H 3900 1734 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3700 1300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 3900 1500 50  0001 L CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U2
U 1 1 5EE558D9
P 3900 2050
F 0 "U2" H 3900 2375 50  0000 C CNN
F 1 "PC817" H 3900 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3700 1850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3900 2050 50  0001 L CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1600 4450 1600
Wire Wire Line
	4200 2150 4450 2150
Wire Wire Line
	4450 2150 4450 1600
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 5100 1600
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5EE61030
P 1450 2450
F 0 "J1" H 1342 2125 50  0000 C CNN
F 1 "J4" H 1342 2216 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EE62307
P 1800 2650
F 0 "#PWR0101" H 1800 2400 50  0001 C CNN
F 1 "GND" H 1805 2477 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2450 1800 2450
Wire Wire Line
	1800 2450 1800 2650
Wire Wire Line
	3100 1400 3300 1400
Wire Wire Line
	3600 1950 3300 1950
Wire Wire Line
	3300 1950 3300 1400
Connection ~ 3300 1400
Wire Wire Line
	3300 1400 3600 1400
Wire Wire Line
	5400 1600 5600 1600
Connection ~ 1800 2450
Wire Wire Line
	2800 1400 2650 1400
Wire Wire Line
	2100 1400 1850 1400
Wire Wire Line
	1650 1400 1650 1950
Wire Wire Line
	3600 1600 3450 1600
Wire Wire Line
	3450 1600 3450 2150
Connection ~ 3450 2450
Wire Wire Line
	3450 2450 2200 2450
Wire Wire Line
	3600 2150 3450 2150
Connection ~ 3450 2150
Wire Wire Line
	3450 2150 3450 2450
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	4300 1950 4300 1500
Wire Wire Line
	4300 1100 2650 1100
Wire Wire Line
	2650 1100 2650 1400
Connection ~ 2650 1400
Wire Wire Line
	2650 1400 2500 1400
Wire Wire Line
	4200 1500 4300 1500
Connection ~ 4300 1500
Wire Wire Line
	4300 1500 4300 1100
$Comp
L power:VCC #PWR0102
U 1 1 5EE67D9A
P 1650 1150
F 0 "#PWR0102" H 1650 1000 50  0001 C CNN
F 1 "VCC" H 1665 1323 50  0000 C CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 1650 1150
Connection ~ 1650 1400
Wire Wire Line
	5600 1600 5600 1950
Wire Wire Line
	5600 2450 5600 2250
Wire Wire Line
	3450 2450 5600 2450
NoConn ~ 4200 1400
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5EE70498
P 950 3000
F 0 "J2" H 842 2675 50  0000 C CNN
F 1 "BAT" H 842 2766 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 950 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
	1    950  3000
	-1   0    0    1   
$EndComp
Connection ~ 2200 2450
Wire Wire Line
	1150 3000 2200 3000
Wire Wire Line
	2200 3000 2200 2450
Wire Wire Line
	1150 1950 1650 1950
Wire Wire Line
	1150 1950 1150 2900
Connection ~ 1650 1950
Wire Wire Line
	1650 1950 1650 2350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE7823C
P 1850 1400
F 0 "#FLG0101" H 1850 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1573 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Connection ~ 1850 1400
Wire Wire Line
	1850 1400 1650 1400
Wire Wire Line
	1800 2450 2000 2450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EE7A675
P 2000 2450
F 0 "#FLG0102" H 2000 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2623 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Connection ~ 2000 2450
Wire Wire Line
	2000 2450 2200 2450
$EndSCHEMATC
