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
Text Label 6900 2400 0    50   ~ 0
A0
$Comp
L MX_Alps_Hybrid:MX-LED MX4
U 1 1 605EA2A5
P 8650 1950
F 0 "MX4" H 8732 2174 60  0000 C CNN
F 1 "MX-LED" H 8732 2100 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 8025 1925 60  0001 C CNN
F 3 "" H 8025 1925 60  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX3
U 1 1 605E9C8D
P 8200 1950
F 0 "MX3" H 8282 2174 60  0000 C CNN
F 1 "MX-LED" H 8282 2100 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 7575 1925 60  0001 C CNN
F 3 "" H 7575 1925 60  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
Text Label 8800 1900 0    50   ~ 0
A4
Text Label 8350 1900 0    50   ~ 0
D8
Text Label 7450 1900 0    50   ~ 0
D9
Text Label 7900 1900 0    50   ~ 0
D7
$Comp
L MX_Alps_Hybrid:MX-LED MX5
U 1 1 6080DB99
P 7300 950
F 0 "MX5" H 7382 1174 60  0000 C CNN
F 1 "MX-LED" H 7382 1100 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 6675 925 60  0001 C CNN
F 3 "" H 6675 925 60  0001 C CNN
	1    7300 950 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX6
U 1 1 6080E3BE
P 7750 950
F 0 "MX6" H 7832 1174 60  0000 C CNN
F 1 "MX-LED" H 7832 1100 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 7125 925 60  0001 C CNN
F 3 "" H 7125 925 60  0001 C CNN
	1    7750 950 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX1
U 1 1 605E5377
P 7300 1950
F 0 "MX1" H 7382 2174 60  0000 C CNN
F 1 "MX-LED" H 7382 2100 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 6675 1925 60  0001 C CNN
F 3 "" H 6675 1925 60  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX2
U 1 1 605E9743
P 7750 1950
F 0 "MX2" H 7832 2174 60  0000 C CNN
F 1 "MX-LED" H 7832 2100 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 7125 1925 60  0001 C CNN
F 3 "" H 7125 1925 60  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX8
U 1 1 6080F078
P 8650 950
F 0 "MX8" H 8732 1174 60  0000 C CNN
F 1 "MX-LED" H 8732 1100 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 8025 925 60  0001 C CNN
F 3 "" H 8025 925 60  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX7
U 1 1 6080E919
P 8200 950
F 0 "MX7" H 8282 1174 60  0000 C CNN
F 1 "MX-LED" H 8282 1100 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 7575 925 60  0001 C CNN
F 3 "" H 7575 925 60  0001 C CNN
	1    8200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 900  7450 1900
Wire Wire Line
	7900 900  7900 1900
Wire Wire Line
	8350 900  8350 1900
Wire Wire Line
	8800 900  8800 1900
$Comp
L Diode:1N4148W D1
U 1 1 60879B61
P 7250 1250
F 0 "D1" V 7204 1330 50  0000 L CNN
F 1 "1N4148W" V 7295 1330 50  0000 L CNN
F 2 "keyboard_parts:D_axial" H 7250 1075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7250 1250 50  0001 C CNN
	1    7250 1250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 6087BA27
P 7700 1250
F 0 "D3" V 7654 1330 50  0000 L CNN
F 1 "1N4148W" V 7745 1330 50  0000 L CNN
F 2 "keyboard_parts:D_axial" H 7700 1075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7700 1250 50  0001 C CNN
	1    7700 1250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 6087BFE3
P 8150 1250
F 0 "D5" V 8104 1330 50  0000 L CNN
F 1 "1N4148W" V 8195 1330 50  0000 L CNN
F 2 "keyboard_parts:D_axial" H 8150 1075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8150 1250 50  0001 C CNN
	1    8150 1250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 6087C58C
P 8600 1250
F 0 "D7" V 8554 1330 50  0000 L CNN
F 1 "1N4148W" V 8645 1330 50  0000 L CNN
F 2 "keyboard_parts:D_axial" H 8600 1075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8600 1250 50  0001 C CNN
	1    8600 1250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 6087CBDB
P 9350 1250
F 0 "D9" V 9304 1330 50  0000 L CNN
F 1 "1N4148W" V 9395 1330 50  0000 L CNN
F 2 "keyboard_parts:D_axial" H 9350 1075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9350 1250 50  0001 C CNN
	1    9350 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1400 8600 1400
Wire Wire Line
	8150 1400 7700 1400
Wire Wire Line
	7250 1400 7700 1400
Connection ~ 7700 1400
Wire Wire Line
	6900 1400 7250 1400
Connection ~ 7250 1400
Connection ~ 8600 1400
Connection ~ 8150 1400
Wire Wire Line
	8150 1400 8600 1400
$Comp
L Diode:1N4148W D2
U 1 1 60886E3F
P 7250 2250
F 0 "D2" V 7204 2330 50  0000 L CNN
F 1 "1N4148W" V 7295 2330 50  0000 L CNN
F 2 "keyboard_parts:D_axial" H 7250 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7250 2250 50  0001 C CNN
	1    7250 2250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 6088752E
P 7700 2250
F 0 "D4" V 7654 2330 50  0000 L CNN
F 1 "1N4148W" V 7745 2330 50  0000 L CNN
F 2 "keyboard_parts:D_axial" H 7700 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7700 2250 50  0001 C CNN
	1    7700 2250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 60888772
P 8150 2250
F 0 "D6" V 8104 2330 50  0000 L CNN
F 1 "1N4148W" V 8195 2330 50  0000 L CNN
F 2 "keyboard_parts:D_axial" H 8150 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8150 2250 50  0001 C CNN
	1    8150 2250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 60888E54
P 8600 2250
F 0 "D8" V 8554 2330 50  0000 L CNN
F 1 "1N4148W" V 8645 2330 50  0000 L CNN
F 2 "keyboard_parts:D_axial" H 8600 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8600 2250 50  0001 C CNN
	1    8600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2400 7250 2400
Connection ~ 7250 2400
Wire Wire Line
	7250 2400 7700 2400
Connection ~ 7700 2400
Wire Wire Line
	7700 2400 8150 2400
Connection ~ 8150 2400
Wire Wire Line
	8150 2400 8600 2400
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 608ADF4F
P 10300 1000
F 0 "SW3" H 10300 1367 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10300 1276 50  0000 C CNN
F 2 "Pikatea Macropad Encoder Side Mount:Encoder-BI_EN11_HSM0E" H 10150 1160 50  0001 C CNN
F 3 "~" H 10300 1260 50  0001 C CNN
	1    10300 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 608ADF57
P 10850 1000
F 0 "#PWR0101" H 10850 750 50  0001 C CNN
F 1 "GND" H 10855 827 50  0000 C CNN
F 2 "" H 10850 1000 50  0001 C CNN
F 3 "" H 10850 1000 50  0001 C CNN
	1    10850 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 1000 10850 1000
Wire Wire Line
	9350 1100 10000 1100
Text Label 6900 1400 0    50   ~ 0
A3
$Comp
L Connector:Conn_01x12_Female J1
U 1 1 61C5A4E4
P 6850 3450
F 0 "J1" H 6878 3426 50  0000 L CNN
F 1 "Conn_01x12_Female" H 6878 3335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6850 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U1
U 1 1 61C5D628
P 7350 3700
F 0 "U1" H 7350 4737 60  0000 C CNN
F 1 "ProMicro" H 7350 4631 60  0000 C CNN
F 2 "promicro:ProMicro" H 7450 2650 60  0001 C CNN
F 3 "" H 7450 2650 60  0000 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
Text Label 6650 4050 2    50   ~ 0
A4
Text Label 6650 3950 2    50   ~ 0
A0
Text Label 6650 3850 2    50   ~ 0
A3
Text Label 6650 3750 2    50   ~ 0
D9
Text Label 6650 3650 2    50   ~ 0
D7
Text Label 6650 3550 2    50   ~ 0
A
Text Label 6650 3450 2    50   ~ 0
B
Text Label 10600 1100 0    50   ~ 0
A
Text Label 10600 900  0    50   ~ 0
B
Text Label 10000 900  2    50   ~ 0
A10
Text Label 6650 2950 2    50   ~ 0
A10
$Comp
L power:GND #PWR?
U 1 1 61DC9E71
P 6650 3250
F 0 "#PWR?" H 6650 3000 50  0001 C CNN
F 1 "GND" V 6655 3122 50  0000 R CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	0    1    1    0   
$EndComp
Connection ~ 6650 3250
$Comp
L power:GND #PWR?
U 1 1 61DCA30D
P 6650 3150
F 0 "#PWR?" H 6650 2900 50  0001 C CNN
F 1 "GND" V 6655 3022 50  0000 R CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	0    1    1    0   
$EndComp
Connection ~ 6650 3150
$EndSCHEMATC
