# From ben-wpan/makefiles/Makefile.kicad
# This is just to get started. Generalize and reuse the above later.

NAME = m1

SCH=$(shell pwd)/$(NAME).sch
BRD=$(shell pwd)/$(NAME).brd

.PHONY:		all sch #brd

all:
		@echo "make what ? target: sch"
		@exit 1

sch:
		eeschema $(SCH)

brd:
		pcbnew $(BRD)
