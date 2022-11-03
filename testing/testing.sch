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
L MCU_Microchip_ATmega:ATmega32U2-AU U?
U 1 1 63643C65
P 4500 3450
F 0 "U?" H 4500 1961 50  0000 C CNN
F 1 "ATmega32U2-AU" H 4500 1870 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4500 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4400 4850
$Comp
L power:GND #PWR0101
U 1 1 63644300
P 4400 4950
F 0 "#PWR0101" H 4400 4700 50  0001 C CNN
F 1 "GND" H 4405 4777 50  0000 C CNN
F 2 "" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 4400 4950
Connection ~ 4400 4850
$Comp
L power:+5V #PWR0102
U 1 1 63644BE9
P 4400 1950
F 0 "#PWR0102" H 4400 1800 50  0001 C CNN
F 1 "+5V" H 4415 2123 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1950 4400 2050
Wire Wire Line
	4400 2050 4500 2050
Connection ~ 4400 2050
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 4600 2050
Text GLabel 3800 2550 0    50   Input ~ 0
XTAL1
Wire Wire Line
	3800 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2150
$Comp
L power:+5V #PWR0103
U 1 1 636460BC
P 3650 1800
F 0 "#PWR0103" H 3650 1650 50  0001 C CNN
F 1 "+5V" H 3665 1973 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 636466FE
P 3650 2050
F 0 "R?" H 3709 2096 50  0000 L CNN
F 1 "R_Small" H 3709 2005 50  0000 L CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1800 3650 1950
$Comp
L Switch:SW_Push SW?
U 1 1 63646F7C
P 3250 2350
F 0 "SW?" H 3250 2635 50  0000 C CNN
F 1 "SW_Push" H 3250 2544 50  0000 C CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 3450 2350
Connection ~ 3650 2350
Wire Wire Line
	3050 2350 2850 2350
$Comp
L power:GND #PWR0104
U 1 1 63648065
P 2850 2350
F 0 "#PWR0104" H 2850 2100 50  0001 C CNN
F 1 "GND" H 2855 2177 50  0000 C CNN
F 2 "" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3450 3250
$Comp
L Device:C_Small C?
U 1 1 636485E3
P 3450 3350
F 0 "C?" H 3542 3396 50  0000 L CNN
F 1 "1uF" H 3542 3305 50  0000 L CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 636494A3
P 3450 3650
F 0 "#PWR0105" H 3450 3400 50  0001 C CNN
F 1 "GND" H 3455 3477 50  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3450 3650
Text GLabel 3800 2750 0    50   Input ~ 0
XTAL2
Wire Wire Line
	3800 3050 3100 3050
$Comp
L Device:R_Small R?
U 1 1 6364B6DD
P 3300 2950
F 0 "R?" V 3104 2950 50  0000 C CNN
F 1 "22" V 3195 2950 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2950 3800 2950
$Comp
L Device:R_Small R?
U 1 1 6364F196
P 3000 3050
F 0 "R?" V 2804 3050 50  0000 C CNN
F 1 "22" V 2895 3050 50  0000 C CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	0    1    1    0   
$EndComp
Text GLabel 2400 2950 0    50   Input ~ 0
D+
Text GLabel 2400 3050 0    50   Input ~ 0
D-
Wire Wire Line
	2900 3050 2400 3050
Wire Wire Line
	2400 2950 3200 2950
$Comp
L Connector:USB_B_Micro J?
U 1 1 636597EA
P 5900 2450
F 0 "J?" H 5957 2917 50  0000 C CNN
F 1 "USB_B_Micro" H 5957 2826 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 6365B864
P 6750 2250
F 0 "F?" V 6545 2250 50  0000 C CNN
F 1 "Polyfuse_Small" V 6636 2250 50  0000 C CNN
F 2 "" H 6800 2050 50  0001 L CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6365C351
P 7200 2250
F 0 "#PWR0106" H 7200 2100 50  0001 C CNN
F 1 "+5V" H 7215 2423 50  0000 C CNN
F 2 "" H 7200 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2250 7200 2250
$Comp
L power:VCC #PWR0107
U 1 1 63665C12
P 6300 2250
F 0 "#PWR0107" H 6300 2100 50  0001 C CNN
F 1 "VCC" H 6317 2423 50  0000 C CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2250 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	6300 2250 6650 2250
Text GLabel 6200 2450 2    50   Input ~ 0
D+
Text GLabel 6200 2550 2    50   Input ~ 0
D-
Wire Wire Line
	5800 2850 5900 2850
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 6000 2850
$Comp
L power:GND #PWR0108
U 1 1 636687D3
P 6000 2850
F 0 "#PWR0108" H 6000 2600 50  0001 C CNN
F 1 "GND" H 6005 2677 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
NoConn ~ 6200 2650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6366DDB1
P 6550 3950
F 0 "MX?" H 6583 4173 60  0000 C CNN
F 1 "MX-NoLED" H 6583 4099 20  0000 C CNN
F 2 "" H 5925 3925 60  0001 C CNN
F 3 "" H 5925 3925 60  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6366FBF5
P 6500 4200
F 0 "D?" V 6546 4132 50  0000 R CNN
F 1 "D_Small" V 6455 4132 50  0000 R CNN
F 2 "" V 6500 4200 50  0001 C CNN
F 3 "~" V 6500 4200 50  0001 C CNN
	1    6500 4200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 63672304
P 7050 3950
F 0 "MX?" H 7083 4173 60  0000 C CNN
F 1 "MX-NoLED" H 7083 4099 20  0000 C CNN
F 2 "" H 6425 3925 60  0001 C CNN
F 3 "" H 6425 3925 60  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6367230A
P 7000 4200
F 0 "D?" V 7046 4132 50  0000 R CNN
F 1 "D_Small" V 6955 4132 50  0000 R CNN
F 2 "" V 7000 4200 50  0001 C CNN
F 3 "~" V 7000 4200 50  0001 C CNN
	1    7000 4200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 63672B75
P 7550 3950
F 0 "MX?" H 7583 4173 60  0000 C CNN
F 1 "MX-NoLED" H 7583 4099 20  0000 C CNN
F 2 "" H 6925 3925 60  0001 C CNN
F 3 "" H 6925 3925 60  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 63672B7B
P 7500 4200
F 0 "D?" V 7546 4132 50  0000 R CNN
F 1 "D_Small" V 7455 4132 50  0000 R CNN
F 2 "" V 7500 4200 50  0001 C CNN
F 3 "~" V 7500 4200 50  0001 C CNN
	1    7500 4200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6367313E
P 8050 3950
F 0 "MX?" H 8083 4173 60  0000 C CNN
F 1 "MX-NoLED" H 8083 4099 20  0000 C CNN
F 2 "" H 7425 3925 60  0001 C CNN
F 3 "" H 7425 3925 60  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 63673144
P 8000 4200
F 0 "D?" V 8046 4132 50  0000 R CNN
F 1 "D_Small" V 7955 4132 50  0000 R CNN
F 2 "" V 8000 4200 50  0001 C CNN
F 3 "~" V 8000 4200 50  0001 C CNN
	1    8000 4200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 63680AFF
P 6550 4650
F 0 "MX?" H 6583 4873 60  0000 C CNN
F 1 "MX-NoLED" H 6583 4799 20  0000 C CNN
F 2 "" H 5925 4625 60  0001 C CNN
F 3 "" H 5925 4625 60  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 63680B05
P 6500 4900
F 0 "D?" V 6546 4832 50  0000 R CNN
F 1 "D_Small" V 6455 4832 50  0000 R CNN
F 2 "" V 6500 4900 50  0001 C CNN
F 3 "~" V 6500 4900 50  0001 C CNN
	1    6500 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 63680B0B
P 7050 4650
F 0 "MX?" H 7083 4873 60  0000 C CNN
F 1 "MX-NoLED" H 7083 4799 20  0000 C CNN
F 2 "" H 6425 4625 60  0001 C CNN
F 3 "" H 6425 4625 60  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 63680B11
P 7000 4900
F 0 "D?" V 7046 4832 50  0000 R CNN
F 1 "D_Small" V 6955 4832 50  0000 R CNN
F 2 "" V 7000 4900 50  0001 C CNN
F 3 "~" V 7000 4900 50  0001 C CNN
	1    7000 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 63680B17
P 7550 4650
F 0 "MX?" H 7583 4873 60  0000 C CNN
F 1 "MX-NoLED" H 7583 4799 20  0000 C CNN
F 2 "" H 6925 4625 60  0001 C CNN
F 3 "" H 6925 4625 60  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 63680B1D
P 7500 4900
F 0 "D?" V 7546 4832 50  0000 R CNN
F 1 "D_Small" V 7455 4832 50  0000 R CNN
F 2 "" V 7500 4900 50  0001 C CNN
F 3 "~" V 7500 4900 50  0001 C CNN
	1    7500 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 63680B23
P 8050 4650
F 0 "MX?" H 8083 4873 60  0000 C CNN
F 1 "MX-NoLED" H 8083 4799 20  0000 C CNN
F 2 "" H 7425 4625 60  0001 C CNN
F 3 "" H 7425 4625 60  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 63680B29
P 8000 4900
F 0 "D?" V 8046 4832 50  0000 R CNN
F 1 "D_Small" V 7955 4832 50  0000 R CNN
F 2 "" V 8000 4900 50  0001 C CNN
F 3 "~" V 8000 4900 50  0001 C CNN
	1    8000 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6368EC8B
P 8550 3950
F 0 "MX?" H 8583 4173 60  0000 C CNN
F 1 "MX-NoLED" H 8583 4099 20  0000 C CNN
F 2 "" H 7925 3925 60  0001 C CNN
F 3 "" H 7925 3925 60  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6368EC91
P 8500 4200
F 0 "D?" V 8546 4132 50  0000 R CNN
F 1 "D_Small" V 8455 4132 50  0000 R CNN
F 2 "" V 8500 4200 50  0001 C CNN
F 3 "~" V 8500 4200 50  0001 C CNN
	1    8500 4200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6368EC97
P 9050 3950
F 0 "MX?" H 9083 4173 60  0000 C CNN
F 1 "MX-NoLED" H 9083 4099 20  0000 C CNN
F 2 "" H 8425 3925 60  0001 C CNN
F 3 "" H 8425 3925 60  0001 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6368EC9D
P 9000 4200
F 0 "D?" V 9046 4132 50  0000 R CNN
F 1 "D_Small" V 8955 4132 50  0000 R CNN
F 2 "" V 9000 4200 50  0001 C CNN
F 3 "~" V 9000 4200 50  0001 C CNN
	1    9000 4200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6368ECA3
P 9550 3950
F 0 "MX?" H 9583 4173 60  0000 C CNN
F 1 "MX-NoLED" H 9583 4099 20  0000 C CNN
F 2 "" H 8925 3925 60  0001 C CNN
F 3 "" H 8925 3925 60  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6368ECA9
P 9500 4200
F 0 "D?" V 9546 4132 50  0000 R CNN
F 1 "D_Small" V 9455 4132 50  0000 R CNN
F 2 "" V 9500 4200 50  0001 C CNN
F 3 "~" V 9500 4200 50  0001 C CNN
	1    9500 4200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6368ECAF
P 10050 3950
F 0 "MX?" H 10083 4173 60  0000 C CNN
F 1 "MX-NoLED" H 10083 4099 20  0000 C CNN
F 2 "" H 9425 3925 60  0001 C CNN
F 3 "" H 9425 3925 60  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6368ECB5
P 10000 4200
F 0 "D?" V 10046 4132 50  0000 R CNN
F 1 "D_Small" V 9955 4132 50  0000 R CNN
F 2 "" V 10000 4200 50  0001 C CNN
F 3 "~" V 10000 4200 50  0001 C CNN
	1    10000 4200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6368ECBB
P 8550 4650
F 0 "MX?" H 8583 4873 60  0000 C CNN
F 1 "MX-NoLED" H 8583 4799 20  0000 C CNN
F 2 "" H 7925 4625 60  0001 C CNN
F 3 "" H 7925 4625 60  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6368ECC1
P 8500 4900
F 0 "D?" V 8546 4832 50  0000 R CNN
F 1 "D_Small" V 8455 4832 50  0000 R CNN
F 2 "" V 8500 4900 50  0001 C CNN
F 3 "~" V 8500 4900 50  0001 C CNN
	1    8500 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6368ECC7
P 9050 4650
F 0 "MX?" H 9083 4873 60  0000 C CNN
F 1 "MX-NoLED" H 9083 4799 20  0000 C CNN
F 2 "" H 8425 4625 60  0001 C CNN
F 3 "" H 8425 4625 60  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6368ECCD
P 9000 4900
F 0 "D?" V 9046 4832 50  0000 R CNN
F 1 "D_Small" V 8955 4832 50  0000 R CNN
F 2 "" V 9000 4900 50  0001 C CNN
F 3 "~" V 9000 4900 50  0001 C CNN
	1    9000 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6368ECD3
P 9550 4650
F 0 "MX?" H 9583 4873 60  0000 C CNN
F 1 "MX-NoLED" H 9583 4799 20  0000 C CNN
F 2 "" H 8925 4625 60  0001 C CNN
F 3 "" H 8925 4625 60  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6368ECD9
P 9500 4900
F 0 "D?" V 9546 4832 50  0000 R CNN
F 1 "D_Small" V 9455 4832 50  0000 R CNN
F 2 "" V 9500 4900 50  0001 C CNN
F 3 "~" V 9500 4900 50  0001 C CNN
	1    9500 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6368ECDF
P 10050 4650
F 0 "MX?" H 10083 4873 60  0000 C CNN
F 1 "MX-NoLED" H 10083 4799 20  0000 C CNN
F 2 "" H 9425 4625 60  0001 C CNN
F 3 "" H 9425 4625 60  0001 C CNN
	1    10050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6368ECE5
P 10000 4900
F 0 "D?" V 10046 4832 50  0000 R CNN
F 1 "D_Small" V 9955 4832 50  0000 R CNN
F 2 "" V 10000 4900 50  0001 C CNN
F 3 "~" V 10000 4900 50  0001 C CNN
	1    10000 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A34DE
P 6550 5350
F 0 "MX?" H 6583 5573 60  0000 C CNN
F 1 "MX-NoLED" H 6583 5499 20  0000 C CNN
F 2 "" H 5925 5325 60  0001 C CNN
F 3 "" H 5925 5325 60  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A34E4
P 6500 5600
F 0 "D?" V 6546 5532 50  0000 R CNN
F 1 "D_Small" V 6455 5532 50  0000 R CNN
F 2 "" V 6500 5600 50  0001 C CNN
F 3 "~" V 6500 5600 50  0001 C CNN
	1    6500 5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A34EA
P 7050 5350
F 0 "MX?" H 7083 5573 60  0000 C CNN
F 1 "MX-NoLED" H 7083 5499 20  0000 C CNN
F 2 "" H 6425 5325 60  0001 C CNN
F 3 "" H 6425 5325 60  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A34F0
P 7000 5600
F 0 "D?" V 7046 5532 50  0000 R CNN
F 1 "D_Small" V 6955 5532 50  0000 R CNN
F 2 "" V 7000 5600 50  0001 C CNN
F 3 "~" V 7000 5600 50  0001 C CNN
	1    7000 5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A34F6
P 7550 5350
F 0 "MX?" H 7583 5573 60  0000 C CNN
F 1 "MX-NoLED" H 7583 5499 20  0000 C CNN
F 2 "" H 6925 5325 60  0001 C CNN
F 3 "" H 6925 5325 60  0001 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A34FC
P 7500 5600
F 0 "D?" V 7546 5532 50  0000 R CNN
F 1 "D_Small" V 7455 5532 50  0000 R CNN
F 2 "" V 7500 5600 50  0001 C CNN
F 3 "~" V 7500 5600 50  0001 C CNN
	1    7500 5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A3502
P 8050 5350
F 0 "MX?" H 8083 5573 60  0000 C CNN
F 1 "MX-NoLED" H 8083 5499 20  0000 C CNN
F 2 "" H 7425 5325 60  0001 C CNN
F 3 "" H 7425 5325 60  0001 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A3508
P 8000 5600
F 0 "D?" V 8046 5532 50  0000 R CNN
F 1 "D_Small" V 7955 5532 50  0000 R CNN
F 2 "" V 8000 5600 50  0001 C CNN
F 3 "~" V 8000 5600 50  0001 C CNN
	1    8000 5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A350E
P 6550 6050
F 0 "MX?" H 6583 6273 60  0000 C CNN
F 1 "MX-NoLED" H 6583 6199 20  0000 C CNN
F 2 "" H 5925 6025 60  0001 C CNN
F 3 "" H 5925 6025 60  0001 C CNN
	1    6550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A3514
P 6500 6300
F 0 "D?" V 6546 6232 50  0000 R CNN
F 1 "D_Small" V 6455 6232 50  0000 R CNN
F 2 "" V 6500 6300 50  0001 C CNN
F 3 "~" V 6500 6300 50  0001 C CNN
	1    6500 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A351A
P 7050 6050
F 0 "MX?" H 7083 6273 60  0000 C CNN
F 1 "MX-NoLED" H 7083 6199 20  0000 C CNN
F 2 "" H 6425 6025 60  0001 C CNN
F 3 "" H 6425 6025 60  0001 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A3520
P 7000 6300
F 0 "D?" V 7046 6232 50  0000 R CNN
F 1 "D_Small" V 6955 6232 50  0000 R CNN
F 2 "" V 7000 6300 50  0001 C CNN
F 3 "~" V 7000 6300 50  0001 C CNN
	1    7000 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A3526
P 7550 6050
F 0 "MX?" H 7583 6273 60  0000 C CNN
F 1 "MX-NoLED" H 7583 6199 20  0000 C CNN
F 2 "" H 6925 6025 60  0001 C CNN
F 3 "" H 6925 6025 60  0001 C CNN
	1    7550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A352C
P 7500 6300
F 0 "D?" V 7546 6232 50  0000 R CNN
F 1 "D_Small" V 7455 6232 50  0000 R CNN
F 2 "" V 7500 6300 50  0001 C CNN
F 3 "~" V 7500 6300 50  0001 C CNN
	1    7500 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A3532
P 8050 6050
F 0 "MX?" H 8083 6273 60  0000 C CNN
F 1 "MX-NoLED" H 8083 6199 20  0000 C CNN
F 2 "" H 7425 6025 60  0001 C CNN
F 3 "" H 7425 6025 60  0001 C CNN
	1    8050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A3538
P 8000 6300
F 0 "D?" V 8046 6232 50  0000 R CNN
F 1 "D_Small" V 7955 6232 50  0000 R CNN
F 2 "" V 8000 6300 50  0001 C CNN
F 3 "~" V 8000 6300 50  0001 C CNN
	1    8000 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A353E
P 8550 5350
F 0 "MX?" H 8583 5573 60  0000 C CNN
F 1 "MX-NoLED" H 8583 5499 20  0000 C CNN
F 2 "" H 7925 5325 60  0001 C CNN
F 3 "" H 7925 5325 60  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A3544
P 8500 5600
F 0 "D?" V 8546 5532 50  0000 R CNN
F 1 "D_Small" V 8455 5532 50  0000 R CNN
F 2 "" V 8500 5600 50  0001 C CNN
F 3 "~" V 8500 5600 50  0001 C CNN
	1    8500 5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A354A
P 9050 5350
F 0 "MX?" H 9083 5573 60  0000 C CNN
F 1 "MX-NoLED" H 9083 5499 20  0000 C CNN
F 2 "" H 8425 5325 60  0001 C CNN
F 3 "" H 8425 5325 60  0001 C CNN
	1    9050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A3550
P 9000 5600
F 0 "D?" V 9046 5532 50  0000 R CNN
F 1 "D_Small" V 8955 5532 50  0000 R CNN
F 2 "" V 9000 5600 50  0001 C CNN
F 3 "~" V 9000 5600 50  0001 C CNN
	1    9000 5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A3556
P 9550 5350
F 0 "MX?" H 9583 5573 60  0000 C CNN
F 1 "MX-NoLED" H 9583 5499 20  0000 C CNN
F 2 "" H 8925 5325 60  0001 C CNN
F 3 "" H 8925 5325 60  0001 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A355C
P 9500 5600
F 0 "D?" V 9546 5532 50  0000 R CNN
F 1 "D_Small" V 9455 5532 50  0000 R CNN
F 2 "" V 9500 5600 50  0001 C CNN
F 3 "~" V 9500 5600 50  0001 C CNN
	1    9500 5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A3562
P 10050 5350
F 0 "MX?" H 10083 5573 60  0000 C CNN
F 1 "MX-NoLED" H 10083 5499 20  0000 C CNN
F 2 "" H 9425 5325 60  0001 C CNN
F 3 "" H 9425 5325 60  0001 C CNN
	1    10050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A3568
P 10000 5600
F 0 "D?" V 10046 5532 50  0000 R CNN
F 1 "D_Small" V 9955 5532 50  0000 R CNN
F 2 "" V 10000 5600 50  0001 C CNN
F 3 "~" V 10000 5600 50  0001 C CNN
	1    10000 5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A356E
P 8550 6050
F 0 "MX?" H 8583 6273 60  0000 C CNN
F 1 "MX-NoLED" H 8583 6199 20  0000 C CNN
F 2 "" H 7925 6025 60  0001 C CNN
F 3 "" H 7925 6025 60  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A3574
P 8500 6300
F 0 "D?" V 8546 6232 50  0000 R CNN
F 1 "D_Small" V 8455 6232 50  0000 R CNN
F 2 "" V 8500 6300 50  0001 C CNN
F 3 "~" V 8500 6300 50  0001 C CNN
	1    8500 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A357A
P 9050 6050
F 0 "MX?" H 9083 6273 60  0000 C CNN
F 1 "MX-NoLED" H 9083 6199 20  0000 C CNN
F 2 "" H 8425 6025 60  0001 C CNN
F 3 "" H 8425 6025 60  0001 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A3580
P 9000 6300
F 0 "D?" V 9046 6232 50  0000 R CNN
F 1 "D_Small" V 8955 6232 50  0000 R CNN
F 2 "" V 9000 6300 50  0001 C CNN
F 3 "~" V 9000 6300 50  0001 C CNN
	1    9000 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A3586
P 9550 6050
F 0 "MX?" H 9583 6273 60  0000 C CNN
F 1 "MX-NoLED" H 9583 6199 20  0000 C CNN
F 2 "" H 8925 6025 60  0001 C CNN
F 3 "" H 8925 6025 60  0001 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A358C
P 9500 6300
F 0 "D?" V 9546 6232 50  0000 R CNN
F 1 "D_Small" V 9455 6232 50  0000 R CNN
F 2 "" V 9500 6300 50  0001 C CNN
F 3 "~" V 9500 6300 50  0001 C CNN
	1    9500 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 636A3592
P 10050 6050
F 0 "MX?" H 10083 6273 60  0000 C CNN
F 1 "MX-NoLED" H 10083 6199 20  0000 C CNN
F 2 "" H 9425 6025 60  0001 C CNN
F 3 "" H 9425 6025 60  0001 C CNN
	1    10050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 636A3598
P 10000 6300
F 0 "D?" V 10046 6232 50  0000 R CNN
F 1 "D_Small" V 9955 6232 50  0000 R CNN
F 2 "" V 10000 6300 50  0001 C CNN
F 3 "~" V 10000 6300 50  0001 C CNN
	1    10000 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3900 6700 4600
Connection ~ 6700 4600
Wire Wire Line
	6700 4600 6700 5300
Connection ~ 6700 5300
Wire Wire Line
	6700 5300 6700 6000
Wire Wire Line
	7200 3900 7200 4600
Connection ~ 7200 4600
Wire Wire Line
	7200 4600 7200 5300
Connection ~ 7200 5300
Wire Wire Line
	7200 5300 7200 6000
Wire Wire Line
	7700 3900 7700 4600
Connection ~ 7700 4600
Wire Wire Line
	7700 4600 7700 5300
Connection ~ 7700 5300
Wire Wire Line
	7700 5300 7700 6000
Wire Wire Line
	8200 6000 8200 5300
Connection ~ 8200 4600
Wire Wire Line
	8200 4600 8200 3900
Connection ~ 8200 5300
Wire Wire Line
	8200 5300 8200 4600
Wire Wire Line
	8700 3900 8700 4600
Connection ~ 8700 4600
Wire Wire Line
	8700 4600 8700 5300
Connection ~ 8700 5300
Wire Wire Line
	8700 5300 8700 6000
Wire Wire Line
	9200 6000 9200 5300
Connection ~ 9200 4600
Wire Wire Line
	9200 4600 9200 3900
Connection ~ 9200 5300
Wire Wire Line
	9200 5300 9200 4600
Wire Wire Line
	9700 3900 9700 4600
Connection ~ 9700 4600
Wire Wire Line
	9700 4600 9700 5300
Connection ~ 9700 5300
Wire Wire Line
	9700 5300 9700 6000
Wire Wire Line
	10200 6000 10200 5300
Connection ~ 10200 4600
Wire Wire Line
	10200 4600 10200 3900
Connection ~ 10200 5300
Wire Wire Line
	10200 5300 10200 4600
Wire Wire Line
	10000 4300 9500 4300
Connection ~ 6500 4300
Wire Wire Line
	6500 4300 6200 4300
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 6500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7000 4300
Connection ~ 8000 4300
Wire Wire Line
	8000 4300 7500 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8000 4300
Connection ~ 9000 4300
Wire Wire Line
	9000 4300 8500 4300
Connection ~ 9500 4300
Wire Wire Line
	9500 4300 9000 4300
Wire Wire Line
	10000 5000 9500 5000
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 6200 5000
Connection ~ 7000 5000
Connection ~ 7500 5000
Wire Wire Line
	7500 5000 7000 5000
Connection ~ 8000 5000
Wire Wire Line
	8000 5000 7500 5000
Connection ~ 8500 5000
Wire Wire Line
	8500 5000 8000 5000
Connection ~ 9000 5000
Wire Wire Line
	9000 5000 8500 5000
Connection ~ 9500 5000
Wire Wire Line
	9500 5000 9000 5000
Wire Wire Line
	10000 5700 9500 5700
Connection ~ 6500 5700
Wire Wire Line
	6500 5700 6200 5700
Connection ~ 7000 5700
Wire Wire Line
	7000 5700 6500 5700
Connection ~ 7500 5700
Wire Wire Line
	7500 5700 7000 5700
Connection ~ 8000 5700
Wire Wire Line
	8000 5700 7500 5700
Connection ~ 8500 5700
Wire Wire Line
	8500 5700 8000 5700
Connection ~ 9000 5700
Wire Wire Line
	9000 5700 8500 5700
Connection ~ 9500 5700
Wire Wire Line
	9500 5700 9000 5700
Wire Wire Line
	10000 6400 9500 6400
Connection ~ 7000 6400
Wire Wire Line
	7000 6400 6500 6400
Connection ~ 7500 6400
Wire Wire Line
	7500 6400 7000 6400
Connection ~ 8000 6400
Wire Wire Line
	8000 6400 7500 6400
Connection ~ 8500 6400
Wire Wire Line
	8500 6400 8000 6400
Connection ~ 9000 6400
Wire Wire Line
	9000 6400 8500 6400
Connection ~ 9500 6400
Wire Wire Line
	9500 6400 9000 6400
Text GLabel 6700 3450 1    50   Input ~ 0
COL0
Wire Wire Line
	6700 3450 6700 3900
Connection ~ 6700 3900
Text GLabel 7200 3450 1    50   Input ~ 0
COL1
Text GLabel 7700 3450 1    50   Input ~ 0
COL2
Text GLabel 8200 3450 1    50   Input ~ 0
COL3
Text GLabel 8700 3450 1    50   Input ~ 0
COL4
Text GLabel 9200 3450 1    50   Input ~ 0
COL5
Text GLabel 9700 3450 1    50   Input ~ 0
COL6
Text GLabel 10200 3450 1    50   Input ~ 0
COL7
Wire Wire Line
	7200 3450 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	7700 3450 7700 3900
Connection ~ 7700 3900
Wire Wire Line
	8200 3450 8200 3900
Connection ~ 8200 3900
Wire Wire Line
	8700 3450 8700 3900
Connection ~ 8700 3900
Wire Wire Line
	9200 3450 9200 3900
Connection ~ 9200 3900
Wire Wire Line
	9700 3450 9700 3900
Connection ~ 9700 3900
Wire Wire Line
	10200 3450 10200 3900
Connection ~ 10200 3900
Wire Wire Line
	6500 5000 7000 5000
Text GLabel 6200 4300 0    50   Input ~ 0
ROW0
Text GLabel 6200 5000 0    50   Input ~ 0
ROW1
Text GLabel 6200 5700 0    50   Input ~ 0
ROW2
Text GLabel 6200 6400 0    50   Input ~ 0
ROW3
Wire Wire Line
	6200 6400 6500 6400
Connection ~ 6500 6400
Text GLabel 5200 2350 2    50   Input ~ 0
COL0
Text GLabel 5200 2450 2    50   Input ~ 0
COL1
Text GLabel 5200 2550 2    50   Input ~ 0
COL2
Text GLabel 5200 2650 2    50   Input ~ 0
COL3
Text GLabel 5200 2750 2    50   Input ~ 0
COL4
Text GLabel 5200 2850 2    50   Input ~ 0
COL5
Text GLabel 5200 2950 2    50   Input ~ 0
COL6
Text GLabel 5200 3050 2    50   Input ~ 0
COL7
Text GLabel 5200 3250 2    50   Input ~ 0
ROW0
Text GLabel 5200 3350 2    50   Input ~ 0
ROW1
Text GLabel 5200 3450 2    50   Input ~ 0
ROW2
NoConn ~ 5200 3550
NoConn ~ 5200 3650
NoConn ~ 5200 3850
NoConn ~ 5200 3950
NoConn ~ 5200 4050
NoConn ~ 5200 4150
NoConn ~ 5200 4250
NoConn ~ 5200 4350
NoConn ~ 5200 4450
NoConn ~ 5200 4550
$EndSCHEMATC
