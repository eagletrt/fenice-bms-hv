EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title "Fenice BMS - CellBoard"
Date "2021-06-11"
Rev "v2.1.2.5"
Comp "E-Agle TRT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5050 5100 0    50   ~ 0
ToMain
Text HLabel 2700 2350 0    50   Input ~ 0
GND_ISO
$Comp
L Relay_SolidState:CPC1117N U2
U 1 1 615A0959
P 3400 2250
AR Path="/60C84861/615A0959" Ref="U2"  Part="1" 
AR Path="/5DECF668/5DEB81A3/615A0959" Ref="U2"  Part="1" 
AR Path="/60CD4ECF/615A0959" Ref="U3"  Part="1" 
F 0 "U3" H 3400 2575 50  0000 C CNN
F 1 "CPC1125N" H 3400 2484 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 3200 2050 50  0001 L CIN
F 3 "https://eu.mouser.com/datasheet/2/240/CPC1125N-1548216.pdf" H 3350 2250 50  0001 L CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 615B650E
P 6150 2750
AR Path="/60C84861/615B650E" Ref="L1"  Part="1" 
AR Path="/5DECF668/5DEB81A3/615B650E" Ref="L1"  Part="1" 
AR Path="/60CD4ECF/615B650E" Ref="L1"  Part="1" 
F 0 "L1" V 6250 2850 50  0000 C CNN
F 1 "56u" V 6250 2650 50  0000 C CNN
F 2 "CellsBoard:sdr1307" H 6150 2750 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Bourns/SDR1307-560KL?qs=%2Fha2pyFadujozPExgq%252Ba3%2FN9wLayx4c6WuLGEqGFxOZ4fi1TExskhw%3D%3D" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 615B9311
P 3100 3450
AR Path="/60C84861/615B9311" Ref="C1"  Part="1" 
AR Path="/5DECF668/5DEB81A3/615B9311" Ref="C1"  Part="1" 
AR Path="/60CD4ECF/615B9311" Ref="C8"  Part="1" 
F 0 "C8" H 2985 3404 50  0000 R CNN
F 1 "1u_HV" H 2985 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 3138 3300 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Murata-Electronics/GRM55DR72E105KW01L?qs=%2Fha2pyFaduijGLDbavTLLDORtZVd1YoVsMERX5Qk2sIi6goF42lowg%3D%3D" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 615B98AA
P 3550 3450
AR Path="/60C84861/615B98AA" Ref="C4"  Part="1" 
AR Path="/5DECF668/5DEB81A3/615B98AA" Ref="C4"  Part="1" 
AR Path="/60CD4ECF/615B98AA" Ref="C9"  Part="1" 
F 0 "C9" H 3435 3404 50  0000 R CNN
F 1 "1u_HV" H 3435 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 3588 3300 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Murata-Electronics/GRM55DR72E105KW01L?qs=%2Fha2pyFaduijGLDbavTLLDORtZVd1YoVsMERX5Qk2sIi6goF42lowg%3D%3D" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 3450 4800 3550
Wire Wire Line
	4900 3550 4900 3450
Wire Wire Line
	4800 3550 4850 3550
$Comp
L Device:C C8
U 1 1 615CC84C
P 4300 3450
AR Path="/60C84861/615CC84C" Ref="C8"  Part="1" 
AR Path="/5DECF668/5DEB81A3/615CC84C" Ref="C8"  Part="1" 
AR Path="/60CD4ECF/615CC84C" Ref="C19"  Part="1" 
F 0 "C19" H 4550 3450 50  0000 R CNN
F 1 "22n" H 4550 3550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4338 3300 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/AVX/06033C393KAT2A?qs=%2Fha2pyFadujNXWS1%2F3w2UMhYZ7DnGnQjIL6Tz%252Bw5vGJgPAFHjygGuQ%3D%3D" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 3300 4300 3250
Wire Wire Line
	4300 3600 4300 3650
Wire Wire Line
	4850 3650 4850 3550
Connection ~ 4850 3650
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4900 3550
Wire Wire Line
	4500 2650 4050 2650
Wire Wire Line
	3100 3600 3100 3650
Wire Wire Line
	3550 3600 3550 3650
Wire Wire Line
	3550 2650 3550 3300
Wire Wire Line
	3100 2650 3100 3300
$Comp
L Device:R R4
U 1 1 615FE881
P 3900 3450
AR Path="/60C84861/615FE881" Ref="R4"  Part="1" 
AR Path="/5DECF668/5DEB81A3/615FE881" Ref="R4"  Part="1" 
AR Path="/60CD4ECF/615FE881" Ref="R4"  Part="1" 
F 0 "R4" H 3850 3500 50  0000 R CNN
F 1 "2k" H 3850 3400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3830 3450 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Vishay-Dale/CRCW08052K00FKEAC?qs=E3Y5ESvWgWP6floxGsbShA%3D%3D" H 3900 3450 50  0001 C CNN
	1    3900 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61601389
P 3900 2400
AR Path="/60C84861/61601389" Ref="R3"  Part="1" 
AR Path="/5DECF668/5DEB81A3/61601389" Ref="R3"  Part="1" 
AR Path="/60CD4ECF/61601389" Ref="R3"  Part="1" 
F 0 "R3" H 3970 2446 50  0000 L CNN
F 1 "100k" H 3970 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3830 2400 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Vishay-Dale/CRCW0805100KFKEAHP?qs=k2%2FDWSARqgFvzezk%252B9pwaw%3D%3D" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 2350 3750 2350
Wire Wire Line
	3900 2150 3900 2250
Wire Wire Line
	3700 2150 3900 2150
$Comp
L Device:C C11
U 1 1 61613132
P 5550 2550
AR Path="/60C84861/61613132" Ref="C11"  Part="1" 
AR Path="/5DECF668/5DEB81A3/61613132" Ref="C11"  Part="1" 
AR Path="/60CD4ECF/61613132" Ref="C23"  Part="1" 
F 0 "C23" V 5500 2750 50  0000 R CNN
F 1 "10n" V 5400 2750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5588 2400 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/KEMET/C0805C103M5RACTU?qs=9cd7XHFgWSEkxVNi%2F51VCw%3D%3D" H 5550 2550 50  0001 C CNN
	1    5550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2650 5350 2650
Wire Wire Line
	5350 2550 5400 2550
Wire Wire Line
	5750 2550 5700 2550
$Comp
L Device:R R7
U 1 1 6161F66C
P 6600 2950
AR Path="/60C84861/6161F66C" Ref="R7"  Part="1" 
AR Path="/5DECF668/5DEB81A3/6161F66C" Ref="R7"  Part="1" 
AR Path="/60CD4ECF/6161F66C" Ref="R6"  Part="1" 
F 0 "R6" H 6670 2996 50  0000 L CNN
F 1 "3k" H 6670 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 2950 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Yageo/RC0603FR-073KL?qs=%2Fha2pyFaduhXXNW8qwNUNvaxS1XHl2D%2F%2Ft6X5ShqhtszzAtBHjyVdw%3D%3D" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6161FFED
P 6600 3450
AR Path="/60C84861/6161FFED" Ref="R8"  Part="1" 
AR Path="/5DECF668/5DEB81A3/6161FFED" Ref="R8"  Part="1" 
AR Path="/60CD4ECF/6161FFED" Ref="R7"  Part="1" 
F 0 "R7" H 6670 3496 50  0000 L CNN
F 1 "2k" H 6670 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 3450 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Yageo/RC0603FR-072KL?qs=%2Fha2pyFaduhXXNW8qwNUNlwMict3mUCz3uv5Dg%2FR7MrWI1hjxxC60A%3D%3D" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 61620751
P 6950 3450
AR Path="/60C84861/61620751" Ref="C15"  Part="1" 
AR Path="/5DECF668/5DEB81A3/61620751" Ref="C15"  Part="1" 
AR Path="/60CD4ECF/61620751" Ref="C25"  Part="1" 
F 0 "C25" H 6800 3450 50  0000 R CNN
F 1 "47u" H 6800 3550 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 6988 3300 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Murata-Electronics/GRM31CC80J476KE18L?qs=18WYLvqSxEokQ%252BFkt5%252B%252BQg%3D%3D" H 6950 3450 50  0001 C CNN
	1    6950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3650 6600 3600
Wire Wire Line
	6600 3650 6950 3650
Wire Wire Line
	6950 3650 6950 3600
Wire Wire Line
	6600 2800 6600 2750
Wire Wire Line
	6600 2750 6950 2750
$Comp
L Device:C C12
U 1 1 61642D39
P 5800 3450
AR Path="/60C84861/61642D39" Ref="C12"  Part="1" 
AR Path="/5DECF668/5DEB81A3/61642D39" Ref="C12"  Part="1" 
AR Path="/60CD4ECF/61642D39" Ref="C24"  Part="1" 
F 0 "C24" H 6000 3350 50  0000 R CNN
F 1 "1u" H 6000 3450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5838 3300 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Taiyo-Yuden/EMK212B7105KG-T?qs=%2Fha2pyFaduhf6%2FpNoUtlH6RHOyScW1y5v6aFua48ull6FKrCss7NKw%3D%3D" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 3600 5800 3650
Wire Wire Line
	5800 3300 5800 3250
Wire Wire Line
	2700 2650 3100 2650
Wire Wire Line
	2700 3650 3100 3650
Text Notes 2300 1750 0    157  ~ 31
Buck DCDC converter - 80V in - 5V 1A out 
Text Notes 4300 2150 0    50   ~ 0
DCDC is enabled by an optocoupled \nactivated by 5V from CAN connector
Wire Notes Line
	4250 1950 4250 2200
Wire Notes Line
	4250 2200 5750 2200
Wire Notes Line
	5750 2200 5750 1950
Wire Notes Line
	5750 1950 4250 1950
Wire Wire Line
	6950 3300 6950 2750
Wire Wire Line
	3900 3600 3900 3650
$Comp
L Device:R R5
U 1 1 6169F73E
P 4300 2750
AR Path="/60C84861/6169F73E" Ref="R5"  Part="1" 
AR Path="/5DECF668/5DEB81A3/6169F73E" Ref="R5"  Part="1" 
AR Path="/60CD4ECF/6169F73E" Ref="R5"  Part="1" 
F 0 "R5" V 4200 2900 50  0000 C CNN
F 1 "215k" V 4200 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 2750 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Vishay-Dale/CRCW0805215KFKEA?qs=%2Fha2pyFaduhkDOWkOJXWlO5PkLeZrjUoRaTLkG3VgmY7CF%2F5AHb3zQ%3D%3D" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2750 4500 2750
Wire Wire Line
	4150 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2650
Connection ~ 4050 2650
Connection ~ 3100 2650
Connection ~ 3100 3650
Connection ~ 3550 2650
Connection ~ 3550 3650
Wire Wire Line
	3100 3650 3550 3650
Wire Wire Line
	3100 2650 3550 2650
Wire Wire Line
	3550 3650 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 4300 3650
Wire Wire Line
	3900 2950 4500 2950
Wire Wire Line
	3900 2950 3900 3300
Wire Wire Line
	6950 2750 7050 2750
$Comp
L Device:R R2
U 1 1 615A13B4
P 2900 2350
AR Path="/60C84861/615A13B4" Ref="R2"  Part="1" 
AR Path="/5DECF668/5DEB81A3/615A13B4" Ref="R2"  Part="1" 
AR Path="/60CD4ECF/615A13B4" Ref="R2"  Part="1" 
F 0 "R2" V 2693 2350 50  0000 C CNN
F 1 "1.24k" V 2784 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 2350 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Vishay-Dale/CRCW08051K24FKEA?qs=DZvKvnD5UYXgJnfM0kmUdw%3D%3D" H 2900 2350 50  0001 C CNN
	1    2900 2350
	0    1    1    0   
$EndComp
Text HLabel 2700 2150 0    50   Input ~ 0
5V_ISO
Text Label 3700 2150 0    50   ~ 0
EN-DCDC1
Wire Notes Line
	4250 2000 3600 2000
Text Label 3900 2950 0    50   ~ 0
EN-D
Text Label 4300 3250 0    50   ~ 0
SS-D
Wire Wire Line
	4300 3250 4500 3250
Text Label 5400 3150 0    50   ~ 0
VCC-D
Text Label 5650 3050 2    50   ~ 0
FB-D
Text Label 5450 2750 0    50   ~ 0
SW-D
Wire Wire Line
	5300 2750 5350 2750
Wire Wire Line
	5750 2550 5750 2750
Wire Wire Line
	5350 2550 5350 2650
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4850 3650
Text Notes 4050 4250 0    50   ~ 0
EN: \n<0.35V SHUTDOWN state\n<1.24V STAND-BY state\nEN-D:\nLOW Voltage 3.5V*18cells=63V\n
Wire Wire Line
	3550 2650 3750 2650
Connection ~ 6600 2750
Connection ~ 6600 3650
$Comp
L Device:R R6
U 1 1 60AC4045
P 5950 2850
AR Path="/60C84861/60AC4045" Ref="R6"  Part="1" 
AR Path="/5DECF668/5DEB81A3/60AC4045" Ref="R6"  Part="1" 
AR Path="/60CD4ECF/60AC4045" Ref="R8"  Part="1" 
F 0 "R8" V 6050 2700 50  0000 L CNN
F 1 "255k" V 6050 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 2850 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Panasonic/ERJ-6ENF2553V?qs=%2Fha2pyFaduirjrsza3agtqlJkYWG%252Bktgb%2F8p31YvEbbpzIv5TNVfFw%3D%3D" H 5950 2850 50  0001 C CNN
	1    5950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 60ACC257
P 6350 2850
AR Path="/60C84861/60ACC257" Ref="C14"  Part="1" 
AR Path="/5DECF668/5DEB81A3/60ACC257" Ref="C14"  Part="1" 
AR Path="/60CD4ECF/60ACC257" Ref="C67"  Part="1" 
F 0 "C67" V 6500 2900 50  0000 C CNN
F 1 "3n" V 6500 2800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6388 2700 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/TDK/C2012C0G1H332J125AA?qs=%2Fha2pyFadujER92Rh35K2WFctxMUR0QqPMAjjErL8S7hnPN2eFKOtFeORC3X15qa" H 6350 2850 50  0001 C CNN
	1    6350 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 60ACDEAC
P 6150 3100
AR Path="/60C84861/60ACDEAC" Ref="C13"  Part="1" 
AR Path="/5DECF668/5DEB81A3/60ACDEAC" Ref="C13"  Part="1" 
AR Path="/60CD4ECF/60ACDEAC" Ref="C66"  Part="1" 
F 0 "C66" H 6050 3050 50  0000 R CNN
F 1 "10n" H 6050 3150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6188 2950 50  0001 C CNN
F 3 "https://www.mouser.it/ProductDetail/Murata-Electronics/GRM2195C1H103JA01D?qs=%2Fha2pyFadug1kxXJswzFEF6bulUuXTst%252B9BJIPg7oWsWLkYFkg7Bdg%3D%3D" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    1   
$EndComp
Connection ~ 5750 2750
Wire Wire Line
	4850 3650 5800 3650
Wire Wire Line
	3750 2350 3750 2650
Connection ~ 3750 2650
Wire Wire Line
	3750 2650 4050 2650
Wire Wire Line
	3900 2550 3900 2950
Connection ~ 3900 2950
Text HLabel 7050 2750 2    50   Output ~ 0
+5V
Connection ~ 6950 2750
$Comp
L CellsBoard:MAQ5281 U?
U 1 1 60C7EDAB
P 4000 5350
AR Path="/60C7EDAB" Ref="U?"  Part="1" 
AR Path="/5DECF668/5DEB81A3/60C7EDAB" Ref="U8"  Part="1" 
AR Path="/60C84861/60C7EDAB" Ref="U3"  Part="1" 
AR Path="/60CD4ECF/60C7EDAB" Ref="U8"  Part="1" 
F 0 "U8" H 3975 5765 50  0000 C CNN
F 1 "MAQ5281" H 3975 5674 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 4000 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4400 5500
Wire Wire Line
	4350 5500 4400 5500
Wire Wire Line
	4400 5400 4350 5400
Wire Wire Line
	4350 5200 4400 5200
$Comp
L Device:C C2
U 1 1 60C8A874
P 3250 5750
AR Path="/60C84861/60C8A874" Ref="C2"  Part="1" 
AR Path="/5DECF668/5DEB81A3/60C8A874" Ref="C2"  Part="1" 
AR Path="/60CD4ECF/60C8A874" Ref="C78"  Part="1" 
F 0 "C78" H 3135 5704 50  0000 R CNN
F 1 "1u_HV" H 3135 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 3288 5600 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Murata-Electronics/GRM55DR72E105KW01L?qs=%2Fha2pyFaduijGLDbavTLLDORtZVd1YoVsMERX5Qk2sIi6goF42lowg%3D%3D" H 3250 5750 50  0001 C CNN
	1    3250 5750
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 60C93EDF
P 3500 5750
AR Path="/60C84861/60C93EDF" Ref="C3"  Part="1" 
AR Path="/5DECF668/5DEB81A3/60C93EDF" Ref="C3"  Part="1" 
AR Path="/60CD4ECF/60C93EDF" Ref="C79"  Part="1" 
F 0 "C79" H 3615 5796 50  0000 L CNN
F 1 "100n" H 3615 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 5600 50  0001 C CNN
F 3 "~" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 3600 5500
Wire Wire Line
	3500 5600 3500 5500
Wire Wire Line
	3000 6000 3250 6000
Connection ~ 3250 6000
Wire Wire Line
	3250 6000 3500 6000
Connection ~ 3500 6000
Wire Wire Line
	3500 6000 4400 6000
Wire Wire Line
	3250 5600 3250 5200
Wire Wire Line
	3250 5200 3600 5200
$Comp
L Device:C C9
U 1 1 60CACFB9
P 4600 5400
AR Path="/60C84861/60CACFB9" Ref="C9"  Part="1" 
AR Path="/5DECF668/5DEB81A3/60CACFB9" Ref="C9"  Part="1" 
AR Path="/60CD4ECF/60CACFB9" Ref="C84"  Part="1" 
F 0 "C84" H 4715 5446 50  0000 L CNN
F 1 "10n" H 4715 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 5250 50  0001 C CNN
F 3 "~" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5250 4600 5200
Wire Wire Line
	4600 5200 4950 5200
Wire Wire Line
	4900 5300 4900 5550
Wire Wire Line
	4600 5550 4600 6000
Wire Wire Line
	4400 5500 4400 6000
Connection ~ 4400 5500
Wire Wire Line
	3500 5900 3500 6000
Wire Wire Line
	3250 5900 3250 6000
Wire Wire Line
	4350 5300 4400 5300
Wire Wire Line
	4400 5300 4400 5200
Wire Wire Line
	4600 6000 4400 6000
Connection ~ 4400 6000
Wire Wire Line
	4600 5200 4400 5200
Connection ~ 4600 5200
Connection ~ 4400 5200
Text Notes 2400 4850 0    157  ~ 31
Linear regulator 5V - 25mA
Wire Wire Line
	4900 5300 4950 5300
Wire Wire Line
	4600 5550 4900 5550
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J7
U 1 1 60D4ECE4
P 5150 5200
AR Path="/60C84861/60D4ECE4" Ref="J7"  Part="1" 
AR Path="/5DECF668/5DEB81A3/60D4ECE4" Ref="J7"  Part="1" 
AR Path="/60CD4ECF/60D4ECE4" Ref="J8"  Part="1" 
F 0 "J8" H 5200 5000 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 5200 5326 50  0001 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 5150 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5450 5200
Text Label 5900 5300 2    50   ~ 0
120V_linreg
Wire Wire Line
	5450 5300 5900 5300
Text Label 2750 5200 0    50   ~ 0
120V_linreg
Connection ~ 3250 5200
Wire Wire Line
	2750 5200 3250 5200
Wire Wire Line
	5500 5200 5500 5150
Wire Wire Line
	5550 5150 5500 5150
Connection ~ 4600 5550
$Comp
L CellsBoard:LM5161PWP U?
U 1 1 60C9E18A
P 4900 2950
AR Path="/60C9E18A" Ref="U?"  Part="1" 
AR Path="/5DECF668/5DEB81A3/60C9E18A" Ref="U4"  Part="1" 
AR Path="/60C84861/60C9E18A" Ref="U4"  Part="1" 
AR Path="/60CD4ECF/60C9E18A" Ref="U4"  Part="1" 
F 0 "U4" H 4900 3517 50  0000 C CNN
F 1 "LM5161PWP" H 4900 3426 50  0000 C CNN
F 2 "Package_SO:HTSSOP-14-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask3x3.1mm" H 4950 2500 50  0001 L CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5300 2850
Wire Wire Line
	5350 2850 5350 2750
Connection ~ 5350 2750
Wire Wire Line
	5350 2750 5750 2750
Wire Wire Line
	5300 2950 5350 2950
Wire Wire Line
	5350 2950 5350 2850
Connection ~ 5350 2850
Text HLabel 2700 3650 0    50   Input ~ 0
GND_SUPPLY
Text HLabel 3000 6000 0    50   Input ~ 0
GND_SUPPLY
Text HLabel 2700 2650 0    50   Input ~ 0
VCC_SUPPLY
Text HLabel 5550 5150 2    50   Input ~ 0
VCC_SUPPLY
Wire Wire Line
	6600 3100 6600 3250
Wire Wire Line
	5750 2750 5800 2750
Wire Wire Line
	6300 2750 6500 2750
Wire Wire Line
	5800 3650 6600 3650
Connection ~ 5800 3650
Wire Wire Line
	6100 2850 6150 2850
Wire Wire Line
	6500 2850 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6600 2750
Wire Wire Line
	5800 2850 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 6000 2750
Wire Wire Line
	6150 2950 6150 2850
Connection ~ 6150 2850
Wire Wire Line
	6150 2850 6200 2850
Wire Wire Line
	6150 3250 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	6600 3250 6600 3300
Wire Wire Line
	6150 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3050
Wire Wire Line
	5900 3050 5300 3050
Connection ~ 6150 3250
Text Notes 6100 5300 0    50   ~ 0
Disconnecting the mainboard\ndisconnects the linreg
Text Notes 2450 4950 0    50   ~ 0
Populate only on segment 0
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60EFD564
P 5500 3250
AR Path="/60C84861/60EFD564" Ref="JP1"  Part="1" 
AR Path="/5DECF668/5DEB81A3/60EFD564" Ref="JP1"  Part="1" 
AR Path="/60CD4ECF/60EFD564" Ref="JP5"  Part="1" 
F 0 "JP5" H 5500 3150 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 5545 3318 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5500 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3150 5800 3150
Wire Wire Line
	5300 3250 5350 3250
Wire Wire Line
	5650 3250 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 5800 3150
Text Notes 5200 3850 0    50   ~ 0
Close JP5 to enable \nCCM at light loads.
Wire Wire Line
	2700 2150 3100 2150
Wire Wire Line
	2700 2350 2750 2350
Wire Wire Line
	3050 2350 3100 2350
$EndSCHEMATC
