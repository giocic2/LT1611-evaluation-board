EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LT1611 evaluation board"
Date ""
Rev ""
Comp "Università degli Studi di Perugia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L my-kicad-library:LT1611 VR1
U 1 1 61001C4B
P 5500 4550
F 0 "VR1" H 5500 5015 50  0000 C CNN
F 1 "LT1611" H 5500 4924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5400 4400 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/609/1611f-1268587.pdf" H 5400 4400 50  0001 C CNN
F 4 "LT1611CS5#TRMPBF" H 5500 4550 50  0001 C CNN "Manufacturer/Part Number"
F 5 "584-LT1611CS5#TRMPBF" H 5500 4550 50  0001 C CNN "Supplier Stock Code"
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6100403E
P 6350 4400
F 0 "R2" H 6200 4450 50  0000 L CNN
F 1 "16.24k" H 6050 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 4400 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/54/CRT-1649066.pdf" H 6350 4400 50  0001 C CNN
F 4 "CRT0603-BY-1622ELF" H 6350 4400 50  0001 C CNN "Manufacturer/Part Number"
F 5 "652-CRT0603BY1622ELF" H 6350 4400 50  0001 C CNN "Supplier Stock Code"
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61004A2D
P 6350 4900
F 0 "R3" H 6420 4946 50  0000 L CNN
F 1 "10k" H 6420 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 4900 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/392/n_catalog_partition38_en-1388682.pdf" H 6350 4900 50  0001 C CNN
F 4 "RGT1608P-103-B-T5" H 6350 4900 50  0001 C CNN "Manufacturer/Part Number"
F 5 "754-RGT1608P103BT5" H 6350 4900 50  0001 C CNN "Supplier Stock Code"
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6100705A
P 4550 4900
F 0 "C1" H 4668 4946 50  0000 L CNN
F 1 "22u" H 4668 4855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 4588 4750 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/315/RDE0000C1259-1772497.pdf" H 4550 4900 50  0001 C CNN
F 4 "EEE-FN1E220R" H 4550 4900 50  0001 C CNN "Manufacturer/Part Number"
F 5 "667-EEE-FN1E220R" H 4550 4900 50  0001 C CNN "Supplier Stock Code"
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61007B9E
P 6950 4650
F 0 "C9" H 6900 4750 50  0000 R CNN
F 1 "22u" H 6900 4850 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 6988 4500 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6950 4650 50  0001 C CNN
F 4 "C1210C226K3RAC7210" H 6950 4650 50  0001 C CNN "Manufacturer/Part Number"
F 5 "80-C1210C226K3R7210" H 6950 4650 50  0001 C CNN "Supplier Stock Code"
	1    6950 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 610089E2
P 6600 3850
F 0 "D2" V 6646 3770 50  0000 R CNN
F 1 "MBR0520LT3G" V 6555 3770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6600 3850 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/308/1/MBR0520LT1_D-2315148.pdf" H 6600 3850 50  0001 C CNN
F 4 "MBR0520LT3G" H 6600 3850 50  0001 C CNN "Manufacturer/Part Number"
F 5 "863-MBR0520LT3G" H 6600 3850 50  0001 C CNN "Supplier Stock Code"
	1    6600 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 61009591
P 6100 3850
F 0 "C7" V 5848 3850 50  0000 C CNN
F 1 "1u" V 5939 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6138 3700 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/396/Taiyo_Yuden_05182021_TMR_Data_Sheet-2326850.pdf" H 6100 3850 50  0001 C CNN
F 4 "TMR107B7105KA-T" H 6100 3850 50  0001 C CNN "Manufacturer/Part Number"
F 5 "963-TMR107B7105KA-T" H 6100 3850 50  0001 C CNN "Supplier Stock Code"
	1    6100 3850
	0    1    1    0   
$EndComp
$Comp
L Device:L_Coupled L1
U 1 1 6100A9DE
P 6100 3350
F 0 "L1" V 6146 3162 50  0000 R CNN
F 1 "22u" V 6055 3162 50  0000 R CNN
F 2 "my-footprint-library:L_coupled_WE_MCRI" H 6100 3350 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/445/7448991220-1723546.pdf" H 6100 3350 50  0001 C CNN
F 4 "7448991220" H 6100 3350 50  0001 C CNN "Manufacturer/Part Number"
F 5 "710-7448991220" H 6100 3350 50  0001 C CNN "Supplier Stock Code"
	1    6100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4550 6350 4650
Wire Wire Line
	6350 4650 5950 4650
Connection ~ 6350 4650
Wire Wire Line
	6350 4650 6350 4750
Wire Wire Line
	6350 4250 6350 4050
Wire Wire Line
	6350 4050 6700 4050
Wire Wire Line
	5500 4850 5500 5100
Wire Wire Line
	5500 5200 6350 5200
Wire Wire Line
	6350 5050 6350 5200
Connection ~ 6350 5200
Wire Wire Line
	6350 5200 6950 5200
Wire Wire Line
	5500 5100 6600 5100
Wire Wire Line
	6600 5100 6600 4000
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5500 5200
Wire Wire Line
	6200 3550 6200 3650
Wire Wire Line
	6200 3650 6300 3650
Wire Wire Line
	6600 3650 6600 3700
Wire Wire Line
	6200 3150 6200 3050
Wire Wire Line
	6200 3050 6950 3050
Wire Wire Line
	6950 3050 6950 4050
Wire Wire Line
	6000 3550 6000 3650
Wire Wire Line
	6000 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3850
Wire Wire Line
	5900 3850 5950 3850
Wire Wire Line
	6250 3850 6300 3850
Wire Wire Line
	6300 3850 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	6300 3650 6600 3650
Wire Wire Line
	5950 4350 6050 4350
Wire Wire Line
	6050 4350 6050 4100
Wire Wire Line
	6050 4100 5900 4100
Wire Wire Line
	5900 4100 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	6000 3150 6000 3050
Wire Wire Line
	6000 3050 4950 3050
Wire Wire Line
	4950 3050 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 5050 4350
Wire Wire Line
	4550 4350 4950 4350
Wire Wire Line
	4550 5200 5500 5200
Connection ~ 5500 5200
Wire Wire Line
	6950 4050 6950 4500
Connection ~ 6950 4050
Wire Wire Line
	6950 4800 6950 5200
Wire Wire Line
	6950 4050 7200 4050
$Comp
L Device:R R1
U 1 1 61013E30
P 3950 4650
F 0 "R1" V 3743 4650 50  0000 C CNN
F 1 "33k" V 3834 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3880 4650 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/219/RN73R-1840156.pdf" H 3950 4650 50  0001 C CNN
F 4 "RN73R1JTTD3302B25" H 3950 4650 50  0001 C CNN "Manufacturer/Part Number"
F 5 "660-RN73R1JTD3302B25" H 3950 4650 50  0001 C CNN "Supplier Stock Code"
	1    3950 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 61014DBA
P 3950 5050
F 0 "D1" H 3950 5267 50  0000 C CNN
F 1 "1N4148WT" H 3950 5176 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3950 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 5050 50  0001 C CNN
F 4 "1N4148WT" H 3950 5050 50  0001 C CNN "Manufacturer/Part Number"
F 5 "512-1N4148WT" H 3950 5050 50  0001 C CNN "Supplier Stock Code"
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61015C01
P 5100 6400
F 0 "C4" V 4848 6400 50  0000 C CNN
F 1 "0.33u" V 4939 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5138 6250 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/40/X7RDielectric-777024.pdf" H 5100 6400 50  0001 C CNN
F 4 "06033C334JAT2A" H 5100 6400 50  0001 C CNN "Manufacturer/Part Number"
F 5 "581-06033C334JAT2A" H 5100 6400 50  0001 C CNN "Supplier Stock Code"
	1    5100 6400
	0    1    1    0   
$EndComp
Connection ~ 7200 4050
Wire Wire Line
	4100 4650 4150 4650
Connection ~ 4150 4650
Wire Wire Line
	4150 4650 5050 4650
Wire Wire Line
	4550 4350 4550 4750
Wire Wire Line
	4550 5050 4550 5200
Wire Wire Line
	4100 5050 4150 5050
Connection ~ 4150 5050
Wire Wire Line
	4150 5050 4150 4650
Wire Wire Line
	3800 4650 3700 4650
Wire Wire Line
	3800 5050 3700 5050
Wire Wire Line
	3700 5050 3700 4650
Connection ~ 3700 4650
$Comp
L power:GND #PWR07
U 1 1 61023479
P 5500 5200
F 0 "#PWR07" H 5500 4950 50  0001 C CNN
F 1 "GND" H 5505 5027 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Text GLabel 2000 4700 0    50   Input ~ 0
~V_SHDN
Text GLabel 2000 3700 0    50   Input ~ 0
V_INPUT
Text GLabel 7850 4050 2    50   Input ~ 0
~V_OUTPUT
Wire Wire Line
	3350 3700 3350 4350
Wire Wire Line
	4550 4350 3350 4350
Connection ~ 4550 4350
Wire Wire Line
	7200 4050 7850 4050
$Comp
L Device:C C8
U 1 1 61068B56
P 6700 4400
F 0 "C8" H 6750 4500 50  0000 L CNN
F 1 "3.3n" H 6750 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6738 4250 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/40/C0GNP0_Dielectric-951274.pdf" H 6700 4400 50  0001 C CNN
F 4 "06035A332KAT2A" H 6700 4400 50  0001 C CNN "Manufacturer/Part Number"
F 5 "581-06035A332KAT2A" H 6700 4400 50  0001 C CNN "Supplier Stock Code"
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6700 4050
Connection ~ 6700 4050
Wire Wire Line
	6700 4050 6950 4050
Wire Wire Line
	6700 4550 6700 4650
Wire Wire Line
	6700 4650 6350 4650
$Comp
L Device:C C3
U 1 1 611A91A9
P 5100 5950
F 0 "C3" V 4848 5950 50  0000 C CNN
F 1 "0.1u" V 4939 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5138 5800 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/212/1/KEM_C1013_X7R_FT_CAP_SMD-1103280.pdf" H 5100 5950 50  0001 C CNN
F 4 "C0603X104J3RACTU" H 5100 5950 50  0001 C CNN "Manufacturer/Part Number"
F 5 "80-C0603X104J3R" H 5100 5950 50  0001 C CNN "Supplier Stock Code"
	1    5100 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 611A96C7
P 5100 6800
F 0 "C5" V 4848 6800 50  0000 C CNN
F 1 "0.47u" V 4939 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5138 6650 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/40/X7RDielectric-777024.pdf" H 5100 6800 50  0001 C CNN
F 4 "06033C474JAT2A" H 5100 6800 50  0001 C CNN "Manufacturer/Part Number"
F 5 "581-06033C474JAT2A" H 5100 6800 50  0001 C CNN "Supplier Stock Code"
	1    5100 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 611B82E5
P 5100 5550
F 0 "C2" V 4848 5550 50  0000 C CNN
F 1 "33n" V 4939 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5138 5400 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 5100 5550 50  0001 C CNN
F 4 "C0603C333J3RACAUTO" H 5100 5550 50  0001 C CNN "Manufacturer/Part Number"
F 5 "80-C0603C333J3RAUTO" H 5100 5550 50  0001 C CNN "Supplier Stock Code"
	1    5100 5550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J5
U 1 1 611C6950
P 4450 6400
F 0 "J5" H 4500 6817 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 4500 6726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4450 6400 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/boardwiretoboard/bwb_btb_254_g800.pdf" H 4450 6400 50  0001 C CNN
F 4 "G800W590018EU" H 4450 6400 50  0001 C CNN "Manufacturer/Part Number"
F 5 "523-G800W590018EU" H 4450 6400 50  0001 C CNN "Supplier Stock Code"
	1    4450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6600 4250 6600
Wire Wire Line
	4150 5050 4150 6200
Wire Wire Line
	4250 6500 4150 6500
Connection ~ 4150 6500
Wire Wire Line
	4150 6500 4150 6600
Wire Wire Line
	4250 6400 4150 6400
Connection ~ 4150 6400
Wire Wire Line
	4150 6400 4150 6500
Wire Wire Line
	4250 6300 4150 6300
Connection ~ 4150 6300
Wire Wire Line
	4150 6300 4150 6400
Wire Wire Line
	4250 6200 4150 6200
Connection ~ 4150 6200
Wire Wire Line
	4150 6200 4150 6300
Wire Wire Line
	4750 6200 4850 6200
Wire Wire Line
	4850 6200 4850 5550
Wire Wire Line
	4850 5550 4950 5550
Wire Wire Line
	4750 6300 4900 6300
Wire Wire Line
	4900 6300 4900 5950
Wire Wire Line
	4900 5950 4950 5950
Wire Wire Line
	4750 6400 4950 6400
Wire Wire Line
	4750 6500 4900 6500
Wire Wire Line
	4900 6500 4900 6800
Wire Wire Line
	4900 6800 4950 6800
Wire Wire Line
	4750 6600 4850 6600
Wire Wire Line
	4850 6600 4850 7200
Wire Wire Line
	4850 7200 4950 7200
Wire Wire Line
	5250 5550 5450 5550
Wire Wire Line
	5450 5550 5450 5950
Wire Wire Line
	5450 7200 5250 7200
Wire Wire Line
	5250 6800 5450 6800
Connection ~ 5450 6800
Wire Wire Line
	5450 6800 5450 7200
Wire Wire Line
	5450 6400 5250 6400
Connection ~ 5450 6400
Wire Wire Line
	5450 6400 5450 6800
Wire Wire Line
	5250 5950 5450 5950
Connection ~ 5450 5950
Wire Wire Line
	5450 5950 5450 6400
Wire Wire Line
	7200 6400 5450 6400
Wire Wire Line
	7200 4050 7200 6400
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J4
U 1 1 611F47B2
P 3100 4600
F 0 "J4" H 3150 4817 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 3150 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3100 4600 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/boardwiretoboard/bwb_btb_254_g800.pdf" H 3100 4600 50  0001 C CNN
F 4 "G800W590018EU" H 3100 4600 50  0001 C CNN "Manufacturer/Part Number"
F 5 "523-G800W590018EU" H 3100 4600 50  0001 C CNN "Supplier Stock Code"
	1    3100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4600 3400 4650
Wire Wire Line
	3400 4650 3700 4650
Connection ~ 3400 4650
Wire Wire Line
	3400 4650 3400 4700
Wire Wire Line
	2750 3700 2750 4600
Wire Wire Line
	2750 4600 2900 4600
Connection ~ 2750 3700
Wire Wire Line
	2750 3700 3350 3700
Wire Wire Line
	2000 4700 2900 4700
Wire Wire Line
	2000 3700 2750 3700
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61241628
P 1500 1500
F 0 "J1" H 1418 1717 50  0000 C CNN
F 1 "Conn_01x02" H 1418 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 1500 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/18/10129378-1525032.pdf" H 1500 1500 50  0001 C CNN
F 4 "10129378-936002BLF" H 1500 1500 50  0001 C CNN "Manufacturer/Part Number"
F 5 "649-1012937893602BLF" H 1500 1500 50  0001 C CNN "Supplier Stock Code"
	1    1500 1500
	-1   0    0    -1  
$EndComp
Text GLabel 2250 1500 2    50   Input ~ 0
V_INPUT
Text GLabel 2250 2000 2    50   Input ~ 0
~V_SHDN
Text GLabel 2250 2500 2    50   Input ~ 0
~V_OUTPUT
$Comp
L power:GND #PWR01
U 1 1 612446AF
P 1900 1600
F 0 "#PWR01" H 1900 1350 50  0001 C CNN
F 1 "GND" H 1905 1427 50  0000 C CNN
F 2 "" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61245264
P 1900 2100
F 0 "#PWR02" H 1900 1850 50  0001 C CNN
F 1 "GND" H 1905 1927 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6124565E
P 1900 2600
F 0 "#PWR03" H 1900 2350 50  0001 C CNN
F 1 "GND" H 1905 2427 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 2050 1500
Wire Wire Line
	1700 1600 1900 1600
Wire Wire Line
	1700 2000 2250 2000
Wire Wire Line
	1700 2100 1900 2100
Wire Wire Line
	1700 2500 2250 2500
Wire Wire Line
	1700 2600 1900 2600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6125A176
P 4500 1300
F 0 "#FLG01" H 4500 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 1473 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "~" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6125AA88
P 5100 1300
F 0 "#FLG02" H 5100 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1473 50  0000 C CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6125B16F
P 5100 1450
F 0 "#PWR06" H 5100 1200 50  0001 C CNN
F 1 "GND" H 5105 1277 50  0000 C CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5100 1450
$Comp
L power:VCC #PWR05
U 1 1 61262DBA
P 4500 1450
F 0 "#PWR05" H 4500 1300 50  0001 C CNN
F 1 "VCC" H 4515 1623 50  0000 C CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1300 4500 1450
$Comp
L power:VCC #PWR04
U 1 1 61267047
P 2050 1300
F 0 "#PWR04" H 2050 1150 50  0001 C CNN
F 1 "VCC" H 2065 1473 50  0000 C CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 2050 1500
Connection ~ 2050 1500
Wire Wire Line
	2050 1500 2250 1500
$Comp
L Device:C C6
U 1 1 611BC6A0
P 5100 7200
F 0 "C6" V 4848 7200 50  0000 C CNN
F 1 "1u" V 4939 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5138 7050 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/396/Taiyo_Yuden_05182021_TMR_Data_Sheet-2326850.pdf" H 5100 7200 50  0001 C CNN
F 4 "TMR107B7105KA-T" H 5100 7200 50  0001 C CNN "Manufacturer/Part Number"
F 5 "963-TMR107B7105KA-T" H 5100 7200 50  0001 C CNN "Supplier Stock Code"
	1    5100 7200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 611BE33E
P 1500 2000
F 0 "J2" H 1418 2217 50  0000 C CNN
F 1 "Conn_01x02" H 1418 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 2000 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/18/10129378-1525032.pdf" H 1500 2000 50  0001 C CNN
F 4 "10129378-936002BLF" H 1500 2000 50  0001 C CNN "Manufacturer/Part Number"
F 5 "649-1012937893602BLF" H 1500 2000 50  0001 C CNN "Supplier Stock Code"
	1    1500 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 611BE826
P 1500 2500
F 0 "J3" H 1418 2717 50  0000 C CNN
F 1 "Conn_01x02" H 1418 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 2500 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/18/10129378-1525032.pdf" H 1500 2500 50  0001 C CNN
F 4 "10129378-936002BLF" H 1500 2500 50  0001 C CNN "Manufacturer/Part Number"
F 5 "649-1012937893602BLF" H 1500 2500 50  0001 C CNN "Supplier Stock Code"
	1    1500 2500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
