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
Wire Wire Line
	6500 2100 6900 2100
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
U 1 1 601A4B28
P 6300 2000
F 0 "J4" H 6408 2281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6408 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6300 2000 50  0001 C CNN
F 3 "~" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 601F09E4
P 6700 2000
F 0 "J5" H 6808 2281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6808 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6700 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Connection ~ 6900 2100
Wire Wire Line
	6900 2100 7250 2100
Text Label 6900 1900 0    50   ~ 0
D8
Text Label 6900 2000 0    50   ~ 0
D6
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
Wire Wire Line
	8650 1950 9100 1950
Connection ~ 8650 1950
Wire Wire Line
	7300 1950 8650 1950
Wire Wire Line
	6900 1900 6500 1900
Wire Wire Line
	6500 2000 6900 2000
$EndSCHEMATC
