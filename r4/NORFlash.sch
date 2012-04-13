EESchema Schematic File Version 2  date Fri 13 Apr 2012 14:49:32 CST
LIBS:power
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
LIBS:fsmra2jh
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
LIBS:common
LIBS:m1-cache
EELAYER 24  0
EELAYER END
$Descr A3 16535 11700
Sheet 8 15
Title "Milkymist One - NOR Flash Sheet"
Date "13 apr 2012"
Rev "R4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C130
U 1 1 4F87CB35
P 9050 8850
F 0 "C130" H 9100 8950 50  0000 L CNN
F 1 "100nF" H 9100 8750 50  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 9050 8850 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 9050 8850 60  0001 C CNN "P/N"
	1    9050 8850
	1    0    0    -1  
$EndComp
$Comp
L C C129
U 1 1 4F87CB30
P 8600 8850
F 0 "C129" H 8650 8950 50  0000 L CNN
F 1 "100nF" H 8650 8750 50  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 8600 8850 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 8600 8850 60  0001 C CNN "P/N"
	1    8600 8850
	1    0    0    -1  
$EndComp
Connection ~ 10100 5200
Wire Wire Line
	10100 5150 10100 5200
Wire Wire Line
	10100 5200 10100 5250
Connection ~ 10350 5200
Wire Wire Line
	10350 5200 10350 5250
Wire Wire Line
	10100 5200 10350 5200
Wire Wire Line
	10350 5200 10600 5200
Connection ~ 10350 6150
Wire Wire Line
	10350 5750 10350 6150
Wire Wire Line
	7600 9150 7600 9050
Wire Wire Line
	9050 8650 7600 8650
Connection ~ 9650 5850
Wire Wire Line
	9650 5650 9650 5850
Wire Wire Line
	9350 6050 10800 6050
Wire Wire Line
	10800 5850 10100 5850
Wire Wire Line
	10100 5850 9650 5850
Wire Wire Line
	9650 5850 9350 5850
Connection ~ 6900 6600
Wire Wire Line
	6900 6700 6900 6600
Wire Wire Line
	6900 6600 6900 6500
Wire Wire Line
	6900 6500 6900 6400
Wire Wire Line
	6900 6400 6900 6250
Wire Wire Line
	6900 6250 6900 6150
Connection ~ 6900 6150
Wire Wire Line
	6900 6150 7250 6150
Wire Wire Line
	7250 6250 6900 6250
Wire Wire Line
	6900 6600 7250 6600
Wire Wire Line
	6900 6400 7250 6400
Wire Wire Line
	6900 6500 7250 6500
Connection ~ 6900 6500
Wire Bus Line
	6600 5450 6600 5350
Wire Bus Line
	6600 5350 6600 5250
Wire Bus Line
	6600 5250 6600 5150
Wire Bus Line
	6600 5150 6600 5050
Wire Bus Line
	6600 5050 6600 4950
Wire Bus Line
	6600 4950 6600 4850
Wire Bus Line
	6600 4850 6600 4750
Wire Bus Line
	6600 4750 6600 4650
Wire Bus Line
	6600 4650 6600 4550
Wire Bus Line
	6600 4550 6600 4450
Wire Bus Line
	6600 4450 6600 4350
Wire Bus Line
	6600 4350 6600 4250
Wire Bus Line
	6600 4250 6600 4150
Wire Bus Line
	6600 4150 6600 4050
Wire Bus Line
	6600 4050 6600 3950
Wire Bus Line
	6600 3950 6600 3850
Wire Bus Line
	6600 3850 6600 3750
Wire Bus Line
	6600 3750 6600 3650
Wire Bus Line
	6600 3650 6600 3550
Wire Bus Line
	6600 3550 6600 3450
Wire Bus Line
	6600 3450 6600 3350
Wire Bus Line
	6600 3350 6600 3250
Wire Bus Line
	6600 3250 6600 3150
Wire Bus Line
	6600 3150 6600 2800
Wire Bus Line
	10000 4950 10000 4850
Wire Bus Line
	10000 4850 10000 4750
Wire Bus Line
	10000 4750 10000 4650
Wire Bus Line
	10000 4650 10000 4550
Wire Bus Line
	10000 4550 10000 4450
Wire Bus Line
	10000 4450 10000 4350
Wire Bus Line
	10000 4350 10000 4250
Wire Bus Line
	10000 4250 10000 4150
Wire Bus Line
	10000 4150 10000 4050
Wire Bus Line
	10000 4050 10000 3950
Wire Bus Line
	10000 3950 10000 3850
Wire Bus Line
	10000 3850 10000 3750
Wire Bus Line
	10000 3750 10000 3650
Wire Bus Line
	10000 3650 10000 3550
Wire Bus Line
	10000 3550 10000 3450
Wire Bus Line
	10000 3450 10000 2800
Wire Wire Line
	7250 5050 6700 5050
Wire Wire Line
	6700 5250 7250 5250
Wire Wire Line
	7250 5450 6700 5450
Wire Wire Line
	7250 4750 6700 4750
Wire Wire Line
	7250 4550 6700 4550
Wire Wire Line
	7250 4350 6700 4350
Wire Wire Line
	7250 4150 6700 4150
Wire Wire Line
	7250 3950 6700 3950
Wire Wire Line
	7250 3750 6700 3750
Wire Wire Line
	7250 3550 6700 3550
Wire Wire Line
	7250 3350 6700 3350
Connection ~ 6900 5800
Wire Wire Line
	7250 5800 6900 5800
Wire Wire Line
	7250 5700 6900 5700
Wire Wire Line
	6900 5700 6900 5800
Wire Wire Line
	6900 5800 6900 5900
Wire Wire Line
	6900 5900 7250 5900
Wire Wire Line
	7250 3250 6700 3250
Wire Wire Line
	7250 3450 6700 3450
Wire Wire Line
	7250 3650 6700 3650
Wire Wire Line
	7250 3850 6700 3850
Wire Wire Line
	7250 4050 6700 4050
Wire Wire Line
	7250 4250 6700 4250
Wire Wire Line
	7250 4450 6700 4450
Wire Wire Line
	7250 4650 6700 4650
Wire Wire Line
	7250 4850 6700 4850
Wire Wire Line
	7250 5350 6700 5350
Wire Wire Line
	7250 5150 6700 5150
Wire Wire Line
	7250 4950 6700 4950
Wire Bus Line
	6600 2800 5800 2800
Wire Wire Line
	9350 4550 9900 4550
Wire Wire Line
	9350 4750 9900 4750
Wire Wire Line
	9350 4950 9900 4950
Wire Wire Line
	9350 4450 9900 4450
Wire Wire Line
	9350 4250 9900 4250
Wire Wire Line
	9350 4050 9900 4050
Wire Wire Line
	9350 3850 9900 3850
Wire Wire Line
	9350 3650 9900 3650
Wire Wire Line
	9350 3550 9900 3550
Wire Wire Line
	9350 3750 9900 3750
Wire Wire Line
	9350 3950 9900 3950
Wire Wire Line
	9350 4150 9900 4150
Wire Wire Line
	9350 4350 9900 4350
Wire Wire Line
	9350 5050 9900 5050
Wire Wire Line
	9900 4850 9350 4850
Wire Wire Line
	9350 4650 9900 4650
Wire Bus Line
	10000 2800 10800 2800
Wire Wire Line
	7250 5550 6700 5550
Connection ~ 6900 6400
Connection ~ 6900 6250
Wire Wire Line
	7250 6050 5700 6050
Wire Wire Line
	10800 5950 10600 5950
Wire Wire Line
	10600 5950 9350 5950
Wire Wire Line
	10800 6150 10350 6150
Wire Wire Line
	10350 6150 9350 6150
Wire Wire Line
	10100 5750 10100 5850
Connection ~ 10100 5850
Wire Wire Line
	7600 9050 9050 9050
Wire Wire Line
	7600 8650 7600 8550
Wire Wire Line
	10600 5750 10600 5950
Connection ~ 10600 5950
Wire Wire Line
	10600 5200 10600 5250
$Comp
L R R184
U 1 1 4F87C45A
P 10600 5500
F 0 "R184" H 10750 5600 50  0000 C CNN
F 1 "4.7K" H 10730 5520 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 10600 5500 60  0001 C CNN
F 4 "RC0402FR-074K7L" H 10600 5500 60  0001 C CNN "P/N"
	1    10600 5500
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 4F87C441
P 10350 5500
F 0 "R61" H 10470 5600 50  0000 C CNN
F 1 "10K" H 10470 5520 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 10350 5500 60  0001 C CNN
F 4 "RC0402FR-0710KL" H 10350 5500 60  0001 C CNN "P/N"
F 5 "DNP" H 10470 5440 50  0000 C CNN "Smt"
	1    10350 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4F858B3C
P 7600 8550
F 0 "#PWR?" H 7600 8510 30  0001 C CNN
F 1 "+3.3V" H 7600 8660 30  0000 C CNN
	1    7600 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F858B20
P 7600 9150
F 0 "#PWR?" H 7600 9150 30  0001 C CNN
F 1 "GND" H 7600 9080 30  0001 C CNN
	1    7600 9150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F858B1D
P 7600 9150
F 0 "#PWR?" H 7600 9150 30  0001 C CNN
F 1 "GND" H 7600 9080 30  0001 C CNN
	1    7600 9150
	1    0    0    -1  
$EndComp
$Comp
L C C128
U 1 1 4F858A90
P 8100 8850
F 0 "C128" H 8150 8950 50  0000 L CNN
F 1 "100nF" H 8150 8750 50  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 8100 8850 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 8100 8850 60  0001 C CNN "P/N"
	1    8100 8850
	1    0    0    -1  
$EndComp
$Comp
L C C127
U 1 1 4F858A68
P 7600 8850
F 0 "C127" H 7650 8950 50  0000 L CNN
F 1 "1uF" H 7650 8750 50  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 7600 8850 60  0001 C CNN
F 4 "C1005X5R0J105KT" H 7600 8850 60  0001 C CNN "P/N"
	1    7600 8850
	1    0    0    -1  
$EndComp
Text Label 9650 5750 1    60   ~ 0
1
$Comp
L +3.3V #PWR?
U 1 1 4F858999
P 10100 5150
F 0 "#PWR?" H 10100 5110 30  0001 C CNN
F 1 "+3.3V" H 10100 5260 30  0000 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 4F858933
P 10100 5500
F 0 "R60" H 10225 5600 50  0000 C CNN
F 1 "10K" H 10220 5520 50  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 10100 5500 60  0001 C CNN
F 4 "RC0402FR-0710KL" H 10100 5500 60  0001 C CNN "P/N"
F 5 "DNP" H 10220 5440 50  0000 C CNN "Smt"
	1    10100 5500
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP37
U 1 1 4F8581C0
P 9650 5600
F 0 "TP37" H 9650 5600 30  0000 C CNN
F 1 "TESTPOINT" H 9650 5600 60  0001 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F857DF9
P 7250 3150
F 0 "#PWR?" H 7250 3150 30  0001 C CNN
F 1 "GND" H 7250 3080 30  0001 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4F857DC0
P 6900 6700
F 0 "#PWR?" H 6900 6700 30  0001 C CNN
F 1 "GND" H 6900 6630 30  0001 C CNN
	1    6900 6700
	1    0    0    -1  
$EndComp
Text GLabel 10800 2800 2    60   Input ~ 0
FLASH_D[15..0]
Text Label 9400 5050 0    60   ~ 0
FLASH_D15
Text Label 9400 4950 0    60   ~ 0
FLASH_D14
Text Label 9400 4850 0    60   ~ 0
FLASH_D13
Text Label 9400 4750 0    60   ~ 0
FLASH_D12
Text Label 9400 4650 0    60   ~ 0
FLASH_D11
Text Label 9400 4550 0    60   ~ 0
FLASH_D10
Text Label 9400 4450 0    60   ~ 0
FLASH_D9
Text Label 9400 4350 0    60   ~ 0
FLASH_D8
Text Label 9400 4250 0    60   ~ 0
FLASH_D7
Text Label 9400 4150 0    60   ~ 0
FLASH_D6
Text Label 9400 4050 0    60   ~ 0
FLASH_D5
Text Label 9400 3950 0    60   ~ 0
FLASH_D4
Text Label 9400 3850 0    60   ~ 0
FLASH_D3
Text Label 9400 3750 0    60   ~ 0
FLASH_D2
Text Label 9400 3650 0    60   ~ 0
FLASH_D1
Text Label 9400 3550 0    60   ~ 0
FLASH_D0
Text Label 6700 5550 0    60   ~ 0
FLASH_A23
Entry Wire Line
	6600 5450 6700 5550
Text Label 6700 5450 0    60   ~ 0
FLASH_A22
Text Label 6700 5350 0    60   ~ 0
FLASH_A21
Text Label 6700 5250 0    60   ~ 0
FLASH_A20
Text Label 6700 5150 0    60   ~ 0
FLASH_A19
Text Label 6700 5050 0    60   ~ 0
FLASH_A18
Text Label 6700 4950 0    60   ~ 0
FLASH_A17
Text Label 6700 4850 0    60   ~ 0
FLASH_A16
Text Label 6700 4750 0    60   ~ 0
FLASH_A15
Text Label 6700 4650 0    60   ~ 0
FLASH_A14
Text Label 6700 4550 0    60   ~ 0
FLASH_A13
Text Label 6700 4450 0    60   ~ 0
FLASH_A12
Text Label 6700 4350 0    60   ~ 0
FLASH_A11
Text Label 6700 4250 0    60   ~ 0
FLASH_A10
Text Label 6700 4150 0    60   ~ 0
FLASH_A9
Text Label 6700 4050 0    60   ~ 0
FLASH_A8
Text Label 6700 3950 0    60   ~ 0
FLASH_A7
Text Label 6700 3850 0    60   ~ 0
FLASH_A6
Text Label 6700 3750 0    60   ~ 0
FLASH_A5
Text Label 6700 3650 0    60   ~ 0
FLASH_A4
Text Label 6700 3550 0    60   ~ 0
FLASH_A3
Text Label 6700 3450 0    60   ~ 0
FLASH_A2
Text Label 6700 3350 0    60   ~ 0
FLASH_A1
Text Label 6700 3250 0    60   ~ 0
FLASH_A0
Text GLabel 5800 2800 0    60   Input ~ 0
FLASH_A[23..0]
Text GLabel 5700 6050 0    60   Input ~ 0
FLASH_CE_N
Text GLabel 10800 6150 2    60   Output ~ 0
FLASH_STS_N
Text GLabel 10800 6050 2    60   Input ~ 0
FLASH_OE_N
Text GLabel 10800 5850 2    60   Input ~ 0
FLASH_RESET_N
Text GLabel 10800 5950 2    60   Input ~ 0
FLASH_WE_N
Entry Wire Line
	10000 3450 9900 3550
Entry Wire Line
	10000 3550 9900 3650
Entry Wire Line
	10000 3650 9900 3750
Entry Wire Line
	10000 3750 9900 3850
Entry Wire Line
	10000 3850 9900 3950
Entry Wire Line
	10000 3950 9900 4050
Entry Wire Line
	10000 4050 9900 4150
Entry Wire Line
	10000 4150 9900 4250
Entry Wire Line
	10000 4250 9900 4350
Entry Wire Line
	10000 4350 9900 4450
Entry Wire Line
	10000 4450 9900 4550
Entry Wire Line
	10000 4550 9900 4650
Entry Wire Line
	10000 4650 9900 4750
Entry Wire Line
	10000 4750 9900 4850
Entry Wire Line
	10000 4850 9900 4950
Entry Wire Line
	10000 4950 9900 5050
Text Label 10028 2800 0    60   ~ 0
FLASH_D[15..0]
Text Label 5900 2800 0    60   ~ 0
FLASH_A[23..0]
Entry Wire Line
	6600 5350 6700 5450
Entry Wire Line
	6600 5250 6700 5350
Entry Wire Line
	6600 5150 6700 5250
Entry Wire Line
	6600 5050 6700 5150
Entry Wire Line
	6600 4950 6700 5050
Entry Wire Line
	6600 4850 6700 4950
Entry Wire Line
	6600 4750 6700 4850
Entry Wire Line
	6600 4650 6700 4750
Entry Wire Line
	6600 4550 6700 4650
Entry Wire Line
	6600 4450 6700 4550
Entry Wire Line
	6600 4350 6700 4450
Entry Wire Line
	6600 4250 6700 4350
Entry Wire Line
	6600 4150 6700 4250
Entry Wire Line
	6600 4050 6700 4150
Entry Wire Line
	6600 3950 6700 4050
Entry Wire Line
	6600 3850 6700 3950
Entry Wire Line
	6600 3750 6700 3850
Entry Wire Line
	6600 3650 6700 3750
Entry Wire Line
	6600 3550 6700 3650
Entry Wire Line
	6600 3450 6700 3550
Entry Wire Line
	6600 3350 6700 3450
Entry Wire Line
	6600 3250 6700 3350
Entry Wire Line
	6600 3150 6700 3250
$Comp
L +3.3V #PWR
U 1 1 4F855361
P 9350 6250
F 0 "#PWR" H 9350 6210 30  0001 C CNN
F 1 "+3.3V" H 9350 6360 30  0000 C CNN
	1    9350 6250
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4F855356
P 9350 5750
F 0 "#PWR?" H 9350 5710 30  0001 C CNN
F 1 "+3.3V" H 9350 5860 30  0000 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4F855317
P 6900 5700
F 0 "#PWR?" H 6900 5660 30  0001 C CNN
F 1 "+3.3V" H 6900 5810 30  0000 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
$Comp
L JS28F256J3F105 U9
U 1 1 4F854F58
P 8300 4850
F 0 "U9" H 7600 6700 60  0000 C CNN
F 1 "JS28F256J3F105" H 8700 6700 60  0000 C CNN
F 3 "http://www.micron.com/parts/nor-flash/parallel-nor-flash/~/media/Documents/Products/Data%20Sheet/NOR%20Flash/6062319942_J3_65_256M_MLC_DS.ashx" H 8300 4850 60  0001 C CNN
F 4 "JS28F256J3F105" H 8300 4850 60  0001 C CNN "P/N"
	1    8300 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
