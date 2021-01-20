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
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5FA49C5E
P 5400 2050
F 0 "U1" H 5400 2292 50  0000 C CNN
F 1 "LM7805_TO220" H 5400 2201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 2275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5400 2000 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA4A822
P 5400 2450
F 0 "#PWR05" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5405 2277 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2350 5400 2450
$Comp
L Device:C_Small C1
U 1 1 5FA4C83C
P 4900 2300
F 0 "C1" H 4992 2346 50  0000 L CNN
F 1 "0.33u" H 4992 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FA4CCCF
P 5900 2350
F 0 "C2" H 5992 2396 50  0000 L CNN
F 1 "0.1u" H 5992 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 2350 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FA4D458
P 5900 2500
F 0 "#PWR08" H 5900 2250 50  0001 C CNN
F 1 "GND" H 5905 2327 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2450 5900 2500
Wire Wire Line
	5100 2050 4900 2050
Wire Wire Line
	5700 2050 5900 2050
Wire Wire Line
	5900 2050 5900 2250
$Comp
L power:+5V #PWR07
U 1 1 5FA557E2
P 5900 2050
F 0 "#PWR07" H 5900 1900 50  0001 C CNN
F 1 "+5V" H 5915 2223 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Connection ~ 5900 2050
$Comp
L power:+12V #PWR03
U 1 1 5FA56096
P 4900 2050
F 0 "#PWR03" H 4900 1900 50  0001 C CNN
F 1 "+12V" H 4915 2223 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Connection ~ 4900 2050
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FA59775
P 4300 2050
F 0 "J1" H 4218 2267 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4218 2176 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FA5A3CE
P 4600 2250
F 0 "#PWR02" H 4600 2000 50  0001 C CNN
F 1 "GND" H 4605 2077 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4600 2150
Wire Wire Line
	4600 2150 4600 2250
Wire Wire Line
	4900 2050 4500 2050
$Comp
L Device:LED D1
U 1 1 5FA9791C
P 6250 2200
F 0 "D1" V 6289 2082 50  0000 R CNN
F 1 "LED" V 6198 2082 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6250 2200 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
	1    6250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2050 5900 2050
$Comp
L Device:R_Small R1
U 1 1 5FA9C003
P 6250 2500
F 0 "R1" H 6309 2546 50  0000 L CNN
F 1 "510" H 6309 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2350 6250 2400
$Comp
L power:GND #PWR09
U 1 1 5FA9FF80
P 6250 2650
F 0 "#PWR09" H 6250 2400 50  0001 C CNN
F 1 "GND" H 6255 2477 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2600 6250 2650
Wire Wire Line
	4900 2050 4900 2200
$Comp
L power:GND #PWR04
U 1 1 5FB2AE6E
P 4900 2400
F 0 "#PWR04" H 4900 2150 50  0001 C CNN
F 1 "GND" H 4905 2227 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2200 7350 2200
Connection ~ 7200 2200
$Comp
L power:+5V #PWR010
U 1 1 5FA702C7
P 7200 2200
F 0 "#PWR010" H 7200 2050 50  0001 C CNN
F 1 "+5V" H 7215 2373 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2200 7350 2250
Wire Wire Line
	7100 2200 7200 2200
Wire Wire Line
	7100 2250 7100 2200
Connection ~ 7250 2500
Wire Wire Line
	7350 2500 7250 2500
Wire Wire Line
	7350 2450 7350 2500
Wire Wire Line
	7100 2500 7250 2500
Wire Wire Line
	7100 2450 7100 2500
$Comp
L power:GND #PWR011
U 1 1 5FA67EFE
P 7250 2500
F 0 "#PWR011" H 7250 2250 50  0001 C CNN
F 1 "GND" H 7255 2327 50  0000 C CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FA67BE7
P 7100 2350
F 0 "C3" H 7008 2396 50  0000 R CNN
F 1 "0.1u" H 7008 2305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 2350 50  0001 C CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FA66D53
P 7350 2350
F 0 "C4" H 7258 2396 50  0000 R CNN
F 1 "0.1u" H 7258 2305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 2350 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3200 4400 3200
Wire Wire Line
	4550 3100 4400 3100
$Comp
L power:+5V #PWR01
U 1 1 6003CEE5
P 4400 3100
F 0 "#PWR01" H 4400 2950 50  0001 C CNN
F 1 "+5V" H 4415 3273 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Text Label 4400 3200 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6003B2B1
P 4750 3100
F 0 "J2" H 4722 3074 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4722 2983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 6009DAE9
P 6150 3100
F 0 "J3" H 6122 3074 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6122 2983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	-1   0    0    -1  
$EndComp
Text Label 5750 3200 2    50   ~ 0
GND
$Comp
L power:+5V #PWR06
U 1 1 6009E96F
P 5750 3100
F 0 "#PWR06" H 5750 2950 50  0001 C CNN
F 1 "+5V" H 5765 3273 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5750 3100
Wire Wire Line
	5950 3200 5750 3200
$EndSCHEMATC
