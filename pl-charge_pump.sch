EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Project \"Portable light\" hardware schematics"
Date "2020-07-23"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:MMBT3904 Q26
U 1 1 5F575BD6
P 4850 3600
F 0 "Q26" H 5041 3646 50  0000 L CNN
F 1 "MMBT2222" H 5041 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4850 3600 50  0001 L CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R50
U 1 1 5F56B87E
P 4800 2100
F 0 "R50" V 4900 2100 50  0000 C CNN
F 1 "1K" V 4700 2100 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F56E691
P 5950 2350
F 0 "D4" H 5950 2143 50  0000 C CNN
F 1 "1N5819" H 5950 2234 50  0000 C CNN
F 2 "" V 5950 2350 50  0001 C CNN
F 3 "~" V 5950 2350 50  0001 C CNN
	1    5950 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5F592A97
P 9800 2600
F 0 "C35" H 9900 2700 50  0000 L CNN
F 1 "100u" H 9900 2600 50  0000 L CNN
F 2 "" H 9800 2600 50  0001 C CNN
F 3 "~" H 9800 2600 50  0001 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2350 9100 2350
Connection ~ 8400 2350
Wire Wire Line
	8150 2350 8400 2350
Connection ~ 9100 2350
Wire Wire Line
	9550 2350 9800 2350
Wire Wire Line
	9800 2350 9800 2500
$Comp
L power:GNDPWR #PWR070
U 1 1 5F5988B1
P 9800 2700
F 0 "#PWR070" H 9800 2500 50  0001 C CNN
F 1 "GNDPWR" H 9804 2546 50  0000 C CNN
F 2 "" H 9800 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5F5C1313
P 6650 2350
F 0 "D5" H 6650 2143 50  0000 C CNN
F 1 "1N5819" H 6650 2234 50  0000 C CNN
F 2 "" V 6650 2350 50  0001 C CNN
F 3 "~" V 6650 2350 50  0001 C CNN
	1    6650 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5F5C2086
P 7350 2350
F 0 "D6" H 7350 2143 50  0000 C CNN
F 1 "1N5819" H 7350 2234 50  0000 C CNN
F 2 "" V 7350 2350 50  0001 C CNN
F 3 "~" V 7350 2350 50  0001 C CNN
	1    7350 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5F5C23F3
P 8050 2350
F 0 "D7" H 8050 2143 50  0000 C CNN
F 1 "1N5819" H 8050 2234 50  0000 C CNN
F 2 "" V 8050 2350 50  0001 C CNN
F 3 "~" V 8050 2350 50  0001 C CNN
	1    8050 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5F5C26FD
P 8750 2350
F 0 "D8" H 8750 2143 50  0000 C CNN
F 1 "1N5819" H 8750 2234 50  0000 C CNN
F 2 "" V 8750 2350 50  0001 C CNN
F 3 "~" V 8750 2350 50  0001 C CNN
	1    8750 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5F5C295E
P 9450 2350
F 0 "D9" H 9450 2143 50  0000 C CNN
F 1 "1N5819" H 9450 2234 50  0000 C CNN
F 2 "" V 9450 2350 50  0001 C CNN
F 3 "~" V 9450 2350 50  0001 C CNN
	1    9450 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5F5F0805
P 8750 1900
F 0 "JP2" H 8750 2164 50  0000 C CNN
F 1 "Jumper" H 8750 2073 50  0000 C CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "~" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2350 9350 2350
Wire Wire Line
	8400 2350 8650 2350
Wire Wire Line
	8450 1900 8400 1900
Wire Wire Line
	8400 1900 8400 2350
Wire Wire Line
	9050 1900 9100 1900
Wire Wire Line
	9100 1900 9100 2350
$Comp
L power:+BATT #PWR067
U 1 1 5F600CB3
P 5350 1850
F 0 "#PWR067" H 5350 1700 50  0001 C CNN
F 1 "+BATT" H 5365 2023 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1850 5350 1900
Wire Wire Line
	5350 2300 5350 2350
$Comp
L Device:R_Small R46
U 1 1 5F5ACE24
P 4400 2100
F 0 "R46" V 4500 2100 50  0000 C CNN
F 1 "50R" V 4300 2100 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	0    -1   1    0   
$EndComp
$Comp
L power:+BATT #PWR064
U 1 1 5F5B7562
P 4950 2750
F 0 "#PWR064" H 4950 2600 50  0001 C CNN
F 1 "+BATT" H 4965 2923 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 4950 2800
Wire Wire Line
	4500 3000 4600 3000
$Comp
L Device:C_Small C19
U 1 1 5F5C6D55
P 4400 2650
F 0 "C19" V 4350 2550 50  0000 C CNN
F 1 "10n" V 4350 2850 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 2650 4600 3000
Wire Wire Line
	4500 2650 4600 2650
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4650 3000
Wire Wire Line
	4300 2650 4200 2650
Wire Wire Line
	4200 2650 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4050 3000 4200 3000
Wire Wire Line
	4900 2100 5000 2100
Wire Wire Line
	4600 1750 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	4600 2100 4700 2100
Wire Wire Line
	4500 2100 4600 2100
Wire Wire Line
	5000 1750 5000 2100
Wire Wire Line
	5050 2100 5000 2100
Connection ~ 5000 2100
Wire Wire Line
	4500 3600 4600 3600
Wire Wire Line
	4600 3250 4600 3600
Wire Wire Line
	4500 3250 4600 3250
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4650 3600
Wire Wire Line
	4300 3250 4200 3250
Wire Wire Line
	4200 3250 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 4300 3600
Wire Wire Line
	4050 3600 4200 3600
$Comp
L power:GND #PWR065
U 1 1 5F629866
P 4950 3850
F 0 "#PWR065" H 4950 3600 50  0001 C CNN
F 1 "GND" H 4955 3677 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 4950 3850
$Comp
L Transistor_BJT:MMBT3904 Q21
U 1 1 5F639A4C
P 2050 3250
F 0 "Q21" H 2241 3296 50  0000 L CNN
F 1 "MMBT2222" H 2241 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2050 3250 50  0001 L CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5F639A6D
P 2150 3500
F 0 "#PWR060" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3450 2150 3500
Wire Wire Line
	2150 3050 2150 3000
Wire Wire Line
	2150 3000 3850 3000
$Comp
L Transistor_BJT:MMBT3904 Q23
U 1 1 5F655DF7
P 3600 3850
F 0 "Q23" H 3791 3896 50  0000 L CNN
F 1 "MMBT2222" H 3791 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3600 3850 50  0001 L CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5F655E17
P 3700 4100
F 0 "#PWR062" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3927 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4050 3700 4100
Wire Wire Line
	3700 3650 3700 3600
Wire Wire Line
	3700 3600 3850 3600
$Comp
L Transistor_BJT:MMBT3904 Q30
U 1 1 5F6AA156
P 6400 5100
F 0 "Q30" H 6591 5146 50  0000 L CNN
F 1 "MMBT2222" H 6591 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 5025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6400 5100 50  0001 L CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR068
U 1 1 5F6AA163
P 6500 4250
F 0 "#PWR068" H 6500 4100 50  0001 C CNN
F 1 "+BATT" H 6515 4423 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 4250 6500 4300
Wire Wire Line
	6050 4500 6150 4500
Wire Wire Line
	6150 4150 6150 4500
Wire Wire Line
	6050 4150 6150 4150
Connection ~ 6150 4500
Wire Wire Line
	6150 4500 6200 4500
Wire Wire Line
	5850 4150 5750 4150
Wire Wire Line
	5750 4150 5750 4500
Connection ~ 5750 4500
Wire Wire Line
	5750 4500 5850 4500
Wire Wire Line
	5600 4500 5750 4500
Wire Wire Line
	6050 5100 6150 5100
Wire Wire Line
	6150 4750 6150 5100
Wire Wire Line
	6050 4750 6150 4750
Connection ~ 6150 5100
Wire Wire Line
	6150 5100 6200 5100
Wire Wire Line
	5850 4750 5750 4750
Wire Wire Line
	5750 4750 5750 5100
Connection ~ 5750 5100
Wire Wire Line
	5750 5100 5850 5100
Wire Wire Line
	5600 5100 5750 5100
$Comp
L power:GND #PWR069
U 1 1 5F6AA19F
P 6500 5350
F 0 "#PWR069" H 6500 5100 50  0001 C CNN
F 1 "GND" H 6505 5177 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5300 6500 5350
$Comp
L Transistor_BJT:MMBT3904 Q24
U 1 1 5F6AA1A6
P 3600 4750
F 0 "Q24" H 3791 4796 50  0000 L CNN
F 1 "MMBT2222" H 3791 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 4675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3600 4750 50  0001 L CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5F6AA1C6
P 3700 5000
F 0 "#PWR063" H 3700 4750 50  0001 C CNN
F 1 "GND" H 3705 4827 50  0000 C CNN
F 2 "" H 3700 5000 50  0001 C CNN
F 3 "" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4950 3700 5000
Wire Wire Line
	3700 4550 3700 4500
Wire Wire Line
	3700 4500 5400 4500
$Comp
L Transistor_BJT:MMBT3904 Q27
U 1 1 5F6AA1D1
P 5150 5350
F 0 "Q27" H 5341 5396 50  0000 L CNN
F 1 "MMBT2222" H 5341 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 5275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5150 5350 50  0001 L CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5F6AA1F1
P 5250 5600
F 0 "#PWR066" H 5250 5350 50  0001 C CNN
F 1 "GND" H 5255 5427 50  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5250 5600
Wire Wire Line
	5250 5150 5250 5100
Wire Wire Line
	5250 5100 5400 5100
Wire Wire Line
	4950 3200 4950 3300
Wire Wire Line
	6500 4700 6500 4800
Connection ~ 6500 4800
Wire Wire Line
	6500 4800 6500 4900
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 4950 3400
Wire Wire Line
	5350 2350 5850 2350
$Comp
L Transistor_BJT:MMBT3904 Q22
U 1 1 5F7C3DCA
P 3150 2350
F 0 "Q22" H 3341 2396 50  0000 L CNN
F 1 "MMBT2222" H 3341 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3150 2350 50  0001 L CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5F7C3DEA
P 3250 2600
F 0 "#PWR061" H 3250 2350 50  0001 C CNN
F 1 "GND" H 3255 2427 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2550 3250 2600
Wire Wire Line
	3250 2150 3250 2100
Wire Wire Line
	3250 2100 4300 2100
Text HLabel 1000 2350 0    79   Input ~ 0
vin
Text HLabel 1000 3250 0    79   Input ~ 0
clka
Text HLabel 1000 3850 0    79   Input ~ 0
clkb
Text HLabel 1000 5350 0    79   Input ~ 0
clka
Text HLabel 1000 4750 0    79   Input ~ 0
clkb
$Comp
L Device:R_Small R55
U 1 1 5F85A883
P 10350 2550
F 0 "R55" H 10291 2596 50  0000 R CNN
F 1 "10K" H 10291 2505 50  0000 R CNN
F 2 "" H 10350 2550 50  0001 C CNN
F 3 "~" H 10350 2550 50  0001 C CNN
	1    10350 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 2350 9800 2350
Connection ~ 9800 2350
$Comp
L power:GNDPWR #PWR071
U 1 1 60201FEA
P 10350 3500
F 0 "#PWR071" H 10350 3300 50  0001 C CNN
F 1 "GNDPWR" H 10354 3346 50  0000 C CNN
F 2 "" H 10350 3450 50  0001 C CNN
F 3 "" H 10350 3450 50  0001 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2450 10350 2350
$Comp
L Device:R_Small R58
U 1 1 602218DC
P 10350 3350
F 0 "R58" H 10291 3396 50  0000 R CNN
F 1 "56R" H 10291 3305 50  0000 R CNN
F 2 "" H 10350 3350 50  0001 C CNN
F 3 "~" H 10350 3350 50  0001 C CNN
	1    10350 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 3450 10350 3500
Text HLabel 10600 2350 2    79   Input ~ 0
vout
Text HLabel 10600 2700 2    79   Input ~ 0
vsense
Wire Wire Line
	10350 2650 10350 2700
Wire Wire Line
	10350 2700 10600 2700
Wire Wire Line
	10350 3200 10350 3250
Wire Wire Line
	10600 2350 10350 2350
Connection ~ 10350 2350
$Comp
L Device:C_Small C22
U 1 1 602DFAC9
P 4800 1750
F 0 "C22" V 4571 1750 50  0000 C CNN
F 1 "22n" V 4662 1750 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1750 4600 1750
Wire Wire Line
	4900 1750 5000 1750
$Comp
L Device:Q_PNP_BCE Q28
U 1 1 602EF525
P 5250 2100
F 0 "Q28" H 5440 2146 50  0000 L CNN
F 1 "S9012" H 5450 2250 50  0000 L CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5F65CC3B
P 6200 2650
F 0 "C25" H 6050 2800 50  0000 L CNN
F 1 "330n" H 6050 2450 50  0000 L CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F65CFD3
P 6400 2650
F 0 "C26" H 6400 2800 50  0000 L CNN
F 1 "330n" H 6350 2450 50  0000 L CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4800 7000 4800
Wire Wire Line
	4950 3300 6300 3300
Wire Wire Line
	6200 2750 6300 2750
Wire Wire Line
	6300 2750 6300 3300
Connection ~ 6300 2750
Wire Wire Line
	6300 2750 6400 2750
$Comp
L Device:C_Small C27
U 1 1 5F695FE4
P 6900 2650
F 0 "C27" H 6750 2800 50  0000 L CNN
F 1 "330n" H 6750 2450 50  0000 L CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5F695FEA
P 7100 2650
F 0 "C28" H 7100 2800 50  0000 L CNN
F 1 "330n" H 7050 2450 50  0000 L CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2750 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	7000 2750 7100 2750
$Comp
L Device:C_Small C29
U 1 1 5F69D5D5
P 7600 2650
F 0 "C29" H 7450 2800 50  0000 L CNN
F 1 "330n" H 7450 2450 50  0000 L CNN
F 2 "" H 7600 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5F69D5DB
P 7800 2650
F 0 "C30" H 7800 2800 50  0000 L CNN
F 1 "330n" H 7750 2450 50  0000 L CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "~" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2750 7700 2750
Wire Wire Line
	7700 2750 7700 3300
Connection ~ 7700 2750
Wire Wire Line
	7700 2750 7800 2750
$Comp
L Device:C_Small C31
U 1 1 5F6A537F
P 8300 2650
F 0 "C31" H 8150 2800 50  0000 L CNN
F 1 "330n" H 8150 2450 50  0000 L CNN
F 2 "" H 8300 2650 50  0001 C CNN
F 3 "~" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5F6A5385
P 8500 2650
F 0 "C32" H 8500 2800 50  0000 L CNN
F 1 "330n" H 8450 2450 50  0000 L CNN
F 2 "" H 8500 2650 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2750 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	8400 2750 8500 2750
Wire Wire Line
	8300 2550 8400 2550
Wire Wire Line
	7450 2350 7700 2350
Wire Wire Line
	7600 2550 7700 2550
Wire Wire Line
	6750 2350 7000 2350
Wire Wire Line
	6900 2550 7000 2550
Wire Wire Line
	6050 2350 6300 2350
Wire Wire Line
	6200 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2350
Connection ~ 6300 2550
Wire Wire Line
	6300 2550 6400 2550
Connection ~ 6300 2350
Wire Wire Line
	6300 2350 6550 2350
Wire Wire Line
	7000 2550 7000 2350
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 7100 2550
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 7250 2350
Wire Wire Line
	7700 2550 7700 2350
Connection ~ 7700 2550
Wire Wire Line
	7700 2550 7800 2550
Connection ~ 7700 2350
Wire Wire Line
	7700 2350 7950 2350
Wire Wire Line
	8400 2550 8400 2350
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8500 2550
$Comp
L Device:Q_PNP_BCE Q25
U 1 1 5F6D4141
P 4850 3000
F 0 "Q25" H 5040 3046 50  0000 L CNN
F 1 "S9012" H 5050 3150 50  0000 L CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q29
U 1 1 5F6D5AAA
P 6400 4500
F 0 "Q29" H 6590 4546 50  0000 L CNN
F 1 "S9012" H 6600 4650 50  0000 L CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 7000 4800
Connection ~ 7000 4800
Wire Wire Line
	7000 4800 8400 4800
Wire Wire Line
	8400 2750 8400 4800
Wire Wire Line
	6300 3300 7700 3300
Connection ~ 6300 3300
Wire Wire Line
	7700 3300 9100 3300
Connection ~ 7700 3300
$Comp
L Device:C_Small C33
U 1 1 5F710C7F
P 9000 2650
F 0 "C33" H 8850 2800 50  0000 L CNN
F 1 "330n" H 8850 2450 50  0000 L CNN
F 2 "" H 9000 2650 50  0001 C CNN
F 3 "~" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5F710C85
P 9200 2650
F 0 "C34" H 9200 2800 50  0000 L CNN
F 1 "330n" H 9150 2450 50  0000 L CNN
F 2 "" H 9200 2650 50  0001 C CNN
F 3 "~" H 9200 2650 50  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2750 9100 2750
Wire Wire Line
	9000 2550 9100 2550
Wire Wire Line
	9100 2350 9100 2550
Connection ~ 9100 2550
Wire Wire Line
	9100 2550 9200 2550
Wire Wire Line
	9100 2750 9100 3300
Connection ~ 9100 2750
Wire Wire Line
	9100 2750 9200 2750
Wire Wire Line
	4800 5350 4950 5350
Wire Wire Line
	3250 4750 3400 4750
Wire Wire Line
	3250 3850 3400 3850
Wire Wire Line
	1700 3250 1850 3250
Wire Wire Line
	2800 2350 2950 2350
$Comp
L Device:C_Small C21
U 1 1 5F76047B
P 4800 1350
F 0 "C21" V 4571 1350 50  0000 C CNN
F 1 "22n" V 4662 1350 50  0000 C CNN
F 2 "" H 4800 1350 50  0001 C CNN
F 3 "~" H 4800 1350 50  0001 C CNN
	1    4800 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1350 4600 1350
Wire Wire Line
	4600 1350 4600 1750
Connection ~ 4600 1750
Wire Wire Line
	4900 1350 5000 1350
Wire Wire Line
	5000 1350 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	1000 3850 3050 3850
Wire Wire Line
	1000 4750 3050 4750
Wire Wire Line
	1000 5350 4600 5350
Wire Wire Line
	1000 3250 1500 3250
$Comp
L Device:R_Small R57
U 1 1 5F5E7ED6
P 10350 3100
F 0 "R57" H 10291 3146 50  0000 R CNN
F 1 "140R" H 10291 3055 50  0000 R CNN
F 2 "" H 10350 3100 50  0001 C CNN
F 3 "~" H 10350 3100 50  0001 C CNN
	1    10350 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R56
U 1 1 5F5E8148
P 10350 2850
F 0 "R56" H 10291 2896 50  0000 R CNN
F 1 "475R" H 10291 2805 50  0000 R CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "~" H 10350 2850 50  0001 C CNN
	1    10350 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 2950 10350 3000
Wire Wire Line
	10350 2700 10350 2750
Connection ~ 10350 2700
$Comp
L Device:C_Small C20
U 1 1 5F620F5D
P 4400 3250
F 0 "C20" V 4350 3150 50  0000 C CNN
F 1 "10n" V 4350 3450 50  0000 C CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5F6213FB
P 5950 4150
F 0 "C23" V 5900 4050 50  0000 C CNN
F 1 "10n" V 5900 4350 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5F6219D9
P 5950 4750
F 0 "C24" V 5900 4650 50  0000 C CNN
F 1 "10n" V 5900 4950 50  0000 C CNN
F 2 "" H 5950 4750 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R47
U 1 1 5F62D0EF
P 4400 3000
F 0 "R47" V 4500 3000 50  0000 C CNN
F 1 "1K" V 4300 3000 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R48
U 1 1 5F62D5C1
P 4400 3600
F 0 "R48" V 4500 3600 50  0000 C CNN
F 1 "1K" V 4300 3600 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R53
U 1 1 5F62DAF8
P 5950 4500
F 0 "R53" V 6050 4500 50  0000 C CNN
F 1 "1K" V 5850 4500 50  0000 C CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "~" H 5950 4500 50  0001 C CNN
	1    5950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R54
U 1 1 5F62E0E8
P 5950 5100
F 0 "R54" V 6050 5100 50  0000 C CNN
F 1 "1K" V 5850 5100 50  0000 C CNN
F 2 "" H 5950 5100 50  0001 C CNN
F 3 "~" H 5950 5100 50  0001 C CNN
	1    5950 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R44
U 1 1 5F62E6E3
P 3950 3000
F 0 "R44" V 4050 3000 50  0000 C CNN
F 1 "50R" V 3850 3000 50  0000 C CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R45
U 1 1 5F62ECC5
P 3950 3600
F 0 "R45" V 4050 3600 50  0000 C CNN
F 1 "50R" V 3850 3600 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R51
U 1 1 5F62F25A
P 5500 4500
F 0 "R51" V 5600 4500 50  0000 C CNN
F 1 "50R" V 5400 4500 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R52
U 1 1 5F62F860
P 5500 5100
F 0 "R52" V 5600 5100 50  0000 C CNN
F 1 "50R" V 5400 5100 50  0000 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "~" H 5500 5100 50  0001 C CNN
	1    5500 5100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5F632B8E
P 2700 2350
F 0 "R41" V 2800 2350 50  0000 C CNN
F 1 "10K" V 2600 2350 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1000 2350 2600 2350
$Comp
L Device:R_Small R42
U 1 1 5F639626
P 3150 3850
F 0 "R42" V 3250 3850 50  0000 C CNN
F 1 "10K" V 3050 3850 50  0000 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R43
U 1 1 5F639BB1
P 3150 4750
F 0 "R43" V 3250 4750 50  0000 C CNN
F 1 "10K" V 3050 4750 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "~" H 3150 4750 50  0001 C CNN
	1    3150 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5F64358E
P 1600 3250
F 0 "R40" V 1700 3250 50  0000 C CNN
F 1 "10K" V 1500 3250 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R49
U 1 1 5F649258
P 4700 5350
F 0 "R49" V 4800 5350 50  0000 C CNN
F 1 "10K" V 4600 5350 50  0000 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "~" H 4700 5350 50  0001 C CNN
	1    4700 5350
	0    -1   1    0   
$EndComp
$EndSCHEMATC
