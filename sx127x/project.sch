EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "NideRF LoRa SX127X"
Date ""
Rev "v0.1.0"
Comp "dushin.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4350 2200 4350 2300
Wire Wire Line
	4350 2300 5150 2300
Wire Wire Line
	4250 2200 4250 2400
Wire Wire Line
	4250 2400 4650 2400
Wire Wire Line
	4250 2400 3900 2400
Wire Wire Line
	3900 2400 3900 1850
Wire Wire Line
	3900 1850 6800 1850
Connection ~ 4250 2400
$Comp
L 0xFD:nicerf-lora-sx127x U1
U 1 1 60F0C216
P 5650 2950
F 0 "U1" H 5625 3872 59  0000 C CNN
F 1 "NiceRF SX127X" H 5625 3774 50  0000 C CNN
F 2 "0xFD:nicerf-lora-sx127x" H 14950 4050 50  0001 C CNN
F 3 "" H 14950 4050 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3300 6500 3300
Wire Wire Line
	6100 2900 7300 2900
Wire Wire Line
	6100 2800 7300 2800
Wire Wire Line
	6100 2700 7300 2700
Wire Wire Line
	6100 2600 7300 2600
Wire Wire Line
	6100 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2500
Wire Wire Line
	6800 2500 7300 2500
Wire Wire Line
	6800 1850 6800 2300
Connection ~ 6800 2300
$Comp
L Device:C C1
U 1 1 60F113E8
P 6500 3800
F 0 "C1" H 6615 3846 50  0000 L CNN
F 1 "100nF" H 6615 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6538 3650 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60F11859
P 7000 3800
F 0 "C2" H 7115 3846 50  0000 L CNN
F 1 "10uF" H 7115 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7038 3650 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6500 3600
Wire Wire Line
	6500 3950 6500 4200
Wire Wire Line
	6500 4200 4650 4200
Wire Wire Line
	4650 4200 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 5150 2400
Wire Wire Line
	6500 4200 7000 4200
Wire Wire Line
	7000 4200 7000 3950
Connection ~ 6500 4200
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 60EF641C
P 4250 2000
F 0 "J2" V 4142 1812 50  0000 R CNN
F 1 "Conn_01x02_Female" V 4097 1812 50  0001 R CNN
F 2 "0xFD:IPEX_Antenna_Connector" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	0    -1   -1   0   
$EndComp
Text Label 6450 1850 0    50   ~ 0
GND
Text Label 7000 3350 0    50   ~ 0
VCC
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 60F02417
P 7500 2800
F 0 "J1" H 7528 2730 50  0000 L CNN
F 1 "Conn_01x08_Female" H 7528 2685 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3100
NoConn ~ 6100 3000
Wire Wire Line
	7000 3200 7300 3200
Wire Wire Line
	6100 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3000
Wire Wire Line
	6300 3000 7300 3000
Wire Wire Line
	6100 3400 6400 3400
Wire Wire Line
	6400 3400 6400 3100
Wire Wire Line
	6400 3100 6750 3100
Text Label 6300 2600 0    50   ~ 0
SCK
Text Label 6300 2700 0    50   ~ 0
MISO
Text Label 6300 2800 0    50   ~ 0
MOSI
Text Label 6300 2900 0    50   ~ 0
NSS
Text Label 6300 3000 0    50   ~ 0
DIO0
Text Label 6500 3100 0    50   ~ 0
RESET
Text Label 4600 2300 0    50   ~ 0
ANT
$Comp
L Device:R R1
U 1 1 60F5CD4D
P 6750 3350
F 0 "R1" H 6820 3396 50  0000 L CNN
F 1 "10k" H 6820 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6680 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7000 3600
Wire Wire Line
	6500 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3500
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6500 3650
Wire Wire Line
	6750 3600 7000 3600
Connection ~ 6750 3600
Connection ~ 7000 3600
Wire Wire Line
	7000 3600 7000 3650
Wire Wire Line
	6750 3200 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 7300 3100
$EndSCHEMATC
