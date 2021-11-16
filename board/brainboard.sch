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
Text GLabel 2400 5000 0    50   Input ~ 0
3v3
$Comp
L power:GND #PWR0101
U 1 1 6180C2A1
P 2400 5100
F 0 "#PWR0101" H 2400 4850 50  0001 C CNN
F 1 "GND" V 2405 4972 50  0000 R CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	0    1    1    0   
$EndComp
Text GLabel 2400 5200 0    50   Input ~ 0
HC12_RX
Text GLabel 2400 5300 0    50   Input ~ 0
HC12_TX
Text GLabel 2400 5400 0    50   Input ~ 0
SET
Text GLabel 3650 2250 2    50   Input ~ 0
SET
Text GLabel 3650 2150 2    50   Input ~ 0
3v3
$Comp
L power:GND #PWR0102
U 1 1 6180D8E3
P 3650 2050
F 0 "#PWR0102" H 3650 1800 50  0001 C CNN
F 1 "GND" V 3655 1922 50  0000 R CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	0    -1   -1   0   
$EndComp
Text GLabel 3650 1950 2    50   Input ~ 0
5V
Text GLabel 2700 5800 2    50   Input ~ 0
HC12_RX
Text GLabel 2600 5800 0    50   Input ~ 0
MCU_TX
Text GLabel 2700 5900 2    50   Input ~ 0
HC12_TX
Text GLabel 2600 5900 0    50   Input ~ 0
MCU_RX
Text GLabel 2550 3850 0    50   Input ~ 0
3v3
$Comp
L power:GND #PWR0103
U 1 1 61824A8D
P 2550 3750
F 0 "#PWR0103" H 2550 3500 50  0001 C CNN
F 1 "GND" V 2555 3622 50  0000 R CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	0    1    1    0   
$EndComp
Text GLabel 2550 3650 0    50   Input ~ 0
5V
Wire Wire Line
	2700 5800 2600 5800
Wire Wire Line
	2600 5900 2700 5900
$Comp
L Connector_Generic:Conn_01x03 J0
U 1 1 6182E732
P 8400 1800
F 0 "J0" H 8480 1842 50  0000 L CNN
F 1 "Conn_01x03" H 8480 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 1800 50  0001 C CNN
F 3 "~" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Text GLabel 8200 1800 0    50   Input ~ 0
5V
Text GLabel 8200 1900 0    50   Input ~ 0
SERVO0
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61835132
P 8400 2200
F 0 "J1" H 8480 2242 50  0000 L CNN
F 1 "Conn_01x03" H 8480 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 2200 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
Text GLabel 8200 2200 0    50   Input ~ 0
5V
Text GLabel 8200 2300 0    50   Input ~ 0
SERVO1
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61837473
P 8400 2600
F 0 "J2" H 8480 2642 50  0000 L CNN
F 1 "Conn_01x03" H 8480 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 2600 50  0001 C CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
Text GLabel 8200 2600 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61837488
P 8400 3000
F 0 "J3" H 8480 3042 50  0000 L CNN
F 1 "Conn_01x03" H 8480 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 3000 50  0001 C CNN
F 3 "~" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Text GLabel 8200 3000 0    50   Input ~ 0
5V
Text GLabel 8200 3100 0    50   Input ~ 0
SERVO3
Text GLabel 8200 2700 0    50   Input ~ 0
SERVO2
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6183B5FD
P 9800 1800
F 0 "J4" H 9880 1842 50  0000 L CNN
F 1 "Conn_01x03" H 9880 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 1800 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
Text GLabel 9600 1800 0    50   Input ~ 0
5V
Text GLabel 9600 1900 0    50   Input ~ 0
SERVO4
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 6183B613
P 9800 2200
F 0 "J5" H 9880 2242 50  0000 L CNN
F 1 "Conn_01x03" H 9880 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 2200 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Text GLabel 9600 2200 0    50   Input ~ 0
5V
Text GLabel 9600 2300 0    50   Input ~ 0
SERVO5
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6183B629
P 9800 2600
F 0 "J6" H 9880 2642 50  0000 L CNN
F 1 "Conn_01x03" H 9880 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 2600 50  0001 C CNN
F 3 "~" H 9800 2600 50  0001 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
Text GLabel 9600 2600 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 6183B63E
P 9800 3000
F 0 "J7" H 9880 3042 50  0000 L CNN
F 1 "Conn_01x03" H 9880 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 3000 50  0001 C CNN
F 3 "~" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
Text GLabel 9600 3000 0    50   Input ~ 0
5V
Text GLabel 9600 2700 0    50   Input ~ 0
SERVO6
Text GLabel 9600 3100 0    50   Input ~ 0
SERVO7
$Comp
L power:GND #PWR0104
U 1 1 618519A2
P 9600 1700
F 0 "#PWR0104" H 9600 1450 50  0001 C CNN
F 1 "GND" V 9605 1572 50  0000 R CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61851D68
P 9600 2100
F 0 "#PWR0105" H 9600 1850 50  0001 C CNN
F 1 "GND" V 9605 1972 50  0000 R CNN
F 2 "" H 9600 2100 50  0001 C CNN
F 3 "" H 9600 2100 50  0001 C CNN
	1    9600 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 618520C4
P 9600 2500
F 0 "#PWR0106" H 9600 2250 50  0001 C CNN
F 1 "GND" V 9605 2372 50  0000 R CNN
F 2 "" H 9600 2500 50  0001 C CNN
F 3 "" H 9600 2500 50  0001 C CNN
	1    9600 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61852379
P 9600 2900
F 0 "#PWR0107" H 9600 2650 50  0001 C CNN
F 1 "GND" V 9605 2772 50  0000 R CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 618525AF
P 8200 2900
F 0 "#PWR0108" H 8200 2650 50  0001 C CNN
F 1 "GND" V 8205 2772 50  0000 R CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6185285D
P 8200 2500
F 0 "#PWR0109" H 8200 2250 50  0001 C CNN
F 1 "GND" V 8205 2372 50  0000 R CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61852ACC
P 8200 2100
F 0 "#PWR0110" H 8200 1850 50  0001 C CNN
F 1 "GND" V 8205 1972 50  0000 R CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61852D32
P 8200 1700
F 0 "#PWR0111" H 8200 1450 50  0001 C CNN
F 1 "GND" V 8205 1572 50  0000 R CNN
F 2 "" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
	1    8200 1700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 6185E11F
P 8400 4100
F 0 "J10" H 8480 4142 50  0000 L CNN
F 1 "Conn_01x03" H 8480 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 4100 50  0001 C CNN
F 3 "~" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
Text GLabel 8200 4100 0    50   Input ~ 0
3v3
Text GLabel 8200 4500 0    50   Input ~ 0
3v3
Text GLabel 8200 4900 0    50   Input ~ 0
3v3
Text GLabel 8200 5300 0    50   Input ~ 0
3v3
$Comp
L power:GND #PWR0112
U 1 1 618634B5
P 8200 4000
F 0 "#PWR0112" H 8200 3750 50  0001 C CNN
F 1 "GND" V 8205 3872 50  0000 R CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 618634BF
P 8200 4400
F 0 "#PWR0113" H 8200 4150 50  0001 C CNN
F 1 "GND" V 8205 4272 50  0000 R CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	1    8200 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 618634C9
P 8200 4800
F 0 "#PWR0114" H 8200 4550 50  0001 C CNN
F 1 "GND" V 8205 4672 50  0000 R CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	1    8200 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 618634D3
P 8200 5200
F 0 "#PWR0115" H 8200 4950 50  0001 C CNN
F 1 "GND" V 8205 5072 50  0000 R CNN
F 2 "" H 8200 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 61866578
P 8400 4500
F 0 "J11" H 8480 4542 50  0000 L CNN
F 1 "Conn_01x03" H 8480 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 4500 50  0001 C CNN
F 3 "~" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 61866BB0
P 8400 4900
F 0 "J12" H 8480 4942 50  0000 L CNN
F 1 "Conn_01x03" H 8480 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 4900 50  0001 C CNN
F 3 "~" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 61866F7A
P 8400 5300
F 0 "J13" H 8480 5342 50  0000 L CNN
F 1 "Conn_01x03" H 8480 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 5300 50  0001 C CNN
F 3 "~" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Text GLabel 8200 4200 0    50   Input ~ 0
IN0
Text GLabel 8200 4600 0    50   Input ~ 0
IN1
Text GLabel 8200 5000 0    50   Input ~ 0
IN2
Text GLabel 8200 5400 0    50   Input ~ 0
IN3
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 6186E3FF
P 9800 4100
F 0 "J14" H 9880 4142 50  0000 L CNN
F 1 "Conn_01x03" H 9880 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 4100 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
Text GLabel 9600 4100 0    50   Input ~ 0
3v3
Text GLabel 9600 4500 0    50   Input ~ 0
3v3
Text GLabel 9600 4900 0    50   Input ~ 0
3v3
Text GLabel 9600 5300 0    50   Input ~ 0
3v3
$Comp
L power:GND #PWR0116
U 1 1 6186E40D
P 9600 4000
F 0 "#PWR0116" H 9600 3750 50  0001 C CNN
F 1 "GND" V 9605 3872 50  0000 R CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6186E417
P 9600 4400
F 0 "#PWR0117" H 9600 4150 50  0001 C CNN
F 1 "GND" V 9605 4272 50  0000 R CNN
F 2 "" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6186E421
P 9600 4800
F 0 "#PWR0118" H 9600 4550 50  0001 C CNN
F 1 "GND" V 9605 4672 50  0000 R CNN
F 2 "" H 9600 4800 50  0001 C CNN
F 3 "" H 9600 4800 50  0001 C CNN
	1    9600 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6186E42B
P 9600 5200
F 0 "#PWR0119" H 9600 4950 50  0001 C CNN
F 1 "GND" V 9605 5072 50  0000 R CNN
F 2 "" H 9600 5200 50  0001 C CNN
F 3 "" H 9600 5200 50  0001 C CNN
	1    9600 5200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 6186E435
P 9800 4500
F 0 "J15" H 9880 4542 50  0000 L CNN
F 1 "Conn_01x03" H 9880 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 4500 50  0001 C CNN
F 3 "~" H 9800 4500 50  0001 C CNN
	1    9800 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 6186E43F
P 9800 4900
F 0 "J16" H 9880 4942 50  0000 L CNN
F 1 "Conn_01x03" H 9880 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 4900 50  0001 C CNN
F 3 "~" H 9800 4900 50  0001 C CNN
	1    9800 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 6186E449
P 9800 5300
F 0 "J17" H 9880 5342 50  0000 L CNN
F 1 "Conn_01x03" H 9880 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 5300 50  0001 C CNN
F 3 "~" H 9800 5300 50  0001 C CNN
	1    9800 5300
	1    0    0    -1  
$EndComp
Text GLabel 9600 4200 0    50   Input ~ 0
IN4
Text GLabel 9600 4600 0    50   Input ~ 0
IN5
Text GLabel 9600 5000 0    50   Input ~ 0
IN6
Text GLabel 9600 5400 0    50   Input ~ 0
IN7
Text Notes 7700 3800 0    50   ~ 0
Analog Inputs
Text Notes 1900 4800 0    50   ~ 0
HC-12 Module
Text Notes 1900 1500 0    50   ~ 0
MCU Module
Wire Notes Line
	10600 3800 10600 5600
Wire Notes Line
	7700 5600 7700 3800
Wire Notes Line
	10600 1500 10600 3300
Wire Notes Line
	7700 3300 7700 1500
Text Notes 7700 1500 0    50   ~ 0
Servo PWM Outputs
$Comp
L hc12:HC-12 U2
U 1 1 6194A17D
P 2500 4900
F 0 "U2" H 3128 4646 50  0000 L CNN
F 1 "HC-12" H 3128 4555 50  0000 L CNN
F 2 "hc12-module:hc12-module" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
Wire Notes Line
	3500 4800 3500 5600
Wire Notes Line
	1900 5600 1900 4800
$Comp
L Mechanical:MountingHole H1
U 1 1 619B2B6D
P 2000 6800
F 0 "H1" H 2100 6846 50  0000 L CNN
F 1 "MountingHole" H 2100 6755 50  0000 L CNN
F 2 "munns_kicad_libs:weact-blackpill-nodebug" H 2000 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 619B2E6C
P 2300 6800
F 0 "H2" H 2400 6846 50  0000 L CNN
F 1 "MountingHole" H 2400 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2300 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 619B2FF8
P 2600 6800
F 0 "H3" H 2700 6846 50  0000 L CNN
F 1 "MountingHole" H 2700 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2600 6800 50  0001 C CNN
F 3 "~" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 619B31B8
P 2900 6800
F 0 "H4" H 3000 6846 50  0000 L CNN
F 1 "MountingHole" H 3000 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2900 6800 50  0001 C CNN
F 3 "~" H 2900 6800 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6181D2BA
P 5150 1850
F 0 "#PWR0120" H 5150 1600 50  0001 C CNN
F 1 "GND" V 5155 1722 50  0000 R CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6181D9D8
P 5350 1850
F 0 "J8" H 5430 1842 50  0000 L CNN
F 1 "Conn_01x02" H 5430 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 1850 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
Text GLabel 5150 1950 0    50   Input ~ 0
3v3
$Comp
L power:GND #PWR0121
U 1 1 61820774
P 6250 1850
F 0 "#PWR0121" H 6250 1600 50  0001 C CNN
F 1 "GND" V 6255 1722 50  0000 R CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6182077E
P 6450 1850
F 0 "J9" H 6530 1842 50  0000 L CNN
F 1 "Conn_01x02" H 6530 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6450 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
Text GLabel 6250 1950 0    50   Input ~ 0
5V
Wire Notes Line
	10600 5600 7700 5600
Wire Notes Line
	7700 3800 10600 3800
Wire Notes Line
	10600 3300 7700 3300
Wire Notes Line
	7700 1500 10600 1500
Wire Notes Line
	4200 4350 1900 4350
Wire Notes Line
	1900 1500 4200 1500
Wire Notes Line
	1900 4800 3500 4800
Wire Notes Line
	1900 5600 3500 5600
Wire Notes Line
	4750 1500 7150 1500
Wire Notes Line
	7150 1500 7150 2300
Wire Notes Line
	7150 2300 4750 2300
Wire Notes Line
	4750 2300 4750 1500
Text Notes 4750 1500 0    50   ~ 0
Power Supply
Text GLabel 2550 2450 0    50   Input ~ 0
UART1_TX
Text GLabel 2550 2550 0    50   Input ~ 0
UART1_RX
Text GLabel 2550 3550 0    50   Input ~ 0
SERVO0
Text GLabel 2550 3450 0    50   Input ~ 0
SERVO1
Text GLabel 2550 3350 0    50   Input ~ 0
SERVO2
Text GLabel 2550 3250 0    50   Input ~ 0
SERVO3
Text GLabel 2550 3150 0    50   Input ~ 0
SERVO4
Text GLabel 2550 3050 0    50   Input ~ 0
SERVO5
Text GLabel 2550 2950 0    50   Input ~ 0
SERVO6
Text GLabel 2550 2850 0    50   Input ~ 0
SERVO7
Text GLabel 3650 3050 2    50   Input ~ 0
MCU_RX
Text GLabel 3650 3150 2    50   Input ~ 0
MCU_TX
Text GLabel 3650 3250 2    50   Input ~ 0
IN1
Text GLabel 3650 3350 2    50   Input ~ 0
IN0
Text GLabel 3650 2950 2    50   Input ~ 0
IN2
Text GLabel 3650 2850 2    50   Input ~ 0
IN3
Text GLabel 3650 2750 2    50   Input ~ 0
IN4
Text GLabel 3650 2650 2    50   Input ~ 0
IN5
Text GLabel 3650 2550 2    50   Input ~ 0
IN6
Text GLabel 3650 2450 2    50   Input ~ 0
IN7
NoConn ~ 3200 5000
$Comp
L power:GND #PWR0122
U 1 1 61988450
P 3250 4000
F 0 "#PWR0122" H 3250 3750 50  0001 C CNN
F 1 "GND" V 3255 3872 50  0000 R CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 4350 4200 1500
Wire Notes Line
	1900 4350 1900 1500
NoConn ~ 2550 1950
NoConn ~ 2550 2050
NoConn ~ 2550 2150
NoConn ~ 2550 2250
NoConn ~ 2550 2350
NoConn ~ 2550 2650
NoConn ~ 2550 2750
NoConn ~ 3650 2350
NoConn ~ 3650 3450
NoConn ~ 3650 3550
NoConn ~ 3650 3650
NoConn ~ 3650 3750
NoConn ~ 3650 3850
NoConn ~ 3150 4000
NoConn ~ 3050 4000
NoConn ~ 2950 4000
$Comp
L power:GND #PWR0123
U 1 1 61952726
P 5950 3400
F 0 "#PWR0123" H 5950 3150 50  0001 C CNN
F 1 "GND" V 5955 3272 50  0000 R CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 61958E20
P 6150 3500
F 0 "J18" H 6230 3542 50  0000 L CNN
F 1 "Conn_01x03" H 6230 3451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
Text GLabel 5950 3500 0    50   Input ~ 0
UART1_TX
Text GLabel 5950 3600 0    50   Input ~ 0
UART1_RX
Wire Notes Line
	4750 3100 7150 3100
Wire Notes Line
	7150 3100 7150 3900
Wire Notes Line
	7150 3900 4750 3900
Wire Notes Line
	4750 3900 4750 3100
Text Notes 4750 3100 0    50   ~ 0
println dbg <3
$Comp
L blackpill:weact-black-pill U1
U 1 1 61941B32
P 3100 1850
F 0 "U1" H 3100 2115 50  0000 C CNN
F 1 "weact-black-pill" H 3100 2024 50  0000 C CNN
F 2 "blackpill:weact-blackpill" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
