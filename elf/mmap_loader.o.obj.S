
mmap_loader.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <elf::create_mmap_loader(int)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	00058793          	addi	a5,a1,0
  18:	fcf42a23          	sw	a5,-44(s0)
  1c:	fe040793          	addi	a5,s0,-32
  20:	fd440713          	addi	a4,s0,-44
  24:	00070593          	addi	a1,a4,0
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <elf::create_mmap_loader(int)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	fe040793          	addi	a5,s0,-32
  3c:	00078593          	addi	a1,a5,0
  40:	fd843503          	ld	a0,-40(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <elf::create_mmap_loader(int)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	fe040793          	addi	a5,s0,-32
  54:	00078513          	addi	a0,a5,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <elf::create_mmap_loader(int)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00000013          	addi	zero,zero,0
  68:	fd843503          	ld	a0,-40(s0)
  6c:	02813083          	ld	ra,40(sp)
  70:	02013403          	ld	s0,32(sp)
  74:	03010113          	addi	sp,sp,48
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt23__is_constant_evaluatedv:

0000000000000000 <std::__is_constant_evaluated()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00813423          	sd	s0,8(sp)
   8:	01010413          	addi	s0,sp,16
   c:	00000793          	addi	a5,zero,0
  10:	00078513          	addi	a0,a5,0
  14:	00813403          	ld	s0,8(sp)
  18:	01010113          	addi	sp,sp,16
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZnwmPv:

0000000000000000 <operator new(unsigned long, void*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe043783          	ld	a5,-32(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZdlPvS_:

0000000000000000 <operator delete(void*, void*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt9type_info4nameEv:

0000000000000000 <std::type_info::name() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0087b783          	ld	a5,8(a5)
  18:	0007c783          	lbu	a5,0(a5)
  1c:	00078713          	addi	a4,a5,0
  20:	02a00793          	addi	a5,zero,42
  24:	00f71a63          	bne	a4,a5,38 <.L7>
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00178793          	addi	a5,a5,1
  34:	00c0006f          	jal	zero,40 <.L9>

0000000000000038 <.L7>:
  38:	fe843783          	ld	a5,-24(s0)
  3c:	0087b783          	ld	a5,8(a5)

0000000000000040 <.L9>:
  40:	00078513          	addi	a0,a5,0
  44:	01813403          	ld	s0,24(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt9type_infoeqERKS_:

0000000000000000 <std::type_info::operator==(std::type_info const&) const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::type_info::operator==(std::type_info const&) const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078e63          	beq	a5,zero,48 <.L11>
  30:	fd843703          	ld	a4,-40(s0)
  34:	fd043783          	ld	a5,-48(s0)
  38:	40f707b3          	sub	a5,a4,a5
  3c:	0017b793          	sltiu	a5,a5,1
  40:	0ff7f793          	andi	a5,a5,255
  44:	07c0006f          	jal	zero,c0 <.L12>

0000000000000048 <.L11>:
  48:	fd843783          	ld	a5,-40(s0)
  4c:	0087b703          	ld	a4,8(a5)
  50:	fd043783          	ld	a5,-48(s0)
  54:	0087b783          	ld	a5,8(a5)
  58:	00f71663          	bne	a4,a5,64 <.L13>
  5c:	00100793          	addi	a5,zero,1
  60:	0600006f          	jal	zero,c0 <.L12>

0000000000000064 <.L13>:
  64:	fd843783          	ld	a5,-40(s0)
  68:	0087b783          	ld	a5,8(a5)
  6c:	0007c783          	lbu	a5,0(a5)
  70:	00078713          	addi	a4,a5,0
  74:	02a00793          	addi	a5,zero,42
  78:	04f70063          	beq	a4,a5,b8 <.L14>
  7c:	fd843783          	ld	a5,-40(s0)
  80:	0087b483          	ld	s1,8(a5)
  84:	fd043503          	ld	a0,-48(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L13+0x24>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	00078593          	addi	a1,a5,0
  9c:	00048513          	addi	a0,s1,0
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.L13+0x3c>
  a8:	00050793          	addi	a5,a0,0
  ac:	00079663          	bne	a5,zero,b8 <.L14>
  b0:	00100793          	addi	a5,zero,1
  b4:	0080006f          	jal	zero,bc <.L16>

00000000000000b8 <.L14>:
  b8:	00000793          	addi	a5,zero,0

00000000000000bc <.L16>:
  bc:	00000013          	addi	zero,zero,0

00000000000000c0 <.L12>:
  c0:	00078513          	addi	a0,a5,0
  c4:	02813083          	ld	ra,40(sp)
  c8:	02013403          	ld	s0,32(sp)
  cc:	01813483          	ld	s1,24(sp)
  d0:	03010113          	addi	sp,sp,48
  d4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx7__mutexC2Ev:

0000000000000000 <__gnu_cxx::__mutex::__mutex()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007a023          	sw	zero,0(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007a223          	sw	zero,4(a5)
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007a423          	sw	zero,8(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0007a623          	sw	zero,12(a5)
  30:	fe843783          	ld	a5,-24(s0)
  34:	0007a823          	sw	zero,16(a5)
  38:	fe843783          	ld	a5,-24(s0)
  3c:	0007aa23          	sw	zero,20(a5)
  40:	fe843783          	ld	a5,-24(s0)
  44:	0007bc23          	sd	zero,24(a5)
  48:	fe843783          	ld	a5,-24(s0)
  4c:	0207b023          	sd	zero,32(a5)
  50:	00000013          	addi	zero,zero,0
  54:	01813403          	ld	s0,24(sp)
  58:	02010113          	addi	sp,sp,32
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fc843783          	ld	a5,-56(s0)
  18:	03078793          	addi	a5,a5,48
  1c:	fef43423          	sd	a5,-24(s0)
  20:	fff00793          	addi	a5,zero,-1
  24:	fef42223          	sw	a5,-28(s0)
  28:	00000797          	auipc	a5,0x0
  2c:	0007b783          	ld	a5,0(a5) # 28 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x28>
  30:	0007c783          	lbu	a5,0(a5)
  34:	0007879b          	addiw	a5,a5,0
  38:	00f037b3          	sltu	a5,zero,a5
  3c:	0ff7f793          	andi	a5,a5,255
  40:	04078263          	beq	a5,zero,84 <.L20>
  44:	fe843783          	ld	a5,-24(s0)
  48:	fcf43c23          	sd	a5,-40(s0)
  4c:	fe442783          	lw	a5,-28(s0)
  50:	fcf42a23          	sw	a5,-44(s0)
  54:	fd843783          	ld	a5,-40(s0)
  58:	0007a783          	lw	a5,0(a5)
  5c:	fcf42823          	sw	a5,-48(s0)
  60:	fd843783          	ld	a5,-40(s0)
  64:	0007a783          	lw	a5,0(a5)
  68:	fd442703          	lw	a4,-44(s0)
  6c:	00f707bb          	addw	a5,a4,a5
  70:	0007871b          	addiw	a4,a5,0
  74:	fd843783          	ld	a5,-40(s0)
  78:	00e7a023          	sw	a4,0(a5)
  7c:	fd042783          	lw	a5,-48(s0)
  80:	0200006f          	jal	zero,a0 <.L22>

0000000000000084 <.L20>:
  84:	fe442783          	lw	a5,-28(s0)
  88:	00078593          	addi	a1,a5,0
  8c:	fe843503          	ld	a0,-24(s0)
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L20+0xc>
  98:	00050793          	addi	a5,a0,0
  9c:	00000013          	addi	zero,zero,0

00000000000000a0 <.L22>:
  a0:	00078713          	addi	a4,a5,0
  a4:	00100793          	addi	a5,zero,1
  a8:	40f707b3          	sub	a5,a4,a5
  ac:	0017b793          	sltiu	a5,a5,1
  b0:	0ff7f793          	andi	a5,a5,255
  b4:	00078a63          	beq	a5,zero,c8 <.L24>
  b8:	fc843503          	ld	a0,-56(s0)
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <.L22+0x1c>
  c4:	000300e7          	jalr	ra,0(t1)

00000000000000c8 <.L24>:
  c8:	00000013          	addi	zero,zero,0
  cc:	03813083          	ld	ra,56(sp)
  d0:	03013403          	ld	s0,48(sp)
  d4:	04010113          	addi	sp,sp,64
  d8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt19_Sp_make_shared_tag5_S_tiEv:

0000000000000000 <std::_Sp_make_shared_tag::_S_ti()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00813423          	sd	s0,8(sp)
   8:	01010413          	addi	s0,sp,16
   c:	00000797          	auipc	a5,0x0
  10:	0007b783          	ld	a5,0(a5) # c <std::_Sp_make_shared_tag::_S_ti()+0xc>
  14:	00078513          	addi	a0,a5,0
  18:	00813403          	ld	s0,8(sp)
  1c:	01010113          	addi	sp,sp,16
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf6loaderD2Ev:

0000000000000000 <elf::loader::~loader()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <elf::loader::~loader()+0x10>
  18:	01078713          	addi	a4,a5,16
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	00000013          	addi	zero,zero,0
  28:	01813403          	ld	s0,24(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf6loaderD0Ev:

0000000000000000 <elf::loader::~loader()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <elf::loader::~loader()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <elf::loader::~loader()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10error_codeC2EiRKNSt3_V214error_categoryE:

0000000000000000 <std::error_code::error_code(int, std::_V2::error_category const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fea43423          	sd	a0,-24(s0)
  10:	00058793          	addi	a5,a1,0
  14:	fcc43c23          	sd	a2,-40(s0)
  18:	fef42223          	sw	a5,-28(s0)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	fe442703          	lw	a4,-28(s0)
  24:	00e7a023          	sw	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	fd843703          	ld	a4,-40(s0)
  30:	00e7b423          	sd	a4,8(a5)
  34:	00000013          	addi	zero,zero,0
  38:	02813403          	ld	s0,40(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10error_code5valueEv:

0000000000000000 <std::error_code::value() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007a783          	lw	a5,0(a5)
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10error_code8categoryEv:

0000000000000000 <std::error_code::category() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0087b783          	ld	a5,8(a5)
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10error_code7messageB5cxx11Ev:

0000000000000000 <std::error_code::message[abi:cxx11]() const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	03010413          	addi	s0,sp,48
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	fcb43823          	sd	a1,-48(s0)
  20:	fd043503          	ld	a0,-48(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::error_code::message[abi:cxx11]() const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	0004b783          	ld	a5,0(s1)
  38:	02078793          	addi	a5,a5,32
  3c:	0007b903          	ld	s2,0(a5)
  40:	fd043503          	ld	a0,-48(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::error_code::message[abi:cxx11]() const+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050793          	addi	a5,a0,0
  54:	00078713          	addi	a4,a5,0
  58:	fd843783          	ld	a5,-40(s0)
  5c:	00070613          	addi	a2,a4,0
  60:	00048593          	addi	a1,s1,0
  64:	00078513          	addi	a0,a5,0
  68:	000900e7          	jalr	ra,0(s2)
  6c:	fd843503          	ld	a0,-40(s0)
  70:	02813083          	ld	ra,40(sp)
  74:	02013403          	ld	s0,32(sp)
  78:	01813483          	ld	s1,24(sp)
  7c:	01013903          	ld	s2,16(sp)
  80:	03010113          	addi	sp,sp,48
  84:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12system_errorC2ESt10error_codePKc:

0000000000000000 <std::system_error::system_error(std::error_code, char const*)>:
   0:	f6010113          	addi	sp,sp,-160
   4:	08113c23          	sd	ra,152(sp)
   8:	08813823          	sd	s0,144(sp)
   c:	08913423          	sd	s1,136(sp)
  10:	0a010413          	addi	s0,sp,160
  14:	f6a43c23          	sd	a0,-136(s0)
  18:	f6b43423          	sd	a1,-152(s0)
  1c:	f6c43823          	sd	a2,-144(s0)
  20:	f6d43023          	sd	a3,-160(s0)
  24:	f7843483          	ld	s1,-136(s0)
  28:	fc040793          	addi	a5,s0,-64
  2c:	f6840713          	addi	a4,s0,-152
  30:	00070593          	addi	a1,a4,0
  34:	00078513          	addi	a0,a5,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::system_error::system_error(std::error_code, char const*)+0x38>

0000000000000040 <.LEHB0>:
  40:	000300e7          	jalr	ra,0(t1)

0000000000000044 <.LEHE0>:
  44:	fa040793          	addi	a5,s0,-96
  48:	fc040713          	addi	a4,s0,-64
  4c:	00070613          	addi	a2,a4,0
  50:	00000597          	auipc	a1,0x0
  54:	00058593          	addi	a1,a1,0 # 50 <.LEHE0+0xc>
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <.LEHE0+0x18>

0000000000000064 <.LEHB1>:
  64:	000300e7          	jalr	ra,0(t1)

0000000000000068 <.LEHE1>:
  68:	f8040793          	addi	a5,s0,-128
  6c:	fa040713          	addi	a4,s0,-96
  70:	00070613          	addi	a2,a4,0
  74:	f6043583          	ld	a1,-160(s0)
  78:	00078513          	addi	a0,a5,0
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <.LEHE1+0x14>

0000000000000084 <.LEHB2>:
  84:	000300e7          	jalr	ra,0(t1)

0000000000000088 <.LEHE2>:
  88:	f8040793          	addi	a5,s0,-128
  8c:	00078593          	addi	a1,a5,0
  90:	00048513          	addi	a0,s1,0

0000000000000094 <.LEHB3>:
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHB3>

000000000000009c <.LEHE3>:
  9c:	f8040793          	addi	a5,s0,-128
  a0:	00078513          	addi	a0,a5,0
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.LEHE3+0x8>
  ac:	fa040793          	addi	a5,s0,-96
  b0:	00078513          	addi	a0,a5,0
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LEHE3+0x18>
  bc:	fc040793          	addi	a5,s0,-64
  c0:	00078513          	addi	a0,a5,0
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.LEHE3+0x28>
  cc:	00000797          	auipc	a5,0x0
  d0:	0007b783          	ld	a5,0(a5) # cc <.LEHE3+0x30>
  d4:	01078713          	addi	a4,a5,16
  d8:	f7843783          	ld	a5,-136(s0)
  dc:	00e7b023          	sd	a4,0(a5)
  e0:	f7843783          	ld	a5,-136(s0)
  e4:	f6843703          	ld	a4,-152(s0)
  e8:	00e7b823          	sd	a4,16(a5)
  ec:	f7043703          	ld	a4,-144(s0)
  f0:	00e7bc23          	sd	a4,24(a5)
  f4:	0580006f          	jal	zero,14c <.L43>

00000000000000f8 <.L42>:
  f8:	00050493          	addi	s1,a0,0
  fc:	f8040793          	addi	a5,s0,-128
 100:	00078513          	addi	a0,a5,0
 104:	00000097          	auipc	ra,0x0
 108:	000080e7          	jalr	ra,0(ra) # 104 <.L42+0xc>
 10c:	0080006f          	jal	zero,114 <.L38>

0000000000000110 <.L41>:
 110:	00050493          	addi	s1,a0,0

0000000000000114 <.L38>:
 114:	fa040793          	addi	a5,s0,-96
 118:	00078513          	addi	a0,a5,0
 11c:	00000097          	auipc	ra,0x0
 120:	000080e7          	jalr	ra,0(ra) # 11c <.L38+0x8>
 124:	0080006f          	jal	zero,12c <.L39>

0000000000000128 <.L40>:
 128:	00050493          	addi	s1,a0,0

000000000000012c <.L39>:
 12c:	fc040793          	addi	a5,s0,-64
 130:	00078513          	addi	a0,a5,0
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra,0(ra) # 134 <.L39+0x8>
 13c:	00048793          	addi	a5,s1,0
 140:	00078513          	addi	a0,a5,0

0000000000000144 <.LEHB4>:
 144:	00000097          	auipc	ra,0x0
 148:	000080e7          	jalr	ra,0(ra) # 144 <.LEHB4>

000000000000014c <.L43>:
 14c:	09813083          	ld	ra,152(sp)
 150:	09013403          	ld	s0,144(sp)
 154:	08813483          	ld	s1,136(sp)
 158:	0a010113          	addi	sp,sp,160
 15c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc:

0000000000000000 <std::system_error::system_error(int, std::_V2::error_category const&, char const*)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	00058793          	addi	a5,a1,0
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fcd43023          	sd	a3,-64(s0)
  20:	fcf42a23          	sw	a5,-44(s0)
  24:	fd442703          	lw	a4,-44(s0)
  28:	fe040793          	addi	a5,s0,-32
  2c:	fc843603          	ld	a2,-56(s0)
  30:	00070593          	addi	a1,a4,0
  34:	00078513          	addi	a0,a5,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::system_error::system_error(int, std::_V2::error_category const&, char const*)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	fc043683          	ld	a3,-64(s0)
  48:	fe043583          	ld	a1,-32(s0)
  4c:	fe843603          	ld	a2,-24(s0)
  50:	fd843503          	ld	a0,-40(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::system_error::system_error(int, std::_V2::error_category const&, char const*)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00000013          	addi	zero,zero,0
  64:	03813083          	ld	ra,56(sp)
  68:	03013403          	ld	s0,48(sp)
  6c:	04010113          	addi	sp,sp,64
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf6loaderC2Ev:

0000000000000000 <elf::loader::loader()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <elf::loader::loader()+0x10>
  18:	01078713          	addi	a4,a5,16
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	00000013          	addi	zero,zero,0
  28:	01813403          	ld	s0,24(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf11mmap_loaderC2Ei:

0000000000000000 <elf::mmap_loader::mmap_loader(int)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	04010413          	addi	s0,sp,64
  18:	fca43423          	sd	a0,-56(s0)
  1c:	00058793          	addi	a5,a1,0
  20:	fcf42223          	sw	a5,-60(s0)
  24:	fc843783          	ld	a5,-56(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <elf::mmap_loader::mmap_loader(int)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00000797          	auipc	a5,0x0
  3c:	0007b783          	ld	a5,0(a5) # 38 <elf::mmap_loader::mmap_loader(int)+0x38>
  40:	01078713          	addi	a4,a5,16
  44:	fc843783          	ld	a5,-56(s0)
  48:	00e7b023          	sd	a4,0(a5)
  4c:	fc442783          	lw	a5,-60(s0)
  50:	00200613          	addi	a2,zero,2
  54:	00000593          	addi	a1,zero,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <elf::mmap_loader::mmap_loader(int)+0x5c>
  64:	fca43c23          	sd	a0,-40(s0)
  68:	fd843703          	ld	a4,-40(s0)
  6c:	fff00793          	addi	a5,zero,-1
  70:	06f71863          	bne	a4,a5,e0 <.L47>
  74:	02000513          	addi	a0,zero,32
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <elf::mmap_loader::mmap_loader(int)+0x78>
  80:	00050793          	addi	a5,a0,0
  84:	00078493          	addi	s1,a5,0
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <elf::mmap_loader::mmap_loader(int)+0x88>
  90:	00050793          	addi	a5,a0,0
  94:	0007a903          	lw	s2,0(a5)
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <elf::mmap_loader::mmap_loader(int)+0x98>
  a0:	00050793          	addi	a5,a0,0
  a4:	00000697          	auipc	a3,0x0
  a8:	00068693          	addi	a3,a3,0 # a4 <elf::mmap_loader::mmap_loader(int)+0xa4>
  ac:	00078613          	addi	a2,a5,0
  b0:	00090593          	addi	a1,s2,0
  b4:	00048513          	addi	a0,s1,0
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <elf::mmap_loader::mmap_loader(int)+0xb8>

00000000000000c0 <.LEHB5>:
  c0:	000300e7          	jalr	ra,0(t1)

00000000000000c4 <.LEHE5>:
  c4:	00000617          	auipc	a2,0x0
  c8:	00063603          	ld	a2,0(a2) # c4 <.LEHE5>
  cc:	00000597          	auipc	a1,0x0
  d0:	0005b583          	ld	a1,0(a1) # cc <.LEHE5+0x8>
  d4:	00048513          	addi	a0,s1,0

00000000000000d8 <.LEHB6>:
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.LEHB6>

00000000000000e0 <.L47>:
  e0:	fd843703          	ld	a4,-40(s0)
  e4:	fc843783          	ld	a5,-56(s0)
  e8:	00e7b823          	sd	a4,16(a5)
  ec:	fc843783          	ld	a5,-56(s0)
  f0:	0107b583          	ld	a1,16(a5)
  f4:	fc442703          	lw	a4,-60(s0)
  f8:	00000793          	addi	a5,zero,0
  fc:	00100693          	addi	a3,zero,1
 100:	00100613          	addi	a2,zero,1
 104:	00000513          	addi	a0,zero,0
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.L47+0x28>
 110:	00050713          	addi	a4,a0,0
 114:	fc843783          	ld	a5,-56(s0)
 118:	00e7b423          	sd	a4,8(a5)
 11c:	fc843783          	ld	a5,-56(s0)
 120:	0087b703          	ld	a4,8(a5)
 124:	fff00793          	addi	a5,zero,-1
 128:	06f71863          	bne	a4,a5,198 <.L48>
 12c:	02000513          	addi	a0,zero,32
 130:	00000097          	auipc	ra,0x0
 134:	000080e7          	jalr	ra,0(ra) # 130 <.L47+0x50>
 138:	00050793          	addi	a5,a0,0
 13c:	00078493          	addi	s1,a5,0
 140:	00000097          	auipc	ra,0x0
 144:	000080e7          	jalr	ra,0(ra) # 140 <.L47+0x60>
 148:	00050793          	addi	a5,a0,0
 14c:	0007a903          	lw	s2,0(a5)
 150:	00000097          	auipc	ra,0x0
 154:	000080e7          	jalr	ra,0(ra) # 150 <.L47+0x70>
 158:	00050793          	addi	a5,a0,0
 15c:	00000697          	auipc	a3,0x0
 160:	00068693          	addi	a3,a3,0 # 15c <.L47+0x7c>
 164:	00078613          	addi	a2,a5,0
 168:	00090593          	addi	a1,s2,0
 16c:	00048513          	addi	a0,s1,0
 170:	00000317          	auipc	t1,0x0
 174:	00033303          	ld	t1,0(t1) # 170 <.L47+0x90>

0000000000000178 <.LEHB7>:
 178:	000300e7          	jalr	ra,0(t1)

000000000000017c <.LEHE7>:
 17c:	00000617          	auipc	a2,0x0
 180:	00063603          	ld	a2,0(a2) # 17c <.LEHE7>
 184:	00000597          	auipc	a1,0x0
 188:	0005b583          	ld	a1,0(a1) # 184 <.LEHE7+0x8>
 18c:	00048513          	addi	a0,s1,0

0000000000000190 <.LEHB8>:
 190:	00000097          	auipc	ra,0x0
 194:	000080e7          	jalr	ra,0(ra) # 190 <.LEHB8>

0000000000000198 <.L48>:
 198:	fc442783          	lw	a5,-60(s0)
 19c:	00078513          	addi	a0,a5,0
 1a0:	00000097          	auipc	ra,0x0
 1a4:	000080e7          	jalr	ra,0(ra) # 1a0 <.L48+0x8>

00000000000001a8 <.LEHE8>:
 1a8:	05c0006f          	jal	zero,204 <.L55>

00000000000001ac <.L52>:
 1ac:	00050913          	addi	s2,a0,0
 1b0:	00048513          	addi	a0,s1,0
 1b4:	00000097          	auipc	ra,0x0
 1b8:	000080e7          	jalr	ra,0(ra) # 1b4 <.L52+0x8>
 1bc:	00090493          	addi	s1,s2,0
 1c0:	0200006f          	jal	zero,1e0 <.L50>

00000000000001c4 <.L54>:
 1c4:	00050913          	addi	s2,a0,0
 1c8:	00048513          	addi	a0,s1,0
 1cc:	00000097          	auipc	ra,0x0
 1d0:	000080e7          	jalr	ra,0(ra) # 1cc <.L54+0x8>
 1d4:	00090493          	addi	s1,s2,0
 1d8:	0080006f          	jal	zero,1e0 <.L50>

00000000000001dc <.L53>:
 1dc:	00050493          	addi	s1,a0,0

00000000000001e0 <.L50>:
 1e0:	fc843783          	ld	a5,-56(s0)
 1e4:	00078513          	addi	a0,a5,0
 1e8:	00000317          	auipc	t1,0x0
 1ec:	00033303          	ld	t1,0(t1) # 1e8 <.L50+0x8>
 1f0:	000300e7          	jalr	ra,0(t1)
 1f4:	00048793          	addi	a5,s1,0
 1f8:	00078513          	addi	a0,a5,0

00000000000001fc <.LEHB9>:
 1fc:	00000097          	auipc	ra,0x0
 200:	000080e7          	jalr	ra,0(ra) # 1fc <.LEHB9>

0000000000000204 <.L55>:
 204:	03813083          	ld	ra,56(sp)
 208:	03013403          	ld	s0,48(sp)
 20c:	02813483          	ld	s1,40(sp)
 210:	02013903          	ld	s2,32(sp)
 214:	04010113          	addi	sp,sp,64
 218:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf11mmap_loaderD2Ev:

0000000000000000 <elf::mmap_loader::~mmap_loader()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <elf::mmap_loader::~mmap_loader()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b703          	ld	a4,8(a5)
  30:	fe843783          	ld	a5,-24(s0)
  34:	0107b783          	ld	a5,16(a5)
  38:	00078593          	addi	a1,a5,0
  3c:	00070513          	addi	a0,a4,0
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <elf::mmap_loader::~mmap_loader()+0x40>
  48:	fe843783          	ld	a5,-24(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <elf::mmap_loader::~mmap_loader()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000013          	addi	zero,zero,0
  60:	01813083          	ld	ra,24(sp)
  64:	01013403          	ld	s0,16(sp)
  68:	02010113          	addi	sp,sp,32
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf11mmap_loaderD0Ev:

0000000000000000 <elf::mmap_loader::~mmap_loader()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <elf::mmap_loader::~mmap_loader()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <elf::mmap_loader::~mmap_loader()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf11mmap_loader4loadElm:

0000000000000000 <elf::mmap_loader::load(long, unsigned long)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	04010413          	addi	s0,sp,64
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	fcb43823          	sd	a1,-48(s0)
  20:	fcc43423          	sd	a2,-56(s0)
  24:	fd043703          	ld	a4,-48(s0)
  28:	fc843783          	ld	a5,-56(s0)
  2c:	00f70733          	add	a4,a4,a5
  30:	fd843783          	ld	a5,-40(s0)
  34:	0107b783          	ld	a5,16(a5)
  38:	04e7f463          	bgeu	a5,a4,80 <.L59>
  3c:	01000513          	addi	a0,zero,16
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <elf::mmap_loader::load(long, unsigned long)+0x40>
  48:	00050793          	addi	a5,a0,0
  4c:	00078493          	addi	s1,a5,0
  50:	00000597          	auipc	a1,0x0
  54:	00058593          	addi	a1,a1,0 # 50 <elf::mmap_loader::load(long, unsigned long)+0x50>
  58:	00048513          	addi	a0,s1,0

000000000000005c <.LEHB10>:
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.LEHB10>

0000000000000064 <.LEHE10>:
  64:	00000617          	auipc	a2,0x0
  68:	00063603          	ld	a2,0(a2) # 64 <.LEHE10>
  6c:	00000597          	auipc	a1,0x0
  70:	0005b583          	ld	a1,0(a1) # 6c <.LEHE10+0x8>
  74:	00048513          	addi	a0,s1,0

0000000000000078 <.LEHB11>:
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.LEHB11>

0000000000000080 <.L59>:
  80:	fd843783          	ld	a5,-40(s0)
  84:	0087b703          	ld	a4,8(a5)
  88:	fd043783          	ld	a5,-48(s0)
  8c:	00f707b3          	add	a5,a4,a5
  90:	0240006f          	jal	zero,b4 <.L63>

0000000000000094 <.L62>:
  94:	00050913          	addi	s2,a0,0
  98:	00048513          	addi	a0,s1,0
  9c:	00000097          	auipc	ra,0x0
  a0:	000080e7          	jalr	ra,0(ra) # 9c <.L62+0x8>
  a4:	00090793          	addi	a5,s2,0
  a8:	00078513          	addi	a0,a5,0
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L62+0x18>

00000000000000b4 <.L63>:
  b4:	00078513          	addi	a0,a5,0
  b8:	03813083          	ld	ra,56(sp)
  bc:	03013403          	ld	s0,48(sp)
  c0:	02813483          	ld	s1,40(sp)
  c4:	02013903          	ld	s2,32(sp)
  c8:	04010113          	addi	sp,sp,64
  cc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf11mmap_loaderELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_ptr<elf::mmap_loader, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00878793          	addi	a5,a5,8
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__shared_ptr<elf::mmap_loader, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf11mmap_loaderEED2Ev:

0000000000000000 <std::shared_ptr<elf::mmap_loader>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::shared_ptr<elf::mmap_loader>::~shared_ptr()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE19_M_release_last_useEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release_last_use()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fc843783          	ld	a5,-56(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	01078793          	addi	a5,a5,16
  20:	0007b783          	ld	a5,0(a5)
  24:	fc843503          	ld	a0,-56(s0)
  28:	000780e7          	jalr	ra,0(a5)
  2c:	0ff0000f          	fence	iorw,iorw
  30:	fc843783          	ld	a5,-56(s0)
  34:	03478793          	addi	a5,a5,52
  38:	fef43423          	sd	a5,-24(s0)
  3c:	fff00793          	addi	a5,zero,-1
  40:	fef42223          	sw	a5,-28(s0)
  44:	00000797          	auipc	a5,0x0
  48:	0007b783          	ld	a5,0(a5) # 44 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release_last_use()+0x44>
  4c:	0007c783          	lbu	a5,0(a5)
  50:	0007879b          	addiw	a5,a5,0
  54:	00f037b3          	sltu	a5,zero,a5
  58:	0ff7f793          	andi	a5,a5,255
  5c:	04078263          	beq	a5,zero,a0 <.L70>
  60:	fe843783          	ld	a5,-24(s0)
  64:	fcf43c23          	sd	a5,-40(s0)
  68:	fe442783          	lw	a5,-28(s0)
  6c:	fcf42a23          	sw	a5,-44(s0)
  70:	fd843783          	ld	a5,-40(s0)
  74:	0007a783          	lw	a5,0(a5)
  78:	fcf42823          	sw	a5,-48(s0)
  7c:	fd843783          	ld	a5,-40(s0)
  80:	0007a783          	lw	a5,0(a5)
  84:	fd442703          	lw	a4,-44(s0)
  88:	00f707bb          	addw	a5,a4,a5
  8c:	0007871b          	addiw	a4,a5,0
  90:	fd843783          	ld	a5,-40(s0)
  94:	00e7a023          	sw	a4,0(a5)
  98:	fd042783          	lw	a5,-48(s0)
  9c:	0200006f          	jal	zero,bc <.L72>

00000000000000a0 <.L70>:
  a0:	fe442783          	lw	a5,-28(s0)
  a4:	00078593          	addi	a1,a5,0
  a8:	fe843503          	ld	a0,-24(s0)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L70+0xc>
  b4:	00050793          	addi	a5,a0,0
  b8:	00000013          	addi	zero,zero,0

00000000000000bc <.L72>:
  bc:	00078713          	addi	a4,a5,0
  c0:	00100793          	addi	a5,zero,1
  c4:	40f707b3          	sub	a5,a4,a5
  c8:	0017b793          	sltiu	a5,a5,1
  cc:	0ff7f793          	andi	a5,a5,255
  d0:	00078e63          	beq	a5,zero,ec <.L74>
  d4:	fc843783          	ld	a5,-56(s0)
  d8:	0007b783          	ld	a5,0(a5)
  dc:	01878793          	addi	a5,a5,24
  e0:	0007b783          	ld	a5,0(a5)
  e4:	fc843503          	ld	a0,-56(s0)
  e8:	000780e7          	jalr	ra,0(a5)

00000000000000ec <.L74>:
  ec:	00000013          	addi	zero,zero,0
  f0:	03813083          	ld	ra,56(sp)
  f4:	03013403          	ld	s0,48(sp)
  f8:	04010113          	addi	sp,sp,64
  fc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078e63          	beq	a5,zero,38 <.L77>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b783          	ld	a5,0(a5)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)

0000000000000038 <.L77>:
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043603          	ld	a2,-32(s0)
  20:	00000593          	addi	a1,zero,0
  24:	fd843503          	ld	a0,-40(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x28>
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078593          	addi	a1,a5,0
  4c:	fe843503          	ld	a0,-24(s0)
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x50>
  58:	fe843503          	ld	a0,-24(s0)
  5c:	02813083          	ld	ra,40(sp)
  60:	02013403          	ld	s0,32(sp)
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11make_sharedIN3elf11mmap_loaderEJRiEESt10shared_ptrINSt9enable_ifIXntsrSt8is_arrayIT_E5valueES6_E4typeEEDpOT0_:

0000000000000000 <std::shared_ptr<std::enable_if<!std::is_array<elf::mmap_loader>::value, elf::mmap_loader>::type> std::make_shared<elf::mmap_loader, int&>(int&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fd840793          	addi	a5,s0,-40
  20:	00078493          	addi	s1,a5,0
  24:	fc043503          	ld	a0,-64(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::shared_ptr<std::enable_if<!std::is_array<elf::mmap_loader>::value, elf::mmap_loader>::type> std::make_shared<elf::mmap_loader, int&>(int&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078613          	addi	a2,a5,0
  3c:	00048593          	addi	a1,s1,0
  40:	fc843503          	ld	a0,-56(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::shared_ptr<std::enable_if<!std::is_array<elf::mmap_loader>::value, elf::mmap_loader>::type> std::make_shared<elf::mmap_loader, int&>(int&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	fc843503          	ld	a0,-56(s0)
  54:	03813083          	ld	ra,56(sp)
  58:	03013403          	ld	s0,48(sp)
  5c:	02813483          	ld	s1,40(sp)
  60:	04010113          	addi	sp,sp,64
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf6loaderEEC2INS0_11mmap_loaderEvEEOS_IT_E:

0000000000000000 <std::shared_ptr<elf::loader>::shared_ptr<elf::mmap_loader, void>(std::shared_ptr<elf::mmap_loader>&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843483          	ld	s1,-40(s0)
  20:	fd043503          	ld	a0,-48(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::shared_ptr<elf::loader>::shared_ptr<elf::mmap_loader, void>(std::shared_ptr<elf::mmap_loader>&&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078593          	addi	a1,a5,0
  38:	00048513          	addi	a0,s1,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::shared_ptr<elf::loader>::shared_ptr<elf::mmap_loader, void>(std::shared_ptr<elf::mmap_loader>&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	01813483          	ld	s1,24(sp)
  58:	03010113          	addi	sp,sp,48
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078e63          	beq	a5,zero,34 <.L85>
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	00878793          	addi	a5,a5,8
  28:	0007b783          	ld	a5,0(a5)
  2c:	fe843503          	ld	a0,-24(s0)
  30:	000780e7          	jalr	ra,0(a5)

0000000000000034 <.L85>:
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:

0000000000000000 <std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:

0000000000000000 <int& std::forward<int&>(std::remove_reference<int&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf11mmap_loaderEEC2ISaIvEJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::shared_ptr<elf::mmap_loader>::shared_ptr<std::allocator<void>, int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fcc43423          	sd	a2,-56(s0)
  20:	fd843483          	ld	s1,-40(s0)
  24:	fc843503          	ld	a0,-56(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::shared_ptr<elf::mmap_loader>::shared_ptr<std::allocator<void>, int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078613          	addi	a2,a5,0
  3c:	fd043583          	ld	a1,-48(s0)
  40:	00048513          	addi	a0,s1,0
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::shared_ptr<elf::mmap_loader>::shared_ptr<std::allocator<void>, int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00000013          	addi	zero,zero,0
  54:	03813083          	ld	ra,56(sp)
  58:	03013403          	ld	s0,48(sp)
  5c:	02813483          	ld	s1,40(sp)
  60:	04010113          	addi	sp,sp,64
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRSt10shared_ptrIN3elf11mmap_loaderEEEONSt16remove_referenceIT_E4typeEOS6_:

0000000000000000 <std::remove_reference<std::shared_ptr<elf::mmap_loader>&>::type&& std::move<std::shared_ptr<elf::mmap_loader>&>(std::shared_ptr<elf::mmap_loader>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf6loaderELN9__gnu_cxx12_Lock_policyE1EEC2INS0_11mmap_loaderEvEEOS_IT_LS3_1EE:

0000000000000000 <std::__shared_ptr<elf::loader, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<elf::mmap_loader, void>(std::__shared_ptr<elf::mmap_loader, (__gnu_cxx::_Lock_policy)1>&&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007b703          	ld	a4,0(a5)
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00878793          	addi	a5,a5,8
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::__shared_ptr<elf::loader, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<elf::mmap_loader, void>(std::__shared_ptr<elf::mmap_loader, (__gnu_cxx::_Lock_policy)1>&&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe843783          	ld	a5,-24(s0)
  44:	00878713          	addi	a4,a5,8
  48:	fe043783          	ld	a5,-32(s0)
  4c:	00878793          	addi	a5,a5,8
  50:	00078593          	addi	a1,a5,0
  54:	00070513          	addi	a0,a4,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <std::__shared_ptr<elf::loader, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<elf::mmap_loader, void>(std::__shared_ptr<elf::mmap_loader, (__gnu_cxx::_Lock_policy)1>&&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	fe043783          	ld	a5,-32(s0)
  68:	0007b023          	sd	zero,0(a5)
  6c:	00000013          	addi	zero,zero,0
  70:	01813083          	ld	ra,24(sp)
  74:	01013403          	ld	s0,16(sp)
  78:	02010113          	addi	sp,sp,32
  7c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::~_Sp_counted_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::~_Sp_counted_base()+0x10>
  18:	01078713          	addi	a4,a5,16
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	00000013          	addi	zero,zero,0
  28:	01813403          	ld	s0,24(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::~_Sp_counted_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::~_Sp_counted_base()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::~_Sp_counted_base()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2Ev:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b023          	sd	zero,0(a5)
  18:	00000013          	addi	zero,zero,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf11mmap_loaderELN9__gnu_cxx12_Lock_policyE1EEC2ISaIvEJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::__shared_ptr<elf::mmap_loader, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	04010413          	addi	s0,sp,64
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	fcb43823          	sd	a1,-48(s0)
  20:	fcc43423          	sd	a2,-56(s0)
  24:	fd843783          	ld	a5,-40(s0)
  28:	0007b023          	sd	zero,0(a5)
  2c:	fd843783          	ld	a5,-40(s0)
  30:	00878493          	addi	s1,a5,8
  34:	fd843903          	ld	s2,-40(s0)
  38:	fc843503          	ld	a0,-56(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__shared_ptr<elf::mmap_loader, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078693          	addi	a3,a5,0
  50:	fd043603          	ld	a2,-48(s0)
  54:	00090593          	addi	a1,s2,0
  58:	00048513          	addi	a0,s1,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::__shared_ptr<elf::mmap_loader, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fd843783          	ld	a5,-40(s0)
  6c:	0007b783          	ld	a5,0(a5)
  70:	00078593          	addi	a1,a5,0
  74:	fd843503          	ld	a0,-40(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::__shared_ptr<elf::mmap_loader, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00000013          	addi	zero,zero,0
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	02813483          	ld	s1,40(sp)
  94:	02013903          	ld	s2,32(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EE7_M_swapERS2_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)1>&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fca43c23          	sd	a0,-40(s0)
  10:	fcb43823          	sd	a1,-48(s0)
  14:	fd043783          	ld	a5,-48(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	fef43423          	sd	a5,-24(s0)
  20:	fd843783          	ld	a5,-40(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fd043783          	ld	a5,-48(s0)
  2c:	00e7b023          	sd	a4,0(a5)
  30:	fd843783          	ld	a5,-40(s0)
  34:	fe843703          	ld	a4,-24(s0)
  38:	00e7b023          	sd	a4,0(a5)
  3c:	00000013          	addi	zero,zero,0
  40:	02813403          	ld	s0,40(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2IN3elf11mmap_loaderESaIvEJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::mmap_loader, std::allocator<void>, int&>(elf::mmap_loader*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&)>:
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	07213023          	sd	s2,96(sp)
  14:	05313c23          	sd	s3,88(sp)
  18:	05413823          	sd	s4,80(sp)
  1c:	08010413          	addi	s0,sp,128
  20:	f8a43c23          	sd	a0,-104(s0)
  24:	f8b43823          	sd	a1,-112(s0)
  28:	f8c43423          	sd	a2,-120(s0)
  2c:	f8d43023          	sd	a3,-128(s0)
  30:	f8843703          	ld	a4,-120(s0)
  34:	fb840793          	addi	a5,s0,-72
  38:	00070593          	addi	a1,a4,0
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::mmap_loader, std::allocator<void>, int&>(elf::mmap_loader*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	fa840793          	addi	a5,s0,-88
  50:	fb840713          	addi	a4,s0,-72
  54:	00070593          	addi	a1,a4,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::mmap_loader, std::allocator<void>, int&>(elf::mmap_loader*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&)+0x5c>

0000000000000064 <.LEHB12>:
  64:	000300e7          	jalr	ra,0(t1)

0000000000000068 <.LEHE12>:
  68:	fa840793          	addi	a5,s0,-88
  6c:	00078513          	addi	a0,a5,0
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <.LEHE12+0x8>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	fca43423          	sd	a0,-56(s0)
  80:	fc843903          	ld	s2,-56(s0)
  84:	00090593          	addi	a1,s2,0
  88:	05000513          	addi	a0,zero,80
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <.LEHE12+0x24>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050493          	addi	s1,a0,0
  9c:	00100993          	addi	s3,zero,1
  a0:	f8043503          	ld	a0,-128(s0)
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.LEHE12+0x3c>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050793          	addi	a5,a0,0
  b4:	00078613          	addi	a2,a5,0
  b8:	000a0593          	addi	a1,s4,0
  bc:	00048513          	addi	a0,s1,0
  c0:	00000317          	auipc	t1,0x0
  c4:	00033303          	ld	t1,0(t1) # c0 <.LEHE12+0x58>

00000000000000c8 <.LEHB13>:
  c8:	000300e7          	jalr	ra,0(t1)

00000000000000cc <.LEHE13>:
  cc:	fc943023          	sd	s1,-64(s0)
  d0:	fa840793          	addi	a5,s0,-88
  d4:	00000593          	addi	a1,zero,0
  d8:	00078513          	addi	a0,a5,0
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE13+0x10>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	f9843783          	ld	a5,-104(s0)
  ec:	fc043703          	ld	a4,-64(s0)
  f0:	00e7b023          	sd	a4,0(a5)
  f4:	fc043503          	ld	a0,-64(s0)
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.LEHE13+0x2c>
 100:	000300e7          	jalr	ra,0(t1)
 104:	00050713          	addi	a4,a0,0
 108:	f9043783          	ld	a5,-112(s0)
 10c:	00e7b023          	sd	a4,0(a5)
 110:	fa840793          	addi	a5,s0,-88
 114:	00078513          	addi	a0,a5,0
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <.LEHE13+0x4c>
 120:	000300e7          	jalr	ra,0(t1)
 124:	fb840793          	addi	a5,s0,-72
 128:	00078513          	addi	a0,a5,0
 12c:	00000317          	auipc	t1,0x0
 130:	00033303          	ld	t1,0(t1) # 12c <.LEHE13+0x60>
 134:	000300e7          	jalr	ra,0(t1)
 138:	0640006f          	jal	zero,19c <.L105>

000000000000013c <.L104>:
 13c:	00050a13          	addi	s4,a0,0
 140:	00098c63          	beq	s3,zero,158 <.L101>
 144:	00090593          	addi	a1,s2,0
 148:	00048513          	addi	a0,s1,0
 14c:	00000317          	auipc	t1,0x0
 150:	00033303          	ld	t1,0(t1) # 14c <.L104+0x10>
 154:	000300e7          	jalr	ra,0(t1)

0000000000000158 <.L101>:
 158:	000a0493          	addi	s1,s4,0
 15c:	fa840793          	addi	a5,s0,-88
 160:	00078513          	addi	a0,a5,0
 164:	00000317          	auipc	t1,0x0
 168:	00033303          	ld	t1,0(t1) # 164 <.L101+0xc>
 16c:	000300e7          	jalr	ra,0(t1)
 170:	0080006f          	jal	zero,178 <.L102>

0000000000000174 <.L103>:
 174:	00050493          	addi	s1,a0,0

0000000000000178 <.L102>:
 178:	fb840793          	addi	a5,s0,-72
 17c:	00078513          	addi	a0,a5,0
 180:	00000317          	auipc	t1,0x0
 184:	00033303          	ld	t1,0(t1) # 180 <.L102+0x8>
 188:	000300e7          	jalr	ra,0(t1)
 18c:	00048793          	addi	a5,s1,0
 190:	00078513          	addi	a0,a5,0

0000000000000194 <.LEHB14>:
 194:	00000097          	auipc	ra,0x0
 198:	000080e7          	jalr	ra,0(ra) # 194 <.LEHB14>

000000000000019c <.L105>:
 19c:	07813083          	ld	ra,120(sp)
 1a0:	07013403          	ld	s0,112(sp)
 1a4:	06813483          	ld	s1,104(sp)
 1a8:	06013903          	ld	s2,96(sp)
 1ac:	05813983          	ld	s3,88(sp)
 1b0:	05013a03          	ld	s4,80(sp)
 1b4:	08010113          	addi	sp,sp,128
 1b8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf11mmap_loaderELN9__gnu_cxx12_Lock_policyE1EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:

0000000000000000 <std::enable_if<!std::__shared_ptr<elf::mmap_loader, (__gnu_cxx::_Lock_policy)1>::__has_esft_base<elf::mmap_loader, void>::value, void>::type std::__shared_ptr<elf::mmap_loader, (__gnu_cxx::_Lock_policy)1>::_M_enable_shared_from_this_with<elf::mmap_loader, elf::mmap_loader>(elf::mmap_loader*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2IvEERKSaIT_E:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEEESt15__allocated_ptrIT_ERS9_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00100593          	addi	a1,zero,1
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe843503          	ld	a0,-24(s0)
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEEED2Ev:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	02078663          	beq	a5,zero,48 <.L113>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00100613          	addi	a2,zero,1
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)

0000000000000048 <.L113>:
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEEE3getEv:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEC2IJRiEEES2_DpOT_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<int&>(std::allocator<void>, int&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb40823          	sb	a1,-48(s0)
  1c:	fcc43423          	sd	a2,-56(s0)
  20:	fd843783          	ld	a5,-40(s0)
  24:	00078513          	addi	a0,a5,0
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<int&>(std::allocator<void>, int&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000797          	auipc	a5,0x0
  38:	0007b783          	ld	a5,0(a5) # 34 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<int&>(std::allocator<void>, int&)+0x34>
  3c:	01078713          	addi	a4,a5,16
  40:	fd843783          	ld	a5,-40(s0)
  44:	00e7b023          	sd	a4,0(a5)
  48:	fd843783          	ld	a5,-40(s0)
  4c:	03878793          	addi	a5,a5,56
  50:	00048593          	addi	a1,s1,0
  54:	00078513          	addi	a0,a5,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<int&>(std::allocator<void>, int&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	fd843503          	ld	a0,-40(s0)
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<int&>(std::allocator<void>, int&)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	00050493          	addi	s1,a0,0
  78:	fc843503          	ld	a0,-56(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<int&>(std::allocator<void>, int&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050713          	addi	a4,a0,0
  8c:	fd040793          	addi	a5,s0,-48
  90:	00070613          	addi	a2,a4,0
  94:	00048593          	addi	a1,s1,0
  98:	00078513          	addi	a0,a5,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<int&>(std::allocator<void>, int&)+0x9c>

00000000000000a4 <.LEHB15>:
  a4:	000300e7          	jalr	ra,0(t1)

00000000000000a8 <.LEHE15>:
  a8:	02c0006f          	jal	zero,d4 <.L119>

00000000000000ac <.L118>:
  ac:	00050493          	addi	s1,a0,0
  b0:	fd843783          	ld	a5,-40(s0)
  b4:	00078513          	addi	a0,a5,0
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L118+0xc>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00048793          	addi	a5,s1,0
  c8:	00078513          	addi	a0,a5,0

00000000000000cc <.LEHB16>:
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.LEHB16>

00000000000000d4 <.L119>:
  d4:	03813083          	ld	ra,56(sp)
  d8:	03013403          	ld	s0,48(sp)
  dc:	02813483          	ld	s1,40(sp)
  e0:	04010113          	addi	sp,sp,64
  e4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEEEaSEDn:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::operator=(decltype(nullptr))>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b423          	sd	zero,8(a5)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00078513          	addi	a0,a5,0
  24:	01813403          	ld	s0,24(sp)
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EE6_M_ptrEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEEE8allocateERS7_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00000613          	addi	a2,zero,0
  1c:	fe043583          	ld	a1,-32(s0)
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEEEC2ERS7_PS6_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe843783          	ld	a5,-24(s0)
  34:	00e7b023          	sd	a4,0(a5)
  38:	fe843783          	ld	a5,-24(s0)
  3c:	fd843703          	ld	a4,-40(s0)
  40:	00e7b423          	sd	a4,8(a5)
  44:	00000013          	addi	zero,zero,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEEE10deallocateERS7_PS6_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843603          	ld	a2,-40(s0)
  20:	fe043583          	ld	a1,-32(s0)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEEPT_S8_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>* std::__to_address<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >(std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EEC2Ev:

0000000000000000 <std::_Mutex_base<(__gnu_cxx::_Lock_policy)1>::_Mutex_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Mutex_base<(__gnu_cxx::_Lock_policy)1>::_Mutex_base()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EEC2Ev:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_Sp_counted_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00878793          	addi	a5,a5,8
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_Sp_counted_base()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000797          	auipc	a5,0x0
  30:	0007b783          	ld	a5,0(a5) # 2c <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_Sp_counted_base()+0x2c>
  34:	01078713          	addi	a4,a5,16
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00e7b023          	sd	a4,0(a5)
  40:	fe843783          	ld	a5,-24(s0)
  44:	00100713          	addi	a4,zero,1
  48:	02e7a823          	sw	a4,48(a5)
  4c:	fe843783          	ld	a5,-24(s0)
  50:	00100713          	addi	a4,zero,1
  54:	02e7aa23          	sw	a4,52(a5)
  58:	00000013          	addi	zero,zero,0
  5c:	01813083          	ld	ra,24(sp)
  60:	01013403          	ld	s0,16(sp)
  64:	02010113          	addi	sp,sp,32
  68:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EE5_ImplC2ES2_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb40023          	sb	a1,-32(s0)
  18:	fe040793          	addi	a5,s0,-32
  1c:	00078593          	addi	a1,a5,0
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE9constructIN3elf11mmap_loaderEJRiEEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::construct<elf::mmap_loader, int&>(std::allocator<void>&, elf::mmap_loader*, int&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<void> >::construct<elf::mmap_loader, int&>(std::allocator<void>&, elf::mmap_loader*, int&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078593          	addi	a1,a5,0
  34:	fe043503          	ld	a0,-32(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <void std::allocator_traits<std::allocator<void> >::construct<elf::mmap_loader, int&>(std::allocator<void>&, elf::mmap_loader*, int&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00000013          	addi	zero,zero,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN3elf11mmap_loaderEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<elf::mmap_loader>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <__gnu_cxx::__aligned_buffer<elf::mmap_loader>::_M_ptr()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078463          	beq	a5,zero,6c <.L139>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L140>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L140>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L140>

000000000000006c <.L139>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	00070793          	addi	a5,a4,0
  74:	00279793          	slli	a5,a5,0x2
  78:	00e787b3          	add	a5,a5,a4
  7c:	00479793          	slli	a5,a5,0x4
  80:	00078513          	addi	a0,a5,0
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L139+0x18>
  8c:	00050793          	addi	a5,a0,0
  90:	00078513          	addi	a0,a5,0
  94:	02813083          	ld	ra,40(sp)
  98:	02013403          	ld	s0,32(sp)
  9c:	03010113          	addi	sp,sp,48
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEEEPT_RS8_:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEE10deallocateEPS6_m:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_:

0000000000000000 <std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt10_ConstructIN3elf11mmap_loaderEJRiEEvPT_DpOT0_:

0000000000000000 <void std::_Construct<elf::mmap_loader, int&>(elf::mmap_loader*, int&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	01313c23          	sd	s3,24(sp)
  18:	01413823          	sd	s4,16(sp)
  1c:	04010413          	addi	s0,sp,64
  20:	fca43423          	sd	a0,-56(s0)
  24:	fcb43023          	sd	a1,-64(s0)
  28:	fc843483          	ld	s1,-56(s0)
  2c:	00048593          	addi	a1,s1,0
  30:	01800513          	addi	a0,zero,24
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <void std::_Construct<elf::mmap_loader, int&>(elf::mmap_loader*, int&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050993          	addi	s3,a0,0
  44:	00100913          	addi	s2,zero,1
  48:	fc043503          	ld	a0,-64(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <void std::_Construct<elf::mmap_loader, int&>(elf::mmap_loader*, int&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050793          	addi	a5,a0,0
  5c:	0007a783          	lw	a5,0(a5)
  60:	00078593          	addi	a1,a5,0
  64:	00098513          	addi	a0,s3,0
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <void std::_Construct<elf::mmap_loader, int&>(elf::mmap_loader*, int&)+0x68>

0000000000000070 <.LEHB17>:
  70:	000300e7          	jalr	ra,0(t1)

0000000000000074 <.LEHE17>:
  74:	0300006f          	jal	zero,a4 <.L150>

0000000000000078 <.L149>:
  78:	00050a13          	addi	s4,a0,0
  7c:	00090c63          	beq	s2,zero,94 <.L148>
  80:	00048593          	addi	a1,s1,0
  84:	00098513          	addi	a0,s3,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L149+0x10>
  90:	000300e7          	jalr	ra,0(t1)

0000000000000094 <.L148>:
  94:	000a0793          	addi	a5,s4,0
  98:	00078513          	addi	a0,a5,0

000000000000009c <.LEHB18>:
  9c:	00000097          	auipc	ra,0x0
  a0:	000080e7          	jalr	ra,0(ra) # 9c <.LEHB18>

00000000000000a4 <.L150>:
  a4:	03813083          	ld	ra,56(sp)
  a8:	03013403          	ld	s0,48(sp)
  ac:	02813483          	ld	s1,40(sp)
  b0:	02013903          	ld	s2,32(sp)
  b4:	01813983          	ld	s3,24(sp)
  b8:	01013a03          	ld	s4,16(sp)
  bc:	04010113          	addi	sp,sp,64
  c0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN3elf11mmap_loaderEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<elf::mmap_loader>::_M_addr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 10 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const+0x10>
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fd843783          	ld	a5,-40(s0)
  1c:	03878793          	addi	a5,a5,56
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fd843503          	ld	a0,-40(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078593          	addi	a1,a5,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	01813483          	ld	s1,24(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fc843783          	ld	a5,-56(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe840793          	addi	a5,s0,-24
  34:	00070593          	addi	a1,a4,0
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe840713          	addi	a4,s0,-24
  4c:	fd840793          	addi	a5,s0,-40
  50:	fc843603          	ld	a2,-56(s0)
  54:	00070593          	addi	a1,a4,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fd840793          	addi	a5,s0,-40
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	fe840793          	addi	a5,s0,-24
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)
  a8:	04010113          	addi	sp,sp,64
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fea43423          	sd	a0,-24(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050713          	addi	a4,a0,0
  3c:	fd043783          	ld	a5,-48(s0)
  40:	02e78263          	beq	a5,a4,64 <.L160>
  44:	00000597          	auipc	a1,0x0
  48:	0005b583          	ld	a1,0(a1) # 44 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x44>
  4c:	fd043503          	ld	a0,-48(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L161>

0000000000000064 <.L160>:
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L162>

000000000000006c <.L161>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L162>:
  70:	00078663          	beq	a5,zero,7c <.L163>
  74:	fe843783          	ld	a5,-24(s0)
  78:	0080006f          	jal	zero,80 <.L164>

000000000000007c <.L163>:
  7c:	00000793          	addi	a5,zero,0

0000000000000080 <.L164>:
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EE5_Impl8_M_allocEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE7destroyIN3elf11mmap_loaderEEEvRS0_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::destroy<elf::mmap_loader>(std::allocator<void>&, elf::mmap_loader*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::allocator_traits<std::allocator<void> >::destroy<elf::mmap_loader>(std::allocator<void>&, elf::mmap_loader*)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_:

0000000000000000 <std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIN3elf11mmap_loaderEEvPT_:

0000000000000000 <void std::_Destroy<elf::mmap_loader>(elf::mmap_loader*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	0007b783          	ld	a5,0(a5)
  20:	fe843503          	ld	a0,-24(s0)
  24:	000780e7          	jalr	ra,0(a5)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)
