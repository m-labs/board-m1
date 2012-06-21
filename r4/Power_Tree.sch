EESchema Schematic File Version 2  date 2012年06月21日 (週四) 12時14分52秒
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
Sheet 20 20
Title "Milkymist One - Power Tree Sheet"
Date "21 jun 2012"
Rev "R4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2100 3500 0    60   ~ 0
Regulator : U10\nTI/LP38690
Text Notes 3550 3500 0    60   ~ 12
3V3
Text Notes 1600 3000 0    60   ~ 12
5V
Text Notes 3550 3600 0    60   Italic 12
1A
Text Notes 2100 3000 0    60   ~ 0
Switching Regulator : U11\nTI/PTH04000WAH
Text Notes 3550 3000 0    60   ~ 12
2V5
Text Notes 3550 3100 0    60   Italic 12
3A
Text Notes 2100 4000 0    60   ~ 0
Regulator : U12\nTI/TPS76301
Text Notes 3550 4000 0    60   ~ 12
1V8
Text Notes 3550 4100 0    60   Italic 12
150mA
Text Notes 2100 4500 0    60   ~ 0
Regulator : U23\nTI/TPS76301
Text Notes 3550 4500 0    60   ~ 12
4V3
Text Notes 3550 4600 0    60   Italic 12
150mA
Text Notes 2100 5300 0    60   ~ 0
Regulator : U13\nTI/LP38511
Text Notes 3550 5300 0    60   ~ 12
1V2
Text Notes 3550 5400 0    60   Italic 12
800mA
Text Notes 1600 5300 0    60   ~ 12
2V5
Text Notes 1600 2100 0    60   ~ 12
DC IN 5V +/-5%
Text Notes 3650 2100 0    60   ~ 12
5V
Text Notes 3300 2500 0    60   ~ 12
USBEXT5V
Text Notes 6050 2100 0    60   ~ 0
FLASH : U9\nNUMONYX/JS28F256J3F105
Text Notes 4700 2200 0    60   Italic 12
50mA
Text Notes 6050 2500 0    60   ~ 0
RS-485 : U4, U5\nTI/SN75HVD12
Text Notes 5200 2800 0    60   ~ 0
ICC: 15.5mA@Receiver disabled and driver enabled\n         or @Receiver enabled and friver enabled
Text Notes 6050 3100 0    60   ~ 0
Optocoupler  : U6\nFAIRCHILD/6N138S
Text Notes 5200 3450 0    60   ~ 0
IF(avg): 20mA\nICCL: 1.5mA@ IF= 1.6mA, VO = Open, VCC= 18V
Text Notes 6050 3850 0    60   ~ 0
IR  : U8\nVISHAY/TSOP34838
Text Notes 4700 3950 0    60   Italic 12
0.45mA(Typ.)
Text Notes 6050 4250 0    60   ~ 0
ETHERNET  : U2\nMICREL /	KSZ8001
Text Notes 5200 5350 0    60   ~ 0
Current consumption(IC = IVDDIO + IVDDRCV \n                    + IVDDPLL + IVDDRX + IVDDC):\nTyp. 52mA, includes 3V3 and 1V8 rail\nTransformer consumes(IT):\n45mA @ 3.3V for 100BASE-TX\n70mA @ 3.3V for 10BASE-T\nThe total consumptions is below than (IC + IT) \nfor sum of rail 3V3, ETH_A3V3, ETH_A1V8 and ETH_PLL1V8
Text Notes 6050 6300 0    60   ~ 0
AUDIO  : U1\nWOLFSON /WM9707
Text Notes 5200 6500 0    60   ~ 0
Typ.\nIDVDD: 16mA@DVDD, AVDD = 5V\n       11mA@DVDD, AVDD = 3.3V
Text Notes 6050 6900 0    60   ~ 0
USB  : U16, U17\nU27, U28, U30, U31\nMICREL/MIC2550A
Text Notes 5200 7250 0    60   ~ 0
VIF Supply Current(IVIF): \n   650uA@f = 6MHz, VBUS=5.25V, VIF=3.6V\nVBUS Supply Current(IVBUS):\n   10mA@f = 6MHz, VBUS=5.25V, VIF=3.6V\nITRM = 2.5mA
Text Notes 6050 7800 0    60   ~ 0
Video DAC : U18\nAD/ADV7125
Text Notes 5200 8150 0    60   ~ 0
Digital Supply Current(ID): \n 9mA@fCLK = 50MHz, \n 15mA@fCLK = 140MHz,\n 25mA@fCLK = 240MHz\nAnalog Supply Current(IA):\n 72mA\n
Text Notes 6050 8750 0    60   ~ 0
VIDEO DECODER : U21\nAD/ADV7181C
Text Notes 5200 9300 0    60   ~ 0
IDVDDIO: 4mA@3V3\nIAVDD: 99mA@VIDEOIN_A3V3
Text Notes 8350 2100 0    60   ~ 12
2V5
Text Notes 9550 2100 0    60   ~ 0
DRAM : U14, U15\nMICRON/MT46V32M16P
Text Notes 8800 2200 0    60   Italic 12
2 * 480mA
Text Notes 9550 2550 0    60   ~ 0
R162/R163 - 1.25mA\nR176/R177 - 2.5mA
Text Notes 8800 2650 0    60   Italic 12
3.75mA
Text Notes 11600 2100 0    60   ~ 12
1V8
Text Notes 12800 2100 0    60   ~ 0
VIDEO DECODER : U21\nAD/ADV7181C
Text Notes 11950 2750 0    60   ~ 0
IDVDD: 105mA@1V8\nIPVDD: 11mA@VIDEOIN_A1V8
Text Notes 1350 9900 0    60   ~ 0
Notes:\n\n1. Maximum current noted based from datasheet or calculation and at 25°C., unless otherwise noted. \n   Also they do not represent actual tests of M1r4.\n2. This sheet is also to provide information for routes reference.\n3. For further hackable works on M1r4, please always check related datasheet for more details.\n4. U21 ADV7181C shows for CVBS input sampling at 54 MHz,\n   for other Graphics RGB sampling and SCART RGB FB sampling, see datasheet.\n5. U26/U29 AP2142A, Ganged Over-Load Current Limit: 1.7A Max. @ OUT1 & OUT2 tied together
Text Notes 8350 3050 0    60   ~ 12
USBEXT5V
Text Notes 9550 3050 0    60   ~ 0
4 external USB ports \n(A, B, C, D) : J16/J20, \nincludes:\nUSB PWR SW : U26, U29\nDiodes/AP2142A
Text Notes 8350 3150 0    60   Italic 12
2 * 1.7A(Max.)\n4  *0.5A(Typ.)
Text Notes 8350 3900 0    60   ~ 12
5V
Text Notes 9550 3900 0    60   ~ 0
2 internal USB ports (E, F)\n: J24
Text Notes 8600 4000 0    60   Italic 12
2 * 0.5A(Typ.)
Text Notes 9550 4350 0    60   ~ 0
DVI 5V  : U32\nMICREL/MIC2090
Text Notes 8850 4600 0    60   ~ 0
Current-limit(IVIN): \nMin. 50mA@Vout = 4.5V,\nTyp. 75mA@Vout = 4.5V,\nMax. 150mA@Vout = 0V
Text Notes 9550 5050 0    60   ~ 0
SCHMITT-TRIGGER : \nU7, U19, U20\nTI/SN74LVC1G17
Text Notes 8850 5400 0    60   ~ 0
Icc 10uA,\nΔIcc 500uA,\nIo +/- 32mA@Vcc=4.5V
Text Notes 11600 3100 0    60   ~ 12
AUDIO_AVDD
Text Notes 12800 3100 0    60   ~ 0
AUDIO  : U1\nWOLFSON /WM9707
Text Notes 11950 3400 0    60   ~ 0
Typ.\nIAVDD: 30mA@DVDD, AVDD = 5V\n       16mA@DVDD, AVDD = 3.3V
Text Notes 4700 8850 0    60   Italic 12
IDVDDIO
Text Notes 4700 7900 0    60   Italic 12
ID + IA
Text Notes 4700 7000 0    60   Italic 12
IVIF + IVBUS + ITRM
Text Notes 4700 6400 0    60   Italic 12
IDVDD
Text Notes 4700 4350 0    60   Italic 12
unknown
Text Notes 4700 3200 0    60   Italic 12
IF + ICCL
Text Notes 4700 2600 0    60   Italic 12
2 * ICC
Text Notes 1600 5800 0    60   ~ 12
3V3
Text Notes 3350 5800 0    60   ~ 12
ETH_A3V3
Text Notes 1600 6600 0    60   ~ 12
1V8
Text Notes 3350 6600 0    60   ~ 12
ETH_PLL1V8
Text Notes 3350 7000 0    60   ~ 12
ETH_A1V8
Text Notes 1600 7800 0    60   ~ 12
4V3
Text Notes 3350 7800 0    60   ~ 12
AUDIO_AVDD
Text Notes 3350 7400 0    60   ~ 12
VIDEO_A1V8
Text Notes 3350 6200 0    60   ~ 12
VIDEO_A3V3
Text Notes 11600 2200 0    60   Italic 12
IDVDD
Text Notes 11600 3200 0    60   Italic 12
IAVDD
Text Notes 4700 4200 0    60   ~ 12
3V3
Text Notes 4700 8750 0    60   ~ 12
3V3
Text Notes 4400 2100 0    60   ~ 12
3V3
Text Notes 8600 5150 0    60   Italic 12
3 * ΔIcc 
Text Notes 8600 4450 0    60   Italic 12
IVIN
Text Notes 3300 2600 0    60   Italic 12
2A(Typ.)
Text Notes 11600 2350 0    60   ~ 12
VIDEOIN_A1V8
Text Notes 11600 2450 0    60   Italic 12
IPVDD
Text Notes 4700 9000 0    60   ~ 12
VIDEOIN_A3V3
Text Notes 4700 9100 0    60   Italic 12
IAVDD
Text Notes 4800 4500 0    60   ~ 12
ETH_A3V3
Text Notes 4800 4600 0    60   Italic 12
unknown
Text Notes 4800 4750 0    60   ~ 12
ETH_A1V8
Text Notes 4800 4850 0    60   Italic 12
unknown
Text Notes 4800 5000 0    60   ~ 12
ETH_PLL1V8
Text Notes 4800 5100 0    60   Italic 12
unknown
Text Notes 9550 6400 0    60   ~ 0
FPGA  : U22\nXILINX/XC6SLX45-2FGG484C
Text Notes 8300 6500 0    60   Italic 12
TBD
Text Notes 8300 6400 0    60   ~ 12
3V3
Text Notes 8300 6650 0    60   ~ 12
2V5
Text Notes 8300 6750 0    60   Italic 12
TBD
Text Notes 8300 6900 0    60   ~ 12
1V2
Text Notes 8300 7000 0    60   Italic 12
TBD
Wire Notes Line
	2050 3350 3400 3350
Wire Notes Line
	2050 3350 2050 3650
Wire Notes Line
	3400 3500 3750 3500
Wire Notes Line
	2050 3650 3400 3650
Wire Notes Line
	2050 2850 3400 2850
Wire Notes Line
	2050 2850 2050 3150
Wire Notes Line
	3400 3000 3750 3000
Wire Notes Line
	2050 3000 1600 3000
Wire Notes Line
	2050 3150 3400 3150
Wire Notes Line
	3400 3150 3400 2850
Wire Notes Line
	3400 3650 3400 3350
Wire Notes Line
	2050 3500 1800 3500
Wire Notes Line
	1800 3000 1800 4500
Wire Notes Line
	2050 3850 3400 3850
Wire Notes Line
	2050 3850 2050 4150
Wire Notes Line
	3400 4000 3750 4000
Wire Notes Line
	2050 4150 3400 4150
Wire Notes Line
	3400 4150 3400 3850
Wire Notes Line
	1800 4000 2050 4000
Wire Notes Line
	2050 4350 3400 4350
Wire Notes Line
	2050 4350 2050 4650
Wire Notes Line
	3400 4500 3750 4500
Wire Notes Line
	2050 4650 3400 4650
Wire Notes Line
	3400 4650 3400 4350
Wire Notes Line
	1800 4500 2050 4500
Wire Notes Line
	2050 5150 3400 5150
Wire Notes Line
	2050 5150 2050 5450
Wire Notes Line
	3400 5300 3750 5300
Wire Notes Line
	2050 5450 3400 5450
Wire Notes Line
	3400 5450 3400 5150
Wire Notes Line
	1600 5300 2050 5300
Wire Notes Line
	1600 2100 3750 2100
Wire Notes Line
	2400 2100 2400 2500
Wire Notes Line
	2400 2500 3750 2500
Wire Notes Line
	6000 1950 7350 1950
Wire Notes Line
	6000 1950 6000 2250
Wire Notes Line
	4400 2100 6000 2100
Wire Notes Line
	6000 2250 7350 2250
Wire Notes Line
	7350 2250 7350 1950
Wire Notes Line
	6000 2350 7350 2350
Wire Notes Line
	6000 2350 6000 2650
Wire Notes Line
	4650 2500 6000 2500
Wire Notes Line
	6000 2650 7350 2650
Wire Notes Line
	7350 2650 7350 2350
Wire Notes Line
	6000 2950 7350 2950
Wire Notes Line
	6000 2950 6000 3250
Wire Notes Line
	4650 3100 6000 3100
Wire Notes Line
	6000 3250 7350 3250
Wire Notes Line
	7350 3250 7350 2950
Wire Notes Line
	6000 3700 7350 3700
Wire Notes Line
	6000 3700 6000 4000
Wire Notes Line
	4650 3850 6000 3850
Wire Notes Line
	6000 4000 7350 4000
Wire Notes Line
	7350 4000 7350 3700
Wire Notes Line
	6000 4100 7350 4100
Wire Notes Line
	6000 4100 6000 5100
Wire Notes Line
	4650 4250 6000 4250
Wire Notes Line
	7350 4100 7350 5100
Wire Notes Line
	6000 6150 7350 6150
Wire Notes Line
	6000 6150 6000 6450
Wire Notes Line
	4650 6300 6000 6300
Wire Notes Line
	6000 6450 7350 6450
Wire Notes Line
	7350 6450 7350 6150
Wire Notes Line
	6000 6750 7350 6750
Wire Notes Line
	4650 6900 6000 6900
Wire Notes Line
	7350 6750 7350 7100
Wire Notes Line
	7350 7100 6000 7100
Wire Notes Line
	6000 7100 6000 6750
Wire Notes Line
	6000 7650 7350 7650
Wire Notes Line
	4650 7800 6000 7800
Wire Notes Line
	7350 7650 7350 8000
Wire Notes Line
	7350 8000 6000 8000
Wire Notes Line
	6000 8000 6000 7650
Wire Notes Line
	6000 8600 7350 8600
Wire Notes Line
	4650 8750 6000 8750
Wire Notes Line
	7350 8600 7350 9100
Wire Notes Line
	6000 8600 6000 9100
Wire Notes Line
	9500 1950 10850 1950
Wire Notes Line
	9500 1950 9500 2250
Wire Notes Line
	8350 2100 9500 2100
Wire Notes Line
	9500 2250 10850 2250
Wire Notes Line
	10850 2250 10850 1950
Wire Notes Line
	9500 2400 10850 2400
Wire Notes Line
	9500 2400 9500 2700
Wire Notes Line
	8750 2550 9500 2550
Wire Notes Line
	9500 2700 10850 2700
Wire Notes Line
	10850 2700 10850 2400
Wire Notes Line
	8750 2100 8750 2550
Wire Notes Line
	12750 1950 14100 1950
Wire Notes Line
	12750 1950 12750 2450
Wire Notes Line
	11600 2100 12750 2100
Wire Notes Line
	14100 1950 14100 2450
Wire Notes Line
	9500 2900 10850 2900
Wire Notes Line
	9500 2900 9500 3450
Wire Notes Line
	8350 3050 9500 3050
Wire Notes Line
	10850 2900 10850 3450
Wire Notes Line
	9500 3750 10850 3750
Wire Notes Line
	9500 3750 9500 4050
Wire Notes Line
	8350 3900 9500 3900
Wire Notes Line
	9500 4050 10850 4050
Wire Notes Line
	10850 4050 10850 3750
Wire Notes Line
	9500 4200 10850 4200
Wire Notes Line
	9500 4200 9500 4500
Wire Notes Line
	8550 4350 9500 4350
Wire Notes Line
	9500 4500 10850 4500
Wire Notes Line
	10850 4500 10850 4200
Wire Notes Line
	10850 3450 9500 3450
Wire Notes Line
	9500 4900 10850 4900
Wire Notes Line
	9500 4900 9500 5300
Wire Notes Line
	8550 5050 9500 5050
Wire Notes Line
	10850 4900 10850 5300
Wire Notes Line
	10850 5300 9500 5300
Wire Notes Line
	8550 3900 8550 5050
Wire Notes Line
	12750 2950 14100 2950
Wire Notes Line
	12750 2950 12750 3250
Wire Notes Line
	11600 3100 12750 3100
Wire Notes Line
	12750 3250 14100 3250
Wire Notes Line
	14100 3250 14100 2950
Wire Notes Line
	1600 5800 3750 5800
Wire Notes Line
	2450 5800 2500 5800
Wire Notes Line
	1600 6600 3750 6600
Wire Notes Line
	2450 7000 3800 7000
Wire Notes Line
	2450 6600 2450 7400
Wire Notes Line
	2450 6600 2500 6600
Wire Notes Line
	1600 7800 3750 7800
Wire Notes Line
	2450 7800 2500 7800
Wire Notes Line
	2450 7400 3800 7400
Wire Notes Line
	2450 6200 3750 6200
Wire Notes Line
	2450 5800 2450 6200
Wire Notes Line
	4650 2100 4650 8750
Wire Notes Line
	12750 2350 11600 2350
Wire Notes Line
	14100 2450 12750 2450
Wire Notes Line
	6000 9000 4650 9000
Wire Notes Line
	6000 9100 7350 9100
Wire Notes Line
	6000 4500 4800 4500
Wire Notes Line
	6000 4750 4800 4750
Wire Notes Line
	6000 5000 4800 5000
Wire Notes Line
	7350 5100 6000 5100
Wire Notes Line
	9500 6250 11000 6250
Wire Notes Line
	9500 6650 8300 6650
Wire Notes Line
	9500 6900 8300 6900
Wire Notes Line
	9500 6400 8300 6400
Wire Notes Line
	9500 6250 9500 7050
Wire Notes Line
	9500 7050 11000 7050
Wire Notes Line
	11000 7050 11000 6250
$EndSCHEMATC
