EESchema Schematic File Version 4
LIBS:quaver-keypadrev2-cache
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
Text GLabel 2100 2900 0    50   Input ~ 0
D-
Text GLabel 2100 2800 0    50   Input ~ 0
D+
Wire Wire Line
	2450 2800 2100 2800
Wire Wire Line
	2750 2900 2100 2900
Wire Wire Line
	2950 2900 3300 2900
Wire Wire Line
	3300 2800 2650 2800
$Comp
L Device:R_Small R1
U 1 1 6361D595
P 2550 2800
F 0 "R1" V 2354 2800 50  0000 C CNN
F 1 "22" V 2445 2800 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6361D12D
P 2850 2900
F 0 "R2" V 2654 2900 50  0000 C CNN
F 1 "22" V 2745 2900 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6361B37C
P 3900 4850
F 0 "#PWR?" H 3900 4600 50  0001 C CNN
F 1 "GND" H 3905 4677 50  0000 C CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6361AB4C
P 3900 1700
F 0 "#PWR?" H 3900 1550 50  0001 C CNN
F 1 "+5V" H 3915 1873 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 3900 1700
Connection ~ 3900 4700
Wire Wire Line
	3900 4700 3900 4850
Wire Wire Line
	4000 4700 3900 4700
Wire Wire Line
	4000 1900 3900 1900
Connection ~ 4000 1900
Wire Wire Line
	4100 1900 4000 1900
$Comp
L MCU_Microchip_ATmega:ATmega32U2-MU U?
U 1 1 63618667
P 4000 3300
F 0 "U?" H 4000 1811 50  0000 C CNN
F 1 "ATmega32U2-MU" H 4000 1720 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 4000 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Text GLabel 3300 2400 0    50   Input ~ 0
XTAL1
Text GLabel 3300 2600 0    50   Input ~ 0
XTAL2
Text GLabel 6300 1900 2    50   Input ~ 0
XTAL2
Text GLabel 6300 1700 2    50   Input ~ 0
XTAL1
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 6363137A
P 5800 1800
F 0 "Y?" V 5846 1656 50  0000 R CNN
F 1 "Crystal_GND24_Small" V 5755 1656 50  0000 R CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1700 5800 1700
Wire Wire Line
	6300 1900 5800 1900
$Comp
L power:GND #PWR?
U 1 1 63639976
P 5150 2250
F 0 "#PWR?" H 5150 2000 50  0001 C CNN
F 1 "GND" H 5155 2077 50  0000 C CNN
F 2 "" H 5150 2250 50  0001 C CNN
F 3 "" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6363A50A
P 5600 1700
F 0 "C?" V 5371 1700 50  0000 C CNN
F 1 "C_Small" V 5462 1700 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6363AD4B
P 5250 1900
F 0 "C?" V 5021 1900 50  0000 C CNN
F 1 "C_Small" V 5112 1900 50  0000 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
	1    5250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1700 5700 1700
Connection ~ 5800 1700
Wire Wire Line
	5500 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1900
Connection ~ 5150 1900
Wire Wire Line
	5150 1900 5150 2150
Wire Wire Line
	5350 1900 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5700 1800 5700 2150
Connection ~ 5150 2150
Wire Wire Line
	5150 2150 5150 2250
Wire Wire Line
	5900 1800 5900 2150
Wire Wire Line
	5150 2150 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 5900 2150
$Comp
L Switch:SW_Push SW1
U 1 1 636415DC
P 2800 2200
F 0 "SW1" H 2800 2485 50  0000 C CNN
F 1 "SW_Push" H 2800 2394 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2400 2200
$Comp
L power:GND #PWR?
U 1 1 6364250A
P 2400 2200
F 0 "#PWR?" H 2400 1950 50  0001 C CNN
F 1 "GND" H 2405 2027 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 636427B9
P 3200 1550
F 0 "#PWR?" H 3200 1400 50  0001 C CNN
F 1 "+5V" H 3215 1723 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3200 2200
$Comp
L Device:R_Small R3
U 1 1 636451FB
P 3200 1850
F 0 "R3" H 3259 1896 50  0000 L CNN
F 1 "10k" H 3259 1805 50  0000 L CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63646DB6
P 2850 3250
F 0 "#PWR?" H 2850 3000 50  0001 C CNN
F 1 "GND" H 2855 3077 50  0000 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6364731D
P 2950 3100
F 0 "C1" V 3179 3100 50  0000 C CNN
F 1 "1uF" V 3088 3100 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3100 3300 3100
Wire Wire Line
	2850 3100 2850 3250
Wire Wire Line
	3200 1950 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3300 2200
Wire Wire Line
	3200 1550 3200 1750
$Comp
L Device:C_Small C1
U 1 1 6364B835
P 5300 3100
F 0 "C1" H 5250 3400 50  0000 L CNN
F 1 "0.1uF" H 5150 3300 50  0000 L CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 63655C97
P 5650 3100
F 0 "C2" H 5600 3400 50  0000 L CNN
F 1 "0.1uF" H 5500 3300 50  0000 L CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 636560F0
P 6000 3100
F 0 "C3" H 5950 3400 50  0000 L CNN
F 1 "10uF" H 5850 3300 50  0000 L CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 6000 3200
Wire Wire Line
	6000 3000 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	5650 3000 5300 3000
$Comp
L power:GND #PWR?
U 1 1 6365709A
P 5650 3350
F 0 "#PWR?" H 5650 3100 50  0001 C CNN
F 1 "GND" H 5655 3177 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63657528
P 5650 2750
F 0 "#PWR?" H 5650 2600 50  0001 C CNN
F 1 "+5V" H 5665 2923 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5650 3350
Wire Notes Line
	1850 5050 5000 5050
Wire Notes Line
	1850 1300 1850 5050
Wire Notes Line
	6850 1350 6850 3600
Wire Notes Line
	5000 1350 5000 5050
Wire Notes Line
	5000 2500 6850 2500
Wire Wire Line
	5650 2750 5650 3000
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 6368DC72
P 7400 2300
F 0 "J?" H 7507 3167 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 7507 3076 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7550 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 636929FC
P 8450 1700
F 0 "F1" V 8655 1700 50  0000 C CNN
F 1 "500mA" V 8564 1700 50  0000 C CNN
F 2 "" H 8500 1500 50  0001 L CNN
F 3 "~" H 8450 1700 50  0001 C CNN
	1    8450 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2200 8200 2200
Wire Wire Line
	8200 2200 8200 2250
Wire Wire Line
	8200 2250 8300 2250
Wire Wire Line
	8000 2400 8200 2400
Wire Wire Line
	8200 2400 8200 2450
Wire Wire Line
	8200 2450 8300 2450
Wire Wire Line
	8000 2300 8200 2300
Wire Wire Line
	8200 2300 8200 2250
Connection ~ 8200 2250
Wire Wire Line
	8000 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2450
Connection ~ 8200 2450
Text GLabel 8300 2450 2    50   Input ~ 0
D+
Text GLabel 8300 2250 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR?
U 1 1 636A4CFE
P 7100 3350
F 0 "#PWR?" H 7100 3100 50  0001 C CNN
F 1 "GND" H 7105 3177 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7400 3200
Wire Wire Line
	7100 3200 7100 3350
Connection ~ 7100 3200
$Comp
L Power_Protection:SRV05-4 U?
U 1 1 636A7F01
P 9700 2300
F 0 "U?" H 9700 2981 50  0000 C CNN
F 1 "SRV05-4" H 9700 2890 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10400 1850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 9700 2300 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
NoConn ~ 8000 2800
NoConn ~ 8000 2900
NoConn ~ 9200 2200
NoConn ~ 10200 2400
Text GLabel 9200 2400 0    50   Input ~ 0
D+
Text GLabel 10200 2200 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR?
U 1 1 636ADC40
P 9700 2800
F 0 "#PWR?" H 9700 2550 50  0001 C CNN
F 1 "GND" H 9705 2627 50  0000 C CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 636AE2D4
P 9700 1800
F 0 "#PWR?" H 9700 1650 50  0001 C CNN
F 1 "+5V" H 9715 1973 50  0000 C CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 8800 1700
Wire Wire Line
	8800 1700 8800 1650
$Comp
L power:+5V #PWR?
U 1 1 636B131E
P 8800 1650
F 0 "#PWR?" H 8800 1500 50  0001 C CNN
F 1 "+5V" H 8815 1823 50  0000 C CNN
F 2 "" H 8800 1650 50  0001 C CNN
F 3 "" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R
U 1 1 636C79C8
P 8450 1900
F 0 "R" V 8254 1900 50  0000 C CNN
F 1 "5.1k" V 8345 1900 50  0000 C CNN
F 2 "" H 8450 1900 50  0001 C CNN
F 3 "~" H 8450 1900 50  0001 C CNN
	1    8450 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 636C8142
P 8750 2000
F 0 "R?" V 8554 2000 50  0000 C CNN
F 1 "5.1k" V 8645 2000 50  0000 C CNN
F 2 "" H 8750 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1900 8350 1900
Wire Wire Line
	8000 2000 8650 2000
$Comp
L power:GND #PWR?
U 1 1 636CA614
P 9050 2000
F 0 "#PWR?" H 9050 1750 50  0001 C CNN
F 1 "GND" H 9055 1827 50  0000 C CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1900 9050 1900
Wire Wire Line
	9050 1900 9050 2000
Wire Wire Line
	8850 2000 9050 2000
Connection ~ 9050 2000
Wire Wire Line
	8000 1700 8200 1700
$Comp
L power:VCC #PWR?
U 1 1 636CE623
P 8200 1700
F 0 "#PWR?" H 8200 1550 50  0001 C CNN
F 1 "VCC" H 8217 1873 50  0000 C CNN
F 2 "" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
Connection ~ 8200 1700
Wire Wire Line
	8200 1700 8350 1700
Wire Notes Line
	10500 1350 10500 3600
Wire Notes Line
	5000 3600 10500 3600
Wire Notes Line
	1850 1350 10500 1350
$Comp
L kicad-keyboard-parts:MX_LED MX?
U 1 1 637142FB
P 7100 4150
F 0 "MX?" H 7133 4317 50  0000 C CNN
F 1 "MX_LED" H 7133 4250 20  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6371D747
P 7050 4500
F 0 "#PWR?" H 7050 4250 50  0001 C CNN
F 1 "GND" H 7055 4327 50  0000 C CNN
F 2 "" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6371F465
P 7600 4500
F 0 "#PWR?" H 7600 4250 50  0001 C CNN
F 1 "GND" H 7605 4327 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:MX_LED MX?
U 1 1 6371F8F4
P 7650 4150
F 0 "MX?" H 7683 4317 50  0000 C CNN
F 1 "MX_LED" H 7683 4250 20  0000 C CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4350 7050 4500
Wire Wire Line
	7600 4350 7600 4500
$EndSCHEMATC
