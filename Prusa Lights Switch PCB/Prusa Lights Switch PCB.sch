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
L Switch:SW_SPST SW1
U 1 1 605231A5
P 5300 3300
F 0 "SW1" H 5300 3535 50  0000 C CNN
F 1 "SW_SPST" H 5300 3444 50  0000 C CNN
F 2 "Pikatea:Prusa Light Switch" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 605237D5
P 4450 3300
F 0 "J1" H 4558 3481 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4558 3390 50  0000 C CNN
F 2 "Pikatea:2 Pin larger header holes" H 4450 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60523DEB
P 5950 3150
F 0 "J2" H 6058 3331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6058 3240 50  0000 C CNN
F 2 "Pikatea:2 Pin larger header holes" H 5950 3150 50  0001 C CNN
F 3 "~" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60524143
P 5950 3600
F 0 "J3" H 6058 3781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6058 3690 50  0000 C CNN
F 2 "Pikatea:2 Pin larger header holes" H 5950 3600 50  0001 C CNN
F 3 "~" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6550 3150
Wire Wire Line
	6550 3150 6550 2650
Wire Wire Line
	6550 2650 4900 2650
Wire Wire Line
	4900 2650 4900 3300
Wire Wire Line
	4900 3300 5100 3300
Wire Wire Line
	4900 3300 4650 3300
Connection ~ 4900 3300
Wire Wire Line
	5500 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3600
Wire Wire Line
	6500 3600 6150 3600
Wire Wire Line
	6150 3700 6250 3700
Wire Wire Line
	6550 3700 6550 3250
Wire Wire Line
	6550 3250 6150 3250
Wire Wire Line
	6250 3700 6250 3800
Wire Wire Line
	6250 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3400
Wire Wire Line
	5050 3400 4650 3400
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6550 3700
$EndSCHEMATC
