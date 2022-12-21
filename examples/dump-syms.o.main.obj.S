
dump-syms.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <main>:
   0:	e2010113          	addi	sp,sp,-480
   4:	1c113c23          	sd	ra,472(sp)
   8:	1c813823          	sd	s0,464(sp)
   c:	1c913423          	sd	s1,456(sp)
  10:	1d213023          	sd	s2,448(sp)
  14:	1b313c23          	sd	s3,440(sp)
  18:	1b413823          	sd	s4,432(sp)
  1c:	1b513423          	sd	s5,424(sp)
  20:	1b613023          	sd	s6,416(sp)
  24:	1e010413          	addi	s0,sp,480
  28:	00050793          	addi	a5,a0,0
  2c:	e2b43023          	sd	a1,-480(s0)
  30:	e2f42623          	sw	a5,-468(s0)
  34:	e2c42783          	lw	a5,-468(s0)
  38:	0007871b          	addiw	a4,a5,0
  3c:	00200793          	addi	a5,zero,2
  40:	02f70a63          	beq	a4,a5,74 <.L41>
  44:	000007b7          	lui	a5,0x0
  48:	0007b703          	ld	a4,0(a5) # 0 <main>
  4c:	e2043783          	ld	a5,-480(s0)
  50:	0007b783          	ld	a5,0(a5)
  54:	00078613          	addi	a2,a5,0
  58:	000007b7          	lui	a5,0x0
  5c:	00078593          	addi	a1,a5,0 # 0 <main>
  60:	00070513          	addi	a0,a4,0

0000000000000064 <.LEHB2>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.LEHB2>
  6c:	00200493          	addi	s1,zero,2
  70:	4980006f          	jal	zero,508 <.L52>

0000000000000074 <.L41>:
  74:	e2043783          	ld	a5,-480(s0)
  78:	00878793          	addi	a5,a5,8
  7c:	0007b783          	ld	a5,0(a5)
  80:	00000593          	addi	a1,zero,0
  84:	00078513          	addi	a0,a5,0
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.L41+0x14>
  90:	00050793          	addi	a5,a0,0
  94:	faf42c23          	sw	a5,-72(s0)
  98:	fb842783          	lw	a5,-72(s0)
  9c:	0007879b          	addiw	a5,a5,0
  a0:	0407de63          	bge	a5,zero,fc <.L43>
  a4:	000007b7          	lui	a5,0x0
  a8:	0007b483          	ld	s1,0(a5) # 0 <main>
  ac:	e2043783          	ld	a5,-480(s0)
  b0:	00878793          	addi	a5,a5,8
  b4:	0007b903          	ld	s2,0(a5)
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.L41+0x44>
  c0:	00050793          	addi	a5,a0,0
  c4:	0007a783          	lw	a5,0(a5)
  c8:	00078513          	addi	a0,a5,0
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.L41+0x58>
  d4:	00050793          	addi	a5,a0,0
  d8:	00078693          	addi	a3,a5,0
  dc:	00090613          	addi	a2,s2,0
  e0:	000007b7          	lui	a5,0x0
  e4:	00078593          	addi	a1,a5,0 # 0 <main>
  e8:	00048513          	addi	a0,s1,0
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.L41+0x78>
  f4:	00100493          	addi	s1,zero,1
  f8:	4100006f          	jal	zero,508 <.L52>

00000000000000fc <.L43>:
  fc:	ee840793          	addi	a5,s0,-280
 100:	fb842703          	lw	a4,-72(s0)
 104:	00070593          	addi	a1,a4,0
 108:	00078513          	addi	a0,a5,0
 10c:	00000097          	auipc	ra,0x0
 110:	000080e7          	jalr	ra,0(ra) # 10c <.L43+0x10>

0000000000000114 <.LEHE2>:
 114:	ee840713          	addi	a4,s0,-280
 118:	ed840793          	addi	a5,s0,-296
 11c:	00070593          	addi	a1,a4,0
 120:	00078513          	addi	a0,a5,0

0000000000000124 <.LEHB3>:
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.LEHB3>

000000000000012c <.LEHE3>:
 12c:	ee840793          	addi	a5,s0,-280
 130:	00078513          	addi	a0,a5,0
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra,0(ra) # 134 <.LEHE3+0x8>
 13c:	ed840793          	addi	a5,s0,-296
 140:	00078513          	addi	a0,a5,0

0000000000000144 <.LEHB4>:
 144:	00000097          	auipc	ra,0x0
 148:	000080e7          	jalr	ra,0(ra) # 144 <.LEHB4>
 14c:	00050793          	addi	a5,a0,0
 150:	faf43823          	sd	a5,-80(s0)
 154:	fb043503          	ld	a0,-80(s0)
 158:	00000097          	auipc	ra,0x0
 15c:	000080e7          	jalr	ra,0(ra) # 158 <.LEHB4+0x14>
 160:	00050793          	addi	a5,a0,0
 164:	ecf43823          	sd	a5,-304(s0)
 168:	fb043503          	ld	a0,-80(s0)
 16c:	00000097          	auipc	ra,0x0
 170:	000080e7          	jalr	ra,0(ra) # 16c <.LEHB4+0x28>
 174:	00050793          	addi	a5,a0,0
 178:	ecf43423          	sd	a5,-312(s0)
 17c:	3580006f          	jal	zero,4d4 <.L44>

0000000000000180 <.L51>:
 180:	ed040793          	addi	a5,s0,-304
 184:	00078513          	addi	a0,a5,0
 188:	00000097          	auipc	ra,0x0
 18c:	000080e7          	jalr	ra,0(ra) # 188 <.L51+0x8>
 190:	faa43423          	sd	a0,-88(s0)
 194:	fa843503          	ld	a0,-88(s0)
 198:	00000097          	auipc	ra,0x0
 19c:	000080e7          	jalr	ra,0(ra) # 198 <.L51+0x18>
 1a0:	00050793          	addi	a5,a0,0
 1a4:	0047a783          	lw	a5,4(a5)
 1a8:	00078713          	addi	a4,a5,0
 1ac:	00200793          	addi	a5,zero,2
 1b0:	02f70663          	beq	a4,a5,1dc <.L45>
 1b4:	fa843503          	ld	a0,-88(s0)
 1b8:	00000097          	auipc	ra,0x0
 1bc:	000080e7          	jalr	ra,0(ra) # 1b8 <.L51+0x38>
 1c0:	00050793          	addi	a5,a0,0
 1c4:	0047a783          	lw	a5,4(a5)
 1c8:	00078713          	addi	a4,a5,0
 1cc:	00b00793          	addi	a5,zero,11
 1d0:	00f70663          	beq	a4,a5,1dc <.L45>
 1d4:	00100793          	addi	a5,zero,1
 1d8:	0080006f          	jal	zero,1e0 <.L46>

00000000000001dc <.L45>:
 1dc:	00000793          	addi	a5,zero,0

00000000000001e0 <.L46>:
 1e0:	2e079063          	bne	a5,zero,4c0 <.L76>
 1e4:	ef840793          	addi	a5,s0,-264
 1e8:	fa843583          	ld	a1,-88(s0)
 1ec:	00078513          	addi	a0,a5,0
 1f0:	00000097          	auipc	ra,0x0
 1f4:	000080e7          	jalr	ra,0(ra) # 1f0 <.L46+0x10>

00000000000001f8 <.LEHE4>:
 1f8:	ef840793          	addi	a5,s0,-264
 1fc:	00078513          	addi	a0,a5,0
 200:	00000097          	auipc	ra,0x0
 204:	000080e7          	jalr	ra,0(ra) # 200 <.LEHE4+0x8>
 208:	00050793          	addi	a5,a0,0
 20c:	00078593          	addi	a1,a5,0
 210:	000007b7          	lui	a5,0x0
 214:	00078513          	addi	a0,a5,0 # 0 <main>

0000000000000218 <.LEHB5>:
 218:	00000097          	auipc	ra,0x0
 21c:	000080e7          	jalr	ra,0(ra) # 218 <.LEHB5>

0000000000000220 <.LEHE5>:
 220:	ef840793          	addi	a5,s0,-264
 224:	00078513          	addi	a0,a5,0
 228:	00000097          	auipc	ra,0x0
 22c:	000080e7          	jalr	ra,0(ra) # 228 <.LEHE5+0x8>
 230:	000007b7          	lui	a5,0x0
 234:	00078893          	addi	a7,a5,0 # 0 <main>
 238:	000007b7          	lui	a5,0x0
 23c:	00078813          	addi	a6,a5,0 # 0 <main>
 240:	000007b7          	lui	a5,0x0
 244:	00078793          	addi	a5,a5,0 # 0 <main>
 248:	00000737          	lui	a4,0x0
 24c:	00070713          	addi	a4,a4,0 # 0 <main>
 250:	000006b7          	lui	a3,0x0
 254:	00068693          	addi	a3,a3,0 # 0 <main>
 258:	00000637          	lui	a2,0x0
 25c:	00060613          	addi	a2,a2,0 # 0 <main>
 260:	000005b7          	lui	a1,0x0
 264:	00058593          	addi	a1,a1,0 # 0 <main>
 268:	00000537          	lui	a0,0x0
 26c:	00050513          	addi	a0,a0,0 # 0 <main>

0000000000000270 <.LEHB6>:
 270:	00000097          	auipc	ra,0x0
 274:	000080e7          	jalr	ra,0(ra) # 270 <.LEHB6>
 278:	fa042e23          	sw	zero,-68(s0)
 27c:	eb840793          	addi	a5,s0,-328
 280:	fa843583          	ld	a1,-88(s0)
 284:	00078513          	addi	a0,a5,0
 288:	00000097          	auipc	ra,0x0
 28c:	000080e7          	jalr	ra,0(ra) # 288 <.LEHB6+0x18>

0000000000000290 <.LEHE6>:
 290:	eb840793          	addi	a5,s0,-328
 294:	faf43023          	sd	a5,-96(s0)
 298:	e5840793          	addi	a5,s0,-424
 29c:	fa043583          	ld	a1,-96(s0)
 2a0:	00078513          	addi	a0,a5,0

00000000000002a4 <.LEHB7>:
 2a4:	00000097          	auipc	ra,0x0
 2a8:	000080e7          	jalr	ra,0(ra) # 2a4 <.LEHB7>

00000000000002ac <.LEHE7>:
 2ac:	e8840793          	addi	a5,s0,-376
 2b0:	fa043583          	ld	a1,-96(s0)
 2b4:	00078513          	addi	a0,a5,0

00000000000002b8 <.LEHB8>:
 2b8:	00000097          	auipc	ra,0x0
 2bc:	000080e7          	jalr	ra,0(ra) # 2b8 <.LEHB8>

00000000000002c0 <.LEHE8>:
 2c0:	1ac0006f          	jal	zero,46c <.L49>

00000000000002c4 <.L50>:
 2c4:	e3040793          	addi	a5,s0,-464
 2c8:	e5840713          	addi	a4,s0,-424
 2cc:	00070593          	addi	a1,a4,0
 2d0:	00078513          	addi	a0,a5,0

00000000000002d4 <.LEHB9>:
 2d4:	00000097          	auipc	ra,0x0
 2d8:	000080e7          	jalr	ra,0(ra) # 2d4 <.LEHB9>

00000000000002dc <.LEHE9>:
 2dc:	e3040793          	addi	a5,s0,-464
 2e0:	00078513          	addi	a0,a5,0
 2e4:	00000097          	auipc	ra,0x0
 2e8:	000080e7          	jalr	ra,0(ra) # 2e4 <.LEHE9+0x8>
 2ec:	f8a43c23          	sd	a0,-104(s0)
 2f0:	fbc42483          	lw	s1,-68(s0)
 2f4:	0014879b          	addiw	a5,s1,1
 2f8:	faf42e23          	sw	a5,-68(s0)
 2fc:	f9843783          	ld	a5,-104(s0)
 300:	0087b903          	ld	s2,8(a5)
 304:	f9843783          	ld	a5,-104(s0)
 308:	0107b983          	ld	s3,16(a5)
 30c:	f9843503          	ld	a0,-104(s0)
 310:	00000097          	auipc	ra,0x0
 314:	000080e7          	jalr	ra,0(ra) # 310 <.LEHE9+0x34>
 318:	00050793          	addi	a5,a0,0
 31c:	00078713          	addi	a4,a5,0
 320:	f1840793          	addi	a5,s0,-232
 324:	00070593          	addi	a1,a4,0
 328:	00078513          	addi	a0,a5,0

000000000000032c <.LEHB10>:
 32c:	00000097          	auipc	ra,0x0
 330:	000080e7          	jalr	ra,0(ra) # 32c <.LEHB10>

0000000000000334 <.LEHE10>:
 334:	f1840793          	addi	a5,s0,-232
 338:	00078513          	addi	a0,a5,0
 33c:	00000097          	auipc	ra,0x0
 340:	000080e7          	jalr	ra,0(ra) # 33c <.LEHE10+0x8>
 344:	00050a13          	addi	s4,a0,0
 348:	f9843503          	ld	a0,-104(s0)
 34c:	00000097          	auipc	ra,0x0
 350:	000080e7          	jalr	ra,0(ra) # 34c <.LEHE10+0x18>
 354:	00050793          	addi	a5,a0,0
 358:	00078713          	addi	a4,a5,0
 35c:	f3840793          	addi	a5,s0,-200
 360:	00070593          	addi	a1,a4,0
 364:	00078513          	addi	a0,a5,0

0000000000000368 <.LEHB11>:
 368:	00000097          	auipc	ra,0x0
 36c:	000080e7          	jalr	ra,0(ra) # 368 <.LEHB11>

0000000000000370 <.LEHE11>:
 370:	f3840793          	addi	a5,s0,-200
 374:	00078513          	addi	a0,a5,0
 378:	00000097          	auipc	ra,0x0
 37c:	000080e7          	jalr	ra,0(ra) # 378 <.LEHE11+0x8>
 380:	00050a93          	addi	s5,a0,0
 384:	f9843783          	ld	a5,-104(s0)
 388:	0067d703          	lhu	a4,6(a5)
 38c:	f5840793          	addi	a5,s0,-168
 390:	00070593          	addi	a1,a4,0
 394:	00078513          	addi	a0,a5,0

0000000000000398 <.LEHB12>:
 398:	00000097          	auipc	ra,0x0
 39c:	000080e7          	jalr	ra,0(ra) # 398 <.LEHB12>

00000000000003a0 <.LEHE12>:
 3a0:	f5840793          	addi	a5,s0,-168
 3a4:	00078513          	addi	a0,a5,0
 3a8:	00000097          	auipc	ra,0x0
 3ac:	000080e7          	jalr	ra,0(ra) # 3a8 <.LEHE12+0x8>
 3b0:	00050b13          	addi	s6,a0,0
 3b4:	f7840793          	addi	a5,s0,-136
 3b8:	e3040713          	addi	a4,s0,-464
 3bc:	00070593          	addi	a1,a4,0
 3c0:	00078513          	addi	a0,a5,0

00000000000003c4 <.LEHB13>:
 3c4:	00000097          	auipc	ra,0x0
 3c8:	000080e7          	jalr	ra,0(ra) # 3c4 <.LEHB13>

00000000000003cc <.LEHE13>:
 3cc:	f7840793          	addi	a5,s0,-136
 3d0:	00078513          	addi	a0,a5,0
 3d4:	00000097          	auipc	ra,0x0
 3d8:	000080e7          	jalr	ra,0(ra) # 3d4 <.LEHE13+0x8>
 3dc:	00050793          	addi	a5,a0,0
 3e0:	00078893          	addi	a7,a5,0
 3e4:	000b0813          	addi	a6,s6,0
 3e8:	000a8793          	addi	a5,s5,0
 3ec:	000a0713          	addi	a4,s4,0
 3f0:	00098693          	addi	a3,s3,0
 3f4:	00090613          	addi	a2,s2,0
 3f8:	00048593          	addi	a1,s1,0
 3fc:	00000537          	lui	a0,0x0
 400:	00050513          	addi	a0,a0,0 # 0 <main>

0000000000000404 <.LEHB14>:
 404:	00000097          	auipc	ra,0x0
 408:	000080e7          	jalr	ra,0(ra) # 404 <.LEHB14>

000000000000040c <.LEHE14>:
 40c:	f7840793          	addi	a5,s0,-136
 410:	00078513          	addi	a0,a5,0
 414:	00000097          	auipc	ra,0x0
 418:	000080e7          	jalr	ra,0(ra) # 414 <.LEHE14+0x8>
 41c:	f5840793          	addi	a5,s0,-168
 420:	00078513          	addi	a0,a5,0
 424:	00000097          	auipc	ra,0x0
 428:	000080e7          	jalr	ra,0(ra) # 424 <.LEHE14+0x18>
 42c:	f3840793          	addi	a5,s0,-200
 430:	00078513          	addi	a0,a5,0
 434:	00000097          	auipc	ra,0x0
 438:	000080e7          	jalr	ra,0(ra) # 434 <.LEHE14+0x28>
 43c:	f1840793          	addi	a5,s0,-232
 440:	00078513          	addi	a0,a5,0
 444:	00000097          	auipc	ra,0x0
 448:	000080e7          	jalr	ra,0(ra) # 444 <.LEHE14+0x38>
 44c:	e3040793          	addi	a5,s0,-464
 450:	00078513          	addi	a0,a5,0
 454:	00000097          	auipc	ra,0x0
 458:	000080e7          	jalr	ra,0(ra) # 454 <.LEHE14+0x48>
 45c:	e5840793          	addi	a5,s0,-424
 460:	00078513          	addi	a0,a5,0
 464:	00000097          	auipc	ra,0x0
 468:	000080e7          	jalr	ra,0(ra) # 464 <.LEHE14+0x58>

000000000000046c <.L49>:
 46c:	e8840713          	addi	a4,s0,-376
 470:	e5840793          	addi	a5,s0,-424
 474:	00070593          	addi	a1,a4,0
 478:	00078513          	addi	a0,a5,0
 47c:	00000097          	auipc	ra,0x0
 480:	000080e7          	jalr	ra,0(ra) # 47c <.L49+0x10>
 484:	00050793          	addi	a5,a0,0
 488:	e2079ee3          	bne	a5,zero,2c4 <.L50>
 48c:	e8840793          	addi	a5,s0,-376
 490:	00078513          	addi	a0,a5,0
 494:	00000097          	auipc	ra,0x0
 498:	000080e7          	jalr	ra,0(ra) # 494 <.L49+0x28>
 49c:	e5840793          	addi	a5,s0,-424
 4a0:	00078513          	addi	a0,a5,0
 4a4:	00000097          	auipc	ra,0x0
 4a8:	000080e7          	jalr	ra,0(ra) # 4a4 <.L49+0x38>
 4ac:	eb840793          	addi	a5,s0,-328
 4b0:	00078513          	addi	a0,a5,0
 4b4:	00000097          	auipc	ra,0x0
 4b8:	000080e7          	jalr	ra,0(ra) # 4b4 <.L49+0x48>
 4bc:	0080006f          	jal	zero,4c4 <.L48>

00000000000004c0 <.L76>:
 4c0:	00000013          	addi	zero,zero,0

00000000000004c4 <.L48>:
 4c4:	ed040793          	addi	a5,s0,-304
 4c8:	00078513          	addi	a0,a5,0
 4cc:	00000097          	auipc	ra,0x0
 4d0:	000080e7          	jalr	ra,0(ra) # 4cc <.L48+0x8>

00000000000004d4 <.L44>:
 4d4:	ec840713          	addi	a4,s0,-312
 4d8:	ed040793          	addi	a5,s0,-304
 4dc:	00070593          	addi	a1,a4,0
 4e0:	00078513          	addi	a0,a5,0
 4e4:	00000097          	auipc	ra,0x0
 4e8:	000080e7          	jalr	ra,0(ra) # 4e4 <.L44+0x10>
 4ec:	00050793          	addi	a5,a0,0
 4f0:	c80798e3          	bne	a5,zero,180 <.L51>
 4f4:	00000493          	addi	s1,zero,0
 4f8:	ed840793          	addi	a5,s0,-296
 4fc:	00078513          	addi	a0,a5,0
 500:	00000097          	auipc	ra,0x0
 504:	000080e7          	jalr	ra,0(ra) # 500 <.L44+0x2c>

0000000000000508 <.L52>:
 508:	00048793          	addi	a5,s1,0
 50c:	1240006f          	jal	zero,630 <.L75>

0000000000000510 <.L64>:
 510:	00050493          	addi	s1,a0,0
 514:	ee840793          	addi	a5,s0,-280
 518:	00078513          	addi	a0,a5,0
 51c:	00000097          	auipc	ra,0x0
 520:	000080e7          	jalr	ra,0(ra) # 51c <.L64+0xc>
 524:	00048793          	addi	a5,s1,0
 528:	00078513          	addi	a0,a5,0

000000000000052c <.LEHB15>:
 52c:	00000097          	auipc	ra,0x0
 530:	000080e7          	jalr	ra,0(ra) # 52c <.LEHB15>

0000000000000534 <.L66>:
 534:	00050493          	addi	s1,a0,0
 538:	ef840793          	addi	a5,s0,-264
 53c:	00078513          	addi	a0,a5,0
 540:	00000097          	auipc	ra,0x0
 544:	000080e7          	jalr	ra,0(ra) # 540 <.L66+0xc>
 548:	0c80006f          	jal	zero,610 <.L55>

000000000000054c <.L74>:
 54c:	00050493          	addi	s1,a0,0
 550:	f7840793          	addi	a5,s0,-136
 554:	00078513          	addi	a0,a5,0
 558:	00000097          	auipc	ra,0x0
 55c:	000080e7          	jalr	ra,0(ra) # 558 <.L74+0xc>
 560:	0080006f          	jal	zero,568 <.L57>

0000000000000564 <.L73>:
 564:	00050493          	addi	s1,a0,0

0000000000000568 <.L57>:
 568:	f5840793          	addi	a5,s0,-168
 56c:	00078513          	addi	a0,a5,0
 570:	00000097          	auipc	ra,0x0
 574:	000080e7          	jalr	ra,0(ra) # 570 <.L57+0x8>
 578:	0080006f          	jal	zero,580 <.L58>

000000000000057c <.L72>:
 57c:	00050493          	addi	s1,a0,0

0000000000000580 <.L58>:
 580:	f3840793          	addi	a5,s0,-200
 584:	00078513          	addi	a0,a5,0
 588:	00000097          	auipc	ra,0x0
 58c:	000080e7          	jalr	ra,0(ra) # 588 <.L58+0x8>
 590:	0080006f          	jal	zero,598 <.L59>

0000000000000594 <.L71>:
 594:	00050493          	addi	s1,a0,0

0000000000000598 <.L59>:
 598:	f1840793          	addi	a5,s0,-232
 59c:	00078513          	addi	a0,a5,0
 5a0:	00000097          	auipc	ra,0x0
 5a4:	000080e7          	jalr	ra,0(ra) # 5a0 <.L59+0x8>
 5a8:	0080006f          	jal	zero,5b0 <.L60>

00000000000005ac <.L70>:
 5ac:	00050493          	addi	s1,a0,0

00000000000005b0 <.L60>:
 5b0:	e3040793          	addi	a5,s0,-464
 5b4:	00078513          	addi	a0,a5,0
 5b8:	00000097          	auipc	ra,0x0
 5bc:	000080e7          	jalr	ra,0(ra) # 5b8 <.L60+0x8>
 5c0:	0080006f          	jal	zero,5c8 <.L61>

00000000000005c4 <.L69>:
 5c4:	00050493          	addi	s1,a0,0

00000000000005c8 <.L61>:
 5c8:	e8840793          	addi	a5,s0,-376
 5cc:	00078513          	addi	a0,a5,0
 5d0:	00000097          	auipc	ra,0x0
 5d4:	000080e7          	jalr	ra,0(ra) # 5d0 <.L61+0x8>
 5d8:	0080006f          	jal	zero,5e0 <.L62>

00000000000005dc <.L68>:
 5dc:	00050493          	addi	s1,a0,0

00000000000005e0 <.L62>:
 5e0:	e5840793          	addi	a5,s0,-424
 5e4:	00078513          	addi	a0,a5,0
 5e8:	00000097          	auipc	ra,0x0
 5ec:	000080e7          	jalr	ra,0(ra) # 5e8 <.L62+0x8>
 5f0:	0080006f          	jal	zero,5f8 <.L63>

00000000000005f4 <.L67>:
 5f4:	00050493          	addi	s1,a0,0

00000000000005f8 <.L63>:
 5f8:	eb840793          	addi	a5,s0,-328
 5fc:	00078513          	addi	a0,a5,0
 600:	00000097          	auipc	ra,0x0
 604:	000080e7          	jalr	ra,0(ra) # 600 <.L63+0x8>
 608:	0080006f          	jal	zero,610 <.L55>

000000000000060c <.L65>:
 60c:	00050493          	addi	s1,a0,0

0000000000000610 <.L55>:
 610:	ed840793          	addi	a5,s0,-296
 614:	00078513          	addi	a0,a5,0
 618:	00000097          	auipc	ra,0x0
 61c:	000080e7          	jalr	ra,0(ra) # 618 <.L55+0x8>
 620:	00048793          	addi	a5,s1,0
 624:	00078513          	addi	a0,a5,0
 628:	00000097          	auipc	ra,0x0
 62c:	000080e7          	jalr	ra,0(ra) # 628 <.L55+0x18>

0000000000000630 <.L75>:
 630:	00078513          	addi	a0,a5,0
 634:	1d813083          	ld	ra,472(sp)
 638:	1d013403          	ld	s0,464(sp)
 63c:	1c813483          	ld	s1,456(sp)
 640:	1c013903          	ld	s2,448(sp)
 644:	1b813983          	ld	s3,440(sp)
 648:	1b013a03          	ld	s4,432(sp)
 64c:	1a813a83          	ld	s5,424(sp)
 650:	1a013b03          	ld	s6,416(sp)
 654:	1e010113          	addi	sp,sp,480
 658:	00008067          	jalr	zero,0(ra)

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
  3c:	04078263          	beq	a5,zero,80 <.L3>
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
  7c:	0200006f          	jal	zero,9c <.L5>

0000000000000080 <.L3>:
  80:	fe442783          	lw	a5,-28(s0)
  84:	00078593          	addi	a1,a5,0
  88:	fe843503          	ld	a0,-24(s0)
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.L3+0xc>
  94:	00050793          	addi	a5,a0,0
  98:	00000013          	addi	zero,zero,0

000000000000009c <.L5>:
  9c:	00078713          	addi	a4,a5,0
  a0:	00100793          	addi	a5,zero,1
  a4:	40f707b3          	sub	a5,a4,a5
  a8:	0017b793          	sltiu	a5,a5,1
  ac:	0ff7f793          	andi	a5,a5,255
  b0:	00078863          	beq	a5,zero,c0 <.L7>
  b4:	fc843503          	ld	a0,-56(s0)
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.L5+0x1c>

00000000000000c0 <.L7>:
  c0:	00000013          	addi	zero,zero,0
  c4:	03813083          	ld	ra,56(sp)
  c8:	03013403          	ld	s0,48(sp)
  cc:	04010113          	addi	sp,sp,64
  d0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK3elf3sym8get_dataEv:

0000000000000000 <elf::sym::get_data() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	01078793          	addi	a5,a5,16
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt12__shared_ptrIN3elf6strtab4implELN9__gnu_cxx12_Lock_policyE1EEC2ERKS5_:

0000000000000000 <std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1> const&)>:
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
  44:	000080e7          	jalr	ra,0(ra) # 40 <std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf6strtab4implELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00878793          	addi	a5,a5,8
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf6strtab4implEEC2ERKS3_:

0000000000000000 <std::shared_ptr<elf::strtab::impl>::shared_ptr(std::shared_ptr<elf::strtab::impl> const&)>:
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
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::shared_ptr<elf::strtab::impl>::shared_ptr(std::shared_ptr<elf::strtab::impl> const&)+0x28>
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf6strtab4implEED2Ev:

0000000000000000 <std::shared_ptr<elf::strtab::impl>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::shared_ptr<elf::strtab::impl>::~shared_ptr()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf6strtabC2ERKS0_:

0000000000000000 <elf::strtab::strtab(elf::strtab const&)>:
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
  2c:	000080e7          	jalr	ra,0(ra) # 28 <elf::strtab::strtab(elf::strtab const&)+0x28>
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf6strtabD2Ev:

0000000000000000 <elf::strtab::~strtab()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <elf::strtab::~strtab()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf3symD2Ev:

0000000000000000 <elf::sym::~sym()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <elf::sym::~sym()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK3elf6symtab8iteratordeEv:

0000000000000000 <elf::symtab::iterator::operator*() const>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	faa43c23          	sd	a0,-72(s0)
  18:	fab43823          	sd	a1,-80(s0)
  1c:	fb043703          	ld	a4,-80(s0)
  20:	fc040793          	addi	a5,s0,-64
  24:	00070593          	addi	a1,a4,0
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <elf::symtab::iterator::operator*() const+0x2c>
  34:	fb043783          	ld	a5,-80(s0)
  38:	0207b483          	ld	s1,32(a5)
  3c:	fb043783          	ld	a5,-80(s0)
  40:	01078713          	addi	a4,a5,16
  44:	fd040793          	addi	a5,s0,-48
  48:	00070593          	addi	a1,a4,0
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <elf::symtab::iterator::operator*() const+0x50>
  58:	fd040713          	addi	a4,s0,-48
  5c:	fc040793          	addi	a5,s0,-64
  60:	00070693          	addi	a3,a4,0
  64:	00048613          	addi	a2,s1,0
  68:	00078593          	addi	a1,a5,0
  6c:	fb843503          	ld	a0,-72(s0)

0000000000000070 <.LEHB0>:
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LEHB0>

0000000000000078 <.LEHE0>:
  78:	fd040793          	addi	a5,s0,-48
  7c:	00078513          	addi	a0,a5,0
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LEHE0+0x8>
  88:	fc040793          	addi	a5,s0,-64
  8c:	00078513          	addi	a0,a5,0
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.LEHE0+0x18>
  98:	0380006f          	jal	zero,d0 <.L27>

000000000000009c <.L26>:
  9c:	00050493          	addi	s1,a0,0
  a0:	fd040793          	addi	a5,s0,-48
  a4:	00078513          	addi	a0,a5,0
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L26+0xc>
  b0:	fc040793          	addi	a5,s0,-64
  b4:	00078513          	addi	a0,a5,0
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.L26+0x1c>
  c0:	00048793          	addi	a5,s1,0
  c4:	00078513          	addi	a0,a5,0

00000000000000c8 <.LEHB1>:
  c8:	00000097          	auipc	ra,0x0
  cc:	000080e7          	jalr	ra,0(ra) # c8 <.LEHB1>

00000000000000d0 <.L27>:
  d0:	fb843503          	ld	a0,-72(s0)
  d4:	04813083          	ld	ra,72(sp)
  d8:	04013403          	ld	s0,64(sp)
  dc:	03813483          	ld	s1,56(sp)
  e0:	05010113          	addi	sp,sp,80
  e4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf6symtab8iteratorppEv:

0000000000000000 <elf::symtab::iterator::operator++()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00100593          	addi	a1,zero,1
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <elf::symtab::iterator::operator++()+0x1c>
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf6symtab8iteratorD2Ev:

0000000000000000 <elf::symtab::iterator::~iterator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	01078793          	addi	a5,a5,16
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <elf::symtab::iterator::~iterator()+0x20>
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <elf::symtab::iterator::~iterator()+0x30>
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf6symtab8iteratorpLEl:

0000000000000000 <elf::symtab::iterator::operator+=(long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0207b703          	ld	a4,32(a5)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0287b683          	ld	a3,40(a5)
  24:	fe043783          	ld	a5,-32(s0)
  28:	02f687b3          	mul	a5,a3,a5
  2c:	00f70733          	add	a4,a4,a5
  30:	fe843783          	ld	a5,-24(s0)
  34:	02e7b023          	sd	a4,32(a5)
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00078513          	addi	a0,a5,0
  40:	01813403          	ld	s0,24(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK3elf6symtab8iteratorneERS1_:

0000000000000000 <elf::symtab::iterator::operator!=(elf::symtab::iterator&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0207b703          	ld	a4,32(a5)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	0207b783          	ld	a5,32(a5)
  24:	40f707b3          	sub	a5,a4,a5
  28:	00f037b3          	sltu	a5,zero,a5
  2c:	0ff7f793          	andi	a5,a5,255
  30:	00078513          	addi	a0,a5,0
  34:	01813403          	ld	s0,24(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt12__shared_ptrIN3elf6symtab4implELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_ptr<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00878793          	addi	a5,a5,8
  1c:	00078513          	addi	a0,a5,0
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__shared_ptr<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf6symtab4implEED2Ev:

0000000000000000 <std::shared_ptr<elf::symtab::impl>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::shared_ptr<elf::symtab::impl>::~shared_ptr()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf6symtabD2Ev:

0000000000000000 <elf::symtab::~symtab()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <elf::symtab::~symtab()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

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
  58:	04078263          	beq	a5,zero,9c <.L79>
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
  98:	0200006f          	jal	zero,b8 <.L81>

000000000000009c <.L79>:
  9c:	fe442783          	lw	a5,-28(s0)
  a0:	00078593          	addi	a1,a5,0
  a4:	fe843503          	ld	a0,-24(s0)
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L79+0xc>
  b0:	00050793          	addi	a5,a0,0
  b4:	00000013          	addi	zero,zero,0

00000000000000b8 <.L81>:
  b8:	00078713          	addi	a4,a5,0
  bc:	00100793          	addi	a5,zero,1
  c0:	40f707b3          	sub	a5,a4,a5
  c4:	0017b793          	sltiu	a5,a5,1
  c8:	0ff7f793          	andi	a5,a5,255
  cc:	00078e63          	beq	a5,zero,e8 <.L83>
  d0:	fc843783          	ld	a5,-56(s0)
  d4:	0007b783          	ld	a5,0(a5)
  d8:	01878793          	addi	a5,a5,24
  dc:	0007b783          	ld	a5,0(a5)
  e0:	fc843503          	ld	a0,-56(s0)
  e4:	000780e7          	jalr	ra,0(a5)

00000000000000e8 <.L83>:
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
  1c:	00078c63          	beq	a5,zero,34 <.L86>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b783          	ld	a5,0(a5)
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()+0x2c>

0000000000000034 <.L86>:
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

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
  30:	00078c63          	beq	a5,zero,48 <.L89>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0007b783          	ld	a5,0(a5)
  3c:	00078513          	addi	a0,a5,0
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)1> const&)+0x40>

0000000000000048 <.L89>:
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN3elf7sectionESaIS1_EE5beginEv:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::begin() const>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::vector<elf::section, std::allocator<elf::section> >::begin() const+0x24>
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN3elf7sectionESaIS1_EE3endEv:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::end() const>:
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
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::vector<elf::section, std::allocator<elf::section> >::end() const+0x28>
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxneIPKN3elf7sectionESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:

0000000000000000 <bool __gnu_cxx::operator!=<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > >(__gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > > const&, __gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <bool __gnu_cxx::operator!=<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > >(__gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > > const&, __gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > > const&)+0x20>
  28:	00050793          	addi	a5,a0,0
  2c:	0007b483          	ld	s1,0(a5)
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <bool __gnu_cxx::operator!=<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > >(__gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > > const&, __gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > > const&)+0x34>
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

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPKN3elf7sectionESt6vectorIS2_SaIS2_EEEppEv:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > >::operator++()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b783          	ld	a5,0(a5)
  18:	01078713          	addi	a4,a5,16
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKN3elf7sectionESt6vectorIS2_SaIS2_EEEdeEv:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > >::operator*() const>:
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

Disassembly of section .text._ZNK3elf3SymINS_5Elf64ELNS_10byte_orderE0EE4typeEv:

0000000000000000 <elf::Sym<elf::Elf64, (elf::byte_order)0>::type() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0047c783          	lbu	a5,4(a5)
  18:	00f7f793          	andi	a5,a5,15
  1c:	0ff7f793          	andi	a5,a5,255
  20:	00078513          	addi	a0,a5,0
  24:	01813403          	ld	s0,24(sp)
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK3elf3SymINS_5Elf64ELNS_10byte_orderE0EE7bindingEv:

0000000000000000 <elf::Sym<elf::Elf64, (elf::byte_order)0>::binding() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0047c783          	lbu	a5,4(a5)
  18:	0047d79b          	srliw	a5,a5,0x4
  1c:	0ff7f793          	andi	a5,a5,255
  20:	00078513          	addi	a0,a5,0
  24:	01813403          	ld	s0,24(sp)
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

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
  3c:	02078a63          	beq	a5,zero,70 <.L106>
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
  6c:	0180006f          	jal	zero,84 <.L107>

0000000000000070 <.L106>:
  70:	fe442783          	lw	a5,-28(s0)
  74:	00078593          	addi	a1,a5,0
  78:	fe843503          	ld	a0,-24(s0)
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L106+0xc>

0000000000000084 <.L107>:
  84:	00000013          	addi	zero,zero,0
  88:	00000013          	addi	zero,zero,0
  8c:	03813083          	ld	ra,56(sp)
  90:	03013403          	ld	s0,48(sp)
  94:	04010113          	addi	sp,sp,64
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPKN3elf7sectionESt6vectorIS2_SaIS2_EEEC2ERKS4_:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > >::__normal_iterator(elf::section const* const&)>:
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

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKN3elf7sectionESt6vectorIS2_SaIS2_EEE4baseEv:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > >::base() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)
