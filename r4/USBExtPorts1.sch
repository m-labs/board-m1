EESchema Schematic File Version 2  date 2012年04月24日 (週二) 19時37分36秒
LIBS:js28f256j3f105
LIBS:8_10-card
LIBS:74x1g00_5
LIBS:74x1g07_4
LIBS:74x1g07_5
LIBS:74x1g07_6
LIBS:74x1g08_5
LIBS:74x1g08_6
LIBS:74x1g125
LIBS:74x2g126
LIBS:analog_devices
LIBS:atmega8u2
LIBS:atmega48-mmu
LIBS:c8051f320
LIBS:c8051f326
LIBS:din_5_2s
LIBS:diodes_inc
LIBS:fairchild
LIBS:ir
LIBS:micrel
LIBS:micron
LIBS:microphone
LIBS:mini_usb_b
LIBS:molex
LIBS:nxp
LIBS:oscillator-cmos-out-4
LIBS:phonejack
LIBS:pic18f46j50-ml
LIBS:pptc
LIBS:ti
LIBS:usb_a_plug
LIBS:varistor
LIBS:vga
LIBS:wolfson
LIBS:xc6slx45-2fgg484c
LIBS:xlr-3
LIBS:testpoint
LIBS:c
LIBS:led
LIBS:r
LIBS:pwr
LIBS:con
LIBS:filter
LIBS:crystal
LIBS:switch
LIBS:rca
LIBS:zener
LIBS:dc_jack
LIBS:hole
LIBS:diode
LIBS:powered
EELAYER 25  0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 16
Title "Milkymist One - External USB ports A/B Sheet"
Date "24 apr 2012"
Rev "R4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_P C178
U 1 1 4F8B9979
P 10050 3450
F 0 "C178" H 10100 3550 50  0000 L CNN
F 1 "220u" H 10100 3350 50  0000 L CNN
F 3 "http://www.farnell.com/datasheets/359739.pdf" H 10050 3450 60  0001 C CNN
F 4 "10TZV220M6.3X8" H 10050 3450 60  0001 C CNN "P/N"
	1    10050 3450
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP22
U 1 1 4F8B9385
P 4000 7950
F 0 "TP22" H 4000 8150 60  0000 C CNN
F 1 "TESTPOINT" H 4000 7950 60  0001 C CNN
	1    4000 7950
	-1   0    0    1   
$EndComp
$Comp
L TESTPOINT TP24
U 1 1 4F8B9384
P 4300 7950
F 0 "TP24" H 4300 8150 60  0000 C CNN
F 1 "TESTPOINT" H 4300 7950 60  0001 C CNN
	1    4300 7950
	-1   0    0    1   
$EndComp
$Comp
L TESTPOINT TP23
U 1 1 4F8B936C
P 4000 6750
F 0 "TP23" H 4000 6900 60  0000 C CNN
F 1 "TESTPOINT" H 4000 6750 60  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP25
U 1 1 4F8B936B
P 4300 6750
F 0 "TP25" H 4300 6900 60  0000 C CNN
F 1 "TESTPOINT" H 4300 6750 60  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP30
U 1 1 4F8B9347
P 4300 4700
F 0 "TP30" H 4300 4900 60  0000 C CNN
F 1 "TESTPOINT" H 4300 4700 60  0001 C CNN
	1    4300 4700
	-1   0    0    1   
$EndComp
$Comp
L TESTPOINT TP29
U 1 1 4F8B9324
P 4000 4700
F 0 "TP29" H 4000 4900 60  0000 C CNN
F 1 "TESTPOINT" H 4000 4700 60  0001 C CNN
	1    4000 4700
	-1   0    0    1   
$EndComp
$Comp
L TESTPOINT TP28
U 1 1 4F8B9300
P 4300 3500
F 0 "TP28" H 4300 3650 60  0000 C CNN
F 1 "TESTPOINT" H 4300 3500 60  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP27
U 1 1 4F8B9265
P 4000 3500
F 0 "TP27" H 4000 3650 60  0000 C CNN
F 1 "TESTPOINT" H 4000 3500 60  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L USBEXT5V #PWR082
U 1 1 4F8B90A3
P 10050 3050
F 0 "#PWR082" H 10050 3010 30  0001 C CNN
F 1 "USBEXT5V" H 10050 3160 60  0000 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR083
U 1 1 4F8B9091
P 12350 2650
F 0 "#PWR083" H 12350 2610 30  0001 C CNN
F 1 "3V3" H 12350 2760 60  0000 C CNN
	1    12350 2650
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR084
U 1 1 4F8B907D
P 8000 6300
F 0 "#PWR084" H 8000 6260 30  0001 C CNN
F 1 "3V3" H 8000 6410 60  0000 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR085
U 1 1 4F8B9071
P 6550 5850
F 0 "#PWR085" H 6550 5810 30  0001 C CNN
F 1 "3V3" H 6550 5960 60  0000 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR086
U 1 1 4F8B906B
P 6150 6900
F 0 "#PWR086" H 6150 6860 30  0001 C CNN
F 1 "3V3" H 6150 7010 60  0000 C CNN
	1    6150 6900
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR087
U 1 1 4F8B9064
P 4650 6900
F 0 "#PWR087" H 4650 6860 30  0001 C CNN
F 1 "3V3" H 4650 7010 60  0000 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR088
U 1 1 4F8B9051
P 8000 3050
F 0 "#PWR088" H 8000 3010 30  0001 C CNN
F 1 "3V3" H 8000 3160 60  0000 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR089
U 1 1 4F8B9040
P 6550 2600
F 0 "#PWR089" H 6550 2560 30  0001 C CNN
F 1 "3V3" H 6550 2710 60  0000 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR090
U 1 1 4F8B8FA8
P 6150 3650
F 0 "#PWR090" H 6150 3610 30  0001 C CNN
F 1 "3V3" H 6150 3760 60  0000 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR091
U 1 1 4F8B8B6C
P 4650 3650
F 0 "#PWR091" H 4650 3610 30  0001 C CNN
F 1 "3V3" H 4650 3760 60  0000 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Text Notes 8350 3900 1    50   ~ 0
LOW SPEED
Text Notes 7900 3900 1    50   ~ 0
FULL SPEED
Text Notes 8350 7150 1    50   ~ 0
LOW SPEED
Text Notes 7900 7150 1    50   ~ 0
FULL SPEED
Text GLabel 12400 7050 2    50   UnSpc ~ 0
USBSHIELD
Connection ~ 12300 7050
Wire Wire Line
	12400 7050 12050 7050
Connection ~ 12300 7350
Wire Wire Line
	12300 7350 12050 7350
Connection ~ 12300 7750
Wire Wire Line
	12300 7050 12300 7850
Wire Wire Line
	12700 8300 12700 8400
Connection ~ 12300 8400
Wire Wire Line
	12700 8400 12300 8400
Connection ~ 11500 4600
Wire Wire Line
	11500 4850 11500 4600
Wire Wire Line
	11500 5250 11500 5400
Wire Wire Line
	11900 5250 11900 5300
Wire Wire Line
	11900 5300 11500 5300
Connection ~ 11500 5300
Wire Wire Line
	10950 6900 10850 6900
Wire Wire Line
	10850 6900 10850 4600
Wire Wire Line
	10850 4600 13100 4600
Wire Wire Line
	13100 4600 13100 3750
Connection ~ 11500 5750
Wire Wire Line
	11500 5750 11500 6000
Connection ~ 11500 6450
Wire Wire Line
	11500 6450 11900 6450
Wire Wire Line
	11900 6450 11900 6400
Wire Wire Line
	11500 6550 11500 6400
Wire Wire Line
	12800 3300 12800 4250
Connection ~ 12350 3450
Wire Wire Line
	12900 3450 12350 3450
Wire Wire Line
	12050 3850 12350 3850
Wire Wire Line
	13100 3750 12050 3750
Wire Wire Line
	10950 7000 9600 7000
Wire Wire Line
	9600 7000 9600 4250
Wire Wire Line
	9600 4250 6800 4250
Wire Wire Line
	10950 7600 10800 7600
Wire Wire Line
	10950 7500 9300 7500
Wire Wire Line
	9300 7500 9300 7250
Wire Wire Line
	9300 7250 6800 7250
Wire Wire Line
	12350 2750 12800 2750
Wire Wire Line
	12800 2750 12800 2800
Wire Wire Line
	10850 4050 10550 4050
Wire Wire Line
	10050 3050 10050 3250
Connection ~ 10050 3700
Wire Wire Line
	10050 3800 10050 3650
Connection ~ 10450 3150
Wire Wire Line
	10450 3250 10450 3150
Wire Wire Line
	6150 4550 6150 4400
Wire Wire Line
	6150 4400 6000 4400
Wire Wire Line
	8000 6400 8400 6400
Wire Wire Line
	8400 6400 8400 6500
Connection ~ 8000 7250
Wire Wire Line
	8000 7250 8000 7000
Wire Wire Line
	8250 8200 7850 8200
Wire Wire Line
	7850 8200 7850 8150
Connection ~ 7850 7250
Wire Wire Line
	7850 7250 7850 7650
Wire Wire Line
	7350 6450 7350 6550
Wire Wire Line
	6950 6450 6950 6550
Connection ~ 6550 5950
Wire Wire Line
	6550 5950 7350 5950
Wire Wire Line
	7350 5950 7350 6050
Wire Wire Line
	6550 6650 6550 6450
Connection ~ 7350 7250
Wire Wire Line
	7350 7750 7350 7250
Connection ~ 7000 7500
Wire Wire Line
	7000 7500 7000 7750
Wire Wire Line
	6300 7250 6000 7250
Wire Wire Line
	6000 7050 6150 7050
Connection ~ 4000 7450
Wire Wire Line
	4000 7900 4000 7450
Connection ~ 4300 7250
Wire Wire Line
	4300 6800 4300 7250
Wire Wire Line
	4650 7800 4650 7650
Wire Wire Line
	4650 7650 4800 7650
Wire Wire Line
	4650 6900 4650 7050
Wire Wire Line
	4650 7050 4800 7050
Wire Wire Line
	4800 7150 3850 7150
Wire Wire Line
	3850 7250 4800 7250
Wire Wire Line
	4800 7450 3850 7450
Wire Wire Line
	4800 7350 3850 7350
Wire Wire Line
	3850 7550 4800 7550
Wire Wire Line
	4300 7900 4300 7550
Connection ~ 4300 7550
Wire Wire Line
	4000 6800 4000 7350
Connection ~ 4000 7350
Wire Wire Line
	6000 7150 6150 7150
Wire Wire Line
	6150 7150 6150 6900
Connection ~ 6150 7050
Wire Wire Line
	6300 7500 6000 7500
Wire Wire Line
	7000 8050 7000 8300
Wire Wire Line
	7350 8050 7350 8200
Wire Wire Line
	7350 8200 7000 8200
Connection ~ 7000 8200
Wire Wire Line
	6550 5850 6550 6050
Wire Wire Line
	6950 6050 6950 5950
Connection ~ 6950 5950
Wire Wire Line
	7350 6550 6550 6550
Connection ~ 6550 6550
Connection ~ 6950 6550
Wire Wire Line
	8250 7500 8250 7650
Connection ~ 8250 7500
Wire Wire Line
	8250 8300 8250 8150
Connection ~ 8250 8200
Wire Wire Line
	8400 7000 8400 7500
Connection ~ 8400 7500
Wire Wire Line
	8000 6300 8000 6500
Connection ~ 8000 6400
Connection ~ 8000 3150
Wire Wire Line
	8000 3050 8000 3250
Connection ~ 8400 4250
Wire Wire Line
	8400 4250 8400 3750
Connection ~ 8250 4950
Wire Wire Line
	8250 5050 8250 4900
Connection ~ 8250 4250
Wire Wire Line
	8250 4250 8250 4400
Connection ~ 6950 3300
Connection ~ 6550 3300
Wire Wire Line
	6550 3300 7350 3300
Connection ~ 6950 2700
Wire Wire Line
	6950 2800 6950 2700
Wire Wire Line
	6550 2600 6550 2800
Connection ~ 7000 4950
Wire Wire Line
	7000 4950 7350 4950
Wire Wire Line
	7350 4950 7350 4800
Wire Wire Line
	7000 4800 7000 5050
Wire Wire Line
	6300 4250 6000 4250
Connection ~ 6150 3800
Wire Wire Line
	6150 3650 6150 3900
Wire Wire Line
	6150 3900 6000 3900
Connection ~ 4000 4100
Wire Wire Line
	4000 3550 4000 4100
Connection ~ 4300 4300
Wire Wire Line
	4300 4650 4300 4300
Wire Wire Line
	3850 4300 4800 4300
Wire Wire Line
	4800 4100 3850 4100
Wire Wire Line
	4800 4200 3850 4200
Wire Wire Line
	3850 4000 4800 4000
Wire Wire Line
	4800 3900 3850 3900
Wire Wire Line
	4800 3800 4650 3800
Wire Wire Line
	4650 3800 4650 3650
Wire Wire Line
	4800 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4550
Wire Wire Line
	4300 3550 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	4000 4650 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	6000 3800 6150 3800
Wire Wire Line
	6300 4000 6000 4000
Wire Wire Line
	7000 4500 7000 4250
Connection ~ 7000 4250
Wire Wire Line
	7350 4000 7350 4500
Connection ~ 7350 4000
Wire Wire Line
	6550 3400 6550 3200
Wire Wire Line
	7350 2800 7350 2700
Wire Wire Line
	7350 2700 6550 2700
Connection ~ 6550 2700
Wire Wire Line
	6950 3200 6950 3300
Wire Wire Line
	7350 3300 7350 3200
Wire Wire Line
	7850 4000 7850 4400
Connection ~ 7850 4000
Wire Wire Line
	7850 4900 7850 4950
Wire Wire Line
	7850 4950 8250 4950
Wire Wire Line
	8000 3750 8000 4000
Connection ~ 8000 4000
Wire Wire Line
	8400 3250 8400 3150
Wire Wire Line
	8400 3150 8000 3150
Wire Wire Line
	6000 7650 6150 7650
Wire Wire Line
	6150 7650 6150 7800
Wire Wire Line
	10850 3750 10750 3750
Wire Wire Line
	10750 3750 10750 3150
Wire Wire Line
	10750 3150 10050 3150
Wire Wire Line
	10450 3650 10450 3700
Wire Wire Line
	10450 3700 10050 3700
Connection ~ 10050 3150
Wire Wire Line
	10850 3950 10550 3950
Wire Wire Line
	10850 4250 10700 4250
Wire Wire Line
	10700 4250 10700 4400
Wire Wire Line
	12350 2800 12350 2650
Connection ~ 12350 2750
Wire Wire Line
	10950 7400 9100 7400
Wire Wire Line
	9100 7400 9100 7500
Wire Wire Line
	9100 7500 6800 7500
Wire Wire Line
	10950 7200 10800 7200
Wire Wire Line
	10800 7200 10800 7750
Connection ~ 10800 7600
Wire Wire Line
	10950 7100 9500 7100
Wire Wire Line
	9500 7100 9500 4000
Wire Wire Line
	9500 4000 6800 4000
Wire Wire Line
	12800 4250 12050 4250
Wire Wire Line
	12900 3600 12800 3600
Connection ~ 12800 3600
Wire Wire Line
	12350 3850 12350 3300
Wire Wire Line
	12050 4150 12900 4150
Wire Wire Line
	12900 4150 12900 5750
Wire Wire Line
	12900 5750 10700 5750
Wire Wire Line
	10700 5750 10700 7300
Wire Wire Line
	10700 7300 10950 7300
Wire Wire Line
	11900 5750 11900 6000
Connection ~ 11900 5750
Wire Wire Line
	11900 4850 11900 4600
Connection ~ 11900 4600
Wire Wire Line
	12300 8500 12300 8350
Wire Wire Line
	12700 7900 12700 7750
Wire Wire Line
	12700 7750 12300 7750
Wire Wire Line
	12050 7200 12300 7200
Connection ~ 12300 7200
Wire Wire Line
	12050 7500 12300 7500
Connection ~ 12300 7500
$Comp
L GND #PWR092
U 1 1 4F87FEAF
P 12300 8500
F 0 "#PWR092" H 12300 8500 30  0001 C CNN
F 1 "GND" H 12300 8430 30  0001 C CNN
	1    12300 8500
	1    0    0    -1  
$EndComp
$Comp
L R R139
U 1 1 4F87FE66
P 12300 8100
F 0 "R139" H 12150 8050 50  0000 C CNN
F 1 "1M" H 12150 8150 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC1206_51_RoHS_L_4.pdf" H 12300 8100 60  0001 C CNN
F 4 "RC1206JR-071ML" V 12300 8100 60  0001 C CNN "P/N"
	1    12300 8100
	-1   0    0    1   
$EndComp
$Comp
L C C177
U 1 1 4F87FE5A
P 12700 8100
F 0 "C177" H 12750 8200 50  0000 L CNN
F 1 "4n7" H 12750 8000 50  0000 L CNN
F 3 "http://www.chipcera.com.cn/download/%E4%B8%AD%E5%8E%8B%E5%93%813.pdf" H 12700 8100 60  0001 C CNN
F 4 "CC1206X7R9K472RL" H 12700 8100 60  0001 C CNN "P/N"
	1    12700 8100
	1    0    0    -1  
$EndComp
$Comp
L C C257
U 1 1 4F87FE30
P 11900 5050
F 0 "C257" H 11950 5150 50  0000 L CNN
F 1 "1u" H 11950 4950 50  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 11900 5050 60  0001 C CNN
F 4 "C1005X5R0J105KT" H 11900 5050 60  0001 C CNN "P/N"
	1    11900 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 4F87FE2F
P 11500 5400
F 0 "#PWR093" H 11500 5400 30  0001 C CNN
F 1 "GND" H 11500 5330 30  0001 C CNN
	1    11500 5400
	1    0    0    -1  
$EndComp
$Comp
L C_P C259
U 1 1 4F87FE2E
P 11500 5050
F 0 "C259" H 11550 5150 50  0000 L CNN
F 1 "150u" H 11550 4950 50  0000 L CNN
F 3 "http://www.kemet.com/kemet/web/homepage/kechome.nsf/vapubfiles/KEM_TC102_LOWESR.pdf/$file/KEM_TC102_LOWESR.pdf" H 11500 5050 60  0001 C CNN
F 4 "T520B157M006ATE070" H 11500 5050 60  0001 C CNN "P/N"
	1    11500 5050
	1    0    0    -1  
$EndComp
$Comp
L C_P C260
U 1 1 4F87FCF4
P 11500 6200
F 0 "C260" H 11550 6300 50  0000 L CNN
F 1 "150u" H 11550 6100 50  0000 L CNN
F 3 "http://www.kemet.com/kemet/web/homepage/kechome.nsf/vapubfiles/KEM_TC102_LOWESR.pdf/$file/KEM_TC102_LOWESR.pdf" H 11500 6200 60  0001 C CNN
F 4 "T520B157M006ATE070" H 11500 6200 60  0001 C CNN "P/N"
	1    11500 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 4F87FCE7
P 11500 6550
F 0 "#PWR094" H 11500 6550 30  0001 C CNN
F 1 "GND" H 11500 6480 30  0001 C CNN
	1    11500 6550
	1    0    0    -1  
$EndComp
$Comp
L C C258
U 1 1 4F87FCB0
P 11900 6200
F 0 "C258" H 11950 6300 50  0000 L CNN
F 1 "1u" H 11950 6100 50  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 11900 6200 60  0001 C CNN
F 4 "C1005X5R0J105KT" H 11900 6200 60  0001 C CNN "P/N"
	1    11900 6200
	1    0    0    -1  
$EndComp
Text GLabel 12900 3600 2    50   Output ~ 0
USBBPWR_FLG
Text GLabel 12900 3450 2    50   Output ~ 0
USBAPWR_FLG
$Comp
L GND #PWR095
U 1 1 4F87FBA4
P 10800 7750
F 0 "#PWR095" H 10800 7750 30  0001 C CNN
F 1 "GND" H 10800 7680 30  0001 C CNN
	1    10800 7750
	1    0    0    -1  
$EndComp
$Comp
L 67298-4090 J16
U 1 1 4F87FB10
P 11500 7250
F 0 "J16" H 11200 7700 60  0000 C CNN
F 1 "67298-4090" H 11450 6800 60  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/672984090_sd.pdf" H 11500 7250 60  0001 C CNN
F 4 "67298-4090" H 11500 7250 60  0001 C CNN "P/N"
	1    11500 7250
	1    0    0    -1  
$EndComp
$Comp
L R R187
U 1 1 4F87FAB2
P 12800 3050
F 0 "R187" H 12650 3000 50  0000 C CNN
F 1 "10k" H 12650 3100 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 12800 3050 60  0001 C CNN
F 4 "RC0402FR-0710KL" V 12800 3050 60  0001 C CNN "P/N"
	1    12800 3050
	-1   0    0    1   
$EndComp
$Comp
L R R186
U 1 1 4F87FA6C
P 12350 3050
F 0 "R186" H 12200 3000 50  0000 C CNN
F 1 "10k" H 12200 3100 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 12350 3050 60  0001 C CNN
F 4 "RC0402FR-0710KL" V 12350 3050 60  0001 C CNN "P/N"
	1    12350 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR096
U 1 1 4F87FA25
P 10700 4400
F 0 "#PWR096" H 10700 4400 30  0001 C CNN
F 1 "GND" H 10700 4330 30  0001 C CNN
	1    10700 4400
	1    0    0    -1  
$EndComp
Text GLabel 10550 4050 0    50   Input ~ 0
USBBPWR_EN_N
Text GLabel 10550 3950 0    50   Input ~ 0
USBAPWR_EN_N
$Comp
L GND #PWR097
U 1 1 4F87F951
P 10050 3800
F 0 "#PWR097" H 10050 3800 30  0001 C CNN
F 1 "GND" H 10050 3730 30  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
$Comp
L C C256
U 1 1 4F87F924
P 10450 3450
F 0 "C256" H 10500 3550 50  0000 L CNN
F 1 "1u" H 10500 3350 50  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 10450 3450 60  0001 C CNN
F 4 "C1005X5R0J105KT" H 10450 3450 60  0001 C CNN "P/N"
	1    10450 3450
	1    0    0    -1  
$EndComp
$Comp
L AP21X2A U26
U 1 1 4F87F8BC
P 11450 4000
F 0 "U26" H 11100 4400 60  0000 C CNN
F 1 "AP21X2A" H 11550 4400 60  0000 C CNN
	1    11450 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 4F87F674
P 6150 4550
F 0 "#PWR098" H 6150 4550 30  0001 C CNN
F 1 "GND" H 6150 4480 30  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 4F87F663
P 6150 7800
F 0 "#PWR099" H 6150 7800 30  0001 C CNN
F 1 "GND" H 6150 7730 30  0001 C CNN
	1    6150 7800
	1    0    0    -1  
$EndComp
$Comp
L MIC2550AYTS U17
U 1 1 4F87F5B4
P 5400 7300
F 0 "U17" H 5050 7700 60  0000 C CNN
F 1 "MIC2550AYTS" H 5500 7700 60  0000 C CNN
F 3 "http://www.micrel.com/_PDF/mic2550a.pdf" H 5400 7300 60  0001 C CNN
F 4 "MIC2550AYTS" H 5400 7300 60  0001 C CNN "P/N"
	1    5400 7300
	1    0    0    -1  
$EndComp
$Comp
L EZJ-Z0V80010 V3
U 1 1 4F87F5B3
P 7000 7900
F 0 "V3" H 6900 7900 50  0000 C CNN
F 1 "V0402MHS03" V 7100 7900 50  0000 C CNN
F 3 "http://www.littelfuse.com/data/en/Data_Sheets/Littelfuse_MLV_MHS.pdf" H 7000 7900 60  0001 C CNN
F 4 "V0402MHS03" V 7000 7900 60  0001 C CNN "P/N"
	1    7000 7900
	1    0    0    -1  
$EndComp
$Comp
L R R138
U 1 1 4F87F5B1
P 6550 7250
F 0 "R138" V 6470 7250 50  0000 C CNN
F 1 "24R" V 6630 7250 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 6550 7250 60  0001 C CNN
F 4 "RC0402FR-0724RL" V 6550 7250 60  0001 C CNN "P/N"
	1    6550 7250
	0    1    1    0   
$EndComp
$Comp
L C C174
U 1 1 4F87F5B0
P 6550 6250
F 0 "C174" H 6600 6350 50  0000 L CNN
F 1 "1u" H 6600 6150 50  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 6550 6250 60  0001 C CNN
F 4 "C1005X5R0J105KT" H 6550 6250 60  0001 C CNN "P/N"
	1    6550 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 4F87F5AE
P 4650 7800
F 0 "#PWR0100" H 4650 7800 30  0001 C CNN
F 1 "GND" H 4650 7730 30  0001 C CNN
	1    4650 7800
	1    0    0    -1  
$EndComp
Text GLabel 3850 7150 0    50   Input ~ 0
USBB_SPD
Text GLabel 3850 7250 0    50   Input ~ 0
USBB_OE_N
Text GLabel 3850 7350 0    50   Output ~ 0
USBB_RCV
Text GLabel 3850 7450 0    50   BiDi ~ 0
USBB_VP
Text GLabel 3850 7550 0    50   BiDi ~ 0
USBB_VM
$Comp
L R R140
U 1 1 4F87F5A9
P 6550 7500
F 0 "R140" V 6470 7500 50  0000 C CNN
F 1 "24R" V 6630 7500 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 6550 7500 60  0001 C CNN
F 4 "RC0402FR-0724RL" V 6550 7500 60  0001 C CNN "P/N"
	1    6550 7500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0101
U 1 1 4F87F5A8
P 7000 8300
F 0 "#PWR0101" H 7000 8300 30  0001 C CNN
F 1 "GND" H 7000 8230 30  0001 C CNN
	1    7000 8300
	1    0    0    -1  
$EndComp
$Comp
L EZJ-Z0V80010 V4
U 1 1 4F87F5A7
P 7350 7900
F 0 "V4" H 7250 7900 50  0000 C CNN
F 1 "V0402MHS03" V 7450 7900 50  0000 C CNN
F 3 "http://www.littelfuse.com/data/en/Data_Sheets/Littelfuse_MLV_MHS.pdf" H 7350 7900 60  0001 C CNN
F 4 "V0402MHS03" V 7350 7900 60  0001 C CNN "P/N"
	1    7350 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 4F87F5A6
P 6550 6650
F 0 "#PWR0102" H 6550 6650 30  0001 C CNN
F 1 "GND" H 6550 6580 30  0001 C CNN
	1    6550 6650
	1    0    0    -1  
$EndComp
$Comp
L C C175
U 1 1 4F87F5A4
P 6950 6250
F 0 "C175" H 7000 6350 50  0000 L CNN
F 1 "1u" H 7000 6150 50  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 6950 6250 60  0001 C CNN
F 4 "C1005X5R0J105KT" H 6950 6250 60  0001 C CNN "P/N"
	1    6950 6250
	1    0    0    -1  
$EndComp
$Comp
L C C176
U 1 1 4F87F5A3
P 7350 6250
F 0 "C176" H 7400 6350 50  0000 L CNN
F 1 "470n" H 7400 6150 50  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 7350 6250 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 7350 6250 60  0001 C CNN "P/N"
	1    7350 6250
	1    0    0    -1  
$EndComp
$Comp
L R R170
U 1 1 4F87F5A2
P 7850 7900
F 0 "R170" H 7700 7850 50  0000 C CNN
F 1 "15k" H 7700 7950 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 7850 7900 60  0001 C CNN
F 4 "RC0402FR-0715KL" V 7850 7900 60  0001 C CNN "P/N"
	1    7850 7900
	-1   0    0    1   
$EndComp
$Comp
L R R171
U 1 1 4F87F5A1
P 8250 7900
F 0 "R171" H 8100 7850 50  0000 C CNN
F 1 "15k" H 8100 7950 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 8250 7900 60  0001 C CNN
F 4 "RC0402FR-0715KL" V 8250 7900 60  0001 C CNN "P/N"
	1    8250 7900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0103
U 1 1 4F87F5A0
P 8250 8300
F 0 "#PWR0103" H 8250 8300 30  0001 C CNN
F 1 "GND" H 8250 8230 30  0001 C CNN
	1    8250 8300
	1    0    0    -1  
$EndComp
$Comp
L R R172
U 1 1 4F87F59F
P 8000 6750
F 0 "R172" H 7850 6650 50  0000 C CNN
F 1 "1k5" H 7850 6750 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 8000 6750 60  0001 C CNN
F 4 "RC0402FR-071K5L" V 8000 6750 60  0001 C CNN "P/N"
F 5 "DNP" H 7850 6850 60  0000 C CNN "Smt"
	1    8000 6750
	-1   0    0    1   
$EndComp
$Comp
L R R173
U 1 1 4F87F59E
P 8400 6750
F 0 "R173" H 8250 6650 50  0000 C CNN
F 1 "1k5" H 8250 6750 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 8400 6750 60  0001 C CNN
F 4 "RC0402FR-071K5L" V 8400 6750 60  0001 C CNN "P/N"
F 5 "DNP" H 8250 6850 60  0000 C CNN "Smt"
	1    8400 6750
	-1   0    0    1   
$EndComp
$Comp
L R R169
U 1 1 4F87F52A
P 8400 3500
F 0 "R169" H 8250 3400 50  0000 C CNN
F 1 "1k5" H 8250 3500 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 8400 3500 60  0001 C CNN
F 4 "RC0402FR-071K5L" V 8400 3500 60  0001 C CNN "P/N"
F 5 "DNP" H 8250 3600 60  0000 C CNN "Smt"
	1    8400 3500
	-1   0    0    1   
$EndComp
$Comp
L R R168
U 1 1 4F87F49E
P 8000 3500
F 0 "R168" H 7850 3400 50  0000 C CNN
F 1 "1k5" H 7850 3500 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 8000 3500 60  0001 C CNN
F 4 "RC0402FR-071K5L" V 8000 3500 60  0001 C CNN "P/N"
F 5 "DNP" H 7850 3600 60  0000 C CNN "Smt"
	1    8000 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0104
U 1 1 4F87F46C
P 8250 5050
F 0 "#PWR0104" H 8250 5050 30  0001 C CNN
F 1 "GND" H 8250 4980 30  0001 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
$Comp
L R R167
U 1 1 4F87F43E
P 8250 4650
F 0 "R167" H 8100 4600 50  0000 C CNN
F 1 "15k" H 8100 4700 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 8250 4650 60  0001 C CNN
F 4 "RC0402FR-0715KL" V 8250 4650 60  0001 C CNN "P/N"
	1    8250 4650
	-1   0    0    1   
$EndComp
$Comp
L R R166
U 1 1 4F87F3C7
P 7850 4650
F 0 "R166" H 7700 4600 50  0000 C CNN
F 1 "15k" H 7700 4700 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 7850 4650 60  0001 C CNN
F 4 "RC0402FR-0715KL" V 7850 4650 60  0001 C CNN "P/N"
	1    7850 4650
	-1   0    0    1   
$EndComp
$Comp
L C C173
U 1 1 4F87F317
P 7350 3000
F 0 "C173" H 7400 3100 50  0000 L CNN
F 1 "470n" H 7400 2900 50  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 7350 3000 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 7350 3000 60  0001 C CNN "P/N"
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L C C172
U 1 1 4F87F300
P 6950 3000
F 0 "C172" H 7000 3100 50  0000 L CNN
F 1 "1u" H 7000 2900 50  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 6950 3000 60  0001 C CNN
F 4 "C1005X5R0J105KT" H 6950 3000 60  0001 C CNN "P/N"
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 4F87F29A
P 6550 3400
F 0 "#PWR0105" H 6550 3400 30  0001 C CNN
F 1 "GND" H 6550 3330 30  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L EZJ-Z0V80010 V2
U 1 1 4F87F25D
P 7350 4650
F 0 "V2" H 7250 4650 50  0000 C CNN
F 1 "V0402MHS03" V 7450 4650 50  0000 C CNN
F 3 "http://www.littelfuse.com/data/en/Data_Sheets/Littelfuse_MLV_MHS.pdf" H 7350 4650 60  0001 C CNN
F 4 "V0402MHS03" V 7350 4650 60  0001 C CNN "P/N"
	1    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 4F87F212
P 7000 5050
F 0 "#PWR0106" H 7000 5050 30  0001 C CNN
F 1 "GND" H 7000 4980 30  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L R R137
U 1 1 4F87F1A7
P 6550 4250
F 0 "R137" V 6470 4250 50  0000 C CNN
F 1 "24R" V 6640 4250 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 6550 4250 60  0001 C CNN
F 4 "RC0402FR-0724RL" V 6550 4250 60  0001 C CNN "P/N"
	1    6550 4250
	0    1    1    0   
$EndComp
Text GLabel 3850 4300 0    50   BiDi ~ 0
USBA_VM
Text GLabel 3850 4200 0    50   BiDi ~ 0
USBA_VP
Text GLabel 3850 4100 0    50   Output ~ 0
USBA_RCV
Text GLabel 3850 4000 0    50   Input ~ 0
USBA_OE_N
Text GLabel 3850 3900 0    50   Input ~ 0
USBA_SPD
$Comp
L GND #PWR0107
U 1 1 4F87EDAD
P 4650 4550
F 0 "#PWR0107" H 4650 4550 30  0001 C CNN
F 1 "GND" H 4650 4480 30  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L C C171
U 1 1 4F87EC2E
P 6550 3000
F 0 "C171" H 6600 3100 50  0000 L CNN
F 1 "1u" H 6600 2900 50  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 6550 3000 60  0001 C CNN
F 4 "C1005X5R0J105KT" H 6550 3000 60  0001 C CNN "P/N"
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L R R136
U 1 1 4F87EC18
P 6550 4000
F 0 "R136" V 6470 4000 50  0000 C CNN
F 1 "24R" V 6640 4000 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 6550 4000 60  0001 C CNN
F 4 "RC0402FR-0724RL" V 6550 4000 60  0001 C CNN "P/N"
	1    6550 4000
	0    1    1    0   
$EndComp
$Comp
L EZJ-Z0V80010 V1
U 1 1 4F87EB53
P 7000 4650
F 0 "V1" H 6900 4650 50  0000 C CNN
F 1 "V0402MHS03" V 7100 4650 50  0000 C CNN
F 3 "http://www.littelfuse.com/data/en/Data_Sheets/Littelfuse_MLV_MHS.pdf" H 7000 4650 60  0001 C CNN
F 4 "V0402MHS03" V 7000 4650 60  0001 C CNN "P/N"
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L MIC2550AYTS U16
U 1 1 4F87EB3A
P 5400 4050
F 0 "U16" H 5050 4450 60  0000 C CNN
F 1 "MIC2550AYTS" H 5500 4450 60  0000 C CNN
F 3 "http://www.micrel.com/_PDF/mic2550a.pdf" H 5400 4050 60  0001 C CNN
F 4 "MIC2550AYTS" H 5400 4050 60  0001 C CNN "P/N"
	1    5400 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
