EESchema Schematic File Version 4
LIBS:nirvana-pt1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nirvana pt-1"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nirvana-pt1-rescue:ProMicro-kbd-corne-cherry-rescue U1
U 1 1 5C260041
P 2050 1850
F 0 "U1" H 2050 2887 60  0000 C CNN
F 1 "ProMicro" H 2050 2781 60  0000 C CNN
F 2 "keyboard_parts:ProMicro_v2" H 2150 800 60  0001 C CNN
F 3 "" H 2150 800 60  0000 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue RSW0
U 1 1 5C2600C6
P 1350 2750
F 0 "RSW0" H 1350 2900 50  0000 C CNN
F 1 "SW_PUSH" H 1350 2650 50  0000 C CNN
F 2 "keyboard_parts:ResetSW" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0000 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:GND-power #PWR0101
U 1 1 5C2602E5
P 3000 1200
F 0 "#PWR0101" H 3000 950 50  0001 C CNN
F 1 "GND" V 3005 1072 50  0000 R CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    -1   -1   0   
$EndComp
$Comp
L nirvana-pt1-rescue:GND-power #PWR0102
U 1 1 5C2603E8
P 900 1400
F 0 "#PWR0102" H 900 1150 50  0001 C CNN
F 1 "GND" V 905 1272 50  0000 R CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1200 3000 1200
Wire Wire Line
	900  1400 1100 1400
Wire Wire Line
	1100 1400 1100 1300
Wire Wire Line
	1100 1300 1350 1300
Connection ~ 1100 1400
Wire Wire Line
	1100 1400 1350 1400
Text GLabel 4450 900  1    50   Input ~ 0
col0
Text GLabel 5500 900  1    50   Input ~ 0
col1
Text GLabel 6550 900  1    50   Input ~ 0
col2
Text GLabel 8650 900  1    50   Input ~ 0
col4
Text GLabel 9700 900  1    50   Input ~ 0
col5
Text GLabel 7600 900  1    50   Input ~ 0
col3
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW1
U 1 1 5C2604F9
P 4850 1100
F 0 "SW1" H 4850 1250 50  0000 C CNN
F 1 "SW_PUSH" H 4850 1000 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 4850 1100 50  0001 C CNN
F 3 "" H 4850 1100 50  0000 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D1
U 1 1 5C2605C3
P 5250 1350
F 0 "D1" V 5296 1271 50  0000 R CNN
F 1 "D" V 5205 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 5250 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1100 5250 1100
Wire Wire Line
	5250 1100 5250 1200
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW2
U 1 1 5C260889
P 5900 1100
F 0 "SW2" H 5900 1250 50  0000 C CNN
F 1 "SW_PUSH" H 5900 1000 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 5900 1100 50  0001 C CNN
F 3 "" H 5900 1100 50  0000 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D2
U 1 1 5C26088F
P 6300 1350
F 0 "D2" V 6346 1271 50  0000 R CNN
F 1 "D" V 6255 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 6300 1350 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6300 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1100 6300 1100
Wire Wire Line
	6300 1100 6300 1200
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW3
U 1 1 5C260ABD
P 6950 1100
F 0 "SW3" H 6950 1250 50  0000 C CNN
F 1 "SW_PUSH" H 6950 1000 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 6950 1100 50  0001 C CNN
F 3 "" H 6950 1100 50  0000 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D3
U 1 1 5C260AC3
P 7350 1350
F 0 "D3" V 7396 1271 50  0000 R CNN
F 1 "D" V 7305 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 7350 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1100 7350 1100
Wire Wire Line
	7350 1100 7350 1200
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW4
U 1 1 5C260C58
P 8000 1100
F 0 "SW4" H 8000 1250 50  0000 C CNN
F 1 "SW_PUSH" H 8000 1000 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 8000 1100 50  0001 C CNN
F 3 "" H 8000 1100 50  0000 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D4
U 1 1 5C260C5E
P 8400 1350
F 0 "D4" V 8446 1271 50  0000 R CNN
F 1 "D" V 8355 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 8400 1350 50  0001 C CNN
F 3 "~" H 8400 1350 50  0001 C CNN
	1    8400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1100 8400 1100
Wire Wire Line
	8400 1100 8400 1200
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW5
U 1 1 5C260DF8
P 9050 1100
F 0 "SW5" H 9050 1250 50  0000 C CNN
F 1 "SW_PUSH" H 9050 1000 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 9050 1100 50  0001 C CNN
F 3 "" H 9050 1100 50  0000 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D5
U 1 1 5C260DFE
P 9450 1350
F 0 "D5" V 9496 1271 50  0000 R CNN
F 1 "D" V 9405 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 9450 1350 50  0001 C CNN
F 3 "~" H 9450 1350 50  0001 C CNN
	1    9450 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1100 9450 1100
Wire Wire Line
	9450 1100 9450 1200
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW6
U 1 1 5C26139F
P 10100 1100
F 0 "SW6" H 10100 1250 50  0000 C CNN
F 1 "SW_PUSH" H 10100 1000 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 10100 1100 50  0001 C CNN
F 3 "" H 10100 1100 50  0000 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D6
U 1 1 5C2613A5
P 10500 1350
F 0 "D6" V 10546 1271 50  0000 R CNN
F 1 "D" V 10455 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 10500 1350 50  0001 C CNN
F 3 "~" H 10500 1350 50  0001 C CNN
	1    10500 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1100 10500 1100
Wire Wire Line
	10500 1100 10500 1200
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW7
U 1 1 5C2620B4
P 4850 1750
F 0 "SW7" H 4850 1900 50  0000 C CNN
F 1 "SW_PUSH" H 4850 1650 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 4850 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0000 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D7
U 1 1 5C2620BA
P 5250 2000
F 0 "D7" V 5296 1921 50  0000 R CNN
F 1 "D" V 5205 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 5250 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
	1    5250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1750 5250 1750
Wire Wire Line
	5250 1750 5250 1850
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW8
U 1 1 5C2620C2
P 5900 1750
F 0 "SW8" H 5900 1900 50  0000 C CNN
F 1 "SW_PUSH" H 5900 1650 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0000 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D8
U 1 1 5C2620C8
P 6300 2000
F 0 "D8" V 6346 1921 50  0000 R CNN
F 1 "D" V 6255 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 6300 2000 50  0001 C CNN
F 3 "~" H 6300 2000 50  0001 C CNN
	1    6300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1750 6300 1750
Wire Wire Line
	6300 1750 6300 1850
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW9
U 1 1 5C2620D0
P 6950 1750
F 0 "SW9" H 6950 1900 50  0000 C CNN
F 1 "SW_PUSH" H 6950 1650 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0000 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D9
U 1 1 5C2620D6
P 7350 2000
F 0 "D9" V 7396 1921 50  0000 R CNN
F 1 "D" V 7305 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 7350 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1750 7350 1750
Wire Wire Line
	7350 1750 7350 1850
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW10
U 1 1 5C2620DE
P 8000 1750
F 0 "SW10" H 8000 1900 50  0000 C CNN
F 1 "SW_PUSH" H 8000 1650 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0000 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D10
U 1 1 5C2620E4
P 8400 2000
F 0 "D10" V 8446 1921 50  0000 R CNN
F 1 "D" V 8355 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1750 8400 1750
Wire Wire Line
	8400 1750 8400 1850
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW11
U 1 1 5C2620EC
P 9050 1750
F 0 "SW11" H 9050 1900 50  0000 C CNN
F 1 "SW_PUSH" H 9050 1650 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 9050 1750 50  0001 C CNN
F 3 "" H 9050 1750 50  0000 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D11
U 1 1 5C2620F2
P 9450 2000
F 0 "D11" V 9496 1921 50  0000 R CNN
F 1 "D" V 9405 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 9450 2000 50  0001 C CNN
F 3 "~" H 9450 2000 50  0001 C CNN
	1    9450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1750 9450 1750
Wire Wire Line
	9450 1750 9450 1850
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW12
U 1 1 5C2620FA
P 10100 1750
F 0 "SW12" H 10100 1900 50  0000 C CNN
F 1 "SW_PUSH" H 10100 1650 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 10100 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0000 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D12
U 1 1 5C262100
P 10500 2000
F 0 "D12" V 10546 1921 50  0000 R CNN
F 1 "D" V 10455 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 10500 2000 50  0001 C CNN
F 3 "~" H 10500 2000 50  0001 C CNN
	1    10500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1750 10500 1750
Wire Wire Line
	10500 1750 10500 1850
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW13
U 1 1 5C26275A
P 4850 2400
F 0 "SW13" H 4850 2550 50  0000 C CNN
F 1 "SW_PUSH" H 4850 2300 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0000 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D13
U 1 1 5C262760
P 5250 2650
F 0 "D13" V 5296 2571 50  0000 R CNN
F 1 "D" V 5205 2571 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2500
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW14
U 1 1 5C262768
P 5900 2400
F 0 "SW14" H 5900 2550 50  0000 C CNN
F 1 "SW_PUSH" H 5900 2300 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0000 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D14
U 1 1 5C26276E
P 6300 2650
F 0 "D14" V 6346 2571 50  0000 R CNN
F 1 "D" V 6255 2571 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 6300 2650 50  0001 C CNN
F 3 "~" H 6300 2650 50  0001 C CNN
	1    6300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2400 6300 2400
Wire Wire Line
	6300 2400 6300 2500
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW15
U 1 1 5C262776
P 6950 2400
F 0 "SW15" H 6950 2550 50  0000 C CNN
F 1 "SW_PUSH" H 6950 2300 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0000 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D15
U 1 1 5C26277C
P 7350 2650
F 0 "D15" V 7396 2571 50  0000 R CNN
F 1 "D" V 7305 2571 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2400 7350 2400
Wire Wire Line
	7350 2400 7350 2500
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW16
U 1 1 5C262784
P 8000 2400
F 0 "SW16" H 8000 2550 50  0000 C CNN
F 1 "SW_PUSH" H 8000 2300 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0000 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D16
U 1 1 5C26278A
P 8400 2650
F 0 "D16" V 8446 2571 50  0000 R CNN
F 1 "D" V 8355 2571 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 8400 2650 50  0001 C CNN
F 3 "~" H 8400 2650 50  0001 C CNN
	1    8400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2400 8400 2400
Wire Wire Line
	8400 2400 8400 2500
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW17
U 1 1 5C262792
P 9050 2400
F 0 "SW17" H 9050 2550 50  0000 C CNN
F 1 "SW_PUSH" H 9050 2300 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0000 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D17
U 1 1 5C262798
P 9450 2650
F 0 "D17" V 9496 2571 50  0000 R CNN
F 1 "D" V 9405 2571 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 9450 2650 50  0001 C CNN
F 3 "~" H 9450 2650 50  0001 C CNN
	1    9450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 2400 9450 2400
Wire Wire Line
	9450 2400 9450 2500
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW18
U 1 1 5C2627A0
P 10100 2400
F 0 "SW18" H 10100 2550 50  0000 C CNN
F 1 "SW_PUSH" H 10100 2300 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 10100 2400 50  0001 C CNN
F 3 "" H 10100 2400 50  0000 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D18
U 1 1 5C2627A6
P 10500 2650
F 0 "D18" V 10546 2571 50  0000 R CNN
F 1 "D" V 10455 2571 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 10500 2650 50  0001 C CNN
F 3 "~" H 10500 2650 50  0001 C CNN
	1    10500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2400 10500 2400
Wire Wire Line
	10500 2400 10500 2500
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW19
U 1 1 5C2627AE
P 4850 3050
F 0 "SW19" H 4850 3200 50  0000 C CNN
F 1 "SW_PUSH" H 4850 2950 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed_1.75u" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0000 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D19
U 1 1 5C2627B4
P 5250 3300
F 0 "D19" V 5296 3221 50  0000 R CNN
F 1 "D" V 5205 3221 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 5250 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3150
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW20
U 1 1 5C2627BC
P 5900 3050
F 0 "SW20" H 5900 3200 50  0000 C CNN
F 1 "SW_PUSH" H 5900 2950 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed_1.75u" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0000 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D20
U 1 1 5C2627C2
P 6300 3300
F 0 "D20" V 6346 3221 50  0000 R CNN
F 1 "D" V 6255 3221 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 6300 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3050 6300 3050
Wire Wire Line
	6300 3050 6300 3150
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW21
U 1 1 5C2627CA
P 6950 3050
F 0 "SW21" H 6950 3200 50  0000 C CNN
F 1 "SW_PUSH" H 6950 2950 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0000 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D21
U 1 1 5C2627D0
P 7350 3300
F 0 "D21" V 7396 3221 50  0000 R CNN
F 1 "D" V 7305 3221 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 7350 3300 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3050 7350 3050
Wire Wire Line
	7350 3050 7350 3150
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW22
U 1 1 5C2627D8
P 8000 3050
F 0 "SW22" H 8000 3200 50  0000 C CNN
F 1 "SW_PUSH" H 8000 2950 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0000 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D22
U 1 1 5C2627DE
P 8400 3300
F 0 "D22" V 8446 3221 50  0000 R CNN
F 1 "D" V 8355 3221 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 8400 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
	1    8400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3050 8400 3050
Wire Wire Line
	8400 3050 8400 3150
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW23
U 1 1 5C2627E6
P 9050 3050
F 0 "SW23" H 9050 3200 50  0000 C CNN
F 1 "SW_PUSH" H 9050 2950 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 9050 3050 50  0001 C CNN
F 3 "" H 9050 3050 50  0000 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D23
U 1 1 5C2627EC
P 9450 3300
F 0 "D23" V 9496 3221 50  0000 R CNN
F 1 "D" V 9405 3221 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 9450 3300 50  0001 C CNN
F 3 "~" H 9450 3300 50  0001 C CNN
	1    9450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3050 9450 3050
Wire Wire Line
	9450 3050 9450 3150
$Comp
L nirvana-pt1-rescue:SW_PUSH-kbd-corne-cherry-rescue SW24
U 1 1 5C2627F4
P 10100 3050
F 0 "SW24" H 10100 3200 50  0000 C CNN
F 1 "SW_PUSH" H 10100 2950 50  0000 C CNN
F 2 "keyboard_parts:MX_ALPS_PG1350_noLed" H 10100 3050 50  0001 C CNN
F 3 "" H 10100 3050 50  0000 C CNN
	1    10100 3050
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:D-Device D24
U 1 1 5C2627FA
P 10500 3300
F 0 "D24" V 10546 3221 50  0000 R CNN
F 1 "D" V 10455 3221 50  0000 R CNN
F 2 "keyboard_parts:D_SMD_re" H 10500 3300 50  0001 C CNN
F 3 "~" H 10500 3300 50  0001 C CNN
	1    10500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 3050 10500 3050
Wire Wire Line
	10500 3050 10500 3150
Text GLabel 4200 1500 0    50   Input ~ 0
row0
Text GLabel 4200 2150 0    50   Input ~ 0
row1
Text GLabel 4200 2800 0    50   Input ~ 0
row2
Text GLabel 4200 3450 0    50   Input ~ 0
row3
Wire Wire Line
	4200 1500 5250 1500
Connection ~ 5250 1500
Wire Wire Line
	4200 2150 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	4200 2800 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	4200 3450 5250 3450
Connection ~ 5250 3450
Wire Wire Line
	9700 3050 9800 3050
Wire Wire Line
	9800 2400 9700 2400
Wire Wire Line
	9700 1750 9800 1750
Wire Wire Line
	9700 1100 9800 1100
Wire Wire Line
	8650 3050 8750 3050
Wire Wire Line
	8750 2400 8650 2400
Wire Wire Line
	8750 1750 8650 1750
Wire Wire Line
	8650 1100 8750 1100
Wire Wire Line
	7600 3050 7700 3050
Wire Wire Line
	7700 2400 7600 2400
Wire Wire Line
	7700 1750 7600 1750
Wire Wire Line
	7600 1100 7700 1100
Wire Wire Line
	6550 3050 6650 3050
Wire Wire Line
	6650 2400 6550 2400
Wire Wire Line
	6650 1750 6550 1750
Wire Wire Line
	6650 1100 6550 1100
Wire Wire Line
	5500 3050 5600 3050
Wire Wire Line
	5600 2400 5500 2400
Wire Wire Line
	5500 1750 5600 1750
Wire Wire Line
	5600 1100 5500 1100
Wire Wire Line
	4450 3050 4550 3050
Wire Wire Line
	4550 2400 4450 2400
Wire Wire Line
	4550 1750 4450 1750
Wire Wire Line
	4550 1100 4450 1100
Wire Wire Line
	8400 3450 9450 3450
Connection ~ 9450 3450
Wire Wire Line
	9450 3450 10500 3450
Wire Wire Line
	9450 1500 10500 1500
Wire Wire Line
	8400 1500 9450 1500
Connection ~ 9450 1500
Wire Wire Line
	7350 1500 8400 1500
Connection ~ 8400 1500
Wire Wire Line
	6300 1500 7350 1500
Connection ~ 7350 1500
Wire Wire Line
	5250 1500 6300 1500
Connection ~ 6300 1500
Wire Wire Line
	5250 2150 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	6300 2150 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	7350 2150 8400 2150
Connection ~ 8400 2150
Wire Wire Line
	8400 2150 9450 2150
Connection ~ 9450 2150
Wire Wire Line
	9450 2150 10500 2150
Wire Wire Line
	9450 2800 10500 2800
Wire Wire Line
	8400 2800 9450 2800
Connection ~ 9450 2800
Wire Wire Line
	7350 2800 8400 2800
Connection ~ 8400 2800
Wire Wire Line
	7350 3450 8400 3450
Connection ~ 8400 3450
Wire Wire Line
	6300 3450 7350 3450
Connection ~ 7350 3450
Wire Wire Line
	6300 2800 7350 2800
Connection ~ 7350 2800
Wire Wire Line
	5250 2800 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	5250 3450 6300 3450
Connection ~ 6300 3450
Text GLabel 900  2750 0    50   Input ~ 0
reset
Text GLabel 2900 1300 2    50   Input ~ 0
reset
Wire Wire Line
	2750 1300 2900 1300
Wire Wire Line
	900  2750 1050 2750
$Comp
L nirvana-pt1-rescue:GND-power #PWR0103
U 1 1 5C373AEE
P 1700 2800
F 0 "#PWR0103" H 1700 2550 50  0001 C CNN
F 1 "GND" H 1705 2627 50  0000 C CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2750 1700 2750
Wire Wire Line
	1700 2750 1700 2800
Text GLabel 2900 1500 2    50   Input ~ 0
col0
Text GLabel 1200 1700 0    50   Input ~ 0
col1
Text GLabel 2900 1700 2    50   Input ~ 0
row0
Text GLabel 2900 1800 2    50   Input ~ 0
row1
Text GLabel 2900 1900 2    50   Input ~ 0
row2
Text GLabel 2900 2000 2    50   Input ~ 0
row3
Text GLabel 1200 1800 0    50   Input ~ 0
col2
Text GLabel 1200 1900 0    50   Input ~ 0
col3
Text GLabel 1200 2000 0    50   Input ~ 0
col4
Text GLabel 1200 2100 0    50   Input ~ 0
col5
Wire Wire Line
	2750 1500 2900 1500
Wire Wire Line
	2750 1700 2900 1700
Wire Wire Line
	2900 1800 2750 1800
Wire Wire Line
	2750 1900 2900 1900
Wire Wire Line
	2900 2000 2750 2000
Wire Wire Line
	1350 2100 1200 2100
Wire Wire Line
	1200 2000 1350 2000
Wire Wire Line
	1350 1900 1200 1900
Wire Wire Line
	1200 1800 1350 1800
Wire Wire Line
	1350 1700 1200 1700
$Comp
L nirvana-pt1-rescue:VCC-power #PWR0104
U 1 1 5C3B7764
P 3000 1400
F 0 "#PWR0104" H 3000 1250 50  0001 C CNN
F 1 "VCC" V 3017 1528 50  0000 L CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1400 3000 1400
NoConn ~ 2750 2200
NoConn ~ 2750 2100
NoConn ~ 2750 1600
NoConn ~ 1350 2200
$Comp
L nirvana-pt1-rescue:GND-power #PWR0105
U 1 1 5C3EB700
P 700 750
F 0 "#PWR0105" H 700 500 50  0001 C CNN
F 1 "GND" H 705 577 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "" H 700 750 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:PWR_FLAG-power #FLG0101
U 1 1 5C3EB79B
P 700 700
F 0 "#FLG0101" H 700 775 50  0001 C CNN
F 1 "PWR_FLAG" H 700 874 50  0000 C CNN
F 2 "" H 700 700 50  0001 C CNN
F 3 "~" H 700 700 50  0001 C CNN
	1    700  700 
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:PWR_FLAG-power #FLG0102
U 1 1 5C3F1CC9
P 1000 750
F 0 "#FLG0102" H 1000 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 923 50  0000 C CNN
F 2 "" H 1000 750 50  0001 C CNN
F 3 "~" H 1000 750 50  0001 C CNN
	1    1000 750 
	-1   0    0    1   
$EndComp
$Comp
L nirvana-pt1-rescue:VCC-power #PWR0106
U 1 1 5C3F1DCE
P 1000 700
F 0 "#PWR0106" H 1000 550 50  0001 C CNN
F 1 "VCC" H 1017 873 50  0000 C CNN
F 2 "" H 1000 700 50  0001 C CNN
F 3 "" H 1000 700 50  0001 C CNN
	1    1000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  700  700  750 
Wire Wire Line
	1000 700  1000 750 
NoConn ~ 2750 1100
$Comp
L nirvana-pt1-rescue:VCC-power #PWR0107
U 1 1 5C4167DA
P 2700 2750
F 0 "#PWR0107" H 2700 2600 50  0001 C CNN
F 1 "VCC" H 2718 2923 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	0    1    1    0   
$EndComp
$Comp
L nirvana-pt1-rescue:GND-power #PWR0108
U 1 1 5C416869
P 2950 2850
F 0 "#PWR0108" H 2950 2600 50  0001 C CNN
F 1 "GND" H 2955 2677 50  0000 C CNN
F 2 "" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	0    -1   -1   0   
$EndComp
$Comp
L nirvana-pt1-rescue:Jumper_2_Open-Jumper JP1
U 1 1 5C42D3F6
P 3050 3050
F 0 "JP1" H 3050 3000 50  0000 C CNN
F 1 "Jumper_2_Open" H 3050 2916 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	-1   0    0    1   
$EndComp
$Comp
L nirvana-pt1-rescue:Conn_01x01-Connector_Generic P1
U 1 1 5C47BD62
P 2800 2450
F 0 "P1" V 2800 2400 50  0000 R CNN
F 1 "i2c-Pin" V 2900 2500 50  0000 R CNN
F 2 "keyboard_parts:1pin_conn" H 2800 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	0    -1   -1   0   
$EndComp
$Comp
L nirvana-pt1-rescue:Conn_01x01-Connector_Generic P2
U 1 1 5C47C18C
P 2850 3400
F 0 "P2" V 2850 3550 50  0000 R CNN
F 1 "i2c-Pin" V 2950 3650 50  0000 R CNN
F 2 "keyboard_parts:1pin_conn" H 2850 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3200 2850 3050
Connection ~ 2850 3050
Text GLabel 1200 1200 0    50   Input ~ 0
data
Text GLabel 3400 3050 2    50   Input ~ 0
data
Wire Wire Line
	1200 1200 1350 1200
Wire Wire Line
	3250 3050 3400 3050
Wire Wire Line
	4450 900  4450 1100
Wire Wire Line
	5500 900  5500 1100
Wire Wire Line
	6550 900  6550 1100
Wire Wire Line
	7600 900  7600 1100
Wire Wire Line
	8650 900  8650 1100
Wire Wire Line
	9700 900  9700 1100
Wire Wire Line
	9700 1100 9700 1750
Connection ~ 9700 1100
Connection ~ 9700 1750
Wire Wire Line
	9700 1750 9700 2400
Connection ~ 9700 2400
Wire Wire Line
	9700 2400 9700 3050
Wire Wire Line
	8650 3050 8650 2400
Connection ~ 8650 1100
Connection ~ 8650 1750
Wire Wire Line
	8650 1750 8650 1100
Connection ~ 8650 2400
Wire Wire Line
	8650 2400 8650 1750
Wire Wire Line
	7600 1100 7600 1750
Connection ~ 7600 1100
Connection ~ 7600 1750
Wire Wire Line
	7600 1750 7600 2400
Connection ~ 7600 2400
Wire Wire Line
	7600 2400 7600 3050
Wire Wire Line
	6550 3050 6550 2400
Connection ~ 6550 1100
Connection ~ 6550 1750
Wire Wire Line
	6550 1750 6550 1100
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 6550 1750
Wire Wire Line
	5500 1100 5500 1750
Connection ~ 5500 1100
Connection ~ 5500 1750
Wire Wire Line
	5500 1750 5500 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5500 3050
Wire Wire Line
	4450 3050 4450 2400
Connection ~ 4450 1100
Connection ~ 4450 1750
Wire Wire Line
	4450 1750 4450 1100
Connection ~ 4450 2400
Wire Wire Line
	4450 2400 4450 1750
Text GLabel 1200 1100 0    50   Input ~ 0
LED
Wire Wire Line
	1200 1100 1350 1100
$Comp
L nirvana-pt1-rescue:Conn_01x03-Connector_Generic J2
U 1 1 5CD0DCF2
P 900 3850
F 0 "J2" H 900 3650 50  0000 C CNN
F 1 "RGBLED" H 900 4050 50  0000 C CNN
F 2 "keyboard_parts:StripLED_rev" H 900 3850 50  0001 C CNN
F 3 "~" H 900 3850 50  0001 C CNN
	1    900  3850
	-1   0    0    1   
$EndComp
$Comp
L nirvana-pt1-rescue:VCC-power #PWR0116
U 1 1 5CD4BA89
P 1200 3700
F 0 "#PWR0116" H 1200 3550 50  0001 C CNN
F 1 "VCC" H 1217 3873 50  0000 C CNN
F 2 "" H 1200 3700 50  0001 C CNN
F 3 "" H 1200 3700 50  0001 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
$Comp
L nirvana-pt1-rescue:GND-power #PWR0117
U 1 1 5CD4BB32
P 1200 4000
F 0 "#PWR0117" H 1200 3750 50  0001 C CNN
F 1 "GND" H 1205 3827 50  0000 C CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
Text GLabel 1300 3850 2    50   Input ~ 0
LED
Wire Wire Line
	1100 3850 1300 3850
Wire Wire Line
	1100 3750 1200 3750
Wire Wire Line
	1200 3750 1200 3700
NoConn ~ 1350 1500
NoConn ~ 1350 1600
Wire Wire Line
	1100 3950 1200 3950
Wire Wire Line
	1200 3950 1200 4000
$Comp
L nirvana-pt1-rescue:AudioJack4-Connector J1
U 1 1 5CE56823
P 2150 2750
F 0 "J1" H 2105 3075 50  0000 C CNN
F 1 "TRRS" H 2105 2984 50  0000 C CNN
F 2 "keyboard_parts:MJ-4PP-9" H 2150 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2650 2800 2650
Wire Wire Line
	2400 3050 2850 3050
Wire Wire Line
	2400 2950 2350 2950
Wire Wire Line
	2350 2750 2700 2750
Wire Wire Line
	2350 2850 2950 2850
Wire Wire Line
	2400 3050 2400 2950
$EndSCHEMATC
