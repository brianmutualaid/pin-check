EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pin-check"
Date ""
Rev "v0.0.1"
Comp ""
Comment1 ""
Comment2 "https://github.com/brianmutualaid/pin-check"
Comment3 "License: BSD 2-Clause"
Comment4 "brian@mutualaid.info"
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 5F0AB0F0
P 2050 5000
F 0 "#PWR02" H 2050 4750 50  0001 C CNN
F 1 "GND" H 2055 4827 50  0000 C CNN
F 2 "" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F122B8C
P 1750 6500
F 0 "SW7" H 1750 6785 50  0000 C CNN
F 1 "Reset" H 1750 6694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1750 6700 50  0001 C CNN
F 3 "~" H 1750 6700 50  0001 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F129029
P 1350 6250
F 0 "R1" H 1420 6296 50  0000 L CNN
F 1 "10k" H 1420 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 6250 50  0001 C CNN
F 3 "~" H 1350 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5F1325D7
P 1750 7000
F 0 "SW8" H 1750 7285 50  0000 C CNN
F 1 "Boot" H 1750 7194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1750 7200 50  0001 C CNN
F 3 "~" H 1750 7200 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
Text Label 2650 3700 0    50   ~ 0
Reset
Wire Wire Line
	1150 6500 1350 6500
Wire Wire Line
	1350 6500 1350 6400
Connection ~ 1350 6500
Wire Wire Line
	1350 6500 1550 6500
Text Label 1150 6500 2    50   ~ 0
Reset
Wire Wire Line
	1950 6500 2150 6500
$Comp
L power:GND #PWR04
U 1 1 5F137F9E
P 2150 7100
F 0 "#PWR04" H 2150 6850 50  0001 C CNN
F 1 "GND" H 2155 6927 50  0000 C CNN
F 2 "" H 2150 7100 50  0001 C CNN
F 3 "" H 2150 7100 50  0001 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7000 1550 7000
$Comp
L power:+5V #PWR01
U 1 1 5F139152
P 1350 6000
F 0 "#PWR01" H 1350 5850 50  0001 C CNN
F 1 "+5V" H 1365 6173 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6100 1350 6000
Text Label 1350 7000 2    50   ~ 0
Boot
Text Label 2650 4400 0    50   ~ 0
Boot
$Comp
L Device:Crystal Y1
U 1 1 5F13EC61
P 3250 2850
F 0 "Y1" V 3296 2719 50  0000 R CNN
F 1 "16MHz" V 3205 2719 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3250 2850 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
	1    3250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F13F5A0
P 3800 2700
F 0 "C1" V 3548 2700 50  0000 C CNN
F 1 "22pF" V 3639 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3838 2550 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2800 3050 2700
Wire Wire Line
	3050 2900 3050 3000
$Comp
L Device:C C2
U 1 1 5F14C581
P 3800 3000
F 0 "C2" V 4052 3000 50  0000 C CNN
F 1 "22pF" V 3961 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3838 2850 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 P1
U 1 1 5F152268
P 8150 2250
F 0 "P1" H 7650 2350 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 7200 2250 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 8300 2250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8300 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F169047
P 8150 3350
F 0 "#PWR06" H 8150 3100 50  0001 C CNN
F 1 "GND" H 8155 3177 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F16FEDB
P 9550 1900
F 0 "R4" H 9620 1946 50  0000 L CNN
F 1 "1.5k" H 9620 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9480 1900 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 5F171DC0
P 9850 2700
F 0 "D7" V 9804 2779 50  0000 L CNN
F 1 "3.6V" V 9895 2779 50  0000 L CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 9850 2700 50  0001 C CNN
F 3 "~" H 9850 2700 50  0001 C CNN
	1    9850 2700
	0    1    1    0   
$EndComp
Text Label 2650 4200 0    50   ~ 0
D-
Text Label 2650 4100 0    50   ~ 0
D+
$Comp
L Device:D_Zener D8
U 1 1 5F179452
P 10200 2700
F 0 "D8" V 10154 2779 50  0000 L CNN
F 1 "3.6V" V 10245 2779 50  0000 L CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 10200 2700 50  0001 C CNN
F 3 "~" H 10200 2700 50  0001 C CNN
	1    10200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F16AB09
P 10450 2150
F 0 "R5" V 10243 2150 50  0000 C CNN
F 1 "75R" V 10334 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10380 2150 50  0001 C CNN
F 3 "~" H 10450 2150 50  0001 C CNN
	1    10450 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F18A80D
P 10200 3050
F 0 "#PWR09" H 10200 2800 50  0001 C CNN
F 1 "GND" H 10205 2877 50  0000 C CNN
F 2 "" H 10200 3050 50  0001 C CNN
F 3 "" H 10200 3050 50  0001 C CNN
	1    10200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2150 9550 2050
Connection ~ 9550 2150
Wire Wire Line
	9550 2150 9850 2150
Wire Wire Line
	2150 6500 2150 7000
Wire Wire Line
	1950 7000 2150 7000
Connection ~ 2150 7000
Wire Wire Line
	2150 7000 2150 7100
$Comp
L Device:Polyfuse F1
U 1 1 5F19B24C
P 9050 1400
F 0 "F1" H 9138 1446 50  0000 L CNN
F 1 "100mA" H 9138 1355 50  0000 L CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 9100 1200 50  0001 L CNN
F 3 "~" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1650 8800 1650
Wire Wire Line
	9050 1650 9050 1550
$Comp
L power:+5V #PWR08
U 1 1 5F175ECB
P 9550 1650
F 0 "#PWR08" H 9550 1500 50  0001 C CNN
F 1 "+5V" H 9565 1823 50  0000 C CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1750 9550 1650
$Comp
L power:+5V #PWR07
U 1 1 5F1A0578
P 9050 1050
F 0 "#PWR07" H 9050 900 50  0001 C CNN
F 1 "+5V" H 9065 1223 50  0000 C CNN
F 2 "" H 9050 1050 50  0001 C CNN
F 3 "" H 9050 1050 50  0001 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1250 9050 1150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F1A2174
P 9550 1050
F 0 "#FLG01" H 9550 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 1223 50  0000 C CNN
F 2 "" H 9550 1050 50  0001 C CNN
F 3 "~" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1150 9550 1150
Wire Wire Line
	9550 1150 9550 1050
Connection ~ 9050 1150
Wire Wire Line
	9050 1150 9050 1050
Wire Wire Line
	10200 2850 10200 2950
Wire Wire Line
	9850 2950 10200 2950
Connection ~ 10200 2950
Wire Wire Line
	10200 2950 10200 3050
$Comp
L Device:R R3
U 1 1 5F1A639B
P 9350 2700
F 0 "R3" H 9420 2746 50  0000 L CNN
F 1 "5.1k" H 9420 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9280 2700 50  0001 C CNN
F 3 "~" H 9350 2700 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Text Label 10600 2150 0    50   ~ 0
D-
Text Label 10600 2350 0    50   ~ 0
D+
Wire Wire Line
	9850 2550 9850 2150
Connection ~ 9850 2150
Wire Wire Line
	9850 2150 10300 2150
Wire Wire Line
	10200 2550 10200 2350
Connection ~ 10200 2350
Wire Wire Line
	10200 2350 10300 2350
Wire Wire Line
	9850 2950 9850 2850
$Comp
L Device:R R2
U 1 1 5F1B0BBF
P 9050 2700
F 0 "R2" H 9120 2746 50  0000 L CNN
F 1 "5.1k" H 9120 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8980 2700 50  0001 C CNN
F 3 "~" H 9050 2700 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1850 9350 1850
Wire Wire Line
	9350 1850 9350 2550
Wire Wire Line
	8750 1950 9050 1950
Wire Wire Line
	9050 1950 9050 2550
Wire Wire Line
	9350 2850 9350 2950
Wire Wire Line
	9350 2950 9850 2950
Connection ~ 9850 2950
Wire Wire Line
	9050 2850 9050 2950
Wire Wire Line
	9050 2950 9350 2950
Connection ~ 9350 2950
NoConn ~ 8750 2850
$Comp
L power:+5V #PWR03
U 1 1 5F1BC905
P 2150 1700
F 0 "#PWR03" H 2150 1550 50  0001 C CNN
F 1 "+5V" H 2165 1873 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 2150 1800
Wire Wire Line
	2050 1900 2050 1800
Wire Wire Line
	2050 1800 2150 1800
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 2150 1900
NoConn ~ 1450 2200
Text Label 2650 2200 0    50   ~ 0
Row0
Text Label 2650 3100 0    50   ~ 0
Col1
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F1D617B
P 3250 6250
F 0 "H1" V 3204 6400 50  0000 L CNN
F 1 "Pad" V 3295 6400 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 3250 6250 50  0001 C CNN
F 3 "~" H 3250 6250 50  0001 C CNN
	1    3250 6250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F1D8B67
P 4100 6250
F 0 "H2" V 4054 6400 50  0000 L CNN
F 1 "Pad" V 4145 6400 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4100 6250 50  0001 C CNN
F 3 "~" H 4100 6250 50  0001 C CNN
	1    4100 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F177496
P 10450 2350
F 0 "R6" V 10243 2350 50  0000 C CNN
F 1 "75R" V 10334 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10380 2350 50  0001 C CNN
F 3 "~" H 10450 2350 50  0001 C CNN
	1    10450 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F20628B
P 8800 1650
F 0 "#FLG0101" H 8800 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1823 50  0000 C CNN
F 2 "" H 8800 1650 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 9050 1650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F2068A1
P 8400 3200
F 0 "#FLG0102" H 8400 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 3373 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2450 8850 2450
Wire Wire Line
	8850 2450 8850 2350
Wire Wire Line
	8850 2350 10200 2350
NoConn ~ 8750 2750
Wire Wire Line
	8150 3150 8150 3200
Wire Wire Line
	7850 3150 7850 3250
Wire Wire Line
	7850 3250 8150 3250
Connection ~ 8150 3250
Wire Wire Line
	8150 3250 8150 3350
Wire Wire Line
	8400 3200 8150 3200
Connection ~ 8150 3200
Wire Wire Line
	8150 3200 8150 3250
Wire Wire Line
	8750 2150 8850 2150
Wire Wire Line
	8750 2350 8850 2350
Connection ~ 8850 2350
Wire Wire Line
	8750 2250 8850 2250
Wire Wire Line
	8850 2250 8850 2150
Connection ~ 8850 2150
Wire Wire Line
	8850 2150 9550 2150
Wire Wire Line
	3250 2700 3650 2700
Wire Wire Line
	3950 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3100
Wire Wire Line
	3950 2700 4200 2700
Wire Wire Line
	4200 2700 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	3050 2700 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3050 3000 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	3250 3000 3650 3000
Wire Wire Line
	3050 2800 2650 2800
Wire Wire Line
	2650 2900 3050 2900
Text Label 4000 6250 2    50   ~ 0
Col0Ext
Text Label 3150 6250 2    50   ~ 0
Row0Ext
Connection ~ 5050 5050
Text Label 4550 5150 3    50   ~ 0
Col0Ext
Wire Wire Line
	4450 5050 5050 5050
Wire Wire Line
	4600 4750 4550 4750
Wire Wire Line
	5000 4750 5050 4750
Text Label 4450 5050 2    50   ~ 0
Row0
$Comp
L Device:D D1
U 1 1 5F10EEDE
P 5050 4900
F 0 "D1" V 5096 4820 50  0000 R CNN
F 1 "1N4148" V 5005 4820 50  0000 R CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 5050 4900 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
	1    5050 4900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F10BCBB
P 4800 4750
F 0 "SW1" H 4800 5035 50  0000 C CNN
F 1 "SW_Push" H 4800 4944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4800 4950 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
Text Label 2650 3200 0    50   ~ 0
Col2
Text Label 2650 3300 0    50   ~ 0
Col3
Text Label 2650 3400 0    50   ~ 0
Col4
Text Label 2650 3500 0    50   ~ 0
Col5
$Comp
L Switch:SW_Push SW2
U 1 1 5F1B9489
P 5700 4750
F 0 "SW2" H 5700 5035 50  0000 C CNN
F 1 "SW_Push" H 5700 4944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5700 4950 50  0001 C CNN
F 3 "~" H 5700 4950 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F1BA8D5
P 5950 4900
F 0 "D2" V 5996 4820 50  0000 R CNN
F 1 "1N4148" V 5905 4820 50  0000 R CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 5950 4900 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5050 5950 5050
Connection ~ 5950 5050
$Comp
L Switch:SW_Push SW3
U 1 1 5F1BD5A3
P 6600 4750
F 0 "SW3" H 6600 5035 50  0000 C CNN
F 1 "SW_Push" H 6600 4944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6600 4950 50  0001 C CNN
F 3 "~" H 6600 4950 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5F1C1E03
P 6850 4900
F 0 "D3" V 6896 4820 50  0000 R CNN
F 1 "1N4148" V 6805 4820 50  0000 R CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 6850 4900 50  0001 C CNN
F 3 "~" H 6850 4900 50  0001 C CNN
	1    6850 4900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F1C23FE
P 7500 4750
F 0 "SW4" H 7500 5035 50  0000 C CNN
F 1 "SW_Push" H 7500 4944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7500 4950 50  0001 C CNN
F 3 "~" H 7500 4950 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5F1C2FB9
P 7750 4900
F 0 "D4" V 7796 4820 50  0000 R CNN
F 1 "1N4148" V 7705 4820 50  0000 R CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 7750 4900 50  0001 C CNN
F 3 "~" H 7750 4900 50  0001 C CNN
	1    7750 4900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F1C3550
P 8400 4750
F 0 "SW5" H 8400 5035 50  0000 C CNN
F 1 "SW_Push" H 8400 4944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8400 4950 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5F1C44A1
P 8650 4900
F 0 "D5" V 8696 4820 50  0000 R CNN
F 1 "1N4148" V 8605 4820 50  0000 R CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 8650 4900 50  0001 C CNN
F 3 "~" H 8650 4900 50  0001 C CNN
	1    8650 4900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F1C4ACE
P 9300 4750
F 0 "SW6" H 9300 5035 50  0000 C CNN
F 1 "SW_Push" H 9300 4944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9300 4950 50  0001 C CNN
F 3 "~" H 9300 4950 50  0001 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5F1C59CE
P 9550 4900
F 0 "D6" V 9596 4820 50  0000 R CNN
F 1 "1N4148" V 9505 4820 50  0000 R CNN
F 2 "pin-check:D_DO-35_SOD27_P5.08mm_Horizontal" H 9550 4900 50  0001 C CNN
F 3 "~" H 9550 4900 50  0001 C CNN
	1    9550 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5050 6850 5050
Connection ~ 6850 5050
Wire Wire Line
	6850 5050 7750 5050
Connection ~ 7750 5050
Wire Wire Line
	7750 5050 8650 5050
Connection ~ 8650 5050
Wire Wire Line
	8650 5050 9550 5050
Connection ~ 9550 5050
Wire Wire Line
	9550 5050 10000 5050
Text Label 10000 5050 0    50   ~ 0
Row0Ext
Wire Wire Line
	4550 4750 4550 5150
Wire Wire Line
	5900 4750 5950 4750
Wire Wire Line
	6800 4750 6850 4750
Wire Wire Line
	7700 4750 7750 4750
Wire Wire Line
	8600 4750 8650 4750
Wire Wire Line
	9500 4750 9550 4750
Wire Wire Line
	4550 4750 4550 4350
Connection ~ 4550 4750
Wire Wire Line
	5500 4750 5500 4350
Wire Wire Line
	5500 4750 5500 5150
Connection ~ 5500 4750
Wire Wire Line
	6400 4750 6400 4350
Wire Wire Line
	6400 4750 6400 5150
Connection ~ 6400 4750
Wire Wire Line
	7300 4750 7300 4350
Wire Wire Line
	7300 4750 7300 5150
Connection ~ 7300 4750
Wire Wire Line
	8200 4750 8200 4350
Wire Wire Line
	8200 4750 8200 5150
Connection ~ 8200 4750
Wire Wire Line
	9100 4750 9100 4350
Wire Wire Line
	9100 4750 9100 5150
Connection ~ 9100 4750
Text Label 5500 5150 3    50   ~ 0
Col1Ext
Text Label 6400 5150 3    50   ~ 0
Col2Ext
Text Label 7300 5150 3    50   ~ 0
Col3Ext
Text Label 8200 5150 3    50   ~ 0
Col4Ext
Text Label 9100 5150 3    50   ~ 0
Col5Ext
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F1F0A80
P 4100 6450
F 0 "H3" V 4054 6600 50  0000 L CNN
F 1 "Pad" V 4145 6600 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4100 6450 50  0001 C CNN
F 3 "~" H 4100 6450 50  0001 C CNN
	1    4100 6450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F1F0C61
P 4100 6650
F 0 "H4" V 4054 6800 50  0000 L CNN
F 1 "Pad" V 4145 6800 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4100 6650 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F1F0FF7
P 4100 6850
F 0 "H5" V 4054 7000 50  0000 L CNN
F 1 "Pad" V 4145 7000 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4100 6850 50  0001 C CNN
F 3 "~" H 4100 6850 50  0001 C CNN
	1    4100 6850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F1F1425
P 4100 7050
F 0 "H6" V 4054 7200 50  0000 L CNN
F 1 "Pad" V 4145 7200 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4100 7050 50  0001 C CNN
F 3 "~" H 4100 7050 50  0001 C CNN
	1    4100 7050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5F1F1840
P 4100 7250
F 0 "H7" V 4054 7400 50  0000 L CNN
F 1 "Pad" V 4145 7400 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4100 7250 50  0001 C CNN
F 3 "~" H 4100 7250 50  0001 C CNN
	1    4100 7250
	0    1    1    0   
$EndComp
Text Label 4000 6450 2    50   ~ 0
Col1Ext
Text Label 4000 6650 2    50   ~ 0
Col2Ext
Text Label 4000 6850 2    50   ~ 0
Col3Ext
Text Label 4000 7050 2    50   ~ 0
Col4Ext
Text Label 4000 7250 2    50   ~ 0
Col5Ext
Text Label 6400 4350 1    50   ~ 0
Col2
Text Label 7300 4350 1    50   ~ 0
Col3
Text Label 8200 4350 1    50   ~ 0
Col4
Text Label 9100 4350 1    50   ~ 0
Col5
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5F25327F
P 4800 6250
F 0 "H8" V 4754 6400 50  0000 L CNN
F 1 "Pad" V 4845 6400 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4800 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5F25363B
P 4800 6450
F 0 "H9" V 4754 6600 50  0000 L CNN
F 1 "Pad" V 4845 6600 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4800 6450 50  0001 C CNN
F 3 "~" H 4800 6450 50  0001 C CNN
	1    4800 6450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5F253939
P 4800 6650
F 0 "H10" V 4754 6800 50  0000 L CNN
F 1 "Pad" V 4845 6800 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4800 6650 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5F253BB2
P 4800 6850
F 0 "H11" V 4754 7000 50  0000 L CNN
F 1 "Pad" V 4845 7000 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4800 6850 50  0001 C CNN
F 3 "~" H 4800 6850 50  0001 C CNN
	1    4800 6850
	0    1    1    0   
$EndComp
Text Label 4700 6250 2    50   ~ 0
B1
Text Label 4700 6450 2    50   ~ 0
B2
Text Label 4700 6650 2    50   ~ 0
B3
Text Label 4700 6850 2    50   ~ 0
B4
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5F096C08
P 2050 3400
F 0 "U1" H 1406 3446 50  0000 R CNN
F 1 "ATmega328P-PU" H 1406 3355 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2050 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48A-PA-88A-PA-168A-PA-328-P-DS-DS40002061A.pdf" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Text Label 2650 2300 0    50   ~ 0
B1
Text Label 2650 2400 0    50   ~ 0
B2
Text Label 2650 2500 0    50   ~ 0
B3
Text Label 2650 2600 0    50   ~ 0
B4
Text Label 2650 2700 0    50   ~ 0
Col0
Text Label 2650 3600 0    50   ~ 0
C5
Text Label 2650 3900 0    50   ~ 0
D0
Text Label 2650 4000 0    50   ~ 0
D1
Text Label 2650 4300 0    50   ~ 0
D4
Text Label 2650 4500 0    50   ~ 0
D6
Text Label 2650 4600 0    50   ~ 0
D7
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5F147BE2
P 4800 7050
F 0 "H12" V 4754 7200 50  0000 L CNN
F 1 "Pad" V 4845 7200 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 4800 7050 50  0001 C CNN
F 3 "~" H 4800 7050 50  0001 C CNN
	1    4800 7050
	0    1    1    0   
$EndComp
Text Label 4700 7050 2    50   ~ 0
C5
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 5F148976
P 5500 6250
F 0 "H13" V 5454 6400 50  0000 L CNN
F 1 "Pad" V 5545 6400 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 5500 6250 50  0001 C CNN
F 3 "~" H 5500 6250 50  0001 C CNN
	1    5500 6250
	0    1    1    0   
$EndComp
Text Label 5400 6250 2    50   ~ 0
D0
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 5F148FDF
P 5500 6450
F 0 "H14" V 5454 6600 50  0000 L CNN
F 1 "Pad" V 5545 6600 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 5500 6450 50  0001 C CNN
F 3 "~" H 5500 6450 50  0001 C CNN
	1    5500 6450
	0    1    1    0   
$EndComp
Text Label 5400 6450 2    50   ~ 0
D1
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 5F149630
P 5500 6650
F 0 "H15" V 5454 6800 50  0000 L CNN
F 1 "Pad" V 5545 6800 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 5500 6650 50  0001 C CNN
F 3 "~" H 5500 6650 50  0001 C CNN
	1    5500 6650
	0    1    1    0   
$EndComp
Text Label 5400 6650 2    50   ~ 0
D4
$Comp
L Mechanical:MountingHole_Pad H16
U 1 1 5F149D86
P 5500 6850
F 0 "H16" V 5454 7000 50  0000 L CNN
F 1 "Pad" V 5545 7000 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 5500 6850 50  0001 C CNN
F 3 "~" H 5500 6850 50  0001 C CNN
	1    5500 6850
	0    1    1    0   
$EndComp
Text Label 5400 6850 2    50   ~ 0
D6
$Comp
L Mechanical:MountingHole_Pad H17
U 1 1 5F14A419
P 5500 7050
F 0 "H17" V 5454 7200 50  0000 L CNN
F 1 "Pad" V 5545 7200 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 5500 7050 50  0001 C CNN
F 3 "~" H 5500 7050 50  0001 C CNN
	1    5500 7050
	0    1    1    0   
$EndComp
Text Label 5400 7050 2    50   ~ 0
D7
Wire Wire Line
	3550 850  3550 950 
$Comp
L power:+5V #PWR0101
U 1 1 5F204D0C
P 3550 850
F 0 "#PWR0101" H 3550 700 50  0001 C CNN
F 1 "+5V" H 3565 1023 50  0000 C CNN
F 2 "" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1950 3550 1850
$Comp
L power:GND #PWR0102
U 1 1 5F200DFD
P 3550 1950
F 0 "#PWR0102" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3555 1777 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5F1FB280
P 3650 1450
F 0 "J1" H 3321 1546 50  0000 R CNN
F 1 "AVR-ISP-6" H 3321 1455 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" V 3400 1500 50  0001 C CNN
F 3 " ~" H 2375 900 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
Text Label 5500 4350 1    50   ~ 0
Col1
Text Label 4550 4350 1    50   ~ 0
Col0
$Comp
L power:GND #PWR05
U 1 1 5F122095
P 4200 3100
F 0 "#PWR05" H 4200 2850 50  0001 C CNN
F 1 "GND" H 4205 2927 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Text Label 4050 1550 0    50   ~ 0
Reset
Wire Wire Line
	4500 1450 4050 1450
Wire Wire Line
	3000 2700 2650 2700
Wire Wire Line
	2950 2600 2650 2600
Wire Wire Line
	2900 2500 2650 2500
Wire Wire Line
	3000 2350 4500 2350
Wire Wire Line
	4500 1450 4500 2350
Wire Wire Line
	3000 2700 3000 2350
Wire Wire Line
	2950 2300 2950 2600
Wire Wire Line
	2900 2500 2900 2250
Wire Wire Line
	4450 2300 2950 2300
Wire Wire Line
	4450 2300 4450 1250
Wire Wire Line
	4450 1250 4050 1250
Wire Wire Line
	4400 2250 2900 2250
Wire Wire Line
	4400 2250 4400 1350
Wire Wire Line
	4050 1350 4400 1350
$Comp
L Device:C C3
U 1 1 5F2A1AC1
P 5250 2250
F 0 "C3" H 5135 2204 50  0000 R CNN
F 1 "4.7u" H 5135 2295 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 5288 2100 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F2A2944
P 5650 2250
F 0 "C4" H 5535 2204 50  0000 R CNN
F 1 "0.1u" H 5535 2295 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5688 2100 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F2AA29D
P 6050 2000
F 0 "#PWR0103" H 6050 1850 50  0001 C CNN
F 1 "+5V" H 6065 2173 50  0000 C CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F2AB7BE
P 6050 2500
F 0 "#PWR0104" H 6050 2250 50  0001 C CNN
F 1 "GND" H 6055 2327 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F2B439D
P 6050 2250
F 0 "C5" H 5935 2204 50  0000 R CNN
F 1 "0.1u" H 5935 2295 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6088 2100 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	-1   0    0    1   
$EndComp
Text Notes 7950 1200 0    63   ~ 0
USB Port
Text Notes 6600 4050 0    63   ~ 0
Keyswitches and Diodes
Text Notes 3300 6050 0    63   ~ 0
Solder Pads For Additional Rows and Columns
Text Notes 1050 5700 0    63   ~ 0
Boot and Reset Switches
Wire Wire Line
	2050 4900 2050 5000
Text Notes 800  1200 0    63   ~ 0
Microcontroller, Crystal, and ISP Headers
Text Notes 5150 1700 0    63   ~ 0
Decoupling Capacitors
Wire Wire Line
	6050 2100 6050 2000
Wire Wire Line
	6050 2400 6050 2500
Wire Wire Line
	5250 2400 5650 2400
Connection ~ 6050 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 6050 2400
Wire Wire Line
	5250 2100 5650 2100
Connection ~ 6050 2100
Connection ~ 5650 2100
Wire Wire Line
	5650 2100 6050 2100
$Comp
L Mechanical:MountingHole H18
U 1 1 5F14FC44
P 8450 6100
F 0 "H18" H 8550 6146 50  0000 L CNN
F 1 "MountingHole" H 8550 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8450 6100 50  0001 C CNN
F 3 "~" H 8450 6100 50  0001 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H20
U 1 1 5F150145
P 9200 6100
F 0 "H20" H 9300 6146 50  0000 L CNN
F 1 "MountingHole" H 9300 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9200 6100 50  0001 C CNN
F 3 "~" H 9200 6100 50  0001 C CNN
	1    9200 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H19
U 1 1 5F15037C
P 8450 6300
F 0 "H19" H 8550 6346 50  0000 L CNN
F 1 "MountingHole" H 8550 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8450 6300 50  0001 C CNN
F 3 "~" H 8450 6300 50  0001 C CNN
	1    8450 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H21
U 1 1 5F151956
P 9200 6300
F 0 "H21" H 9300 6346 50  0000 L CNN
F 1 "MountingHole" H 9300 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9200 6300 50  0001 C CNN
F 3 "~" H 9200 6300 50  0001 C CNN
	1    9200 6300
	1    0    0    -1  
$EndComp
Text Notes 8750 5950 0    63   ~ 0
Mounting Holes
$Comp
L Device:R R7
U 1 1 5F1BECF3
P 5850 3500
F 0 "R7" H 5920 3546 50  0000 L CNN
F 1 "1.5k" H 5920 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5780 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5F1BFA6A
P 5450 3500
F 0 "D9" H 5443 3245 50  0000 C CNN
F 1 "LED" H 5443 3336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5450 3500 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F1C0FFE
P 5200 3400
F 0 "#PWR010" H 5200 3250 50  0001 C CNN
F 1 "+5V" H 5215 3573 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F1C3841
P 6100 3600
F 0 "#PWR011" H 6100 3350 50  0001 C CNN
F 1 "GND" H 6105 3427 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 3500
Wire Wire Line
	5200 3500 5300 3500
Wire Wire Line
	5600 3500 5700 3500
Wire Wire Line
	6000 3500 6100 3500
Wire Wire Line
	6100 3500 6100 3600
Text Notes 5450 3100 0    63   ~ 0
Power LED
$EndSCHEMATC
