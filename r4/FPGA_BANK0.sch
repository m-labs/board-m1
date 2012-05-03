EESchema Schematic File Version 2  date 2012年05月03日 (週四) 11時24分03秒
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
LIBS:r4-specific
LIBS:m1-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 15 19
Title "Milkymist One - FPGA_BANK0 Sheet"
Date "3 may 2012"
Rev "R4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 14250 4100 2    60   Output ~ 0
VGA_B[7..0]
Entry Wire Line
	13450 4700 13550 4600
Entry Wire Line
	13450 4800 13550 4700
Entry Wire Line
	13450 4900 13550 4800
Entry Wire Line
	13450 5000 13550 4900
Entry Wire Line
	13450 4600 13550 4500
Entry Wire Line
	13450 4500 13550 4400
Entry Wire Line
	13450 4400 13550 4300
Entry Wire Line
	13450 4300 13550 4200
Text Label 12600 4700 0    60   ~ 0
VGA_B4
Text Label 12600 4800 0    60   ~ 0
VGA_B5
Text Label 12600 5000 0    60   ~ 0
VGA_B7
Text Label 12600 4900 0    60   ~ 0
VGA_B6
Text Label 12600 4500 0    60   ~ 0
VGA_B2
Text Label 12600 4600 0    60   ~ 0
VGA_B3
Text Label 12600 4400 0    60   ~ 0
VGA_B1
Text Label 12600 4300 0    60   ~ 0
VGA_B0
Text GLabel 13850 5100 2    60   Output ~ 0
nVGA_PSAVE
Text GLabel 13850 5250 2    60   Output ~ 0
VGA_HSYNC
Text GLabel 13850 5550 2    60   BiDi ~ 0
VGA_SDA
Text GLabel 13850 5400 2    60   Output ~ 0
VGA_VSYNC
Text GLabel 13850 5700 2    60   Input ~ 0
VGA_SCL
Text GLabel 14600 5850 2    60   Input ~ 0
IR_RX
Text GLabel 13850 6450 2    60   BiDi ~ 0
SD_DAT3
Text GLabel 13850 6300 2    60   BiDi ~ 0
SD_DAT2
Text GLabel 14600 6000 2    60   Output ~ 0
LED1
Text GLabel 14600 6150 2    60   Output ~ 0
LED_PWR
Text GLabel 13850 6750 2    60   BiDi ~ 0
SD_DAT0
Text GLabel 13850 6600 2    60   BiDi ~ 0
SD_CMD
Text GLabel 13850 6900 2    60   BiDi ~ 0
SD_DAT1
Text GLabel 14600 7050 2    60   Input ~ 0
DVI-I_HPD
Entry Wire Line
	7400 5600 7500 5500
Entry Wire Line
	7400 5500 7500 5400
Entry Wire Line
	7400 5400 7500 5300
Entry Wire Line
	7400 5100 7500 5000
Entry Wire Line
	7400 5200 7500 5100
Entry Wire Line
	7400 5300 7500 5200
Entry Wire Line
	7400 5000 7500 4900
Entry Wire Line
	7400 4900 7500 4800
Text GLabel 6550 5650 0    60   Output ~ 0
VGA_R[7..0]
Text GLabel 6550 6450 0    60   Output ~ 0
VGA_G[7..0]
Entry Wire Line
	7550 5700 7650 5600
Entry Wire Line
	7550 5800 7650 5700
Entry Wire Line
	7550 6100 7650 6000
Entry Wire Line
	7550 6000 7650 5900
Entry Wire Line
	7550 5900 7650 5800
Entry Wire Line
	7550 6200 7650 6100
Entry Wire Line
	7550 6300 7650 6200
Entry Wire Line
	7550 6400 7650 6300
$Comp
L GND #PWR0335
U 1 1 4F8F9056
P 8650 4200
F 0 "#PWR0335" H 8650 4200 30  0001 C CNN
F 1 "GND" H 8650 4130 30  0001 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
Text GLabel 6900 4400 0    60   Output ~ 0
AC97_SOUT
Text GLabel 6900 4850 0    60   Output ~ 0
nAC97_RESET
Text GLabel 6900 4700 0    60   Output ~ 0
AC97_SYNC
Text GLabel 6900 4550 0    60   Input ~ 0
AC97_SIN
Text Label 8400 5100 0    60   ~ 0
VGA_R3
Text Label 8400 5000 0    60   ~ 0
VGA_R2
Text Label 8400 4800 0    60   ~ 0
VGA_R0
Text Label 8400 4900 0    60   ~ 0
VGA_R1
Text Label 8400 5300 0    60   ~ 0
VGA_R5
Text Label 8400 5200 0    60   ~ 0
VGA_R4
Text Label 8400 5400 0    60   ~ 0
VGA_R6
Text Label 8400 5500 0    60   ~ 0
VGA_R7
Text Label 8400 5900 0    60   ~ 0
VGA_G3
Text Label 8400 5800 0    60   ~ 0
VGA_G2
Text Label 8400 5600 0    60   ~ 0
VGA_G0
Text Label 8400 5700 0    60   ~ 0
VGA_G1
Text Label 8400 6100 0    60   ~ 0
VGA_G5
Text Label 8400 6000 0    60   ~ 0
VGA_G4
Text Label 8400 6200 0    60   ~ 0
VGA_G6
Text Label 8400 6300 0    60   ~ 0
VGA_G7
Text GLabel 8000 7050 0    60   Output ~ 0
SD_CLK
Text GLabel 8000 7200 0    60   BiDi ~ 0
AC97_CLK
Text GLabel 6550 7350 0    60   Output ~ 0
VGA_CLK
$Comp
L 3V3 #PWR0336
U 1 1 4F8F8A20
P 9200 8000
F 0 "#PWR0336" H 9200 7960 30  0001 C CNN
F 1 "3V3" H 9200 8150 60  0000 C CNN
	1    9200 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0337
U 1 1 4F8F6930
P 1650 9000
F 0 "#PWR0337" H 1650 9000 30  0001 C CNN
F 1 "GND" H 1650 8930 30  0001 C CNN
	1    1650 9000
	1    0    0    -1  
$EndComp
$Comp
L 1V2 #PWR0338
U 1 1 4F8F682D
P 4900 4250
F 0 "#PWR0338" H 4900 4210 30  0001 C CNN
F 1 "1V2" H 4900 4400 60  0000 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L 2V5 #PWR0339
U 1 1 4F8F67E9
P 4900 2700
F 0 "#PWR0339" H 4900 2660 30  0001 C CNN
F 1 "2V5" H 4900 2850 60  0000 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
NoConn ~ 4600 8850
NoConn ~ 4600 8750
NoConn ~ 4600 8650
NoConn ~ 4600 8550
NoConn ~ 4600 8450
NoConn ~ 4600 8350
NoConn ~ 4600 8250
NoConn ~ 4600 8150
NoConn ~ 4600 8050
NoConn ~ 4600 7950
NoConn ~ 4600 7850
NoConn ~ 4600 7750
NoConn ~ 4600 7650
NoConn ~ 4600 7550
NoConn ~ 4600 7450
NoConn ~ 4600 7350
NoConn ~ 4600 7250
NoConn ~ 4600 7150
NoConn ~ 4600 7050
NoConn ~ 4600 6950
NoConn ~ 4600 6850
NoConn ~ 4600 6750
NoConn ~ 4600 6650
NoConn ~ 4600 6550
NoConn ~ 4600 6450
$Comp
L XC6SLX45-2FGG484C U22
U 1 1 4F8EB38B
P 10550 6000
F 0 "U22" H 9475 7950 60  0000 C CNN
F 1 "XC6SLX45-2FGG484C" H 9850 7850 60  0000 C CNN
	1    10550 6000
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX45-2FGG484C U22
U 5 1 4F8EB35F
P 3200 5800
F 0 "U22" H 2225 9000 60  0000 C CNN
F 1 "XC6SLX45-2FGG484C" H 2600 8900 60  0000 C CNN
	5    3200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4400 9050 4400
Wire Wire Line
	7200 4700 9050 4700
Wire Wire Line
	7100 4600 9050 4600
Wire Wire Line
	7000 4500 9050 4500
Wire Wire Line
	9050 5100 7500 5100
Wire Wire Line
	9050 5000 7500 5000
Wire Wire Line
	9050 4800 7500 4800
Wire Wire Line
	9050 4900 7500 4900
Wire Wire Line
	9050 5300 7500 5300
Wire Wire Line
	9050 5200 7500 5200
Wire Wire Line
	9050 5400 7500 5400
Wire Wire Line
	9050 5500 7500 5500
Wire Wire Line
	9050 5900 7650 5900
Wire Wire Line
	9050 5800 7650 5800
Wire Wire Line
	9050 5600 7650 5600
Wire Wire Line
	9050 5700 7650 5700
Wire Wire Line
	9050 6100 7650 6100
Wire Wire Line
	9050 6000 7650 6000
Wire Wire Line
	9050 6200 7650 6200
Wire Wire Line
	9050 6300 7650 6300
Wire Wire Line
	8100 6400 9050 6400
Wire Wire Line
	8200 6500 9050 6500
Wire Wire Line
	9050 6600 8300 6600
Wire Wire Line
	8900 6750 9050 6750
Connection ~ 8900 7050
Connection ~ 8900 7250
Connection ~ 8900 7550
Wire Wire Line
	8900 7350 9050 7350
Wire Wire Line
	8900 7450 9050 7450
Wire Wire Line
	8900 7650 9050 7650
Wire Wire Line
	8900 7550 9050 7550
Wire Wire Line
	8900 7150 9050 7150
Wire Wire Line
	8900 7250 9050 7250
Wire Wire Line
	8900 7050 9050 7050
Wire Wire Line
	8900 6950 9050 6950
Connection ~ 1650 8650
Connection ~ 1650 8450
Connection ~ 1650 8250
Connection ~ 1650 8050
Connection ~ 1650 7850
Connection ~ 1650 7650
Connection ~ 1650 7450
Connection ~ 1650 7250
Connection ~ 1650 7050
Connection ~ 1650 6850
Connection ~ 1650 6650
Connection ~ 1650 6450
Connection ~ 1650 6150
Connection ~ 1650 5950
Connection ~ 1650 5750
Connection ~ 1650 5550
Connection ~ 1650 5350
Connection ~ 1650 5150
Connection ~ 1650 4950
Connection ~ 1650 4750
Connection ~ 1650 4550
Connection ~ 1650 4350
Connection ~ 1650 4150
Connection ~ 1650 3950
Connection ~ 1650 3750
Connection ~ 1650 3550
Connection ~ 1650 3350
Connection ~ 1650 3150
Connection ~ 1650 2950
Wire Wire Line
	1650 8650 1800 8650
Wire Wire Line
	1650 8750 1800 8750
Wire Wire Line
	1650 8550 1800 8550
Wire Wire Line
	1650 8150 1800 8150
Wire Wire Line
	1650 8250 1800 8250
Wire Wire Line
	1650 8450 1800 8450
Wire Wire Line
	1650 8350 1800 8350
Wire Wire Line
	1650 7450 1800 7450
Wire Wire Line
	1650 7650 1800 7650
Wire Wire Line
	1650 7550 1800 7550
Wire Wire Line
	1650 7950 1800 7950
Wire Wire Line
	1650 8050 1800 8050
Wire Wire Line
	1650 7850 1800 7850
Wire Wire Line
	1650 7750 1800 7750
Wire Wire Line
	1650 6650 1800 6650
Wire Wire Line
	1650 6750 1800 6750
Wire Wire Line
	1650 6950 1800 6950
Wire Wire Line
	1650 6850 1800 6850
Wire Wire Line
	1650 6450 1800 6450
Wire Wire Line
	1650 6550 1800 6550
Wire Wire Line
	1650 6350 1800 6350
Wire Wire Line
	1650 7250 1800 7250
Wire Wire Line
	1650 7350 1800 7350
Wire Wire Line
	1650 7150 1800 7150
Wire Wire Line
	1650 7050 1800 7050
Wire Wire Line
	1650 5850 1800 5850
Wire Wire Line
	1650 5950 1800 5950
Wire Wire Line
	1650 6150 1800 6150
Wire Wire Line
	1650 6050 1800 6050
Wire Wire Line
	1650 5150 1800 5150
Wire Wire Line
	1650 5350 1800 5350
Wire Wire Line
	1650 5250 1800 5250
Wire Wire Line
	1650 5650 1800 5650
Wire Wire Line
	1650 5750 1800 5750
Wire Wire Line
	1650 5550 1800 5550
Wire Wire Line
	1650 5450 1800 5450
Wire Wire Line
	1650 4750 1800 4750
Wire Wire Line
	1650 4850 1800 4850
Wire Wire Line
	1650 5050 1800 5050
Wire Wire Line
	1650 4950 1800 4950
Wire Wire Line
	1650 4550 1800 4550
Wire Wire Line
	1650 4650 1800 4650
Wire Wire Line
	1650 4450 1800 4450
Wire Wire Line
	1650 3650 1800 3650
Wire Wire Line
	1650 3750 1800 3750
Wire Wire Line
	1650 3950 1800 3950
Wire Wire Line
	1650 3850 1800 3850
Wire Wire Line
	1650 4250 1800 4250
Wire Wire Line
	1650 4350 1800 4350
Wire Wire Line
	1650 4150 1800 4150
Wire Wire Line
	1650 4050 1800 4050
Wire Wire Line
	1650 3250 1800 3250
Wire Wire Line
	1650 3350 1800 3350
Wire Wire Line
	1650 3550 1800 3550
Wire Wire Line
	1650 3450 1800 3450
Wire Wire Line
	1650 3050 1800 3050
Wire Wire Line
	1650 3150 1800 3150
Wire Wire Line
	1800 2950 1650 2950
Wire Wire Line
	1800 2850 1650 2850
Connection ~ 4750 4450
Wire Wire Line
	4750 4350 4750 6250
Connection ~ 4750 4650
Connection ~ 4750 4850
Connection ~ 4750 5050
Connection ~ 4750 5250
Connection ~ 4750 5450
Connection ~ 4750 5650
Connection ~ 4750 5850
Connection ~ 4750 6050
Connection ~ 4750 2850
Connection ~ 4750 3050
Connection ~ 4750 3250
Connection ~ 4750 3450
Connection ~ 4750 3650
Connection ~ 4750 3850
Connection ~ 4750 4050
Wire Wire Line
	4600 2850 4900 2850
Wire Wire Line
	4750 2950 4600 2950
Wire Wire Line
	4750 3150 4600 3150
Wire Wire Line
	4750 3050 4600 3050
Wire Wire Line
	4750 3450 4600 3450
Wire Wire Line
	4750 3550 4600 3550
Wire Wire Line
	4750 3350 4600 3350
Wire Wire Line
	4750 3250 4600 3250
Wire Wire Line
	4750 4050 4600 4050
Wire Wire Line
	4750 4150 4600 4150
Wire Wire Line
	4750 3850 4600 3850
Wire Wire Line
	4750 3950 4600 3950
Wire Wire Line
	4750 3750 4600 3750
Wire Wire Line
	4750 3650 4600 3650
Wire Wire Line
	4750 5950 4600 5950
Wire Wire Line
	4750 6050 4600 6050
Wire Wire Line
	4750 6250 4600 6250
Wire Wire Line
	4600 6150 4750 6150
Wire Wire Line
	4750 5150 4600 5150
Wire Wire Line
	4750 5250 4600 5250
Wire Wire Line
	4750 5450 4600 5450
Wire Wire Line
	4750 5350 4600 5350
Wire Wire Line
	4750 5750 4600 5750
Wire Wire Line
	4750 5850 4600 5850
Wire Wire Line
	4750 5650 4600 5650
Wire Wire Line
	4750 5550 4600 5550
Wire Wire Line
	4750 4750 4600 4750
Wire Wire Line
	4750 4850 4600 4850
Wire Wire Line
	4750 5050 4600 5050
Wire Wire Line
	4750 4950 4600 4950
Wire Wire Line
	4750 4550 4600 4550
Wire Wire Line
	4750 4650 4600 4650
Wire Wire Line
	4750 4450 4600 4450
Connection ~ 4750 3950
Connection ~ 4750 3750
Connection ~ 4750 3550
Connection ~ 4750 3350
Connection ~ 4750 3150
Connection ~ 4750 2950
Wire Wire Line
	4750 2850 4750 4150
Connection ~ 4750 6150
Connection ~ 4750 5950
Connection ~ 4750 5750
Connection ~ 4750 5550
Connection ~ 4750 5350
Connection ~ 4750 5150
Connection ~ 4750 4950
Connection ~ 4750 4750
Connection ~ 4750 4550
Wire Wire Line
	4600 4350 4900 4350
Wire Wire Line
	4900 4350 4900 4250
Connection ~ 4750 4350
Connection ~ 1650 3050
Connection ~ 1650 3250
Connection ~ 1650 3450
Connection ~ 1650 3650
Connection ~ 1650 3850
Connection ~ 1650 4050
Connection ~ 1650 4250
Connection ~ 1650 4450
Connection ~ 1650 4650
Connection ~ 1650 4850
Connection ~ 1650 5050
Connection ~ 1650 5250
Connection ~ 1650 5450
Connection ~ 1650 5650
Connection ~ 1650 5850
Connection ~ 1650 6050
Connection ~ 1650 6350
Connection ~ 1650 6550
Connection ~ 1650 6750
Connection ~ 1650 6950
Connection ~ 1650 7150
Connection ~ 1650 7350
Connection ~ 1650 7550
Connection ~ 1650 7750
Connection ~ 1650 7950
Connection ~ 1650 8150
Connection ~ 1650 8350
Connection ~ 1650 8550
Wire Wire Line
	1650 2850 1650 9000
Connection ~ 1650 8750
Wire Wire Line
	8900 6850 9050 6850
Connection ~ 8900 7450
Connection ~ 8900 7350
Connection ~ 8900 7150
Wire Wire Line
	8900 6750 8900 8150
Connection ~ 8900 6850
Connection ~ 8900 6950
Wire Wire Line
	9050 4300 8900 4300
Wire Bus Line
	7550 6450 6550 6450
Wire Bus Line
	7400 5650 6550 5650
Wire Wire Line
	12550 6400 12050 6400
Wire Wire Line
	12750 6200 12050 6200
Wire Wire Line
	12050 6100 12850 6100
Wire Wire Line
	12050 5500 13450 5500
Wire Wire Line
	12050 5600 13350 5600
Wire Wire Line
	12050 5300 13650 5300
Wire Wire Line
	13850 5100 12050 5100
Wire Wire Line
	12050 5200 13750 5200
Wire Wire Line
	13450 4300 12050 4300
Wire Wire Line
	13450 4400 12050 4400
Wire Wire Line
	13450 4500 12050 4500
Wire Wire Line
	13450 4600 12050 4600
Wire Wire Line
	13450 5000 12050 5000
Wire Wire Line
	13450 4900 12050 4900
Wire Wire Line
	13450 4800 12050 4800
Wire Wire Line
	13450 4700 12050 4700
Wire Wire Line
	4900 2850 4900 2700
Wire Bus Line
	13550 4100 13550 4900
Wire Bus Line
	13550 4100 14250 4100
Wire Wire Line
	13750 5200 13750 5250
Wire Wire Line
	13750 5250 13850 5250
Wire Wire Line
	13650 5300 13650 5400
Wire Wire Line
	13650 5400 13850 5400
Wire Wire Line
	12050 5400 13550 5400
Wire Wire Line
	13550 5400 13550 5550
Wire Wire Line
	13550 5550 13850 5550
Wire Wire Line
	13450 5500 13450 5700
Wire Wire Line
	13450 5700 13850 5700
Wire Wire Line
	13350 5600 13350 5850
Wire Wire Line
	13350 5850 14600 5850
Wire Wire Line
	13250 5700 13250 6000
Wire Wire Line
	13250 6000 14600 6000
Wire Wire Line
	13150 5800 13150 6150
Wire Wire Line
	13150 6150 14600 6150
Wire Wire Line
	13050 5900 13050 6300
Wire Wire Line
	13050 6300 13850 6300
Wire Wire Line
	12050 5700 13250 5700
Wire Wire Line
	12050 5800 13150 5800
Wire Wire Line
	12050 5900 13050 5900
Wire Wire Line
	12050 6000 12950 6000
Wire Wire Line
	12950 6000 12950 6450
Wire Wire Line
	12950 6450 13850 6450
Wire Wire Line
	12850 6100 12850 6600
Wire Wire Line
	12850 6600 13850 6600
Wire Wire Line
	12750 6200 12750 6750
Wire Wire Line
	12750 6750 13850 6750
Wire Wire Line
	12050 6300 12650 6300
Wire Wire Line
	12650 6300 12650 6900
Wire Wire Line
	12650 6900 13850 6900
Wire Wire Line
	12550 6400 12550 7050
Wire Wire Line
	12550 7050 14600 7050
Wire Wire Line
	8900 4300 8900 4050
Wire Wire Line
	8900 4050 8650 4050
Wire Wire Line
	8650 4050 8650 4200
Wire Bus Line
	7400 4900 7400 5650
Wire Bus Line
	7550 5700 7550 6450
Wire Wire Line
	8100 6400 8100 7050
Wire Wire Line
	8100 7050 8000 7050
Wire Wire Line
	8200 6500 8200 7200
Wire Wire Line
	8200 7200 8000 7200
Wire Wire Line
	8300 6600 8300 7350
Wire Wire Line
	8300 7350 6550 7350
Wire Wire Line
	6900 4550 7000 4550
Wire Wire Line
	7000 4550 7000 4500
Wire Wire Line
	7100 4600 7100 4700
Wire Wire Line
	7100 4700 6900 4700
Wire Wire Line
	6900 4850 7200 4850
Wire Wire Line
	7200 4850 7200 4700
Wire Wire Line
	8900 8150 9200 8150
Wire Wire Line
	9200 8150 9200 8000
Connection ~ 8900 7650
$EndSCHEMATC
