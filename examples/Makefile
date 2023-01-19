CXXFLAGS+=-g3 -ggdb3 -gvariable-location-views -gdwarf-4 -grecord-gcc-switches -O1 -Werror
override CXXFLAGS+=-std=c++0x -Wall -g3 -ggdb3 -gvariable-location-views -gdwarf-4 -grecord-gcc-switches -O1 -Werror

CLEAN :=

#objdumpArgs=-drswtaxzDC -M no-aliases
objdumpArgs=-dw -M no-aliases
readelfArgs=-adW

ifeq ($(findstring rv64, $(CXXFLAGS)), rv64)
SRC=$(wildcard *.cc)
objo=$(patsubst %.cc, %.obj.S, $(SRC))
reao=$(patsubst %.cc, %.rea.txt, $(SRC))

S=$(patsubst %.cc, %.S, $(SRC))
endif
all: dump-sections dump-segments dump-syms dump-tree dump-lines find-pc $(objo) $(reao) $(obj) $(rea) $(S)

# Find libs
export PKG_CONFIG_PATH=../elf:../dwarf
CPPFLAGS+=$$(pkg-config --cflags libelf++ libdwarf++)
# Statically link against our libs to keep the example binaries simple
# and dependencies correct.
LIBS=../dwarf/libdwarf++.a ../elf/libelf++.a

# Dependencies
CPPFLAGS+=-MD -MP -MF .$@.d
-include .*.d

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
CLEAN += *.obj.S

%.rea.txt:%.o
	riscv64-unknown-linux-gnu-readelf $(readelfArgs) $^ > $^.rea.txt
CLEAN += *.rea.txt

%.S:%.cc
	$(CC) $(CXXFLAGS) -I../elf -I../dwarf -S $^ -o $^.S
CLEAN += *.S

clean:
	rm -f $(CLEAN) .*.d
