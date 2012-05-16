#
# Obtaining the BOM:
#
# - wget http://downloads.qi-hardware.com/hardware/milkymist_one/bom/r4/milkymist_one_bom_r4.ods
# - run ooffice or equivalent to save as CVS
# - edit to remove embedded newline
#

BOM = milkymist_one_bom_r4.csv

.PHONY:		all dsv clean spotless

#
# Note: better run "make dsv" in the parent directory. This way, the bookshelf
# can also be reached from r4/
#

all:		dsv

dsv:		BOOKSHELF
		../../../eda-tools/dsv/dsv setup BOOKSHELF EXTRA

BOOKSHELF:	$(BOM) bomshelf SUPPLEMENT
		./bomshelf $< >$@ || { rm -f $@; exit 1; }

clean:
		rm -f BOOKSHELF

spotless:
		rm -rf .dsv
