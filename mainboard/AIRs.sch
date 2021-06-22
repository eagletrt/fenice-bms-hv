EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Fenice BMS - MainBoard"
Date "2021-05-15"
Rev "v1.1"
Comp "E-Agle TRT"
Comment1 "DNP: Do Not Place, optional"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5150 6500 1    50   Output ~ 0
AIR-_GATE
Wire Wire Line
	2450 1200 3800 1200
Wire Wire Line
	2600 2250 2600 2400
$Comp
L power:GND #PWR?
U 1 1 60AA9B8B
P 2600 3050
AR Path="/5B045B0D/60AA9B8B" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60AA9B8B" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 2600 2800 50  0001 C CNN
F 1 "GND" H 2605 2877 50  0000 C CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Connection ~ 2450 1200
Wire Wire Line
	2250 1200 2450 1200
Wire Wire Line
	2450 1300 2450 1200
$Comp
L Device:D D?
U 1 1 60AA9B96
P 2450 1450
AR Path="/60AA9B96" Ref="D?"  Part="1" 
AR Path="/5B045B0D/60AA9B96" Ref="D?"  Part="1" 
AR Path="/60A98674/60AA9B96" Ref="D16"  Part="1" 
F 0 "D16" V 2400 1250 50  0000 L CNN
F 1 "D" V 2500 1250 50  0001 L CNN
F 2 "MainBoard:SOD_323HE" H 2450 1450 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3050 3350 2950
$Comp
L power:GND #PWR?
U 1 1 60AA9B9D
P 3350 3050
AR Path="/5B045B0D/60AA9B9D" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60AA9B9D" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3355 2877 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3350 2500
Wire Wire Line
	3750 3050 3750 2950
$Comp
L power:GND #PWR?
U 1 1 60AA9BA6
P 3750 3050
AR Path="/5B045B0D/60AA9BA6" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60AA9BA6" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3755 2877 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Connection ~ 4400 1200
Text HLabel 2250 1200 0    50   Input ~ 0
FROM_TSMS
Wire Wire Line
	4400 1200 4400 1250
Wire Wire Line
	4150 1200 4200 1200
Wire Wire Line
	4400 1600 4400 1550
$Comp
L power:GND #PWR?
U 1 1 60AA9BB4
P 4400 1600
AR Path="/5B045B0D/60AA9BB4" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60AA9BB4" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 4400 1350 50  0001 C CNN
F 1 "GND" H 4405 1427 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60AA9BBB
P 4400 1400
AR Path="/5B045B0D/60AA9BBB" Ref="C?"  Part="1" 
AR Path="/60A98674/60AA9BBB" Ref="C36"  Part="1" 
F 0 "C36" H 4518 1446 50  0000 L CNN
F 1 "1mF 16V" H 4518 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4438 1250 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
F 4 "WE 860020375017" H 4600 1650 50  0000 C CNN "Partname"
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:RGL34x D?
U 1 1 60AA9BC1
P 4000 1200
AR Path="/5B045B0D/60AA9BC1" Ref="D?"  Part="1" 
AR Path="/60A98674/60AA9BC1" Ref="D18"  Part="1" 
F 0 "D18" H 4000 1300 50  0000 C CNN
F 1 "RGL34B" H 4000 1400 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4000 1200 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/427/rgl34a-1768034.pdf" H 4000 1200 50  0001 C CNN
	1    4000 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2400 5550 2350
$Comp
L Device:C C?
U 1 1 60AA9BCA
P 3750 2800
AR Path="/5B045B0D/60AA9BCA" Ref="C?"  Part="1" 
AR Path="/60A98674/60AA9BCA" Ref="C37"  Part="1" 
F 0 "C37" V 4000 2800 50  0000 C CNN
F 1 "100nF" V 3900 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 2650 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN10H220L Q?
U 1 1 60AA9BD0
P 5450 2600
AR Path="/5B045B0D/60AA9BD0" Ref="Q?"  Part="1" 
AR Path="/60A98674/60AA9BD0" Ref="Q7"  Part="1" 
F 0 "Q7" H 5654 2646 50  0000 L CNN
F 1 "DMN10H220L" H 5654 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 2525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H220L.pdf" H 5450 2600 50  0001 L CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AA9BD6
P 5550 3000
AR Path="/5B045B0D/60AA9BD6" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60AA9BD6" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5555 2827 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5550 2950
$Comp
L power:GND #PWR?
U 1 1 60AA9BDF
P 2600 6950
AR Path="/5B045B0D/60AA9BDF" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60AA9BDF" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2600 6700 50  0001 C CNN
F 1 "GND" H 2605 6777 50  0000 C CNN
F 2 "" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
Connection ~ 2600 4900
Wire Wire Line
	2400 4900 2600 4900
Wire Wire Line
	2600 5250 2600 4900
Wire Wire Line
	2600 5550 2600 5600
$Comp
L Device:D D?
U 1 1 60AA9BEA
P 2600 5400
AR Path="/60AA9BEA" Ref="D?"  Part="1" 
AR Path="/5B045B0D/60AA9BEA" Ref="D?"  Part="1" 
AR Path="/60A98674/60AA9BEA" Ref="D17"  Part="1" 
F 0 "D17" V 2550 5200 50  0000 L CNN
F 1 "D" V 2650 5200 50  0001 L CNN
F 2 "MainBoard:SOD_323HE" H 2600 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04_Split RN?
U 2 1 60AA9BF0
P 2600 2100
AR Path="/5B045B0D/60AA9BF0" Ref="RN?"  Part="2" 
AR Path="/60A98674/60AA9BF0" Ref="RN16"  Part="2" 
F 0 "RN16" V 2500 2100 50  0000 C CNN
F 1 "330K" V 2600 2100 50  0000 C CNN
F 2 "MainBoard:R_network_4x1_bourns_CAY16" V 2520 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	2    2600 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04_Split RN?
U 1 1 60AA9BF6
P 3350 2800
AR Path="/5B045B0D/60AA9BF6" Ref="RN?"  Part="1" 
AR Path="/60A98674/60AA9BF6" Ref="RN16"  Part="1" 
F 0 "RN16" V 3450 2800 50  0000 C CNN
F 1 "330K" V 3350 2800 50  0000 C CNN
F 2 "MainBoard:R_network_4x1_bourns_CAY16" V 3270 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN?
U 4 1 60AA9BFC
P 2600 5750
AR Path="/5B045B0D/60AA9BFC" Ref="RN?"  Part="4" 
AR Path="/60A98674/60AA9BFC" Ref="RN16"  Part="4" 
F 0 "RN16" V 2500 5750 50  0000 C CNN
F 1 "330K" V 2600 5750 50  0000 C CNN
F 2 "MainBoard:R_network_4x1_bourns_CAY16" V 2520 5750 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
	4    2600 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 7050 3350 6950
$Comp
L power:GND #PWR?
U 1 1 60AA9C03
P 3350 7050
AR Path="/5B045B0D/60AA9C03" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60AA9C03" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 3350 6800 50  0001 C CNN
F 1 "GND" H 3355 6877 50  0000 C CNN
F 2 "" H 3350 7050 50  0001 C CNN
F 3 "" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6450 3900 6450
Wire Wire Line
	3350 6650 3350 6450
Wire Wire Line
	3900 7050 3900 6950
$Comp
L power:GND #PWR?
U 1 1 60AA9C0C
P 3900 7050
AR Path="/5B045B0D/60AA9C0C" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60AA9C0C" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 3900 6800 50  0001 C CNN
F 1 "GND" H 3905 6877 50  0000 C CNN
F 2 "" H 3900 7050 50  0001 C CNN
F 3 "" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
Connection ~ 4950 4900
Text HLabel 2400 4900 0    50   Input ~ 0
FROM_TSMS
Wire Wire Line
	4950 4900 4950 4950
Wire Wire Line
	4150 4900 4200 4900
Wire Wire Line
	4950 5300 4950 5250
$Comp
L power:GND #PWR?
U 1 1 60AA9C1A
P 4950 5300
AR Path="/5B045B0D/60AA9C1A" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60AA9C1A" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 4950 5050 50  0001 C CNN
F 1 "GND" H 4955 5127 50  0000 C CNN
F 2 "" H 4950 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:RGL34x D?
U 1 1 60AA9C20
P 4000 4900
AR Path="/5B045B0D/60AA9C20" Ref="D?"  Part="1" 
AR Path="/60A98674/60AA9C20" Ref="D12"  Part="1" 
F 0 "D12" H 4000 5000 50  0000 C CNN
F 1 "RGL34B" H 4000 5100 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4000 4900 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/427/rgl34a-1768034.pdf" H 4000 4900 50  0001 C CNN
	1    4000 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 6650 3900 6450
$Comp
L Device:C C?
U 1 1 60AA9C28
P 3900 6800
AR Path="/5B045B0D/60AA9C28" Ref="C?"  Part="1" 
AR Path="/60A98674/60AA9C28" Ref="C31"  Part="1" 
F 0 "C31" V 3750 6800 50  0000 C CNN
F 1 "100nF" V 4050 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 6650 50  0001 C CNN
F 3 "~" H 3900 6800 50  0001 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
Text Notes 9300 6900 0    50   ~ 0
The AIRs have internal \nsuppression that caps at 55V, \ndon't put flyback diodes on the \nFROM_TSMS line that clips it lower.
Text Notes 5750 950  0    50   ~ 0
AIR connector:\nPIN 1,2: Main coil\nPIN 3,4: NO contact, closed when energized
Wire Wire Line
	6200 5000 6150 5000
Text HLabel 5200 2550 1    50   Output ~ 0
AIR+_GATE
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 60AA9C39
P 5900 1200
AR Path="/5B50ED38/60AA9C39" Ref="J?"  Part="1" 
AR Path="/5B045B0D/60AA9C39" Ref="J?"  Part="1" 
AR Path="/60A98674/60AA9C39" Ref="J10"  Part="1" 
F 0 "J10" H 5950 1300 50  0000 C CNN
F 1 "AIR+" H 5950 1000 50  0000 C CNN
F 2 "MainBoard:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 5900 1200 50  0001 C CNN
F 3 "~" H 5900 1200 50  0001 C CNN
	1    5900 1200
	-1   0    0    -1  
$EndComp
Text Notes 7000 6650 0    50   ~ 10
AIR CONTROL CIRCUIT\n
Text HLabel 6550 4900 2    50   Output ~ 0
AIR-_STATUS
Text HLabel 6500 1200 2    50   Output ~ 0
AIR+_STATUS
$Comp
L power:+12V #PWR?
U 1 1 60AA9C44
P 6200 5000
AR Path="/60AA9C44" Ref="#PWR?"  Part="1" 
AR Path="/5B045B0D/60AA9C44" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60AA9C44" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 6200 4850 50  0001 C CNN
F 1 "+12V" V 6200 5200 50  0000 C CNN
F 2 "" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0001 C CNN
	1    6200 5000
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60AA9C4A
P 6150 1300
AR Path="/60AA9C4A" Ref="#PWR?"  Part="1" 
AR Path="/5B045B0D/60AA9C4A" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60AA9C4A" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 6150 1150 50  0001 C CNN
F 1 "+12V" V 6150 1500 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1300 6100 1300
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 60AA9C51
P 2500 2800
AR Path="/5B045B0D/60AA9C51" Ref="Q?"  Part="1" 
AR Path="/60A98674/60AA9C51" Ref="Q5"  Part="1" 
F 0 "Q5" H 2700 2850 50  0000 L CNN
F 1 "2N7002NXAKR " H 2700 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2500 2800 50  0001 L CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60AA9C62
P 4000 1500
AR Path="/5B045B0D/60AA9C62" Ref="R?"  Part="1" 
AR Path="/5B50ED38/60AA9C62" Ref="R?"  Part="1" 
AR Path="/60A98674/60AA9C62" Ref="R30"  Part="1" 
F 0 "R30" V 3900 1500 50  0000 C CNN
F 1 "0" V 4000 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1200
Connection ~ 3800 1200
Wire Wire Line
	3800 1200 3850 1200
Wire Wire Line
	4150 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 4400 1200
Text Notes 3750 1600 0    50   ~ 0
DNP
$Comp
L Device:R R?
U 1 1 60AA9C71
P 6200 2600
AR Path="/5B045B0D/60AA9C71" Ref="R?"  Part="1" 
AR Path="/5B50ED38/60AA9C71" Ref="R?"  Part="1" 
AR Path="/60A98674/60AA9C71" Ref="R32"  Part="1" 
F 0 "R32" V 6100 2600 50  0000 C CNN
F 1 "0" V 6200 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 2600 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	-1   0    0    1   
$EndComp
Text Notes 6300 2850 1    50   ~ 0
DNP
Wire Wire Line
	6200 2450 6200 2350
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5550 1300
Wire Wire Line
	6200 2750 6200 2850
Wire Wire Line
	6200 2850 5550 2850
Connection ~ 5550 2850
Wire Wire Line
	5550 2850 5550 2800
$Comp
L Device:R R?
U 1 1 60AA9C7F
P 4000 5200
AR Path="/5B045B0D/60AA9C7F" Ref="R?"  Part="1" 
AR Path="/5B50ED38/60AA9C7F" Ref="R?"  Part="1" 
AR Path="/60A98674/60AA9C7F" Ref="R31"  Part="1" 
F 0 "R31" V 3900 5200 50  0000 C CNN
F 1 "0" V 4000 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 5200 50  0001 C CNN
F 3 "~" H 4000 5200 50  0001 C CNN
	1    4000 5200
	0    -1   -1   0   
$EndComp
Text Notes 3750 5300 0    50   ~ 0
DNP
Wire Wire Line
	3850 5200 3800 5200
Wire Wire Line
	3800 5200 3800 4900
Wire Wire Line
	3800 4900 3850 4900
Wire Wire Line
	4150 5200 4200 5200
Wire Wire Line
	4200 5200 4200 4900
Connection ~ 4200 4900
Wire Wire Line
	4200 4900 4950 4900
Wire Wire Line
	5550 2350 6200 2350
Wire Wire Line
	2600 3050 2600 3000
Wire Wire Line
	2150 2800 2250 2800
Wire Wire Line
	2600 6900 2600 6950
Wire Wire Line
	2150 6700 2300 6700
$Comp
L Connector:TestPoint TP?
U 1 1 60AA9CA1
P 2550 6350
AR Path="/60AA9CA1" Ref="TP?"  Part="1" 
AR Path="/5B045B0D/60AA9CA1" Ref="TP?"  Part="1" 
AR Path="/60A98674/60AA9CA1" Ref="TP21"  Part="1" 
F 0 "TP21" V 2550 6550 50  0000 L CNN
F 1 "AIR-_GATE" V 2650 6350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2750 6350 50  0001 C CNN
F 3 "~" H 2750 6350 50  0001 C CNN
	1    2550 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 6350 2600 6350
$Comp
L Connector:TestPoint TP?
U 1 1 60AA9CAA
P 2550 2400
AR Path="/60AA9CAA" Ref="TP?"  Part="1" 
AR Path="/5B045B0D/60AA9CAA" Ref="TP?"  Part="1" 
AR Path="/60A98674/60AA9CAA" Ref="TP20"  Part="1" 
F 0 "TP20" V 2550 2600 50  0000 L CNN
F 1 "AIR+_GATE" V 2650 2400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2750 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2400 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 2600 2500
$Comp
L Connector:TestPoint TP?
U 1 1 60AA9CB3
P 6550 5000
AR Path="/60AA9CB3" Ref="TP?"  Part="1" 
AR Path="/5B045B0D/60AA9CB3" Ref="TP?"  Part="1" 
AR Path="/60A98674/60AA9CB3" Ref="TP23"  Part="1" 
F 0 "TP23" V 6550 5200 50  0000 L CNN
F 1 "AIR-_STATUS" V 6650 5000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6550 5000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60AA9CB9
P 6500 1300
AR Path="/60AA9CB9" Ref="TP?"  Part="1" 
AR Path="/5B045B0D/60AA9CB9" Ref="TP?"  Part="1" 
AR Path="/60A98674/60AA9CB9" Ref="TP22"  Part="1" 
F 0 "TP22" V 6500 1500 50  0000 L CNN
F 1 "AIR+_STATUS" V 6600 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6700 1300 50  0001 C CNN
F 3 "~" H 6700 1300 50  0001 C CNN
	1    6500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5000 6550 4900
Wire Wire Line
	6500 1300 6500 1200
$Comp
L Device:R_Pack04_Split RN?
U 3 1 60AA9CC1
P 3350 6800
AR Path="/5B045B0D/60AA9CC1" Ref="RN?"  Part="3" 
AR Path="/60A98674/60AA9CC1" Ref="RN16"  Part="3" 
F 0 "RN16" V 3450 6800 50  0000 C CNN
F 1 "330K" V 3350 6800 50  0000 C CNN
F 2 "MainBoard:R_network_4x1_bourns_CAY16" V 3270 6800 50  0001 C CNN
F 3 "~" H 3350 6800 50  0001 C CNN
	3    3350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN?
U 2 1 60AA9CC7
P 2000 3100
AR Path="/5B045B0D/60AA9CC7" Ref="RN?"  Part="2" 
AR Path="/60A98674/60AA9CC7" Ref="RN15"  Part="2" 
F 0 "RN15" V 1900 3100 50  0000 C CNN
F 1 "100K" V 2000 3100 50  0000 C CNN
F 2 "MainBoard:R_network_4x1_bourns_CAY16" V 1920 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	2    2000 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN?
U 2 1 60AA9CCE
P 2000 2800
AR Path="/5B045B0D/60AA9CCE" Ref="RN?"  Part="2" 
AR Path="/5DF398FB/60AA9CCE" Ref="RN?"  Part="1" 
AR Path="/5B50ED38/60AA9CCE" Ref="RN?"  Part="4" 
AR Path="/60A98674/60AA9CCE" Ref="RN22"  Part="2" 
F 0 "RN22" V 2100 2700 50  0000 L CNN
F 1 "22" V 2000 2800 50  0000 C CNN
F 2 "MainBoard:R_network_4x1_bourns_CAY16" V 2275 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/Bourns/CAY16-220J4LF?qs=%2Fha2pyFaduiZ0L4sMv63mGf5pBIBK%2F8idqGziMhgT6dg8LEGGaORxA%3D%3D" H 2000 2800 50  0001 C CNN "Mouser"
	2    2000 2800
	0    -1   1    0   
$EndComp
Connection ~ 2150 2800
$Comp
L Device:R_Pack04_Split RN?
U 1 1 60AA9CD6
P 2000 6700
AR Path="/5B045B0D/60AA9CD6" Ref="RN?"  Part="1" 
AR Path="/5DF398FB/60AA9CD6" Ref="RN?"  Part="1" 
AR Path="/5B50ED38/60AA9CD6" Ref="RN?"  Part="4" 
AR Path="/60A98674/60AA9CD6" Ref="RN22"  Part="1" 
F 0 "RN22" V 2100 6600 50  0000 L CNN
F 1 "22" V 2000 6700 50  0000 C CNN
F 2 "MainBoard:R_network_4x1_bourns_CAY16" V 2275 6700 50  0001 C CNN
F 3 "~" H 2000 6700 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/Bourns/CAY16-220J4LF?qs=%2Fha2pyFaduiZ0L4sMv63mGf5pBIBK%2F8idqGziMhgT6dg8LEGGaORxA%3D%3D" H 2000 6700 50  0001 C CNN "Mouser"
	1    2000 6700
	0    -1   1    0   
$EndComp
Connection ~ 2150 6700
$Comp
L Device:CP C?
U 1 1 60AA9CDE
P 4950 5100
AR Path="/5B045B0D/60AA9CDE" Ref="C?"  Part="1" 
AR Path="/60A98674/60AA9CDE" Ref="C28"  Part="1" 
F 0 "C28" H 5068 5146 50  0000 L CNN
F 1 "1mF 16V" H 5068 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4988 4950 50  0001 C CNN
F 3 "~" H 4950 5100 50  0001 C CNN
F 4 "WE 860020375017" H 5150 5350 50  0000 C CNN "Partname"
	1    4950 5100
	1    0    0    -1  
$EndComp
Text HLabel 1850 6700 0    50   Input ~ 0
AIR-_OFF
Text HLabel 1850 2800 0    50   Input ~ 0
AIR+_OFF
Wire Wire Line
	5000 2600 5200 2600
Wire Wire Line
	5200 2650 5200 2600
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 5250 2600
Wire Wire Line
	5550 6300 6200 6300
Wire Wire Line
	6200 6400 6200 6300
Wire Wire Line
	5550 6800 5550 6750
Wire Wire Line
	6200 6800 5550 6800
Wire Wire Line
	6200 6700 6200 6800
Text Notes 6300 6800 1    50   ~ 0
DNP
$Comp
L Device:R R?
U 1 1 60AA9CFD
P 6200 6550
AR Path="/5B045B0D/60AA9CFD" Ref="R?"  Part="1" 
AR Path="/5B50ED38/60AA9CFD" Ref="R?"  Part="1" 
AR Path="/60A98674/60AA9CFD" Ref="R33"  Part="1" 
F 0 "R33" V 6100 6550 50  0000 C CNN
F 1 "0" V 6200 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 6550 50  0001 C CNN
F 3 "~" H 6200 6550 50  0001 C CNN
	1    6200 6550
	-1   0    0    1   
$EndComp
Connection ~ 5550 6800
Wire Wire Line
	5550 6950 5550 6900
$Comp
L power:GND #PWR?
U 1 1 60AA9D05
P 5550 6950
AR Path="/5B045B0D/60AA9D05" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60AA9D05" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 5550 6700 50  0001 C CNN
F 1 "GND" H 5555 6777 50  0000 C CNN
F 2 "" H 5550 6950 50  0001 C CNN
F 3 "" H 5550 6950 50  0001 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN10H220L Q?
U 1 1 60AA9D0B
P 5450 6550
AR Path="/5B045B0D/60AA9D0B" Ref="Q?"  Part="1" 
AR Path="/60A98674/60AA9D0B" Ref="Q3"  Part="1" 
F 0 "Q3" H 5654 6596 50  0000 L CNN
F 1 "DMN10H220L" H 5654 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 6475 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H220L.pdf" H 5450 6550 50  0001 L CNN
	1    5450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6350 5550 6300
Wire Wire Line
	5600 1300 5550 1300
Wire Wire Line
	2600 2600 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	3750 2650 3750 2500
Wire Wire Line
	5650 5000 5550 5000
Wire Wire Line
	5550 5000 5550 6300
Connection ~ 5550 6300
$Comp
L power:GND #PWR?
U 1 1 60B576EA
P 10350 4850
AR Path="/5B045B0D/60B576EA" Ref="#PWR?"  Part="1" 
AR Path="/60B576EA" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60B576EA" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 10350 4600 50  0001 C CNN
F 1 "GND" H 10355 4677 50  0000 C CNN
F 2 "" H 10350 4850 50  0001 C CNN
F 3 "" H 10350 4850 50  0001 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 60B576F1
P 10350 4700
AR Path="/5B045B0D/60B576F1" Ref="D?"  Part="1" 
AR Path="/60B576F1" Ref="D?"  Part="1" 
AR Path="/60A98674/60B576F1" Ref="D13"  Part="1" 
F 0 "D13" V 10304 4779 50  0000 L CNN
F 1 "DDZ13ASF 13V" V 10395 4779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 10350 4700 50  0001 C CNN
F 3 "~" H 10350 4700 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/ON-Semiconductor/MM3Z15VST1G?qs=sGAEpiMZZMtQ8nqTKtFS%2FCgsMgr2WrG3wUrmWVpo9VY%3D" H 10350 4700 50  0001 C CNN "Mouser"
	1    10350 4700
	0    1    1    0   
$EndComp
Text HLabel 10350 4550 0    50   Input ~ 0
FROM_TSMS
$Comp
L Device:R_Pack04_Split RN?
U 3 1 60B99EEB
P 5150 6750
AR Path="/5B045B0D/60B99EEB" Ref="RN?"  Part="3" 
AR Path="/60A98674/60B99EEB" Ref="RN15"  Part="3" 
F 0 "RN15" V 5050 6750 50  0000 C CNN
F 1 "100K" V 5150 6750 50  0000 C CNN
F 2 "MainBoard:R_network_4x1_bourns_CAY16" V 5070 6750 50  0001 C CNN
F 3 "~" H 5150 6750 50  0001 C CNN
	3    5150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN?
U 4 1 60B99EF3
P 5200 2800
AR Path="/5B045B0D/60B99EF3" Ref="RN?"  Part="4" 
AR Path="/60A98674/60B99EF3" Ref="RN15"  Part="4" 
F 0 "RN15" V 5100 2800 50  0000 C CNN
F 1 "100K" V 5200 2800 50  0000 C CNN
F 2 "MainBoard:R_network_4x1_bourns_CAY16" V 5120 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	4    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:TS3704 U?
U 1 1 60BC079B
P 4700 2600
AR Path="/5B045B0D/60BC079B" Ref="U?"  Part="3" 
AR Path="/60A98674/60BC079B" Ref="U11"  Part="1" 
F 0 "U11" H 4700 2967 50  0000 C CNN
F 1 "TS3704IPT" H 4700 2876 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4650 2700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 4750 2800 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/STMicroelectronics/TS3704IPT?qs=%2Fha2pyFaduiSNkEXJdEfhSjcW8AQUDGU%2FarQGS66GL8%3D" H 4700 2600 50  0001 C CNN "Mouser"
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:TS3704 U?
U 2 1 60BD4F4D
P 4700 6550
AR Path="/5B045B0D/60BD4F4D" Ref="U?"  Part="3" 
AR Path="/60A98674/60BD4F4D" Ref="U11"  Part="2" 
F 0 "U11" H 4700 6917 50  0000 C CNN
F 1 "TS3704IPT" H 4700 6826 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4650 6650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 4750 6750 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/STMicroelectronics/TS3704IPT?qs=%2Fha2pyFaduiSNkEXJdEfhSjcW8AQUDGU%2FarQGS66GL8%3D" H 4700 6550 50  0001 C CNN "Mouser"
	2    4700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6550 5150 6550
Wire Wire Line
	5150 6600 5150 6550
Connection ~ 5150 6550
Wire Wire Line
	5150 6550 5250 6550
Wire Wire Line
	3900 6450 4400 6450
Connection ~ 3900 6450
Wire Wire Line
	2600 6500 2600 6450
Wire Wire Line
	2600 6450 3350 6450
Connection ~ 3350 6450
Wire Wire Line
	2600 2500 3350 2500
Connection ~ 3350 2500
Connection ~ 3750 2500
Wire Wire Line
	3350 2500 3750 2500
Connection ~ 2600 6450
Connection ~ 2600 6350
Wire Wire Line
	2600 6350 2600 6450
Wire Wire Line
	2600 5900 2600 6350
Wire Wire Line
	2600 4900 3800 4900
Connection ~ 3800 4900
$Comp
L power:+12V #PWR?
U 1 1 60C1D181
P 10550 5500
AR Path="/60C1D181" Ref="#PWR?"  Part="1" 
AR Path="/5B045B0D/60C1D181" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60C1D181" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 10550 5350 50  0001 C CNN
F 1 "+12V" V 10550 5700 50  0000 C CNN
F 2 "" H 10550 5500 50  0001 C CNN
F 3 "" H 10550 5500 50  0001 C CNN
	1    10550 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C1D588
P 10550 6200
AR Path="/5B045B0D/60C1D588" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60C1D588" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 10550 5950 50  0001 C CNN
F 1 "GND" H 10555 6027 50  0000 C CNN
F 2 "" H 10550 6200 50  0001 C CNN
F 3 "" H 10550 6200 50  0001 C CNN
	1    10550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6200 10550 6150
Wire Wire Line
	10550 5550 10550 5500
$Comp
L MainBoard:TS3704 U?
U 5 1 60BD6A9C
P 10650 5850
AR Path="/5B045B0D/60BD6A9C" Ref="U?"  Part="3" 
AR Path="/60A98674/60BD6A9C" Ref="U11"  Part="5" 
F 0 "U11" H 10700 5900 50  0000 C CNN
F 1 "TS3704IPT" H 10800 5800 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10600 5950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 10700 6050 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/STMicroelectronics/TS3704IPT?qs=%2Fha2pyFaduiSNkEXJdEfhSjcW8AQUDGU%2FarQGS66GL8%3D" H 10650 5850 50  0001 C CNN "Mouser"
	5    10650 5850
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:TS3704 U?
U 4 1 60BD6387
P 9250 5950
AR Path="/5B045B0D/60BD6387" Ref="U?"  Part="3" 
AR Path="/60A98674/60BD6387" Ref="U11"  Part="4" 
F 0 "U11" H 9250 6317 50  0000 C CNN
F 1 "TS3704IPT" H 9250 6226 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9200 6050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 9300 6150 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/STMicroelectronics/TS3704IPT?qs=%2Fha2pyFaduiSNkEXJdEfhSjcW8AQUDGU%2FarQGS66GL8%3D" H 9250 5950 50  0001 C CNN "Mouser"
	4    9250 5950
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:TS3704 U?
U 3 1 60BD55A8
P 9250 5400
AR Path="/5B045B0D/60BD55A8" Ref="U?"  Part="3" 
AR Path="/60A98674/60BD55A8" Ref="U11"  Part="3" 
F 0 "U11" H 9250 5767 50  0000 C CNN
F 1 "TS3704IPT" H 9250 5676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9200 5500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 9300 5600 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/STMicroelectronics/TS3704IPT?qs=%2Fha2pyFaduiSNkEXJdEfhSjcW8AQUDGU%2FarQGS66GL8%3D" H 9250 5400 50  0001 C CNN "Mouser"
	3    9250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D13763
P 10150 5850
AR Path="/5B045B0D/60D13763" Ref="C?"  Part="1" 
AR Path="/60A98674/60D13763" Ref="C29"  Part="1" 
F 0 "C29" V 10000 5850 50  0000 C CNN
F 1 "100nF" V 10300 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 5700 50  0001 C CNN
F 3 "~" H 10150 5850 50  0001 C CNN
	1    10150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60D15A50
P 10150 5500
AR Path="/60D15A50" Ref="#PWR?"  Part="1" 
AR Path="/5B045B0D/60D15A50" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60D15A50" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 10150 5350 50  0001 C CNN
F 1 "+12V" V 10150 5700 50  0000 C CNN
F 2 "" H 10150 5500 50  0001 C CNN
F 3 "" H 10150 5500 50  0001 C CNN
	1    10150 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D15F96
P 10150 6200
AR Path="/5B045B0D/60D15F96" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60D15F96" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 10150 5950 50  0001 C CNN
F 1 "GND" H 10155 6027 50  0000 C CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "" H 10150 6200 50  0001 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6200 10150 6000
Wire Wire Line
	10150 5700 10150 5500
$Comp
L power:+3V3 #PWR0123
U 1 1 60FBADDA
P 4400 6650
F 0 "#PWR0123" H 4400 6500 50  0001 C CNN
F 1 "+3V3" V 4415 6778 50  0000 L CNN
F 2 "" H 4400 6650 50  0001 C CNN
F 3 "" H 4400 6650 50  0001 C CNN
	1    4400 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 60FDDC0E
P 8950 6050
F 0 "#PWR0132" H 8950 5900 50  0001 C CNN
F 1 "+3V3" V 8965 6178 50  0000 L CNN
F 2 "" H 8950 6050 50  0001 C CNN
F 3 "" H 8950 6050 50  0001 C CNN
	1    8950 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0133
U 1 1 60FDE2FC
P 8950 5500
F 0 "#PWR0133" H 8950 5350 50  0001 C CNN
F 1 "+3V3" V 8965 5628 50  0000 L CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "" H 8950 5500 50  0001 C CNN
	1    8950 5500
	0    -1   -1   0   
$EndComp
Text Notes 10300 2975 0    39   ~ 0
PWR163S-25-1002J
$Comp
L MainBoard:+TS #PWR?
U 1 1 60FEECDF
P 10150 2550
AR Path="/5B045B0D/60FEECDF" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60FEECDF" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 10150 2400 50  0001 C CNN
F 1 "+TS" V 10150 2700 50  0000 L CNN
F 2 "" H 10050 2300 50  0001 C CNN
F 3 "" H 10150 2400 50  0001 C CNN
	1    10150 2550
	0    1    1    0   
$EndComp
Text Notes 8600 2350 0    50   ~ 10
PRE-CHARGE CIRCUIT
Wire Notes Line
	8550 2200 8550 4150
Wire Notes Line
	8550 4150 11000 4150
Wire Notes Line
	11000 4150 11000 2200
Wire Notes Line
	11000 2200 8550 2200
$Comp
L power:+BATT #PWR?
U 1 1 60FEECEA
P 10150 3725
AR Path="/5B045B0D/60FEECEA" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60FEECEA" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 10150 3575 50  0001 C CNN
F 1 "+BATT" H 10030 3875 50  0000 L CNN
F 2 "" H 10150 3725 50  0001 C CNN
F 3 "" H 10150 3725 50  0001 C CNN
	1    10150 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 3000 10150 3100
Wire Wire Line
	10150 2700 10150 2550
Wire Wire Line
	10150 3500 10150 3725
$Comp
L MainBoard:KT12-1A K?
U 1 1 60FEECF3
P 9750 3300
AR Path="/5B045B0D/60FEECF3" Ref="K?"  Part="1" 
AR Path="/60A98674/60FEECF3" Ref="K1"  Part="1" 
F 0 "K1" H 9750 3765 50  0000 C CNN
F 1 "KT12-1A" H 9750 3674 50  0000 C CNN
F 2 "MainBoard:KT_THT" H 9750 2950 50  0001 C CNN
F 3 "https://standexelectronics.com/viewer/pdfjs/web/viewer.php?file=https%3A%2F%2Fstandexelectronics.com%2Fwp-content%2Fuploads%2F2015%2F03%2FKT_V03.pdf" H 9750 3300 50  0001 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:R_power_backplane R?
U 1 1 60FEECFA
P 10150 2850
AR Path="/5B045B0D/60FEECFA" Ref="R?"  Part="1" 
AR Path="/60A98674/60FEECFA" Ref="R55"  Part="1" 
F 0 "R55" V 10250 2850 50  0000 C CNN
F 1 "10K" V 10150 2850 50  0000 C CNN
F 2 "MainBoard:pwr163" V 10110 2850 50  0001 C CNN
F 3 "~" H 10150 2850 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/Bourns/PWR163S-25-1002J?qs=%2Fha2pyFadugfff1oC4vY%252Bes8I7FN4jgvWF%2FMj%252B7BM%2FJuTCfu5H9AeA%3D%3D" H 10150 2850 50  0001 C CNN "Mouser"
	1    10150 2850
	-1   0    0    1   
$EndComp
Text Label 10950 2850 2    50   ~ 0
dissipation
Wire Wire Line
	10400 2850 10950 2850
Text HLabel 9150 3100 0    50   Input ~ 0
FROM_TSMS
$Comp
L power:GND #PWR?
U 1 1 60FEED04
P 9075 3500
AR Path="/5B045B0D/60FEED04" Ref="#PWR?"  Part="1" 
AR Path="/60A98674/60FEED04" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 9075 3250 50  0001 C CNN
F 1 "GND" V 9075 3350 50  0000 R CNN
F 2 "" H 9075 3500 50  0001 C CNN
F 3 "" H 9075 3500 50  0001 C CNN
	1    9075 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 60FEED0A
P 9250 3300
AR Path="/60FEED0A" Ref="D?"  Part="1" 
AR Path="/5B045B0D/60FEED0A" Ref="D?"  Part="1" 
AR Path="/60A98674/60FEED0A" Ref="D11"  Part="1" 
F 0 "D11" V 9200 3100 50  0000 L CNN
F 1 "D" V 9300 3100 50  0001 L CNN
F 2 "MainBoard:SOD_323HE" H 9250 3300 50  0001 C CNN
F 3 "~" H 9250 3300 50  0001 C CNN
	1    9250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 3500 9250 3500
Wire Wire Line
	9250 3450 9250 3500
Connection ~ 9250 3500
Wire Wire Line
	9250 3500 9350 3500
Wire Wire Line
	9150 3100 9250 3100
Wire Wire Line
	9250 3100 9250 3150
Wire Wire Line
	9350 3100 9250 3100
Connection ~ 9250 3100
Text Notes 8600 3950 0    50   ~ 0
Populate this diode only\nfor testing with the AIRs \ndisconnected or \nisolated air circuit in place.
Wire Wire Line
	4400 1200 5600 1200
Wire Wire Line
	4950 4900 5650 4900
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 60AA9C33
P 5950 4900
AR Path="/5B50ED38/60AA9C33" Ref="J?"  Part="1" 
AR Path="/5B045B0D/60AA9C33" Ref="J?"  Part="1" 
AR Path="/60A98674/60AA9C33" Ref="J6"  Part="1" 
F 0 "J6" H 6000 5000 50  0000 C CNN
F 1 "AIR-" H 6000 4700 50  0000 C CNN
F 2 "MainBoard:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 5950 4900 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 4900 6550 4900
Wire Wire Line
	6100 1200 6500 1200
$Comp
L Connector:TestPoint TP?
U 1 1 60AD3E40
P 8950 5300
AR Path="/60AD3E40" Ref="TP?"  Part="1" 
AR Path="/5B045B0D/60AD3E40" Ref="TP?"  Part="1" 
AR Path="/60A98674/60AD3E40" Ref="TP43"  Part="1" 
F 0 "TP43" V 8950 5500 50  0000 L CNN
F 1 "11" V 9050 5300 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9150 5300 50  0001 C CNN
F 3 "~" H 9150 5300 50  0001 C CNN
	1    8950 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60AD479A
P 8950 5850
AR Path="/60AD479A" Ref="TP?"  Part="1" 
AR Path="/5B045B0D/60AD479A" Ref="TP?"  Part="1" 
AR Path="/60A98674/60AD479A" Ref="TP44"  Part="1" 
F 0 "TP44" V 8950 6050 50  0000 L CNN
F 1 "9" V 9050 5850 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9150 5850 50  0001 C CNN
F 3 "~" H 9150 5850 50  0001 C CNN
	1    8950 5850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60AD4B87
P 9550 5950
AR Path="/60AD4B87" Ref="TP?"  Part="1" 
AR Path="/5B045B0D/60AD4B87" Ref="TP?"  Part="1" 
AR Path="/60A98674/60AD4B87" Ref="TP46"  Part="1" 
F 0 "TP46" V 9550 6150 50  0000 L CNN
F 1 "14" V 9650 5950 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9750 5950 50  0001 C CNN
F 3 "~" H 9750 5950 50  0001 C CNN
	1    9550 5950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60AD53EB
P 9550 5400
AR Path="/60AD53EB" Ref="TP?"  Part="1" 
AR Path="/5B045B0D/60AD53EB" Ref="TP?"  Part="1" 
AR Path="/60A98674/60AD53EB" Ref="TP45"  Part="1" 
F 0 "TP45" V 9550 5600 50  0000 L CNN
F 1 "13" V 9650 5400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9750 5400 50  0001 C CNN
F 3 "~" H 9750 5400 50  0001 C CNN
	1    9550 5400
	0    1    1    0   
$EndComp
Text Notes 1250 5850 0    50   ~ 0
RN16 controls timing, \n100k gives 5ms delay, \n330k gives 15ms delay
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 60AA9C5A
P 2500 6700
AR Path="/5B045B0D/60AA9C5A" Ref="Q?"  Part="1" 
AR Path="/60A98674/60AA9C5A" Ref="Q6"  Part="1" 
F 0 "Q6" H 2705 6746 50  0000 L CNN
F 1 "2N7002NXAKR " H 2705 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 6625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2500 6700 50  0001 L CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN?
U 1 1 60AA9C95
P 2000 7000
AR Path="/5B045B0D/60AA9C95" Ref="RN?"  Part="1" 
AR Path="/60A98674/60AA9C95" Ref="RN15"  Part="1" 
F 0 "RN15" V 1900 7000 50  0000 C CNN
F 1 "100K" V 2000 7000 50  0000 C CNN
F 2 "MainBoard:R_network_4x1_bourns_CAY16" V 1920 7000 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    2000 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6700 2150 7000
Wire Wire Line
	2150 2800 2150 3100
$Comp
L power:+3V3 #PWR0156
U 1 1 60AE4592
P 1850 7000
F 0 "#PWR0156" H 1850 6850 50  0001 C CNN
F 1 "+3V3" V 1865 7128 50  0000 L CNN
F 2 "" H 1850 7000 50  0001 C CNN
F 3 "" H 1850 7000 50  0001 C CNN
	1    1850 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0165
U 1 1 60AE4CD1
P 1850 3100
F 0 "#PWR0165" H 1850 2950 50  0001 C CNN
F 1 "+3V3" V 1865 3228 50  0000 L CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6900 5550 6900
Connection ~ 5550 6900
Wire Wire Line
	5550 6900 5550 6800
Wire Wire Line
	5200 2950 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 5550 2850
Wire Wire Line
	5200 2600 5200 2550
Wire Wire Line
	5150 6500 5150 6550
Wire Wire Line
	2250 3400 2250 2800
Connection ~ 2250 2800
Wire Wire Line
	2250 2800 2300 2800
Wire Wire Line
	2600 1850 2600 1950
Wire Wire Line
	2450 1600 2450 1650
$Comp
L power:+3V3 #PWR0125
U 1 1 60C8514A
P 2350 2100
F 0 "#PWR0125" H 2350 1950 50  0001 C CNN
F 1 "+3V3" V 2365 2228 50  0000 L CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2050
Wire Wire Line
	3750 2500 4400 2500
Wire Wire Line
	4350 2950 4350 2700
Wire Wire Line
	4350 2700 4400 2700
Wire Wire Line
	3950 3400 3950 3100
Wire Wire Line
	3950 3100 4150 3100
$Comp
L power:+3V3 #PWR0168
U 1 1 60C9EAD2
P 4550 3100
F 0 "#PWR0168" H 4550 2950 50  0001 C CNN
F 1 "+3V3" V 4565 3228 50  0000 L CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP5
U 1 1 60CA0ADD
P 4350 3100
F 0 "JP5" H 4350 3213 50  0000 C CNN
F 1 "AIR mode sel2" H 4300 3300 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 60CA157E
P 2450 1850
F 0 "JP4" V 2404 1918 50  0000 L CNN
F 1 "AIR mode sel1" V 2495 1918 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 3400 3950 3400
Text Notes 650  4750 0    50   ~ 0
Fallback configuration: \nplace only:\nR30\nR31\nR33\nU11\nRN15 \nRN16\nRN22\nQ7\nC37\njumper:\nJP4 23\nJP5 23
$EndSCHEMATC
