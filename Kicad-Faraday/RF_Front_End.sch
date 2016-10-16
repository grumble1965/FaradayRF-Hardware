EESchema Schematic File Version 2
LIBS:power
LIBS:conn
LIBS:device
LIBS:74xgxx
LIBS:KB1LQC
LIBS:Faraday-cache
EELAYER 27 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 7 11
Title "Faraday Wireless Node"
Date "8 aug 2016"
Rev "B"
Comp "FaradayRF"
Comment1 "www.FaradayRF.com"
Comment2 "Brenton Salmi, KB1LQD"
Comment3 "Bryce Salmi, KB1LQC"
Comment4 ""
$EndDescr
$Comp
L CC1190 U4
U 1 1 5402D99D
P 8700 6250
F 0 "U4" H 9500 7425 50  0000 C CNN
F 1 "CC1190" H 9600 7350 50  0000 C CNN
F 2 "RGV" H 9525 7275 50  0000 C CNN
F 3 "" H 7150 6150 60  0000 C CNN
	1    8700 6250
	1    0    0    -1  
$EndComp
Text HLabel 13150 5750 2    60   UnSpc ~ 0
CC1190-CC430-RF
Text HLabel 3450 5500 0    60   UnSpc ~ 0
RF_IN_OUT_Antenna
Text HLabel 10700 6950 2    60   Input ~ 0
PA_Enable
Text HLabel 10700 7050 2    60   Input ~ 0
LNA_Enable
Text HLabel 10700 7150 2    60   Input ~ 0
HGM_Select
$Comp
L C C32
U 1 1 540722FB
P 9400 3100
F 0 "C32" V 9450 3175 50  0000 L CNN
F 1 "0.01uF" V 9450 2775 50  0000 L CNN
F 2 "C0402" V 9350 2900 50  0000 C CNN
F 3 "" H 9400 3100 60  0000 C CNN
F 4 "50V" V 9350 3250 50  0000 C CNN "Voltage"
	1    9400 3100
	0    1    1    0   
$EndComp
$Comp
L C C31
U 1 1 54072301
P 9400 2700
F 0 "C31" V 9450 2750 50  0000 L CNN
F 1 "1uF" V 9450 2500 50  0000 L CNN
F 2 "C0603" V 9350 2525 50  0000 C CNN
F 3 "" H 9400 2700 60  0000 C CNN
F 4 "25V" V 9350 2825 50  0000 C CNN "Voltage"
	1    9400 2700
	0    1    1    0   
$EndComp
$Comp
L C C36
U 1 1 540723A6
P 8200 4100
F 0 "C36" V 8250 3900 50  0000 L CNN
F 1 "0.01uF" V 8250 4150 50  0000 L CNN
F 2 "C0402" V 8150 3925 50  0000 C CNN
F 3 "" H 8200 4100 60  0000 C CNN
F 4 "50V" V 8150 4225 50  0000 C CNN "Voltage"
	1    8200 4100
	0    -1   1    0   
$EndComp
$Comp
L C C35
U 1 1 540723AC
P 8200 3650
F 0 "C35" V 8250 3425 50  0000 L CNN
F 1 "1uF" V 8250 3725 50  0000 L CNN
F 2 "C0603" V 8150 3475 50  0000 C CNN
F 3 "" H 8200 3650 60  0000 C CNN
F 4 "25V" V 8150 3800 50  0000 C CNN "Voltage"
	1    8200 3650
	0    -1   1    0   
$EndComp
$Comp
L L-US L10
U 1 1 54072E27
P 7050 4950
F 0 "L10" H 7150 5025 50  0000 L BNN
F 1 "22nH" H 7150 4950 50  0000 L BNN
F 2 "L0402" H 7275 4900 50  0000 C CNN
F 3 "" H 7050 4950 60  0000 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
$Comp
L L-US L9
U 1 1 54072E40
P 6400 5850
F 0 "L9" H 6500 5950 50  0000 L BNN
F 1 "7.5nH" H 6500 5875 50  0000 L BNN
F 2 "L0402" H 6625 5825 50  0000 C CNN
F 3 "" H 6400 5850 60  0000 C CNN
	1    6400 5850
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 54072E67
P 6850 5500
F 0 "C30" V 6900 5575 50  0000 L CNN
F 1 "47pF" V 6800 5275 50  0000 L CNN
F 2 "C0402" V 6800 5675 50  0000 C CNN
F 3 "" H 6850 5500 60  0000 C CNN
F 4 "50V" V 6900 5375 50  0000 C CNN "Voltage"
	1    6850 5500
	0    -1   -1   0   
$EndComp
$Comp
L C C29
U 1 1 54072F49
P 6800 6950
F 0 "C29" V 6850 7025 50  0000 L CNN
F 1 "12pF" V 6850 6700 50  0000 L CNN
F 2 "C0402" V 6750 7125 50  0000 C CNN
F 3 "" H 6800 6950 60  0000 C CNN
F 4 "50V" V 6750 6825 50  0000 C CNN "Voltage"
	1    6800 6950
	0    -1   -1   0   
$EndComp
$Comp
L R_US R5
U 1 1 54073537
P 8700 7750
F 0 "R5" H 8825 7825 50  0000 C CNN
F 1 "3.3K" H 8850 7750 50  0000 C CNN
F 2 "R0402" H 8900 7600 50  0000 C CNN
F 3 "" H 8700 7750 60  0000 C CNN
F 4 "1%" H 8825 7675 50  0000 C CNN "Tolerance"
	1    8700 7750
	1    0    0    -1  
$EndComp
Text Notes 4350 5100 0    60   ~ 12
CC1190 Antenna Match
Text Notes 3000 3250 0    60   ~ 0
Reference Design:\nhttp://www.ti.com/tool/cc1101-cc1190em915rd\nDownload User Guide ZIP for PDF Schematic
Text Notes 6900 3350 0    60   ~ 0
VDD_PA1 & VDD_PA2 Decoupling
Text Notes 9900 2950 0    60   ~ 0
VDD_LNA Decoupling
$Comp
L SF2049E U5
U 1 1 543CE26D
P 12500 5800
F 0 "U5" H 12800 5725 60  0000 C CNN
F 1 "SF2049E" H 12950 5625 60  0000 C CNN
F 2 "SF2049E" H 12500 5800 60  0001 C CNN
F 3 "" H 12500 5800 60  0000 C CNN
	1    12500 5800
	1    0    0    -1  
$EndComp
Text Notes 12100 5300 0    60   ~ 12
900MHz SAW Filter
$Comp
L +3.3V #PWR066
U 1 1 54FE8E61
P 8700 1800
F 0 "#PWR066" H 8700 1760 30  0001 C CNN
F 1 "+3.3V" H 8700 1910 30  0000 C CNN
F 2 "" H 8700 1800 60  0000 C CNN
F 3 "" H 8700 1800 60  0000 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR067
U 1 1 54FE8E7A
P 7050 4550
F 0 "#PWR067" H 7050 4510 30  0001 C CNN
F 1 "+3.3V" H 7050 4660 30  0000 C CNN
F 2 "" H 7050 4550 60  0000 C CNN
F 3 "" H 7050 4550 60  0000 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Text Notes 13100 5100 0    120  ~ 24
Input
Text Notes 2750 5300 0    120  ~ 24
Output
Text Label 7100 5500 0    60   ~ 0
50Z_3
$Comp
L DGND #PWR068
U 1 1 55181B82
P 8000 7700
F 0 "#PWR068" H 8000 7700 40  0001 C CNN
F 1 "DGND" H 8000 7630 40  0000 C CNN
F 2 "~" H 8000 7700 60  0000 C CNN
F 3 "~" H 8000 7700 60  0000 C CNN
	1    8000 7700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR069
U 1 1 55181B88
P 8700 8050
F 0 "#PWR069" H 8700 8050 40  0001 C CNN
F 1 "DGND" H 8700 7980 40  0000 C CNN
F 2 "~" H 8700 8050 60  0000 C CNN
F 3 "~" H 8700 8050 60  0000 C CNN
	1    8700 8050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR070
U 1 1 55181B8E
P 12500 6150
F 0 "#PWR070" H 12500 6150 40  0001 C CNN
F 1 "DGND" H 12500 6080 40  0000 C CNN
F 2 "~" H 12500 6150 60  0000 C CNN
F 3 "~" H 12500 6150 60  0000 C CNN
	1    12500 6150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR071
U 1 1 55181B9A
P 7800 4150
F 0 "#PWR071" H 7800 4150 40  0001 C CNN
F 1 "DGND" H 7800 4080 40  0000 C CNN
F 2 "~" H 7800 4150 60  0000 C CNN
F 3 "~" H 7800 4150 60  0000 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR072
U 1 1 55181BA0
P 7800 3700
F 0 "#PWR072" H 7800 3700 40  0001 C CNN
F 1 "DGND" H 7800 3630 40  0000 C CNN
F 2 "~" H 7800 3700 60  0000 C CNN
F 3 "~" H 7800 3700 60  0000 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR073
U 1 1 55181BA6
P 9700 3150
F 0 "#PWR073" H 9700 3150 40  0001 C CNN
F 1 "DGND" H 9700 3080 40  0000 C CNN
F 2 "~" H 9700 3150 60  0000 C CNN
F 3 "~" H 9700 3150 60  0000 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR074
U 1 1 55181BAC
P 9700 2750
F 0 "#PWR074" H 9700 2750 40  0001 C CNN
F 1 "DGND" H 9700 2680 40  0000 C CNN
F 2 "~" H 9700 2750 60  0000 C CNN
F 3 "~" H 9700 2750 60  0000 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
Text Notes 3900 7900 0    60   ~ 0
Forcing RF Inductors\n\nL2: LQW15AN9N1G00D\nL3: LQW15AN2N9B00D \nL4: LQW18AN10NJ10D \nL9: LQW15AN7N5G00D\nL10: LQW18AN22NJ10D
Wire Wire Line
	12800 5750 13150 5750
Wire Wire Line
	10050 5450 10050 6050
Wire Wire Line
	10050 5450 9900 5450
Wire Wire Line
	10050 6050 9900 6050
Connection ~ 10050 5750
Wire Wire Line
	9900 6950 10700 6950
Wire Wire Line
	9900 7050 10700 7050
Wire Wire Line
	9900 7150 10700 7150
Wire Wire Line
	8700 1800 8700 5050
Wire Wire Line
	8900 1950 8900 5050
Wire Wire Line
	7800 3700 7800 3650
Wire Wire Line
	7800 3650 8000 3650
Wire Wire Line
	7800 4150 7800 4100
Wire Wire Line
	7800 4100 8000 4100
Wire Wire Line
	8400 3650 8700 3650
Wire Wire Line
	8400 4100 8700 4100
Wire Wire Line
	9700 2750 9700 2700
Wire Wire Line
	9700 2700 9600 2700
Wire Wire Line
	9700 3150 9700 3100
Wire Wire Line
	9700 3100 9600 3100
Wire Wire Line
	9200 2700 8900 2700
Connection ~ 8900 2700
Wire Wire Line
	9200 3100 8900 3100
Connection ~ 8900 3100
Wire Wire Line
	7050 5500 7500 5500
Wire Wire Line
	6400 6150 6400 6250
Wire Wire Line
	6400 6650 6400 6950
Wire Wire Line
	6400 6950 6600 6950
Wire Wire Line
	7000 6950 7500 6950
Wire Wire Line
	7050 5250 7050 5500
Wire Wire Line
	8700 7550 8700 7450
Wire Wire Line
	8700 7950 8700 8050
Wire Wire Line
	8000 7450 8000 7700
Wire Wire Line
	7050 4550 7050 4650
Wire Wire Line
	11150 5750 12200 5750
Wire Wire Line
	8500 5050 8500 4900
Wire Wire Line
	8500 4900 8700 4900
Connection ~ 8700 4900
Connection ~ 8700 3650
Connection ~ 8700 4100
Connection ~ 8700 1950
Wire Wire Line
	8900 1950 8700 1950
Wire Wire Line
	6400 6650 7500 6650
$Comp
L C C28
U 1 1 54072E48
P 6400 6450
F 0 "C28" H 6525 6575 50  0000 L CNN
F 1 "12pF" H 6525 6500 50  0000 L CNN
F 2 "C0402" H 6650 6425 50  0000 C CNN
F 3 "" H 6400 6450 60  0000 C CNN
F 4 "50V" H 6600 6350 50  0000 C CNN "Voltage"
	1    6400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6650 7500 6450
Text Notes 5150 7900 0    60   ~ 0
Forcing RF Capacitors\n\n\nC18: GRM1555C1H7R5CA01D \nC20: GRM1555C1H3R3CA01D \nC25: GRM1555C1HR80CA01D\nC28: GRM1555C1H120JA01D\nC29: GRM1555C1H120JA01D\nC30: GRM1555C1H470JA01D
Wire Wire Line
	12500 6100 12500 6150
Wire Wire Line
	12350 6100 12650 6100
Wire Wire Line
	12350 6100 12350 6050
Wire Wire Line
	12450 6050 12450 6100
Connection ~ 12450 6100
Wire Wire Line
	12650 6100 12650 6050
Connection ~ 12500 6100
Wire Wire Line
	12550 6050 12550 6100
Connection ~ 12550 6100
Wire Wire Line
	5700 5500 6650 5500
Wire Wire Line
	6400 5550 6400 5500
Connection ~ 6400 5500
Wire Wire Line
	3450 5500 4050 5500
Wire Wire Line
	8200 7500 8200 7450
Wire Wire Line
	7800 7500 8200 7500
Connection ~ 8000 7500
Wire Wire Line
	7800 7500 7800 7450
Wire Wire Line
	7900 7450 7900 7500
Connection ~ 7900 7500
Wire Wire Line
	8100 7450 8100 7500
Connection ~ 8100 7500
Text Label 10150 5750 0    60   ~ 0
50Z-2
Text Label 3700 5500 0    60   ~ 0
50Z_6
$Comp
L L-US L3
U 1 1 579E27BB
P 5400 5500
F 0 "L3" H 5500 5600 50  0000 L BNN
F 1 "2.9nH" H 5500 5525 50  0000 L BNN
F 2 "L0402" H 5625 5475 50  0000 C CNN
F 3 "" H 5400 5500 60  0000 C CNN
	1    5400 5500
	0    -1   -1   0   
$EndComp
$Comp
L L-US L2
U 1 1 579E27CB
P 4350 5500
F 0 "L2" H 4450 5600 50  0000 L BNN
F 1 "9.1nH" H 4450 5525 50  0000 L BNN
F 2 "L0402" H 4575 5475 50  0000 C CNN
F 3 "" H 4350 5500 60  0000 C CNN
	1    4350 5500
	0    -1   -1   0   
$EndComp
$Comp
L C C20
U 1 1 579E27DC
P 5800 5850
F 0 "C20" H 5925 5975 50  0000 L CNN
F 1 "3.3pF" H 5925 5900 50  0000 L CNN
F 2 "C0402" H 6050 5825 50  0000 C CNN
F 3 "" H 5800 5850 60  0000 C CNN
F 4 "50V" H 6000 5750 50  0000 C CNN "Voltage"
	1    5800 5850
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 579E27E3
P 5000 5850
F 0 "C18" H 5125 5975 50  0000 L CNN
F 1 "7.5pF" H 5125 5900 50  0000 L CNN
F 2 "C0402" H 5250 5825 50  0000 C CNN
F 3 "" H 5000 5850 60  0000 C CNN
F 4 "50V" H 5200 5750 50  0000 C CNN "Voltage"
	1    5000 5850
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR075
U 1 1 579E281A
P 5800 6200
F 0 "#PWR075" H 5800 6200 40  0001 C CNN
F 1 "DGND" H 5800 6130 40  0000 C CNN
F 2 "~" H 5800 6200 60  0000 C CNN
F 3 "~" H 5800 6200 60  0000 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR076
U 1 1 579E2820
P 5000 6200
F 0 "#PWR076" H 5000 6200 40  0001 C CNN
F 1 "DGND" H 5000 6130 40  0000 C CNN
F 2 "~" H 5000 6200 60  0000 C CNN
F 3 "~" H 5000 6200 60  0000 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 5800 5500
Connection ~ 5800 5500
Wire Wire Line
	5800 6050 5800 6200
Wire Wire Line
	5000 6050 5000 6200
Wire Wire Line
	5000 5650 5000 5500
Wire Wire Line
	4650 5500 5100 5500
Connection ~ 5000 5500
Text Label 6050 5500 0    60   ~ 0
50Z_4
$Comp
L C C25
U 1 1 579E57F4
P 11450 6050
F 0 "C25" H 11575 6175 50  0000 L CNN
F 1 "0.8pF" H 11575 6100 50  0000 L CNN
F 2 "C0402" H 11700 6025 50  0000 C CNN
F 3 "" H 11450 6050 60  0000 C CNN
F 4 "50V" H 11650 5950 50  0000 C CNN "Voltage"
	1    11450 6050
	1    0    0    -1  
$EndComp
$Comp
L L-US L4
U 1 1 579E57FA
P 10850 5750
F 0 "L4" H 10950 5850 50  0000 L BNN
F 1 "10nH" H 10950 5775 50  0000 L BNN
F 2 "L0402" H 11075 5725 50  0000 C CNN
F 3 "" H 10850 5750 60  0000 C CNN
	1    10850 5750
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR077
U 1 1 579E5816
P 11450 6350
F 0 "#PWR077" H 11450 6350 40  0001 C CNN
F 1 "DGND" H 11450 6280 40  0000 C CNN
F 2 "~" H 11450 6350 60  0000 C CNN
F 3 "~" H 11450 6350 60  0000 C CNN
	1    11450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6350 11450 6250
Wire Wire Line
	11450 5850 11450 5750
Connection ~ 11450 5750
Wire Wire Line
	10550 5750 10050 5750
Text Label 11550 5750 0    60   ~ 0
50Z-1
Text Label 4700 5500 0    60   ~ 0
50Z_5
Text Notes 10250 5300 0    60   ~ 12
LC Filter Helps CC1190 Stability
$EndSCHEMATC
