EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MSP430 Reaction Wheels Breakout"
Date "2021-07-23"
Rev ""
Comp "HSL 2021 - Andrew Buckingham"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	14150 8500 14150 8650
$Comp
L power:VCC #PWR016
U 1 1 60E50093
P 14150 8500
F 0 "#PWR016" H 14150 8350 50  0001 C CNN
F 1 "VCC" H 14165 8673 50  0000 C CNN
F 2 "" H 14150 8500 50  0001 C CNN
F 3 "" H 14150 8500 50  0001 C CNN
	1    14150 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60E4D745
P 14150 9500
F 0 "#PWR017" H 14150 9250 50  0001 C CNN
F 1 "GND" H 14155 9327 50  0000 C CNN
F 2 "" H 14150 9500 50  0001 C CNN
F 3 "" H 14150 9500 50  0001 C CNN
	1    14150 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 9200 14150 9050
Connection ~ 14150 9050
Wire Wire Line
	14150 8950 14150 9050
Wire Wire Line
	14900 9050 14150 9050
$Comp
L Device:C C12
U 1 1 60E4505A
P 14150 9350
F 0 "C12" H 14265 9396 50  0000 L CNN
F 1 "1n" H 14265 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14188 9200 50  0001 C CNN
F 3 "~" H 14150 9350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B102KBCNNNC/3888083" H 14150 9350 50  0001 C CNN "Digikey"
	1    14150 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60E44325
P 14150 8800
F 0 "R5" H 14220 8846 50  0000 L CNN
F 1 "47k" H 14220 8755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14080 8800 50  0001 C CNN
F 3 "~" H 14150 8800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCF0805DTE47K0/6241957" H 14150 8800 50  0001 C CNN "Digikey"
	1    14150 8800
	1    0    0    -1  
$EndComp
Text GLabel 15400 9050 2    50   Input ~ 0
UART_RXD
Text GLabel 15400 9150 2    50   Input ~ 0
UART_TXD
Text GLabel 15400 8950 2    50   Input ~ 0
UART_CTS
Text GLabel 15400 8850 2    50   Input ~ 0
TEST
NoConn ~ 15400 8750
Text GLabel 15400 8650 2    50   Input ~ 0
VCC_TARGET
Text GLabel 15400 8550 2    50   Input ~ 0
VCC_TOOL
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J5
U 1 1 60E3EC03
P 15100 8850
F 0 "J5" H 15150 9367 50  0000 C CNN
F 1 "Conn_JTAG" H 15150 9276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 15100 8850 50  0001 C CNN
F 3 "~" H 15100 8850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/TST-107-01-L-D/2685825" H 15100 8850 50  0001 C CNN "Digikey"
	1    15100 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60E3E173
P 13500 9500
F 0 "#PWR014" H 13500 9250 50  0001 C CNN
F 1 "GND" H 13505 9327 50  0000 C CNN
F 2 "" H 13500 9500 50  0001 C CNN
F 3 "" H 13500 9500 50  0001 C CNN
	1    13500 9500
	1    0    0    -1  
$EndComp
Text GLabel 13350 9500 0    50   Input ~ 0
GND
Text GLabel 13350 9050 0    50   Input ~ 0
RST
Text GLabel 14900 8950 0    50   Input ~ 0
GND
Text GLabel 14900 8850 0    50   Input ~ 0
TCK
Text GLabel 14900 8750 0    50   Input ~ 0
TMS
Text GLabel 14900 8650 0    50   Input ~ 0
TDI
Text GLabel 14900 8550 0    50   Input ~ 0
TDO
$Comp
L power:VCC #PWR026
U 1 1 60E5A5E2
P 14300 6450
F 0 "#PWR026" H 14300 6300 50  0001 C CNN
F 1 "VCC" H 14315 6623 50  0000 C CNN
F 2 "" H 14300 6450 50  0001 C CNN
F 3 "" H 14300 6450 50  0001 C CNN
	1    14300 6450
	1    0    0    -1  
$EndComp
Text GLabel 14950 6350 0    50   Input ~ 0
VCC_TARGET
Text GLabel 14950 6550 0    50   Input ~ 0
VCC_TOOL
$Comp
L Device:C C11
U 1 1 60E7069E
P 6500 1450
F 0 "C11" H 6615 1496 50  0000 L CNN
F 1 "4.7u" H 6615 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 1300 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012107018/5453483" H 6500 1450 50  0001 C CNN "Digikey"
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60E70B27
P 8050 1400
F 0 "C13" H 8165 1446 50  0000 L CNN
F 1 "4.7u" H 8165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8088 1250 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012107018/5453483" H 8050 1400 50  0001 C CNN "Digikey"
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60E715B8
P 6500 1650
F 0 "#PWR015" H 6500 1400 50  0001 C CNN
F 1 "GND" H 6505 1477 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60E71881
P 8050 1650
F 0 "#PWR023" H 8050 1400 50  0001 C CNN
F 1 "GND" H 8055 1477 50  0000 C CNN
F 2 "" H 8050 1650 50  0001 C CNN
F 3 "" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 8050 1650
Text GLabel 6450 1250 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR021
U 1 1 60E78B84
P 14900 9300
F 0 "#PWR021" H 14900 9050 50  0001 C CNN
F 1 "GND" H 14905 9127 50  0000 C CNN
F 2 "" H 14900 9300 50  0001 C CNN
F 3 "" H 14900 9300 50  0001 C CNN
	1    14900 9300
	1    0    0    -1  
$EndComp
Text GLabel 14800 9150 0    50   Input ~ 0
UART_RTS
NoConn ~ 15400 8950
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 60E3F776
P 15150 5550
F 0 "J1" H 15068 5025 50  0000 C CNN
F 1 "Conn_DRV" H 15068 5116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 15150 5550 50  0001 C CNN
F 3 "~" H 15150 5550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PPTC061LFBN-RC/810145" H 15150 5550 50  0001 C CNN "Digikey"
	1    15150 5550
	1    0    0    -1  
$EndComp
Text GLabel 14950 5550 0    50   Input ~ 0
PWM
Text GLabel 14950 5750 0    50   Input ~ 0
FR
Text GLabel 14950 5650 0    50   Input ~ 0
BRKMOD
Text GLabel 14950 5450 0    50   Input ~ 0
RD
$Comp
L power:GND #PWR018
U 1 1 60E445D8
P 14550 5350
F 0 "#PWR018" H 14550 5100 50  0001 C CNN
F 1 "GND" H 14555 5177 50  0000 C CNN
F 2 "" H 14550 5350 50  0001 C CNN
F 3 "" H 14550 5350 50  0001 C CNN
	1    14550 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60E46B61
P 14250 7550
F 0 "J2" H 14168 7025 50  0000 C CNN
F 1 "Conn_BNO_6" H 14168 7116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 14250 7550 50  0001 C CNN
F 3 "~" H 14250 7550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PPTC061LFBN-RC/810145" H 14250 7550 50  0001 C CNN "Digikey"
	1    14250 7550
	-1   0    0    1   
$EndComp
NoConn ~ 14450 7350
$Comp
L power:GND #PWR019
U 1 1 60E4A149
P 14950 7450
F 0 "#PWR019" H 14950 7200 50  0001 C CNN
F 1 "GND" H 14955 7277 50  0000 C CNN
F 2 "" H 14950 7450 50  0001 C CNN
F 3 "" H 14950 7450 50  0001 C CNN
	1    14950 7450
	1    0    0    -1  
$EndComp
Text GLabel 14450 7550 2    50   Input ~ 0
SCL_INT
Text GLabel 14450 7650 2    50   Input ~ 0
SDA_INT
Text GLabel 14450 7750 2    50   Input ~ 0
BNO_RST
Text GLabel 15450 7350 2    50   Input ~ 0
INT
Text GLabel 14950 5850 0    50   Input ~ 0
FG
Text GLabel 14650 2800 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR024
U 1 1 60F30AF4
P 14650 2900
F 0 "#PWR024" H 14650 2650 50  0001 C CNN
F 1 "GND" H 14655 2727 50  0000 C CNN
F 2 "" H 14650 2900 50  0001 C CNN
F 3 "" H 14650 2900 50  0001 C CNN
	1    14650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60F05DA3
P 10550 8550
F 0 "#PWR011" H 10550 8300 50  0001 C CNN
F 1 "GND" H 10555 8377 50  0000 C CNN
F 2 "" H 10550 8550 50  0001 C CNN
F 3 "" H 10550 8550 50  0001 C CNN
	1    10550 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60F1BD1D
P 9000 1450
F 0 "C3" H 9115 1496 50  0000 L CNN
F 1 "1u" H 9115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9038 1300 50  0001 C CNN
F 3 "~" H 9000 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21F105ZAFNNNG/3894625" H 9000 1450 50  0001 C CNN "Digikey"
	1    9000 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 60F1BD23
P 9450 1450
F 0 "C8" H 9565 1496 50  0000 L CNN
F 1 "100n" H 9565 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9488 1300 50  0001 C CNN
F 3 "~" H 9450 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B104KBCNFNC/3888102" H 9450 1450 50  0001 C CNN "Digikey"
	1    9450 1450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 60F1BD2F
P 9000 1300
F 0 "#PWR03" H 9000 1150 50  0001 C CNN
F 1 "VCC" H 9015 1473 50  0000 C CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "" H 9000 1300 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1300 9000 1300
Wire Wire Line
	9000 1600 9450 1600
$Comp
L Device:C C4
U 1 1 60F323A4
P 10000 1450
F 0 "C4" H 10115 1496 50  0000 L CNN
F 1 "1u" H 10115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10038 1300 50  0001 C CNN
F 3 "~" H 10000 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21F105ZAFNNNG/3894625" H 10000 1450 50  0001 C CNN "Digikey"
	1    10000 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 60F323AA
P 10450 1450
F 0 "C9" H 10565 1496 50  0000 L CNN
F 1 "100n" H 10565 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10488 1300 50  0001 C CNN
F 3 "~" H 10450 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B104KBCNFNC/3888102" H 10450 1450 50  0001 C CNN "Digikey"
	1    10450 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 1300 10000 1300
Wire Wire Line
	10000 1600 10450 1600
$Comp
L Device:C C5
U 1 1 60F3EFCE
P 11000 1500
F 0 "C5" H 11115 1546 50  0000 L CNN
F 1 "1u" H 11115 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11038 1350 50  0001 C CNN
F 3 "~" H 11000 1500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21F105ZAFNNNG/3894625" H 11000 1500 50  0001 C CNN "Digikey"
	1    11000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 60F3EFD4
P 11450 1500
F 0 "C10" H 11565 1546 50  0000 L CNN
F 1 "100n" H 11565 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11488 1350 50  0001 C CNN
F 3 "~" H 11450 1500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B104KBCNFNC/3888102" H 11450 1500 50  0001 C CNN "Digikey"
	1    11450 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 1650 11450 1650
Wire Wire Line
	11000 1350 11450 1350
Connection ~ 9000 1300
$Comp
L power:GND #PWR07
U 1 1 60F57632
P 9450 1600
F 0 "#PWR07" H 9450 1350 50  0001 C CNN
F 1 "GND" H 9455 1427 50  0000 C CNN
F 2 "" H 9450 1600 50  0001 C CNN
F 3 "" H 9450 1600 50  0001 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 60F590C2
P 10000 1300
F 0 "#PWR04" H 10000 1150 50  0001 C CNN
F 1 "VCC" H 10015 1473 50  0000 C CNN
F 2 "" H 10000 1300 50  0001 C CNN
F 3 "" H 10000 1300 50  0001 C CNN
	1    10000 1300
	1    0    0    -1  
$EndComp
Connection ~ 10000 1300
$Comp
L power:GND #PWR08
U 1 1 60F6F7E3
P 10450 1600
F 0 "#PWR08" H 10450 1350 50  0001 C CNN
F 1 "GND" H 10455 1427 50  0000 C CNN
F 2 "" H 10450 1600 50  0001 C CNN
F 3 "" H 10450 1600 50  0001 C CNN
	1    10450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 60F761A1
P 11000 1350
F 0 "#PWR05" H 11000 1200 50  0001 C CNN
F 1 "VCC" H 11015 1523 50  0000 C CNN
F 2 "" H 11000 1350 50  0001 C CNN
F 3 "" H 11000 1350 50  0001 C CNN
	1    11000 1350
	1    0    0    -1  
$EndComp
Connection ~ 11000 1350
Connection ~ 9450 1600
Connection ~ 10450 1600
Text GLabel 3350 5150 0    50   Input ~ 0
PWM
Text GLabel 3350 5250 0    50   Input ~ 0
FG
Text GLabel 3350 5350 0    50   Input ~ 0
FR
Text GLabel 3350 6050 0    50   Input ~ 0
BRKMOD
Text GLabel 3350 6150 0    50   Input ~ 0
RD
Text GLabel 10550 6150 2    50   Input ~ 0
BNO_RST
Text GLabel 3350 6250 0    50   Input ~ 0
INT
Text GLabel 3350 8150 0    50   Input ~ 0
TCK
Text GLabel 3350 8050 0    50   Input ~ 0
TMS
Text GLabel 3350 7850 0    50   Input ~ 0
TDO
Text GLabel 3350 7950 0    50   Input ~ 0
TDI
Text GLabel 10550 7150 2    50   Input ~ 0
TEST
Text GLabel 10550 4550 2    50   Input ~ 0
UART_TXD
Text GLabel 10550 4650 2    50   Input ~ 0
UART_RXD
Text GLabel 5300 1950 0    50   Input ~ 0
SCL_INT
Text GLabel 4550 1950 0    50   Input ~ 0
SDA_INT
Text GLabel 5300 1300 0    50   Input ~ 0
SCL_EXT
Text GLabel 4550 1300 0    50   Input ~ 0
SDA_EXT
$Comp
L Device:Crystal Y1
U 1 1 60FBFE79
P 1850 1300
F 0 "Y1" H 1850 1568 50  0000 C CNN
F 1 "32k" H 1850 1477 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ecs-inc/ECS-327-12-5-12-TR/2666655" H 1850 1300 50  0001 C CNN "Digikey"
	1    1850 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 60FBFE83
P 1350 1500
F 0 "C2" H 1465 1546 50  0000 L CNN
F 1 "10p" H 1465 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 1350 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21C100CBANNNC/3888219" H 1350 1500 50  0001 C CNN "Digikey"
	1    1350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60FBFE89
P 1350 1050
F 0 "C1" H 1465 1096 50  0000 L CNN
F 1 "10p" H 1465 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 900 50  0001 C CNN
F 3 "~" H 1350 1050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21C100CBANNNC/3888219" H 1350 1050 50  0001 C CNN "Digikey"
	1    1350 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60FBFE93
P 1050 1650
F 0 "#PWR01" H 1050 1400 50  0001 C CNN
F 1 "GND" H 1055 1477 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 1850 1500
Wire Wire Line
	1850 1500 1500 1500
Wire Wire Line
	1850 1150 1850 1050
Wire Wire Line
	1850 1050 1500 1050
Wire Wire Line
	1200 1500 1050 1500
Wire Wire Line
	1050 1500 1050 1650
Wire Wire Line
	1050 1500 1050 1050
Wire Wire Line
	1050 1050 1200 1050
Connection ~ 1050 1500
Text GLabel 10550 7450 2    50   Input ~ 0
RST
$Comp
L Switch:SW_Push SW1
U 1 1 6105B528
P 13500 9250
F 0 "SW1" V 13454 9398 50  0000 L CNN
F 1 "SW_RESET" V 13545 9398 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 13500 9450 50  0001 C CNN
F 3 "~" H 13500 9450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/c-k/PTS645SL43-2-LFS/1146755" H 13500 9250 50  0001 C CNN "Digikey"
	1    13500 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	13350 9050 13500 9050
Wire Wire Line
	13500 9050 14150 9050
Connection ~ 13500 9050
Wire Wire Line
	13500 9450 13500 9500
Connection ~ 13500 9500
Wire Wire Line
	13350 9500 13500 9500
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6106BF04
P 15250 7550
F 0 "J3" H 15168 7125 50  0000 C CNN
F 1 "Conn_BNO_4" H 15168 7216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 15250 7550 50  0001 C CNN
F 3 "~" H 15250 7550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PPTC041LFBN-RC/810144" H 15250 7550 50  0001 C CNN "Digikey"
	1    15250 7550
	-1   0    0    1   
$EndComp
NoConn ~ 15450 7650
NoConn ~ 15450 7550
NoConn ~ 15450 7450
$Comp
L Device:R R2
U 1 1 610754E9
P 5400 1150
F 0 "R2" H 5470 1196 50  0000 L CNN
F 1 "10k" H 5470 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCF0805DTE10K0/1708247" H 5400 1150 50  0001 C CNN "Digikey"
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61079F4C
P 4650 1150
F 0 "R1" H 4720 1196 50  0000 L CNN
F 1 "10k" H 4720 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 1150 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCF0805DTE10K0/1708247" H 4650 1150 50  0001 C CNN "Digikey"
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 6108318E
P 4650 1000
F 0 "#PWR06" H 4650 850 50  0001 C CNN
F 1 "VCC" H 4665 1173 50  0000 C CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 6108438A
P 5400 1000
F 0 "#PWR09" H 5400 850 50  0001 C CNN
F 1 "VCC" H 5415 1173 50  0000 C CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61086BDF
P 4650 1800
F 0 "R3" H 4720 1846 50  0000 L CNN
F 1 "10k" H 4720 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCF0805DTE10K0/1708247" H 4650 1800 50  0001 C CNN "Digikey"
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6108994F
P 5400 1800
F 0 "R4" H 5470 1846 50  0000 L CNN
F 1 "10k" H 5470 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCF0805DTE10K0/1708247" H 5400 1800 50  0001 C CNN "Digikey"
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 610963E3
P 4650 1650
F 0 "#PWR012" H 4650 1500 50  0001 C CNN
F 1 "VCC" H 4665 1823 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 610963E9
P 5400 1650
F 0 "#PWR013" H 5400 1500 50  0001 C CNN
F 1 "VCC" H 5415 1823 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6109DDA3
P 15150 6450
F 0 "J4" H 15068 6125 50  0000 C CNN
F 1 "Conn_Jumper" H 15068 6216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15150 6450 50  0001 C CNN
F 3 "~" H 15150 6450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PEC03SFAN/859444" H 15150 6450 50  0001 C CNN "Digikey"
	1    15150 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 610B43FC
P 8050 1250
F 0 "#PWR025" H 8050 1100 50  0001 C CNN
F 1 "VCC" H 8065 1423 50  0000 C CNN
F 2 "" H 8050 1250 50  0001 C CNN
F 3 "" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 6450 14300 6450
Wire Wire Line
	14900 9300 14900 9150
Wire Wire Line
	14800 9150 14900 9150
Connection ~ 14900 9150
$Comp
L Device:Crystal_GND24 Y2
U 1 1 610CE557
P 3100 1350
F 0 "Y2" H 3294 1396 50  0000 L CNN
F 1 "16M" H 3294 1305 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3100 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kyocera-international-inc-electronic-components/CX3225SB16000D0GZJC1/5995241" H 3100 1350 50  0001 C CNN "Digikey"
	1    3100 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 610E13D9
P 2950 900
F 0 "C6" H 3065 946 50  0000 L CNN
F 1 "10p" H 3065 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 750 50  0001 C CNN
F 3 "~" H 2950 900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21C100CBANNNC/3888219" H 2950 900 50  0001 C CNN "Digikey"
	1    2950 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61100BCD
P 2600 1850
F 0 "#PWR02" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2605 1677 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61107F1F
P 3400 1350
F 0 "#PWR010" H 3400 1100 50  0001 C CNN
F 1 "GND" H 3405 1177 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1350 3400 1350
Text GLabel 3350 5850 0    50   Input ~ 0
LED
Text GLabel 12600 1350 0    50   Input ~ 0
LED
$Comp
L Device:LED D1
U 1 1 61126C27
P 12950 1350
F 0 "D1" H 12943 1095 50  0000 C CNN
F 1 "LED" H 12943 1186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12950 1350 50  0001 C CNN
F 3 "~" H 12950 1350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150080GS75000/4489915" H 12950 1350 50  0001 C CNN "Digikey"
	1    12950 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 611283B7
P 13750 1350
F 0 "#PWR022" H 13750 1100 50  0001 C CNN
F 1 "GND" H 13755 1177 50  0000 C CNN
F 2 "" H 13750 1350 50  0001 C CNN
F 3 "" H 13750 1350 50  0001 C CNN
	1    13750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 1350 12800 1350
$Comp
L Device:R R6
U 1 1 611336FB
P 13400 1350
F 0 "R6" H 13470 1396 50  0000 L CNN
F 1 "470" H 13470 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13330 1350 50  0001 C CNN
F 3 "~" H 13400 1350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCF0805DTE470R/6241768" H 13400 1350 50  0001 C CNN "Digikey"
	1    13400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13250 1350 13100 1350
Wire Wire Line
	13550 1350 13750 1350
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 61152001
P 15150 4850
F 0 "J7" H 15230 4842 50  0000 L CNN
F 1 "Conn_I2C" H 15230 4751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 15150 4850 50  0001 C CNN
F 3 "~" H 15150 4850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PPTC041LFBN-RC/810144" H 15150 4850 50  0001 C CNN "Digikey"
	1    15150 4850
	1    0    0    -1  
$EndComp
Text GLabel 14950 5050 0    50   Input ~ 0
SCL_EXT
Text GLabel 14950 4850 0    50   Input ~ 0
SDA_EXT
$Comp
L power:GND #PWR0101
U 1 1 61167653
P 14450 4950
F 0 "#PWR0101" H 14450 4700 50  0001 C CNN
F 1 "GND" H 14455 4777 50  0000 C CNN
F 2 "" H 14450 4950 50  0001 C CNN
F 3 "" H 14450 4950 50  0001 C CNN
	1    14450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 61171FB9
P 14800 7250
F 0 "#PWR0103" H 14800 7100 50  0001 C CNN
F 1 "VCC" H 14815 7423 50  0000 C CNN
F 2 "" H 14800 7250 50  0001 C CNN
F 3 "" H 14800 7250 50  0001 C CNN
	1    14800 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 6116A99C
P 14950 4750
F 0 "#PWR0102" H 14950 4600 50  0001 C CNN
F 1 "VCC" H 14965 4923 50  0000 C CNN
F 2 "" H 14950 4750 50  0001 C CNN
F 3 "" H 14950 4750 50  0001 C CNN
	1    14950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 4950 14450 4950
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6119D2F6
P 15150 3450
F 0 "J8" H 15230 3442 50  0000 L CNN
F 1 "Conn_3.3V" H 15230 3351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 15150 3450 50  0001 C CNN
F 3 "~" H 15150 3450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PPTC021LFBN-RC/810142" H 15150 3450 50  0001 C CNN "Digikey"
	1    15150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 611A10DB
P 14950 3450
F 0 "#PWR0104" H 14950 3300 50  0001 C CNN
F 1 "VCC" H 14965 3623 50  0000 C CNN
F 2 "" H 14950 3450 50  0001 C CNN
F 3 "" H 14950 3450 50  0001 C CNN
	1    14950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 611A37B2
P 14950 3550
F 0 "#PWR0105" H 14950 3300 50  0001 C CNN
F 1 "GND" H 14955 3377 50  0000 C CNN
F 2 "" H 14950 3550 50  0001 C CNN
F 3 "" H 14950 3550 50  0001 C CNN
	1    14950 3550
	1    0    0    -1  
$EndComp
NoConn ~ 3350 6350
NoConn ~ 3350 6450
NoConn ~ 3350 7250
NoConn ~ 3350 7150
NoConn ~ 3350 7350
NoConn ~ 3350 7450
NoConn ~ 3350 7550
NoConn ~ 3350 7650
NoConn ~ 10550 4750
NoConn ~ 10550 4850
NoConn ~ 10550 4950
NoConn ~ 10550 5050
NoConn ~ 10550 5150
NoConn ~ 10550 5250
NoConn ~ 10550 5450
NoConn ~ 10550 5550
NoConn ~ 10550 5650
NoConn ~ 10550 5750
NoConn ~ 10550 5850
NoConn ~ 10550 5950
NoConn ~ 10550 6050
NoConn ~ 10550 6550
NoConn ~ 10550 6650
NoConn ~ 10550 6750
NoConn ~ 10550 6950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 611F0D42
P 14950 2800
F 0 "#FLG0101" H 14950 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 14950 2973 50  0000 C CNN
F 2 "" H 14950 2800 50  0001 C CNN
F 3 "~" H 14950 2800 50  0001 C CNN
	1    14950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 2900 14950 2900
Wire Wire Line
	14650 2800 14950 2800
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61146BB7
P 15150 2800
F 0 "J6" H 15230 2792 50  0000 L CNN
F 1 "Conn_5V" H 15230 2701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 15150 2800 50  0001 C CNN
F 3 "~" H 15150 2800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PPTC021LFBN-RC/810142" H 15150 2800 50  0001 C CNN "Digikey"
	1    15150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6121878D
P 14950 2900
F 0 "#FLG01" H 14950 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 14950 3073 50  0000 C CNN
F 2 "" H 14950 2900 50  0001 C CNN
F 3 "~" H 14950 2900 50  0001 C CNN
	1    14950 2900
	-1   0    0    1   
$EndComp
Connection ~ 14950 2800
Connection ~ 14950 2900
$Comp
L Regulator_Linear:LP2985-3.3 U2
U 1 1 60F0BDED
P 7200 1350
F 0 "U2" H 7200 1692 50  0000 C CNN
F 1 "LP2985-3.3" H 7200 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7200 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 7200 1350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LP2985IM5X-3-3-NOPB/367679" H 7200 1350 50  0001 C CNN "Digikey"
	1    7200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1350 6800 1250
$Comp
L power:GND #PWR020
U 1 1 60F3A9C7
P 7200 1650
F 0 "#PWR020" H 7200 1400 50  0001 C CNN
F 1 "GND" H 7205 1477 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1250 6500 1250
Wire Wire Line
	6500 1600 6500 1650
Wire Wire Line
	6500 1300 6500 1250
Connection ~ 6500 1250
Wire Wire Line
	6500 1250 6800 1250
$Comp
L Device:C C14
U 1 1 60F4E47A
P 7700 1500
F 0 "C14" H 7815 1546 50  0000 L CNN
F 1 "0.01u" H 7815 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7738 1350 50  0001 C CNN
F 3 "~" H 7700 1500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C103K5RAC7210/3317006" H 7700 1500 50  0001 C CNN "Digikey"
	1    7700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1350 7700 1350
$Comp
L power:GND #PWR027
U 1 1 60F53792
P 7700 1650
F 0 "#PWR027" H 7700 1400 50  0001 C CNN
F 1 "GND" H 7705 1477 50  0000 C CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
Connection ~ 6800 1250
Wire Wire Line
	8050 1250 7600 1250
Connection ~ 8050 1250
$Comp
L Mechanical:MountingHole H1
U 1 1 60FC3A72
P 14650 1100
F 0 "H1" H 14750 1146 50  0000 L CNN
F 1 "MountingHole" H 14750 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 14650 1100 50  0001 C CNN
F 3 "~" H 14650 1100 50  0001 C CNN
	1    14650 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60FC4998
P 14650 1300
F 0 "H2" H 14750 1346 50  0000 L CNN
F 1 "MountingHole" H 14750 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 14650 1300 50  0001 C CNN
F 3 "~" H 14650 1300 50  0001 C CNN
	1    14650 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60FC690E
P 14650 1500
F 0 "H3" H 14750 1546 50  0000 L CNN
F 1 "MountingHole" H 14750 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 14650 1500 50  0001 C CNN
F 3 "~" H 14650 1500 50  0001 C CNN
	1    14650 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60FC8887
P 14650 1700
F 0 "H4" H 14750 1746 50  0000 L CNN
F 1 "MountingHole" H 14750 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 14650 1700 50  0001 C CNN
F 3 "~" H 14650 1700 50  0001 C CNN
	1    14650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 610817DF
P 11450 1650
F 0 "#PWR0106" H 11450 1400 50  0001 C CNN
F 1 "GND" H 11455 1477 50  0000 C CNN
F 2 "" H 11450 1650 50  0001 C CNN
F 3 "" H 11450 1650 50  0001 C CNN
	1    11450 1650
	1    0    0    -1  
$EndComp
$Comp
L HS2_Parts:MSP430FR5994IPM U1
U 1 1 60F009C7
P 6950 6550
F 0 "U1" H 6950 8938 60  0000 C CNN
F 1 "MSP430FR5994IPM" H 6950 8832 60  0000 C CNN
F 2 "HS2_parts:MSP430FR5994IPM" H 6950 6490 60  0001 C CNN
F 3 "" H 6950 6550 60  0000 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/MSP430FR5994IPM/8106009" H 6950 6550 50  0001 C CNN "Digikey"
	1    6950 6550
	1    0    0    -1  
$EndComp
NoConn ~ 3350 5450
NoConn ~ 3350 5550
NoConn ~ 3350 5650
Text GLabel 3350 8250 0    50   Input ~ 0
LFXIN
Text GLabel 3350 8350 0    50   Input ~ 0
LFXOUT
Text GLabel 3350 8450 0    50   Input ~ 0
HFXIN
Text GLabel 3350 8550 0    50   Input ~ 0
HFXOUT
Connection ~ 11450 1650
$Comp
L Device:C C7
U 1 1 610E318F
P 2950 1850
F 0 "C7" H 3065 1896 50  0000 L CNN
F 1 "10p" H 3065 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 1700 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21C100CBANNNC/3888219" H 2950 1850 50  0001 C CNN "Digikey"
	1    2950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 900  3100 1200
Wire Wire Line
	3100 1500 3100 1850
Wire Wire Line
	2600 1850 2800 1850
Wire Wire Line
	2900 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2800 900  2600 900 
Wire Wire Line
	2600 900  2600 1350
Connection ~ 2600 1350
Text GLabel 1850 1050 2    50   Input ~ 0
LFXIN
Text GLabel 1850 1500 2    50   Input ~ 0
LFXOUT
Text GLabel 3100 900  2    50   Input ~ 0
HFXIN
Text GLabel 3100 1850 2    50   Input ~ 0
HFXOUT
Text GLabel 9450 1300 2    50   Input ~ 0
AVCC1
Text GLabel 3350 4550 0    50   Input ~ 0
AVCC1
Text GLabel 3350 4750 0    50   Input ~ 0
DVCC1
Text GLabel 10450 1300 2    50   Input ~ 0
DVCC1
Text GLabel 11450 1350 2    50   Input ~ 0
DVCC2
Text GLabel 3350 4950 0    50   Input ~ 0
DVCC2
Text GLabel 3350 7050 0    50   Input ~ 0
SCL_EXT
Text GLabel 3350 6950 0    50   Input ~ 0
SDA_EXT
Text GLabel 10550 6450 2    50   Input ~ 0
SCL_INT
Text GLabel 10550 6350 2    50   Input ~ 0
SDA_INT
Wire Wire Line
	5300 1300 5400 1300
Wire Wire Line
	4550 1300 4650 1300
Wire Wire Line
	4550 1950 4650 1950
Wire Wire Line
	5300 1950 5400 1950
Wire Wire Line
	14550 5350 14950 5350
Wire Wire Line
	14450 7450 14950 7450
Wire Wire Line
	14450 7250 14800 7250
Wire Notes Line
	3950 2350 3950 450 
Wire Notes Line
	6050 450  6050 2350
Wire Notes Line
	8550 2350 8550 450 
Wire Notes Line
	12000 2350 12000 450 
Wire Notes Line
	14200 2350 14200 450 
Wire Notes Line
	500  2350 16050 2350
Text Notes 1700 2550 0    79   ~ 0
Crystals (LF and HF)
Text Notes 4700 2550 0    79   ~ 0
I2C Pullups
Text Notes 6800 2550 0    79   ~ 0
Linear Regulator
Text Notes 9800 2550 0    79   ~ 0
Decoupling Caps
Text Notes 12650 2550 0    79   ~ 0
Indicator LED
Text Notes 1050 10200 0    79   ~ 0
This board breaks out the necessary pins to use the BNO055 IMU (https://learn.adafruit.com/adafruit-bno055-absolute-orientation-sensor/overview), \nthe DRV10970 motor driver, and to program over the Texas Instruments JTAG interface (using GANG programmer) for the purpose of driving a single reaction wheel. 
Text GLabel 3350 5750 0    50   Input ~ 0
GPIO1
Text GLabel 3350 6750 0    50   Input ~ 0
GPIO2
Text GLabel 3350 6650 0    50   Input ~ 0
GPIO3
Text GLabel 3350 6550 0    50   Input ~ 0
GPIO4
Wire Wire Line
	10550 7750 10550 7950
Wire Wire Line
	10550 8550 10550 8350
Connection ~ 10550 8550
Wire Wire Line
	10550 8350 10550 8150
Connection ~ 10550 8350
Wire Wire Line
	10550 8150 10550 7950
Connection ~ 10550 8150
Connection ~ 10550 7950
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 60FD0F74
P 15150 4050
F 0 "J9" H 15068 3625 50  0000 C CNN
F 1 "Conn_GPIO" H 15068 3716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 15150 4050 50  0001 C CNN
F 3 "~" H 15150 4050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PPTC041LFBN-RC/810144" H 15150 4050 50  0001 C CNN "Digikey"
	1    15150 4050
	1    0    0    -1  
$EndComp
Text GLabel 14950 4050 0    50   Input ~ 0
GPIO2
Text GLabel 14950 4150 0    50   Input ~ 0
GPIO3
Text GLabel 14950 4250 0    50   Input ~ 0
GPIO4
Text GLabel 14950 3950 0    50   Input ~ 0
GPIO1
$EndSCHEMATC
