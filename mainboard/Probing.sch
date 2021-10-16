EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Fenice BMS - MainBoard"
Date "2021-05-15"
Rev "v1.1"
Comp "E-Agle TRT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2800 4450 2800 5150
Wire Wire Line
	2750 4900 2750 5250
Wire Wire Line
	2050 4450 2800 4450
Connection ~ 2050 4450
Connection ~ 2050 5350
Wire Wire Line
	2050 4900 2750 4900
Connection ~ 2050 4900
$Comp
L Device:D_Zener_Small D?
U 1 1 61151C83
P 2050 5450
AR Path="/5DF398FB/61151C83" Ref="D?"  Part="1" 
AR Path="/6112A306/61151C83" Ref="D7"  Part="1" 
F 0 "D7" V 2004 5518 50  0000 L CNN
F 1 "DDZ3V3ASF 3V3" V 2095 5518 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2050 5450 50  0001 C CNN
F 3 "~" V 2050 5450 50  0001 C CNN
	1    2050 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61151C89
P 2050 5550
AR Path="/5B045B0D/61151C89" Ref="#PWR?"  Part="1" 
AR Path="/61151C89" Ref="#PWR?"  Part="1" 
AR Path="/5DF398FB/61151C89" Ref="#PWR?"  Part="1" 
AR Path="/6112A306/61151C89" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2050 5300 50  0001 C CNN
F 1 "GND" H 2050 5400 50  0000 C CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 61151C8F
P 2050 5000
AR Path="/5DF398FB/61151C8F" Ref="D?"  Part="1" 
AR Path="/6112A306/61151C8F" Ref="D6"  Part="1" 
F 0 "D6" V 2004 5068 50  0000 L CNN
F 1 "DDZ3V3ASF 3V3" V 2095 5068 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2050 5000 50  0001 C CNN
F 3 "~" V 2050 5000 50  0001 C CNN
	1    2050 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61151C95
P 2050 5100
AR Path="/5B045B0D/61151C95" Ref="#PWR?"  Part="1" 
AR Path="/61151C95" Ref="#PWR?"  Part="1" 
AR Path="/5DF398FB/61151C95" Ref="#PWR?"  Part="1" 
AR Path="/6112A306/61151C95" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2050 4850 50  0001 C CNN
F 1 "GND" H 2050 4950 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 61151C9B
P 2050 4550
AR Path="/5DF398FB/61151C9B" Ref="D?"  Part="1" 
AR Path="/6112A306/61151C9B" Ref="D5"  Part="1" 
F 0 "D5" V 2004 4618 50  0000 L CNN
F 1 "DDZ3V3ASF 3V3" V 2095 4618 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2050 4550 50  0001 C CNN
F 3 "~" V 2050 4550 50  0001 C CNN
	1    2050 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61151CA1
P 2050 4650
AR Path="/5B045B0D/61151CA1" Ref="#PWR?"  Part="1" 
AR Path="/61151CA1" Ref="#PWR?"  Part="1" 
AR Path="/5DF398FB/61151CA1" Ref="#PWR?"  Part="1" 
AR Path="/6112A306/61151CA1" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2050 4400 50  0001 C CNN
F 1 "GND" H 2050 4500 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 2050 4900
Wire Wire Line
	2000 4450 2050 4450
Wire Wire Line
	2000 5350 2050 5350
$Comp
L Device:R R?
U 1 1 61151CAA
P 1850 4450
AR Path="/5B045B0D/61151CAA" Ref="R?"  Part="1" 
AR Path="/61151CAA" Ref="R?"  Part="1" 
AR Path="/5DF398FB/61151CAA" Ref="R?"  Part="1" 
AR Path="/6112A306/61151CAA" Ref="R13"  Part="1" 
F 0 "R13" V 1750 4450 50  0000 C CNN
F 1 "1M" V 1850 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61151CB0
P 1850 5350
AR Path="/5B045B0D/61151CB0" Ref="R?"  Part="1" 
AR Path="/61151CB0" Ref="R?"  Part="1" 
AR Path="/5DF398FB/61151CB0" Ref="R?"  Part="1" 
AR Path="/6112A306/61151CB0" Ref="R15"  Part="1" 
F 0 "R15" V 1750 5350 50  0000 C CNN
F 1 "1M" V 1850 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 5350 50  0001 C CNN
F 3 "~" H 1850 5350 50  0001 C CNN
	1    1850 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61151CB6
P 1850 4900
AR Path="/5B045B0D/61151CB6" Ref="R?"  Part="1" 
AR Path="/61151CB6" Ref="R?"  Part="1" 
AR Path="/5DF398FB/61151CB6" Ref="R?"  Part="1" 
AR Path="/6112A306/61151CB6" Ref="R14"  Part="1" 
F 0 "R14" V 1750 4900 50  0000 C CNN
F 1 "1M" V 1850 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	0    1    1    0   
$EndComp
Text HLabel 1700 5350 0    50   Input ~ 0
SD_END
Text HLabel 1700 4900 0    50   Input ~ 0
SD_OUT
Text Label 4100 5250 2    50   ~ 0
FB_SD_OUT
Text Label 4100 5350 2    50   ~ 0
FB_SD_END
Text Label 4100 5150 2    50   ~ 0
FB_SD_IN
$Comp
L Device:R_Pack04 RN?
U 1 1 61151CC2
P 3200 5250
AR Path="/5B045B0D/61151CC2" Ref="RN?"  Part="1" 
AR Path="/5DF398FB/61151CC2" Ref="RN?"  Part="1" 
AR Path="/6112A306/61151CC2" Ref="RN6"  Part="1" 
F 0 "RN6" V 2900 5150 50  0000 L CNN
F 1 "100K" V 3400 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3475 5250 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 3200 5250 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 3200 5250 50  0001 C CNN "Mouser"
	1    3200 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5150 3000 5150
Wire Wire Line
	3400 5150 4100 5150
Wire Wire Line
	2750 5250 3000 5250
Wire Wire Line
	3400 5250 4100 5250
Wire Wire Line
	3400 5350 4100 5350
Wire Wire Line
	2050 5350 3000 5350
Wire Wire Line
	5450 3450 6200 3450
Wire Wire Line
	5450 3550 6200 3550
Wire Wire Line
	5450 3650 6200 3650
Wire Wire Line
	6200 3750 5450 3750
Wire Wire Line
	5450 3850 6200 3850
Wire Wire Line
	5450 3950 6200 3950
Wire Wire Line
	6200 4050 5450 4050
Wire Wire Line
	5450 4150 6200 4150
Wire Wire Line
	6200 4550 5450 4550
Wire Wire Line
	5450 4450 6200 4450
Wire Wire Line
	6200 4350 5450 4350
Wire Wire Line
	5450 4250 6200 4250
Wire Wire Line
	6200 4650 5450 4650
Wire Wire Line
	6200 4850 5450 4850
Wire Wire Line
	6200 4750 5450 4750
$Comp
L Device:C_Small C?
U 1 1 61151D35
P 6950 2500
AR Path="/61151D35" Ref="C?"  Part="1" 
AR Path="/5DF398FB/61151D35" Ref="C?"  Part="1" 
AR Path="/6112A306/61151D35" Ref="C18"  Part="1" 
F 0 "C18" V 6850 2500 50  0000 C CNN
F 1 "100nF" V 7050 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 2350 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61151D3B
P 6950 2400
AR Path="/61151D3B" Ref="#PWR?"  Part="1" 
AR Path="/5DF398FB/61151D3B" Ref="#PWR?"  Part="1" 
AR Path="/6112A306/61151D3B" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 6950 2250 50  0001 C CNN
F 1 "+3.3V" H 6950 2550 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61151D41
P 6950 2600
AR Path="/61151D41" Ref="#PWR?"  Part="1" 
AR Path="/5DF398FB/61151D41" Ref="#PWR?"  Part="1" 
AR Path="/6112A306/61151D41" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6950 2350 50  0001 C CNN
F 1 "GND" H 6950 2450 50  0000 C CNN
F 2 "" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1950 3900 1950
Wire Wire Line
	4000 2050 4750 2050
Wire Wire Line
	4750 2150 4100 2150
Wire Wire Line
	4200 2250 4750 2250
Wire Wire Line
	4750 1350 3500 1350
Wire Wire Line
	3600 1450 4750 1450
Wire Wire Line
	4750 1550 3700 1550
Wire Wire Line
	3800 1650 4750 1650
Connection ~ 5200 1450
Wire Wire Line
	5150 1450 5200 1450
Wire Wire Line
	5200 1550 5200 1650
Connection ~ 5200 1550
Wire Wire Line
	5150 1550 5200 1550
Wire Wire Line
	5200 1650 5150 1650
Wire Wire Line
	5200 1350 5200 1450
Wire Wire Line
	5150 1350 5200 1350
$Comp
L Device:R_Pack04 RN?
U 1 1 61151D64
P 4950 1450
AR Path="/5B045B0D/61151D64" Ref="RN?"  Part="1" 
AR Path="/5DF398FB/61151D64" Ref="RN?"  Part="1" 
AR Path="/6112A306/61151D64" Ref="RN10"  Part="1" 
F 0 "RN10" V 4650 1350 50  0000 L CNN
F 1 "100K" V 5150 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5225 1450 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 4950 1450 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 4950 1450 50  0001 C CNN "Mouser"
	1    4950 1450
	0    -1   -1   0   
$EndComp
Connection ~ 5200 2050
Wire Wire Line
	5150 2050 5200 2050
Wire Wire Line
	5200 2150 5200 2250
Connection ~ 5200 2150
Wire Wire Line
	5150 2150 5200 2150
Wire Wire Line
	5200 2250 5150 2250
Wire Wire Line
	5200 1950 5200 2050
Wire Wire Line
	5150 1950 5200 1950
$Comp
L Device:R_Pack04 RN?
U 1 1 61151D7D
P 4950 2050
AR Path="/5B045B0D/61151D7D" Ref="RN?"  Part="1" 
AR Path="/5DF398FB/61151D7D" Ref="RN?"  Part="1" 
AR Path="/6112A306/61151D7D" Ref="RN11"  Part="1" 
F 0 "RN11" V 4650 1950 50  0000 L CNN
F 1 "100K" V 5150 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5225 2050 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 4950 2050 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 4950 2050 50  0001 C CNN "Mouser"
	1    4950 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2550 4300 2550
Wire Wire Line
	4400 2650 4750 2650
Wire Wire Line
	4750 2750 4500 2750
Wire Wire Line
	4600 2850 4750 2850
Wire Wire Line
	5150 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2850 5150 2850
Wire Wire Line
	5150 2750 5200 2750
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 5200 2850
Wire Wire Line
	5150 2650 5200 2650
$Comp
L Device:R_Pack04 RN?
U 1 1 61151D9A
P 4950 2650
AR Path="/5B045B0D/61151D9A" Ref="RN?"  Part="1" 
AR Path="/5DF398FB/61151D9A" Ref="RN?"  Part="1" 
AR Path="/6112A306/61151D9A" Ref="RN17"  Part="1" 
F 0 "RN17" V 4650 2550 50  0000 L CNN
F 1 "100K" V 5150 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5225 2650 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 4950 2650 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 4950 2650 50  0001 C CNN "Mouser"
	1    4950 2650
	0    -1   -1   0   
$EndComp
Text Notes 1650 3350 0    50   ~ 0
I=12V/430K=2.79*10^(-5)A\nR=330K-->0.26mW\nR=100K-->0.078mW
Text Notes 1650 3100 0    50   ~ 0
Step down
Text Notes 2050 4400 0    50   ~ 0
Zeners for voltage clamping
Text HLabel 1700 4450 0    50   Input ~ 0
SD_IN
$Comp
L power:+3.3V #PWR?
U 1 1 6115E8F1
P 6700 3150
AR Path="/6115E8F1" Ref="#PWR?"  Part="1" 
AR Path="/5DF398FB/6115E8F1" Ref="#PWR?"  Part="1" 
AR Path="/6112A306/6115E8F1" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 6700 3000 50  0001 C CNN
F 1 "+3.3V" H 6600 3300 50  0000 L CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6115E8F7
P 6700 5250
AR Path="/6115E8F7" Ref="#PWR?"  Part="1" 
AR Path="/5DF398FB/6115E8F7" Ref="#PWR?"  Part="1" 
AR Path="/6112A306/6115E8F7" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6700 5000 50  0001 C CNN
F 1 "GND" H 6750 5100 50  0000 R CNN
F 2 "" H 6700 5250 50  0001 C CNN
F 3 "" H 6700 5250 50  0001 C CNN
	1    6700 5250
	1    0    0    -1  
$EndComp
Text Notes 5650 2850 0    50   ~ 10
ANALOG MULTIPLEXING
$Comp
L 74xx:CD74HC4067SM U?
U 1 1 6115E90A
P 6700 4150
AR Path="/5DF398FB/6115E90A" Ref="U?"  Part="1" 
AR Path="/6112A306/6115E90A" Ref="U8"  Part="1" 
F 0 "U8" H 6450 5050 50  0000 C CNN
F 1 "CD74HC4067SM" V 6650 4100 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 7750 3150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 6350 5000 50  0001 C CNN
	1    6700 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 6116CF87
P 7900 4700
AR Path="/5B045B0D/6116CF87" Ref="RN?"  Part="1" 
AR Path="/5DF398FB/6116CF87" Ref="RN?"  Part="1" 
AR Path="/6112A306/6116CF87" Ref="RN18"  Part="1" 
F 0 "RN18" H 8088 4746 50  0000 L CNN
F 1 "100K" H 8088 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8175 4700 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 7900 4700 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 7900 4700 50  0001 C CNN "Mouser"
	1    7900 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6116CF8D
P 7950 5000
AR Path="/6116CF8D" Ref="#PWR?"  Part="1" 
AR Path="/5DF398FB/6116CF8D" Ref="#PWR?"  Part="1" 
AR Path="/6112A306/6116CF8D" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 7950 4750 50  0001 C CNN
F 1 "GND" H 7950 4850 50  0000 C CNN
F 2 "" H 7950 5000 50  0001 C CNN
F 3 "" H 7950 5000 50  0001 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4950 7800 4900
Wire Wire Line
	8100 4950 8100 4900
Wire Wire Line
	7800 4950 7900 4950
Wire Wire Line
	7950 5000 7950 4950
Connection ~ 7950 4950
Wire Wire Line
	7950 4950 8000 4950
Wire Wire Line
	7900 4900 7900 4950
Connection ~ 7900 4950
Wire Wire Line
	7900 4950 7950 4950
Wire Wire Line
	8000 4900 8000 4950
Connection ~ 8000 4950
Wire Wire Line
	8000 4950 8100 4950
$Comp
L power:GND #PWR?
U 1 1 6116CFA3
P 7250 4800
AR Path="/6116CFA3" Ref="#PWR?"  Part="1" 
AR Path="/5DF398FB/6116CFA3" Ref="#PWR?"  Part="1" 
AR Path="/6112A306/6116CFA3" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 7250 4550 50  0001 C CNN
F 1 "GND" H 7300 4650 50  0000 R CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4750 7250 4750
Wire Wire Line
	7250 4750 7250 4800
$Comp
L Connector:TestPoint TP?
U 1 1 6116CFBB
P 8400 3550
AR Path="/5DF398FB/6116CFBB" Ref="TP?"  Part="1" 
AR Path="/6112A306/6116CFBB" Ref="TP17"  Part="1" 
F 0 "TP17" V 8300 3900 50  0000 R CNN
F 1 "MUX_OUTPUT" V 8400 4200 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8600 3550 50  0001 C CNN
F 3 "~" H 8600 3550 50  0001 C CNN
	1    8400 3550
	0    1    1    0   
$EndComp
Connection ~ 3500 1350
Connection ~ 3600 1450
Connection ~ 3700 1550
Connection ~ 3800 1650
Connection ~ 3900 1950
Connection ~ 4000 2050
Connection ~ 4100 2150
Connection ~ 4200 2250
Connection ~ 4300 2550
Connection ~ 4400 2650
Connection ~ 4500 2750
Connection ~ 4600 2850
$Comp
L Device:R_Pack04 RN?
U 1 1 61151CD9
P 2650 1550
AR Path="/5B045B0D/61151CD9" Ref="RN?"  Part="1" 
AR Path="/5DF398FB/61151CD9" Ref="RN?"  Part="1" 
AR Path="/6112A306/61151CD9" Ref="RN3"  Part="1" 
F 0 "RN3" V 2350 1450 50  0000 L CNN
F 1 "330K" V 2850 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2925 1550 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 2650 1550 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/Bourns/CAY16-334J4LF?qs=%2Fha2pyFadui%252Bstc1TxgjGWkqzzm7BBIlGTCDqXBBGIlAMCvRTEh5Mw%3D%3D" H 2650 1550 50  0001 C CNN "Mouser"
	1    2650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1650 3800 1650
Wire Wire Line
	2850 1450 3600 1450
$Comp
L Device:R_Pack04 RN?
U 1 1 61151CE2
P 2650 2150
AR Path="/5B045B0D/61151CE2" Ref="RN?"  Part="1" 
AR Path="/5DF398FB/61151CE2" Ref="RN?"  Part="1" 
AR Path="/6112A306/61151CE2" Ref="RN4"  Part="1" 
F 0 "RN4" V 2350 2050 50  0000 L CNN
F 1 "330K" V 2850 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2925 2150 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 2650 2150 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/Bourns/CAY16-334J4LF?qs=%2Fha2pyFadui%252Bstc1TxgjGWkqzzm7BBIlGTCDqXBBGIlAMCvRTEh5Mw%3D%3D" H 2650 2150 50  0001 C CNN "Mouser"
	1    2650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2250 4200 2250
Wire Wire Line
	2850 2050 4000 2050
$Comp
L Device:R_Pack04 RN?
U 1 1 61151CEB
P 2650 2750
AR Path="/5B045B0D/61151CEB" Ref="RN?"  Part="1" 
AR Path="/5DF398FB/61151CEB" Ref="RN?"  Part="1" 
AR Path="/6112A306/61151CEB" Ref="RN5"  Part="1" 
F 0 "RN5" V 2350 2650 50  0000 L CNN
F 1 "330K" V 2850 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2925 2750 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 2650 2750 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/Bourns/CAY16-334J4LF?qs=%2Fha2pyFadui%252Bstc1TxgjGWkqzzm7BBIlGTCDqXBBGIlAMCvRTEh5Mw%3D%3D" H 2650 2750 50  0001 C CNN "Mouser"
	1    2650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2850 4600 2850
Wire Wire Line
	2850 2650 4400 2650
Wire Wire Line
	3500 1350 2850 1350
Wire Wire Line
	3700 1550 2850 1550
Wire Wire Line
	3900 1950 2850 1950
Wire Wire Line
	4100 2150 2850 2150
Wire Wire Line
	4300 2550 2850 2550
Wire Wire Line
	4500 2750 2850 2750
Connection ~ 5200 850 
Wire Wire Line
	5150 850  5200 850 
Wire Wire Line
	5200 950  5200 1050
Connection ~ 5200 950 
Wire Wire Line
	5150 950  5200 950 
Wire Wire Line
	5200 1050 5150 1050
Wire Wire Line
	5200 750  5200 850 
Wire Wire Line
	5150 750  5200 750 
$Comp
L Device:R_Pack04 RN?
U 1 1 611AF6F4
P 4950 850
AR Path="/5B045B0D/611AF6F4" Ref="RN?"  Part="1" 
AR Path="/5DF398FB/611AF6F4" Ref="RN?"  Part="1" 
AR Path="/6112A306/611AF6F4" Ref="RN7"  Part="1" 
F 0 "RN7" V 4650 750 50  0000 L CNN
F 1 "100K" V 5150 850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5225 850 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 4950 850 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 4950 850 50  0001 C CNN "Mouser"
	1    4950 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 611AF707
P 2650 950
AR Path="/5B045B0D/611AF707" Ref="RN?"  Part="1" 
AR Path="/5DF398FB/611AF707" Ref="RN?"  Part="1" 
AR Path="/6112A306/611AF707" Ref="RN2"  Part="1" 
F 0 "RN2" V 2350 850 50  0000 L CNN
F 1 "330K" V 2850 950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2925 950 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Bourns/CAY16-104J4LF?qs=sGAEpiMZZMvrmc6UYKmaNeZNuQlTB3CaDlLE%2FtUkIfI%3D" H 2650 950 50  0001 C CNN
F 4 "https://www.mouser.it/ProductDetail/Bourns/CAY16-334J4LF?qs=%2Fha2pyFadui%252Bstc1TxgjGWkqzzm7BBIlGTCDqXBBGIlAMCvRTEh5Mw%3D%3D" H 2650 950 50  0001 C CNN "Mouser"
	1    2650 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1050 3400 1050
Wire Wire Line
	2850 950  3300 950 
Wire Wire Line
	2850 850  3200 850 
Wire Wire Line
	2850 750  3100 750 
Text HLabel 8400 3650 2    50   Output ~ 0
MUX_OUTPUT
Text HLabel 8400 4050 2    50   Input ~ 0
MUX_A0
Text HLabel 8400 4150 2    50   Input ~ 0
MUX_A1
Text HLabel 8400 4250 2    50   Input ~ 0
MUX_A2
Text HLabel 8400 4350 2    50   Input ~ 0
MUX_A3
Text HLabel 4100 5350 2    50   Output ~ 0
FB_SD_END
Connection ~ 3400 1050
Wire Wire Line
	3400 1050 4750 1050
Connection ~ 3300 950 
Wire Wire Line
	3300 950  4750 950 
Connection ~ 3200 850 
Wire Wire Line
	3200 850  4750 850 
Wire Wire Line
	5450 4950 6200 4950
Connection ~ 3100 750 
Wire Wire Line
	3100 750  4750 750 
Wire Wire Line
	7200 4150 7900 4150
Wire Wire Line
	7200 4050 7800 4050
Wire Wire Line
	7800 4500 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	7800 4050 8400 4050
Wire Wire Line
	7900 4500 7900 4150
Connection ~ 7900 4150
Wire Wire Line
	7900 4150 8400 4150
$Comp
L power:+3.3V #PWR?
U 1 1 611CE64F
P 2450 950
AR Path="/611CE64F" Ref="#PWR?"  Part="1" 
AR Path="/5DF398FB/611CE64F" Ref="#PWR?"  Part="1" 
AR Path="/6112A306/611CE64F" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2450 800 50  0001 C CNN
F 1 "+3.3V" V 2450 1150 50  0000 C CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	0    -1   -1   0   
$EndComp
NoConn ~ 3400 5450
NoConn ~ 3000 5450
Wire Wire Line
	7200 4250 8100 4250
Wire Wire Line
	7200 4350 8000 4350
Wire Wire Line
	8000 4500 8000 4350
Connection ~ 8000 4350
Wire Wire Line
	8000 4350 8400 4350
Wire Wire Line
	8100 4500 8100 4250
Connection ~ 8100 4250
Wire Wire Line
	8100 4250 8400 4250
Text Notes 750  6300 0    276  ~ 55
RECHECK ALL OF THE FEEDBACK NAMES
Text Notes 1350 4250 0    50   ~ 0
Shutdown check
Wire Wire Line
	8400 3550 8350 3550
Wire Wire Line
	8350 3550 8350 3650
Connection ~ 8350 3650
Wire Wire Line
	8350 3650 8400 3650
Wire Wire Line
	7200 3650 8350 3650
Text HLabel 2450 1950 0    50   Input ~ 0
SD_RELAY_D
Text HLabel 2450 2050 0    50   Input ~ 0
TSAL
Text HLabel 2450 1550 0    50   Input ~ 0
AIR+_STATUS
Text HLabel 2450 1650 0    50   Input ~ 0
AIR-_STATUS
Text HLabel 2450 1350 0    50   Input ~ 0
AIR+_GATE
Text HLabel 2450 1450 0    50   Input ~ 0
AIR-_GATE
Text HLabel 2450 2550 0    50   Input ~ 0
TS_ON
Text HLabel 2450 2650 0    50   Input ~ 0
IMD_LATCHED
Text HLabel 2450 2750 0    50   Input ~ 0
BMS_LATCHED
Text HLabel 2450 2850 0    50   Input ~ 0
EXT_LATCHED
Text HLabel 2450 850  0    50   Input ~ 0
TS_OVER_60V_STATUS
Text HLabel 2450 750  0    50   Input ~ 0
PRECHARGE_STATUS
Text HLabel 2450 2250 0    50   Input ~ 0
IMD_FAULT
Text HLabel 2450 2150 0    50   Input ~ 0
EXT_FAULT
Text Label 5450 3450 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 3550 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 3650 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 3750 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 3850 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 3950 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 4050 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 4150 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 4250 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 4350 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 4450 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 4550 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 4650 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 4750 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 4850 0    50   ~ 0
FB_EXT_LATCHED
Text Label 5450 4950 0    50   ~ 0
FB_EXT_LATCHED
Text Label 3100 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 3200 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 3300 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 3400 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 3500 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 3600 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 3700 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 3800 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 3900 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 4000 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 4100 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 4200 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 4300 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 4400 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 4500 3600 1    50   ~ 0
FB_EXT_LATCHED
Text Label 4600 3600 1    50   ~ 0
FB_EXT_LATCHED
Wire Wire Line
	4300 2550 4300 3600
Wire Wire Line
	4400 2650 4400 3600
Wire Wire Line
	4500 2750 4500 3600
Wire Wire Line
	4600 2850 4600 3600
Wire Wire Line
	4200 2250 4200 3600
Wire Wire Line
	4100 2150 4100 3600
Wire Wire Line
	4000 2050 4000 3600
Wire Wire Line
	3900 1950 3900 3600
Wire Wire Line
	3800 1650 3800 3600
Wire Wire Line
	3700 1550 3700 3600
Wire Wire Line
	3600 1450 3600 3600
Wire Wire Line
	3500 1350 3500 3600
Wire Wire Line
	3400 1050 3400 3600
Wire Wire Line
	3300 950  3300 3600
Wire Wire Line
	3200 850  3200 3600
Wire Wire Line
	3100 750  3100 3600
Wire Wire Line
	5200 1450 5200 1550
Wire Wire Line
	5200 2050 5200 2150
Wire Wire Line
	5200 2650 5200 2750
Wire Wire Line
	5200 850  5200 950 
Connection ~ 5200 1050
Wire Wire Line
	5200 1050 5200 1350
Connection ~ 5200 1350
Connection ~ 5200 1650
Wire Wire Line
	5200 1650 5200 1950
Connection ~ 5200 1950
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5200 2550
Connection ~ 5200 2550
$Comp
L power:GND #PWR?
U 1 1 6187B817
P 5200 2950
AR Path="/5B045B0D/6187B817" Ref="#PWR?"  Part="1" 
AR Path="/6187B817" Ref="#PWR?"  Part="1" 
AR Path="/5DF398FB/6187B817" Ref="#PWR?"  Part="1" 
AR Path="/6112A306/6187B817" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 5200 2700 50  0001 C CNN
F 1 "GND" H 5200 2800 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5200 2850
Connection ~ 5200 2850
$EndSCHEMATC
