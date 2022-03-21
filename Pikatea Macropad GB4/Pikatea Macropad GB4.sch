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
Wire Wire Line
	8150 2000 8150 2100
Wire Wire Line
	8150 2100 7700 2100
Wire Wire Line
	7700 2100 7700 2000
Wire Wire Line
	7700 2100 7250 2100
Wire Wire Line
	7250 2100 7250 2000
Connection ~ 7700 2100
Connection ~ 7250 2100
Text Label 7100 2100 0    50   ~ 0
A0
Text Label 7900 1800 0    50   ~ 0
D9
Text Label 7450 1800 0    50   ~ 0
D5
$Comp
L Switch:SW_DPST SW1
U 1 1 5FC11E8D
P 5600 2750
F 0 "SW1" H 5600 3075 50  0000 C CNN
F 1 "SW_DPST" H 5600 2984 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L atmega32u4-ep:ATMEGA32U4-EP U1
U 1 1 5FC14B98
P 7100 4600
F 0 "U1" H 7075 6581 50  0000 C CNN
F 1 "ATMEGA32U4-EP" H 7075 6490 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.15x5.15mm_ThermalVias" H 7100 4600 50  0001 C CIN
F 3 "" H 8200 5700 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
Connection ~ 7000 2800
Connection ~ 7250 2800
$Comp
L power:VCC #PWR0103
U 1 1 5FC1AA4B
P 7450 2800
F 0 "#PWR0103" H 7450 2650 50  0001 C CNN
F 1 "VCC" V 7467 2928 50  0000 L CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	0    1    1    0   
$EndComp
Connection ~ 7350 2800
$Comp
L power:VBUS #PWR0104
U 1 1 5FC1D051
P 6650 2800
F 0 "#PWR0104" H 6650 2650 50  0001 C CNN
F 1 "VBUS" V 6665 2927 50  0000 L CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FC1E4DD
P 5950 2750
F 0 "R3" H 6020 2796 50  0000 L CNN
F 1 "10K" H 6020 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5FC20F70
P 5950 2600
F 0 "#PWR0105" H 5950 2450 50  0001 C CNN
F 1 "VCC" V 5967 2728 50  0000 L CNN
F 2 "" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2900 5950 2950
Text Label 5700 3050 0    50   ~ 0
RESET
Wire Wire Line
	5950 3050 5700 3050
Connection ~ 5950 3050
$Comp
L Device:Crystal_GND24_Small X1
U 1 1 5FC2572B
P 5400 3550
F 0 "X1" V 5354 3694 50  0000 L CNN
F 1 "16MHz" V 5445 3694 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3450 5950 3450
Wire Wire Line
	5400 3650 5750 3650
Wire Wire Line
	5500 3550 5500 3800
Wire Wire Line
	5300 3550 5300 3800
Wire Wire Line
	5300 3800 5400 3800
$Comp
L power:GND #PWR0106
U 1 1 5FC36DC8
P 5400 3900
F 0 "#PWR0106" H 5400 3650 50  0001 C CNN
F 1 "GND" H 5405 3727 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Connection ~ 5400 3800
Wire Wire Line
	5400 3800 5500 3800
Wire Wire Line
	5500 3800 5650 3800
Connection ~ 5500 3800
$Comp
L Device:C_Small C8
U 1 1 5FC39439
P 5750 3750
F 0 "C8" H 5842 3796 50  0000 L CNN
F 1 "22p" H 5842 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 3750 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 5950 3650
Wire Wire Line
	5650 3800 5650 3850
Wire Wire Line
	5650 3850 5750 3850
$Comp
L Device:C_Small C7
U 1 1 5FC410CF
P 5050 3600
F 0 "C7" H 5142 3646 50  0000 L CNN
F 1 "22p" H 5142 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 3600 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5050 3450
Wire Wire Line
	5050 3450 5050 3500
Connection ~ 5400 3450
Wire Wire Line
	5050 3700 5050 3800
Wire Wire Line
	5050 3800 5300 3800
Connection ~ 5300 3800
$Comp
L power:VBUS #PWR0107
U 1 1 5FC46140
P 5950 4250
F 0 "#PWR0107" H 5950 4100 50  0001 C CNN
F 1 "VBUS" H 5965 4423 50  0000 C CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC46CFB
P 5700 4400
F 0 "R4" V 5907 4400 50  0000 C CNN
F 1 "22" V 5816 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FC5359D
P 5350 4500
F 0 "R5" V 5557 4500 50  0000 C CNN
F 1 "22" V 5466 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 4500 50  0001 C CNN
F 3 "~" H 5350 4500 50  0001 C CNN
	1    5350 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4400 5950 4400
Wire Wire Line
	5950 4500 5500 4500
Text Label 5000 4400 0    50   ~ 0
D+
Text Label 5000 4500 0    50   ~ 0
D-
$Comp
L Device:C_Small C9
U 1 1 5FC68FBA
P 5800 4800
F 0 "C9" H 5892 4846 50  0000 L CNN
F 1 "1u" H 5892 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5800 4800 50  0001 C CNN
F 3 "~" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FC69F35
P 5800 5600
F 0 "C10" H 5892 5646 50  0000 L CNN
F 1 "0u1" H 5892 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5800 5600 50  0001 C CNN
F 3 "~" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5450 5800 5450
Wire Wire Line
	5800 5450 5800 5500
Wire Wire Line
	5950 4650 5800 4650
Wire Wire Line
	5800 4650 5800 4700
$Comp
L power:GND #PWR0108
U 1 1 5FC6F98C
P 5800 5700
F 0 "#PWR0108" H 5800 5450 50  0001 C CNN
F 1 "GND" H 5805 5527 50  0000 C CNN
F 2 "" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FC6FCC0
P 5800 4900
F 0 "#PWR0109" H 5800 4650 50  0001 C CNN
F 1 "GND" H 5805 4727 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2800 7450 2800
Wire Wire Line
	7000 2800 7250 2800
Wire Wire Line
	7250 2800 7350 2800
Wire Wire Line
	6900 2800 7000 2800
$Comp
L power:GND #PWR0110
U 1 1 5FC71CC0
P 6450 6300
F 0 "#PWR0110" H 6450 6050 50  0001 C CNN
F 1 "GND" H 6455 6127 50  0000 C CNN
F 2 "" H 6450 6300 50  0001 C CNN
F 3 "" H 6450 6300 50  0001 C CNN
	1    6450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6300 6450 6200
Wire Wire Line
	6700 6200 6450 6200
Connection ~ 6450 6200
Wire Wire Line
	6700 6200 6950 6200
Connection ~ 6700 6200
Wire Wire Line
	7150 6200 7050 6200
Connection ~ 6950 6200
Connection ~ 7050 6200
Wire Wire Line
	7050 6200 6950 6200
Wire Wire Line
	7250 6200 7150 6200
Connection ~ 7150 6200
$Comp
L power:GND #PWR0111
U 1 1 5FC7FB95
P 8200 5100
F 0 "#PWR0111" H 8200 4850 50  0001 C CNN
F 1 "GND" V 8205 4972 50  0000 R CNN
F 2 "" H 8200 5100 50  0001 C CNN
F 3 "" H 8200 5100 50  0001 C CNN
	1    8200 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC85C6D
P 3550 6500
F 0 "C1" H 3642 6546 50  0000 L CNN
F 1 "0u1" H 3642 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 6500 50  0001 C CNN
F 3 "~" H 3550 6500 50  0001 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FC866CE
P 3850 6500
F 0 "C2" H 3942 6546 50  0000 L CNN
F 1 "0u1" H 3942 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 6500 50  0001 C CNN
F 3 "~" H 3850 6500 50  0001 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FC86DF6
P 4150 6500
F 0 "C3" H 4242 6546 50  0000 L CNN
F 1 "0u1" H 4242 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 6500 50  0001 C CNN
F 3 "~" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FC87289
P 4450 6500
F 0 "C4" H 4542 6546 50  0000 L CNN
F 1 "0u1" H 4542 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 6500 50  0001 C CNN
F 3 "~" H 4450 6500 50  0001 C CNN
	1    4450 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FC876DF
P 4750 6500
F 0 "C5" H 4842 6546 50  0000 L CNN
F 1 "0u1" H 4842 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 6500 50  0001 C CNN
F 3 "~" H 4750 6500 50  0001 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FC87AF9
P 5050 6500
F 0 "C6" H 5142 6546 50  0000 L CNN
F 1 "4u7" H 5142 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 6500 50  0001 C CNN
F 3 "~" H 5050 6500 50  0001 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FC881D4
P 3500 6650
F 0 "#PWR0112" H 3500 6400 50  0001 C CNN
F 1 "GND" H 3505 6477 50  0000 C CNN
F 2 "" H 3500 6650 50  0001 C CNN
F 3 "" H 3500 6650 50  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5FC88FC6
P 3500 6350
F 0 "#PWR0113" H 3500 6200 50  0001 C CNN
F 1 "VCC" H 3517 6523 50  0000 C CNN
F 2 "" H 3500 6350 50  0001 C CNN
F 3 "" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6400 4750 6400
Wire Wire Line
	3500 6400 3500 6350
Connection ~ 3550 6400
Wire Wire Line
	3550 6400 3500 6400
Connection ~ 3850 6400
Wire Wire Line
	3850 6400 3550 6400
Connection ~ 4150 6400
Wire Wire Line
	4150 6400 3850 6400
Connection ~ 4450 6400
Wire Wire Line
	4450 6400 4150 6400
Connection ~ 4750 6400
Wire Wire Line
	4750 6400 4650 6400
Wire Wire Line
	5050 6600 4750 6600
Wire Wire Line
	3500 6600 3500 6650
Connection ~ 3550 6600
Wire Wire Line
	3550 6600 3500 6600
Connection ~ 3850 6600
Wire Wire Line
	3850 6600 3550 6600
Connection ~ 4150 6600
Wire Wire Line
	4150 6600 3850 6600
Connection ~ 4450 6600
Wire Wire Line
	4450 6600 4150 6600
Connection ~ 4750 6600
Wire Wire Line
	4750 6600 4450 6600
Text Label 8200 3050 0    50   ~ 0
D7
Text Label 8200 5950 0    50   ~ 0
A0
Text Label 8200 5450 0    50   ~ 0
D5
Text Label 8200 3650 0    50   ~ 0
CS
Wire Wire Line
	8200 5150 8200 5100
Text Label 8200 5250 0    50   ~ 0
D9
Text Label 8550 3150 0    50   ~ 0
D8
Text Label 8200 4950 0    50   ~ 0
D6
Text Label 8200 4650 0    50   ~ 0
D4
Text Label 8200 3150 0    50   ~ 0
SCK
Text Label 8200 3250 0    50   ~ 0
MOSI
Text Label 8200 4350 0    50   ~ 0
D2
Text Label 8200 4250 0    50   ~ 0
D3
Text Label 8200 3350 0    50   ~ 0
MISO
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5FCAA2F2
P 9500 3700
F 0 "SW2" H 9500 4067 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9500 3976 50  0000 C CNN
F 2 "Pikatea Macropad Encoder Side Mount:Encoder-BI_EN11_HSM0E" H 9350 3860 50  0001 C CNN
F 3 "~" H 9500 3960 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
Text Label 9900 4250 0    50   ~ 0
D2
Text Label 9950 3800 0    50   ~ 0
A0
Text Label 9950 3600 0    50   ~ 0
D4
$Comp
L power:GND #PWR0115
U 1 1 5FCB062A
P 8950 3700
F 0 "#PWR0115" H 8950 3450 50  0001 C CNN
F 1 "GND" H 8955 3527 50  0000 C CNN
F 2 "" H 8950 3700 50  0001 C CNN
F 3 "" H 8950 3700 50  0001 C CNN
	1    8950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3700 8950 3700
Wire Wire Line
	9050 3800 9200 3800
Wire Wire Line
	9050 3600 9200 3600
Wire Wire Line
	9800 3600 9950 3600
Wire Wire Line
	9800 3800 9950 3800
Wire Wire Line
	5800 2850 5800 2950
Wire Wire Line
	5800 2950 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 5950 3050
$Comp
L power:GND #PWR0116
U 1 1 60088A63
P 5400 2850
F 0 "#PWR0116" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5405 2677 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Text Label 10350 5200 0    50   ~ 0
MISO
Text Label 10350 5300 0    50   ~ 0
MOSI
Text Label 10350 5400 0    50   ~ 0
SCK
Text Label 10350 5500 0    50   ~ 0
RESET
$Comp
L power:GND #PWR0117
U 1 1 600979DD
P 9850 5800
F 0 "#PWR0117" H 9850 5550 50  0001 C CNN
F 1 "GND" H 9855 5627 50  0000 C CNN
F 2 "" H 9850 5800 50  0001 C CNN
F 3 "" H 9850 5800 50  0001 C CNN
	1    9850 5800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 60098DB5
P 9850 4900
F 0 "#PWR0118" H 9850 4750 50  0001 C CNN
F 1 "VCC" V 9867 5028 50  0000 L CNN
F 2 "" H 9850 4900 50  0001 C CNN
F 3 "" H 9850 4900 50  0001 C CNN
	1    9850 4900
	0    -1   -1   0   
$EndComp
NoConn ~ 5800 2650
NoConn ~ 5400 2650
$Comp
L power:VBUS #PWR0119
U 1 1 600BB067
P 4650 6400
F 0 "#PWR0119" H 4650 6250 50  0001 C CNN
F 1 "VBUS" H 4665 6573 50  0000 C CNN
F 2 "" H 4650 6400 50  0001 C CNN
F 3 "" H 4650 6400 50  0001 C CNN
	1    4650 6400
	1    0    0    -1  
$EndComp
Connection ~ 4650 6400
Wire Wire Line
	4650 6400 4450 6400
Wire Wire Line
	5200 4500 5000 4500
Wire Wire Line
	5300 4650 5600 4650
Wire Wire Line
	5600 4650 5600 4900
Wire Wire Line
	5600 4900 5800 4900
Connection ~ 5800 4900
Connection ~ 5950 4250
Text Label 8200 3750 0    50   ~ 0
D11
Text Label 8200 4050 0    50   ~ 0
D13
Text Label 8650 5450 0    50   ~ 0
D0
Text Label 8200 5550 0    50   ~ 0
D1
Wire Wire Line
	8150 2100 8600 2100
Wire Wire Line
	8600 2100 8600 2000
Connection ~ 8150 2100
Wire Wire Line
	8600 2100 9050 2100
Wire Wire Line
	9050 2100 9050 2000
Connection ~ 8600 2100
Text Label 8350 1800 0    50   ~ 0
D7
Text Label 8800 1800 0    50   ~ 0
D8
Text Label 5750 1900 0    50   ~ 0
D8
Text Label 5750 2000 0    50   ~ 0
D6
$Comp
L power:GND #PWR0101
U 1 1 601CF47F
P 5750 1800
F 0 "#PWR0101" H 5750 1550 50  0001 C CNN
F 1 "GND" V 5755 1672 50  0000 R CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Mini J2
U 1 1 605B6E85
P 4300 4450
F 0 "J2" H 4357 4917 50  0000 C CNN
F 1 "USB_B_Mini" H 4357 4826 50  0000 C CNN
F 2 "usb_mini:USB-Mini-B_ LCSC-C46398" H 4450 4400 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 5950 4250
Wire Wire Line
	4800 4400 4800 4450
Wire Wire Line
	4800 4450 4600 4450
Wire Wire Line
	4800 4400 5550 4400
Wire Wire Line
	5000 4500 5000 4550
Wire Wire Line
	5000 4550 4600 4550
Wire Wire Line
	4300 4850 4200 4850
Wire Wire Line
	4300 4850 5300 4850
Wire Wire Line
	5300 4650 5300 4850
Connection ~ 4300 4850
$Comp
L MX_Alps_Hybrid:MX-LED MX1
U 1 1 605E5377
P 7300 1850
F 0 "MX1" H 7382 2074 60  0000 C CNN
F 1 "MX-LED" H 7382 2000 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6675 1825 60  0001 C CNN
F 3 "" H 6675 1825 60  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX2
U 1 1 605E9743
P 7750 1850
F 0 "MX2" H 7832 2074 60  0000 C CNN
F 1 "MX-LED" H 7832 2000 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7125 1825 60  0001 C CNN
F 3 "" H 7125 1825 60  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX3
U 1 1 605E9C8D
P 8200 1850
F 0 "MX3" H 8282 2074 60  0000 C CNN
F 1 "MX-LED" H 8282 2000 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7575 1825 60  0001 C CNN
F 3 "" H 7575 1825 60  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX4
U 1 1 605EA2A5
P 8650 1850
F 0 "MX4" H 8732 2074 60  0000 C CNN
F 1 "MX-LED" H 8732 2000 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8025 1825 60  0001 C CNN
F 3 "" H 8025 1825 60  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX5
U 1 1 605EA87D
P 9100 1850
F 0 "MX5" H 9182 2074 60  0000 C CNN
F 1 "MX-LED" H 9182 2000 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8475 1825 60  0001 C CNN
F 3 "" H 8475 1825 60  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1950 7750 1950
Wire Wire Line
	7750 1950 8200 1950
Connection ~ 7750 1950
Wire Wire Line
	8200 1950 8650 1950
Connection ~ 8200 1950
Wire Wire Line
	8650 1950 9100 1950
Connection ~ 8650 1950
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 6089E8EE
P 9950 5400
F 0 "J1" H 9621 5496 50  0000 R CNN
F 1 "AVR-ISP-6" H 9621 5405 50  0000 R CNN
F 2 "keyboard_parts:AVR_ICSP_3x2" V 9700 5450 50  0001 C CNN
F 3 " ~" H 8675 4850 50  0001 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
Text Label 5750 2300 0    50   ~ 0
D0
Text Label 5750 2200 0    50   ~ 0
D1
Wire Wire Line
	5400 3800 5400 3900
$Comp
L LED:APA-106-F5 D1
U 1 1 61FC7D80
P 900 2600
F 0 "D1" H 1244 2646 50  0000 L CNN
F 1 "APA-106-F5" H 1244 2555 50  0000 L CNN
F 2 "Pikatea:TONYU-DY-S352818-RGBC" H 950 2300 50  0001 L TNN
F 3 "https://cdn.sparkfun.com/datasheets/Components/LED/COM-12877.pdf" H 1000 2225 50  0001 L TNN
	1    900  2600
	1    0    0    -1  
$EndComp
$Comp
L LED:APA-106-F5 D2
U 1 1 61FFAAD7
P 1500 2600
F 0 "D2" H 1844 2646 50  0000 L CNN
F 1 "APA-106-F5" H 1844 2555 50  0000 L CNN
F 2 "Pikatea:TONYU-DY-S352818-RGBC" H 1550 2300 50  0001 L TNN
F 3 "https://cdn.sparkfun.com/datasheets/Components/LED/COM-12877.pdf" H 1600 2225 50  0001 L TNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L LED:APA-106-F5 D3
U 1 1 61FFB6F5
P 2100 2600
F 0 "D3" H 2444 2646 50  0000 L CNN
F 1 "APA-106-F5" H 2444 2555 50  0000 L CNN
F 2 "Pikatea:TONYU-DY-S352818-RGBC" H 2150 2300 50  0001 L TNN
F 3 "https://cdn.sparkfun.com/datasheets/Components/LED/COM-12877.pdf" H 2200 2225 50  0001 L TNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L LED:APA-106-F5 D4
U 1 1 61FFBE3A
P 2700 2600
F 0 "D4" H 3044 2646 50  0000 L CNN
F 1 "APA-106-F5" H 3044 2555 50  0000 L CNN
F 2 "Pikatea:TONYU-DY-S352818-RGBC" H 2750 2300 50  0001 L TNN
F 3 "https://cdn.sparkfun.com/datasheets/Components/LED/COM-12877.pdf" H 2800 2225 50  0001 L TNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L LED:APA-106-F5 D5
U 1 1 61FFC4C6
P 3300 2600
F 0 "D5" H 3644 2646 50  0000 L CNN
F 1 "APA-106-F5" H 3644 2555 50  0000 L CNN
F 2 "Pikatea:TONYU-DY-S352818-RGBC" H 3350 2300 50  0001 L TNN
F 3 "https://cdn.sparkfun.com/datasheets/Components/LED/COM-12877.pdf" H 3400 2225 50  0001 L TNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L LED:APA-106-F5 D6
U 1 1 61FFCE25
P 3900 2600
F 0 "D6" H 4244 2646 50  0000 L CNN
F 1 "APA-106-F5" H 4244 2555 50  0000 L CNN
F 2 "Pikatea:TONYU-DY-S352818-RGBC" H 3950 2300 50  0001 L TNN
F 3 "https://cdn.sparkfun.com/datasheets/Components/LED/COM-12877.pdf" H 4000 2225 50  0001 L TNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L LED:APA-106-F5 D7
U 1 1 61FFD683
P 4500 2600
F 0 "D7" H 4844 2646 50  0000 L CNN
F 1 "APA-106-F5" H 4844 2555 50  0000 L CNN
F 2 "Pikatea:TONYU-DY-S352818-RGBC" H 4550 2300 50  0001 L TNN
F 3 "https://cdn.sparkfun.com/datasheets/Components/LED/COM-12877.pdf" H 4600 2225 50  0001 L TNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2100 7250 2100
Wire Wire Line
	8200 3150 8550 3150
Text Label 8200 4850 0    50   ~ 0
D12
Text Label 9050 3600 0    50   ~ 0
D12
Text Label 9050 3800 0    50   ~ 0
D6
Text Label 8200 3450 0    50   ~ 0
28
Text Label 9250 1800 0    50   ~ 0
28
Text Label 8200 3950 0    50   ~ 0
31
Text Label 600  2500 2    50   ~ 0
31
$Comp
L MX_Alps_Hybrid:MX-LED MX6
U 1 1 620A6780
P 9550 1850
F 0 "MX6" H 9632 2074 60  0000 C CNN
F 1 "MX-LED" H 9632 2000 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8925 1825 60  0001 C CNN
F 3 "" H 8925 1825 60  0001 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX7
U 1 1 620A6EAA
P 10050 1850
F 0 "MX7" H 10132 2074 60  0000 C CNN
F 1 "MX-LED" H 10132 2000 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9425 1825 60  0001 C CNN
F 3 "" H 9425 1825 60  0001 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2100 9500 2100
Wire Wire Line
	9500 2100 9500 2000
Connection ~ 9050 2100
Wire Wire Line
	9500 2100 10000 2100
Wire Wire Line
	10000 2100 10000 2000
Connection ~ 9500 2100
Wire Wire Line
	9100 1950 9550 1950
Connection ~ 9100 1950
Connection ~ 9550 1950
Wire Wire Line
	9550 1950 10050 1950
Text Label 10200 1800 0    50   ~ 0
CS
Text Label 8200 3550 0    50   ~ 0
29
Text Label 9700 1800 0    50   ~ 0
29
Text Label 4500 1250 2    50   ~ 0
29
Text Label 4500 1450 2    50   ~ 0
D8
Text Label 4500 1350 2    50   ~ 0
28
Wire Wire Line
	2400 1750 2400 2500
Connection ~ 2400 2500
$Comp
L Connector:Conn_01x11_Female J4
U 1 1 6206CC9E
P 4200 1100
F 0 "J4" H 4228 1126 50  0000 L CNN
F 1 "Conn_01x11_Female" H 4228 1035 50  0000 L CNN
F 2 "Pikatea:Breakaway-Throughole-GB4" H 4200 1100 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
Connection ~ 3600 2500
Wire Wire Line
	4500 600  4000 600 
Wire Wire Line
	4400 1150 4400 700 
Wire Wire Line
	4400 700  4000 700 
Wire Wire Line
	4350 1250 4350 800 
Wire Wire Line
	4350 800  4000 800 
Wire Wire Line
	4000 1400 3600 1400
Wire Wire Line
	3600 1400 3600 2500
$Comp
L power:GND #PWR0102
U 1 1 62094450
P 4000 1100
F 0 "#PWR0102" H 4000 850 50  0001 C CNN
F 1 "GND" V 4005 972 50  0000 R CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62094960
P 4500 1650
F 0 "#PWR0114" H 4500 1400 50  0001 C CNN
F 1 "GND" V 4505 1522 50  0000 R CNN
F 2 "" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4500 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 62094FD8
P 4500 1550
F 0 "#PWR0120" H 4500 1300 50  0001 C CNN
F 1 "GND" V 4505 1422 50  0000 R CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 620953E4
P 4500 1850
F 0 "#PWR0121" H 4500 1600 50  0001 C CNN
F 1 "GND" V 4505 1722 50  0000 R CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 620958E2
P 4500 1950
F 0 "#PWR0122" H 4500 1700 50  0001 C CNN
F 1 "GND" V 4505 1822 50  0000 R CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 62095CB3
P 4500 2050
F 0 "#PWR0123" H 4500 1800 50  0001 C CNN
F 1 "GND" V 4505 1922 50  0000 R CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 620964FA
P 4000 1300
F 0 "#PWR0125" H 4000 1050 50  0001 C CNN
F 1 "GND" V 4005 1172 50  0000 R CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6209709D
P 4000 1000
F 0 "#PWR0126" H 4000 750 50  0001 C CNN
F 1 "GND" V 4005 872 50  0000 R CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 62097491
P 4000 900
F 0 "#PWR0127" H 4000 650 50  0001 C CNN
F 1 "GND" V 4005 772 50  0000 R CNN
F 2 "" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 62098866
P 4000 1500
F 0 "#PWR0128" H 4000 1250 50  0001 C CNN
F 1 "GND" V 4005 1372 50  0000 R CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 62098C71
P 4000 1600
F 0 "#PWR0129" H 4000 1350 50  0001 C CNN
F 1 "GND" V 4005 1472 50  0000 R CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
Text Label 4500 1150 2    50   ~ 0
CS
Text Label 4500 1050 2    50   ~ 0
A0
Wire Wire Line
	4500 1050 4500 600 
$Comp
L Connector:Conn_01x11_Female J3
U 1 1 620453CD
P 5100 1550
F 0 "J3" H 5128 1576 50  0000 L CNN
F 1 "Conn_01x11_Female" H 5128 1485 50  0000 L CNN
F 2 "Pikatea:Breakaway-Throughole-GB4" H 5100 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1050 4500 1050
Wire Wire Line
	4700 1150 4700 1250
Wire Wire Line
	4700 1250 4900 1250
Wire Wire Line
	4400 1150 4700 1150
Wire Wire Line
	4650 1250 4650 1350
Wire Wire Line
	4650 1350 4900 1350
Wire Wire Line
	4350 1250 4650 1250
Wire Wire Line
	4500 1350 4600 1350
Wire Wire Line
	4600 1350 4600 1450
Wire Wire Line
	4600 1450 4900 1450
Wire Wire Line
	4500 1450 4550 1450
Wire Wire Line
	4550 1450 4550 1550
Wire Wire Line
	4550 1550 4900 1550
Wire Wire Line
	2400 1750 4900 1750
$Comp
L power:GND #PWR0130
U 1 1 620C5B79
P 4900 1150
F 0 "#PWR0130" H 4900 900 50  0001 C CNN
F 1 "GND" V 4905 1022 50  0000 R CNN
F 2 "" H 4900 1150 50  0001 C CNN
F 3 "" H 4900 1150 50  0001 C CNN
	1    4900 1150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 620660A6
P 900 2300
F 0 "#PWR0131" H 900 2150 50  0001 C CNN
F 1 "VCC" H 915 2473 50  0000 C CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 62066839
P 1500 2300
F 0 "#PWR0132" H 1500 2150 50  0001 C CNN
F 1 "VCC" H 1515 2473 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 62066DE1
P 2100 2300
F 0 "#PWR0133" H 2100 2150 50  0001 C CNN
F 1 "VCC" H 2115 2473 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 6206744F
P 2700 2300
F 0 "#PWR0134" H 2700 2150 50  0001 C CNN
F 1 "VCC" H 2715 2473 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 62067B2E
P 3300 2300
F 0 "#PWR0135" H 3300 2150 50  0001 C CNN
F 1 "VCC" H 3315 2473 50  0000 C CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 620681BA
P 3900 2300
F 0 "#PWR0136" H 3900 2150 50  0001 C CNN
F 1 "VCC" H 3915 2473 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0137
U 1 1 620687C5
P 4500 2300
F 0 "#PWR0137" H 4500 2150 50  0001 C CNN
F 1 "VCC" H 4515 2473 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 62068E91
P 4500 2900
F 0 "#PWR0138" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4505 2727 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 620696D8
P 3900 2900
F 0 "#PWR0139" H 3900 2650 50  0001 C CNN
F 1 "GND" H 3905 2727 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 62069D56
P 3300 2900
F 0 "#PWR0140" H 3300 2650 50  0001 C CNN
F 1 "GND" H 3305 2727 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 6206A2B0
P 2700 2900
F 0 "#PWR0141" H 2700 2650 50  0001 C CNN
F 1 "GND" H 2705 2727 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 6206A84D
P 2100 2900
F 0 "#PWR0142" H 2100 2650 50  0001 C CNN
F 1 "GND" H 2105 2727 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 6206AD52
P 1500 2900
F 0 "#PWR0143" H 1500 2650 50  0001 C CNN
F 1 "GND" H 1505 2727 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6206B2D7
P 900 2900
F 0 "#PWR0144" H 900 2650 50  0001 C CNN
F 1 "GND" H 905 2727 50  0000 C CNN
F 2 "" H 900 2900 50  0001 C CNN
F 3 "" H 900 2900 50  0001 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0145
U 1 1 6206EA17
P 4900 1650
F 0 "#PWR0145" H 4900 1500 50  0001 C CNN
F 1 "VCC" V 4915 1777 50  0000 L CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6206F58C
P 4900 1850
F 0 "#PWR0146" H 4900 1600 50  0001 C CNN
F 1 "GND" V 4905 1722 50  0000 R CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 6206FD4C
P 4900 1950
F 0 "#PWR0147" H 4900 1700 50  0001 C CNN
F 1 "GND" V 4905 1822 50  0000 R CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 620701AA
P 4900 2050
F 0 "#PWR0148" H 4900 1800 50  0001 C CNN
F 1 "GND" V 4905 1922 50  0000 R CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62072946
P 4000 1200
F 0 "#PWR?" H 4000 1050 50  0001 C CNN
F 1 "VCC" V 4015 1327 50  0000 L CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "" H 4000 1200 50  0001 C CNN
	1    4000 1200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC