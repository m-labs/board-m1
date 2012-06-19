EESchema Schematic File Version 2  date 2012年06月19日 (週二) 15時33分20秒
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
EELAYER 25  0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 19
Title "Milkymist One - Hierarchical Sheet"
Date "19 jun 2012"
Rev "R4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4300 1150 0    300  ~ 60
Milkymist One - Hierarchical Sheet\n
Text Notes 6900 2100 0    200  ~ 40
MIDI/DMX/IR
Text Notes 9750 2100 0    200  ~ 40
Led Matrix, SW,\nJTAG/Serial, \n8:10 Card
Text Notes 9900 5650 0    200  ~ 40
DRAM
Text Notes 1400 9000 0    200  ~ 40
Power Supply
Text Notes 5500 7500 0    200  ~ 40
FPGA\nDecoupling Cap.
Text Notes 1400 6400 0    200  ~ 40
Ethernet
Text Notes 5500 9000 0    200  ~ 40
DVI-I\nOutput
Text Notes 4200 2100 0    200  ~ 40
NOR Flash
Text Notes 12700 6900 0    200  ~ 40
Internal USB:\nE/F
Text Notes 12700 4400 0    200  ~ 40
External USB:\nC/D
Text Notes 12700 2100 0    200  ~ 40
External USB:\nA/B
Text Notes 5500 3950 0    200  ~ 40
Xilinx\nSpartan - 6\nXC6SLX45-2FGG484C
Text Notes 1450 4000 0    200  ~ 40
Video IN
Text Notes 9950 9000 0    200  ~ 40
Audio IN/OUT
$Sheet
S 1400 3700 2300 1200
U 4F7EED3A
F0 "VIDEO_IN" 60
F1 "VideoIn.sch" 60
$EndSheet
$Sheet
S 12700 6600 2400 1500
U 4F7EED19
F0 "USB_E/F" 60
F1 "USBIntPorts.sch" 60
$EndSheet
$Sheet
S 12700 4100 2450 1450
U 4F7EECE5
F0 "USB_C/D" 60
F1 "USBExtPorts2.sch" 60
$EndSheet
$Sheet
S 12700 1800 2500 1350
U 4F7EECA8
F0 "USB_A/B" 60
F1 "USBExtPorts1.sch" 60
$EndSheet
$Sheet
S 9900 5350 2450 1400
U 4F7EEC8B
F0 "DRAM" 60
F1 "Dram.sch" 60
$EndSheet
$Sheet
S 1400 8700 2300 1300
U 4F7EEC7D
F0 "POWER" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 4200 1800 2150 1200
U 4F7EEC62
F0 "NOR_FLASH" 60
F1 "NORFlash.sch" 60
$EndSheet
$Sheet
S 6900 1800 2250 1200
U 4F7EEC47
F0 "MISC_CONTROL" 60
F1 "MiscControl.sch" 60
$EndSheet
$Sheet
S 9700 1800 2500 1350
U 4F7EEC30
F0 "MISC" 60
F1 "Misc.sch" 60
$EndSheet
$Sheet
S 5500 7200 3050 800 
U 4F7EEBE5
F0 "FPGA_Dec" 60
F1 "FPGAdec.sch" 60
$EndSheet
$Sheet
S 1400 6100 2300 1300
U 4F7EEBB8
F0 "ETHERNET" 60
F1 "Ethernet.sch" 60
$EndSheet
$Sheet
S 5500 8700 3050 1300
U 4F7EEB27
F0 "DVI-I" 60
F1 "DVI-ISingle.sch" 60
$EndSheet
$Sheet
S 9900 8700 2500 1300
U 4F7EEB07
F0 "AUDIO" 60
F1 "Audio.sch" 60
$EndSheet
$Sheet
S 5500 4750 500  950 
U 4FA0CD30
F0 "FPGA_BANK0" 60
F1 "FPGA_BANK0.sch" 60
$EndSheet
$Sheet
S 6600 4750 550  950 
U 4FA0CD32
F0 "FPGA_BANK1" 60
F1 "FPGA_BANK1.sch" 60
$EndSheet
$Sheet
S 7700 4750 550  950 
U 4FA0CD34
F0 "FPGA_BANK2" 60
F1 "FPGA_BANK2.sch" 60
$EndSheet
$Sheet
S 8700 4750 550  950 
U 4FA0CD36
F0 "FPGA_BANK3" 60
F1 "FPGA_BANK3.sch" 60
$EndSheet
$Sheet
S 5500 6100 3400 650 
U 4FA0F9E1
F0 "EXPANSION_RESET" 60
F1 "EXPANSION_RESET.sch" 60
$EndSheet
Text Notes 5500 5050 0    200  ~ 40
0
Text Notes 6600 5050 0    200  ~ 40
1
Text Notes 7700 5050 0    200  ~ 40
2
Text Notes 8700 5050 0    200  ~ 40
3
Text Notes 5500 6400 0    200  ~ 40
Expansion, Reset
$EndSCHEMATC
