
cursor.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::cursor::sleb128()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43423          	sd	a0,-56(s0)
  18:	fc043c23          	sd	zero,-40(s0)
  1c:	fc042a23          	sw	zero,-44(s0)
  20:	09c0006f          	jal	zero,bc <.L35>

0000000000000024 <.L38>:
  24:	fc843783          	ld	a5,-56(s0)
  28:	0107b783          	ld	a5,16(a5)
  2c:	00178693          	addi	a3,a5,1
  30:	fc843703          	ld	a4,-56(s0)
  34:	00d73823          	sd	a3,16(a4)
  38:	0007c783          	lbu	a5,0(a5)
  3c:	fcf409a3          	sb	a5,-45(s0)
  40:	fd344783          	lbu	a5,-45(s0)
  44:	07f7f793          	andi	a5,a5,127
  48:	fd442703          	lw	a4,-44(s0)
  4c:	00e797b3          	sll	a5,a5,a4
  50:	fd843703          	ld	a4,-40(s0)
  54:	00f767b3          	or	a5,a4,a5
  58:	fcf43c23          	sd	a5,-40(s0)
  5c:	fd442783          	lw	a5,-44(s0)
  60:	0077879b          	addiw	a5,a5,7
  64:	fcf42a23          	sw	a5,-44(s0)
  68:	fd340783          	lb	a5,-45(s0)
  6c:	0407c863          	blt	a5,zero,bc <.L35>
  70:	fd442783          	lw	a5,-44(s0)
  74:	0007871b          	addiw	a4,a5,0
  78:	03f00793          	addi	a5,zero,63
  7c:	02e7ec63          	bltu	a5,a4,b4 <.L36>
  80:	fd344783          	lbu	a5,-45(s0)
  84:	0007879b          	addiw	a5,a5,0
  88:	0407f793          	andi	a5,a5,64
  8c:	0007879b          	addiw	a5,a5,0
  90:	02078263          	beq	a5,zero,b4 <.L36>
  94:	fd442783          	lw	a5,-44(s0)
  98:	00078713          	addi	a4,a5,0
  9c:	00100793          	addi	a5,zero,1
  a0:	00e797b3          	sll	a5,a5,a4
  a4:	40f007b3          	sub	a5,zero,a5
  a8:	fd843703          	ld	a4,-40(s0)
  ac:	00f767b3          	or	a5,a4,a5
  b0:	fcf43c23          	sd	a5,-40(s0)

00000000000000b4 <.L36>:
  b4:	fd843783          	ld	a5,-40(s0)
  b8:	0440006f          	jal	zero,fc <.L37>

00000000000000bc <.L35>:
  bc:	fc843783          	ld	a5,-56(s0)
  c0:	0107b483          	ld	s1,16(a5)
  c4:	fc843783          	ld	a5,-56(s0)
  c8:	00078513          	addi	a0,a5,0
  cc:	00000317          	auipc	t1,0x0
  d0:	00033303          	ld	t1,0(t1) # cc <.L35+0x10>
  d4:	000300e7          	jalr	ra,0(t1)
  d8:	00050793          	addi	a5,a0,0
  dc:	0107b783          	ld	a5,16(a5)
  e0:	00f4b7b3          	sltu	a5,s1,a5
  e4:	0ff7f793          	andi	a5,a5,255
  e8:	f2079ee3          	bne	a5,zero,24 <.L38>
  ec:	fc843503          	ld	a0,-56(s0)
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.L35+0x34>
  f8:	00000793          	addi	a5,zero,0

00000000000000fc <.L37>:
  fc:	00078513          	addi	a0,a5,0
 100:	03813083          	ld	ra,56(sp)
 104:	03013403          	ld	s0,48(sp)
 108:	02813483          	ld	s1,40(sp)
 10c:	04010113          	addi	sp,sp,64
 110:	00008067          	jalr	zero,0(ra)

0000000000000114 <dwarf::cursor::subsection()>:
 114:	fb010113          	addi	sp,sp,-80
 118:	04113423          	sd	ra,72(sp)
 11c:	04813023          	sd	s0,64(sp)
 120:	02913c23          	sd	s1,56(sp)
 124:	03213823          	sd	s2,48(sp)
 128:	05010413          	addi	s0,sp,80
 12c:	faa43c23          	sd	a0,-72(s0)
 130:	fab43823          	sd	a1,-80(s0)
 134:	fb043783          	ld	a5,-80(s0)
 138:	0107b783          	ld	a5,16(a5)
 13c:	fcf43c23          	sd	a5,-40(s0)
 140:	fb043503          	ld	a0,-80(s0)
 144:	00000317          	auipc	t1,0x0
 148:	00033303          	ld	t1,0(t1) # 144 <dwarf::cursor::subsection()+0x30>

000000000000014c <.LEHB0>:
 14c:	000300e7          	jalr	ra,0(t1)
 150:	00050793          	addi	a5,a0,0
 154:	0007879b          	addiw	a5,a5,0
 158:	0007879b          	addiw	a5,a5,0
 15c:	02079793          	slli	a5,a5,0x20
 160:	0207d793          	srli	a5,a5,0x20
 164:	fcf43823          	sd	a5,-48(s0)
 168:	fd043703          	ld	a4,-48(s0)
 16c:	00100793          	addi	a5,zero,1
 170:	02079793          	slli	a5,a5,0x20
 174:	fef78793          	addi	a5,a5,-17
 178:	00e7ee63          	bltu	a5,a4,194 <.L40>
 17c:	00100793          	addi	a5,zero,1
 180:	fcf42623          	sw	a5,-52(s0)
 184:	fd043783          	ld	a5,-48(s0)
 188:	00478793          	addi	a5,a5,4
 18c:	fcf43823          	sd	a5,-48(s0)
 190:	08c0006f          	jal	zero,21c <.L41>

0000000000000194 <.L40>:
 194:	fd043703          	ld	a4,-48(s0)
 198:	fff00793          	addi	a5,zero,-1
 19c:	0207d793          	srli	a5,a5,0x20
 1a0:	02f71a63          	bne	a4,a5,1d4 <.L42>
 1a4:	fb043503          	ld	a0,-80(s0)
 1a8:	00000317          	auipc	t1,0x0
 1ac:	00033303          	ld	t1,0(t1) # 1a8 <.L40+0x14>
 1b0:	000300e7          	jalr	ra,0(t1)

00000000000001b4 <.LEHE0>:
 1b4:	00050793          	addi	a5,a0,0
 1b8:	fcf43823          	sd	a5,-48(s0)
 1bc:	00200793          	addi	a5,zero,2
 1c0:	fcf42623          	sw	a5,-52(s0)
 1c4:	fd043783          	ld	a5,-48(s0)
 1c8:	00c78793          	addi	a5,a5,12
 1cc:	fcf43823          	sd	a5,-48(s0)
 1d0:	04c0006f          	jal	zero,21c <.L41>

00000000000001d4 <.L42>:
 1d4:	01000513          	addi	a0,zero,16
 1d8:	00000097          	auipc	ra,0x0
 1dc:	000080e7          	jalr	ra,0(ra) # 1d8 <.L42+0x4>
 1e0:	00050793          	addi	a5,a0,0
 1e4:	00078493          	addi	s1,a5,0
 1e8:	00000597          	auipc	a1,0x0
 1ec:	00058593          	addi	a1,a1,0 # 1e8 <.L42+0x14>
 1f0:	00048513          	addi	a0,s1,0
 1f4:	00000317          	auipc	t1,0x0
 1f8:	00033303          	ld	t1,0(t1) # 1f4 <.L42+0x20>

00000000000001fc <.LEHB1>:
 1fc:	000300e7          	jalr	ra,0(t1)

0000000000000200 <.LEHE1>:
 200:	00000617          	auipc	a2,0x0
 204:	00063603          	ld	a2,0(a2) # 200 <.LEHE1>
 208:	00000597          	auipc	a1,0x0
 20c:	0005b583          	ld	a1,0(a1) # 208 <.LEHE1+0x8>
 210:	00048513          	addi	a0,s1,0

0000000000000214 <.LEHB2>:
 214:	00000097          	auipc	ra,0x0
 218:	000080e7          	jalr	ra,0(ra) # 214 <.LEHB2>

000000000000021c <.L41>:
 21c:	fd843703          	ld	a4,-40(s0)
 220:	fd043783          	ld	a5,-48(s0)
 224:	00f70733          	add	a4,a4,a5
 228:	fb043783          	ld	a5,-80(s0)
 22c:	00e7b823          	sd	a4,16(a5)
 230:	fb043783          	ld	a5,-80(s0)
 234:	00078513          	addi	a0,a5,0
 238:	00000317          	auipc	t1,0x0
 23c:	00033303          	ld	t1,0(t1) # 238 <.L41+0x1c>
 240:	000300e7          	jalr	ra,0(t1)
 244:	00050793          	addi	a5,a0,0
 248:	00078493          	addi	s1,a5,0
 24c:	fb043783          	ld	a5,-80(s0)
 250:	00078513          	addi	a0,a5,0
 254:	00000317          	auipc	t1,0x0
 258:	00033303          	ld	t1,0(t1) # 254 <.L41+0x38>
 25c:	000300e7          	jalr	ra,0(t1)
 260:	00050793          	addi	a5,a0,0
 264:	01c78713          	addi	a4,a5,28
 268:	fb843503          	ld	a0,-72(s0)
 26c:	fcc40793          	addi	a5,s0,-52
 270:	fd040693          	addi	a3,s0,-48
 274:	fd840613          	addi	a2,s0,-40
 278:	00048593          	addi	a1,s1,0
 27c:	00000317          	auipc	t1,0x0
 280:	00033303          	ld	t1,0(t1) # 27c <.L41+0x60>
 284:	000300e7          	jalr	ra,0(t1)
 288:	0240006f          	jal	zero,2ac <.L46>

000000000000028c <.L45>:
 28c:	00050913          	addi	s2,a0,0
 290:	00048513          	addi	a0,s1,0
 294:	00000097          	auipc	ra,0x0
 298:	000080e7          	jalr	ra,0(ra) # 294 <.L45+0x8>
 29c:	00090793          	addi	a5,s2,0
 2a0:	00078513          	addi	a0,a5,0
 2a4:	00000097          	auipc	ra,0x0
 2a8:	000080e7          	jalr	ra,0(ra) # 2a4 <.L45+0x18>

00000000000002ac <.L46>:
 2ac:	fb843503          	ld	a0,-72(s0)
 2b0:	04813083          	ld	ra,72(sp)
 2b4:	04013403          	ld	s0,64(sp)
 2b8:	03813483          	ld	s1,56(sp)
 2bc:	03013903          	ld	s2,48(sp)
 2c0:	05010113          	addi	sp,sp,80
 2c4:	00008067          	jalr	zero,0(ra)

00000000000002c8 <dwarf::cursor::skip_initial_length()>:
 2c8:	fd010113          	addi	sp,sp,-48
 2cc:	02113423          	sd	ra,40(sp)
 2d0:	02813023          	sd	s0,32(sp)
 2d4:	00913c23          	sd	s1,24(sp)
 2d8:	01213823          	sd	s2,16(sp)
 2dc:	03010413          	addi	s0,sp,48
 2e0:	fca43c23          	sd	a0,-40(s0)
 2e4:	fd843783          	ld	a5,-40(s0)
 2e8:	00078513          	addi	a0,a5,0
 2ec:	00000317          	auipc	t1,0x0
 2f0:	00033303          	ld	t1,0(t1) # 2ec <dwarf::cursor::skip_initial_length()+0x24>
 2f4:	000300e7          	jalr	ra,0(t1)
 2f8:	00050793          	addi	a5,a0,0
 2fc:	0187a703          	lw	a4,24(a5)
 300:	00070693          	addi	a3,a4,0
 304:	00100793          	addi	a5,zero,1
 308:	00f68863          	beq	a3,a5,318 <.L48>
 30c:	00200793          	addi	a5,zero,2
 310:	02f70063          	beq	a4,a5,330 <.L49>
 314:	0340006f          	jal	zero,348 <.L54>

0000000000000318 <.L48>:
 318:	fd843783          	ld	a5,-40(s0)
 31c:	0107b783          	ld	a5,16(a5)
 320:	00478713          	addi	a4,a5,4
 324:	fd843783          	ld	a5,-40(s0)
 328:	00e7b823          	sd	a4,16(a5)
 32c:	0600006f          	jal	zero,38c <.L51>

0000000000000330 <.L49>:
 330:	fd843783          	ld	a5,-40(s0)
 334:	0107b783          	ld	a5,16(a5)
 338:	00c78713          	addi	a4,a5,12
 33c:	fd843783          	ld	a5,-40(s0)
 340:	00e7b823          	sd	a4,16(a5)
 344:	0480006f          	jal	zero,38c <.L51>

0000000000000348 <.L54>:
 348:	01000513          	addi	a0,zero,16
 34c:	00000097          	auipc	ra,0x0
 350:	000080e7          	jalr	ra,0(ra) # 34c <.L54+0x4>
 354:	00050793          	addi	a5,a0,0
 358:	00078493          	addi	s1,a5,0
 35c:	00000597          	auipc	a1,0x0
 360:	00058593          	addi	a1,a1,0 # 35c <.L54+0x14>
 364:	00048513          	addi	a0,s1,0

0000000000000368 <.LEHB3>:
 368:	00000097          	auipc	ra,0x0
 36c:	000080e7          	jalr	ra,0(ra) # 368 <.LEHB3>

0000000000000370 <.LEHE3>:
 370:	00000617          	auipc	a2,0x0
 374:	00063603          	ld	a2,0(a2) # 370 <.LEHE3>
 378:	00000597          	auipc	a1,0x0
 37c:	0005b583          	ld	a1,0(a1) # 378 <.LEHE3+0x8>
 380:	00048513          	addi	a0,s1,0

0000000000000384 <.LEHB4>:
 384:	00000097          	auipc	ra,0x0
 388:	000080e7          	jalr	ra,0(ra) # 384 <.LEHB4>

000000000000038c <.L51>:
 38c:	0240006f          	jal	zero,3b0 <.L55>

0000000000000390 <.L53>:
 390:	00050913          	addi	s2,a0,0
 394:	00048513          	addi	a0,s1,0
 398:	00000097          	auipc	ra,0x0
 39c:	000080e7          	jalr	ra,0(ra) # 398 <.L53+0x8>
 3a0:	00090793          	addi	a5,s2,0
 3a4:	00078513          	addi	a0,a5,0
 3a8:	00000097          	auipc	ra,0x0
 3ac:	000080e7          	jalr	ra,0(ra) # 3a8 <.L53+0x18>

00000000000003b0 <.L55>:
 3b0:	02813083          	ld	ra,40(sp)
 3b4:	02013403          	ld	s0,32(sp)
 3b8:	01813483          	ld	s1,24(sp)
 3bc:	01013903          	ld	s2,16(sp)
 3c0:	03010113          	addi	sp,sp,48
 3c4:	00008067          	jalr	zero,0(ra)

00000000000003c8 <dwarf::cursor::offset()>:
 3c8:	fd010113          	addi	sp,sp,-48
 3cc:	02113423          	sd	ra,40(sp)
 3d0:	02813023          	sd	s0,32(sp)
 3d4:	00913c23          	sd	s1,24(sp)
 3d8:	01213823          	sd	s2,16(sp)
 3dc:	03010413          	addi	s0,sp,48
 3e0:	fca43c23          	sd	a0,-40(s0)
 3e4:	fd843783          	ld	a5,-40(s0)
 3e8:	00078513          	addi	a0,a5,0
 3ec:	00000317          	auipc	t1,0x0
 3f0:	00033303          	ld	t1,0(t1) # 3ec <dwarf::cursor::offset()+0x24>
 3f4:	000300e7          	jalr	ra,0(t1)
 3f8:	00050793          	addi	a5,a0,0
 3fc:	0187a703          	lw	a4,24(a5)
 400:	00070693          	addi	a3,a4,0
 404:	00100793          	addi	a5,zero,1
 408:	00f68863          	beq	a3,a5,418 <.L57>
 40c:	00200793          	addi	a5,zero,2
 410:	02f70863          	beq	a4,a5,440 <.L58>
 414:	0440006f          	jal	zero,458 <.L63>

0000000000000418 <.L57>:
 418:	fd843503          	ld	a0,-40(s0)
 41c:	00000317          	auipc	t1,0x0
 420:	00033303          	ld	t1,0(t1) # 41c <.L57+0x4>

0000000000000424 <.LEHB5>:
 424:	000300e7          	jalr	ra,0(t1)
 428:	00050793          	addi	a5,a0,0
 42c:	0007879b          	addiw	a5,a5,0
 430:	0007879b          	addiw	a5,a5,0
 434:	02079793          	slli	a5,a5,0x20
 438:	0207d793          	srli	a5,a5,0x20
 43c:	0800006f          	jal	zero,4bc <.L64>

0000000000000440 <.L58>:
 440:	fd843503          	ld	a0,-40(s0)
 444:	00000317          	auipc	t1,0x0
 448:	00033303          	ld	t1,0(t1) # 444 <.L58+0x4>
 44c:	000300e7          	jalr	ra,0(t1)

0000000000000450 <.LEHE5>:
 450:	00050793          	addi	a5,a0,0
 454:	0680006f          	jal	zero,4bc <.L64>

0000000000000458 <.L63>:
 458:	01000513          	addi	a0,zero,16
 45c:	00000097          	auipc	ra,0x0
 460:	000080e7          	jalr	ra,0(ra) # 45c <.L63+0x4>
 464:	00050793          	addi	a5,a0,0
 468:	00078493          	addi	s1,a5,0
 46c:	00000597          	auipc	a1,0x0
 470:	00058593          	addi	a1,a1,0 # 46c <.L63+0x14>
 474:	00048513          	addi	a0,s1,0

0000000000000478 <.LEHB6>:
 478:	00000097          	auipc	ra,0x0
 47c:	000080e7          	jalr	ra,0(ra) # 478 <.LEHB6>

0000000000000480 <.LEHE6>:
 480:	00000617          	auipc	a2,0x0
 484:	00063603          	ld	a2,0(a2) # 480 <.LEHE6>
 488:	00000597          	auipc	a1,0x0
 48c:	0005b583          	ld	a1,0(a1) # 488 <.LEHE6+0x8>
 490:	00048513          	addi	a0,s1,0

0000000000000494 <.LEHB7>:
 494:	00000097          	auipc	ra,0x0
 498:	000080e7          	jalr	ra,0(ra) # 494 <.LEHB7>

000000000000049c <.L62>:
 49c:	00050913          	addi	s2,a0,0
 4a0:	00048513          	addi	a0,s1,0
 4a4:	00000097          	auipc	ra,0x0
 4a8:	000080e7          	jalr	ra,0(ra) # 4a4 <.L62+0x8>
 4ac:	00090793          	addi	a5,s2,0
 4b0:	00078513          	addi	a0,a5,0
 4b4:	00000097          	auipc	ra,0x0
 4b8:	000080e7          	jalr	ra,0(ra) # 4b4 <.L62+0x18>

00000000000004bc <.L64>:
 4bc:	00078513          	addi	a0,a5,0
 4c0:	02813083          	ld	ra,40(sp)
 4c4:	02013403          	ld	s0,32(sp)
 4c8:	01813483          	ld	s1,24(sp)
 4cc:	01013903          	ld	s2,16(sp)
 4d0:	03010113          	addi	sp,sp,48
 4d4:	00008067          	jalr	zero,0(ra)

00000000000004d8 <dwarf::cursor::string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)>:
 4d8:	fd010113          	addi	sp,sp,-48
 4dc:	02113423          	sd	ra,40(sp)
 4e0:	02813023          	sd	s0,32(sp)
 4e4:	03010413          	addi	s0,sp,48
 4e8:	fca43c23          	sd	a0,-40(s0)
 4ec:	fcb43823          	sd	a1,-48(s0)
 4f0:	fe040793          	addi	a5,s0,-32
 4f4:	00078593          	addi	a1,a5,0
 4f8:	fd843503          	ld	a0,-40(s0)
 4fc:	00000097          	auipc	ra,0x0
 500:	000080e7          	jalr	ra,0(ra) # 4fc <dwarf::cursor::string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)+0x24>
 504:	00050793          	addi	a5,a0,0
 508:	fef43423          	sd	a5,-24(s0)
 50c:	fe043783          	ld	a5,-32(s0)
 510:	00078593          	addi	a1,a5,0
 514:	fd043503          	ld	a0,-48(s0)
 518:	00000097          	auipc	ra,0x0
 51c:	000080e7          	jalr	ra,0(ra) # 518 <dwarf::cursor::string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)+0x40>
 520:	fd043503          	ld	a0,-48(s0)
 524:	00000097          	auipc	ra,0x0
 528:	000080e7          	jalr	ra,0(ra) # 524 <dwarf::cursor::string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)+0x4c>
 52c:	00050713          	addi	a4,a0,0
 530:	fe043783          	ld	a5,-32(s0)
 534:	00078613          	addi	a2,a5,0
 538:	fe843583          	ld	a1,-24(s0)
 53c:	00070513          	addi	a0,a4,0
 540:	00000097          	auipc	ra,0x0
 544:	000080e7          	jalr	ra,0(ra) # 540 <dwarf::cursor::string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)+0x68>
 548:	00000013          	addi	zero,zero,0
 54c:	02813083          	ld	ra,40(sp)
 550:	02013403          	ld	s0,32(sp)
 554:	03010113          	addi	sp,sp,48
 558:	00008067          	jalr	zero,0(ra)

000000000000055c <dwarf::cursor::cstr(unsigned long*)>:
 55c:	fc010113          	addi	sp,sp,-64
 560:	02113c23          	sd	ra,56(sp)
 564:	02813823          	sd	s0,48(sp)
 568:	02913423          	sd	s1,40(sp)
 56c:	03213023          	sd	s2,32(sp)
 570:	04010413          	addi	s0,sp,64
 574:	fca43423          	sd	a0,-56(s0)
 578:	fcb43023          	sd	a1,-64(s0)
 57c:	fc843783          	ld	a5,-56(s0)
 580:	0107b783          	ld	a5,16(a5)
 584:	fcf43c23          	sd	a5,-40(s0)
 588:	0180006f          	jal	zero,5a0 <.L67>

000000000000058c <.L70>:
 58c:	fc843783          	ld	a5,-56(s0)
 590:	0107b783          	ld	a5,16(a5)
 594:	00178713          	addi	a4,a5,1
 598:	fc843783          	ld	a5,-56(s0)
 59c:	00e7b823          	sd	a4,16(a5)

00000000000005a0 <.L67>:
 5a0:	fc843783          	ld	a5,-56(s0)
 5a4:	0107b483          	ld	s1,16(a5)
 5a8:	fc843783          	ld	a5,-56(s0)
 5ac:	00078513          	addi	a0,a5,0
 5b0:	00000317          	auipc	t1,0x0
 5b4:	00033303          	ld	t1,0(t1) # 5b0 <.L67+0x10>
 5b8:	000300e7          	jalr	ra,0(t1)
 5bc:	00050793          	addi	a5,a0,0
 5c0:	0107b783          	ld	a5,16(a5)
 5c4:	00f4fe63          	bgeu	s1,a5,5e0 <.L68>
 5c8:	fc843783          	ld	a5,-56(s0)
 5cc:	0107b783          	ld	a5,16(a5)
 5d0:	0007c783          	lbu	a5,0(a5)
 5d4:	00078663          	beq	a5,zero,5e0 <.L68>
 5d8:	00100793          	addi	a5,zero,1
 5dc:	0080006f          	jal	zero,5e4 <.L69>

00000000000005e0 <.L68>:
 5e0:	00000793          	addi	a5,zero,0

00000000000005e4 <.L69>:
 5e4:	fa0794e3          	bne	a5,zero,58c <.L70>
 5e8:	fc843783          	ld	a5,-56(s0)
 5ec:	0107b483          	ld	s1,16(a5)
 5f0:	fc843783          	ld	a5,-56(s0)
 5f4:	00078513          	addi	a0,a5,0
 5f8:	00000317          	auipc	t1,0x0
 5fc:	00033303          	ld	t1,0(t1) # 5f8 <.L69+0x14>
 600:	000300e7          	jalr	ra,0(t1)
 604:	00050793          	addi	a5,a0,0
 608:	0107b783          	ld	a5,16(a5)
 60c:	40f487b3          	sub	a5,s1,a5
 610:	0017b793          	sltiu	a5,a5,1
 614:	0ff7f793          	andi	a5,a5,255
 618:	04078663          	beq	a5,zero,664 <.L71>
 61c:	01000513          	addi	a0,zero,16
 620:	00000097          	auipc	ra,0x0
 624:	000080e7          	jalr	ra,0(ra) # 620 <.L69+0x3c>
 628:	00050793          	addi	a5,a0,0
 62c:	00078493          	addi	s1,a5,0
 630:	00000597          	auipc	a1,0x0
 634:	00058593          	addi	a1,a1,0 # 630 <.L69+0x4c>
 638:	00048513          	addi	a0,s1,0
 63c:	00000317          	auipc	t1,0x0
 640:	00033303          	ld	t1,0(t1) # 63c <.L69+0x58>

0000000000000644 <.LEHB8>:
 644:	000300e7          	jalr	ra,0(t1)

0000000000000648 <.LEHE8>:
 648:	00000617          	auipc	a2,0x0
 64c:	00063603          	ld	a2,0(a2) # 648 <.LEHE8>
 650:	00000597          	auipc	a1,0x0
 654:	0005b583          	ld	a1,0(a1) # 650 <.LEHE8+0x8>
 658:	00048513          	addi	a0,s1,0

000000000000065c <.LEHB9>:
 65c:	00000097          	auipc	ra,0x0
 660:	000080e7          	jalr	ra,0(ra) # 65c <.LEHB9>

0000000000000664 <.L71>:
 664:	fc043783          	ld	a5,-64(s0)
 668:	02078063          	beq	a5,zero,688 <.L72>
 66c:	fc843783          	ld	a5,-56(s0)
 670:	0107b703          	ld	a4,16(a5)
 674:	fd843783          	ld	a5,-40(s0)
 678:	40f707b3          	sub	a5,a4,a5
 67c:	00078713          	addi	a4,a5,0
 680:	fc043783          	ld	a5,-64(s0)
 684:	00e7b023          	sd	a4,0(a5)

0000000000000688 <.L72>:
 688:	fc843783          	ld	a5,-56(s0)
 68c:	0107b783          	ld	a5,16(a5)
 690:	00178713          	addi	a4,a5,1
 694:	fc843783          	ld	a5,-56(s0)
 698:	00e7b823          	sd	a4,16(a5)
 69c:	fd843783          	ld	a5,-40(s0)
 6a0:	0240006f          	jal	zero,6c4 <.L76>

00000000000006a4 <.L75>:
 6a4:	00050913          	addi	s2,a0,0
 6a8:	00048513          	addi	a0,s1,0
 6ac:	00000097          	auipc	ra,0x0
 6b0:	000080e7          	jalr	ra,0(ra) # 6ac <.L75+0x8>
 6b4:	00090793          	addi	a5,s2,0
 6b8:	00078513          	addi	a0,a5,0
 6bc:	00000097          	auipc	ra,0x0
 6c0:	000080e7          	jalr	ra,0(ra) # 6bc <.L75+0x18>

00000000000006c4 <.L76>:
 6c4:	00078513          	addi	a0,a5,0
 6c8:	03813083          	ld	ra,56(sp)
 6cc:	03013403          	ld	s0,48(sp)
 6d0:	02813483          	ld	s1,40(sp)
 6d4:	02013903          	ld	s2,32(sp)
 6d8:	04010113          	addi	sp,sp,64
 6dc:	00008067          	jalr	zero,0(ra)

00000000000006e0 <dwarf::cursor::skip_form(dwarf::DW_FORM)>:
 6e0:	f8010113          	addi	sp,sp,-128
 6e4:	06113c23          	sd	ra,120(sp)
 6e8:	06813823          	sd	s0,112(sp)
 6ec:	06913423          	sd	s1,104(sp)
 6f0:	07213023          	sd	s2,96(sp)
 6f4:	08010413          	addi	s0,sp,128
 6f8:	f8a43423          	sd	a0,-120(s0)
 6fc:	00058793          	addi	a5,a1,0
 700:	f8f42223          	sw	a5,-124(s0)
 704:	f8442783          	lw	a5,-124(s0)
 708:	0007871b          	addiw	a4,a5,0
 70c:	02000793          	addi	a5,zero,32
 710:	38e7e263          	bltu	a5,a4,a94 <.L78>
 714:	f8446783          	lwu	a5,-124(s0)
 718:	00279713          	slli	a4,a5,0x2
 71c:	00000797          	auipc	a5,0x0
 720:	00078793          	addi	a5,a5,0 # 71c <dwarf::cursor::skip_form(dwarf::DW_FORM)+0x3c>
 724:	00f707b3          	add	a5,a4,a5
 728:	0007a783          	lw	a5,0(a5)
 72c:	0007871b          	addiw	a4,a5,0
 730:	00000797          	auipc	a5,0x0
 734:	00078793          	addi	a5,a5,0 # 730 <dwarf::cursor::skip_form(dwarf::DW_FORM)+0x50>
 738:	00f707b3          	add	a5,a4,a5
 73c:	00078067          	jalr	zero,0(a5)

0000000000000740 <.L93>:
 740:	f8843783          	ld	a5,-120(s0)
 744:	00078513          	addi	a0,a5,0
 748:	00000317          	auipc	t1,0x0
 74c:	00033303          	ld	t1,0(t1) # 748 <.L93+0x8>
 750:	000300e7          	jalr	ra,0(t1)
 754:	00050793          	addi	a5,a0,0
 758:	0207a683          	lw	a3,32(a5)
 75c:	f8843783          	ld	a5,-120(s0)
 760:	0107b703          	ld	a4,16(a5)
 764:	02069793          	slli	a5,a3,0x20
 768:	0207d793          	srli	a5,a5,0x20
 76c:	00f70733          	add	a4,a4,a5
 770:	f8843783          	ld	a5,-120(s0)
 774:	00e7b823          	sd	a4,16(a5)
 778:	3cc0006f          	jal	zero,b44 <.L94>

000000000000077c <.L83>:
 77c:	f8843783          	ld	a5,-120(s0)
 780:	00078513          	addi	a0,a5,0
 784:	00000317          	auipc	t1,0x0
 788:	00033303          	ld	t1,0(t1) # 784 <.L83+0x8>
 78c:	000300e7          	jalr	ra,0(t1)
 790:	00050793          	addi	a5,a0,0
 794:	0187a783          	lw	a5,24(a5)
 798:	00078693          	addi	a3,a5,0
 79c:	00200713          	addi	a4,zero,2
 7a0:	02e68c63          	beq	a3,a4,7d8 <.L95>
 7a4:	00078693          	addi	a3,a5,0
 7a8:	00200713          	addi	a4,zero,2
 7ac:	38d74a63          	blt	a4,a3,b40 <.L116>
 7b0:	04078063          	beq	a5,zero,7f0 <.L97>
 7b4:	00078713          	addi	a4,a5,0
 7b8:	00100793          	addi	a5,zero,1
 7bc:	38f71263          	bne	a4,a5,b40 <.L116>
 7c0:	f8843783          	ld	a5,-120(s0)
 7c4:	0107b783          	ld	a5,16(a5)
 7c8:	00478713          	addi	a4,a5,4
 7cc:	f8843783          	ld	a5,-120(s0)
 7d0:	00e7b823          	sd	a4,16(a5)
 7d4:	0600006f          	jal	zero,834 <.L96>

00000000000007d8 <.L95>:
 7d8:	f8843783          	ld	a5,-120(s0)
 7dc:	0107b783          	ld	a5,16(a5)
 7e0:	00878713          	addi	a4,a5,8
 7e4:	f8843783          	ld	a5,-120(s0)
 7e8:	00e7b823          	sd	a4,16(a5)
 7ec:	0480006f          	jal	zero,834 <.L96>

00000000000007f0 <.L97>:
 7f0:	01000513          	addi	a0,zero,16
 7f4:	00000097          	auipc	ra,0x0
 7f8:	000080e7          	jalr	ra,0(ra) # 7f4 <.L97+0x4>
 7fc:	00050793          	addi	a5,a0,0
 800:	00078493          	addi	s1,a5,0
 804:	00000597          	auipc	a1,0x0
 808:	00058593          	addi	a1,a1,0 # 804 <.L97+0x14>
 80c:	00048513          	addi	a0,s1,0

0000000000000810 <.LEHB10>:
 810:	00000097          	auipc	ra,0x0
 814:	000080e7          	jalr	ra,0(ra) # 810 <.LEHB10>

0000000000000818 <.LEHE10>:
 818:	00000617          	auipc	a2,0x0
 81c:	00063603          	ld	a2,0(a2) # 818 <.LEHE10>
 820:	00000597          	auipc	a1,0x0
 824:	0005b583          	ld	a1,0(a1) # 820 <.LEHE10+0x8>
 828:	00048513          	addi	a0,s1,0

000000000000082c <.LEHB11>:
 82c:	00000097          	auipc	ra,0x0
 830:	000080e7          	jalr	ra,0(ra) # 82c <.LEHB11>

0000000000000834 <.L96>:
 834:	30c0006f          	jal	zero,b40 <.L116>

0000000000000838 <.L89>:
 838:	f8843503          	ld	a0,-120(s0)
 83c:	00000317          	auipc	t1,0x0
 840:	00033303          	ld	t1,0(t1) # 83c <.L89+0x4>
 844:	000300e7          	jalr	ra,0(t1)
 848:	00050793          	addi	a5,a0,0
 84c:	fcf43c23          	sd	a5,-40(s0)
 850:	f8843783          	ld	a5,-120(s0)
 854:	0107b703          	ld	a4,16(a5)
 858:	fd843783          	ld	a5,-40(s0)
 85c:	00f70733          	add	a4,a4,a5
 860:	f8843783          	ld	a5,-120(s0)
 864:	00e7b823          	sd	a4,16(a5)
 868:	2dc0006f          	jal	zero,b44 <.L94>

000000000000086c <.L92>:
 86c:	f8843503          	ld	a0,-120(s0)
 870:	00000317          	auipc	t1,0x0
 874:	00033303          	ld	t1,0(t1) # 870 <.L92+0x4>
 878:	000300e7          	jalr	ra,0(t1)
 87c:	00050793          	addi	a5,a0,0
 880:	fcf43c23          	sd	a5,-40(s0)
 884:	f8843783          	ld	a5,-120(s0)
 888:	0107b703          	ld	a4,16(a5)
 88c:	fd843783          	ld	a5,-40(s0)
 890:	00f70733          	add	a4,a4,a5
 894:	f8843783          	ld	a5,-120(s0)
 898:	00e7b823          	sd	a4,16(a5)
 89c:	2a80006f          	jal	zero,b44 <.L94>

00000000000008a0 <.L91>:
 8a0:	f8843503          	ld	a0,-120(s0)
 8a4:	00000317          	auipc	t1,0x0
 8a8:	00033303          	ld	t1,0(t1) # 8a4 <.L91+0x4>
 8ac:	000300e7          	jalr	ra,0(t1)
 8b0:	00050793          	addi	a5,a0,0
 8b4:	0007879b          	addiw	a5,a5,0
 8b8:	0007879b          	addiw	a5,a5,0
 8bc:	02079793          	slli	a5,a5,0x20
 8c0:	0207d793          	srli	a5,a5,0x20
 8c4:	fcf43c23          	sd	a5,-40(s0)
 8c8:	f8843783          	ld	a5,-120(s0)
 8cc:	0107b703          	ld	a4,16(a5)
 8d0:	fd843783          	ld	a5,-40(s0)
 8d4:	00f70733          	add	a4,a4,a5
 8d8:	f8843783          	ld	a5,-120(s0)
 8dc:	00e7b823          	sd	a4,16(a5)
 8e0:	2640006f          	jal	zero,b44 <.L94>

00000000000008e4 <.L82>:
 8e4:	f8843503          	ld	a0,-120(s0)
 8e8:	00000317          	auipc	t1,0x0
 8ec:	00033303          	ld	t1,0(t1) # 8e8 <.L82+0x4>
 8f0:	000300e7          	jalr	ra,0(t1)
 8f4:	00050793          	addi	a5,a0,0
 8f8:	fcf43c23          	sd	a5,-40(s0)
 8fc:	f8843783          	ld	a5,-120(s0)
 900:	0107b703          	ld	a4,16(a5)
 904:	fd843783          	ld	a5,-40(s0)
 908:	00f70733          	add	a4,a4,a5
 90c:	f8843783          	ld	a5,-120(s0)
 910:	00e7b823          	sd	a4,16(a5)
 914:	2300006f          	jal	zero,b44 <.L94>

0000000000000918 <.L88>:
 918:	f8843783          	ld	a5,-120(s0)
 91c:	0107b783          	ld	a5,16(a5)
 920:	00178713          	addi	a4,a5,1
 924:	f8843783          	ld	a5,-120(s0)
 928:	00e7b823          	sd	a4,16(a5)
 92c:	2180006f          	jal	zero,b44 <.L94>

0000000000000930 <.L87>:
 930:	f8843783          	ld	a5,-120(s0)
 934:	0107b783          	ld	a5,16(a5)
 938:	00278713          	addi	a4,a5,2
 93c:	f8843783          	ld	a5,-120(s0)
 940:	00e7b823          	sd	a4,16(a5)
 944:	2000006f          	jal	zero,b44 <.L94>

0000000000000948 <.L86>:
 948:	f8843783          	ld	a5,-120(s0)
 94c:	0107b783          	ld	a5,16(a5)
 950:	00478713          	addi	a4,a5,4
 954:	f8843783          	ld	a5,-120(s0)
 958:	00e7b823          	sd	a4,16(a5)
 95c:	1e80006f          	jal	zero,b44 <.L94>

0000000000000960 <.L79>:
 960:	f8843783          	ld	a5,-120(s0)
 964:	0107b783          	ld	a5,16(a5)
 968:	00878713          	addi	a4,a5,8
 96c:	f8843783          	ld	a5,-120(s0)
 970:	00e7b823          	sd	a4,16(a5)
 974:	1d00006f          	jal	zero,b44 <.L94>

0000000000000978 <.L101>:
 978:	f8843783          	ld	a5,-120(s0)
 97c:	0107b783          	ld	a5,16(a5)
 980:	00178713          	addi	a4,a5,1
 984:	f8843783          	ld	a5,-120(s0)
 988:	00e7b823          	sd	a4,16(a5)

000000000000098c <.L98>:
 98c:	f8843783          	ld	a5,-120(s0)
 990:	0107b483          	ld	s1,16(a5)
 994:	f8843783          	ld	a5,-120(s0)
 998:	00078513          	addi	a0,a5,0
 99c:	00000317          	auipc	t1,0x0
 9a0:	00033303          	ld	t1,0(t1) # 99c <.L98+0x10>
 9a4:	000300e7          	jalr	ra,0(t1)
 9a8:	00050793          	addi	a5,a0,0
 9ac:	0107b783          	ld	a5,16(a5)
 9b0:	02f4f263          	bgeu	s1,a5,9d4 <.L99>
 9b4:	f8843783          	ld	a5,-120(s0)
 9b8:	0107b783          	ld	a5,16(a5)
 9bc:	0007c783          	lbu	a5,0(a5)
 9c0:	0187979b          	slliw	a5,a5,0x18
 9c4:	4187d79b          	sraiw	a5,a5,0x18
 9c8:	0007d663          	bge	a5,zero,9d4 <.L99>
 9cc:	00100793          	addi	a5,zero,1
 9d0:	0080006f          	jal	zero,9d8 <.L100>

00000000000009d4 <.L99>:
 9d4:	00000793          	addi	a5,zero,0

00000000000009d8 <.L100>:
 9d8:	fa0790e3          	bne	a5,zero,978 <.L101>
 9dc:	f8843783          	ld	a5,-120(s0)
 9e0:	0107b783          	ld	a5,16(a5)
 9e4:	00178713          	addi	a4,a5,1
 9e8:	f8843783          	ld	a5,-120(s0)
 9ec:	00e7b823          	sd	a4,16(a5)
 9f0:	1540006f          	jal	zero,b44 <.L94>

00000000000009f4 <.L105>:
 9f4:	f8843783          	ld	a5,-120(s0)
 9f8:	0107b783          	ld	a5,16(a5)
 9fc:	00178713          	addi	a4,a5,1
 a00:	f8843783          	ld	a5,-120(s0)
 a04:	00e7b823          	sd	a4,16(a5)

0000000000000a08 <.L102>:
 a08:	f8843783          	ld	a5,-120(s0)
 a0c:	0107b483          	ld	s1,16(a5)
 a10:	f8843783          	ld	a5,-120(s0)
 a14:	00078513          	addi	a0,a5,0
 a18:	00000317          	auipc	t1,0x0
 a1c:	00033303          	ld	t1,0(t1) # a18 <.L102+0x10>
 a20:	000300e7          	jalr	ra,0(t1)
 a24:	00050793          	addi	a5,a0,0
 a28:	0107b783          	ld	a5,16(a5)
 a2c:	00f4fe63          	bgeu	s1,a5,a48 <.L103>
 a30:	f8843783          	ld	a5,-120(s0)
 a34:	0107b783          	ld	a5,16(a5)
 a38:	0007c783          	lbu	a5,0(a5)
 a3c:	00078663          	beq	a5,zero,a48 <.L103>
 a40:	00100793          	addi	a5,zero,1
 a44:	0080006f          	jal	zero,a4c <.L104>

0000000000000a48 <.L103>:
 a48:	00000793          	addi	a5,zero,0

0000000000000a4c <.L104>:
 a4c:	fa0794e3          	bne	a5,zero,9f4 <.L105>
 a50:	f8843783          	ld	a5,-120(s0)
 a54:	0107b783          	ld	a5,16(a5)
 a58:	00178713          	addi	a4,a5,1
 a5c:	f8843783          	ld	a5,-120(s0)
 a60:	00e7b823          	sd	a4,16(a5)
 a64:	0e00006f          	jal	zero,b44 <.L94>

0000000000000a68 <.L84>:
 a68:	f8843503          	ld	a0,-120(s0)
 a6c:	00000317          	auipc	t1,0x0
 a70:	00033303          	ld	t1,0(t1) # a6c <.L84+0x4>
 a74:	000300e7          	jalr	ra,0(t1)
 a78:	00050793          	addi	a5,a0,0
 a7c:	0007879b          	addiw	a5,a5,0
 a80:	00078593          	addi	a1,a5,0
 a84:	f8843503          	ld	a0,-120(s0)
 a88:	00000097          	auipc	ra,0x0
 a8c:	000080e7          	jalr	ra,0(ra) # a88 <.L84+0x20>

0000000000000a90 <.LEHE11>:
 a90:	0b40006f          	jal	zero,b44 <.L94>

0000000000000a94 <.L78>:
 a94:	01000513          	addi	a0,zero,16
 a98:	00000097          	auipc	ra,0x0
 a9c:	000080e7          	jalr	ra,0(ra) # a98 <.L78+0x4>
 aa0:	00050793          	addi	a5,a0,0
 aa4:	00078493          	addi	s1,a5,0
 aa8:	fb840793          	addi	a5,s0,-72
 aac:	f8442703          	lw	a4,-124(s0)
 ab0:	00070593          	addi	a1,a4,0
 ab4:	00078513          	addi	a0,a5,0

0000000000000ab8 <.LEHB12>:
 ab8:	00000097          	auipc	ra,0x0
 abc:	000080e7          	jalr	ra,0(ra) # ab8 <.LEHB12>

0000000000000ac0 <.LEHE12>:
 ac0:	f9840793          	addi	a5,s0,-104
 ac4:	fb840713          	addi	a4,s0,-72
 ac8:	00070613          	addi	a2,a4,0
 acc:	00000597          	auipc	a1,0x0
 ad0:	00058593          	addi	a1,a1,0 # acc <.LEHE12+0xc>
 ad4:	00078513          	addi	a0,a5,0
 ad8:	00000317          	auipc	t1,0x0
 adc:	00033303          	ld	t1,0(t1) # ad8 <.LEHE12+0x18>

0000000000000ae0 <.LEHB13>:
 ae0:	000300e7          	jalr	ra,0(t1)

0000000000000ae4 <.LEHE13>:
 ae4:	f9840793          	addi	a5,s0,-104
 ae8:	00078593          	addi	a1,a5,0
 aec:	00048513          	addi	a0,s1,0
 af0:	00000317          	auipc	t1,0x0
 af4:	00033303          	ld	t1,0(t1) # af0 <.LEHE13+0xc>

0000000000000af8 <.LEHB14>:
 af8:	000300e7          	jalr	ra,0(t1)

0000000000000afc <.LEHE14>:
 afc:	f9840793          	addi	a5,s0,-104
 b00:	00078513          	addi	a0,a5,0
 b04:	00000097          	auipc	ra,0x0
 b08:	000080e7          	jalr	ra,0(ra) # b04 <.LEHE14+0x8>
 b0c:	fb840793          	addi	a5,s0,-72
 b10:	00078513          	addi	a0,a5,0
 b14:	00000097          	auipc	ra,0x0
 b18:	000080e7          	jalr	ra,0(ra) # b14 <.LEHE14+0x18>
 b1c:	00000617          	auipc	a2,0x0
 b20:	00063603          	ld	a2,0(a2) # b1c <.LEHE14+0x20>
 b24:	00000597          	auipc	a1,0x0
 b28:	0005b583          	ld	a1,0(a1) # b24 <.LEHE14+0x28>
 b2c:	00048513          	addi	a0,s1,0

0000000000000b30 <.LEHB15>:
 b30:	00000097          	auipc	ra,0x0
 b34:	000080e7          	jalr	ra,0(ra) # b30 <.LEHB15>

0000000000000b38 <.L115>:
 b38:	00000013          	addi	zero,zero,0
 b3c:	07c0006f          	jal	zero,bb8 <.L114>

0000000000000b40 <.L116>:
 b40:	00000013          	addi	zero,zero,0

0000000000000b44 <.L94>:
 b44:	0740006f          	jal	zero,bb8 <.L114>

0000000000000b48 <.L110>:
 b48:	00050913          	addi	s2,a0,0
 b4c:	00048513          	addi	a0,s1,0
 b50:	00000097          	auipc	ra,0x0
 b54:	000080e7          	jalr	ra,0(ra) # b50 <.L110+0x8>
 b58:	00090793          	addi	a5,s2,0
 b5c:	00078513          	addi	a0,a5,0
 b60:	00000097          	auipc	ra,0x0
 b64:	000080e7          	jalr	ra,0(ra) # b60 <.L110+0x18>

0000000000000b68 <.L113>:
 b68:	00050913          	addi	s2,a0,0
 b6c:	f9840793          	addi	a5,s0,-104
 b70:	00078513          	addi	a0,a5,0
 b74:	00000097          	auipc	ra,0x0
 b78:	000080e7          	jalr	ra,0(ra) # b74 <.L113+0xc>
 b7c:	0080006f          	jal	zero,b84 <.L108>

0000000000000b80 <.L112>:
 b80:	00050913          	addi	s2,a0,0

0000000000000b84 <.L108>:
 b84:	fb840793          	addi	a5,s0,-72
 b88:	00078513          	addi	a0,a5,0
 b8c:	00000097          	auipc	ra,0x0
 b90:	000080e7          	jalr	ra,0(ra) # b8c <.L108+0x8>
 b94:	0080006f          	jal	zero,b9c <.L109>

0000000000000b98 <.L111>:
 b98:	00050913          	addi	s2,a0,0

0000000000000b9c <.L109>:
 b9c:	00048513          	addi	a0,s1,0
 ba0:	00000097          	auipc	ra,0x0
 ba4:	000080e7          	jalr	ra,0(ra) # ba0 <.L109+0x4>
 ba8:	00090793          	addi	a5,s2,0
 bac:	00078513          	addi	a0,a5,0
 bb0:	00000097          	auipc	ra,0x0
 bb4:	000080e7          	jalr	ra,0(ra) # bb0 <.L109+0x14>

0000000000000bb8 <.L114>:
 bb8:	07813083          	ld	ra,120(sp)
 bbc:	07013403          	ld	s0,112(sp)
 bc0:	06813483          	ld	s1,104(sp)
 bc4:	06013903          	ld	s2,96(sp)
 bc8:	08010113          	addi	sp,sp,128
 bcc:	00008067          	jalr	zero,0(ra)

0000000000000bd0 <dwarf::cursor::underflow()>:
 bd0:	fd010113          	addi	sp,sp,-48
 bd4:	02113423          	sd	ra,40(sp)
 bd8:	02813023          	sd	s0,32(sp)
 bdc:	00913c23          	sd	s1,24(sp)
 be0:	01213823          	sd	s2,16(sp)
 be4:	03010413          	addi	s0,sp,48
 be8:	fca43c23          	sd	a0,-40(s0)
 bec:	01000513          	addi	a0,zero,16
 bf0:	00000097          	auipc	ra,0x0
 bf4:	000080e7          	jalr	ra,0(ra) # bf0 <dwarf::cursor::underflow()+0x20>
 bf8:	00050793          	addi	a5,a0,0
 bfc:	00078493          	addi	s1,a5,0
 c00:	00000597          	auipc	a1,0x0
 c04:	00058593          	addi	a1,a1,0 # c00 <dwarf::cursor::underflow()+0x30>
 c08:	00048513          	addi	a0,s1,0

0000000000000c0c <.LEHB16>:
 c0c:	00000097          	auipc	ra,0x0
 c10:	000080e7          	jalr	ra,0(ra) # c0c <.LEHB16>

0000000000000c14 <.LEHE16>:
 c14:	00000617          	auipc	a2,0x0
 c18:	00063603          	ld	a2,0(a2) # c14 <.LEHE16>
 c1c:	00000597          	auipc	a1,0x0
 c20:	0005b583          	ld	a1,0(a1) # c1c <.LEHE16+0x8>
 c24:	00048513          	addi	a0,s1,0

0000000000000c28 <.LEHB17>:
 c28:	00000097          	auipc	ra,0x0
 c2c:	000080e7          	jalr	ra,0(ra) # c28 <.LEHB17>

0000000000000c30 <.L119>:
 c30:	00050913          	addi	s2,a0,0
 c34:	00048513          	addi	a0,s1,0
 c38:	00000097          	auipc	ra,0x0
 c3c:	000080e7          	jalr	ra,0(ra) # c38 <.L119+0x8>
 c40:	00090793          	addi	a5,s2,0
 c44:	00078513          	addi	a0,a5,0
 c48:	00000097          	auipc	ra,0x0
 c4c:	000080e7          	jalr	ra,0(ra) # c48 <.L119+0x18>

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

Disassembly of section .text._ZN5dwarf12format_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:

0000000000000000 <dwarf::format_error::format_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <dwarf::format_error::format_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x24>
  2c:	00000797          	auipc	a5,0x0
  30:	0007b783          	ld	a5,0(a5) # 2c <dwarf::format_error::format_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x2c>
  34:	01078713          	addi	a4,a5,16
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00e7b023          	sd	a4,0(a5)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12format_errorC2EPKc:

0000000000000000 <dwarf::format_error::format_error(char const*)>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <dwarf::format_error::format_error(char const*)+0x24>
  2c:	00000797          	auipc	a5,0x0
  30:	0007b783          	ld	a5,0(a5) # 2c <dwarf::format_error::format_error(char const*)+0x2c>
  34:	01078713          	addi	a4,a5,16
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00e7b023          	sd	a4,0(a5)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf7sectionC2ENS_12section_typeEPKvmNS_10byte_orderENS_6formatEj:

0000000000000000 <dwarf::section::section(dwarf::section_type, void const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned int)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02813c23          	sd	s0,56(sp)
   8:	04010413          	addi	s0,sp,64
   c:	fea43423          	sd	a0,-24(s0)
  10:	fcc43c23          	sd	a2,-40(s0)
  14:	fcd43823          	sd	a3,-48(s0)
  18:	00070613          	addi	a2,a4,0
  1c:	00078693          	addi	a3,a5,0
  20:	00080713          	addi	a4,a6,0
  24:	00058793          	addi	a5,a1,0
  28:	fef42223          	sw	a5,-28(s0)
  2c:	00060793          	addi	a5,a2,0
  30:	fef42023          	sw	a5,-32(s0)
  34:	00068793          	addi	a5,a3,0
  38:	fcf42623          	sw	a5,-52(s0)
  3c:	00070793          	addi	a5,a4,0
  40:	fcf42423          	sw	a5,-56(s0)
  44:	fe843783          	ld	a5,-24(s0)
  48:	fe442703          	lw	a4,-28(s0)
  4c:	00e7a023          	sw	a4,0(a5)
  50:	fe843783          	ld	a5,-24(s0)
  54:	fd843703          	ld	a4,-40(s0)
  58:	00e7b423          	sd	a4,8(a5)
  5c:	fd843703          	ld	a4,-40(s0)
  60:	fd043783          	ld	a5,-48(s0)
  64:	00f70733          	add	a4,a4,a5
  68:	fe843783          	ld	a5,-24(s0)
  6c:	00e7b823          	sd	a4,16(a5)
  70:	fe843783          	ld	a5,-24(s0)
  74:	fcc42703          	lw	a4,-52(s0)
  78:	00e7ac23          	sw	a4,24(a5)
  7c:	fe843783          	ld	a5,-24(s0)
  80:	fe042703          	lw	a4,-32(s0)
  84:	00e7ae23          	sw	a4,28(a5)
  88:	fe843783          	ld	a5,-24(s0)
  8c:	fc842703          	lw	a4,-56(s0)
  90:	02e7a023          	sw	a4,32(a5)
  94:	00000013          	addi	zero,zero,0
  98:	03813403          	ld	s0,56(sp)
  9c:	04010113          	addi	sp,sp,64
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursor6ensureEm:

0000000000000000 <dwarf::cursor::ensure(unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <dwarf::cursor::ensure(unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	0107b703          	ld	a4,16(a5)
  38:	fd843783          	ld	a5,-40(s0)
  3c:	0107b783          	ld	a5,16(a5)
  40:	40f707b3          	sub	a5,a4,a5
  44:	00078713          	addi	a4,a5,0
  48:	fd043783          	ld	a5,-48(s0)
  4c:	02f76663          	bltu	a4,a5,78 <.L24>
  50:	fd843783          	ld	a5,-40(s0)
  54:	0107b483          	ld	s1,16(a5)
  58:	fd843783          	ld	a5,-40(s0)
  5c:	00078513          	addi	a0,a5,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <dwarf::cursor::ensure(unsigned long)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050793          	addi	a5,a0,0
  70:	0107b783          	ld	a5,16(a5)
  74:	00f4e663          	bltu	s1,a5,80 <.L25>

0000000000000078 <.L24>:
  78:	00100793          	addi	a5,zero,1
  7c:	0080006f          	jal	zero,84 <.L26>

0000000000000080 <.L25>:
  80:	00000793          	addi	a5,zero,0

0000000000000084 <.L26>:
  84:	00078863          	beq	a5,zero,94 <.L28>
  88:	fd843503          	ld	a0,-40(s0)
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.L26+0x8>

0000000000000094 <.L28>:
  94:	00000013          	addi	zero,zero,0
  98:	02813083          	ld	ra,40(sp)
  9c:	02013403          	ld	s0,32(sp)
  a0:	01813483          	ld	s1,24(sp)
  a4:	03010113          	addi	sp,sp,48
  a8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursor7uleb128Ev:

0000000000000000 <dwarf::cursor::uleb128()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43423          	sd	a0,-56(s0)
  18:	fc043c23          	sd	zero,-40(s0)
  1c:	fc042a23          	sw	zero,-44(s0)
  20:	0580006f          	jal	zero,78 <.L30>

0000000000000024 <.L33>:
  24:	fc843783          	ld	a5,-56(s0)
  28:	0107b783          	ld	a5,16(a5)
  2c:	00178693          	addi	a3,a5,1
  30:	fc843703          	ld	a4,-56(s0)
  34:	00d73823          	sd	a3,16(a4)
  38:	0007c783          	lbu	a5,0(a5)
  3c:	fcf409a3          	sb	a5,-45(s0)
  40:	fd344783          	lbu	a5,-45(s0)
  44:	07f7f793          	andi	a5,a5,127
  48:	fd442703          	lw	a4,-44(s0)
  4c:	00e797b3          	sll	a5,a5,a4
  50:	fd843703          	ld	a4,-40(s0)
  54:	00f767b3          	or	a5,a4,a5
  58:	fcf43c23          	sd	a5,-40(s0)
  5c:	fd340783          	lb	a5,-45(s0)
  60:	0007c663          	blt	a5,zero,6c <.L31>
  64:	fd843783          	ld	a5,-40(s0)
  68:	0500006f          	jal	zero,b8 <.L32>

000000000000006c <.L31>:
  6c:	fd442783          	lw	a5,-44(s0)
  70:	0077879b          	addiw	a5,a5,7
  74:	fcf42a23          	sw	a5,-44(s0)

0000000000000078 <.L30>:
  78:	fc843783          	ld	a5,-56(s0)
  7c:	0107b483          	ld	s1,16(a5)
  80:	fc843783          	ld	a5,-56(s0)
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L30+0x10>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	0107b783          	ld	a5,16(a5)
  9c:	00f4b7b3          	sltu	a5,s1,a5
  a0:	0ff7f793          	andi	a5,a5,255
  a4:	f80790e3          	bne	a5,zero,24 <.L33>
  a8:	fc843503          	ld	a0,-56(s0)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L30+0x34>
  b4:	00000793          	addi	a5,zero,0

00000000000000b8 <.L32>:
  b8:	00078513          	addi	a0,a5,0
  bc:	03813083          	ld	ra,56(sp)
  c0:	03013403          	ld	s0,48(sp)
  c4:	02813483          	ld	s1,40(sp)
  c8:	04010113          	addi	sp,sp,64
  cc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EEptEv:

0000000000000000 <std::__shared_ptr_access<dwarf::section, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<dwarf::section, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursor5fixedIhEET_v:

0000000000000000 <unsigned char dwarf::cursor::fixed<unsigned char>()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	00100593          	addi	a1,zero,1
  18:	fc843503          	ld	a0,-56(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <unsigned char dwarf::cursor::fixed<unsigned char>()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe043423          	sd	zero,-24(s0)
  2c:	fc843783          	ld	a5,-56(s0)
  30:	0107b783          	ld	a5,16(a5)
  34:	fcf43c23          	sd	a5,-40(s0)
  38:	fc843783          	ld	a5,-56(s0)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <unsigned char dwarf::cursor::fixed<unsigned char>()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	01c7a783          	lw	a5,28(a5)
  54:	0017b793          	sltiu	a5,a5,1
  58:	0ff7f793          	andi	a5,a5,255
  5c:	04078c63          	beq	a5,zero,b4 <.L123>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L124>

0000000000000068 <.L125>:
  68:	fe446783          	lwu	a5,-28(s0)
  6c:	fd843703          	ld	a4,-40(s0)
  70:	00f707b3          	add	a5,a4,a5
  74:	0007c783          	lbu	a5,0(a5)
  78:	00078713          	addi	a4,a5,0
  7c:	fe442783          	lw	a5,-28(s0)
  80:	0037979b          	slliw	a5,a5,0x3
  84:	0007879b          	addiw	a5,a5,0
  88:	00f717b3          	sll	a5,a4,a5
  8c:	fe843703          	ld	a4,-24(s0)
  90:	00f767b3          	or	a5,a4,a5
  94:	fef43423          	sd	a5,-24(s0)
  98:	fe442783          	lw	a5,-28(s0)
  9c:	0017879b          	addiw	a5,a5,1
  a0:	fef42223          	sw	a5,-28(s0)

00000000000000a4 <.L124>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007879b          	addiw	a5,a5,0
  ac:	fa078ee3          	beq	a5,zero,68 <.L125>
  b0:	0440006f          	jal	zero,f4 <.L126>

00000000000000b4 <.L123>:
  b4:	fe042023          	sw	zero,-32(s0)
  b8:	0300006f          	jal	zero,e8 <.L127>

00000000000000bc <.L128>:
  bc:	fe843783          	ld	a5,-24(s0)
  c0:	00879793          	slli	a5,a5,0x8
  c4:	fe046703          	lwu	a4,-32(s0)
  c8:	fd843683          	ld	a3,-40(s0)
  cc:	00e68733          	add	a4,a3,a4
  d0:	00074703          	lbu	a4,0(a4)
  d4:	00e7e7b3          	or	a5,a5,a4
  d8:	fef43423          	sd	a5,-24(s0)
  dc:	fe042783          	lw	a5,-32(s0)
  e0:	0017879b          	addiw	a5,a5,1
  e4:	fef42023          	sw	a5,-32(s0)

00000000000000e8 <.L127>:
  e8:	fe042783          	lw	a5,-32(s0)
  ec:	0007879b          	addiw	a5,a5,0
  f0:	fc0786e3          	beq	a5,zero,bc <.L128>

00000000000000f4 <.L126>:
  f4:	fc843783          	ld	a5,-56(s0)
  f8:	0107b783          	ld	a5,16(a5)
  fc:	00178713          	addi	a4,a5,1
 100:	fc843783          	ld	a5,-56(s0)
 104:	00e7b823          	sd	a4,16(a5)
 108:	fe843783          	ld	a5,-24(s0)
 10c:	0ff7f793          	andi	a5,a5,255
 110:	00078513          	addi	a0,a5,0
 114:	03813083          	ld	ra,56(sp)
 118:	03013403          	ld	s0,48(sp)
 11c:	04010113          	addi	sp,sp,64
 120:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursor5fixedItEET_v:

0000000000000000 <unsigned short dwarf::cursor::fixed<unsigned short>()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	00200593          	addi	a1,zero,2
  18:	fc843503          	ld	a0,-56(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <unsigned short dwarf::cursor::fixed<unsigned short>()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe043423          	sd	zero,-24(s0)
  2c:	fc843783          	ld	a5,-56(s0)
  30:	0107b783          	ld	a5,16(a5)
  34:	fcf43c23          	sd	a5,-40(s0)
  38:	fc843783          	ld	a5,-56(s0)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <unsigned short dwarf::cursor::fixed<unsigned short>()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	01c7a783          	lw	a5,28(a5)
  54:	0017b793          	sltiu	a5,a5,1
  58:	0ff7f793          	andi	a5,a5,255
  5c:	04078e63          	beq	a5,zero,b8 <.L131>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L132>

0000000000000068 <.L133>:
  68:	fe446783          	lwu	a5,-28(s0)
  6c:	fd843703          	ld	a4,-40(s0)
  70:	00f707b3          	add	a5,a4,a5
  74:	0007c783          	lbu	a5,0(a5)
  78:	00078713          	addi	a4,a5,0
  7c:	fe442783          	lw	a5,-28(s0)
  80:	0037979b          	slliw	a5,a5,0x3
  84:	0007879b          	addiw	a5,a5,0
  88:	00f717b3          	sll	a5,a4,a5
  8c:	fe843703          	ld	a4,-24(s0)
  90:	00f767b3          	or	a5,a4,a5
  94:	fef43423          	sd	a5,-24(s0)
  98:	fe442783          	lw	a5,-28(s0)
  9c:	0017879b          	addiw	a5,a5,1
  a0:	fef42223          	sw	a5,-28(s0)

00000000000000a4 <.L132>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00100793          	addi	a5,zero,1
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L133>
  b4:	0480006f          	jal	zero,fc <.L134>

00000000000000b8 <.L131>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L135>

00000000000000c0 <.L136>:
  c0:	fe843783          	ld	a5,-24(s0)
  c4:	00879793          	slli	a5,a5,0x8
  c8:	fe046703          	lwu	a4,-32(s0)
  cc:	fd843683          	ld	a3,-40(s0)
  d0:	00e68733          	add	a4,a3,a4
  d4:	00074703          	lbu	a4,0(a4)
  d8:	00e7e7b3          	or	a5,a5,a4
  dc:	fef43423          	sd	a5,-24(s0)
  e0:	fe042783          	lw	a5,-32(s0)
  e4:	0017879b          	addiw	a5,a5,1
  e8:	fef42023          	sw	a5,-32(s0)

00000000000000ec <.L135>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00100793          	addi	a5,zero,1
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L136>

00000000000000fc <.L134>:
  fc:	fc843783          	ld	a5,-56(s0)
 100:	0107b783          	ld	a5,16(a5)
 104:	00278713          	addi	a4,a5,2
 108:	fc843783          	ld	a5,-56(s0)
 10c:	00e7b823          	sd	a4,16(a5)
 110:	fe843783          	ld	a5,-24(s0)
 114:	03079793          	slli	a5,a5,0x30
 118:	0307d793          	srli	a5,a5,0x30
 11c:	00078513          	addi	a0,a5,0
 120:	03813083          	ld	ra,56(sp)
 124:	03013403          	ld	s0,48(sp)
 128:	04010113          	addi	sp,sp,64
 12c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursor5fixedIjEET_v:

0000000000000000 <unsigned int dwarf::cursor::fixed<unsigned int>()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	00400593          	addi	a1,zero,4
  18:	fc843503          	ld	a0,-56(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <unsigned int dwarf::cursor::fixed<unsigned int>()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe043423          	sd	zero,-24(s0)
  2c:	fc843783          	ld	a5,-56(s0)
  30:	0107b783          	ld	a5,16(a5)
  34:	fcf43c23          	sd	a5,-40(s0)
  38:	fc843783          	ld	a5,-56(s0)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <unsigned int dwarf::cursor::fixed<unsigned int>()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	01c7a783          	lw	a5,28(a5)
  54:	0017b793          	sltiu	a5,a5,1
  58:	0ff7f793          	andi	a5,a5,255
  5c:	04078e63          	beq	a5,zero,b8 <.L139>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L140>

0000000000000068 <.L141>:
  68:	fe446783          	lwu	a5,-28(s0)
  6c:	fd843703          	ld	a4,-40(s0)
  70:	00f707b3          	add	a5,a4,a5
  74:	0007c783          	lbu	a5,0(a5)
  78:	00078713          	addi	a4,a5,0
  7c:	fe442783          	lw	a5,-28(s0)
  80:	0037979b          	slliw	a5,a5,0x3
  84:	0007879b          	addiw	a5,a5,0
  88:	00f717b3          	sll	a5,a4,a5
  8c:	fe843703          	ld	a4,-24(s0)
  90:	00f767b3          	or	a5,a4,a5
  94:	fef43423          	sd	a5,-24(s0)
  98:	fe442783          	lw	a5,-28(s0)
  9c:	0017879b          	addiw	a5,a5,1
  a0:	fef42223          	sw	a5,-28(s0)

00000000000000a4 <.L140>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00300793          	addi	a5,zero,3
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L141>
  b4:	0480006f          	jal	zero,fc <.L142>

00000000000000b8 <.L139>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L143>

00000000000000c0 <.L144>:
  c0:	fe843783          	ld	a5,-24(s0)
  c4:	00879793          	slli	a5,a5,0x8
  c8:	fe046703          	lwu	a4,-32(s0)
  cc:	fd843683          	ld	a3,-40(s0)
  d0:	00e68733          	add	a4,a3,a4
  d4:	00074703          	lbu	a4,0(a4)
  d8:	00e7e7b3          	or	a5,a5,a4
  dc:	fef43423          	sd	a5,-24(s0)
  e0:	fe042783          	lw	a5,-32(s0)
  e4:	0017879b          	addiw	a5,a5,1
  e8:	fef42023          	sw	a5,-32(s0)

00000000000000ec <.L143>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00300793          	addi	a5,zero,3
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L144>

00000000000000fc <.L142>:
  fc:	fc843783          	ld	a5,-56(s0)
 100:	0107b783          	ld	a5,16(a5)
 104:	00478713          	addi	a4,a5,4
 108:	fc843783          	ld	a5,-56(s0)
 10c:	00e7b823          	sd	a4,16(a5)
 110:	fe843783          	ld	a5,-24(s0)
 114:	0007879b          	addiw	a5,a5,0
 118:	00078513          	addi	a0,a5,0
 11c:	03813083          	ld	ra,56(sp)
 120:	03013403          	ld	s0,48(sp)
 124:	04010113          	addi	sp,sp,64
 128:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursor5fixedImEET_v:

0000000000000000 <unsigned long dwarf::cursor::fixed<unsigned long>()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	00800593          	addi	a1,zero,8
  18:	fc843503          	ld	a0,-56(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <unsigned long dwarf::cursor::fixed<unsigned long>()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe043423          	sd	zero,-24(s0)
  2c:	fc843783          	ld	a5,-56(s0)
  30:	0107b783          	ld	a5,16(a5)
  34:	fcf43c23          	sd	a5,-40(s0)
  38:	fc843783          	ld	a5,-56(s0)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <unsigned long dwarf::cursor::fixed<unsigned long>()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	01c7a783          	lw	a5,28(a5)
  54:	0017b793          	sltiu	a5,a5,1
  58:	0ff7f793          	andi	a5,a5,255
  5c:	04078e63          	beq	a5,zero,b8 <.L147>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L148>

0000000000000068 <.L149>:
  68:	fe446783          	lwu	a5,-28(s0)
  6c:	fd843703          	ld	a4,-40(s0)
  70:	00f707b3          	add	a5,a4,a5
  74:	0007c783          	lbu	a5,0(a5)
  78:	00078713          	addi	a4,a5,0
  7c:	fe442783          	lw	a5,-28(s0)
  80:	0037979b          	slliw	a5,a5,0x3
  84:	0007879b          	addiw	a5,a5,0
  88:	00f717b3          	sll	a5,a4,a5
  8c:	fe843703          	ld	a4,-24(s0)
  90:	00f767b3          	or	a5,a4,a5
  94:	fef43423          	sd	a5,-24(s0)
  98:	fe442783          	lw	a5,-28(s0)
  9c:	0017879b          	addiw	a5,a5,1
  a0:	fef42223          	sw	a5,-28(s0)

00000000000000a4 <.L148>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00700793          	addi	a5,zero,7
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L149>
  b4:	0480006f          	jal	zero,fc <.L150>

00000000000000b8 <.L147>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L151>

00000000000000c0 <.L152>:
  c0:	fe843783          	ld	a5,-24(s0)
  c4:	00879793          	slli	a5,a5,0x8
  c8:	fe046703          	lwu	a4,-32(s0)
  cc:	fd843683          	ld	a3,-40(s0)
  d0:	00e68733          	add	a4,a3,a4
  d4:	00074703          	lbu	a4,0(a4)
  d8:	00e7e7b3          	or	a5,a5,a4
  dc:	fef43423          	sd	a5,-24(s0)
  e0:	fe042783          	lw	a5,-32(s0)
  e4:	0017879b          	addiw	a5,a5,1
  e8:	fef42023          	sw	a5,-32(s0)

00000000000000ec <.L151>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00700793          	addi	a5,zero,7
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L152>

00000000000000fc <.L150>:
  fc:	fc843783          	ld	a5,-56(s0)
 100:	0107b783          	ld	a5,16(a5)
 104:	00878713          	addi	a4,a5,8
 108:	fc843783          	ld	a5,-56(s0)
 10c:	00e7b823          	sd	a4,16(a5)
 110:	fe843783          	ld	a5,-24(s0)
 114:	00078513          	addi	a0,a5,0
 118:	03813083          	ld	ra,56(sp)
 11c:	03013403          	ld	s0,48(sp)
 120:	04010113          	addi	sp,sp,64
 124:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZSt11make_sharedIN5dwarf7sectionEJRNS0_12section_typeERPKcRmRKNS0_10byte_orderERNS0_6formatEEESt10shared_ptrINSt9enable_ifIXntsrSt8is_arrayIT_E5valueESG_E4typeEEDpOT0_:

0000000000000000 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)>:
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
  38:	f8f43023          	sd	a5,-128(s0)
  3c:	fb840793          	addi	a5,s0,-72
  40:	00078a93          	addi	s5,a5,0
  44:	fa043503          	ld	a0,-96(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050493          	addi	s1,a0,0
  58:	f9843503          	ld	a0,-104(s0)
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050913          	addi	s2,a0,0
  6c:	f9043503          	ld	a0,-112(s0)
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	00050993          	addi	s3,a0,0
  80:	f8843503          	ld	a0,-120(s0)
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	00050a13          	addi	s4,a0,0
  94:	f8043503          	ld	a0,-128(s0)
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x98>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	00050793          	addi	a5,a0,0
  a8:	00078813          	addi	a6,a5,0
  ac:	000a0793          	addi	a5,s4,0
  b0:	00098713          	addi	a4,s3,0
  b4:	00090693          	addi	a3,s2,0
  b8:	00048613          	addi	a2,s1,0
  bc:	000a8593          	addi	a1,s5,0
  c0:	fa843503          	ld	a0,-88(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0xc4>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	fa843503          	ld	a0,-88(s0)
  d4:	07813083          	ld	ra,120(sp)
  d8:	07013403          	ld	s0,112(sp)
  dc:	06813483          	ld	s1,104(sp)
  e0:	06013903          	ld	s2,96(sp)
  e4:	05813983          	ld	s3,88(sp)
  e8:	05013a03          	ld	s4,80(sp)
  ec:	04813a83          	ld	s5,72(sp)
  f0:	08010113          	addi	sp,sp,128
  f4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078e63          	beq	a5,zero,34 <.L160>
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	00878793          	addi	a5,a5,8
  28:	0007b783          	ld	a5,0(a5)
  2c:	fe843503          	ld	a0,-24(s0)
  30:	000780e7          	jalr	ra,0(a5)

0000000000000034 <.L160>:
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EE3getEv:

0000000000000000 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::get() const>:
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

Disassembly of section .text._ZSt7forwardIRN5dwarf12section_typeEEOT_RNSt16remove_referenceIS3_E4typeE:

0000000000000000 <dwarf::section_type& std::forward<dwarf::section_type&>(std::remove_reference<dwarf::section_type&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKN5dwarf10byte_orderEEOT_RNSt16remove_referenceIS4_E4typeE:

0000000000000000 <dwarf::byte_order const& std::forward<dwarf::byte_order const&>(std::remove_reference<dwarf::byte_order const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRN5dwarf6formatEEOT_RNSt16remove_referenceIS3_E4typeE:

0000000000000000 <dwarf::format& std::forward<dwarf::format&>(std::remove_reference<dwarf::format&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EE6_M_getEv:

0000000000000000 <std::__shared_ptr_access<dwarf::section, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<dwarf::section, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE:

0000000000000000 <char const*& std::forward<char const*&>(std::remove_reference<char const*&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE:

0000000000000000 <unsigned long& std::forward<unsigned long&>(std::remove_reference<unsigned long&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf7sectionEEC2ISaIvEJRNS0_12section_typeERPKcRmRKNS0_10byte_orderERNS0_6formatEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)>:
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	07213023          	sd	s2,96(sp)
  14:	05313c23          	sd	s3,88(sp)
  18:	05413823          	sd	s4,80(sp)
  1c:	05513423          	sd	s5,72(sp)
  20:	08010413          	addi	s0,sp,128
  24:	faa43c23          	sd	a0,-72(s0)
  28:	fab43823          	sd	a1,-80(s0)
  2c:	fac43423          	sd	a2,-88(s0)
  30:	fad43023          	sd	a3,-96(s0)
  34:	f8e43c23          	sd	a4,-104(s0)
  38:	f8f43823          	sd	a5,-112(s0)
  3c:	f9043423          	sd	a6,-120(s0)
  40:	fb843483          	ld	s1,-72(s0)
  44:	fa843503          	ld	a0,-88(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050913          	addi	s2,a0,0
  58:	fa043503          	ld	a0,-96(s0)
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050993          	addi	s3,a0,0
  6c:	f9843503          	ld	a0,-104(s0)
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	00050a13          	addi	s4,a0,0
  80:	f9043503          	ld	a0,-112(s0)
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	00050a93          	addi	s5,a0,0
  94:	f8843503          	ld	a0,-120(s0)
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x98>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	00050793          	addi	a5,a0,0
  a8:	00078813          	addi	a6,a5,0
  ac:	000a8793          	addi	a5,s5,0
  b0:	000a0713          	addi	a4,s4,0
  b4:	00098693          	addi	a3,s3,0
  b8:	00090613          	addi	a2,s2,0
  bc:	fb043583          	ld	a1,-80(s0)
  c0:	00048513          	addi	a0,s1,0
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0xc4>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00000013          	addi	zero,zero,0
  d4:	07813083          	ld	ra,120(sp)
  d8:	07013403          	ld	s0,112(sp)
  dc:	06813483          	ld	s1,104(sp)
  e0:	06013903          	ld	s2,96(sp)
  e4:	05813983          	ld	s3,88(sp)
  e8:	05013a03          	ld	s4,80(sp)
  ec:	04813a83          	ld	s5,72(sp)
  f0:	08010113          	addi	sp,sp,128
  f4:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EEC2ISaIvEJRNS0_12section_typeERPKcRmRKNS0_10byte_orderERNS0_6formatEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)>:
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	07213023          	sd	s2,96(sp)
  14:	05313c23          	sd	s3,88(sp)
  18:	05413823          	sd	s4,80(sp)
  1c:	05513423          	sd	s5,72(sp)
  20:	05613023          	sd	s6,64(sp)
  24:	08010413          	addi	s0,sp,128
  28:	faa43c23          	sd	a0,-72(s0)
  2c:	fab43823          	sd	a1,-80(s0)
  30:	fac43423          	sd	a2,-88(s0)
  34:	fad43023          	sd	a3,-96(s0)
  38:	f8e43c23          	sd	a4,-104(s0)
  3c:	f8f43823          	sd	a5,-112(s0)
  40:	f9043423          	sd	a6,-120(s0)
  44:	fb843783          	ld	a5,-72(s0)
  48:	0007b023          	sd	zero,0(a5)
  4c:	fb843783          	ld	a5,-72(s0)
  50:	00878493          	addi	s1,a5,8
  54:	fb843903          	ld	s2,-72(s0)
  58:	fa843503          	ld	a0,-88(s0)
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050993          	addi	s3,a0,0
  6c:	fa043503          	ld	a0,-96(s0)
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	00050a13          	addi	s4,a0,0
  80:	f9843503          	ld	a0,-104(s0)
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	00050a93          	addi	s5,a0,0
  94:	f9043503          	ld	a0,-112(s0)
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x98>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	00050b13          	addi	s6,a0,0
  a8:	f8843503          	ld	a0,-120(s0)
  ac:	00000317          	auipc	t1,0x0
  b0:	00033303          	ld	t1,0(t1) # ac <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0xac>
  b4:	000300e7          	jalr	ra,0(t1)
  b8:	00050793          	addi	a5,a0,0
  bc:	00078893          	addi	a7,a5,0
  c0:	000b0813          	addi	a6,s6,0
  c4:	000a8793          	addi	a5,s5,0
  c8:	000a0713          	addi	a4,s4,0
  cc:	00098693          	addi	a3,s3,0
  d0:	fb043603          	ld	a2,-80(s0)
  d4:	00090593          	addi	a1,s2,0
  d8:	00048513          	addi	a0,s1,0
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0xdc>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	fb843783          	ld	a5,-72(s0)
  ec:	0007b783          	ld	a5,0(a5)
  f0:	00078593          	addi	a1,a5,0
  f4:	fb843503          	ld	a0,-72(s0)
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0xf8>
 100:	000300e7          	jalr	ra,0(t1)
 104:	00000013          	addi	zero,zero,0
 108:	07813083          	ld	ra,120(sp)
 10c:	07013403          	ld	s0,112(sp)
 110:	06813483          	ld	s1,104(sp)
 114:	06013903          	ld	s2,96(sp)
 118:	05813983          	ld	s3,88(sp)
 11c:	05013a03          	ld	s4,80(sp)
 120:	04813a83          	ld	s5,72(sp)
 124:	04013b03          	ld	s6,64(sp)
 128:	08010113          	addi	sp,sp,128
 12c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:

0000000000000000 <std::enable_if<!std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__has_esft_base<dwarf::section, void>::value, void>::type std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::_M_enable_shared_from_this_with<dwarf::section, dwarf::section>(dwarf::section*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2IN5dwarf7sectionESaIvEJRNS4_12section_typeERPKcRmRKNS4_10byte_orderERNS4_6formatEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::section, std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)>:
   0:	f4010113          	addi	sp,sp,-192
   4:	0a113c23          	sd	ra,184(sp)
   8:	0a813823          	sd	s0,176(sp)
   c:	0a913423          	sd	s1,168(sp)
  10:	0b213023          	sd	s2,160(sp)
  14:	09313c23          	sd	s3,152(sp)
  18:	09413823          	sd	s4,144(sp)
  1c:	09513423          	sd	s5,136(sp)
  20:	09613023          	sd	s6,128(sp)
  24:	07713c23          	sd	s7,120(sp)
  28:	07813823          	sd	s8,112(sp)
  2c:	0c010413          	addi	s0,sp,192
  30:	f6a43c23          	sd	a0,-136(s0)
  34:	f6b43823          	sd	a1,-144(s0)
  38:	f6c43423          	sd	a2,-152(s0)
  3c:	f6d43023          	sd	a3,-160(s0)
  40:	f4e43c23          	sd	a4,-168(s0)
  44:	f4f43823          	sd	a5,-176(s0)
  48:	f5043423          	sd	a6,-184(s0)
  4c:	f5143023          	sd	a7,-192(s0)
  50:	f6843703          	ld	a4,-152(s0)
  54:	f9840793          	addi	a5,s0,-104
  58:	00070593          	addi	a1,a4,0
  5c:	00078513          	addi	a0,a5,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::section, std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	f8840793          	addi	a5,s0,-120
  70:	f9840713          	addi	a4,s0,-104
  74:	00070593          	addi	a1,a4,0
  78:	00078513          	addi	a0,a5,0
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::section, std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x7c>

0000000000000084 <.LEHB18>:
  84:	000300e7          	jalr	ra,0(t1)

0000000000000088 <.LEHE18>:
  88:	f8840793          	addi	a5,s0,-120
  8c:	00078513          	addi	a0,a5,0
  90:	00000317          	auipc	t1,0x0
  94:	00033303          	ld	t1,0(t1) # 90 <.LEHE18+0x8>
  98:	000300e7          	jalr	ra,0(t1)
  9c:	faa43423          	sd	a0,-88(s0)
  a0:	fa843903          	ld	s2,-88(s0)
  a4:	00090593          	addi	a1,s2,0
  a8:	06000513          	addi	a0,zero,96
  ac:	00000317          	auipc	t1,0x0
  b0:	00033303          	ld	t1,0(t1) # ac <.LEHE18+0x24>
  b4:	000300e7          	jalr	ra,0(t1)
  b8:	00050493          	addi	s1,a0,0
  bc:	00100993          	addi	s3,zero,1
  c0:	f6043503          	ld	a0,-160(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.LEHE18+0x3c>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050a13          	addi	s4,a0,0
  d4:	f5843503          	ld	a0,-168(s0)
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <.LEHE18+0x50>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	00050a93          	addi	s5,a0,0
  e8:	f5043503          	ld	a0,-176(s0)
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <.LEHE18+0x64>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	00050b13          	addi	s6,a0,0
  fc:	f4843503          	ld	a0,-184(s0)
 100:	00000317          	auipc	t1,0x0
 104:	00033303          	ld	t1,0(t1) # 100 <.LEHE18+0x78>
 108:	000300e7          	jalr	ra,0(t1)
 10c:	00050b93          	addi	s7,a0,0
 110:	f4043503          	ld	a0,-192(s0)
 114:	00000317          	auipc	t1,0x0
 118:	00033303          	ld	t1,0(t1) # 114 <.LEHE18+0x8c>
 11c:	000300e7          	jalr	ra,0(t1)
 120:	00050793          	addi	a5,a0,0
 124:	00078813          	addi	a6,a5,0
 128:	000b8793          	addi	a5,s7,0
 12c:	000b0713          	addi	a4,s6,0
 130:	000a8693          	addi	a3,s5,0
 134:	000a0613          	addi	a2,s4,0
 138:	000c0593          	addi	a1,s8,0
 13c:	00048513          	addi	a0,s1,0
 140:	00000317          	auipc	t1,0x0
 144:	00033303          	ld	t1,0(t1) # 140 <.LEHE18+0xb8>

0000000000000148 <.LEHB19>:
 148:	000300e7          	jalr	ra,0(t1)

000000000000014c <.LEHE19>:
 14c:	fa943023          	sd	s1,-96(s0)
 150:	f8840793          	addi	a5,s0,-120
 154:	00000593          	addi	a1,zero,0
 158:	00078513          	addi	a0,a5,0
 15c:	00000317          	auipc	t1,0x0
 160:	00033303          	ld	t1,0(t1) # 15c <.LEHE19+0x10>
 164:	000300e7          	jalr	ra,0(t1)
 168:	f7843783          	ld	a5,-136(s0)
 16c:	fa043703          	ld	a4,-96(s0)
 170:	00e7b023          	sd	a4,0(a5)
 174:	fa043503          	ld	a0,-96(s0)
 178:	00000317          	auipc	t1,0x0
 17c:	00033303          	ld	t1,0(t1) # 178 <.LEHE19+0x2c>
 180:	000300e7          	jalr	ra,0(t1)
 184:	00050713          	addi	a4,a0,0
 188:	f7043783          	ld	a5,-144(s0)
 18c:	00e7b023          	sd	a4,0(a5)
 190:	f8840793          	addi	a5,s0,-120
 194:	00078513          	addi	a0,a5,0
 198:	00000317          	auipc	t1,0x0
 19c:	00033303          	ld	t1,0(t1) # 198 <.LEHE19+0x4c>
 1a0:	000300e7          	jalr	ra,0(t1)
 1a4:	f9840793          	addi	a5,s0,-104
 1a8:	00078513          	addi	a0,a5,0
 1ac:	00000317          	auipc	t1,0x0
 1b0:	00033303          	ld	t1,0(t1) # 1ac <.LEHE19+0x60>
 1b4:	000300e7          	jalr	ra,0(t1)
 1b8:	0640006f          	jal	zero,21c <.L188>

00000000000001bc <.L187>:
 1bc:	00050a13          	addi	s4,a0,0
 1c0:	00098c63          	beq	s3,zero,1d8 <.L184>
 1c4:	00090593          	addi	a1,s2,0
 1c8:	00048513          	addi	a0,s1,0
 1cc:	00000317          	auipc	t1,0x0
 1d0:	00033303          	ld	t1,0(t1) # 1cc <.L187+0x10>
 1d4:	000300e7          	jalr	ra,0(t1)

00000000000001d8 <.L184>:
 1d8:	000a0493          	addi	s1,s4,0
 1dc:	f8840793          	addi	a5,s0,-120
 1e0:	00078513          	addi	a0,a5,0
 1e4:	00000317          	auipc	t1,0x0
 1e8:	00033303          	ld	t1,0(t1) # 1e4 <.L184+0xc>
 1ec:	000300e7          	jalr	ra,0(t1)
 1f0:	0080006f          	jal	zero,1f8 <.L185>

00000000000001f4 <.L186>:
 1f4:	00050493          	addi	s1,a0,0

00000000000001f8 <.L185>:
 1f8:	f9840793          	addi	a5,s0,-104
 1fc:	00078513          	addi	a0,a5,0
 200:	00000317          	auipc	t1,0x0
 204:	00033303          	ld	t1,0(t1) # 200 <.L185+0x8>
 208:	000300e7          	jalr	ra,0(t1)
 20c:	00048793          	addi	a5,s1,0
 210:	00078513          	addi	a0,a5,0

0000000000000214 <.LEHB20>:
 214:	00000097          	auipc	ra,0x0
 218:	000080e7          	jalr	ra,0(ra) # 214 <.LEHB20>

000000000000021c <.L188>:
 21c:	0b813083          	ld	ra,184(sp)
 220:	0b013403          	ld	s0,176(sp)
 224:	0a813483          	ld	s1,168(sp)
 228:	0a013903          	ld	s2,160(sp)
 22c:	09813983          	ld	s3,152(sp)
 230:	09013a03          	ld	s4,144(sp)
 234:	08813a83          	ld	s5,136(sp)
 238:	08013b03          	ld	s6,128(sp)
 23c:	07813b83          	ld	s7,120(sp)
 240:	07013c03          	ld	s8,112(sp)
 244:	0c010113          	addi	sp,sp,192
 248:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2IvEERKSaIT_E:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEEESt15__allocated_ptrIT_ERS9_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00100593          	addi	a1,zero,1
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe843503          	ld	a0,-24(s0)
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEEED2Ev:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	02078663          	beq	a5,zero,48 <.L195>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00100613          	addi	a2,zero,1
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)

0000000000000048 <.L195>:
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEEE3getEv:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEEEaSEDn:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::operator=(decltype(nullptr))>:
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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE6_M_ptrEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEC2IJRNS0_12section_typeERPKcRmRKNS0_10byte_orderERNS0_6formatEEEES2_DpOT_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)>:
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	07213023          	sd	s2,96(sp)
  14:	05313c23          	sd	s3,88(sp)
  18:	05413823          	sd	s4,80(sp)
  1c:	05513423          	sd	s5,72(sp)
  20:	08010413          	addi	s0,sp,128
  24:	faa43c23          	sd	a0,-72(s0)
  28:	fab40823          	sb	a1,-80(s0)
  2c:	fac43423          	sd	a2,-88(s0)
  30:	fad43023          	sd	a3,-96(s0)
  34:	f8e43c23          	sd	a4,-104(s0)
  38:	f8f43823          	sd	a5,-112(s0)
  3c:	f9043423          	sd	a6,-120(s0)
  40:	fb843783          	ld	a5,-72(s0)
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00000797          	auipc	a5,0x0
  58:	0007b783          	ld	a5,0(a5) # 54 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x54>
  5c:	01078713          	addi	a4,a5,16
  60:	fb843783          	ld	a5,-72(s0)
  64:	00e7b023          	sd	a4,0(a5)
  68:	fb843783          	ld	a5,-72(s0)
  6c:	03878793          	addi	a5,a5,56
  70:	00048593          	addi	a1,s1,0
  74:	00078513          	addi	a0,a5,0
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	fb843503          	ld	a0,-72(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x88>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050493          	addi	s1,a0,0
  98:	fa843503          	ld	a0,-88(s0)
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x9c>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050913          	addi	s2,a0,0
  ac:	fa043503          	ld	a0,-96(s0)
  b0:	00000317          	auipc	t1,0x0
  b4:	00033303          	ld	t1,0(t1) # b0 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0xb0>
  b8:	000300e7          	jalr	ra,0(t1)
  bc:	00050993          	addi	s3,a0,0
  c0:	f9843503          	ld	a0,-104(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0xc4>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050a13          	addi	s4,a0,0
  d4:	f9043503          	ld	a0,-112(s0)
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0xd8>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	00050a93          	addi	s5,a0,0
  e8:	f8843503          	ld	a0,-120(s0)
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0xec>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	00050793          	addi	a5,a0,0
  fc:	fb040513          	addi	a0,s0,-80
 100:	00078813          	addi	a6,a5,0
 104:	000a8793          	addi	a5,s5,0
 108:	000a0713          	addi	a4,s4,0
 10c:	00098693          	addi	a3,s3,0
 110:	00090613          	addi	a2,s2,0
 114:	00048593          	addi	a1,s1,0
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x118>

0000000000000120 <.LEHB21>:
 120:	000300e7          	jalr	ra,0(t1)

0000000000000124 <.LEHE21>:
 124:	02c0006f          	jal	zero,150 <.L205>

0000000000000128 <.L204>:
 128:	00050493          	addi	s1,a0,0
 12c:	fb843783          	ld	a5,-72(s0)
 130:	00078513          	addi	a0,a5,0
 134:	00000317          	auipc	t1,0x0
 138:	00033303          	ld	t1,0(t1) # 134 <.L204+0xc>
 13c:	000300e7          	jalr	ra,0(t1)
 140:	00048793          	addi	a5,s1,0
 144:	00078513          	addi	a0,a5,0

0000000000000148 <.LEHB22>:
 148:	00000097          	auipc	ra,0x0
 14c:	000080e7          	jalr	ra,0(ra) # 148 <.LEHB22>

0000000000000150 <.L205>:
 150:	07813083          	ld	ra,120(sp)
 154:	07013403          	ld	s0,112(sp)
 158:	06813483          	ld	s1,104(sp)
 15c:	06013903          	ld	s2,96(sp)
 160:	05813983          	ld	s3,88(sp)
 164:	05013a03          	ld	s4,80(sp)
 168:	04813a83          	ld	s5,72(sp)
 16c:	08010113          	addi	sp,sp,128
 170:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEEE8allocateERS7_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEEEC2ERS7_PS6_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)+0x20>
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

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEEE10deallocateERS7_PS6_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEEPT_S8_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>* std::__to_address<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >(std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE5_ImplC2ES2_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN5dwarf7sectionEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<dwarf::section>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <__gnu_cxx::__aligned_buffer<dwarf::section>::_M_ptr()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE9constructIN5dwarf7sectionEJRNS3_12section_typeERPKcRmRKNS3_10byte_orderERNS3_6formatEEEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	04913c23          	sd	s1,88(sp)
  10:	05213823          	sd	s2,80(sp)
  14:	05313423          	sd	s3,72(sp)
  18:	05413023          	sd	s4,64(sp)
  1c:	07010413          	addi	s0,sp,112
  20:	fca43423          	sd	a0,-56(s0)
  24:	fcb43023          	sd	a1,-64(s0)
  28:	fac43c23          	sd	a2,-72(s0)
  2c:	fad43823          	sd	a3,-80(s0)
  30:	fae43423          	sd	a4,-88(s0)
  34:	faf43023          	sd	a5,-96(s0)
  38:	f9043c23          	sd	a6,-104(s0)
  3c:	fb843503          	ld	a0,-72(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050493          	addi	s1,a0,0
  50:	fb043503          	ld	a0,-80(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050913          	addi	s2,a0,0
  64:	fa843503          	ld	a0,-88(s0)
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	00050993          	addi	s3,a0,0
  78:	fa043503          	ld	a0,-96(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050a13          	addi	s4,a0,0
  8c:	f9843503          	ld	a0,-104(s0)
  90:	00000317          	auipc	t1,0x0
  94:	00033303          	ld	t1,0(t1) # 90 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x90>
  98:	000300e7          	jalr	ra,0(t1)
  9c:	00050793          	addi	a5,a0,0
  a0:	000a0713          	addi	a4,s4,0
  a4:	00098693          	addi	a3,s3,0
  a8:	00090613          	addi	a2,s2,0
  ac:	00048593          	addi	a1,s1,0
  b0:	fc043503          	ld	a0,-64(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00000013          	addi	zero,zero,0
  c4:	06813083          	ld	ra,104(sp)
  c8:	06013403          	ld	s0,96(sp)
  cc:	05813483          	ld	s1,88(sp)
  d0:	05013903          	ld	s2,80(sp)
  d4:	04813983          	ld	s3,72(sp)
  d8:	04013a03          	ld	s4,64(sp)
  dc:	07010113          	addi	sp,sp,112
  e0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078463          	beq	a5,zero,6c <.L221>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L222>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L222>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L222>

000000000000006c <.L221>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	00070793          	addi	a5,a4,0
  74:	00179793          	slli	a5,a5,0x1
  78:	00e787b3          	add	a5,a5,a4
  7c:	00579793          	slli	a5,a5,0x5
  80:	00078513          	addi	a0,a5,0
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L221+0x18>
  8c:	00050793          	addi	a5,a0,0
  90:	00078513          	addi	a0,a5,0
  94:	02813083          	ld	ra,40(sp)
  98:	02013403          	ld	s0,32(sp)
  9c:	03010113          	addi	sp,sp,48
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEEEPT_RS8_:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEE10deallocateEPS6_m:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x20>
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

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN5dwarf7sectionEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<dwarf::section>::_M_addr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt10_ConstructIN5dwarf7sectionEJRNS0_12section_typeERPKcRmRKNS0_10byte_orderERNS0_6formatEEEvPT_DpOT0_:

0000000000000000 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	04913c23          	sd	s1,88(sp)
  10:	05213823          	sd	s2,80(sp)
  14:	05313423          	sd	s3,72(sp)
  18:	05413023          	sd	s4,64(sp)
  1c:	03513c23          	sd	s5,56(sp)
  20:	07010413          	addi	s0,sp,112
  24:	faa43c23          	sd	a0,-72(s0)
  28:	fab43823          	sd	a1,-80(s0)
  2c:	fac43423          	sd	a2,-88(s0)
  30:	fad43023          	sd	a3,-96(s0)
  34:	f8e43c23          	sd	a4,-104(s0)
  38:	f8f43823          	sd	a5,-112(s0)
  3c:	fb843783          	ld	a5,-72(s0)
  40:	00078593          	addi	a1,a5,0
  44:	02800513          	addi	a0,zero,40
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050a93          	addi	s5,a0,0
  58:	fb043503          	ld	a0,-80(s0)
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void std::_Construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	0007a483          	lw	s1,0(a5)
  70:	fa843503          	ld	a0,-88(s0)
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	0007b903          	ld	s2,0(a5)
  88:	fa043503          	ld	a0,-96(s0)
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <void std::_Construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050793          	addi	a5,a0,0
  9c:	0007b983          	ld	s3,0(a5)
  a0:	f9843503          	ld	a0,-104(s0)
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0xa4>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050793          	addi	a5,a0,0
  b4:	0007aa03          	lw	s4,0(a5)
  b8:	f9043503          	ld	a0,-112(s0)
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <void std::_Construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0xbc>
  c4:	000300e7          	jalr	ra,0(t1)
  c8:	00050793          	addi	a5,a0,0
  cc:	0007a783          	lw	a5,0(a5)
  d0:	00000813          	addi	a6,zero,0
  d4:	000a0713          	addi	a4,s4,0
  d8:	00098693          	addi	a3,s3,0
  dc:	00090613          	addi	a2,s2,0
  e0:	00048593          	addi	a1,s1,0
  e4:	000a8513          	addi	a0,s5,0
  e8:	00000317          	auipc	t1,0x0
  ec:	00033303          	ld	t1,0(t1) # e8 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&>(dwarf::section*, dwarf::section_type&, char const*&, unsigned long&, dwarf::byte_order const&, dwarf::format&)+0xe8>
  f0:	000300e7          	jalr	ra,0(t1)
  f4:	00000013          	addi	zero,zero,0
  f8:	06813083          	ld	ra,104(sp)
  fc:	06013403          	ld	s0,96(sp)
 100:	05813483          	ld	s1,88(sp)
 104:	05013903          	ld	s2,80(sp)
 108:	04813983          	ld	s3,72(sp)
 10c:	04013a03          	ld	s4,64(sp)
 110:	03813a83          	ld	s5,56(sp)
 114:	07010113          	addi	sp,sp,112
 118:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 10 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const+0x10>
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12format_errorD2Ev:

0000000000000000 <dwarf::format_error::~format_error()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <dwarf::format_error::~format_error()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <dwarf::format_error::~format_error()+0x30>
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12format_errorD0Ev:

0000000000000000 <dwarf::format_error::~format_error()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <dwarf::format_error::~format_error()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <dwarf::format_error::~format_error()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fd843503          	ld	a0,-40(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078593          	addi	a1,a5,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	01813483          	ld	s1,24(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fc843783          	ld	a5,-56(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe840793          	addi	a5,s0,-24
  34:	00070593          	addi	a1,a4,0
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe840713          	addi	a4,s0,-24
  4c:	fd840793          	addi	a5,s0,-40
  50:	fc843603          	ld	a2,-56(s0)
  54:	00070593          	addi	a1,a4,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fd840793          	addi	a5,s0,-40
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	fe840793          	addi	a5,s0,-24
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)
  a8:	04010113          	addi	sp,sp,64
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fea43423          	sd	a0,-24(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050713          	addi	a4,a0,0
  3c:	fd043783          	ld	a5,-48(s0)
  40:	02e78263          	beq	a5,a4,64 <.L240>
  44:	00000597          	auipc	a1,0x0
  48:	0005b583          	ld	a1,0(a1) # 44 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x44>
  4c:	fd043503          	ld	a0,-48(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L241>

0000000000000064 <.L240>:
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L242>

000000000000006c <.L241>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L242>:
  70:	00078663          	beq	a5,zero,7c <.L243>
  74:	fe843783          	ld	a5,-24(s0)
  78:	0080006f          	jal	zero,80 <.L244>

000000000000007c <.L243>:
  7c:	00000793          	addi	a5,zero,0

0000000000000080 <.L244>:
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE5_Impl8_M_allocEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE7destroyIN5dwarf7sectionEEEvRS0_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::destroy<dwarf::section>(std::allocator<void>&, dwarf::section*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::allocator_traits<std::allocator<void> >::destroy<dwarf::section>(std::allocator<void>&, dwarf::section*)+0x1c>
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

Disassembly of section .text._ZSt8_DestroyIN5dwarf7sectionEEvPT_:

0000000000000000 <void std::_Destroy<dwarf::section>(dwarf::section*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)
