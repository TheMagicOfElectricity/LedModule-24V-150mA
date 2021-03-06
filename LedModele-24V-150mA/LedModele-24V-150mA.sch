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
L Device:LED D?
U 1 1 61A104DE
P 2250 1600
F 0 "D?" H 2243 1345 50  0000 C CNN
F 1 "LED" H 2243 1436 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 2250 1600 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Light-Emitting-Diodes-LED_HONGLITRONIC-Hongli-Zhihui-HONGLITRONIC-C210320_C210320.html" H 2250 1600 50  0001 C CNN
	1    2250 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61A11A0B
P 2550 1600
F 0 "D?" H 2543 1345 50  0000 C CNN
F 1 "LED" H 2543 1436 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 2550 1600 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Light-Emitting-Diodes-LED_HONGLITRONIC-Hongli-Zhihui-HONGLITRONIC-C210320_C210320.html" H 2550 1600 50  0001 C CNN
	1    2550 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61A12220
P 2850 1600
F 0 "D?" H 2843 1345 50  0000 C CNN
F 1 "LED" H 2843 1436 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 2850 1600 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Light-Emitting-Diodes-LED_HONGLITRONIC-Hongli-Zhihui-HONGLITRONIC-C210320_C210320.html" H 2850 1600 50  0001 C CNN
	1    2850 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61A127C5
P 3150 1600
F 0 "D?" H 3143 1345 50  0000 C CNN
F 1 "LED" H 3143 1436 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 3150 1600 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Light-Emitting-Diodes-LED_HONGLITRONIC-Hongli-Zhihui-HONGLITRONIC-C210320_C210320.html" H 3150 1600 50  0001 C CNN
	1    3150 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61A12C32
P 3450 1600
F 0 "D?" H 3443 1345 50  0000 C CNN
F 1 "LED" H 3443 1436 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 3450 1600 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Light-Emitting-Diodes-LED_HONGLITRONIC-Hongli-Zhihui-HONGLITRONIC-C210320_C210320.html" H 3450 1600 50  0001 C CNN
	1    3450 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61A1300E
P 3750 1600
F 0 "D?" H 3743 1345 50  0000 C CNN
F 1 "LED" H 3743 1436 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 3750 1600 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Light-Emitting-Diodes-LED_HONGLITRONIC-Hongli-Zhihui-HONGLITRONIC-C210320_C210320.html" H 3750 1600 50  0001 C CNN
	1    3750 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61A147EC
P 850 1600
F 0 "J?" H 958 1781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 958 1690 50  0000 C CNN
F 2 "" H 850 1600 50  0001 C CNN
F 3 "~" H 850 1600 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61A151F5
P 4800 1700
F 0 "J?" H 4772 1582 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4772 1673 50  0000 R CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1600 1350 1600
Wire Wire Line
	4350 1600 4350 1700
Wire Wire Line
	4350 1700 4600 1700
Wire Wire Line
	4600 1600 4500 1600
Wire Wire Line
	4500 1600 4500 1150
Wire Wire Line
	1350 1150 1350 1600
Connection ~ 1350 1600
Wire Wire Line
	1350 1600 1050 1600
Wire Wire Line
	4350 1700 4350 1900
Wire Wire Line
	1050 1900 1050 1700
Connection ~ 4350 1700
$Comp
L Driver_LED:CL220K4-G U?
U 1 1 61A19123
P 1800 1600
F 0 "U?" V 2067 1600 50  0000 C CNN
F 1 "AL5809-150P1-7" V 1976 1600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1950 1550 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806080107_Diodes-Incorporated-AL5809-150P1-7_C156311.pdf" H 1810 1600 50  0001 C CNN
	1    1800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61A56330
P 4050 1600
F 0 "D?" H 4043 1345 50  0000 C CNN
F 1 "LED" H 4043 1436 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 4050 1600 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Light-Emitting-Diodes-LED_HONGLITRONIC-Hongli-Zhihui-HONGLITRONIC-C210320_C210320.html" H 4050 1600 50  0001 C CNN
	1    4050 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1150 4500 1150
Wire Wire Line
	1050 1900 4350 1900
Wire Wire Line
	4350 1600 4200 1600
Wire Wire Line
	2100 1600 2000 1600
$EndSCHEMATC
