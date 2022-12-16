all:
	$(MAKE) -C elf
	$(MAKE) -C dwarf
	$(MAKE) -C examples

install:
	$(MAKE) -C elf install
	$(MAKE) -C dwarf install

clean:
	$(MAKE) -C elf clean
	$(MAKE) -C dwarf clean
	$(MAKE) -C examples clean

check:
	cd test && ./test.sh

dump-lines:
	examples/$@ ../RISC-V-disassembly-tools/build/src/elfParser/elfParser

dump-sections:
	examples/$@ ../RISC-V-disassembly-tools/build/src/elfParser/elfParser


dump-segments:
	examples/$@ ../RISC-V-disassembly-tools/build/src/elfParser/elfParser

dump-syms:
	examples/$@ ../RISC-V-disassembly-tools/build/src/elfParser/elfParser

dump-tree:
	examples/$@ ../RISC-V-disassembly-tools/build/src/elfParser/elfParser

find-pc:
	examples/$@ ../RISC-V-disassembly-tools/build/src/elfParser/elfParser
