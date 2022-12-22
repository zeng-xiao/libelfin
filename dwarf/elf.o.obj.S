
elf.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::elf::section_name_to_type(char const*, dwarf::section_type*)>:
    {".debug_loclists", section_type::loclists},
    {".debug_rnglists", section_type::rnglists},
    {".debug_line_str", section_type::line_str},
};

bool elf::section_name_to_type(const char *name, section_type *out) {
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)
  18:	00050493          	addi	s1,a0,0
  1c:	00058993          	addi	s3,a1,0

0000000000000020 <.LBB2>:
  for (auto &sec : sections) {
  20:	00000417          	auipc	s0,0x0
  24:	00040413          	addi	s0,s0,0 # 20 <.LBB2>
  28:	00000917          	auipc	s2,0x0
  2c:	00090913          	addi	s2,s2,0 # 28 <.LBB2+0x8>

0000000000000030 <.L4>:
    if (strcmp(sec.name, name) == 0) {
  30:	00048593          	addi	a1,s1,0
  34:	00043503          	ld	a0,0(s0)
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <.L4+0x8>

0000000000000040 <.LM7>:
  40:	00050a63          	beq	a0,zero,54 <.L7>

0000000000000044 <.LM8>:
  for (auto &sec : sections) {
  44:	01040413          	addi	s0,s0,16

0000000000000048 <.LM10>:
  48:	ff2414e3          	bne	s0,s2,30 <.L4>

000000000000004c <.LBE2>:
      *out = sec.type;
      return true;
    }
  }
  return false;
  4c:	00000513          	addi	a0,zero,0
  50:	0100006f          	jal	zero,60 <.L3>

0000000000000054 <.L7>:
      *out = sec.type;
  54:	00842783          	lw	a5,8(s0)

0000000000000058 <.LM14>:
  58:	00f9a023          	sw	a5,0(s3)

000000000000005c <.LM15>:
      return true;
  5c:	00100513          	addi	a0,zero,1

0000000000000060 <.L3>:
}
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)

0000000000000068 <.LM19>:
  68:	01813483          	ld	s1,24(sp)

000000000000006c <.LM20>:
  6c:	01013903          	ld	s2,16(sp)
  70:	00813983          	ld	s3,8(sp)

0000000000000074 <.LM21>:
  74:	03010113          	addi	sp,sp,48
  78:	00008067          	jalr	zero,0(ra)

000000000000007c <dwarf::elf::section_type_to_name(dwarf::section_type)>:

const char *elf::section_type_to_name(section_type type) {
  for (auto &sec : sections) {
  7c:	00000797          	auipc	a5,0x0
  80:	00078793          	addi	a5,a5,0 # 7c <dwarf::elf::section_type_to_name(dwarf::section_type)>
  84:	00000697          	auipc	a3,0x0
  88:	00068693          	addi	a3,a3,0 # 84 <dwarf::elf::section_type_to_name(dwarf::section_type)+0x8>

000000000000008c <.L11>:
    if (sec.type == type)
  8c:	0087a703          	lw	a4,8(a5)
  90:	00a70a63          	beq	a4,a0,a4 <.L13>

0000000000000094 <.LM26>:
  for (auto &sec : sections) {
  94:	01078793          	addi	a5,a5,16

0000000000000098 <.LM28>:
  98:	fed79ae3          	bne	a5,a3,8c <.L11>

000000000000009c <.LBE4>:
      return sec.name;
  }
  return nullptr;
  9c:	00000513          	addi	a0,zero,0

00000000000000a0 <.LM30>:
}
  a0:	00008067          	jalr	zero,0(ra)

00000000000000a4 <.L13>:
      return sec.name;
  a4:	0007b503          	ld	a0,0(a5)

00000000000000a8 <.LM33>:
  a8:	00008067          	jalr	zero,0(ra)
