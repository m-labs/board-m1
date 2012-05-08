# From ben-wpan/makefiles/Makefile.kicad
# This is just to get started. Generalize and reuse the above later.

NAME = m1

SHEETS = m1 m1-POWER \
	 m1-FPGA_Dec m1-FPGA_BANK0 m1-FPGA_BANK1 m1-FPGA_BANK2 m1-FPGA_BANK3 \
	 m1-EXPANSION_RESET \
	 m1-DRAM m1-NOR_FLASH \
	 m1-AUDIO m1-DVI-I m1-VIDEO_IN m1-MISC_CONTROL m1-ETHERNET \
	 m1-USB_A-B m1-USB_C-D m1-USB_E-F m1-MISC
PDF = m1r4.pdf

SCH = $(shell pwd)/$(NAME).sch
BRD = $(shell pwd)/$(NAME).brd

.PHONY:		all sch pdf view #brd

all:
		@echo "make what ? target: sch"
		@exit 1

sch:
		eeschema $(SCH)

pdf:
		eeschema --plot=ps --plot-sheetref m1.sch
		for n in $(SHEETS:%=%.ps); do normalizeschps $$n _$$n; done
		schps2pdf -o $(PDF) -t _m1- $(SHEETS:%=_%.ps)
		rm -f $(SHEETS:%=%.ps) $(SHEETS:%=_%.ps)

view:		$(PDF)
		$${DSV_PDFVIEWER:-xpdf} $^

brd:
		pcbnew $(BRD)
