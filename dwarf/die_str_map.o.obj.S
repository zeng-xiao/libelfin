
die_str_map.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::die_str_map::die_str_map(dwarf::die const&, dwarf::DW_AT, std::initializer_list<dwarf::DW_TAG> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00060793          	addi	a5,a2,0
  1c:	fcd43823          	sd	a3,-48(s0)
  20:	fcf42e23          	sw	a5,-36(s0)
  24:	fe843783          	ld	a5,-24(s0)
  28:	fdc40713          	addi	a4,s0,-36
  2c:	fd043683          	ld	a3,-48(s0)
  30:	00070613          	addi	a2,a4,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <dwarf::die_str_map::die_str_map(dwarf::die const&, dwarf::DW_AT, std::initializer_list<dwarf::DW_TAG> const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

000000000000005c <dwarf::die_str_map::from_type_names(dwarf::die const&)>:
  5c:	f7010113          	addi	sp,sp,-144
  60:	08113423          	sd	ra,136(sp)
  64:	08813023          	sd	s0,128(sp)
  68:	09010413          	addi	s0,sp,144
  6c:	f6a43c23          	sd	a0,-136(s0)
  70:	f6b43823          	sd	a1,-144(s0)
  74:	00000797          	auipc	a5,0x0
  78:	00078793          	addi	a5,a5,0 # 74 <dwarf::die_str_map::from_type_names(dwarf::die const&)+0x18>
  7c:	0007be83          	ld	t4,0(a5)
  80:	0087be03          	ld	t3,8(a5)
  84:	0107b303          	ld	t1,16(a5)
  88:	0187b883          	ld	a7,24(a5)
  8c:	0207b803          	ld	a6,32(a5)
  90:	0287b503          	ld	a0,40(a5)
  94:	0307b583          	ld	a1,48(a5)
  98:	0387b603          	ld	a2,56(a5)
  9c:	0407b683          	ld	a3,64(a5)
  a0:	0487b703          	ld	a4,72(a5)
  a4:	0507b783          	ld	a5,80(a5)
  a8:	f9d43c23          	sd	t4,-104(s0)
  ac:	fbc43023          	sd	t3,-96(s0)
  b0:	fa643423          	sd	t1,-88(s0)
  b4:	fb143823          	sd	a7,-80(s0)
  b8:	fb043c23          	sd	a6,-72(s0)
  bc:	fca43023          	sd	a0,-64(s0)
  c0:	fcb43423          	sd	a1,-56(s0)
  c4:	fcc43823          	sd	a2,-48(s0)
  c8:	fcd43c23          	sd	a3,-40(s0)
  cc:	fee43023          	sd	a4,-32(s0)
  d0:	fef43423          	sd	a5,-24(s0)
  d4:	f9840793          	addi	a5,s0,-104
  d8:	f8f43423          	sd	a5,-120(s0)
  dc:	01600793          	addi	a5,zero,22
  e0:	f8f43823          	sd	a5,-112(s0)
  e4:	f8840793          	addi	a5,s0,-120
  e8:	00078693          	addi	a3,a5,0
  ec:	00300613          	addi	a2,zero,3
  f0:	f7043583          	ld	a1,-144(s0)
  f4:	f7843503          	ld	a0,-136(s0)
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <dwarf::die_str_map::from_type_names(dwarf::die const&)+0x9c>
 100:	f7843503          	ld	a0,-136(s0)
 104:	08813083          	ld	ra,136(sp)
 108:	08013403          	ld	s0,128(sp)
 10c:	09010113          	addi	sp,sp,144
 110:	00008067          	jalr	zero,0(ra)

0000000000000114 <dwarf::die_str_map::operator[](char const*) const>:
 114:	f9010113          	addi	sp,sp,-112
 118:	06113423          	sd	ra,104(sp)
 11c:	06813023          	sd	s0,96(sp)
 120:	04913c23          	sd	s1,88(sp)
 124:	07010413          	addi	s0,sp,112
 128:	f8a43c23          	sd	a0,-104(s0)
 12c:	f8b43823          	sd	a1,-112(s0)
 130:	f9843783          	ld	a5,-104(s0)
 134:	00078513          	addi	a0,a5,0
 138:	00000317          	auipc	t1,0x0
 13c:	00033303          	ld	t1,0(t1) # 138 <dwarf::die_str_map::operator[](char const*) const+0x24>
 140:	000300e7          	jalr	ra,0(t1)
 144:	00050793          	addi	a5,a0,0
 148:	00078713          	addi	a4,a5,0
 14c:	f9040793          	addi	a5,s0,-112
 150:	00078593          	addi	a1,a5,0
 154:	00070513          	addi	a0,a4,0
 158:	00000317          	auipc	t1,0x0
 15c:	00033303          	ld	t1,0(t1) # 158 <dwarf::die_str_map::operator[](char const*) const+0x44>
 160:	000300e7          	jalr	ra,0(t1)
 164:	00050793          	addi	a5,a0,0
 168:	fcf43423          	sd	a5,-56(s0)
 16c:	f9843783          	ld	a5,-104(s0)
 170:	00078513          	addi	a0,a5,0
 174:	00000317          	auipc	t1,0x0
 178:	00033303          	ld	t1,0(t1) # 174 <dwarf::die_str_map::operator[](char const*) const+0x60>
 17c:	000300e7          	jalr	ra,0(t1)
 180:	00050793          	addi	a5,a0,0
 184:	00078513          	addi	a0,a5,0
 188:	00000317          	auipc	t1,0x0
 18c:	00033303          	ld	t1,0(t1) # 188 <dwarf::die_str_map::operator[](char const*) const+0x74>
 190:	000300e7          	jalr	ra,0(t1)
 194:	00050793          	addi	a5,a0,0
 198:	fcf43823          	sd	a5,-48(s0)
 19c:	fd040713          	addi	a4,s0,-48
 1a0:	fc840793          	addi	a5,s0,-56
 1a4:	00070593          	addi	a1,a4,0
 1a8:	00078513          	addi	a0,a5,0
 1ac:	00000317          	auipc	t1,0x0
 1b0:	00033303          	ld	t1,0(t1) # 1ac <dwarf::die_str_map::operator[](char const*) const+0x98>
 1b4:	000300e7          	jalr	ra,0(t1)
 1b8:	00050793          	addi	a5,a0,0
 1bc:	22078c63          	beq	a5,zero,3f4 <.L77>
 1c0:	fc840793          	addi	a5,s0,-56
 1c4:	00078513          	addi	a0,a5,0
 1c8:	00000317          	auipc	t1,0x0
 1cc:	00033303          	ld	t1,0(t1) # 1c8 <dwarf::die_str_map::operator[](char const*) const+0xb4>
 1d0:	000300e7          	jalr	ra,0(t1)
 1d4:	00050793          	addi	a5,a0,0
 1d8:	00878793          	addi	a5,a5,8
 1dc:	2880006f          	jal	zero,464 <.L87>

00000000000001e0 <.L86>:
 1e0:	f9843783          	ld	a5,-104(s0)
 1e4:	00078513          	addi	a0,a5,0
 1e8:	00000317          	auipc	t1,0x0
 1ec:	00033303          	ld	t1,0(t1) # 1e8 <.L86+0x8>
 1f0:	000300e7          	jalr	ra,0(t1)
 1f4:	00050793          	addi	a5,a0,0
 1f8:	07878793          	addi	a5,a5,120
 1fc:	00078513          	addi	a0,a5,0
 200:	00000317          	auipc	t1,0x0
 204:	00033303          	ld	t1,0(t1) # 200 <.L86+0x20>
 208:	000300e7          	jalr	ra,0(t1)
 20c:	fca43c23          	sd	a0,-40(s0)
 210:	f9843783          	ld	a5,-104(s0)
 214:	00078513          	addi	a0,a5,0
 218:	00000317          	auipc	t1,0x0
 21c:	00033303          	ld	t1,0(t1) # 218 <.L86+0x38>
 220:	000300e7          	jalr	ra,0(t1)
 224:	00050793          	addi	a5,a0,0
 228:	07878793          	addi	a5,a5,120
 22c:	00078513          	addi	a0,a5,0
 230:	00000097          	auipc	ra,0x0
 234:	000080e7          	jalr	ra,0(ra) # 230 <.L86+0x50>
 238:	f9843783          	ld	a5,-104(s0)
 23c:	00078513          	addi	a0,a5,0
 240:	00000317          	auipc	t1,0x0
 244:	00033303          	ld	t1,0(t1) # 240 <.L86+0x60>
 248:	000300e7          	jalr	ra,0(t1)
 24c:	00050793          	addi	a5,a0,0
 250:	04078793          	addi	a5,a5,64
 254:	fd843703          	ld	a4,-40(s0)
 258:	00070593          	addi	a1,a4,0
 25c:	00078513          	addi	a0,a5,0
 260:	00000317          	auipc	t1,0x0
 264:	00033303          	ld	t1,0(t1) # 260 <.L86+0x80>
 268:	000300e7          	jalr	ra,0(t1)
 26c:	00050793          	addi	a5,a0,0
 270:	04078063          	beq	a5,zero,2b0 <.L78>
 274:	f9843783          	ld	a5,-104(s0)
 278:	00078513          	addi	a0,a5,0
 27c:	00000317          	auipc	t1,0x0
 280:	00033303          	ld	t1,0(t1) # 27c <.L86+0x9c>
 284:	000300e7          	jalr	ra,0(t1)
 288:	00050793          	addi	a5,a0,0
 28c:	0387a783          	lw	a5,56(a5)
 290:	00078593          	addi	a1,a5,0
 294:	fd843503          	ld	a0,-40(s0)
 298:	00000097          	auipc	ra,0x0
 29c:	000080e7          	jalr	ra,0(ra) # 298 <.L86+0xb8>
 2a0:	00050793          	addi	a5,a0,0
 2a4:	0017c793          	xori	a5,a5,1
 2a8:	0ff7f793          	andi	a5,a5,255
 2ac:	00078663          	beq	a5,zero,2b8 <.L79>

00000000000002b0 <.L78>:
 2b0:	00100793          	addi	a5,zero,1
 2b4:	0080006f          	jal	zero,2bc <.L80>

00000000000002b8 <.L79>:
 2b8:	00000793          	addi	a5,zero,0

00000000000002bc <.L80>:
 2bc:	12079663          	bne	a5,zero,3e8 <.L88>
 2c0:	f9843783          	ld	a5,-104(s0)
 2c4:	00078513          	addi	a0,a5,0
 2c8:	00000317          	auipc	t1,0x0
 2cc:	00033303          	ld	t1,0(t1) # 2c8 <.L80+0xc>
 2d0:	000300e7          	jalr	ra,0(t1)
 2d4:	00050793          	addi	a5,a0,0
 2d8:	0387a703          	lw	a4,56(a5)
 2dc:	fb040793          	addi	a5,s0,-80
 2e0:	00070613          	addi	a2,a4,0
 2e4:	fd843583          	ld	a1,-40(s0)
 2e8:	00078513          	addi	a0,a5,0
 2ec:	00000097          	auipc	ra,0x0
 2f0:	000080e7          	jalr	ra,0(ra) # 2ec <.L80+0x30>
 2f4:	fb040793          	addi	a5,s0,-80
 2f8:	00078513          	addi	a0,a5,0
 2fc:	00000317          	auipc	t1,0x0
 300:	00033303          	ld	t1,0(t1) # 2fc <.L80+0x40>
 304:	000300e7          	jalr	ra,0(t1)
 308:	00050793          	addi	a5,a0,0
 30c:	00078713          	addi	a4,a5,0
 310:	00d00793          	addi	a5,zero,13
 314:	40f707b3          	sub	a5,a4,a5
 318:	00f037b3          	sltu	a5,zero,a5
 31c:	0ff7f793          	andi	a5,a5,255
 320:	0c079863          	bne	a5,zero,3f0 <.L89>
 324:	fb040793          	addi	a5,s0,-80
 328:	00000593          	addi	a1,zero,0
 32c:	00078513          	addi	a0,a5,0
 330:	00000097          	auipc	ra,0x0
 334:	000080e7          	jalr	ra,0(ra) # 330 <.L80+0x74>
 338:	00050793          	addi	a5,a0,0
 33c:	faf43423          	sd	a5,-88(s0)
 340:	f9843783          	ld	a5,-104(s0)
 344:	00078513          	addi	a0,a5,0
 348:	00000317          	auipc	t1,0x0
 34c:	00033303          	ld	t1,0(t1) # 348 <.L80+0x8c>
 350:	000300e7          	jalr	ra,0(t1)
 354:	00050793          	addi	a5,a0,0
 358:	00078713          	addi	a4,a5,0
 35c:	fa840793          	addi	a5,s0,-88
 360:	00078593          	addi	a1,a5,0
 364:	00070513          	addi	a0,a4,0
 368:	00000317          	auipc	t1,0x0
 36c:	00033303          	ld	t1,0(t1) # 368 <.L80+0xac>
 370:	000300e7          	jalr	ra,0(t1)
 374:	00050793          	addi	a5,a0,0
 378:	fd843583          	ld	a1,-40(s0)
 37c:	00078513          	addi	a0,a5,0
 380:	00000317          	auipc	t1,0x0
 384:	00033303          	ld	t1,0(t1) # 380 <.L80+0xc4>
 388:	000300e7          	jalr	ra,0(t1)
 38c:	f9043783          	ld	a5,-112(s0)
 390:	fa843703          	ld	a4,-88(s0)
 394:	00070593          	addi	a1,a4,0
 398:	00078513          	addi	a0,a5,0
 39c:	00000097          	auipc	ra,0x0
 3a0:	000080e7          	jalr	ra,0(ra) # 39c <.L80+0xe0>
 3a4:	00050793          	addi	a5,a0,0
 3a8:	04079663          	bne	a5,zero,3f4 <.L77>
 3ac:	f9843783          	ld	a5,-104(s0)
 3b0:	00078513          	addi	a0,a5,0
 3b4:	00000317          	auipc	t1,0x0
 3b8:	00033303          	ld	t1,0(t1) # 3b4 <.L80+0xf8>
 3bc:	000300e7          	jalr	ra,0(t1)
 3c0:	00050793          	addi	a5,a0,0
 3c4:	00078713          	addi	a4,a5,0
 3c8:	fa840793          	addi	a5,s0,-88
 3cc:	00078593          	addi	a1,a5,0
 3d0:	00070513          	addi	a0,a4,0
 3d4:	00000317          	auipc	t1,0x0
 3d8:	00033303          	ld	t1,0(t1) # 3d4 <.L80+0x118>
 3dc:	000300e7          	jalr	ra,0(t1)
 3e0:	00050793          	addi	a5,a0,0
 3e4:	0800006f          	jal	zero,464 <.L87>

00000000000003e8 <.L88>:
 3e8:	00000013          	addi	zero,zero,0
 3ec:	0080006f          	jal	zero,3f4 <.L77>

00000000000003f0 <.L89>:
 3f0:	00000013          	addi	zero,zero,0

00000000000003f4 <.L77>:
 3f4:	f9843783          	ld	a5,-104(s0)
 3f8:	00078513          	addi	a0,a5,0
 3fc:	00000317          	auipc	t1,0x0
 400:	00033303          	ld	t1,0(t1) # 3fc <.L77+0x8>
 404:	000300e7          	jalr	ra,0(t1)
 408:	00050793          	addi	a5,a0,0
 40c:	07878493          	addi	s1,a5,120
 410:	f9843783          	ld	a5,-104(s0)
 414:	00078513          	addi	a0,a5,0
 418:	00000317          	auipc	t1,0x0
 41c:	00033303          	ld	t1,0(t1) # 418 <.L77+0x24>
 420:	000300e7          	jalr	ra,0(t1)
 424:	00050793          	addi	a5,a0,0
 428:	0e878793          	addi	a5,a5,232
 42c:	00078593          	addi	a1,a5,0
 430:	00048513          	addi	a0,s1,0
 434:	00000317          	auipc	t1,0x0
 438:	00033303          	ld	t1,0(t1) # 434 <.L77+0x40>
 43c:	000300e7          	jalr	ra,0(t1)
 440:	00050793          	addi	a5,a0,0
 444:	d8079ee3          	bne	a5,zero,1e0 <.L86>
 448:	f9843783          	ld	a5,-104(s0)
 44c:	00078513          	addi	a0,a5,0
 450:	00000317          	auipc	t1,0x0
 454:	00033303          	ld	t1,0(t1) # 450 <.L77+0x5c>
 458:	000300e7          	jalr	ra,0(t1)
 45c:	00050793          	addi	a5,a0,0
 460:	15878793          	addi	a5,a5,344

0000000000000464 <.L87>:
 464:	00078513          	addi	a0,a5,0
 468:	06813083          	ld	ra,104(sp)
 46c:	06013403          	ld	s0,96(sp)
 470:	05813483          	ld	s1,88(sp)
 474:	07010113          	addi	sp,sp,112
 478:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZN5dwarf3dieC2Ev:

0000000000000000 <dwarf::die::die()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b423          	sd	zero,8(a5)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0007b823          	sd	zero,16(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	02078793          	addi	a5,a5,32
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <dwarf::die::die()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf3die8iteratordeEv:

0000000000000000 <dwarf::die::iterator::operator*() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf3die8iteratorneERKS1_:

0000000000000000 <dwarf::die::iterator::operator!=(dwarf::die::iterator const&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0107b703          	ld	a4,16(a5)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	0107b783          	ld	a5,16(a5)
  24:	00f70663          	beq	a4,a5,30 <.L24>
  28:	00100793          	addi	a5,zero,1
  2c:	0500006f          	jal	zero,7c <.L25>

0000000000000030 <.L24>:
  30:	fe843783          	ld	a5,-24(s0)
  34:	0107b783          	ld	a5,16(a5)
  38:	00079663          	bne	a5,zero,44 <.L26>
  3c:	00000793          	addi	a5,zero,0
  40:	03c0006f          	jal	zero,7c <.L25>

0000000000000044 <.L26>:
  44:	fe843783          	ld	a5,-24(s0)
  48:	0687b703          	ld	a4,104(a5)
  4c:	fe043783          	ld	a5,-32(s0)
  50:	0687b783          	ld	a5,104(a5)
  54:	00f71c63          	bne	a4,a5,6c <.L27>
  58:	fe843783          	ld	a5,-24(s0)
  5c:	0087b703          	ld	a4,8(a5)
  60:	fe043783          	ld	a5,-32(s0)
  64:	0087b783          	ld	a5,8(a5)
  68:	00f70663          	beq	a4,a5,74 <.L28>

000000000000006c <.L27>:
  6c:	00100793          	addi	a5,zero,1
  70:	0080006f          	jal	zero,78 <.L30>

0000000000000074 <.L28>:
  74:	00000793          	addi	a5,zero,0

0000000000000078 <.L30>:
  78:	00000013          	addi	zero,zero,0

000000000000007c <.L25>:
  7c:	00078513          	addi	a0,a5,0
  80:	01813403          	ld	s0,24(sp)
  84:	02010113          	addi	sp,sp,32
  88:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf3dieD2Ev:

0000000000000000 <dwarf::die::~die()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	02078793          	addi	a5,a5,32
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <dwarf::die::~die()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf3die8iteratorC2Ev:

0000000000000000 <dwarf::die::iterator::iterator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <dwarf::die::iterator::iterator()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf3die8iteratorD2Ev:

0000000000000000 <dwarf::die::iterator::~iterator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <dwarf::die::iterator::~iterator()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf3die3endEv:

0000000000000000 <dwarf::die::end() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007b023          	sd	zero,0(a5)
  20:	0007b423          	sd	zero,8(a5)
  24:	0007b823          	sd	zero,16(a5)
  28:	0007bc23          	sd	zero,24(a5)
  2c:	0207b023          	sd	zero,32(a5)
  30:	0207b423          	sd	zero,40(a5)
  34:	0207b823          	sd	zero,48(a5)
  38:	0207bc23          	sd	zero,56(a5)
  3c:	0407b023          	sd	zero,64(a5)
  40:	0407b423          	sd	zero,72(a5)
  44:	0407b823          	sd	zero,80(a5)
  48:	0407bc23          	sd	zero,88(a5)
  4c:	0607b023          	sd	zero,96(a5)
  50:	0607b423          	sd	zero,104(a5)
  54:	fe843503          	ld	a0,-24(s0)
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <dwarf::die::end() const+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	fe843503          	ld	a0,-24(s0)
  68:	01813083          	ld	ra,24(sp)
  6c:	01013403          	ld	s0,16(sp)
  70:	02010113          	addi	sp,sp,32
  74:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf5value8get_typeEv:

0000000000000000 <dwarf::value::get_type() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00c7a783          	lw	a5,12(a5)
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail15_Hash_node_baseC2Ev:

0000000000000000 <std::__detail::_Hash_node_base::_Hash_node_base()>:
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

Disassembly of section .text._ZNKSt8__detail18_Mod_range_hashingclEmm:

0000000000000000 <std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fcc43c23          	sd	a2,-40(s0)
  18:	fe043703          	ld	a4,-32(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	02f777b3          	remu	a5,a4,a5
  24:	00078513          	addi	a0,a5,0
  28:	02813403          	ld	s0,40(sp)
  2c:	03010113          	addi	sp,sp,48
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail20_Prime_rehash_policyC2Ef:

0000000000000000 <std::__detail::_Prime_rehash_policy::_Prime_rehash_policy(float)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fea42227          	fsw	fa0,-28(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	fe442787          	flw	fa5,-28(s0)
  1c:	00f7a027          	fsw	fa5,0(a5)
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b423          	sd	zero,8(a5)
  28:	00000013          	addi	zero,zero,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv:

0000000000000000 <std::__detail::_Prime_rehash_policy::_M_state() const>:
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

Disassembly of section .text._ZNSt8__detail20_Prime_rehash_policy8_M_resetEm:

0000000000000000 <std::__detail::_Prime_rehash_policy::_M_reset(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	fe043703          	ld	a4,-32(s0)
  1c:	00e7b423          	sd	a4,8(a5)
  20:	00000013          	addi	zero,zero,0
  24:	01813403          	ld	s0,24(sp)
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt4hashIN5dwarf6DW_TAGEEclES1_:

0000000000000000 <std::hash<dwarf::DW_TAG>::operator()(dwarf::DW_TAG) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00058793          	addi	a5,a1,0
  14:	fef42223          	sw	a5,-28(s0)
  18:	fe442783          	lw	a5,-28(s0)
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf11string_hashclEPKc:

0000000000000000 <dwarf::string_hash::operator()(char const*) const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fca43c23          	sd	a0,-40(s0)
  10:	fcb43823          	sd	a1,-48(s0)
  14:	fe043423          	sd	zero,-24(s0)
  18:	0380006f          	jal	zero,50 <.L48>

000000000000001c <.L49>:
  1c:	fe843703          	ld	a4,-24(s0)
  20:	00070793          	addi	a5,a4,0
  24:	00579793          	slli	a5,a5,0x5
  28:	00e787b3          	add	a5,a5,a4
  2c:	fd043703          	ld	a4,-48(s0)
  30:	00074703          	lbu	a4,0(a4)
  34:	00e787b3          	add	a5,a5,a4
  38:	fe843703          	ld	a4,-24(s0)
  3c:	00f707b3          	add	a5,a4,a5
  40:	fef43423          	sd	a5,-24(s0)
  44:	fd043783          	ld	a5,-48(s0)
  48:	00178793          	addi	a5,a5,1
  4c:	fcf43823          	sd	a5,-48(s0)

0000000000000050 <.L48>:
  50:	fd043783          	ld	a5,-48(s0)
  54:	0007c783          	lbu	a5,0(a5)
  58:	fc0792e3          	bne	a5,zero,1c <.L49>
  5c:	fe843783          	ld	a5,-24(s0)
  60:	00078513          	addi	a0,a5,0
  64:	02813403          	ld	s0,40(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf9string_eqclEPKcS2_:

0000000000000000 <dwarf::string_eq::operator()(char const*, char const*) const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843583          	ld	a1,-40(s0)
  20:	fe043503          	ld	a0,-32(s0)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <dwarf::string_eq::operator()(char const*, char const*) const+0x24>
  2c:	00050793          	addi	a5,a0,0
  30:	0017b793          	sltiu	a5,a5,1
  34:	0ff7f793          	andi	a5,a5,255
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N5dwarf3dieEENS_10_Select1stENS5_11string_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev:

0000000000000000 <std::__detail::_Hash_code_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_Hash_code_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hash_code_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_Hash_code_base()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N5dwarf3dieEENS_10_Select1stENS5_9string_eqENS5_11string_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev:

0000000000000000 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable_base()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable_base()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEELb1EED2Ev:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >, true>::~_Hashtable_ebo_helper()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >, true>::~_Hashtable_ebo_helper()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEEC2Ev:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_Hashtable_alloc()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_Hashtable_alloc()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEED2Ev:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::~_Hashtable_alloc()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::~_Hashtable_alloc()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843783          	ld	a5,-24(s0)
  38:	03078713          	addi	a4,a5,48
  3c:	fe843783          	ld	a5,-24(s0)
  40:	00e7b023          	sd	a4,0(a5)
  44:	fe843783          	ld	a5,-24(s0)
  48:	00100713          	addi	a4,zero,1
  4c:	00e7b423          	sd	a4,8(a5)
  50:	fe843783          	ld	a5,-24(s0)
  54:	01078793          	addi	a5,a5,16
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable()+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fe843783          	ld	a5,-24(s0)
  6c:	0007bc23          	sd	zero,24(a5)
  70:	fe843783          	ld	a5,-24(s0)
  74:	02078713          	addi	a4,a5,32
  78:	00000797          	auipc	a5,0x0
  7c:	00078793          	addi	a5,a5,0 # 78 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable()+0x78>
  80:	0007a787          	flw	fa5,0(a5)
  84:	20f78553          	fsgnj.s	fa0,fa5,fa5
  88:	00070513          	addi	a0,a4,0
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable()+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	fe843783          	ld	a5,-24(s0)
  9c:	0207b823          	sd	zero,48(a5)
  a0:	00000013          	addi	zero,zero,0
  a4:	01813083          	ld	ra,24(sp)
  a8:	01013403          	ld	s0,16(sp)
  ac:	02010113          	addi	sp,sp,32
  b0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13unordered_mapIPKcN5dwarf3dieENS2_11string_hashENS2_9string_eqESaISt4pairIKS1_S3_EEEC2Ev:

0000000000000000 <std::unordered_map<char const*, dwarf::die, dwarf::string_hash, dwarf::string_eq, std::allocator<std::pair<char const* const, dwarf::die> > >::unordered_map()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::unordered_map<char const*, dwarf::die, dwarf::string_hash, dwarf::string_eq, std::allocator<std::pair<char const* const, dwarf::die> > >::unordered_map()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13unordered_mapIPKcN5dwarf3dieENS2_11string_hashENS2_9string_eqESaISt4pairIKS1_S3_EEED2Ev:

0000000000000000 <std::unordered_map<char const*, dwarf::die, dwarf::string_hash, dwarf::string_eq, std::allocator<std::pair<char const* const, dwarf::die> > >::~unordered_map()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::unordered_map<char const*, dwarf::die, dwarf::string_hash, dwarf::string_eq, std::allocator<std::pair<char const* const, dwarf::die> > >::~unordered_map()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13unordered_setIN5dwarf6DW_TAGESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev:

0000000000000000 <std::unordered_set<dwarf::DW_TAG, std::hash<dwarf::DW_TAG>, std::equal_to<dwarf::DW_TAG>, std::allocator<dwarf::DW_TAG> >::~unordered_set()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::unordered_set<dwarf::DW_TAG, std::hash<dwarf::DW_TAG>, std::equal_to<dwarf::DW_TAG>, std::allocator<dwarf::DW_TAG> >::~unordered_set()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf11die_str_map4implC2ERKNS_3dieENS_5DW_ATERKSt16initializer_listINS_6DW_TAGEE:

0000000000000000 <dwarf::die_str_map::impl::impl(dwarf::die const&, dwarf::DW_AT, std::initializer_list<dwarf::DW_TAG> const&)>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	04913c23          	sd	s1,88(sp)
  10:	05213823          	sd	s2,80(sp)
  14:	05313423          	sd	s3,72(sp)
  18:	07010413          	addi	s0,sp,112
  1c:	faa43423          	sd	a0,-88(s0)
  20:	fab43023          	sd	a1,-96(s0)
  24:	00060793          	addi	a5,a2,0
  28:	f8d43823          	sd	a3,-112(s0)
  2c:	f8f42e23          	sw	a5,-100(s0)
  30:	fa843783          	ld	a5,-88(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <dwarf::die_str_map::impl::impl(dwarf::die const&, dwarf::DW_AT, std::initializer_list<dwarf::DW_TAG> const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	fa843783          	ld	a5,-88(s0)
  48:	f9c42703          	lw	a4,-100(s0)
  4c:	02e7ac23          	sw	a4,56(a5)
  50:	fa843783          	ld	a5,-88(s0)
  54:	04078493          	addi	s1,a5,64
  58:	f9043503          	ld	a0,-112(s0)
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <dwarf::die_str_map::impl::impl(dwarf::die const&, dwarf::DW_AT, std::initializer_list<dwarf::DW_TAG> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050913          	addi	s2,a0,0
  6c:	f9043503          	ld	a0,-112(s0)
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <dwarf::die_str_map::impl::impl(dwarf::die const&, dwarf::DW_AT, std::initializer_list<dwarf::DW_TAG> const&)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	00050993          	addi	s3,a0,0
  80:	fc840793          	addi	a5,s0,-56
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <dwarf::die_str_map::impl::impl(dwarf::die const&, dwarf::DW_AT, std::initializer_list<dwarf::DW_TAG> const&)+0x88>
  90:	000300e7          	jalr	ra,0(t1)
  94:	fc840693          	addi	a3,s0,-56
  98:	fc040793          	addi	a5,s0,-64
  9c:	fb840713          	addi	a4,s0,-72
  a0:	00068813          	addi	a6,a3,0
  a4:	00000693          	addi	a3,zero,0
  a8:	00098613          	addi	a2,s3,0
  ac:	00090593          	addi	a1,s2,0
  b0:	00048513          	addi	a0,s1,0
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <dwarf::die_str_map::impl::impl(dwarf::die const&, dwarf::DW_AT, std::initializer_list<dwarf::DW_TAG> const&)+0xb4>

00000000000000bc <.LEHB0>:
  bc:	000300e7          	jalr	ra,0(t1)

00000000000000c0 <.LEHE0>:
  c0:	fc840793          	addi	a5,s0,-56
  c4:	00078513          	addi	a0,a5,0
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <.LEHE0+0x8>
  d0:	000300e7          	jalr	ra,0(t1)
  d4:	fa843783          	ld	a5,-88(s0)
  d8:	07878793          	addi	a5,a5,120
  dc:	fa043583          	ld	a1,-96(s0)
  e0:	00078513          	addi	a0,a5,0

00000000000000e4 <.LEHB1>:
  e4:	00000097          	auipc	ra,0x0
  e8:	000080e7          	jalr	ra,0(ra) # e4 <.LEHB1>

00000000000000ec <.LEHE1>:
  ec:	fa843783          	ld	a5,-88(s0)
  f0:	0e878793          	addi	a5,a5,232
  f4:	fa043583          	ld	a1,-96(s0)
  f8:	00078513          	addi	a0,a5,0
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <.LEHE1+0x10>
 104:	000300e7          	jalr	ra,0(t1)
 108:	fa843783          	ld	a5,-88(s0)
 10c:	15878793          	addi	a5,a5,344
 110:	00078513          	addi	a0,a5,0
 114:	00000317          	auipc	t1,0x0
 118:	00033303          	ld	t1,0(t1) # 114 <.LEHE1+0x28>
 11c:	000300e7          	jalr	ra,0(t1)
 120:	0600006f          	jal	zero,180 <.L68>

0000000000000124 <.L66>:
 124:	00050493          	addi	s1,a0,0
 128:	fc840793          	addi	a5,s0,-56
 12c:	00078513          	addi	a0,a5,0
 130:	00000317          	auipc	t1,0x0
 134:	00033303          	ld	t1,0(t1) # 130 <.L66+0xc>
 138:	000300e7          	jalr	ra,0(t1)
 13c:	0200006f          	jal	zero,15c <.L64>

0000000000000140 <.L67>:
 140:	00050493          	addi	s1,a0,0
 144:	fa843783          	ld	a5,-88(s0)
 148:	04078793          	addi	a5,a5,64
 14c:	00078513          	addi	a0,a5,0
 150:	00000317          	auipc	t1,0x0
 154:	00033303          	ld	t1,0(t1) # 150 <.L67+0x10>
 158:	000300e7          	jalr	ra,0(t1)

000000000000015c <.L64>:
 15c:	fa843783          	ld	a5,-88(s0)
 160:	00078513          	addi	a0,a5,0
 164:	00000317          	auipc	t1,0x0
 168:	00033303          	ld	t1,0(t1) # 164 <.L64+0x8>
 16c:	000300e7          	jalr	ra,0(t1)
 170:	00048793          	addi	a5,s1,0
 174:	00078513          	addi	a0,a5,0

0000000000000178 <.LEHB2>:
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.LEHB2>

0000000000000180 <.L68>:
 180:	06813083          	ld	ra,104(sp)
 184:	06013403          	ld	s0,96(sp)
 188:	05813483          	ld	s1,88(sp)
 18c:	05013903          	ld	s2,80(sp)
 190:	04813983          	ld	s3,72(sp)
 194:	07010113          	addi	sp,sp,112
 198:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf3dieaSERKS0_:

0000000000000000 <dwarf::die::operator=(dwarf::die const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a703          	lw	a4,0(a5)
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7a023          	sw	a4,0(a5)
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0087b703          	ld	a4,8(a5)
  30:	fe843783          	ld	a5,-24(s0)
  34:	00e7b423          	sd	a4,8(a5)
  38:	fe043783          	ld	a5,-32(s0)
  3c:	0107b703          	ld	a4,16(a5)
  40:	fe843783          	ld	a5,-24(s0)
  44:	00e7b823          	sd	a4,16(a5)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	0187b703          	ld	a4,24(a5)
  50:	fe843783          	ld	a5,-24(s0)
  54:	00e7bc23          	sd	a4,24(a5)
  58:	fe843783          	ld	a5,-24(s0)
  5c:	02078713          	addi	a4,a5,32
  60:	fe043783          	ld	a5,-32(s0)
  64:	02078793          	addi	a5,a5,32
  68:	00078593          	addi	a1,a5,0
  6c:	00070513          	addi	a0,a4,0
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <dwarf::die::operator=(dwarf::die const&)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	fe043783          	ld	a5,-32(s0)
  80:	0687b703          	ld	a4,104(a5)
  84:	fe843783          	ld	a5,-24(s0)
  88:	06e7b423          	sd	a4,104(a5)
  8c:	fe843783          	ld	a5,-24(s0)
  90:	00078513          	addi	a0,a5,0
  94:	01813083          	ld	ra,24(sp)
  98:	01013403          	ld	s0,16(sp)
  9c:	02010113          	addi	sp,sp,32
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EEC2Ev:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::small_vector()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843703          	ld	a4,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	02e7b823          	sd	a4,48(a5)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0307b703          	ld	a4,48(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	02e7bc23          	sd	a4,56(a5)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	03078713          	addi	a4,a5,48
  34:	fe843783          	ld	a5,-24(s0)
  38:	04e7b023          	sd	a4,64(a5)
  3c:	00000013          	addi	zero,zero,0
  40:	01813403          	ld	s0,24(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EED2Ev:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::~small_vector()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <dwarf::small_vector<unsigned long, 6u>::~small_vector()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843783          	ld	a5,-24(s0)
  28:	0307b703          	ld	a4,48(a5)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	02f70263          	beq	a4,a5,54 <.L93>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0307b783          	ld	a5,48(a5)
  3c:	00078c63          	beq	a5,zero,54 <.L93>
  40:	fe843783          	ld	a5,-24(s0)
  44:	0307b783          	ld	a5,48(a5)
  48:	00078513          	addi	a0,a5,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <dwarf::small_vector<unsigned long, 6u>::~small_vector()+0x4c>

0000000000000054 <.L93>:
  54:	00000013          	addi	zero,zero,0
  58:	01813083          	ld	ra,24(sp)
  5c:	01013403          	ld	s0,16(sp)
  60:	02010113          	addi	sp,sp,32
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt16initializer_listIN5dwarf6DW_TAGEE5beginEv:

0000000000000000 <std::initializer_list<dwarf::DW_TAG>::begin() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b783          	ld	a5,0(a5)
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt16initializer_listIN5dwarf6DW_TAGEE3endEv:

0000000000000000 <std::initializer_list<dwarf::DW_TAG>::end() const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::initializer_list<dwarf::DW_TAG>::end() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050493          	addi	s1,a0,0
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::initializer_list<dwarf::DW_TAG>::end() const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00279793          	slli	a5,a5,0x2
  44:	00f487b3          	add	a5,s1,a5
  48:	00078513          	addi	a0,a5,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	01813483          	ld	s1,24(sp)
  58:	03010113          	addi	sp,sp,48
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail21_Hashtable_ebo_helperILi1EN5dwarf11string_hashELb1EEC2Ev:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<1, dwarf::string_hash, true>::_Hashtable_ebo_helper()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail21_Hashtable_ebo_helperILi0EN5dwarf9string_eqELb1EEC2Ev:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<0, dwarf::string_eq, true>::_Hashtable_ebo_helper()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEELb1EEC2Ev:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >, true>::_Hashtable_ebo_helper()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >, true>::_Hashtable_ebo_helper()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEED2Ev:

0000000000000000 <std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::~_Hashtable()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::~_Hashtable()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::~_Hashtable()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843503          	ld	a0,-24(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::~_Hashtable()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00000013          	addi	zero,zero,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIN5dwarf6DW_TAGEEC2Ev:

0000000000000000 <std::allocator<dwarf::DW_TAG>::allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<dwarf::DW_TAG>::allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIN5dwarf6DW_TAGEED2Ev:

0000000000000000 <std::allocator<dwarf::DW_TAG>::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<dwarf::DW_TAG>::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13unordered_setIN5dwarf6DW_TAGESt4hashIS1_ESt8equal_toIS1_ESaIS1_EEC2IPKS1_EET_SB_mRKS3_RKS5_RKS6_:

0000000000000000 <std::unordered_set<dwarf::DW_TAG, std::hash<dwarf::DW_TAG>, std::equal_to<dwarf::DW_TAG>, std::allocator<dwarf::DW_TAG> >::unordered_set<dwarf::DW_TAG const*>(dwarf::DW_TAG const*, dwarf::DW_TAG const*, unsigned long, std::hash<dwarf::DW_TAG> const&, std::equal_to<dwarf::DW_TAG> const&, std::allocator<dwarf::DW_TAG> const&)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	05010413          	addi	s0,sp,80
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fcd43823          	sd	a3,-48(s0)
  20:	fce43423          	sd	a4,-56(s0)
  24:	fcf43023          	sd	a5,-64(s0)
  28:	fb043c23          	sd	a6,-72(s0)
  2c:	fe843503          	ld	a0,-24(s0)
  30:	fb843803          	ld	a6,-72(s0)
  34:	fc043783          	ld	a5,-64(s0)
  38:	fc843703          	ld	a4,-56(s0)
  3c:	fd043683          	ld	a3,-48(s0)
  40:	fd843603          	ld	a2,-40(s0)
  44:	fe043583          	ld	a1,-32(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::unordered_set<dwarf::DW_TAG, std::hash<dwarf::DW_TAG>, std::equal_to<dwarf::DW_TAG>, std::allocator<dwarf::DW_TAG> >::unordered_set<dwarf::DW_TAG const*>(dwarf::DW_TAG const*, dwarf::DW_TAG const*, unsigned long, std::hash<dwarf::DW_TAG> const&, std::equal_to<dwarf::DW_TAG> const&, std::allocator<dwarf::DW_TAG> const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00000013          	addi	zero,zero,0
  58:	04813083          	ld	ra,72(sp)
  5c:	04013403          	ld	s0,64(sp)
  60:	05010113          	addi	sp,sp,80
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEELb1EED2Ev:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >, true>::~_Hashtable_ebo_helper()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >, true>::~_Hashtable_ebo_helper()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEED2Ev:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::~_Hashtable_alloc()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::~_Hashtable_alloc()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::~_Hashtable()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::~_Hashtable()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::~_Hashtable()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843503          	ld	a0,-24(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::~_Hashtable()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00000013          	addi	zero,zero,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11make_sharedIN5dwarf11die_str_map4implEJRKNS0_3dieERNS0_5DW_ATERKSt16initializer_listINS0_6DW_TAGEEEESt10shared_ptrINSt9enable_ifIXntsrSt8is_arrayIT_E5valueESG_E4typeEEDpOT0_:

0000000000000000 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::die_str_map::impl>::value, dwarf::die_str_map::impl>::type> std::make_shared<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	06010413          	addi	s0,sp,96
  1c:	faa43c23          	sd	a0,-72(s0)
  20:	fab43823          	sd	a1,-80(s0)
  24:	fac43423          	sd	a2,-88(s0)
  28:	fad43023          	sd	a3,-96(s0)
  2c:	fc840793          	addi	a5,s0,-56
  30:	00078993          	addi	s3,a5,0
  34:	fb043503          	ld	a0,-80(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::die_str_map::impl>::value, dwarf::die_str_map::impl>::type> std::make_shared<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050493          	addi	s1,a0,0
  48:	fa843503          	ld	a0,-88(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <std::shared_ptr<std::enable_if<!std::is_array<dwarf::die_str_map::impl>::value, dwarf::die_str_map::impl>::type> std::make_shared<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050913          	addi	s2,a0,0
  5c:	fa043503          	ld	a0,-96(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::die_str_map::impl>::value, dwarf::die_str_map::impl>::type> std::make_shared<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050793          	addi	a5,a0,0
  70:	00078713          	addi	a4,a5,0
  74:	00090693          	addi	a3,s2,0
  78:	00048613          	addi	a2,s1,0
  7c:	00098593          	addi	a1,s3,0
  80:	fb843503          	ld	a0,-72(s0)
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::die_str_map::impl>::value, dwarf::die_str_map::impl>::type> std::make_shared<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	fb843503          	ld	a0,-72(s0)
  94:	05813083          	ld	ra,88(sp)
  98:	05013403          	ld	s0,80(sp)
  9c:	04813483          	ld	s1,72(sp)
  a0:	04013903          	ld	s2,64(sp)
  a4:	03813983          	ld	s3,56(sp)
  a8:	06010113          	addi	sp,sp,96
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN5dwarf11die_str_map4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EEptEv:

0000000000000000 <std::__shared_ptr_access<dwarf::die_str_map::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<dwarf::die_str_map::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13unordered_mapIPKcN5dwarf3dieENS2_11string_hashENS2_9string_eqESaISt4pairIKS1_S3_EEE4findERS7_:

0000000000000000 <std::unordered_map<char const*, dwarf::die, dwarf::string_hash, dwarf::string_eq, std::allocator<std::pair<char const* const, dwarf::die> > >::find(char const* const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043583          	ld	a1,-32(s0)
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::unordered_map<char const*, dwarf::die, dwarf::string_hash, dwarf::string_eq, std::allocator<std::pair<char const* const, dwarf::die> > >::find(char const* const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13unordered_mapIPKcN5dwarf3dieENS2_11string_hashENS2_9string_eqESaISt4pairIKS1_S3_EEE3endEv:

0000000000000000 <std::unordered_map<char const*, dwarf::die, dwarf::string_hash, dwarf::string_eq, std::allocator<std::pair<char const* const, dwarf::die> > >::end()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::unordered_map<char const*, dwarf::die, dwarf::string_hash, dwarf::string_eq, std::allocator<std::pair<char const* const, dwarf::die> > >::end()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKcN5dwarf3dieEELb1EEESA_:

0000000000000000 <std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<char const* const, dwarf::die>, true> const&, std::__detail::_Node_iterator_base<std::pair<char const* const, dwarf::die>, true> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b703          	ld	a4,0(a5)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	40f707b3          	sub	a5,a4,a5
  28:	00f037b3          	sltu	a5,zero,a5
  2c:	0ff7f793          	andi	a5,a5,255
  30:	00078513          	addi	a0,a5,0
  34:	01813403          	ld	s0,24(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail14_Node_iteratorISt4pairIKPKcN5dwarf3dieEELb0ELb1EEptEv:

0000000000000000 <std::__detail::_Node_iterator<std::pair<char const* const, dwarf::die>, false, true>::operator->() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	00878793          	addi	a5,a5,8
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::__detail::_Node_iterator<std::pair<char const* const, dwarf::die>, false, true>::operator->() const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt13unordered_setIN5dwarf6DW_TAGESt4hashIS1_ESt8equal_toIS1_ESaIS1_EE5countERKS1_:

0000000000000000 <std::unordered_set<dwarf::DW_TAG, std::hash<dwarf::DW_TAG>, std::equal_to<dwarf::DW_TAG>, std::allocator<dwarf::DW_TAG> >::count(dwarf::DW_TAG const&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043583          	ld	a1,-32(s0)
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::unordered_set<dwarf::DW_TAG, std::hash<dwarf::DW_TAG>, std::equal_to<dwarf::DW_TAG>, std::allocator<dwarf::DW_TAG> >::count(dwarf::DW_TAG const&) const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13unordered_mapIPKcN5dwarf3dieENS2_11string_hashENS2_9string_eqESaISt4pairIKS1_S3_EEEixERS7_:

0000000000000000 <std::unordered_map<char const*, dwarf::die, dwarf::string_hash, dwarf::string_eq, std::allocator<std::pair<char const* const, dwarf::die> > >::operator[](char const* const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043583          	ld	a1,-32(s0)
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::unordered_map<char const*, dwarf::die, dwarf::string_hash, dwarf::string_eq, std::allocator<std::pair<char const* const, dwarf::die> > >::operator[](char const* const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EEaSERKS1_:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::operator=(dwarf::small_vector<unsigned long, 6u> const&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fc043503          	ld	a0,-64(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <dwarf::small_vector<unsigned long, 6u>::operator=(dwarf::small_vector<unsigned long, 6u> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fca43823          	sd	a0,-48(s0)
  30:	fc843503          	ld	a0,-56(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <dwarf::small_vector<unsigned long, 6u>::operator=(dwarf::small_vector<unsigned long, 6u> const&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fd043583          	ld	a1,-48(s0)
  44:	fc843503          	ld	a0,-56(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <dwarf::small_vector<unsigned long, 6u>::operator=(dwarf::small_vector<unsigned long, 6u> const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	fc043c23          	sd	zero,-40(s0)
  58:	05c0006f          	jal	zero,b4 <.L126>

000000000000005c <.L127>:
  5c:	fc843783          	ld	a5,-56(s0)
  60:	0307b703          	ld	a4,48(a5)
  64:	fd843783          	ld	a5,-40(s0)
  68:	00379793          	slli	a5,a5,0x3
  6c:	00f707b3          	add	a5,a4,a5
  70:	00078593          	addi	a1,a5,0
  74:	00800513          	addi	a0,zero,8
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <.L127+0x1c>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050493          	addi	s1,a0,0
  88:	fd843583          	ld	a1,-40(s0)
  8c:	fc043503          	ld	a0,-64(s0)
  90:	00000317          	auipc	t1,0x0
  94:	00033303          	ld	t1,0(t1) # 90 <.L127+0x34>
  98:	000300e7          	jalr	ra,0(t1)
  9c:	00050793          	addi	a5,a0,0
  a0:	0007b783          	ld	a5,0(a5)
  a4:	00f4b023          	sd	a5,0(s1)
  a8:	fd843783          	ld	a5,-40(s0)
  ac:	00178793          	addi	a5,a5,1
  b0:	fcf43c23          	sd	a5,-40(s0)

00000000000000b4 <.L126>:
  b4:	fd843703          	ld	a4,-40(s0)
  b8:	fd043783          	ld	a5,-48(s0)
  bc:	faf760e3          	bltu	a4,a5,5c <.L127>
  c0:	fc843783          	ld	a5,-56(s0)
  c4:	0307b703          	ld	a4,48(a5)
  c8:	fd043783          	ld	a5,-48(s0)
  cc:	00379793          	slli	a5,a5,0x3
  d0:	00f70733          	add	a4,a4,a5
  d4:	fc843783          	ld	a5,-56(s0)
  d8:	02e7bc23          	sd	a4,56(a5)
  dc:	fc843783          	ld	a5,-56(s0)
  e0:	00078513          	addi	a0,a5,0
  e4:	03813083          	ld	ra,56(sp)
  e8:	03013403          	ld	s0,48(sp)
  ec:	02813483          	ld	s1,40(sp)
  f0:	04010113          	addi	sp,sp,64
  f4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078e63          	beq	a5,zero,34 <.L131>
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	00878793          	addi	a5,a5,8
  28:	0007b783          	ld	a5,0(a5)
  2c:	fe843503          	ld	a0,-24(s0)
  30:	000780e7          	jalr	ra,0(a5)

0000000000000034 <.L131>:
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EE5clearEv:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::clear()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fca43c23          	sd	a0,-40(s0)
  10:	fd843783          	ld	a5,-40(s0)
  14:	0307b783          	ld	a5,48(a5)
  18:	fef43423          	sd	a5,-24(s0)
  1c:	0100006f          	jal	zero,2c <.L133>

0000000000000020 <.L134>:
  20:	fe843783          	ld	a5,-24(s0)
  24:	00878793          	addi	a5,a5,8
  28:	fef43423          	sd	a5,-24(s0)

000000000000002c <.L133>:
  2c:	fd843783          	ld	a5,-40(s0)
  30:	0387b783          	ld	a5,56(a5)
  34:	fe843703          	ld	a4,-24(s0)
  38:	fef764e3          	bltu	a4,a5,20 <.L134>
  3c:	fd843783          	ld	a5,-40(s0)
  40:	0307b703          	ld	a4,48(a5)
  44:	fd843783          	ld	a5,-40(s0)
  48:	02e7bc23          	sd	a4,56(a5)
  4c:	00000013          	addi	zero,zero,0
  50:	02813403          	ld	s0,40(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE:

0000000000000000 <bool&& std::forward<bool>(std::remove_reference<bool>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt16initializer_listIN5dwarf6DW_TAGEE4sizeEv:

0000000000000000 <std::initializer_list<dwarf::DW_TAG>::size() const>:
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

Disassembly of section .text._ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEC2Ev:

0000000000000000 <std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEED2Ev:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::clear()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::clear()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078593          	addi	a1,a5,0
  2c:	fe843503          	ld	a0,-24(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::clear()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	fe843783          	ld	a5,-24(s0)
  40:	0007b703          	ld	a4,0(a5)
  44:	fe843783          	ld	a5,-24(s0)
  48:	0087b783          	ld	a5,8(a5)
  4c:	00379793          	slli	a5,a5,0x3
  50:	00078613          	addi	a2,a5,0
  54:	00000593          	addi	a1,zero,0
  58:	00070513          	addi	a0,a4,0
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::clear()+0x5c>
  64:	fe843783          	ld	a5,-24(s0)
  68:	0007bc23          	sd	zero,24(a5)
  6c:	fe843783          	ld	a5,-24(s0)
  70:	0007b823          	sd	zero,16(a5)
  74:	00000013          	addi	zero,zero,0
  78:	01813083          	ld	ra,24(sp)
  7c:	01013403          	ld	s0,16(sp)
  80:	02010113          	addi	sp,sp,32
  84:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b703          	ld	a4,0(a5)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0087b783          	ld	a5,8(a5)
  24:	00078613          	addi	a2,a5,0
  28:	00070593          	addi	a1,a4,0
  2c:	fe843503          	ld	a0,-24(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf6DW_TAGEEC2Ev:

0000000000000000 <std::__new_allocator<dwarf::DW_TAG>::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf6DW_TAGEED2Ev:

0000000000000000 <std::__new_allocator<dwarf::DW_TAG>::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS1_EET_SI_mRKS8_RKS6_RKS2_:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_Hashtable<dwarf::DW_TAG const*>(dwarf::DW_TAG const*, dwarf::DW_TAG const*, unsigned long, std::hash<dwarf::DW_TAG> const&, std::equal_to<dwarf::DW_TAG> const&, std::allocator<dwarf::DW_TAG> const&)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	05010413          	addi	s0,sp,80
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fcd43823          	sd	a3,-48(s0)
  20:	fce43423          	sd	a4,-56(s0)
  24:	fcf43023          	sd	a5,-64(s0)
  28:	fb043c23          	sd	a6,-72(s0)
  2c:	fb843803          	ld	a6,-72(s0)
  30:	fc043783          	ld	a5,-64(s0)
  34:	fc843703          	ld	a4,-56(s0)
  38:	fd043683          	ld	a3,-48(s0)
  3c:	fd843603          	ld	a2,-40(s0)
  40:	fe043583          	ld	a1,-32(s0)
  44:	fe843503          	ld	a0,-24(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_Hashtable<dwarf::DW_TAG const*>(dwarf::DW_TAG const*, dwarf::DW_TAG const*, unsigned long, std::hash<dwarf::DW_TAG> const&, std::equal_to<dwarf::DW_TAG> const&, std::allocator<dwarf::DW_TAG> const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00000013          	addi	zero,zero,0
  58:	04813083          	ld	ra,72(sp)
  5c:	04013403          	ld	s0,64(sp)
  60:	05010113          	addi	sp,sp,80
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEED2Ev:

0000000000000000 <std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::clear()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::clear()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078593          	addi	a1,a5,0
  2c:	fe843503          	ld	a0,-24(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::clear()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	fe843783          	ld	a5,-24(s0)
  40:	0007b703          	ld	a4,0(a5)
  44:	fe843783          	ld	a5,-24(s0)
  48:	0087b783          	ld	a5,8(a5)
  4c:	00379793          	slli	a5,a5,0x3
  50:	00078613          	addi	a2,a5,0
  54:	00000593          	addi	a1,zero,0
  58:	00070513          	addi	a0,a4,0
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::clear()+0x5c>
  64:	fe843783          	ld	a5,-24(s0)
  68:	0007bc23          	sd	zero,24(a5)
  6c:	fe843783          	ld	a5,-24(s0)
  70:	0007b823          	sd	zero,16(a5)
  74:	00000013          	addi	zero,zero,0
  78:	01813083          	ld	ra,24(sp)
  7c:	01013403          	ld	s0,16(sp)
  80:	02010113          	addi	sp,sp,32
  84:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_deallocate_buckets()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b703          	ld	a4,0(a5)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0087b783          	ld	a5,8(a5)
  24:	00078613          	addi	a2,a5,0
  28:	00070593          	addi	a1,a4,0
  2c:	fe843503          	ld	a0,-24(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_deallocate_buckets()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKN5dwarf3dieEEOT_RNSt16remove_referenceIS4_E4typeE:

0000000000000000 <dwarf::die const& std::forward<dwarf::die const&>(std::remove_reference<dwarf::die const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRN5dwarf5DW_ATEEOT_RNSt16remove_referenceIS3_E4typeE:

0000000000000000 <dwarf::DW_AT& std::forward<dwarf::DW_AT&>(std::remove_reference<dwarf::DW_AT&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKSt16initializer_listIN5dwarf6DW_TAGEEEOT_RNSt16remove_referenceIS6_E4typeE:

0000000000000000 <std::initializer_list<dwarf::DW_TAG> const& std::forward<std::initializer_list<dwarf::DW_TAG> const&>(std::remove_reference<std::initializer_list<dwarf::DW_TAG> const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf11die_str_map4implEEC2ISaIvEJRKNS0_3dieERNS0_5DW_ATERKSt16initializer_listINS0_6DW_TAGEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::shared_ptr<dwarf::die_str_map::impl>::shared_ptr<std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	06010413          	addi	s0,sp,96
  1c:	fca43423          	sd	a0,-56(s0)
  20:	fcb43023          	sd	a1,-64(s0)
  24:	fac43c23          	sd	a2,-72(s0)
  28:	fad43823          	sd	a3,-80(s0)
  2c:	fae43423          	sd	a4,-88(s0)
  30:	fc843483          	ld	s1,-56(s0)
  34:	fb843503          	ld	a0,-72(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::shared_ptr<dwarf::die_str_map::impl>::shared_ptr<std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050913          	addi	s2,a0,0
  48:	fb043503          	ld	a0,-80(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <std::shared_ptr<dwarf::die_str_map::impl>::shared_ptr<std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050993          	addi	s3,a0,0
  5c:	fa843503          	ld	a0,-88(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <std::shared_ptr<dwarf::die_str_map::impl>::shared_ptr<std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050793          	addi	a5,a0,0
  70:	00078713          	addi	a4,a5,0
  74:	00098693          	addi	a3,s3,0
  78:	00090613          	addi	a2,s2,0
  7c:	fc043583          	ld	a1,-64(s0)
  80:	00048513          	addi	a0,s1,0
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <std::shared_ptr<dwarf::die_str_map::impl>::shared_ptr<std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	00000013          	addi	zero,zero,0
  94:	05813083          	ld	ra,88(sp)
  98:	05013403          	ld	s0,80(sp)
  9c:	04813483          	ld	s1,72(sp)
  a0:	04013903          	ld	s2,64(sp)
  a4:	03813983          	ld	s3,56(sp)
  a8:	06010113          	addi	sp,sp,96
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN5dwarf11die_str_map4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EE6_M_getEv:

0000000000000000 <std::__shared_ptr_access<dwarf::die_str_map::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<dwarf::die_str_map::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::find(char const* const&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	06010413          	addi	s0,sp,96
  14:	faa43423          	sd	a0,-88(s0)
  18:	fab43023          	sd	a1,-96(s0)
  1c:	fa843503          	ld	a0,-88(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::find(char const* const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050493          	addi	s1,a0,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::find(char const* const&)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	0097b7b3          	sltu	a5,a5,s1
  44:	0017c793          	xori	a5,a5,1
  48:	0ff7f793          	andi	a5,a5,255
  4c:	0a078c63          	beq	a5,zero,104 <.L159>
  50:	fa843503          	ld	a0,-88(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::find(char const* const&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	faf43c23          	sd	a5,-72(s0)
  68:	0480006f          	jal	zero,b0 <.L160>

000000000000006c <.L163>:
  6c:	fb843783          	ld	a5,-72(s0)
  70:	00878793          	addi	a5,a5,8
  74:	00078613          	addi	a2,a5,0
  78:	fa043583          	ld	a1,-96(s0)
  7c:	fa843503          	ld	a0,-88(s0)
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <.L163+0x14>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050793          	addi	a5,a0,0
  90:	00078663          	beq	a5,zero,9c <.L161>
  94:	fb843783          	ld	a5,-72(s0)
  98:	0e00006f          	jal	zero,178 <.L162>

000000000000009c <.L161>:
  9c:	fb840793          	addi	a5,s0,-72
  a0:	00078513          	addi	a0,a5,0
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.L161+0x8>
  ac:	000300e7          	jalr	ra,0(t1)

00000000000000b0 <.L160>:
  b0:	fa843503          	ld	a0,-88(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <.L160+0x4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050793          	addi	a5,a0,0
  c4:	fcf43023          	sd	a5,-64(s0)
  c8:	fc040713          	addi	a4,s0,-64
  cc:	fb840793          	addi	a5,s0,-72
  d0:	00070593          	addi	a1,a4,0
  d4:	00078513          	addi	a0,a5,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <.L160+0x28>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	00050793          	addi	a5,a0,0
  e8:	f80792e3          	bne	a5,zero,6c <.L163>
  ec:	fa843503          	ld	a0,-88(s0)
  f0:	00000317          	auipc	t1,0x0
  f4:	00033303          	ld	t1,0(t1) # f0 <.L160+0x40>
  f8:	000300e7          	jalr	ra,0(t1)
  fc:	00050793          	addi	a5,a0,0
 100:	0780006f          	jal	zero,178 <.L162>

0000000000000104 <.L159>:
 104:	fa043583          	ld	a1,-96(s0)
 108:	fa843503          	ld	a0,-88(s0)
 10c:	00000317          	auipc	t1,0x0
 110:	00033303          	ld	t1,0(t1) # 10c <.L159+0x8>
 114:	000300e7          	jalr	ra,0(t1)
 118:	00050793          	addi	a5,a0,0
 11c:	fcf43c23          	sd	a5,-40(s0)
 120:	fd843583          	ld	a1,-40(s0)
 124:	fa843503          	ld	a0,-88(s0)
 128:	00000317          	auipc	t1,0x0
 12c:	00033303          	ld	t1,0(t1) # 128 <.L159+0x24>
 130:	000300e7          	jalr	ra,0(t1)
 134:	00050793          	addi	a5,a0,0
 138:	fcf43823          	sd	a5,-48(s0)
 13c:	fd843683          	ld	a3,-40(s0)
 140:	fa043603          	ld	a2,-96(s0)
 144:	fd043583          	ld	a1,-48(s0)
 148:	fa843503          	ld	a0,-88(s0)
 14c:	00000317          	auipc	t1,0x0
 150:	00033303          	ld	t1,0(t1) # 14c <.L159+0x48>
 154:	000300e7          	jalr	ra,0(t1)
 158:	00050713          	addi	a4,a0,0
 15c:	fc840793          	addi	a5,s0,-56
 160:	00070593          	addi	a1,a4,0
 164:	00078513          	addi	a0,a5,0
 168:	00000317          	auipc	t1,0x0
 16c:	00033303          	ld	t1,0(t1) # 168 <.L159+0x64>
 170:	000300e7          	jalr	ra,0(t1)
 174:	fc843783          	ld	a5,-56(s0)

0000000000000178 <.L162>:
 178:	00078513          	addi	a0,a5,0
 17c:	05813083          	ld	ra,88(sp)
 180:	05013403          	ld	s0,80(sp)
 184:	04813483          	ld	s1,72(sp)
 188:	06010113          	addi	sp,sp,96
 18c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::end()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	00000593          	addi	a1,zero,0
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::end()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN5dwarf3dieEEE9_M_valptrEv:

0000000000000000 <std::__detail::_Hash_node_value_base<std::pair<char const* const, dwarf::die> >::_M_valptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hash_node_value_base<std::pair<char const* const, dwarf::die> >::_M_valptr()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS1_:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::count(dwarf::DW_TAG const&) const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd043583          	ld	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::count(dwarf::DW_TAG const&) const+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	fef43423          	sd	a5,-24(s0)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00079663          	bne	a5,zero,44 <.L169>
  3c:	00000793          	addi	a5,zero,0
  40:	0080006f          	jal	zero,48 <.L171>

0000000000000044 <.L169>:
  44:	00100793          	addi	a5,zero,1

0000000000000048 <.L171>:
  48:	00078513          	addi	a0,a5,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_N5dwarf3dieEESaIS7_ENS_10_Select1stENS5_9string_eqENS5_11string_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_:

0000000000000000 <std::__detail::_Map_base<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[](char const* const&)>:
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	08010413          	addi	s0,sp,128
  14:	f8a43423          	sd	a0,-120(s0)
  18:	f8b43023          	sd	a1,-128(s0)
  1c:	f8843783          	ld	a5,-120(s0)
  20:	fcf43c23          	sd	a5,-40(s0)
  24:	f8043583          	ld	a1,-128(s0)
  28:	fd843503          	ld	a0,-40(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::__detail::_Map_base<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[](char const* const&)+0x2c>

0000000000000034 <.LEHB3>:
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	fcf43823          	sd	a5,-48(s0)
  40:	fd043583          	ld	a1,-48(s0)
  44:	fd843503          	ld	a0,-40(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.LEHB3+0x14>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	fcf43423          	sd	a5,-56(s0)
  5c:	fd043683          	ld	a3,-48(s0)
  60:	f8043603          	ld	a2,-128(s0)
  64:	fc843583          	ld	a1,-56(s0)
  68:	fd843503          	ld	a0,-40(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.LEHB3+0x38>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050793          	addi	a5,a0,0
  7c:	fcf43023          	sd	a5,-64(s0)
  80:	fc043783          	ld	a5,-64(s0)
  84:	02078463          	beq	a5,zero,ac <.L173>
  88:	fc043783          	ld	a5,-64(s0)
  8c:	00878793          	addi	a5,a5,8
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <.LEHB3+0x60>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00050793          	addi	a5,a0,0
  a4:	00878493          	addi	s1,a5,8
  a8:	0a80006f          	jal	zero,150 <.L175>

00000000000000ac <.L173>:
  ac:	fd843483          	ld	s1,-40(s0)
  b0:	fb040793          	addi	a5,s0,-80
  b4:	f8043583          	ld	a1,-128(s0)
  b8:	00078513          	addi	a0,a5,0
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <.L173+0x10>
  c4:	000300e7          	jalr	ra,0(t1)
  c8:	fb840713          	addi	a4,s0,-72
  cc:	fb040693          	addi	a3,s0,-80
  d0:	fa040793          	addi	a5,s0,-96
  d4:	00000617          	auipc	a2,0x0
  d8:	00060613          	addi	a2,a2,0 # d4 <.L173+0x28>
  dc:	00048593          	addi	a1,s1,0
  e0:	00078513          	addi	a0,a5,0
  e4:	00000317          	auipc	t1,0x0
  e8:	00033303          	ld	t1,0(t1) # e4 <.L173+0x38>
  ec:	000300e7          	jalr	ra,0(t1)

00000000000000f0 <.LEHE3>:
  f0:	fa843783          	ld	a5,-88(s0)
  f4:	00100713          	addi	a4,zero,1
  f8:	00078693          	addi	a3,a5,0
  fc:	fd043603          	ld	a2,-48(s0)
 100:	fc843583          	ld	a1,-56(s0)
 104:	fd843503          	ld	a0,-40(s0)
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <.LEHE3+0x18>

0000000000000110 <.LEHB4>:
 110:	000300e7          	jalr	ra,0(t1)

0000000000000114 <.LEHE4>:
 114:	00050793          	addi	a5,a0,0
 118:	f8f43c23          	sd	a5,-104(s0)
 11c:	fa043423          	sd	zero,-88(s0)
 120:	f9840793          	addi	a5,s0,-104
 124:	00078513          	addi	a0,a5,0
 128:	00000317          	auipc	t1,0x0
 12c:	00033303          	ld	t1,0(t1) # 128 <.LEHE4+0x14>
 130:	000300e7          	jalr	ra,0(t1)
 134:	00050793          	addi	a5,a0,0
 138:	00878493          	addi	s1,a5,8
 13c:	fa040793          	addi	a5,s0,-96
 140:	00078513          	addi	a0,a5,0
 144:	00000317          	auipc	t1,0x0
 148:	00033303          	ld	t1,0(t1) # 144 <.LEHE4+0x30>
 14c:	000300e7          	jalr	ra,0(t1)

0000000000000150 <.L175>:
 150:	00048793          	addi	a5,s1,0
 154:	02c0006f          	jal	zero,180 <.L178>

0000000000000158 <.L177>:
 158:	00050493          	addi	s1,a0,0
 15c:	fa040793          	addi	a5,s0,-96
 160:	00078513          	addi	a0,a5,0
 164:	00000317          	auipc	t1,0x0
 168:	00033303          	ld	t1,0(t1) # 164 <.L177+0xc>
 16c:	000300e7          	jalr	ra,0(t1)
 170:	00048793          	addi	a5,s1,0
 174:	00078513          	addi	a0,a5,0

0000000000000178 <.LEHB5>:
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.LEHB5>

0000000000000180 <.L178>:
 180:	00078513          	addi	a0,a5,0
 184:	07813083          	ld	ra,120(sp)
 188:	07013403          	ld	s0,112(sp)
 18c:	06813483          	ld	s1,104(sp)
 190:	08010113          	addi	sp,sp,128
 194:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf12small_vectorImLj6EE4sizeEv:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0387b703          	ld	a4,56(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0307b783          	ld	a5,48(a5)
  20:	40f707b3          	sub	a5,a4,a5
  24:	4037d793          	srai	a5,a5,0x3
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EE7reserveEm:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::reserve(unsigned long)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fcb43023          	sd	a1,-64(s0)
  18:	fc843783          	ld	a5,-56(s0)
  1c:	0407b703          	ld	a4,64(a5)
  20:	fc843783          	ld	a5,-56(s0)
  24:	0307b783          	ld	a5,48(a5)
  28:	40f707b3          	sub	a5,a4,a5
  2c:	4037d793          	srai	a5,a5,0x3
  30:	00078713          	addi	a4,a5,0
  34:	fc043783          	ld	a5,-64(s0)
  38:	12f77c63          	bgeu	a4,a5,170 <.L190>
  3c:	fc843783          	ld	a5,-56(s0)
  40:	0407b703          	ld	a4,64(a5)
  44:	fc843783          	ld	a5,-56(s0)
  48:	0307b783          	ld	a5,48(a5)
  4c:	40f707b3          	sub	a5,a4,a5
  50:	4037d793          	srai	a5,a5,0x3
  54:	fef43423          	sd	a5,-24(s0)
  58:	fe843783          	ld	a5,-24(s0)
  5c:	00079e63          	bne	a5,zero,78 <.L185>
  60:	00100793          	addi	a5,zero,1
  64:	fef43423          	sd	a5,-24(s0)
  68:	0100006f          	jal	zero,78 <.L185>

000000000000006c <.L186>:
  6c:	fe843783          	ld	a5,-24(s0)
  70:	00179793          	slli	a5,a5,0x1
  74:	fef43423          	sd	a5,-24(s0)

0000000000000078 <.L185>:
  78:	fe843703          	ld	a4,-24(s0)
  7c:	fc043783          	ld	a5,-64(s0)
  80:	fef766e3          	bltu	a4,a5,6c <.L186>
  84:	fe843783          	ld	a5,-24(s0)
  88:	00379793          	slli	a5,a5,0x3
  8c:	00078513          	addi	a0,a5,0
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L185+0x18>
  98:	00050793          	addi	a5,a0,0
  9c:	fcf43823          	sd	a5,-48(s0)
  a0:	fc843783          	ld	a5,-56(s0)
  a4:	0307b783          	ld	a5,48(a5)
  a8:	fef43023          	sd	a5,-32(s0)
  ac:	fd043783          	ld	a5,-48(s0)
  b0:	fcf43c23          	sd	a5,-40(s0)
  b4:	0440006f          	jal	zero,f8 <.L187>

00000000000000b8 <.L188>:
  b8:	fd843783          	ld	a5,-40(s0)
  bc:	00078593          	addi	a1,a5,0
  c0:	00800513          	addi	a0,zero,8
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L188+0xc>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050713          	addi	a4,a0,0
  d4:	fe043783          	ld	a5,-32(s0)
  d8:	0007b783          	ld	a5,0(a5)
  dc:	00f73023          	sd	a5,0(a4)
  e0:	fe043783          	ld	a5,-32(s0)
  e4:	00878793          	addi	a5,a5,8
  e8:	fef43023          	sd	a5,-32(s0)
  ec:	fd843783          	ld	a5,-40(s0)
  f0:	00878793          	addi	a5,a5,8
  f4:	fcf43c23          	sd	a5,-40(s0)

00000000000000f8 <.L187>:
  f8:	fc843783          	ld	a5,-56(s0)
  fc:	0387b783          	ld	a5,56(a5)
 100:	fe043703          	ld	a4,-32(s0)
 104:	faf76ae3          	bltu	a4,a5,b8 <.L188>
 108:	fc843783          	ld	a5,-56(s0)
 10c:	0307b703          	ld	a4,48(a5)
 110:	fc843783          	ld	a5,-56(s0)
 114:	02f70263          	beq	a4,a5,138 <.L189>
 118:	fc843783          	ld	a5,-56(s0)
 11c:	0307b783          	ld	a5,48(a5)
 120:	00078c63          	beq	a5,zero,138 <.L189>
 124:	fc843783          	ld	a5,-56(s0)
 128:	0307b783          	ld	a5,48(a5)
 12c:	00078513          	addi	a0,a5,0
 130:	00000097          	auipc	ra,0x0
 134:	000080e7          	jalr	ra,0(ra) # 130 <.L187+0x38>

0000000000000138 <.L189>:
 138:	fc843783          	ld	a5,-56(s0)
 13c:	fd043703          	ld	a4,-48(s0)
 140:	02e7b823          	sd	a4,48(a5)
 144:	fc843783          	ld	a5,-56(s0)
 148:	fd843703          	ld	a4,-40(s0)
 14c:	02e7bc23          	sd	a4,56(a5)
 150:	fc843783          	ld	a5,-56(s0)
 154:	0307b703          	ld	a4,48(a5)
 158:	fe843783          	ld	a5,-24(s0)
 15c:	00379793          	slli	a5,a5,0x3
 160:	00f70733          	add	a4,a4,a5
 164:	fc843783          	ld	a5,-56(s0)
 168:	04e7b023          	sd	a4,64(a5)
 16c:	0080006f          	jal	zero,174 <.L181>

0000000000000170 <.L190>:
 170:	00000013          	addi	zero,zero,0

0000000000000174 <.L181>:
 174:	03813083          	ld	ra,56(sp)
 178:	03013403          	ld	s0,48(sp)
 17c:	04010113          	addi	sp,sp,64
 180:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf12small_vectorImLj6EEixEm:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::operator[](unsigned long) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0307b703          	ld	a4,48(a5)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	00379793          	slli	a5,a5,0x3
  24:	00f707b3          	add	a5,a4,a5
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEC2Ev:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_begin() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0107b783          	ld	a5,16(a5)
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEE19_M_deallocate_nodesEPS9_:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	0340006f          	jal	zero,4c <.L199>

000000000000001c <.L200>:
  1c:	fd043783          	ld	a5,-48(s0)
  20:	fef43423          	sd	a5,-24(s0)
  24:	fd043503          	ld	a0,-48(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <.L200+0xc>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fca43823          	sd	a0,-48(s0)
  38:	fe843583          	ld	a1,-24(s0)
  3c:	fd843503          	ld	a0,-40(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <.L200+0x24>
  48:	000300e7          	jalr	ra,0(t1)

000000000000004c <.L199>:
  4c:	fd043783          	ld	a5,-48(s0)
  50:	fc0796e3          	bne	a5,zero,1c <.L200>
  54:	00000013          	addi	zero,zero,0
  58:	00000013          	addi	zero,zero,0
  5c:	02813083          	ld	ra,40(sp)
  60:	02013403          	ld	s0,32(sp)
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043583          	ld	a1,-32(s0)
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	02079063          	bne	a5,zero,54 <.L204>
  38:	fd843603          	ld	a2,-40(s0)
  3c:	fe043583          	ld	a1,-32(s0)
  40:	fe843503          	ld	a0,-24(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	0080006f          	jal	zero,58 <.L201>

0000000000000054 <.L204>:
  54:	00000013          	addi	zero,zero,0

0000000000000058 <.L201>:
  58:	02813083          	ld	ra,40(sp)
  5c:	02013403          	ld	s0,32(sp)
  60:	03010113          	addi	sp,sp,48
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS1_EET_SI_mRKS8_RKS6_RKS2_St17integral_constantIbLb1EE:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_Hashtable<dwarf::DW_TAG const*>(dwarf::DW_TAG const*, dwarf::DW_TAG const*, unsigned long, std::hash<dwarf::DW_TAG> const&, std::equal_to<dwarf::DW_TAG> const&, std::allocator<dwarf::DW_TAG> const&, std::integral_constant<bool, true>)>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	04913c23          	sd	s1,88(sp)
  10:	07010413          	addi	s0,sp,112
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fac43c23          	sd	a2,-72(s0)
  20:	fad43823          	sd	a3,-80(s0)
  24:	fae43423          	sd	a4,-88(s0)
  28:	faf43023          	sd	a5,-96(s0)
  2c:	f9043c23          	sd	a6,-104(s0)
  30:	f9140823          	sb	a7,-112(s0)
  34:	f9843703          	ld	a4,-104(s0)
  38:	fa043683          	ld	a3,-96(s0)
  3c:	fa843603          	ld	a2,-88(s0)
  40:	fb043583          	ld	a1,-80(s0)
  44:	fc843503          	ld	a0,-56(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_Hashtable<dwarf::DW_TAG const*>(dwarf::DW_TAG const*, dwarf::DW_TAG const*, unsigned long, std::hash<dwarf::DW_TAG> const&, std::equal_to<dwarf::DW_TAG> const&, std::allocator<dwarf::DW_TAG> const&, std::integral_constant<bool, true>)+0x48>

0000000000000050 <.LEHB6>:
  50:	000300e7          	jalr	ra,0(t1)

0000000000000054 <.LEHE6>:
  54:	0340006f          	jal	zero,88 <.L206>

0000000000000058 <.L207>:
  58:	fc043583          	ld	a1,-64(s0)
  5c:	fc843503          	ld	a0,-56(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <.L207+0x8>

0000000000000068 <.LEHB7>:
  68:	000300e7          	jalr	ra,0(t1)

000000000000006c <.LEHE7>:
  6c:	00050713          	addi	a4,a0,0
  70:	00058793          	addi	a5,a1,0
  74:	fce43823          	sd	a4,-48(s0)
  78:	fcf43c23          	sd	a5,-40(s0)
  7c:	fc043783          	ld	a5,-64(s0)
  80:	00478793          	addi	a5,a5,4
  84:	fcf43023          	sd	a5,-64(s0)

0000000000000088 <.L206>:
  88:	fc043703          	ld	a4,-64(s0)
  8c:	fb843783          	ld	a5,-72(s0)
  90:	fcf714e3          	bne	a4,a5,58 <.L207>
  94:	0280006f          	jal	zero,bc <.L210>

0000000000000098 <.L209>:
  98:	00050493          	addi	s1,a0,0
  9c:	fc843503          	ld	a0,-56(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <.L209+0x8>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00048793          	addi	a5,s1,0
  b0:	00078513          	addi	a0,a5,0

00000000000000b4 <.LEHB8>:
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LEHB8>

00000000000000bc <.L210>:
  bc:	06813083          	ld	ra,104(sp)
  c0:	06013403          	ld	s0,96(sp)
  c4:	05813483          	ld	s1,88(sp)
  c8:	07010113          	addi	sp,sp,112
  cc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEED2Ev:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_begin() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0107b783          	ld	a5,16(a5)
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEE19_M_deallocate_nodesEPS4_:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_deallocate_nodes(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	0340006f          	jal	zero,4c <.L215>

000000000000001c <.L216>:
  1c:	fd043783          	ld	a5,-48(s0)
  20:	fef43423          	sd	a5,-24(s0)
  24:	fd043503          	ld	a0,-48(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <.L216+0xc>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fca43823          	sd	a0,-48(s0)
  38:	fe843583          	ld	a1,-24(s0)
  3c:	fd843503          	ld	a0,-40(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <.L216+0x24>
  48:	000300e7          	jalr	ra,0(t1)

000000000000004c <.L215>:
  4c:	fd043783          	ld	a5,-48(s0)
  50:	fc0796e3          	bne	a5,zero,1c <.L216>
  54:	00000013          	addi	zero,zero,0
  58:	00000013          	addi	zero,zero,0
  5c:	02813083          	ld	ra,40(sp)
  60:	02013403          	ld	s0,32(sp)
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043583          	ld	a1,-32(s0)
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	02079063          	bne	a5,zero,54 <.L220>
  38:	fd843603          	ld	a2,-40(s0)
  3c:	fe043583          	ld	a1,-32(s0)
  40:	fe843503          	ld	a0,-24(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	0080006f          	jal	zero,58 <.L217>

0000000000000054 <.L220>:
  54:	00000013          	addi	zero,zero,0

0000000000000058 <.L217>:
  58:	02813083          	ld	ra,40(sp)
  5c:	02013403          	ld	s0,32(sp)
  60:	03010113          	addi	sp,sp,48
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf11die_str_map4implELN9__gnu_cxx12_Lock_policyE1EEC2ISaIvEJRKNS0_3dieERNS0_5DW_ATERKSt16initializer_listINS0_6DW_TAGEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::__shared_ptr<dwarf::die_str_map::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	03413823          	sd	s4,48(sp)
  1c:	06010413          	addi	s0,sp,96
  20:	fca43423          	sd	a0,-56(s0)
  24:	fcb43023          	sd	a1,-64(s0)
  28:	fac43c23          	sd	a2,-72(s0)
  2c:	fad43823          	sd	a3,-80(s0)
  30:	fae43423          	sd	a4,-88(s0)
  34:	fc843783          	ld	a5,-56(s0)
  38:	0007b023          	sd	zero,0(a5)
  3c:	fc843783          	ld	a5,-56(s0)
  40:	00878493          	addi	s1,a5,8
  44:	fc843903          	ld	s2,-56(s0)
  48:	fb843503          	ld	a0,-72(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <std::__shared_ptr<dwarf::die_str_map::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050993          	addi	s3,a0,0
  5c:	fb043503          	ld	a0,-80(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <std::__shared_ptr<dwarf::die_str_map::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050a13          	addi	s4,a0,0
  70:	fa843503          	ld	a0,-88(s0)
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <std::__shared_ptr<dwarf::die_str_map::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	000a0713          	addi	a4,s4,0
  88:	00098693          	addi	a3,s3,0
  8c:	fc043603          	ld	a2,-64(s0)
  90:	00090593          	addi	a1,s2,0
  94:	00048513          	addi	a0,s1,0
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <std::__shared_ptr<dwarf::die_str_map::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x98>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	fc843783          	ld	a5,-56(s0)
  a8:	0007b783          	ld	a5,0(a5)
  ac:	00078593          	addi	a1,a5,0
  b0:	fc843503          	ld	a0,-56(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::__shared_ptr<dwarf::die_str_map::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00000013          	addi	zero,zero,0
  c4:	05813083          	ld	ra,88(sp)
  c8:	05013403          	ld	s0,80(sp)
  cc:	04813483          	ld	s1,72(sp)
  d0:	04013903          	ld	s2,64(sp)
  d4:	03813983          	ld	s3,56(sp)
  d8:	03013a03          	ld	s4,48(sp)
  dc:	06010113          	addi	sp,sp,96
  e0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12__shared_ptrIN5dwarf11die_str_map4implELN9__gnu_cxx12_Lock_policyE1EE3getEv:

0000000000000000 <std::__shared_ptr<dwarf::die_str_map::impl, (__gnu_cxx::_Lock_policy)1>::get() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b783          	ld	a5,0(a5)
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0187b783          	ld	a5,24(a5)
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::__small_size_threshold()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	01010413          	addi	s0,sp,16
  10:	00000317          	auipc	t1,0x0
  14:	00033303          	ld	t1,0(t1) # 10 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::__small_size_threshold()+0x10>
  18:	000300e7          	jalr	ra,0(t1)
  1c:	00050793          	addi	a5,a0,0
  20:	00078513          	addi	a0,a5,0
  24:	00813083          	ld	ra,8(sp)
  28:	00013403          	ld	s0,0(sp)
  2c:	01010113          	addi	sp,sp,16
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::begin()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fd843503          	ld	a0,-40(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::begin()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050713          	addi	a4,a0,0
  28:	fe840793          	addi	a5,s0,-24
  2c:	00070593          	addi	a1,a4,0
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::begin()+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe843783          	ld	a5,-24(s0)
  44:	00078513          	addi	a0,a5,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail14_Node_iteratorISt4pairIKPKcN5dwarf3dieEELb0ELb1EEppEv:

0000000000000000 <std::__detail::_Node_iterator<std::pair<char const* const, dwarf::die>, false, true>::operator++()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Node_iterator<std::pair<char const* const, dwarf::die>, false, true>::operator++()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N5dwarf3dieEENS_10_Select1stENS5_9string_eqENS5_11string_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE:

0000000000000000 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_key_equals(char const* const&, std::__detail::_Hash_node_value<std::pair<char const* const, dwarf::die>, true> const&) const>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	03213823          	sd	s2,48(sp)
  14:	05010413          	addi	s0,sp,80
  18:	fca43423          	sd	a0,-56(s0)
  1c:	fcb43023          	sd	a1,-64(s0)
  20:	fac43c23          	sd	a2,-72(s0)
  24:	fc843503          	ld	a0,-56(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_key_equals(char const* const&, std::__detail::_Hash_node_value<std::pair<char const* const, dwarf::die>, true> const&) const+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050913          	addi	s2,a0,0
  38:	fc043783          	ld	a5,-64(s0)
  3c:	0007b483          	ld	s1,0(a5)
  40:	fb843783          	ld	a5,-72(s0)
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_key_equals(char const* const&, std::__detail::_Hash_node_value<std::pair<char const* const, dwarf::die>, true> const&) const+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050713          	addi	a4,a0,0
  58:	fd840793          	addi	a5,s0,-40
  5c:	00070593          	addi	a1,a4,0
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_key_equals(char const* const&, std::__detail::_Hash_node_value<std::pair<char const* const, dwarf::die>, true> const&) const+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	0007b783          	ld	a5,0(a5)
  78:	00078613          	addi	a2,a5,0
  7c:	00048593          	addi	a1,s1,0
  80:	00090513          	addi	a0,s2,0
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_key_equals(char const* const&, std::__detail::_Hash_node_value<std::pair<char const* const, dwarf::die>, true> const&) const+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	00050793          	addi	a5,a0,0
  94:	00078513          	addi	a0,a5,0
  98:	04813083          	ld	ra,72(sp)
  9c:	04013403          	ld	s0,64(sp)
  a0:	03813483          	ld	s1,56(sp)
  a4:	03013903          	ld	s2,48(sp)
  a8:	05010113          	addi	sp,sp,80
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N5dwarf3dieEENS_10_Select1stENS5_11string_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_:

0000000000000000 <std::__detail::_Hash_code_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code(char const* const&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hash_code_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code(char const* const&) const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050713          	addi	a4,a0,0
  2c:	fe043783          	ld	a5,-32(s0)
  30:	0007b783          	ld	a5,0(a5)
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__detail::_Hash_code_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code(char const* const&) const+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078513          	addi	a0,a5,0
  50:	01813083          	ld	ra,24(sp)
  54:	01013403          	ld	s0,16(sp)
  58:	02010113          	addi	sp,sp,32
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(unsigned long) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0087b783          	ld	a5,8(a5)
  20:	00078613          	addi	a2,a5,0
  24:	fe043583          	ld	a1,-32(s0)
  28:	fe843503          	ld	a0,-24(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(unsigned long) const+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node(unsigned long, char const* const&, unsigned long) const>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fcd43023          	sd	a3,-64(s0)
  20:	fc043683          	ld	a3,-64(s0)
  24:	fc843603          	ld	a2,-56(s0)
  28:	fd043583          	ld	a1,-48(s0)
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node(unsigned long, char const* const&, unsigned long) const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	fef43423          	sd	a5,-24(s0)
  44:	fe843783          	ld	a5,-24(s0)
  48:	00078863          	beq	a5,zero,58 <.L239>
  4c:	fe843783          	ld	a5,-24(s0)
  50:	0007b783          	ld	a5,0(a5)
  54:	0080006f          	jal	zero,5c <.L240>

0000000000000058 <.L239>:
  58:	00000793          	addi	a5,zero,0

000000000000005c <.L240>:
  5c:	00078513          	addi	a0,a5,0
  60:	03813083          	ld	ra,56(sp)
  64:	03013403          	ld	s0,48(sp)
  68:	04010113          	addi	sp,sp,64
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail14_Node_iteratorISt4pairIKPKcN5dwarf3dieEELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE:

0000000000000000 <std::__detail::_Node_iterator<std::pair<char const* const, dwarf::die>, false, true>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043583          	ld	a1,-32(s0)
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::__detail::_Node_iterator<std::pair<char const* const, dwarf::die>, false, true>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN5dwarf3dieEEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<std::pair<char const* const, dwarf::die> >::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <__gnu_cxx::__aligned_buffer<std::pair<char const* const, dwarf::die> >::_M_ptr()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::find(dwarf::DW_TAG const&) const>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	06010413          	addi	s0,sp,96
  14:	faa43423          	sd	a0,-88(s0)
  18:	fab43023          	sd	a1,-96(s0)
  1c:	fa843503          	ld	a0,-88(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::find(dwarf::DW_TAG const&) const+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050493          	addi	s1,a0,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::find(dwarf::DW_TAG const&) const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	0097b7b3          	sltu	a5,a5,s1
  44:	0017c793          	xori	a5,a5,1
  48:	0ff7f793          	andi	a5,a5,255
  4c:	0a078c63          	beq	a5,zero,104 <.L245>
  50:	fa843503          	ld	a0,-88(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::find(dwarf::DW_TAG const&) const+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	faf43c23          	sd	a5,-72(s0)
  68:	0480006f          	jal	zero,b0 <.L246>

000000000000006c <.L249>:
  6c:	fb843783          	ld	a5,-72(s0)
  70:	00878793          	addi	a5,a5,8
  74:	00078613          	addi	a2,a5,0
  78:	fa043583          	ld	a1,-96(s0)
  7c:	fa843503          	ld	a0,-88(s0)
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <.L249+0x14>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050793          	addi	a5,a0,0
  90:	00078663          	beq	a5,zero,9c <.L247>
  94:	fb843783          	ld	a5,-72(s0)
  98:	0e00006f          	jal	zero,178 <.L248>

000000000000009c <.L247>:
  9c:	fb840793          	addi	a5,s0,-72
  a0:	00078513          	addi	a0,a5,0
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.L247+0x8>
  ac:	000300e7          	jalr	ra,0(t1)

00000000000000b0 <.L246>:
  b0:	fa843503          	ld	a0,-88(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <.L246+0x4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050793          	addi	a5,a0,0
  c4:	fcf43023          	sd	a5,-64(s0)
  c8:	fc040713          	addi	a4,s0,-64
  cc:	fb840793          	addi	a5,s0,-72
  d0:	00070593          	addi	a1,a4,0
  d4:	00078513          	addi	a0,a5,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <.L246+0x28>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	00050793          	addi	a5,a0,0
  e8:	f80792e3          	bne	a5,zero,6c <.L249>
  ec:	fa843503          	ld	a0,-88(s0)
  f0:	00000317          	auipc	t1,0x0
  f4:	00033303          	ld	t1,0(t1) # f0 <.L246+0x40>
  f8:	000300e7          	jalr	ra,0(t1)
  fc:	00050793          	addi	a5,a0,0
 100:	0780006f          	jal	zero,178 <.L248>

0000000000000104 <.L245>:
 104:	fa043583          	ld	a1,-96(s0)
 108:	fa843503          	ld	a0,-88(s0)
 10c:	00000317          	auipc	t1,0x0
 110:	00033303          	ld	t1,0(t1) # 10c <.L245+0x8>
 114:	000300e7          	jalr	ra,0(t1)
 118:	00050793          	addi	a5,a0,0
 11c:	fcf43c23          	sd	a5,-40(s0)
 120:	fd843583          	ld	a1,-40(s0)
 124:	fa843503          	ld	a0,-88(s0)
 128:	00000317          	auipc	t1,0x0
 12c:	00033303          	ld	t1,0(t1) # 128 <.L245+0x24>
 130:	000300e7          	jalr	ra,0(t1)
 134:	00050793          	addi	a5,a0,0
 138:	fcf43823          	sd	a5,-48(s0)
 13c:	fd843683          	ld	a3,-40(s0)
 140:	fa043603          	ld	a2,-96(s0)
 144:	fd043583          	ld	a1,-48(s0)
 148:	fa843503          	ld	a0,-88(s0)
 14c:	00000317          	auipc	t1,0x0
 150:	00033303          	ld	t1,0(t1) # 14c <.L245+0x48>
 154:	000300e7          	jalr	ra,0(t1)
 158:	00050713          	addi	a4,a0,0
 15c:	fc840793          	addi	a5,s0,-56
 160:	00070593          	addi	a1,a4,0
 164:	00078513          	addi	a0,a5,0
 168:	00000317          	auipc	t1,0x0
 16c:	00033303          	ld	t1,0(t1) # 168 <.L245+0x64>
 170:	000300e7          	jalr	ra,0(t1)
 174:	fc843783          	ld	a5,-56(s0)

0000000000000178 <.L248>:
 178:	00078513          	addi	a0,a5,0
 17c:	05813083          	ld	ra,88(sp)
 180:	05013403          	ld	s0,80(sp)
 184:	04813483          	ld	s1,72(sp)
 188:	06010113          	addi	sp,sp,96
 18c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail20_Node_const_iteratorIN5dwarf6DW_TAGELb1ELb1EEppEv:

0000000000000000 <std::__detail::_Node_const_iterator<dwarf::DW_TAG, true, true>::operator++()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Node_const_iterator<dwarf::DW_TAG, true, true>::operator++()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKcN5dwarf3dieEEE4_M_vEv:

0000000000000000 <std::__detail::_Hash_node_value_base<std::pair<char const* const, dwarf::die> >::_M_v()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hash_node_value_base<std::pair<char const* const, dwarf::die> >::_M_v()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt5tupleIJRKPKcEEC2ILb1ELb1EEES3_:

0000000000000000 <std::tuple<char const* const&>::tuple<true, true>(char const* const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043583          	ld	a1,-32(s0)
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::tuple<char const* const&>::tuple<true, true>(char const* const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	06010413          	addi	s0,sp,96
  1c:	fca43423          	sd	a0,-56(s0)
  20:	fcb43023          	sd	a1,-64(s0)
  24:	fac43c23          	sd	a2,-72(s0)
  28:	fad43823          	sd	a3,-80(s0)
  2c:	fae43423          	sd	a4,-88(s0)
  30:	fc843783          	ld	a5,-56(s0)
  34:	fc043703          	ld	a4,-64(s0)
  38:	00e7b023          	sd	a4,0(a5)
  3c:	fc043483          	ld	s1,-64(s0)
  40:	fb843503          	ld	a0,-72(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050913          	addi	s2,a0,0
  54:	fb043503          	ld	a0,-80(s0)
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050993          	addi	s3,a0,0
  68:	fa843503          	ld	a0,-88(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050793          	addi	a5,a0,0
  7c:	00078693          	addi	a3,a5,0
  80:	00098613          	addi	a2,s3,0
  84:	00090593          	addi	a1,s2,0
  88:	00048513          	addi	a0,s1,0
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050713          	addi	a4,a0,0
  9c:	fc843783          	ld	a5,-56(s0)
  a0:	00e7b423          	sd	a4,8(a5)
  a4:	00000013          	addi	zero,zero,0
  a8:	05813083          	ld	ra,88(sp)
  ac:	05013403          	ld	s0,80(sp)
  b0:	04813483          	ld	s1,72(sp)
  b4:	04013903          	ld	s2,64(sp)
  b8:	03813983          	ld	s3,56(sp)
  bc:	06010113          	addi	sp,sp,96
  c0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::~_Scoped_node()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	02078463          	beq	a5,zero,44 <.L258>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00078593          	addi	a1,a5,0
  34:	00070513          	addi	a0,a4,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::~_Scoped_node()+0x38>
  40:	000300e7          	jalr	ra,0(t1)

0000000000000044 <.L258>:
  44:	00000013          	addi	zero,zero,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*, unsigned long)>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	07010413          	addi	s0,sp,112
  10:	faa43c23          	sd	a0,-72(s0)
  14:	fab43823          	sd	a1,-80(s0)
  18:	fac43423          	sd	a2,-88(s0)
  1c:	fad43023          	sd	a3,-96(s0)
  20:	f8e43c23          	sd	a4,-104(s0)
  24:	fb843783          	ld	a5,-72(s0)
  28:	02078793          	addi	a5,a5,32
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*, unsigned long)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	fcf43c23          	sd	a5,-40(s0)
  44:	fd840793          	addi	a5,s0,-40
  48:	fef43423          	sd	a5,-24(s0)
  4c:	fb843783          	ld	a5,-72(s0)
  50:	02078713          	addi	a4,a5,32
  54:	fb843783          	ld	a5,-72(s0)
  58:	0087b583          	ld	a1,8(a5)
  5c:	fb843783          	ld	a5,-72(s0)
  60:	0187b783          	ld	a5,24(a5)
  64:	f9843683          	ld	a3,-104(s0)
  68:	00078613          	addi	a2,a5,0
  6c:	00070513          	addi	a0,a4,0
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*, unsigned long)+0x70>
  78:	00050713          	addi	a4,a0,0
  7c:	00058793          	addi	a5,a1,0
  80:	fce43423          	sd	a4,-56(s0)
  84:	fcf43823          	sd	a5,-48(s0)
  88:	fc844783          	lbu	a5,-56(s0)
  8c:	02078e63          	beq	a5,zero,c8 <.L260>
  90:	fd043783          	ld	a5,-48(s0)
  94:	fe843603          	ld	a2,-24(s0)
  98:	00078593          	addi	a1,a5,0
  9c:	fb843503          	ld	a0,-72(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*, unsigned long)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	fa843583          	ld	a1,-88(s0)
  b0:	fb843503          	ld	a0,-72(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*, unsigned long)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050793          	addi	a5,a0,0
  c4:	faf43823          	sd	a5,-80(s0)

00000000000000c8 <.L260>:
  c8:	fa043783          	ld	a5,-96(s0)
  cc:	08078793          	addi	a5,a5,128
  d0:	fa843603          	ld	a2,-88(s0)
  d4:	00078593          	addi	a1,a5,0
  d8:	fb843503          	ld	a0,-72(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.L260+0x14>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	fa043603          	ld	a2,-96(s0)
  ec:	fb043583          	ld	a1,-80(s0)
  f0:	fb843503          	ld	a0,-72(s0)
  f4:	00000317          	auipc	t1,0x0
  f8:	00033303          	ld	t1,0(t1) # f4 <.L260+0x2c>
  fc:	000300e7          	jalr	ra,0(t1)
 100:	fb843783          	ld	a5,-72(s0)
 104:	0187b783          	ld	a5,24(a5)
 108:	00178713          	addi	a4,a5,1
 10c:	fb843783          	ld	a5,-72(s0)
 110:	00e7bc23          	sd	a4,24(a5)
 114:	fe040793          	addi	a5,s0,-32
 118:	fa043583          	ld	a1,-96(s0)
 11c:	00078513          	addi	a0,a5,0
 120:	00000317          	auipc	t1,0x0
 124:	00033303          	ld	t1,0(t1) # 120 <.L260+0x58>
 128:	000300e7          	jalr	ra,0(t1)
 12c:	fe043783          	ld	a5,-32(s0)
 130:	00078513          	addi	a0,a5,0
 134:	06813083          	ld	ra,104(sp)
 138:	06013403          	ld	s0,96(sp)
 13c:	07010113          	addi	sp,sp,112
 140:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EE7_M_nextEv:

0000000000000000 <std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>::_M_next() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b783          	ld	a5,0(a5)
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEE18_M_deallocate_nodeEPS9_:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050493          	addi	s1,a0,0
  30:	fd043783          	ld	a5,-48(s0)
  34:	00878793          	addi	a5,a5,8
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078593          	addi	a1,a5,0
  50:	00048513          	addi	a0,s1,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	fd043583          	ld	a1,-48(s0)
  64:	fd843503          	ld	a0,-40(s0)
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	00000013          	addi	zero,zero,0
  78:	02813083          	ld	ra,40(sp)
  7c:	02013403          	ld	s0,32(sp)
  80:	01813483          	ld	s1,24(sp)
  84:	03010113          	addi	sp,sp,48
  88:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	03078793          	addi	a5,a5,48
  1c:	fe043703          	ld	a4,-32(s0)
  20:	40f707b3          	sub	a5,a4,a5
  24:	0017b793          	sltiu	a5,a5,1
  28:	0ff7f793          	andi	a5,a5,255
  2c:	00f037b3          	sltu	a5,zero,a5
  30:	0ff7f793          	andi	a5,a5,255
  34:	00078513          	addi	a0,a5,0
  38:	01813403          	ld	s0,24(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fac43c23          	sd	a2,-72(s0)
  20:	fc043503          	ld	a0,-64(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fca43c23          	sd	a0,-40(s0)
  34:	fc843503          	ld	a0,-56(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)+0x38>

0000000000000040 <.LEHB9>:
  40:	000300e7          	jalr	ra,0(t1)

0000000000000044 <.LEHE9>:
  44:	00050713          	addi	a4,a0,0
  48:	fd040793          	addi	a5,s0,-48
  4c:	00070593          	addi	a1,a4,0
  50:	00078513          	addi	a0,a5,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <.LEHE9+0x10>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	fd040793          	addi	a5,s0,-48
  64:	fb843603          	ld	a2,-72(s0)
  68:	fd843583          	ld	a1,-40(s0)
  6c:	00078513          	addi	a0,a5,0
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <.LEHE9+0x2c>

0000000000000078 <.LEHB10>:
  78:	000300e7          	jalr	ra,0(t1)

000000000000007c <.LEHE10>:
  7c:	fd040793          	addi	a5,s0,-48
  80:	00078513          	addi	a0,a5,0
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <.LEHE10+0x8>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	02c0006f          	jal	zero,bc <.L270>

0000000000000094 <.L269>:
  94:	00050493          	addi	s1,a0,0
  98:	fd040793          	addi	a5,s0,-48
  9c:	00078513          	addi	a0,a5,0
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <.L269+0xc>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00048793          	addi	a5,s1,0
  b0:	00078513          	addi	a0,a5,0

00000000000000b4 <.LEHB11>:
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LEHB11>

00000000000000bc <.L270>:
  bc:	04813083          	ld	ra,72(sp)
  c0:	04013403          	ld	s0,64(sp)
  c4:	03813483          	ld	s1,56(sp)
  c8:	05010113          	addi	sp,sp,80
  cc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKS8_RKS6_RKS2_:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_Hashtable(unsigned long, std::hash<dwarf::DW_TAG> const&, std::equal_to<dwarf::DW_TAG> const&, std::allocator<dwarf::DW_TAG> const&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	06010413          	addi	s0,sp,96
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fac43c23          	sd	a2,-72(s0)
  20:	fad43823          	sd	a3,-80(s0)
  24:	fae43423          	sd	a4,-88(s0)
  28:	fa843683          	ld	a3,-88(s0)
  2c:	fb043603          	ld	a2,-80(s0)
  30:	fb843583          	ld	a1,-72(s0)
  34:	fc843503          	ld	a0,-56(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_Hashtable(unsigned long, std::hash<dwarf::DW_TAG> const&, std::equal_to<dwarf::DW_TAG> const&, std::allocator<dwarf::DW_TAG> const&)+0x38>

0000000000000040 <.LEHB12>:
  40:	000300e7          	jalr	ra,0(t1)

0000000000000044 <.LEHE12>:
  44:	fc843783          	ld	a5,-56(s0)
  48:	02078793          	addi	a5,a5,32
  4c:	fc043583          	ld	a1,-64(s0)
  50:	00078513          	addi	a0,a5,0

0000000000000054 <.LEHB13>:
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LEHB13>
  5c:	00050793          	addi	a5,a0,0
  60:	fcf43c23          	sd	a5,-40(s0)
  64:	fc843783          	ld	a5,-56(s0)
  68:	0087b783          	ld	a5,8(a5)
  6c:	fd843703          	ld	a4,-40(s0)
  70:	04e7fc63          	bgeu	a5,a4,c8 <.L275>
  74:	fd843583          	ld	a1,-40(s0)
  78:	fc843503          	ld	a0,-56(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <.LEHB13+0x28>
  84:	000300e7          	jalr	ra,0(t1)

0000000000000088 <.LEHE13>:
  88:	00050713          	addi	a4,a0,0
  8c:	fc843783          	ld	a5,-56(s0)
  90:	00e7b023          	sd	a4,0(a5)
  94:	fc843783          	ld	a5,-56(s0)
  98:	fd843703          	ld	a4,-40(s0)
  9c:	00e7b423          	sd	a4,8(a5)
  a0:	0280006f          	jal	zero,c8 <.L275>

00000000000000a4 <.L274>:
  a4:	00050493          	addi	s1,a0,0
  a8:	fc843503          	ld	a0,-56(s0)
  ac:	00000317          	auipc	t1,0x0
  b0:	00033303          	ld	t1,0(t1) # ac <.L274+0x8>
  b4:	000300e7          	jalr	ra,0(t1)
  b8:	00048793          	addi	a5,s1,0
  bc:	00078513          	addi	a0,a5,0

00000000000000c0 <.LEHB14>:
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.LEHB14>

00000000000000c8 <.L275>:
  c8:	00000013          	addi	zero,zero,0
  cc:	05813083          	ld	ra,88(sp)
  d0:	05013403          	ld	s0,80(sp)
  d4:	04813483          	ld	s1,72(sp)
  d8:	06010113          	addi	sp,sp,96
  dc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail12_Insert_baseIN5dwarf6DW_TAGES2_SaIS2_ENS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS2_:

0000000000000000 <std::__detail::_Insert_base<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::insert(dwarf::DW_TAG const&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	06010413          	addi	s0,sp,96
  1c:	faa43423          	sd	a0,-88(s0)
  20:	fab43023          	sd	a1,-96(s0)
  24:	fa843503          	ld	a0,-88(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::__detail::_Insert_base<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::insert(dwarf::DW_TAG const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fca43423          	sd	a0,-56(s0)
  38:	fb040793          	addi	a5,s0,-80
  3c:	fc843583          	ld	a1,-56(s0)
  40:	00078513          	addi	a0,a5,0
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::__detail::_Insert_base<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::insert(dwarf::DW_TAG const&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	fb040793          	addi	a5,s0,-80
  54:	00048693          	addi	a3,s1,0
  58:	00078613          	addi	a2,a5,0
  5c:	fa043583          	ld	a1,-96(s0)
  60:	fc843503          	ld	a0,-56(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::__detail::_Insert_base<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::insert(dwarf::DW_TAG const&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050713          	addi	a4,a0,0
  74:	00058793          	addi	a5,a1,0
  78:	fae43c23          	sd	a4,-72(s0)
  7c:	fcf43023          	sd	a5,-64(s0)
  80:	fb843703          	ld	a4,-72(s0)
  84:	fc043783          	ld	a5,-64(s0)
  88:	00070913          	addi	s2,a4,0
  8c:	00078993          	addi	s3,a5,0
  90:	00090713          	addi	a4,s2,0
  94:	00098793          	addi	a5,s3,0
  98:	00070513          	addi	a0,a4,0
  9c:	00078593          	addi	a1,a5,0
  a0:	05813083          	ld	ra,88(sp)
  a4:	05013403          	ld	s0,80(sp)
  a8:	04813483          	ld	s1,72(sp)
  ac:	04013903          	ld	s2,64(sp)
  b0:	03813983          	ld	s3,56(sp)
  b4:	06010113          	addi	sp,sp,96
  b8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EE7_M_nextEv:

0000000000000000 <std::__detail::_Hash_node<dwarf::DW_TAG, true>::_M_next() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b783          	ld	a5,0(a5)
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEE18_M_deallocate_nodeEPS4_:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_deallocate_node(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_deallocate_node(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050493          	addi	s1,a0,0
  30:	fd043783          	ld	a5,-48(s0)
  34:	00878793          	addi	a5,a5,8
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_deallocate_node(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078593          	addi	a1,a5,0
  50:	00048513          	addi	a0,s1,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_deallocate_node(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	fd043583          	ld	a1,-48(s0)
  64:	fd843503          	ld	a0,-40(s0)
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_deallocate_node(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	00000013          	addi	zero,zero,0
  78:	02813083          	ld	ra,40(sp)
  7c:	02013403          	ld	s0,32(sp)
  80:	01813483          	ld	s1,24(sp)
  84:	03010113          	addi	sp,sp,48
  88:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	03078793          	addi	a5,a5,48
  1c:	fe043703          	ld	a4,-32(s0)
  20:	40f707b3          	sub	a5,a4,a5
  24:	0017b793          	sltiu	a5,a5,1
  28:	0ff7f793          	andi	a5,a5,255
  2c:	00f037b3          	sltu	a5,zero,a5
  30:	0ff7f793          	andi	a5,a5,255
  34:	00078513          	addi	a0,a5,0
  38:	01813403          	ld	s0,24(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fac43c23          	sd	a2,-72(s0)
  20:	fc043503          	ld	a0,-64(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fca43c23          	sd	a0,-40(s0)
  34:	fc843503          	ld	a0,-56(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)+0x38>

0000000000000040 <.LEHB15>:
  40:	000300e7          	jalr	ra,0(t1)

0000000000000044 <.LEHE15>:
  44:	00050713          	addi	a4,a0,0
  48:	fd040793          	addi	a5,s0,-48
  4c:	00070593          	addi	a1,a4,0
  50:	00078513          	addi	a0,a5,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <.LEHE15+0x10>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	fd040793          	addi	a5,s0,-48
  64:	fb843603          	ld	a2,-72(s0)
  68:	fd843583          	ld	a1,-40(s0)
  6c:	00078513          	addi	a0,a5,0
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <.LEHE15+0x2c>

0000000000000078 <.LEHB16>:
  78:	000300e7          	jalr	ra,0(t1)

000000000000007c <.LEHE16>:
  7c:	fd040793          	addi	a5,s0,-48
  80:	00078513          	addi	a0,a5,0
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <.LEHE16+0x8>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	02c0006f          	jal	zero,bc <.L286>

0000000000000094 <.L285>:
  94:	00050493          	addi	s1,a0,0
  98:	fd040793          	addi	a5,s0,-48
  9c:	00078513          	addi	a0,a5,0
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <.L285+0xc>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00048793          	addi	a5,s1,0
  b0:	00078513          	addi	a0,a5,0

00000000000000b4 <.LEHB17>:
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LEHB17>

00000000000000bc <.L286>:
  bc:	04813083          	ld	ra,72(sp)
  c0:	04013403          	ld	s0,64(sp)
  c4:	03813483          	ld	s1,56(sp)
  c8:	05010113          	addi	sp,sp,80
  cc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2IN5dwarf11die_str_map4implESaIvEJRKNS4_3dieERNS4_5DW_ATERKSt16initializer_listINS4_6DW_TAGEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::die_str_map::impl, std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die_str_map::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)>:
   0:	f6010113          	addi	sp,sp,-160
   4:	08113c23          	sd	ra,152(sp)
   8:	08813823          	sd	s0,144(sp)
   c:	08913423          	sd	s1,136(sp)
  10:	09213023          	sd	s2,128(sp)
  14:	07313c23          	sd	s3,120(sp)
  18:	07413823          	sd	s4,112(sp)
  1c:	07513423          	sd	s5,104(sp)
  20:	07613023          	sd	s6,96(sp)
  24:	0a010413          	addi	s0,sp,160
  28:	f8a43423          	sd	a0,-120(s0)
  2c:	f8b43023          	sd	a1,-128(s0)
  30:	f6c43c23          	sd	a2,-136(s0)
  34:	f6d43823          	sd	a3,-144(s0)
  38:	f6e43423          	sd	a4,-152(s0)
  3c:	f6f43023          	sd	a5,-160(s0)
  40:	f7843703          	ld	a4,-136(s0)
  44:	fa840793          	addi	a5,s0,-88
  48:	00070593          	addi	a1,a4,0
  4c:	00078513          	addi	a0,a5,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::die_str_map::impl, std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die_str_map::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	f9840793          	addi	a5,s0,-104
  60:	fa840713          	addi	a4,s0,-88
  64:	00070593          	addi	a1,a4,0
  68:	00078513          	addi	a0,a5,0
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::die_str_map::impl, std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die_str_map::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x6c>

0000000000000074 <.LEHB18>:
  74:	000300e7          	jalr	ra,0(t1)

0000000000000078 <.LEHE18>:
  78:	f9840793          	addi	a5,s0,-104
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <.LEHE18+0x8>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	faa43c23          	sd	a0,-72(s0)
  90:	fb843903          	ld	s2,-72(s0)
  94:	00090593          	addi	a1,s2,0
  98:	20000513          	addi	a0,zero,512
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.LEHE18+0x24>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050493          	addi	s1,a0,0
  ac:	00100993          	addi	s3,zero,1
  b0:	f7043503          	ld	a0,-144(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <.LEHE18+0x3c>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050a13          	addi	s4,a0,0
  c4:	f6843503          	ld	a0,-152(s0)
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <.LEHE18+0x50>
  d0:	000300e7          	jalr	ra,0(t1)
  d4:	00050a93          	addi	s5,a0,0
  d8:	f6043503          	ld	a0,-160(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE18+0x64>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050793          	addi	a5,a0,0
  ec:	00078713          	addi	a4,a5,0
  f0:	000a8693          	addi	a3,s5,0
  f4:	000a0613          	addi	a2,s4,0
  f8:	000b0593          	addi	a1,s6,0
  fc:	00048513          	addi	a0,s1,0
 100:	00000317          	auipc	t1,0x0
 104:	00033303          	ld	t1,0(t1) # 100 <.LEHE18+0x88>

0000000000000108 <.LEHB19>:
 108:	000300e7          	jalr	ra,0(t1)

000000000000010c <.LEHE19>:
 10c:	fa943823          	sd	s1,-80(s0)
 110:	f9840793          	addi	a5,s0,-104
 114:	00000593          	addi	a1,zero,0
 118:	00078513          	addi	a0,a5,0
 11c:	00000317          	auipc	t1,0x0
 120:	00033303          	ld	t1,0(t1) # 11c <.LEHE19+0x10>
 124:	000300e7          	jalr	ra,0(t1)
 128:	f8843783          	ld	a5,-120(s0)
 12c:	fb043703          	ld	a4,-80(s0)
 130:	00e7b023          	sd	a4,0(a5)
 134:	fb043503          	ld	a0,-80(s0)
 138:	00000317          	auipc	t1,0x0
 13c:	00033303          	ld	t1,0(t1) # 138 <.LEHE19+0x2c>
 140:	000300e7          	jalr	ra,0(t1)
 144:	00050713          	addi	a4,a0,0
 148:	f8043783          	ld	a5,-128(s0)
 14c:	00e7b023          	sd	a4,0(a5)
 150:	f9840793          	addi	a5,s0,-104
 154:	00078513          	addi	a0,a5,0
 158:	00000317          	auipc	t1,0x0
 15c:	00033303          	ld	t1,0(t1) # 158 <.LEHE19+0x4c>
 160:	000300e7          	jalr	ra,0(t1)
 164:	fa840793          	addi	a5,s0,-88
 168:	00078513          	addi	a0,a5,0
 16c:	00000317          	auipc	t1,0x0
 170:	00033303          	ld	t1,0(t1) # 16c <.LEHE19+0x60>
 174:	000300e7          	jalr	ra,0(t1)
 178:	0640006f          	jal	zero,1dc <.L293>

000000000000017c <.L292>:
 17c:	00050a13          	addi	s4,a0,0
 180:	00098c63          	beq	s3,zero,198 <.L289>
 184:	00090593          	addi	a1,s2,0
 188:	00048513          	addi	a0,s1,0
 18c:	00000317          	auipc	t1,0x0
 190:	00033303          	ld	t1,0(t1) # 18c <.L292+0x10>
 194:	000300e7          	jalr	ra,0(t1)

0000000000000198 <.L289>:
 198:	000a0493          	addi	s1,s4,0
 19c:	f9840793          	addi	a5,s0,-104
 1a0:	00078513          	addi	a0,a5,0
 1a4:	00000317          	auipc	t1,0x0
 1a8:	00033303          	ld	t1,0(t1) # 1a4 <.L289+0xc>
 1ac:	000300e7          	jalr	ra,0(t1)
 1b0:	0080006f          	jal	zero,1b8 <.L290>

00000000000001b4 <.L291>:
 1b4:	00050493          	addi	s1,a0,0

00000000000001b8 <.L290>:
 1b8:	fa840793          	addi	a5,s0,-88
 1bc:	00078513          	addi	a0,a5,0
 1c0:	00000317          	auipc	t1,0x0
 1c4:	00033303          	ld	t1,0(t1) # 1c0 <.L290+0x8>
 1c8:	000300e7          	jalr	ra,0(t1)
 1cc:	00048793          	addi	a5,s1,0
 1d0:	00078513          	addi	a0,a5,0

00000000000001d4 <.LEHB20>:
 1d4:	00000097          	auipc	ra,0x0
 1d8:	000080e7          	jalr	ra,0(ra) # 1d4 <.LEHB20>

00000000000001dc <.L293>:
 1dc:	09813083          	ld	ra,152(sp)
 1e0:	09013403          	ld	s0,144(sp)
 1e4:	08813483          	ld	s1,136(sp)
 1e8:	08013903          	ld	s2,128(sp)
 1ec:	07813983          	ld	s3,120(sp)
 1f0:	07013a03          	ld	s4,112(sp)
 1f4:	06813a83          	ld	s5,104(sp)
 1f8:	06013b03          	ld	s6,96(sp)
 1fc:	0a010113          	addi	sp,sp,160
 200:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf11die_str_map4implELN9__gnu_cxx12_Lock_policyE1EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:

0000000000000000 <std::enable_if<!std::__shared_ptr<dwarf::die_str_map::impl, (__gnu_cxx::_Lock_policy)1>::__has_esft_base<dwarf::die_str_map::impl, void>::value, void>::type std::__shared_ptr<dwarf::die_str_map::impl, (__gnu_cxx::_Lock_policy)1>::_M_enable_shared_from_this_with<dwarf::die_str_map::impl, dwarf::die_str_map::impl>(dwarf::die_str_map::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail22_Hashtable_hash_traitsIN5dwarf11string_hashEE22__small_size_thresholdEv:

0000000000000000 <std::__detail::_Hashtable_hash_traits<dwarf::string_hash>::__small_size_threshold()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00813423          	sd	s0,8(sp)
   8:	01010413          	addi	s0,sp,16
   c:	00000793          	addi	a5,zero,0
  10:	00078513          	addi	a0,a5,0
  14:	00813403          	ld	s0,8(sp)
  18:	01010113          	addi	sp,sp,16
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN5dwarf3dieEELb1EE7_M_incrEv:

0000000000000000 <std::__detail::_Node_iterator_base<std::pair<char const* const, dwarf::die>, true>::_M_incr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__detail::_Node_iterator_base<std::pair<char const* const, dwarf::die>, true>::_M_incr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe843783          	ld	a5,-24(s0)
  34:	00e7b023          	sd	a4,0(a5)
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N5dwarf3dieEENS_10_Select1stENS5_9string_eqENS5_11string_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv:

0000000000000000 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_eq() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_eq() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN5dwarf3dieEEE4_M_vEv:

0000000000000000 <std::__detail::_Hash_node_value_base<std::pair<char const* const, dwarf::die> >::_M_v() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hash_node_value_base<std::pair<char const* const, dwarf::die> >::_M_v() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail10_Select1stclIRKSt4pairIKPKcN5dwarf3dieEEEEONS0_10__1st_typeIT_E4typeEOSC_:

0000000000000000 <std::__detail::_Select1st::__1st_type<std::pair<char const* const, dwarf::die> const&>::type&& std::__detail::_Select1st::operator()<std::pair<char const* const, dwarf::die> const&>(std::pair<char const* const, dwarf::die> const&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Select1st::__1st_type<std::pair<char const* const, dwarf::die> const&>::type&& std::__detail::_Select1st::operator()<std::pair<char const* const, dwarf::die> const&>(std::pair<char const* const, dwarf::die> const&) const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N5dwarf3dieEENS_10_Select1stENS5_11string_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv:

0000000000000000 <std::__detail::_Hash_code_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hash_code_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N5dwarf3dieEENS_10_Select1stENS5_11string_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm:

0000000000000000 <std::__detail::_Hash_code_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(unsigned long, unsigned long) const>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fe840793          	addi	a5,s0,-24
  20:	fc843603          	ld	a2,-56(s0)
  24:	fd043583          	ld	a1,-48(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::__detail::_Hash_code_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(unsigned long, unsigned long) const+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	03813083          	ld	ra,56(sp)
  44:	03013403          	ld	s0,48(sp)
  48:	04010113          	addi	sp,sp,64
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node(unsigned long, char const* const&, unsigned long) const>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fcd43023          	sd	a3,-64(s0)
  20:	fd843783          	ld	a5,-40(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fd043783          	ld	a5,-48(s0)
  2c:	00379793          	slli	a5,a5,0x3
  30:	00f707b3          	add	a5,a4,a5
  34:	0007b783          	ld	a5,0(a5)
  38:	fef43423          	sd	a5,-24(s0)
  3c:	fe843783          	ld	a5,-24(s0)
  40:	00079663          	bne	a5,zero,4c <.L309>
  44:	00000793          	addi	a5,zero,0
  48:	0c00006f          	jal	zero,108 <.L310>

000000000000004c <.L309>:
  4c:	fe843783          	ld	a5,-24(s0)
  50:	0007b783          	ld	a5,0(a5)
  54:	fef43023          	sd	a5,-32(s0)

0000000000000058 <.L317>:
  58:	fe043783          	ld	a5,-32(s0)
  5c:	00878793          	addi	a5,a5,8
  60:	00078693          	addi	a3,a5,0
  64:	fc043603          	ld	a2,-64(s0)
  68:	fc843583          	ld	a1,-56(s0)
  6c:	fd843503          	ld	a0,-40(s0)
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <.L317+0x18>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	00050793          	addi	a5,a0,0
  80:	00078663          	beq	a5,zero,8c <.L311>
  84:	fe843783          	ld	a5,-24(s0)
  88:	0800006f          	jal	zero,108 <.L310>

000000000000008c <.L311>:
  8c:	fe043783          	ld	a5,-32(s0)
  90:	0007b783          	ld	a5,0(a5)
  94:	02078e63          	beq	a5,zero,d0 <.L312>
  98:	fe043503          	ld	a0,-32(s0)
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L311+0x10>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050793          	addi	a5,a0,0
  ac:	00878793          	addi	a5,a5,8
  b0:	00078593          	addi	a1,a5,0
  b4:	fd843503          	ld	a0,-40(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L311+0x2c>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050713          	addi	a4,a0,0
  c8:	fd043783          	ld	a5,-48(s0)
  cc:	00e78663          	beq	a5,a4,d8 <.L313>

00000000000000d0 <.L312>:
  d0:	00100793          	addi	a5,zero,1
  d4:	0080006f          	jal	zero,dc <.L314>

00000000000000d8 <.L313>:
  d8:	00000793          	addi	a5,zero,0

00000000000000dc <.L314>:
  dc:	02079263          	bne	a5,zero,100 <.L319>
  e0:	fe043783          	ld	a5,-32(s0)
  e4:	fef43423          	sd	a5,-24(s0)
  e8:	fe043503          	ld	a0,-32(s0)
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <.L314+0x10>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	fea43023          	sd	a0,-32(s0)
  fc:	f5dff06f          	jal	zero,58 <.L317>

0000000000000100 <.L319>:
 100:	00000013          	addi	zero,zero,0
 104:	00000793          	addi	a5,zero,0

0000000000000108 <.L310>:
 108:	00078513          	addi	a0,a5,0
 10c:	03813083          	ld	ra,56(sp)
 110:	03013403          	ld	s0,48(sp)
 114:	04010113          	addi	sp,sp,64
 118:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail19_Node_iterator_baseISt4pairIKPKcN5dwarf3dieEELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE:

0000000000000000 <std::__detail::_Node_iterator_base<std::pair<char const* const, dwarf::die>, true>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	fe043703          	ld	a4,-32(s0)
  1c:	00e7b023          	sd	a4,0(a5)
  20:	00000013          	addi	zero,zero,0
  24:	01813403          	ld	s0,24(sp)
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKcN5dwarf3dieEEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<std::pair<char const* const, dwarf::die> >::_M_addr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0187b783          	ld	a5,24(a5)
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::__small_size_threshold()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	01010413          	addi	s0,sp,16
  10:	00000317          	auipc	t1,0x0
  14:	00033303          	ld	t1,0(t1) # 10 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::__small_size_threshold()+0x10>
  18:	000300e7          	jalr	ra,0(t1)
  1c:	00050793          	addi	a5,a0,0
  20:	00078513          	addi	a0,a5,0
  24:	00813083          	ld	ra,8(sp)
  28:	00013403          	ld	s0,0(sp)
  2c:	01010113          	addi	sp,sp,16
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::begin() const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fd843503          	ld	a0,-40(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::begin() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050713          	addi	a4,a0,0
  28:	fe840793          	addi	a5,s0,-24
  2c:	00070593          	addi	a1,a4,0
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::begin() const+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe843783          	ld	a5,-24(s0)
  44:	00078513          	addi	a0,a5,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::end() const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	00000593          	addi	a1,zero,0
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::end() const+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detailneERKNS_19_Node_iterator_baseIN5dwarf6DW_TAGELb1EEES5_:

0000000000000000 <std::__detail::operator!=(std::__detail::_Node_iterator_base<dwarf::DW_TAG, true> const&, std::__detail::_Node_iterator_base<dwarf::DW_TAG, true> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b703          	ld	a4,0(a5)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	40f707b3          	sub	a5,a4,a5
  28:	00f037b3          	sltu	a5,zero,a5
  2c:	0ff7f793          	andi	a5,a5,255
  30:	00078513          	addi	a0,a5,0
  34:	01813403          	ld	s0,24(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hashtable_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE:

0000000000000000 <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_key_equals(dwarf::DW_TAG const&, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fac43c23          	sd	a2,-72(s0)
  20:	fc843503          	ld	a0,-56(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_key_equals(dwarf::DW_TAG const&, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fb843783          	ld	a5,-72(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_key_equals(dwarf::DW_TAG const&, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050713          	addi	a4,a0,0
  4c:	fd840793          	addi	a5,s0,-40
  50:	00070593          	addi	a1,a4,0
  54:	00078513          	addi	a0,a5,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_key_equals(dwarf::DW_TAG const&, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050793          	addi	a5,a0,0
  68:	00078613          	addi	a2,a5,0
  6c:	fc043583          	ld	a1,-64(s0)
  70:	00048513          	addi	a0,s1,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_key_equals(dwarf::DW_TAG const&, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	00078513          	addi	a0,a5,0
  88:	04813083          	ld	ra,72(sp)
  8c:	04013403          	ld	s0,64(sp)
  90:	03813483          	ld	s1,56(sp)
  94:	05010113          	addi	sp,sp,80
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hash_code_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_:

0000000000000000 <std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code(dwarf::DW_TAG const&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code(dwarf::DW_TAG const&) const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050713          	addi	a4,a0,0
  2c:	fe043783          	ld	a5,-32(s0)
  30:	0007a783          	lw	a5,0(a5)
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code(dwarf::DW_TAG const&) const+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078513          	addi	a0,a5,0
  50:	01813083          	ld	ra,24(sp)
  54:	01013403          	ld	s0,16(sp)
  58:	02010113          	addi	sp,sp,32
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_bucket_index(unsigned long) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0087b783          	ld	a5,8(a5)
  20:	00078613          	addi	a2,a5,0
  24:	fe043583          	ld	a1,-32(s0)
  28:	fe843503          	ld	a0,-24(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_bucket_index(unsigned long) const+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_find_node(unsigned long, dwarf::DW_TAG const&, unsigned long) const>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fcd43023          	sd	a3,-64(s0)
  20:	fc043683          	ld	a3,-64(s0)
  24:	fc843603          	ld	a2,-56(s0)
  28:	fd043583          	ld	a1,-48(s0)
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_find_node(unsigned long, dwarf::DW_TAG const&, unsigned long) const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	fef43423          	sd	a5,-24(s0)
  44:	fe843783          	ld	a5,-24(s0)
  48:	00078863          	beq	a5,zero,58 <.L340>
  4c:	fe843783          	ld	a5,-24(s0)
  50:	0007b783          	ld	a5,0(a5)
  54:	0080006f          	jal	zero,5c <.L341>

0000000000000058 <.L340>:
  58:	00000793          	addi	a5,zero,0

000000000000005c <.L341>:
  5c:	00078513          	addi	a0,a5,0
  60:	03813083          	ld	ra,56(sp)
  64:	03013403          	ld	s0,48(sp)
  68:	04010113          	addi	sp,sp,64
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail20_Node_const_iteratorIN5dwarf6DW_TAGELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE:

0000000000000000 <std::__detail::_Node_const_iterator<dwarf::DW_TAG, true, true>::_Node_const_iterator(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043583          	ld	a1,-32(s0)
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::__detail::_Node_const_iterator<dwarf::DW_TAG, true, true>::_Node_const_iterator(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail19_Node_iterator_baseIN5dwarf6DW_TAGELb1EE7_M_incrEv:

0000000000000000 <std::__detail::_Node_iterator_base<dwarf::DW_TAG, true>::_M_incr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__detail::_Node_iterator_base<dwarf::DW_TAG, true>::_M_incr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe843783          	ld	a5,-24(s0)
  34:	00e7b023          	sd	a4,0(a5)
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail21_Hash_node_value_baseIN5dwarf6DW_TAGEE4_M_vEv:

0000000000000000 <std::__detail::_Hash_node_value_base<dwarf::DW_TAG>::_M_v() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hash_node_value_base<dwarf::DW_TAG>::_M_v() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail9_IdentityclIRKN5dwarf6DW_TAGEEEOT_S7_:

0000000000000000 <dwarf::DW_TAG const& std::__detail::_Identity::operator()<dwarf::DW_TAG const&>(dwarf::DW_TAG const&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <dwarf::DW_TAG const& std::__detail::_Identity::operator()<dwarf::DW_TAG const&>(dwarf::DW_TAG const&) const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt11_Tuple_implILm0EJRKPKcEEC2ES3_:

0000000000000000 <std::_Tuple_impl<0ul, char const* const&>::_Tuple_impl(char const* const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043583          	ld	a1,-32(s0)
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Tuple_impl<0ul, char const* const&>::_Tuple_impl(char const* const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:

0000000000000000 <std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardISt5tupleIJRKPKcEEEOT_RNSt16remove_referenceIS6_E4typeE:

0000000000000000 <std::tuple<char const* const&>&& std::forward<std::tuple<char const* const&> >(std::remove_reference<std::tuple<char const* const&> >::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:

0000000000000000 <std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEC2Ev:

0000000000000000 <std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>::_Hash_node()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>::_Hash_node()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESG_IJEEEEEPS9_DpOT_:

0000000000000000 <std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	03413823          	sd	s4,48(sp)
  1c:	06010413          	addi	s0,sp,96
  20:	faa43c23          	sd	a0,-72(s0)
  24:	fab43823          	sd	a1,-80(s0)
  28:	fac43423          	sd	a2,-88(s0)
  2c:	fad43023          	sd	a3,-96(s0)
  30:	fb843503          	ld	a0,-72(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x34>

000000000000003c <.LEHB21>:
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00100593          	addi	a1,zero,1
  48:	00078513          	addi	a0,a5,0
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <.LEHB21+0x10>
  54:	000300e7          	jalr	ra,0(t1)

0000000000000058 <.LEHE21>:
  58:	00050793          	addi	a5,a0,0
  5c:	fcf43423          	sd	a5,-56(s0)
  60:	fc843503          	ld	a0,-56(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <.LEHE21+0xc>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	fca43023          	sd	a0,-64(s0)
  74:	fc043783          	ld	a5,-64(s0)
  78:	00078593          	addi	a1,a5,0
  7c:	08800513          	addi	a0,zero,136
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <.LEHE21+0x28>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050793          	addi	a5,a0,0
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <.LEHE21+0x3c>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	fb843503          	ld	a0,-72(s0)
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.LEHE21+0x4c>

00000000000000ac <.LEHB22>:
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050493          	addi	s1,a0,0
  b4:	fc043783          	ld	a5,-64(s0)
  b8:	00878793          	addi	a5,a5,8
  bc:	00078513          	addi	a0,a5,0
  c0:	00000317          	auipc	t1,0x0
  c4:	00033303          	ld	t1,0(t1) # c0 <.LEHB22+0x14>
  c8:	000300e7          	jalr	ra,0(t1)
  cc:	00050913          	addi	s2,a0,0
  d0:	fb043503          	ld	a0,-80(s0)
  d4:	00000317          	auipc	t1,0x0
  d8:	00033303          	ld	t1,0(t1) # d4 <.LEHB22+0x28>
  dc:	000300e7          	jalr	ra,0(t1)
  e0:	00050993          	addi	s3,a0,0
  e4:	fa843503          	ld	a0,-88(s0)
  e8:	00000317          	auipc	t1,0x0
  ec:	00033303          	ld	t1,0(t1) # e8 <.LEHB22+0x3c>
  f0:	000300e7          	jalr	ra,0(t1)
  f4:	00050a13          	addi	s4,a0,0
  f8:	fa043503          	ld	a0,-96(s0)
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <.LEHB22+0x50>
 104:	000300e7          	jalr	ra,0(t1)
 108:	00050793          	addi	a5,a0,0
 10c:	00078713          	addi	a4,a5,0
 110:	000a0693          	addi	a3,s4,0
 114:	00098613          	addi	a2,s3,0
 118:	00090593          	addi	a1,s2,0
 11c:	00048513          	addi	a0,s1,0
 120:	00000317          	auipc	t1,0x0
 124:	00033303          	ld	t1,0(t1) # 120 <.LEHB22+0x74>
 128:	000300e7          	jalr	ra,0(t1)

000000000000012c <.LEHE22>:
 12c:	fc043783          	ld	a5,-64(s0)
 130:	0640006f          	jal	zero,194 <.L362>

0000000000000134 <.L360>:
 134:	00050793          	addi	a5,a0,0
 138:	00078513          	addi	a0,a5,0
 13c:	00000097          	auipc	ra,0x0
 140:	000080e7          	jalr	ra,0(ra) # 13c <.L360+0x8>
 144:	fb843503          	ld	a0,-72(s0)
 148:	00000317          	auipc	t1,0x0
 14c:	00033303          	ld	t1,0(t1) # 148 <.L360+0x14>

0000000000000150 <.LEHB23>:
 150:	000300e7          	jalr	ra,0(t1)
 154:	00050793          	addi	a5,a0,0
 158:	00100613          	addi	a2,zero,1
 15c:	fc843583          	ld	a1,-56(s0)
 160:	00078513          	addi	a0,a5,0
 164:	00000317          	auipc	t1,0x0
 168:	00033303          	ld	t1,0(t1) # 164 <.LEHB23+0x14>
 16c:	000300e7          	jalr	ra,0(t1)
 170:	00000097          	auipc	ra,0x0
 174:	000080e7          	jalr	ra,0(ra) # 170 <.LEHB23+0x20>

0000000000000178 <.L361>:
 178:	00050493          	addi	s1,a0,0
 17c:	00000097          	auipc	ra,0x0
 180:	000080e7          	jalr	ra,0(ra) # 17c <.L361+0x4>
 184:	00048793          	addi	a5,s1,0
 188:	00078513          	addi	a0,a5,0

000000000000018c <.LEHB24>:
 18c:	00000097          	auipc	ra,0x0
 190:	000080e7          	jalr	ra,0(ra) # 18c <.LEHB24>

0000000000000194 <.L362>:
 194:	00078513          	addi	a0,a5,0
 198:	05813083          	ld	ra,88(sp)
 19c:	05013403          	ld	s0,80(sp)
 1a0:	04813483          	ld	s1,72(sp)
 1a4:	04013903          	ld	s2,64(sp)
 1a8:	03813983          	ld	s3,56(sp)
 1ac:	03013a03          	ld	s4,48(sp)
 1b0:	06010113          	addi	sp,sp,96
 1b4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash(unsigned long, unsigned long const&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fcc43423          	sd	a2,-56(s0)
  20:	00078613          	addi	a2,a5,0
  24:	fd043583          	ld	a1,-48(s0)
  28:	fd843503          	ld	a0,-40(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash(unsigned long, unsigned long const&)+0x2c>

0000000000000034 <.LEHB25>:
  34:	000300e7          	jalr	ra,0(t1)

0000000000000038 <.LEHE25>:
  38:	05c0006f          	jal	zero,94 <.L368>

000000000000003c <.L366>:
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.L366+0x8>
  4c:	fd843783          	ld	a5,-40(s0)
  50:	02078713          	addi	a4,a5,32
  54:	fc843783          	ld	a5,-56(s0)
  58:	0007b783          	ld	a5,0(a5)
  5c:	00078593          	addi	a1,a5,0
  60:	00070513          	addi	a0,a4,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <.L366+0x28>
  6c:	000300e7          	jalr	ra,0(t1)

0000000000000070 <.LEHB26>:
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LEHB26>

0000000000000078 <.L367>:
  78:	00050493          	addi	s1,a0,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L367+0x4>
  84:	00048793          	addi	a5,s1,0
  88:	00078513          	addi	a0,a5,0

000000000000008c <.LEHB27>:
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.LEHB27>

0000000000000094 <.L368>:
  94:	03813083          	ld	ra,56(sp)
  98:	03013403          	ld	s0,48(sp)
  9c:	02813483          	ld	s1,40(sp)
  a0:	04010113          	addi	sp,sp,64
  a4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N5dwarf3dieEENS_10_Select1stENS5_11string_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm:

0000000000000000 <std::__detail::_Hash_code_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_store_code(std::__detail::_Hash_node_code_cache<true>&, unsigned long) const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fcc43c23          	sd	a2,-40(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	fd843703          	ld	a4,-40(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	00000013          	addi	zero,zero,0
  28:	02813403          	ld	s0,40(sp)
  2c:	03010113          	addi	sp,sp,48
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fcc43423          	sd	a2,-56(s0)
  20:	fd843783          	ld	a5,-40(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fd043783          	ld	a5,-48(s0)
  2c:	00379793          	slli	a5,a5,0x3
  30:	00f707b3          	add	a5,a4,a5
  34:	0007b783          	ld	a5,0(a5)
  38:	04078663          	beq	a5,zero,84 <.L371>
  3c:	fd843783          	ld	a5,-40(s0)
  40:	0007b703          	ld	a4,0(a5)
  44:	fd043783          	ld	a5,-48(s0)
  48:	00379793          	slli	a5,a5,0x3
  4c:	00f707b3          	add	a5,a4,a5
  50:	0007b783          	ld	a5,0(a5)
  54:	0007b703          	ld	a4,0(a5)
  58:	fc843783          	ld	a5,-56(s0)
  5c:	00e7b023          	sd	a4,0(a5)
  60:	fd843783          	ld	a5,-40(s0)
  64:	0007b703          	ld	a4,0(a5)
  68:	fd043783          	ld	a5,-48(s0)
  6c:	00379793          	slli	a5,a5,0x3
  70:	00f707b3          	add	a5,a4,a5
  74:	0007b783          	ld	a5,0(a5)
  78:	fc843703          	ld	a4,-56(s0)
  7c:	00e7b023          	sd	a4,0(a5)
  80:	0940006f          	jal	zero,114 <.L374>

0000000000000084 <.L371>:
  84:	fd843783          	ld	a5,-40(s0)
  88:	0107b703          	ld	a4,16(a5)
  8c:	fc843783          	ld	a5,-56(s0)
  90:	00e7b023          	sd	a4,0(a5)
  94:	fd843783          	ld	a5,-40(s0)
  98:	fc843703          	ld	a4,-56(s0)
  9c:	00e7b823          	sd	a4,16(a5)
  a0:	fc843783          	ld	a5,-56(s0)
  a4:	0007b783          	ld	a5,0(a5)
  a8:	04078663          	beq	a5,zero,f4 <.L373>
  ac:	fd843783          	ld	a5,-40(s0)
  b0:	0007b483          	ld	s1,0(a5)
  b4:	fc843503          	ld	a0,-56(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L371+0x34>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050793          	addi	a5,a0,0
  c8:	00878793          	addi	a5,a5,8
  cc:	00078593          	addi	a1,a5,0
  d0:	fd843503          	ld	a0,-40(s0)
  d4:	00000317          	auipc	t1,0x0
  d8:	00033303          	ld	t1,0(t1) # d4 <.L371+0x50>
  dc:	000300e7          	jalr	ra,0(t1)
  e0:	00050793          	addi	a5,a0,0
  e4:	00379793          	slli	a5,a5,0x3
  e8:	00f487b3          	add	a5,s1,a5
  ec:	fc843703          	ld	a4,-56(s0)
  f0:	00e7b023          	sd	a4,0(a5)

00000000000000f4 <.L373>:
  f4:	fd843783          	ld	a5,-40(s0)
  f8:	0007b703          	ld	a4,0(a5)
  fc:	fd043783          	ld	a5,-48(s0)
 100:	00379793          	slli	a5,a5,0x3
 104:	00f707b3          	add	a5,a4,a5
 108:	fd843703          	ld	a4,-40(s0)
 10c:	01070713          	addi	a4,a4,16
 110:	00e7b023          	sd	a4,0(a5)

0000000000000114 <.L374>:
 114:	00000013          	addi	zero,zero,0
 118:	03813083          	ld	ra,56(sp)
 11c:	03013403          	ld	s0,48(sp)
 120:	02813483          	ld	s1,40(sp)
 124:	04010113          	addi	sp,sp,64
 128:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEE17_M_node_allocatorEv:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_node_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_node_allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEE7destroyIS8_EEvRSA_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::destroy<std::pair<char const* const, dwarf::die> >(std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >&, std::pair<char const* const, dwarf::die>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::destroy<std::pair<char const* const, dwarf::die> >(std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >&, std::pair<char const* const, dwarf::die>*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEE22_M_deallocate_node_ptrEPS9_:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd043503          	ld	a0,-48(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fea43423          	sd	a0,-24(s0)
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00100613          	addi	a2,zero,1
  44:	fe843583          	ld	a1,-24(s0)
  48:	00078513          	addi	a0,a5,0
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00000013          	addi	zero,zero,0
  5c:	02813083          	ld	ra,40(sp)
  60:	02013403          	ld	s0,32(sp)
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_:

0000000000000000 <std::__ptr_traits_ptr_to<std::__detail::_Hash_node_base**, std::__detail::_Hash_node_base*, false>::pointer_to(std::__detail::_Hash_node_base*&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__ptr_traits_ptr_to<std::__detail::_Hash_node_base**, std::__detail::_Hash_node_base*, false>::pointer_to(std::__detail::_Hash_node_base*&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEERKSaIT_E:

0000000000000000 <std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >(std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >(std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev:

0000000000000000 <std::allocator<std::__detail::_Hash_node_base*>::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::__detail::_Hash_node_base*>::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m:

0000000000000000 <std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ERKS8_RKS6_RKS2_:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_Hashtable(std::hash<dwarf::DW_TAG> const&, std::equal_to<dwarf::DW_TAG> const&, std::allocator<dwarf::DW_TAG> const&)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fac43c23          	sd	a2,-72(s0)
  20:	fad43823          	sd	a3,-80(s0)
  24:	fb843603          	ld	a2,-72(s0)
  28:	fc043583          	ld	a1,-64(s0)
  2c:	fc843503          	ld	a0,-56(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_Hashtable(std::hash<dwarf::DW_TAG> const&, std::equal_to<dwarf::DW_TAG> const&, std::allocator<dwarf::DW_TAG> const&)+0x30>

0000000000000038 <.LEHB28>:
  38:	000300e7          	jalr	ra,0(t1)

000000000000003c <.LEHE28>:
  3c:	fd840793          	addi	a5,s0,-40
  40:	fb043583          	ld	a1,-80(s0)
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.LEHE28+0xc>
  50:	000300e7          	jalr	ra,0(t1)
  54:	fd840793          	addi	a5,s0,-40
  58:	00078593          	addi	a1,a5,0
  5c:	fc843503          	ld	a0,-56(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <.LEHE28+0x24>

0000000000000068 <.LEHB29>:
  68:	000300e7          	jalr	ra,0(t1)

000000000000006c <.LEHE29>:
  6c:	fd840793          	addi	a5,s0,-40
  70:	00078513          	addi	a0,a5,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <.LEHE29+0x8>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00048593          	addi	a1,s1,0
  84:	fc843503          	ld	a0,-56(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.LEHE29+0x1c>
  90:	000300e7          	jalr	ra,0(t1)
  94:	fc843783          	ld	a5,-56(s0)
  98:	03078713          	addi	a4,a5,48
  9c:	fc843783          	ld	a5,-56(s0)
  a0:	00e7b023          	sd	a4,0(a5)
  a4:	fc843783          	ld	a5,-56(s0)
  a8:	00100713          	addi	a4,zero,1
  ac:	00e7b423          	sd	a4,8(a5)
  b0:	fc843783          	ld	a5,-56(s0)
  b4:	01078793          	addi	a5,a5,16
  b8:	00078513          	addi	a0,a5,0
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <.LEHE29+0x50>
  c4:	000300e7          	jalr	ra,0(t1)
  c8:	fc843783          	ld	a5,-56(s0)
  cc:	0007bc23          	sd	zero,24(a5)
  d0:	fc843783          	ld	a5,-56(s0)
  d4:	02078713          	addi	a4,a5,32
  d8:	00000797          	auipc	a5,0x0
  dc:	00078793          	addi	a5,a5,0 # d8 <.LEHE29+0x6c>
  e0:	0007a787          	flw	fa5,0(a5)
  e4:	20f78553          	fsgnj.s	fa0,fa5,fa5
  e8:	00070513          	addi	a0,a4,0
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <.LEHE29+0x80>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	fc843783          	ld	a5,-56(s0)
  fc:	0207b823          	sd	zero,48(a5)
 100:	02c0006f          	jal	zero,12c <.L387>

0000000000000104 <.L386>:
 104:	00050493          	addi	s1,a0,0
 108:	fd840793          	addi	a5,s0,-40
 10c:	00078513          	addi	a0,a5,0
 110:	00000317          	auipc	t1,0x0
 114:	00033303          	ld	t1,0(t1) # 110 <.L386+0xc>
 118:	000300e7          	jalr	ra,0(t1)
 11c:	00048793          	addi	a5,s1,0
 120:	00078513          	addi	a0,a5,0

0000000000000124 <.LEHB30>:
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.LEHB30>

000000000000012c <.L387>:
 12c:	04813083          	ld	ra,72(sp)
 130:	04013403          	ld	s0,64(sp)
 134:	03813483          	ld	s1,56(sp)
 138:	05010113          	addi	sp,sp,80
 13c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_allocate_buckets(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	fff78793          	addi	a5,a5,-1
  20:	0017b793          	sltiu	a5,a5,1
  24:	0ff7f793          	andi	a5,a5,255
  28:	00078c63          	beq	a5,zero,40 <.L389>
  2c:	fe843783          	ld	a5,-24(s0)
  30:	0207b823          	sd	zero,48(a5)
  34:	fe843783          	ld	a5,-24(s0)
  38:	03078793          	addi	a5,a5,48
  3c:	0200006f          	jal	zero,5c <.L390>

0000000000000040 <.L389>:
  40:	fe043583          	ld	a1,-32(s0)
  44:	fe843503          	ld	a0,-24(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L389+0x8>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00000013          	addi	zero,zero,0

000000000000005c <.L390>:
  5c:	00078513          	addi	a0,a5,0
  60:	01813083          	ld	ra,24(sp)
  64:	01013403          	ld	s0,16(sp)
  68:	02010113          	addi	sp,sp,32
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail12_Insert_baseIN5dwarf6DW_TAGES2_SaIS2_ENS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv:

0000000000000000 <std::__detail::_Insert_base<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_conjure_hashtable()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEEC2ERNS_16_Hashtable_allocIS5_EE:

0000000000000000 <std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_AllocNode(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	fe043703          	ld	a4,-32(s0)
  1c:	00e7b023          	sd	a4,0(a5)
  20:	00000013          	addi	zero,zero,0
  24:	01813403          	ld	s0,24(sp)
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE:

0000000000000000 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool> std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert<dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&, std::integral_constant<bool, true>)>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	04913c23          	sd	s1,88(sp)
  10:	05213823          	sd	s2,80(sp)
  14:	05313423          	sd	s3,72(sp)
  18:	07010413          	addi	s0,sp,112
  1c:	faa43423          	sd	a0,-88(s0)
  20:	fab43023          	sd	a1,-96(s0)
  24:	f8c43c23          	sd	a2,-104(s0)
  28:	f8d40823          	sb	a3,-112(s0)
  2c:	fa043503          	ld	a0,-96(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool> std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert<dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&, std::integral_constant<bool, true>)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050713          	addi	a4,a0,0
  40:	fc840793          	addi	a5,s0,-56
  44:	00070593          	addi	a1,a4,0
  48:	00078513          	addi	a0,a5,0
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool> std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert<dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&, std::integral_constant<bool, true>)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050793          	addi	a5,a0,0
  5c:	00078513          	addi	a0,a5,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool> std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert<dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&, std::integral_constant<bool, true>)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050493          	addi	s1,a0,0
  70:	fa043503          	ld	a0,-96(s0)
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool> std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert<dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&, std::integral_constant<bool, true>)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	f9843683          	ld	a3,-104(s0)
  88:	00078613          	addi	a2,a5,0
  8c:	00048593          	addi	a1,s1,0
  90:	fa843503          	ld	a0,-88(s0)
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool> std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert<dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&, std::integral_constant<bool, true>)+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00050713          	addi	a4,a0,0
  a4:	00058793          	addi	a5,a1,0
  a8:	fae43c23          	sd	a4,-72(s0)
  ac:	fcf43023          	sd	a5,-64(s0)
  b0:	fb843703          	ld	a4,-72(s0)
  b4:	fc043783          	ld	a5,-64(s0)
  b8:	00070913          	addi	s2,a4,0
  bc:	00078993          	addi	s3,a5,0
  c0:	00090713          	addi	a4,s2,0
  c4:	00098793          	addi	a5,s3,0
  c8:	00070513          	addi	a0,a4,0
  cc:	00078593          	addi	a1,a5,0
  d0:	06813083          	ld	ra,104(sp)
  d4:	06013403          	ld	s0,96(sp)
  d8:	05813483          	ld	s1,88(sp)
  dc:	05013903          	ld	s2,80(sp)
  e0:	04813983          	ld	s3,72(sp)
  e4:	07010113          	addi	sp,sp,112
  e8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEE17_M_node_allocatorEv:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_node_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_node_allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail21_Hash_node_value_baseIN5dwarf6DW_TAGEE9_M_valptrEv:

0000000000000000 <std::__detail::_Hash_node_value_base<dwarf::DW_TAG>::_M_valptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hash_node_value_base<dwarf::DW_TAG>::_M_valptr()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEE7destroyIS3_EEvRS5_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::destroy<dwarf::DW_TAG>(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&, dwarf::DW_TAG*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::destroy<dwarf::DW_TAG>(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&, dwarf::DW_TAG*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEE22_M_deallocate_node_ptrEPS4_:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd043503          	ld	a0,-48(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fea43423          	sd	a0,-24(s0)
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00100613          	addi	a2,zero,1
  44:	fe843583          	ld	a1,-24(s0)
  48:	00078513          	addi	a0,a5,0
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00000013          	addi	zero,zero,0
  5c:	02813083          	ld	ra,40(sp)
  60:	02013403          	ld	s0,32(sp)
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEERKSaIT_E:

0000000000000000 <std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2IvEERKSaIT_E:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEESt15__allocated_ptrIT_ERSA_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00100593          	addi	a1,zero,1
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe843503          	ld	a0,-24(s0)
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEED2Ev:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	02078663          	beq	a5,zero,48 <.L409>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00100613          	addi	a2,zero,1
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)

0000000000000048 <.L409>:
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE3getEv:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEC2IJRKNS0_3dieERNS0_5DW_ATERKSt16initializer_listINS0_6DW_TAGEEEEES3_DpOT_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	06010413          	addi	s0,sp,96
  1c:	fca43423          	sd	a0,-56(s0)
  20:	fcb40023          	sb	a1,-64(s0)
  24:	fac43c23          	sd	a2,-72(s0)
  28:	fad43823          	sd	a3,-80(s0)
  2c:	fae43423          	sd	a4,-88(s0)
  30:	fc843783          	ld	a5,-56(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00000797          	auipc	a5,0x0
  48:	0007b783          	ld	a5,0(a5) # 44 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x44>
  4c:	01078713          	addi	a4,a5,16
  50:	fc843783          	ld	a5,-56(s0)
  54:	00e7b023          	sd	a4,0(a5)
  58:	fc843783          	ld	a5,-56(s0)
  5c:	03878793          	addi	a5,a5,56
  60:	00048593          	addi	a1,s1,0
  64:	00078513          	addi	a0,a5,0
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	fc843503          	ld	a0,-56(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050493          	addi	s1,a0,0
  88:	fb843503          	ld	a0,-72(s0)
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050913          	addi	s2,a0,0
  9c:	fb043503          	ld	a0,-80(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050993          	addi	s3,a0,0
  b0:	fa843503          	ld	a0,-88(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050713          	addi	a4,a0,0
  c4:	fc040793          	addi	a5,s0,-64
  c8:	00098693          	addi	a3,s3,0
  cc:	00090613          	addi	a2,s2,0
  d0:	00048593          	addi	a1,s1,0
  d4:	00078513          	addi	a0,a5,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0xd8>

00000000000000e0 <.LEHB31>:
  e0:	000300e7          	jalr	ra,0(t1)

00000000000000e4 <.LEHE31>:
  e4:	02c0006f          	jal	zero,110 <.L415>

00000000000000e8 <.L414>:
  e8:	00050493          	addi	s1,a0,0
  ec:	fc843783          	ld	a5,-56(s0)
  f0:	00078513          	addi	a0,a5,0
  f4:	00000317          	auipc	t1,0x0
  f8:	00033303          	ld	t1,0(t1) # f4 <.L414+0xc>
  fc:	000300e7          	jalr	ra,0(t1)
 100:	00048793          	addi	a5,s1,0
 104:	00078513          	addi	a0,a5,0

0000000000000108 <.LEHB32>:
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LEHB32>

0000000000000110 <.L415>:
 110:	05813083          	ld	ra,88(sp)
 114:	05013403          	ld	s0,80(sp)
 118:	04813483          	ld	s1,72(sp)
 11c:	04013903          	ld	s2,64(sp)
 120:	03813983          	ld	s3,56(sp)
 124:	06010113          	addi	sp,sp,96
 128:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEaSEDn:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::operator=(decltype(nullptr))>:
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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EE6_M_ptrEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail21_Hashtable_ebo_helperILi0EN5dwarf9string_eqELb1EE7_M_cgetEv:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<0, dwarf::string_eq, true>::_M_cget() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKcN5dwarf3dieEEE9_M_valptrEv:

0000000000000000 <std::__detail::_Hash_node_value_base<std::pair<char const* const, dwarf::die> >::_M_valptr() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hash_node_value_base<std::pair<char const* const, dwarf::die> >::_M_valptr() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKSt4pairIKPKcN5dwarf3dieEEEOT_RNSt16remove_referenceIS9_E4typeE:

0000000000000000 <std::pair<char const* const, dwarf::die> const& std::forward<std::pair<char const* const, dwarf::die> const&>(std::remove_reference<std::pair<char const* const, dwarf::die> const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail21_Hashtable_ebo_helperILi1EN5dwarf11string_hashELb1EE7_M_cgetEv:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<1, dwarf::string_hash, true>::_M_cget() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N5dwarf3dieEENS_10_Select1stENS5_9string_eqENS5_11string_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE:

0000000000000000 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals(char const* const&, unsigned long, std::__detail::_Hash_node_value<std::pair<char const* const, dwarf::die>, true> const&) const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fcd43823          	sd	a3,-48(s0)
  20:	fd043783          	ld	a5,-48(s0)
  24:	07878793          	addi	a5,a5,120
  28:	00078593          	addi	a1,a5,0
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals(char const* const&, unsigned long, std::__detail::_Hash_node_value<std::pair<char const* const, dwarf::die>, true> const&) const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	02078663          	beq	a5,zero,6c <.L429>
  44:	fd043603          	ld	a2,-48(s0)
  48:	fe043583          	ld	a1,-32(s0)
  4c:	fe843503          	ld	a0,-24(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals(char const* const&, unsigned long, std::__detail::_Hash_node_value<std::pair<char const* const, dwarf::die>, true> const&) const+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L429>
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L430>

000000000000006c <.L429>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L430>:
  70:	00078513          	addi	a0,a5,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	03010113          	addi	sp,sp,48
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const* const, dwarf::die>, true> const&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0087b783          	ld	a5,8(a5)
  20:	00078613          	addi	a2,a5,0
  24:	fe043583          	ld	a1,-32(s0)
  28:	fe843503          	ld	a0,-24(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const* const, dwarf::die>, true> const&) const+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN5dwarf6DW_TAGEEE22__small_size_thresholdEv:

0000000000000000 <std::__detail::_Hashtable_hash_traits<std::hash<dwarf::DW_TAG> >::__small_size_threshold()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00813423          	sd	s0,8(sp)
   8:	01010413          	addi	s0,sp,16
   c:	00000793          	addi	a5,zero,0
  10:	00078513          	addi	a0,a5,0
  14:	00813403          	ld	s0,8(sp)
  18:	01010113          	addi	sp,sp,16
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hashtable_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv:

0000000000000000 <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_eq() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_eq() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8equal_toIN5dwarf6DW_TAGEEclERKS1_S4_:

0000000000000000 <std::equal_to<dwarf::DW_TAG>::operator()(dwarf::DW_TAG const&, dwarf::DW_TAG const&) const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fcc43c23          	sd	a2,-40(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a703          	lw	a4,0(a5)
  20:	fd843783          	ld	a5,-40(s0)
  24:	0007a783          	lw	a5,0(a5)
  28:	40f707b3          	sub	a5,a4,a5
  2c:	0017b793          	sltiu	a5,a5,1
  30:	0ff7f793          	andi	a5,a5,255
  34:	00078513          	addi	a0,a5,0
  38:	02813403          	ld	s0,40(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hash_code_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv:

0000000000000000 <std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hash_code_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm:

0000000000000000 <std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(unsigned long, unsigned long) const>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fe840793          	addi	a5,s0,-24
  20:	fc843603          	ld	a2,-56(s0)
  24:	fd043583          	ld	a1,-48(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(unsigned long, unsigned long) const+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	03813083          	ld	ra,56(sp)
  44:	03013403          	ld	s0,48(sp)
  48:	04010113          	addi	sp,sp,64
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_find_before_node(unsigned long, dwarf::DW_TAG const&, unsigned long) const>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fcd43023          	sd	a3,-64(s0)
  20:	fd843783          	ld	a5,-40(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fd043783          	ld	a5,-48(s0)
  2c:	00379793          	slli	a5,a5,0x3
  30:	00f707b3          	add	a5,a4,a5
  34:	0007b783          	ld	a5,0(a5)
  38:	fef43423          	sd	a5,-24(s0)
  3c:	fe843783          	ld	a5,-24(s0)
  40:	00079663          	bne	a5,zero,4c <.L445>
  44:	00000793          	addi	a5,zero,0
  48:	0c00006f          	jal	zero,108 <.L446>

000000000000004c <.L445>:
  4c:	fe843783          	ld	a5,-24(s0)
  50:	0007b783          	ld	a5,0(a5)
  54:	fef43023          	sd	a5,-32(s0)

0000000000000058 <.L453>:
  58:	fe043783          	ld	a5,-32(s0)
  5c:	00878793          	addi	a5,a5,8
  60:	00078693          	addi	a3,a5,0
  64:	fc043603          	ld	a2,-64(s0)
  68:	fc843583          	ld	a1,-56(s0)
  6c:	fd843503          	ld	a0,-40(s0)
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <.L453+0x18>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	00050793          	addi	a5,a0,0
  80:	00078663          	beq	a5,zero,8c <.L447>
  84:	fe843783          	ld	a5,-24(s0)
  88:	0800006f          	jal	zero,108 <.L446>

000000000000008c <.L447>:
  8c:	fe043783          	ld	a5,-32(s0)
  90:	0007b783          	ld	a5,0(a5)
  94:	02078e63          	beq	a5,zero,d0 <.L448>
  98:	fe043503          	ld	a0,-32(s0)
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L447+0x10>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050793          	addi	a5,a0,0
  ac:	00878793          	addi	a5,a5,8
  b0:	00078593          	addi	a1,a5,0
  b4:	fd843503          	ld	a0,-40(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L447+0x2c>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050713          	addi	a4,a0,0
  c8:	fd043783          	ld	a5,-48(s0)
  cc:	00e78663          	beq	a5,a4,d8 <.L449>

00000000000000d0 <.L448>:
  d0:	00100793          	addi	a5,zero,1
  d4:	0080006f          	jal	zero,dc <.L450>

00000000000000d8 <.L449>:
  d8:	00000793          	addi	a5,zero,0

00000000000000dc <.L450>:
  dc:	02079263          	bne	a5,zero,100 <.L455>
  e0:	fe043783          	ld	a5,-32(s0)
  e4:	fef43423          	sd	a5,-24(s0)
  e8:	fe043503          	ld	a0,-32(s0)
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <.L450+0x10>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	fea43023          	sd	a0,-32(s0)
  fc:	f5dff06f          	jal	zero,58 <.L453>

0000000000000100 <.L455>:
 100:	00000013          	addi	zero,zero,0
 104:	00000793          	addi	a5,zero,0

0000000000000108 <.L446>:
 108:	00078513          	addi	a0,a5,0
 10c:	03813083          	ld	ra,56(sp)
 110:	03013403          	ld	s0,48(sp)
 114:	04010113          	addi	sp,sp,64
 118:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail19_Node_iterator_baseIN5dwarf6DW_TAGELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE:

0000000000000000 <std::__detail::_Node_iterator_base<dwarf::DW_TAG, true>::_Node_iterator_base(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	fe043703          	ld	a4,-32(s0)
  1c:	00e7b023          	sd	a4,0(a5)
  20:	00000013          	addi	zero,zero,0
  24:	01813403          	ld	s0,24(sp)
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail21_Hash_node_value_baseIN5dwarf6DW_TAGEE9_M_valptrEv:

0000000000000000 <std::__detail::_Hash_node_value_base<dwarf::DW_TAG>::_M_valptr() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hash_node_value_base<dwarf::DW_TAG>::_M_valptr() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKN5dwarf6DW_TAGEEOT_RNSt16remove_referenceIS4_E4typeE:

0000000000000000 <dwarf::DW_TAG const& std::forward<dwarf::DW_TAG const&>(std::remove_reference<dwarf::DW_TAG const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_Head_baseILm0ERKPKcLb0EEC2ES3_:

0000000000000000 <std::_Head_base<0ul, char const* const&, false>::_Head_base(char const* const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	fe043703          	ld	a4,-32(s0)
  1c:	00e7b023          	sd	a4,0(a5)
  20:	00000013          	addi	zero,zero,0
  24:	01813403          	ld	s0,24(sp)
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEE8allocateERSA_m:

0000000000000000 <std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEPT_SB_:

0000000000000000 <std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>* std::__to_address<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESG_IJEEEEEvRSA_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::construct<std::pair<char const* const, dwarf::die>, std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >&, std::pair<char const* const, dwarf::die>*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	03213823          	sd	s2,48(sp)
  14:	05010413          	addi	s0,sp,80
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	fcb43823          	sd	a1,-48(s0)
  20:	fcc43423          	sd	a2,-56(s0)
  24:	fcd43023          	sd	a3,-64(s0)
  28:	fae43c23          	sd	a4,-72(s0)
  2c:	fc843503          	ld	a0,-56(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::construct<std::pair<char const* const, dwarf::die>, std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >&, std::pair<char const* const, dwarf::die>*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050493          	addi	s1,a0,0
  40:	fc043503          	ld	a0,-64(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::construct<std::pair<char const* const, dwarf::die>, std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >&, std::pair<char const* const, dwarf::die>*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050913          	addi	s2,a0,0
  54:	fb843503          	ld	a0,-72(s0)
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::construct<std::pair<char const* const, dwarf::die>, std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >&, std::pair<char const* const, dwarf::die>*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050793          	addi	a5,a0,0
  68:	00078713          	addi	a4,a5,0
  6c:	00090693          	addi	a3,s2,0
  70:	00048613          	addi	a2,s1,0
  74:	fd043583          	ld	a1,-48(s0)
  78:	fd843503          	ld	a0,-40(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::construct<std::pair<char const* const, dwarf::die>, std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >&, std::pair<char const* const, dwarf::die>*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00000013          	addi	zero,zero,0
  8c:	04813083          	ld	ra,72(sp)
  90:	04013403          	ld	s0,64(sp)
  94:	03813483          	ld	s1,56(sp)
  98:	03013903          	ld	s2,48(sp)
  9c:	05010113          	addi	sp,sp,80
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEE10deallocateERSA_PS9_m:

0000000000000000 <std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >&, std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >&, std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	06010413          	addi	s0,sp,96
  10:	faa43c23          	sd	a0,-72(s0)
  14:	fab43823          	sd	a1,-80(s0)
  18:	fac40423          	sb	a2,-88(s0)
  1c:	fb043583          	ld	a1,-80(s0)
  20:	fb843503          	ld	a0,-72(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	fcf43c23          	sd	a5,-40(s0)
  38:	fb843503          	ld	a0,-72(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fea43423          	sd	a0,-24(s0)
  4c:	fb843783          	ld	a5,-72(s0)
  50:	0007b823          	sd	zero,16(a5)
  54:	fe043023          	sd	zero,-32(s0)
  58:	1000006f          	jal	zero,158 <.L469>

000000000000005c <.L473>:
  5c:	fe843503          	ld	a0,-24(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <.L473+0x4>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fca43823          	sd	a0,-48(s0)
  70:	fe843783          	ld	a5,-24(s0)
  74:	00878793          	addi	a5,a5,8
  78:	fb043603          	ld	a2,-80(s0)
  7c:	00078593          	addi	a1,a5,0
  80:	fb843503          	ld	a0,-72(s0)
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <.L473+0x28>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	fca43423          	sd	a0,-56(s0)
  94:	fc843783          	ld	a5,-56(s0)
  98:	00379793          	slli	a5,a5,0x3
  9c:	fd843703          	ld	a4,-40(s0)
  a0:	00f707b3          	add	a5,a4,a5
  a4:	0007b783          	ld	a5,0(a5)
  a8:	06079663          	bne	a5,zero,114 <.L470>
  ac:	fb843783          	ld	a5,-72(s0)
  b0:	0107b703          	ld	a4,16(a5)
  b4:	fe843783          	ld	a5,-24(s0)
  b8:	00e7b023          	sd	a4,0(a5)
  bc:	fb843783          	ld	a5,-72(s0)
  c0:	fe843703          	ld	a4,-24(s0)
  c4:	00e7b823          	sd	a4,16(a5)
  c8:	fc843783          	ld	a5,-56(s0)
  cc:	00379793          	slli	a5,a5,0x3
  d0:	fd843703          	ld	a4,-40(s0)
  d4:	00f707b3          	add	a5,a4,a5
  d8:	fb843703          	ld	a4,-72(s0)
  dc:	01070713          	addi	a4,a4,16
  e0:	00e7b023          	sd	a4,0(a5)
  e4:	fe843783          	ld	a5,-24(s0)
  e8:	0007b783          	ld	a5,0(a5)
  ec:	00078e63          	beq	a5,zero,108 <.L471>
  f0:	fe043783          	ld	a5,-32(s0)
  f4:	00379793          	slli	a5,a5,0x3
  f8:	fd843703          	ld	a4,-40(s0)
  fc:	00f707b3          	add	a5,a4,a5
 100:	fe843703          	ld	a4,-24(s0)
 104:	00e7b023          	sd	a4,0(a5)

0000000000000108 <.L471>:
 108:	fc843783          	ld	a5,-56(s0)
 10c:	fef43023          	sd	a5,-32(s0)
 110:	0400006f          	jal	zero,150 <.L472>

0000000000000114 <.L470>:
 114:	fc843783          	ld	a5,-56(s0)
 118:	00379793          	slli	a5,a5,0x3
 11c:	fd843703          	ld	a4,-40(s0)
 120:	00f707b3          	add	a5,a4,a5
 124:	0007b783          	ld	a5,0(a5)
 128:	0007b703          	ld	a4,0(a5)
 12c:	fe843783          	ld	a5,-24(s0)
 130:	00e7b023          	sd	a4,0(a5)
 134:	fc843783          	ld	a5,-56(s0)
 138:	00379793          	slli	a5,a5,0x3
 13c:	fd843703          	ld	a4,-40(s0)
 140:	00f707b3          	add	a5,a4,a5
 144:	0007b783          	ld	a5,0(a5)
 148:	fe843703          	ld	a4,-24(s0)
 14c:	00e7b023          	sd	a4,0(a5)

0000000000000150 <.L472>:
 150:	fd043783          	ld	a5,-48(s0)
 154:	fef43423          	sd	a5,-24(s0)

0000000000000158 <.L469>:
 158:	fe843783          	ld	a5,-24(s0)
 15c:	f00790e3          	bne	a5,zero,5c <.L473>
 160:	fb843503          	ld	a0,-72(s0)
 164:	00000317          	auipc	t1,0x0
 168:	00033303          	ld	t1,0(t1) # 164 <.L469+0xc>
 16c:	000300e7          	jalr	ra,0(t1)
 170:	fb843783          	ld	a5,-72(s0)
 174:	fb043703          	ld	a4,-80(s0)
 178:	00e7b423          	sd	a4,8(a5)
 17c:	fb843783          	ld	a5,-72(s0)
 180:	fd843703          	ld	a4,-40(s0)
 184:	00e7b023          	sd	a4,0(a5)
 188:	00000013          	addi	zero,zero,0
 18c:	05813083          	ld	ra,88(sp)
 190:	05013403          	ld	s0,80(sp)
 194:	06010113          	addi	sp,sp,96
 198:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEELb1EE6_M_getEv:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >, true>::_M_get()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt4pairIKPKcN5dwarf3dieEED2Ev:

0000000000000000 <std::pair<char const* const, dwarf::die>::~pair()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00878793          	addi	a5,a5,8
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::pair<char const* const, dwarf::die>::~pair()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEE7destroyIS8_EEvPT_:

0000000000000000 <void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::destroy<std::pair<char const* const, dwarf::die> >(std::pair<char const* const, dwarf::die>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::destroy<std::pair<char const* const, dwarf::die> >(std::pair<char const* const, dwarf::die>*)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEES9_Lb0EE10pointer_toERS9_:

0000000000000000 <std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*, std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>, false>::pointer_to(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*, std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>, false>::pointer_to(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_:

0000000000000000 <std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node_base*>::deallocate(std::__detail::_Hash_node_base**, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::__detail::_Hash_node_base*>::deallocate(std::__detail::_Hash_node_base**, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEC2IS2_EERKSaIT_E:

0000000000000000 <std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::allocator<dwarf::DW_TAG>(std::allocator<dwarf::DW_TAG> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::allocator<dwarf::DW_TAG>(std::allocator<dwarf::DW_TAG> const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail15_Hashtable_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ERKS7_RKS5_:

0000000000000000 <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_Hashtable_base(std::hash<dwarf::DW_TAG> const&, std::equal_to<dwarf::DW_TAG> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043583          	ld	a1,-32(s0)
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_Hashtable_base(std::hash<dwarf::DW_TAG> const&, std::equal_to<dwarf::DW_TAG> const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fd843583          	ld	a1,-40(s0)
  34:	fe843503          	ld	a0,-24(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_Hashtable_base(std::hash<dwarf::DW_TAG> const&, std::equal_to<dwarf::DW_TAG> const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00000013          	addi	zero,zero,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEEC2IS5_EEOT_:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078593          	addi	a1,a5,0
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt27_Enable_default_constructorILb1ENSt8__detail15_Hash_node_baseEEC2ESt31_Enable_default_constructor_tag:

0000000000000000 <std::_Enable_default_constructor<true, std::__detail::_Hash_node_base>::_Enable_default_constructor(std::_Enable_default_constructor_tag)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb40023          	sb	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEE19_M_allocate_bucketsEm:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_buckets(unsigned long)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	faa43c23          	sd	a0,-72(s0)
  18:	fab43823          	sd	a1,-80(s0)
  1c:	fb843503          	ld	a0,-72(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_buckets(unsigned long)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fc840793          	addi	a5,s0,-56
  34:	00070593          	addi	a1,a4,0
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_buckets(unsigned long)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fc840793          	addi	a5,s0,-56
  4c:	fb043583          	ld	a1,-80(s0)
  50:	00078513          	addi	a0,a5,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_buckets(unsigned long)+0x54>

000000000000005c <.LEHB33>:
  5c:	000300e7          	jalr	ra,0(t1)

0000000000000060 <.LEHE33>:
  60:	00050793          	addi	a5,a0,0
  64:	fcf43c23          	sd	a5,-40(s0)
  68:	fd843503          	ld	a0,-40(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.LEHE33+0xc>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fca43823          	sd	a0,-48(s0)
  7c:	fb043783          	ld	a5,-80(s0)
  80:	00379793          	slli	a5,a5,0x3
  84:	fd043703          	ld	a4,-48(s0)
  88:	00078613          	addi	a2,a5,0
  8c:	00000593          	addi	a1,zero,0
  90:	00070513          	addi	a0,a4,0
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHE33+0x34>
  9c:	fd043483          	ld	s1,-48(s0)
  a0:	fc840793          	addi	a5,s0,-56
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LEHE33+0x48>
  b0:	000300e7          	jalr	ra,0(t1)
  b4:	00048793          	addi	a5,s1,0
  b8:	02c0006f          	jal	zero,e4 <.L495>

00000000000000bc <.L494>:
  bc:	00050493          	addi	s1,a0,0
  c0:	fc840793          	addi	a5,s0,-56
  c4:	00078513          	addi	a0,a5,0
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <.L494+0xc>
  d0:	000300e7          	jalr	ra,0(t1)
  d4:	00048793          	addi	a5,s1,0
  d8:	00078513          	addi	a0,a5,0

00000000000000dc <.LEHB34>:
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHB34>

00000000000000e4 <.L495>:
  e4:	00078513          	addi	a0,a5,0
  e8:	04813083          	ld	ra,72(sp)
  ec:	04013403          	ld	s0,64(sp)
  f0:	03813483          	ld	s1,56(sp)
  f4:	05010113          	addi	sp,sp,80
  f8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyERKS1_:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_S_forward_key(dwarf::DW_TAG const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_:

0000000000000000 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool> std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert_unique<dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&)>:
   0:	f1010113          	addi	sp,sp,-240
   4:	0e113423          	sd	ra,232(sp)
   8:	0e813023          	sd	s0,224(sp)
   c:	0c913c23          	sd	s1,216(sp)
  10:	0d213823          	sd	s2,208(sp)
  14:	0d313423          	sd	s3,200(sp)
  18:	0f010413          	addi	s0,sp,240
  1c:	f2a43423          	sd	a0,-216(s0)
  20:	f2b43023          	sd	a1,-224(s0)
  24:	f0c43c23          	sd	a2,-232(s0)
  28:	f0d43823          	sd	a3,-240(s0)
  2c:	f2843503          	ld	a0,-216(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool> std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert_unique<dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050493          	addi	s1,a0,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool> std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert_unique<dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	0097b7b3          	sltu	a5,a5,s1
  54:	0017c793          	xori	a5,a5,1
  58:	0ff7f793          	andi	a5,a5,255
  5c:	0c078a63          	beq	a5,zero,130 <.L499>
  60:	f2843503          	ld	a0,-216(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool> std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert_unique<dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	f2f43823          	sd	a5,-208(s0)
  78:	07c0006f          	jal	zero,f4 <.L500>

000000000000007c <.L503>:
  7c:	f3043783          	ld	a5,-208(s0)
  80:	00878793          	addi	a5,a5,8
  84:	00078613          	addi	a2,a5,0
  88:	f2043583          	ld	a1,-224(s0)
  8c:	f2843503          	ld	a0,-216(s0)
  90:	00000317          	auipc	t1,0x0
  94:	00033303          	ld	t1,0(t1) # 90 <.L503+0x14>

0000000000000098 <.LEHB35>:
  98:	000300e7          	jalr	ra,0(t1)
  9c:	00050793          	addi	a5,a0,0
  a0:	04078063          	beq	a5,zero,e0 <.L501>
  a4:	f6040ba3          	sb	zero,-137(s0)
  a8:	f7740693          	addi	a3,s0,-137
  ac:	f3040713          	addi	a4,s0,-208
  b0:	f6040793          	addi	a5,s0,-160
  b4:	00068613          	addi	a2,a3,0
  b8:	00070593          	addi	a1,a4,0
  bc:	00078513          	addi	a0,a5,0
  c0:	00000317          	auipc	t1,0x0
  c4:	00033303          	ld	t1,0(t1) # c0 <.LEHB35+0x28>
  c8:	000300e7          	jalr	ra,0(t1)
  cc:	f6043783          	ld	a5,-160(s0)
  d0:	f4f43823          	sd	a5,-176(s0)
  d4:	f6843783          	ld	a5,-152(s0)
  d8:	f4f43c23          	sd	a5,-168(s0)
  dc:	21c0006f          	jal	zero,2f8 <.L505>

00000000000000e0 <.L501>:
  e0:	f3040793          	addi	a5,s0,-208
  e4:	00078513          	addi	a0,a5,0
  e8:	00000317          	auipc	t1,0x0
  ec:	00033303          	ld	t1,0(t1) # e8 <.L501+0x8>
  f0:	000300e7          	jalr	ra,0(t1)

00000000000000f4 <.L500>:
  f4:	f2843503          	ld	a0,-216(s0)
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.L500+0x4>
 100:	000300e7          	jalr	ra,0(t1)
 104:	00050793          	addi	a5,a0,0
 108:	f6f43c23          	sd	a5,-136(s0)
 10c:	f7840713          	addi	a4,s0,-136
 110:	f3040793          	addi	a5,s0,-208
 114:	00070593          	addi	a1,a4,0
 118:	00078513          	addi	a0,a5,0
 11c:	00000317          	auipc	t1,0x0
 120:	00033303          	ld	t1,0(t1) # 11c <.L500+0x28>
 124:	000300e7          	jalr	ra,0(t1)
 128:	00050793          	addi	a5,a0,0
 12c:	f40798e3          	bne	a5,zero,7c <.L503>

0000000000000130 <.L499>:
 130:	f2043583          	ld	a1,-224(s0)
 134:	f2843503          	ld	a0,-216(s0)
 138:	00000317          	auipc	t1,0x0
 13c:	00033303          	ld	t1,0(t1) # 138 <.L499+0x8>
 140:	000300e7          	jalr	ra,0(t1)
 144:	00050793          	addi	a5,a0,0
 148:	fcf43423          	sd	a5,-56(s0)
 14c:	fc843583          	ld	a1,-56(s0)
 150:	f2843503          	ld	a0,-216(s0)
 154:	00000317          	auipc	t1,0x0
 158:	00033303          	ld	t1,0(t1) # 154 <.L499+0x24>
 15c:	000300e7          	jalr	ra,0(t1)
 160:	00050793          	addi	a5,a0,0
 164:	fcf43023          	sd	a5,-64(s0)
 168:	f2843503          	ld	a0,-216(s0)
 16c:	00000317          	auipc	t1,0x0
 170:	00033303          	ld	t1,0(t1) # 16c <.L499+0x3c>
 174:	000300e7          	jalr	ra,0(t1)
 178:	00050493          	addi	s1,a0,0
 17c:	00000317          	auipc	t1,0x0
 180:	00033303          	ld	t1,0(t1) # 17c <.L499+0x4c>
 184:	000300e7          	jalr	ra,0(t1)
 188:	00050793          	addi	a5,a0,0
 18c:	0097b7b3          	sltu	a5,a5,s1
 190:	0ff7f793          	andi	a5,a5,255
 194:	08078263          	beq	a5,zero,218 <.L504>
 198:	fc843683          	ld	a3,-56(s0)
 19c:	f2043603          	ld	a2,-224(s0)
 1a0:	fc043583          	ld	a1,-64(s0)
 1a4:	f2843503          	ld	a0,-216(s0)
 1a8:	00000317          	auipc	t1,0x0
 1ac:	00033303          	ld	t1,0(t1) # 1a8 <.L499+0x78>
 1b0:	000300e7          	jalr	ra,0(t1)
 1b4:	00050793          	addi	a5,a0,0
 1b8:	faf43c23          	sd	a5,-72(s0)
 1bc:	fb843783          	ld	a5,-72(s0)
 1c0:	04078c63          	beq	a5,zero,218 <.L504>
 1c4:	f9040793          	addi	a5,s0,-112
 1c8:	fb843583          	ld	a1,-72(s0)
 1cc:	00078513          	addi	a0,a5,0
 1d0:	00000317          	auipc	t1,0x0
 1d4:	00033303          	ld	t1,0(t1) # 1d0 <.L499+0xa0>
 1d8:	000300e7          	jalr	ra,0(t1)
 1dc:	f8040fa3          	sb	zero,-97(s0)
 1e0:	f9f40693          	addi	a3,s0,-97
 1e4:	f9040713          	addi	a4,s0,-112
 1e8:	f8040793          	addi	a5,s0,-128
 1ec:	00068613          	addi	a2,a3,0
 1f0:	00070593          	addi	a1,a4,0
 1f4:	00078513          	addi	a0,a5,0
 1f8:	00000317          	auipc	t1,0x0
 1fc:	00033303          	ld	t1,0(t1) # 1f8 <.L499+0xc8>
 200:	000300e7          	jalr	ra,0(t1)
 204:	f8043783          	ld	a5,-128(s0)
 208:	f4f43823          	sd	a5,-176(s0)
 20c:	f8843783          	ld	a5,-120(s0)
 210:	f4f43c23          	sd	a5,-168(s0)
 214:	0e40006f          	jal	zero,2f8 <.L505>

0000000000000218 <.L504>:
 218:	f2043503          	ld	a0,-224(s0)
 21c:	00000317          	auipc	t1,0x0
 220:	00033303          	ld	t1,0(t1) # 21c <.L504+0x4>
 224:	000300e7          	jalr	ra,0(t1)
 228:	00050493          	addi	s1,a0,0
 22c:	f1843503          	ld	a0,-232(s0)
 230:	00000317          	auipc	t1,0x0
 234:	00033303          	ld	t1,0(t1) # 230 <.L504+0x18>
 238:	000300e7          	jalr	ra,0(t1)
 23c:	00050793          	addi	a5,a0,0
 240:	f1043603          	ld	a2,-240(s0)
 244:	00078593          	addi	a1,a5,0
 248:	00048513          	addi	a0,s1,0
 24c:	00000317          	auipc	t1,0x0
 250:	00033303          	ld	t1,0(t1) # 24c <.L504+0x34>
 254:	000300e7          	jalr	ra,0(t1)

0000000000000258 <.LEHE35>:
 258:	00050713          	addi	a4,a0,0
 25c:	f4040793          	addi	a5,s0,-192
 260:	f2843603          	ld	a2,-216(s0)
 264:	00070593          	addi	a1,a4,0
 268:	00078513          	addi	a0,a5,0
 26c:	00000317          	auipc	t1,0x0
 270:	00033303          	ld	t1,0(t1) # 26c <.LEHE35+0x14>
 274:	000300e7          	jalr	ra,0(t1)
 278:	f4843783          	ld	a5,-184(s0)
 27c:	00100713          	addi	a4,zero,1
 280:	00078693          	addi	a3,a5,0
 284:	fc843603          	ld	a2,-56(s0)
 288:	fc043583          	ld	a1,-64(s0)
 28c:	f2843503          	ld	a0,-216(s0)
 290:	00000317          	auipc	t1,0x0
 294:	00033303          	ld	t1,0(t1) # 290 <.LEHE35+0x38>

0000000000000298 <.LEHB36>:
 298:	000300e7          	jalr	ra,0(t1)

000000000000029c <.LEHE36>:
 29c:	00050793          	addi	a5,a0,0
 2a0:	f2f43c23          	sd	a5,-200(s0)
 2a4:	f4043423          	sd	zero,-184(s0)
 2a8:	00100793          	addi	a5,zero,1
 2ac:	faf40ba3          	sb	a5,-73(s0)
 2b0:	fb740693          	addi	a3,s0,-73
 2b4:	f3840713          	addi	a4,s0,-200
 2b8:	fa040793          	addi	a5,s0,-96
 2bc:	00068613          	addi	a2,a3,0
 2c0:	00070593          	addi	a1,a4,0
 2c4:	00078513          	addi	a0,a5,0
 2c8:	00000317          	auipc	t1,0x0
 2cc:	00033303          	ld	t1,0(t1) # 2c8 <.LEHE36+0x2c>
 2d0:	000300e7          	jalr	ra,0(t1)
 2d4:	fa043783          	ld	a5,-96(s0)
 2d8:	f4f43823          	sd	a5,-176(s0)
 2dc:	fa843783          	ld	a5,-88(s0)
 2e0:	f4f43c23          	sd	a5,-168(s0)
 2e4:	f4040793          	addi	a5,s0,-192
 2e8:	00078513          	addi	a0,a5,0
 2ec:	00000317          	auipc	t1,0x0
 2f0:	00033303          	ld	t1,0(t1) # 2ec <.LEHE36+0x50>
 2f4:	000300e7          	jalr	ra,0(t1)

00000000000002f8 <.L505>:
 2f8:	f5043703          	ld	a4,-176(s0)
 2fc:	f5843783          	ld	a5,-168(s0)
 300:	00070913          	addi	s2,a4,0
 304:	00078993          	addi	s3,a5,0
 308:	00090713          	addi	a4,s2,0
 30c:	00098793          	addi	a5,s3,0
 310:	02c0006f          	jal	zero,33c <.L508>

0000000000000314 <.L507>:
 314:	00050493          	addi	s1,a0,0
 318:	f4040793          	addi	a5,s0,-192
 31c:	00078513          	addi	a0,a5,0
 320:	00000317          	auipc	t1,0x0
 324:	00033303          	ld	t1,0(t1) # 320 <.L507+0xc>
 328:	000300e7          	jalr	ra,0(t1)
 32c:	00048793          	addi	a5,s1,0
 330:	00078513          	addi	a0,a5,0

0000000000000334 <.LEHB37>:
 334:	00000097          	auipc	ra,0x0
 338:	000080e7          	jalr	ra,0(ra) # 334 <.LEHB37>

000000000000033c <.L508>:
 33c:	00070513          	addi	a0,a4,0
 340:	00078593          	addi	a1,a5,0
 344:	0e813083          	ld	ra,232(sp)
 348:	0e013403          	ld	s0,224(sp)
 34c:	0d813483          	ld	s1,216(sp)
 350:	0d013903          	ld	s2,208(sp)
 354:	0c813983          	ld	s3,200(sp)
 358:	0f010113          	addi	sp,sp,240
 35c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEELb1EE6_M_getEv:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >, true>::_M_get()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN5dwarf6DW_TAGEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<dwarf::DW_TAG>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <__gnu_cxx::__aligned_buffer<dwarf::DW_TAG>::_M_ptr()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEE7destroyIS3_EEvPT_:

0000000000000000 <void std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::destroy<dwarf::DW_TAG>(dwarf::DW_TAG*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEES4_Lb0EE10pointer_toERS4_:

0000000000000000 <std::__ptr_traits_ptr_to<std::__detail::_Hash_node<dwarf::DW_TAG, true>*, std::__detail::_Hash_node<dwarf::DW_TAG, true>, false>::pointer_to(std::__detail::_Hash_node<dwarf::DW_TAG, true>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__ptr_traits_ptr_to<std::__detail::_Hash_node<dwarf::DW_TAG, true>*, std::__detail::_Hash_node<dwarf::DW_TAG, true>, false>::pointer_to(std::__detail::_Hash_node<dwarf::DW_TAG, true>&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEE10deallocateERS5_PS4_m:

0000000000000000 <std::allocator_traits<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::deallocate(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&, std::__detail::_Hash_node<dwarf::DW_TAG, true>*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::deallocate(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&, std::__detail::_Hash_node<dwarf::DW_TAG, true>*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE8allocateERS8_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEC2ERS8_PS7_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)+0x20>
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

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE10deallocateERS8_PS7_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEPT_S9_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>* std::__to_address<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >(std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_ImplC2ES3_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE9constructIN5dwarf11die_str_map4implEJRKNS3_3dieERNS3_5DW_ATERKSt16initializer_listINS3_6DW_TAGEEEEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>&, dwarf::die_str_map::impl*, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	03213823          	sd	s2,48(sp)
  14:	05010413          	addi	s0,sp,80
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	fcb43823          	sd	a1,-48(s0)
  20:	fcc43423          	sd	a2,-56(s0)
  24:	fcd43023          	sd	a3,-64(s0)
  28:	fae43c23          	sd	a4,-72(s0)
  2c:	fc843503          	ld	a0,-56(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>&, dwarf::die_str_map::impl*, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050493          	addi	s1,a0,0
  40:	fc043503          	ld	a0,-64(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>&, dwarf::die_str_map::impl*, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050913          	addi	s2,a0,0
  54:	fb843503          	ld	a0,-72(s0)
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>&, dwarf::die_str_map::impl*, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050793          	addi	a5,a0,0
  68:	00078693          	addi	a3,a5,0
  6c:	00090613          	addi	a2,s2,0
  70:	00048593          	addi	a1,s1,0
  74:	fd043503          	ld	a0,-48(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(std::allocator<void>&, dwarf::die_str_map::impl*, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00000013          	addi	zero,zero,0
  88:	04813083          	ld	ra,72(sp)
  8c:	04013403          	ld	s0,64(sp)
  90:	03813483          	ld	s1,56(sp)
  94:	03013903          	ld	s2,48(sp)
  98:	05010113          	addi	sp,sp,80
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN5dwarf11die_str_map4implEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<dwarf::die_str_map::impl>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <__gnu_cxx::__aligned_buffer<dwarf::die_str_map::impl>::_M_ptr()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN5dwarf3dieEEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<std::pair<char const* const, dwarf::die> >::_M_ptr() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <__gnu_cxx::__aligned_buffer<std::pair<char const* const, dwarf::die> >::_M_ptr() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N5dwarf3dieEENS_10_Select1stENS5_9string_eqENS5_11string_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE:

0000000000000000 <std::__detail::_Hashtable_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<true> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe043783          	ld	a5,-32(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	fe843703          	ld	a4,-24(s0)
  20:	40f707b3          	sub	a5,a4,a5
  24:	0017b793          	sltiu	a5,a5,1
  28:	0ff7f793          	andi	a5,a5,255
  2c:	00078513          	addi	a0,a5,0
  30:	01813403          	ld	s0,24(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N5dwarf3dieEENS_10_Select1stENS5_11string_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm:

0000000000000000 <std::__detail::_Hash_code_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const* const, dwarf::die>, true> const&, unsigned long) const>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fd043783          	ld	a5,-48(s0)
  20:	0787b703          	ld	a4,120(a5)
  24:	fe840793          	addi	a5,s0,-24
  28:	fc843603          	ld	a2,-56(s0)
  2c:	00070593          	addi	a1,a4,0
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::__detail::_Hash_code_base<char const*, std::pair<char const* const, dwarf::die>, std::__detail::_Select1st, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const* const, dwarf::die>, true> const&, unsigned long) const+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	03813083          	ld	ra,56(sp)
  4c:	03013403          	ld	s0,48(sp)
  50:	04010113          	addi	sp,sp,64
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5dwarf6DW_TAGEELb1EE7_M_cgetEv:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<0, std::equal_to<dwarf::DW_TAG>, true>::_M_cget() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5dwarf6DW_TAGEELb1EE7_M_cgetEv:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<1, std::hash<dwarf::DW_TAG>, true>::_M_cget() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hashtable_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE:

0000000000000000 <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_equals(dwarf::DW_TAG const&, unsigned long, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fcd43823          	sd	a3,-48(s0)
  20:	fd043783          	ld	a5,-48(s0)
  24:	00878793          	addi	a5,a5,8
  28:	00078593          	addi	a1,a5,0
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_equals(dwarf::DW_TAG const&, unsigned long, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	02078663          	beq	a5,zero,6c <.L540>
  44:	fd043603          	ld	a2,-48(s0)
  48:	fe043583          	ld	a1,-32(s0)
  4c:	fe843503          	ld	a0,-24(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_equals(dwarf::DW_TAG const&, unsigned long, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L540>
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L541>

000000000000006c <.L540>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L541>:
  70:	00078513          	addi	a0,a5,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	03010113          	addi	sp,sp,48
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_bucket_index(std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0087b783          	ld	a5,8(a5)
  20:	00078613          	addi	a2,a5,0
  24:	fe043583          	ld	a1,-32(s0)
  28:	fe843503          	ld	a0,-24(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_bucket_index(std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx16__aligned_bufferIN5dwarf6DW_TAGEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<dwarf::DW_TAG>::_M_ptr() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <__gnu_cxx::__aligned_buffer<dwarf::DW_TAG>::_M_ptr() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078463          	beq	a5,zero,6c <.L548>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L549>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L549>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L549>

000000000000006c <.L548>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	00070793          	addi	a5,a4,0
  74:	00479793          	slli	a5,a5,0x4
  78:	00e787b3          	add	a5,a5,a4
  7c:	00379793          	slli	a5,a5,0x3
  80:	00078513          	addi	a0,a5,0
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L548+0x18>
  8c:	00050793          	addi	a5,a0,0
  90:	00078513          	addi	a0,a5,0
  94:	02813083          	ld	ra,40(sp)
  98:	02013403          	ld	s0,32(sp)
  9c:	03010113          	addi	sp,sp,48
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt5tupleIJRKPKcEEC2EOS4_:

0000000000000000 <std::tuple<char const* const&>::tuple(std::tuple<char const* const&>&&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043703          	ld	a4,-32(s0)
  20:	00070593          	addi	a1,a4,0
  24:	00078513          	addi	a0,a5,0
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::tuple<char const* const&>::tuple(std::tuple<char const* const&>&&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::construct<std::pair<char const* const, dwarf::die>, std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::pair<char const* const, dwarf::die>*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)>:
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	07213023          	sd	s2,96(sp)
  14:	05313c23          	sd	s3,88(sp)
  18:	05413823          	sd	s4,80(sp)
  1c:	05513423          	sd	s5,72(sp)
  20:	08010413          	addi	s0,sp,128
  24:	faa43423          	sd	a0,-88(s0)
  28:	fab43023          	sd	a1,-96(s0)
  2c:	f8c43c23          	sd	a2,-104(s0)
  30:	f8d43823          	sd	a3,-112(s0)
  34:	f8e43423          	sd	a4,-120(s0)
  38:	fa043483          	ld	s1,-96(s0)
  3c:	00048593          	addi	a1,s1,0
  40:	07800513          	addi	a0,zero,120
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::construct<std::pair<char const* const, dwarf::die>, std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::pair<char const* const, dwarf::die>*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050993          	addi	s3,a0,0
  54:	00100913          	addi	s2,zero,1
  58:	f9843503          	ld	a0,-104(s0)
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::construct<std::pair<char const* const, dwarf::die>, std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::pair<char const* const, dwarf::die>*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	f9043503          	ld	a0,-112(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::construct<std::pair<char const* const, dwarf::die>, std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::pair<char const* const, dwarf::die>*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050713          	addi	a4,a0,0
  7c:	fb840793          	addi	a5,s0,-72
  80:	00070593          	addi	a1,a4,0
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::construct<std::pair<char const* const, dwarf::die>, std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::pair<char const* const, dwarf::die>*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x88>
  90:	000300e7          	jalr	ra,0(t1)
  94:	f8843503          	ld	a0,-120(s0)
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::construct<std::pair<char const* const, dwarf::die>, std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::pair<char const* const, dwarf::die>*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0x98>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	fb840793          	addi	a5,s0,-72
  a8:	000a8693          	addi	a3,s5,0
  ac:	00078613          	addi	a2,a5,0
  b0:	000a0593          	addi	a1,s4,0
  b4:	00098513          	addi	a0,s3,0
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::construct<std::pair<char const* const, dwarf::die>, std::piecewise_construct_t const&, std::tuple<char const* const&>, std::tuple<> >(std::pair<char const* const, dwarf::die>*, std::piecewise_construct_t const&, std::tuple<char const* const&>&&, std::tuple<>&&)+0xb8>

00000000000000c0 <.LEHB38>:
  c0:	000300e7          	jalr	ra,0(t1)

00000000000000c4 <.LEHE38>:
  c4:	0300006f          	jal	zero,f4 <.L556>

00000000000000c8 <.L555>:
  c8:	00050a13          	addi	s4,a0,0
  cc:	00090c63          	beq	s2,zero,e4 <.L554>
  d0:	00048593          	addi	a1,s1,0
  d4:	00098513          	addi	a0,s3,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <.L555+0x10>
  e0:	000300e7          	jalr	ra,0(t1)

00000000000000e4 <.L554>:
  e4:	000a0793          	addi	a5,s4,0
  e8:	00078513          	addi	a0,a5,0

00000000000000ec <.LEHB39>:
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.LEHB39>

00000000000000f4 <.L556>:
  f4:	07813083          	ld	ra,120(sp)
  f8:	07013403          	ld	s0,112(sp)
  fc:	06813483          	ld	s1,104(sp)
 100:	06013903          	ld	s2,96(sp)
 104:	05813983          	ld	s3,88(sp)
 108:	05013a03          	ld	s4,80(sp)
 10c:	04813a83          	ld	s5,72(sp)
 110:	08010113          	addi	sp,sp,128
 114:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEE10deallocateEPS9_m:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::deallocate(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::deallocate(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_allocate_buckets(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	fff78793          	addi	a5,a5,-1
  20:	0017b793          	sltiu	a5,a5,1
  24:	0ff7f793          	andi	a5,a5,255
  28:	00078c63          	beq	a5,zero,40 <.L559>
  2c:	fe843783          	ld	a5,-24(s0)
  30:	0207b823          	sd	zero,48(a5)
  34:	fe843783          	ld	a5,-24(s0)
  38:	03078793          	addi	a5,a5,48
  3c:	0200006f          	jal	zero,5c <.L560>

0000000000000040 <.L559>:
  40:	fe043583          	ld	a1,-32(s0)
  44:	fe843503          	ld	a0,-24(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L559+0x8>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00000013          	addi	zero,zero,0

000000000000005c <.L560>:
  5c:	00078513          	addi	a0,a5,0
  60:	01813083          	ld	ra,24(sp)
  64:	01013403          	ld	s0,16(sp)
  68:	02010113          	addi	sp,sp,32
  6c:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEPT_RSA_:

0000000000000000 <std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>* std::addressof<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>* std::addressof<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_:

0000000000000000 <std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEC2Ev:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail15_Hash_code_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2ERKS5_:

0000000000000000 <std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_Hash_code_base(std::hash<dwarf::DW_TAG> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_Hash_code_base(std::hash<dwarf::DW_TAG> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5dwarf6DW_TAGEELb1EEC2IRKS4_EEOT_:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<0, std::equal_to<dwarf::DW_TAG>, true>::_Hashtable_ebo_helper<std::equal_to<dwarf::DW_TAG> const&>(std::equal_to<dwarf::DW_TAG> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hashtable_ebo_helper<0, std::equal_to<dwarf::DW_TAG>, true>::_Hashtable_ebo_helper<std::equal_to<dwarf::DW_TAG> const&>(std::equal_to<dwarf::DW_TAG> const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardISaINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEEOT_RNSt16remove_referenceIS6_E4typeE:

0000000000000000 <std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&& std::forward<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >(std::remove_reference<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEELb1EEC2IS5_EEOT_:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >, true>::_Hashtable_ebo_helper<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >, true>::_Hashtable_ebo_helper<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078593          	addi	a1,a5,0
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >, true>::_Hashtable_ebo_helper<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m:

0000000000000000 <std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_:

0000000000000000 <std::__detail::_Hash_node_base** std::__to_address<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base**)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::begin()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fd843503          	ld	a0,-40(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::begin()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050713          	addi	a4,a0,0
  28:	fe840793          	addi	a5,s0,-24
  2c:	00070593          	addi	a1,a4,0
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::begin()+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe843783          	ld	a5,-24(s0)
  44:	00078513          	addi	a0,a5,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::end()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	00000593          	addi	a1,zero,0
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::end()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail14_Node_iteratorIN5dwarf6DW_TAGELb1ELb1EEppEv:

0000000000000000 <std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>::operator++()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>::operator++()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hashtable_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE:

0000000000000000 <bool std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_key_equals_tr<dwarf::DW_TAG>(dwarf::DW_TAG const&, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fac43c23          	sd	a2,-72(s0)
  20:	fc843503          	ld	a0,-56(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <bool std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_key_equals_tr<dwarf::DW_TAG>(dwarf::DW_TAG const&, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fb843783          	ld	a5,-72(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <bool std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_key_equals_tr<dwarf::DW_TAG>(dwarf::DW_TAG const&, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050713          	addi	a4,a0,0
  4c:	fd840793          	addi	a5,s0,-40
  50:	00070593          	addi	a1,a4,0
  54:	00078513          	addi	a0,a5,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <bool std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_key_equals_tr<dwarf::DW_TAG>(dwarf::DW_TAG const&, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050793          	addi	a5,a0,0
  68:	00078613          	addi	a2,a5,0
  6c:	fc043583          	ld	a1,-64(s0)
  70:	00048513          	addi	a0,s1,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <bool std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_key_equals_tr<dwarf::DW_TAG>(dwarf::DW_TAG const&, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	00078513          	addi	a0,a5,0
  88:	04813083          	ld	ra,72(sp)
  8c:	04013403          	ld	s0,64(sp)
  90:	03813483          	ld	s1,56(sp)
  94:	05010113          	addi	sp,sp,80
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt4pairINSt8__detail14_Node_iteratorIN5dwarf6DW_TAGELb1ELb1EEEbEC2IRS4_bLb1EEEOT_OT0_:

0000000000000000 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool>::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>&, bool, true>(std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>&, bool&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool>::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>&, bool, true>(std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>&, bool&&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe843783          	ld	a5,-24(s0)
  34:	00073703          	ld	a4,0(a4)
  38:	00e7b023          	sd	a4,0(a5)
  3c:	fd843503          	ld	a0,-40(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool>::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>&, bool, true>(std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>&, bool&&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	0007c703          	lbu	a4,0(a5)
  54:	fe843783          	ld	a5,-24(s0)
  58:	00e78423          	sb	a4,8(a5)
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hash_code_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_:

0000000000000000 <unsigned long std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code_tr<dwarf::DW_TAG>(dwarf::DW_TAG const&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <unsigned long std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code_tr<dwarf::DW_TAG>(dwarf::DW_TAG const&) const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050713          	addi	a4,a0,0
  2c:	fe043783          	ld	a5,-32(s0)
  30:	0007a783          	lw	a5,0(a5)
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <unsigned long std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code_tr<dwarf::DW_TAG>(dwarf::DW_TAG const&) const+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078513          	addi	a0,a5,0
  50:	01813083          	ld	ra,24(sp)
  54:	01013403          	ld	s0,16(sp)
  58:	02010113          	addi	sp,sp,32
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m:

0000000000000000 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_find_node_tr<dwarf::DW_TAG>(unsigned long, dwarf::DW_TAG const&, unsigned long) const>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fcd43023          	sd	a3,-64(s0)
  20:	fc043683          	ld	a3,-64(s0)
  24:	fc843603          	ld	a2,-56(s0)
  28:	fd043583          	ld	a1,-48(s0)
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_find_node_tr<dwarf::DW_TAG>(unsigned long, dwarf::DW_TAG const&, unsigned long) const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	fef43423          	sd	a5,-24(s0)
  44:	fe843783          	ld	a5,-24(s0)
  48:	00078863          	beq	a5,zero,58 <.L588>
  4c:	fe843783          	ld	a5,-24(s0)
  50:	0007b783          	ld	a5,0(a5)
  54:	0080006f          	jal	zero,5c <.L589>

0000000000000058 <.L588>:
  58:	00000793          	addi	a5,zero,0

000000000000005c <.L589>:
  5c:	00078513          	addi	a0,a5,0
  60:	03813083          	ld	ra,56(sp)
  64:	03013403          	ld	s0,48(sp)
  68:	04010113          	addi	sp,sp,64
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail14_Node_iteratorIN5dwarf6DW_TAGELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE:

0000000000000000 <std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>::_Node_iterator(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043583          	ld	a1,-32(s0)
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>::_Node_iterator(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt4pairINSt8__detail14_Node_iteratorIN5dwarf6DW_TAGELb1ELb1EEEbEC2IS4_bLb1EEEOT_OT0_:

0000000000000000 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool>::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool, true>(std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>&&, bool&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool>::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool, true>(std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>&&, bool&&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe843783          	ld	a5,-24(s0)
  34:	00073703          	ld	a4,0(a4)
  38:	00e7b023          	sd	a4,0(a5)
  3c:	fd843503          	ld	a0,-40(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool>::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool, true>(std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>&&, bool&&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	0007c703          	lbu	a4,0(a5)
  54:	fe843783          	ld	a5,-24(s0)
  58:	00e78423          	sb	a4,8(a5)
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN5dwarf6DW_TAGES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_:

0000000000000000 <std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::__node_type* std::__detail::_NodeBuilder<std::__detail::_Identity>::_S_build<dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::__node_type* std::__detail::_NodeBuilder<std::__detail::_Identity>::_S_build<dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078593          	addi	a1,a5,0
  34:	fd843503          	ld	a0,-40(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::__node_type* std::__detail::_NodeBuilder<std::__detail::_Identity>::_S_build<dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078513          	addi	a0,a5,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS3_10_Hash_nodeIS1_Lb1EEEPNS3_16_Hashtable_allocISaISH_EEE:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_Scoped_node::_Scoped_node(std::__detail::_Hash_node<dwarf::DW_TAG, true>*, std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fcc43c23          	sd	a2,-40(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fd843703          	ld	a4,-40(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	fe043703          	ld	a4,-32(s0)
  2c:	00e7b423          	sd	a4,8(a5)
  30:	00000013          	addi	zero,zero,0
  34:	02813403          	ld	s0,40(sp)
  38:	03010113          	addi	sp,sp,48
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_Scoped_node::~_Scoped_node()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	02078463          	beq	a5,zero,44 <.L597>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00078593          	addi	a1,a5,0
  34:	00070513          	addi	a0,a4,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_Scoped_node::~_Scoped_node()+0x38>
  40:	000300e7          	jalr	ra,0(t1)

0000000000000044 <.L597>:
  44:	00000013          	addi	zero,zero,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<dwarf::DW_TAG, true>*, unsigned long)>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	07010413          	addi	s0,sp,112
  10:	faa43c23          	sd	a0,-72(s0)
  14:	fab43823          	sd	a1,-80(s0)
  18:	fac43423          	sd	a2,-88(s0)
  1c:	fad43023          	sd	a3,-96(s0)
  20:	f8e43c23          	sd	a4,-104(s0)
  24:	fb843783          	ld	a5,-72(s0)
  28:	02078793          	addi	a5,a5,32
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<dwarf::DW_TAG, true>*, unsigned long)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	fcf43c23          	sd	a5,-40(s0)
  44:	fd840793          	addi	a5,s0,-40
  48:	fef43423          	sd	a5,-24(s0)
  4c:	fb843783          	ld	a5,-72(s0)
  50:	02078713          	addi	a4,a5,32
  54:	fb843783          	ld	a5,-72(s0)
  58:	0087b583          	ld	a1,8(a5)
  5c:	fb843783          	ld	a5,-72(s0)
  60:	0187b783          	ld	a5,24(a5)
  64:	f9843683          	ld	a3,-104(s0)
  68:	00078613          	addi	a2,a5,0
  6c:	00070513          	addi	a0,a4,0
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<dwarf::DW_TAG, true>*, unsigned long)+0x70>
  78:	00050713          	addi	a4,a0,0
  7c:	00058793          	addi	a5,a1,0
  80:	fce43423          	sd	a4,-56(s0)
  84:	fcf43823          	sd	a5,-48(s0)
  88:	fc844783          	lbu	a5,-56(s0)
  8c:	02078e63          	beq	a5,zero,c8 <.L599>
  90:	fd043783          	ld	a5,-48(s0)
  94:	fe843603          	ld	a2,-24(s0)
  98:	00078593          	addi	a1,a5,0
  9c:	fb843503          	ld	a0,-72(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<dwarf::DW_TAG, true>*, unsigned long)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	fa843583          	ld	a1,-88(s0)
  b0:	fb843503          	ld	a0,-72(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<dwarf::DW_TAG, true>*, unsigned long)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050793          	addi	a5,a0,0
  c4:	faf43823          	sd	a5,-80(s0)

00000000000000c8 <.L599>:
  c8:	fa043783          	ld	a5,-96(s0)
  cc:	01078793          	addi	a5,a5,16
  d0:	fa843603          	ld	a2,-88(s0)
  d4:	00078593          	addi	a1,a5,0
  d8:	fb843503          	ld	a0,-72(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.L599+0x14>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	fa043603          	ld	a2,-96(s0)
  ec:	fb043583          	ld	a1,-80(s0)
  f0:	fb843503          	ld	a0,-72(s0)
  f4:	00000317          	auipc	t1,0x0
  f8:	00033303          	ld	t1,0(t1) # f4 <.L599+0x2c>
  fc:	000300e7          	jalr	ra,0(t1)
 100:	fb843783          	ld	a5,-72(s0)
 104:	0187b783          	ld	a5,24(a5)
 108:	00178713          	addi	a4,a5,1
 10c:	fb843783          	ld	a5,-72(s0)
 110:	00e7bc23          	sd	a4,24(a5)
 114:	fe040793          	addi	a5,s0,-32
 118:	fa043583          	ld	a1,-96(s0)
 11c:	00078513          	addi	a0,a5,0
 120:	00000317          	auipc	t1,0x0
 124:	00033303          	ld	t1,0(t1) # 120 <.L599+0x58>
 128:	000300e7          	jalr	ra,0(t1)
 12c:	fe043783          	ld	a5,-32(s0)
 130:	00078513          	addi	a0,a5,0
 134:	06813083          	ld	ra,104(sp)
 138:	06013403          	ld	s0,96(sp)
 13c:	07010113          	addi	sp,sp,112
 140:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN5dwarf6DW_TAGEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<dwarf::DW_TAG>::_M_addr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt9addressofINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEPT_RS5_:

0000000000000000 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::addressof<std::__detail::_Hash_node<dwarf::DW_TAG, true> >(std::__detail::_Hash_node<dwarf::DW_TAG, true>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::addressof<std::__detail::_Hash_node<dwarf::DW_TAG, true> >(std::__detail::_Hash_node<dwarf::DW_TAG, true>&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEE10deallocateEPS4_m:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::deallocate(std::__detail::_Hash_node<dwarf::DW_TAG, true>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::deallocate(std::__detail::_Hash_node<dwarf::DW_TAG, true>*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078263          	beq	a5,zero,68 <.L607>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	fff00793          	addi	a5,zero,-1
  50:	0097d793          	srli	a5,a5,0x9
  54:	00e7f663          	bgeu	a5,a4,60 <.L608>
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x58>

0000000000000060 <.L608>:
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.L608>

0000000000000068 <.L607>:
  68:	fe043783          	ld	a5,-32(s0)
  6c:	00979793          	slli	a5,a5,0x9
  70:	00078513          	addi	a0,a5,0
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.L607+0xc>
  7c:	00050793          	addi	a5,a0,0
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEPT_RS9_:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE10deallocateEPS7_m:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt10_ConstructIN5dwarf11die_str_map4implEJRKNS0_3dieERNS0_5DW_ATERKSt16initializer_listINS0_6DW_TAGEEEEvPT_DpOT0_:

0000000000000000 <void std::_Construct<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die_str_map::impl*, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	03413823          	sd	s4,48(sp)
  1c:	03513423          	sd	s5,40(sp)
  20:	06010413          	addi	s0,sp,96
  24:	faa43c23          	sd	a0,-72(s0)
  28:	fab43823          	sd	a1,-80(s0)
  2c:	fac43423          	sd	a2,-88(s0)
  30:	fad43023          	sd	a3,-96(s0)
  34:	fb843483          	ld	s1,-72(s0)
  38:	00048593          	addi	a1,s1,0
  3c:	1c800513          	addi	a0,zero,456
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <void std::_Construct<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die_str_map::impl*, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050993          	addi	s3,a0,0
  50:	00100913          	addi	s2,zero,1
  54:	fb043503          	ld	a0,-80(s0)
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <void std::_Construct<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die_str_map::impl*, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050a93          	addi	s5,a0,0
  68:	fa843503          	ld	a0,-88(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <void std::_Construct<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die_str_map::impl*, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050793          	addi	a5,a0,0
  7c:	0007aa03          	lw	s4,0(a5)
  80:	fa043503          	ld	a0,-96(s0)
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <void std::_Construct<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die_str_map::impl*, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	00050793          	addi	a5,a0,0
  94:	00078693          	addi	a3,a5,0
  98:	000a0613          	addi	a2,s4,0
  9c:	000a8593          	addi	a1,s5,0
  a0:	00098513          	addi	a0,s3,0
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <void std::_Construct<dwarf::die_str_map::impl, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&>(dwarf::die_str_map::impl*, dwarf::die const&, dwarf::DW_AT&, std::initializer_list<dwarf::DW_TAG> const&)+0xa4>

00000000000000ac <.LEHB40>:
  ac:	000300e7          	jalr	ra,0(t1)

00000000000000b0 <.LEHE40>:
  b0:	0300006f          	jal	zero,e0 <.L617>

00000000000000b4 <.L616>:
  b4:	00050a13          	addi	s4,a0,0
  b8:	00090c63          	beq	s2,zero,d0 <.L615>
  bc:	00048593          	addi	a1,s1,0
  c0:	00098513          	addi	a0,s3,0
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L616+0x10>
  cc:	000300e7          	jalr	ra,0(t1)

00000000000000d0 <.L615>:
  d0:	000a0793          	addi	a5,s4,0
  d4:	00078513          	addi	a0,a5,0

00000000000000d8 <.LEHB41>:
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.LEHB41>

00000000000000e0 <.L617>:
  e0:	05813083          	ld	ra,88(sp)
  e4:	05013403          	ld	s0,80(sp)
  e8:	04813483          	ld	s1,72(sp)
  ec:	04013903          	ld	s2,64(sp)
  f0:	03813983          	ld	s3,56(sp)
  f4:	03013a03          	ld	s4,48(sp)
  f8:	02813a83          	ld	s5,40(sp)
  fc:	06010113          	addi	sp,sp,96
 100:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN5dwarf11die_str_map4implEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<dwarf::die_str_map::impl>::_M_addr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKcN5dwarf3dieEEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<std::pair<char const* const, dwarf::die> >::_M_addr() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail15_Hashtable_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE:

0000000000000000 <std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<true> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe043783          	ld	a5,-32(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	fe843703          	ld	a4,-24(s0)
  20:	40f707b3          	sub	a5,a4,a5
  24:	0017b793          	sltiu	a5,a5,1
  28:	0ff7f793          	andi	a5,a5,255
  2c:	00078513          	addi	a0,a5,0
  30:	01813403          	ld	s0,24(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hash_code_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm:

0000000000000000 <std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&, unsigned long) const>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fd043783          	ld	a5,-48(s0)
  20:	0087b703          	ld	a4,8(a5)
  24:	fe840793          	addi	a5,s0,-24
  28:	fc843603          	ld	a2,-56(s0)
  2c:	00070593          	addi	a1,a4,0
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&, unsigned long) const+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	03813083          	ld	ra,56(sp)
  4c:	03013403          	ld	s0,48(sp)
  50:	04010113          	addi	sp,sp,64
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx16__aligned_bufferIN5dwarf6DW_TAGEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<dwarf::DW_TAG>::_M_addr() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 10 <std::__new_allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >::_M_max_size() const+0x10>
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt11_Tuple_implILm0EJRKPKcEEC2EOS4_:

0000000000000000 <std::_Tuple_impl<0ul, char const* const&>::_Tuple_impl(std::_Tuple_impl<0ul, char const* const&>&&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	fe043703          	ld	a4,-32(s0)
  1c:	00073703          	ld	a4,0(a4)
  20:	00e7b023          	sd	a4,0(a5)
  24:	00000013          	addi	zero,zero,0
  28:	01813403          	ld	s0,24(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt4pairIKPKcN5dwarf3dieEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE:

0000000000000000 <std::pair<char const* const, dwarf::die>::pair<char const* const&>(std::piecewise_construct_t, std::tuple<char const* const&>, std::tuple<>)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb40023          	sb	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fcd40823          	sb	a3,-48(s0)
  20:	fd040793          	addi	a5,s0,-48
  24:	00080693          	addi	a3,a6,0
  28:	00078613          	addi	a2,a5,0
  2c:	fd843583          	ld	a1,-40(s0)
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::pair<char const* const, dwarf::die>::pair<char const* const&>(std::piecewise_construct_t, std::tuple<char const* const&>, std::tuple<>)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00000013          	addi	zero,zero,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	03010113          	addi	sp,sp,48
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEE19_M_allocate_bucketsEm:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_allocate_buckets(unsigned long)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	faa43c23          	sd	a0,-72(s0)
  18:	fab43823          	sd	a1,-80(s0)
  1c:	fb843503          	ld	a0,-72(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_allocate_buckets(unsigned long)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fc840793          	addi	a5,s0,-56
  34:	00070593          	addi	a1,a4,0
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_allocate_buckets(unsigned long)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fc840793          	addi	a5,s0,-56
  4c:	fb043583          	ld	a1,-80(s0)
  50:	00078513          	addi	a0,a5,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_allocate_buckets(unsigned long)+0x54>

000000000000005c <.LEHB42>:
  5c:	000300e7          	jalr	ra,0(t1)

0000000000000060 <.LEHE42>:
  60:	00050793          	addi	a5,a0,0
  64:	fcf43c23          	sd	a5,-40(s0)
  68:	fd843503          	ld	a0,-40(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.LEHE42+0xc>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fca43823          	sd	a0,-48(s0)
  7c:	fb043783          	ld	a5,-80(s0)
  80:	00379793          	slli	a5,a5,0x3
  84:	fd043703          	ld	a4,-48(s0)
  88:	00078613          	addi	a2,a5,0
  8c:	00000593          	addi	a1,zero,0
  90:	00070513          	addi	a0,a4,0
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHE42+0x34>
  9c:	fd043483          	ld	s1,-48(s0)
  a0:	fc840793          	addi	a5,s0,-56
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LEHE42+0x48>
  b0:	000300e7          	jalr	ra,0(t1)
  b4:	00048793          	addi	a5,s1,0
  b8:	02c0006f          	jal	zero,e4 <.L636>

00000000000000bc <.L635>:
  bc:	00050493          	addi	s1,a0,0
  c0:	fc840793          	addi	a5,s0,-56
  c4:	00078513          	addi	a0,a5,0
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <.L635+0xc>
  d0:	000300e7          	jalr	ra,0(t1)
  d4:	00048793          	addi	a5,s1,0
  d8:	00078513          	addi	a0,a5,0

00000000000000dc <.LEHB43>:
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHB43>

00000000000000e4 <.L636>:
  e4:	00078513          	addi	a0,a5,0
  e8:	04813083          	ld	ra,72(sp)
  ec:	04013403          	ld	s0,64(sp)
  f0:	03813483          	ld	s1,56(sp)
  f4:	05010113          	addi	sp,sp,80
  f8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEPT_RSA_:

0000000000000000 <std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>* std::__addressof<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> >(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5dwarf6DW_TAGEELb1EEC2IRKS4_EEOT_:

0000000000000000 <std::__detail::_Hashtable_ebo_helper<1, std::hash<dwarf::DW_TAG>, true>::_Hashtable_ebo_helper<std::hash<dwarf::DW_TAG> const&>(std::hash<dwarf::DW_TAG> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hashtable_ebo_helper<1, std::hash<dwarf::DW_TAG>, true>::_Hashtable_ebo_helper<std::hash<dwarf::DW_TAG> const&>(std::hash<dwarf::DW_TAG> const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKSt8equal_toIN5dwarf6DW_TAGEEEOT_RNSt16remove_referenceIS6_E4typeE:

0000000000000000 <std::equal_to<dwarf::DW_TAG> const& std::forward<std::equal_to<dwarf::DW_TAG> const&>(std::remove_reference<std::equal_to<dwarf::DW_TAG> const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEC2ERKS4_:

0000000000000000 <std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::allocator(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::allocator(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node_base*>::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::__detail::_Hash_node_base*>::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078263          	beq	a5,zero,68 <.L644>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	fff00793          	addi	a5,zero,-1
  50:	0037d793          	srli	a5,a5,0x3
  54:	00e7f663          	bgeu	a5,a4,60 <.L645>
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <std::__new_allocator<std::__detail::_Hash_node_base*>::allocate(unsigned long, void const*)+0x58>

0000000000000060 <.L645>:
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.L645>

0000000000000068 <.L644>:
  68:	fe043783          	ld	a5,-32(s0)
  6c:	00379793          	slli	a5,a5,0x3
  70:	00078513          	addi	a0,a5,0
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.L644+0xc>
  7c:	00050793          	addi	a5,a0,0
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRNSt8__detail14_Node_iteratorIN5dwarf6DW_TAGELb1ELb1EEEEOT_RNSt16remove_referenceIS6_E4typeE:

0000000000000000 <std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>& std::forward<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>&>(std::remove_reference<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS3_15_Hash_node_baseEmRKT_m:

0000000000000000 <std::__detail::_Hash_node_base* std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_find_before_node_tr<dwarf::DW_TAG>(unsigned long, dwarf::DW_TAG const&, unsigned long) const>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fcd43023          	sd	a3,-64(s0)
  20:	fd843783          	ld	a5,-40(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fd043783          	ld	a5,-48(s0)
  2c:	00379793          	slli	a5,a5,0x3
  30:	00f707b3          	add	a5,a4,a5
  34:	0007b783          	ld	a5,0(a5)
  38:	fef43423          	sd	a5,-24(s0)
  3c:	fe843783          	ld	a5,-24(s0)
  40:	00079663          	bne	a5,zero,4c <.L650>
  44:	00000793          	addi	a5,zero,0
  48:	0c00006f          	jal	zero,108 <.L651>

000000000000004c <.L650>:
  4c:	fe843783          	ld	a5,-24(s0)
  50:	0007b783          	ld	a5,0(a5)
  54:	fef43023          	sd	a5,-32(s0)

0000000000000058 <.L658>:
  58:	fe043783          	ld	a5,-32(s0)
  5c:	00878793          	addi	a5,a5,8
  60:	00078693          	addi	a3,a5,0
  64:	fc043603          	ld	a2,-64(s0)
  68:	fc843583          	ld	a1,-56(s0)
  6c:	fd843503          	ld	a0,-40(s0)
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <.L658+0x18>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	00050793          	addi	a5,a0,0
  80:	00078663          	beq	a5,zero,8c <.L652>
  84:	fe843783          	ld	a5,-24(s0)
  88:	0800006f          	jal	zero,108 <.L651>

000000000000008c <.L652>:
  8c:	fe043783          	ld	a5,-32(s0)
  90:	0007b783          	ld	a5,0(a5)
  94:	02078e63          	beq	a5,zero,d0 <.L653>
  98:	fe043503          	ld	a0,-32(s0)
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L652+0x10>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050793          	addi	a5,a0,0
  ac:	00878793          	addi	a5,a5,8
  b0:	00078593          	addi	a1,a5,0
  b4:	fd843503          	ld	a0,-40(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L652+0x2c>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050713          	addi	a4,a0,0
  c8:	fd043783          	ld	a5,-48(s0)
  cc:	00e78663          	beq	a5,a4,d8 <.L654>

00000000000000d0 <.L653>:
  d0:	00100793          	addi	a5,zero,1
  d4:	0080006f          	jal	zero,dc <.L655>

00000000000000d8 <.L654>:
  d8:	00000793          	addi	a5,zero,0

00000000000000dc <.L655>:
  dc:	02079263          	bne	a5,zero,100 <.L660>
  e0:	fe043783          	ld	a5,-32(s0)
  e4:	fef43423          	sd	a5,-24(s0)
  e8:	fe043503          	ld	a0,-32(s0)
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <.L655+0x10>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	fea43023          	sd	a0,-32(s0)
  fc:	f5dff06f          	jal	zero,58 <.L658>

0000000000000100 <.L660>:
 100:	00000013          	addi	zero,zero,0
 104:	00000793          	addi	a5,zero,0

0000000000000108 <.L651>:
 108:	00078513          	addi	a0,a5,0
 10c:	03813083          	ld	ra,56(sp)
 110:	03013403          	ld	s0,48(sp)
 114:	04010113          	addi	sp,sp,64
 118:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardINSt8__detail14_Node_iteratorIN5dwarf6DW_TAGELb1ELb1EEEEOT_RNSt16remove_referenceIS5_E4typeE:

0000000000000000 <std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>&& std::forward<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true> >(std::remove_reference<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true> >::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEEclIJRKS3_EEEPS4_DpOT_:

0000000000000000 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::operator()<dwarf::DW_TAG const&>(dwarf::DW_TAG const&) const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	0007b483          	ld	s1,0(a5)
  24:	fd043503          	ld	a0,-48(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::operator()<dwarf::DW_TAG const&>(dwarf::DW_TAG const&) const+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078593          	addi	a1,a5,0
  3c:	00048513          	addi	a0,s1,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::operator()<dwarf::DW_TAG const&>(dwarf::DW_TAG const&) const+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	00078513          	addi	a0,a5,0
  54:	02813083          	ld	ra,40(sp)
  58:	02013403          	ld	s0,32(sp)
  5c:	01813483          	ld	s1,24(sp)
  60:	03010113          	addi	sp,sp,48
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_rehash(unsigned long, unsigned long const&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fcc43423          	sd	a2,-56(s0)
  20:	00078613          	addi	a2,a5,0
  24:	fd043583          	ld	a1,-48(s0)
  28:	fd843503          	ld	a0,-40(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_rehash(unsigned long, unsigned long const&)+0x2c>

0000000000000034 <.LEHB44>:
  34:	000300e7          	jalr	ra,0(t1)

0000000000000038 <.LEHE44>:
  38:	05c0006f          	jal	zero,94 <.L670>

000000000000003c <.L668>:
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.L668+0x8>
  4c:	fd843783          	ld	a5,-40(s0)
  50:	02078713          	addi	a4,a5,32
  54:	fc843783          	ld	a5,-56(s0)
  58:	0007b783          	ld	a5,0(a5)
  5c:	00078593          	addi	a1,a5,0
  60:	00070513          	addi	a0,a4,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <.L668+0x28>
  6c:	000300e7          	jalr	ra,0(t1)

0000000000000070 <.LEHB45>:
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LEHB45>

0000000000000078 <.L669>:
  78:	00050493          	addi	s1,a0,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L669+0x4>
  84:	00048793          	addi	a5,s1,0
  88:	00078513          	addi	a0,a5,0

000000000000008c <.LEHB46>:
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.LEHB46>

0000000000000094 <.L670>:
  94:	03813083          	ld	ra,56(sp)
  98:	03013403          	ld	s0,48(sp)
  9c:	02813483          	ld	s1,40(sp)
  a0:	04010113          	addi	sp,sp,64
  a4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hash_code_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm:

0000000000000000 <std::__detail::_Hash_code_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_store_code(std::__detail::_Hash_node_code_cache<true>&, unsigned long) const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fcc43c23          	sd	a2,-40(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	fd843703          	ld	a4,-40(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	00000013          	addi	zero,zero,0
  28:	02813403          	ld	s0,40(sp)
  2c:	03010113          	addi	sp,sp,48
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<dwarf::DW_TAG, true>*)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fcc43423          	sd	a2,-56(s0)
  20:	fd843783          	ld	a5,-40(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fd043783          	ld	a5,-48(s0)
  2c:	00379793          	slli	a5,a5,0x3
  30:	00f707b3          	add	a5,a4,a5
  34:	0007b783          	ld	a5,0(a5)
  38:	04078663          	beq	a5,zero,84 <.L673>
  3c:	fd843783          	ld	a5,-40(s0)
  40:	0007b703          	ld	a4,0(a5)
  44:	fd043783          	ld	a5,-48(s0)
  48:	00379793          	slli	a5,a5,0x3
  4c:	00f707b3          	add	a5,a4,a5
  50:	0007b783          	ld	a5,0(a5)
  54:	0007b703          	ld	a4,0(a5)
  58:	fc843783          	ld	a5,-56(s0)
  5c:	00e7b023          	sd	a4,0(a5)
  60:	fd843783          	ld	a5,-40(s0)
  64:	0007b703          	ld	a4,0(a5)
  68:	fd043783          	ld	a5,-48(s0)
  6c:	00379793          	slli	a5,a5,0x3
  70:	00f707b3          	add	a5,a4,a5
  74:	0007b783          	ld	a5,0(a5)
  78:	fc843703          	ld	a4,-56(s0)
  7c:	00e7b023          	sd	a4,0(a5)
  80:	0940006f          	jal	zero,114 <.L676>

0000000000000084 <.L673>:
  84:	fd843783          	ld	a5,-40(s0)
  88:	0107b703          	ld	a4,16(a5)
  8c:	fc843783          	ld	a5,-56(s0)
  90:	00e7b023          	sd	a4,0(a5)
  94:	fd843783          	ld	a5,-40(s0)
  98:	fc843703          	ld	a4,-56(s0)
  9c:	00e7b823          	sd	a4,16(a5)
  a0:	fc843783          	ld	a5,-56(s0)
  a4:	0007b783          	ld	a5,0(a5)
  a8:	04078663          	beq	a5,zero,f4 <.L675>
  ac:	fd843783          	ld	a5,-40(s0)
  b0:	0007b483          	ld	s1,0(a5)
  b4:	fc843503          	ld	a0,-56(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L673+0x34>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050793          	addi	a5,a0,0
  c8:	00878793          	addi	a5,a5,8
  cc:	00078593          	addi	a1,a5,0
  d0:	fd843503          	ld	a0,-40(s0)
  d4:	00000317          	auipc	t1,0x0
  d8:	00033303          	ld	t1,0(t1) # d4 <.L673+0x50>
  dc:	000300e7          	jalr	ra,0(t1)
  e0:	00050793          	addi	a5,a0,0
  e4:	00379793          	slli	a5,a5,0x3
  e8:	00f487b3          	add	a5,s1,a5
  ec:	fc843703          	ld	a4,-56(s0)
  f0:	00e7b023          	sd	a4,0(a5)

00000000000000f4 <.L675>:
  f4:	fd843783          	ld	a5,-40(s0)
  f8:	0007b703          	ld	a4,0(a5)
  fc:	fd043783          	ld	a5,-48(s0)
 100:	00379793          	slli	a5,a5,0x3
 104:	00f707b3          	add	a5,a4,a5
 108:	fd843703          	ld	a4,-40(s0)
 10c:	01070713          	addi	a4,a4,16
 110:	00e7b023          	sd	a4,0(a5)

0000000000000114 <.L676>:
 114:	00000013          	addi	zero,zero,0
 118:	03813083          	ld	ra,56(sp)
 11c:	03013403          	ld	s0,48(sp)
 120:	02813483          	ld	s1,40(sp)
 124:	04010113          	addi	sp,sp,64
 128:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEPT_RS5_:

0000000000000000 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__addressof<std::__detail::_Hash_node<dwarf::DW_TAG, true> >(std::__detail::_Hash_node<dwarf::DW_TAG, true>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fff00793          	addi	a5,zero,-1
  14:	00a7d793          	srli	a5,a5,0xa
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt4pairIKPKcN5dwarf3dieEEC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE:

0000000000000000 <std::pair<char const* const, dwarf::die>::pair<char const* const&, 0ul>(std::tuple<char const* const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fcd40823          	sb	a3,-48(s0)
  20:	fce40423          	sb	a4,-56(s0)
  24:	fe043503          	ld	a0,-32(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::pair<char const* const, dwarf::die>::pair<char const* const&, 0ul>(std::tuple<char const* const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::pair<char const* const, dwarf::die>::pair<char const* const&, 0ul>(std::tuple<char const* const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	0007b703          	ld	a4,0(a5)
  50:	fe843783          	ld	a5,-24(s0)
  54:	00e7b023          	sd	a4,0(a5)
  58:	fe843783          	ld	a5,-24(s0)
  5c:	00878793          	addi	a5,a5,8
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::pair<char const* const, dwarf::die>::pair<char const* const&, 0ul>(std::tuple<char const* const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	03813083          	ld	ra,56(sp)
  78:	03013403          	ld	s0,48(sp)
  7c:	04010113          	addi	sp,sp,64
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKSt4hashIN5dwarf6DW_TAGEEEOT_RNSt16remove_referenceIS6_E4typeE:

0000000000000000 <std::hash<dwarf::DW_TAG> const& std::forward<std::hash<dwarf::DW_TAG> const&>(std::remove_reference<std::hash<dwarf::DW_TAG> const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEC2ERKS5_:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::__new_allocator(std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node_base*>::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fff00793          	addi	a5,zero,-1
  14:	0047d793          	srli	a5,a5,0x4
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt8__detail15_Hashtable_baseIN5dwarf6DW_TAGES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE:

0000000000000000 <bool std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_equals_tr<dwarf::DW_TAG>(dwarf::DW_TAG const&, unsigned long, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fcd43823          	sd	a3,-48(s0)
  20:	fd043783          	ld	a5,-48(s0)
  24:	00878793          	addi	a5,a5,8
  28:	00078593          	addi	a1,a5,0
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <bool std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_equals_tr<dwarf::DW_TAG>(dwarf::DW_TAG const&, unsigned long, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	02078663          	beq	a5,zero,6c <.L688>
  44:	fd043603          	ld	a2,-48(s0)
  48:	fe043583          	ld	a1,-32(s0)
  4c:	fe843503          	ld	a0,-24(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <bool std::__detail::_Hashtable_base<dwarf::DW_TAG, dwarf::DW_TAG, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, true, true> >::_M_equals_tr<dwarf::DW_TAG>(dwarf::DW_TAG const&, unsigned long, std::__detail::_Hash_node_value<dwarf::DW_TAG, true> const&) const+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L688>
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L689>

000000000000006c <.L688>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L689>:
  70:	00078513          	addi	a0,a5,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	03010113          	addi	sp,sp,48
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEC2Ev:

0000000000000000 <std::__detail::_Hash_node<dwarf::DW_TAG, true>::_Hash_node()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__detail::_Hash_node<dwarf::DW_TAG, true>::_Hash_node()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_:

0000000000000000 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_node<dwarf::DW_TAG const&>(dwarf::DW_TAG const&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	04010413          	addi	s0,sp,64
  18:	fca43423          	sd	a0,-56(s0)
  1c:	fcb43023          	sd	a1,-64(s0)
  20:	fc843503          	ld	a0,-56(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_node<dwarf::DW_TAG const&>(dwarf::DW_TAG const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00100593          	addi	a1,zero,1
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_node<dwarf::DW_TAG const&>(dwarf::DW_TAG const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	fcf43c23          	sd	a5,-40(s0)
  50:	fd843503          	ld	a0,-40(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_node<dwarf::DW_TAG const&>(dwarf::DW_TAG const&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	fca43823          	sd	a0,-48(s0)
  64:	fd043783          	ld	a5,-48(s0)
  68:	00078593          	addi	a1,a5,0
  6c:	01800513          	addi	a0,zero,24
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_node<dwarf::DW_TAG const&>(dwarf::DW_TAG const&)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	00050793          	addi	a5,a0,0
  80:	00078513          	addi	a0,a5,0
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_node<dwarf::DW_TAG const&>(dwarf::DW_TAG const&)+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	fc843503          	ld	a0,-56(s0)
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_node<dwarf::DW_TAG const&>(dwarf::DW_TAG const&)+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00050493          	addi	s1,a0,0
  a4:	fd043783          	ld	a5,-48(s0)
  a8:	00878793          	addi	a5,a5,8
  ac:	00078513          	addi	a0,a5,0
  b0:	00000317          	auipc	t1,0x0
  b4:	00033303          	ld	t1,0(t1) # b0 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_node<dwarf::DW_TAG const&>(dwarf::DW_TAG const&)+0xb0>
  b8:	000300e7          	jalr	ra,0(t1)
  bc:	00050913          	addi	s2,a0,0
  c0:	fc043503          	ld	a0,-64(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_node<dwarf::DW_TAG const&>(dwarf::DW_TAG const&)+0xc4>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050793          	addi	a5,a0,0
  d4:	00078613          	addi	a2,a5,0
  d8:	00090593          	addi	a1,s2,0
  dc:	00048513          	addi	a0,s1,0
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_node<dwarf::DW_TAG const&>(dwarf::DW_TAG const&)+0xe0>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	fd043783          	ld	a5,-48(s0)
  f0:	00078513          	addi	a0,a5,0
  f4:	03813083          	ld	ra,56(sp)
  f8:	03013403          	ld	s0,48(sp)
  fc:	02813483          	ld	s1,40(sp)
 100:	02013903          	ld	s2,32(sp)
 104:	04010113          	addi	sp,sp,64
 108:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	06010413          	addi	s0,sp,96
  10:	faa43c23          	sd	a0,-72(s0)
  14:	fab43823          	sd	a1,-80(s0)
  18:	fac40423          	sb	a2,-88(s0)
  1c:	fb043583          	ld	a1,-80(s0)
  20:	fb843503          	ld	a0,-72(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	fcf43c23          	sd	a5,-40(s0)
  38:	fb843503          	ld	a0,-72(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fea43423          	sd	a0,-24(s0)
  4c:	fb843783          	ld	a5,-72(s0)
  50:	0007b823          	sd	zero,16(a5)
  54:	fe043023          	sd	zero,-32(s0)
  58:	1000006f          	jal	zero,158 <.L695>

000000000000005c <.L699>:
  5c:	fe843503          	ld	a0,-24(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <.L699+0x4>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fca43823          	sd	a0,-48(s0)
  70:	fe843783          	ld	a5,-24(s0)
  74:	00878793          	addi	a5,a5,8
  78:	fb043603          	ld	a2,-80(s0)
  7c:	00078593          	addi	a1,a5,0
  80:	fb843503          	ld	a0,-72(s0)
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <.L699+0x28>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	fca43423          	sd	a0,-56(s0)
  94:	fc843783          	ld	a5,-56(s0)
  98:	00379793          	slli	a5,a5,0x3
  9c:	fd843703          	ld	a4,-40(s0)
  a0:	00f707b3          	add	a5,a4,a5
  a4:	0007b783          	ld	a5,0(a5)
  a8:	06079663          	bne	a5,zero,114 <.L696>
  ac:	fb843783          	ld	a5,-72(s0)
  b0:	0107b703          	ld	a4,16(a5)
  b4:	fe843783          	ld	a5,-24(s0)
  b8:	00e7b023          	sd	a4,0(a5)
  bc:	fb843783          	ld	a5,-72(s0)
  c0:	fe843703          	ld	a4,-24(s0)
  c4:	00e7b823          	sd	a4,16(a5)
  c8:	fc843783          	ld	a5,-56(s0)
  cc:	00379793          	slli	a5,a5,0x3
  d0:	fd843703          	ld	a4,-40(s0)
  d4:	00f707b3          	add	a5,a4,a5
  d8:	fb843703          	ld	a4,-72(s0)
  dc:	01070713          	addi	a4,a4,16
  e0:	00e7b023          	sd	a4,0(a5)
  e4:	fe843783          	ld	a5,-24(s0)
  e8:	0007b783          	ld	a5,0(a5)
  ec:	00078e63          	beq	a5,zero,108 <.L697>
  f0:	fe043783          	ld	a5,-32(s0)
  f4:	00379793          	slli	a5,a5,0x3
  f8:	fd843703          	ld	a4,-40(s0)
  fc:	00f707b3          	add	a5,a4,a5
 100:	fe843703          	ld	a4,-24(s0)
 104:	00e7b023          	sd	a4,0(a5)

0000000000000108 <.L697>:
 108:	fc843783          	ld	a5,-56(s0)
 10c:	fef43023          	sd	a5,-32(s0)
 110:	0400006f          	jal	zero,150 <.L698>

0000000000000114 <.L696>:
 114:	fc843783          	ld	a5,-56(s0)
 118:	00379793          	slli	a5,a5,0x3
 11c:	fd843703          	ld	a4,-40(s0)
 120:	00f707b3          	add	a5,a4,a5
 124:	0007b783          	ld	a5,0(a5)
 128:	0007b703          	ld	a4,0(a5)
 12c:	fe843783          	ld	a5,-24(s0)
 130:	00e7b023          	sd	a4,0(a5)
 134:	fc843783          	ld	a5,-56(s0)
 138:	00379793          	slli	a5,a5,0x3
 13c:	fd843703          	ld	a4,-40(s0)
 140:	00f707b3          	add	a5,a4,a5
 144:	0007b783          	ld	a5,0(a5)
 148:	fe843703          	ld	a4,-24(s0)
 14c:	00e7b023          	sd	a4,0(a5)

0000000000000150 <.L698>:
 150:	fd043783          	ld	a5,-48(s0)
 154:	fef43423          	sd	a5,-24(s0)

0000000000000158 <.L695>:
 158:	fe843783          	ld	a5,-24(s0)
 15c:	f00790e3          	bne	a5,zero,5c <.L699>
 160:	fb843503          	ld	a0,-72(s0)
 164:	00000317          	auipc	t1,0x0
 168:	00033303          	ld	t1,0(t1) # 164 <.L695+0xc>
 16c:	000300e7          	jalr	ra,0(t1)
 170:	fb843783          	ld	a5,-72(s0)
 174:	fb043703          	ld	a4,-80(s0)
 178:	00e7b423          	sd	a4,8(a5)
 17c:	fb843783          	ld	a5,-72(s0)
 180:	fd843703          	ld	a4,-40(s0)
 184:	00e7b023          	sd	a4,0(a5)
 188:	00000013          	addi	zero,zero,0
 18c:	05813083          	ld	ra,88(sp)
 190:	05013403          	ld	s0,80(sp)
 194:	06010113          	addi	sp,sp,96
 198:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt3getILm0EJRKPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:

0000000000000000 <std::tuple_element<0ul, std::tuple<char const* const&> >::type& std::get<0ul, char const* const&>(std::tuple<char const* const&>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::tuple_element<0ul, std::tuple<char const* const&> >::type& std::get<0ul, char const* const&>(std::tuple<char const* const&>&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKPKcEOT_RNSt16remove_referenceIS4_E4typeE:

0000000000000000 <char const* const& std::forward<char const* const&>(std::remove_reference<char const* const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEE8allocateERS5_m:

0000000000000000 <std::allocator_traits<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::allocate(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::allocate(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__to_addressINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEPT_S6_:

0000000000000000 <std::__detail::_Hash_node<dwarf::DW_TAG, true>* std::__to_address<std::__detail::_Hash_node<dwarf::DW_TAG, true> >(std::__detail::_Hash_node<dwarf::DW_TAG, true>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::construct<dwarf::DW_TAG, dwarf::DW_TAG const&>(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&, dwarf::DW_TAG*, dwarf::DW_TAG const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::construct<dwarf::DW_TAG, dwarf::DW_TAG const&>(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&, dwarf::DW_TAG*, dwarf::DW_TAG const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::allocator_traits<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::construct<dwarf::DW_TAG, dwarf::DW_TAG const&>(std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >&, dwarf::DW_TAG*, dwarf::DW_TAG const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__get_helperILm0ERKPKcJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:

0000000000000000 <char const* const& std::__get_helper<0ul, char const* const&>(std::_Tuple_impl<0ul, char const* const&>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <char const* const& std::__get_helper<0ul, char const* const&>(std::_Tuple_impl<0ul, char const* const&>&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078463          	beq	a5,zero,6c <.L712>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L713>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L713>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L713>

000000000000006c <.L712>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	00070793          	addi	a5,a4,0
  74:	00179793          	slli	a5,a5,0x1
  78:	00e787b3          	add	a5,a5,a4
  7c:	00379793          	slli	a5,a5,0x3
  80:	00078513          	addi	a0,a5,0
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L712+0x18>
  8c:	00050793          	addi	a5,a0,0
  90:	00078513          	addi	a0,a5,0
  94:	02813083          	ld	ra,40(sp)
  98:	02013403          	ld	s0,32(sp)
  9c:	03010113          	addi	sp,sp,48
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::construct<dwarf::DW_TAG, dwarf::DW_TAG const&>(dwarf::DW_TAG*, dwarf::DW_TAG const&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fcc43423          	sd	a2,-56(s0)
  20:	fd043783          	ld	a5,-48(s0)
  24:	00078593          	addi	a1,a5,0
  28:	00400513          	addi	a0,zero,4
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::construct<dwarf::DW_TAG, dwarf::DW_TAG const&>(dwarf::DW_TAG*, dwarf::DW_TAG const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fc843503          	ld	a0,-56(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <void std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::construct<dwarf::DW_TAG, dwarf::DW_TAG const&>(dwarf::DW_TAG*, dwarf::DW_TAG const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	0007a783          	lw	a5,0(a5)
  54:	00f4a023          	sw	a5,0(s1)
  58:	00000013          	addi	zero,zero,0
  5c:	03813083          	ld	ra,56(sp)
  60:	03013403          	ld	s0,48(sp)
  64:	02813483          	ld	s1,40(sp)
  68:	04010113          	addi	sp,sp,64
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt11_Tuple_implILm0EJRKPKcEE7_M_headERS4_:

0000000000000000 <std::_Tuple_impl<0ul, char const* const&>::_M_head(std::_Tuple_impl<0ul, char const* const&>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Tuple_impl<0ul, char const* const&>::_M_head(std::_Tuple_impl<0ul, char const* const&>&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIN5dwarf6DW_TAGELb1EEEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 10 <std::__new_allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> >::_M_max_size() const+0x10>
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_Head_baseILm0ERKPKcLb0EE7_M_headERS4_:

0000000000000000 <std::_Head_base<0ul, char const* const&, false>::_M_head(std::_Head_base<0ul, char const* const&, false>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b783          	ld	a5,0(a5)
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fd843503          	ld	a0,-40(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078593          	addi	a1,a5,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	01813483          	ld	s1,24(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fc843783          	ld	a5,-56(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe840793          	addi	a5,s0,-24
  34:	00070593          	addi	a1,a4,0
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe840713          	addi	a4,s0,-24
  4c:	fd840793          	addi	a5,s0,-40
  50:	fc843603          	ld	a2,-56(s0)
  54:	00070593          	addi	a1,a4,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fd840793          	addi	a5,s0,-40
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	fe840793          	addi	a5,s0,-24
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)
  a8:	04010113          	addi	sp,sp,64
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fea43423          	sd	a0,-24(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050713          	addi	a4,a0,0
  3c:	fd043783          	ld	a5,-48(s0)
  40:	02e78263          	beq	a5,a4,64 <.L727>
  44:	00000597          	auipc	a1,0x0
  48:	0005b583          	ld	a1,0(a1) # 44 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x44>
  4c:	fd043503          	ld	a0,-48(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L728>

0000000000000064 <.L727>:
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L729>

000000000000006c <.L728>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L729>:
  70:	00078663          	beq	a5,zero,7c <.L730>
  74:	fe843783          	ld	a5,-24(s0)
  78:	0080006f          	jal	zero,80 <.L731>

000000000000007c <.L730>:
  7c:	00000793          	addi	a5,zero,0

0000000000000080 <.L731>:
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_Impl8_M_allocEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE7destroyIN5dwarf11die_str_map4implEEEvRS0_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::destroy<dwarf::die_str_map::impl>(std::allocator<void>&, dwarf::die_str_map::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::allocator_traits<std::allocator<void> >::destroy<dwarf::die_str_map::impl>(std::allocator<void>&, dwarf::die_str_map::impl*)+0x1c>
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

Disassembly of section .text._ZN5dwarf11die_str_map4implD2Ev:

0000000000000000 <dwarf::die_str_map::impl::~impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	15878793          	addi	a5,a5,344
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <dwarf::die_str_map::impl::~impl()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	0e878793          	addi	a5,a5,232
  34:	00078513          	addi	a0,a5,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <dwarf::die_str_map::impl::~impl()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	fe843783          	ld	a5,-24(s0)
  48:	07878793          	addi	a5,a5,120
  4c:	00078513          	addi	a0,a5,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <dwarf::die_str_map::impl::~impl()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fe843783          	ld	a5,-24(s0)
  60:	04078793          	addi	a5,a5,64
  64:	00078513          	addi	a0,a5,0
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <dwarf::die_str_map::impl::~impl()+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	fe843783          	ld	a5,-24(s0)
  78:	00078513          	addi	a0,a5,0
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <dwarf::die_str_map::impl::~impl()+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00000013          	addi	zero,zero,0
  8c:	01813083          	ld	ra,24(sp)
  90:	01013403          	ld	s0,16(sp)
  94:	02010113          	addi	sp,sp,32
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIN5dwarf11die_str_map4implEEvPT_:

0000000000000000 <void std::_Destroy<dwarf::die_str_map::impl>(dwarf::die_str_map::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <void std::_Destroy<dwarf::die_str_map::impl>(dwarf::die_str_map::impl*)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)
