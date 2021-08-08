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
L Connector:USB_B_Micro J2
U 1 1 610DF70B
P 3650 3050
F 0 "J2" H 3707 3517 50  0000 C CNN
F 1 "USB_B_Micro" H 3707 3426 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 3800 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 610E0C63
P 3650 3450
F 0 "#PWR0101" H 3650 3200 50  0001 C CNN
F 1 "Earth" H 3650 3300 50  0001 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 610E2532
P 4300 2850
F 0 "D2" H 4300 2633 50  0000 C CNN
F 1 "MBRA140" H 4300 2724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4300 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2850 4150 2850
$Comp
L Device:C C1
U 1 1 610E3DF0
P 4950 3100
F 0 "C1" H 5065 3146 50  0000 L CNN
F 1 "1.7uF" H 5000 3000 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 4988 2950 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 610E5548
P 5300 3100
F 0 "D3" V 5339 2982 50  0000 R CNN
F 1 "DNP" V 5248 2982 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 610E6075
P 5650 3100
F 0 "D4" V 5689 2982 50  0000 R CNN
F 1 "RED" V 5598 2982 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 610E6C4C
P 6000 3400
F 0 "R1" V 5900 3400 50  0000 C CNN
F 1 "330" V 6000 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5930 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    1    1    0   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 610E7AED
P 7000 3050
F 0 "U1" H 7000 3531 50  0000 C CNN
F 1 "MCP73831-2-OT" H 7000 3440 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7050 2800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 6850 3000 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 610E83E5
P 4250 4100
F 0 "D1" H 4250 3883 50  0000 C CNN
F 1 "MBRA140" H 4250 3974 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4250 4100 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
	1    4250 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 610E9FB8
P 6800 4450
F 0 "R4" H 6870 4496 50  0000 L CNN
F 1 "2k" V 6800 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6730 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 610EA6A8
P 6000 4450
F 0 "R2" H 6070 4496 50  0000 L CNN
F 1 "PROG" H 6070 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5930 4450 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 610EADD4
P 6400 4450
F 0 "R3" H 6470 4496 50  0000 L CNN
F 1 "10k" V 6400 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6330 4450 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 610EB361
P 7900 3250
F 0 "C2" H 8015 3296 50  0000 L CNN
F 1 "4.7uF" H 8015 3205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 7938 3100 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 610F18A2
P 6600 4200
F 0 "JP1" H 6600 4050 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6600 3950 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 6600 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 610FF1E9
P 8950 3350
F 0 "J5" H 9030 3342 50  0000 L CNN
F 1 "Conn_01x02" H 9050 3250 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm" H 8950 3350 50  0001 C CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 610FF9B4
P 8950 3600
F 0 "J6" H 9030 3592 50  0000 L CNN
F 1 "Conn_01x02" H 9030 3501 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm" H 8950 3600 50  0001 C CNN
F 3 "~" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 61100EBA
P 8950 3100
F 0 "J4" H 8978 3076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8978 2985 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 8950 3100 50  0001 C CNN
F 3 "~" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 611015EB
P 8950 2850
F 0 "J3" H 8978 2826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8978 2735 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 8950 2850 50  0001 C CNN
F 3 "~" H 8950 2850 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4200 3800 4200
Wire Wire Line
	3800 4200 3800 4300
Wire Wire Line
	3800 4300 3700 4300
$Comp
L Connector:Barrel_Jack_Switch_Pin3Ring J1
U 1 1 610ED4F8
P 3400 4200
F 0 "J1" H 3457 4517 50  0000 C CNN
F 1 "POWER_JACKSMD" H 3457 4426 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CLIFF_FC681465S_SMT_Horizontal" H 3450 4160 50  0001 C CNN
F 3 "~" H 3450 4160 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 611034ED
P 3800 4300
F 0 "#PWR0102" H 3800 4050 50  0001 C CNN
F 1 "Earth" H 3800 4150 50  0001 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Connection ~ 3800 4300
Wire Wire Line
	4450 2850 4700 2850
Wire Wire Line
	4700 2850 4700 4100
Wire Wire Line
	4700 4100 4400 4100
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	5650 2850 5650 2950
Connection ~ 4700 2850
Wire Wire Line
	5300 2950 5300 2850
Connection ~ 5300 2850
Wire Wire Line
	5300 2850 5650 2850
Wire Wire Line
	4950 2950 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 5300 2850
$Comp
L power:Earth #PWR0103
U 1 1 6110AECA
P 4950 3250
F 0 "#PWR0103" H 4950 3000 50  0001 C CNN
F 1 "Earth" H 4950 3100 50  0001 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5300 3400
Wire Wire Line
	5300 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3250
Wire Wire Line
	5650 3400 5850 3400
Connection ~ 5650 3400
Wire Wire Line
	7000 2750 5650 2750
Wire Wire Line
	5650 2750 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	6150 3400 6150 3650
Wire Wire Line
	6150 3650 7500 3650
Wire Wire Line
	7500 3650 7500 3150
Wire Wire Line
	7500 3150 7400 3150
$Comp
L power:Earth #PWR0104
U 1 1 6110E61E
P 7000 3350
F 0 "#PWR0104" H 7000 3100 50  0001 C CNN
F 1 "Earth" H 7000 3200 50  0001 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6600 3800
Wire Wire Line
	6400 4300 6400 4200
Wire Wire Line
	6800 4200 6800 4300
Wire Wire Line
	6600 3800 6000 3800
Wire Wire Line
	6000 3800 6000 4300
Connection ~ 6600 3800
Wire Wire Line
	6600 3800 6600 3150
Wire Wire Line
	6000 4600 6000 4700
Wire Wire Line
	6000 4700 6400 4700
Wire Wire Line
	6800 4700 6800 4600
Wire Wire Line
	6400 4600 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	6400 4700 6800 4700
$Comp
L power:Earth #PWR0105
U 1 1 61115689
P 6400 4700
F 0 "#PWR0105" H 6400 4450 50  0001 C CNN
F 1 "Earth" H 6400 4550 50  0001 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2950 7900 2950
Wire Wire Line
	7900 2950 7900 3100
$Comp
L power:Earth #PWR0106
U 1 1 6111A30A
P 7900 3400
F 0 "#PWR0106" H 7900 3150 50  0001 C CNN
F 1 "Earth" H 7900 3250 50  0001 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "~" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2950 8650 2950
Wire Wire Line
	8650 2950 8650 3200
Wire Wire Line
	8650 3700 8750 3700
Wire Wire Line
	8750 3450 8650 3450
Connection ~ 8650 3450
Wire Wire Line
	8650 3450 8650 3700
Wire Wire Line
	8750 3200 8650 3200
Connection ~ 8650 3200
Wire Wire Line
	8650 3200 8650 3450
Wire Wire Line
	8750 2850 8700 2850
Wire Wire Line
	8700 2850 8700 3100
Wire Wire Line
	8700 3600 8750 3600
Wire Wire Line
	8750 3350 8700 3350
Connection ~ 8700 3350
Wire Wire Line
	8700 3350 8700 3600
Wire Wire Line
	8750 3100 8700 3100
Connection ~ 8700 3100
Wire Wire Line
	8700 3100 8700 3350
Wire Wire Line
	8650 2950 7900 2950
Connection ~ 8650 2950
Connection ~ 7900 2950
$Comp
L power:Earth #PWR0107
U 1 1 61121F6B
P 8700 3900
F 0 "#PWR0107" H 8700 3650 50  0001 C CNN
F 1 "Earth" H 8700 3750 50  0001 C CNN
F 2 "" H 8700 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 8700 3900
Connection ~ 8700 3600
Wire Wire Line
	3700 4100 4100 4100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61126BE5
P 4700 2850
F 0 "#FLG01" H 4700 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 3023 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
NoConn ~ 3950 3250
NoConn ~ 3950 3150
NoConn ~ 3950 3050
NoConn ~ 3550 3450
NoConn ~ 5250 5000
$EndSCHEMATC
