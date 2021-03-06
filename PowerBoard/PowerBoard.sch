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
L Connector_Generic:Conn_01x02 J1
U 1 1 5E96EBE3
P 2050 3400
F 0 "J1" H 1968 3617 50  0000 C CNN
F 1 "AC_IN" H 1968 3526 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 2050 3400 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E96F68E
P 7950 2950
F 0 "J5" H 8030 2942 50  0000 L CNN
F 1 "DC_LINK" H 8030 2851 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 7950 2950 50  0001 C CNN
F 3 "~" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 5E970ADC
P 4750 3000
F 0 "D1" V 4600 2750 50  0000 R CNN
F 1 "GBU1010TB" V 4500 2900 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 4750 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    1    -1   0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E973AB5
P 2750 3000
F 0 "F1" V 2553 3000 50  0000 C CNN
F 1 "10A" V 2644 3000 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2680 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E97536B
P 3000 3250
F 0 "C1" H 3115 3296 50  0000 L CNN
F 1 "0.1u" H 3115 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W6.4mm_P10.00mm_MKT" H 3038 3100 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E976DAC
P 4000 3000
F 0 "R1" V 3793 3000 50  0000 C CNN
F 1 "3R" V 3884 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P7.62mm_Vertical" V 3930 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3400 2500 3000
Wire Wire Line
	2900 3000 3000 3000
Wire Wire Line
	3000 3100 3000 3000
Wire Wire Line
	5150 3500 5150 3000
Wire Wire Line
	5150 3000 5050 3000
Wire Wire Line
	4150 3000 4350 3000
Wire Wire Line
	3000 3400 3000 3500
Wire Wire Line
	3000 3500 3250 3500
$Comp
L Device:CP_Small C2
U 1 1 5E97A1D2
P 5500 3000
F 0 "C2" H 5450 2550 50  0000 L CNN
F 1 "150u" H 5400 2450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 5500 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5E97C922
P 5750 3000
F 0 "C3" H 5700 2550 50  0000 L CNN
F 1 "150u" H 5650 2450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 5750 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5E97D6D0
P 6000 3000
F 0 "C4" H 5950 2550 50  0000 L CNN
F 1 "150u" H 5900 2450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6000 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5E97DA01
P 6250 3000
F 0 "C5" H 6200 2550 50  0000 L CNN
F 1 "150u" H 6150 2450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 5E97DEB4
P 6500 3000
F 0 "C6" H 6450 2550 50  0000 L CNN
F 1 "150u" H 6400 2450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 5E97FA60
P 6750 3000
F 0 "C7" H 6700 2550 50  0000 L CNN
F 1 "150u" H 6650 2450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6750 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 5E97FA66
P 7000 3000
F 0 "C8" H 6950 2550 50  0000 L CNN
F 1 "150u" H 6900 2450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5E97FA6C
P 7250 3000
F 0 "C9" H 7200 2550 50  0000 L CNN
F 1 "150u" H 7150 2450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 7250 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 4750 2650
Wire Wire Line
	4750 2650 5500 2650
Wire Wire Line
	4750 3350 4750 3300
Wire Wire Line
	5500 2900 5500 2650
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 5750 2650
Wire Wire Line
	5500 3100 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 4750 3350
Wire Wire Line
	5750 2900 5750 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 6000 2650
Wire Wire Line
	6000 2900 6000 2650
Wire Wire Line
	6250 2900 6250 2650
Wire Wire Line
	6500 2900 6500 2650
Wire Wire Line
	6750 2900 6750 2650
Wire Wire Line
	7000 2900 7000 2650
Wire Wire Line
	7250 2900 7250 2650
Connection ~ 6000 2650
Wire Wire Line
	6000 2650 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	6250 2650 6500 2650
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 2650 7000 2650
Wire Wire Line
	5750 3100 5750 3350
Wire Wire Line
	6000 3100 6000 3350
Wire Wire Line
	6250 3100 6250 3350
Wire Wire Line
	6500 3100 6500 3350
Wire Wire Line
	6750 3100 6750 3350
Wire Wire Line
	7000 3100 7000 3350
Wire Wire Line
	7250 3100 7250 3350
Connection ~ 5750 3350
Wire Wire Line
	5750 3350 5500 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 5750 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 6000 3350
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6250 3350
Connection ~ 6750 3350
Wire Wire Line
	6750 3350 6500 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 6750 3350
Connection ~ 7250 3350
Wire Wire Line
	7250 3350 7000 3350
Wire Wire Line
	7750 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3350
Wire Wire Line
	7750 2950 7500 2950
Wire Wire Line
	7500 2950 7500 2650
$Comp
L Relay:G5Q-1A K1
U 1 1 5E98FEFD
P 4000 2300
F 0 "K1" V 3433 2300 50  0000 C CNN
F 1 "ALQ305" V 3524 2300 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_Omron-G5Q-1A" H 4350 2250 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 4000 2300 50  0001 C CNN
	1    4000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2500 3650 2500
Wire Wire Line
	3650 2500 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	3650 3000 3850 3000
Wire Wire Line
	4300 2500 4350 2500
Wire Wire Line
	4350 2500 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4450 3000
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E99437F
P 3350 1550
F 0 "J2" H 3268 1767 50  0000 C CNN
F 1 "RelayCoil" H 3268 1676 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3350 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
	1    3350 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 2100 3700 2100
$Comp
L Converter_ACDC:IRM-05-5 PS2
U 1 1 5E99E34B
P 4750 5000
F 0 "PS2" H 4750 5367 50  0000 C CNN
F 1 "IRM-05-5" H 4750 5276 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-05-xx_THT" H 4750 4650 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-05/IRM-05-SPEC.PDF" H 4750 4600 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-02-15 PS1
U 1 1 5E99F6B5
P 4750 4250
F 0 "PS1" H 4750 4575 50  0000 C CNN
F 1 "IRM-02-15" H 4750 4484 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-02-xx_THT" H 4750 3950 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-02/IRM-02-SPEC.PDF" H 5150 3900 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Connection ~ 3000 3000
Connection ~ 3000 3500
Wire Wire Line
	4350 4350 3250 4350
Wire Wire Line
	3250 4350 3250 3750
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 5150 3500
Wire Wire Line
	4350 5100 3250 5100
Wire Wire Line
	3250 5100 3250 4350
Connection ~ 3250 4350
Wire Wire Line
	4350 4900 3500 4900
Wire Wire Line
	3500 4900 3500 4150
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3650 3000
Wire Wire Line
	4350 4150 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3500 3750
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E9C6976
P 6200 4200
F 0 "J3" H 6280 4192 50  0000 L CNN
F 1 "GATE_DRIVE" H 6280 4101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 6200 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5500 4150
Wire Wire Line
	5500 4150 5500 4200
Wire Wire Line
	5500 4200 6000 4200
Wire Wire Line
	6000 4300 5500 4300
Wire Wire Line
	5500 4300 5500 4350
Wire Wire Line
	5500 4350 5150 4350
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E9CB9B6
P 6200 4950
F 0 "J4" H 6280 4942 50  0000 L CNN
F 1 "LOGIC" H 6280 4851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 6200 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4950 5500 4950
Wire Wire Line
	5500 4950 5500 4900
Wire Wire Line
	5500 4900 5150 4900
Wire Wire Line
	5150 5100 5500 5100
Wire Wire Line
	5500 5100 5500 5050
Wire Wire Line
	5500 5050 6000 5050
Wire Wire Line
	2250 3500 3000 3500
Wire Wire Line
	2500 3400 2250 3400
Wire Wire Line
	2500 3000 2600 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA023B1
P 3500 3750
F 0 "#FLG0101" H 3500 3825 50  0001 C CNN
F 1 "PWR_FLAG" V 3500 3878 50  0000 L CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA02EBA
P 3250 3750
F 0 "#FLG0102" H 3250 3825 50  0001 C CNN
F 1 "PWR_FLAG" V 3250 3877 50  0000 L CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    -1   -1   0   
$EndComp
Connection ~ 3500 3750
Wire Wire Line
	3500 3750 3500 3000
Connection ~ 3250 3750
Wire Wire Line
	3250 3750 3250 3500
$Comp
L Mechanical:MountingHole H1
U 1 1 5EA15603
P 8500 4500
F 0 "H1" H 8600 4546 50  0000 L CNN
F 1 "MountingHole" H 8600 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8500 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EA16082
P 9500 4500
F 0 "H3" H 9600 4546 50  0000 L CNN
F 1 "MountingHole" H 9600 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 4500 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EA16454
P 8500 5000
F 0 "H2" H 8600 5046 50  0000 L CNN
F 1 "MountingHole" H 8600 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8500 5000 50  0001 C CNN
F 3 "~" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EA16D34
P 9500 5000
F 0 "H4" H 9600 5046 50  0000 L CNN
F 1 "MountingHole" H 9600 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 5000 50  0001 C CNN
F 3 "~" H 9500 5000 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 3500 3000
Wire Wire Line
	7250 2650 7500 2650
Wire Wire Line
	7250 3350 7500 3350
Connection ~ 7250 2650
Connection ~ 7000 2650
Wire Wire Line
	7000 2650 7250 2650
Wire Wire Line
	3550 1650 3650 1650
Wire Wire Line
	3650 1650 3650 2100
Wire Wire Line
	3550 1550 4350 1550
Wire Wire Line
	4350 1550 4350 2100
Wire Wire Line
	4300 2100 4350 2100
$EndSCHEMATC
