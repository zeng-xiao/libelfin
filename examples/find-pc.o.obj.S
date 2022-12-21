
find-pc.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <usage(char const*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	000007b7          	lui	a5,0x0
  18:	0007b703          	ld	a4,0(a5) # 0 <usage(char const*)>
  1c:	fe843603          	ld	a2,-24(s0)
  20:	000007b7          	lui	a5,0x0
  24:	00078593          	addi	a1,a5,0 # 0 <usage(char const*)>
  28:	00070513          	addi	a0,a4,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <usage(char const*)+0x2c>
  34:	00200513          	addi	a0,zero,2
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <usage(char const*)+0x38>

0000000000000040 <find_pc(dwarf::die const&, unsigned long, std::vector<dwarf::die, std::allocator<dwarf::die> >*)>:
  40:	e7010113          	addi	sp,sp,-400
  44:	18113423          	sd	ra,392(sp)
  48:	18813023          	sd	s0,384(sp)
  4c:	16913c23          	sd	s1,376(sp)
  50:	17213823          	sd	s2,368(sp)
  54:	17313423          	sd	s3,360(sp)
  58:	19010413          	addi	s0,sp,400
  5c:	e8a43423          	sd	a0,-376(s0)
  60:	e8b43023          	sd	a1,-384(s0)
  64:	e6c43c23          	sd	a2,-392(s0)
  68:	fc0407a3          	sb	zero,-49(s0)
  6c:	e8843783          	ld	a5,-376(s0)
  70:	fcf43023          	sd	a5,-64(s0)
  74:	e9840793          	addi	a5,s0,-360
  78:	fc043583          	ld	a1,-64(s0)
  7c:	00078513          	addi	a0,a5,0

0000000000000080 <.LEHB0>:
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LEHB0>

0000000000000088 <.LEHE0>:
  88:	f0840793          	addi	a5,s0,-248
  8c:	fc043583          	ld	a1,-64(s0)
  90:	00078513          	addi	a0,a5,0
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHE0+0xc>
  9c:	04c0006f          	jal	zero,e8 <.L68>

00000000000000a0 <.L71>:
  a0:	e9840793          	addi	a5,s0,-360
  a4:	00078513          	addi	a0,a5,0
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L71+0x8>
  b0:	faa43c23          	sd	a0,-72(s0)
  b4:	e7843603          	ld	a2,-392(s0)
  b8:	e8043583          	ld	a1,-384(s0)
  bc:	fb843503          	ld	a0,-72(s0)

00000000000000c0 <.LEHB1>:
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.LEHB1>
  c8:	00050793          	addi	a5,a0,0
  cc:	fcf407a3          	sb	a5,-49(s0)
  d0:	fcf44783          	lbu	a5,-49(s0)
  d4:	02079c63          	bne	a5,zero,10c <.L91>
  d8:	e9840793          	addi	a5,s0,-360
  dc:	00078513          	addi	a0,a5,0
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.LEHB1+0x20>

00000000000000e8 <.L68>:
  e8:	f0840713          	addi	a4,s0,-248
  ec:	e9840793          	addi	a5,s0,-360
  f0:	00070593          	addi	a1,a4,0
  f4:	00078513          	addi	a0,a5,0
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.L68+0x10>
 100:	00050793          	addi	a5,a0,0
 104:	f8079ee3          	bne	a5,zero,a0 <.L71>
 108:	0080006f          	jal	zero,110 <.L70>

000000000000010c <.L91>:
 10c:	00000013          	addi	zero,zero,0

0000000000000110 <.L70>:
 110:	f0840793          	addi	a5,s0,-248
 114:	00078513          	addi	a0,a5,0
 118:	00000097          	auipc	ra,0x0
 11c:	000080e7          	jalr	ra,0(ra) # 118 <.L70+0x8>
 120:	e9840793          	addi	a5,s0,-360
 124:	00078513          	addi	a0,a5,0
 128:	00000097          	auipc	ra,0x0
 12c:	000080e7          	jalr	ra,0(ra) # 128 <.L70+0x18>
 130:	e8843783          	ld	a5,-376(s0)
 134:	0007a703          	lw	a4,0(a5)
 138:	00070693          	addi	a3,a4,0
 13c:	01d00793          	addi	a5,zero,29
 140:	00f68663          	beq	a3,a5,14c <.L72>
 144:	02e00793          	addi	a5,zero,46
 148:	08f71463          	bne	a4,a5,1d0 <.L92>

000000000000014c <.L72>:
 14c:	00000493          	addi	s1,zero,0
 150:	fcf44783          	lbu	a5,-49(s0)
 154:	0ff7f793          	andi	a5,a5,255
 158:	02079c63          	bne	a5,zero,190 <.L74>
 15c:	f7840793          	addi	a5,s0,-136
 160:	e8843583          	ld	a1,-376(s0)
 164:	00078513          	addi	a0,a5,0

0000000000000168 <.LEHB2>:
 168:	00000097          	auipc	ra,0x0
 16c:	000080e7          	jalr	ra,0(ra) # 168 <.LEHB2>
 170:	00100493          	addi	s1,zero,1
 174:	f7840793          	addi	a5,s0,-136
 178:	e8043583          	ld	a1,-384(s0)
 17c:	00078513          	addi	a0,a5,0
 180:	00000097          	auipc	ra,0x0
 184:	000080e7          	jalr	ra,0(ra) # 180 <.LEHB2+0x18>

0000000000000188 <.LEHE2>:
 188:	00050793          	addi	a5,a0,0
 18c:	00078663          	beq	a5,zero,198 <.L75>

0000000000000190 <.L74>:
 190:	00100913          	addi	s2,zero,1
 194:	0080006f          	jal	zero,19c <.L76>

0000000000000198 <.L75>:
 198:	00000913          	addi	s2,zero,0

000000000000019c <.L76>:
 19c:	00048a63          	beq	s1,zero,1b0 <.L77>
 1a0:	f7840793          	addi	a5,s0,-136
 1a4:	00078513          	addi	a0,a5,0
 1a8:	00000097          	auipc	ra,0x0
 1ac:	000080e7          	jalr	ra,0(ra) # 1a8 <.L76+0xc>

00000000000001b0 <.L77>:
 1b0:	02090463          	beq	s2,zero,1d8 <.L93>
 1b4:	00100793          	addi	a5,zero,1
 1b8:	fcf407a3          	sb	a5,-49(s0)
 1bc:	e8843583          	ld	a1,-376(s0)
 1c0:	e7843503          	ld	a0,-392(s0)

00000000000001c4 <.LEHB3>:
 1c4:	00000097          	auipc	ra,0x0
 1c8:	000080e7          	jalr	ra,0(ra) # 1c4 <.LEHB3>

00000000000001cc <.LEHE3>:
 1cc:	00c0006f          	jal	zero,1d8 <.L93>

00000000000001d0 <.L92>:
 1d0:	00000013          	addi	zero,zero,0
 1d4:	0080006f          	jal	zero,1dc <.L79>

00000000000001d8 <.L93>:
 1d8:	00000013          	addi	zero,zero,0

00000000000001dc <.L79>:
 1dc:	fcf44783          	lbu	a5,-49(s0)
 1e0:	0d00006f          	jal	zero,2b0 <.L90>

00000000000001e4 <.L87>:
 1e4:	00050493          	addi	s1,a0,0
 1e8:	f0840793          	addi	a5,s0,-248
 1ec:	00078513          	addi	a0,a5,0
 1f0:	00000097          	auipc	ra,0x0
 1f4:	000080e7          	jalr	ra,0(ra) # 1f0 <.L87+0xc>
 1f8:	e9840793          	addi	a5,s0,-360
 1fc:	00078513          	addi	a0,a5,0
 200:	00000097          	auipc	ra,0x0
 204:	000080e7          	jalr	ra,0(ra) # 200 <.L87+0x1c>
 208:	00048793          	addi	a5,s1,0
 20c:	00078513          	addi	a0,a5,0

0000000000000210 <.LEHB4>:
 210:	00000097          	auipc	ra,0x0
 214:	000080e7          	jalr	ra,0(ra) # 210 <.LEHB4>

0000000000000218 <.L88>:
 218:	00050993          	addi	s3,a0,0
 21c:	00058913          	addi	s2,a1,0
 220:	00048a63          	beq	s1,zero,234 <.L83>
 224:	f7840793          	addi	a5,s0,-136
 228:	00078513          	addi	a0,a5,0
 22c:	00000097          	auipc	ra,0x0
 230:	000080e7          	jalr	ra,0(ra) # 22c <.L88+0x14>

0000000000000234 <.L83>:
 234:	00098713          	addi	a4,s3,0
 238:	00090793          	addi	a5,s2,0
 23c:	00c0006f          	jal	zero,248 <.L84>

0000000000000240 <.L89>:
 240:	00050713          	addi	a4,a0,0
 244:	00058793          	addi	a5,a1,0

0000000000000248 <.L84>:
 248:	00100693          	addi	a3,zero,1
 24c:	00d78e63          	beq	a5,a3,268 <.L85>
 250:	00200693          	addi	a3,zero,2
 254:	02d78c63          	beq	a5,a3,28c <.L86>
 258:	00070793          	addi	a5,a4,0
 25c:	00078513          	addi	a0,a5,0
 260:	00000097          	auipc	ra,0x0
 264:	000080e7          	jalr	ra,0(ra) # 260 <.L84+0x18>

0000000000000268 <.L85>:
 268:	00070793          	addi	a5,a4,0
 26c:	00078513          	addi	a0,a5,0
 270:	00000097          	auipc	ra,0x0
 274:	000080e7          	jalr	ra,0(ra) # 270 <.L85+0x8>
 278:	00050793          	addi	a5,a0,0
 27c:	faf43423          	sd	a5,-88(s0)
 280:	00000097          	auipc	ra,0x0
 284:	000080e7          	jalr	ra,0(ra) # 280 <.L85+0x18>
 288:	f51ff06f          	jal	zero,1d8 <.L93>

000000000000028c <.L86>:
 28c:	00070793          	addi	a5,a4,0
 290:	00078513          	addi	a0,a5,0
 294:	00000097          	auipc	ra,0x0
 298:	000080e7          	jalr	ra,0(ra) # 294 <.L86+0x8>
 29c:	00050793          	addi	a5,a0,0
 2a0:	faf43823          	sd	a5,-80(s0)
 2a4:	00000097          	auipc	ra,0x0
 2a8:	000080e7          	jalr	ra,0(ra) # 2a4 <.L86+0x18>

00000000000002ac <.LEHE4>:
 2ac:	f2dff06f          	jal	zero,1d8 <.L93>

00000000000002b0 <.L90>:
 2b0:	00078513          	addi	a0,a5,0
 2b4:	18813083          	ld	ra,392(sp)
 2b8:	18013403          	ld	s0,384(sp)
 2bc:	17813483          	ld	s1,376(sp)
 2c0:	17013903          	ld	s2,368(sp)
 2c4:	16813983          	ld	s3,360(sp)
 2c8:	19010113          	addi	sp,sp,400
 2cc:	00008067          	jalr	zero,0(ra)

00000000000002d0 <dump_die(dwarf::die const&)>:
 2d0:	f3010113          	addi	sp,sp,-208
 2d4:	0c113423          	sd	ra,200(sp)
 2d8:	0c813023          	sd	s0,192(sp)
 2dc:	0a913c23          	sd	s1,184(sp)
 2e0:	0d010413          	addi	s0,sp,208
 2e4:	f2a43c23          	sd	a0,-200(s0)
 2e8:	f3843503          	ld	a0,-200(s0)

00000000000002ec <.LEHB5>:
 2ec:	00000097          	auipc	ra,0x0
 2f0:	000080e7          	jalr	ra,0(ra) # 2ec <.LEHB5>
 2f4:	00050493          	addi	s1,a0,0
 2f8:	f3843783          	ld	a5,-200(s0)
 2fc:	0007a703          	lw	a4,0(a5)
 300:	f7040793          	addi	a5,s0,-144
 304:	00070593          	addi	a1,a4,0
 308:	00078513          	addi	a0,a5,0
 30c:	00000097          	auipc	ra,0x0
 310:	000080e7          	jalr	ra,0(ra) # 30c <.LEHB5+0x20>

0000000000000314 <.LEHE5>:
 314:	f7040793          	addi	a5,s0,-144
 318:	00078513          	addi	a0,a5,0
 31c:	00000097          	auipc	ra,0x0
 320:	000080e7          	jalr	ra,0(ra) # 31c <.LEHE5+0x8>
 324:	00050793          	addi	a5,a0,0
 328:	00078613          	addi	a2,a5,0
 32c:	00048593          	addi	a1,s1,0
 330:	000007b7          	lui	a5,0x0
 334:	00078513          	addi	a0,a5,0 # 0 <usage(char const*)>

0000000000000338 <.LEHB6>:
 338:	00000097          	auipc	ra,0x0
 33c:	000080e7          	jalr	ra,0(ra) # 338 <.LEHB6>

0000000000000340 <.LEHE6>:
 340:	f7040793          	addi	a5,s0,-144
 344:	00078513          	addi	a0,a5,0
 348:	00000097          	auipc	ra,0x0
 34c:	000080e7          	jalr	ra,0(ra) # 348 <.LEHE6+0x8>
 350:	f5840793          	addi	a5,s0,-168
 354:	f3843583          	ld	a1,-200(s0)
 358:	00078513          	addi	a0,a5,0

000000000000035c <.LEHB7>:
 35c:	00000097          	auipc	ra,0x0
 360:	000080e7          	jalr	ra,0(ra) # 35c <.LEHB7>

0000000000000364 <.LEHE7>:
 364:	f5840793          	addi	a5,s0,-168
 368:	fcf43c23          	sd	a5,-40(s0)
 36c:	fd843503          	ld	a0,-40(s0)
 370:	00000097          	auipc	ra,0x0
 374:	000080e7          	jalr	ra,0(ra) # 370 <.LEHE7+0xc>
 378:	00050793          	addi	a5,a0,0
 37c:	f4f43823          	sd	a5,-176(s0)
 380:	fd843503          	ld	a0,-40(s0)
 384:	00000097          	auipc	ra,0x0
 388:	000080e7          	jalr	ra,0(ra) # 384 <.LEHE7+0x20>
 38c:	00050793          	addi	a5,a0,0
 390:	f4f43423          	sd	a5,-184(s0)
 394:	0c00006f          	jal	zero,454 <.L95>

0000000000000398 <.L96>:
 398:	f5040793          	addi	a5,s0,-176
 39c:	00078513          	addi	a0,a5,0
 3a0:	00000097          	auipc	ra,0x0
 3a4:	000080e7          	jalr	ra,0(ra) # 3a0 <.L96+0x8>
 3a8:	fca43823          	sd	a0,-48(s0)
 3ac:	fd043783          	ld	a5,-48(s0)
 3b0:	0007a703          	lw	a4,0(a5)
 3b4:	f9040793          	addi	a5,s0,-112
 3b8:	00070593          	addi	a1,a4,0
 3bc:	00078513          	addi	a0,a5,0

00000000000003c0 <.LEHB8>:
 3c0:	00000097          	auipc	ra,0x0
 3c4:	000080e7          	jalr	ra,0(ra) # 3c0 <.LEHB8>

00000000000003c8 <.LEHE8>:
 3c8:	f9040793          	addi	a5,s0,-112
 3cc:	00078513          	addi	a0,a5,0
 3d0:	00000097          	auipc	ra,0x0
 3d4:	000080e7          	jalr	ra,0(ra) # 3d0 <.LEHE8+0x8>
 3d8:	00050493          	addi	s1,a0,0
 3dc:	fd043783          	ld	a5,-48(s0)
 3e0:	00878713          	addi	a4,a5,8
 3e4:	fb040793          	addi	a5,s0,-80
 3e8:	00070593          	addi	a1,a4,0
 3ec:	00078513          	addi	a0,a5,0

00000000000003f0 <.LEHB9>:
 3f0:	00000097          	auipc	ra,0x0
 3f4:	000080e7          	jalr	ra,0(ra) # 3f0 <.LEHB9>

00000000000003f8 <.LEHE9>:
 3f8:	fb040793          	addi	a5,s0,-80
 3fc:	00078513          	addi	a0,a5,0
 400:	00000097          	auipc	ra,0x0
 404:	000080e7          	jalr	ra,0(ra) # 400 <.LEHE9+0x8>
 408:	00050793          	addi	a5,a0,0
 40c:	00078613          	addi	a2,a5,0
 410:	00048593          	addi	a1,s1,0
 414:	000007b7          	lui	a5,0x0
 418:	00078513          	addi	a0,a5,0 # 0 <usage(char const*)>

000000000000041c <.LEHB10>:
 41c:	00000097          	auipc	ra,0x0
 420:	000080e7          	jalr	ra,0(ra) # 41c <.LEHB10>

0000000000000424 <.LEHE10>:
 424:	fb040793          	addi	a5,s0,-80
 428:	00078513          	addi	a0,a5,0
 42c:	00000097          	auipc	ra,0x0
 430:	000080e7          	jalr	ra,0(ra) # 42c <.LEHE10+0x8>
 434:	f9040793          	addi	a5,s0,-112
 438:	00078513          	addi	a0,a5,0
 43c:	00000097          	auipc	ra,0x0
 440:	000080e7          	jalr	ra,0(ra) # 43c <.LEHE10+0x18>
 444:	f5040793          	addi	a5,s0,-176
 448:	00078513          	addi	a0,a5,0
 44c:	00000097          	auipc	ra,0x0
 450:	000080e7          	jalr	ra,0(ra) # 44c <.LEHE10+0x28>

0000000000000454 <.L95>:
 454:	f4840713          	addi	a4,s0,-184
 458:	f5040793          	addi	a5,s0,-176
 45c:	00070593          	addi	a1,a4,0
 460:	00078513          	addi	a0,a5,0
 464:	00000097          	auipc	ra,0x0
 468:	000080e7          	jalr	ra,0(ra) # 464 <.L95+0x10>
 46c:	00050793          	addi	a5,a0,0
 470:	f20794e3          	bne	a5,zero,398 <.L96>
 474:	f5840793          	addi	a5,s0,-168
 478:	00078513          	addi	a0,a5,0
 47c:	00000097          	auipc	ra,0x0
 480:	000080e7          	jalr	ra,0(ra) # 47c <.L95+0x28>
 484:	07c0006f          	jal	zero,500 <.L105>

0000000000000488 <.L101>:
 488:	00050493          	addi	s1,a0,0
 48c:	f7040793          	addi	a5,s0,-144
 490:	00078513          	addi	a0,a5,0
 494:	00000097          	auipc	ra,0x0
 498:	000080e7          	jalr	ra,0(ra) # 494 <.L101+0xc>
 49c:	00048793          	addi	a5,s1,0
 4a0:	00078513          	addi	a0,a5,0

00000000000004a4 <.LEHB11>:
 4a4:	00000097          	auipc	ra,0x0
 4a8:	000080e7          	jalr	ra,0(ra) # 4a4 <.LEHB11>

00000000000004ac <.L104>:
 4ac:	00050493          	addi	s1,a0,0
 4b0:	fb040793          	addi	a5,s0,-80
 4b4:	00078513          	addi	a0,a5,0
 4b8:	00000097          	auipc	ra,0x0
 4bc:	000080e7          	jalr	ra,0(ra) # 4b8 <.L104+0xc>
 4c0:	0080006f          	jal	zero,4c8 <.L99>

00000000000004c4 <.L103>:
 4c4:	00050493          	addi	s1,a0,0

00000000000004c8 <.L99>:
 4c8:	f9040793          	addi	a5,s0,-112
 4cc:	00078513          	addi	a0,a5,0
 4d0:	00000097          	auipc	ra,0x0
 4d4:	000080e7          	jalr	ra,0(ra) # 4d0 <.L99+0x8>
 4d8:	0080006f          	jal	zero,4e0 <.L100>

00000000000004dc <.L102>:
 4dc:	00050493          	addi	s1,a0,0

00000000000004e0 <.L100>:
 4e0:	f5840793          	addi	a5,s0,-168
 4e4:	00078513          	addi	a0,a5,0
 4e8:	00000097          	auipc	ra,0x0
 4ec:	000080e7          	jalr	ra,0(ra) # 4e8 <.L100+0x8>
 4f0:	00048793          	addi	a5,s1,0
 4f4:	00078513          	addi	a0,a5,0
 4f8:	00000097          	auipc	ra,0x0
 4fc:	000080e7          	jalr	ra,0(ra) # 4f8 <.L100+0x18>

0000000000000500 <.L105>:
 500:	0c813083          	ld	ra,200(sp)
 504:	0c013403          	ld	s0,192(sp)
 508:	0b813483          	ld	s1,184(sp)
 50c:	0d010113          	addi	sp,sp,208
 510:	00008067          	jalr	zero,0(ra)

0000000000000514 <main>:
 514:	d8010113          	addi	sp,sp,-640
 518:	26113c23          	sd	ra,632(sp)
 51c:	26813823          	sd	s0,624(sp)
 520:	26913423          	sd	s1,616(sp)
 524:	27213023          	sd	s2,608(sp)
 528:	28010413          	addi	s0,sp,640
 52c:	00050793          	addi	a5,a0,0
 530:	d8b43023          	sd	a1,-640(s0)
 534:	d8f42623          	sw	a5,-628(s0)
 538:	d8c42783          	lw	a5,-628(s0)
 53c:	0007871b          	addiw	a4,a5,0
 540:	00300793          	addi	a5,zero,3
 544:	00f70c63          	beq	a4,a5,55c <.L116>
 548:	d8043783          	ld	a5,-640(s0)
 54c:	0007b783          	ld	a5,0(a5)
 550:	00078513          	addi	a0,a5,0

0000000000000554 <.LEHB12>:
 554:	00000097          	auipc	ra,0x0
 558:	000080e7          	jalr	ra,0(ra) # 554 <.LEHB12>

000000000000055c <.L116>:
 55c:	d8043783          	ld	a5,-640(s0)
 560:	01078793          	addi	a5,a5,16
 564:	0007b483          	ld	s1,0(a5)
 568:	e8840793          	addi	a5,s0,-376
 56c:	00078513          	addi	a0,a5,0
 570:	00000097          	auipc	ra,0x0
 574:	000080e7          	jalr	ra,0(ra) # 570 <.L116+0x14>
 578:	e8840713          	addi	a4,s0,-376
 57c:	e6840793          	addi	a5,s0,-408
 580:	00070613          	addi	a2,a4,0
 584:	00048593          	addi	a1,s1,0
 588:	00078513          	addi	a0,a5,0

000000000000058c <.LEHB13>:
 58c:	00000097          	auipc	ra,0x0
 590:	000080e7          	jalr	ra,0(ra) # 58c <.LEHB13>

0000000000000594 <.LEHE13>:
 594:	e6840793          	addi	a5,s0,-408
 598:	00000613          	addi	a2,zero,0
 59c:	00000593          	addi	a1,zero,0
 5a0:	00078513          	addi	a0,a5,0

00000000000005a4 <.LEHB14>:
 5a4:	00000097          	auipc	ra,0x0
 5a8:	000080e7          	jalr	ra,0(ra) # 5a4 <.LEHB14>

00000000000005ac <.LEHE14>:
 5ac:	00050793          	addi	a5,a0,0
 5b0:	fcf43c23          	sd	a5,-40(s0)
 5b4:	e6840793          	addi	a5,s0,-408
 5b8:	00078513          	addi	a0,a5,0
 5bc:	00000097          	auipc	ra,0x0
 5c0:	000080e7          	jalr	ra,0(ra) # 5bc <.LEHE14+0x10>
 5c4:	e8840793          	addi	a5,s0,-376
 5c8:	00078513          	addi	a0,a5,0
 5cc:	00000097          	auipc	ra,0x0
 5d0:	000080e7          	jalr	ra,0(ra) # 5cc <.LEHE14+0x20>

00000000000005d4 <.L134>:
 5d4:	d8043783          	ld	a5,-640(s0)
 5d8:	00878793          	addi	a5,a5,8
 5dc:	0007b783          	ld	a5,0(a5)
 5e0:	00000593          	addi	a1,zero,0
 5e4:	00078513          	addi	a0,a5,0

00000000000005e8 <.LEHB15>:
 5e8:	00000097          	auipc	ra,0x0
 5ec:	000080e7          	jalr	ra,0(ra) # 5e8 <.LEHB15>
 5f0:	00050793          	addi	a5,a0,0
 5f4:	faf42e23          	sw	a5,-68(s0)
 5f8:	fbc42783          	lw	a5,-68(s0)
 5fc:	0007879b          	addiw	a5,a5,0
 600:	0407de63          	bge	a5,zero,65c <.L117>
 604:	000007b7          	lui	a5,0x0
 608:	0007b483          	ld	s1,0(a5) # 0 <usage(char const*)>
 60c:	d8043783          	ld	a5,-640(s0)
 610:	00878793          	addi	a5,a5,8
 614:	0007b903          	ld	s2,0(a5)
 618:	00000097          	auipc	ra,0x0
 61c:	000080e7          	jalr	ra,0(ra) # 618 <.LEHB15+0x30>
 620:	00050793          	addi	a5,a0,0
 624:	0007a783          	lw	a5,0(a5)
 628:	00078513          	addi	a0,a5,0
 62c:	00000097          	auipc	ra,0x0
 630:	000080e7          	jalr	ra,0(ra) # 62c <.LEHB15+0x44>
 634:	00050793          	addi	a5,a0,0
 638:	00078693          	addi	a3,a5,0
 63c:	00090613          	addi	a2,s2,0
 640:	000007b7          	lui	a5,0x0
 644:	00078593          	addi	a1,a5,0 # 0 <usage(char const*)>
 648:	00048513          	addi	a0,s1,0
 64c:	00000097          	auipc	ra,0x0
 650:	000080e7          	jalr	ra,0(ra) # 64c <.LEHB15+0x64>
 654:	00100493          	addi	s1,zero,1
 658:	3880006f          	jal	zero,9e0 <.L129>

000000000000065c <.L117>:
 65c:	e9040793          	addi	a5,s0,-368
 660:	fbc42703          	lw	a4,-68(s0)
 664:	00070593          	addi	a1,a4,0
 668:	00078513          	addi	a0,a5,0
 66c:	00000097          	auipc	ra,0x0
 670:	000080e7          	jalr	ra,0(ra) # 66c <.L117+0x10>

0000000000000674 <.LEHE15>:
 674:	e9040713          	addi	a4,s0,-368
 678:	e5840793          	addi	a5,s0,-424
 67c:	00070593          	addi	a1,a4,0
 680:	00078513          	addi	a0,a5,0

0000000000000684 <.LEHB16>:
 684:	00000097          	auipc	ra,0x0
 688:	000080e7          	jalr	ra,0(ra) # 684 <.LEHB16>

000000000000068c <.LEHE16>:
 68c:	e9040793          	addi	a5,s0,-368
 690:	00078513          	addi	a0,a5,0
 694:	00000097          	auipc	ra,0x0
 698:	000080e7          	jalr	ra,0(ra) # 694 <.LEHE16+0x8>
 69c:	eb040793          	addi	a5,s0,-336
 6a0:	e5840713          	addi	a4,s0,-424
 6a4:	00070593          	addi	a1,a4,0
 6a8:	00078513          	addi	a0,a5,0

00000000000006ac <.LEHB17>:
 6ac:	00000097          	auipc	ra,0x0
 6b0:	000080e7          	jalr	ra,0(ra) # 6ac <.LEHB17>

00000000000006b4 <.LEHE17>:
 6b4:	eb040713          	addi	a4,s0,-336
 6b8:	ea040793          	addi	a5,s0,-352
 6bc:	00070593          	addi	a1,a4,0
 6c0:	00078513          	addi	a0,a5,0
 6c4:	00000097          	auipc	ra,0x0
 6c8:	000080e7          	jalr	ra,0(ra) # 6c4 <.LEHE17+0x10>
 6cc:	ea040713          	addi	a4,s0,-352
 6d0:	e4840793          	addi	a5,s0,-440
 6d4:	00070593          	addi	a1,a4,0
 6d8:	00078513          	addi	a0,a5,0

00000000000006dc <.LEHB18>:
 6dc:	00000097          	auipc	ra,0x0
 6e0:	000080e7          	jalr	ra,0(ra) # 6dc <.LEHB18>

00000000000006e4 <.LEHE18>:
 6e4:	ea040793          	addi	a5,s0,-352
 6e8:	00078513          	addi	a0,a5,0
 6ec:	00000097          	auipc	ra,0x0
 6f0:	000080e7          	jalr	ra,0(ra) # 6ec <.LEHE18+0x8>
 6f4:	eb040793          	addi	a5,s0,-336
 6f8:	00078513          	addi	a0,a5,0
 6fc:	00000097          	auipc	ra,0x0
 700:	000080e7          	jalr	ra,0(ra) # 6fc <.LEHE18+0x18>
 704:	e4840793          	addi	a5,s0,-440
 708:	00078513          	addi	a0,a5,0

000000000000070c <.LEHB19>:
 70c:	00000097          	auipc	ra,0x0
 710:	000080e7          	jalr	ra,0(ra) # 70c <.LEHB19>
 714:	00050793          	addi	a5,a0,0
 718:	faf43823          	sd	a5,-80(s0)
 71c:	fb043503          	ld	a0,-80(s0)
 720:	00000097          	auipc	ra,0x0
 724:	000080e7          	jalr	ra,0(ra) # 720 <.LEHB19+0x14>
 728:	00050793          	addi	a5,a0,0
 72c:	e4f43023          	sd	a5,-448(s0)
 730:	fb043503          	ld	a0,-80(s0)
 734:	00000097          	auipc	ra,0x0
 738:	000080e7          	jalr	ra,0(ra) # 734 <.LEHB19+0x28>
 73c:	00050793          	addi	a5,a0,0
 740:	e2f43c23          	sd	a5,-456(s0)
 744:	2580006f          	jal	zero,99c <.L119>

0000000000000748 <.L128>:
 748:	e4040793          	addi	a5,s0,-448
 74c:	00078513          	addi	a0,a5,0
 750:	00000097          	auipc	ra,0x0
 754:	000080e7          	jalr	ra,0(ra) # 750 <.L128+0x8>
 758:	faa43423          	sd	a0,-88(s0)
 75c:	fa843783          	ld	a5,-88(s0)
 760:	00078513          	addi	a0,a5,0
 764:	00000097          	auipc	ra,0x0
 768:	000080e7          	jalr	ra,0(ra) # 764 <.L128+0x1c>
 76c:	00050713          	addi	a4,a0,0
 770:	ec040793          	addi	a5,s0,-320
 774:	00070593          	addi	a1,a4,0
 778:	00078513          	addi	a0,a5,0
 77c:	00000097          	auipc	ra,0x0
 780:	000080e7          	jalr	ra,0(ra) # 77c <.L128+0x34>

0000000000000784 <.LEHE19>:
 784:	ec040793          	addi	a5,s0,-320
 788:	fd843583          	ld	a1,-40(s0)
 78c:	00078513          	addi	a0,a5,0

0000000000000790 <.LEHB20>:
 790:	00000097          	auipc	ra,0x0
 794:	000080e7          	jalr	ra,0(ra) # 790 <.LEHB20>

0000000000000798 <.LEHE20>:
 798:	00050793          	addi	a5,a0,0
 79c:	00078493          	addi	s1,a5,0
 7a0:	ec040793          	addi	a5,s0,-320
 7a4:	00078513          	addi	a0,a5,0
 7a8:	00000097          	auipc	ra,0x0
 7ac:	000080e7          	jalr	ra,0(ra) # 7a8 <.LEHE20+0x10>
 7b0:	1c048e63          	beq	s1,zero,98c <.L120>
 7b4:	fa843503          	ld	a0,-88(s0)

00000000000007b8 <.LEHB21>:
 7b8:	00000097          	auipc	ra,0x0
 7bc:	000080e7          	jalr	ra,0(ra) # 7b8 <.LEHB21>
 7c0:	00050793          	addi	a5,a0,0
 7c4:	faf43023          	sd	a5,-96(s0)
 7c8:	d9040793          	addi	a5,s0,-624
 7cc:	fd843603          	ld	a2,-40(s0)
 7d0:	fa043583          	ld	a1,-96(s0)
 7d4:	00078513          	addi	a0,a5,0
 7d8:	00000097          	auipc	ra,0x0
 7dc:	000080e7          	jalr	ra,0(ra) # 7d8 <.LEHB21+0x20>
 7e0:	ef040793          	addi	a5,s0,-272
 7e4:	fa043583          	ld	a1,-96(s0)
 7e8:	00078513          	addi	a0,a5,0
 7ec:	00000097          	auipc	ra,0x0
 7f0:	000080e7          	jalr	ra,0(ra) # 7ec <.LEHB21+0x34>
 7f4:	ef040713          	addi	a4,s0,-272
 7f8:	d9040793          	addi	a5,s0,-624
 7fc:	00070593          	addi	a1,a4,0
 800:	00078513          	addi	a0,a5,0
 804:	00000097          	auipc	ra,0x0
 808:	000080e7          	jalr	ra,0(ra) # 804 <.LEHB21+0x4c>
 80c:	00050793          	addi	a5,a0,0
 810:	00078c63          	beq	a5,zero,828 <.L121>
 814:	000007b7          	lui	a5,0x0
 818:	00078513          	addi	a0,a5,0 # 0 <usage(char const*)>
 81c:	00000097          	auipc	ra,0x0
 820:	000080e7          	jalr	ra,0(ra) # 81c <.LEHB21+0x64>
 824:	05c0006f          	jal	zero,880 <.L122>

0000000000000828 <.L121>:
 828:	d9040793          	addi	a5,s0,-624
 82c:	00078513          	addi	a0,a5,0
 830:	00000097          	auipc	ra,0x0
 834:	000080e7          	jalr	ra,0(ra) # 830 <.L121+0x8>
 838:	00050713          	addi	a4,a0,0
 83c:	f7040793          	addi	a5,s0,-144
 840:	00070593          	addi	a1,a4,0
 844:	00078513          	addi	a0,a5,0
 848:	00000097          	auipc	ra,0x0
 84c:	000080e7          	jalr	ra,0(ra) # 848 <.L121+0x20>

0000000000000850 <.LEHE21>:
 850:	f7040793          	addi	a5,s0,-144
 854:	00078513          	addi	a0,a5,0
 858:	00000097          	auipc	ra,0x0
 85c:	000080e7          	jalr	ra,0(ra) # 858 <.LEHE21+0x8>
 860:	00050793          	addi	a5,a0,0
 864:	00078513          	addi	a0,a5,0

0000000000000868 <.LEHB22>:
 868:	00000097          	auipc	ra,0x0
 86c:	000080e7          	jalr	ra,0(ra) # 868 <.LEHB22>

0000000000000870 <.LEHE22>:
 870:	f7040793          	addi	a5,s0,-144
 874:	00078513          	addi	a0,a5,0
 878:	00000097          	auipc	ra,0x0
 87c:	000080e7          	jalr	ra,0(ra) # 878 <.LEHE22+0x8>

0000000000000880 <.L122>:
 880:	e2040793          	addi	a5,s0,-480
 884:	00078513          	addi	a0,a5,0
 888:	00000097          	auipc	ra,0x0
 88c:	000080e7          	jalr	ra,0(ra) # 888 <.L122+0x8>
 890:	fa843783          	ld	a5,-88(s0)
 894:	00078513          	addi	a0,a5,0

0000000000000898 <.LEHB23>:
 898:	00000097          	auipc	ra,0x0
 89c:	000080e7          	jalr	ra,0(ra) # 898 <.LEHB23>
 8a0:	00050713          	addi	a4,a0,0
 8a4:	e2040793          	addi	a5,s0,-480
 8a8:	00078613          	addi	a2,a5,0
 8ac:	fd843583          	ld	a1,-40(s0)
 8b0:	00070513          	addi	a0,a4,0
 8b4:	00000097          	auipc	ra,0x0
 8b8:	000080e7          	jalr	ra,0(ra) # 8b4 <.LEHB23+0x1c>
 8bc:	00050793          	addi	a5,a0,0
 8c0:	0a078a63          	beq	a5,zero,974 <.L157>
 8c4:	00100793          	addi	a5,zero,1
 8c8:	fcf40ba3          	sb	a5,-41(s0)
 8cc:	e2040793          	addi	a5,s0,-480
 8d0:	f8f43c23          	sd	a5,-104(s0)
 8d4:	f9843503          	ld	a0,-104(s0)
 8d8:	00000097          	auipc	ra,0x0
 8dc:	000080e7          	jalr	ra,0(ra) # 8d8 <.LEHB23+0x40>
 8e0:	00050793          	addi	a5,a0,0
 8e4:	e0f43c23          	sd	a5,-488(s0)
 8e8:	f9843503          	ld	a0,-104(s0)
 8ec:	00000097          	auipc	ra,0x0
 8f0:	000080e7          	jalr	ra,0(ra) # 8ec <.LEHB23+0x54>
 8f4:	00050793          	addi	a5,a0,0
 8f8:	e0f43823          	sd	a5,-496(s0)
 8fc:	0580006f          	jal	zero,954 <.L124>

0000000000000900 <.L126>:
 900:	e1840793          	addi	a5,s0,-488
 904:	00078513          	addi	a0,a5,0
 908:	00000097          	auipc	ra,0x0
 90c:	000080e7          	jalr	ra,0(ra) # 908 <.L126+0x8>
 910:	f8a43823          	sd	a0,-112(s0)
 914:	fd744783          	lbu	a5,-41(s0)
 918:	0017c793          	xori	a5,a5,1
 91c:	0ff7f793          	andi	a5,a5,255
 920:	00078a63          	beq	a5,zero,934 <.L125>
 924:	000007b7          	lui	a5,0x0
 928:	00078513          	addi	a0,a5,0 # 0 <usage(char const*)>
 92c:	00000097          	auipc	ra,0x0
 930:	000080e7          	jalr	ra,0(ra) # 92c <.L126+0x2c>

0000000000000934 <.L125>:
 934:	fc040ba3          	sb	zero,-41(s0)
 938:	f9043503          	ld	a0,-112(s0)
 93c:	00000097          	auipc	ra,0x0
 940:	000080e7          	jalr	ra,0(ra) # 93c <.L125+0x8>

0000000000000944 <.LEHE23>:
 944:	e1840793          	addi	a5,s0,-488
 948:	00078513          	addi	a0,a5,0
 94c:	00000097          	auipc	ra,0x0
 950:	000080e7          	jalr	ra,0(ra) # 94c <.LEHE23+0x8>

0000000000000954 <.L124>:
 954:	e1040713          	addi	a4,s0,-496
 958:	e1840793          	addi	a5,s0,-488
 95c:	00070593          	addi	a1,a4,0
 960:	00078513          	addi	a0,a5,0
 964:	00000097          	auipc	ra,0x0
 968:	000080e7          	jalr	ra,0(ra) # 964 <.L124+0x10>
 96c:	00050793          	addi	a5,a0,0
 970:	f80798e3          	bne	a5,zero,900 <.L126>

0000000000000974 <.L157>:
 974:	00000013          	addi	zero,zero,0
 978:	e2040793          	addi	a5,s0,-480
 97c:	00078513          	addi	a0,a5,0
 980:	00000097          	auipc	ra,0x0
 984:	000080e7          	jalr	ra,0(ra) # 980 <.L157+0xc>
 988:	0340006f          	jal	zero,9bc <.L127>

000000000000098c <.L120>:
 98c:	e4040793          	addi	a5,s0,-448
 990:	00078513          	addi	a0,a5,0
 994:	00000097          	auipc	ra,0x0
 998:	000080e7          	jalr	ra,0(ra) # 994 <.L120+0x8>

000000000000099c <.L119>:
 99c:	e3840713          	addi	a4,s0,-456
 9a0:	e4040793          	addi	a5,s0,-448
 9a4:	00070593          	addi	a1,a4,0
 9a8:	00078513          	addi	a0,a5,0
 9ac:	00000097          	auipc	ra,0x0
 9b0:	000080e7          	jalr	ra,0(ra) # 9ac <.L119+0x10>
 9b4:	00050793          	addi	a5,a0,0
 9b8:	d80798e3          	bne	a5,zero,748 <.L128>

00000000000009bc <.L127>:
 9bc:	00000493          	addi	s1,zero,0
 9c0:	e4840793          	addi	a5,s0,-440
 9c4:	00078513          	addi	a0,a5,0
 9c8:	00000097          	auipc	ra,0x0
 9cc:	000080e7          	jalr	ra,0(ra) # 9c8 <.L127+0xc>
 9d0:	e5840793          	addi	a5,s0,-424
 9d4:	00078513          	addi	a0,a5,0
 9d8:	00000097          	auipc	ra,0x0
 9dc:	000080e7          	jalr	ra,0(ra) # 9d8 <.L127+0x1c>

00000000000009e0 <.L129>:
 9e0:	00048793          	addi	a5,s1,0
 9e4:	1d80006f          	jal	zero,bbc <.L156>

00000000000009e8 <.L145>:
 9e8:	00050913          	addi	s2,a0,0
 9ec:	00058493          	addi	s1,a1,0
 9f0:	e6840793          	addi	a5,s0,-408
 9f4:	00078513          	addi	a0,a5,0
 9f8:	00000097          	auipc	ra,0x0
 9fc:	000080e7          	jalr	ra,0(ra) # 9f8 <.L145+0x10>
 a00:	00c0006f          	jal	zero,a0c <.L131>

0000000000000a04 <.L144>:
 a04:	00050913          	addi	s2,a0,0
 a08:	00058493          	addi	s1,a1,0

0000000000000a0c <.L131>:
 a0c:	e8840793          	addi	a5,s0,-376
 a10:	00078513          	addi	a0,a5,0
 a14:	00000097          	auipc	ra,0x0
 a18:	000080e7          	jalr	ra,0(ra) # a14 <.L131+0x8>
 a1c:	00090693          	addi	a3,s2,0
 a20:	00048793          	addi	a5,s1,0
 a24:	00100713          	addi	a4,zero,1
 a28:	00e78e63          	beq	a5,a4,a44 <.L132>
 a2c:	00200713          	addi	a4,zero,2
 a30:	04e78663          	beq	a5,a4,a7c <.L133>
 a34:	00068793          	addi	a5,a3,0
 a38:	00078513          	addi	a0,a5,0

0000000000000a3c <.LEHB24>:
 a3c:	00000097          	auipc	ra,0x0
 a40:	000080e7          	jalr	ra,0(ra) # a3c <.LEHB24>

0000000000000a44 <.L132>:
 a44:	00068793          	addi	a5,a3,0
 a48:	00078513          	addi	a0,a5,0
 a4c:	00000097          	auipc	ra,0x0
 a50:	000080e7          	jalr	ra,0(ra) # a4c <.L132+0x8>
 a54:	00050793          	addi	a5,a0,0
 a58:	fcf43023          	sd	a5,-64(s0)
 a5c:	d8043783          	ld	a5,-640(s0)
 a60:	0007b783          	ld	a5,0(a5)
 a64:	00078513          	addi	a0,a5,0

0000000000000a68 <.LEHB25>:
 a68:	00000097          	auipc	ra,0x0
 a6c:	000080e7          	jalr	ra,0(ra) # a68 <.LEHB25>

0000000000000a70 <.LEHE25>:
 a70:	00000097          	auipc	ra,0x0
 a74:	000080e7          	jalr	ra,0(ra) # a70 <.LEHE25>
 a78:	b5dff06f          	jal	zero,5d4 <.L134>

0000000000000a7c <.L133>:
 a7c:	00068793          	addi	a5,a3,0
 a80:	00078513          	addi	a0,a5,0
 a84:	00000097          	auipc	ra,0x0
 a88:	000080e7          	jalr	ra,0(ra) # a84 <.L133+0x8>
 a8c:	00050793          	addi	a5,a0,0
 a90:	fcf43423          	sd	a5,-56(s0)
 a94:	d8043783          	ld	a5,-640(s0)
 a98:	0007b783          	ld	a5,0(a5)
 a9c:	00078513          	addi	a0,a5,0

0000000000000aa0 <.LEHB26>:
 aa0:	00000097          	auipc	ra,0x0
 aa4:	000080e7          	jalr	ra,0(ra) # aa0 <.LEHB26>

0000000000000aa8 <.LEHE26>:
 aa8:	00000097          	auipc	ra,0x0
 aac:	000080e7          	jalr	ra,0(ra) # aa8 <.LEHE26>
 ab0:	b25ff06f          	jal	zero,5d4 <.L134>

0000000000000ab4 <.L146>:
 ab4:	00050493          	addi	s1,a0,0
 ab8:	00000097          	auipc	ra,0x0
 abc:	000080e7          	jalr	ra,0(ra) # ab8 <.L146+0x4>
 ac0:	00048793          	addi	a5,s1,0
 ac4:	00078513          	addi	a0,a5,0

0000000000000ac8 <.LEHB27>:
 ac8:	00000097          	auipc	ra,0x0
 acc:	000080e7          	jalr	ra,0(ra) # ac8 <.LEHB27>

0000000000000ad0 <.L147>:
 ad0:	00050493          	addi	s1,a0,0
 ad4:	00000097          	auipc	ra,0x0
 ad8:	000080e7          	jalr	ra,0(ra) # ad4 <.L147+0x4>
 adc:	00048793          	addi	a5,s1,0
 ae0:	00078513          	addi	a0,a5,0
 ae4:	00000097          	auipc	ra,0x0
 ae8:	000080e7          	jalr	ra,0(ra) # ae4 <.L147+0x14>

0000000000000aec <.L148>:
 aec:	00050493          	addi	s1,a0,0
 af0:	e9040793          	addi	a5,s0,-368
 af4:	00078513          	addi	a0,a5,0
 af8:	00000097          	auipc	ra,0x0
 afc:	000080e7          	jalr	ra,0(ra) # af8 <.L148+0xc>
 b00:	00048793          	addi	a5,s1,0
 b04:	00078513          	addi	a0,a5,0
 b08:	00000097          	auipc	ra,0x0
 b0c:	000080e7          	jalr	ra,0(ra) # b08 <.L148+0x1c>

0000000000000b10 <.L149>:
 b10:	00050493          	addi	s1,a0,0
 b14:	ea040793          	addi	a5,s0,-352
 b18:	00078513          	addi	a0,a5,0
 b1c:	00000097          	auipc	ra,0x0
 b20:	000080e7          	jalr	ra,0(ra) # b1c <.L149+0xc>
 b24:	eb040793          	addi	a5,s0,-336
 b28:	00078513          	addi	a0,a5,0
 b2c:	00000097          	auipc	ra,0x0
 b30:	000080e7          	jalr	ra,0(ra) # b2c <.L149+0x1c>
 b34:	0680006f          	jal	zero,b9c <.L139>

0000000000000b38 <.L152>:
 b38:	00050493          	addi	s1,a0,0
 b3c:	ec040793          	addi	a5,s0,-320
 b40:	00078513          	addi	a0,a5,0
 b44:	00000097          	auipc	ra,0x0
 b48:	000080e7          	jalr	ra,0(ra) # b44 <.L152+0xc>
 b4c:	0380006f          	jal	zero,b84 <.L141>

0000000000000b50 <.L153>:
 b50:	00050493          	addi	s1,a0,0
 b54:	f7040793          	addi	a5,s0,-144
 b58:	00078513          	addi	a0,a5,0
 b5c:	00000097          	auipc	ra,0x0
 b60:	000080e7          	jalr	ra,0(ra) # b5c <.L153+0xc>
 b64:	0200006f          	jal	zero,b84 <.L141>

0000000000000b68 <.L154>:
 b68:	00050493          	addi	s1,a0,0
 b6c:	e2040793          	addi	a5,s0,-480
 b70:	00078513          	addi	a0,a5,0
 b74:	00000097          	auipc	ra,0x0
 b78:	000080e7          	jalr	ra,0(ra) # b74 <.L154+0xc>
 b7c:	0080006f          	jal	zero,b84 <.L141>

0000000000000b80 <.L151>:
 b80:	00050493          	addi	s1,a0,0

0000000000000b84 <.L141>:
 b84:	e4840793          	addi	a5,s0,-440
 b88:	00078513          	addi	a0,a5,0
 b8c:	00000097          	auipc	ra,0x0
 b90:	000080e7          	jalr	ra,0(ra) # b8c <.L141+0x8>
 b94:	0080006f          	jal	zero,b9c <.L139>

0000000000000b98 <.L150>:
 b98:	00050493          	addi	s1,a0,0

0000000000000b9c <.L139>:
 b9c:	e5840793          	addi	a5,s0,-424
 ba0:	00078513          	addi	a0,a5,0
 ba4:	00000097          	auipc	ra,0x0
 ba8:	000080e7          	jalr	ra,0(ra) # ba4 <.L139+0x8>
 bac:	00048793          	addi	a5,s1,0
 bb0:	00078513          	addi	a0,a5,0
 bb4:	00000097          	auipc	ra,0x0
 bb8:	000080e7          	jalr	ra,0(ra) # bb4 <.L139+0x18>

0000000000000bbc <.L156>:
 bbc:	00078513          	addi	a0,a5,0
 bc0:	27813083          	ld	ra,632(sp)
 bc4:	27013403          	ld	s0,624(sp)
 bc8:	26813483          	ld	s1,616(sp)
 bcc:	26013903          	ld	s2,608(sp)
 bd0:	28010113          	addi	sp,sp,640
 bd4:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi:

0000000000000000 <std::__cxx11::stoll(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long*, int)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00060793          	addi	a5,a2,0
  1c:	fcf42e23          	sw	a5,-36(s0)
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::__cxx11::stoll(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long*, int)+0x24>
  2c:	00050613          	addi	a2,a0,0
  30:	fdc42783          	lw	a5,-36(s0)
  34:	00078713          	addi	a4,a5,0
  38:	fe043683          	ld	a3,-32(s0)
  3c:	000007b7          	lui	a5,0x0
  40:	00078593          	addi	a1,a5,0 # 0 <std::__cxx11::stoll(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long*, int)>
  44:	000007b7          	lui	a5,0x0
  48:	00078513          	addi	a0,a5,0 # 0 <std::__cxx11::stoll(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long*, int)>
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <std::__cxx11::stoll(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long*, int)+0x4c>
  54:	00050793          	addi	a5,a0,0
  58:	00078513          	addi	a0,a5,0
  5c:	02813083          	ld	ra,40(sp)
  60:	02013403          	ld	s0,32(sp)
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

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
  24:	00f71a63          	bne	a4,a5,38 <.L9>
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00178793          	addi	a5,a5,1
  34:	00c0006f          	jal	zero,40 <.L11>

0000000000000038 <.L9>:
  38:	fe843783          	ld	a5,-24(s0)
  3c:	0087b783          	ld	a5,8(a5)

0000000000000040 <.L11>:
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
  28:	00078e63          	beq	a5,zero,44 <.L13>
  2c:	fd843703          	ld	a4,-40(s0)
  30:	fd043783          	ld	a5,-48(s0)
  34:	40f707b3          	sub	a5,a4,a5
  38:	0017b793          	sltiu	a5,a5,1
  3c:	0ff7f793          	andi	a5,a5,255
  40:	0780006f          	jal	zero,b8 <.L14>

0000000000000044 <.L13>:
  44:	fd843783          	ld	a5,-40(s0)
  48:	0087b703          	ld	a4,8(a5)
  4c:	fd043783          	ld	a5,-48(s0)
  50:	0087b783          	ld	a5,8(a5)
  54:	00f71663          	bne	a4,a5,60 <.L15>
  58:	00100793          	addi	a5,zero,1
  5c:	05c0006f          	jal	zero,b8 <.L14>

0000000000000060 <.L15>:
  60:	fd843783          	ld	a5,-40(s0)
  64:	0087b783          	ld	a5,8(a5)
  68:	0007c783          	lbu	a5,0(a5)
  6c:	00078713          	addi	a4,a5,0
  70:	02a00793          	addi	a5,zero,42
  74:	02f70e63          	beq	a4,a5,b0 <.L16>
  78:	fd843783          	ld	a5,-40(s0)
  7c:	0087b483          	ld	s1,8(a5)
  80:	fd043503          	ld	a0,-48(s0)
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L15+0x24>
  8c:	00050793          	addi	a5,a0,0
  90:	00078593          	addi	a1,a5,0
  94:	00048513          	addi	a0,s1,0
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.L15+0x38>
  a0:	00050793          	addi	a5,a0,0
  a4:	00079663          	bne	a5,zero,b0 <.L16>
  a8:	00100793          	addi	a5,zero,1
  ac:	0080006f          	jal	zero,b4 <.L18>

00000000000000b0 <.L16>:
  b0:	00000793          	addi	a5,zero,0

00000000000000b4 <.L18>:
  b4:	00000013          	addi	zero,zero,0

00000000000000b8 <.L14>:
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
  3c:	04078263          	beq	a5,zero,80 <.L22>
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
  7c:	0200006f          	jal	zero,9c <.L24>

0000000000000080 <.L22>:
  80:	fe442783          	lw	a5,-28(s0)
  84:	00078593          	addi	a1,a5,0
  88:	fe843503          	ld	a0,-24(s0)
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.L22+0xc>
  94:	00050793          	addi	a5,a0,0
  98:	00000013          	addi	zero,zero,0

000000000000009c <.L24>:
  9c:	00078713          	addi	a4,a5,0
  a0:	00100793          	addi	a5,zero,1
  a4:	40f707b3          	sub	a5,a4,a5
  a8:	0017b793          	sltiu	a5,a5,1
  ac:	0ff7f793          	andi	a5,a5,255
  b0:	00078863          	beq	a5,zero,c0 <.L26>
  b4:	fc843503          	ld	a0,-56(s0)
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.L24+0x1c>

00000000000000c0 <.L26>:
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
  24:	00f70663          	beq	a4,a5,30 <.L35>
  28:	00100793          	addi	a5,zero,1
  2c:	0500006f          	jal	zero,7c <.L36>

0000000000000030 <.L35>:
  30:	fe843783          	ld	a5,-24(s0)
  34:	0107b783          	ld	a5,16(a5)
  38:	00079663          	bne	a5,zero,44 <.L37>
  3c:	00000793          	addi	a5,zero,0
  40:	03c0006f          	jal	zero,7c <.L36>

0000000000000044 <.L37>:
  44:	fe843783          	ld	a5,-24(s0)
  48:	0687b703          	ld	a4,104(a5)
  4c:	fe043783          	ld	a5,-32(s0)
  50:	0687b783          	ld	a5,104(a5)
  54:	00f71c63          	bne	a4,a5,6c <.L38>
  58:	fe843783          	ld	a5,-24(s0)
  5c:	0087b703          	ld	a4,8(a5)
  60:	fe043783          	ld	a5,-32(s0)
  64:	0087b783          	ld	a5,8(a5)
  68:	00f70663          	beq	a4,a5,74 <.L39>

000000000000006c <.L38>:
  6c:	00100793          	addi	a5,zero,1
  70:	0080006f          	jal	zero,78 <.L41>

0000000000000074 <.L39>:
  74:	00000793          	addi	a5,zero,0

0000000000000078 <.L41>:
  78:	00000013          	addi	zero,zero,0

000000000000007c <.L36>:
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

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00878793          	addi	a5,a5,8
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf7sectionEED2Ev:

0000000000000000 <std::shared_ptr<dwarf::section>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::shared_ptr<dwarf::section>::~shared_ptr()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf10line_table8iteratorptEv:

0000000000000000 <dwarf::line_table::iterator::operator->() const>:
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
  24:	02f71063          	bne	a4,a5,44 <.L52>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0007b703          	ld	a4,0(a5)
  30:	fe843783          	ld	a5,-24(s0)
  34:	0007b783          	ld	a5,0(a5)
  38:	00f71663          	bne	a4,a5,44 <.L52>
  3c:	00100793          	addi	a5,zero,1
  40:	0080006f          	jal	zero,48 <.L53>

0000000000000044 <.L52>:
  44:	00000793          	addi	a5,zero,0

0000000000000048 <.L53>:
  48:	00078513          	addi	a0,a5,0
  4c:	01813403          	ld	s0,24(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZN5dwarf9rangelistD2Ev:

0000000000000000 <dwarf::rangelist::~rangelist()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	01878793          	addi	a5,a5,24
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <dwarf::rangelist::~rangelist()+0x20>
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <dwarf::rangelist::~rangelist()+0x30>
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf3dieESaIS1_EE12_Vector_implD2Ev:

0000000000000000 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_Vector_impl::~_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_Vector_impl::~_Vector_impl()+0x18>
  20:	00000013          	addi	zero,zero,0
  24:	01813083          	ld	ra,24(sp)
  28:	01013403          	ld	s0,16(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf3dieESaIS1_EEC2Ev:

0000000000000000 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_Vector_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_Vector_base()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf3dieESaIS1_EEC2Ev:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::vector()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::vector<dwarf::die, std::allocator<dwarf::die> >::vector()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev:

0000000000000000 <__gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::_Save_errno()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <__gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::_Save_errno()+0x14>
  1c:	00050793          	addi	a5,a0,0
  20:	0007a703          	lw	a4,0(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00e7a023          	sw	a4,0(a5)
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <__gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::_Save_errno()+0x2c>
  34:	00050793          	addi	a5,a0,0
  38:	0007a023          	sw	zero,0(a5)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev:

0000000000000000 <__gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <__gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno()+0x14>
  1c:	00050793          	addi	a5,a0,0
  20:	0007a783          	lw	a5,0(a5)
  24:	00079e63          	bne	a5,zero,40 <.L161>
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <__gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno()+0x28>
  30:	00050713          	addi	a4,a0,0
  34:	fe843783          	ld	a5,-24(s0)
  38:	0007a783          	lw	a5,0(a5)
  3c:	00f72023          	sw	a5,0(a4)

0000000000000040 <.L161>:
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE:

0000000000000000 <__gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Range_chk::_S_chk(long long, std::integral_constant<bool, false>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb40023          	sb	a1,-32(s0)
  14:	00000793          	addi	a5,zero,0
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_:

0000000000000000 <long long __gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)>:
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	08010413          	addi	s0,sp,128
  14:	faa43423          	sd	a0,-88(s0)
  18:	fab43023          	sd	a1,-96(s0)
  1c:	f8c43c23          	sd	a2,-104(s0)
  20:	f8d43823          	sd	a3,-112(s0)
  24:	00070793          	addi	a5,a4,0
  28:	f8f42623          	sw	a5,-116(s0)
  2c:	fb840793          	addi	a5,s0,-72
  30:	00078513          	addi	a0,a5,0
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <long long __gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)+0x34>
  3c:	f8c42683          	lw	a3,-116(s0)
  40:	fc040713          	addi	a4,s0,-64
  44:	fa843783          	ld	a5,-88(s0)
  48:	00068613          	addi	a2,a3,0
  4c:	00070593          	addi	a1,a4,0
  50:	f9843503          	ld	a0,-104(s0)

0000000000000054 <.LEHB28>:
  54:	000780e7          	jalr	ra,0(a5)
  58:	00050793          	addi	a5,a0,0
  5c:	fcf43c23          	sd	a5,-40(s0)
  60:	fc043783          	ld	a5,-64(s0)
  64:	f9843703          	ld	a4,-104(s0)
  68:	00f71863          	bne	a4,a5,78 <.L165>
  6c:	fa043503          	ld	a0,-96(s0)
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LEHB28+0x1c>

0000000000000078 <.L165>:
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.L165>
  80:	00050793          	addi	a5,a0,0
  84:	0007a783          	lw	a5,0(a5)
  88:	00078713          	addi	a4,a5,0
  8c:	02200793          	addi	a5,zero,34
  90:	00f70e63          	beq	a4,a5,ac <.L166>
  94:	00048593          	addi	a1,s1,0
  98:	fd843503          	ld	a0,-40(s0)
  9c:	00000097          	auipc	ra,0x0
  a0:	000080e7          	jalr	ra,0(ra) # 9c <.L165+0x24>
  a4:	00050793          	addi	a5,a0,0
  a8:	00078663          	beq	a5,zero,b4 <.L167>

00000000000000ac <.L166>:
  ac:	00100793          	addi	a5,zero,1
  b0:	0080006f          	jal	zero,b8 <.L168>

00000000000000b4 <.L167>:
  b4:	00000793          	addi	a5,zero,0

00000000000000b8 <.L168>:
  b8:	00078863          	beq	a5,zero,c8 <.L169>
  bc:	fa043503          	ld	a0,-96(s0)
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.L168+0x8>

00000000000000c8 <.L169>:
  c8:	fd843783          	ld	a5,-40(s0)
  cc:	fcf43823          	sd	a5,-48(s0)
  d0:	f9043783          	ld	a5,-112(s0)
  d4:	00078e63          	beq	a5,zero,f0 <.L170>
  d8:	fc043703          	ld	a4,-64(s0)
  dc:	f9843783          	ld	a5,-104(s0)
  e0:	40f707b3          	sub	a5,a4,a5
  e4:	00078713          	addi	a4,a5,0
  e8:	f9043783          	ld	a5,-112(s0)
  ec:	00e7b023          	sd	a4,0(a5)

00000000000000f0 <.L170>:
  f0:	fd043483          	ld	s1,-48(s0)
  f4:	fb840793          	addi	a5,s0,-72
  f8:	00078513          	addi	a0,a5,0
  fc:	00000097          	auipc	ra,0x0
 100:	000080e7          	jalr	ra,0(ra) # fc <.L170+0xc>
 104:	00048793          	addi	a5,s1,0
 108:	0280006f          	jal	zero,130 <.L174>

000000000000010c <.L173>:
 10c:	00050493          	addi	s1,a0,0
 110:	fb840793          	addi	a5,s0,-72
 114:	00078513          	addi	a0,a5,0
 118:	00000097          	auipc	ra,0x0
 11c:	000080e7          	jalr	ra,0(ra) # 118 <.L173+0xc>
 120:	00048793          	addi	a5,s1,0
 124:	00078513          	addi	a0,a5,0

0000000000000128 <.LEHB29>:
 128:	00000097          	auipc	ra,0x0
 12c:	000080e7          	jalr	ra,0(ra) # 128 <.LEHB29>

0000000000000130 <.L174>:
 130:	00078513          	addi	a0,a5,0
 134:	07813083          	ld	ra,120(sp)
 138:	07013403          	ld	s0,112(sp)
 13c:	06813483          	ld	s1,104(sp)
 140:	08010113          	addi	sp,sp,128
 144:	00008067          	jalr	zero,0(ra)

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
  58:	04078263          	beq	a5,zero,9c <.L177>
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
  98:	0200006f          	jal	zero,b8 <.L179>

000000000000009c <.L177>:
  9c:	fe442783          	lw	a5,-28(s0)
  a0:	00078593          	addi	a1,a5,0
  a4:	fe843503          	ld	a0,-24(s0)
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L177+0xc>
  b0:	00050793          	addi	a5,a0,0
  b4:	00000013          	addi	zero,zero,0

00000000000000b8 <.L179>:
  b8:	00078713          	addi	a4,a5,0
  bc:	00100793          	addi	a5,zero,1
  c0:	40f707b3          	sub	a5,a4,a5
  c4:	0017b793          	sltiu	a5,a5,1
  c8:	0ff7f793          	andi	a5,a5,255
  cc:	00078e63          	beq	a5,zero,e8 <.L181>
  d0:	fc843783          	ld	a5,-56(s0)
  d4:	0007b783          	ld	a5,0(a5)
  d8:	01878793          	addi	a5,a5,24
  dc:	0007b783          	ld	a5,0(a5)
  e0:	fc843503          	ld	a0,-56(s0)
  e4:	000780e7          	jalr	ra,0(a5)

00000000000000e8 <.L181>:
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
  2c:	02f70263          	beq	a4,a5,50 <.L185>
  30:	fe843783          	ld	a5,-24(s0)
  34:	0307b783          	ld	a5,48(a5)
  38:	00078c63          	beq	a5,zero,50 <.L185>
  3c:	fe843783          	ld	a5,-24(s0)
  40:	0307b783          	ld	a5,48(a5)
  44:	00078513          	addi	a0,a5,0
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <dwarf::small_vector<unsigned long, 6u>::~small_vector()+0x48>

0000000000000050 <.L185>:
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
  1c:	00078c63          	beq	a5,zero,34 <.L188>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b783          	ld	a5,0(a5)
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()+0x2c>

0000000000000034 <.L188>:
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
  30:	00078c63          	beq	a5,zero,48 <.L193>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0007b783          	ld	a5,0(a5)
  3c:	00078513          	addi	a0,a5,0
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)1> const&)+0x40>

0000000000000048 <.L193>:
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEED2Ev:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::~vector()>:
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
  38:	000080e7          	jalr	ra,0(ra) # 34 <std::vector<unsigned long, std::allocator<unsigned long> >::~vector()+0x34>
  3c:	00050793          	addi	a5,a0,0
  40:	00078613          	addi	a2,a5,0
  44:	00090593          	addi	a1,s2,0
  48:	00048513          	addi	a0,s1,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <std::vector<unsigned long, std::allocator<unsigned long> >::~vector()+0x4c>
  54:	fd843783          	ld	a5,-40(s0)
  58:	00078513          	addi	a0,a5,0
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::vector<unsigned long, std::allocator<unsigned long> >::~vector()+0x5c>
  64:	00000013          	addi	zero,zero,0
  68:	02813083          	ld	ra,40(sp)
  6c:	02013403          	ld	s0,32(sp)
  70:	01813483          	ld	s1,24(sp)
  74:	01013903          	ld	s2,16(sp)
  78:	03010113          	addi	sp,sp,48
  7c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf3dieESaIS1_EE9push_backERKS1_:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::push_back(dwarf::die const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0087b703          	ld	a4,8(a5)
  20:	fe843783          	ld	a5,-24(s0)
  24:	0107b783          	ld	a5,16(a5)
  28:	02f70e63          	beq	a4,a5,64 <.L196>
  2c:	fe843703          	ld	a4,-24(s0)
  30:	fe843783          	ld	a5,-24(s0)
  34:	0087b783          	ld	a5,8(a5)
  38:	fe043603          	ld	a2,-32(s0)
  3c:	00078593          	addi	a1,a5,0
  40:	00070513          	addi	a0,a4,0
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <std::vector<dwarf::die, std::allocator<dwarf::die> >::push_back(dwarf::die const&)+0x44>
  4c:	fe843783          	ld	a5,-24(s0)
  50:	0087b783          	ld	a5,8(a5)
  54:	07078713          	addi	a4,a5,112
  58:	fe843783          	ld	a5,-24(s0)
  5c:	00e7b423          	sd	a4,8(a5)
  60:	0280006f          	jal	zero,88 <.L198>

0000000000000064 <.L196>:
  64:	fe843503          	ld	a0,-24(s0)
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.L196+0x4>
  70:	00050793          	addi	a5,a0,0
  74:	fe043603          	ld	a2,-32(s0)
  78:	00078593          	addi	a1,a5,0
  7c:	fe843503          	ld	a0,-24(s0)
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.L196+0x1c>

0000000000000088 <.L198>:
  88:	00000013          	addi	zero,zero,0
  8c:	01813083          	ld	ra,24(sp)
  90:	01013403          	ld	s0,16(sp)
  94:	02010113          	addi	sp,sp,32
  98:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf3dieESaIS1_EE12_Vector_implC2Ev:

0000000000000000 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_Vector_impl::_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_Vector_impl::_Vector_impl()+0x18>
  20:	fe843783          	ld	a5,-24(s0)
  24:	00078513          	addi	a0,a5,0
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_Vector_impl::_Vector_impl()+0x28>
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIN5dwarf3dieEED2Ev:

0000000000000000 <std::allocator<dwarf::die>::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::allocator<dwarf::die>::~allocator()+0x18>
  20:	00000013          	addi	zero,zero,0
  24:	01813083          	ld	ra,24(sp)
  28:	01013403          	ld	s0,16(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf3dieESaIS1_EED2Ev:

0000000000000000 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::~_Vector_base()>:
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
  30:	4047d713          	srai	a4,a5,0x4
  34:	000007b7          	lui	a5,0x0
  38:	0007b783          	ld	a5,0(a5) # 0 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::~_Vector_base()>
  3c:	02f707b3          	mul	a5,a4,a5
  40:	00078613          	addi	a2,a5,0
  44:	00068593          	addi	a1,a3,0
  48:	fe843503          	ld	a0,-24(s0)
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::~_Vector_base()+0x4c>
  54:	fe843783          	ld	a5,-24(s0)
  58:	00078513          	addi	a0,a5,0
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::~_Vector_base()+0x5c>
  64:	00000013          	addi	zero,zero,0
  68:	01813083          	ld	ra,24(sp)
  6c:	01013403          	ld	s0,16(sp)
  70:	02010113          	addi	sp,sp,32
  74:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf3dieESaIS1_EED2Ev:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::~vector()>:
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
  38:	000080e7          	jalr	ra,0(ra) # 34 <std::vector<dwarf::die, std::allocator<dwarf::die> >::~vector()+0x34>
  3c:	00050793          	addi	a5,a0,0
  40:	00078613          	addi	a2,a5,0
  44:	00090593          	addi	a1,s2,0
  48:	00048513          	addi	a0,s1,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <std::vector<dwarf::die, std::allocator<dwarf::die> >::~vector()+0x4c>
  54:	fd843783          	ld	a5,-40(s0)
  58:	00078513          	addi	a0,a5,0
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::vector<dwarf::die, std::allocator<dwarf::die> >::~vector()+0x5c>
  64:	00000013          	addi	zero,zero,0
  68:	02813083          	ld	ra,40(sp)
  6c:	02013403          	ld	s0,32(sp)
  70:	01813483          	ld	s1,24(sp)
  74:	01013903          	ld	s2,16(sp)
  78:	03010113          	addi	sp,sp,48
  7c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf3dieESaIS1_EE5beginEv:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::begin()>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::vector<dwarf::die, std::allocator<dwarf::die> >::begin()+0x24>
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf3dieESaIS1_EE3endEv:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::end()>:
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
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::vector<dwarf::die, std::allocator<dwarf::die> >::end()+0x28>
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxneIPN5dwarf3dieESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:

0000000000000000 <bool __gnu_cxx::operator!=<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&, __gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <bool __gnu_cxx::operator!=<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&, __gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&)+0x20>
  28:	00050793          	addi	a5,a0,0
  2c:	0007b483          	ld	s1,0(a5)
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <bool __gnu_cxx::operator!=<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&, __gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&)+0x34>
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

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPN5dwarf3dieESt6vectorIS2_SaIS2_EEEppEv:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >::operator++()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b783          	ld	a5,0(a5)
  18:	07078713          	addi	a4,a5,112
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPN5dwarf3dieESt6vectorIS2_SaIS2_EEEdeEv:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >::operator*() const>:
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
  18:	00078e63          	beq	a5,zero,34 <.L239>
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	00878793          	addi	a5,a5,8
  28:	0007b783          	ld	a5,0(a5)
  2c:	fe843503          	ld	a0,-24(s0)
  30:	000780e7          	jalr	ra,0(a5)

0000000000000034 <.L239>:
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
  1c:	0100006f          	jal	zero,2c <.L241>

0000000000000020 <.L242>:
  20:	fe843783          	ld	a5,-24(s0)
  24:	00878793          	addi	a5,a5,8
  28:	fef43423          	sd	a5,-24(s0)

000000000000002c <.L241>:
  2c:	fd843783          	ld	a5,-40(s0)
  30:	0387b783          	ld	a5,56(a5)
  34:	fe843703          	ld	a4,-24(s0)
  38:	fef764e3          	bltu	a4,a5,20 <.L242>
  3c:	fd843783          	ld	a5,-40(s0)
  40:	0307b703          	ld	a4,48(a5)
  44:	fd843783          	ld	a5,-40(s0)
  48:	02e7bc23          	sd	a4,56(a5)
  4c:	00000013          	addi	zero,zero,0
  50:	02813403          	ld	s0,40(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

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
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <dwarf::small_vector<unsigned long, 6u>::operator=(dwarf::small_vector<unsigned long, 6u> const&)+0x20>
  28:	fca43823          	sd	a0,-48(s0)
  2c:	fc843503          	ld	a0,-56(s0)
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <dwarf::small_vector<unsigned long, 6u>::operator=(dwarf::small_vector<unsigned long, 6u> const&)+0x30>
  38:	fd043583          	ld	a1,-48(s0)
  3c:	fc843503          	ld	a0,-56(s0)
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <dwarf::small_vector<unsigned long, 6u>::operator=(dwarf::small_vector<unsigned long, 6u> const&)+0x40>
  48:	fc043c23          	sd	zero,-40(s0)
  4c:	0540006f          	jal	zero,a0 <.L244>

0000000000000050 <.L245>:
  50:	fc843783          	ld	a5,-56(s0)
  54:	0307b703          	ld	a4,48(a5)
  58:	fd843783          	ld	a5,-40(s0)
  5c:	00379793          	slli	a5,a5,0x3
  60:	00f707b3          	add	a5,a4,a5
  64:	00078593          	addi	a1,a5,0
  68:	00800513          	addi	a0,zero,8
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.L245+0x1c>
  74:	00050493          	addi	s1,a0,0
  78:	fd843583          	ld	a1,-40(s0)
  7c:	fc043503          	ld	a0,-64(s0)
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.L245+0x30>
  88:	00050793          	addi	a5,a0,0
  8c:	0007b783          	ld	a5,0(a5)
  90:	00f4b023          	sd	a5,0(s1)
  94:	fd843783          	ld	a5,-40(s0)
  98:	00178793          	addi	a5,a5,1
  9c:	fcf43c23          	sd	a5,-40(s0)

00000000000000a0 <.L244>:
  a0:	fd843703          	ld	a4,-40(s0)
  a4:	fd043783          	ld	a5,-48(s0)
  a8:	faf764e3          	bltu	a4,a5,50 <.L245>
  ac:	fc843783          	ld	a5,-56(s0)
  b0:	0307b703          	ld	a4,48(a5)
  b4:	fd043783          	ld	a5,-48(s0)
  b8:	00379793          	slli	a5,a5,0x3
  bc:	00f70733          	add	a4,a4,a5
  c0:	fc843783          	ld	a5,-56(s0)
  c4:	02e7bc23          	sd	a4,56(a5)
  c8:	fc843783          	ld	a5,-56(s0)
  cc:	00078513          	addi	a0,a5,0
  d0:	03813083          	ld	ra,56(sp)
  d4:	03013403          	ld	s0,48(sp)
  d8:	02813483          	ld	s1,40(sp)
  dc:	04010113          	addi	sp,sp,64
  e0:	00008067          	jalr	zero,0(ra)

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
  3c:	02078a63          	beq	a5,zero,70 <.L249>
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
  6c:	0180006f          	jal	zero,84 <.L250>

0000000000000070 <.L249>:
  70:	fe442783          	lw	a5,-28(s0)
  74:	00078593          	addi	a1,a5,0
  78:	fe843503          	ld	a0,-24(s0)
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L249+0xc>

0000000000000084 <.L250>:
  84:	00000013          	addi	zero,zero,0
  88:	00000013          	addi	zero,zero,0
  8c:	03813083          	ld	ra,56(sp)
  90:	03013403          	ld	s0,48(sp)
  94:	04010113          	addi	sp,sp,64
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev:

0000000000000000 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::~_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::~_Vector_impl()+0x18>
  20:	00000013          	addi	zero,zero,0
  24:	01813083          	ld	ra,24(sp)
  28:	01013403          	ld	s0,16(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseImSaImEED2Ev:

0000000000000000 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::~_Vector_base()>:
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
  30:	4037d793          	srai	a5,a5,0x3
  34:	00078613          	addi	a2,a5,0
  38:	00068593          	addi	a1,a3,0
  3c:	fe843503          	ld	a0,-24(s0)
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::~_Vector_base()+0x40>
  48:	fe843783          	ld	a5,-24(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::~_Vector_base()+0x50>
  58:	00000013          	addi	zero,zero,0
  5c:	01813083          	ld	ra,24(sp)
  60:	01013403          	ld	s0,16(sp)
  64:	02010113          	addi	sp,sp,32
  68:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPmmEvT_S1_RSaIT0_E:

0000000000000000 <void std::_Destroy<unsigned long*, unsigned long>(unsigned long*, unsigned long*, std::allocator<unsigned long>&)>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <void std::_Destroy<unsigned long*, unsigned long>(unsigned long*, unsigned long*, std::allocator<unsigned long>&)+0x24>
  2c:	00000013          	addi	zero,zero,0
  30:	02813083          	ld	ra,40(sp)
  34:	02013403          	ld	s0,32(sp)
  38:	03010113          	addi	sp,sp,48
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf3dieEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<dwarf::die> >::construct<dwarf::die, dwarf::die const&>(std::allocator<dwarf::die>&, dwarf::die*, dwarf::die const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <void std::allocator_traits<std::allocator<dwarf::die> >::construct<dwarf::die, dwarf::die const&>(std::allocator<dwarf::die>&, dwarf::die*, dwarf::die const&)+0x20>
  28:	00050793          	addi	a5,a0,0
  2c:	00078613          	addi	a2,a5,0
  30:	fe043583          	ld	a1,-32(s0)
  34:	fe843503          	ld	a0,-24(s0)
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <void std::allocator_traits<std::allocator<dwarf::die> >::construct<dwarf::die, dwarf::die const&>(std::allocator<dwarf::die>&, dwarf::die*, dwarf::die const&)+0x38>
  40:	00000013          	addi	zero,zero,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	03010113          	addi	sp,sp,48
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf3dieESaIS1_EE15_S_use_relocateEv:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_S_use_relocate()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00078513          	addi	a0,a5,0
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_S_use_relocate()+0x14>
  1c:	00050793          	addi	a5,a0,0
  20:	00078513          	addi	a0,a5,0
  24:	01813083          	ld	ra,24(sp)
  28:	01013403          	ld	s0,16(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf3dieESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_S_nothrow_relocate(std::integral_constant<bool, true>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea40423          	sb	a0,-24(s0)
  10:	00000793          	addi	a5,zero,0
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf3dieESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <void std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_realloc_insert<dwarf::die const&>(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >, dwarf::die const&)>:
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	07213023          	sd	s2,96(sp)
  14:	08010413          	addi	s0,sp,128
  18:	f8a43c23          	sd	a0,-104(s0)
  1c:	f8b43823          	sd	a1,-112(s0)
  20:	f8c43423          	sd	a2,-120(s0)
  24:	000007b7          	lui	a5,0x0
  28:	00078613          	addi	a2,a5,0 # 0 <void std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_realloc_insert<dwarf::die const&>(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >, dwarf::die const&)>
  2c:	00100593          	addi	a1,zero,1
  30:	f9843503          	ld	a0,-104(s0)

0000000000000034 <.LEHB30>:
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <.LEHB30>
  3c:	00050793          	addi	a5,a0,0
  40:	fcf43823          	sd	a5,-48(s0)
  44:	f9843783          	ld	a5,-104(s0)
  48:	0007b783          	ld	a5,0(a5)
  4c:	fcf43423          	sd	a5,-56(s0)
  50:	f9843783          	ld	a5,-104(s0)
  54:	0087b783          	ld	a5,8(a5)
  58:	fcf43023          	sd	a5,-64(s0)
  5c:	f9843503          	ld	a0,-104(s0)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.LEHB30+0x2c>
  68:	00050793          	addi	a5,a0,0
  6c:	faf43423          	sd	a5,-88(s0)
  70:	fa840713          	addi	a4,s0,-88
  74:	f9040793          	addi	a5,s0,-112
  78:	00070593          	addi	a1,a4,0
  7c:	00078513          	addi	a0,a5,0
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LEHB30+0x4c>
  88:	00050793          	addi	a5,a0,0
  8c:	faf43c23          	sd	a5,-72(s0)
  90:	f9843783          	ld	a5,-104(s0)
  94:	fd043583          	ld	a1,-48(s0)
  98:	00078513          	addi	a0,a5,0
  9c:	00000097          	auipc	ra,0x0
  a0:	000080e7          	jalr	ra,0(ra) # 9c <.LEHB30+0x68>

00000000000000a4 <.LEHE30>:
  a4:	00050793          	addi	a5,a0,0
  a8:	faf43823          	sd	a5,-80(s0)
  ac:	fb043783          	ld	a5,-80(s0)
  b0:	fcf43c23          	sd	a5,-40(s0)
  b4:	f9843483          	ld	s1,-104(s0)
  b8:	fb843703          	ld	a4,-72(s0)
  bc:	00070793          	addi	a5,a4,0
  c0:	00379793          	slli	a5,a5,0x3
  c4:	40e787b3          	sub	a5,a5,a4
  c8:	00479793          	slli	a5,a5,0x4
  cc:	00078713          	addi	a4,a5,0
  d0:	fb043783          	ld	a5,-80(s0)
  d4:	00e78933          	add	s2,a5,a4
  d8:	f8843503          	ld	a0,-120(s0)
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHE30+0x38>
  e4:	00050793          	addi	a5,a0,0
  e8:	00078613          	addi	a2,a5,0
  ec:	00090593          	addi	a1,s2,0
  f0:	00048513          	addi	a0,s1,0

00000000000000f4 <.LEHB31>:
  f4:	00000097          	auipc	ra,0x0
  f8:	000080e7          	jalr	ra,0(ra) # f4 <.LEHB31>
  fc:	fc043c23          	sd	zero,-40(s0)
 100:	00000097          	auipc	ra,0x0
 104:	000080e7          	jalr	ra,0(ra) # 100 <.LEHB31+0xc>
 108:	00050793          	addi	a5,a0,0
 10c:	0a078263          	beq	a5,zero,1b0 <.L262>
 110:	f9040793          	addi	a5,s0,-112
 114:	00078513          	addi	a0,a5,0
 118:	00000097          	auipc	ra,0x0
 11c:	000080e7          	jalr	ra,0(ra) # 118 <.LEHB31+0x24>
 120:	00050793          	addi	a5,a0,0
 124:	0007b483          	ld	s1,0(a5)
 128:	f9843783          	ld	a5,-104(s0)
 12c:	00078513          	addi	a0,a5,0
 130:	00000097          	auipc	ra,0x0
 134:	000080e7          	jalr	ra,0(ra) # 130 <.LEHB31+0x3c>
 138:	00050793          	addi	a5,a0,0
 13c:	00078693          	addi	a3,a5,0
 140:	fb043603          	ld	a2,-80(s0)
 144:	00048593          	addi	a1,s1,0
 148:	fc843503          	ld	a0,-56(s0)
 14c:	00000097          	auipc	ra,0x0
 150:	000080e7          	jalr	ra,0(ra) # 14c <.LEHB31+0x58>
 154:	fca43c23          	sd	a0,-40(s0)
 158:	fd843783          	ld	a5,-40(s0)
 15c:	07078793          	addi	a5,a5,112
 160:	fcf43c23          	sd	a5,-40(s0)
 164:	f9040793          	addi	a5,s0,-112
 168:	00078513          	addi	a0,a5,0
 16c:	00000097          	auipc	ra,0x0
 170:	000080e7          	jalr	ra,0(ra) # 16c <.LEHB31+0x78>
 174:	00050793          	addi	a5,a0,0
 178:	0007b483          	ld	s1,0(a5)
 17c:	f9843783          	ld	a5,-104(s0)
 180:	00078513          	addi	a0,a5,0
 184:	00000097          	auipc	ra,0x0
 188:	000080e7          	jalr	ra,0(ra) # 184 <.LEHB31+0x90>
 18c:	00050793          	addi	a5,a0,0
 190:	00078693          	addi	a3,a5,0
 194:	fd843603          	ld	a2,-40(s0)
 198:	fc043583          	ld	a1,-64(s0)
 19c:	00048513          	addi	a0,s1,0
 1a0:	00000097          	auipc	ra,0x0
 1a4:	000080e7          	jalr	ra,0(ra) # 1a0 <.LEHB31+0xac>
 1a8:	fca43c23          	sd	a0,-40(s0)
 1ac:	0a80006f          	jal	zero,254 <.L263>

00000000000001b0 <.L262>:
 1b0:	f9040793          	addi	a5,s0,-112
 1b4:	00078513          	addi	a0,a5,0
 1b8:	00000097          	auipc	ra,0x0
 1bc:	000080e7          	jalr	ra,0(ra) # 1b8 <.L262+0x8>
 1c0:	00050793          	addi	a5,a0,0
 1c4:	0007b483          	ld	s1,0(a5)
 1c8:	f9843783          	ld	a5,-104(s0)
 1cc:	00078513          	addi	a0,a5,0
 1d0:	00000097          	auipc	ra,0x0
 1d4:	000080e7          	jalr	ra,0(ra) # 1d0 <.L262+0x20>
 1d8:	00050793          	addi	a5,a0,0
 1dc:	00078693          	addi	a3,a5,0
 1e0:	fb043603          	ld	a2,-80(s0)
 1e4:	00048593          	addi	a1,s1,0
 1e8:	fc843503          	ld	a0,-56(s0)
 1ec:	00000097          	auipc	ra,0x0
 1f0:	000080e7          	jalr	ra,0(ra) # 1ec <.L262+0x3c>
 1f4:	00050793          	addi	a5,a0,0
 1f8:	fcf43c23          	sd	a5,-40(s0)
 1fc:	fd843783          	ld	a5,-40(s0)
 200:	07078793          	addi	a5,a5,112
 204:	fcf43c23          	sd	a5,-40(s0)
 208:	f9040793          	addi	a5,s0,-112
 20c:	00078513          	addi	a0,a5,0
 210:	00000097          	auipc	ra,0x0
 214:	000080e7          	jalr	ra,0(ra) # 210 <.L262+0x60>
 218:	00050793          	addi	a5,a0,0
 21c:	0007b483          	ld	s1,0(a5)
 220:	f9843783          	ld	a5,-104(s0)
 224:	00078513          	addi	a0,a5,0
 228:	00000097          	auipc	ra,0x0
 22c:	000080e7          	jalr	ra,0(ra) # 228 <.L262+0x78>
 230:	00050793          	addi	a5,a0,0
 234:	00078693          	addi	a3,a5,0
 238:	fd843603          	ld	a2,-40(s0)
 23c:	fc043583          	ld	a1,-64(s0)
 240:	00048513          	addi	a0,s1,0
 244:	00000097          	auipc	ra,0x0
 248:	000080e7          	jalr	ra,0(ra) # 244 <.L262+0x94>

000000000000024c <.LEHE31>:
 24c:	00050793          	addi	a5,a0,0
 250:	fcf43c23          	sd	a5,-40(s0)

0000000000000254 <.L263>:
 254:	00000097          	auipc	ra,0x0
 258:	000080e7          	jalr	ra,0(ra) # 254 <.L263>
 25c:	00050793          	addi	a5,a0,0
 260:	0017c793          	xori	a5,a5,1
 264:	0ff7f793          	andi	a5,a5,255
 268:	02078663          	beq	a5,zero,294 <.L264>
 26c:	f9843783          	ld	a5,-104(s0)
 270:	00078513          	addi	a0,a5,0
 274:	00000097          	auipc	ra,0x0
 278:	000080e7          	jalr	ra,0(ra) # 274 <.L263+0x20>
 27c:	00050793          	addi	a5,a0,0
 280:	00078613          	addi	a2,a5,0
 284:	fc043583          	ld	a1,-64(s0)
 288:	fc843503          	ld	a0,-56(s0)

000000000000028c <.LEHB32>:
 28c:	00000097          	auipc	ra,0x0
 290:	000080e7          	jalr	ra,0(ra) # 28c <.LEHB32>

0000000000000294 <.L264>:
 294:	f9843683          	ld	a3,-104(s0)
 298:	f9843783          	ld	a5,-104(s0)
 29c:	0107b703          	ld	a4,16(a5)
 2a0:	fc843783          	ld	a5,-56(s0)
 2a4:	40f707b3          	sub	a5,a4,a5
 2a8:	4047d713          	srai	a4,a5,0x4
 2ac:	000007b7          	lui	a5,0x0
 2b0:	0007b783          	ld	a5,0(a5) # 0 <void std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_realloc_insert<dwarf::die const&>(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >, dwarf::die const&)>
 2b4:	02f707b3          	mul	a5,a4,a5
 2b8:	00078613          	addi	a2,a5,0
 2bc:	fc843583          	ld	a1,-56(s0)
 2c0:	00068513          	addi	a0,a3,0
 2c4:	00000097          	auipc	ra,0x0
 2c8:	000080e7          	jalr	ra,0(ra) # 2c4 <.L264+0x30>

00000000000002cc <.LEHE32>:
 2cc:	f9843783          	ld	a5,-104(s0)
 2d0:	fb043703          	ld	a4,-80(s0)
 2d4:	00e7b023          	sd	a4,0(a5)
 2d8:	f9843783          	ld	a5,-104(s0)
 2dc:	fd843703          	ld	a4,-40(s0)
 2e0:	00e7b423          	sd	a4,8(a5)
 2e4:	fd043703          	ld	a4,-48(s0)
 2e8:	00070793          	addi	a5,a4,0
 2ec:	00379793          	slli	a5,a5,0x3
 2f0:	40e787b3          	sub	a5,a5,a4
 2f4:	00479793          	slli	a5,a5,0x4
 2f8:	00078713          	addi	a4,a5,0
 2fc:	fb043783          	ld	a5,-80(s0)
 300:	00e78733          	add	a4,a5,a4
 304:	f9843783          	ld	a5,-104(s0)
 308:	00e7b823          	sd	a4,16(a5)
 30c:	0b80006f          	jal	zero,3c4 <.L271>

0000000000000310 <.L269>:
 310:	00050793          	addi	a5,a0,0
 314:	00078513          	addi	a0,a5,0
 318:	00000097          	auipc	ra,0x0
 31c:	000080e7          	jalr	ra,0(ra) # 318 <.L269+0x8>
 320:	fd843783          	ld	a5,-40(s0)
 324:	02079e63          	bne	a5,zero,360 <.L266>
 328:	f9843683          	ld	a3,-104(s0)
 32c:	fb843703          	ld	a4,-72(s0)
 330:	00070793          	addi	a5,a4,0
 334:	00379793          	slli	a5,a5,0x3
 338:	40e787b3          	sub	a5,a5,a4
 33c:	00479793          	slli	a5,a5,0x4
 340:	00078713          	addi	a4,a5,0
 344:	fb043783          	ld	a5,-80(s0)
 348:	00e787b3          	add	a5,a5,a4
 34c:	00078593          	addi	a1,a5,0
 350:	00068513          	addi	a0,a3,0
 354:	00000097          	auipc	ra,0x0
 358:	000080e7          	jalr	ra,0(ra) # 354 <.L269+0x44>
 35c:	02c0006f          	jal	zero,388 <.L267>

0000000000000360 <.L266>:
 360:	f9843783          	ld	a5,-104(s0)
 364:	00078513          	addi	a0,a5,0
 368:	00000097          	auipc	ra,0x0
 36c:	000080e7          	jalr	ra,0(ra) # 368 <.L266+0x8>
 370:	00050793          	addi	a5,a0,0
 374:	00078613          	addi	a2,a5,0
 378:	fd843583          	ld	a1,-40(s0)
 37c:	fb043503          	ld	a0,-80(s0)

0000000000000380 <.LEHB33>:
 380:	00000097          	auipc	ra,0x0
 384:	000080e7          	jalr	ra,0(ra) # 380 <.LEHB33>

0000000000000388 <.L267>:
 388:	f9843783          	ld	a5,-104(s0)
 38c:	fd043603          	ld	a2,-48(s0)
 390:	fb043583          	ld	a1,-80(s0)
 394:	00078513          	addi	a0,a5,0
 398:	00000097          	auipc	ra,0x0
 39c:	000080e7          	jalr	ra,0(ra) # 398 <.L267+0x10>
 3a0:	00000097          	auipc	ra,0x0
 3a4:	000080e7          	jalr	ra,0(ra) # 3a0 <.L267+0x18>

00000000000003a8 <.L270>:
 3a8:	00050493          	addi	s1,a0,0
 3ac:	00000097          	auipc	ra,0x0
 3b0:	000080e7          	jalr	ra,0(ra) # 3ac <.L270+0x4>
 3b4:	00048793          	addi	a5,s1,0
 3b8:	00078513          	addi	a0,a5,0

00000000000003bc <.LEHB34>:
 3bc:	00000097          	auipc	ra,0x0
 3c0:	000080e7          	jalr	ra,0(ra) # 3bc <.LEHB34>

00000000000003c4 <.L271>:
 3c4:	07813083          	ld	ra,120(sp)
 3c8:	07013403          	ld	s0,112(sp)
 3cc:	06813483          	ld	s1,104(sp)
 3d0:	06013903          	ld	s2,96(sp)
 3d4:	08010113          	addi	sp,sp,128
 3d8:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSaIN5dwarf3dieEEC2Ev:

0000000000000000 <std::allocator<dwarf::die>::allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::allocator<dwarf::die>::allocator()+0x18>
  20:	00000013          	addi	zero,zero,0
  24:	01813083          	ld	ra,24(sp)
  28:	01013403          	ld	s0,16(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf3dieESaIS1_EE17_Vector_impl_dataC2Ev:

0000000000000000 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_Vector_impl_data::_Vector_impl_data()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b023          	sd	zero,0(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007b423          	sd	zero,8(a5)
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b823          	sd	zero,16(a5)
  28:	00000013          	addi	zero,zero,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf3dieEED2Ev:

0000000000000000 <std::__new_allocator<dwarf::die>::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf3dieESaIS1_EE13_M_deallocateEPS1_m:

0000000000000000 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_M_deallocate(dwarf::die*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	00078e63          	beq	a5,zero,3c <.L293>
  24:	fe843783          	ld	a5,-24(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_M_deallocate(dwarf::die*, unsigned long)+0x34>

000000000000003c <.L293>:
  3c:	00000013          	addi	zero,zero,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf3dieESaIS1_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_M_get_Tp_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPN5dwarf3dieES1_EvT_S3_RSaIT0_E:

0000000000000000 <void std::_Destroy<dwarf::die*, dwarf::die>(dwarf::die*, dwarf::die*, std::allocator<dwarf::die>&)>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <void std::_Destroy<dwarf::die*, dwarf::die>(dwarf::die*, dwarf::die*, std::allocator<dwarf::die>&)+0x24>
  2c:	00000013          	addi	zero,zero,0
  30:	02813083          	ld	ra,40(sp)
  34:	02013403          	ld	s0,32(sp)
  38:	03010113          	addi	sp,sp,48
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPN5dwarf3dieESt6vectorIS2_SaIS2_EEEC2ERKS3_:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >::__normal_iterator(dwarf::die* const&)>:
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

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPN5dwarf3dieESt6vectorIS2_SaIS2_EEE4baseEv:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >::base() const>:
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
  38:	12f77a63          	bgeu	a4,a5,16c <.L313>
  3c:	fc843783          	ld	a5,-56(s0)
  40:	0407b703          	ld	a4,64(a5)
  44:	fc843783          	ld	a5,-56(s0)
  48:	0307b783          	ld	a5,48(a5)
  4c:	40f707b3          	sub	a5,a4,a5
  50:	4037d793          	srai	a5,a5,0x3
  54:	fef43423          	sd	a5,-24(s0)
  58:	fe843783          	ld	a5,-24(s0)
  5c:	00079e63          	bne	a5,zero,78 <.L308>
  60:	00100793          	addi	a5,zero,1
  64:	fef43423          	sd	a5,-24(s0)
  68:	0100006f          	jal	zero,78 <.L308>

000000000000006c <.L309>:
  6c:	fe843783          	ld	a5,-24(s0)
  70:	00179793          	slli	a5,a5,0x1
  74:	fef43423          	sd	a5,-24(s0)

0000000000000078 <.L308>:
  78:	fe843703          	ld	a4,-24(s0)
  7c:	fc043783          	ld	a5,-64(s0)
  80:	fef766e3          	bltu	a4,a5,6c <.L309>
  84:	fe843783          	ld	a5,-24(s0)
  88:	00379793          	slli	a5,a5,0x3
  8c:	00078513          	addi	a0,a5,0
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L308+0x18>
  98:	00050793          	addi	a5,a0,0
  9c:	fcf43823          	sd	a5,-48(s0)
  a0:	fc843783          	ld	a5,-56(s0)
  a4:	0307b783          	ld	a5,48(a5)
  a8:	fef43023          	sd	a5,-32(s0)
  ac:	fd043783          	ld	a5,-48(s0)
  b0:	fcf43c23          	sd	a5,-40(s0)
  b4:	0400006f          	jal	zero,f4 <.L310>

00000000000000b8 <.L311>:
  b8:	fd843783          	ld	a5,-40(s0)
  bc:	00078593          	addi	a1,a5,0
  c0:	00800513          	addi	a0,zero,8
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.L311+0xc>
  cc:	00050713          	addi	a4,a0,0
  d0:	fe043783          	ld	a5,-32(s0)
  d4:	0007b783          	ld	a5,0(a5)
  d8:	00f73023          	sd	a5,0(a4)
  dc:	fe043783          	ld	a5,-32(s0)
  e0:	00878793          	addi	a5,a5,8
  e4:	fef43023          	sd	a5,-32(s0)
  e8:	fd843783          	ld	a5,-40(s0)
  ec:	00878793          	addi	a5,a5,8
  f0:	fcf43c23          	sd	a5,-40(s0)

00000000000000f4 <.L310>:
  f4:	fc843783          	ld	a5,-56(s0)
  f8:	0387b783          	ld	a5,56(a5)
  fc:	fe043703          	ld	a4,-32(s0)
 100:	faf76ce3          	bltu	a4,a5,b8 <.L311>
 104:	fc843783          	ld	a5,-56(s0)
 108:	0307b703          	ld	a4,48(a5)
 10c:	fc843783          	ld	a5,-56(s0)
 110:	02f70263          	beq	a4,a5,134 <.L312>
 114:	fc843783          	ld	a5,-56(s0)
 118:	0307b783          	ld	a5,48(a5)
 11c:	00078c63          	beq	a5,zero,134 <.L312>
 120:	fc843783          	ld	a5,-56(s0)
 124:	0307b783          	ld	a5,48(a5)
 128:	00078513          	addi	a0,a5,0
 12c:	00000097          	auipc	ra,0x0
 130:	000080e7          	jalr	ra,0(ra) # 12c <.L310+0x38>

0000000000000134 <.L312>:
 134:	fc843783          	ld	a5,-56(s0)
 138:	fd043703          	ld	a4,-48(s0)
 13c:	02e7b823          	sd	a4,48(a5)
 140:	fc843783          	ld	a5,-56(s0)
 144:	fd843703          	ld	a4,-40(s0)
 148:	02e7bc23          	sd	a4,56(a5)
 14c:	fc843783          	ld	a5,-56(s0)
 150:	0307b703          	ld	a4,48(a5)
 154:	fe843783          	ld	a5,-24(s0)
 158:	00379793          	slli	a5,a5,0x3
 15c:	00f70733          	add	a4,a4,a5
 160:	fc843783          	ld	a5,-56(s0)
 164:	04e7b023          	sd	a4,64(a5)
 168:	0080006f          	jal	zero,170 <.L304>

000000000000016c <.L313>:
 16c:	00000013          	addi	zero,zero,0

0000000000000170 <.L304>:
 170:	03813083          	ld	ra,56(sp)
 174:	03013403          	ld	s0,48(sp)
 178:	04010113          	addi	sp,sp,64
 17c:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSaImED2Ev:

0000000000000000 <std::allocator<unsigned long>::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::allocator<unsigned long>::~allocator()+0x18>
  20:	00000013          	addi	zero,zero,0
  24:	01813083          	ld	ra,24(sp)
  28:	01013403          	ld	s0,16(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm:

0000000000000000 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate(unsigned long*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	00078e63          	beq	a5,zero,3c <.L320>
  24:	fe843783          	ld	a5,-24(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate(unsigned long*, unsigned long)+0x34>

000000000000003c <.L320>:
  3c:	00000013          	addi	zero,zero,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPmEvT_S1_:

0000000000000000 <void std::_Destroy<unsigned long*>(unsigned long*, unsigned long*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <void std::_Destroy<unsigned long*>(unsigned long*, unsigned long*)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZN5dwarf3dieC2ERKS0_:

0000000000000000 <dwarf::die::die(dwarf::die const&)>:
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
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <dwarf::die::die(dwarf::die const&)+0x70>
  78:	fe043783          	ld	a5,-32(s0)
  7c:	0687b703          	ld	a4,104(a5)
  80:	fe843783          	ld	a5,-24(s0)
  84:	06e7b423          	sd	a4,104(a5)
  88:	00000013          	addi	zero,zero,0
  8c:	01813083          	ld	ra,24(sp)
  90:	01013403          	ld	s0,16(sp)
  94:	02010113          	addi	sp,sp,32
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf3dieEE9constructIS1_JRKS1_EEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<dwarf::die>::construct<dwarf::die, dwarf::die const&>(dwarf::die*, dwarf::die const&)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	03213823          	sd	s2,48(sp)
  14:	03313423          	sd	s3,40(sp)
  18:	03413023          	sd	s4,32(sp)
  1c:	05010413          	addi	s0,sp,80
  20:	fca43423          	sd	a0,-56(s0)
  24:	fcb43023          	sd	a1,-64(s0)
  28:	fac43c23          	sd	a2,-72(s0)
  2c:	fc043483          	ld	s1,-64(s0)
  30:	00048593          	addi	a1,s1,0
  34:	07000513          	addi	a0,zero,112
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <void std::__new_allocator<dwarf::die>::construct<dwarf::die, dwarf::die const&>(dwarf::die*, dwarf::die const&)+0x38>
  40:	00050993          	addi	s3,a0,0
  44:	00100913          	addi	s2,zero,1
  48:	fb843503          	ld	a0,-72(s0)
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <void std::__new_allocator<dwarf::die>::construct<dwarf::die, dwarf::die const&>(dwarf::die*, dwarf::die const&)+0x4c>
  54:	00050793          	addi	a5,a0,0
  58:	00078593          	addi	a1,a5,0
  5c:	00098513          	addi	a0,s3,0

0000000000000060 <.LEHB35>:
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.LEHB35>

0000000000000068 <.LEHE35>:
  68:	02c0006f          	jal	zero,94 <.L329>

000000000000006c <.L328>:
  6c:	00050a13          	addi	s4,a0,0
  70:	00090a63          	beq	s2,zero,84 <.L327>
  74:	00048593          	addi	a1,s1,0
  78:	00098513          	addi	a0,s3,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L328+0x10>

0000000000000084 <.L327>:
  84:	000a0793          	addi	a5,s4,0
  88:	00078513          	addi	a0,a5,0

000000000000008c <.LEHB36>:
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.LEHB36>

0000000000000094 <.L329>:
  94:	04813083          	ld	ra,72(sp)
  98:	04013403          	ld	s0,64(sp)
  9c:	03813483          	ld	s1,56(sp)
  a0:	03013903          	ld	s2,48(sp)
  a4:	02813983          	ld	s3,40(sp)
  a8:	02013a03          	ld	s4,32(sp)
  ac:	05010113          	addi	sp,sp,80
  b0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN5dwarf3dieESaIS1_EE12_M_check_lenEmPKc:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_check_len(unsigned long, char const*) const>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fac43c23          	sd	a2,-72(s0)
  20:	fc843503          	ld	a0,-56(s0)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_check_len(unsigned long, char const*) const+0x24>
  2c:	00050493          	addi	s1,a0,0
  30:	fc843503          	ld	a0,-56(s0)
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_check_len(unsigned long, char const*) const+0x34>
  3c:	00050793          	addi	a5,a0,0
  40:	40f48733          	sub	a4,s1,a5
  44:	fc043783          	ld	a5,-64(s0)
  48:	00f737b3          	sltu	a5,a4,a5
  4c:	0ff7f793          	andi	a5,a5,255
  50:	00078863          	beq	a5,zero,60 <.L331>
  54:	fb843503          	ld	a0,-72(s0)
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_check_len(unsigned long, char const*) const+0x58>

0000000000000060 <.L331>:
  60:	fc843503          	ld	a0,-56(s0)
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L331+0x4>
  6c:	00050493          	addi	s1,a0,0
  70:	fc843503          	ld	a0,-56(s0)
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.L331+0x14>
  7c:	00050793          	addi	a5,a0,0
  80:	fcf43823          	sd	a5,-48(s0)
  84:	fc040713          	addi	a4,s0,-64
  88:	fd040793          	addi	a5,s0,-48
  8c:	00070593          	addi	a1,a4,0
  90:	00078513          	addi	a0,a5,0
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.L331+0x34>
  9c:	00050793          	addi	a5,a0,0
  a0:	0007b783          	ld	a5,0(a5)
  a4:	00f487b3          	add	a5,s1,a5
  a8:	fcf43c23          	sd	a5,-40(s0)
  ac:	fc843503          	ld	a0,-56(s0)
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.L331+0x50>
  b8:	00050713          	addi	a4,a0,0
  bc:	fd843783          	ld	a5,-40(s0)
  c0:	00e7ee63          	bltu	a5,a4,dc <.L332>
  c4:	fc843503          	ld	a0,-56(s0)
  c8:	00000097          	auipc	ra,0x0
  cc:	000080e7          	jalr	ra,0(ra) # c8 <.L331+0x68>
  d0:	00050713          	addi	a4,a0,0
  d4:	fd843783          	ld	a5,-40(s0)
  d8:	00f77c63          	bgeu	a4,a5,f0 <.L333>

00000000000000dc <.L332>:
  dc:	fc843503          	ld	a0,-56(s0)
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.L332+0x4>
  e8:	00050793          	addi	a5,a0,0
  ec:	0080006f          	jal	zero,f4 <.L334>

00000000000000f0 <.L333>:
  f0:	fd843783          	ld	a5,-40(s0)

00000000000000f4 <.L334>:
  f4:	00078513          	addi	a0,a5,0
  f8:	04813083          	ld	ra,72(sp)
  fc:	04013403          	ld	s0,64(sp)
 100:	03813483          	ld	s1,56(sp)
 104:	05010113          	addi	sp,sp,80
 108:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxmiIPN5dwarf3dieESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >::difference_type __gnu_cxx::operator-<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&, __gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >::difference_type __gnu_cxx::operator-<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&, __gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&)+0x20>
  28:	00050793          	addi	a5,a0,0
  2c:	0007b483          	ld	s1,0(a5)
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >::difference_type __gnu_cxx::operator-<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&, __gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&)+0x34>
  3c:	00050793          	addi	a5,a0,0
  40:	0007b783          	ld	a5,0(a5)
  44:	40f487b3          	sub	a5,s1,a5
  48:	4047d713          	srai	a4,a5,0x4
  4c:	000007b7          	lui	a5,0x0
  50:	0007b783          	ld	a5,0(a5) # 0 <__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >::difference_type __gnu_cxx::operator-<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&, __gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > > const&)>
  54:	02f707b3          	mul	a5,a4,a5
  58:	00078513          	addi	a0,a5,0
  5c:	02813083          	ld	ra,40(sp)
  60:	02013403          	ld	s0,32(sp)
  64:	01813483          	ld	s1,24(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf3dieESaIS1_EE11_M_allocateEm:

0000000000000000 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_M_allocate(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	02078063          	beq	a5,zero,3c <.L339>
  20:	fe843783          	ld	a5,-24(s0)
  24:	fe043583          	ld	a1,-32(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_M_allocate(unsigned long)+0x2c>
  34:	00050793          	addi	a5,a0,0
  38:	0080006f          	jal	zero,40 <.L341>

000000000000003c <.L339>:
  3c:	00000793          	addi	a5,zero,0

0000000000000040 <.L341>:
  40:	00078513          	addi	a0,a5,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf3dieESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_S_relocate(dwarf::die*, dwarf::die*, dwarf::die*, std::allocator<dwarf::die>&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fcd43823          	sd	a3,-48(s0)
  20:	00078713          	addi	a4,a5,0
  24:	fd043683          	ld	a3,-48(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_S_relocate(dwarf::die*, dwarf::die*, dwarf::die*, std::allocator<dwarf::die>&)+0x34>
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	03010113          	addi	sp,sp,48
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt34__uninitialized_move_if_noexcept_aIPN5dwarf3dieES2_SaIS1_EET0_T_S5_S4_RT1_:

0000000000000000 <dwarf::die* std::__uninitialized_move_if_noexcept_a<dwarf::die*, dwarf::die*, std::allocator<dwarf::die> >(dwarf::die*, dwarf::die*, dwarf::die*, std::allocator<dwarf::die>&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fcc43423          	sd	a2,-56(s0)
  20:	fcd43023          	sd	a3,-64(s0)
  24:	fd843503          	ld	a0,-40(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <dwarf::die* std::__uninitialized_move_if_noexcept_a<dwarf::die*, dwarf::die*, std::allocator<dwarf::die> >(dwarf::die*, dwarf::die*, dwarf::die*, std::allocator<dwarf::die>&)+0x28>
  30:	00050493          	addi	s1,a0,0
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <dwarf::die* std::__uninitialized_move_if_noexcept_a<dwarf::die*, dwarf::die*, std::allocator<dwarf::die> >(dwarf::die*, dwarf::die*, dwarf::die*, std::allocator<dwarf::die>&)+0x38>
  40:	00050793          	addi	a5,a0,0
  44:	fc043683          	ld	a3,-64(s0)
  48:	fc843603          	ld	a2,-56(s0)
  4c:	00078593          	addi	a1,a5,0
  50:	00048513          	addi	a0,s1,0
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <dwarf::die* std::__uninitialized_move_if_noexcept_a<dwarf::die*, dwarf::die*, std::allocator<dwarf::die> >(dwarf::die*, dwarf::die*, dwarf::die*, std::allocator<dwarf::die>&)+0x54>
  5c:	00050793          	addi	a5,a0,0
  60:	00078513          	addi	a0,a5,0
  64:	03813083          	ld	ra,56(sp)
  68:	03013403          	ld	s0,48(sp)
  6c:	02813483          	ld	s1,40(sp)
  70:	04010113          	addi	sp,sp,64
  74:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf3dieEEE7destroyIS1_EEvRS2_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<dwarf::die> >::destroy<dwarf::die>(std::allocator<dwarf::die>&, dwarf::die*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <void std::allocator_traits<std::allocator<dwarf::die> >::destroy<dwarf::die>(std::allocator<dwarf::die>&, dwarf::die*)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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
  20:	00078e63          	beq	a5,zero,3c <.L350>
  24:	fe843783          	ld	a5,-24(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_deallocate(std::pair<dwarf::DW_AT, dwarf::value>*, unsigned long)+0x34>

000000000000003c <.L350>:
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

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf3dieEEC2Ev:

0000000000000000 <std::__new_allocator<dwarf::die>::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf3dieEEE10deallocateERS2_PS1_m:

0000000000000000 <std::allocator_traits<std::allocator<dwarf::die> >::deallocate(std::allocator<dwarf::die>&, dwarf::die*, unsigned long)>:
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
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::allocator_traits<std::allocator<dwarf::die> >::deallocate(std::allocator<dwarf::die>&, dwarf::die*, unsigned long)+0x28>
  30:	00000013          	addi	zero,zero,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPN5dwarf3dieEEvT_S3_:

0000000000000000 <void std::_Destroy<dwarf::die*>(dwarf::die*, dwarf::die*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <void std::_Destroy<dwarf::die*>(dwarf::die*, dwarf::die*)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorImED2Ev:

0000000000000000 <std::__new_allocator<unsigned long>::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm:

0000000000000000 <std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long)>:
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
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long)+0x28>
  30:	00000013          	addi	zero,zero,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_:

0000000000000000 <void std::_Destroy_aux<true>::__destroy<unsigned long*>(unsigned long*, unsigned long*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EEC2ERKS1_:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::small_vector(dwarf::small_vector<unsigned long, 6u> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843703          	ld	a4,-24(s0)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	02e7b823          	sd	a4,48(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	0307b703          	ld	a4,48(a5)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	02e7bc23          	sd	a4,56(a5)
  34:	fe843783          	ld	a5,-24(s0)
  38:	03078713          	addi	a4,a5,48
  3c:	fe843783          	ld	a5,-24(s0)
  40:	04e7b023          	sd	a4,64(a5)
  44:	fe043583          	ld	a1,-32(s0)
  48:	fe843503          	ld	a0,-24(s0)
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <dwarf::small_vector<unsigned long, 6u>::small_vector(dwarf::small_vector<unsigned long, 6u> const&)+0x4c>
  54:	00000013          	addi	zero,zero,0
  58:	01813083          	ld	ra,24(sp)
  5c:	01013403          	ld	s0,16(sp)
  60:	02010113          	addi	sp,sp,32
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN5dwarf3dieESaIS1_EE8max_sizeEv:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::vector<dwarf::die, std::allocator<dwarf::die> >::max_size() const+0x1c>
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <std::vector<dwarf::die, std::allocator<dwarf::die> >::max_size() const+0x2c>
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN5dwarf3dieESaIS1_EE4sizeEv:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0087b703          	ld	a4,8(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007b783          	ld	a5,0(a5)
  20:	40f707b3          	sub	a5,a4,a5
  24:	4047d713          	srai	a4,a5,0x4
  28:	000007b7          	lui	a5,0x0
  2c:	0007b783          	ld	a5,0(a5) # 0 <std::vector<dwarf::die, std::allocator<dwarf::die> >::size() const>
  30:	02f707b3          	mul	a5,a4,a5
  34:	00078513          	addi	a0,a5,0
  38:	01813403          	ld	s0,24(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt3maxImERKT_S2_S2_:

0000000000000000 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b703          	ld	a4,0(a5)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	00f77663          	bgeu	a4,a5,30 <.L368>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0080006f          	jal	zero,34 <.L369>

0000000000000030 <.L368>:
  30:	fe843783          	ld	a5,-24(s0)

0000000000000034 <.L369>:
  34:	00078513          	addi	a0,a5,0
  38:	01813403          	ld	s0,24(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf3dieEEE8allocateERS2_m:

0000000000000000 <std::allocator_traits<std::allocator<dwarf::die> >::allocate(std::allocator<dwarf::die>&, unsigned long)>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::allocator_traits<std::allocator<dwarf::die> >::allocate(std::allocator<dwarf::die>&, unsigned long)+0x24>
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf3dieESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb0EE:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_S_do_relocate(dwarf::die*, dwarf::die*, dwarf::die*, std::allocator<dwarf::die>&, std::integral_constant<bool, false>)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02813c23          	sd	s0,56(sp)
   8:	04010413          	addi	s0,sp,64
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fcc43c23          	sd	a2,-40(s0)
  18:	fcd43823          	sd	a3,-48(s0)
  1c:	fce40423          	sb	a4,-56(s0)
  20:	fd843783          	ld	a5,-40(s0)
  24:	00078513          	addi	a0,a5,0
  28:	03813403          	ld	s0,56(sp)
  2c:	04010113          	addi	sp,sp,64
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt32__make_move_if_noexcept_iteratorIN5dwarf3dieEPKS1_ET0_PT_:

0000000000000000 <dwarf::die const* std::__make_move_if_noexcept_iterator<dwarf::die, dwarf::die const*>(dwarf::die*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt22__uninitialized_copy_aIPKN5dwarf3dieEPS1_S1_ET0_T_S6_S5_RSaIT1_E:

0000000000000000 <dwarf::die* std::__uninitialized_copy_a<dwarf::die const*, dwarf::die*, dwarf::die>(dwarf::die const*, dwarf::die const*, dwarf::die*, std::allocator<dwarf::die>&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fcd43823          	sd	a3,-48(s0)
  20:	fd843603          	ld	a2,-40(s0)
  24:	fe043583          	ld	a1,-32(s0)
  28:	fe843503          	ld	a0,-24(s0)
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <dwarf::die* std::__uninitialized_copy_a<dwarf::die const*, dwarf::die*, dwarf::die>(dwarf::die const*, dwarf::die const*, dwarf::die*, std::allocator<dwarf::die>&)+0x2c>
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf3dieEE7destroyIS1_EEvPT_:

0000000000000000 <void std::__new_allocator<dwarf::die>::destroy<dwarf::die>(dwarf::die*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <void std::__new_allocator<dwarf::die>::destroy<dwarf::die>(dwarf::die*)+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf3dieEE10deallocateEPS1_m:

0000000000000000 <std::__new_allocator<dwarf::die>::deallocate(dwarf::die*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<dwarf::die>::deallocate(dwarf::die*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Destroy_auxILb0EE9__destroyIPN5dwarf3dieEEEvT_S5_:

0000000000000000 <void std::_Destroy_aux<false>::__destroy<dwarf::die*>(dwarf::die*, dwarf::die*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	02c0006f          	jal	zero,44 <.L385>

000000000000001c <.L386>:
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.L386+0x4>
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <.L386+0x14>
  38:	fe843783          	ld	a5,-24(s0)
  3c:	07078793          	addi	a5,a5,112
  40:	fef43423          	sd	a5,-24(s0)

0000000000000044 <.L385>:
  44:	fe843703          	ld	a4,-24(s0)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	fcf718e3          	bne	a4,a5,1c <.L386>
  50:	00000013          	addi	zero,zero,0
  54:	00000013          	addi	zero,zero,0
  58:	01813083          	ld	ra,24(sp)
  5c:	01013403          	ld	s0,16(sp)
  60:	02010113          	addi	sp,sp,32
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorImE10deallocateEPmm:

0000000000000000 <std::__new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf3dieESaIS1_EE11_S_max_sizeERKS2_:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_S_max_size(std::allocator<dwarf::die> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	000007b7          	lui	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 0 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_S_max_size(std::allocator<dwarf::die> const&)>
  1c:	fef43423          	sd	a5,-24(s0)
  20:	fd843503          	ld	a0,-40(s0)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_S_max_size(std::allocator<dwarf::die> const&)+0x24>
  2c:	00050793          	addi	a5,a0,0
  30:	fef43023          	sd	a5,-32(s0)
  34:	fe040713          	addi	a4,s0,-32
  38:	fe840793          	addi	a5,s0,-24
  3c:	00070593          	addi	a1,a4,0
  40:	00078513          	addi	a0,a5,0
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <std::vector<dwarf::die, std::allocator<dwarf::die> >::_S_max_size(std::allocator<dwarf::die> const&)+0x44>
  4c:	00050793          	addi	a5,a0,0
  50:	0007b783          	ld	a5,0(a5)
  54:	00078513          	addi	a0,a5,0
  58:	02813083          	ld	ra,40(sp)
  5c:	02013403          	ld	s0,32(sp)
  60:	03010113          	addi	sp,sp,48
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12_Vector_baseIN5dwarf3dieESaIS1_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<dwarf::die, std::allocator<dwarf::die> >::_M_get_Tp_allocator() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf3dieEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<dwarf::die>::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<dwarf::die>::allocate(unsigned long, void const*)+0x20>
  28:	00050713          	addi	a4,a0,0
  2c:	fe043783          	ld	a5,-32(s0)
  30:	00f737b3          	sltu	a5,a4,a5
  34:	0ff7f793          	andi	a5,a5,255
  38:	00f037b3          	sltu	a5,zero,a5
  3c:	0ff7f793          	andi	a5,a5,255
  40:	02078263          	beq	a5,zero,64 <.L393>
  44:	fe043703          	ld	a4,-32(s0)
  48:	000007b7          	lui	a5,0x0
  4c:	0007b783          	ld	a5,0(a5) # 0 <std::__new_allocator<dwarf::die>::allocate(unsigned long, void const*)>
  50:	00e7f663          	bgeu	a5,a4,5c <.L394>
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <std::__new_allocator<dwarf::die>::allocate(unsigned long, void const*)+0x54>

000000000000005c <.L394>:
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.L394>

0000000000000064 <.L393>:
  64:	fe043703          	ld	a4,-32(s0)
  68:	00070793          	addi	a5,a4,0
  6c:	00379793          	slli	a5,a5,0x3
  70:	40e787b3          	sub	a5,a5,a4
  74:	00479793          	slli	a5,a5,0x4
  78:	00078513          	addi	a0,a5,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L393+0x18>
  84:	00050793          	addi	a5,a0,0
  88:	00078513          	addi	a0,a5,0
  8c:	02813083          	ld	ra,40(sp)
  90:	02013403          	ld	s0,32(sp)
  94:	03010113          	addi	sp,sp,48
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18uninitialized_copyIPKN5dwarf3dieEPS1_ET0_T_S6_S5_:

0000000000000000 <dwarf::die* std::uninitialized_copy<dwarf::die const*, dwarf::die*>(dwarf::die const*, dwarf::die const*, dwarf::die*)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fe0407a3          	sb	zero,-17(s0)
  20:	fe040723          	sb	zero,-18(s0)
  24:	fc843603          	ld	a2,-56(s0)
  28:	fd043583          	ld	a1,-48(s0)
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <dwarf::die* std::uninitialized_copy<dwarf::die const*, dwarf::die*>(dwarf::die const*, dwarf::die const*, dwarf::die*)+0x30>
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	03813083          	ld	ra,56(sp)
  44:	03013403          	ld	s0,48(sp)
  48:	04010113          	addi	sp,sp,64
  4c:	00008067          	jalr	zero,0(ra)

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

0000000000000058 <.LEHB37>:
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LEHB37>

0000000000000060 <.LEHE37>:
  60:	fa840793          	addi	a5,s0,-88
  64:	00078513          	addi	a0,a5,0
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LEHE37+0x8>
  70:	fca43423          	sd	a0,-56(s0)
  74:	fc843903          	ld	s2,-56(s0)
  78:	00090593          	addi	a1,s2,0
  7c:	05000513          	addi	a0,zero,80
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LEHE37+0x20>
  88:	00050493          	addi	s1,a0,0
  8c:	00100993          	addi	s3,zero,1
  90:	f8043503          	ld	a0,-128(s0)
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHE37+0x34>
  9c:	00050793          	addi	a5,a0,0
  a0:	00078613          	addi	a2,a5,0
  a4:	000a0593          	addi	a1,s4,0
  a8:	00048513          	addi	a0,s1,0

00000000000000ac <.LEHB38>:
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.LEHB38>

00000000000000b4 <.LEHE38>:
  b4:	fc943023          	sd	s1,-64(s0)
  b8:	fa840793          	addi	a5,s0,-88
  bc:	00000593          	addi	a1,zero,0
  c0:	00078513          	addi	a0,a5,0
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.LEHE38+0x10>
  cc:	f9843783          	ld	a5,-104(s0)
  d0:	fc043703          	ld	a4,-64(s0)
  d4:	00e7b023          	sd	a4,0(a5)
  d8:	fc043503          	ld	a0,-64(s0)
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHE38+0x28>
  e4:	00050713          	addi	a4,a0,0
  e8:	f9043783          	ld	a5,-112(s0)
  ec:	00e7b023          	sd	a4,0(a5)
  f0:	fa840793          	addi	a5,s0,-88
  f4:	00078513          	addi	a0,a5,0
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LEHE38+0x44>
 100:	fb840793          	addi	a5,s0,-72
 104:	00078513          	addi	a0,a5,0
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LEHE38+0x54>
 110:	0580006f          	jal	zero,168 <.L405>

0000000000000114 <.L404>:
 114:	00050a13          	addi	s4,a0,0
 118:	00098a63          	beq	s3,zero,12c <.L401>
 11c:	00090593          	addi	a1,s2,0
 120:	00048513          	addi	a0,s1,0
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.L404+0x10>

000000000000012c <.L401>:
 12c:	000a0493          	addi	s1,s4,0
 130:	fa840793          	addi	a5,s0,-88
 134:	00078513          	addi	a0,a5,0
 138:	00000097          	auipc	ra,0x0
 13c:	000080e7          	jalr	ra,0(ra) # 138 <.L401+0xc>
 140:	0080006f          	jal	zero,148 <.L402>

0000000000000144 <.L403>:
 144:	00050493          	addi	s1,a0,0

0000000000000148 <.L402>:
 148:	fb840793          	addi	a5,s0,-72
 14c:	00078513          	addi	a0,a5,0
 150:	00000097          	auipc	ra,0x0
 154:	000080e7          	jalr	ra,0(ra) # 150 <.L402+0x8>
 158:	00048793          	addi	a5,s1,0
 15c:	00078513          	addi	a0,a5,0

0000000000000160 <.LEHB39>:
 160:	00000097          	auipc	ra,0x0
 164:	000080e7          	jalr	ra,0(ra) # 160 <.LEHB39>

0000000000000168 <.L405>:
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

Disassembly of section .text._ZSt11__addressofIN5dwarf3dieEEPT_RS2_:

0000000000000000 <dwarf::die* std::__addressof<dwarf::die>(dwarf::die&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIN5dwarf3dieEEvPT_:

0000000000000000 <void std::_Destroy<dwarf::die>(dwarf::die*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <void std::_Destroy<dwarf::die>(dwarf::die*)+0x18>
  20:	00000013          	addi	zero,zero,0
  24:	01813083          	ld	ra,24(sp)
  28:	01013403          	ld	s0,16(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf3dieEEE8max_sizeERKS2_:

0000000000000000 <std::allocator_traits<std::allocator<dwarf::die> >::max_size(std::allocator<dwarf::die> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::allocator_traits<std::allocator<dwarf::die> >::max_size(std::allocator<dwarf::die> const&)+0x18>
  20:	00050793          	addi	a5,a0,0
  24:	00078513          	addi	a0,a5,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt3minImERKT_S2_S2_:

0000000000000000 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe043783          	ld	a5,-32(s0)
  18:	0007b703          	ld	a4,0(a5)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	00f77663          	bgeu	a4,a5,30 <.L413>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0080006f          	jal	zero,34 <.L414>

0000000000000030 <.L413>:
  30:	fe843783          	ld	a5,-24(s0)

0000000000000034 <.L414>:
  34:	00078513          	addi	a0,a5,0
  38:	01813403          	ld	s0,24(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorIN5dwarf3dieEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<dwarf::die>::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	000007b7          	lui	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 0 <std::__new_allocator<dwarf::die>::_M_max_size() const>
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5dwarf3dieEPS3_EET0_T_S8_S7_:

0000000000000000 <dwarf::die* std::__uninitialized_copy<false>::__uninit_copy<dwarf::die const*, dwarf::die*>(dwarf::die const*, dwarf::die const*, dwarf::die*)>:
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
  2c:	000080e7          	jalr	ra,0(ra) # 28 <dwarf::die* std::__uninitialized_copy<false>::__uninit_copy<dwarf::die const*, dwarf::die*>(dwarf::die const*, dwarf::die const*, dwarf::die*)+0x28>
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

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
  1c:	02078463          	beq	a5,zero,44 <.L425>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00100613          	addi	a2,zero,1
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()+0x3c>

0000000000000044 <.L425>:
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

0000000000000088 <.LEHB40>:
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LEHB40>

0000000000000090 <.LEHE40>:
  90:	0280006f          	jal	zero,b8 <.L431>

0000000000000094 <.L430>:
  94:	00050493          	addi	s1,a0,0
  98:	fd843783          	ld	a5,-40(s0)
  9c:	00078513          	addi	a0,a5,0
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.L430+0xc>
  a8:	00048793          	addi	a5,s1,0
  ac:	00078513          	addi	a0,a5,0

00000000000000b0 <.LEHB41>:
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.LEHB41>

00000000000000b8 <.L431>:
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

Disassembly of section .text._ZNKSt15__new_allocatorIN5dwarf3dieEE8max_sizeEv:

0000000000000000 <std::__new_allocator<dwarf::die>::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <std::__new_allocator<dwarf::die>::max_size() const+0x18>
  20:	00050793          	addi	a5,a0,0
  24:	00078513          	addi	a0,a5,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt16__do_uninit_copyIPKN5dwarf3dieEPS1_ET0_T_S6_S5_:

0000000000000000 <dwarf::die* std::__do_uninit_copy<dwarf::die const*, dwarf::die*>(dwarf::die const*, dwarf::die const*, dwarf::die*)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fac43c23          	sd	a2,-72(s0)
  20:	fb843783          	ld	a5,-72(s0)
  24:	fcf43c23          	sd	a5,-40(s0)
  28:	03c0006f          	jal	zero,64 <.L439>

000000000000002c <.L440>:
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <.L440+0x4>
  38:	00050793          	addi	a5,a0,0
  3c:	fc843583          	ld	a1,-56(s0)
  40:	00078513          	addi	a0,a5,0

0000000000000044 <.LEHB42>:
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.LEHB42>

000000000000004c <.LEHE42>:
  4c:	fc843783          	ld	a5,-56(s0)
  50:	07078793          	addi	a5,a5,112
  54:	fcf43423          	sd	a5,-56(s0)
  58:	fd843783          	ld	a5,-40(s0)
  5c:	07078793          	addi	a5,a5,112
  60:	fcf43c23          	sd	a5,-40(s0)

0000000000000064 <.L439>:
  64:	fc843703          	ld	a4,-56(s0)
  68:	fc043783          	ld	a5,-64(s0)
  6c:	fcf710e3          	bne	a4,a5,2c <.L440>
  70:	fd843783          	ld	a5,-40(s0)
  74:	0480006f          	jal	zero,bc <.L446>

0000000000000078 <.L444>:
  78:	00050793          	addi	a5,a0,0
  7c:	00078513          	addi	a0,a5,0
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.L444+0x8>
  88:	fd843583          	ld	a1,-40(s0)
  8c:	fb843503          	ld	a0,-72(s0)

0000000000000090 <.LEHB43>:
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.LEHB43>
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.LEHB43+0x8>

00000000000000a0 <.L445>:
  a0:	00050493          	addi	s1,a0,0
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.L445+0x4>
  ac:	00048793          	addi	a5,s1,0
  b0:	00078513          	addi	a0,a5,0

00000000000000b4 <.LEHB44>:
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LEHB44>

00000000000000bc <.L446>:
  bc:	00078513          	addi	a0,a5,0
  c0:	04813083          	ld	ra,72(sp)
  c4:	04013403          	ld	s0,64(sp)
  c8:	03813483          	ld	s1,56(sp)
  cc:	05010113          	addi	sp,sp,80
  d0:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZSt10_ConstructIN5dwarf3dieEJRKS1_EEvPT_DpOT0_:

0000000000000000 <void std::_Construct<dwarf::die, dwarf::die const&>(dwarf::die*, dwarf::die const&)>:
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
  30:	07000513          	addi	a0,zero,112
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <void std::_Construct<dwarf::die, dwarf::die const&>(dwarf::die*, dwarf::die const&)+0x34>
  3c:	00050993          	addi	s3,a0,0
  40:	00100913          	addi	s2,zero,1
  44:	fc043503          	ld	a0,-64(s0)
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <void std::_Construct<dwarf::die, dwarf::die const&>(dwarf::die*, dwarf::die const&)+0x48>
  50:	00050793          	addi	a5,a0,0
  54:	00078593          	addi	a1,a5,0
  58:	00098513          	addi	a0,s3,0

000000000000005c <.LEHB45>:
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.LEHB45>

0000000000000064 <.LEHE45>:
  64:	02c0006f          	jal	zero,90 <.L465>

0000000000000068 <.L464>:
  68:	00050a13          	addi	s4,a0,0
  6c:	00090a63          	beq	s2,zero,80 <.L463>
  70:	00048593          	addi	a1,s1,0
  74:	00098513          	addi	a0,s3,0
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.L464+0x10>

0000000000000080 <.L463>:
  80:	000a0793          	addi	a5,s4,0
  84:	00078513          	addi	a0,a5,0

0000000000000088 <.LEHB46>:
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LEHB46>

0000000000000090 <.L465>:
  90:	03813083          	ld	ra,56(sp)
  94:	03013403          	ld	s0,48(sp)
  98:	02813483          	ld	s1,40(sp)
  9c:	02013903          	ld	s2,32(sp)
  a0:	01813983          	ld	s3,24(sp)
  a4:	01013a03          	ld	s4,16(sp)
  a8:	04010113          	addi	sp,sp,64
  ac:	00008067          	jalr	zero,0(ra)

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
  40:	02078263          	beq	a5,zero,64 <.L467>
  44:	fe043703          	ld	a4,-32(s0)
  48:	000007b7          	lui	a5,0x0
  4c:	0007b783          	ld	a5,0(a5) # 0 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)>
  50:	00e7f663          	bgeu	a5,a4,5c <.L468>
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x54>

000000000000005c <.L468>:
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.L468>

0000000000000064 <.L467>:
  64:	fe043703          	ld	a4,-32(s0)
  68:	00070793          	addi	a5,a4,0
  6c:	00279793          	slli	a5,a5,0x2
  70:	00e787b3          	add	a5,a5,a4
  74:	00479793          	slli	a5,a5,0x4
  78:	00078513          	addi	a0,a5,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L467+0x18>
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
  38:	02e78063          	beq	a5,a4,58 <.L488>
  3c:	000007b7          	lui	a5,0x0
  40:	00078593          	addi	a1,a5,0 # 0 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>
  44:	fd043503          	ld	a0,-48(s0)
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x48>
  50:	00050793          	addi	a5,a0,0
  54:	00078663          	beq	a5,zero,60 <.L489>

0000000000000058 <.L488>:
  58:	00100793          	addi	a5,zero,1
  5c:	0080006f          	jal	zero,64 <.L490>

0000000000000060 <.L489>:
  60:	00000793          	addi	a5,zero,0

0000000000000064 <.L490>:
  64:	00078663          	beq	a5,zero,70 <.L491>
  68:	fe843783          	ld	a5,-24(s0)
  6c:	0080006f          	jal	zero,74 <.L492>

0000000000000070 <.L491>:
  70:	00000793          	addi	a5,zero,0

0000000000000074 <.L492>:
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

0000000000000038 <.LEHB47>:
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <.LEHB47>

0000000000000040 <.LEHE47>:
  40:	00050913          	addi	s2,a0,0
  44:	fd840793          	addi	a5,s0,-40
  48:	00078513          	addi	a0,a5,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.LEHE47+0xc>
  54:	fd840713          	addi	a4,s0,-40
  58:	fb840793          	addi	a5,s0,-72
  5c:	00070613          	addi	a2,a4,0
  60:	00090593          	addi	a1,s2,0
  64:	00078513          	addi	a0,a5,0

0000000000000068 <.LEHB48>:
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LEHB48>

0000000000000070 <.LEHE48>:
  70:	fb840793          	addi	a5,s0,-72
  74:	00078593          	addi	a1,a5,0
  78:	00048513          	addi	a0,s1,0

000000000000007c <.LEHB49>:
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.LEHB49>

0000000000000084 <.LEHE49>:
  84:	00050713          	addi	a4,a0,0
  88:	fa840793          	addi	a5,s0,-88
  8c:	00070593          	addi	a1,a4,0
  90:	00078513          	addi	a0,a5,0
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHE49+0x10>
  9c:	fb840793          	addi	a5,s0,-72
  a0:	00078513          	addi	a0,a5,0
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.LEHE49+0x20>
  ac:	fd840793          	addi	a5,s0,-40
  b0:	00078513          	addi	a0,a5,0
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LEHE49+0x30>
  bc:	fa840793          	addi	a5,s0,-88
  c0:	00078513          	addi	a0,a5,0
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.LEHE49+0x40>
  cc:	00050793          	addi	a5,a0,0
  d0:	0017c793          	xori	a5,a5,1
  d4:	0ff7f793          	andi	a5,a5,255
  d8:	00078663          	beq	a5,zero,e4 <.L498>
  dc:	00000493          	addi	s1,zero,0
  e0:	0380006f          	jal	zero,118 <.L499>

00000000000000e4 <.L498>:
  e4:	fa840793          	addi	a5,s0,-88
  e8:	00078513          	addi	a0,a5,0

00000000000000ec <.LEHB50>:
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.LEHB50>
  f4:	00050713          	addi	a4,a0,0
  f8:	f8843783          	ld	a5,-120(s0)
  fc:	00e7b023          	sd	a4,0(a5)
 100:	fa840793          	addi	a5,s0,-88
 104:	00078513          	addi	a0,a5,0
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LEHB50+0x1c>

0000000000000110 <.LEHE50>:
 110:	00050493          	addi	s1,a0,0
 114:	00000013          	addi	zero,zero,0

0000000000000118 <.L499>:
 118:	fa840793          	addi	a5,s0,-88
 11c:	00078513          	addi	a0,a5,0
 120:	00000097          	auipc	ra,0x0
 124:	000080e7          	jalr	ra,0(ra) # 120 <.L499+0x8>
 128:	00048793          	addi	a5,s1,0
 12c:	0640006f          	jal	zero,190 <.L507>

0000000000000130 <.L505>:
 130:	00050493          	addi	s1,a0,0
 134:	fb840793          	addi	a5,s0,-72
 138:	00078513          	addi	a0,a5,0
 13c:	00000097          	auipc	ra,0x0
 140:	000080e7          	jalr	ra,0(ra) # 13c <.L505+0xc>
 144:	0080006f          	jal	zero,14c <.L502>

0000000000000148 <.L504>:
 148:	00050493          	addi	s1,a0,0

000000000000014c <.L502>:
 14c:	fd840793          	addi	a5,s0,-40
 150:	00078513          	addi	a0,a5,0
 154:	00000097          	auipc	ra,0x0
 158:	000080e7          	jalr	ra,0(ra) # 154 <.L502+0x8>
 15c:	00048793          	addi	a5,s1,0
 160:	00078513          	addi	a0,a5,0

0000000000000164 <.LEHB51>:
 164:	00000097          	auipc	ra,0x0
 168:	000080e7          	jalr	ra,0(ra) # 164 <.LEHB51>

000000000000016c <.L506>:
 16c:	00050493          	addi	s1,a0,0
 170:	fa840793          	addi	a5,s0,-88
 174:	00078513          	addi	a0,a5,0
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.L506+0xc>
 180:	00048793          	addi	a5,s1,0
 184:	00078513          	addi	a0,a5,0
 188:	00000097          	auipc	ra,0x0
 18c:	000080e7          	jalr	ra,0(ra) # 188 <.L506+0x1c>

0000000000000190 <.L507>:
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
