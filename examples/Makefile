CXXFLAGS+=-g3 -ggdb3 -gvariable-location-views -gdwarf-4 -grecord-gcc-switches -O1 -Werror -march=rv64g -mabi=lp64d
override CXXFLAGS+=-std=c++0x -Wall

CLEAN :=

all: dump-sections dump-segments dump-syms dump-tree dump-lines find-pc

# Find libs
export PKG_CONFIG_PATH=../elf:../dwarf
CPPFLAGS+=$$(pkg-config --cflags libelf++ libdwarf++)
# Statically link against our libs to keep the example binaries simple
# and dependencies correct.
LIBS=../dwarf/libdwarf++.a ../elf/libelf++.a

# Dependencies
CPPFLAGS+=-MD -MP -MF .$@.d
-include .*.d

#objdumpArgs=-drswtaxzDC -M no-aliases
objdumpArgs=-dwC -M no-aliases -S
readelfArgs=-adW

dump-sections: dump-sections.o $(LIBS)
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $@ > $@.rea.txt
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $@ > $@.obj.S
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $@.o > $@.o.rea.txt
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $@.o > $@.o.obj.S
CLEAN += dump-sections dump-sections.o

dump-segments: dump-segments.o $(LIBS)
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $@ > $@.rea.txt
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $@ > $@.obj.S
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $@.o > $@.o.rea.txt
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $@.o > $@.o.obj.S
CLEAN += dump-segments dump-segments.o

dump-syms: dump-syms.o $(LIBS)
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $@ > $@.rea.txt
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $@ > $@.obj.S
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $@.o > $@.o.rea.txt
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $@.o > $@.o.obj.S
CLEAN += dump-syms dump-syms.o

dump-tree: dump-tree.o $(LIBS)
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $@ > $@.rea.txt
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $@ > $@.obj.S
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $@.o > $@.o.rea.txt
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $@.o > $@.o.obj.S
CLEAN += dump-tree dump-tree.o

dump-lines: dump-lines.o $(LIBS)
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $@ > $@.rea.txt
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $@ > $@.obj.S
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $@.o > $@.o.rea.txt
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $@.o > $@.o.obj.S
CLEAN += dump-lines dump-lines.o

find-pc: find-pc.o $(LIBS)
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $@ > $@.rea.txt
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $@ > $@.obj.S
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $@.o > $@.o.rea.txt
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $@.o > $@.o.obj.S
CLEAN += find-pc find-pc.o

clean:
	rm -f $(CLEAN) .*.d *.obj.S *.rea.txt
