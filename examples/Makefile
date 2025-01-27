CXXFLAGS+=-g3 -ggdb3 -gvariable-location-views -gdwarf-4 -grecord-gcc-switches -O1 -Werror
override CXXFLAGS+=-std=c++0x -Wall

CLEAN :=

ifeq ($(findstring rv64, $(CXXFLAGS)), rv64)
SRC=$(wildcard *.cc)
objo=$(patsubst %.cc, %.obj.S, $(SRC))
reao=$(patsubst %.cc, %.rea.txt, $(SRC))
obj=$(patsubst %.cc, %.main.obj.S, $(SRC))
rea=$(patsubst %.cc, %.main.rea.txt, $(SRC))
endif
all: dump-sections dump-segments dump-syms dump-tree dump-lines find-pc $(objo) $(reao) $(obj) $(rea)

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
CLEAN += dump-sections dump-sections.o

dump-segments: dump-segments.o $(LIBS)
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@
CLEAN += dump-segments dump-segments.o

dump-syms: dump-syms.o $(LIBS)
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@
CLEAN += dump-syms dump-syms.o

dump-tree: dump-tree.o $(LIBS)
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@
CLEAN += dump-tree dump-tree.o

dump-lines: dump-lines.o $(LIBS)
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@
CLEAN += dump-lines dump-lines.o

find-pc: find-pc.o $(LIBS)
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@
CLEAN += find-pc find-pc.o

%.obj.S:%.o
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $^ > $^.obj.S
%.rea.txt:%.o
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $^ > $^.rea.txt
%.main.obj.S:%.o
	riscv64-unknown-linux-gnu-objdump $(objdumpArgs) $^ > $^.main.obj.S
%.main.rea.txt:%.o
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $^ > $^.main.rea.txt
clean:
	rm -f $(CLEAN) .*.d *.obj.S *.rea.txt
