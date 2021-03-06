EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L CellsBoard:C C40
U 1 1 5C169292
P 6000 2450
F 0 "C40" V 5850 2450 50  0000 C CNN
F 1 "10pF" V 6150 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2300 50  0001 C CNN
F 3 "VJ0805A4R7BXXCW1BC" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 6400 2300
Wire Wire Line
	6000 2600 6400 2600
$Comp
L CellsBoard:R R22
U 1 1 5C16929F
P 6400 2450
F 0 "R22" V 6300 2450 50  0000 C CNN
F 1 "1M" V 6400 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    1   
$EndComp
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6750 2300
Connection ~ 6400 2600
$Comp
L CellsBoard:R R23
U 1 1 5C1692A9
P 6400 2750
F 0 "R23" V 6300 2750 50  0000 C CNN
F 1 "191k" V 6400 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2750 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    1   
$EndComp
Connection ~ 6400 2900
Wire Wire Line
	6750 2900 6400 2900
Text Label 2250 2900 0    50   ~ 0
0V
NoConn ~ 4550 1850
$Comp
L CellsBoard:C C39
U 1 1 5C1692CD
P 6000 1400
F 0 "C39" V 5850 1400 50  0000 C CNN
F 1 "2.2uF" V 6150 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1250 50  0001 C CNN
F 3 "RATED 5V" H 6000 1400 50  0001 C CNN
	1    6000 1400
	0    1    1    0   
$EndComp
$Comp
L CellsBoard:R R20
U 1 1 5C1692D8
P 3600 1550
F 0 "R20" V 3500 1550 50  0000 C CNN
F 1 "100" V 3600 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 1550 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
	1    3600 1550
	0    1    1    0   
$EndComp
Text Label 2500 1550 0    50   ~ 0
CB18
$Comp
L CellsBoard:C C37
U 1 1 5C1692E1
P 3800 2250
F 0 "C37" V 3650 2250 50  0000 C CNN
F 1 "4.7uF" V 3950 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3838 2100 50  0001 C CNN
F 3 "rated 150V o superiore" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1550 3800 1550
Connection ~ 3800 1550
$Comp
L CellsBoard:L L1
U 1 1 5C1692F0
P 7850 1850
F 0 "L1" V 7800 1850 50  0000 C CNN
F 1 "22uH" V 7950 1850 50  0000 C CNN
F 2 "CellsBoard:SLF10145_Type_BigPad" H 7850 1850 50  0001 C CNN
F 3 "https://product.tdk.com/en/search/inductor/inductor/smd/info?part_no=SLF10145T-220M1R9-H" H 7850 1850 50  0001 C CNN
	1    7850 1850
	0    1    1    0   
$EndComp
$Comp
L CellsBoard:C C42
U 1 1 5C1692F7
P 7850 1400
F 0 "C42" V 7700 1400 50  0000 C CNN
F 1 "100nF_HV" V 8000 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7888 1250 50  0001 C CNN
F 3 "rated 150V o superiore" H 7850 1400 50  0001 C CNN
	1    7850 1400
	0    1    1    0   
$EndComp
$Comp
L CellsBoard:D D1
U 1 1 5C169300
P 8500 1850
F 0 "D1" H 8500 1750 50  0000 C CNN
F 1 "BAS16J" H 8500 1975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8500 1850 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
Text Label 8800 1850 2    50   ~ 0
0V
Wire Wire Line
	8650 1850 8800 1850
$Comp
L CellsBoard:C C41
U 1 1 5C16930E
P 6750 2550
F 0 "C41" V 6600 2550 50  0000 C CNN
F 1 "22uF" V 6900 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6788 2400 50  0001 C CNN
F 3 "GMK325BJ226MM-P" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2400 6750 2300
Wire Wire Line
	6750 2700 6750 2900
Connection ~ 8250 1650
Text Notes 4100 1050 0    197  ~ 39
POWER SUPPLY
Connection ~ 6000 2600
Connection ~ 6000 2300
Wire Wire Line
	8250 1650 8250 1850
Wire Wire Line
	8250 1400 8250 1650
Wire Wire Line
	6650 1400 6650 1650
Wire Wire Line
	5350 1550 5850 1550
Wire Wire Line
	5850 1550 5850 1400
Wire Wire Line
	5350 1650 6650 1650
Wire Wire Line
	6800 1750 6800 1650
Wire Wire Line
	6800 1650 8250 1650
Wire Wire Line
	5350 1750 6800 1750
Text Label 5450 1650 0    50   ~ 0
BST
Text Label 5450 1750 0    50   ~ 0
SW
Text Label 5450 1550 0    50   ~ 0
Int_VCC
Text Label 6300 1400 2    50   ~ 0
0V
Wire Wire Line
	6150 1400 6300 1400
Wire Wire Line
	5350 2050 5550 2050
Wire Wire Line
	5550 2050 5550 2600
Wire Wire Line
	5550 2600 6000 2600
Wire Wire Line
	6650 1400 7700 1400
Wire Wire Line
	5350 1850 7700 1850
Wire Wire Line
	8000 1850 8250 1850
Wire Wire Line
	8000 1400 8250 1400
Text Label 5450 1950 0    50   ~ 0
5V
Text Label 5450 2050 0    50   ~ 0
FB
Text Label 5450 1850 0    50   ~ 0
IND
Text Label 4450 2050 2    50   ~ 0
RT
Text Label 4450 1950 2    50   ~ 0
TR
Text Label 4450 1550 2    50   ~ 0
VIN
Text HLabel 2250 1550 0    50   BiDi ~ 0
CB18
Wire Wire Line
	8250 1850 8350 1850
Connection ~ 8250 1850
Text HLabel 8000 2300 2    50   BiDi ~ 0
+5V
Text HLabel 8000 2900 2    50   BiDi ~ 0
0V
Wire Wire Line
	4950 2900 6400 2900
Wire Wire Line
	4950 2900 4350 2900
Connection ~ 4950 2900
Connection ~ 4350 2900
Wire Wire Line
	4350 2050 4550 2050
Wire Wire Line
	4100 1950 4550 1950
$Comp
L CellsBoard:C C38
U 1 1 5C1692B8
P 4100 2600
F 0 "C38" V 3950 2600 50  0000 C CNN
F 1 "100pF" V 4250 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 2450 50  0001 C CNN
F 3 "RATED 5V" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2900 4100 2750
Wire Wire Line
	4100 2900 4350 2900
Wire Wire Line
	4100 2900 3800 2900
Connection ~ 4100 2900
Wire Wire Line
	4350 2100 4350 2050
Wire Wire Line
	4350 2400 4350 2900
Wire Wire Line
	4100 1950 4100 2450
Wire Wire Line
	3800 1550 3800 2100
Wire Wire Line
	3800 2400 3800 2900
Connection ~ 3800 2900
Text Label 7700 2300 0    50   ~ 0
Vreg
Text Label 5350 2900 2    50   ~ 0
0V
Wire Wire Line
	5350 1950 5650 1950
Wire Wire Line
	5650 2300 5650 1950
Connection ~ 6750 2300
Connection ~ 6750 2900
Text HLabel 3800 1250 0    50   BiDi ~ 0
DRIVE
Wire Wire Line
	3800 1550 4500 1550
Wire Wire Line
	4750 2450 4850 2550
Connection ~ 4950 2650
Wire Wire Line
	4950 2650 4950 2900
Wire Wire Line
	4850 2450 4850 2550
Connection ~ 4850 2550
Wire Wire Line
	4850 2550 4950 2650
Wire Wire Line
	5050 2450 5050 2550
Wire Wire Line
	5050 2550 4950 2650
Wire Wire Line
	5150 2450 5050 2550
Connection ~ 5050 2550
Wire Wire Line
	4950 2650 4950 2450
Wire Wire Line
	6750 2300 7350 2300
Text Notes 3300 3950 0    50   ~ 0
Note that even X5R and X7R type ceramic capacitors have\na DC bias effect which reduces their capacitance when a\nDC voltage is applied. It is not uncommon for capacitors\noffered in the smallest case sizes to lose more than 50%\nof their capacitance when operated near their rated voltage
Wire Notes Line
	5650 4000 3250 4000
Wire Notes Line
	3250 4000 3250 3500
Wire Notes Line
	3250 3500 3450 3500
Wire Notes Line
	3450 3500 3450 2250
Wire Notes Line
	3450 2250 3550 2250
Wire Notes Line
	3550 3500 5650 3500
Wire Notes Line
	5650 3500 5650 4000
Text Notes 3850 4250 0    50   ~ 0
2.2/4.7=(1-x)-> x=53.2%>50%
Wire Notes Line
	3600 3950 3600 4200
Wire Notes Line
	3600 4200 3800 4200
Wire Notes Line
	3800 4200 3800 4300
Wire Notes Line
	3800 4300 5200 4300
Wire Notes Line
	5200 4300 5200 4100
Wire Notes Line
	5200 4100 3800 4100
Wire Notes Line
	3800 4100 3800 4150
Wire Wire Line
	7650 2300 7700 2300
Wire Wire Line
	5650 2300 6000 2300
$Comp
L CellsBoard:TestPoint T?
U 1 1 608591CC
P 6750 2300
AR Path="/5DECF668/5DEB8198/608591CC" Ref="T?"  Part="1" 
AR Path="/5DECF668/5DEB81A3/608591CC" Ref="T40"  Part="1" 
F 0 "T40" V 6750 2488 50  0000 L CNN
F 1 "TestPoint" V 6795 2488 50  0001 L CNN
F 2 "CellsBoard:Test_point" H 6950 2300 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L CellsBoard:TestPoint TP?
U 1 1 5E0C03E7
P 7700 2300
AR Path="/5DECF668/5DEB8198/5E0C03E7" Ref="TP?"  Part="1" 
AR Path="/5DECF668/5DEB81A3/5E0C03E7" Ref="TP5"  Part="1" 
F 0 "TP5" V 7700 2488 50  0000 L CNN
F 1 "TestPoint" V 7745 2488 50  0001 L CNN
F 2 "CellsBoard:Test_point" H 7900 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7700 2300
	-1   0    0    1   
$EndComp
Connection ~ 7700 2300
Wire Wire Line
	7700 2300 8000 2300
$Comp
L CellsBoard:TestPoint TP?
U 1 1 5E0C471F
P 7200 2900
AR Path="/5DECF668/5DEB8198/5E0C471F" Ref="TP?"  Part="1" 
AR Path="/5DECF668/5DEB81A3/5E0C471F" Ref="TP1"  Part="1" 
F 0 "TP1" V 7200 3088 50  0000 L CNN
F 1 "TestPoint" V 7245 3088 50  0001 L CNN
F 2 "CellsBoard:Test_point" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Connection ~ 7200 2900
Wire Wire Line
	6750 2900 7200 2900
Wire Wire Line
	7200 2900 8000 2900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E5B4A5C
P 6350 5950
AR Path="/5DECF668/5E5B4A5C" Ref="J?"  Part="1" 
AR Path="/5DECF668/5DEB81A3/5E5B4A5C" Ref="J8"  Part="1" 
F 0 "J8" H 6350 5750 50  0000 C CNN
F 1 "CONN_1X02" V 6450 5900 50  0001 C CNN
F 2 "CellsBoard:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 6350 5950 50  0001 C CNN
F 3 "~" H 6350 5950 50  0001 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5950 6150 5950
Wire Wire Line
	6050 6050 6150 6050
$Comp
L CellsBoard:LT8630 U8
U 1 1 5E6F4944
P 4950 1750
F 0 "U8" H 4950 2215 50  0000 C CNN
F 1 "LT8630" H 4950 2124 50  0000 C CNN
F 2 "CellsBoard:LT8631" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L CellsBoard:R R21
U 1 1 5C1692BF
P 4350 2250
F 0 "R21" V 4250 2250 50  0000 C CNN
F 1 "25K5" V 4350 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 2900 3800 2900
$Comp
L CellsBoard:L L2
U 1 1 5E70B413
P 5200 5650
F 0 "L2" V 5390 5650 50  0000 C CNN
F 1 "560uH" V 5299 5650 50  0000 C CNN
F 2 "CellsBoard:Inductor_Bourns_SRR4028" H 5200 5650 50  0001 C CNN
F 3 "~" H 5200 5650 50  0001 C CNN
	1    5200 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5650 5050 5650
$Comp
L CellsBoard:C C24
U 1 1 5E70DEF1
P 5600 5950
F 0 "C24" V 5450 5950 50  0000 C CNN
F 1 "22uF" V 5750 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5638 5800 50  0001 C CNN
F 3 "GMK325BJ226MM-P" H 5600 5950 50  0001 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5650 5400 5650
Wire Wire Line
	5600 5650 5600 5800
$Comp
L CellsBoard:R R50
U 1 1 5E712339
P 5150 6000
F 0 "R50" V 5050 6000 50  0000 C CNN
F 1 "1M" V 5150 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 6000 50  0001 C CNN
F 3 "~" H 5150 6000 50  0001 C CNN
	1    5150 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 6000 5300 6250
Wire Wire Line
	5300 6350 5000 6350
Wire Wire Line
	5000 6250 5050 6250
Connection ~ 5300 6250
Wire Wire Line
	5300 6250 5300 6350
Wire Wire Line
	5000 6100 5050 6100
Wire Wire Line
	5050 6100 5050 6250
Connection ~ 5050 6250
Wire Wire Line
	5050 6250 5300 6250
Wire Wire Line
	5300 6250 5600 6250
Wire Wire Line
	5600 6250 5600 6100
Wire Wire Line
	5600 6250 6050 6250
Wire Wire Line
	6050 6250 6050 6050
Connection ~ 5600 6250
Wire Wire Line
	5600 5650 6050 5650
Wire Wire Line
	6050 5650 6050 5950
Connection ~ 5600 5650
$Comp
L CellsBoard:C C23
U 1 1 5E71D043
P 3450 5950
F 0 "C23" V 3300 5950 50  0000 C CNN
F 1 "4.7uF" V 3600 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3488 5800 50  0001 C CNN
F 3 "rated 150V o superiore" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
Text HLabel 2650 5650 0    50   BiDi ~ 0
CB18
Wire Wire Line
	2650 5650 3450 5650
Wire Wire Line
	4200 6200 4100 6200
Wire Wire Line
	4100 6200 4100 6350
Connection ~ 4100 6350
Wire Wire Line
	4100 6350 4200 6350
Wire Wire Line
	4100 5750 4100 5650
Wire Wire Line
	4100 5750 4200 5750
Connection ~ 4100 5650
Wire Wire Line
	4100 5650 4200 5650
Wire Wire Line
	3450 6100 3450 6350
Connection ~ 3450 6350
Wire Wire Line
	3450 6350 4100 6350
Wire Wire Line
	3450 5800 3450 5650
Connection ~ 3450 5650
Wire Wire Line
	3450 5650 4100 5650
Text Notes 8750 3700 0    50   ~ 0
ACTIVE mode\nSTM32G474-> runMODE_35mA+25mA driving\nLTC6813-1 ->16.5mA+1.1mA(ibias)+11mA (isoPSI)\nTOT:90mA (max Power require from all electtonic)
Text Notes 8750 4100 0    50   ~ 0
SLEEP mode\nSTM32G474-> standbyMODE_7.2uA\nLTC6813-1 ->6uA+0mA(ibias)+9uA (isoPSI)\nTOT:22uA (max Power require from all electtonic)
Wire Wire Line
	5000 5750 5400 5750
Wire Wire Line
	5400 5750 5400 5650
Connection ~ 5400 5650
Wire Wire Line
	5400 5650 5600 5650
NoConn ~ 5000 5850
$Comp
L CellsBoard:GND #PWR?
U 1 1 5E696043
P 5300 6350
AR Path="/5DECF668/5E696043" Ref="#PWR?"  Part="1" 
AR Path="/5DECF668/5DEB81A3/5E696043" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 5300 6100 50  0001 C CNN
F 1 "GND" H 5305 6177 50  0000 C CNN
F 2 "" H 5300 6350 50  0001 C CNN
F 3 "" H 5300 6350 50  0001 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
Connection ~ 5300 6350
$Comp
L CellsBoard:GND #PWR?
U 1 1 5E698BCD
P 3450 6350
AR Path="/5DECF668/5E698BCD" Ref="#PWR?"  Part="1" 
AR Path="/5DECF668/5DEB81A3/5E698BCD" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 3450 6100 50  0001 C CNN
F 1 "GND" H 3455 6177 50  0000 C CNN
F 2 "" H 3450 6350 50  0001 C CNN
F 3 "" H 3450 6350 50  0001 C CNN
	1    3450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 3450 1550
Text Notes 6400 6300 0    50   ~ 0
ToMain
$Comp
L CellsBoard:Fuse F20
U 1 1 5E9599F2
P 7500 2300
F 0 "F20" V 7400 2300 50  0000 C CNN
F 1 "Fuse" V 7400 2300 50  0001 C CNN
F 2 "CellsBoard:Fuse_0805" V 7430 2300 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
	1    7500 2300
	0    1    1    0   
$EndComp
$Comp
L CellsBoard:LTC3639 U9
U 1 1 5E706FEB
P 4600 5800
F 0 "U9" H 4600 6215 50  0000 C CNN
F 1 "LTC3639" H 4600 6124 50  0000 C CNN
F 2 "CellsBoard:MSOP-12-16-1EP_3x4mm_P0.5mm_EP1.65x2.85mm_ThermalVias" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Text Notes 2000 5200 0    197  ~ 39
POWER SUPPLY FOR COCKPIT LED
Wire Notes Line
	500  4650 11050 4650
NoConn ~ 4550 1750
Wire Wire Line
	4150 6000 4200 6000
Wire Wire Line
	4200 6100 4150 6100
Wire Wire Line
	4150 6100 4150 6000
$Comp
L CellsBoard:SolderJumper_3_Open JP21
U 1 1 6043E9E4
P 4050 1250
F 0 "JP21" H 4050 1455 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4050 1364 50  0000 C CNN
F 2 "CellsBoard:PinHeader_1x03_P2.54mm_Vertical" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1250 3800 1250
Wire Wire Line
	4050 1400 4050 1650
Wire Wire Line
	4050 1650 4550 1650
Wire Wire Line
	4250 1250 4500 1250
Wire Wire Line
	4500 1250 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 4550 1550
$EndSCHEMATC
