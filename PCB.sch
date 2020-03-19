EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PowerSupply"
Date "2020-03-18"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Dawid Mudry"
Comment4 "Author:"
$EndDescr
$Comp
L Device:R R1
U 1 1 5E72081D
P 7065 1750
F 0 "R1" V 7165 1700 50  0000 L CNN
F 1 "100" V 7065 1680 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6995 1750 50  0001 C CNN
F 3 "~" H 7065 1750 50  0001 C CNN
	1    7065 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 5E7226C5
P 3600 4495
F 0 "J?" H 3657 4910 50  0000 C CNN
F 1 "Barrel_Jack" H 3657 4819 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 3650 4455 50  0001 C CNN
F 3 "~" H 3650 4455 50  0001 C CNN
F 4 "CP-102AH-ND" H 3657 4728 50  0000 C CNN "DIgiKey"
	1    3600 4495
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 LM7805ACT
U 1 1 5E7251E8
P 5900 1300
F 0 "LM7805ACT" H 5900 1633 50  0000 C CNN
F 1 "Reg 3V3" H 5900 1542 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5900 1525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5900 1250 50  0001 C CNN
F 4 "LM7805ACT-ND" H 5900 1451 50  0000 C CNN "DigiKey"
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 LF33CV
U 1 1 5E7287EA
P 5905 2340
F 0 "LF33CV" H 5905 2673 50  0000 C CNN
F 1 "Reg 5V" H 5905 2582 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5905 2565 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5905 2290 50  0001 C CNN
F 4 "497-7313-5-ND" H 5905 2491 50  0000 C CNN "DigiKey"
	1    5905 2340
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E72A481
P 6425 1450
F 0 "C1" H 6540 1496 50  0000 L CNN
F 1 "100nF" H 6540 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6463 1300 50  0001 C CNN
F 3 "~" H 6425 1450 50  0001 C CNN
	1    6425 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E73F5A0
P 5350 1450
F 0 "C2" H 5465 1496 50  0000 L CNN
F 1 "330nF" H 5375 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5388 1300 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E740776
P 5380 2490
F 0 "C4" H 5495 2536 50  0000 L CNN
F 1 "100nF" H 5405 2390 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5418 2340 50  0001 C CNN
F 3 "~" H 5380 2490 50  0001 C CNN
	1    5380 2490
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7809 L7809CV
U 1 1 5E741190
P 5930 3385
F 0 "L7809CV" H 5930 3718 50  0000 C CNN
F 1 "Reg 9V" H 5930 3627 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5955 3235 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5930 3335 50  0001 C CNN
F 4 "497-1448-5-ND" H 5930 3536 50  0000 C CNN "DigiKey"
	1    5930 3385
	1    0    0    -1  
$EndComp
$Comp
L power:+12C #PWR?
U 1 1 5E7428AE
P 4100 4395
F 0 "#PWR?" H 4100 4245 50  0001 C CNN
F 1 "+12C" H 4115 4568 50  0000 C CNN
F 2 "" H 4100 4395 50  0001 C CNN
F 3 "" H 4100 4395 50  0001 C CNN
	1    4100 4395
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4395 4100 4395
Wire Wire Line
	5600 1300 5350 1300
Connection ~ 4100 4395
$Comp
L power:GND #PWR?
U 1 1 5E744147
P 4150 4820
F 0 "#PWR?" H 4150 4570 50  0001 C CNN
F 1 "GND" H 4155 4647 50  0000 C CNN
F 2 "" H 4150 4820 50  0001 C CNN
F 3 "" H 4150 4820 50  0001 C CNN
	1    4150 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4820 4150 4595
Wire Wire Line
	4150 4595 3900 4595
$Comp
L power:GND #PWR?
U 1 1 5E750D1D
P 5900 1705
F 0 "#PWR?" H 5900 1455 50  0001 C CNN
F 1 "GND" H 5905 1532 50  0000 C CNN
F 2 "" H 5900 1705 50  0001 C CNN
F 3 "" H 5900 1705 50  0001 C CNN
	1    5900 1705
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 1600 6425 1705
Wire Wire Line
	6425 1705 5900 1705
Wire Wire Line
	5900 1600 5900 1705
Connection ~ 5900 1705
Wire Wire Line
	5905 1705 5900 1705
Wire Wire Line
	5350 1705 5350 1600
Wire Wire Line
	5900 1705 5350 1705
$Comp
L Device:C C3
U 1 1 5E740C55
P 6425 2490
F 0 "C3" H 6540 2536 50  0000 L CNN
F 1 "2,2uF" H 6540 2445 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6463 2340 50  0001 C CNN
F 3 "~" H 6425 2490 50  0001 C CNN
	1    6425 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2340 6205 2340
Wire Wire Line
	6425 2640 6425 2750
Wire Wire Line
	6425 2750 5905 2750
Wire Wire Line
	5900 2750 5900 2755
Wire Wire Line
	5905 2755 5900 2755
Wire Wire Line
	5380 2640 5380 2755
Wire Wire Line
	5380 2755 5900 2755
$Comp
L power:GND #PWR?
U 1 1 5E75BB7B
P 5905 2750
F 0 "#PWR?" H 5905 2500 50  0001 C CNN
F 1 "GND" H 5910 2577 50  0000 C CNN
F 2 "" H 5905 2750 50  0001 C CNN
F 3 "" H 5905 2750 50  0001 C CNN
	1    5905 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5905 2640 5905 2750
Wire Wire Line
	5930 3685 5930 3810
Connection ~ 5930 3810
Wire Wire Line
	5930 3810 5405 3810
$Comp
L Device:C C5
U 1 1 5E741D6F
P 6425 3535
F 0 "C5" H 6540 3581 50  0000 L CNN
F 1 "100nF" H 6540 3490 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6463 3385 50  0001 C CNN
F 3 "~" H 6425 3535 50  0001 C CNN
	1    6425 3535
	1    0    0    -1  
$EndComp
Wire Wire Line
	5405 3685 5405 3810
Wire Wire Line
	5630 3385 5405 3385
$Comp
L Device:C C6
U 1 1 5E7421DF
P 5405 3535
F 0 "C6" H 5520 3581 50  0000 L CNN
F 1 "330nF" H 5455 3435 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5443 3385 50  0001 C CNN
F 3 "~" H 5405 3535 50  0001 C CNN
	1    5405 3535
	1    0    0    -1  
$EndComp
Connection ~ 5905 2750
Wire Wire Line
	5905 2750 5900 2750
Wire Wire Line
	5905 2750 5905 2755
$Comp
L power:GND #PWR?
U 1 1 5E75F5F2
P 5930 3815
F 0 "#PWR?" H 5930 3565 50  0001 C CNN
F 1 "GND" H 5935 3642 50  0000 C CNN
F 2 "" H 5930 3815 50  0001 C CNN
F 3 "" H 5930 3815 50  0001 C CNN
	1    5930 3815
	1    0    0    -1  
$EndComp
Wire Wire Line
	6230 3385 6425 3385
Wire Wire Line
	6425 3685 6425 3810
Wire Wire Line
	5930 3810 6425 3810
Wire Wire Line
	4100 4395 4805 4395
Wire Wire Line
	4805 4395 4805 3385
Wire Wire Line
	4800 3385 4805 3385
Connection ~ 4805 3385
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5E77C9A3
P 8470 2970
F 0 "J1" V 8635 2900 50  0000 C CNN
F 1 "Power_Connectors" V 8544 2900 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x08_P1.27mm_Vertical" H 8470 2970 50  0001 C CNN
F 3 "~" H 8470 2970 50  0001 C CNN
	1    8470 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E783CD1
P 8270 2770
F 0 "#PWR?" H 8270 2520 50  0001 C CNN
F 1 "GND" V 8275 2642 50  0000 R CNN
F 2 "" H 8270 2770 50  0001 C CNN
F 3 "" H 8270 2770 50  0001 C CNN
	1    8270 2770
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E78532A
P 8270 2970
F 0 "#PWR?" H 8270 2720 50  0001 C CNN
F 1 "GND" V 8275 2842 50  0000 R CNN
F 2 "" H 8270 2970 50  0001 C CNN
F 3 "" H 8270 2970 50  0001 C CNN
	1    8270 2970
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7856C4
P 8270 3170
F 0 "#PWR?" H 8270 2920 50  0001 C CNN
F 1 "GND" V 8275 3042 50  0000 R CNN
F 2 "" H 8270 3170 50  0001 C CNN
F 3 "" H 8270 3170 50  0001 C CNN
	1    8270 3170
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E785A89
P 8270 3370
F 0 "#PWR?" H 8270 3120 50  0001 C CNN
F 1 "GND" V 8275 3242 50  0000 R CNN
F 2 "" H 8270 3370 50  0001 C CNN
F 3 "" H 8270 3370 50  0001 C CNN
	1    8270 3370
	0    1    1    0   
$EndComp
Wire Wire Line
	7960 4395 7960 3270
Wire Wire Line
	7960 3270 8270 3270
Wire Wire Line
	6425 3385 7060 3385
Wire Wire Line
	7530 3385 7530 3070
Wire Wire Line
	7530 3070 8270 3070
Connection ~ 6425 3385
Wire Wire Line
	8270 2870 7535 2870
Wire Wire Line
	7535 2870 7535 2345
Wire Wire Line
	7535 2345 7055 2345
Wire Wire Line
	6425 2345 6425 2340
Connection ~ 6425 2340
Wire Wire Line
	8270 2670 7960 2670
Wire Wire Line
	6200 1300 6425 1300
Connection ~ 6425 1300
Wire Wire Line
	7960 1300 7960 2670
$Comp
L power:GND #PWR?
U 1 1 5E7953FC
P 7065 1900
F 0 "#PWR?" H 7065 1650 50  0001 C CNN
F 1 "GND" H 7070 1727 50  0000 C CNN
F 2 "" H 7065 1900 50  0001 C CNN
F 3 "" H 7065 1900 50  0001 C CNN
	1    7065 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E798E1F
P 7065 1450
F 0 "D1" V 7110 1333 50  0000 R CNN
F 1 "RED~2V" V 7012 1333 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7065 1450 50  0001 C CNN
F 3 "~" H 7065 1450 50  0001 C CNN
	1    7065 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6425 1300 7065 1300
Connection ~ 7065 1300
Wire Wire Line
	7065 1300 7960 1300
$Comp
L Device:LED D2
U 1 1 5E7A4A02
P 7055 2495
F 0 "D2" V 7090 2385 50  0000 R CNN
F 1 "BLUE~3.2V" V 7005 2385 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7055 2495 50  0001 C CNN
F 3 "~" H 7055 2495 50  0001 C CNN
	1    7055 2495
	0    -1   -1   0   
$EndComp
Connection ~ 7055 2345
Wire Wire Line
	7055 2345 6425 2345
$Comp
L Device:R R2
U 1 1 5E7A52EB
P 7055 2795
F 0 "R2" V 7155 2745 50  0000 L CNN
F 1 "100" V 7055 2725 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6985 2795 50  0001 C CNN
F 3 "~" H 7055 2795 50  0001 C CNN
	1    7055 2795
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7A5C9C
P 7055 2945
F 0 "#PWR?" H 7055 2695 50  0001 C CNN
F 1 "GND" H 7060 2772 50  0000 C CNN
F 2 "" H 7055 2945 50  0001 C CNN
F 3 "" H 7055 2945 50  0001 C CNN
	1    7055 2945
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E7A7CFA
P 7060 3535
F 0 "D3" V 7105 3417 50  0000 R CNN
F 1 "GREEN~2.5V" V 7007 3417 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7060 3535 50  0001 C CNN
F 3 "~" H 7060 3535 50  0001 C CNN
	1    7060 3535
	0    -1   -1   0   
$EndComp
Connection ~ 7060 3385
Wire Wire Line
	7060 3385 7530 3385
$Comp
L Device:R R3
U 1 1 5E7A8619
P 7060 3835
F 0 "R3" V 7160 3785 50  0000 L CNN
F 1 "470" V 7060 3765 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6990 3835 50  0001 C CNN
F 3 "~" H 7060 3835 50  0001 C CNN
	1    7060 3835
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7A8F78
P 7060 3985
F 0 "#PWR?" H 7060 3735 50  0001 C CNN
F 1 "GND" H 7065 3812 50  0000 C CNN
F 2 "" H 7060 3985 50  0001 C CNN
F 3 "" H 7060 3985 50  0001 C CNN
	1    7060 3985
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E7A97C5
P 7065 4545
F 0 "D4" V 7110 4427 50  0000 R CNN
F 1 "VIOLET~3.6V" V 7012 4427 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7065 4545 50  0001 C CNN
F 3 "~" H 7065 4545 50  0001 C CNN
	1    7065 4545
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E7AA829
P 7065 4845
F 0 "R4" V 7165 4795 50  0000 L CNN
F 1 "470" V 7065 4775 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6995 4845 50  0001 C CNN
F 3 "~" H 7065 4845 50  0001 C CNN
	1    7065 4845
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7AB119
P 7065 4995
F 0 "#PWR?" H 7065 4745 50  0001 C CNN
F 1 "GND" H 7070 4822 50  0000 C CNN
F 2 "" H 7065 4995 50  0001 C CNN
F 3 "" H 7065 4995 50  0001 C CNN
	1    7065 4995
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST Switch2
U 1 1 5E7B01DE
P 5110 2340
F 0 "Switch2" H 5110 2575 50  0000 C CNN
F 1 "On_Off" H 5110 2484 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 5110 2340 50  0001 C CNN
F 3 "~" H 5110 2340 50  0001 C CNN
	1    5110 2340
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST Switch1
U 1 1 5E7B0B59
P 5100 1300
F 0 "Switch1" H 5100 1535 50  0000 C CNN
F 1 "On_Off" H 5100 1444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 5100 1300 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST Switch3
U 1 1 5E7B1A69
P 5105 3385
F 0 "Switch3" H 5105 3620 50  0000 C CNN
F 1 "On_Off" H 5105 3529 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 5105 3385 50  0001 C CNN
F 3 "~" H 5105 3385 50  0001 C CNN
	1    5105 3385
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST Switch4
U 1 1 5E7B290B
P 5105 4395
F 0 "Switch4" H 5105 4630 50  0000 C CNN
F 1 "On_Off" H 5105 4539 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 5105 4395 50  0001 C CNN
F 3 "~" H 5105 4395 50  0001 C CNN
	1    5105 4395
	1    0    0    -1  
$EndComp
Wire Wire Line
	5305 4395 7065 4395
Connection ~ 7065 4395
Wire Wire Line
	7065 4395 7960 4395
Wire Wire Line
	4905 4395 4805 4395
Connection ~ 4805 4395
Wire Wire Line
	5305 3385 5405 3385
Connection ~ 5405 3385
Wire Wire Line
	4905 3385 4805 3385
Wire Wire Line
	4910 2340 4805 2340
Wire Wire Line
	4805 2340 4805 3385
Wire Wire Line
	5310 2340 5380 2340
Connection ~ 5380 2340
Wire Wire Line
	5380 2340 5605 2340
Wire Wire Line
	5350 1300 5300 1300
Connection ~ 5350 1300
Connection ~ 4805 2340
Wire Wire Line
	4900 1300 4805 1300
Wire Wire Line
	4805 1300 4805 2340
Text Label 7305 1230 0    50   ~ 0
3v3VolatageLine
Text Label 6975 2295 0    50   ~ 0
5vVoltageLine
Text Label 6975 3335 0    50   ~ 0
9vVoltageLine
Text Label 7345 4340 0    50   ~ 0
12vVoltageLine
$EndSCHEMATC
