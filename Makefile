#export PATH=/home/user/Downloads/tools/daily/bin:$(shell printenv PATH) # qemu-riscv64 error
export PATH=/home/user/riscv-gnu-toolchain/regression/install/linux-rv64imafdc-lp64d-medlow/bin:$(shell printenv PATH)

all-x86_64:
	$(MAKE) -j$(shell nproc) -C  elf
	$(MAKE) -j$(shell nproc) -C dwarf
	$(MAKE) -j$(shell nproc) -C examples

all-x86_64-1:
	$(MAKE) -j1 -C  elf
	$(MAKE) -j1 -C dwarf
	$(MAKE) -j1 -C examples

# default linker is -fuse-ld=bfd
all-riscv:
	$(MAKE) -j$(shell nproc) -C elf CC=riscv64-unknown-linux-gnu-gcc CXX=riscv64-unknown-linux-gnu-g++  CXXFLAGS="-march=rv64g -mabi=lp64d -fuse-ld=bfd"
	$(MAKE) -j$(shell nproc) -C dwarf CC=riscv64-unknown-linux-gnu-gcc CXX=riscv64-unknown-linux-gnu-g++ CXXFLAGS="-march=rv64g -mabi=lp64d -fuse-ld=bfd"
	$(MAKE) -j$(shell nproc) -C examples CC=riscv64-unknown-linux-gnu-gcc CXX=riscv64-unknown-linux-gnu-g++ CXXFLAGS="-march=rv64g -mabi=lp64d -fuse-ld=bfd"

all-riscv-1:
	$(MAKE) -j1 -C elf CC=riscv64-unknown-linux-gnu-gcc CXX=riscv64-unknown-linux-gnu-g++  CXXFLAGS="-march=rv64g -mabi=lp64d"
	$(MAKE) -j1 -C dwarf CC=riscv64-unknown-linux-gnu-gcc CXX=riscv64-unknown-linux-gnu-g++ CXXFLAGS="-march=rv64g -mabi=lp64d"
	$(MAKE) -j1 -C examples CC=riscv64-unknown-linux-gnu-gcc CXX=riscv64-unknown-linux-gnu-g++ CXXFLAGS="-march=rv64g -mabi=lp64d"
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

# riscv target
dump-lines-riscv: # architecture dependent
	qemu-riscv64 examples/dump-lines /home/user/code/riscv/dwarf_cpp_.eh_frame/test.cpp-static.main

dump-sections-riscv: # architecture independent
	qemu-riscv64 examples/dump-sections /home/user/code/riscv/dwarf_cpp_.eh_frame/test.cpp-static.main

dump-segments-riscv: # architecture independent
	qemu-riscv64 examples/dump-segments /home/user/code/riscv/dwarf_cpp_.eh_frame/test.cpp-static.main

dump-syms-riscv: # architecture independent
	qemu-riscv64 examples/dump-syms /home/user/code/riscv/dwarf_cpp_.eh_frame/test.cpp-static.main

dump-tree-riscv: # .debug_info section & architecture dependent
	qemu-riscv64 examples/dump-tree ../RISC-V-disassembly-tools/build/src/elfParser/elfParser 2>&1 | tee dump-tree-riscv.log
	riscv64-unknown-linux-gnu-readelf --debug-dump=info ../RISC-V-disassembly-tools/build/src/elfParser/elfParser 2>&1 | tee readelf.dwarf.info
	riscv64-unknown-linux-gnu-readelf --debug-dump=line ../RISC-V-disassembly-tools/build/src/elfParser/elfParser 2>&1 | tee readelf.dwarf.line
find-pc-riscv:
	qemu-riscv64 examples/find-pc /home/user/code/riscv/dwarf_cpp_.eh_frame/test.cpp-static.main 0x00000000000105d4
