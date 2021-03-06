EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "M922 SHOCK STOCK CAPACITOR"
Date "2021-09-15"
Rev "1.00"
Comp "HOLLY&CO.,LTD."
Comment1 "Masafumi Horimoto"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3600 3550 3850 3550
Wire Wire Line
	3850 3550 3850 3250
Wire Wire Line
	3850 3250 4350 3250
Wire Wire Line
	3600 3650 3850 3650
Wire Wire Line
	3850 3650 3850 3850
Wire Wire Line
	3850 3850 4350 3850
$Comp
L Device:C_Small C1
U 1 1 61417F6F
P 5350 3700
F 0 "C1" H 5442 3746 50  0000 L CNN
F 1 "10μF/25V (P-14741)" H 5442 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5350 3700 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/murata/GRM31CR71E106KA12.pdf" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4050 3900
Wire Wire Line
	4050 3900 5350 3900
Wire Wire Line
	5350 3900 5350 3800
Wire Wire Line
	5350 3600 5350 3550
Wire Wire Line
	5350 3550 4650 3550
Wire Wire Line
	5350 3550 5950 3550
Connection ~ 5350 3550
Wire Wire Line
	6600 3650 6500 3650
Wire Wire Line
	6500 3650 6500 3900
Wire Wire Line
	6500 3900 6250 3900
Connection ~ 5350 3900
$Comp
L Diode_Bridge:B125R D1
U 1 1 6140E5CA
P 4350 3550
F 0 "D1" H 4006 3504 50  0000 R CNN
F 1 "MB10F" H 4006 3595 50  0000 R CNN
F 2 "DIOB_MB10F-13" H 4350 3550 50  0001 L BNN
F 3 "" H 4350 3550 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4350 3550 50  0001 L BNN "STANDARD"
F 5 "3 - 2" H 4350 3550 50  0001 L BNN "PARTREV"
F 6 "Diodes Inc." H 4350 3550 50  0001 L BNN "MANUFACTURER"
F 7 "1.8 mm" H 4350 3550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    4350 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6142146B
P 6800 3550
F 0 "J2" H 6750 3550 50  0000 R CNN
F 1 "A/D CONV" H 6772 3433 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 614201F5
P 3400 3550
F 0 "J1" H 3300 3550 50  0000 C CNN
F 1 "PIEZZO" H 3200 3450 50  0000 C CNN
F 2 "HOLLY:LDT0-028K_MID" H 3400 3550 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6146B9BF
P 6050 3350
F 0 "TP3" H 6108 3468 50  0000 L CNN
F 1 "TestPoint" H 6108 3377 50  0000 L CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6146BFC3
P 5950 3100
F 0 "TP1" H 6008 3218 50  0000 L CNN
F 1 "TestPoint" H 6008 3127 50  0000 L CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6146DDCC
P 6150 4300
F 0 "TP2" H 6092 4326 50  0000 R CNN
F 1 "TestPoint" H 6092 4417 50  0000 R CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
	1    6150 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6146DDD2
P 6250 4050
F 0 "TP4" H 6192 4076 50  0000 R CNN
F 1 "TestPoint" H 6192 4167 50  0000 R CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3100 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 6050 3550
Wire Wire Line
	6050 3350 6050 3550
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6600 3550
Wire Wire Line
	6150 4300 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 5350 3900
Wire Wire Line
	6250 4050 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	6250 3900 6150 3900
$EndSCHEMATC
