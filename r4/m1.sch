EESchema Schematic File Version 2  date Wed 11 Apr 2012 06:33:45 PM CST
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
LIBS:m1-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 1 15
Title "Milkymist One - Hierarchical Sheet"
Date "11 apr 2012"
Rev "R4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1700 1200 0    300  ~ 60
Milkymist One - Hierarchical Sheet - Functional Block\n
Text Notes 7100 2100 0    100  ~ 20
MIDI IN/OUT\nDMX IN/OUT\nIR
Text Notes 9900 2250 0    100  ~ 20
Led Matrix, JTAG,\nMISC.
Text Notes 9900 5100 0    100  ~ 20
MICRON\nMT46V32M16P-5B:F
Text Notes 1450 8700 0    100  ~ 20
Linear Regulators
Text Notes 7100 7050 0    100  ~ 20
FPGA\nDecoupling Cap.
Text Notes 1500 5900 0    100  ~ 20
MICREL\nKSZ8001L
Text Notes 6450 8550 0    100  ~ 20
ANALOG DEVICES\nADV7125KSTZ140 and FPGA's TMDS
Text Notes 4250 2200 0    100  ~ 20
NUMONYX\nJS28F256J3F105
Text Notes 12700 5600 0    100  ~ 20
Internal USB ports E/F
Text Notes 12700 4000 0    100  ~ 20
External USB ports C/D
Text Notes 12700 2400 0    100  ~ 20
External USB ports A/B
Text Notes 7050 4950 0    100  ~ 20
Xilinx\nXC6SLX45-2FGG484C
Text Notes 1450 3500 0    100  ~ 20
Analog Devices\nADV7181CBSTZ
Text Notes 11650 8550 0    100  ~ 20
Wolfson\nWM9707SCFT/V
$Sheet
S 1450 3750 2250 750 
U 4F7EED3A
F0 "VIDEO_IN" 60
F1 "VideoIn.sch" 60
$EndSheet
$Sheet
S 12700 5700 2150 800 
U 4F7EED19
F0 "USB_E/F" 60
F1 "USBIntPorts.sch" 60
$EndSheet
$Sheet
S 12700 4100 2150 800 
U 4F7EECE5
F0 "USB_C/D" 60
F1 "USBExtPorts2.sch" 60
$EndSheet
$Sheet
S 12700 2500 2200 850 
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
S 9900 2500 2200 850 
U 4F7EEC30
F0 "MISC" 60
F1 "Misc.sch" 60
$EndSheet
$Sheet
S 7100 7300 1350 450 
U 4F7EEBE5
F0 "FPGA_Dec" 60
F1 "FPGAdec.sch" 60
$EndSheet
$Sheet
S 7050 5200 2200 1500
U 4F7EEBD4
F0 "FPGA" 60
F1 "FPGA.sch" 60
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
$EndSCHEMATC
