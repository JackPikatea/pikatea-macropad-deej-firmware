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
Text Label 9250 1800 0    50   ~ 0
D6
Text Label 7450 1800 0    50   ~ 0
D5
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5FCAA2F2
P 9500 3700
F 0 "SW1" H 9500 4067 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9500 3976 50  0000 C CNN
F 2 "Pikatea Macropad Encoder Side Mount:Encoder-BI_EN11_HSM0E" H 9350 3860 50  0001 C CNN
F 3 "~" H 9500 3960 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
Text Label 9950 3600 0    50   ~ 0
D2
Text Label 9950 3800 0    50   ~ 0
A0
Text Label 9050 3600 0    50   ~ 0
D4
Text Label 9050 3800 0    50   ~ 0
D3
$Comp
L power:GND #PWR02
U 1 1 5FCB062A
P 8950 3700
F 0 "#PWR02" H 8950 3450 50  0001 C CNN
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
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 601F09E4
P 6700 2000
F 0 "J4" H 6808 2281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6808 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6700 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2100 7250 2100
Text Label 6900 1900 0    50   ~ 0
D8
Text Label 6900 2000 0    50   ~ 0
D6
Text Label 5750 2100 0    50   ~ 0
D8
Text Label 5750 2000 0    50   ~ 0
D6
$Comp
L MX_Alps_Hybrid:MX-LED MX1
U 1 1 605E5377
P 7300 1850
F 0 "MX1" H 7382 2074 60  0000 C CNN
F 1 "MX-LED" H 7382 2000 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 6675 1825 60  0001 C CNN
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
F 2 "MX_Only:MXOnly-1U" H 7125 1825 60  0001 C CNN
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
F 2 "MX_Only:MXOnly-1U" H 7575 1825 60  0001 C CNN
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
F 2 "MX_Only:MXOnly-1U" H 8025 1825 60  0001 C CNN
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
F 2 "MX_Only:MXOnly-1U" H 8475 1825 60  0001 C CNN
F 3 "" H 8475 1825 60  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 60A0116B
P 5550 2000
F 0 "J2" H 5658 2381 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5658 2290 50  0000 C CNN
F 2 "Pikatea Macropad Encoder Side Mount:Breakaway-Throughole" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Text Label 4600 4350 2    50   ~ 0
D3
Text Label 4600 4450 2    50   ~ 0
D4
$Comp
L Connector:Conn_01x12_Female J1
U 1 1 617E4C8C
P 4800 3850
F 0 "J1" H 4828 3826 50  0000 L CNN
F 1 "Conn_01x12_Female" H 4828 3735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4800 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
Text Label 4600 4250 2    50   ~ 0
D2
Text Label 4600 4150 2    50   ~ 0
D5
Text Label 4600 3750 2    50   ~ 0
D6
Text Label 4600 3950 2    50   ~ 0
D7
Text Label 4600 3850 2    50   ~ 0
D8
Text Label 4600 4050 2    50   ~ 0
D9
Text Label 4600 3350 2    50   ~ 0
A0
$Comp
L power:GND #PWR01
U 1 1 601CF47F
P 5750 1800
F 0 "#PWR01" H 5750 1550 50  0001 C CNN
F 1 "GND" V 5755 1672 50  0000 R CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2100 5950 2100
Connection ~ 6900 2100
Wire Wire Line
	5950 2100 5950 1900
Wire Wire Line
	5950 1900 5750 1900
$Comp
L power:GND #PWR0101
U 1 1 61801054
P 4600 3650
F 0 "#PWR0101" H 4600 3400 50  0001 C CNN
F 1 "GND" H 4605 3477 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	0    1    1    0   
$EndComp
$EndSCHEMATC