EESchema Schematic File Version 4
LIBS:Kirby_SAO-cache
EELAYER 29 0
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
L Device:R R1
U 1 1 5CDF516E
P 3490 3150
F 0 "R1" H 3560 3196 50  0000 L CNN
F 1 "50R" H 3560 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3420 3150 50  0001 C CNN
F 3 "~" H 3490 3150 50  0001 C CNN
	1    3490 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5CDF7644
P 4250 3640
F 0 "D3" V 4289 3523 50  0000 R CNN
F 1 "LED" V 4198 3523 50  0000 R CNN
F 2 "Kirby_SAO:1204_SIDE_VIEW_LED" H 4250 3640 50  0001 C CNN
F 3 "~" H 4250 3640 50  0001 C CNN
	1    4250 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3490 3300 3490 3490
Wire Wire Line
	4250 3790 4250 4000
$Comp
L power:GND #PWR02
U 1 1 5CE6F70C
P 4750 4000
F 0 "#PWR02" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CE15EEF
P 4750 3000
F 0 "#PWR01" H 4750 2850 50  0001 C CNN
F 1 "VCC" H 4767 3173 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3000 1740 3000
$Comp
L badgelife_shitty_addon_v169bis:Badgelife_sao_connector_v169bis X1
U 1 1 5CE60527
P 2290 3200
F 0 "X1" V 1825 3200 50  0000 C CNN
F 1 "Badgelife_sao_connector_v169bis" V 1916 3200 50  0000 C CNN
F 2 "Kirby_SAO:Badgelife-SAOv169-SAO-2x3" H 2290 3400 50  0001 C CNN
F 3 "" H 2290 3400 50  0001 C CNN
	1    2290 3200
	0    1    1    0   
$EndComp
NoConn ~ 1740 3400
NoConn ~ 1740 3200
NoConn ~ 2840 3400
NoConn ~ 2840 3200
Wire Wire Line
	1550 3000 1550 4000
$Comp
L Device:LED D2
U 1 1 5CE831FD
P 3490 3640
F 0 "D2" V 3529 3523 50  0000 R CNN
F 1 "LED" V 3438 3523 50  0000 R CNN
F 2 "Kirby_SAO:1204_SIDE_VIEW_LED" H 3490 3640 50  0001 C CNN
F 3 "~" H 3490 3640 50  0001 C CNN
	1    3490 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3490 3790 3490 4000
Connection ~ 3490 4000
Wire Wire Line
	3160 3790 3160 4000
$Comp
L Device:LED D1
U 1 1 5CE83203
P 3160 3640
F 0 "D1" V 3199 3523 50  0000 R CNN
F 1 "LED" V 3108 3523 50  0000 R CNN
F 2 "Kirby_SAO:1204_SIDE_VIEW_LED" H 3160 3640 50  0001 C CNN
F 3 "~" H 3160 3640 50  0001 C CNN
	1    3160 3640
	0    -1   -1   0   
$EndComp
Connection ~ 3490 3490
Wire Wire Line
	3160 3490 3490 3490
Connection ~ 3160 4000
Wire Wire Line
	3160 4000 3490 4000
Wire Wire Line
	1550 4000 3160 4000
Connection ~ 3490 3000
Wire Wire Line
	3490 3000 4250 3000
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4600 4000
Wire Wire Line
	2840 3000 3490 3000
Wire Wire Line
	3490 4000 3920 4000
$Comp
L Device:R R2
U 1 1 5D1A0DAD
P 4250 3150
F 0 "R2" H 4320 3196 50  0000 L CNN
F 1 "50R" H 4320 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4750 3000
Wire Wire Line
	4250 3300 4250 3490
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 5080 4000
Connection ~ 4750 3000
Wire Wire Line
	4750 3000 5280 3000
$Comp
L Device:LED D4
U 1 1 5CE02187
P 5080 3640
F 0 "D4" V 5119 3523 50  0000 R CNN
F 1 "LED" V 5028 3523 50  0000 R CNN
F 2 "Kirby_SAO:1204_SIDE_VIEW_LED" H 5080 3640 50  0001 C CNN
F 3 "~" H 5080 3640 50  0001 C CNN
	1    5080 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5080 3790 5080 4000
Connection ~ 5080 4000
Wire Wire Line
	5080 4000 5480 4000
Wire Wire Line
	5480 3790 5480 4000
Wire Wire Line
	5080 3490 5280 3490
Wire Wire Line
	5280 3490 5480 3490
Connection ~ 5280 3490
Wire Wire Line
	5280 3300 5280 3490
$Comp
L Device:LED D5
U 1 1 5CE02191
P 5480 3640
F 0 "D5" V 5519 3523 50  0000 R CNN
F 1 "LED" V 5428 3523 50  0000 R CNN
F 2 "Kirby_SAO:1204_SIDE_VIEW_LED" H 5480 3640 50  0001 C CNN
F 3 "~" H 5480 3640 50  0001 C CNN
	1    5480 3640
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CE02173
P 5280 3150
F 0 "R3" H 5350 3196 50  0000 L CNN
F 1 "50R" H 5350 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5210 3150 50  0001 C CNN
F 3 "~" H 5280 3150 50  0001 C CNN
	1    5280 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5D1A566E
P 3920 3640
F 0 "D6" V 3959 3523 50  0000 R CNN
F 1 "LED" V 3868 3523 50  0000 R CNN
F 2 "Kirby_SAO:1204_SIDE_VIEW_LED" H 3920 3640 50  0001 C CNN
F 3 "~" H 3920 3640 50  0001 C CNN
	1    3920 3640
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D1A5EEB
P 4600 3640
F 0 "D7" V 4639 3523 50  0000 R CNN
F 1 "LED" V 4548 3523 50  0000 R CNN
F 2 "Kirby_SAO:1204_SIDE_VIEW_LED" H 4600 3640 50  0001 C CNN
F 3 "~" H 4600 3640 50  0001 C CNN
	1    4600 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3920 3490 4250 3490
Connection ~ 4250 3490
Wire Wire Line
	4250 3490 4600 3490
Wire Wire Line
	3920 3790 3920 4000
Connection ~ 3920 4000
Wire Wire Line
	3920 4000 4250 4000
Wire Wire Line
	4600 3790 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4750 4000
$EndSCHEMATC
