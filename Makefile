BOM = milkymist_one_bom_r4.csv

.PHONY:		all dsv clean spotless dsv/BOOKSHELF

all:
		@echo "make what ? dsv, clean, or spotless ?" 1>&2
		@exit 1

dsv:		dsv/BOOKSHELF
		../eda-tools/dsv/dsv setup dsv/BOOKSHELF dsv/EXTRA

dsv/BOOKSHELF:
		$(MAKE) -C dsv BOOKSHELF

clean:
		$(MAKE) -C dsv clean

spotless:
		rm -rf .dsv
