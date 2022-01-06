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
L MX_Alps_Hybrid:MX-LED MX2
U 1 1 601C6855
P 4800 2400
F 0 "MX2" H 4882 2624 60  0000 C CNN
F 1 "MX-LED" H 4882 2550 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap-Antishear" H 4175 2375 60  0001 C CNN
F 3 "" H 4175 2375 60  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX3
U 1 1 601C6DD5
P 5200 2400
F 0 "MX3" H 5282 2624 60  0000 C CNN
F 1 "MX-LED" H 5282 2550 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap-Antishear" H 4575 2375 60  0001 C CNN
F 3 "" H 4575 2375 60  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX4
U 1 1 601C716F
P 5600 2400
F 0 "MX4" H 5682 2624 60  0000 C CNN
F 1 "MX-LED" H 5682 2550 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap-Antishear" H 4975 2375 60  0001 C CNN
F 3 "" H 4975 2375 60  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX5
U 1 1 601C75AF
P 6000 2400
F 0 "MX5" H 6082 2624 60  0000 C CNN
F 1 "MX-LED" H 6082 2550 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap-Antishear" H 5375 2375 60  0001 C CNN
F 3 "" H 5375 2375 60  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX1
U 1 1 601C7B62
P 4400 2400
F 0 "MX1" H 4482 2624 60  0000 C CNN
F 1 "MX-LED" H 4482 2550 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap-Antishear" H 3775 2375 60  0001 C CNN
F 3 "" H 3775 2375 60  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 601C8410
P 3150 2500
F 0 "SW1" H 3150 2867 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3150 2776 50  0000 C CNN
F 2 "Pikatea Macropad Encoder Side Mount:Encoder-BI_EN11_HSM0E" H 3000 2660 50  0001 C CNN
F 3 "~" H 3150 2760 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 601C8BAC
P 3150 3200
F 0 "SW2" H 3150 3567 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3150 3476 50  0000 C CNN
F 2 "Pikatea Macropad Encoder Side Mount:Encoder-BI_EN11_HSM0E" H 3000 3360 50  0001 C CNN
F 3 "~" H 3150 3460 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U1
U 1 1 60242502
P 4750 4050
F 0 "U1" H 4750 5087 60  0000 C CNN
F 1 "ProMicro" H 4750 4981 60  0000 C CNN
F 2 "promicro:ProMicro" H 4850 3000 60  0001 C CNN
F 3 "" H 4850 3000 60  0000 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2350 4550 2750
Wire Wire Line
	4550 2750 4950 2750
Wire Wire Line
	4950 2750 4950 2350
Wire Wire Line
	4950 2750 5350 2750
Wire Wire Line
	5350 2750 5350 2350
Connection ~ 4950 2750
Wire Wire Line
	5350 2750 5750 2750
Wire Wire Line
	5750 2750 5750 2350
Connection ~ 5350 2750
Wire Wire Line
	5750 2750 6150 2750
Wire Wire Line
	6150 2750 6150 2350
Connection ~ 5750 2750
Wire Wire Line
	6150 2750 6150 4000
Wire Wire Line
	6150 4000 5450 4000
Connection ~ 6150 2750
Wire Wire Line
	4350 2550 4350 3050
Wire Wire Line
	4350 3050 3900 3050
Wire Wire Line
	3900 3050 3900 4400
Wire Wire Line
	3900 4400 4050 4400
Wire Wire Line
	4050 4300 3950 4300
Wire Wire Line
	3950 4300 3950 3100
Wire Wire Line
	3950 3100 4750 3100
Wire Wire Line
	4750 3100 4750 2550
Wire Wire Line
	4050 4200 3650 4200
Wire Wire Line
	3650 4200 3650 2950
Wire Wire Line
	3650 2950 5150 2950
Wire Wire Line
	5150 2950 5150 2550
Wire Wire Line
	4050 4100 3750 4100
Wire Wire Line
	3750 4100 3750 3000
Wire Wire Line
	3750 3000 5550 3000
Wire Wire Line
	5550 3000 5550 2550
Wire Wire Line
	5950 2550 5950 2900
Wire Wire Line
	5950 2900 3800 2900
Wire Wire Line
	3800 2900 3800 4000
Wire Wire Line
	3800 4000 4050 4000
$EndSCHEMATC