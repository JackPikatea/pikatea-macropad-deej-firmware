EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
L MX_Alps_Hybrid:MX-NoLED MX_1
U 1 1 609448AA
P 17900 4050
F 0 "MX_1" H 17982 4274 60  0000 C CNN
F 1 "MX-LED" H 17982 4200 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 17275 4025 60  0001 C CNN
F 3 "" H 17275 4025 60  0001 C CNN
	1    17900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FCB062A
P 17400 2600
F 0 "#PWR0115" H 17400 2350 50  0001 C CNN
F 1 "GND" H 17405 2427 50  0000 C CNN
F 2 "" H 17400 2600 50  0001 C CNN
F 3 "" H 17400 2600 50  0001 C CNN
	1    17400 2600
	0    -1   -1   0   
$EndComp
Text GLabel 17650 2700 2    50   Input ~ 0
Knob_A
Text GLabel 17650 2500 2    50   Input ~ 0
Knob_B
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61615F95
P 20750 3950
F 0 "Y1" V 20704 4094 50  0000 L CNN
F 1 "16MHz" V 20795 4094 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 20750 3950 50  0001 C CNN
F 3 "~" H 20750 3950 50  0001 C CNN
	1    20750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	21250 3850 20750 3850
Wire Wire Line
	20750 4050 21100 4050
Wire Wire Line
	20850 3950 20900 3950
Wire Wire Line
	20900 3950 20900 4350
Wire Wire Line
	20650 3950 20600 3950
Wire Wire Line
	20600 3950 20600 4350
Wire Wire Line
	20600 4350 20750 4350
$Comp
L power:GND #PWR0101
U 1 1 61626AC2
P 20750 4350
F 0 "#PWR0101" H 20750 4100 50  0001 C CNN
F 1 "GND" H 20755 4177 50  0000 C CNN
F 2 "" H 20750 4350 50  0001 C CNN
F 3 "" H 20750 4350 50  0001 C CNN
	1    20750 4350
	1    0    0    -1  
$EndComp
Connection ~ 20750 4350
$Comp
L Device:C_Small C1
U 1 1 61627AA8
P 20200 3950
F 0 "C1" H 20292 3996 50  0000 L CNN
F 1 "22p" H 20292 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 20200 3950 50  0001 C CNN
F 3 "~" H 20200 3950 50  0001 C CNN
	1    20200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61627CF5
P 21100 4150
F 0 "C5" H 21192 4196 50  0000 L CNN
F 1 "22p" H 21192 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21100 4150 50  0001 C CNN
F 3 "~" H 21100 4150 50  0001 C CNN
	1    21100 4150
	1    0    0    -1  
$EndComp
Connection ~ 21100 4050
Wire Wire Line
	21100 4050 21250 4050
Wire Wire Line
	20750 3850 20200 3850
Connection ~ 20750 3850
Wire Wire Line
	20200 4050 20200 4350
Wire Wire Line
	20200 4350 20600 4350
Connection ~ 20600 4350
Wire Wire Line
	21100 4250 21100 4350
Wire Wire Line
	21100 4350 20900 4350
Connection ~ 20900 4350
$Comp
L Switch:SW_SPST SW1
U 1 1 6163307A
P 20700 3450
F 0 "SW1" H 20700 3775 50  0000 C CNN
F 1 "SW_DPST" H 20700 3684 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 20700 3450 50  0001 C CNN
F 3 "~" H 20700 3450 50  0001 C CNN
	1    20700 3450
	1    0    0    -1  
$EndComp
Text GLabel 21200 3200 0    50   Input ~ 0
Reset
$Comp
L power:VCC #PWR0104
U 1 1 616382FA
P 21200 2950
F 0 "#PWR0104" H 21200 2800 50  0001 C CNN
F 1 "VCC" V 21215 3078 50  0000 L CNN
F 2 "" H 21200 2950 50  0001 C CNN
F 3 "" H 21200 2950 50  0001 C CNN
	1    21200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 6163783C
P 21200 3050
F 0 "R5" H 21259 3096 50  0000 L CNN
F 1 "10K" H 21259 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 21200 3050 50  0001 C CNN
F 3 "~" H 21200 3050 50  0001 C CNN
	1    21200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 615D5513
P 22550 6600
F 0 "#PWR0107" H 22550 6350 50  0001 C CNN
F 1 "GND" H 22555 6427 50  0000 C CNN
F 2 "" H 22550 6600 50  0001 C CNN
F 3 "" H 22550 6600 50  0001 C CNN
	1    22550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 615E9D75
P 21050 4900
F 0 "R4" V 20854 4900 50  0000 C CNN
F 1 "22" V 20945 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 21050 4900 50  0001 C CNN
F 3 "~" H 21050 4900 50  0001 C CNN
	1    21050 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 615F97DA
P 21050 4800
F 0 "R3" V 20854 4800 50  0000 C CNN
F 1 "22" V 20945 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 21050 4800 50  0001 C CNN
F 3 "~" H 21050 4800 50  0001 C CNN
	1    21050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	21250 5050 21050 5050
$Comp
L power:VCC #PWR0111
U 1 1 6167F71F
P 23200 2800
F 0 "#PWR0111" H 23200 2650 50  0001 C CNN
F 1 "VCC" H 23215 2973 50  0000 C CNN
F 2 "" H 23200 2800 50  0001 C CNN
F 3 "" H 23200 2800 50  0001 C CNN
	1    23200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 616802A8
P 23400 2900
F 0 "C2" H 23492 2946 50  0000 L CNN
F 1 "0u1" H 23492 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 23400 2900 50  0001 C CNN
F 3 "~" H 23400 2900 50  0001 C CNN
	1    23400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 616844BF
P 23750 2900
F 0 "C4" H 23842 2946 50  0000 L CNN
F 1 "0u1" H 23842 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 23750 2900 50  0001 C CNN
F 3 "~" H 23750 2900 50  0001 C CNN
	1    23750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6168474F
P 24100 2900
F 0 "C7" H 24192 2946 50  0000 L CNN
F 1 "0u1" H 24192 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 24100 2900 50  0001 C CNN
F 3 "~" H 24100 2900 50  0001 C CNN
	1    24100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61684D73
P 24450 2900
F 0 "C8" H 24542 2946 50  0000 L CNN
F 1 "0u1" H 24542 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 24450 2900 50  0001 C CNN
F 3 "~" H 24450 2900 50  0001 C CNN
	1    24450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61685330
P 24800 2900
F 0 "C9" H 24892 2946 50  0000 L CNN
F 1 "0u1" H 24892 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 24800 2900 50  0001 C CNN
F 3 "~" H 24800 2900 50  0001 C CNN
	1    24800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61689A70
P 25150 2900
F 0 "C10" H 25242 2946 50  0000 L CNN
F 1 "4u7" H 25242 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 25150 2900 50  0001 C CNN
F 3 "~" H 25150 2900 50  0001 C CNN
	1    25150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	25150 2800 24800 2800
Connection ~ 23400 2800
Wire Wire Line
	23400 2800 23200 2800
Connection ~ 23750 2800
Wire Wire Line
	23750 2800 23400 2800
Connection ~ 24100 2800
Wire Wire Line
	24100 2800 23750 2800
Connection ~ 24450 2800
Connection ~ 24800 2800
Wire Wire Line
	24800 2800 24450 2800
Wire Wire Line
	25150 3000 24800 3000
Connection ~ 23400 3000
Wire Wire Line
	23400 3000 23200 3000
Connection ~ 23750 3000
Wire Wire Line
	23750 3000 23400 3000
Connection ~ 24100 3000
Wire Wire Line
	24100 3000 23750 3000
Connection ~ 24450 3000
Wire Wire Line
	24450 3000 24100 3000
Connection ~ 24800 3000
Wire Wire Line
	24800 3000 24450 3000
$Comp
L power:GND #PWR0112
U 1 1 61698074
P 23200 3000
F 0 "#PWR0112" H 23200 2750 50  0001 C CNN
F 1 "GND" H 23205 2827 50  0000 C CNN
F 2 "" H 23200 3000 50  0001 C CNN
F 3 "" H 23200 3000 50  0001 C CNN
	1    23200 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 6174A8D1
P 18950 3100
F 0 "J1" H 18621 3196 50  0000 R CNN
F 1 "AVR-ISP-6" H 18621 3105 50  0000 R CNN
F 2 "keyboard_parts:AVR_ICSP_3x2" V 18700 3150 50  0001 C CNN
F 3 " ~" H 17675 2550 50  0001 C CNN
	1    18950 3100
	1    0    0    -1  
$EndComp
Text GLabel 19350 2900 2    50   Input ~ 0
MISO
Text GLabel 19350 3000 2    50   Input ~ 0
MOSI
Text GLabel 19350 3100 2    50   Input ~ 0
SCK
Text GLabel 19350 3200 2    50   Input ~ 0
Reset
$Comp
L power:GND #PWR0116
U 1 1 6174EA30
P 18850 3500
F 0 "#PWR0116" H 18850 3250 50  0001 C CNN
F 1 "GND" H 18855 3327 50  0000 C CNN
F 2 "" H 18850 3500 50  0001 C CNN
F 3 "" H 18850 3500 50  0001 C CNN
	1    18850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 6174F253
P 18850 2600
F 0 "#PWR0117" H 18850 2450 50  0001 C CNN
F 1 "VCC" H 18865 2773 50  0000 C CNN
F 2 "" H 18850 2600 50  0001 C CNN
F 3 "" H 18850 2600 50  0001 C CNN
	1    18850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	20750 4350 20900 4350
Text GLabel 23500 5550 2    50   Input ~ 0
HWB
$Comp
L power:GND #PWR0122
U 1 1 619CD219
P 20500 3450
F 0 "#PWR0122" H 20500 3200 50  0001 C CNN
F 1 "GND" H 20505 3277 50  0000 C CNN
F 2 "" H 20500 3450 50  0001 C CNN
F 3 "" H 20500 3450 50  0001 C CNN
	1    20500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	24100 2800 24450 2800
$Comp
L power:VCC #PWR0102
U 1 1 61A16737
P 21950 3200
F 0 "#PWR0102" H 21950 3050 50  0001 C CNN
F 1 "VCC" H 21965 3373 50  0000 C CNN
F 2 "" H 21950 3200 50  0001 C CNN
F 3 "" H 21950 3200 50  0001 C CNN
	1    21950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	21200 3450 21250 3450
Wire Wire Line
	21200 3450 20900 3450
Connection ~ 21200 3450
Wire Wire Line
	21050 5050 21050 5100
$Comp
L Device:C_Small C3
U 1 1 61669359
P 21050 5200
F 0 "C3" H 21142 5246 50  0000 L CNN
F 1 "1u" H 21142 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21050 5200 50  0001 C CNN
F 3 "~" H 21050 5200 50  0001 C CNN
	1    21050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61670266
P 21050 5300
F 0 "#PWR0110" H 21050 5050 50  0001 C CNN
F 1 "GND" H 21055 5127 50  0000 C CNN
F 2 "" H 21050 5300 50  0001 C CNN
F 3 "" H 21050 5300 50  0001 C CNN
	1    21050 5300
	1    0    0    -1  
$EndComp
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 6160A2E6
P 18250 5150
F 0 "USB1" H 18083 5947 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 18083 5841 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 18250 5150 60  0001 C CNN
F 3 "" H 18250 5150 60  0001 C CNN
	1    18250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18350 5800 18400 5800
Wire Wire Line
	18400 5800 18400 5700
Wire Wire Line
	18400 5700 18350 5700
$Comp
L Device:R_Small_US R1
U 1 1 61625A6F
P 18600 4900
F 0 "R1" V 18404 4900 50  0000 C CNN
F 1 "5.1K" V 18495 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 18600 4900 50  0001 C CNN
F 3 "~" H 18600 4900 50  0001 C CNN
	1    18600 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 61627E59
P 18600 5500
F 0 "R2" V 18404 5500 50  0000 C CNN
F 1 "5.1K" V 18495 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 18600 5500 50  0001 C CNN
F 3 "~" H 18600 5500 50  0001 C CNN
	1    18600 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	18500 4900 18350 4900
Wire Wire Line
	18350 5500 18500 5500
Wire Wire Line
	18700 5500 18800 5500
Wire Wire Line
	18700 4900 18800 4900
$Comp
L power:GND #PWR0108
U 1 1 6163C244
P 18800 5500
F 0 "#PWR0108" H 18800 5250 50  0001 C CNN
F 1 "GND" V 18805 5372 50  0000 R CNN
F 2 "" H 18800 5500 50  0001 C CNN
F 3 "" H 18800 5500 50  0001 C CNN
	1    18800 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6163CCF2
P 18800 4900
F 0 "#PWR0109" H 18800 4650 50  0001 C CNN
F 1 "GND" V 18805 4772 50  0000 R CNN
F 2 "" H 18800 4900 50  0001 C CNN
F 3 "" H 18800 4900 50  0001 C CNN
	1    18800 4900
	0    -1   -1   0   
$EndComp
NoConn ~ 18350 5400
NoConn ~ 18350 4800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6166109A
P 22650 3200
F 0 "#FLG0101" H 22650 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 22650 3373 50  0000 C CNN
F 2 "" H 22650 3200 50  0001 C CNN
F 3 "~" H 22650 3200 50  0001 C CNN
	1    22650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 620D9D19
P 18400 5800
F 0 "#PWR0103" H 18400 5550 50  0001 C CNN
F 1 "GND" H 18405 5627 50  0000 C CNN
F 2 "" H 18400 5800 50  0001 C CNN
F 3 "" H 18400 5800 50  0001 C CNN
	1    18400 5800
	1    0    0    -1  
$EndComp
Connection ~ 18400 5800
$Comp
L power:GND #PWR0113
U 1 1 620DDB34
P 18350 4600
F 0 "#PWR0113" H 18350 4350 50  0001 C CNN
F 1 "GND" H 18355 4427 50  0000 C CNN
F 2 "" H 18350 4600 50  0001 C CNN
F 3 "" H 18350 4600 50  0001 C CNN
	1    18350 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	18350 5100 18450 5100
Wire Wire Line
	18350 5000 18550 5000
Text GLabel 20500 4800 1    50   Input ~ 0
USB_D_R+
Text GLabel 20500 4900 3    50   Input ~ 0
USB_D_R-
Text GLabel 21050 5050 0    50   Input ~ 0
USB_CAP
Text GLabel 18550 5200 2    50   Input ~ 0
USB_D-
Text GLabel 18450 5300 2    50   Input ~ 0
USB_D+
Wire Wire Line
	18350 5200 18550 5200
Wire Wire Line
	18450 5100 18450 5300
Wire Wire Line
	18450 5300 18350 5300
Connection ~ 18450 5100
$Comp
L power:VCC #PWR0119
U 1 1 618DE6BD
P 21250 4650
F 0 "#PWR0119" H 21250 4500 50  0001 C CNN
F 1 "VCC" H 21265 4823 50  0000 C CNN
F 2 "" H 21250 4650 50  0001 C CNN
F 3 "" H 21250 4650 50  0001 C CNN
	1    21250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	18350 4700 18500 4700
$Comp
L power:VCC #PWR0121
U 1 1 6196A034
P 19100 5900
F 0 "#PWR0121" H 19100 5750 50  0001 C CNN
F 1 "VCC" H 19115 6073 50  0000 C CNN
F 2 "" H 19100 5900 50  0001 C CNN
F 3 "" H 19100 5900 50  0001 C CNN
	1    19100 5900
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:USBLC6-2P6 U2
U 1 1 61D6EB7B
P 19500 5100
F 0 "U2" V 19454 5544 50  0000 L CNN
F 1 "USBLC6-2P6" V 19545 5544 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 19500 4600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 19700 5450 50  0001 C CNN
	1    19500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	21150 4900 21250 4900
Wire Wire Line
	21150 4800 21250 4800
Wire Wire Line
	18900 5050 18900 5000
Wire Wire Line
	18950 5100 18950 5200
Wire Wire Line
	18950 5200 19100 5200
Connection ~ 18650 5600
$Comp
L power:GND #PWR0123
U 1 1 61DD941C
P 19900 5100
F 0 "#PWR0123" H 19900 4850 50  0001 C CNN
F 1 "GND" V 19905 4972 50  0000 R CNN
F 2 "" H 19900 5100 50  0001 C CNN
F 3 "" H 19900 5100 50  0001 C CNN
	1    19900 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 61DDA489
P 18950 5900
F 0 "F1" V 18725 5900 50  0000 C CNN
F 1 "Polyfuse" V 18816 5900 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 19000 5700 50  0001 L CNN
F 3 "~" H 18950 5900 50  0001 C CNN
	1    18950 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	18350 5600 18650 5600
Wire Wire Line
	18650 5600 18650 5900
Wire Wire Line
	18650 5900 18800 5900
Wire Wire Line
	18650 5600 19050 5600
Wire Wire Line
	18500 4700 18500 4650
Wire Wire Line
	18500 4650 19050 4650
Wire Wire Line
	19050 4650 19050 5100
Wire Wire Line
	19050 5100 19100 5100
Connection ~ 19050 5100
Wire Wire Line
	19050 5100 19050 5600
Wire Wire Line
	20050 4700 19600 4700
Wire Wire Line
	19600 5500 20250 5500
Wire Wire Line
	19400 5500 19100 5500
Wire Wire Line
	19100 5500 19100 5200
Wire Wire Line
	19150 5000 19150 4700
Wire Wire Line
	19150 4700 19400 4700
Wire Wire Line
	18900 5000 19150 5000
Wire Wire Line
	18550 5000 18550 5050
Wire Wire Line
	18950 5100 18450 5100
Wire Wire Line
	18550 5050 18900 5050
Connection ~ 18550 5050
Wire Wire Line
	18550 5050 18550 5200
Wire Wire Line
	20250 4800 20950 4800
Wire Wire Line
	20250 4800 20250 5500
Wire Wire Line
	20050 4900 20950 4900
Wire Wire Line
	20050 4700 20050 4900
Wire Wire Line
	21250 5850 21150 5850
Wire Wire Line
	21150 5850 21150 5950
$Comp
L Device:C_Small C6
U 1 1 615C592E
P 21150 6050
F 0 "C6" H 21242 6096 50  0000 L CNN
F 1 "0u1" H 21242 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21150 6050 50  0001 C CNN
F 3 "~" H 21150 6050 50  0001 C CNN
	1    21150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	21150 6150 21150 6250
$Comp
L power:GND #PWR0106
U 1 1 615CDEF2
P 21150 6250
F 0 "#PWR0106" H 21150 6000 50  0001 C CNN
F 1 "GND" H 21155 6077 50  0000 C CNN
F 2 "" H 21150 6250 50  0001 C CNN
F 3 "" H 21150 6250 50  0001 C CNN
	1    21150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61FAAA03
P 17500 2400
F 0 "C11" H 17592 2446 50  0000 L CNN
F 1 "0u1" H 17592 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17500 2400 50  0001 C CNN
F 3 "~" H 17500 2400 50  0001 C CNN
	1    17500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61FAE0E9
P 17500 2800
F 0 "C12" H 17592 2846 50  0000 L CNN
F 1 "0u1" H 17592 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17500 2800 50  0001 C CNN
F 3 "~" H 17500 2800 50  0001 C CNN
	1    17500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	17650 2700 17500 2700
Connection ~ 17500 2700
Connection ~ 17500 2500
Wire Wire Line
	17500 2500 17650 2500
$Comp
L power:GND #PWR0120
U 1 1 61FC3A7A
P 17500 2300
F 0 "#PWR0120" H 17500 2050 50  0001 C CNN
F 1 "GND" H 17505 2127 50  0000 C CNN
F 2 "" H 17500 2300 50  0001 C CNN
F 3 "" H 17500 2300 50  0001 C CNN
	1    17500 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61FC40A1
P 17500 2900
F 0 "#PWR0124" H 17500 2650 50  0001 C CNN
F 1 "GND" H 17505 2727 50  0000 C CNN
F 2 "" H 17500 2900 50  0001 C CNN
F 3 "" H 17500 2900 50  0001 C CNN
	1    17500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R_HWB1
U 1 1 63E2B82E
P 25200 5550
F 0 "R_HWB1" V 25004 5550 50  0000 C CNN
F 1 "10k" V 25095 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 25200 5550 50  0001 C CNN
F 3 "~" H 25200 5550 50  0001 C CNN
	1    25200 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 63E1B943
P 25300 5550
F 0 "#PWR0118" H 25300 5300 50  0001 C CNN
F 1 "GND" H 25305 5377 50  0000 C CNN
F 2 "" H 25300 5550 50  0001 C CNN
F 3 "" H 25300 5550 50  0001 C CNN
	1    25300 5550
	1    0    0    -1  
$EndComp
Text GLabel 25100 5550 0    50   Input ~ 0
HWB
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_8
U 1 1 6206315E
P 17900 3550
F 0 "MX_8" H 17982 3774 60  0000 C CNN
F 1 "MX-LED" H 17982 3700 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 17275 3525 60  0001 C CNN
F 3 "" H 17275 3525 60  0001 C CNN
	1    17900 3550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_6
U 1 1 6206A5F6
P 17050 4050
F 0 "MX_6" H 17132 4274 60  0000 C CNN
F 1 "MX-LED" H 17132 4200 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 16425 4025 60  0001 C CNN
F 3 "" H 16425 4025 60  0001 C CNN
	1    17050 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_5
U 1 1 6206DFD0
P 15200 4050
F 0 "MX_5" H 15282 4274 60  0000 C CNN
F 1 "MX-LED" H 15282 4200 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 14575 4025 60  0001 C CNN
F 3 "" H 14575 4025 60  0001 C CNN
	1    15200 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_3
U 1 1 6207190E
P 14400 4050
F 0 "MX_3" H 14482 4274 60  0000 C CNN
F 1 "MX-LED" H 14482 4200 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13775 4025 60  0001 C CNN
F 3 "" H 13775 4025 60  0001 C CNN
	1    14400 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_2
U 1 1 6207528E
P 14400 3500
F 0 "MX_2" H 14482 3724 60  0000 C CNN
F 1 "MX-LED" H 14482 3650 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13775 3475 60  0001 C CNN
F 3 "" H 13775 3475 60  0001 C CNN
	1    14400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 3650 16200 3700
Wire Wire Line
	14350 4200 15150 4200
Connection ~ 17000 4200
Wire Wire Line
	17000 4200 17850 4200
Connection ~ 15150 4200
Wire Wire Line
	15150 4200 17000 4200
$Comp
L Connector:USB_B_Mini J2
U 1 1 620D3B78
P 16100 5600
F 0 "J2" H 16157 6067 50  0000 C CNN
F 1 "USB_B_Mini" H 16157 5976 50  0000 C CNN
F 2 "usb_mini:USB-Mini-B_ LCSC-C46398" H 16250 5550 50  0001 C CNN
F 3 "~" H 16250 5550 50  0001 C CNN
	1    16100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 2700 17400 2700
Wire Wire Line
	17400 2500 17500 2500
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5FCAA2F2
P 17100 2600
F 0 "SW2" H 17100 2967 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 17100 2876 50  0000 C CNN
F 2 "Pikatea Macropad Encoder Side Mount:Encoder-BI_EN11_HSM0E" H 16950 2760 50  0001 C CNN
F 3 "~" H 17100 2860 50  0001 C CNN
	1    17100 2600
	-1   0    0    1   
$EndComp
Text GLabel 16550 4200 1    50   Input ~ 0
R_1
Text GLabel 14550 3450 2    50   Input ~ 0
C_1
Text GLabel 15350 3450 2    50   Input ~ 0
C_2
Text GLabel 17250 3500 2    50   Input ~ 0
C_3
Text GLabel 18050 3500 2    50   Input ~ 0
C_4
Text GLabel 16550 3700 1    50   Input ~ 0
R_1
Text GLabel 16800 2700 0    50   Input ~ 0
R_1
Text GLabel 16800 2500 0    50   Input ~ 0
C_5
Text GLabel 14550 4000 2    50   Input ~ 0
C_6
Text GLabel 15350 4000 2    50   Input ~ 0
C_7
Text GLabel 17200 4000 2    50   Input ~ 0
C_8
Text GLabel 18050 4000 2    50   Input ~ 0
C_9
Connection ~ 17050 3700
Wire Wire Line
	16200 3700 17050 3700
Wire Wire Line
	17050 3700 17850 3700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_7
U 1 1 62066DEA
P 17100 3550
F 0 "MX_7" H 17182 3774 60  0000 C CNN
F 1 "MX-LED" H 17182 3700 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 16475 3525 60  0001 C CNN
F 3 "" H 16475 3525 60  0001 C CNN
	1    17100 3550
	1    0    0    -1  
$EndComp
Connection ~ 15150 3650
Wire Wire Line
	14350 3650 15150 3650
Wire Wire Line
	15150 3650 16200 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_4
U 1 1 6207893C
P 15200 3500
F 0 "MX_4" H 15282 3724 60  0000 C CNN
F 1 "MX-LED" H 15282 3650 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 14575 3475 60  0001 C CNN
F 3 "" H 14575 3475 60  0001 C CNN
	1    15200 3500
	1    0    0    -1  
$EndComp
Text GLabel 23500 5850 2    50   Input ~ 0
C_3
Text GLabel 23500 5950 2    50   Input ~ 0
C_4
Text GLabel 23500 6050 2    50   Input ~ 0
C_9
Text GLabel 23500 6150 2    50   Input ~ 0
C_8
Text GLabel 23500 4650 2    50   Input ~ 0
Knob_A
Text GLabel 23500 4750 2    50   Input ~ 0
Knob_B
Text GLabel 24250 3750 2    50   Input ~ 0
C_5
Text GLabel 23500 5050 2    50   Input ~ 0
C_2
Text GLabel 23500 5250 2    50   Input ~ 0
C_1
Text GLabel 23500 5350 2    50   Input ~ 0
C_7
Text GLabel 23500 3850 2    50   Input ~ 0
C_6
Text GLabel 14150 5100 2    50   Input ~ 0
USB_D_R-
Text GLabel 14150 5000 2    50   Input ~ 0
USB_D_R+
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 6218B116
P 13950 5000
F 0 "J3" H 14058 5281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 14058 5190 50  0000 C CNN
F 2 "Pikatea:Breakaway-Throughole-R26" H 13950 5000 50  0001 C CNN
F 3 "~" H 13950 5000 50  0001 C CNN
	1    13950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6218D92D
P 14150 4900
F 0 "#PWR0114" H 14150 4650 50  0001 C CNN
F 1 "GND" H 14155 4727 50  0000 C CNN
F 2 "" H 14150 4900 50  0001 C CNN
F 3 "" H 14150 4900 50  0001 C CNN
	1    14150 4900
	-1   0    0    1   
$EndComp
Text GLabel 16400 5700 2    50   Input ~ 0
USB_D_R-
Text GLabel 16400 5600 2    50   Input ~ 0
USB_D_R+
Wire Wire Line
	22650 3200 22550 3200
Wire Wire Line
	22550 3200 22300 3200
Connection ~ 21950 3200
Connection ~ 22200 3200
Connection ~ 22300 3200
Wire Wire Line
	22300 3200 22200 3200
Wire Wire Line
	21950 3200 22200 3200
Connection ~ 22550 3200
Wire Wire Line
	22000 6600 22250 6600
Wire Wire Line
	22250 6600 22350 6600
Connection ~ 22550 6600
Connection ~ 22250 6600
Connection ~ 22350 6600
Wire Wire Line
	22350 6600 22450 6600
Wire Wire Line
	22450 6600 22550 6600
Connection ~ 22450 6600
Connection ~ 22650 3200
Wire Wire Line
	21200 3150 21200 3450
$Comp
L atmega32u4-ep:ATMEGA32U4-EP_no_pad U1
U 1 1 6160FB76
P 22400 5000
F 0 "U1" H 22375 6981 50  0000 C CNN
F 1 "ATMEGA32U4-EP" H 22375 6890 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 22400 5000 50  0001 C CIN
F 3 "" H 23500 6100 50  0001 C CNN
	1    22400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 621B7240
P 16100 6000
F 0 "#PWR0126" H 16100 5750 50  0001 C CNN
F 1 "GND" H 16105 5827 50  0000 C CNN
F 2 "" H 16100 6000 50  0001 C CNN
F 3 "" H 16100 6000 50  0001 C CNN
	1    16100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 6000 16100 6000
Connection ~ 16100 6000
Text GLabel 18950 4650 1    50   Input ~ 0
VCC_USB
Text GLabel 14150 5200 2    50   Input ~ 0
VCC_USB
Text GLabel 16400 5400 2    50   Input ~ 0
VCC_USB
Text GLabel 14200 5800 2    50   Input ~ 0
USB_D_R-
Text GLabel 14200 5700 2    50   Input ~ 0
USB_D_R+
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 621D4002
P 14000 5700
F 0 "J4" H 14108 5981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 14108 5890 50  0000 C CNN
F 2 "Pikatea:Breakaway-Throughole-R26_2" H 14000 5700 50  0001 C CNN
F 3 "~" H 14000 5700 50  0001 C CNN
	1    14000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 621D4008
P 14200 5600
F 0 "#PWR0105" H 14200 5350 50  0001 C CNN
F 1 "GND" H 14205 5427 50  0000 C CNN
F 2 "" H 14200 5600 50  0001 C CNN
F 3 "" H 14200 5600 50  0001 C CNN
	1    14200 5600
	-1   0    0    1   
$EndComp
Text GLabel 14200 5900 2    50   Input ~ 0
VCC_USB
Text GLabel 23500 3650 2    50   Input ~ 0
MOSI
Text GLabel 24250 3850 2    50   Input ~ 0
MISO
Wire Wire Line
	24250 3850 24250 3750
Wire Wire Line
	23500 3750 24250 3750
Text GLabel 23500 3550 2    50   Input ~ 0
SCK
Text GLabel 23500 3450 2    50   Input ~ 0
R_1
Wire Bus Line
	13550 4550 14850 4550
Wire Bus Line
	14850 4550 14850 6150
Wire Bus Line
	14850 6150 13550 6150
Wire Bus Line
	13550 6150 13550 4550
Text Notes 14050 4500 0    50   ~ 0
Breakaway connector\n
$EndSCHEMATC
