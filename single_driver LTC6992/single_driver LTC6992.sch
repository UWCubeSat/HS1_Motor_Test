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
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5F9E6F67
P 3200 3750
F 0 "U1" H 2600 3650 50  0000 C CNN
F 1 "ATmega328P-AU" H 3600 2300 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3200 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F9ED39E
P 3200 5250
F 0 "#PWR0101" H 3200 5000 50  0001 C CNN
F 1 "GND" H 3205 5077 50  0000 C CNN
F 2 "" H 3200 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
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
$Comp
L power:+5V #PWR0103
U 1 1 5F9EDAF2
P 3250 2100
F 0 "#PWR0103" H 3250 1950 50  0001 C CNN
F 1 "+5V" H 3265 2273 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3250 2150
Wire Wire Line
	3250 2150 3200 2150
Wire Wire Line
	3200 2150 3200 2250
Wire Wire Line
	3250 2150 3300 2150
Wire Wire Line
	3300 2150 3300 2250
Connection ~ 3250 2150
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
F 1 "2.2u" V 6550 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F9F51E6
P 6450 3150
F 0 "C5" V 6400 3050 50  0000 C CNN
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
$Comp
L Device:C_Small C7
U 1 1 5F9F8DC5
P 6650 3850
F 0 "C7" V 6421 3850 50  0000 C CNN
F 1 "1u" V 6512 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 3850 6750 3850
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
	3800 4850 3900 4850
Text Label 3900 4850 0    50   ~ 0
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
Wire Wire Line
	6950 3450 6900 3450
Wire Wire Line
	6950 3550 6900 3550
Wire Wire Line
	6950 3650 6900 3650
Wire Wire Line
	6950 3750 6900 3750
Text Label 6900 3450 2    50   ~ 0
BKD
Text Label 6900 3550 2    50   ~ 0
DAA
Text Label 6900 3650 2    50   ~ 0
CTD
Text Label 6900 3750 2    50   ~ 0
FR
Wire Wire Line
	3800 2550 3900 2550
Wire Wire Line
	3800 2650 3900 2650
Wire Wire Line
	3800 2750 3900 2750
Wire Wire Line
	3800 3150 3900 3150
Text Label 3900 2550 0    50   ~ 0
BKD
Text Label 3900 2650 0    50   ~ 0
DAA
Text Label 3900 2750 0    50   ~ 0
CTD
Text Label 3900 3150 0    50   ~ 0
FR
Wire Wire Line
	3800 3550 3900 3550
Text Label 3900 3550 0    50   ~ 0
RD
Wire Wire Line
	3800 3650 3900 3650
Text Label 3900 3650 0    50   ~ 0
FG
$Comp
L Device:R_POT RV1
U 1 1 5FA0A78B
P 4200 3450
F 0 "RV1" H 4130 3404 50  0000 R CNN
F 1 "100k" H 4130 3495 50  0000 R CNN
F 2 "HS2_parts:oldpot" H 4200 3450 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3450 4050 3450
$Comp
L power:GND #PWR0109
U 1 1 5FA0C6F0
P 4200 3700
F 0 "#PWR0109" H 4200 3450 50  0001 C CNN
F 1 "GND" H 4205 3527 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3700
$Comp
L power:+5V #PWR0110
U 1 1 5FA0DA85
P 4200 3250
F 0 "#PWR0110" H 4200 3100 50  0001 C CNN
F 1 "+5V" H 4215 3423 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 4200 3300
NoConn ~ 3800 3250
NoConn ~ 3800 3750
NoConn ~ 3800 3850
NoConn ~ 3800 3950
NoConn ~ 3800 4350
NoConn ~ 3800 4450
NoConn ~ 3800 4550
NoConn ~ 3800 4650
NoConn ~ 3800 4750
NoConn ~ 3800 4950
NoConn ~ 2600 2750
NoConn ~ 2600 2850
NoConn ~ 2600 2550
Text Label 6900 3250 2    50   ~ 0
VINT
$Comp
L Device:R_Small R2
U 1 1 5FA27BC3
P 5550 3900
F 0 "R2" V 5550 3900 50  0000 C CNN
F 1 "10k" V 5650 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3900 50  0001 C CNN
F 3 "~" H 5550 3900 50  0001 C CNN
	1    5550 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FA28A4B
P 5550 4200
F 0 "R3" V 5550 4200 50  0000 C CNN
F 1 "10k" V 5650 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FA28D4C
P 5550 4300
F 0 "#PWR0111" H 5550 4050 50  0001 C CNN
F 1 "GND" H 5555 4127 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3800 5550 3750
Text Label 5550 3750 1    50   ~ 0
VINT
Wire Wire Line
	5550 4000 5550 4050
Wire Wire Line
	5550 4050 5500 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 4050 5550 4100
Text Label 5500 4050 2    50   ~ 0
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
L power:+12V #PWR0117
U 1 1 5FA563C1
P 6650 3000
F 0 "#PWR0117" H 6650 2850 50  0001 C CNN
F 1 "+12V" H 6665 3173 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
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
P 2200 3150
F 0 "C2" H 2108 3196 50  0000 R CNN
F 1 "0.1u" H 2108 3105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 3150 50  0001 C CNN
F 3 "~" H 2200 3150 50  0001 C CNN
	1    2200 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FA67BE7
P 1950 3150
F 0 "C1" H 1858 3196 50  0000 R CNN
F 1 "0.1u" H 1858 3105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 3150 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FA67EFE
P 2100 3300
F 0 "#PWR0119" H 2100 3050 50  0001 C CNN
F 1 "GND" H 2105 3127 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3250 1950 3300
Wire Wire Line
	1950 3300 2100 3300
Wire Wire Line
	2200 3250 2200 3300
Wire Wire Line
	2200 3300 2100 3300
Connection ~ 2100 3300
Wire Wire Line
	1950 3050 1950 3000
Wire Wire Line
	1950 3000 2050 3000
Wire Wire Line
	2200 3000 2200 3050
$Comp
L power:+5V #PWR0120
U 1 1 5FA702C7
P 2050 3000
F 0 "#PWR0120" H 2050 2850 50  0001 C CNN
F 1 "+5V" H 2065 3173 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Connection ~ 2050 3000
Wire Wire Line
	2050 3000 2200 3000
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
	3800 4250 3900 4250
$Comp
L Device:LED D1
U 1 1 5FAA9321
P 4050 4250
F 0 "D1" V 4089 4132 50  0000 R CNN
F 1 "LED" V 3998 4132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FAA9327
P 4350 4250
F 0 "R1" H 4409 4296 50  0000 L CNN
F 1 "510" H 4409 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 4250 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4250 4250 4250
$Comp
L power:GND #PWR0124
U 1 1 5FAA932E
P 4500 4250
F 0 "#PWR0124" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4500 4250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5FAB0079
P 3950 6000
F 0 "J1" H 4000 6317 50  0000 C CNN
F 1 "conn_ISP" H 4000 6226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3950 6000 50  0001 C CNN
F 3 "~" H 3950 6000 50  0001 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5900 3650 5900
Wire Wire Line
	3750 6000 3650 6000
Wire Wire Line
	3750 6100 3650 6100
Wire Wire Line
	4250 6000 4350 6000
Text Label 3650 5900 2    50   ~ 0
MISO
Text Label 3650 6000 2    50   ~ 0
SCK
Text Label 3650 6100 2    50   ~ 0
RST
Text Label 4350 6000 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR0125
U 1 1 5FAC8CD4
P 4450 6150
F 0 "#PWR0125" H 4450 5900 50  0001 C CNN
F 1 "GND" H 4455 5977 50  0000 C CNN
F 2 "" H 4450 6150 50  0001 C CNN
F 3 "" H 4450 6150 50  0001 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6100 4450 6150
Wire Wire Line
	4250 6100 4450 6100
$Comp
L power:+5V #PWR0126
U 1 1 5FACD634
P 4450 5800
F 0 "#PWR0126" H 4450 5650 50  0001 C CNN
F 1 "+5V" H 4465 5973 50  0000 C CNN
F 2 "" H 4450 5800 50  0001 C CNN
F 3 "" H 4450 5800 50  0001 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5900 4450 5800
Wire Wire Line
	4250 5900 4450 5900
Wire Wire Line
	3800 3050 3900 3050
Text Label 3900 3050 0    50   ~ 0
SCK
Wire Wire Line
	3800 2950 3900 2950
Text Label 3900 2950 0    50   ~ 0
MISO
Wire Wire Line
	3800 2850 3900 2850
Text Label 3900 2850 0    50   ~ 0
MOSI
Wire Wire Line
	3800 4050 3900 4050
Text Label 3900 4050 0    50   ~ 0
RST
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
$EndSCHEMATC
