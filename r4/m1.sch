EESchema Schematic File Version 2  date 2012年04月27日 (週五) 12時00分45秒
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
LIBS:m1-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 16
Title "Milkymist One - Hierarchical Sheet"
Date "27 apr 2012"
Rev "R4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1700 1200 0    300  ~ 60
Milkymist One - Hierarchical Sheet - Functional Block\n
Text Notes 7250 3000 0    200  ~ 40
MIDI/DMX/IR
Text Notes 9900 2950 0    200  ~ 40
Led Matrix, SW,\nJTAG/Serial, \n8:10 Card
Text Notes 10500 6000 0    200  ~ 40
DRAM
Text Notes 1500 9300 0    200  ~ 40
Power Supply
Text Notes 5650 7600 0    200  ~ 40
FPGA\nDecoupling Cap.
Text Notes 1850 6650 0    200  ~ 40
Ethernet
Text Notes 7200 9200 0    200  ~ 40
DVI-I\nOutput
Text Notes 4500 3000 0    200  ~ 40
NOR Flash
Text Notes 12750 6100 0    200  ~ 40
Internal USB:\nE/F
Text Notes 12750 4500 0    200  ~ 40
External USB:\nC/D
Text Notes 12750 2950 0    200  ~ 40
External USB:\nA/B
Text Notes 5500 4350 0    200  ~ 40
Xilinx\nSpartan - 6\nXC6SLX45-2FGG484C
Text Notes 1900 4250 0    200  ~ 40
Video IN
Text Notes 11700 9300 0    200  ~ 40
Audio IN/OUT
$Sheet
S 1450 3750 2250 750 
U 4F7EED3A
F0 "VIDEO_IN" 60
F1 "VideoIn.sch" 60
$EndSheet
$Sheet
S 12700 5700 2450 900 
U 4F7EED19
F0 "USB_E/F" 60
F1 "USBIntPorts.sch" 60
$EndSheet
$Sheet
S 12700 4100 2450 900 
U 4F7EECE5
F0 "USB_C/D" 60
F1 "USBExtPorts2.sch" 60
$EndSheet
$Sheet
S 12700 2500 2450 950 
U 4F7EECA8
F0 "USB_A/B" 60
F1 "USBExtPorts1.sch" 60
$EndSheet
$Sheet
S 9900 5350 2100 1000
U 4F7EEC8B
F0 "DRAM" 60
F1 "Dram.sch" 60
$EndSheet
$Sheet
S 1450 8800 2150 750 
U 4F7EEC7D
F0 "POWER" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 4250 2500 2150 800 
U 4F7EEC62
F0 "NOR_FLASH" 60
F1 "NORFlash.sch" 60
$EndSheet
$Sheet
S 7100 2500 2200 800 
U 4F7EEC47
F0 "MISC_CONTROL" 60
F1 "MiscControl.sch" 60
$EndSheet
$Sheet
S 9800 2500 2500 1350
U 4F7EEC30
F0 "MISC" 60
F1 "Misc.sch" 60
$EndSheet
$Sheet
S 5550 7250 3050 800 
U 4F7EEBE5
F0 "FPGA_Dec" 60
F1 "FPGAdec.sch" 60
$EndSheet
$Sheet
S 5500 5150 1200 750 
U 4F7EEBD4
F0 "FPGA_P1" 60
F1 "FPGA_P1.sch" 60
$EndSheet
$Sheet
S 1500 6150 2150 750 
U 4F7EEBB8
F0 "ETHERNET" 60
F1 "Ethernet.sch" 60
$EndSheet
$Sheet
S 6450 8800 2500 800 
U 4F7EEB27
F0 "DVI-I" 60
F1 "DVI-ISingle.sch" 60
$EndSheet
$Sheet
S 11650 8800 2250 750 
U 4F7EEB07
F0 "AUDIO" 60
F1 "Audio.sch" 60
$EndSheet
$Sheet
S 7150 5150 1200 750 
U 4F966C8E
F0 "FPGA_P2" 60
F1 "FPGA_P2.sch" 60
$EndSheet
Text Notes 7300 5600 0    118  ~ 24
Bank 1, 2
Text Notes 5650 5600 0    118  ~ 24
Bank 0, 3
$EndSCHEMATC
