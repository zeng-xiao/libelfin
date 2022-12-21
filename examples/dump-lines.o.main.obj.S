
dump-lines.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dump_line_table(dwarf::line_table const&)>:
   0:	ed010113          	addi	sp,sp,-304
   4:	12113423          	sd	ra,296(sp)
   8:	12813023          	sd	s0,288(sp)
   c:	13010413          	addi	s0,sp,304
  10:	eca43c23          	sd	a0,-296(s0)
  14:	ed843783          	ld	a5,-296(s0)
  18:	fef43423          	sd	a5,-24(s0)
  1c:	ee040793          	addi	a5,s0,-288
  20:	fe843583          	ld	a1,-24(s0)
  24:	00078513          	addi	a0,a5,0
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <dump_line_table(dwarf::line_table const&)+0x28>
  30:	f6040793          	addi	a5,s0,-160
  34:	fe843583          	ld	a1,-24(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <dump_line_table(dwarf::line_table const&)+0x3c>
  44:	0840006f          	jal	zero,c8 <.L48>

0000000000000048 <.L51>:
  48:	ee040793          	addi	a5,s0,-288
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.L51+0x8>
  58:	fea43023          	sd	a0,-32(s0)
  5c:	fe043783          	ld	a5,-32(s0)
  60:	0267c783          	lbu	a5,38(a5)
  64:	00078a63          	beq	a5,zero,78 <.L49>
  68:	00a00513          	addi	a0,zero,10
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.L51+0x24>
  74:	0440006f          	jal	zero,b8 <.L50>

0000000000000078 <.L49>:
  78:	fe043783          	ld	a5,-32(s0)
  7c:	0107b783          	ld	a5,16(a5)
  80:	00078513          	addi	a0,a5,0
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L49+0xc>
  8c:	00050593          	addi	a1,a0,0
  90:	fe043783          	ld	a5,-32(s0)
  94:	01c7a703          	lw	a4,28(a5)
  98:	fe043783          	ld	a5,-32(s0)
  9c:	0007b783          	ld	a5,0(a5)
  a0:	00078693          	addi	a3,a5,0
  a4:	00070613          	addi	a2,a4,0
  a8:	000007b7          	lui	a5,0x0
  ac:	00078513          	addi	a0,a5,0 # 0 <dump_line_table(dwarf::line_table const&)>
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.L49+0x38>

00000000000000b8 <.L50>:
  b8:	ee040793          	addi	a5,s0,-288
  bc:	00078513          	addi	a0,a5,0
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.L50+0x8>

00000000000000c8 <.L48>:
  c8:	f6040713          	addi	a4,s0,-160
  cc:	ee040793          	addi	a5,s0,-288
  d0:	00070593          	addi	a1,a4,0
  d4:	00078513          	addi	a0,a5,0
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.L48+0x10>
  e0:	00050793          	addi	a5,a0,0
  e4:	f60792e3          	bne	a5,zero,48 <.L51>
  e8:	00000013          	addi	zero,zero,0
  ec:	00000013          	addi	zero,zero,0
  f0:	12813083          	ld	ra,296(sp)
  f4:	12013403          	ld	s0,288(sp)
  f8:	13010113          	addi	sp,sp,304
  fc:	00008067          	jalr	zero,0(ra)

0000000000000100 <main>:
 100:	f4010113          	addi	sp,sp,-192
 104:	0a113c23          	sd	ra,184(sp)
 108:	0a813823          	sd	s0,176(sp)
 10c:	0a913423          	sd	s1,168(sp)
 110:	0b213023          	sd	s2,160(sp)
 114:	0c010413          	addi	s0,sp,192
 118:	00050793          	addi	a5,a0,0
 11c:	f4b43023          	sd	a1,-192(s0)
 120:	f4f42623          	sw	a5,-180(s0)
 124:	f4c42783          	lw	a5,-180(s0)
 128:	0007871b          	addiw	a4,a5,0
 12c:	00200793          	addi	a5,zero,2
 130:	02f70a63          	beq	a4,a5,164 <.L63>
 134:	000007b7          	lui	a5,0x0
 138:	0007b703          	ld	a4,0(a5) # 0 <dump_line_table(dwarf::line_table const&)>
 13c:	f4043783          	ld	a5,-192(s0)
 140:	0007b783          	ld	a5,0(a5)
 144:	00078613          	addi	a2,a5,0
 148:	000007b7          	lui	a5,0x0
 14c:	00078593          	addi	a1,a5,0 # 0 <dump_line_table(dwarf::line_table const&)>
 150:	00070513          	addi	a0,a4,0

0000000000000154 <.LEHB0>:
 154:	00000097          	auipc	ra,0x0
 158:	000080e7          	jalr	ra,0(ra) # 154 <.LEHB0>
 15c:	00200493          	addi	s1,zero,2
 160:	25c0006f          	jal	zero,3bc <.L68>

0000000000000164 <.L63>:
 164:	f4043783          	ld	a5,-192(s0)
 168:	00878793          	addi	a5,a5,8
 16c:	0007b783          	ld	a5,0(a5)
 170:	00000593          	addi	a1,zero,0
 174:	00078513          	addi	a0,a5,0
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.L63+0x14>
 180:	00050793          	addi	a5,a0,0
 184:	fcf42e23          	sw	a5,-36(s0)
 188:	fdc42783          	lw	a5,-36(s0)
 18c:	0007879b          	addiw	a5,a5,0
 190:	0407de63          	bge	a5,zero,1ec <.L65>
 194:	000007b7          	lui	a5,0x0
 198:	0007b483          	ld	s1,0(a5) # 0 <dump_line_table(dwarf::line_table const&)>
 19c:	f4043783          	ld	a5,-192(s0)
 1a0:	00878793          	addi	a5,a5,8
 1a4:	0007b903          	ld	s2,0(a5)
 1a8:	00000097          	auipc	ra,0x0
 1ac:	000080e7          	jalr	ra,0(ra) # 1a8 <.L63+0x44>
 1b0:	00050793          	addi	a5,a0,0
 1b4:	0007a783          	lw	a5,0(a5)
 1b8:	00078513          	addi	a0,a5,0
 1bc:	00000097          	auipc	ra,0x0
 1c0:	000080e7          	jalr	ra,0(ra) # 1bc <.L63+0x58>
 1c4:	00050793          	addi	a5,a0,0
 1c8:	00078693          	addi	a3,a5,0
 1cc:	00090613          	addi	a2,s2,0
 1d0:	000007b7          	lui	a5,0x0
 1d4:	00078593          	addi	a1,a5,0 # 0 <dump_line_table(dwarf::line_table const&)>
 1d8:	00048513          	addi	a0,s1,0
 1dc:	00000097          	auipc	ra,0x0
 1e0:	000080e7          	jalr	ra,0(ra) # 1dc <.L63+0x78>
 1e4:	00100493          	addi	s1,zero,1
 1e8:	1d40006f          	jal	zero,3bc <.L68>

00000000000001ec <.L65>:
 1ec:	fa040793          	addi	a5,s0,-96
 1f0:	fdc42703          	lw	a4,-36(s0)
 1f4:	00070593          	addi	a1,a4,0
 1f8:	00078513          	addi	a0,a5,0
 1fc:	00000097          	auipc	ra,0x0
 200:	000080e7          	jalr	ra,0(ra) # 1fc <.L65+0x10>

0000000000000204 <.LEHE0>:
 204:	fa040713          	addi	a4,s0,-96
 208:	f9040793          	addi	a5,s0,-112
 20c:	00070593          	addi	a1,a4,0
 210:	00078513          	addi	a0,a5,0

0000000000000214 <.LEHB1>:
 214:	00000097          	auipc	ra,0x0
 218:	000080e7          	jalr	ra,0(ra) # 214 <.LEHB1>

000000000000021c <.LEHE1>:
 21c:	fa040793          	addi	a5,s0,-96
 220:	00078513          	addi	a0,a5,0
 224:	00000097          	auipc	ra,0x0
 228:	000080e7          	jalr	ra,0(ra) # 224 <.LEHE1+0x8>
 22c:	fc040793          	addi	a5,s0,-64
 230:	f9040713          	addi	a4,s0,-112
 234:	00070593          	addi	a1,a4,0
 238:	00078513          	addi	a0,a5,0

000000000000023c <.LEHB2>:
 23c:	00000097          	auipc	ra,0x0
 240:	000080e7          	jalr	ra,0(ra) # 23c <.LEHB2>

0000000000000244 <.LEHE2>:
 244:	fc040713          	addi	a4,s0,-64
 248:	fb040793          	addi	a5,s0,-80
 24c:	00070593          	addi	a1,a4,0
 250:	00078513          	addi	a0,a5,0
 254:	00000097          	auipc	ra,0x0
 258:	000080e7          	jalr	ra,0(ra) # 254 <.LEHE2+0x10>
 25c:	fb040713          	addi	a4,s0,-80
 260:	f8040793          	addi	a5,s0,-128
 264:	00070593          	addi	a1,a4,0
 268:	00078513          	addi	a0,a5,0

000000000000026c <.LEHB3>:
 26c:	00000097          	auipc	ra,0x0
 270:	000080e7          	jalr	ra,0(ra) # 26c <.LEHB3>

0000000000000274 <.LEHE3>:
 274:	fb040793          	addi	a5,s0,-80
 278:	00078513          	addi	a0,a5,0
 27c:	00000097          	auipc	ra,0x0
 280:	000080e7          	jalr	ra,0(ra) # 27c <.LEHE3+0x8>
 284:	fc040793          	addi	a5,s0,-64
 288:	00078513          	addi	a0,a5,0
 28c:	00000097          	auipc	ra,0x0
 290:	000080e7          	jalr	ra,0(ra) # 28c <.LEHE3+0x18>
 294:	f8040793          	addi	a5,s0,-128
 298:	00078513          	addi	a0,a5,0

000000000000029c <.LEHB4>:
 29c:	00000097          	auipc	ra,0x0
 2a0:	000080e7          	jalr	ra,0(ra) # 29c <.LEHB4>

00000000000002a4 <.LEHE4>:
 2a4:	00050793          	addi	a5,a0,0
 2a8:	fcf43823          	sd	a5,-48(s0)
 2ac:	fd043503          	ld	a0,-48(s0)
 2b0:	00000097          	auipc	ra,0x0
 2b4:	000080e7          	jalr	ra,0(ra) # 2b0 <.LEHE4+0xc>
 2b8:	00050793          	addi	a5,a0,0
 2bc:	f6f43023          	sd	a5,-160(s0)
 2c0:	fd043503          	ld	a0,-48(s0)
 2c4:	00000097          	auipc	ra,0x0
 2c8:	000080e7          	jalr	ra,0(ra) # 2c4 <.LEHE4+0x20>
 2cc:	00050793          	addi	a5,a0,0
 2d0:	f4f43c23          	sd	a5,-168(s0)
 2d4:	0a40006f          	jal	zero,378 <.L66>

00000000000002d8 <.L67>:
 2d8:	f6040793          	addi	a5,s0,-160
 2dc:	00078513          	addi	a0,a5,0
 2e0:	00000097          	auipc	ra,0x0
 2e4:	000080e7          	jalr	ra,0(ra) # 2e0 <.L67+0x8>
 2e8:	00050713          	addi	a4,a0,0
 2ec:	f6840793          	addi	a5,s0,-152
 2f0:	00070593          	addi	a1,a4,0
 2f4:	00078513          	addi	a0,a5,0
 2f8:	00000097          	auipc	ra,0x0
 2fc:	000080e7          	jalr	ra,0(ra) # 2f8 <.L67+0x20>
 300:	f6840793          	addi	a5,s0,-152
 304:	00078513          	addi	a0,a5,0

0000000000000308 <.LEHB5>:
 308:	00000097          	auipc	ra,0x0
 30c:	000080e7          	jalr	ra,0(ra) # 308 <.LEHB5>
 310:	00050793          	addi	a5,a0,0
 314:	0007879b          	addiw	a5,a5,0
 318:	00078593          	addi	a1,a5,0
 31c:	000007b7          	lui	a5,0x0
 320:	00078513          	addi	a0,a5,0 # 0 <dump_line_table(dwarf::line_table const&)>
 324:	00000097          	auipc	ra,0x0
 328:	000080e7          	jalr	ra,0(ra) # 324 <.LEHB5+0x1c>
 32c:	f6840793          	addi	a5,s0,-152
 330:	00078513          	addi	a0,a5,0
 334:	00000097          	auipc	ra,0x0
 338:	000080e7          	jalr	ra,0(ra) # 334 <.LEHB5+0x2c>
 33c:	00050793          	addi	a5,a0,0
 340:	00078513          	addi	a0,a5,0
 344:	00000097          	auipc	ra,0x0
 348:	000080e7          	jalr	ra,0(ra) # 344 <.LEHB5+0x3c>
 34c:	00a00513          	addi	a0,zero,10
 350:	00000097          	auipc	ra,0x0
 354:	000080e7          	jalr	ra,0(ra) # 350 <.LEHB5+0x48>

0000000000000358 <.LEHE5>:
 358:	f6840793          	addi	a5,s0,-152
 35c:	00078513          	addi	a0,a5,0
 360:	00000097          	auipc	ra,0x0
 364:	000080e7          	jalr	ra,0(ra) # 360 <.LEHE5+0x8>
 368:	f6040793          	addi	a5,s0,-160
 36c:	00078513          	addi	a0,a5,0
 370:	00000097          	auipc	ra,0x0
 374:	000080e7          	jalr	ra,0(ra) # 370 <.LEHE5+0x18>

0000000000000378 <.L66>:
 378:	f5840713          	addi	a4,s0,-168
 37c:	f6040793          	addi	a5,s0,-160
 380:	00070593          	addi	a1,a4,0
 384:	00078513          	addi	a0,a5,0
 388:	00000097          	auipc	ra,0x0
 38c:	000080e7          	jalr	ra,0(ra) # 388 <.L66+0x10>
 390:	00050793          	addi	a5,a0,0
 394:	f40792e3          	bne	a5,zero,2d8 <.L67>
 398:	00000493          	addi	s1,zero,0
 39c:	f8040793          	addi	a5,s0,-128
 3a0:	00078513          	addi	a0,a5,0
 3a4:	00000097          	auipc	ra,0x0
 3a8:	000080e7          	jalr	ra,0(ra) # 3a4 <.L66+0x2c>
 3ac:	f9040793          	addi	a5,s0,-112
 3b0:	00078513          	addi	a0,a5,0
 3b4:	00000097          	auipc	ra,0x0
 3b8:	000080e7          	jalr	ra,0(ra) # 3b4 <.L66+0x3c>

00000000000003bc <.L68>:
 3bc:	00048793          	addi	a5,s1,0
 3c0:	0a40006f          	jal	zero,464 <.L79>

00000000000003c4 <.L74>:
 3c4:	00050493          	addi	s1,a0,0
 3c8:	fa040793          	addi	a5,s0,-96
 3cc:	00078513          	addi	a0,a5,0
 3d0:	00000097          	auipc	ra,0x0
 3d4:	000080e7          	jalr	ra,0(ra) # 3d0 <.L74+0xc>
 3d8:	00048793          	addi	a5,s1,0
 3dc:	00078513          	addi	a0,a5,0

00000000000003e0 <.LEHB6>:
 3e0:	00000097          	auipc	ra,0x0
 3e4:	000080e7          	jalr	ra,0(ra) # 3e0 <.LEHB6>

00000000000003e8 <.L75>:
 3e8:	00050493          	addi	s1,a0,0
 3ec:	fb040793          	addi	a5,s0,-80
 3f0:	00078513          	addi	a0,a5,0
 3f4:	00000097          	auipc	ra,0x0
 3f8:	000080e7          	jalr	ra,0(ra) # 3f4 <.L75+0xc>
 3fc:	fc040793          	addi	a5,s0,-64
 400:	00078513          	addi	a0,a5,0
 404:	00000097          	auipc	ra,0x0
 408:	000080e7          	jalr	ra,0(ra) # 404 <.L75+0x1c>
 40c:	0380006f          	jal	zero,444 <.L71>

0000000000000410 <.L78>:
 410:	00050493          	addi	s1,a0,0
 414:	f6840793          	addi	a5,s0,-152
 418:	00078513          	addi	a0,a5,0
 41c:	00000097          	auipc	ra,0x0
 420:	000080e7          	jalr	ra,0(ra) # 41c <.L78+0xc>
 424:	0080006f          	jal	zero,42c <.L73>

0000000000000428 <.L77>:
 428:	00050493          	addi	s1,a0,0

000000000000042c <.L73>:
 42c:	f8040793          	addi	a5,s0,-128
 430:	00078513          	addi	a0,a5,0
 434:	00000097          	auipc	ra,0x0
 438:	000080e7          	jalr	ra,0(ra) # 434 <.L73+0x8>
 43c:	0080006f          	jal	zero,444 <.L71>

0000000000000440 <.L76>:
 440:	00050493          	addi	s1,a0,0

0000000000000444 <.L71>:
 444:	f9040793          	addi	a5,s0,-112
 448:	00078513          	addi	a0,a5,0
 44c:	00000097          	auipc	ra,0x0
 450:	000080e7          	jalr	ra,0(ra) # 44c <.L71+0x8>
 454:	00048793          	addi	a5,s1,0
 458:	00078513          	addi	a0,a5,0
 45c:	00000097          	auipc	ra,0x0
 460:	000080e7          	jalr	ra,0(ra) # 45c <.L71+0x18>

0000000000000464 <.L79>:
 464:	00078513          	addi	a0,a5,0
 468:	0b813083          	ld	ra,184(sp)
 46c:	0b013403          	ld	s0,176(sp)
 470:	0a813483          	ld	s1,168(sp)
 474:	0a013903          	ld	s2,160(sp)
 478:	0c010113          	addi	sp,sp,192
 47c:	00008067          	jalr	zero,0(ra)

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
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::type_info::operator==(std::type_info const&) const+0x1c>
  24:	00050793          	addi	a5,a0,0
  28:	00078e63          	beq	a5,zero,44 <.L11>
  2c:	fd843703          	ld	a4,-40(s0)
  30:	fd043783          	ld	a5,-48(s0)
  34:	40f707b3          	sub	a5,a4,a5
  38:	0017b793          	sltiu	a5,a5,1
  3c:	0ff7f793          	andi	a5,a5,255
  40:	0780006f          	jal	zero,b8 <.L12>

0000000000000044 <.L11>:
  44:	fd843783          	ld	a5,-40(s0)
  48:	0087b703          	ld	a4,8(a5)
  4c:	fd043783          	ld	a5,-48(s0)
  50:	0087b783          	ld	a5,8(a5)
  54:	00f71663          	bne	a4,a5,60 <.L13>
  58:	00100793          	addi	a5,zero,1
  5c:	05c0006f          	jal	zero,b8 <.L12>

0000000000000060 <.L13>:
  60:	fd843783          	ld	a5,-40(s0)
  64:	0087b783          	ld	a5,8(a5)
  68:	0007c783          	lbu	a5,0(a5)
  6c:	00078713          	addi	a4,a5,0
  70:	02a00793          	addi	a5,zero,42
  74:	02f70e63          	beq	a4,a5,b0 <.L14>
  78:	fd843783          	ld	a5,-40(s0)
  7c:	0087b483          	ld	s1,8(a5)
  80:	fd043503          	ld	a0,-48(s0)
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L13+0x24>
  8c:	00050793          	addi	a5,a0,0
  90:	00078593          	addi	a1,a5,0
  94:	00048513          	addi	a0,s1,0
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.L13+0x38>
  a0:	00050793          	addi	a5,a0,0
  a4:	00079663          	bne	a5,zero,b0 <.L14>
  a8:	00100793          	addi	a5,zero,1
  ac:	0080006f          	jal	zero,b4 <.L16>

00000000000000b0 <.L14>:
  b0:	00000793          	addi	a5,zero,0

00000000000000b4 <.L16>:
  b4:	00000013          	addi	zero,zero,0

00000000000000b8 <.L12>:
  b8:	00078513          	addi	a0,a5,0
  bc:	02813083          	ld	ra,40(sp)
  c0:	02013403          	ld	s0,32(sp)
  c4:	01813483          	ld	s1,24(sp)
  c8:	03010113          	addi	sp,sp,48
  cc:	00008067          	jalr	zero,0(ra)

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
  28:	000007b7          	lui	a5,0x0
  2c:	0007c783          	lbu	a5,0(a5) # 0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  30:	0007879b          	addiw	a5,a5,0
  34:	00f037b3          	sltu	a5,zero,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	04078263          	beq	a5,zero,80 <.L20>
  40:	fe843783          	ld	a5,-24(s0)
  44:	fcf43c23          	sd	a5,-40(s0)
  48:	fe442783          	lw	a5,-28(s0)
  4c:	fcf42a23          	sw	a5,-44(s0)
  50:	fd843783          	ld	a5,-40(s0)
  54:	0007a783          	lw	a5,0(a5)
  58:	fcf42823          	sw	a5,-48(s0)
  5c:	fd843783          	ld	a5,-40(s0)
  60:	0007a783          	lw	a5,0(a5)
  64:	fd442703          	lw	a4,-44(s0)
  68:	00f707bb          	addw	a5,a4,a5
  6c:	0007871b          	addiw	a4,a5,0
  70:	fd843783          	ld	a5,-40(s0)
  74:	00e7a023          	sw	a4,0(a5)
  78:	fd042783          	lw	a5,-48(s0)
  7c:	0200006f          	jal	zero,9c <.L22>

0000000000000080 <.L20>:
  80:	fe442783          	lw	a5,-28(s0)
  84:	00078593          	addi	a1,a5,0
  88:	fe843503          	ld	a0,-24(s0)
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.L20+0xc>
  94:	00050793          	addi	a5,a0,0
  98:	00000013          	addi	zero,zero,0

000000000000009c <.L22>:
  9c:	00078713          	addi	a4,a5,0
  a0:	00100793          	addi	a5,zero,1
  a4:	40f707b3          	sub	a5,a4,a5
  a8:	0017b793          	sltiu	a5,a5,1
  ac:	0ff7f793          	andi	a5,a5,255
  b0:	00078863          	beq	a5,zero,c0 <.L24>
  b4:	fc843503          	ld	a0,-56(s0)
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.L22+0x1c>

00000000000000c0 <.L24>:
  c0:	00000013          	addi	zero,zero,0
  c4:	03813083          	ld	ra,56(sp)
  c8:	03013403          	ld	s0,48(sp)
  cc:	04010113          	addi	sp,sp,64
  d0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt19_Sp_make_shared_tag5_S_tiEv:

0000000000000000 <std::_Sp_make_shared_tag::_S_ti()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00813423          	sd	s0,8(sp)
   8:	01010413          	addi	s0,sp,16
   c:	000007b7          	lui	a5,0x0
  10:	00078793          	addi	a5,a5,0 # 0 <std::_Sp_make_shared_tag::_S_ti()>
  14:	00078513          	addi	a0,a5,0
  18:	00813403          	ld	s0,8(sp)
  1c:	01010113          	addi	sp,sp,16
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6loaderD2Ev:

0000000000000000 <dwarf::loader::~loader()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	000007b7          	lui	a5,0x0
  14:	01078713          	addi	a4,a5,16 # 10 <dwarf::loader::~loader()+0x10>
  18:	fe843783          	ld	a5,-24(s0)
  1c:	00e7b023          	sd	a4,0(a5)
  20:	00000013          	addi	zero,zero,0
  24:	01813403          	ld	s0,24(sp)
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6loaderD0Ev:

0000000000000000 <dwarf::loader::~loader()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <dwarf::loader::~loader()+0x18>
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <dwarf::loader::~loader()+0x24>
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf10line_table8iteratordeEv:

0000000000000000 <dwarf::line_table::iterator::operator*() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00878793          	addi	a5,a5,8
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf10line_table8iteratoreqERKS1_:

0000000000000000 <dwarf::line_table::iterator::operator==(dwarf::line_table::iterator const&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe043783          	ld	a5,-32(s0)
  18:	0787b703          	ld	a4,120(a5)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0787b783          	ld	a5,120(a5)
  24:	02f71063          	bne	a4,a5,44 <.L32>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0007b703          	ld	a4,0(a5)
  30:	fe843783          	ld	a5,-24(s0)
  34:	0007b783          	ld	a5,0(a5)
  38:	00f71663          	bne	a4,a5,44 <.L32>
  3c:	00100793          	addi	a5,zero,1
  40:	0080006f          	jal	zero,48 <.L33>

0000000000000044 <.L32>:
  44:	00000793          	addi	a5,zero,0

0000000000000048 <.L33>:
  48:	00078513          	addi	a0,a5,0
  4c:	01813403          	ld	s0,24(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf10line_table8iteratorneERKS1_:

0000000000000000 <dwarf::line_table::iterator::operator!=(dwarf::line_table::iterator const&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <dwarf::line_table::iterator::operator!=(dwarf::line_table::iterator const&) const+0x20>
  28:	00050793          	addi	a5,a0,0
  2c:	0017c793          	xori	a5,a5,1
  30:	0ff7f793          	andi	a5,a5,255
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf7section4implELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00878793          	addi	a5,a5,8
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf7section4implEED2Ev:

0000000000000000 <std::shared_ptr<elf::section::impl>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::shared_ptr<elf::section::impl>::~shared_ptr()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK3elf7section5validEv:

0000000000000000 <elf::section::valid() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <elf::section::valid() const+0x1c>
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf3elf4implELN9__gnu_cxx12_Lock_policyE1EEC2ERKS5_:

0000000000000000 <std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1> const&)>:
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
  2c:	00878713          	addi	a4,a5,8
  30:	fe043783          	ld	a5,-32(s0)
  34:	00878793          	addi	a5,a5,8
  38:	00078593          	addi	a1,a5,0
  3c:	00070513          	addi	a0,a4,0
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf3elf4implELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00878793          	addi	a5,a5,8
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf3elf4implEEC2ERKS3_:

0000000000000000 <std::shared_ptr<elf::elf::impl>::shared_ptr(std::shared_ptr<elf::elf::impl> const&)>:
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
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::shared_ptr<elf::elf::impl>::shared_ptr(std::shared_ptr<elf::elf::impl> const&)+0x28>
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf3elf4implEED2Ev:

0000000000000000 <std::shared_ptr<elf::elf::impl>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::shared_ptr<elf::elf::impl>::~shared_ptr()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf3elfC2ERKS0_:

0000000000000000 <elf::elf::elf(elf::elf const&)>:
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
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <elf::elf::elf(elf::elf const&)+0x28>
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf3elfD2Ev:

0000000000000000 <elf::elf::~elf()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <elf::elf::~elf()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf6loaderELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_ptr<elf::loader, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00878793          	addi	a5,a5,8
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__shared_ptr<elf::loader, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf6loaderEED2Ev:

0000000000000000 <std::shared_ptr<elf::loader>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::shared_ptr<elf::loader>::~shared_ptr()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf3elf10elf_loaderIN3elf3elfEEELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00878793          	addi	a5,a5,8
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf3elf10elf_loaderIN3elf3elfEEEED2Ev:

0000000000000000 <std::shared_ptr<dwarf::elf::elf_loader<elf::elf> >::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::shared_ptr<dwarf::elf::elf_loader<elf::elf> >::~shared_ptr()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf6loaderELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_ptr<dwarf::loader, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00878793          	addi	a5,a5,8
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__shared_ptr<dwarf::loader, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf6loaderEED2Ev:

0000000000000000 <std::shared_ptr<dwarf::loader>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::shared_ptr<dwarf::loader>::~shared_ptr()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf4unit4implELN9__gnu_cxx12_Lock_policyE1EEC2ERKS5_:

0000000000000000 <std::__shared_ptr<dwarf::unit::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<dwarf::unit::impl, (__gnu_cxx::_Lock_policy)1> const&)>:
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
  2c:	00878713          	addi	a4,a5,8
  30:	fe043783          	ld	a5,-32(s0)
  34:	00878793          	addi	a5,a5,8
  38:	00078593          	addi	a1,a5,0
  3c:	00070513          	addi	a0,a4,0
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <std::__shared_ptr<dwarf::unit::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<dwarf::unit::impl, (__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf4unit4implEEC2ERKS3_:

0000000000000000 <std::shared_ptr<dwarf::unit::impl>::shared_ptr(std::shared_ptr<dwarf::unit::impl> const&)>:
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
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::shared_ptr<dwarf::unit::impl>::shared_ptr(std::shared_ptr<dwarf::unit::impl> const&)+0x28>
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf4unitC2ERKS0_:

0000000000000000 <dwarf::unit::unit(dwarf::unit const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	000007b7          	lui	a5,0x0
  1c:	01078713          	addi	a4,a5,16 # 10 <dwarf::unit::unit(dwarf::unit const&)+0x10>
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00878713          	addi	a4,a5,8
  30:	fe043783          	ld	a5,-32(s0)
  34:	00878793          	addi	a5,a5,8
  38:	00078593          	addi	a1,a5,0
  3c:	00070513          	addi	a0,a4,0
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <dwarf::unit::unit(dwarf::unit const&)+0x40>
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf16compilation_unitC2ERKS0_:

0000000000000000 <dwarf::compilation_unit::compilation_unit(dwarf::compilation_unit const&)>:
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
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <dwarf::compilation_unit::compilation_unit(dwarf::compilation_unit const&)+0x28>
  30:	000007b7          	lui	a5,0x0
  34:	01078713          	addi	a4,a5,16 # 10 <dwarf::compilation_unit::compilation_unit(dwarf::compilation_unit const&)+0x10>
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00e7b023          	sd	a4,0(a5)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

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
  44:	000007b7          	lui	a5,0x0
  48:	0007c783          	lbu	a5,0(a5) # 0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release_last_use()>
  4c:	0007879b          	addiw	a5,a5,0
  50:	00f037b3          	sltu	a5,zero,a5
  54:	0ff7f793          	andi	a5,a5,255
  58:	04078263          	beq	a5,zero,9c <.L82>
  5c:	fe843783          	ld	a5,-24(s0)
  60:	fcf43c23          	sd	a5,-40(s0)
  64:	fe442783          	lw	a5,-28(s0)
  68:	fcf42a23          	sw	a5,-44(s0)
  6c:	fd843783          	ld	a5,-40(s0)
  70:	0007a783          	lw	a5,0(a5)
  74:	fcf42823          	sw	a5,-48(s0)
  78:	fd843783          	ld	a5,-40(s0)
  7c:	0007a783          	lw	a5,0(a5)
  80:	fd442703          	lw	a4,-44(s0)
  84:	00f707bb          	addw	a5,a4,a5
  88:	0007871b          	addiw	a4,a5,0
  8c:	fd843783          	ld	a5,-40(s0)
  90:	00e7a023          	sw	a4,0(a5)
  94:	fd042783          	lw	a5,-48(s0)
  98:	0200006f          	jal	zero,b8 <.L84>

000000000000009c <.L82>:
  9c:	fe442783          	lw	a5,-28(s0)
  a0:	00078593          	addi	a1,a5,0
  a4:	fe843503          	ld	a0,-24(s0)
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L82+0xc>
  b0:	00050793          	addi	a5,a0,0
  b4:	00000013          	addi	zero,zero,0

00000000000000b8 <.L84>:
  b8:	00078713          	addi	a4,a5,0
  bc:	00100793          	addi	a5,zero,1
  c0:	40f707b3          	sub	a5,a4,a5
  c4:	0017b793          	sltiu	a5,a5,1
  c8:	0ff7f793          	andi	a5,a5,255
  cc:	00078e63          	beq	a5,zero,e8 <.L86>
  d0:	fc843783          	ld	a5,-56(s0)
  d4:	0007b783          	ld	a5,0(a5)
  d8:	01878793          	addi	a5,a5,24
  dc:	0007b783          	ld	a5,0(a5)
  e0:	fc843503          	ld	a0,-56(s0)
  e4:	000780e7          	jalr	ra,0(a5)

00000000000000e8 <.L86>:
  e8:	00000013          	addi	zero,zero,0
  ec:	03813083          	ld	ra,56(sp)
  f0:	03013403          	ld	s0,48(sp)
  f4:	04010113          	addi	sp,sp,64
  f8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078c63          	beq	a5,zero,34 <.L89>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b783          	ld	a5,0(a5)
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()+0x2c>

0000000000000034 <.L89>:
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12__shared_ptrIN3elf7section4implELN9__gnu_cxx12_Lock_policyE1EEcvbEv:

0000000000000000 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::operator bool() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b783          	ld	a5,0(a5)
  18:	00f037b3          	sltu	a5,zero,a5
  1c:	0ff7f793          	andi	a5,a5,255
  20:	00078513          	addi	a0,a5,0
  24:	01813403          	ld	s0,24(sp)
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2ERKS2_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)1> const&)>:
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
  2c:	0007b783          	ld	a5,0(a5)
  30:	00078c63          	beq	a5,zero,48 <.L94>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0007b783          	ld	a5,0(a5)
  3c:	00078513          	addi	a0,a5,0
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)1> const&)+0x40>

0000000000000048 <.L94>:
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf3elf13create_loaderIN3elf3elfEEESt10shared_ptrINS0_10elf_loaderIT_EEERKS6_:

0000000000000000 <std::shared_ptr<dwarf::elf::elf_loader<elf::elf> > dwarf::elf::create_loader<elf::elf>(elf::elf const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043583          	ld	a1,-32(s0)
  20:	00078513          	addi	a0,a5,0
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::shared_ptr<dwarf::elf::elf_loader<elf::elf> > dwarf::elf::create_loader<elf::elf>(elf::elf const&)+0x24>
  2c:	fe843503          	ld	a0,-24(s0)
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf6loaderEEC2INS0_3elf10elf_loaderIN3elf3elfEEEvEEOS_IT_E:

0000000000000000 <std::shared_ptr<dwarf::loader>::shared_ptr<dwarf::elf::elf_loader<elf::elf>, void>(std::shared_ptr<dwarf::elf::elf_loader<elf::elf> >&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843483          	ld	s1,-40(s0)
  20:	fd043503          	ld	a0,-48(s0)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::shared_ptr<dwarf::loader>::shared_ptr<dwarf::elf::elf_loader<elf::elf>, void>(std::shared_ptr<dwarf::elf::elf_loader<elf::elf> >&&)+0x24>
  2c:	00050793          	addi	a5,a0,0
  30:	00078593          	addi	a1,a5,0
  34:	00048513          	addi	a0,s1,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <std::shared_ptr<dwarf::loader>::shared_ptr<dwarf::elf::elf_loader<elf::elf>, void>(std::shared_ptr<dwarf::elf::elf_loader<elf::elf> >&&)+0x38>
  40:	00000013          	addi	zero,zero,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	01813483          	ld	s1,24(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN5dwarf16compilation_unitESaIS1_EE5beginEv:

0000000000000000 <std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> >::begin() const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fd843703          	ld	a4,-40(s0)
  18:	fe840793          	addi	a5,s0,-24
  1c:	00070593          	addi	a1,a4,0
  20:	00078513          	addi	a0,a5,0
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> >::begin() const+0x24>
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN5dwarf16compilation_unitESaIS1_EE3endEv:

0000000000000000 <std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> >::end() const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fd843783          	ld	a5,-40(s0)
  18:	00878713          	addi	a4,a5,8
  1c:	fe840793          	addi	a5,s0,-24
  20:	00070593          	addi	a1,a4,0
  24:	00078513          	addi	a0,a5,0
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> >::end() const+0x28>
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxneIPKN5dwarf16compilation_unitESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:

0000000000000000 <bool __gnu_cxx::operator!=<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > >(__gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > > const&, __gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <bool __gnu_cxx::operator!=<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > >(__gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > > const&, __gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > > const&)+0x20>
  28:	00050793          	addi	a5,a0,0
  2c:	0007b483          	ld	s1,0(a5)
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <bool __gnu_cxx::operator!=<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > >(__gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > > const&, __gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > > const&)+0x34>
  3c:	00050793          	addi	a5,a0,0
  40:	0007b783          	ld	a5,0(a5)
  44:	40f487b3          	sub	a5,s1,a5
  48:	00f037b3          	sltu	a5,zero,a5
  4c:	0ff7f793          	andi	a5,a5,255
  50:	00078513          	addi	a0,a5,0
  54:	02813083          	ld	ra,40(sp)
  58:	02013403          	ld	s0,32(sp)
  5c:	01813483          	ld	s1,24(sp)
  60:	03010113          	addi	sp,sp,48
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPKN5dwarf16compilation_unitESt6vectorIS2_SaIS2_EEEppEv:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > >::operator++()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b783          	ld	a5,0(a5)
  18:	01878713          	addi	a4,a5,24
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKN5dwarf16compilation_unitESt6vectorIS2_SaIS2_EEEdeEv:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > >::operator*() const>:
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

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078e63          	beq	a5,zero,34 <.L110>
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	00878793          	addi	a5,a5,8
  28:	0007b783          	ld	a5,0(a5)
  2c:	fe843503          	ld	a0,-24(s0)
  30:	000780e7          	jalr	ra,0(a5)

0000000000000034 <.L110>:
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE15_M_add_ref_copyEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_add_ref_copy()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fc843783          	ld	a5,-56(s0)
  18:	03078793          	addi	a5,a5,48
  1c:	fef43423          	sd	a5,-24(s0)
  20:	00100793          	addi	a5,zero,1
  24:	fef42223          	sw	a5,-28(s0)
  28:	000007b7          	lui	a5,0x0
  2c:	0007c783          	lbu	a5,0(a5) # 0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_add_ref_copy()>
  30:	0007879b          	addiw	a5,a5,0
  34:	00f037b3          	sltu	a5,zero,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	02078a63          	beq	a5,zero,70 <.L113>
  40:	fe843783          	ld	a5,-24(s0)
  44:	fcf43c23          	sd	a5,-40(s0)
  48:	fe442783          	lw	a5,-28(s0)
  4c:	fcf42a23          	sw	a5,-44(s0)
  50:	fd843783          	ld	a5,-40(s0)
  54:	0007a783          	lw	a5,0(a5)
  58:	fd442703          	lw	a4,-44(s0)
  5c:	00f707bb          	addw	a5,a4,a5
  60:	0007871b          	addiw	a4,a5,0
  64:	fd843783          	ld	a5,-40(s0)
  68:	00e7a023          	sw	a4,0(a5)
  6c:	0180006f          	jal	zero,84 <.L114>

0000000000000070 <.L113>:
  70:	fe442783          	lw	a5,-28(s0)
  74:	00078593          	addi	a1,a5,0
  78:	fe843503          	ld	a0,-24(s0)
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L113+0xc>

0000000000000084 <.L114>:
  84:	00000013          	addi	zero,zero,0
  88:	00000013          	addi	zero,zero,0
  8c:	03813083          	ld	ra,56(sp)
  90:	03013403          	ld	s0,48(sp)
  94:	04010113          	addi	sp,sp,64
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11make_sharedIN5dwarf3elf10elf_loaderIN3elf3elfEEEJRKS4_EESt10shared_ptrINSt9enable_ifIXntsrSt8is_arrayIT_E5valueESB_E4typeEEDpOT0_:

0000000000000000 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::elf::elf_loader<elf::elf> >::value, dwarf::elf::elf_loader<elf::elf> >::type> std::make_shared<dwarf::elf::elf_loader<elf::elf>, elf::elf const&>(elf::elf const&)>:
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
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::elf::elf_loader<elf::elf> >::value, dwarf::elf::elf_loader<elf::elf> >::type> std::make_shared<dwarf::elf::elf_loader<elf::elf>, elf::elf const&>(elf::elf const&)+0x28>
  30:	00050793          	addi	a5,a0,0
  34:	00078613          	addi	a2,a5,0
  38:	00048593          	addi	a1,s1,0
  3c:	fc843503          	ld	a0,-56(s0)
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::elf::elf_loader<elf::elf> >::value, dwarf::elf::elf_loader<elf::elf> >::type> std::make_shared<dwarf::elf::elf_loader<elf::elf>, elf::elf const&>(elf::elf const&)+0x40>
  48:	fc843503          	ld	a0,-56(s0)
  4c:	03813083          	ld	ra,56(sp)
  50:	03013403          	ld	s0,48(sp)
  54:	02813483          	ld	s1,40(sp)
  58:	04010113          	addi	sp,sp,64
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRSt10shared_ptrIN5dwarf3elf10elf_loaderIN3elf3elfEEEEEONSt16remove_referenceIT_E4typeEOSA_:

0000000000000000 <std::remove_reference<std::shared_ptr<dwarf::elf::elf_loader<elf::elf> >&>::type&& std::move<std::shared_ptr<dwarf::elf::elf_loader<elf::elf> >&>(std::shared_ptr<dwarf::elf::elf_loader<elf::elf> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf6loaderELN9__gnu_cxx12_Lock_policyE1EEC2INS0_3elf10elf_loaderIN3elf3elfEEEvEEOS_IT_LS3_1EE:

0000000000000000 <std::__shared_ptr<dwarf::loader, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, void>(std::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, (__gnu_cxx::_Lock_policy)1>&&)>:
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
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <std::__shared_ptr<dwarf::loader, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, void>(std::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, (__gnu_cxx::_Lock_policy)1>&&)+0x34>
  3c:	fe843783          	ld	a5,-24(s0)
  40:	00878713          	addi	a4,a5,8
  44:	fe043783          	ld	a5,-32(s0)
  48:	00878793          	addi	a5,a5,8
  4c:	00078593          	addi	a1,a5,0
  50:	00070513          	addi	a0,a4,0
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <std::__shared_ptr<dwarf::loader, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, void>(std::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, (__gnu_cxx::_Lock_policy)1>&&)+0x54>
  5c:	fe043783          	ld	a5,-32(s0)
  60:	0007b023          	sd	zero,0(a5)
  64:	00000013          	addi	zero,zero,0
  68:	01813083          	ld	ra,24(sp)
  6c:	01013403          	ld	s0,16(sp)
  70:	02010113          	addi	sp,sp,32
  74:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPKN5dwarf16compilation_unitESt6vectorIS2_SaIS2_EEEC2ERKS4_:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > >::__normal_iterator(dwarf::compilation_unit const* const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe043783          	ld	a5,-32(s0)
  18:	0007b703          	ld	a4,0(a5)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	00000013          	addi	zero,zero,0
  28:	01813403          	ld	s0,24(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKN5dwarf16compilation_unitESt6vectorIS2_SaIS2_EEE4baseEv:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > >::base() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::~_Sp_counted_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	000007b7          	lui	a5,0x0
  14:	01078713          	addi	a4,a5,16 # 10 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::~_Sp_counted_base()+0x10>
  18:	fe843783          	ld	a5,-24(s0)
  1c:	00e7b023          	sd	a4,0(a5)
  20:	00000013          	addi	zero,zero,0
  24:	01813403          	ld	s0,24(sp)
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::~_Sp_counted_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::~_Sp_counted_base()+0x18>
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::~_Sp_counted_base()+0x24>
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZSt7forwardIRKN3elf3elfEEOT_RNSt16remove_referenceIS4_E4typeE:

0000000000000000 <elf::elf const& std::forward<elf::elf const&>(std::remove_reference<elf::elf const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf3elf10elf_loaderIN3elf3elfEEEEC2ISaIvEJRKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::shared_ptr<dwarf::elf::elf_loader<elf::elf> >::shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)>:
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
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::shared_ptr<dwarf::elf::elf_loader<elf::elf> >::shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x28>
  30:	00050793          	addi	a5,a0,0
  34:	00078613          	addi	a2,a5,0
  38:	fd043583          	ld	a1,-48(s0)
  3c:	00048513          	addi	a0,s1,0
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <std::shared_ptr<dwarf::elf::elf_loader<elf::elf> >::shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x40>
  48:	00000013          	addi	zero,zero,0
  4c:	03813083          	ld	ra,56(sp)
  50:	03013403          	ld	s0,48(sp)
  54:	02813483          	ld	s1,40(sp)
  58:	04010113          	addi	sp,sp,64
  5c:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf3elf10elf_loaderIN3elf3elfEEELN9__gnu_cxx12_Lock_policyE1EEC2ISaIvEJRKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)>:
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
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <std::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x3c>
  44:	00050793          	addi	a5,a0,0
  48:	00078693          	addi	a3,a5,0
  4c:	fd043603          	ld	a2,-48(s0)
  50:	00090593          	addi	a1,s2,0
  54:	00048513          	addi	a0,s1,0
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <std::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x58>
  60:	fd843783          	ld	a5,-40(s0)
  64:	0007b783          	ld	a5,0(a5)
  68:	00078593          	addi	a1,a5,0
  6c:	fd843503          	ld	a0,-40(s0)
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <std::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x70>
  78:	00000013          	addi	zero,zero,0
  7c:	03813083          	ld	ra,56(sp)
  80:	03013403          	ld	s0,48(sp)
  84:	02813483          	ld	s1,40(sp)
  88:	02013903          	ld	s2,32(sp)
  8c:	04010113          	addi	sp,sp,64
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2IN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvEJRKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, elf::elf const&>(dwarf::elf::elf_loader<elf::elf>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)>:
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
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, elf::elf const&>(dwarf::elf::elf_loader<elf::elf>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x40>
  48:	fa840793          	addi	a5,s0,-88
  4c:	fb840713          	addi	a4,s0,-72
  50:	00070593          	addi	a1,a4,0
  54:	00078513          	addi	a0,a5,0

0000000000000058 <.LEHB7>:
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LEHB7>

0000000000000060 <.LEHE7>:
  60:	fa840793          	addi	a5,s0,-88
  64:	00078513          	addi	a0,a5,0
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LEHE7+0x8>
  70:	fca43423          	sd	a0,-56(s0)
  74:	fc843903          	ld	s2,-56(s0)
  78:	00090593          	addi	a1,s2,0
  7c:	05000513          	addi	a0,zero,80
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LEHE7+0x20>
  88:	00050493          	addi	s1,a0,0
  8c:	00100993          	addi	s3,zero,1
  90:	f8043503          	ld	a0,-128(s0)
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHE7+0x34>
  9c:	00050793          	addi	a5,a0,0
  a0:	00078613          	addi	a2,a5,0
  a4:	000a0593          	addi	a1,s4,0
  a8:	00048513          	addi	a0,s1,0

00000000000000ac <.LEHB8>:
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.LEHB8>

00000000000000b4 <.LEHE8>:
  b4:	fc943023          	sd	s1,-64(s0)
  b8:	fa840793          	addi	a5,s0,-88
  bc:	00000593          	addi	a1,zero,0
  c0:	00078513          	addi	a0,a5,0
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.LEHE8+0x10>
  cc:	f9843783          	ld	a5,-104(s0)
  d0:	fc043703          	ld	a4,-64(s0)
  d4:	00e7b023          	sd	a4,0(a5)
  d8:	fc043503          	ld	a0,-64(s0)
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHE8+0x28>
  e4:	00050713          	addi	a4,a0,0
  e8:	f9043783          	ld	a5,-112(s0)
  ec:	00e7b023          	sd	a4,0(a5)
  f0:	fa840793          	addi	a5,s0,-88
  f4:	00078513          	addi	a0,a5,0
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LEHE8+0x44>
 100:	fb840793          	addi	a5,s0,-72
 104:	00078513          	addi	a0,a5,0
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LEHE8+0x54>
 110:	0580006f          	jal	zero,168 <.L137>

0000000000000114 <.L136>:
 114:	00050a13          	addi	s4,a0,0
 118:	00098a63          	beq	s3,zero,12c <.L133>
 11c:	00090593          	addi	a1,s2,0
 120:	00048513          	addi	a0,s1,0
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.L136+0x10>

000000000000012c <.L133>:
 12c:	000a0493          	addi	s1,s4,0
 130:	fa840793          	addi	a5,s0,-88
 134:	00078513          	addi	a0,a5,0
 138:	00000097          	auipc	ra,0x0
 13c:	000080e7          	jalr	ra,0(ra) # 138 <.L133+0xc>
 140:	0080006f          	jal	zero,148 <.L134>

0000000000000144 <.L135>:
 144:	00050493          	addi	s1,a0,0

0000000000000148 <.L134>:
 148:	fb840793          	addi	a5,s0,-72
 14c:	00078513          	addi	a0,a5,0
 150:	00000097          	auipc	ra,0x0
 154:	000080e7          	jalr	ra,0(ra) # 150 <.L134+0x8>
 158:	00048793          	addi	a5,s1,0
 15c:	00078513          	addi	a0,a5,0

0000000000000160 <.LEHB9>:
 160:	00000097          	auipc	ra,0x0
 164:	000080e7          	jalr	ra,0(ra) # 160 <.LEHB9>

0000000000000168 <.L137>:
 168:	07813083          	ld	ra,120(sp)
 16c:	07013403          	ld	s0,112(sp)
 170:	06813483          	ld	s1,104(sp)
 174:	06013903          	ld	s2,96(sp)
 178:	05813983          	ld	s3,88(sp)
 17c:	05013a03          	ld	s4,80(sp)
 180:	08010113          	addi	sp,sp,128
 184:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf3elf10elf_loaderIN3elf3elfEEELN9__gnu_cxx12_Lock_policyE1EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsrNS8_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:

0000000000000000 <std::enable_if<!std::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, (__gnu_cxx::_Lock_policy)1>::__has_esft_base<dwarf::elf::elf_loader<elf::elf>, void>::value, void>::type std::__shared_ptr<dwarf::elf::elf_loader<elf::elf>, (__gnu_cxx::_Lock_policy)1>::_M_enable_shared_from_this_with<dwarf::elf::elf_loader<elf::elf>, dwarf::elf::elf_loader<elf::elf> >(dwarf::elf::elf_loader<elf::elf>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2IvEERKSaIT_E:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()+0x18>
  20:	00000013          	addi	zero,zero,0
  24:	01813083          	ld	ra,24(sp)
  28:	01013403          	ld	s0,16(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEEESt15__allocated_ptrIT_ERSD_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00100593          	addi	a1,zero,1
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x20>
  28:	00050793          	addi	a5,a0,0
  2c:	00078613          	addi	a2,a5,0
  30:	fe043583          	ld	a1,-32(s0)
  34:	fe843503          	ld	a0,-24(s0)
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x38>
  40:	fe843503          	ld	a0,-24(s0)
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEEED2Ev:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	02078463          	beq	a5,zero,44 <.L145>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00100613          	addi	a2,zero,1
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()+0x3c>

0000000000000044 <.L145>:
  44:	00000013          	addi	zero,zero,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEEE3getEv:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()+0x20>
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEC2IJRKS4_EEES6_DpOT_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)>:
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
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x28>
  30:	000007b7          	lui	a5,0x0
  34:	01078713          	addi	a4,a5,16 # 10 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x10>
  38:	fd843783          	ld	a5,-40(s0)
  3c:	00e7b023          	sd	a4,0(a5)
  40:	fd843783          	ld	a5,-40(s0)
  44:	03878793          	addi	a5,a5,56
  48:	00048593          	addi	a1,s1,0
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x50>
  58:	fd843503          	ld	a0,-40(s0)
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x5c>
  64:	00050493          	addi	s1,a0,0
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x6c>
  74:	00050713          	addi	a4,a0,0
  78:	fd040793          	addi	a5,s0,-48
  7c:	00070613          	addi	a2,a4,0
  80:	00048593          	addi	a1,s1,0
  84:	00078513          	addi	a0,a5,0

0000000000000088 <.LEHB10>:
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LEHB10>

0000000000000090 <.LEHE10>:
  90:	0280006f          	jal	zero,b8 <.L151>

0000000000000094 <.L150>:
  94:	00050493          	addi	s1,a0,0
  98:	fd843783          	ld	a5,-40(s0)
  9c:	00078513          	addi	a0,a5,0
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.L150+0xc>
  a8:	00048793          	addi	a5,s1,0
  ac:	00078513          	addi	a0,a5,0

00000000000000b0 <.LEHB11>:
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.LEHB11>

00000000000000b8 <.L151>:
  b8:	03813083          	ld	ra,56(sp)
  bc:	03013403          	ld	s0,48(sp)
  c0:	02813483          	ld	s1,40(sp)
  c4:	04010113          	addi	sp,sp,64
  c8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEEEaSEDn:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::operator=(decltype(nullptr))>:
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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE6_M_ptrEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()+0x20>
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEEE8allocateERSB_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00000613          	addi	a2,zero,0
  1c:	fe043583          	ld	a1,-32(s0)
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)+0x24>
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEEEC2ERSB_PSA_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)+0x20>
  28:	00050713          	addi	a4,a0,0
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00e7b023          	sd	a4,0(a5)
  34:	fe843783          	ld	a5,-24(s0)
  38:	fd843703          	ld	a4,-40(s0)
  3c:	00e7b423          	sd	a4,8(a5)
  40:	00000013          	addi	zero,zero,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	03010113          	addi	sp,sp,48
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEEE10deallocateERSB_PSA_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
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
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x28>
  30:	00000013          	addi	zero,zero,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEEPT_SC_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>* std::__to_address<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >(std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
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
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::_Mutex_base<(__gnu_cxx::_Lock_policy)1>::_Mutex_base()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

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
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_Sp_counted_base()+0x20>
  28:	000007b7          	lui	a5,0x0
  2c:	01078713          	addi	a4,a5,16 # 10 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_Sp_counted_base()+0x10>
  30:	fe843783          	ld	a5,-24(s0)
  34:	00e7b023          	sd	a4,0(a5)
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00100713          	addi	a4,zero,1
  40:	02e7a823          	sw	a4,48(a5)
  44:	fe843783          	ld	a5,-24(s0)
  48:	00100713          	addi	a4,zero,1
  4c:	02e7aa23          	sw	a4,52(a5)
  50:	00000013          	addi	zero,zero,0
  54:	01813083          	ld	ra,24(sp)
  58:	01013403          	ld	s0,16(sp)
  5c:	02010113          	addi	sp,sp,32
  60:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE5_ImplC2ES6_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb40023          	sb	a1,-32(s0)
  18:	fe040793          	addi	a5,s0,-32
  1c:	00078593          	addi	a1,a5,0
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)+0x24>
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE9constructIN5dwarf3elf10elf_loaderIN3elf3elfEEEJRKS7_EEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::elf::elf_loader<elf::elf>, elf::elf const&>(std::allocator<void>&, dwarf::elf::elf_loader<elf::elf>*, elf::elf const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::elf::elf_loader<elf::elf>, elf::elf const&>(std::allocator<void>&, dwarf::elf::elf_loader<elf::elf>*, elf::elf const&)+0x20>
  28:	00050793          	addi	a5,a0,0
  2c:	00078593          	addi	a1,a5,0
  30:	fe043503          	ld	a0,-32(s0)
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::elf::elf_loader<elf::elf>, elf::elf const&>(std::allocator<void>&, dwarf::elf::elf_loader<elf::elf>*, elf::elf const&)+0x34>
  3c:	00000013          	addi	zero,zero,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN5dwarf3elf10elf_loaderIN3elf3elfEEEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<dwarf::elf::elf_loader<elf::elf> >::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <__gnu_cxx::__aligned_buffer<dwarf::elf::elf_loader<elf::elf> >::_M_ptr()+0x18>
  20:	00050793          	addi	a5,a0,0
  24:	00078513          	addi	a0,a5,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x20>
  28:	00050713          	addi	a4,a0,0
  2c:	fe043783          	ld	a5,-32(s0)
  30:	00f737b3          	sltu	a5,a4,a5
  34:	0ff7f793          	andi	a5,a5,255
  38:	00f037b3          	sltu	a5,zero,a5
  3c:	0ff7f793          	andi	a5,a5,255
  40:	02078263          	beq	a5,zero,64 <.L171>
  44:	fe043703          	ld	a4,-32(s0)
  48:	000007b7          	lui	a5,0x0
  4c:	0007b783          	ld	a5,0(a5) # 0 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)>
  50:	00e7f663          	bgeu	a5,a4,5c <.L172>
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x54>

000000000000005c <.L172>:
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.L172>

0000000000000064 <.L171>:
  64:	fe043703          	ld	a4,-32(s0)
  68:	00070793          	addi	a5,a4,0
  6c:	00279793          	slli	a5,a5,0x2
  70:	00e787b3          	add	a5,a5,a4
  74:	00479793          	slli	a5,a5,0x4
  78:	00078513          	addi	a0,a5,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L171+0x18>
  84:	00050793          	addi	a5,a0,0
  88:	00078513          	addi	a0,a5,0
  8c:	02813083          	ld	ra,40(sp)
  90:	02013403          	ld	s0,32(sp)
  94:	03010113          	addi	sp,sp,48
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEEEPT_RSC_:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEE10deallocateEPSA_m:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x20>
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

Disassembly of section .text._ZSt10_ConstructIN5dwarf3elf10elf_loaderIN3elf3elfEEEJRKS4_EEvPT_DpOT0_:

0000000000000000 <void std::_Construct<dwarf::elf::elf_loader<elf::elf>, elf::elf const&>(dwarf::elf::elf_loader<elf::elf>*, elf::elf const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	00078593          	addi	a1,a5,0
  24:	01800513          	addi	a0,zero,24
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <void std::_Construct<dwarf::elf::elf_loader<elf::elf>, elf::elf const&>(dwarf::elf::elf_loader<elf::elf>*, elf::elf const&)+0x28>
  30:	00050493          	addi	s1,a0,0
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <void std::_Construct<dwarf::elf::elf_loader<elf::elf>, elf::elf const&>(dwarf::elf::elf_loader<elf::elf>*, elf::elf const&)+0x38>
  40:	00050793          	addi	a5,a0,0
  44:	00078593          	addi	a1,a5,0
  48:	00048513          	addi	a0,s1,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <void std::_Construct<dwarf::elf::elf_loader<elf::elf>, elf::elf const&>(dwarf::elf::elf_loader<elf::elf>*, elf::elf const&)+0x4c>
  54:	00000013          	addi	zero,zero,0
  58:	02813083          	ld	ra,40(sp)
  5c:	02013403          	ld	s0,32(sp)
  60:	01813483          	ld	s1,24(sp)
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN5dwarf3elf10elf_loaderIN3elf3elfEEEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<dwarf::elf::elf_loader<elf::elf> >::_M_addr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	000007b7          	lui	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 0 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const>
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6loaderC2Ev:

0000000000000000 <dwarf::loader::loader()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	000007b7          	lui	a5,0x0
  14:	01078713          	addi	a4,a5,16 # 10 <dwarf::loader::loader()+0x10>
  18:	fe843783          	ld	a5,-24(s0)
  1c:	00e7b023          	sd	a4,0(a5)
  20:	00000013          	addi	zero,zero,0
  24:	01813403          	ld	s0,24(sp)
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf3elf10elf_loaderIN3elf3elfEEC2ERKS3_:

0000000000000000 <dwarf::elf::elf_loader<elf::elf>::elf_loader(elf::elf const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <dwarf::elf::elf_loader<elf::elf>::elf_loader(elf::elf const&)+0x20>
  28:	000007b7          	lui	a5,0x0
  2c:	01078713          	addi	a4,a5,16 # 10 <dwarf::elf::elf_loader<elf::elf>::elf_loader(elf::elf const&)+0x10>
  30:	fe843783          	ld	a5,-24(s0)
  34:	00e7b023          	sd	a4,0(a5)
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00878793          	addi	a5,a5,8
  40:	fe043583          	ld	a1,-32(s0)
  44:	00078513          	addi	a0,a5,0
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <dwarf::elf::elf_loader<elf::elf>::elf_loader(elf::elf const&)+0x48>
  50:	00000013          	addi	zero,zero,0
  54:	01813083          	ld	ra,24(sp)
  58:	01013403          	ld	s0,16(sp)
  5c:	02010113          	addi	sp,sp,32
  60:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf3elf10elf_loaderIN3elf3elfEED2Ev:

0000000000000000 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	000007b7          	lui	a5,0x0
  18:	01078713          	addi	a4,a5,16 # 10 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()+0x10>
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00878793          	addi	a5,a5,8
  2c:	00078513          	addi	a0,a5,0
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()+0x30>
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00078513          	addi	a0,a5,0
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()+0x40>
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf3elf10elf_loaderIN3elf3elfEED0Ev:

0000000000000000 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()+0x18>
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()+0x24>
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf16compilation_unitD2Ev:

0000000000000000 <dwarf::compilation_unit::~compilation_unit()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	000007b7          	lui	a5,0x0
  18:	01078713          	addi	a4,a5,16 # 10 <dwarf::compilation_unit::~compilation_unit()+0x10>
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <dwarf::compilation_unit::~compilation_unit()+0x2c>
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf16compilation_unitD0Ev:

0000000000000000 <dwarf::compilation_unit::~compilation_unit()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <dwarf::compilation_unit::~compilation_unit()+0x18>
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <dwarf::compilation_unit::~compilation_unit()+0x24>
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	000007b7          	lui	a5,0x0
  18:	01078713          	addi	a4,a5,16 # 10 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x10>
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x2c>
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x18>
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x24>
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fd843783          	ld	a5,-40(s0)
  1c:	03878793          	addi	a5,a5,56
  20:	00078513          	addi	a0,a5,0
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x24>
  2c:	00050493          	addi	s1,a0,0
  30:	fd843503          	ld	a0,-40(s0)
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x34>
  3c:	00050793          	addi	a5,a0,0
  40:	00078593          	addi	a1,a5,0
  44:	00048513          	addi	a0,s1,0
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x48>
  50:	00000013          	addi	zero,zero,0
  54:	02813083          	ld	ra,40(sp)
  58:	02013403          	ld	s0,32(sp)
  5c:	01813483          	ld	s1,24(sp)
  60:	03010113          	addi	sp,sp,48
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fc843783          	ld	a5,-56(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x20>
  28:	00050713          	addi	a4,a0,0
  2c:	fe840793          	addi	a5,s0,-24
  30:	00070593          	addi	a1,a4,0
  34:	00078513          	addi	a0,a5,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x38>
  40:	fe840713          	addi	a4,s0,-24
  44:	fd840793          	addi	a5,s0,-40
  48:	fc843603          	ld	a2,-56(s0)
  4c:	00070593          	addi	a1,a4,0
  50:	00078513          	addi	a0,a5,0
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x54>
  5c:	fc843503          	ld	a0,-56(s0)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x60>
  68:	fd840793          	addi	a5,s0,-40
  6c:	00078513          	addi	a0,a5,0
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x70>
  78:	fe840793          	addi	a5,s0,-24
  7c:	00078513          	addi	a0,a5,0
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x80>
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	04010113          	addi	sp,sp,64
  94:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x1c>
  24:	fea43423          	sd	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x28>
  30:	00050713          	addi	a4,a0,0
  34:	fd043783          	ld	a5,-48(s0)
  38:	02e78063          	beq	a5,a4,58 <.L194>
  3c:	000007b7          	lui	a5,0x0
  40:	00078593          	addi	a1,a5,0 # 0 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>
  44:	fd043503          	ld	a0,-48(s0)
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x48>
  50:	00050793          	addi	a5,a0,0
  54:	00078663          	beq	a5,zero,60 <.L195>

0000000000000058 <.L194>:
  58:	00100793          	addi	a5,zero,1
  5c:	0080006f          	jal	zero,64 <.L196>

0000000000000060 <.L195>:
  60:	00000793          	addi	a5,zero,0

0000000000000064 <.L196>:
  64:	00078663          	beq	a5,zero,70 <.L197>
  68:	fe843783          	ld	a5,-24(s0)
  6c:	0080006f          	jal	zero,74 <.L198>

0000000000000070 <.L197>:
  70:	00000793          	addi	a5,zero,0

0000000000000074 <.L198>:
  74:	00078513          	addi	a0,a5,0
  78:	02813083          	ld	ra,40(sp)
  7c:	02013403          	ld	s0,32(sp)
  80:	03010113          	addi	sp,sp,48
  84:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf7section4implELN9__gnu_cxx12_Lock_policyE1EEC2ERKS5_:

0000000000000000 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1> const&)>:
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
  2c:	00878713          	addi	a4,a5,8
  30:	fe043783          	ld	a5,-32(s0)
  34:	00878793          	addi	a5,a5,8
  38:	00078593          	addi	a1,a5,0
  3c:	00070513          	addi	a0,a4,0
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf7section4implEEC2ERKS3_:

0000000000000000 <std::shared_ptr<elf::section::impl>::shared_ptr(std::shared_ptr<elf::section::impl> const&)>:
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
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::shared_ptr<elf::section::impl>::shared_ptr(std::shared_ptr<elf::section::impl> const&)+0x28>
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7sectionC2ERKS0_:

0000000000000000 <elf::section::section(elf::section const&)>:
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
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <elf::section::section(elf::section const&)+0x28>
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7sectionD2Ev:

0000000000000000 <elf::section::~section()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <elf::section::~section()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf3elf10elf_loaderIN3elf3elfEE4loadENS_12section_typeEPm:

0000000000000000 <dwarf::elf::elf_loader<elf::elf>::load(dwarf::section_type, unsigned long*)>:
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	07213023          	sd	s2,96(sp)
  14:	08010413          	addi	s0,sp,128
  18:	f8a43c23          	sd	a0,-104(s0)
  1c:	00058793          	addi	a5,a1,0
  20:	f8c43423          	sd	a2,-120(s0)
  24:	f8f42a23          	sw	a5,-108(s0)
  28:	f9843783          	ld	a5,-104(s0)
  2c:	00878493          	addi	s1,a5,8
  30:	f9442783          	lw	a5,-108(s0)
  34:	00078513          	addi	a0,a5,0

0000000000000038 <.LEHB12>:
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <.LEHB12>

0000000000000040 <.LEHE12>:
  40:	00050913          	addi	s2,a0,0
  44:	fd840793          	addi	a5,s0,-40
  48:	00078513          	addi	a0,a5,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.LEHE12+0xc>
  54:	fd840713          	addi	a4,s0,-40
  58:	fb840793          	addi	a5,s0,-72
  5c:	00070613          	addi	a2,a4,0
  60:	00090593          	addi	a1,s2,0
  64:	00078513          	addi	a0,a5,0

0000000000000068 <.LEHB13>:
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LEHB13>

0000000000000070 <.LEHE13>:
  70:	fb840793          	addi	a5,s0,-72
  74:	00078593          	addi	a1,a5,0
  78:	00048513          	addi	a0,s1,0

000000000000007c <.LEHB14>:
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.LEHB14>

0000000000000084 <.LEHE14>:
  84:	00050713          	addi	a4,a0,0
  88:	fa840793          	addi	a5,s0,-88
  8c:	00070593          	addi	a1,a4,0
  90:	00078513          	addi	a0,a5,0
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHE14+0x10>
  9c:	fb840793          	addi	a5,s0,-72
  a0:	00078513          	addi	a0,a5,0
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.LEHE14+0x20>
  ac:	fd840793          	addi	a5,s0,-40
  b0:	00078513          	addi	a0,a5,0
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LEHE14+0x30>
  bc:	fa840793          	addi	a5,s0,-88
  c0:	00078513          	addi	a0,a5,0
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.LEHE14+0x40>
  cc:	00050793          	addi	a5,a0,0
  d0:	0017c793          	xori	a5,a5,1
  d4:	0ff7f793          	andi	a5,a5,255
  d8:	00078663          	beq	a5,zero,e4 <.L204>
  dc:	00000493          	addi	s1,zero,0
  e0:	0380006f          	jal	zero,118 <.L205>

00000000000000e4 <.L204>:
  e4:	fa840793          	addi	a5,s0,-88
  e8:	00078513          	addi	a0,a5,0

00000000000000ec <.LEHB15>:
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.LEHB15>
  f4:	00050713          	addi	a4,a0,0
  f8:	f8843783          	ld	a5,-120(s0)
  fc:	00e7b023          	sd	a4,0(a5)
 100:	fa840793          	addi	a5,s0,-88
 104:	00078513          	addi	a0,a5,0
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LEHB15+0x1c>

0000000000000110 <.LEHE15>:
 110:	00050493          	addi	s1,a0,0
 114:	00000013          	addi	zero,zero,0

0000000000000118 <.L205>:
 118:	fa840793          	addi	a5,s0,-88
 11c:	00078513          	addi	a0,a5,0
 120:	00000097          	auipc	ra,0x0
 124:	000080e7          	jalr	ra,0(ra) # 120 <.L205+0x8>
 128:	00048793          	addi	a5,s1,0
 12c:	0640006f          	jal	zero,190 <.L213>

0000000000000130 <.L211>:
 130:	00050493          	addi	s1,a0,0
 134:	fb840793          	addi	a5,s0,-72
 138:	00078513          	addi	a0,a5,0
 13c:	00000097          	auipc	ra,0x0
 140:	000080e7          	jalr	ra,0(ra) # 13c <.L211+0xc>
 144:	0080006f          	jal	zero,14c <.L208>

0000000000000148 <.L210>:
 148:	00050493          	addi	s1,a0,0

000000000000014c <.L208>:
 14c:	fd840793          	addi	a5,s0,-40
 150:	00078513          	addi	a0,a5,0
 154:	00000097          	auipc	ra,0x0
 158:	000080e7          	jalr	ra,0(ra) # 154 <.L208+0x8>
 15c:	00048793          	addi	a5,s1,0
 160:	00078513          	addi	a0,a5,0

0000000000000164 <.LEHB16>:
 164:	00000097          	auipc	ra,0x0
 168:	000080e7          	jalr	ra,0(ra) # 164 <.LEHB16>

000000000000016c <.L212>:
 16c:	00050493          	addi	s1,a0,0
 170:	fa840793          	addi	a5,s0,-88
 174:	00078513          	addi	a0,a5,0
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.L212+0xc>
 180:	00048793          	addi	a5,s1,0
 184:	00078513          	addi	a0,a5,0
 188:	00000097          	auipc	ra,0x0
 18c:	000080e7          	jalr	ra,0(ra) # 188 <.L212+0x1c>

0000000000000190 <.L213>:
 190:	00078513          	addi	a0,a5,0
 194:	07813083          	ld	ra,120(sp)
 198:	07013403          	ld	s0,112(sp)
 19c:	06813483          	ld	s1,104(sp)
 1a0:	06013903          	ld	s2,96(sp)
 1a4:	08010113          	addi	sp,sp,128
 1a8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE5_Impl8_M_allocEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()+0x18>
  20:	00050793          	addi	a5,a0,0
  24:	00078513          	addi	a0,a5,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE7destroyIN5dwarf3elf10elf_loaderIN3elf3elfEEEEEvRS0_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::destroy<dwarf::elf::elf_loader<elf::elf> >(std::allocator<void>&, dwarf::elf::elf_loader<elf::elf>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <void std::allocator_traits<std::allocator<void> >::destroy<dwarf::elf::elf_loader<elf::elf> >(std::allocator<void>&, dwarf::elf::elf_loader<elf::elf>*)+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZSt8_DestroyIN5dwarf3elf10elf_loaderIN3elf3elfEEEEvPT_:

0000000000000000 <void std::_Destroy<dwarf::elf::elf_loader<elf::elf> >(dwarf::elf::elf_loader<elf::elf>*)>:
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
