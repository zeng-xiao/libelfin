
dump-sections.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <main>:
   0:	ef010113          	addi	sp,sp,-272
   4:	10113423          	sd	ra,264(sp)
   8:	10813023          	sd	s0,256(sp)
   c:	0e913c23          	sd	s1,248(sp)
  10:	0f213823          	sd	s2,240(sp)
  14:	0f313423          	sd	s3,232(sp)
  18:	11010413          	addi	s0,sp,272
  1c:	00050793          	addi	a5,a0,0
  20:	eeb43823          	sd	a1,-272(s0)
  24:	eef42e23          	sw	a5,-260(s0)
  28:	efc42783          	lw	a5,-260(s0)
  2c:	0007871b          	addiw	a4,a5,0
  30:	00200793          	addi	a5,zero,2
  34:	02f70a63          	beq	a4,a5,68 <.L14>
  38:	000007b7          	lui	a5,0x0
  3c:	0007b703          	ld	a4,0(a5) # 0 <main>
  40:	ef043783          	ld	a5,-272(s0)
  44:	0007b783          	ld	a5,0(a5)
  48:	00078613          	addi	a2,a5,0
  4c:	000007b7          	lui	a5,0x0
  50:	00078593          	addi	a1,a5,0 # 0 <main>
  54:	00070513          	addi	a0,a4,0

0000000000000058 <.LEHB0>:
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LEHB0>
  60:	00200493          	addi	s1,zero,2
  64:	3700006f          	jal	zero,3d4 <.L19>

0000000000000068 <.L14>:
  68:	ef043783          	ld	a5,-272(s0)
  6c:	00878793          	addi	a5,a5,8
  70:	0007b783          	ld	a5,0(a5)
  74:	00000593          	addi	a1,zero,0
  78:	00078513          	addi	a0,a5,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L14+0x14>
  84:	00050793          	addi	a5,a0,0
  88:	fcf42423          	sw	a5,-56(s0)
  8c:	fc842783          	lw	a5,-56(s0)
  90:	0007879b          	addiw	a5,a5,0
  94:	0407de63          	bge	a5,zero,f0 <.L16>
  98:	000007b7          	lui	a5,0x0
  9c:	0007b483          	ld	s1,0(a5) # 0 <main>
  a0:	ef043783          	ld	a5,-272(s0)
  a4:	00878793          	addi	a5,a5,8
  a8:	0007b903          	ld	s2,0(a5)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L14+0x44>
  b4:	00050793          	addi	a5,a0,0
  b8:	0007a783          	lw	a5,0(a5)
  bc:	00078513          	addi	a0,a5,0
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.L14+0x58>
  c8:	00050793          	addi	a5,a0,0
  cc:	00078693          	addi	a3,a5,0
  d0:	00090613          	addi	a2,s2,0
  d4:	000007b7          	lui	a5,0x0
  d8:	00078593          	addi	a1,a5,0 # 0 <main>
  dc:	00048513          	addi	a0,s1,0
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.L14+0x78>
  e8:	00100493          	addi	s1,zero,1
  ec:	2e80006f          	jal	zero,3d4 <.L19>

00000000000000f0 <.L16>:
  f0:	f2040793          	addi	a5,s0,-224
  f4:	fc842703          	lw	a4,-56(s0)
  f8:	00070593          	addi	a1,a4,0
  fc:	00078513          	addi	a0,a5,0
 100:	00000097          	auipc	ra,0x0
 104:	000080e7          	jalr	ra,0(ra) # 100 <.L16+0x10>

0000000000000108 <.LEHE0>:
 108:	f2040713          	addi	a4,s0,-224
 10c:	f1040793          	addi	a5,s0,-240
 110:	00070593          	addi	a1,a4,0
 114:	00078513          	addi	a0,a5,0

0000000000000118 <.LEHB1>:
 118:	00000097          	auipc	ra,0x0
 11c:	000080e7          	jalr	ra,0(ra) # 118 <.LEHB1>

0000000000000120 <.LEHE1>:
 120:	f2040793          	addi	a5,s0,-224
 124:	00078513          	addi	a0,a5,0
 128:	00000097          	auipc	ra,0x0
 12c:	000080e7          	jalr	ra,0(ra) # 128 <.LEHE1+0x8>
 130:	fc042623          	sw	zero,-52(s0)
 134:	000007b7          	lui	a5,0x0
 138:	00078713          	addi	a4,a5,0 # 0 <main>
 13c:	000007b7          	lui	a5,0x0
 140:	00078693          	addi	a3,a5,0 # 0 <main>
 144:	000007b7          	lui	a5,0x0
 148:	00078613          	addi	a2,a5,0 # 0 <main>
 14c:	000007b7          	lui	a5,0x0
 150:	00078593          	addi	a1,a5,0 # 0 <main>
 154:	000007b7          	lui	a5,0x0
 158:	00078513          	addi	a0,a5,0 # 0 <main>

000000000000015c <.LEHB2>:
 15c:	00000097          	auipc	ra,0x0
 160:	000080e7          	jalr	ra,0(ra) # 15c <.LEHB2>
 164:	000007b7          	lui	a5,0x0
 168:	00078813          	addi	a6,a5,0 # 0 <main>
 16c:	000007b7          	lui	a5,0x0
 170:	00078793          	addi	a5,a5,0 # 0 <main>
 174:	00000737          	lui	a4,0x0
 178:	00070713          	addi	a4,a4,0 # 0 <main>
 17c:	000006b7          	lui	a3,0x0
 180:	00068693          	addi	a3,a3,0 # 0 <main>
 184:	00000637          	lui	a2,0x0
 188:	00060613          	addi	a2,a2,0 # 0 <main>
 18c:	000005b7          	lui	a1,0x0
 190:	00058593          	addi	a1,a1,0 # 0 <main>
 194:	00000537          	lui	a0,0x0
 198:	00050513          	addi	a0,a0,0 # 0 <main>
 19c:	00000097          	auipc	ra,0x0
 1a0:	000080e7          	jalr	ra,0(ra) # 19c <.LEHB2+0x40>
 1a4:	f1040793          	addi	a5,s0,-240
 1a8:	00078513          	addi	a0,a5,0
 1ac:	00000097          	auipc	ra,0x0
 1b0:	000080e7          	jalr	ra,0(ra) # 1ac <.LEHB2+0x50>
 1b4:	00050793          	addi	a5,a0,0
 1b8:	fcf43023          	sd	a5,-64(s0)
 1bc:	fc043503          	ld	a0,-64(s0)
 1c0:	00000097          	auipc	ra,0x0
 1c4:	000080e7          	jalr	ra,0(ra) # 1c0 <.LEHB2+0x64>
 1c8:	00050793          	addi	a5,a0,0
 1cc:	f0f43423          	sd	a5,-248(s0)
 1d0:	fc043503          	ld	a0,-64(s0)
 1d4:	00000097          	auipc	ra,0x0
 1d8:	000080e7          	jalr	ra,0(ra) # 1d4 <.LEHB2+0x78>
 1dc:	00050793          	addi	a5,a0,0
 1e0:	f0f43023          	sd	a5,-256(s0)
 1e4:	1bc0006f          	jal	zero,3a0 <.L17>

00000000000001e8 <.L18>:
 1e8:	f0840793          	addi	a5,s0,-248
 1ec:	00078513          	addi	a0,a5,0
 1f0:	00000097          	auipc	ra,0x0
 1f4:	000080e7          	jalr	ra,0(ra) # 1f0 <.L18+0x8>
 1f8:	faa43c23          	sd	a0,-72(s0)
 1fc:	fb843503          	ld	a0,-72(s0)
 200:	00000097          	auipc	ra,0x0
 204:	000080e7          	jalr	ra,0(ra) # 200 <.L18+0x18>
 208:	00050793          	addi	a5,a0,0
 20c:	faf43823          	sd	a5,-80(s0)
 210:	fcc42483          	lw	s1,-52(s0)
 214:	0014879b          	addiw	a5,s1,1
 218:	fcf42623          	sw	a5,-52(s0)
 21c:	f3040793          	addi	a5,s0,-208
 220:	fb843583          	ld	a1,-72(s0)
 224:	00078513          	addi	a0,a5,0
 228:	00000097          	auipc	ra,0x0
 22c:	000080e7          	jalr	ra,0(ra) # 228 <.L18+0x40>

0000000000000230 <.LEHE2>:
 230:	f3040793          	addi	a5,s0,-208
 234:	00078513          	addi	a0,a5,0
 238:	00000097          	auipc	ra,0x0
 23c:	000080e7          	jalr	ra,0(ra) # 238 <.LEHE2+0x8>
 240:	00050913          	addi	s2,a0,0
 244:	fb043783          	ld	a5,-80(s0)
 248:	0047a703          	lw	a4,4(a5)
 24c:	f5040793          	addi	a5,s0,-176
 250:	00070593          	addi	a1,a4,0
 254:	00078513          	addi	a0,a5,0

0000000000000258 <.LEHB3>:
 258:	00000097          	auipc	ra,0x0
 25c:	000080e7          	jalr	ra,0(ra) # 258 <.LEHB3>

0000000000000260 <.LEHE3>:
 260:	f5040793          	addi	a5,s0,-176
 264:	00078513          	addi	a0,a5,0
 268:	00000097          	auipc	ra,0x0
 26c:	000080e7          	jalr	ra,0(ra) # 268 <.LEHE3+0x8>
 270:	00050693          	addi	a3,a0,0
 274:	fb043783          	ld	a5,-80(s0)
 278:	0107b703          	ld	a4,16(a5)
 27c:	fb043783          	ld	a5,-80(s0)
 280:	0187b783          	ld	a5,24(a5)
 284:	00090613          	addi	a2,s2,0
 288:	00048593          	addi	a1,s1,0
 28c:	00000537          	lui	a0,0x0
 290:	00050513          	addi	a0,a0,0 # 0 <main>

0000000000000294 <.LEHB4>:
 294:	00000097          	auipc	ra,0x0
 298:	000080e7          	jalr	ra,0(ra) # 294 <.LEHB4>

000000000000029c <.LEHE4>:
 29c:	f5040793          	addi	a5,s0,-176
 2a0:	00078513          	addi	a0,a5,0
 2a4:	00000097          	auipc	ra,0x0
 2a8:	000080e7          	jalr	ra,0(ra) # 2a4 <.LEHE4+0x8>
 2ac:	f3040793          	addi	a5,s0,-208
 2b0:	00078513          	addi	a0,a5,0
 2b4:	00000097          	auipc	ra,0x0
 2b8:	000080e7          	jalr	ra,0(ra) # 2b4 <.LEHE4+0x18>
 2bc:	fb843503          	ld	a0,-72(s0)

00000000000002c0 <.LEHB5>:
 2c0:	00000097          	auipc	ra,0x0
 2c4:	000080e7          	jalr	ra,0(ra) # 2c0 <.LEHB5>
 2c8:	00050913          	addi	s2,a0,0
 2cc:	fb043783          	ld	a5,-80(s0)
 2d0:	0387b483          	ld	s1,56(a5)
 2d4:	fb043783          	ld	a5,-80(s0)
 2d8:	0087b703          	ld	a4,8(a5)
 2dc:	f7040793          	addi	a5,s0,-144
 2e0:	00070593          	addi	a1,a4,0
 2e4:	00078513          	addi	a0,a5,0
 2e8:	00000097          	auipc	ra,0x0
 2ec:	000080e7          	jalr	ra,0(ra) # 2e8 <.LEHB5+0x28>

00000000000002f0 <.LEHE5>:
 2f0:	f7040793          	addi	a5,s0,-144
 2f4:	00078513          	addi	a0,a5,0
 2f8:	00000097          	auipc	ra,0x0
 2fc:	000080e7          	jalr	ra,0(ra) # 2f8 <.LEHE5+0x8>
 300:	00050993          	addi	s3,a0,0
 304:	fb043783          	ld	a5,-80(s0)
 308:	0287d703          	lhu	a4,40(a5)
 30c:	f9040793          	addi	a5,s0,-112
 310:	00070593          	addi	a1,a4,0
 314:	00078513          	addi	a0,a5,0

0000000000000318 <.LEHB6>:
 318:	00000097          	auipc	ra,0x0
 31c:	000080e7          	jalr	ra,0(ra) # 318 <.LEHB6>

0000000000000320 <.LEHE6>:
 320:	f9040793          	addi	a5,s0,-112
 324:	00078513          	addi	a0,a5,0
 328:	00000097          	auipc	ra,0x0
 32c:	000080e7          	jalr	ra,0(ra) # 328 <.LEHE6+0x8>
 330:	00050693          	addi	a3,a0,0
 334:	fb043783          	ld	a5,-80(s0)
 338:	02c7a783          	lw	a5,44(a5)
 33c:	0007871b          	addiw	a4,a5,0
 340:	fb043783          	ld	a5,-80(s0)
 344:	0307b783          	ld	a5,48(a5)
 348:	00078813          	addi	a6,a5,0
 34c:	00070793          	addi	a5,a4,0
 350:	00068713          	addi	a4,a3,0
 354:	00098693          	addi	a3,s3,0
 358:	00048613          	addi	a2,s1,0
 35c:	00090593          	addi	a1,s2,0
 360:	00000537          	lui	a0,0x0
 364:	00050513          	addi	a0,a0,0 # 0 <main>

0000000000000368 <.LEHB7>:
 368:	00000097          	auipc	ra,0x0
 36c:	000080e7          	jalr	ra,0(ra) # 368 <.LEHB7>

0000000000000370 <.LEHE7>:
 370:	f9040793          	addi	a5,s0,-112
 374:	00078513          	addi	a0,a5,0
 378:	00000097          	auipc	ra,0x0
 37c:	000080e7          	jalr	ra,0(ra) # 378 <.LEHE7+0x8>
 380:	f7040793          	addi	a5,s0,-144
 384:	00078513          	addi	a0,a5,0
 388:	00000097          	auipc	ra,0x0
 38c:	000080e7          	jalr	ra,0(ra) # 388 <.LEHE7+0x18>
 390:	f0840793          	addi	a5,s0,-248
 394:	00078513          	addi	a0,a5,0
 398:	00000097          	auipc	ra,0x0
 39c:	000080e7          	jalr	ra,0(ra) # 398 <.LEHE7+0x28>

00000000000003a0 <.L17>:
 3a0:	f0040713          	addi	a4,s0,-256
 3a4:	f0840793          	addi	a5,s0,-248
 3a8:	00070593          	addi	a1,a4,0
 3ac:	00078513          	addi	a0,a5,0
 3b0:	00000097          	auipc	ra,0x0
 3b4:	000080e7          	jalr	ra,0(ra) # 3b0 <.L17+0x10>
 3b8:	00050793          	addi	a5,a0,0
 3bc:	e20796e3          	bne	a5,zero,1e8 <.L18>
 3c0:	00000493          	addi	s1,zero,0
 3c4:	f1040793          	addi	a5,s0,-240
 3c8:	00078513          	addi	a0,a5,0
 3cc:	00000097          	auipc	ra,0x0
 3d0:	000080e7          	jalr	ra,0(ra) # 3cc <.L17+0x2c>

00000000000003d4 <.L19>:
 3d4:	00048793          	addi	a5,s1,0
 3d8:	0ac0006f          	jal	zero,484 <.L32>

00000000000003dc <.L26>:
 3dc:	00050493          	addi	s1,a0,0
 3e0:	f2040793          	addi	a5,s0,-224
 3e4:	00078513          	addi	a0,a5,0
 3e8:	00000097          	auipc	ra,0x0
 3ec:	000080e7          	jalr	ra,0(ra) # 3e8 <.L26+0xc>
 3f0:	00048793          	addi	a5,s1,0
 3f4:	00078513          	addi	a0,a5,0

00000000000003f8 <.LEHB8>:
 3f8:	00000097          	auipc	ra,0x0
 3fc:	000080e7          	jalr	ra,0(ra) # 3f8 <.LEHB8>

0000000000000400 <.L29>:
 400:	00050493          	addi	s1,a0,0
 404:	f5040793          	addi	a5,s0,-176
 408:	00078513          	addi	a0,a5,0
 40c:	00000097          	auipc	ra,0x0
 410:	000080e7          	jalr	ra,0(ra) # 40c <.L29+0xc>
 414:	0080006f          	jal	zero,41c <.L22>

0000000000000418 <.L28>:
 418:	00050493          	addi	s1,a0,0

000000000000041c <.L22>:
 41c:	f3040793          	addi	a5,s0,-208
 420:	00078513          	addi	a0,a5,0
 424:	00000097          	auipc	ra,0x0
 428:	000080e7          	jalr	ra,0(ra) # 424 <.L22+0x8>
 42c:	0380006f          	jal	zero,464 <.L23>

0000000000000430 <.L31>:
 430:	00050493          	addi	s1,a0,0
 434:	f9040793          	addi	a5,s0,-112
 438:	00078513          	addi	a0,a5,0
 43c:	00000097          	auipc	ra,0x0
 440:	000080e7          	jalr	ra,0(ra) # 43c <.L31+0xc>
 444:	0080006f          	jal	zero,44c <.L25>

0000000000000448 <.L30>:
 448:	00050493          	addi	s1,a0,0

000000000000044c <.L25>:
 44c:	f7040793          	addi	a5,s0,-144
 450:	00078513          	addi	a0,a5,0
 454:	00000097          	auipc	ra,0x0
 458:	000080e7          	jalr	ra,0(ra) # 454 <.L25+0x8>
 45c:	0080006f          	jal	zero,464 <.L23>

0000000000000460 <.L27>:
 460:	00050493          	addi	s1,a0,0

0000000000000464 <.L23>:
 464:	f1040793          	addi	a5,s0,-240
 468:	00078513          	addi	a0,a5,0
 46c:	00000097          	auipc	ra,0x0
 470:	000080e7          	jalr	ra,0(ra) # 46c <.L23+0x8>
 474:	00048793          	addi	a5,s1,0
 478:	00078513          	addi	a0,a5,0
 47c:	00000097          	auipc	ra,0x0
 480:	000080e7          	jalr	ra,0(ra) # 47c <.L23+0x18>

0000000000000484 <.L32>:
 484:	00078513          	addi	a0,a5,0
 488:	10813083          	ld	ra,264(sp)
 48c:	10013403          	ld	s0,256(sp)
 490:	0f813483          	ld	s1,248(sp)
 494:	0f013903          	ld	s2,240(sp)
 498:	0e813983          	ld	s3,232(sp)
 49c:	11010113          	addi	sp,sp,272
 4a0:	00008067          	jalr	zero,0(ra)

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
  58:	04078263          	beq	a5,zero,9c <.L35>
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
  98:	0200006f          	jal	zero,b8 <.L37>

000000000000009c <.L35>:
  9c:	fe442783          	lw	a5,-28(s0)
  a0:	00078593          	addi	a1,a5,0
  a4:	fe843503          	ld	a0,-24(s0)
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L35+0xc>
  b0:	00050793          	addi	a5,a0,0
  b4:	00000013          	addi	zero,zero,0

00000000000000b8 <.L37>:
  b8:	00078713          	addi	a4,a5,0
  bc:	00100793          	addi	a5,zero,1
  c0:	40f707b3          	sub	a5,a4,a5
  c4:	0017b793          	sltiu	a5,a5,1
  c8:	0ff7f793          	andi	a5,a5,255
  cc:	00078e63          	beq	a5,zero,e8 <.L39>
  d0:	fc843783          	ld	a5,-56(s0)
  d4:	0007b783          	ld	a5,0(a5)
  d8:	01878793          	addi	a5,a5,24
  dc:	0007b783          	ld	a5,0(a5)
  e0:	fc843503          	ld	a0,-56(s0)
  e4:	000780e7          	jalr	ra,0(a5)

00000000000000e8 <.L39>:
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
  1c:	00078c63          	beq	a5,zero,34 <.L42>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b783          	ld	a5,0(a5)
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()+0x2c>

0000000000000034 <.L42>:
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

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
