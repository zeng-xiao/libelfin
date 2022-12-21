
elf.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::elf::section_name_to_type(char const*, dwarf::section_type*)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fcb43023          	sd	a1,-64(s0)
  18:	00000797          	auipc	a5,0x0
  1c:	00078793          	addi	a5,a5,0 # 18 <dwarf::elf::section_name_to_type(char const*, dwarf::section_type*)+0x18>
  20:	fef43023          	sd	a5,-32(s0)
  24:	00000797          	auipc	a5,0x0
  28:	00078793          	addi	a5,a5,0 # 24 <dwarf::elf::section_name_to_type(char const*, dwarf::section_type*)+0x24>
  2c:	fef43423          	sd	a5,-24(s0)
  30:	00000797          	auipc	a5,0x0
  34:	00078793          	addi	a5,a5,0 # 30 <dwarf::elf::section_name_to_type(char const*, dwarf::section_type*)+0x30>
  38:	fcf43c23          	sd	a5,-40(s0)
  3c:	0500006f          	jal	zero,8c <.L2>

0000000000000040 <.L5>:
  40:	fe843783          	ld	a5,-24(s0)
  44:	fcf43823          	sd	a5,-48(s0)
  48:	fd043783          	ld	a5,-48(s0)
  4c:	0007b783          	ld	a5,0(a5)
  50:	fc843583          	ld	a1,-56(s0)
  54:	00078513          	addi	a0,a5,0
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.L5+0x18>
  60:	00050793          	addi	a5,a0,0
  64:	00079e63          	bne	a5,zero,80 <.L3>
  68:	fd043783          	ld	a5,-48(s0)
  6c:	0087a703          	lw	a4,8(a5)
  70:	fc043783          	ld	a5,-64(s0)
  74:	00e7a023          	sw	a4,0(a5)
  78:	00100793          	addi	a5,zero,1
  7c:	0200006f          	jal	zero,9c <.L4>

0000000000000080 <.L3>:
  80:	fe843783          	ld	a5,-24(s0)
  84:	01078793          	addi	a5,a5,16
  88:	fef43423          	sd	a5,-24(s0)

000000000000008c <.L2>:
  8c:	fe843703          	ld	a4,-24(s0)
  90:	fd843783          	ld	a5,-40(s0)
  94:	faf716e3          	bne	a4,a5,40 <.L5>
  98:	00000793          	addi	a5,zero,0

000000000000009c <.L4>:
  9c:	00078513          	addi	a0,a5,0
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)
  a8:	04010113          	addi	sp,sp,64
  ac:	00008067          	jalr	zero,0(ra)

00000000000000b0 <dwarf::elf::section_type_to_name(dwarf::section_type)>:
  b0:	fc010113          	addi	sp,sp,-64
  b4:	02813c23          	sd	s0,56(sp)
  b8:	04010413          	addi	s0,sp,64
  bc:	00050793          	addi	a5,a0,0
  c0:	fcf42623          	sw	a5,-52(s0)
  c4:	00000797          	auipc	a5,0x0
  c8:	00078793          	addi	a5,a5,0 # c4 <dwarf::elf::section_type_to_name(dwarf::section_type)+0x14>
  cc:	fef43023          	sd	a5,-32(s0)
  d0:	00000797          	auipc	a5,0x0
  d4:	00078793          	addi	a5,a5,0 # d0 <dwarf::elf::section_type_to_name(dwarf::section_type)+0x20>
  d8:	fef43423          	sd	a5,-24(s0)
  dc:	00000797          	auipc	a5,0x0
  e0:	00078793          	addi	a5,a5,0 # dc <dwarf::elf::section_type_to_name(dwarf::section_type)+0x2c>
  e4:	fcf43c23          	sd	a5,-40(s0)
  e8:	0380006f          	jal	zero,120 <.L7>

00000000000000ec <.L10>:
  ec:	fe843783          	ld	a5,-24(s0)
  f0:	fcf43823          	sd	a5,-48(s0)
  f4:	fd043783          	ld	a5,-48(s0)
  f8:	0087a703          	lw	a4,8(a5)
  fc:	fcc42783          	lw	a5,-52(s0)
 100:	0007879b          	addiw	a5,a5,0
 104:	00e79863          	bne	a5,a4,114 <.L8>
 108:	fd043783          	ld	a5,-48(s0)
 10c:	0007b783          	ld	a5,0(a5)
 110:	0200006f          	jal	zero,130 <.L9>

0000000000000114 <.L8>:
 114:	fe843783          	ld	a5,-24(s0)
 118:	01078793          	addi	a5,a5,16
 11c:	fef43423          	sd	a5,-24(s0)

0000000000000120 <.L7>:
 120:	fe843703          	ld	a4,-24(s0)
 124:	fd843783          	ld	a5,-40(s0)
 128:	fcf712e3          	bne	a4,a5,ec <.L10>
 12c:	00000793          	addi	a5,zero,0

0000000000000130 <.L9>:
 130:	00078513          	addi	a0,a5,0
 134:	03813403          	ld	s0,56(sp)
 138:	04010113          	addi	sp,sp,64
 13c:	00008067          	jalr	zero,0(ra)
