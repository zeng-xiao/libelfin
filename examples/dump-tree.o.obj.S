
dump-tree.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dump_tree(dwarf::die const&, int)>:
   0:	e4010113          	addi	sp,sp,-448
   4:	1a113c23          	sd	ra,440(sp)
   8:	1a813823          	sd	s0,432(sp)
   c:	1a913423          	sd	s1,424(sp)
  10:	1c010413          	addi	s0,sp,448
  14:	e4a43423          	sd	a0,-440(s0)
  18:	00058793          	addi	a5,a1,0
  1c:	e4f42223          	sw	a5,-444(s0)
  20:	e4843503          	ld	a0,-440(s0)

0000000000000024 <.LEHB0>:
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <.LEHB0>
  2c:	00050493          	addi	s1,a0,0
  30:	e4843783          	ld	a5,-440(s0)
  34:	0007a703          	lw	a4,0(a5)
  38:	f6040793          	addi	a5,s0,-160
  3c:	00070593          	addi	a1,a4,0
  40:	00078513          	addi	a0,a5,0
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.LEHB0+0x20>

000000000000004c <.LEHE0>:
  4c:	f6040793          	addi	a5,s0,-160
  50:	00078513          	addi	a0,a5,0
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LEHE0+0x8>
  5c:	00050793          	addi	a5,a0,0
  60:	e4442583          	lw	a1,-444(s0)
  64:	00078713          	addi	a4,a5,0
  68:	00048693          	addi	a3,s1,0
  6c:	000007b7          	lui	a5,0x0
  70:	00078613          	addi	a2,a5,0 # 0 <dump_tree(dwarf::die const&, int)>
  74:	000007b7          	lui	a5,0x0
  78:	00078513          	addi	a0,a5,0 # 0 <dump_tree(dwarf::die const&, int)>

000000000000007c <.LEHB1>:
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.LEHB1>

0000000000000084 <.LEHE1>:
  84:	f6040793          	addi	a5,s0,-160
  88:	00078513          	addi	a0,a5,0
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.LEHE1+0x8>
  94:	f4840793          	addi	a5,s0,-184
  98:	e4843583          	ld	a1,-440(s0)
  9c:	00078513          	addi	a0,a5,0

00000000000000a0 <.LEHB2>:
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.LEHB2>

00000000000000a8 <.LEHE2>:
  a8:	f4840793          	addi	a5,s0,-184
  ac:	fcf43c23          	sd	a5,-40(s0)
  b0:	fd843503          	ld	a0,-40(s0)
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LEHE2+0xc>
  bc:	00050793          	addi	a5,a0,0
  c0:	f4f43023          	sd	a5,-192(s0)
  c4:	fd843503          	ld	a0,-40(s0)
  c8:	00000097          	auipc	ra,0x0
  cc:	000080e7          	jalr	ra,0(ra) # c8 <.LEHE2+0x20>
  d0:	00050793          	addi	a5,a0,0
  d4:	f2f43c23          	sd	a5,-200(s0)
  d8:	0cc0006f          	jal	zero,1a4 <.L56>

00000000000000dc <.L57>:
  dc:	f4040793          	addi	a5,s0,-192
  e0:	00078513          	addi	a0,a5,0
  e4:	00000097          	auipc	ra,0x0
  e8:	000080e7          	jalr	ra,0(ra) # e4 <.L57+0x8>
  ec:	fca43023          	sd	a0,-64(s0)
  f0:	fc043783          	ld	a5,-64(s0)
  f4:	0007a703          	lw	a4,0(a5)
  f8:	f8040793          	addi	a5,s0,-128
  fc:	00070593          	addi	a1,a4,0
 100:	00078513          	addi	a0,a5,0

0000000000000104 <.LEHB3>:
 104:	00000097          	auipc	ra,0x0
 108:	000080e7          	jalr	ra,0(ra) # 104 <.LEHB3>

000000000000010c <.LEHE3>:
 10c:	f8040793          	addi	a5,s0,-128
 110:	00078513          	addi	a0,a5,0
 114:	00000097          	auipc	ra,0x0
 118:	000080e7          	jalr	ra,0(ra) # 114 <.LEHE3+0x8>
 11c:	00050493          	addi	s1,a0,0
 120:	fc043783          	ld	a5,-64(s0)
 124:	00878713          	addi	a4,a5,8
 128:	fa040793          	addi	a5,s0,-96
 12c:	00070593          	addi	a1,a4,0
 130:	00078513          	addi	a0,a5,0

0000000000000134 <.LEHB4>:
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra,0(ra) # 134 <.LEHB4>

000000000000013c <.LEHE4>:
 13c:	fa040793          	addi	a5,s0,-96
 140:	00078513          	addi	a0,a5,0
 144:	00000097          	auipc	ra,0x0
 148:	000080e7          	jalr	ra,0(ra) # 144 <.LEHE4+0x8>
 14c:	00050793          	addi	a5,a0,0
 150:	e4442583          	lw	a1,-444(s0)
 154:	00078713          	addi	a4,a5,0
 158:	00048693          	addi	a3,s1,0
 15c:	000007b7          	lui	a5,0x0
 160:	00078613          	addi	a2,a5,0 # 0 <dump_tree(dwarf::die const&, int)>
 164:	000007b7          	lui	a5,0x0
 168:	00078513          	addi	a0,a5,0 # 0 <dump_tree(dwarf::die const&, int)>

000000000000016c <.LEHB5>:
 16c:	00000097          	auipc	ra,0x0
 170:	000080e7          	jalr	ra,0(ra) # 16c <.LEHB5>

0000000000000174 <.LEHE5>:
 174:	fa040793          	addi	a5,s0,-96
 178:	00078513          	addi	a0,a5,0
 17c:	00000097          	auipc	ra,0x0
 180:	000080e7          	jalr	ra,0(ra) # 17c <.LEHE5+0x8>
 184:	f8040793          	addi	a5,s0,-128
 188:	00078513          	addi	a0,a5,0
 18c:	00000097          	auipc	ra,0x0
 190:	000080e7          	jalr	ra,0(ra) # 18c <.LEHE5+0x18>
 194:	f4040793          	addi	a5,s0,-192
 198:	00078513          	addi	a0,a5,0
 19c:	00000097          	auipc	ra,0x0
 1a0:	000080e7          	jalr	ra,0(ra) # 19c <.LEHE5+0x28>

00000000000001a4 <.L56>:
 1a4:	f3840713          	addi	a4,s0,-200
 1a8:	f4040793          	addi	a5,s0,-192
 1ac:	00070593          	addi	a1,a4,0
 1b0:	00078513          	addi	a0,a5,0
 1b4:	00000097          	auipc	ra,0x0
 1b8:	000080e7          	jalr	ra,0(ra) # 1b4 <.L56+0x10>
 1bc:	00050793          	addi	a5,a0,0
 1c0:	f0079ee3          	bne	a5,zero,dc <.L57>
 1c4:	f4840793          	addi	a5,s0,-184
 1c8:	00078513          	addi	a0,a5,0
 1cc:	00000097          	auipc	ra,0x0
 1d0:	000080e7          	jalr	ra,0(ra) # 1cc <.L56+0x28>
 1d4:	e4843783          	ld	a5,-440(s0)
 1d8:	fcf43823          	sd	a5,-48(s0)
 1dc:	e5840793          	addi	a5,s0,-424
 1e0:	fd043583          	ld	a1,-48(s0)
 1e4:	00078513          	addi	a0,a5,0

00000000000001e8 <.LEHB6>:
 1e8:	00000097          	auipc	ra,0x0
 1ec:	000080e7          	jalr	ra,0(ra) # 1e8 <.LEHB6>

00000000000001f0 <.LEHE6>:
 1f0:	ec840793          	addi	a5,s0,-312
 1f4:	fd043583          	ld	a1,-48(s0)
 1f8:	00078513          	addi	a0,a5,0
 1fc:	00000097          	auipc	ra,0x0
 200:	000080e7          	jalr	ra,0(ra) # 1fc <.LEHE6+0xc>
 204:	0440006f          	jal	zero,248 <.L58>

0000000000000208 <.L59>:
 208:	e5840793          	addi	a5,s0,-424
 20c:	00078513          	addi	a0,a5,0
 210:	00000097          	auipc	ra,0x0
 214:	000080e7          	jalr	ra,0(ra) # 210 <.L59+0x8>
 218:	fca43423          	sd	a0,-56(s0)
 21c:	e4442783          	lw	a5,-444(s0)
 220:	0017879b          	addiw	a5,a5,1
 224:	0007879b          	addiw	a5,a5,0
 228:	00078593          	addi	a1,a5,0
 22c:	fc843503          	ld	a0,-56(s0)

0000000000000230 <.LEHB7>:
 230:	00000097          	auipc	ra,0x0
 234:	000080e7          	jalr	ra,0(ra) # 230 <.LEHB7>
 238:	e5840793          	addi	a5,s0,-424
 23c:	00078513          	addi	a0,a5,0
 240:	00000097          	auipc	ra,0x0
 244:	000080e7          	jalr	ra,0(ra) # 240 <.LEHB7+0x10>

0000000000000248 <.L58>:
 248:	ec840713          	addi	a4,s0,-312
 24c:	e5840793          	addi	a5,s0,-424
 250:	00070593          	addi	a1,a4,0
 254:	00078513          	addi	a0,a5,0
 258:	00000097          	auipc	ra,0x0
 25c:	000080e7          	jalr	ra,0(ra) # 258 <.L58+0x10>
 260:	00050793          	addi	a5,a0,0
 264:	fa0792e3          	bne	a5,zero,208 <.L59>
 268:	ec840793          	addi	a5,s0,-312
 26c:	00078513          	addi	a0,a5,0
 270:	00000097          	auipc	ra,0x0
 274:	000080e7          	jalr	ra,0(ra) # 270 <.L58+0x28>
 278:	e5840793          	addi	a5,s0,-424
 27c:	00078513          	addi	a0,a5,0
 280:	00000097          	auipc	ra,0x0
 284:	000080e7          	jalr	ra,0(ra) # 280 <.L58+0x38>
 288:	0b00006f          	jal	zero,338 <.L70>

000000000000028c <.L65>:
 28c:	00050493          	addi	s1,a0,0
 290:	f6040793          	addi	a5,s0,-160
 294:	00078513          	addi	a0,a5,0
 298:	00000097          	auipc	ra,0x0
 29c:	000080e7          	jalr	ra,0(ra) # 298 <.L65+0xc>
 2a0:	00048793          	addi	a5,s1,0
 2a4:	00078513          	addi	a0,a5,0

00000000000002a8 <.LEHB8>:
 2a8:	00000097          	auipc	ra,0x0
 2ac:	000080e7          	jalr	ra,0(ra) # 2a8 <.LEHB8>

00000000000002b0 <.L68>:
 2b0:	00050493          	addi	s1,a0,0
 2b4:	fa040793          	addi	a5,s0,-96
 2b8:	00078513          	addi	a0,a5,0
 2bc:	00000097          	auipc	ra,0x0
 2c0:	000080e7          	jalr	ra,0(ra) # 2bc <.L68+0xc>
 2c4:	0080006f          	jal	zero,2cc <.L62>

00000000000002c8 <.L67>:
 2c8:	00050493          	addi	s1,a0,0

00000000000002cc <.L62>:
 2cc:	f8040793          	addi	a5,s0,-128
 2d0:	00078513          	addi	a0,a5,0
 2d4:	00000097          	auipc	ra,0x0
 2d8:	000080e7          	jalr	ra,0(ra) # 2d4 <.L62+0x8>
 2dc:	0080006f          	jal	zero,2e4 <.L63>

00000000000002e0 <.L66>:
 2e0:	00050493          	addi	s1,a0,0

00000000000002e4 <.L63>:
 2e4:	f4840793          	addi	a5,s0,-184
 2e8:	00078513          	addi	a0,a5,0
 2ec:	00000097          	auipc	ra,0x0
 2f0:	000080e7          	jalr	ra,0(ra) # 2ec <.L63+0x8>
 2f4:	00048793          	addi	a5,s1,0
 2f8:	00078513          	addi	a0,a5,0
 2fc:	00000097          	auipc	ra,0x0
 300:	000080e7          	jalr	ra,0(ra) # 2fc <.L63+0x18>

0000000000000304 <.L69>:
 304:	00050493          	addi	s1,a0,0
 308:	ec840793          	addi	a5,s0,-312
 30c:	00078513          	addi	a0,a5,0
 310:	00000097          	auipc	ra,0x0
 314:	000080e7          	jalr	ra,0(ra) # 310 <.L69+0xc>
 318:	e5840793          	addi	a5,s0,-424
 31c:	00078513          	addi	a0,a5,0
 320:	00000097          	auipc	ra,0x0
 324:	000080e7          	jalr	ra,0(ra) # 320 <.L69+0x1c>
 328:	00048793          	addi	a5,s1,0
 32c:	00078513          	addi	a0,a5,0
 330:	00000097          	auipc	ra,0x0
 334:	000080e7          	jalr	ra,0(ra) # 330 <.L69+0x2c>

0000000000000338 <.L70>:
 338:	1b813083          	ld	ra,440(sp)
 33c:	1b013403          	ld	s0,432(sp)
 340:	1a813483          	ld	s1,424(sp)
 344:	1c010113          	addi	sp,sp,448
 348:	00008067          	jalr	zero,0(ra)

000000000000034c <main>:
 34c:	f4010113          	addi	sp,sp,-192
 350:	0a113c23          	sd	ra,184(sp)
 354:	0a813823          	sd	s0,176(sp)
 358:	0a913423          	sd	s1,168(sp)
 35c:	0b213023          	sd	s2,160(sp)
 360:	0c010413          	addi	s0,sp,192
 364:	00050793          	addi	a5,a0,0
 368:	f4b43023          	sd	a1,-192(s0)
 36c:	f4f42623          	sw	a5,-180(s0)
 370:	f4c42783          	lw	a5,-180(s0)
 374:	0007871b          	addiw	a4,a5,0
 378:	00200793          	addi	a5,zero,2
 37c:	02f70a63          	beq	a4,a5,3b0 <.L82>
 380:	000007b7          	lui	a5,0x0
 384:	0007b703          	ld	a4,0(a5) # 0 <dump_tree(dwarf::die const&, int)>
 388:	f4043783          	ld	a5,-192(s0)
 38c:	0007b783          	ld	a5,0(a5)
 390:	00078613          	addi	a2,a5,0
 394:	000007b7          	lui	a5,0x0
 398:	00078593          	addi	a1,a5,0 # 0 <dump_tree(dwarf::die const&, int)>
 39c:	00070513          	addi	a0,a4,0

00000000000003a0 <.LEHB9>:
 3a0:	00000097          	auipc	ra,0x0
 3a4:	000080e7          	jalr	ra,0(ra) # 3a0 <.LEHB9>
 3a8:	00200493          	addi	s1,zero,2
 3ac:	2500006f          	jal	zero,5fc <.L87>

00000000000003b0 <.L82>:
 3b0:	f4043783          	ld	a5,-192(s0)
 3b4:	00878793          	addi	a5,a5,8
 3b8:	0007b783          	ld	a5,0(a5)
 3bc:	00000593          	addi	a1,zero,0
 3c0:	00078513          	addi	a0,a5,0
 3c4:	00000097          	auipc	ra,0x0
 3c8:	000080e7          	jalr	ra,0(ra) # 3c4 <.L82+0x14>
 3cc:	00050793          	addi	a5,a0,0
 3d0:	fcf42e23          	sw	a5,-36(s0)
 3d4:	fdc42783          	lw	a5,-36(s0)
 3d8:	0007879b          	addiw	a5,a5,0
 3dc:	0407de63          	bge	a5,zero,438 <.L84>
 3e0:	000007b7          	lui	a5,0x0
 3e4:	0007b483          	ld	s1,0(a5) # 0 <dump_tree(dwarf::die const&, int)>
 3e8:	f4043783          	ld	a5,-192(s0)
 3ec:	00878793          	addi	a5,a5,8
 3f0:	0007b903          	ld	s2,0(a5)
 3f4:	00000097          	auipc	ra,0x0
 3f8:	000080e7          	jalr	ra,0(ra) # 3f4 <.L82+0x44>
 3fc:	00050793          	addi	a5,a0,0
 400:	0007a783          	lw	a5,0(a5)
 404:	00078513          	addi	a0,a5,0
 408:	00000097          	auipc	ra,0x0
 40c:	000080e7          	jalr	ra,0(ra) # 408 <.L82+0x58>
 410:	00050793          	addi	a5,a0,0
 414:	00078693          	addi	a3,a5,0
 418:	00090613          	addi	a2,s2,0
 41c:	000007b7          	lui	a5,0x0
 420:	00078593          	addi	a1,a5,0 # 0 <dump_tree(dwarf::die const&, int)>
 424:	00048513          	addi	a0,s1,0
 428:	00000097          	auipc	ra,0x0
 42c:	000080e7          	jalr	ra,0(ra) # 428 <.L82+0x78>
 430:	00100493          	addi	s1,zero,1
 434:	1c80006f          	jal	zero,5fc <.L87>

0000000000000438 <.L84>:
 438:	fa040793          	addi	a5,s0,-96
 43c:	fdc42703          	lw	a4,-36(s0)
 440:	00070593          	addi	a1,a4,0
 444:	00078513          	addi	a0,a5,0
 448:	00000097          	auipc	ra,0x0
 44c:	000080e7          	jalr	ra,0(ra) # 448 <.L84+0x10>

0000000000000450 <.LEHE9>:
 450:	fa040713          	addi	a4,s0,-96
 454:	f9040793          	addi	a5,s0,-112
 458:	00070593          	addi	a1,a4,0
 45c:	00078513          	addi	a0,a5,0

0000000000000460 <.LEHB10>:
 460:	00000097          	auipc	ra,0x0
 464:	000080e7          	jalr	ra,0(ra) # 460 <.LEHB10>

0000000000000468 <.LEHE10>:
 468:	fa040793          	addi	a5,s0,-96
 46c:	00078513          	addi	a0,a5,0
 470:	00000097          	auipc	ra,0x0
 474:	000080e7          	jalr	ra,0(ra) # 470 <.LEHE10+0x8>
 478:	fc040793          	addi	a5,s0,-64
 47c:	f9040713          	addi	a4,s0,-112
 480:	00070593          	addi	a1,a4,0
 484:	00078513          	addi	a0,a5,0

0000000000000488 <.LEHB11>:
 488:	00000097          	auipc	ra,0x0
 48c:	000080e7          	jalr	ra,0(ra) # 488 <.LEHB11>

0000000000000490 <.LEHE11>:
 490:	fc040713          	addi	a4,s0,-64
 494:	fb040793          	addi	a5,s0,-80
 498:	00070593          	addi	a1,a4,0
 49c:	00078513          	addi	a0,a5,0
 4a0:	00000097          	auipc	ra,0x0
 4a4:	000080e7          	jalr	ra,0(ra) # 4a0 <.LEHE11+0x10>
 4a8:	fb040713          	addi	a4,s0,-80
 4ac:	f8040793          	addi	a5,s0,-128
 4b0:	00070593          	addi	a1,a4,0
 4b4:	00078513          	addi	a0,a5,0

00000000000004b8 <.LEHB12>:
 4b8:	00000097          	auipc	ra,0x0
 4bc:	000080e7          	jalr	ra,0(ra) # 4b8 <.LEHB12>

00000000000004c0 <.LEHE12>:
 4c0:	fb040793          	addi	a5,s0,-80
 4c4:	00078513          	addi	a0,a5,0
 4c8:	00000097          	auipc	ra,0x0
 4cc:	000080e7          	jalr	ra,0(ra) # 4c8 <.LEHE12+0x8>
 4d0:	fc040793          	addi	a5,s0,-64
 4d4:	00078513          	addi	a0,a5,0
 4d8:	00000097          	auipc	ra,0x0
 4dc:	000080e7          	jalr	ra,0(ra) # 4d8 <.LEHE12+0x18>
 4e0:	f8040793          	addi	a5,s0,-128
 4e4:	00078513          	addi	a0,a5,0

00000000000004e8 <.LEHB13>:
 4e8:	00000097          	auipc	ra,0x0
 4ec:	000080e7          	jalr	ra,0(ra) # 4e8 <.LEHB13>

00000000000004f0 <.LEHE13>:
 4f0:	00050793          	addi	a5,a0,0
 4f4:	fcf43823          	sd	a5,-48(s0)
 4f8:	fd043503          	ld	a0,-48(s0)
 4fc:	00000097          	auipc	ra,0x0
 500:	000080e7          	jalr	ra,0(ra) # 4fc <.LEHE13+0xc>
 504:	00050793          	addi	a5,a0,0
 508:	f6f43023          	sd	a5,-160(s0)
 50c:	fd043503          	ld	a0,-48(s0)
 510:	00000097          	auipc	ra,0x0
 514:	000080e7          	jalr	ra,0(ra) # 510 <.LEHE13+0x20>
 518:	00050793          	addi	a5,a0,0
 51c:	f4f43c23          	sd	a5,-168(s0)
 520:	0980006f          	jal	zero,5b8 <.L85>

0000000000000524 <.L86>:
 524:	f6040793          	addi	a5,s0,-160
 528:	00078513          	addi	a0,a5,0
 52c:	00000097          	auipc	ra,0x0
 530:	000080e7          	jalr	ra,0(ra) # 52c <.L86+0x8>
 534:	00050713          	addi	a4,a0,0
 538:	f6840793          	addi	a5,s0,-152
 53c:	00070593          	addi	a1,a4,0
 540:	00078513          	addi	a0,a5,0
 544:	00000097          	auipc	ra,0x0
 548:	000080e7          	jalr	ra,0(ra) # 544 <.L86+0x20>
 54c:	f6840793          	addi	a5,s0,-152
 550:	00078513          	addi	a0,a5,0

0000000000000554 <.LEHB14>:
 554:	00000097          	auipc	ra,0x0
 558:	000080e7          	jalr	ra,0(ra) # 554 <.LEHB14>
 55c:	00050793          	addi	a5,a0,0
 560:	00078593          	addi	a1,a5,0
 564:	000007b7          	lui	a5,0x0
 568:	00078513          	addi	a0,a5,0 # 0 <dump_tree(dwarf::die const&, int)>
 56c:	00000097          	auipc	ra,0x0
 570:	000080e7          	jalr	ra,0(ra) # 56c <.LEHB14+0x18>
 574:	f6840793          	addi	a5,s0,-152
 578:	00078513          	addi	a0,a5,0
 57c:	00000097          	auipc	ra,0x0
 580:	000080e7          	jalr	ra,0(ra) # 57c <.LEHB14+0x28>
 584:	00050793          	addi	a5,a0,0
 588:	00000593          	addi	a1,zero,0
 58c:	00078513          	addi	a0,a5,0
 590:	00000097          	auipc	ra,0x0
 594:	000080e7          	jalr	ra,0(ra) # 590 <.LEHB14+0x3c>

0000000000000598 <.LEHE14>:
 598:	f6840793          	addi	a5,s0,-152
 59c:	00078513          	addi	a0,a5,0
 5a0:	00000097          	auipc	ra,0x0
 5a4:	000080e7          	jalr	ra,0(ra) # 5a0 <.LEHE14+0x8>
 5a8:	f6040793          	addi	a5,s0,-160
 5ac:	00078513          	addi	a0,a5,0
 5b0:	00000097          	auipc	ra,0x0
 5b4:	000080e7          	jalr	ra,0(ra) # 5b0 <.LEHE14+0x18>

00000000000005b8 <.L85>:
 5b8:	f5840713          	addi	a4,s0,-168
 5bc:	f6040793          	addi	a5,s0,-160
 5c0:	00070593          	addi	a1,a4,0
 5c4:	00078513          	addi	a0,a5,0
 5c8:	00000097          	auipc	ra,0x0
 5cc:	000080e7          	jalr	ra,0(ra) # 5c8 <.L85+0x10>
 5d0:	00050793          	addi	a5,a0,0
 5d4:	f40798e3          	bne	a5,zero,524 <.L86>
 5d8:	00000493          	addi	s1,zero,0
 5dc:	f8040793          	addi	a5,s0,-128
 5e0:	00078513          	addi	a0,a5,0
 5e4:	00000097          	auipc	ra,0x0
 5e8:	000080e7          	jalr	ra,0(ra) # 5e4 <.L85+0x2c>
 5ec:	f9040793          	addi	a5,s0,-112
 5f0:	00078513          	addi	a0,a5,0
 5f4:	00000097          	auipc	ra,0x0
 5f8:	000080e7          	jalr	ra,0(ra) # 5f4 <.L85+0x3c>

00000000000005fc <.L87>:
 5fc:	00048793          	addi	a5,s1,0
 600:	0a40006f          	jal	zero,6a4 <.L98>

0000000000000604 <.L93>:
 604:	00050493          	addi	s1,a0,0
 608:	fa040793          	addi	a5,s0,-96
 60c:	00078513          	addi	a0,a5,0
 610:	00000097          	auipc	ra,0x0
 614:	000080e7          	jalr	ra,0(ra) # 610 <.L93+0xc>
 618:	00048793          	addi	a5,s1,0
 61c:	00078513          	addi	a0,a5,0

0000000000000620 <.LEHB15>:
 620:	00000097          	auipc	ra,0x0
 624:	000080e7          	jalr	ra,0(ra) # 620 <.LEHB15>

0000000000000628 <.L94>:
 628:	00050493          	addi	s1,a0,0
 62c:	fb040793          	addi	a5,s0,-80
 630:	00078513          	addi	a0,a5,0
 634:	00000097          	auipc	ra,0x0
 638:	000080e7          	jalr	ra,0(ra) # 634 <.L94+0xc>
 63c:	fc040793          	addi	a5,s0,-64
 640:	00078513          	addi	a0,a5,0
 644:	00000097          	auipc	ra,0x0
 648:	000080e7          	jalr	ra,0(ra) # 644 <.L94+0x1c>
 64c:	0380006f          	jal	zero,684 <.L90>

0000000000000650 <.L97>:
 650:	00050493          	addi	s1,a0,0
 654:	f6840793          	addi	a5,s0,-152
 658:	00078513          	addi	a0,a5,0
 65c:	00000097          	auipc	ra,0x0
 660:	000080e7          	jalr	ra,0(ra) # 65c <.L97+0xc>
 664:	0080006f          	jal	zero,66c <.L92>

0000000000000668 <.L96>:
 668:	00050493          	addi	s1,a0,0

000000000000066c <.L92>:
 66c:	f8040793          	addi	a5,s0,-128
 670:	00078513          	addi	a0,a5,0
 674:	00000097          	auipc	ra,0x0
 678:	000080e7          	jalr	ra,0(ra) # 674 <.L92+0x8>
 67c:	0080006f          	jal	zero,684 <.L90>

0000000000000680 <.L95>:
 680:	00050493          	addi	s1,a0,0

0000000000000684 <.L90>:
 684:	f9040793          	addi	a5,s0,-112
 688:	00078513          	addi	a0,a5,0
 68c:	00000097          	auipc	ra,0x0
 690:	000080e7          	jalr	ra,0(ra) # 68c <.L90+0x8>
 694:	00048793          	addi	a5,s1,0
 698:	00078513          	addi	a0,a5,0
 69c:	00000097          	auipc	ra,0x0
 6a0:	000080e7          	jalr	ra,0(ra) # 69c <.L90+0x18>

00000000000006a4 <.L98>:
 6a4:	00078513          	addi	a0,a5,0
 6a8:	0b813083          	ld	ra,184(sp)
 6ac:	0b013403          	ld	s0,176(sp)
 6b0:	0a813483          	ld	s1,168(sp)
 6b4:	0a013903          	ld	s2,160(sp)
 6b8:	0c010113          	addi	sp,sp,192
 6bc:	00008067          	jalr	zero,0(ra)

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
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <dwarf::die::die()+0x30>
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

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
  24:	00f70663          	beq	a4,a5,30 <.L33>
  28:	00100793          	addi	a5,zero,1
  2c:	0500006f          	jal	zero,7c <.L34>

0000000000000030 <.L33>:
  30:	fe843783          	ld	a5,-24(s0)
  34:	0107b783          	ld	a5,16(a5)
  38:	00079663          	bne	a5,zero,44 <.L35>
  3c:	00000793          	addi	a5,zero,0
  40:	03c0006f          	jal	zero,7c <.L34>

0000000000000044 <.L35>:
  44:	fe843783          	ld	a5,-24(s0)
  48:	0687b703          	ld	a4,104(a5)
  4c:	fe043783          	ld	a5,-32(s0)
  50:	0687b783          	ld	a5,104(a5)
  54:	00f71c63          	bne	a4,a5,6c <.L36>
  58:	fe843783          	ld	a5,-24(s0)
  5c:	0087b703          	ld	a4,8(a5)
  60:	fe043783          	ld	a5,-32(s0)
  64:	0087b783          	ld	a5,8(a5)
  68:	00f70663          	beq	a4,a5,74 <.L37>

000000000000006c <.L36>:
  6c:	00100793          	addi	a5,zero,1
  70:	0080006f          	jal	zero,78 <.L39>

0000000000000074 <.L37>:
  74:	00000793          	addi	a5,zero,0

0000000000000078 <.L39>:
  78:	00000013          	addi	zero,zero,0

000000000000007c <.L34>:
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
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <dwarf::die::~die()+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf3die8iteratorC2Ev:

0000000000000000 <dwarf::die::iterator::iterator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <dwarf::die::iterator::iterator()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf3die8iteratorD2Ev:

0000000000000000 <dwarf::die::iterator::~iterator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <dwarf::die::iterator::~iterator()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

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
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <dwarf::die::end() const+0x58>
  60:	fe843503          	ld	a0,-24(s0)
  64:	01813083          	ld	ra,24(sp)
  68:	01013403          	ld	s0,16(sp)
  6c:	02010113          	addi	sp,sp,32
  70:	00008067          	jalr	zero,0(ra)

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
  58:	04078263          	beq	a5,zero,9c <.L101>
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
  98:	0200006f          	jal	zero,b8 <.L103>

000000000000009c <.L101>:
  9c:	fe442783          	lw	a5,-28(s0)
  a0:	00078593          	addi	a1,a5,0
  a4:	fe843503          	ld	a0,-24(s0)
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L101+0xc>
  b0:	00050793          	addi	a5,a0,0
  b4:	00000013          	addi	zero,zero,0

00000000000000b8 <.L103>:
  b8:	00078713          	addi	a4,a5,0
  bc:	00100793          	addi	a5,zero,1
  c0:	40f707b3          	sub	a5,a4,a5
  c4:	0017b793          	sltiu	a5,a5,1
  c8:	0ff7f793          	andi	a5,a5,255
  cc:	00078e63          	beq	a5,zero,e8 <.L105>
  d0:	fc843783          	ld	a5,-56(s0)
  d4:	0007b783          	ld	a5,0(a5)
  d8:	01878793          	addi	a5,a5,24
  dc:	0007b783          	ld	a5,0(a5)
  e0:	fc843503          	ld	a0,-56(s0)
  e4:	000780e7          	jalr	ra,0(a5)

00000000000000e8 <.L105>:
  e8:	00000013          	addi	zero,zero,0
  ec:	03813083          	ld	ra,56(sp)
  f0:	03013403          	ld	s0,48(sp)
  f4:	04010113          	addi	sp,sp,64
  f8:	00008067          	jalr	zero,0(ra)

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
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <dwarf::small_vector<unsigned long, 6u>::~small_vector()+0x18>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0307b703          	ld	a4,48(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	02f70263          	beq	a4,a5,50 <.L109>
  30:	fe843783          	ld	a5,-24(s0)
  34:	0307b783          	ld	a5,48(a5)
  38:	00078c63          	beq	a5,zero,50 <.L109>
  3c:	fe843783          	ld	a5,-24(s0)
  40:	0307b783          	ld	a5,48(a5)
  44:	00078513          	addi	a0,a5,0
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <dwarf::small_vector<unsigned long, 6u>::~small_vector()+0x48>

0000000000000050 <.L109>:
  50:	00000013          	addi	zero,zero,0
  54:	01813083          	ld	ra,24(sp)
  58:	01013403          	ld	s0,16(sp)
  5c:	02010113          	addi	sp,sp,32
  60:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078c63          	beq	a5,zero,34 <.L112>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b783          	ld	a5,0(a5)
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()+0x2c>

0000000000000034 <.L112>:
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
  30:	00078c63          	beq	a5,zero,48 <.L117>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0007b783          	ld	a5,0(a5)
  3c:	00078513          	addi	a0,a5,0
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)1> const&)+0x40>

0000000000000048 <.L117>:
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EED2Ev:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::~vector()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	03010413          	addi	s0,sp,48
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	0007b483          	ld	s1,0(a5)
  24:	fd843783          	ld	a5,-40(s0)
  28:	0087b903          	ld	s2,8(a5)
  2c:	fd843783          	ld	a5,-40(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::~vector()+0x34>
  3c:	00050793          	addi	a5,a0,0
  40:	00078613          	addi	a2,a5,0
  44:	00090593          	addi	a1,s2,0
  48:	00048513          	addi	a0,s1,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::~vector()+0x4c>
  54:	fd843783          	ld	a5,-40(s0)
  58:	00078513          	addi	a0,a5,0
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::~vector()+0x5c>
  64:	00000013          	addi	zero,zero,0
  68:	02813083          	ld	ra,40(sp)
  6c:	02013403          	ld	s0,32(sp)
  70:	01813483          	ld	s1,24(sp)
  74:	01013903          	ld	s2,16(sp)
  78:	03010113          	addi	sp,sp,48
  7c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE5beginEv:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::begin() const>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::begin() const+0x24>
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE3endEv:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::end() const>:
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
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::end() const+0x28>
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxneIPKSt4pairIN5dwarf5DW_ATENS2_5valueEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_:

0000000000000000 <bool __gnu_cxx::operator!=<std::pair<dwarf::DW_AT, dwarf::value> const*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >(__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value> const*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > > const&, __gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value> const*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <bool __gnu_cxx::operator!=<std::pair<dwarf::DW_AT, dwarf::value> const*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >(__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value> const*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > > const&, __gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value> const*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > > const&)+0x20>
  28:	00050793          	addi	a5,a0,0
  2c:	0007b483          	ld	s1,0(a5)
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <bool __gnu_cxx::operator!=<std::pair<dwarf::DW_AT, dwarf::value> const*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >(__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value> const*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > > const&, __gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value> const*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > > const&)+0x34>
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

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5dwarf5DW_ATENS2_5valueEESt6vectorIS5_SaIS5_EEEppEv:

0000000000000000 <__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value> const*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >::operator++()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b783          	ld	a5,0(a5)
  18:	02078713          	addi	a4,a5,32
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5dwarf5DW_ATENS2_5valueEESt6vectorIS5_SaIS5_EEEdeEv:

0000000000000000 <__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value> const*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >::operator*() const>:
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
  18:	00078e63          	beq	a5,zero,34 <.L144>
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	00878793          	addi	a5,a5,8
  28:	0007b783          	ld	a5,0(a5)
  2c:	fe843503          	ld	a0,-24(s0)
  30:	000780e7          	jalr	ra,0(a5)

0000000000000034 <.L144>:
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
  1c:	0100006f          	jal	zero,2c <.L146>

0000000000000020 <.L147>:
  20:	fe843783          	ld	a5,-24(s0)
  24:	00878793          	addi	a5,a5,8
  28:	fef43423          	sd	a5,-24(s0)

000000000000002c <.L146>:
  2c:	fd843783          	ld	a5,-40(s0)
  30:	0387b783          	ld	a5,56(a5)
  34:	fe843703          	ld	a4,-24(s0)
  38:	fef764e3          	bltu	a4,a5,20 <.L147>
  3c:	fd843783          	ld	a5,-40(s0)
  40:	0307b703          	ld	a4,48(a5)
  44:	fd843783          	ld	a5,-40(s0)
  48:	02e7bc23          	sd	a4,56(a5)
  4c:	00000013          	addi	zero,zero,0
  50:	02813403          	ld	s0,40(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

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
  3c:	02078a63          	beq	a5,zero,70 <.L150>
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
  6c:	0180006f          	jal	zero,84 <.L151>

0000000000000070 <.L150>:
  70:	fe442783          	lw	a5,-28(s0)
  74:	00078593          	addi	a1,a5,0
  78:	fe843503          	ld	a0,-24(s0)
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L150+0xc>

0000000000000084 <.L151>:
  84:	00000013          	addi	zero,zero,0
  88:	00000013          	addi	zero,zero,0
  8c:	03813083          	ld	ra,56(sp)
  90:	03013403          	ld	s0,48(sp)
  94:	04010113          	addi	sp,sp,64
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE12_Vector_implD2Ev:

0000000000000000 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_Vector_impl::~_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_Vector_impl::~_Vector_impl()+0x18>
  20:	00000013          	addi	zero,zero,0
  24:	01813083          	ld	ra,24(sp)
  28:	01013403          	ld	s0,16(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EED2Ev:

0000000000000000 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::~_Vector_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b683          	ld	a3,0(a5)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0107b703          	ld	a4,16(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	0007b783          	ld	a5,0(a5)
  2c:	40f707b3          	sub	a5,a4,a5
  30:	4057d793          	srai	a5,a5,0x5
  34:	00078613          	addi	a2,a5,0
  38:	00068593          	addi	a1,a3,0
  3c:	fe843503          	ld	a0,-24(s0)
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::~_Vector_base()+0x40>
  48:	fe843783          	ld	a5,-24(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::~_Vector_base()+0x50>
  58:	00000013          	addi	zero,zero,0
  5c:	01813083          	ld	ra,24(sp)
  60:	01013403          	ld	s0,16(sp)
  64:	02010113          	addi	sp,sp,32
  68:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_get_Tp_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPSt4pairIN5dwarf5DW_ATENS1_5valueEES4_EvT_S6_RSaIT0_E:

0000000000000000 <void std::_Destroy<std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043583          	ld	a1,-32(s0)
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <void std::_Destroy<std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x24>
  2c:	00000013          	addi	zero,zero,0
  30:	02813083          	ld	ra,40(sp)
  34:	02013403          	ld	s0,32(sp)
  38:	03010113          	addi	sp,sp,48
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5dwarf5DW_ATENS2_5valueEESt6vectorIS5_SaIS5_EEEC2ERKS7_:

0000000000000000 <__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value> const*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >::__normal_iterator(std::pair<dwarf::DW_AT, dwarf::value> const* const&)>:
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

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5dwarf5DW_ATENS2_5valueEESt6vectorIS5_SaIS5_EEE4baseEv:

0000000000000000 <__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value> const*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >::base() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSaISt4pairIN5dwarf5DW_ATENS0_5valueEEED2Ev:

0000000000000000 <std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >::~allocator()+0x18>
  20:	00000013          	addi	zero,zero,0
  24:	01813083          	ld	ra,24(sp)
  28:	01013403          	ld	s0,16(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE13_M_deallocateEPS4_m:

0000000000000000 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_deallocate(std::pair<dwarf::DW_AT, dwarf::value>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	00078e63          	beq	a5,zero,3c <.L174>
  24:	fe843783          	ld	a5,-24(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_deallocate(std::pair<dwarf::DW_AT, dwarf::value>*, unsigned long)+0x34>

000000000000003c <.L174>:
  3c:	00000013          	addi	zero,zero,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPSt4pairIN5dwarf5DW_ATENS1_5valueEEEvT_S6_:

0000000000000000 <void std::_Destroy<std::pair<dwarf::DW_AT, dwarf::value>*>(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <void std::_Destroy<std::pair<dwarf::DW_AT, dwarf::value>*>(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt15__new_allocatorISt4pairIN5dwarf5DW_ATENS1_5valueEEED2Ev:

0000000000000000 <std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt4pairIN5dwarf5DW_ATENS1_5valueEEEE10deallocateERS5_PS4_m:

0000000000000000 <std::allocator_traits<std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::deallocate(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&, std::pair<dwarf::DW_AT, dwarf::value>*, unsigned long)>:
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
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::allocator_traits<std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::deallocate(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&, std::pair<dwarf::DW_AT, dwarf::value>*, unsigned long)+0x28>
  30:	00000013          	addi	zero,zero,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN5dwarf5DW_ATENS3_5valueEEEEvT_S8_:

0000000000000000 <void std::_Destroy_aux<true>::__destroy<std::pair<dwarf::DW_AT, dwarf::value>*>(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt15__new_allocatorISt4pairIN5dwarf5DW_ATENS1_5valueEEE10deallocateEPS4_m:

0000000000000000 <std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::deallocate(std::pair<dwarf::DW_AT, dwarf::value>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::deallocate(std::pair<dwarf::DW_AT, dwarf::value>*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

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

0000000000000058 <.LEHB16>:
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LEHB16>

0000000000000060 <.LEHE16>:
  60:	fa840793          	addi	a5,s0,-88
  64:	00078513          	addi	a0,a5,0
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LEHE16+0x8>
  70:	fca43423          	sd	a0,-56(s0)
  74:	fc843903          	ld	s2,-56(s0)
  78:	00090593          	addi	a1,s2,0
  7c:	05000513          	addi	a0,zero,80
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LEHE16+0x20>
  88:	00050493          	addi	s1,a0,0
  8c:	00100993          	addi	s3,zero,1
  90:	f8043503          	ld	a0,-128(s0)
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHE16+0x34>
  9c:	00050793          	addi	a5,a0,0
  a0:	00078613          	addi	a2,a5,0
  a4:	000a0593          	addi	a1,s4,0
  a8:	00048513          	addi	a0,s1,0

00000000000000ac <.LEHB17>:
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.LEHB17>

00000000000000b4 <.LEHE17>:
  b4:	fc943023          	sd	s1,-64(s0)
  b8:	fa840793          	addi	a5,s0,-88
  bc:	00000593          	addi	a1,zero,0
  c0:	00078513          	addi	a0,a5,0
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.LEHE17+0x10>
  cc:	f9843783          	ld	a5,-104(s0)
  d0:	fc043703          	ld	a4,-64(s0)
  d4:	00e7b023          	sd	a4,0(a5)
  d8:	fc043503          	ld	a0,-64(s0)
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHE17+0x28>
  e4:	00050713          	addi	a4,a0,0
  e8:	f9043783          	ld	a5,-112(s0)
  ec:	00e7b023          	sd	a4,0(a5)
  f0:	fa840793          	addi	a5,s0,-88
  f4:	00078513          	addi	a0,a5,0
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LEHE17+0x44>
 100:	fb840793          	addi	a5,s0,-72
 104:	00078513          	addi	a0,a5,0
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LEHE17+0x54>
 110:	0580006f          	jal	zero,168 <.L191>

0000000000000114 <.L190>:
 114:	00050a13          	addi	s4,a0,0
 118:	00098a63          	beq	s3,zero,12c <.L187>
 11c:	00090593          	addi	a1,s2,0
 120:	00048513          	addi	a0,s1,0
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.L190+0x10>

000000000000012c <.L187>:
 12c:	000a0493          	addi	s1,s4,0
 130:	fa840793          	addi	a5,s0,-88
 134:	00078513          	addi	a0,a5,0
 138:	00000097          	auipc	ra,0x0
 13c:	000080e7          	jalr	ra,0(ra) # 138 <.L187+0xc>
 140:	0080006f          	jal	zero,148 <.L188>

0000000000000144 <.L189>:
 144:	00050493          	addi	s1,a0,0

0000000000000148 <.L188>:
 148:	fb840793          	addi	a5,s0,-72
 14c:	00078513          	addi	a0,a5,0
 150:	00000097          	auipc	ra,0x0
 154:	000080e7          	jalr	ra,0(ra) # 150 <.L188+0x8>
 158:	00048793          	addi	a5,s1,0
 15c:	00078513          	addi	a0,a5,0

0000000000000160 <.LEHB18>:
 160:	00000097          	auipc	ra,0x0
 164:	000080e7          	jalr	ra,0(ra) # 160 <.LEHB18>

0000000000000168 <.L191>:
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
  1c:	02078463          	beq	a5,zero,44 <.L199>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00100613          	addi	a2,zero,1
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()+0x3c>

0000000000000044 <.L199>:
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

0000000000000088 <.LEHB19>:
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LEHB19>

0000000000000090 <.LEHE19>:
  90:	0280006f          	jal	zero,b8 <.L205>

0000000000000094 <.L204>:
  94:	00050493          	addi	s1,a0,0
  98:	fd843783          	ld	a5,-40(s0)
  9c:	00078513          	addi	a0,a5,0
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.L204+0xc>
  a8:	00048793          	addi	a5,s1,0
  ac:	00078513          	addi	a0,a5,0

00000000000000b0 <.LEHB20>:
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.LEHB20>

00000000000000b8 <.L205>:
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
  40:	02078263          	beq	a5,zero,64 <.L225>
  44:	fe043703          	ld	a4,-32(s0)
  48:	000007b7          	lui	a5,0x0
  4c:	0007b783          	ld	a5,0(a5) # 0 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)>
  50:	00e7f663          	bgeu	a5,a4,5c <.L226>
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x54>

000000000000005c <.L226>:
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.L226>

0000000000000064 <.L225>:
  64:	fe043703          	ld	a4,-32(s0)
  68:	00070793          	addi	a5,a4,0
  6c:	00279793          	slli	a5,a5,0x2
  70:	00e787b3          	add	a5,a5,a4
  74:	00479793          	slli	a5,a5,0x4
  78:	00078513          	addi	a0,a5,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L225+0x18>
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
  38:	02e78063          	beq	a5,a4,58 <.L248>
  3c:	000007b7          	lui	a5,0x0
  40:	00078593          	addi	a1,a5,0 # 0 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>
  44:	fd043503          	ld	a0,-48(s0)
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x48>
  50:	00050793          	addi	a5,a0,0
  54:	00078663          	beq	a5,zero,60 <.L249>

0000000000000058 <.L248>:
  58:	00100793          	addi	a5,zero,1
  5c:	0080006f          	jal	zero,64 <.L250>

0000000000000060 <.L249>:
  60:	00000793          	addi	a5,zero,0

0000000000000064 <.L250>:
  64:	00078663          	beq	a5,zero,70 <.L251>
  68:	fe843783          	ld	a5,-24(s0)
  6c:	0080006f          	jal	zero,74 <.L252>

0000000000000070 <.L251>:
  70:	00000793          	addi	a5,zero,0

0000000000000074 <.L252>:
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

0000000000000038 <.LEHB21>:
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <.LEHB21>

0000000000000040 <.LEHE21>:
  40:	00050913          	addi	s2,a0,0
  44:	fd840793          	addi	a5,s0,-40
  48:	00078513          	addi	a0,a5,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.LEHE21+0xc>
  54:	fd840713          	addi	a4,s0,-40
  58:	fb840793          	addi	a5,s0,-72
  5c:	00070613          	addi	a2,a4,0
  60:	00090593          	addi	a1,s2,0
  64:	00078513          	addi	a0,a5,0

0000000000000068 <.LEHB22>:
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LEHB22>

0000000000000070 <.LEHE22>:
  70:	fb840793          	addi	a5,s0,-72
  74:	00078593          	addi	a1,a5,0
  78:	00048513          	addi	a0,s1,0

000000000000007c <.LEHB23>:
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.LEHB23>

0000000000000084 <.LEHE23>:
  84:	00050713          	addi	a4,a0,0
  88:	fa840793          	addi	a5,s0,-88
  8c:	00070593          	addi	a1,a4,0
  90:	00078513          	addi	a0,a5,0
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHE23+0x10>
  9c:	fb840793          	addi	a5,s0,-72
  a0:	00078513          	addi	a0,a5,0
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.LEHE23+0x20>
  ac:	fd840793          	addi	a5,s0,-40
  b0:	00078513          	addi	a0,a5,0
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LEHE23+0x30>
  bc:	fa840793          	addi	a5,s0,-88
  c0:	00078513          	addi	a0,a5,0
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.LEHE23+0x40>
  cc:	00050793          	addi	a5,a0,0
  d0:	0017c793          	xori	a5,a5,1
  d4:	0ff7f793          	andi	a5,a5,255
  d8:	00078663          	beq	a5,zero,e4 <.L258>
  dc:	00000493          	addi	s1,zero,0
  e0:	0380006f          	jal	zero,118 <.L259>

00000000000000e4 <.L258>:
  e4:	fa840793          	addi	a5,s0,-88
  e8:	00078513          	addi	a0,a5,0

00000000000000ec <.LEHB24>:
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.LEHB24>
  f4:	00050713          	addi	a4,a0,0
  f8:	f8843783          	ld	a5,-120(s0)
  fc:	00e7b023          	sd	a4,0(a5)
 100:	fa840793          	addi	a5,s0,-88
 104:	00078513          	addi	a0,a5,0
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LEHB24+0x1c>

0000000000000110 <.LEHE24>:
 110:	00050493          	addi	s1,a0,0
 114:	00000013          	addi	zero,zero,0

0000000000000118 <.L259>:
 118:	fa840793          	addi	a5,s0,-88
 11c:	00078513          	addi	a0,a5,0
 120:	00000097          	auipc	ra,0x0
 124:	000080e7          	jalr	ra,0(ra) # 120 <.L259+0x8>
 128:	00048793          	addi	a5,s1,0
 12c:	0640006f          	jal	zero,190 <.L267>

0000000000000130 <.L265>:
 130:	00050493          	addi	s1,a0,0
 134:	fb840793          	addi	a5,s0,-72
 138:	00078513          	addi	a0,a5,0
 13c:	00000097          	auipc	ra,0x0
 140:	000080e7          	jalr	ra,0(ra) # 13c <.L265+0xc>
 144:	0080006f          	jal	zero,14c <.L262>

0000000000000148 <.L264>:
 148:	00050493          	addi	s1,a0,0

000000000000014c <.L262>:
 14c:	fd840793          	addi	a5,s0,-40
 150:	00078513          	addi	a0,a5,0
 154:	00000097          	auipc	ra,0x0
 158:	000080e7          	jalr	ra,0(ra) # 154 <.L262+0x8>
 15c:	00048793          	addi	a5,s1,0
 160:	00078513          	addi	a0,a5,0

0000000000000164 <.LEHB25>:
 164:	00000097          	auipc	ra,0x0
 168:	000080e7          	jalr	ra,0(ra) # 164 <.LEHB25>

000000000000016c <.L266>:
 16c:	00050493          	addi	s1,a0,0
 170:	fa840793          	addi	a5,s0,-88
 174:	00078513          	addi	a0,a5,0
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.L266+0xc>
 180:	00048793          	addi	a5,s1,0
 184:	00078513          	addi	a0,a5,0
 188:	00000097          	auipc	ra,0x0
 18c:	000080e7          	jalr	ra,0(ra) # 188 <.L266+0x1c>

0000000000000190 <.L267>:
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
