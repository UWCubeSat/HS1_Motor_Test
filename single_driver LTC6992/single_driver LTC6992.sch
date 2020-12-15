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
L power:GND #PWR0102
U 1 1 5F9ED5D7
P 7400 4350
F 0 "#PWR0102" H 7400 4100 50  0001 C CNN
F 1 "GND" H 7405 4177 50  0000 C CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 7300 4350
Wire Wire Line
	7300 4350 7400 4350
Wire Wire Line
	7400 4300 7400 4350
Connection ~ 7400 4350
Wire Wire Line
	7800 3150 7900 3150
Wire Wire Line
	7900 3150 7900 3100
Wire Wire Line
	7800 3300 8000 3300
Wire Wire Line
	8000 3300 8000 3200
$Comp
L Device:R_Small R8
U 1 1 5F9F004C
P 7650 2550
F 0 "R8" V 7650 2550 50  0000 C CNN
F 1 "10k" V 7750 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F9F08E0
P 7650 2300
F 0 "R7" V 7550 2300 50  0000 C CNN
F 1 "10k" V 7650 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2550 7550 2650
Wire Wire Line
	7450 2650 7450 2300
Wire Wire Line
	7450 2300 7550 2300
Wire Wire Line
	7550 2550 7550 2500
Connection ~ 7550 2550
Wire Wire Line
	7450 2300 7450 2250
Connection ~ 7450 2300
$Comp
L power:+5V #PWR0104
U 1 1 5F9F18ED
P 7850 2500
F 0 "#PWR0104" H 7850 2350 50  0001 C CNN
F 1 "+5V" H 7865 2673 50  0000 C CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F9F2028
P 7800 2200
F 0 "#PWR0105" H 7800 2050 50  0001 C CNN
F 1 "+5V" H 7900 2300 50  0000 C CNN
F 2 "" H 7800 2200 50  0001 C CNN
F 3 "" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2550 7850 2550
Wire Wire Line
	7850 2550 7850 2500
Wire Wire Line
	7750 2300 7800 2300
Wire Wire Line
	7800 2300 7800 2200
Text Label 7550 2500 1    50   ~ 0
RD
Text Label 7450 2250 1    50   ~ 0
FG
$Comp
L Device:C_Small C9
U 1 1 5F9F3B2E
P 7200 2500
F 0 "C9" V 6971 2500 50  0000 C CNN
F 1 "0.1u" V 7062 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 2500 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2500 7100 2600
Wire Wire Line
	7100 2600 7150 2600
Wire Wire Line
	7150 2600 7150 2650
Wire Wire Line
	7250 2650 7250 2600
Wire Wire Line
	7250 2600 7300 2600
Wire Wire Line
	7300 2600 7300 2500
$Comp
L Device:C_Small C6
U 1 1 5F9F478B
P 6650 3250
F 0 "C6" V 6600 3150 50  0000 C CNN
F 1 "2.2u" V 6550 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F9F51E6
P 6450 3150
F 0 "C5" V 6550 3200 50  0000 C CNN
F 1 "1u" V 6500 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F9F5710
P 6750 3050
F 0 "C8" V 6800 2950 50  0000 C CNN
F 1 "1u" V 6900 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3050 6950 3050
Wire Wire Line
	6650 3050 6650 3150
Wire Wire Line
	6650 3150 6950 3150
Wire Wire Line
	6650 3150 6550 3150
Connection ~ 6650 3150
Wire Wire Line
	6750 3250 6950 3250
Wire Wire Line
	6350 3150 6350 3250
Wire Wire Line
	6550 3250 6350 3250
Connection ~ 6350 3250
Wire Wire Line
	6350 3250 6350 3350
$Comp
L power:GND #PWR0106
U 1 1 5F9F8A8B
P 6350 3350
F 0 "#PWR0106" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6355 3177 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3900
$Comp
L power:GND #PWR0107
U 1 1 5F9FA72E
P 6450 3900
F 0 "#PWR0107" H 6450 3650 50  0001 C CNN
F 1 "GND" H 6455 3727 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4100 3900
Text Label 4100 3900 0    50   ~ 0
PWM
Wire Wire Line
	6950 3950 6850 3950
Text Label 6850 3950 2    50   ~ 0
PWM
$Comp
L Device:R_Small R6
U 1 1 5F9FCF64
P 6800 4050
F 0 "R6" V 6800 4050 50  0000 C CNN
F 1 "200k" V 6850 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4050 6950 4050
$Comp
L power:GND #PWR0108
U 1 1 5F9FDE9E
P 6450 4350
F 0 "#PWR0108" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6455 4177 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 6450 4350
$Comp
L power:GND #PWR0109
U 1 1 5FA0C6F0
P 4800 4050
F 0 "#PWR0109" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4805 3877 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 4800 3350
Wire Wire Line
	4800 3800 4800 3750
Text Label 6900 3250 2    50   ~ 0
VINT
$Comp
L Device:R_Small R2
U 1 1 5FA27BC3
P 5750 3600
F 0 "R2" V 5750 3600 50  0000 C CNN
F 1 "10k" V 5850 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FA28A4B
P 5750 3900
F 0 "R3" V 5750 3900 50  0000 C CNN
F 1 "10k" V 5850 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FA28D4C
P 5750 4000
F 0 "#PWR0111" H 5750 3750 50  0001 C CNN
F 1 "GND" H 5755 3827 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5750 3450
Text Label 5750 3450 1    50   ~ 0
VINT
Wire Wire Line
	5750 3700 5750 3750
Wire Wire Line
	5750 3750 5700 3750
Connection ~ 5750 3750
Wire Wire Line
	5750 3750 5750 3800
Text Label 5700 3750 2    50   ~ 0
HBIAS
Wire Wire Line
	7800 3650 7900 3650
Wire Wire Line
	7800 3850 7900 3850
Wire Wire Line
	7800 4050 7900 4050
Wire Wire Line
	7900 3650 7900 3850
Connection ~ 7900 3850
Wire Wire Line
	7900 3850 7900 4050
Connection ~ 7900 4050
Wire Wire Line
	7900 4050 7900 4200
Text Label 7900 4200 3    50   ~ 0
HBIAS
$Comp
L Device:R_Small R9
U 1 1 5FA35415
P 8200 3550
F 0 "R9" V 8200 3550 50  0000 C CNN
F 1 "3.3k" V 8300 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 3550 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
	1    8200 3550
	0    -1   -1   0   
$EndComp
Text Label 8400 3500 0    50   ~ 0
VINT
$Comp
L Device:R_Small R10
U 1 1 5FA399C0
P 8200 3750
F 0 "R10" V 8200 3750 50  0000 C CNN
F 1 "3.3k" V 8300 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 3750 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
	1    8200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FA39B78
P 8200 3950
F 0 "R11" V 8200 3950 50  0000 C CNN
F 1 "3.3k" V 8300 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3550 8100 3550
Wire Wire Line
	8100 3750 7800 3750
Wire Wire Line
	7800 3950 8100 3950
Wire Wire Line
	8300 3550 8400 3550
Wire Wire Line
	8300 3750 8400 3750
Wire Wire Line
	8300 3950 8400 3950
Wire Wire Line
	8400 3950 8400 3750
Connection ~ 8400 3550
Wire Wire Line
	8400 3550 8400 3500
Connection ~ 8400 3750
Wire Wire Line
	8400 3750 8400 3550
Text Label 7900 3550 0    50   ~ 0
HU
Text Label 7950 3750 0    50   ~ 0
HV
Text Label 8000 3950 0    50   ~ 0
HW
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5FA49C5E
P 5400 2050
F 0 "U2" H 5400 2292 50  0000 C CNN
F 1 "LM7805_TO220" H 5400 2201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 2275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5400 2000 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FA4A822
P 5400 2450
F 0 "#PWR0112" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5405 2277 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2350 5400 2450
$Comp
L Device:C_Small C3
U 1 1 5FA4C83C
P 4900 2300
F 0 "C3" H 4992 2346 50  0000 L CNN
F 1 "0.33u" H 4992 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FA4CCCF
P 5900 2350
F 0 "C4" H 5992 2396 50  0000 L CNN
F 1 "0.1u" H 5992 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 2350 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FA4D458
P 5900 2500
F 0 "#PWR0114" H 5900 2250 50  0001 C CNN
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
L power:+5V #PWR0115
U 1 1 5FA557E2
P 5900 2050
F 0 "#PWR0115" H 5900 1900 50  0001 C CNN
F 1 "+5V" H 5915 2223 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Connection ~ 5900 2050
$Comp
L power:+12V #PWR0116
U 1 1 5FA56096
P 4900 2050
F 0 "#PWR0116" H 4900 1900 50  0001 C CNN
F 1 "+12V" H 4915 2223 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Connection ~ 4900 2050
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FA59775
P 4300 2050
F 0 "J2" H 4218 2267 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4218 2176 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FA5A3CE
P 4600 2250
F 0 "#PWR0118" H 4600 2000 50  0001 C CNN
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
L Device:C_Small C2
U 1 1 5FA66D53
P 3500 2450
F 0 "C2" H 3408 2496 50  0000 R CNN
F 1 "0.1u" H 3408 2405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FA67BE7
P 3250 2450
F 0 "C1" H 3158 2496 50  0000 R CNN
F 1 "0.1u" H 3158 2405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FA67EFE
P 3400 2600
F 0 "#PWR0119" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3405 2427 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2550 3250 2600
Wire Wire Line
	3250 2600 3400 2600
Wire Wire Line
	3500 2550 3500 2600
Wire Wire Line
	3500 2600 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3250 2350 3250 2300
Wire Wire Line
	3250 2300 3350 2300
Wire Wire Line
	3500 2300 3500 2350
$Comp
L power:+5V #PWR0120
U 1 1 5FA702C7
P 3350 2300
F 0 "#PWR0120" H 3350 2150 50  0001 C CNN
F 1 "+5V" H 3365 2473 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3500 2300
Text Notes 6900 2550 0    50   ~ 0
X7R
$Comp
L Device:R_Small R5
U 1 1 5FA742C3
P 6650 4150
F 0 "R5" V 6650 4150 50  0000 C CNN
F 1 "200k" V 6550 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4050 6700 4050
Wire Wire Line
	6450 4250 6650 4250
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5FA7B2EB
P 9300 3300
F 0 "J3" H 9272 3274 50  0000 R CNN
F 1 "Conn_01x08_Male" H 9272 3183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9300 3300 50  0001 C CNN
F 3 "~" H 9300 3300 50  0001 C CNN
	1    9300 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 9100 3000
Wire Wire Line
	7900 3100 9100 3100
Wire Wire Line
	8000 3200 9100 3200
Wire Wire Line
	8700 3300 8700 3350
Wire Wire Line
	8700 3300 9100 3300
$Comp
L power:GND #PWR0121
U 1 1 5FA88DFD
P 8700 3350
F 0 "#PWR0121" H 8700 3100 50  0001 C CNN
F 1 "GND" H 8705 3177 50  0000 C CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5FA89712
P 8950 3400
F 0 "#PWR0122" H 8950 3250 50  0001 C CNN
F 1 "+5V" V 8965 3528 50  0000 L CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 3400 9100 3400
Wire Wire Line
	9100 3500 9000 3500
Wire Wire Line
	9100 3600 9000 3600
Wire Wire Line
	9100 3700 9000 3700
Text Label 9000 3500 2    50   ~ 0
HU
Text Label 9000 3600 2    50   ~ 0
HV
Text Label 9000 3700 2    50   ~ 0
HW
$Comp
L Device:LED D2
U 1 1 5FA9791C
P 6250 2200
F 0 "D2" V 6289 2082 50  0000 R CNN
F 1 "LED" V 6198 2082 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6250 2200 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
	1    6250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2050 5900 2050
$Comp
L Device:R_Small R4
U 1 1 5FA9C003
P 6250 2500
F 0 "R4" H 6309 2546 50  0000 L CNN
F 1 "510" H 6309 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2350 6250 2400
$Comp
L power:GND #PWR0123
U 1 1 5FA9FF80
P 6250 2650
F 0 "#PWR0123" H 6250 2400 50  0001 C CNN
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
L power:GND #PWR0113
U 1 1 5FB2AE6E
P 4900 2400
F 0 "#PWR0113" H 4900 2150 50  0001 C CNN
F 1 "GND" H 4905 2227 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3000 6650 3050
Connection ~ 6650 3050
Text Label 6350 3300 0    50   ~ 0
GND
$Comp
L power:+5V #PWR0101
U 1 1 5FCCCF8D
P 6650 3000
F 0 "#PWR0101" H 6650 2850 50  0001 C CNN
F 1 "+5V" H 6665 3173 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L Timer:LTC6994xDCB-2 U1
U 1 1 5FCCF2DC
P 3600 3900
F 0 "U1" H 3950 4100 50  0000 L CNN
F 1 "LTC6992-1 (Rev. D)" H 3650 4200 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x2mm_P0.5mm_EP1.65x1.35mm" H 3600 3500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/699412fb.pdf" H 3350 4250 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FD005CF
P 3600 4250
F 0 "#PWR0103" H 3600 4000 50  0001 C CNN
F 1 "GND" H 3605 4077 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FD0109F
P 2900 3300
F 0 "#PWR0117" H 2900 3050 50  0001 C CNN
F 1 "GND" H 2905 3127 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5FD47F60
P 3600 3200
F 0 "#PWR0124" H 3600 3050 50  0001 C CNN
F 1 "+5V" H 3615 3373 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FD4855E
P 3200 4150
F 0 "R12" H 3259 4196 50  0000 L CNN
F 1 "619k" H 3259 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FD4ABC8
P 3200 4300
F 0 "#PWR0125" H 3200 4050 50  0001 C CNN
F 1 "GND" H 3205 4127 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 4050
Wire Wire Line
	3200 4250 3200 4300
Wire Wire Line
	3600 4200 3600 4250
$Comp
L Device:R_Small R13
U 1 1 5FD64D2B
P 3400 3300
F 0 "R13" V 3600 3300 50  0000 L CNN
F 1 "976k" V 3500 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 3300 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FD656A8
P 3050 3300
F 0 "R1" H 3109 3346 50  0000 L CNN
F 1 "102k" H 3109 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FA0A78B
P 4800 3600
F 0 "RV1" H 4730 3554 50  0000 R CNN
F 1 "10k" H 4730 3645 50  0000 R CNN
F 2 "HS2_parts:oldpot" H 4800 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3300 3500 3300
Connection ~ 3600 3300
Wire Wire Line
	3600 3300 3600 3200
Wire Wire Line
	3300 3300 3200 3300
Connection ~ 3200 3300
Wire Wire Line
	3200 3300 3150 3300
Wire Wire Line
	2950 3300 2900 3300
Wire Wire Line
	4800 4000 4800 4050
Wire Wire Line
	4800 3150 4800 3050
Wire Wire Line
	4800 3050 4750 3050
$Comp
L Device:C_Small C10
U 1 1 5FE4181E
P 3800 3300
F 0 "C10" V 4000 3400 50  0000 R CNN
F 1 "0.1u" V 3900 3450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 3300 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3600 3300 3700 3300
$Comp
L power:GND #PWR0129
U 1 1 5FE4B687
P 3900 3300
F 0 "#PWR0129" H 3900 3050 50  0001 C CNN
F 1 "GND" V 3900 3100 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3300 3600 3600
Wire Wire Line
	3200 3300 3200 3800
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5FE5E8CA
P 5200 4450
F 0 "J1" H 5250 4667 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 5250 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5200 4450 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
Text Label 4900 4450 2    50   ~ 0
FG
Text Label 5600 4450 0    50   ~ 0
RD
$Comp
L power:GND #PWR0130
U 1 1 5FE61689
P 5600 4550
F 0 "#PWR0130" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5605 4377 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FE61C65
P 4900 4550
F 0 "#PWR0131" H 4900 4300 50  0001 C CNN
F 1 "GND" H 4905 4377 50  0000 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4450 4900 4450
Wire Wire Line
	5000 4550 4900 4550
Wire Wire Line
	5500 4450 5600 4450
Wire Wire Line
	5500 4550 5600 4550
Connection ~ 4800 3050
Wire Wire Line
	4950 3050 4800 3050
Wire Wire Line
	5300 3050 5150 3050
$Comp
L Device:R_Small R17
U 1 1 5FD95118
P 5050 3050
F 0 "R17" V 4850 3000 50  0000 L CNN
F 1 "40k" V 4950 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FA0DA85
P 5300 3050
F 0 "#PWR0110" H 5300 2900 50  0001 C CNN
F 1 "+5V" H 5315 3223 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4300 3050
$Comp
L power:GND #PWR0132
U 1 1 5FD9C836
P 4300 3050
F 0 "#PWR0132" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FD9456F
P 4650 3050
F 0 "R14" H 4709 3096 50  0000 L CNN
F 1 "50k" H 4709 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 3050 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
	1    4650 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FE7D689
P 4800 3250
F 0 "R15" H 4859 3296 50  0000 L CNN
F 1 "1.25k" H 4859 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5FE7DB53
P 4800 3900
F 0 "R16" H 4859 3946 50  0000 L CNN
F 1 "1.25k" H 4859 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	-1   0    0    1   
$EndComp
Text Label 2900 4950 2    50   ~ 0
VINT
Text Label 2900 5150 2    50   ~ 0
VINT
Text Label 2900 5550 2    50   ~ 0
VINT
$Comp
L Device:R_Small R20
U 1 1 5FD8CC05
P 4250 5350
F 0 "R20" V 4250 5350 50  0000 C CNN
F 1 "10k" V 4250 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	0    1    1    0   
$EndComp
$Comp
L 1825057-5:1825057-5 SW1
U 1 1 5FD8A0DD
P 3350 5450
F 0 "SW1" H 3350 6199 50  0000 C CNN
F 1 "SW_DIP_x06" H 3350 6108 50  0000 C CNN
F 2 "HS2_parts:DIP762W56P254L1772H585Q12" H 3350 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L HS2_Parts:DRV10970 U3
U 1 1 5F9EAE81
P 7300 3400
F 0 "U3" H 7375 2411 50  0000 C CNN
F 1 "DRV10970" H 7375 2320 50  0000 C CNN
F 2 "Package_SO:HTSSOP-24-1EP_4.4x7.8mm_P0.65mm_EP3.4x7.8mm_Mask2.4x4.68mm_ThermalVias" H 7300 3400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv10970.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1604208046281" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Text Label 6850 3450 2    50   ~ 0
BRKMOD
Text Label 6850 3650 2    50   ~ 0
CMTMOD
Text Label 6850 3750 2    50   ~ 0
FR
Text Label 3700 4950 0    50   ~ 0
BRKMOD
Text Label 3700 5150 0    50   ~ 0
FR
Text Label 2900 5350 2    50   ~ 0
CMTMOD
Text Label 2900 5950 2    50   ~ 0
VINT
Wire Wire Line
	6950 3850 6750 3850
Wire Wire Line
	4400 4950 4350 4950
Wire Wire Line
	4400 5150 4350 5150
$Comp
L Device:R_Small R18
U 1 1 5FD91E5A
P 4250 4950
F 0 "R18" V 4250 4950 50  0000 C CNN
F 1 "10k" V 4250 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5FD9157F
P 4250 5150
F 0 "R19" V 4250 5150 50  0000 C CNN
F 1 "10k" V 4250 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FDFE31C
P 4400 5350
F 0 "#PWR0128" H 4400 5100 50  0001 C CNN
F 1 "GND" V 4400 5250 50  0000 C CNN
F 2 "" H 4400 5350 50  0001 C CNN
F 3 "" H 4400 5350 50  0001 C CNN
	1    4400 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FDEABE6
P 4400 5150
F 0 "#PWR0127" H 4400 4900 50  0001 C CNN
F 1 "GND" V 4400 5050 50  0000 C CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0001 C CNN
	1    4400 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FDE9AF2
P 4400 4950
F 0 "#PWR0126" H 4400 4700 50  0001 C CNN
F 1 "GND" V 4400 4850 50  0000 C CNN
F 2 "" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F9F8DC5
P 6650 3850
F 0 "C7" V 6700 3950 50  0000 C CNN
F 1 "1u" V 6750 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	0    -1   1    0   
$EndComp
Text Label 6850 3550 2    50   ~ 0
DAA
Wire Wire Line
	6850 3450 6950 3450
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6850 3650 6950 3650
Wire Wire Line
	6850 3750 6950 3750
Text Label 2900 5750 2    50   ~ 0
DAA
Wire Wire Line
	3650 4950 4150 4950
Wire Wire Line
	3650 5150 4150 5150
Wire Wire Line
	4350 5350 4400 5350
$Comp
L Device:R_Small R21
U 1 1 5FE57D67
P 4250 5750
F 0 "R21" V 4250 5750 50  0000 C CNN
F 1 "10k" V 4250 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 5750 50  0001 C CNN
F 3 "~" H 4250 5750 50  0001 C CNN
	1    4250 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FE58061
P 4400 5750
F 0 "#PWR0133" H 4400 5500 50  0001 C CNN
F 1 "GND" V 4400 5650 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5750 4150 5750
Wire Wire Line
	4350 5750 4400 5750
Wire Wire Line
	3650 5550 3650 5350
Connection ~ 3650 5350
Wire Wire Line
	3650 5950 3650 5750
Wire Wire Line
	3650 5350 4150 5350
Connection ~ 3650 5750
Wire Wire Line
	3050 5950 2900 5950
Wire Wire Line
	3050 5750 2900 5750
Wire Wire Line
	3050 5550 2900 5550
Wire Wire Line
	3050 5350 2900 5350
Wire Wire Line
	3050 5150 2900 5150
Wire Wire Line
	3050 4950 2900 4950
Text Label 5000 3600 0    50   ~ 0
IN
Text Label 3150 3900 2    50   ~ 0
IN
Wire Wire Line
	5000 3600 4950 3600
Wire Wire Line
	3200 3900 3150 3900
$EndSCHEMATC
