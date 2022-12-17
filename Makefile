all:
	$(MAKE) -j$(shell nproc) -C  elf
	$(MAKE) -j$(shell nproc) -C dwarf
	$(MAKE) -j$(shell nproc) -C examples

install:
	$(MAKE) -C elf install
	$(MAKE) -C dwarf install

clean:
	$(MAKE) -C elf clean
	$(MAKE) -C dwarf clean
	$(MAKE) -C examples clean

check:
	cd test && ./test.sh

# examples/$@ ../RISC-V-disassembly-tools/build/src/elfParser/elfParser
# examples/$@ /home/user/code/riscv/dwarf_cpp_.eh_frame/test.cpp-dynamic.main
dump-lines: # architecture dependent
	examples/$@ /home/user/code/riscv/dwarf_cpp_.eh_frame/test.cpp-static.main

dump-sections: # architecture independent
	examples/$@ /home/user/code/riscv/dwarf_cpp_.eh_frame/test.cpp-static.main

dump-segments: # architecture independent
	examples/$@ /home/user/code/riscv/dwarf_cpp_.eh_frame/test.cpp-static.main

dump-syms: # architecture independent
	examples/$@ /home/user/code/riscv/dwarf_cpp_.eh_frame/test.cpp-static.main

dump-tree: # .debug_info section & architecture dependent
	examples/$@ ../RISC-V-disassembly-tools/build/src/elfParser/elfParser
#examples/$@ /home/user/code/riscv/dwarf_cpp_.eh_frame/test.cpp-static.main

find-pc:
	examples/$@ /home/user/code/riscv/dwarf_cpp_.eh_frame/test.cpp-static.main
