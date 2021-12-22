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
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 615335F4
P 4900 3200
F 0 "MX1" H 4933 3423 60  0000 C CNN
F 1 "MX-NoLED" H 4933 3349 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4275 3175 60  0001 C CNN
F 3 "" H 4275 3175 60  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 61533FAC
P 4650 3350
F 0 "D1" V 4696 3222 50  0000 R CNN
F 1 "DIODE" V 4605 3222 50  0000 R CNN
F 2 "Pikatea Macropad Encoder Side Mount:Diode Handwire helper" H 4650 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3750
Wire Wire Line
	5300 3750 4700 3750
$EndSCHEMATC
