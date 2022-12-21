
rangelist.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::native_order()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00813423          	sd	s0,8(sp)
   8:	01010413          	addi	s0,sp,16
   c:	00100793          	addi	a5,zero,1
  10:	0007871b          	addiw	a4,a5,0
  14:	00100793          	addi	a5,zero,1
  18:	40f707b3          	sub	a5,a4,a5
  1c:	00f037b3          	sltu	a5,zero,a5
  20:	0ff7f793          	andi	a5,a5,255
  24:	0007879b          	addiw	a5,a5,0
  28:	00078513          	addi	a0,a5,0
  2c:	00813403          	ld	s0,8(sp)
  30:	01010113          	addi	sp,sp,16
  34:	00008067          	jalr	zero,0(ra)

0000000000000038 <dwarf::rangelist::rangelist(std::shared_ptr<dwarf::section> const&, unsigned long, unsigned int, unsigned long)>:
  38:	fb010113          	addi	sp,sp,-80
  3c:	04113423          	sd	ra,72(sp)
  40:	04813023          	sd	s0,64(sp)
  44:	02913c23          	sd	s1,56(sp)
  48:	05010413          	addi	s0,sp,80
  4c:	fca43c23          	sd	a0,-40(s0)
  50:	fcb43823          	sd	a1,-48(s0)
  54:	fcc43423          	sd	a2,-56(s0)
  58:	00068793          	addi	a5,a3,0
  5c:	fae43c23          	sd	a4,-72(s0)
  60:	fcf42223          	sw	a5,-60(s0)
  64:	fd843783          	ld	a5,-40(s0)
  68:	00078513          	addi	a0,a5,0
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <dwarf::rangelist::rangelist(std::shared_ptr<dwarf::section> const&, unsigned long, unsigned int, unsigned long)+0x34>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fd043503          	ld	a0,-48(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <dwarf::rangelist::rangelist(std::shared_ptr<dwarf::section> const&, unsigned long, unsigned int, unsigned long)+0x44>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050593          	addi	a1,a0,0
  8c:	fd843783          	ld	a5,-40(s0)
  90:	01878513          	addi	a0,a5,24
  94:	fc442783          	lw	a5,-60(s0)
  98:	00000713          	addi	a4,zero,0
  9c:	fff00693          	addi	a3,zero,-1
  a0:	fc843603          	ld	a2,-56(s0)
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <dwarf::rangelist::rangelist(std::shared_ptr<dwarf::section> const&, unsigned long, unsigned int, unsigned long)+0x6c>

00000000000000ac <.LEHB5>:
  ac:	000300e7          	jalr	ra,0(t1)

00000000000000b0 <.LEHE5>:
  b0:	fd843783          	ld	a5,-40(s0)
  b4:	fb843703          	ld	a4,-72(s0)
  b8:	02e7b423          	sd	a4,40(a5)
  bc:	02c0006f          	jal	zero,e8 <.L83>

00000000000000c0 <.L82>:
  c0:	00050493          	addi	s1,a0,0
  c4:	fd843783          	ld	a5,-40(s0)
  c8:	00078513          	addi	a0,a5,0
  cc:	00000317          	auipc	t1,0x0
  d0:	00033303          	ld	t1,0(t1) # cc <.L82+0xc>
  d4:	000300e7          	jalr	ra,0(t1)
  d8:	00048793          	addi	a5,s1,0
  dc:	00078513          	addi	a0,a5,0

00000000000000e0 <.LEHB6>:
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.LEHB6>

00000000000000e8 <.L83>:
  e8:	04813083          	ld	ra,72(sp)
  ec:	04013403          	ld	s0,64(sp)
  f0:	03813483          	ld	s1,56(sp)
  f4:	05010113          	addi	sp,sp,80
  f8:	00008067          	jalr	zero,0(ra)

00000000000000fc <dwarf::rangelist::rangelist(std::initializer_list<std::pair<unsigned long, unsigned long> > const&)>:
  fc:	f6010113          	addi	sp,sp,-160
 100:	08113c23          	sd	ra,152(sp)
 104:	08813823          	sd	s0,144(sp)
 108:	08913423          	sd	s1,136(sp)
 10c:	0a010413          	addi	s0,sp,160
 110:	f6a43423          	sd	a0,-152(s0)
 114:	f6b43023          	sd	a1,-160(s0)
 118:	f6843783          	ld	a5,-152(s0)
 11c:	00078513          	addi	a0,a5,0
 120:	00000317          	auipc	t1,0x0
 124:	00033303          	ld	t1,0(t1) # 120 <dwarf::rangelist::rangelist(std::initializer_list<std::pair<unsigned long, unsigned long> > const&)+0x24>
 128:	000300e7          	jalr	ra,0(t1)
 12c:	f6843783          	ld	a5,-152(s0)
 130:	01878793          	addi	a5,a5,24
 134:	00078513          	addi	a0,a5,0
 138:	00000317          	auipc	t1,0x0
 13c:	00033303          	ld	t1,0(t1) # 138 <dwarf::rangelist::rangelist(std::initializer_list<std::pair<unsigned long, unsigned long> > const&)+0x3c>
 140:	000300e7          	jalr	ra,0(t1)
 144:	f6843483          	ld	s1,-152(s0)
 148:	f6043503          	ld	a0,-160(s0)
 14c:	00000317          	auipc	t1,0x0
 150:	00033303          	ld	t1,0(t1) # 14c <dwarf::rangelist::rangelist(std::initializer_list<std::pair<unsigned long, unsigned long> > const&)+0x50>
 154:	000300e7          	jalr	ra,0(t1)
 158:	00050793          	addi	a5,a0,0
 15c:	00178793          	addi	a5,a5,1
 160:	00179793          	slli	a5,a5,0x1
 164:	00078593          	addi	a1,a5,0
 168:	00048513          	addi	a0,s1,0
 16c:	00000317          	auipc	t1,0x0
 170:	00033303          	ld	t1,0(t1) # 16c <dwarf::rangelist::rangelist(std::initializer_list<std::pair<unsigned long, unsigned long> > const&)+0x70>

0000000000000174 <.LEHB7>:
 174:	000300e7          	jalr	ra,0(t1)
 178:	f6043783          	ld	a5,-160(s0)
 17c:	fcf43823          	sd	a5,-48(s0)
 180:	fd043503          	ld	a0,-48(s0)
 184:	00000317          	auipc	t1,0x0
 188:	00033303          	ld	t1,0(t1) # 184 <.LEHB7+0x10>
 18c:	000300e7          	jalr	ra,0(t1)
 190:	fca43c23          	sd	a0,-40(s0)
 194:	fd043503          	ld	a0,-48(s0)
 198:	00000317          	auipc	t1,0x0
 19c:	00033303          	ld	t1,0(t1) # 198 <.LEHB7+0x24>
 1a0:	000300e7          	jalr	ra,0(t1)
 1a4:	fca43423          	sd	a0,-56(s0)
 1a8:	0540006f          	jal	zero,1fc <.L85>

00000000000001ac <.L86>:
 1ac:	fd843783          	ld	a5,-40(s0)
 1b0:	fcf43023          	sd	a5,-64(s0)
 1b4:	f6843783          	ld	a5,-152(s0)
 1b8:	fc043703          	ld	a4,-64(s0)
 1bc:	00070593          	addi	a1,a4,0
 1c0:	00078513          	addi	a0,a5,0
 1c4:	00000317          	auipc	t1,0x0
 1c8:	00033303          	ld	t1,0(t1) # 1c4 <.L86+0x18>
 1cc:	000300e7          	jalr	ra,0(t1)
 1d0:	f6843703          	ld	a4,-152(s0)
 1d4:	fc043783          	ld	a5,-64(s0)
 1d8:	00878793          	addi	a5,a5,8
 1dc:	00078593          	addi	a1,a5,0
 1e0:	00070513          	addi	a0,a4,0
 1e4:	00000317          	auipc	t1,0x0
 1e8:	00033303          	ld	t1,0(t1) # 1e4 <.L86+0x38>
 1ec:	000300e7          	jalr	ra,0(t1)
 1f0:	fd843783          	ld	a5,-40(s0)
 1f4:	01078793          	addi	a5,a5,16
 1f8:	fcf43c23          	sd	a5,-40(s0)

00000000000001fc <.L85>:
 1fc:	fd843703          	ld	a4,-40(s0)
 200:	fc843783          	ld	a5,-56(s0)
 204:	faf714e3          	bne	a4,a5,1ac <.L86>
 208:	f6843783          	ld	a5,-152(s0)
 20c:	f6043c23          	sd	zero,-136(s0)
 210:	f7840713          	addi	a4,s0,-136
 214:	00070593          	addi	a1,a4,0
 218:	00078513          	addi	a0,a5,0
 21c:	00000317          	auipc	t1,0x0
 220:	00033303          	ld	t1,0(t1) # 21c <.L85+0x20>
 224:	000300e7          	jalr	ra,0(t1)
 228:	f6843783          	ld	a5,-152(s0)
 22c:	f8043023          	sd	zero,-128(s0)
 230:	f8040713          	addi	a4,s0,-128
 234:	00070593          	addi	a1,a4,0
 238:	00078513          	addi	a0,a5,0
 23c:	00000317          	auipc	t1,0x0
 240:	00033303          	ld	t1,0(t1) # 23c <.L85+0x40>
 244:	000300e7          	jalr	ra,0(t1)
 248:	f6843783          	ld	a5,-152(s0)
 24c:	01878493          	addi	s1,a5,24
 250:	00900793          	addi	a5,zero,9
 254:	f8f42e23          	sw	a5,-100(s0)
 258:	f6843783          	ld	a5,-152(s0)
 25c:	00078513          	addi	a0,a5,0
 260:	00000317          	auipc	t1,0x0
 264:	00033303          	ld	t1,0(t1) # 260 <.L85+0x64>
 268:	000300e7          	jalr	ra,0(t1)
 26c:	00050793          	addi	a5,a0,0
 270:	faf43023          	sd	a5,-96(s0)
 274:	f6843783          	ld	a5,-152(s0)
 278:	00078513          	addi	a0,a5,0
 27c:	00000317          	auipc	t1,0x0
 280:	00033303          	ld	t1,0(t1) # 27c <.L85+0x80>
 284:	000300e7          	jalr	ra,0(t1)
 288:	00050793          	addi	a5,a0,0
 28c:	00379793          	slli	a5,a5,0x3
 290:	faf43423          	sd	a5,-88(s0)
 294:	00000097          	auipc	ra,0x0
 298:	000080e7          	jalr	ra,0(ra) # 294 <.L85+0x98>
 29c:	00050793          	addi	a5,a0,0
 2a0:	faf42823          	sw	a5,-80(s0)
 2a4:	fa042a23          	sw	zero,-76(s0)
 2a8:	00800793          	addi	a5,zero,8
 2ac:	faf43c23          	sd	a5,-72(s0)
 2b0:	f8840513          	addi	a0,s0,-120
 2b4:	fb840813          	addi	a6,s0,-72
 2b8:	fb440793          	addi	a5,s0,-76
 2bc:	fb040713          	addi	a4,s0,-80
 2c0:	fa840693          	addi	a3,s0,-88
 2c4:	fa040613          	addi	a2,s0,-96
 2c8:	f9c40593          	addi	a1,s0,-100
 2cc:	00000317          	auipc	t1,0x0
 2d0:	00033303          	ld	t1,0(t1) # 2cc <.L85+0xd0>
 2d4:	000300e7          	jalr	ra,0(t1)

00000000000002d8 <.LEHE7>:
 2d8:	f8840793          	addi	a5,s0,-120
 2dc:	00078593          	addi	a1,a5,0
 2e0:	00048513          	addi	a0,s1,0
 2e4:	00000317          	auipc	t1,0x0
 2e8:	00033303          	ld	t1,0(t1) # 2e4 <.LEHE7+0xc>
 2ec:	000300e7          	jalr	ra,0(t1)
 2f0:	f8840793          	addi	a5,s0,-120
 2f4:	00078513          	addi	a0,a5,0
 2f8:	00000317          	auipc	t1,0x0
 2fc:	00033303          	ld	t1,0(t1) # 2f8 <.LEHE7+0x20>
 300:	000300e7          	jalr	ra,0(t1)
 304:	f6843783          	ld	a5,-152(s0)
 308:	0207b423          	sd	zero,40(a5)
 30c:	0440006f          	jal	zero,350 <.L89>

0000000000000310 <.L88>:
 310:	00050493          	addi	s1,a0,0
 314:	f6843783          	ld	a5,-152(s0)
 318:	01878793          	addi	a5,a5,24
 31c:	00078513          	addi	a0,a5,0
 320:	00000317          	auipc	t1,0x0
 324:	00033303          	ld	t1,0(t1) # 320 <.L88+0x10>
 328:	000300e7          	jalr	ra,0(t1)
 32c:	f6843783          	ld	a5,-152(s0)
 330:	00078513          	addi	a0,a5,0
 334:	00000317          	auipc	t1,0x0
 338:	00033303          	ld	t1,0(t1) # 334 <.L88+0x24>
 33c:	000300e7          	jalr	ra,0(t1)
 340:	00048793          	addi	a5,s1,0
 344:	00078513          	addi	a0,a5,0

0000000000000348 <.LEHB8>:
 348:	00000097          	auipc	ra,0x0
 34c:	000080e7          	jalr	ra,0(ra) # 348 <.LEHB8>

0000000000000350 <.L89>:
 350:	09813083          	ld	ra,152(sp)
 354:	09013403          	ld	s0,144(sp)
 358:	08813483          	ld	s1,136(sp)
 35c:	0a010113          	addi	sp,sp,160
 360:	00008067          	jalr	zero,0(ra)

0000000000000364 <dwarf::rangelist::begin() const>:
 364:	fe010113          	addi	sp,sp,-32
 368:	00113c23          	sd	ra,24(sp)
 36c:	00813823          	sd	s0,16(sp)
 370:	02010413          	addi	s0,sp,32
 374:	fea43423          	sd	a0,-24(s0)
 378:	feb43023          	sd	a1,-32(s0)
 37c:	fe043783          	ld	a5,-32(s0)
 380:	01878793          	addi	a5,a5,24
 384:	00078513          	addi	a0,a5,0
 388:	00000317          	auipc	t1,0x0
 38c:	00033303          	ld	t1,0(t1) # 388 <dwarf::rangelist::begin() const+0x24>
 390:	000300e7          	jalr	ra,0(t1)
 394:	00050793          	addi	a5,a0,0
 398:	02078663          	beq	a5,zero,3c4 <.L92>
 39c:	fe043783          	ld	a5,-32(s0)
 3a0:	01878713          	addi	a4,a5,24
 3a4:	fe043783          	ld	a5,-32(s0)
 3a8:	0287b783          	ld	a5,40(a5)
 3ac:	00078613          	addi	a2,a5,0
 3b0:	00070593          	addi	a1,a4,0
 3b4:	fe843503          	ld	a0,-24(s0)
 3b8:	00000097          	auipc	ra,0x0
 3bc:	000080e7          	jalr	ra,0(ra) # 3b8 <dwarf::rangelist::begin() const+0x54>
 3c0:	0180006f          	jal	zero,3d8 <.L93>

00000000000003c4 <.L92>:
 3c4:	fe843783          	ld	a5,-24(s0)
 3c8:	fe043583          	ld	a1,-32(s0)
 3cc:	00078513          	addi	a0,a5,0
 3d0:	00000097          	auipc	ra,0x0
 3d4:	000080e7          	jalr	ra,0(ra) # 3d0 <.L92+0xc>

00000000000003d8 <.L93>:
 3d8:	fe843503          	ld	a0,-24(s0)
 3dc:	01813083          	ld	ra,24(sp)
 3e0:	01013403          	ld	s0,16(sp)
 3e4:	02010113          	addi	sp,sp,32
 3e8:	00008067          	jalr	zero,0(ra)

00000000000003ec <dwarf::rangelist::end() const>:
 3ec:	fe010113          	addi	sp,sp,-32
 3f0:	00113c23          	sd	ra,24(sp)
 3f4:	00813823          	sd	s0,16(sp)
 3f8:	02010413          	addi	s0,sp,32
 3fc:	fea43423          	sd	a0,-24(s0)
 400:	feb43023          	sd	a1,-32(s0)
 404:	fe843503          	ld	a0,-24(s0)
 408:	00000317          	auipc	t1,0x0
 40c:	00033303          	ld	t1,0(t1) # 408 <dwarf::rangelist::end() const+0x1c>
 410:	000300e7          	jalr	ra,0(t1)
 414:	fe843503          	ld	a0,-24(s0)
 418:	01813083          	ld	ra,24(sp)
 41c:	01013403          	ld	s0,16(sp)
 420:	02010113          	addi	sp,sp,32
 424:	00008067          	jalr	zero,0(ra)

0000000000000428 <dwarf::rangelist::contains(unsigned long) const>:
 428:	f5010113          	addi	sp,sp,-176
 42c:	0a113423          	sd	ra,168(sp)
 430:	0a813023          	sd	s0,160(sp)
 434:	08913c23          	sd	s1,152(sp)
 438:	09213823          	sd	s2,144(sp)
 43c:	0b010413          	addi	s0,sp,176
 440:	f4a43c23          	sd	a0,-168(s0)
 444:	f4b43823          	sd	a1,-176(s0)
 448:	00000493          	addi	s1,zero,0
 44c:	f5843783          	ld	a5,-168(s0)
 450:	fcf43c23          	sd	a5,-40(s0)
 454:	f6840793          	addi	a5,s0,-152
 458:	fd843583          	ld	a1,-40(s0)
 45c:	00078513          	addi	a0,a5,0

0000000000000460 <.LEHB9>:
 460:	00000097          	auipc	ra,0x0
 464:	000080e7          	jalr	ra,0(ra) # 460 <.LEHB9>

0000000000000468 <.LEHE9>:
 468:	f9840793          	addi	a5,s0,-104
 46c:	fd843583          	ld	a1,-40(s0)
 470:	00078513          	addi	a0,a5,0

0000000000000474 <.LEHB10>:
 474:	00000097          	auipc	ra,0x0
 478:	000080e7          	jalr	ra,0(ra) # 474 <.LEHB10>

000000000000047c <.LEHE10>:
 47c:	0680006f          	jal	zero,4e4 <.L97>

0000000000000480 <.L100>:
 480:	f6840793          	addi	a5,s0,-152
 484:	00078513          	addi	a0,a5,0
 488:	00000317          	auipc	t1,0x0
 48c:	00033303          	ld	t1,0(t1) # 488 <.L100+0x8>
 490:	000300e7          	jalr	ra,0(t1)
 494:	00050793          	addi	a5,a0,0
 498:	0007b703          	ld	a4,0(a5)
 49c:	fce43423          	sd	a4,-56(s0)
 4a0:	0087b783          	ld	a5,8(a5)
 4a4:	fcf43823          	sd	a5,-48(s0)
 4a8:	fc840793          	addi	a5,s0,-56
 4ac:	f5043583          	ld	a1,-176(s0)
 4b0:	00078513          	addi	a0,a5,0
 4b4:	00000317          	auipc	t1,0x0
 4b8:	00033303          	ld	t1,0(t1) # 4b4 <.L100+0x34>
 4bc:	000300e7          	jalr	ra,0(t1)
 4c0:	00050793          	addi	a5,a0,0
 4c4:	00078863          	beq	a5,zero,4d4 <.L98>
 4c8:	00100493          	addi	s1,zero,1
 4cc:	00000913          	addi	s2,zero,0
 4d0:	03c0006f          	jal	zero,50c <.L99>

00000000000004d4 <.L98>:
 4d4:	f6840793          	addi	a5,s0,-152
 4d8:	00078513          	addi	a0,a5,0

00000000000004dc <.LEHB11>:
 4dc:	00000097          	auipc	ra,0x0
 4e0:	000080e7          	jalr	ra,0(ra) # 4dc <.LEHB11>

00000000000004e4 <.L97>:
 4e4:	f9840713          	addi	a4,s0,-104
 4e8:	f6840793          	addi	a5,s0,-152
 4ec:	00070593          	addi	a1,a4,0
 4f0:	00078513          	addi	a0,a5,0
 4f4:	00000317          	auipc	t1,0x0
 4f8:	00033303          	ld	t1,0(t1) # 4f4 <.L97+0x10>
 4fc:	000300e7          	jalr	ra,0(t1)
 500:	00050793          	addi	a5,a0,0
 504:	f6079ee3          	bne	a5,zero,480 <.L100>
 508:	00100913          	addi	s2,zero,1

000000000000050c <.L99>:
 50c:	f9840793          	addi	a5,s0,-104
 510:	00078513          	addi	a0,a5,0
 514:	00000317          	auipc	t1,0x0
 518:	00033303          	ld	t1,0(t1) # 514 <.L99+0x8>
 51c:	000300e7          	jalr	ra,0(t1)
 520:	00090713          	addi	a4,s2,0
 524:	00100793          	addi	a5,zero,1
 528:	00f71663          	bne	a4,a5,534 <.L101>
 52c:	00100913          	addi	s2,zero,1
 530:	0080006f          	jal	zero,538 <.L102>

0000000000000534 <.L101>:
 534:	00000913          	addi	s2,zero,0

0000000000000538 <.L102>:
 538:	f6840793          	addi	a5,s0,-152
 53c:	00078513          	addi	a0,a5,0
 540:	00000317          	auipc	t1,0x0
 544:	00033303          	ld	t1,0(t1) # 540 <.L102+0x8>
 548:	000300e7          	jalr	ra,0(t1)
 54c:	00090713          	addi	a4,s2,0
 550:	00100793          	addi	a5,zero,1
 554:	00f71663          	bne	a4,a5,560 <.L104>
 558:	00000013          	addi	zero,zero,0
 55c:	00000493          	addi	s1,zero,0

0000000000000560 <.L104>:
 560:	00048793          	addi	a5,s1,0
 564:	0480006f          	jal	zero,5ac <.L109>

0000000000000568 <.L108>:
 568:	00050493          	addi	s1,a0,0
 56c:	f9840793          	addi	a5,s0,-104
 570:	00078513          	addi	a0,a5,0
 574:	00000317          	auipc	t1,0x0
 578:	00033303          	ld	t1,0(t1) # 574 <.L108+0xc>
 57c:	000300e7          	jalr	ra,0(t1)
 580:	0080006f          	jal	zero,588 <.L106>

0000000000000584 <.L107>:
 584:	00050493          	addi	s1,a0,0

0000000000000588 <.L106>:
 588:	f6840793          	addi	a5,s0,-152
 58c:	00078513          	addi	a0,a5,0
 590:	00000317          	auipc	t1,0x0
 594:	00033303          	ld	t1,0(t1) # 590 <.L106+0x8>
 598:	000300e7          	jalr	ra,0(t1)
 59c:	00048793          	addi	a5,s1,0
 5a0:	00078513          	addi	a0,a5,0

00000000000005a4 <.LEHB12>:
 5a4:	00000097          	auipc	ra,0x0
 5a8:	000080e7          	jalr	ra,0(ra) # 5a4 <.LEHB12>

00000000000005ac <.L109>:
 5ac:	00078513          	addi	a0,a5,0
 5b0:	0a813083          	ld	ra,168(sp)
 5b4:	0a013403          	ld	s0,160(sp)
 5b8:	09813483          	ld	s1,152(sp)
 5bc:	09013903          	ld	s2,144(sp)
 5c0:	0b010113          	addi	sp,sp,176
 5c4:	00008067          	jalr	zero,0(ra)

00000000000005c8 <dwarf::rangelist::iterator::iterator(std::shared_ptr<dwarf::section> const&, unsigned long)>:
 5c8:	fc010113          	addi	sp,sp,-64
 5cc:	02113c23          	sd	ra,56(sp)
 5d0:	02813823          	sd	s0,48(sp)
 5d4:	02913423          	sd	s1,40(sp)
 5d8:	04010413          	addi	s0,sp,64
 5dc:	fca43c23          	sd	a0,-40(s0)
 5e0:	fcb43823          	sd	a1,-48(s0)
 5e4:	fcc43423          	sd	a2,-56(s0)
 5e8:	fd843783          	ld	a5,-40(s0)
 5ec:	fd043583          	ld	a1,-48(s0)
 5f0:	00078513          	addi	a0,a5,0
 5f4:	00000317          	auipc	t1,0x0
 5f8:	00033303          	ld	t1,0(t1) # 5f4 <dwarf::rangelist::iterator::iterator(std::shared_ptr<dwarf::section> const&, unsigned long)+0x2c>
 5fc:	000300e7          	jalr	ra,0(t1)
 600:	fd843783          	ld	a5,-40(s0)
 604:	fc843703          	ld	a4,-56(s0)
 608:	00e7b823          	sd	a4,16(a5)
 60c:	fd843783          	ld	a5,-40(s0)
 610:	0007bc23          	sd	zero,24(a5)
 614:	fd843503          	ld	a0,-40(s0)

0000000000000618 <.LEHB13>:
 618:	00000097          	auipc	ra,0x0
 61c:	000080e7          	jalr	ra,0(ra) # 618 <.LEHB13>

0000000000000620 <.LEHE13>:
 620:	02c0006f          	jal	zero,64c <.L113>

0000000000000624 <.L112>:
 624:	00050493          	addi	s1,a0,0
 628:	fd843783          	ld	a5,-40(s0)
 62c:	00078513          	addi	a0,a5,0
 630:	00000317          	auipc	t1,0x0
 634:	00033303          	ld	t1,0(t1) # 630 <.L112+0xc>
 638:	000300e7          	jalr	ra,0(t1)
 63c:	00048793          	addi	a5,s1,0
 640:	00078513          	addi	a0,a5,0

0000000000000644 <.LEHB14>:
 644:	00000097          	auipc	ra,0x0
 648:	000080e7          	jalr	ra,0(ra) # 644 <.LEHB14>

000000000000064c <.L113>:
 64c:	03813083          	ld	ra,56(sp)
 650:	03013403          	ld	s0,48(sp)
 654:	02813483          	ld	s1,40(sp)
 658:	04010113          	addi	sp,sp,64
 65c:	00008067          	jalr	zero,0(ra)

0000000000000660 <dwarf::rangelist::iterator::operator++()>:
 660:	fa010113          	addi	sp,sp,-96
 664:	04113c23          	sd	ra,88(sp)
 668:	04813823          	sd	s0,80(sp)
 66c:	04913423          	sd	s1,72(sp)
 670:	06010413          	addi	s0,sp,96
 674:	faa43423          	sd	a0,-88(s0)
 678:	fff00793          	addi	a5,zero,-1
 67c:	fcf43c23          	sd	a5,-40(s0)
 680:	fa843783          	ld	a5,-88(s0)
 684:	00078513          	addi	a0,a5,0
 688:	00000317          	auipc	t1,0x0
 68c:	00033303          	ld	t1,0(t1) # 688 <dwarf::rangelist::iterator::operator++()+0x28>
 690:	000300e7          	jalr	ra,0(t1)
 694:	00050793          	addi	a5,a0,0
 698:	0207a783          	lw	a5,32(a5)
 69c:	00078713          	addi	a4,a5,0
 6a0:	00700793          	addi	a5,zero,7
 6a4:	00e7b7b3          	sltu	a5,a5,a4
 6a8:	0017c793          	xori	a5,a5,1
 6ac:	0ff7f793          	andi	a5,a5,255
 6b0:	04078263          	beq	a5,zero,6f4 <.L115>
 6b4:	fa843783          	ld	a5,-88(s0)
 6b8:	00078513          	addi	a0,a5,0
 6bc:	00000317          	auipc	t1,0x0
 6c0:	00033303          	ld	t1,0(t1) # 6bc <dwarf::rangelist::iterator::operator++()+0x5c>
 6c4:	000300e7          	jalr	ra,0(t1)
 6c8:	00050793          	addi	a5,a0,0
 6cc:	0207a783          	lw	a5,32(a5)
 6d0:	0037979b          	slliw	a5,a5,0x3
 6d4:	0007879b          	addiw	a5,a5,0
 6d8:	00100713          	addi	a4,zero,1
 6dc:	00f717bb          	sllw	a5,a4,a5
 6e0:	0007879b          	addiw	a5,a5,0
 6e4:	00078713          	addi	a4,a5,0
 6e8:	fd843783          	ld	a5,-40(s0)
 6ec:	00e787b3          	add	a5,a5,a4
 6f0:	fcf43c23          	sd	a5,-40(s0)

00000000000006f4 <.L115>:
 6f4:	fa843703          	ld	a4,-88(s0)
 6f8:	fc840793          	addi	a5,s0,-56
 6fc:	00070593          	addi	a1,a4,0
 700:	00078513          	addi	a0,a5,0
 704:	00000317          	auipc	t1,0x0
 708:	00033303          	ld	t1,0(t1) # 704 <.L115+0x10>
 70c:	000300e7          	jalr	ra,0(t1)
 710:	fa843783          	ld	a5,-88(s0)
 714:	0187b683          	ld	a3,24(a5)
 718:	fc840713          	addi	a4,s0,-56
 71c:	fb040793          	addi	a5,s0,-80
 720:	00068613          	addi	a2,a3,0
 724:	00070593          	addi	a1,a4,0
 728:	00078513          	addi	a0,a5,0
 72c:	00000317          	auipc	t1,0x0
 730:	00033303          	ld	t1,0(t1) # 72c <.L115+0x38>
 734:	000300e7          	jalr	ra,0(t1)
 738:	fc840793          	addi	a5,s0,-56
 73c:	00078513          	addi	a0,a5,0
 740:	00000317          	auipc	t1,0x0
 744:	00033303          	ld	t1,0(t1) # 740 <.L115+0x4c>
 748:	000300e7          	jalr	ra,0(t1)

000000000000074c <.L120>:
 74c:	fb040793          	addi	a5,s0,-80
 750:	00078513          	addi	a0,a5,0
 754:	00000317          	auipc	t1,0x0
 758:	00033303          	ld	t1,0(t1) # 754 <.L120+0x8>

000000000000075c <.LEHB15>:
 75c:	000300e7          	jalr	ra,0(t1)
 760:	00050713          	addi	a4,a0,0
 764:	fa843783          	ld	a5,-88(s0)
 768:	02e7b023          	sd	a4,32(a5)
 76c:	fb040793          	addi	a5,s0,-80
 770:	00078513          	addi	a0,a5,0
 774:	00000317          	auipc	t1,0x0
 778:	00033303          	ld	t1,0(t1) # 774 <.LEHB15+0x18>
 77c:	000300e7          	jalr	ra,0(t1)

0000000000000780 <.LEHE15>:
 780:	00050713          	addi	a4,a0,0
 784:	fa843783          	ld	a5,-88(s0)
 788:	02e7b423          	sd	a4,40(a5)
 78c:	fa843783          	ld	a5,-88(s0)
 790:	0207b783          	ld	a5,32(a5)
 794:	02079863          	bne	a5,zero,7c4 <.L116>
 798:	fa843783          	ld	a5,-88(s0)
 79c:	0287b783          	ld	a5,40(a5)
 7a0:	02079263          	bne	a5,zero,7c4 <.L116>
 7a4:	fa843783          	ld	a5,-88(s0)
 7a8:	00078513          	addi	a0,a5,0
 7ac:	00000317          	auipc	t1,0x0
 7b0:	00033303          	ld	t1,0(t1) # 7ac <.LEHE15+0x2c>
 7b4:	000300e7          	jalr	ra,0(t1)
 7b8:	fa843783          	ld	a5,-88(s0)
 7bc:	0007bc23          	sd	zero,24(a5)
 7c0:	0800006f          	jal	zero,840 <.L117>

00000000000007c4 <.L116>:
 7c4:	fa843783          	ld	a5,-88(s0)
 7c8:	0207b783          	ld	a5,32(a5)
 7cc:	fd843703          	ld	a4,-40(s0)
 7d0:	00f71c63          	bne	a4,a5,7e8 <.L118>
 7d4:	fa843783          	ld	a5,-88(s0)
 7d8:	0287b703          	ld	a4,40(a5)
 7dc:	fa843783          	ld	a5,-88(s0)
 7e0:	00e7b823          	sd	a4,16(a5)
 7e4:	f69ff06f          	jal	zero,74c <.L120>

00000000000007e8 <.L118>:
 7e8:	fa843783          	ld	a5,-88(s0)
 7ec:	0207b703          	ld	a4,32(a5)
 7f0:	fa843783          	ld	a5,-88(s0)
 7f4:	0107b783          	ld	a5,16(a5)
 7f8:	00f70733          	add	a4,a4,a5
 7fc:	fa843783          	ld	a5,-88(s0)
 800:	02e7b023          	sd	a4,32(a5)
 804:	fa843783          	ld	a5,-88(s0)
 808:	0287b703          	ld	a4,40(a5)
 80c:	fa843783          	ld	a5,-88(s0)
 810:	0107b783          	ld	a5,16(a5)
 814:	00f70733          	add	a4,a4,a5
 818:	fa843783          	ld	a5,-88(s0)
 81c:	02e7b423          	sd	a4,40(a5)
 820:	fb040793          	addi	a5,s0,-80
 824:	00078513          	addi	a0,a5,0
 828:	00000317          	auipc	t1,0x0
 82c:	00033303          	ld	t1,0(t1) # 828 <.L118+0x40>
 830:	000300e7          	jalr	ra,0(t1)
 834:	00050713          	addi	a4,a0,0
 838:	fa843783          	ld	a5,-88(s0)
 83c:	00e7bc23          	sd	a4,24(a5)

0000000000000840 <.L117>:
 840:	fa843483          	ld	s1,-88(s0)
 844:	fb040793          	addi	a5,s0,-80
 848:	00078513          	addi	a0,a5,0
 84c:	00000317          	auipc	t1,0x0
 850:	00033303          	ld	t1,0(t1) # 84c <.L117+0xc>
 854:	000300e7          	jalr	ra,0(t1)
 858:	00048793          	addi	a5,s1,0
 85c:	02c0006f          	jal	zero,888 <.L125>

0000000000000860 <.L123>:
 860:	00050493          	addi	s1,a0,0
 864:	fb040793          	addi	a5,s0,-80
 868:	00078513          	addi	a0,a5,0
 86c:	00000317          	auipc	t1,0x0
 870:	00033303          	ld	t1,0(t1) # 86c <.L123+0xc>
 874:	000300e7          	jalr	ra,0(t1)
 878:	00048793          	addi	a5,s1,0
 87c:	00078513          	addi	a0,a5,0

0000000000000880 <.LEHB16>:
 880:	00000097          	auipc	ra,0x0
 884:	000080e7          	jalr	ra,0(ra) # 880 <.LEHB16>

0000000000000888 <.L125>:
 888:	00078513          	addi	a0,a5,0
 88c:	05813083          	ld	ra,88(sp)
 890:	05013403          	ld	s0,80(sp)
 894:	04813483          	ld	s1,72(sp)
 898:	06010113          	addi	sp,sp,96
 89c:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt7__cxx119to_stringEj:

0000000000000000 <std::__cxx11::to_string(unsigned int)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43423          	sd	a0,-56(s0)
  18:	00058793          	addi	a5,a1,0
  1c:	fcf42223          	sw	a5,-60(s0)
  20:	fc442783          	lw	a5,-60(s0)
  24:	00a00593          	addi	a1,zero,10
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::__cxx11::to_string(unsigned int)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0007879b          	addiw	a5,a5,0
  40:	02079493          	slli	s1,a5,0x20
  44:	0204d493          	srli	s1,s1,0x20
  48:	fd840793          	addi	a5,s0,-40
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <std::__cxx11::to_string(unsigned int)+0x50>
  58:	fd840793          	addi	a5,s0,-40
  5c:	00078693          	addi	a3,a5,0
  60:	00000613          	addi	a2,zero,0
  64:	00048593          	addi	a1,s1,0
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <std::__cxx11::to_string(unsigned int)+0x6c>
  74:	fd840793          	addi	a5,s0,-40
  78:	00078513          	addi	a0,a5,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <std::__cxx11::to_string(unsigned int)+0x7c>
  84:	00000593          	addi	a1,zero,0
  88:	fc843503          	ld	a0,-56(s0)
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <std::__cxx11::to_string(unsigned int)+0x8c>
  94:	00050493          	addi	s1,a0,0
  98:	fc843503          	ld	a0,-56(s0)
  9c:	00000097          	auipc	ra,0x0
  a0:	000080e7          	jalr	ra,0(ra) # 9c <std::__cxx11::to_string(unsigned int)+0x9c>
  a4:	00050793          	addi	a5,a0,0
  a8:	0007879b          	addiw	a5,a5,0
  ac:	fc442703          	lw	a4,-60(s0)
  b0:	00070613          	addi	a2,a4,0
  b4:	00078593          	addi	a1,a5,0
  b8:	00048513          	addi	a0,s1,0
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <std::__cxx11::to_string(unsigned int)+0xbc>
  c4:	000300e7          	jalr	ra,0(t1)
  c8:	00000013          	addi	zero,zero,0
  cc:	fc843503          	ld	a0,-56(s0)
  d0:	03813083          	ld	ra,56(sp)
  d4:	03013403          	ld	s0,48(sp)
  d8:	02813483          	ld	s1,40(sp)
  dc:	04010113          	addi	sp,sp,64
  e0:	00008067          	jalr	zero,0(ra)

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
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::type_info::operator==(std::type_info const&) const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078e63          	beq	a5,zero,48 <.L13>
  30:	fd843703          	ld	a4,-40(s0)
  34:	fd043783          	ld	a5,-48(s0)
  38:	40f707b3          	sub	a5,a4,a5
  3c:	0017b793          	sltiu	a5,a5,1
  40:	0ff7f793          	andi	a5,a5,255
  44:	07c0006f          	jal	zero,c0 <.L14>

0000000000000048 <.L13>:
  48:	fd843783          	ld	a5,-40(s0)
  4c:	0087b703          	ld	a4,8(a5)
  50:	fd043783          	ld	a5,-48(s0)
  54:	0087b783          	ld	a5,8(a5)
  58:	00f71663          	bne	a4,a5,64 <.L15>
  5c:	00100793          	addi	a5,zero,1
  60:	0600006f          	jal	zero,c0 <.L14>

0000000000000064 <.L15>:
  64:	fd843783          	ld	a5,-40(s0)
  68:	0087b783          	ld	a5,8(a5)
  6c:	0007c783          	lbu	a5,0(a5)
  70:	00078713          	addi	a4,a5,0
  74:	02a00793          	addi	a5,zero,42
  78:	04f70063          	beq	a4,a5,b8 <.L16>
  7c:	fd843783          	ld	a5,-40(s0)
  80:	0087b483          	ld	s1,8(a5)
  84:	fd043503          	ld	a0,-48(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L15+0x24>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	00078593          	addi	a1,a5,0
  9c:	00048513          	addi	a0,s1,0
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.L15+0x3c>
  a8:	00050793          	addi	a5,a0,0
  ac:	00079663          	bne	a5,zero,b8 <.L16>
  b0:	00100793          	addi	a5,zero,1
  b4:	0080006f          	jal	zero,bc <.L18>

00000000000000b8 <.L16>:
  b8:	00000793          	addi	a5,zero,0

00000000000000bc <.L18>:
  bc:	00000013          	addi	zero,zero,0

00000000000000c0 <.L14>:
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
  40:	04078263          	beq	a5,zero,84 <.L22>
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
  80:	0200006f          	jal	zero,a0 <.L24>

0000000000000084 <.L22>:
  84:	fe442783          	lw	a5,-28(s0)
  88:	00078593          	addi	a1,a5,0
  8c:	fe843503          	ld	a0,-24(s0)
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L22+0xc>
  98:	00050793          	addi	a5,a0,0
  9c:	00000013          	addi	zero,zero,0

00000000000000a0 <.L24>:
  a0:	00078713          	addi	a4,a5,0
  a4:	00100793          	addi	a5,zero,1
  a8:	40f707b3          	sub	a5,a4,a5
  ac:	0017b793          	sltiu	a5,a5,1
  b0:	0ff7f793          	andi	a5,a5,255
  b4:	00078a63          	beq	a5,zero,c8 <.L26>
  b8:	fc843503          	ld	a0,-56(s0)
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <.L24+0x1c>
  c4:	000300e7          	jalr	ra,0(t1)

00000000000000c8 <.L26>:
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

Disassembly of section .text._ZNK5dwarf9rangelist5entry8containsEm:

0000000000000000 <dwarf::rangelist::entry::contains(unsigned long) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	fe043703          	ld	a4,-32(s0)
  20:	00f76e63          	bltu	a4,a5,3c <.L30>
  24:	fe843783          	ld	a5,-24(s0)
  28:	0087b783          	ld	a5,8(a5)
  2c:	fe043703          	ld	a4,-32(s0)
  30:	00f77663          	bgeu	a4,a5,3c <.L30>
  34:	00100793          	addi	a5,zero,1
  38:	0080006f          	jal	zero,40 <.L31>

000000000000003c <.L30>:
  3c:	00000793          	addi	a5,zero,0

0000000000000040 <.L31>:
  40:	00078513          	addi	a0,a5,0
  44:	01813403          	ld	s0,24(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

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
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf7sectionEED2Ev:

0000000000000000 <std::shared_ptr<dwarf::section>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::shared_ptr<dwarf::section>::~shared_ptr()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf9rangelist8iteratorC2Ev:

0000000000000000 <dwarf::rangelist::iterator::iterator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00000593          	addi	a1,zero,0
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <dwarf::rangelist::iterator::iterator()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	0007b823          	sd	zero,16(a5)
  34:	fe843783          	ld	a5,-24(s0)
  38:	0007bc23          	sd	zero,24(a5)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf9rangelist8iteratordeEv:

0000000000000000 <dwarf::rangelist::iterator::operator*() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	02078793          	addi	a5,a5,32
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf9rangelist8iteratoreqERKS1_:

0000000000000000 <dwarf::rangelist::iterator::operator==(dwarf::rangelist::iterator const&) const>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <dwarf::rangelist::iterator::operator==(dwarf::rangelist::iterator const&) const+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	02078063          	beq	a5,zero,58 <.L39>
  3c:	fe843783          	ld	a5,-24(s0)
  40:	0187b703          	ld	a4,24(a5)
  44:	fe043783          	ld	a5,-32(s0)
  48:	0187b783          	ld	a5,24(a5)
  4c:	00f71663          	bne	a4,a5,58 <.L39>
  50:	00100793          	addi	a5,zero,1
  54:	0080006f          	jal	zero,5c <.L40>

0000000000000058 <.L39>:
  58:	00000793          	addi	a5,zero,0

000000000000005c <.L40>:
  5c:	00078513          	addi	a0,a5,0
  60:	01813083          	ld	ra,24(sp)
  64:	01013403          	ld	s0,16(sp)
  68:	02010113          	addi	sp,sp,32
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf9rangelist8iteratorneERKS1_:

0000000000000000 <dwarf::rangelist::iterator::operator!=(dwarf::rangelist::iterator const&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <dwarf::rangelist::iterator::operator!=(dwarf::rangelist::iterator const&) const+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0017c793          	xori	a5,a5,1
  34:	0ff7f793          	andi	a5,a5,255
  38:	00078513          	addi	a0,a5,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZN5dwarf7section5sliceEmmNS_6formatEj:

0000000000000000 <dwarf::section::slice(unsigned long, unsigned long, dwarf::format, unsigned int)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	06010413          	addi	s0,sp,96
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fac43c23          	sd	a2,-72(s0)
  20:	fad43823          	sd	a3,-80(s0)
  24:	00070693          	addi	a3,a4,0
  28:	00078713          	addi	a4,a5,0
  2c:	00068793          	addi	a5,a3,0
  30:	faf42623          	sw	a5,-84(s0)
  34:	00070793          	addi	a5,a4,0
  38:	faf42423          	sw	a5,-88(s0)
  3c:	fac42783          	lw	a5,-84(s0)
  40:	00079863          	bne	a5,zero,50 <.L48>
  44:	fc043783          	ld	a5,-64(s0)
  48:	0187a783          	lw	a5,24(a5)
  4c:	faf42623          	sw	a5,-84(s0)

0000000000000050 <.L48>:
  50:	fa842783          	lw	a5,-88(s0)
  54:	00079863          	bne	a5,zero,64 <.L49>
  58:	fc043783          	ld	a5,-64(s0)
  5c:	0207a783          	lw	a5,32(a5)
  60:	faf42423          	sw	a5,-88(s0)

0000000000000064 <.L49>:
  64:	fc043483          	ld	s1,-64(s0)
  68:	fc043783          	ld	a5,-64(s0)
  6c:	0087b703          	ld	a4,8(a5)
  70:	fb843783          	ld	a5,-72(s0)
  74:	00f707b3          	add	a5,a4,a5
  78:	fcf43823          	sd	a5,-48(s0)
  7c:	fc043783          	ld	a5,-64(s0)
  80:	0107b703          	ld	a4,16(a5)
  84:	fc043783          	ld	a5,-64(s0)
  88:	0087b783          	ld	a5,8(a5)
  8c:	40f707b3          	sub	a5,a4,a5
  90:	fcf43c23          	sd	a5,-40(s0)
  94:	fd840713          	addi	a4,s0,-40
  98:	fb040793          	addi	a5,s0,-80
  9c:	00070593          	addi	a1,a4,0
  a0:	00078513          	addi	a0,a5,0
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.L49+0x40>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050593          	addi	a1,a0,0
  b4:	fc043783          	ld	a5,-64(s0)
  b8:	01c78713          	addi	a4,a5,28
  bc:	fc843503          	ld	a0,-56(s0)
  c0:	fa840693          	addi	a3,s0,-88
  c4:	fac40793          	addi	a5,s0,-84
  c8:	fd040613          	addi	a2,s0,-48
  cc:	00068813          	addi	a6,a3,0
  d0:	00058693          	addi	a3,a1,0
  d4:	00048593          	addi	a1,s1,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <.L49+0x74>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	fc843503          	ld	a0,-56(s0)
  e8:	05813083          	ld	ra,88(sp)
  ec:	05013403          	ld	s0,80(sp)
  f0:	04813483          	ld	s1,72(sp)
  f4:	06010113          	addi	sp,sp,96
  f8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EEC2ERKS4_:

0000000000000000 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1> const&)>:
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
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00000013          	addi	zero,zero,0
  50:	01813083          	ld	ra,24(sp)
  54:	01013403          	ld	s0,16(sp)
  58:	02010113          	addi	sp,sp,32
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf7sectionEEC2ERKS2_:

0000000000000000 <std::shared_ptr<dwarf::section>::shared_ptr(std::shared_ptr<dwarf::section> const&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::shared_ptr<dwarf::section>::shared_ptr(std::shared_ptr<dwarf::section> const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursorC2ESt10shared_ptrINS_7sectionEEm:

0000000000000000 <dwarf::cursor::cursor(std::shared_ptr<dwarf::section>, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	fe043583          	ld	a1,-32(s0)
  24:	00078513          	addi	a0,a5,0
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <dwarf::cursor::cursor(std::shared_ptr<dwarf::section>, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe043503          	ld	a0,-32(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <dwarf::cursor::cursor(std::shared_ptr<dwarf::section>, unsigned long)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	0087b703          	ld	a4,8(a5)
  4c:	fd843783          	ld	a5,-40(s0)
  50:	00f70733          	add	a4,a4,a5
  54:	fe843783          	ld	a5,-24(s0)
  58:	00e7b823          	sd	a4,16(a5)
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

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
  4c:	02f76663          	bltu	a4,a5,78 <.L55>
  50:	fd843783          	ld	a5,-40(s0)
  54:	0107b483          	ld	s1,16(a5)
  58:	fd843783          	ld	a5,-40(s0)
  5c:	00078513          	addi	a0,a5,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <dwarf::cursor::ensure(unsigned long)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050793          	addi	a5,a0,0
  70:	0107b783          	ld	a5,16(a5)
  74:	00f4e663          	bltu	s1,a5,80 <.L56>

0000000000000078 <.L55>:
  78:	00100793          	addi	a5,zero,1
  7c:	0080006f          	jal	zero,84 <.L57>

0000000000000080 <.L56>:
  80:	00000793          	addi	a5,zero,0

0000000000000084 <.L57>:
  84:	00078863          	beq	a5,zero,94 <.L59>
  88:	fd843503          	ld	a0,-40(s0)
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.L57+0x8>

0000000000000094 <.L59>:
  94:	00000013          	addi	zero,zero,0
  98:	02813083          	ld	ra,40(sp)
  9c:	02013403          	ld	s0,32(sp)
  a0:	01813483          	ld	s1,24(sp)
  a4:	03010113          	addi	sp,sp,48
  a8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursor7addressEv:

0000000000000000 <dwarf::cursor::address()>:
   0:	f7010113          	addi	sp,sp,-144
   4:	08113423          	sd	ra,136(sp)
   8:	08813023          	sd	s0,128(sp)
   c:	06913c23          	sd	s1,120(sp)
  10:	07213823          	sd	s2,112(sp)
  14:	09010413          	addi	s0,sp,144
  18:	f6a43c23          	sd	a0,-136(s0)
  1c:	f7843783          	ld	a5,-136(s0)
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <dwarf::cursor::address()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	0207a783          	lw	a5,32(a5)
  38:	00078693          	addi	a3,a5,0
  3c:	00800713          	addi	a4,zero,8
  40:	08e68e63          	beq	a3,a4,dc <.L61>
  44:	00078693          	addi	a3,a5,0
  48:	00800713          	addi	a4,zero,8
  4c:	0ad76463          	bltu	a4,a3,f4 <.L62>
  50:	00078693          	addi	a3,a5,0
  54:	00400713          	addi	a4,zero,4
  58:	04e68e63          	beq	a3,a4,b4 <.L63>
  5c:	00078693          	addi	a3,a5,0
  60:	00400713          	addi	a4,zero,4
  64:	08d76863          	bltu	a4,a3,f4 <.L62>
  68:	00078693          	addi	a3,a5,0
  6c:	00100713          	addi	a4,zero,1
  70:	00e68a63          	beq	a3,a4,84 <.L64>
  74:	00078713          	addi	a4,a5,0
  78:	00200793          	addi	a5,zero,2
  7c:	02f70063          	beq	a4,a5,9c <.L65>
  80:	0740006f          	jal	zero,f4 <.L62>

0000000000000084 <.L64>:
  84:	f7843503          	ld	a0,-136(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L64+0x4>

0000000000000090 <.LEHB0>:
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	1ac0006f          	jal	zero,244 <.L73>

000000000000009c <.L65>:
  9c:	f7843503          	ld	a0,-136(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <.L65+0x4>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050793          	addi	a5,a0,0
  b0:	1940006f          	jal	zero,244 <.L73>

00000000000000b4 <.L63>:
  b4:	f7843503          	ld	a0,-136(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L63+0x4>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050793          	addi	a5,a0,0
  c8:	0007879b          	addiw	a5,a5,0
  cc:	0007879b          	addiw	a5,a5,0
  d0:	02079793          	slli	a5,a5,0x20
  d4:	0207d793          	srli	a5,a5,0x20
  d8:	16c0006f          	jal	zero,244 <.L73>

00000000000000dc <.L61>:
  dc:	f7843503          	ld	a0,-136(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <.L61+0x4>
  e8:	000300e7          	jalr	ra,0(t1)

00000000000000ec <.LEHE0>:
  ec:	00050793          	addi	a5,a0,0
  f0:	1540006f          	jal	zero,244 <.L73>

00000000000000f4 <.L62>:
  f4:	01000513          	addi	a0,zero,16
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.L62+0x4>
 100:	00050793          	addi	a5,a0,0
 104:	00078493          	addi	s1,a5,0
 108:	f7843783          	ld	a5,-136(s0)
 10c:	00078513          	addi	a0,a5,0
 110:	00000317          	auipc	t1,0x0
 114:	00033303          	ld	t1,0(t1) # 110 <.L62+0x1c>
 118:	000300e7          	jalr	ra,0(t1)
 11c:	00050793          	addi	a5,a0,0
 120:	0207a703          	lw	a4,32(a5)
 124:	fc040793          	addi	a5,s0,-64
 128:	00070593          	addi	a1,a4,0
 12c:	00078513          	addi	a0,a5,0
 130:	00000317          	auipc	t1,0x0
 134:	00033303          	ld	t1,0(t1) # 130 <.L62+0x3c>
 138:	000300e7          	jalr	ra,0(t1)
 13c:	fa040793          	addi	a5,s0,-96
 140:	fc040713          	addi	a4,s0,-64
 144:	00070613          	addi	a2,a4,0
 148:	00000597          	auipc	a1,0x0
 14c:	00058593          	addi	a1,a1,0 # 148 <.L62+0x54>
 150:	00078513          	addi	a0,a5,0
 154:	00000317          	auipc	t1,0x0
 158:	00033303          	ld	t1,0(t1) # 154 <.L62+0x60>

000000000000015c <.LEHB1>:
 15c:	000300e7          	jalr	ra,0(t1)

0000000000000160 <.LEHE1>:
 160:	f8040793          	addi	a5,s0,-128
 164:	fa040713          	addi	a4,s0,-96
 168:	00000617          	auipc	a2,0x0
 16c:	00060613          	addi	a2,a2,0 # 168 <.LEHE1+0x8>
 170:	00070593          	addi	a1,a4,0
 174:	00078513          	addi	a0,a5,0
 178:	00000317          	auipc	t1,0x0
 17c:	00033303          	ld	t1,0(t1) # 178 <.LEHE1+0x18>

0000000000000180 <.LEHB2>:
 180:	000300e7          	jalr	ra,0(t1)

0000000000000184 <.LEHE2>:
 184:	f8040793          	addi	a5,s0,-128
 188:	00078593          	addi	a1,a5,0
 18c:	00048513          	addi	a0,s1,0

0000000000000190 <.LEHB3>:
 190:	00000097          	auipc	ra,0x0
 194:	000080e7          	jalr	ra,0(ra) # 190 <.LEHB3>

0000000000000198 <.LEHE3>:
 198:	f8040793          	addi	a5,s0,-128
 19c:	00078513          	addi	a0,a5,0
 1a0:	00000097          	auipc	ra,0x0
 1a4:	000080e7          	jalr	ra,0(ra) # 1a0 <.LEHE3+0x8>
 1a8:	fa040793          	addi	a5,s0,-96
 1ac:	00078513          	addi	a0,a5,0
 1b0:	00000097          	auipc	ra,0x0
 1b4:	000080e7          	jalr	ra,0(ra) # 1b0 <.LEHE3+0x18>
 1b8:	fc040793          	addi	a5,s0,-64
 1bc:	00078513          	addi	a0,a5,0
 1c0:	00000097          	auipc	ra,0x0
 1c4:	000080e7          	jalr	ra,0(ra) # 1c0 <.LEHE3+0x28>
 1c8:	00000617          	auipc	a2,0x0
 1cc:	00063603          	ld	a2,0(a2) # 1c8 <.LEHE3+0x30>
 1d0:	00000597          	auipc	a1,0x0
 1d4:	0005b583          	ld	a1,0(a1) # 1d0 <.LEHE3+0x38>
 1d8:	00048513          	addi	a0,s1,0

00000000000001dc <.LEHB4>:
 1dc:	00000097          	auipc	ra,0x0
 1e0:	000080e7          	jalr	ra,0(ra) # 1dc <.LEHB4>

00000000000001e4 <.L72>:
 1e4:	00050913          	addi	s2,a0,0
 1e8:	f8040793          	addi	a5,s0,-128
 1ec:	00078513          	addi	a0,a5,0
 1f0:	00000097          	auipc	ra,0x0
 1f4:	000080e7          	jalr	ra,0(ra) # 1f0 <.L72+0xc>
 1f8:	0080006f          	jal	zero,200 <.L68>

00000000000001fc <.L71>:
 1fc:	00050913          	addi	s2,a0,0

0000000000000200 <.L68>:
 200:	fa040793          	addi	a5,s0,-96
 204:	00078513          	addi	a0,a5,0
 208:	00000097          	auipc	ra,0x0
 20c:	000080e7          	jalr	ra,0(ra) # 208 <.L68+0x8>
 210:	0080006f          	jal	zero,218 <.L69>

0000000000000214 <.L70>:
 214:	00050913          	addi	s2,a0,0

0000000000000218 <.L69>:
 218:	fc040793          	addi	a5,s0,-64
 21c:	00078513          	addi	a0,a5,0
 220:	00000097          	auipc	ra,0x0
 224:	000080e7          	jalr	ra,0(ra) # 220 <.L69+0x8>
 228:	00048513          	addi	a0,s1,0
 22c:	00000097          	auipc	ra,0x0
 230:	000080e7          	jalr	ra,0(ra) # 22c <.L69+0x14>
 234:	00090793          	addi	a5,s2,0
 238:	00078513          	addi	a0,a5,0
 23c:	00000097          	auipc	ra,0x0
 240:	000080e7          	jalr	ra,0(ra) # 23c <.L69+0x24>

0000000000000244 <.L73>:
 244:	00078513          	addi	a0,a5,0
 248:	08813083          	ld	ra,136(sp)
 24c:	08013403          	ld	s0,128(sp)
 250:	07813483          	ld	s1,120(sp)
 254:	07013903          	ld	s2,112(sp)
 258:	09010113          	addi	sp,sp,144
 25c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursorD2Ev:

0000000000000000 <dwarf::cursor::~cursor()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <dwarf::cursor::~cursor()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf6cursor18get_section_offsetEv:

0000000000000000 <dwarf::cursor::get_section_offset() const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fd843783          	ld	a5,-40(s0)
  1c:	0107b483          	ld	s1,16(a5)
  20:	fd843783          	ld	a5,-40(s0)
  24:	00078513          	addi	a0,a5,0
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <dwarf::cursor::get_section_offset() const+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	0087b783          	ld	a5,8(a5)
  3c:	40f487b3          	sub	a5,s1,a5
  40:	00078513          	addi	a0,a5,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	01813483          	ld	s1,24(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev:

0000000000000000 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::~_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::~_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseImSaImEEC2Ev:

0000000000000000 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_base()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEEC2Ev:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::vector()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<unsigned long, std::allocator<unsigned long> >::vector()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf9rangelist8iteratorD2Ev:

0000000000000000 <dwarf::rangelist::iterator::~iterator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <dwarf::rangelist::iterator::~iterator()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail14__to_chars_lenIjEEjT_i:

0000000000000000 <unsigned int std::__detail::__to_chars_len<unsigned int>(unsigned int, int)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02813c23          	sd	s0,56(sp)
   8:	04010413          	addi	s0,sp,64
   c:	00050793          	addi	a5,a0,0
  10:	00058713          	addi	a4,a1,0
  14:	fcf42623          	sw	a5,-52(s0)
  18:	00070793          	addi	a5,a4,0
  1c:	fcf42423          	sw	a5,-56(s0)
  20:	00100793          	addi	a5,zero,1
  24:	fef42623          	sw	a5,-20(s0)
  28:	fc842783          	lw	a5,-56(s0)
  2c:	02f787bb          	mulw	a5,a5,a5
  30:	0007879b          	addiw	a5,a5,0
  34:	fef42423          	sw	a5,-24(s0)
  38:	fc842783          	lw	a5,-56(s0)
  3c:	fe842703          	lw	a4,-24(s0)
  40:	02f707bb          	mulw	a5,a4,a5
  44:	fef42223          	sw	a5,-28(s0)
  48:	fc842783          	lw	a5,-56(s0)
  4c:	fe442703          	lw	a4,-28(s0)
  50:	02f707bb          	mulw	a5,a4,a5
  54:	0007879b          	addiw	a5,a5,0
  58:	02079793          	slli	a5,a5,0x20
  5c:	0207d793          	srli	a5,a5,0x20
  60:	fcf43c23          	sd	a5,-40(s0)

0000000000000064 <.L132>:
  64:	fc842703          	lw	a4,-56(s0)
  68:	fcc42783          	lw	a5,-52(s0)
  6c:	0007879b          	addiw	a5,a5,0
  70:	00e7f663          	bgeu	a5,a4,7c <.L127>
  74:	fec42783          	lw	a5,-20(s0)
  78:	0900006f          	jal	zero,108 <.L128>

000000000000007c <.L127>:
  7c:	fcc42783          	lw	a5,-52(s0)
  80:	00078713          	addi	a4,a5,0
  84:	fe842783          	lw	a5,-24(s0)
  88:	0007071b          	addiw	a4,a4,0
  8c:	0007879b          	addiw	a5,a5,0
  90:	00f77a63          	bgeu	a4,a5,a4 <.L129>
  94:	fec42783          	lw	a5,-20(s0)
  98:	0017879b          	addiw	a5,a5,1
  9c:	0007879b          	addiw	a5,a5,0
  a0:	0680006f          	jal	zero,108 <.L128>

00000000000000a4 <.L129>:
  a4:	fcc42783          	lw	a5,-52(s0)
  a8:	00078713          	addi	a4,a5,0
  ac:	fe442783          	lw	a5,-28(s0)
  b0:	0007071b          	addiw	a4,a4,0
  b4:	0007879b          	addiw	a5,a5,0
  b8:	00f77a63          	bgeu	a4,a5,cc <.L130>
  bc:	fec42783          	lw	a5,-20(s0)
  c0:	0027879b          	addiw	a5,a5,2
  c4:	0007879b          	addiw	a5,a5,0
  c8:	0400006f          	jal	zero,108 <.L128>

00000000000000cc <.L130>:
  cc:	fcc46783          	lwu	a5,-52(s0)
  d0:	fd843703          	ld	a4,-40(s0)
  d4:	00e7fa63          	bgeu	a5,a4,e8 <.L131>
  d8:	fec42783          	lw	a5,-20(s0)
  dc:	0037879b          	addiw	a5,a5,3
  e0:	0007879b          	addiw	a5,a5,0
  e4:	0240006f          	jal	zero,108 <.L128>

00000000000000e8 <.L131>:
  e8:	fcc46703          	lwu	a4,-52(s0)
  ec:	fd843783          	ld	a5,-40(s0)
  f0:	02f757b3          	divu	a5,a4,a5
  f4:	fcf42623          	sw	a5,-52(s0)
  f8:	fec42783          	lw	a5,-20(s0)
  fc:	0047879b          	addiw	a5,a5,4
 100:	fef42623          	sw	a5,-20(s0)
 104:	f61ff06f          	jal	zero,64 <.L132>

0000000000000108 <.L128>:
 108:	00078513          	addi	a0,a5,0
 10c:	03813403          	ld	s0,56(sp)
 110:	04010113          	addi	sp,sp,64
 114:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_:

0000000000000000 <void std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fca43c23          	sd	a0,-40(s0)
  10:	00058793          	addi	a5,a1,0
  14:	00060713          	addi	a4,a2,0
  18:	fcf42a23          	sw	a5,-44(s0)
  1c:	00070793          	addi	a5,a4,0
  20:	fcf42823          	sw	a5,-48(s0)
  24:	fd442783          	lw	a5,-44(s0)
  28:	fff7879b          	addiw	a5,a5,-1
  2c:	fef42623          	sw	a5,-20(s0)
  30:	0a80006f          	jal	zero,d8 <.L134>

0000000000000034 <.L135>:
  34:	fd042783          	lw	a5,-48(s0)
  38:	00078713          	addi	a4,a5,0
  3c:	06400793          	addi	a5,zero,100
  40:	02f777bb          	remuw	a5,a4,a5
  44:	0007879b          	addiw	a5,a5,0
  48:	0017979b          	slliw	a5,a5,0x1
  4c:	fef42223          	sw	a5,-28(s0)
  50:	fd042783          	lw	a5,-48(s0)
  54:	00078713          	addi	a4,a5,0
  58:	06400793          	addi	a5,zero,100
  5c:	02f757bb          	divuw	a5,a4,a5
  60:	fcf42823          	sw	a5,-48(s0)
  64:	fe442783          	lw	a5,-28(s0)
  68:	0017879b          	addiw	a5,a5,1
  6c:	0007861b          	addiw	a2,a5,0
  70:	fec46783          	lwu	a5,-20(s0)
  74:	fd843703          	ld	a4,-40(s0)
  78:	00f707b3          	add	a5,a4,a5
  7c:	00000697          	auipc	a3,0x0
  80:	0006b683          	ld	a3,0(a3) # 7c <.L135+0x48>
  84:	02061713          	slli	a4,a2,0x20
  88:	02075713          	srli	a4,a4,0x20
  8c:	00e68733          	add	a4,a3,a4
  90:	00074703          	lbu	a4,0(a4)
  94:	00e78023          	sb	a4,0(a5)
  98:	fec42783          	lw	a5,-20(s0)
  9c:	fff7879b          	addiw	a5,a5,-1
  a0:	0007879b          	addiw	a5,a5,0
  a4:	02079793          	slli	a5,a5,0x20
  a8:	0207d793          	srli	a5,a5,0x20
  ac:	fd843703          	ld	a4,-40(s0)
  b0:	00f707b3          	add	a5,a4,a5
  b4:	00000697          	auipc	a3,0x0
  b8:	0006b683          	ld	a3,0(a3) # b4 <.L135+0x80>
  bc:	fe446703          	lwu	a4,-28(s0)
  c0:	00e68733          	add	a4,a3,a4
  c4:	00074703          	lbu	a4,0(a4)
  c8:	00e78023          	sb	a4,0(a5)
  cc:	fec42783          	lw	a5,-20(s0)
  d0:	ffe7879b          	addiw	a5,a5,-2
  d4:	fef42623          	sw	a5,-20(s0)

00000000000000d8 <.L134>:
  d8:	fd042783          	lw	a5,-48(s0)
  dc:	0007871b          	addiw	a4,a5,0
  e0:	06300793          	addi	a5,zero,99
  e4:	f4e7e8e3          	bltu	a5,a4,34 <.L135>
  e8:	fd042783          	lw	a5,-48(s0)
  ec:	0007871b          	addiw	a4,a5,0
  f0:	00900793          	addi	a5,zero,9
  f4:	06e7f063          	bgeu	a5,a4,154 <.L136>
  f8:	fd042783          	lw	a5,-48(s0)
  fc:	0017979b          	slliw	a5,a5,0x1
 100:	fef42423          	sw	a5,-24(s0)
 104:	fe842783          	lw	a5,-24(s0)
 108:	0017879b          	addiw	a5,a5,1
 10c:	0007871b          	addiw	a4,a5,0
 110:	fd843783          	ld	a5,-40(s0)
 114:	00178793          	addi	a5,a5,1
 118:	00000697          	auipc	a3,0x0
 11c:	0006b683          	ld	a3,0(a3) # 118 <.L134+0x40>
 120:	02071713          	slli	a4,a4,0x20
 124:	02075713          	srli	a4,a4,0x20
 128:	00e68733          	add	a4,a3,a4
 12c:	00074703          	lbu	a4,0(a4)
 130:	00e78023          	sb	a4,0(a5)
 134:	00000717          	auipc	a4,0x0
 138:	00073703          	ld	a4,0(a4) # 134 <.L134+0x5c>
 13c:	fe846783          	lwu	a5,-24(s0)
 140:	00f707b3          	add	a5,a4,a5
 144:	0007c703          	lbu	a4,0(a5)
 148:	fd843783          	ld	a5,-40(s0)
 14c:	00e78023          	sb	a4,0(a5)
 150:	01c0006f          	jal	zero,16c <.L138>

0000000000000154 <.L136>:
 154:	fd042783          	lw	a5,-48(s0)
 158:	0ff7f793          	andi	a5,a5,255
 15c:	0307879b          	addiw	a5,a5,48
 160:	0ff7f713          	andi	a4,a5,255
 164:	fd843783          	ld	a5,-40(s0)
 168:	00e78023          	sb	a4,0(a5)

000000000000016c <.L138>:
 16c:	00000013          	addi	zero,zero,0
 170:	02813403          	ld	s0,40(sp)
 174:	03010113          	addi	sp,sp,48
 178:	00008067          	jalr	zero,0(ra)

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
  5c:	04078263          	beq	a5,zero,a0 <.L141>
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
  9c:	0200006f          	jal	zero,bc <.L143>

00000000000000a0 <.L141>:
  a0:	fe442783          	lw	a5,-28(s0)
  a4:	00078593          	addi	a1,a5,0
  a8:	fe843503          	ld	a0,-24(s0)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L141+0xc>
  b4:	00050793          	addi	a5,a0,0
  b8:	00000013          	addi	zero,zero,0

00000000000000bc <.L143>:
  bc:	00078713          	addi	a4,a5,0
  c0:	00100793          	addi	a5,zero,1
  c4:	40f707b3          	sub	a5,a4,a5
  c8:	0017b793          	sltiu	a5,a5,1
  cc:	0ff7f793          	andi	a5,a5,255
  d0:	00078e63          	beq	a5,zero,ec <.L145>
  d4:	fc843783          	ld	a5,-56(s0)
  d8:	0007b783          	ld	a5,0(a5)
  dc:	01878793          	addi	a5,a5,24
  e0:	0007b783          	ld	a5,0(a5)
  e4:	fc843503          	ld	a0,-56(s0)
  e8:	000780e7          	jalr	ra,0(a5)

00000000000000ec <.L145>:
  ec:	00000013          	addi	zero,zero,0
  f0:	03813083          	ld	ra,56(sp)
  f4:	03013403          	ld	s0,48(sp)
  f8:	04010113          	addi	sp,sp,64
  fc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf7sectionEEC2EDn:

0000000000000000 <std::shared_ptr<dwarf::section>::shared_ptr(decltype(nullptr))>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::shared_ptr<dwarf::section>::shared_ptr(decltype(nullptr))+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078e63          	beq	a5,zero,38 <.L149>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b783          	ld	a5,0(a5)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)

0000000000000038 <.L149>:
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSteqIN5dwarf7sectionES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E:

0000000000000000 <bool std::operator==<dwarf::section, dwarf::section>(std::shared_ptr<dwarf::section> const&, std::shared_ptr<dwarf::section> const&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <bool std::operator==<dwarf::section, dwarf::section>(std::shared_ptr<dwarf::section> const&, std::shared_ptr<dwarf::section> const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fd043783          	ld	a5,-48(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <bool std::operator==<dwarf::section, dwarf::section>(std::shared_ptr<dwarf::section> const&, std::shared_ptr<dwarf::section> const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	40f487b3          	sub	a5,s1,a5
  50:	0017b793          	sltiu	a5,a5,1
  54:	0ff7f793          	andi	a5,a5,255
  58:	00078513          	addi	a0,a5,0
  5c:	02813083          	ld	ra,40(sp)
  60:	02013403          	ld	s0,32(sp)
  64:	01813483          	ld	s1,24(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

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
  24:	00f77663          	bgeu	a4,a5,30 <.L153>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0080006f          	jal	zero,34 <.L154>

0000000000000030 <.L153>:
  30:	fe843783          	ld	a5,-24(s0)

0000000000000034 <.L154>:
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
  24:	00f77663          	bgeu	a4,a5,30 <.L156>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0080006f          	jal	zero,34 <.L157>

0000000000000030 <.L156>:
  30:	fe843783          	ld	a5,-24(s0)

0000000000000034 <.L157>:
  34:	00078513          	addi	a0,a5,0
  38:	01813403          	ld	s0,24(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11make_sharedIN5dwarf7sectionEJRNS0_12section_typeEPKcRKmRKNS0_10byte_orderERNS0_6formatERjEESt10shared_ptrINSt9enable_ifIXntsrSt8is_arrayIT_E5valueESH_E4typeEEDpOT0_:

0000000000000000 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)>:
   0:	f7010113          	addi	sp,sp,-144
   4:	08113423          	sd	ra,136(sp)
   8:	08813023          	sd	s0,128(sp)
   c:	06913c23          	sd	s1,120(sp)
  10:	07213823          	sd	s2,112(sp)
  14:	07313423          	sd	s3,104(sp)
  18:	07413023          	sd	s4,96(sp)
  1c:	05513c23          	sd	s5,88(sp)
  20:	05613823          	sd	s6,80(sp)
  24:	09010413          	addi	s0,sp,144
  28:	faa43423          	sd	a0,-88(s0)
  2c:	fab43023          	sd	a1,-96(s0)
  30:	f8c43c23          	sd	a2,-104(s0)
  34:	f8d43823          	sd	a3,-112(s0)
  38:	f8e43423          	sd	a4,-120(s0)
  3c:	f8f43023          	sd	a5,-128(s0)
  40:	f7043c23          	sd	a6,-136(s0)
  44:	fb840793          	addi	a5,s0,-72
  48:	00078b13          	addi	s6,a5,0
  4c:	fa043503          	ld	a0,-96(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050493          	addi	s1,a0,0
  60:	f9843503          	ld	a0,-104(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050913          	addi	s2,a0,0
  74:	f9043503          	ld	a0,-112(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050993          	addi	s3,a0,0
  88:	f8843503          	ld	a0,-120(s0)
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050a13          	addi	s4,a0,0
  9c:	f8043503          	ld	a0,-128(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050a93          	addi	s5,a0,0
  b0:	f7843503          	ld	a0,-136(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050793          	addi	a5,a0,0
  c4:	00078893          	addi	a7,a5,0
  c8:	000a8813          	addi	a6,s5,0
  cc:	000a0793          	addi	a5,s4,0
  d0:	00098713          	addi	a4,s3,0
  d4:	00090693          	addi	a3,s2,0
  d8:	00048613          	addi	a2,s1,0
  dc:	000b0593          	addi	a1,s6,0
  e0:	fa843503          	ld	a0,-88(s0)
  e4:	00000317          	auipc	t1,0x0
  e8:	00033303          	ld	t1,0(t1) # e4 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xe4>
  ec:	000300e7          	jalr	ra,0(t1)
  f0:	fa843503          	ld	a0,-88(s0)
  f4:	08813083          	ld	ra,136(sp)
  f8:	08013403          	ld	s0,128(sp)
  fc:	07813483          	ld	s1,120(sp)
 100:	07013903          	ld	s2,112(sp)
 104:	06813983          	ld	s3,104(sp)
 108:	06013a03          	ld	s4,96(sp)
 10c:	05813a83          	ld	s5,88(sp)
 110:	05013b03          	ld	s6,80(sp)
 114:	09010113          	addi	sp,sp,144
 118:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf7sectionEEC2Ev:

0000000000000000 <std::shared_ptr<dwarf::section>::shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::shared_ptr<dwarf::section>::shared_ptr()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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
  30:	00078e63          	beq	a5,zero,4c <.L165>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0007b783          	ld	a5,0(a5)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)

000000000000004c <.L165>:
  4c:	00000013          	addi	zero,zero,0
  50:	01813083          	ld	ra,24(sp)
  54:	01013403          	ld	s0,16(sp)
  58:	02010113          	addi	sp,sp,32
  5c:	00008067          	jalr	zero,0(ra)

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
  5c:	04078c63          	beq	a5,zero,b4 <.L167>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L168>

0000000000000068 <.L169>:
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

00000000000000a4 <.L168>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007879b          	addiw	a5,a5,0
  ac:	fa078ee3          	beq	a5,zero,68 <.L169>
  b0:	0440006f          	jal	zero,f4 <.L170>

00000000000000b4 <.L167>:
  b4:	fe042023          	sw	zero,-32(s0)
  b8:	0300006f          	jal	zero,e8 <.L171>

00000000000000bc <.L172>:
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

00000000000000e8 <.L171>:
  e8:	fe042783          	lw	a5,-32(s0)
  ec:	0007879b          	addiw	a5,a5,0
  f0:	fc0786e3          	beq	a5,zero,bc <.L172>

00000000000000f4 <.L170>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L175>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L176>

0000000000000068 <.L177>:
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

00000000000000a4 <.L176>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00100793          	addi	a5,zero,1
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L177>
  b4:	0480006f          	jal	zero,fc <.L178>

00000000000000b8 <.L175>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L179>

00000000000000c0 <.L180>:
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

00000000000000ec <.L179>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00100793          	addi	a5,zero,1
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L180>

00000000000000fc <.L178>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L183>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L184>

0000000000000068 <.L185>:
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

00000000000000a4 <.L184>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00300793          	addi	a5,zero,3
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L185>
  b4:	0480006f          	jal	zero,fc <.L186>

00000000000000b8 <.L183>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L187>

00000000000000c0 <.L188>:
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

00000000000000ec <.L187>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00300793          	addi	a5,zero,3
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L188>

00000000000000fc <.L186>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L191>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L192>

0000000000000068 <.L193>:
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

00000000000000a4 <.L192>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00700793          	addi	a5,zero,7
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L193>
  b4:	0480006f          	jal	zero,fc <.L194>

00000000000000b8 <.L191>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L195>

00000000000000c0 <.L196>:
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

00000000000000ec <.L195>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00700793          	addi	a5,zero,7
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L196>

00000000000000fc <.L194>:
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

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0x24>
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078593          	addi	a1,a5,0
  48:	fe843503          	ld	a0,-24(s0)
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)+0x4c>
  54:	fe843503          	ld	a0,-24(s0)
  58:	02813083          	ld	ra,40(sp)
  5c:	02013403          	ld	s0,32(sp)
  60:	03010113          	addi	sp,sp,48
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev:

0000000000000000 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::_Vector_impl()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaImED2Ev:

0000000000000000 <std::allocator<unsigned long>::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<unsigned long>::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

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
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::~_Vector_base()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	fe843783          	ld	a5,-24(s0)
  50:	00078513          	addi	a0,a5,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::~_Vector_base()+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00000013          	addi	zero,zero,0
  64:	01813083          	ld	ra,24(sp)
  68:	01013403          	ld	s0,16(sp)
  6c:	02010113          	addi	sp,sp,32
  70:	00008067          	jalr	zero,0(ra)

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
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<unsigned long, std::allocator<unsigned long> >::~vector()+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078613          	addi	a2,a5,0
  48:	00090593          	addi	a1,s2,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::vector<unsigned long, std::allocator<unsigned long> >::~vector()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fd843783          	ld	a5,-40(s0)
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::vector<unsigned long, std::allocator<unsigned long> >::~vector()+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	01813483          	ld	s1,24(sp)
  80:	01013903          	ld	s2,16(sp)
  84:	03010113          	addi	sp,sp,48
  88:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt16initializer_listISt4pairImmEE4sizeEv:

0000000000000000 <std::initializer_list<std::pair<unsigned long, unsigned long> >::size() const>:
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

Disassembly of section .text._ZNSt6vectorImSaImEE15_S_use_relocateEv:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::_S_use_relocate()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00078513          	addi	a0,a5,0
  14:	00000317          	auipc	t1,0x0
  18:	00033303          	ld	t1,0(t1) # 14 <std::vector<unsigned long, std::allocator<unsigned long> >::_S_use_relocate()+0x14>
  1c:	000300e7          	jalr	ra,0(t1)
  20:	00050793          	addi	a5,a0,0
  24:	00078513          	addi	a0,a5,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE19_S_nothrow_relocateESt17integral_constantIbLb1EE:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::_S_nothrow_relocate(std::integral_constant<bool, true>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea40423          	sb	a0,-24(s0)
  10:	00100793          	addi	a5,zero,1
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE7reserveEm:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::reserve(unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<unsigned long, std::allocator<unsigned long> >::reserve(unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050713          	addi	a4,a0,0
  34:	fc043783          	ld	a5,-64(s0)
  38:	00f737b3          	sltu	a5,a4,a5
  3c:	0ff7f793          	andi	a5,a5,255
  40:	00078a63          	beq	a5,zero,54 <.L213>
  44:	00000517          	auipc	a0,0x0
  48:	00050513          	addi	a0,a0,0 # 44 <std::vector<unsigned long, std::allocator<unsigned long> >::reserve(unsigned long)+0x44>
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <std::vector<unsigned long, std::allocator<unsigned long> >::reserve(unsigned long)+0x4c>

0000000000000054 <.L213>:
  54:	fc843503          	ld	a0,-56(s0)
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <.L213+0x4>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050713          	addi	a4,a0,0
  68:	fc043783          	ld	a5,-64(s0)
  6c:	00f737b3          	sltu	a5,a4,a5
  70:	0ff7f793          	andi	a5,a5,255
  74:	1a078463          	beq	a5,zero,21c <.L217>
  78:	fc843503          	ld	a0,-56(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <.L213+0x28>
  84:	000300e7          	jalr	ra,0(t1)
  88:	fca43823          	sd	a0,-48(s0)
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <.L213+0x38>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050793          	addi	a5,a0,0
  9c:	06078663          	beq	a5,zero,108 <.L215>
  a0:	fc843783          	ld	a5,-56(s0)
  a4:	fc043583          	ld	a1,-64(s0)
  a8:	00078513          	addi	a0,a5,0
  ac:	00000317          	auipc	t1,0x0
  b0:	00033303          	ld	t1,0(t1) # ac <.L213+0x58>
  b4:	000300e7          	jalr	ra,0(t1)
  b8:	00050793          	addi	a5,a0,0
  bc:	fcf43c23          	sd	a5,-40(s0)
  c0:	fc843783          	ld	a5,-56(s0)
  c4:	0007b483          	ld	s1,0(a5)
  c8:	fc843783          	ld	a5,-56(s0)
  cc:	0087b903          	ld	s2,8(a5)
  d0:	fc843783          	ld	a5,-56(s0)
  d4:	00078513          	addi	a0,a5,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <.L213+0x84>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	00050793          	addi	a5,a0,0
  e8:	00078693          	addi	a3,a5,0
  ec:	fd843603          	ld	a2,-40(s0)
  f0:	00090593          	addi	a1,s2,0
  f4:	00048513          	addi	a0,s1,0
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.L213+0xa4>
 100:	000300e7          	jalr	ra,0(t1)
 104:	0a00006f          	jal	zero,1a4 <.L216>

0000000000000108 <.L215>:
 108:	fc843783          	ld	a5,-56(s0)
 10c:	0007b783          	ld	a5,0(a5)
 110:	00078513          	addi	a0,a5,0
 114:	00000317          	auipc	t1,0x0
 118:	00033303          	ld	t1,0(t1) # 114 <.L215+0xc>
 11c:	000300e7          	jalr	ra,0(t1)
 120:	00050493          	addi	s1,a0,0
 124:	fc843783          	ld	a5,-56(s0)
 128:	0087b783          	ld	a5,8(a5)
 12c:	00078513          	addi	a0,a5,0
 130:	00000317          	auipc	t1,0x0
 134:	00033303          	ld	t1,0(t1) # 130 <.L215+0x28>
 138:	000300e7          	jalr	ra,0(t1)
 13c:	00050793          	addi	a5,a0,0
 140:	00078693          	addi	a3,a5,0
 144:	00048613          	addi	a2,s1,0
 148:	fc043583          	ld	a1,-64(s0)
 14c:	fc843503          	ld	a0,-56(s0)
 150:	00000317          	auipc	t1,0x0
 154:	00033303          	ld	t1,0(t1) # 150 <.L215+0x48>
 158:	000300e7          	jalr	ra,0(t1)
 15c:	00050793          	addi	a5,a0,0
 160:	fcf43c23          	sd	a5,-40(s0)
 164:	fc843783          	ld	a5,-56(s0)
 168:	0007b483          	ld	s1,0(a5)
 16c:	fc843783          	ld	a5,-56(s0)
 170:	0087b903          	ld	s2,8(a5)
 174:	fc843783          	ld	a5,-56(s0)
 178:	00078513          	addi	a0,a5,0
 17c:	00000317          	auipc	t1,0x0
 180:	00033303          	ld	t1,0(t1) # 17c <.L215+0x74>
 184:	000300e7          	jalr	ra,0(t1)
 188:	00050793          	addi	a5,a0,0
 18c:	00078613          	addi	a2,a5,0
 190:	00090593          	addi	a1,s2,0
 194:	00048513          	addi	a0,s1,0
 198:	00000317          	auipc	t1,0x0
 19c:	00033303          	ld	t1,0(t1) # 198 <.L215+0x90>
 1a0:	000300e7          	jalr	ra,0(t1)

00000000000001a4 <.L216>:
 1a4:	fc843683          	ld	a3,-56(s0)
 1a8:	fc843783          	ld	a5,-56(s0)
 1ac:	0007b583          	ld	a1,0(a5)
 1b0:	fc843783          	ld	a5,-56(s0)
 1b4:	0107b703          	ld	a4,16(a5)
 1b8:	fc843783          	ld	a5,-56(s0)
 1bc:	0007b783          	ld	a5,0(a5)
 1c0:	40f707b3          	sub	a5,a4,a5
 1c4:	4037d793          	srai	a5,a5,0x3
 1c8:	00078613          	addi	a2,a5,0
 1cc:	00068513          	addi	a0,a3,0
 1d0:	00000317          	auipc	t1,0x0
 1d4:	00033303          	ld	t1,0(t1) # 1d0 <.L216+0x2c>
 1d8:	000300e7          	jalr	ra,0(t1)
 1dc:	fc843783          	ld	a5,-56(s0)
 1e0:	fd843703          	ld	a4,-40(s0)
 1e4:	00e7b023          	sd	a4,0(a5)
 1e8:	fd043783          	ld	a5,-48(s0)
 1ec:	00379793          	slli	a5,a5,0x3
 1f0:	fd843703          	ld	a4,-40(s0)
 1f4:	00f70733          	add	a4,a4,a5
 1f8:	fc843783          	ld	a5,-56(s0)
 1fc:	00e7b423          	sd	a4,8(a5)
 200:	fc843783          	ld	a5,-56(s0)
 204:	0007b703          	ld	a4,0(a5)
 208:	fc043783          	ld	a5,-64(s0)
 20c:	00379793          	slli	a5,a5,0x3
 210:	00f70733          	add	a4,a4,a5
 214:	fc843783          	ld	a5,-56(s0)
 218:	00e7b823          	sd	a4,16(a5)

000000000000021c <.L217>:
 21c:	00000013          	addi	zero,zero,0
 220:	03813083          	ld	ra,56(sp)
 224:	03013403          	ld	s0,48(sp)
 228:	02813483          	ld	s1,40(sp)
 22c:	02013903          	ld	s2,32(sp)
 230:	04010113          	addi	sp,sp,64
 234:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt16initializer_listISt4pairImmEE5beginEv:

0000000000000000 <std::initializer_list<std::pair<unsigned long, unsigned long> >::begin() const>:
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

Disassembly of section .text._ZNKSt16initializer_listISt4pairImmEE3endEv:

0000000000000000 <std::initializer_list<std::pair<unsigned long, unsigned long> >::end() const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::initializer_list<std::pair<unsigned long, unsigned long> >::end() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050493          	addi	s1,a0,0
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::initializer_list<std::pair<unsigned long, unsigned long> >::end() const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00479793          	slli	a5,a5,0x4
  44:	00f487b3          	add	a5,s1,a5
  48:	00078513          	addi	a0,a5,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	01813483          	ld	s1,24(sp)
  58:	03010113          	addi	sp,sp,48
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE9push_backERKm:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::push_back(unsigned long const&)>:
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
  28:	04f70063          	beq	a4,a5,68 <.L223>
  2c:	fe843703          	ld	a4,-24(s0)
  30:	fe843783          	ld	a5,-24(s0)
  34:	0087b783          	ld	a5,8(a5)
  38:	fe043603          	ld	a2,-32(s0)
  3c:	00078593          	addi	a1,a5,0
  40:	00070513          	addi	a0,a4,0
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::vector<unsigned long, std::allocator<unsigned long> >::push_back(unsigned long const&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	fe843783          	ld	a5,-24(s0)
  54:	0087b783          	ld	a5,8(a5)
  58:	00878713          	addi	a4,a5,8
  5c:	fe843783          	ld	a5,-24(s0)
  60:	00e7b423          	sd	a4,8(a5)
  64:	0300006f          	jal	zero,94 <.L225>

0000000000000068 <.L223>:
  68:	fe843503          	ld	a0,-24(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.L223+0x4>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050793          	addi	a5,a0,0
  7c:	fe043603          	ld	a2,-32(s0)
  80:	00078593          	addi	a1,a5,0
  84:	fe843503          	ld	a0,-24(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L223+0x20>
  90:	000300e7          	jalr	ra,0(t1)

0000000000000094 <.L225>:
  94:	00000013          	addi	zero,zero,0
  98:	01813083          	ld	ra,24(sp)
  9c:	01013403          	ld	s0,16(sp)
  a0:	02010113          	addi	sp,sp,32
  a4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE9push_backEOm:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::push_back(unsigned long&&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<unsigned long, std::allocator<unsigned long> >::push_back(unsigned long&&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078593          	addi	a1,a5,0
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<unsigned long, std::allocator<unsigned long> >::push_back(unsigned long&&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE4dataEv:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::data()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078593          	addi	a1,a5,0
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<unsigned long, std::allocator<unsigned long> >::data()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorImSaImEE4sizeEv:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0087b703          	ld	a4,8(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007b783          	ld	a5,0(a5)
  20:	40f707b3          	sub	a5,a4,a5
  24:	4037d793          	srai	a5,a5,0x3
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11make_sharedIN5dwarf7sectionEJNS0_12section_typeEPKcmNS0_10byte_orderENS0_6formatEmEESt10shared_ptrINSt9enable_ifIXntsrSt8is_arrayIT_E5valueESA_E4typeEEDpOT0_:

0000000000000000 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)>:
   0:	f7010113          	addi	sp,sp,-144
   4:	08113423          	sd	ra,136(sp)
   8:	08813023          	sd	s0,128(sp)
   c:	06913c23          	sd	s1,120(sp)
  10:	07213823          	sd	s2,112(sp)
  14:	07313423          	sd	s3,104(sp)
  18:	07413023          	sd	s4,96(sp)
  1c:	05513c23          	sd	s5,88(sp)
  20:	05613823          	sd	s6,80(sp)
  24:	09010413          	addi	s0,sp,144
  28:	faa43423          	sd	a0,-88(s0)
  2c:	fab43023          	sd	a1,-96(s0)
  30:	f8c43c23          	sd	a2,-104(s0)
  34:	f8d43823          	sd	a3,-112(s0)
  38:	f8e43423          	sd	a4,-120(s0)
  3c:	f8f43023          	sd	a5,-128(s0)
  40:	f7043c23          	sd	a6,-136(s0)
  44:	fb840793          	addi	a5,s0,-72
  48:	00078b13          	addi	s6,a5,0
  4c:	fa043503          	ld	a0,-96(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050493          	addi	s1,a0,0
  60:	f9843503          	ld	a0,-104(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050913          	addi	s2,a0,0
  74:	f9043503          	ld	a0,-112(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050993          	addi	s3,a0,0
  88:	f8843503          	ld	a0,-120(s0)
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050a13          	addi	s4,a0,0
  9c:	f8043503          	ld	a0,-128(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050a93          	addi	s5,a0,0
  b0:	f7843503          	ld	a0,-136(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050793          	addi	a5,a0,0
  c4:	00078893          	addi	a7,a5,0
  c8:	000a8813          	addi	a6,s5,0
  cc:	000a0793          	addi	a5,s4,0
  d0:	00098713          	addi	a4,s3,0
  d4:	00090693          	addi	a3,s2,0
  d8:	00048613          	addi	a2,s1,0
  dc:	000b0593          	addi	a1,s6,0
  e0:	fa843503          	ld	a0,-88(s0)
  e4:	00000317          	auipc	t1,0x0
  e8:	00033303          	ld	t1,0(t1) # e4 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xe4>
  ec:	000300e7          	jalr	ra,0(t1)
  f0:	fa843503          	ld	a0,-88(s0)
  f4:	08813083          	ld	ra,136(sp)
  f8:	08013403          	ld	s0,128(sp)
  fc:	07813483          	ld	s1,120(sp)
 100:	07013903          	ld	s2,112(sp)
 104:	06813983          	ld	s3,104(sp)
 108:	06013a03          	ld	s4,96(sp)
 10c:	05813a83          	ld	s5,88(sp)
 110:	05013b03          	ld	s6,80(sp)
 114:	09010113          	addi	sp,sp,144
 118:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf7sectionEEaSEOS2_:

0000000000000000 <std::shared_ptr<dwarf::section>::operator=(std::shared_ptr<dwarf::section>&&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::shared_ptr<dwarf::section>::operator=(std::shared_ptr<dwarf::section>&&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078593          	addi	a1,a5,0
  38:	00048513          	addi	a0,s1,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::shared_ptr<dwarf::section>::operator=(std::shared_ptr<dwarf::section>&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fd843783          	ld	a5,-40(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	02813083          	ld	ra,40(sp)
  54:	02013403          	ld	s0,32(sp)
  58:	01813483          	ld	s1,24(sp)
  5c:	03010113          	addi	sp,sp,48
  60:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EEcvbEv:

0000000000000000 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::operator bool() const>:
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

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EE5resetEv:

0000000000000000 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::reset()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe040793          	addi	a5,s0,-32
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::reset()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe040793          	addi	a5,s0,-32
  2c:	fd843583          	ld	a1,-40(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::reset()+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe040793          	addi	a5,s0,-32
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::reset()+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00000013          	addi	zero,zero,0
  58:	02813083          	ld	ra,40(sp)
  5c:	02013403          	ld	s0,32(sp)
  60:	03010113          	addi	sp,sp,48
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078e63          	beq	a5,zero,34 <.L240>
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	00878793          	addi	a5,a5,8
  28:	0007b783          	ld	a5,0(a5)
  2c:	fe843503          	ld	a0,-24(s0)
  30:	000780e7          	jalr	ra,0(a5)

0000000000000034 <.L240>:
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

Disassembly of section .text._ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE:

0000000000000000 <unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE:

0000000000000000 <char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE:

0000000000000000 <unsigned long const& std::forward<unsigned long const&>(std::remove_reference<unsigned long const&>::type&)>:
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

Disassembly of section .text._ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE:

0000000000000000 <unsigned int& std::forward<unsigned int&>(std::remove_reference<unsigned int&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf7sectionEEC2ISaIvEJRNS0_12section_typeEPKcRKmRKNS0_10byte_orderERNS0_6formatERjEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)>:
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
  44:	f9143023          	sd	a7,-128(s0)
  48:	fb843483          	ld	s1,-72(s0)
  4c:	fa843503          	ld	a0,-88(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050913          	addi	s2,a0,0
  60:	fa043503          	ld	a0,-96(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050993          	addi	s3,a0,0
  74:	f9843503          	ld	a0,-104(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050a13          	addi	s4,a0,0
  88:	f9043503          	ld	a0,-112(s0)
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050a93          	addi	s5,a0,0
  9c:	f8843503          	ld	a0,-120(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050b13          	addi	s6,a0,0
  b0:	f8043503          	ld	a0,-128(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050793          	addi	a5,a0,0
  c4:	00078893          	addi	a7,a5,0
  c8:	000b0813          	addi	a6,s6,0
  cc:	000a8793          	addi	a5,s5,0
  d0:	000a0713          	addi	a4,s4,0
  d4:	00098693          	addi	a3,s3,0
  d8:	00090613          	addi	a2,s2,0
  dc:	fb043583          	ld	a1,-80(s0)
  e0:	00048513          	addi	a0,s1,0
  e4:	00000317          	auipc	t1,0x0
  e8:	00033303          	ld	t1,0(t1) # e4 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xe4>
  ec:	000300e7          	jalr	ra,0(t1)
  f0:	00000013          	addi	zero,zero,0
  f4:	07813083          	ld	ra,120(sp)
  f8:	07013403          	ld	s0,112(sp)
  fc:	06813483          	ld	s1,104(sp)
 100:	06013903          	ld	s2,96(sp)
 104:	05813983          	ld	s3,88(sp)
 108:	05013a03          	ld	s4,80(sp)
 10c:	04813a83          	ld	s5,72(sp)
 110:	04013b03          	ld	s6,64(sp)
 114:	08010113          	addi	sp,sp,128
 118:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRSt10shared_ptrIN5dwarf7sectionEEEONSt16remove_referenceIT_E4typeEOS6_:

0000000000000000 <std::remove_reference<std::shared_ptr<dwarf::section>&>::type&& std::move<std::shared_ptr<dwarf::section>&>(std::shared_ptr<dwarf::section>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EEC2EOS4_:

0000000000000000 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&&)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe843783          	ld	a5,-24(s0)
  44:	00878713          	addi	a4,a5,8
  48:	fe043783          	ld	a5,-32(s0)
  4c:	00878793          	addi	a5,a5,8
  50:	00078593          	addi	a1,a5,0
  54:	00070513          	addi	a0,a4,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	fe043783          	ld	a5,-32(s0)
  68:	0007b023          	sd	zero,0(a5)
  6c:	00000013          	addi	zero,zero,0
  70:	01813083          	ld	ra,24(sp)
  74:	01013403          	ld	s0,16(sp)
  78:	02010113          	addi	sp,sp,32
  7c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EEC2Ev:

0000000000000000 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b023          	sd	zero,0(a5)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00878793          	addi	a5,a5,8
  24:	00078513          	addi	a0,a5,0
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

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
  28:	00000797          	auipc	a5,0x0
  2c:	0007b783          	ld	a5,0(a5) # 28 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_add_ref_copy()+0x28>
  30:	0007c783          	lbu	a5,0(a5)
  34:	0007879b          	addiw	a5,a5,0
  38:	00f037b3          	sltu	a5,zero,a5
  3c:	0ff7f793          	andi	a5,a5,255
  40:	02078a63          	beq	a5,zero,74 <.L266>
  44:	fe843783          	ld	a5,-24(s0)
  48:	fcf43c23          	sd	a5,-40(s0)
  4c:	fe442783          	lw	a5,-28(s0)
  50:	fcf42a23          	sw	a5,-44(s0)
  54:	fd843783          	ld	a5,-40(s0)
  58:	0007a783          	lw	a5,0(a5)
  5c:	fd442703          	lw	a4,-44(s0)
  60:	00f707bb          	addw	a5,a4,a5
  64:	0007871b          	addiw	a4,a5,0
  68:	fd843783          	ld	a5,-40(s0)
  6c:	00e7a023          	sw	a4,0(a5)
  70:	0180006f          	jal	zero,88 <.L267>

0000000000000074 <.L266>:
  74:	fe442783          	lw	a5,-28(s0)
  78:	00078593          	addi	a1,a5,0
  7c:	fe843503          	ld	a0,-24(s0)
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.L266+0xc>

0000000000000088 <.L267>:
  88:	00000013          	addi	zero,zero,0
  8c:	00000013          	addi	zero,zero,0
  90:	03813083          	ld	ra,56(sp)
  94:	03013403          	ld	s0,48(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSaImEC2Ev:

0000000000000000 <std::allocator<unsigned long>::allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<unsigned long>::allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev:

0000000000000000 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data::_Vector_impl_data()>:
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
  20:	02078063          	beq	a5,zero,40 <.L275>
  24:	fe843783          	ld	a5,-24(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate(unsigned long*, unsigned long)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)

0000000000000040 <.L275>:
  40:	00000013          	addi	zero,zero,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	03010113          	addi	sp,sp,48
  50:	00008067          	jalr	zero,0(ra)

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
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <void std::_Destroy<unsigned long*, unsigned long>(unsigned long*, unsigned long*, std::allocator<unsigned long>&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorImSaImEE8max_sizeEv:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<unsigned long, std::allocator<unsigned long> >::max_size() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::vector<unsigned long, std::allocator<unsigned long> >::max_size() const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorImSaImEE8capacityEv:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::capacity() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0107b703          	ld	a4,16(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007b783          	ld	a5,0(a5)
  20:	40f707b3          	sub	a5,a4,a5
  24:	4037d793          	srai	a5,a5,0x3
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseImSaImEE11_M_allocateEm:

0000000000000000 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_allocate(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	02078263          	beq	a5,zero,40 <.L284>
  20:	fe843783          	ld	a5,-24(s0)
  24:	fe043583          	ld	a1,-32(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_allocate(unsigned long)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0080006f          	jal	zero,44 <.L286>

0000000000000040 <.L284>:
  40:	00000793          	addi	a5,zero,0

0000000000000044 <.L286>:
  44:	00078513          	addi	a0,a5,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::_S_relocate(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)>:
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
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<unsigned long, std::allocator<unsigned long> >::_S_relocate(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_:

0000000000000000 <std::move_iterator<unsigned long*> std::__make_move_if_noexcept_iterator<unsigned long, std::move_iterator<unsigned long*> >(unsigned long*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	fd843583          	ld	a1,-40(s0)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<unsigned long*> std::__make_move_if_noexcept_iterator<unsigned long, std::move_iterator<unsigned long*> >(unsigned long*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE20_M_allocate_and_copyISt13move_iteratorIPmEEES4_mT_S6_:

0000000000000000 <unsigned long* std::vector<unsigned long, std::allocator<unsigned long> >::_M_allocate_and_copy<std::move_iterator<unsigned long*> >(unsigned long, std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fac43c23          	sd	a2,-72(s0)
  20:	fad43823          	sd	a3,-80(s0)
  24:	fc843783          	ld	a5,-56(s0)
  28:	fc043583          	ld	a1,-64(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <unsigned long* std::vector<unsigned long, std::allocator<unsigned long> >::_M_allocate_and_copy<std::move_iterator<unsigned long*> >(unsigned long, std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>)+0x30>

0000000000000038 <.LEHB17>:
  38:	000300e7          	jalr	ra,0(t1)

000000000000003c <.LEHE17>:
  3c:	00050793          	addi	a5,a0,0
  40:	fcf43c23          	sd	a5,-40(s0)
  44:	fc843783          	ld	a5,-56(s0)
  48:	00078513          	addi	a0,a5,0
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <.LEHE17+0x10>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050793          	addi	a5,a0,0
  5c:	00078693          	addi	a3,a5,0
  60:	fd843603          	ld	a2,-40(s0)
  64:	fb043583          	ld	a1,-80(s0)
  68:	fb843503          	ld	a0,-72(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.LEHE17+0x30>

0000000000000074 <.LEHB18>:
  74:	000300e7          	jalr	ra,0(t1)

0000000000000078 <.LEHE18>:
  78:	fd843783          	ld	a5,-40(s0)
  7c:	0540006f          	jal	zero,d0 <.L297>

0000000000000080 <.L295>:
  80:	00050793          	addi	a5,a0,0
  84:	00078513          	addi	a0,a5,0
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.L295+0x8>
  90:	fc843783          	ld	a5,-56(s0)
  94:	fc043603          	ld	a2,-64(s0)
  98:	fd843583          	ld	a1,-40(s0)
  9c:	00078513          	addi	a0,a5,0
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <.L295+0x20>

00000000000000a8 <.LEHB19>:
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.LEHB19+0x4>

00000000000000b4 <.L296>:
  b4:	00050493          	addi	s1,a0,0
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.L296+0x4>
  c0:	00048793          	addi	a5,s1,0
  c4:	00078513          	addi	a0,a5,0

00000000000000c8 <.LEHB20>:
  c8:	00000097          	auipc	ra,0x0
  cc:	000080e7          	jalr	ra,0(ra) # c8 <.LEHB20>

00000000000000d0 <.L297>:
  d0:	00078513          	addi	a0,a5,0
  d4:	04813083          	ld	ra,72(sp)
  d8:	04013403          	ld	s0,64(sp)
  dc:	03813483          	ld	s1,56(sp)
  e0:	05010113          	addi	sp,sp,80
  e4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<unsigned long> >::construct<unsigned long, unsigned long const&>(std::allocator<unsigned long>&, unsigned long*, unsigned long const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<unsigned long> >::construct<unsigned long, unsigned long const&>(std::allocator<unsigned long>&, unsigned long*, unsigned long const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::allocator_traits<std::allocator<unsigned long> >::construct<unsigned long, unsigned long const&>(std::allocator<unsigned long>&, unsigned long*, unsigned long const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE3endEv:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::end()>:
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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::vector<unsigned long, std::allocator<unsigned long> >::end()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_:

0000000000000000 <void std::vector<unsigned long, std::allocator<unsigned long> >::_M_realloc_insert<unsigned long const&>(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >, unsigned long const&)>:
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	07213023          	sd	s2,96(sp)
  14:	08010413          	addi	s0,sp,128
  18:	f8a43c23          	sd	a0,-104(s0)
  1c:	f8b43823          	sd	a1,-112(s0)
  20:	f8c43423          	sd	a2,-120(s0)
  24:	00000617          	auipc	a2,0x0
  28:	00060613          	addi	a2,a2,0 # 24 <void std::vector<unsigned long, std::allocator<unsigned long> >::_M_realloc_insert<unsigned long const&>(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >, unsigned long const&)+0x24>
  2c:	00100593          	addi	a1,zero,1
  30:	f9843503          	ld	a0,-104(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <void std::vector<unsigned long, std::allocator<unsigned long> >::_M_realloc_insert<unsigned long const&>(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >, unsigned long const&)+0x34>

000000000000003c <.LEHB21>:
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	fcf43823          	sd	a5,-48(s0)
  48:	f9843783          	ld	a5,-104(s0)
  4c:	0007b783          	ld	a5,0(a5)
  50:	fcf43423          	sd	a5,-56(s0)
  54:	f9843783          	ld	a5,-104(s0)
  58:	0087b783          	ld	a5,8(a5)
  5c:	fcf43023          	sd	a5,-64(s0)
  60:	f9843503          	ld	a0,-104(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <.LEHB21+0x28>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	faf43423          	sd	a5,-88(s0)
  78:	fa840713          	addi	a4,s0,-88
  7c:	f9040793          	addi	a5,s0,-112
  80:	00070593          	addi	a1,a4,0
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.LEHB21+0x4c>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	faf43c23          	sd	a5,-72(s0)
  9c:	f9843783          	ld	a5,-104(s0)
  a0:	fd043583          	ld	a1,-48(s0)
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LEHB21+0x6c>
  b0:	000300e7          	jalr	ra,0(t1)

00000000000000b4 <.LEHE21>:
  b4:	00050793          	addi	a5,a0,0
  b8:	faf43823          	sd	a5,-80(s0)
  bc:	fb043783          	ld	a5,-80(s0)
  c0:	fcf43c23          	sd	a5,-40(s0)
  c4:	f9843483          	ld	s1,-104(s0)
  c8:	fb843783          	ld	a5,-72(s0)
  cc:	00379793          	slli	a5,a5,0x3
  d0:	fb043703          	ld	a4,-80(s0)
  d4:	00f70933          	add	s2,a4,a5
  d8:	f8843503          	ld	a0,-120(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE21+0x28>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050793          	addi	a5,a0,0
  ec:	00078613          	addi	a2,a5,0
  f0:	00090593          	addi	a1,s2,0
  f4:	00048513          	addi	a0,s1,0
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.LEHE21+0x44>
 100:	000300e7          	jalr	ra,0(t1)
 104:	fc043c23          	sd	zero,-40(s0)
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <.LEHE21+0x54>
 110:	000300e7          	jalr	ra,0(t1)
 114:	00050793          	addi	a5,a0,0
 118:	0a078e63          	beq	a5,zero,1d4 <.L302>
 11c:	f9040793          	addi	a5,s0,-112
 120:	00078513          	addi	a0,a5,0
 124:	00000317          	auipc	t1,0x0
 128:	00033303          	ld	t1,0(t1) # 124 <.LEHE21+0x70>
 12c:	000300e7          	jalr	ra,0(t1)
 130:	00050793          	addi	a5,a0,0
 134:	0007b483          	ld	s1,0(a5)
 138:	f9843783          	ld	a5,-104(s0)
 13c:	00078513          	addi	a0,a5,0
 140:	00000317          	auipc	t1,0x0
 144:	00033303          	ld	t1,0(t1) # 140 <.LEHE21+0x8c>
 148:	000300e7          	jalr	ra,0(t1)
 14c:	00050793          	addi	a5,a0,0
 150:	00078693          	addi	a3,a5,0
 154:	fb043603          	ld	a2,-80(s0)
 158:	00048593          	addi	a1,s1,0
 15c:	fc843503          	ld	a0,-56(s0)
 160:	00000317          	auipc	t1,0x0
 164:	00033303          	ld	t1,0(t1) # 160 <.LEHE21+0xac>
 168:	000300e7          	jalr	ra,0(t1)
 16c:	fca43c23          	sd	a0,-40(s0)
 170:	fd843783          	ld	a5,-40(s0)
 174:	00878793          	addi	a5,a5,8
 178:	fcf43c23          	sd	a5,-40(s0)
 17c:	f9040793          	addi	a5,s0,-112
 180:	00078513          	addi	a0,a5,0
 184:	00000317          	auipc	t1,0x0
 188:	00033303          	ld	t1,0(t1) # 184 <.LEHE21+0xd0>
 18c:	000300e7          	jalr	ra,0(t1)
 190:	00050793          	addi	a5,a0,0
 194:	0007b483          	ld	s1,0(a5)
 198:	f9843783          	ld	a5,-104(s0)
 19c:	00078513          	addi	a0,a5,0
 1a0:	00000317          	auipc	t1,0x0
 1a4:	00033303          	ld	t1,0(t1) # 1a0 <.LEHE21+0xec>
 1a8:	000300e7          	jalr	ra,0(t1)
 1ac:	00050793          	addi	a5,a0,0
 1b0:	00078693          	addi	a3,a5,0
 1b4:	fd843603          	ld	a2,-40(s0)
 1b8:	fc043583          	ld	a1,-64(s0)
 1bc:	00048513          	addi	a0,s1,0
 1c0:	00000317          	auipc	t1,0x0
 1c4:	00033303          	ld	t1,0(t1) # 1c0 <.LEHE21+0x10c>
 1c8:	000300e7          	jalr	ra,0(t1)
 1cc:	fca43c23          	sd	a0,-40(s0)
 1d0:	0c00006f          	jal	zero,290 <.L303>

00000000000001d4 <.L302>:
 1d4:	f9040793          	addi	a5,s0,-112
 1d8:	00078513          	addi	a0,a5,0
 1dc:	00000317          	auipc	t1,0x0
 1e0:	00033303          	ld	t1,0(t1) # 1dc <.L302+0x8>
 1e4:	000300e7          	jalr	ra,0(t1)
 1e8:	00050793          	addi	a5,a0,0
 1ec:	0007b483          	ld	s1,0(a5)
 1f0:	f9843783          	ld	a5,-104(s0)
 1f4:	00078513          	addi	a0,a5,0
 1f8:	00000317          	auipc	t1,0x0
 1fc:	00033303          	ld	t1,0(t1) # 1f8 <.L302+0x24>
 200:	000300e7          	jalr	ra,0(t1)
 204:	00050793          	addi	a5,a0,0
 208:	00078693          	addi	a3,a5,0
 20c:	fb043603          	ld	a2,-80(s0)
 210:	00048593          	addi	a1,s1,0
 214:	fc843503          	ld	a0,-56(s0)
 218:	00000317          	auipc	t1,0x0
 21c:	00033303          	ld	t1,0(t1) # 218 <.L302+0x44>

0000000000000220 <.LEHB22>:
 220:	000300e7          	jalr	ra,0(t1)
 224:	00050793          	addi	a5,a0,0
 228:	fcf43c23          	sd	a5,-40(s0)
 22c:	fd843783          	ld	a5,-40(s0)
 230:	00878793          	addi	a5,a5,8
 234:	fcf43c23          	sd	a5,-40(s0)
 238:	f9040793          	addi	a5,s0,-112
 23c:	00078513          	addi	a0,a5,0
 240:	00000317          	auipc	t1,0x0
 244:	00033303          	ld	t1,0(t1) # 240 <.LEHB22+0x20>
 248:	000300e7          	jalr	ra,0(t1)
 24c:	00050793          	addi	a5,a0,0
 250:	0007b483          	ld	s1,0(a5)
 254:	f9843783          	ld	a5,-104(s0)
 258:	00078513          	addi	a0,a5,0
 25c:	00000317          	auipc	t1,0x0
 260:	00033303          	ld	t1,0(t1) # 25c <.LEHB22+0x3c>
 264:	000300e7          	jalr	ra,0(t1)
 268:	00050793          	addi	a5,a0,0
 26c:	00078693          	addi	a3,a5,0
 270:	fd843603          	ld	a2,-40(s0)
 274:	fc043583          	ld	a1,-64(s0)
 278:	00048513          	addi	a0,s1,0
 27c:	00000317          	auipc	t1,0x0
 280:	00033303          	ld	t1,0(t1) # 27c <.LEHB22+0x5c>
 284:	000300e7          	jalr	ra,0(t1)

0000000000000288 <.LEHE22>:
 288:	00050793          	addi	a5,a0,0
 28c:	fcf43c23          	sd	a5,-40(s0)

0000000000000290 <.L303>:
 290:	00000317          	auipc	t1,0x0
 294:	00033303          	ld	t1,0(t1) # 290 <.L303>
 298:	000300e7          	jalr	ra,0(t1)
 29c:	00050793          	addi	a5,a0,0
 2a0:	0017c793          	xori	a5,a5,1
 2a4:	0ff7f793          	andi	a5,a5,255
 2a8:	02078a63          	beq	a5,zero,2dc <.L304>
 2ac:	f9843783          	ld	a5,-104(s0)
 2b0:	00078513          	addi	a0,a5,0
 2b4:	00000317          	auipc	t1,0x0
 2b8:	00033303          	ld	t1,0(t1) # 2b4 <.L303+0x24>
 2bc:	000300e7          	jalr	ra,0(t1)
 2c0:	00050793          	addi	a5,a0,0
 2c4:	00078613          	addi	a2,a5,0
 2c8:	fc043583          	ld	a1,-64(s0)
 2cc:	fc843503          	ld	a0,-56(s0)
 2d0:	00000317          	auipc	t1,0x0
 2d4:	00033303          	ld	t1,0(t1) # 2d0 <.L303+0x40>

00000000000002d8 <.LEHB23>:
 2d8:	000300e7          	jalr	ra,0(t1)

00000000000002dc <.L304>:
 2dc:	f9843683          	ld	a3,-104(s0)
 2e0:	f9843783          	ld	a5,-104(s0)
 2e4:	0107b703          	ld	a4,16(a5)
 2e8:	fc843783          	ld	a5,-56(s0)
 2ec:	40f707b3          	sub	a5,a4,a5
 2f0:	4037d793          	srai	a5,a5,0x3
 2f4:	00078613          	addi	a2,a5,0
 2f8:	fc843583          	ld	a1,-56(s0)
 2fc:	00068513          	addi	a0,a3,0
 300:	00000317          	auipc	t1,0x0
 304:	00033303          	ld	t1,0(t1) # 300 <.L304+0x24>
 308:	000300e7          	jalr	ra,0(t1)

000000000000030c <.LEHE23>:
 30c:	f9843783          	ld	a5,-104(s0)
 310:	fb043703          	ld	a4,-80(s0)
 314:	00e7b023          	sd	a4,0(a5)
 318:	f9843783          	ld	a5,-104(s0)
 31c:	fd843703          	ld	a4,-40(s0)
 320:	00e7b423          	sd	a4,8(a5)
 324:	fd043783          	ld	a5,-48(s0)
 328:	00379793          	slli	a5,a5,0x3
 32c:	fb043703          	ld	a4,-80(s0)
 330:	00f70733          	add	a4,a4,a5
 334:	f9843783          	ld	a5,-104(s0)
 338:	00e7b823          	sd	a4,16(a5)
 33c:	0b80006f          	jal	zero,3f4 <.L311>

0000000000000340 <.L309>:
 340:	00050793          	addi	a5,a0,0
 344:	00078513          	addi	a0,a5,0
 348:	00000097          	auipc	ra,0x0
 34c:	000080e7          	jalr	ra,0(ra) # 348 <.L309+0x8>
 350:	fd843783          	ld	a5,-40(s0)
 354:	02079863          	bne	a5,zero,384 <.L306>
 358:	f9843683          	ld	a3,-104(s0)
 35c:	fb843783          	ld	a5,-72(s0)
 360:	00379793          	slli	a5,a5,0x3
 364:	fb043703          	ld	a4,-80(s0)
 368:	00f707b3          	add	a5,a4,a5
 36c:	00078593          	addi	a1,a5,0
 370:	00068513          	addi	a0,a3,0
 374:	00000317          	auipc	t1,0x0
 378:	00033303          	ld	t1,0(t1) # 374 <.L309+0x34>
 37c:	000300e7          	jalr	ra,0(t1)
 380:	0340006f          	jal	zero,3b4 <.L307>

0000000000000384 <.L306>:
 384:	f9843783          	ld	a5,-104(s0)
 388:	00078513          	addi	a0,a5,0
 38c:	00000317          	auipc	t1,0x0
 390:	00033303          	ld	t1,0(t1) # 38c <.L306+0x8>
 394:	000300e7          	jalr	ra,0(t1)
 398:	00050793          	addi	a5,a0,0
 39c:	00078613          	addi	a2,a5,0
 3a0:	fd843583          	ld	a1,-40(s0)
 3a4:	fb043503          	ld	a0,-80(s0)
 3a8:	00000317          	auipc	t1,0x0
 3ac:	00033303          	ld	t1,0(t1) # 3a8 <.L306+0x24>

00000000000003b0 <.LEHB24>:
 3b0:	000300e7          	jalr	ra,0(t1)

00000000000003b4 <.L307>:
 3b4:	f9843783          	ld	a5,-104(s0)
 3b8:	fd043603          	ld	a2,-48(s0)
 3bc:	fb043583          	ld	a1,-80(s0)
 3c0:	00078513          	addi	a0,a5,0
 3c4:	00000317          	auipc	t1,0x0
 3c8:	00033303          	ld	t1,0(t1) # 3c4 <.L307+0x10>
 3cc:	000300e7          	jalr	ra,0(t1)
 3d0:	00000097          	auipc	ra,0x0
 3d4:	000080e7          	jalr	ra,0(ra) # 3d0 <.L307+0x1c>

00000000000003d8 <.L310>:
 3d8:	00050493          	addi	s1,a0,0
 3dc:	00000097          	auipc	ra,0x0
 3e0:	000080e7          	jalr	ra,0(ra) # 3dc <.L310+0x4>
 3e4:	00048793          	addi	a5,s1,0
 3e8:	00078513          	addi	a0,a5,0

00000000000003ec <.LEHB25>:
 3ec:	00000097          	auipc	ra,0x0
 3f0:	000080e7          	jalr	ra,0(ra) # 3ec <.LEHB25>

00000000000003f4 <.L311>:
 3f4:	07813083          	ld	ra,120(sp)
 3f8:	07013403          	ld	s0,112(sp)
 3fc:	06813483          	ld	s1,104(sp)
 400:	06013903          	ld	s2,96(sp)
 404:	08010113          	addi	sp,sp,128
 408:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_:

0000000000000000 <std::remove_reference<unsigned long&>::type&& std::move<unsigned long&>(unsigned long&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE12emplace_backIJmEEEvDpOT_:

0000000000000000 <void std::vector<unsigned long, std::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	03010413          	addi	s0,sp,48
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	fcb43823          	sd	a1,-48(s0)
  20:	fd843783          	ld	a5,-40(s0)
  24:	0087b703          	ld	a4,8(a5)
  28:	fd843783          	ld	a5,-40(s0)
  2c:	0107b783          	ld	a5,16(a5)
  30:	04f70a63          	beq	a4,a5,84 <.L315>
  34:	fd843483          	ld	s1,-40(s0)
  38:	fd843783          	ld	a5,-40(s0)
  3c:	0087b903          	ld	s2,8(a5)
  40:	fd043503          	ld	a0,-48(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::vector<unsigned long, std::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050793          	addi	a5,a0,0
  54:	00078613          	addi	a2,a5,0
  58:	00090593          	addi	a1,s2,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <void std::vector<unsigned long, std::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fd843783          	ld	a5,-40(s0)
  70:	0087b783          	ld	a5,8(a5)
  74:	00878713          	addi	a4,a5,8
  78:	fd843783          	ld	a5,-40(s0)
  7c:	00e7b423          	sd	a4,8(a5)
  80:	0440006f          	jal	zero,c4 <.L317>

0000000000000084 <.L315>:
  84:	fd843503          	ld	a0,-40(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L315+0x4>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050493          	addi	s1,a0,0
  98:	fd043503          	ld	a0,-48(s0)
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L315+0x18>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050793          	addi	a5,a0,0
  ac:	00078613          	addi	a2,a5,0
  b0:	00048593          	addi	a1,s1,0
  b4:	fd843503          	ld	a0,-40(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L315+0x34>
  c0:	000300e7          	jalr	ra,0(t1)

00000000000000c4 <.L317>:
  c4:	00000013          	addi	zero,zero,0
  c8:	02813083          	ld	ra,40(sp)
  cc:	02013403          	ld	s0,32(sp)
  d0:	01813483          	ld	s1,24(sp)
  d4:	01013903          	ld	s2,16(sp)
  d8:	03010113          	addi	sp,sp,48
  dc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_:

0000000000000000 <unsigned long* std::vector<unsigned long, std::allocator<unsigned long> >::_M_data_ptr<unsigned long>(unsigned long*) const>:
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

Disassembly of section .text._ZSt7forwardIN5dwarf12section_typeEEOT_RNSt16remove_referenceIS2_E4typeE:

0000000000000000 <dwarf::section_type&& std::forward<dwarf::section_type>(std::remove_reference<dwarf::section_type>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIN5dwarf10byte_orderEEOT_RNSt16remove_referenceIS2_E4typeE:

0000000000000000 <dwarf::byte_order&& std::forward<dwarf::byte_order>(std::remove_reference<dwarf::byte_order>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIN5dwarf6formatEEOT_RNSt16remove_referenceIS2_E4typeE:

0000000000000000 <dwarf::format&& std::forward<dwarf::format>(std::remove_reference<dwarf::format>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf7sectionEEC2ISaIvEJNS0_12section_typeEPKcmNS0_10byte_orderENS0_6formatEmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)>:
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
  44:	f9143023          	sd	a7,-128(s0)
  48:	fb843483          	ld	s1,-72(s0)
  4c:	fa843503          	ld	a0,-88(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050913          	addi	s2,a0,0
  60:	fa043503          	ld	a0,-96(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050993          	addi	s3,a0,0
  74:	f9843503          	ld	a0,-104(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050a13          	addi	s4,a0,0
  88:	f9043503          	ld	a0,-112(s0)
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050a93          	addi	s5,a0,0
  9c:	f8843503          	ld	a0,-120(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050b13          	addi	s6,a0,0
  b0:	f8043503          	ld	a0,-128(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050793          	addi	a5,a0,0
  c4:	00078893          	addi	a7,a5,0
  c8:	000b0813          	addi	a6,s6,0
  cc:	000a8793          	addi	a5,s5,0
  d0:	000a0713          	addi	a4,s4,0
  d4:	00098693          	addi	a3,s3,0
  d8:	00090613          	addi	a2,s2,0
  dc:	fb043583          	ld	a1,-80(s0)
  e0:	00048513          	addi	a0,s1,0
  e4:	00000317          	auipc	t1,0x0
  e8:	00033303          	ld	t1,0(t1) # e4 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xe4>
  ec:	000300e7          	jalr	ra,0(t1)
  f0:	00000013          	addi	zero,zero,0
  f4:	07813083          	ld	ra,120(sp)
  f8:	07013403          	ld	s0,112(sp)
  fc:	06813483          	ld	s1,104(sp)
 100:	06013903          	ld	s2,96(sp)
 104:	05813983          	ld	s3,88(sp)
 108:	05013a03          	ld	s4,80(sp)
 10c:	04813a83          	ld	s5,72(sp)
 110:	04013b03          	ld	s6,64(sp)
 114:	08010113          	addi	sp,sp,128
 118:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EEaSEOS4_:

0000000000000000 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::operator=(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd043503          	ld	a0,-48(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::operator=(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050713          	addi	a4,a0,0
  2c:	fe040793          	addi	a5,s0,-32
  30:	00070593          	addi	a1,a4,0
  34:	00078513          	addi	a0,a5,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::operator=(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	fe040793          	addi	a5,s0,-32
  48:	fd843583          	ld	a1,-40(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::operator=(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fe040793          	addi	a5,s0,-32
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::operator=(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	fd843783          	ld	a5,-40(s0)
  74:	00078513          	addi	a0,a5,0
  78:	02813083          	ld	ra,40(sp)
  7c:	02013403          	ld	s0,32(sp)
  80:	03010113          	addi	sp,sp,48
  84:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EE4swapERS4_:

0000000000000000 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::swap(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::swap(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00878713          	addi	a4,a5,8
  3c:	fe043783          	ld	a5,-32(s0)
  40:	00878793          	addi	a5,a5,8
  44:	00078593          	addi	a1,a5,0
  48:	00070513          	addi	a0,a4,0
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::swap(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00000013          	addi	zero,zero,0
  5c:	01813083          	ld	ra,24(sp)
  60:	01013403          	ld	s0,16(sp)
  64:	02010113          	addi	sp,sp,32
  68:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EEC2ISaIvEJRNS0_12section_typeEPKcRKmRKNS0_10byte_orderERNS0_6formatERjEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)>:
   0:	f6010113          	addi	sp,sp,-160
   4:	08113c23          	sd	ra,152(sp)
   8:	08813823          	sd	s0,144(sp)
   c:	08913423          	sd	s1,136(sp)
  10:	09213023          	sd	s2,128(sp)
  14:	07313c23          	sd	s3,120(sp)
  18:	07413823          	sd	s4,112(sp)
  1c:	07513423          	sd	s5,104(sp)
  20:	07613023          	sd	s6,96(sp)
  24:	05713c23          	sd	s7,88(sp)
  28:	0a010413          	addi	s0,sp,160
  2c:	faa43423          	sd	a0,-88(s0)
  30:	fab43023          	sd	a1,-96(s0)
  34:	f8c43c23          	sd	a2,-104(s0)
  38:	f8d43823          	sd	a3,-112(s0)
  3c:	f8e43423          	sd	a4,-120(s0)
  40:	f8f43023          	sd	a5,-128(s0)
  44:	f7043c23          	sd	a6,-136(s0)
  48:	f7143823          	sd	a7,-144(s0)
  4c:	fa843783          	ld	a5,-88(s0)
  50:	0007b023          	sd	zero,0(a5)
  54:	fa843783          	ld	a5,-88(s0)
  58:	00878493          	addi	s1,a5,8
  5c:	fa843903          	ld	s2,-88(s0)
  60:	f9843503          	ld	a0,-104(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050993          	addi	s3,a0,0
  74:	f9043503          	ld	a0,-112(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050a13          	addi	s4,a0,0
  88:	f8843503          	ld	a0,-120(s0)
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050a93          	addi	s5,a0,0
  9c:	f8043503          	ld	a0,-128(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050b13          	addi	s6,a0,0
  b0:	f7843503          	ld	a0,-136(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050b93          	addi	s7,a0,0
  c4:	f7043503          	ld	a0,-144(s0)
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xc8>
  d0:	000300e7          	jalr	ra,0(t1)
  d4:	00050793          	addi	a5,a0,0
  d8:	00f13023          	sd	a5,0(sp)
  dc:	000b8893          	addi	a7,s7,0
  e0:	000b0813          	addi	a6,s6,0
  e4:	000a8793          	addi	a5,s5,0
  e8:	000a0713          	addi	a4,s4,0
  ec:	00098693          	addi	a3,s3,0
  f0:	fa043603          	ld	a2,-96(s0)
  f4:	00090593          	addi	a1,s2,0
  f8:	00048513          	addi	a0,s1,0
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xfc>
 104:	000300e7          	jalr	ra,0(t1)
 108:	fa843783          	ld	a5,-88(s0)
 10c:	0007b783          	ld	a5,0(a5)
 110:	00078593          	addi	a1,a5,0
 114:	fa843503          	ld	a0,-88(s0)
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x118>
 120:	000300e7          	jalr	ra,0(t1)
 124:	00000013          	addi	zero,zero,0
 128:	09813083          	ld	ra,152(sp)
 12c:	09013403          	ld	s0,144(sp)
 130:	08813483          	ld	s1,136(sp)
 134:	08013903          	ld	s2,128(sp)
 138:	07813983          	ld	s3,120(sp)
 13c:	07013a03          	ld	s4,112(sp)
 140:	06813a83          	ld	s5,104(sp)
 144:	06013b03          	ld	s6,96(sp)
 148:	05813b83          	ld	s7,88(sp)
 14c:	0a010113          	addi	sp,sp,160
 150:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt15__new_allocatorImEC2Ev:

0000000000000000 <std::__new_allocator<unsigned long>::__new_allocator()>:
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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

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
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::_Destroy<unsigned long*>(unsigned long*, unsigned long*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE11_S_max_sizeERKS0_:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::_S_max_size(std::allocator<unsigned long> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fff00793          	addi	a5,zero,-1
  18:	0047d793          	srli	a5,a5,0x4
  1c:	fef43423          	sd	a5,-24(s0)
  20:	fd843503          	ld	a0,-40(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<unsigned long, std::allocator<unsigned long> >::_S_max_size(std::allocator<unsigned long> const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	fef43023          	sd	a5,-32(s0)
  38:	fe040713          	addi	a4,s0,-32
  3c:	fe840793          	addi	a5,s0,-24
  40:	00070593          	addi	a1,a4,0
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::vector<unsigned long, std::allocator<unsigned long> >::_S_max_size(std::allocator<unsigned long> const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	0007b783          	ld	a5,0(a5)
  5c:	00078513          	addi	a0,a5,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaImEE8allocateERS0_m:

0000000000000000 <std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::_S_do_relocate(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&, std::integral_constant<bool, true>)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fcd43823          	sd	a3,-48(s0)
  20:	fce40423          	sb	a4,-56(s0)
  24:	fd043683          	ld	a3,-48(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<unsigned long, std::allocator<unsigned long> >::_S_do_relocate(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&, std::integral_constant<bool, true>)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	03813083          	ld	ra,56(sp)
  4c:	03013403          	ld	s0,48(sp)
  50:	04010113          	addi	sp,sp,64
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPmEC2ES0_:

0000000000000000 <std::move_iterator<unsigned long*>::move_iterator(unsigned long*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe040793          	addi	a5,s0,-32
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<unsigned long*>::move_iterator(unsigned long*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007b703          	ld	a4,0(a5)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00e7b023          	sd	a4,0(a5)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E:

0000000000000000 <unsigned long* std::__uninitialized_copy_a<std::move_iterator<unsigned long*>, unsigned long*, unsigned long>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*, std::allocator<unsigned long>&)>:
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
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <unsigned long* std::__uninitialized_copy_a<std::move_iterator<unsigned long*>, unsigned long*, unsigned long>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*, std::allocator<unsigned long>&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<unsigned long>::construct<unsigned long, unsigned long const&>(unsigned long*, unsigned long const&)>:
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
  28:	00800513          	addi	a0,zero,8
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void std::__new_allocator<unsigned long>::construct<unsigned long, unsigned long const&>(unsigned long*, unsigned long const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fc843503          	ld	a0,-56(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <void std::__new_allocator<unsigned long>::construct<unsigned long, unsigned long const&>(unsigned long*, unsigned long const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	0007b783          	ld	a5,0(a5)
  54:	00f4b023          	sd	a5,0(s1)
  58:	00000013          	addi	zero,zero,0
  5c:	03813083          	ld	ra,56(sp)
  60:	03013403          	ld	s0,48(sp)
  64:	02813483          	ld	s1,40(sp)
  68:	04010113          	addi	sp,sp,64
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_:

0000000000000000 <__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::__normal_iterator(unsigned long* const&)>:
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

Disassembly of section .text._ZNKSt6vectorImSaImEE12_M_check_lenEmPKc:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::_M_check_len(unsigned long, char const*) const>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<unsigned long, std::allocator<unsigned long> >::_M_check_len(unsigned long, char const*) const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fc843503          	ld	a0,-56(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::vector<unsigned long, std::allocator<unsigned long> >::_M_check_len(unsigned long, char const*) const+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	40f48733          	sub	a4,s1,a5
  4c:	fc043783          	ld	a5,-64(s0)
  50:	00f737b3          	sltu	a5,a4,a5
  54:	0ff7f793          	andi	a5,a5,255
  58:	00078863          	beq	a5,zero,68 <.L352>
  5c:	fb843503          	ld	a0,-72(s0)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <std::vector<unsigned long, std::allocator<unsigned long> >::_M_check_len(unsigned long, char const*) const+0x60>

0000000000000068 <.L352>:
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.L352+0x4>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050493          	addi	s1,a0,0
  7c:	fc843503          	ld	a0,-56(s0)
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <.L352+0x18>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050793          	addi	a5,a0,0
  90:	fcf43823          	sd	a5,-48(s0)
  94:	fc040713          	addi	a4,s0,-64
  98:	fd040793          	addi	a5,s0,-48
  9c:	00070593          	addi	a1,a4,0
  a0:	00078513          	addi	a0,a5,0
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.L352+0x3c>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050793          	addi	a5,a0,0
  b4:	0007b783          	ld	a5,0(a5)
  b8:	00f487b3          	add	a5,s1,a5
  bc:	fcf43c23          	sd	a5,-40(s0)
  c0:	fc843503          	ld	a0,-56(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L352+0x5c>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050713          	addi	a4,a0,0
  d4:	fd843783          	ld	a5,-40(s0)
  d8:	02e7e063          	bltu	a5,a4,f8 <.L353>
  dc:	fc843503          	ld	a0,-56(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <.L352+0x78>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00050713          	addi	a4,a0,0
  f0:	fd843783          	ld	a5,-40(s0)
  f4:	00f77e63          	bgeu	a4,a5,110 <.L354>

00000000000000f8 <.L353>:
  f8:	fc843503          	ld	a0,-56(s0)
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <.L353+0x4>
 104:	000300e7          	jalr	ra,0(t1)
 108:	00050793          	addi	a5,a0,0
 10c:	0080006f          	jal	zero,114 <.L355>

0000000000000110 <.L354>:
 110:	fd843783          	ld	a5,-40(s0)

0000000000000114 <.L355>:
 114:	00078513          	addi	a0,a5,0
 118:	04813083          	ld	ra,72(sp)
 11c:	04013403          	ld	s0,64(sp)
 120:	03813483          	ld	s1,56(sp)
 124:	05010113          	addi	sp,sp,80
 128:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE5beginEv:

0000000000000000 <std::vector<unsigned long, std::allocator<unsigned long> >::begin()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fd843703          	ld	a4,-40(s0)
  18:	fe840793          	addi	a5,s0,-24
  1c:	00070593          	addi	a1,a4,0
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<unsigned long, std::allocator<unsigned long> >::begin()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:

0000000000000000 <__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::difference_type __gnu_cxx::operator-<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&, __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::difference_type __gnu_cxx::operator-<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&, __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007b483          	ld	s1,0(a5)
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::difference_type __gnu_cxx::operator-<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&, __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	0007b783          	ld	a5,0(a5)
  4c:	40f487b3          	sub	a5,s1,a5
  50:	4037d793          	srai	a5,a5,0x3
  54:	00078513          	addi	a0,a5,0
  58:	02813083          	ld	ra,40(sp)
  5c:	02013403          	ld	s0,32(sp)
  60:	01813483          	ld	s1,24(sp)
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv:

0000000000000000 <__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::base() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_:

0000000000000000 <unsigned long* std::__uninitialized_move_if_noexcept_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)>:
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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <unsigned long* std::__uninitialized_move_if_noexcept_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <unsigned long* std::__uninitialized_move_if_noexcept_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	fc043683          	ld	a3,-64(s0)
  50:	fc843603          	ld	a2,-56(s0)
  54:	00078593          	addi	a1,a5,0
  58:	00048513          	addi	a0,s1,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <unsigned long* std::__uninitialized_move_if_noexcept_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00078513          	addi	a0,a5,0
  70:	03813083          	ld	ra,56(sp)
  74:	03013403          	ld	s0,48(sp)
  78:	02813483          	ld	s1,40(sp)
  7c:	04010113          	addi	sp,sp,64
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<unsigned long> >::destroy<unsigned long>(std::allocator<unsigned long>&, unsigned long*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<unsigned long> >::destroy<unsigned long>(std::allocator<unsigned long>&, unsigned long*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<unsigned long> >::construct<unsigned long, unsigned long>(std::allocator<unsigned long>&, unsigned long*, unsigned long&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<unsigned long> >::construct<unsigned long, unsigned long>(std::allocator<unsigned long>&, unsigned long*, unsigned long&&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::allocator_traits<std::allocator<unsigned long> >::construct<unsigned long, unsigned long>(std::allocator<unsigned long>&, unsigned long*, unsigned long&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_:

0000000000000000 <void std::vector<unsigned long, std::allocator<unsigned long> >::_M_realloc_insert<unsigned long>(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >, unsigned long&&)>:
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	07213023          	sd	s2,96(sp)
  14:	08010413          	addi	s0,sp,128
  18:	f8a43c23          	sd	a0,-104(s0)
  1c:	f8b43823          	sd	a1,-112(s0)
  20:	f8c43423          	sd	a2,-120(s0)
  24:	00000617          	auipc	a2,0x0
  28:	00060613          	addi	a2,a2,0 # 24 <void std::vector<unsigned long, std::allocator<unsigned long> >::_M_realloc_insert<unsigned long>(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >, unsigned long&&)+0x24>
  2c:	00100593          	addi	a1,zero,1
  30:	f9843503          	ld	a0,-104(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <void std::vector<unsigned long, std::allocator<unsigned long> >::_M_realloc_insert<unsigned long>(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >, unsigned long&&)+0x34>

000000000000003c <.LEHB26>:
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	fcf43823          	sd	a5,-48(s0)
  48:	f9843783          	ld	a5,-104(s0)
  4c:	0007b783          	ld	a5,0(a5)
  50:	fcf43423          	sd	a5,-56(s0)
  54:	f9843783          	ld	a5,-104(s0)
  58:	0087b783          	ld	a5,8(a5)
  5c:	fcf43023          	sd	a5,-64(s0)
  60:	f9843503          	ld	a0,-104(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <.LEHB26+0x28>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	faf43423          	sd	a5,-88(s0)
  78:	fa840713          	addi	a4,s0,-88
  7c:	f9040793          	addi	a5,s0,-112
  80:	00070593          	addi	a1,a4,0
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.LEHB26+0x4c>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	faf43c23          	sd	a5,-72(s0)
  9c:	f9843783          	ld	a5,-104(s0)
  a0:	fd043583          	ld	a1,-48(s0)
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LEHB26+0x6c>
  b0:	000300e7          	jalr	ra,0(t1)

00000000000000b4 <.LEHE26>:
  b4:	00050793          	addi	a5,a0,0
  b8:	faf43823          	sd	a5,-80(s0)
  bc:	fb043783          	ld	a5,-80(s0)
  c0:	fcf43c23          	sd	a5,-40(s0)
  c4:	f9843483          	ld	s1,-104(s0)
  c8:	fb843783          	ld	a5,-72(s0)
  cc:	00379793          	slli	a5,a5,0x3
  d0:	fb043703          	ld	a4,-80(s0)
  d4:	00f70933          	add	s2,a4,a5
  d8:	f8843503          	ld	a0,-120(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE26+0x28>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050793          	addi	a5,a0,0
  ec:	00078613          	addi	a2,a5,0
  f0:	00090593          	addi	a1,s2,0
  f4:	00048513          	addi	a0,s1,0
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.LEHE26+0x44>
 100:	000300e7          	jalr	ra,0(t1)
 104:	fc043c23          	sd	zero,-40(s0)
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <.LEHE26+0x54>
 110:	000300e7          	jalr	ra,0(t1)
 114:	00050793          	addi	a5,a0,0
 118:	0a078e63          	beq	a5,zero,1d4 <.L368>
 11c:	f9040793          	addi	a5,s0,-112
 120:	00078513          	addi	a0,a5,0
 124:	00000317          	auipc	t1,0x0
 128:	00033303          	ld	t1,0(t1) # 124 <.LEHE26+0x70>
 12c:	000300e7          	jalr	ra,0(t1)
 130:	00050793          	addi	a5,a0,0
 134:	0007b483          	ld	s1,0(a5)
 138:	f9843783          	ld	a5,-104(s0)
 13c:	00078513          	addi	a0,a5,0
 140:	00000317          	auipc	t1,0x0
 144:	00033303          	ld	t1,0(t1) # 140 <.LEHE26+0x8c>
 148:	000300e7          	jalr	ra,0(t1)
 14c:	00050793          	addi	a5,a0,0
 150:	00078693          	addi	a3,a5,0
 154:	fb043603          	ld	a2,-80(s0)
 158:	00048593          	addi	a1,s1,0
 15c:	fc843503          	ld	a0,-56(s0)
 160:	00000317          	auipc	t1,0x0
 164:	00033303          	ld	t1,0(t1) # 160 <.LEHE26+0xac>
 168:	000300e7          	jalr	ra,0(t1)
 16c:	fca43c23          	sd	a0,-40(s0)
 170:	fd843783          	ld	a5,-40(s0)
 174:	00878793          	addi	a5,a5,8
 178:	fcf43c23          	sd	a5,-40(s0)
 17c:	f9040793          	addi	a5,s0,-112
 180:	00078513          	addi	a0,a5,0
 184:	00000317          	auipc	t1,0x0
 188:	00033303          	ld	t1,0(t1) # 184 <.LEHE26+0xd0>
 18c:	000300e7          	jalr	ra,0(t1)
 190:	00050793          	addi	a5,a0,0
 194:	0007b483          	ld	s1,0(a5)
 198:	f9843783          	ld	a5,-104(s0)
 19c:	00078513          	addi	a0,a5,0
 1a0:	00000317          	auipc	t1,0x0
 1a4:	00033303          	ld	t1,0(t1) # 1a0 <.LEHE26+0xec>
 1a8:	000300e7          	jalr	ra,0(t1)
 1ac:	00050793          	addi	a5,a0,0
 1b0:	00078693          	addi	a3,a5,0
 1b4:	fd843603          	ld	a2,-40(s0)
 1b8:	fc043583          	ld	a1,-64(s0)
 1bc:	00048513          	addi	a0,s1,0
 1c0:	00000317          	auipc	t1,0x0
 1c4:	00033303          	ld	t1,0(t1) # 1c0 <.LEHE26+0x10c>
 1c8:	000300e7          	jalr	ra,0(t1)
 1cc:	fca43c23          	sd	a0,-40(s0)
 1d0:	0c00006f          	jal	zero,290 <.L369>

00000000000001d4 <.L368>:
 1d4:	f9040793          	addi	a5,s0,-112
 1d8:	00078513          	addi	a0,a5,0
 1dc:	00000317          	auipc	t1,0x0
 1e0:	00033303          	ld	t1,0(t1) # 1dc <.L368+0x8>
 1e4:	000300e7          	jalr	ra,0(t1)
 1e8:	00050793          	addi	a5,a0,0
 1ec:	0007b483          	ld	s1,0(a5)
 1f0:	f9843783          	ld	a5,-104(s0)
 1f4:	00078513          	addi	a0,a5,0
 1f8:	00000317          	auipc	t1,0x0
 1fc:	00033303          	ld	t1,0(t1) # 1f8 <.L368+0x24>
 200:	000300e7          	jalr	ra,0(t1)
 204:	00050793          	addi	a5,a0,0
 208:	00078693          	addi	a3,a5,0
 20c:	fb043603          	ld	a2,-80(s0)
 210:	00048593          	addi	a1,s1,0
 214:	fc843503          	ld	a0,-56(s0)
 218:	00000317          	auipc	t1,0x0
 21c:	00033303          	ld	t1,0(t1) # 218 <.L368+0x44>

0000000000000220 <.LEHB27>:
 220:	000300e7          	jalr	ra,0(t1)
 224:	00050793          	addi	a5,a0,0
 228:	fcf43c23          	sd	a5,-40(s0)
 22c:	fd843783          	ld	a5,-40(s0)
 230:	00878793          	addi	a5,a5,8
 234:	fcf43c23          	sd	a5,-40(s0)
 238:	f9040793          	addi	a5,s0,-112
 23c:	00078513          	addi	a0,a5,0
 240:	00000317          	auipc	t1,0x0
 244:	00033303          	ld	t1,0(t1) # 240 <.LEHB27+0x20>
 248:	000300e7          	jalr	ra,0(t1)
 24c:	00050793          	addi	a5,a0,0
 250:	0007b483          	ld	s1,0(a5)
 254:	f9843783          	ld	a5,-104(s0)
 258:	00078513          	addi	a0,a5,0
 25c:	00000317          	auipc	t1,0x0
 260:	00033303          	ld	t1,0(t1) # 25c <.LEHB27+0x3c>
 264:	000300e7          	jalr	ra,0(t1)
 268:	00050793          	addi	a5,a0,0
 26c:	00078693          	addi	a3,a5,0
 270:	fd843603          	ld	a2,-40(s0)
 274:	fc043583          	ld	a1,-64(s0)
 278:	00048513          	addi	a0,s1,0
 27c:	00000317          	auipc	t1,0x0
 280:	00033303          	ld	t1,0(t1) # 27c <.LEHB27+0x5c>
 284:	000300e7          	jalr	ra,0(t1)

0000000000000288 <.LEHE27>:
 288:	00050793          	addi	a5,a0,0
 28c:	fcf43c23          	sd	a5,-40(s0)

0000000000000290 <.L369>:
 290:	00000317          	auipc	t1,0x0
 294:	00033303          	ld	t1,0(t1) # 290 <.L369>
 298:	000300e7          	jalr	ra,0(t1)
 29c:	00050793          	addi	a5,a0,0
 2a0:	0017c793          	xori	a5,a5,1
 2a4:	0ff7f793          	andi	a5,a5,255
 2a8:	02078a63          	beq	a5,zero,2dc <.L370>
 2ac:	f9843783          	ld	a5,-104(s0)
 2b0:	00078513          	addi	a0,a5,0
 2b4:	00000317          	auipc	t1,0x0
 2b8:	00033303          	ld	t1,0(t1) # 2b4 <.L369+0x24>
 2bc:	000300e7          	jalr	ra,0(t1)
 2c0:	00050793          	addi	a5,a0,0
 2c4:	00078613          	addi	a2,a5,0
 2c8:	fc043583          	ld	a1,-64(s0)
 2cc:	fc843503          	ld	a0,-56(s0)
 2d0:	00000317          	auipc	t1,0x0
 2d4:	00033303          	ld	t1,0(t1) # 2d0 <.L369+0x40>

00000000000002d8 <.LEHB28>:
 2d8:	000300e7          	jalr	ra,0(t1)

00000000000002dc <.L370>:
 2dc:	f9843683          	ld	a3,-104(s0)
 2e0:	f9843783          	ld	a5,-104(s0)
 2e4:	0107b703          	ld	a4,16(a5)
 2e8:	fc843783          	ld	a5,-56(s0)
 2ec:	40f707b3          	sub	a5,a4,a5
 2f0:	4037d793          	srai	a5,a5,0x3
 2f4:	00078613          	addi	a2,a5,0
 2f8:	fc843583          	ld	a1,-56(s0)
 2fc:	00068513          	addi	a0,a3,0
 300:	00000317          	auipc	t1,0x0
 304:	00033303          	ld	t1,0(t1) # 300 <.L370+0x24>
 308:	000300e7          	jalr	ra,0(t1)

000000000000030c <.LEHE28>:
 30c:	f9843783          	ld	a5,-104(s0)
 310:	fb043703          	ld	a4,-80(s0)
 314:	00e7b023          	sd	a4,0(a5)
 318:	f9843783          	ld	a5,-104(s0)
 31c:	fd843703          	ld	a4,-40(s0)
 320:	00e7b423          	sd	a4,8(a5)
 324:	fd043783          	ld	a5,-48(s0)
 328:	00379793          	slli	a5,a5,0x3
 32c:	fb043703          	ld	a4,-80(s0)
 330:	00f70733          	add	a4,a4,a5
 334:	f9843783          	ld	a5,-104(s0)
 338:	00e7b823          	sd	a4,16(a5)
 33c:	0b80006f          	jal	zero,3f4 <.L377>

0000000000000340 <.L375>:
 340:	00050793          	addi	a5,a0,0
 344:	00078513          	addi	a0,a5,0
 348:	00000097          	auipc	ra,0x0
 34c:	000080e7          	jalr	ra,0(ra) # 348 <.L375+0x8>
 350:	fd843783          	ld	a5,-40(s0)
 354:	02079863          	bne	a5,zero,384 <.L372>
 358:	f9843683          	ld	a3,-104(s0)
 35c:	fb843783          	ld	a5,-72(s0)
 360:	00379793          	slli	a5,a5,0x3
 364:	fb043703          	ld	a4,-80(s0)
 368:	00f707b3          	add	a5,a4,a5
 36c:	00078593          	addi	a1,a5,0
 370:	00068513          	addi	a0,a3,0
 374:	00000317          	auipc	t1,0x0
 378:	00033303          	ld	t1,0(t1) # 374 <.L375+0x34>
 37c:	000300e7          	jalr	ra,0(t1)
 380:	0340006f          	jal	zero,3b4 <.L373>

0000000000000384 <.L372>:
 384:	f9843783          	ld	a5,-104(s0)
 388:	00078513          	addi	a0,a5,0
 38c:	00000317          	auipc	t1,0x0
 390:	00033303          	ld	t1,0(t1) # 38c <.L372+0x8>
 394:	000300e7          	jalr	ra,0(t1)
 398:	00050793          	addi	a5,a0,0
 39c:	00078613          	addi	a2,a5,0
 3a0:	fd843583          	ld	a1,-40(s0)
 3a4:	fb043503          	ld	a0,-80(s0)
 3a8:	00000317          	auipc	t1,0x0
 3ac:	00033303          	ld	t1,0(t1) # 3a8 <.L372+0x24>

00000000000003b0 <.LEHB29>:
 3b0:	000300e7          	jalr	ra,0(t1)

00000000000003b4 <.L373>:
 3b4:	f9843783          	ld	a5,-104(s0)
 3b8:	fd043603          	ld	a2,-48(s0)
 3bc:	fb043583          	ld	a1,-80(s0)
 3c0:	00078513          	addi	a0,a5,0
 3c4:	00000317          	auipc	t1,0x0
 3c8:	00033303          	ld	t1,0(t1) # 3c4 <.L373+0x10>
 3cc:	000300e7          	jalr	ra,0(t1)
 3d0:	00000097          	auipc	ra,0x0
 3d4:	000080e7          	jalr	ra,0(ra) # 3d0 <.L373+0x1c>

00000000000003d8 <.L376>:
 3d8:	00050493          	addi	s1,a0,0
 3dc:	00000097          	auipc	ra,0x0
 3e0:	000080e7          	jalr	ra,0(ra) # 3dc <.L376+0x4>
 3e4:	00048793          	addi	a5,s1,0
 3e8:	00078513          	addi	a0,a5,0

00000000000003ec <.LEHB30>:
 3ec:	00000097          	auipc	ra,0x0
 3f0:	000080e7          	jalr	ra,0(ra) # 3ec <.LEHB30>

00000000000003f4 <.L377>:
 3f4:	07813083          	ld	ra,120(sp)
 3f8:	07013403          	ld	s0,112(sp)
 3fc:	06813483          	ld	s1,104(sp)
 400:	06013903          	ld	s2,96(sp)
 404:	08010113          	addi	sp,sp,128
 408:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EEC2ISaIvEJNS0_12section_typeEPKcmNS0_10byte_orderENS0_6formatEmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)>:
   0:	f6010113          	addi	sp,sp,-160
   4:	08113c23          	sd	ra,152(sp)
   8:	08813823          	sd	s0,144(sp)
   c:	08913423          	sd	s1,136(sp)
  10:	09213023          	sd	s2,128(sp)
  14:	07313c23          	sd	s3,120(sp)
  18:	07413823          	sd	s4,112(sp)
  1c:	07513423          	sd	s5,104(sp)
  20:	07613023          	sd	s6,96(sp)
  24:	05713c23          	sd	s7,88(sp)
  28:	0a010413          	addi	s0,sp,160
  2c:	faa43423          	sd	a0,-88(s0)
  30:	fab43023          	sd	a1,-96(s0)
  34:	f8c43c23          	sd	a2,-104(s0)
  38:	f8d43823          	sd	a3,-112(s0)
  3c:	f8e43423          	sd	a4,-120(s0)
  40:	f8f43023          	sd	a5,-128(s0)
  44:	f7043c23          	sd	a6,-136(s0)
  48:	f7143823          	sd	a7,-144(s0)
  4c:	fa843783          	ld	a5,-88(s0)
  50:	0007b023          	sd	zero,0(a5)
  54:	fa843783          	ld	a5,-88(s0)
  58:	00878493          	addi	s1,a5,8
  5c:	fa843903          	ld	s2,-88(s0)
  60:	f9843503          	ld	a0,-104(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050993          	addi	s3,a0,0
  74:	f9043503          	ld	a0,-112(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050a13          	addi	s4,a0,0
  88:	f8843503          	ld	a0,-120(s0)
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050a93          	addi	s5,a0,0
  9c:	f8043503          	ld	a0,-128(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050b13          	addi	s6,a0,0
  b0:	f7843503          	ld	a0,-136(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050b93          	addi	s7,a0,0
  c4:	f7043503          	ld	a0,-144(s0)
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xc8>
  d0:	000300e7          	jalr	ra,0(t1)
  d4:	00050793          	addi	a5,a0,0
  d8:	00f13023          	sd	a5,0(sp)
  dc:	000b8893          	addi	a7,s7,0
  e0:	000b0813          	addi	a6,s6,0
  e4:	000a8793          	addi	a5,s5,0
  e8:	000a0713          	addi	a4,s4,0
  ec:	00098693          	addi	a3,s3,0
  f0:	fa043603          	ld	a2,-96(s0)
  f4:	00090593          	addi	a1,s2,0
  f8:	00048513          	addi	a0,s1,0
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xfc>
 104:	000300e7          	jalr	ra,0(t1)
 108:	fa843783          	ld	a5,-88(s0)
 10c:	0007b783          	ld	a5,0(a5)
 110:	00078593          	addi	a1,a5,0
 114:	fa843503          	ld	a0,-88(s0)
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x118>
 120:	000300e7          	jalr	ra,0(t1)
 124:	00000013          	addi	zero,zero,0
 128:	09813083          	ld	ra,152(sp)
 12c:	09013403          	ld	s0,144(sp)
 130:	08813483          	ld	s1,136(sp)
 134:	08013903          	ld	s2,128(sp)
 138:	07813983          	ld	s3,120(sp)
 13c:	07013a03          	ld	s4,112(sp)
 140:	06813a83          	ld	s5,104(sp)
 144:	06013b03          	ld	s6,96(sp)
 148:	05813b83          	ld	s7,88(sp)
 14c:	0a010113          	addi	sp,sp,160
 150:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EEEONSt16remove_referenceIT_E4typeEOS8_:

0000000000000000 <std::remove_reference<std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&>::type&& std::move<std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&>(std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4swapIPN5dwarf7sectionEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_:

0000000000000000 <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<dwarf::section*> >, std::is_move_constructible<dwarf::section*>, std::is_move_assignable<dwarf::section*> >::value, void>::type std::swap<dwarf::section*>(dwarf::section*&, dwarf::section*&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<dwarf::section*> >, std::is_move_constructible<dwarf::section*>, std::is_move_assignable<dwarf::section*> >::value, void>::type std::swap<dwarf::section*>(dwarf::section*&, dwarf::section*&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	0007b783          	ld	a5,0(a5)
  30:	fef43423          	sd	a5,-24(s0)
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<dwarf::section*> >, std::is_move_constructible<dwarf::section*>, std::is_move_assignable<dwarf::section*> >::value, void>::type std::swap<dwarf::section*>(dwarf::section*&, dwarf::section*&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	0007b703          	ld	a4,0(a5)
  4c:	fd843783          	ld	a5,-40(s0)
  50:	00e7b023          	sd	a4,0(a5)
  54:	fe840793          	addi	a5,s0,-24
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<dwarf::section*> >, std::is_move_constructible<dwarf::section*>, std::is_move_assignable<dwarf::section*> >::value, void>::type std::swap<dwarf::section*>(dwarf::section*&, dwarf::section*&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	0007b703          	ld	a4,0(a5)
  70:	fd043783          	ld	a5,-48(s0)
  74:	00e7b023          	sd	a4,0(a5)
  78:	00000013          	addi	zero,zero,0
  7c:	02813083          	ld	ra,40(sp)
  80:	02013403          	ld	s0,32(sp)
  84:	03010113          	addi	sp,sp,48
  88:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2IN5dwarf7sectionESaIvEJRNS4_12section_typeEPKcRKmRKNS4_10byte_orderERNS4_6formatERjEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::section, std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)>:
   0:	f3010113          	addi	sp,sp,-208
   4:	0c113423          	sd	ra,200(sp)
   8:	0c813023          	sd	s0,192(sp)
   c:	0a913c23          	sd	s1,184(sp)
  10:	0b213823          	sd	s2,176(sp)
  14:	0b313423          	sd	s3,168(sp)
  18:	0b413023          	sd	s4,160(sp)
  1c:	09513c23          	sd	s5,152(sp)
  20:	09613823          	sd	s6,144(sp)
  24:	09713423          	sd	s7,136(sp)
  28:	09813023          	sd	s8,128(sp)
  2c:	07913c23          	sd	s9,120(sp)
  30:	0d010413          	addi	s0,sp,208
  34:	f6a43423          	sd	a0,-152(s0)
  38:	f6b43023          	sd	a1,-160(s0)
  3c:	f4c43c23          	sd	a2,-168(s0)
  40:	f4d43823          	sd	a3,-176(s0)
  44:	f4e43423          	sd	a4,-184(s0)
  48:	f4f43023          	sd	a5,-192(s0)
  4c:	f3043c23          	sd	a6,-200(s0)
  50:	f3143823          	sd	a7,-208(s0)
  54:	f5843703          	ld	a4,-168(s0)
  58:	f8840793          	addi	a5,s0,-120
  5c:	00070593          	addi	a1,a4,0
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::section, std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	f7840793          	addi	a5,s0,-136
  74:	f8840713          	addi	a4,s0,-120
  78:	00070593          	addi	a1,a4,0
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::section, std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x80>

0000000000000088 <.LEHB31>:
  88:	000300e7          	jalr	ra,0(t1)

000000000000008c <.LEHE31>:
  8c:	f7840793          	addi	a5,s0,-136
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <.LEHE31+0x8>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	f8a43c23          	sd	a0,-104(s0)
  a4:	f9843903          	ld	s2,-104(s0)
  a8:	00090593          	addi	a1,s2,0
  ac:	06000513          	addi	a0,zero,96
  b0:	00000317          	auipc	t1,0x0
  b4:	00033303          	ld	t1,0(t1) # b0 <.LEHE31+0x24>
  b8:	000300e7          	jalr	ra,0(t1)
  bc:	00050493          	addi	s1,a0,0
  c0:	00100993          	addi	s3,zero,1
  c4:	f5043503          	ld	a0,-176(s0)
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <.LEHE31+0x3c>
  d0:	000300e7          	jalr	ra,0(t1)
  d4:	00050a13          	addi	s4,a0,0
  d8:	f4843503          	ld	a0,-184(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE31+0x50>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050a93          	addi	s5,a0,0
  ec:	f4043503          	ld	a0,-192(s0)
  f0:	00000317          	auipc	t1,0x0
  f4:	00033303          	ld	t1,0(t1) # f0 <.LEHE31+0x64>
  f8:	000300e7          	jalr	ra,0(t1)
  fc:	00050b13          	addi	s6,a0,0
 100:	f3843503          	ld	a0,-200(s0)
 104:	00000317          	auipc	t1,0x0
 108:	00033303          	ld	t1,0(t1) # 104 <.LEHE31+0x78>
 10c:	000300e7          	jalr	ra,0(t1)
 110:	00050b93          	addi	s7,a0,0
 114:	f3043503          	ld	a0,-208(s0)
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <.LEHE31+0x8c>
 120:	000300e7          	jalr	ra,0(t1)
 124:	00050c13          	addi	s8,a0,0
 128:	00043503          	ld	a0,0(s0)
 12c:	00000317          	auipc	t1,0x0
 130:	00033303          	ld	t1,0(t1) # 12c <.LEHE31+0xa0>
 134:	000300e7          	jalr	ra,0(t1)
 138:	00050793          	addi	a5,a0,0
 13c:	00078893          	addi	a7,a5,0
 140:	000c0813          	addi	a6,s8,0
 144:	000b8793          	addi	a5,s7,0
 148:	000b0713          	addi	a4,s6,0
 14c:	000a8693          	addi	a3,s5,0
 150:	000a0613          	addi	a2,s4,0
 154:	000c8593          	addi	a1,s9,0
 158:	00048513          	addi	a0,s1,0
 15c:	00000317          	auipc	t1,0x0
 160:	00033303          	ld	t1,0(t1) # 15c <.LEHE31+0xd0>

0000000000000164 <.LEHB32>:
 164:	000300e7          	jalr	ra,0(t1)

0000000000000168 <.LEHE32>:
 168:	f8943823          	sd	s1,-112(s0)
 16c:	f7840793          	addi	a5,s0,-136
 170:	00000593          	addi	a1,zero,0
 174:	00078513          	addi	a0,a5,0
 178:	00000317          	auipc	t1,0x0
 17c:	00033303          	ld	t1,0(t1) # 178 <.LEHE32+0x10>
 180:	000300e7          	jalr	ra,0(t1)
 184:	f6843783          	ld	a5,-152(s0)
 188:	f9043703          	ld	a4,-112(s0)
 18c:	00e7b023          	sd	a4,0(a5)
 190:	f9043503          	ld	a0,-112(s0)
 194:	00000317          	auipc	t1,0x0
 198:	00033303          	ld	t1,0(t1) # 194 <.LEHE32+0x2c>
 19c:	000300e7          	jalr	ra,0(t1)
 1a0:	00050713          	addi	a4,a0,0
 1a4:	f6043783          	ld	a5,-160(s0)
 1a8:	00e7b023          	sd	a4,0(a5)
 1ac:	f7840793          	addi	a5,s0,-136
 1b0:	00078513          	addi	a0,a5,0
 1b4:	00000317          	auipc	t1,0x0
 1b8:	00033303          	ld	t1,0(t1) # 1b4 <.LEHE32+0x4c>
 1bc:	000300e7          	jalr	ra,0(t1)
 1c0:	f8840793          	addi	a5,s0,-120
 1c4:	00078513          	addi	a0,a5,0
 1c8:	00000317          	auipc	t1,0x0
 1cc:	00033303          	ld	t1,0(t1) # 1c8 <.LEHE32+0x60>
 1d0:	000300e7          	jalr	ra,0(t1)
 1d4:	0640006f          	jal	zero,238 <.L388>

00000000000001d8 <.L387>:
 1d8:	00050a13          	addi	s4,a0,0
 1dc:	00098c63          	beq	s3,zero,1f4 <.L384>
 1e0:	00090593          	addi	a1,s2,0
 1e4:	00048513          	addi	a0,s1,0
 1e8:	00000317          	auipc	t1,0x0
 1ec:	00033303          	ld	t1,0(t1) # 1e8 <.L387+0x10>
 1f0:	000300e7          	jalr	ra,0(t1)

00000000000001f4 <.L384>:
 1f4:	000a0493          	addi	s1,s4,0
 1f8:	f7840793          	addi	a5,s0,-136
 1fc:	00078513          	addi	a0,a5,0
 200:	00000317          	auipc	t1,0x0
 204:	00033303          	ld	t1,0(t1) # 200 <.L384+0xc>
 208:	000300e7          	jalr	ra,0(t1)
 20c:	0080006f          	jal	zero,214 <.L385>

0000000000000210 <.L386>:
 210:	00050493          	addi	s1,a0,0

0000000000000214 <.L385>:
 214:	f8840793          	addi	a5,s0,-120
 218:	00078513          	addi	a0,a5,0
 21c:	00000317          	auipc	t1,0x0
 220:	00033303          	ld	t1,0(t1) # 21c <.L385+0x8>
 224:	000300e7          	jalr	ra,0(t1)
 228:	00048793          	addi	a5,s1,0
 22c:	00078513          	addi	a0,a5,0

0000000000000230 <.LEHB33>:
 230:	00000097          	auipc	ra,0x0
 234:	000080e7          	jalr	ra,0(ra) # 230 <.LEHB33>

0000000000000238 <.L388>:
 238:	0c813083          	ld	ra,200(sp)
 23c:	0c013403          	ld	s0,192(sp)
 240:	0b813483          	ld	s1,184(sp)
 244:	0b013903          	ld	s2,176(sp)
 248:	0a813983          	ld	s3,168(sp)
 24c:	0a013a03          	ld	s4,160(sp)
 250:	09813a83          	ld	s5,152(sp)
 254:	09013b03          	ld	s6,144(sp)
 258:	08813b83          	ld	s7,136(sp)
 25c:	08013c03          	ld	s8,128(sp)
 260:	07813c83          	ld	s9,120(sp)
 264:	0d010113          	addi	sp,sp,208
 268:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt16allocator_traitsISaImEE8max_sizeERKS0_:

0000000000000000 <std::allocator_traits<std::allocator<unsigned long> >::max_size(std::allocator<unsigned long> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator_traits<std::allocator<unsigned long> >::max_size(std::allocator<unsigned long> const&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorImE8allocateEmPKv:

0000000000000000 <std::__new_allocator<unsigned long>::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<unsigned long>::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078263          	beq	a5,zero,68 <.L395>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	fff00793          	addi	a5,zero,-1
  50:	0037d793          	srli	a5,a5,0x3
  54:	00e7f663          	bgeu	a5,a4,60 <.L396>
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <std::__new_allocator<unsigned long>::allocate(unsigned long, void const*)+0x58>

0000000000000060 <.L396>:
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.L396>

0000000000000068 <.L395>:
  68:	fe043783          	ld	a5,-32(s0)
  6c:	00379793          	slli	a5,a5,0x3
  70:	00078513          	addi	a0,a5,0
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.L395+0xc>
  7c:	00050793          	addi	a5,a0,0
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_:

0000000000000000 <unsigned long* std::__relocate_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	04010413          	addi	s0,sp,64
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	fcb43823          	sd	a1,-48(s0)
  20:	fcc43423          	sd	a2,-56(s0)
  24:	fcd43023          	sd	a3,-64(s0)
  28:	fd843503          	ld	a0,-40(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <unsigned long* std::__relocate_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fd043503          	ld	a0,-48(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <unsigned long* std::__relocate_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050913          	addi	s2,a0,0
  50:	fc843503          	ld	a0,-56(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <unsigned long* std::__relocate_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	fc043683          	ld	a3,-64(s0)
  68:	00078613          	addi	a2,a5,0
  6c:	00090593          	addi	a1,s2,0
  70:	00048513          	addi	a0,s1,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <unsigned long* std::__relocate_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	00078513          	addi	a0,a5,0
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	02813483          	ld	s1,40(sp)
  94:	02013903          	ld	s2,32(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_:

0000000000000000 <std::remove_reference<unsigned long*&>::type&& std::move<unsigned long*&>(unsigned long*&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_:

0000000000000000 <unsigned long* std::uninitialized_copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	00100793          	addi	a5,zero,1
  20:	fef407a3          	sb	a5,-17(s0)
  24:	00100793          	addi	a5,zero,1
  28:	fef40723          	sb	a5,-18(s0)
  2c:	fc843603          	ld	a2,-56(s0)
  30:	fd043583          	ld	a1,-48(s0)
  34:	fd843503          	ld	a0,-40(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <unsigned long* std::uninitialized_copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078513          	addi	a0,a5,0
  4c:	03813083          	ld	ra,56(sp)
  50:	03013403          	ld	s0,48(sp)
  54:	04010113          	addi	sp,sp,64
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorImE7destroyImEEvPT_:

0000000000000000 <void std::__new_allocator<unsigned long>::destroy<unsigned long>(unsigned long*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<unsigned long>::construct<unsigned long, unsigned long>(unsigned long*, unsigned long&&)>:
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
  28:	00800513          	addi	a0,zero,8
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void std::__new_allocator<unsigned long>::construct<unsigned long, unsigned long>(unsigned long*, unsigned long&&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fc843503          	ld	a0,-56(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <void std::__new_allocator<unsigned long>::construct<unsigned long, unsigned long>(unsigned long*, unsigned long&&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	0007b783          	ld	a5,0(a5)
  54:	00f4b023          	sd	a5,0(s1)
  58:	00000013          	addi	zero,zero,0
  5c:	03813083          	ld	ra,56(sp)
  60:	03013403          	ld	s0,48(sp)
  64:	02813483          	ld	s1,40(sp)
  68:	04010113          	addi	sp,sp,64
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2IN5dwarf7sectionESaIvEJNS4_12section_typeEPKcmNS4_10byte_orderENS4_6formatEmEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::section, std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)>:
   0:	f3010113          	addi	sp,sp,-208
   4:	0c113423          	sd	ra,200(sp)
   8:	0c813023          	sd	s0,192(sp)
   c:	0a913c23          	sd	s1,184(sp)
  10:	0b213823          	sd	s2,176(sp)
  14:	0b313423          	sd	s3,168(sp)
  18:	0b413023          	sd	s4,160(sp)
  1c:	09513c23          	sd	s5,152(sp)
  20:	09613823          	sd	s6,144(sp)
  24:	09713423          	sd	s7,136(sp)
  28:	09813023          	sd	s8,128(sp)
  2c:	07913c23          	sd	s9,120(sp)
  30:	0d010413          	addi	s0,sp,208
  34:	f6a43423          	sd	a0,-152(s0)
  38:	f6b43023          	sd	a1,-160(s0)
  3c:	f4c43c23          	sd	a2,-168(s0)
  40:	f4d43823          	sd	a3,-176(s0)
  44:	f4e43423          	sd	a4,-184(s0)
  48:	f4f43023          	sd	a5,-192(s0)
  4c:	f3043c23          	sd	a6,-200(s0)
  50:	f3143823          	sd	a7,-208(s0)
  54:	f5843703          	ld	a4,-168(s0)
  58:	f8840793          	addi	a5,s0,-120
  5c:	00070593          	addi	a1,a4,0
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::section, std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	f7840793          	addi	a5,s0,-136
  74:	f8840713          	addi	a4,s0,-120
  78:	00070593          	addi	a1,a4,0
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::section, std::allocator<void>, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x80>

0000000000000088 <.LEHB34>:
  88:	000300e7          	jalr	ra,0(t1)

000000000000008c <.LEHE34>:
  8c:	f7840793          	addi	a5,s0,-136
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <.LEHE34+0x8>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	f8a43c23          	sd	a0,-104(s0)
  a4:	f9843903          	ld	s2,-104(s0)
  a8:	00090593          	addi	a1,s2,0
  ac:	06000513          	addi	a0,zero,96
  b0:	00000317          	auipc	t1,0x0
  b4:	00033303          	ld	t1,0(t1) # b0 <.LEHE34+0x24>
  b8:	000300e7          	jalr	ra,0(t1)
  bc:	00050493          	addi	s1,a0,0
  c0:	00100993          	addi	s3,zero,1
  c4:	f5043503          	ld	a0,-176(s0)
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <.LEHE34+0x3c>
  d0:	000300e7          	jalr	ra,0(t1)
  d4:	00050a13          	addi	s4,a0,0
  d8:	f4843503          	ld	a0,-184(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE34+0x50>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050a93          	addi	s5,a0,0
  ec:	f4043503          	ld	a0,-192(s0)
  f0:	00000317          	auipc	t1,0x0
  f4:	00033303          	ld	t1,0(t1) # f0 <.LEHE34+0x64>
  f8:	000300e7          	jalr	ra,0(t1)
  fc:	00050b13          	addi	s6,a0,0
 100:	f3843503          	ld	a0,-200(s0)
 104:	00000317          	auipc	t1,0x0
 108:	00033303          	ld	t1,0(t1) # 104 <.LEHE34+0x78>
 10c:	000300e7          	jalr	ra,0(t1)
 110:	00050b93          	addi	s7,a0,0
 114:	f3043503          	ld	a0,-208(s0)
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <.LEHE34+0x8c>
 120:	000300e7          	jalr	ra,0(t1)
 124:	00050c13          	addi	s8,a0,0
 128:	00043503          	ld	a0,0(s0)
 12c:	00000317          	auipc	t1,0x0
 130:	00033303          	ld	t1,0(t1) # 12c <.LEHE34+0xa0>
 134:	000300e7          	jalr	ra,0(t1)
 138:	00050793          	addi	a5,a0,0
 13c:	00078893          	addi	a7,a5,0
 140:	000c0813          	addi	a6,s8,0
 144:	000b8793          	addi	a5,s7,0
 148:	000b0713          	addi	a4,s6,0
 14c:	000a8693          	addi	a3,s5,0
 150:	000a0613          	addi	a2,s4,0
 154:	000c8593          	addi	a1,s9,0
 158:	00048513          	addi	a0,s1,0
 15c:	00000317          	auipc	t1,0x0
 160:	00033303          	ld	t1,0(t1) # 15c <.LEHE34+0xd0>

0000000000000164 <.LEHB35>:
 164:	000300e7          	jalr	ra,0(t1)

0000000000000168 <.LEHE35>:
 168:	f8943823          	sd	s1,-112(s0)
 16c:	f7840793          	addi	a5,s0,-136
 170:	00000593          	addi	a1,zero,0
 174:	00078513          	addi	a0,a5,0
 178:	00000317          	auipc	t1,0x0
 17c:	00033303          	ld	t1,0(t1) # 178 <.LEHE35+0x10>
 180:	000300e7          	jalr	ra,0(t1)
 184:	f6843783          	ld	a5,-152(s0)
 188:	f9043703          	ld	a4,-112(s0)
 18c:	00e7b023          	sd	a4,0(a5)
 190:	f9043503          	ld	a0,-112(s0)
 194:	00000317          	auipc	t1,0x0
 198:	00033303          	ld	t1,0(t1) # 194 <.LEHE35+0x2c>
 19c:	000300e7          	jalr	ra,0(t1)
 1a0:	00050713          	addi	a4,a0,0
 1a4:	f6043783          	ld	a5,-160(s0)
 1a8:	00e7b023          	sd	a4,0(a5)
 1ac:	f7840793          	addi	a5,s0,-136
 1b0:	00078513          	addi	a0,a5,0
 1b4:	00000317          	auipc	t1,0x0
 1b8:	00033303          	ld	t1,0(t1) # 1b4 <.LEHE35+0x4c>
 1bc:	000300e7          	jalr	ra,0(t1)
 1c0:	f8840793          	addi	a5,s0,-120
 1c4:	00078513          	addi	a0,a5,0
 1c8:	00000317          	auipc	t1,0x0
 1cc:	00033303          	ld	t1,0(t1) # 1c8 <.LEHE35+0x60>
 1d0:	000300e7          	jalr	ra,0(t1)
 1d4:	0640006f          	jal	zero,238 <.L412>

00000000000001d8 <.L411>:
 1d8:	00050a13          	addi	s4,a0,0
 1dc:	00098c63          	beq	s3,zero,1f4 <.L408>
 1e0:	00090593          	addi	a1,s2,0
 1e4:	00048513          	addi	a0,s1,0
 1e8:	00000317          	auipc	t1,0x0
 1ec:	00033303          	ld	t1,0(t1) # 1e8 <.L411+0x10>
 1f0:	000300e7          	jalr	ra,0(t1)

00000000000001f4 <.L408>:
 1f4:	000a0493          	addi	s1,s4,0
 1f8:	f7840793          	addi	a5,s0,-136
 1fc:	00078513          	addi	a0,a5,0
 200:	00000317          	auipc	t1,0x0
 204:	00033303          	ld	t1,0(t1) # 200 <.L408+0xc>
 208:	000300e7          	jalr	ra,0(t1)
 20c:	0080006f          	jal	zero,214 <.L409>

0000000000000210 <.L410>:
 210:	00050493          	addi	s1,a0,0

0000000000000214 <.L409>:
 214:	f8840793          	addi	a5,s0,-120
 218:	00078513          	addi	a0,a5,0
 21c:	00000317          	auipc	t1,0x0
 220:	00033303          	ld	t1,0(t1) # 21c <.L409+0x8>
 224:	000300e7          	jalr	ra,0(t1)
 228:	00048793          	addi	a5,s1,0
 22c:	00078513          	addi	a0,a5,0

0000000000000230 <.LEHB36>:
 230:	00000097          	auipc	ra,0x0
 234:	000080e7          	jalr	ra,0(ra) # 230 <.LEHB36>

0000000000000238 <.L412>:
 238:	0c813083          	ld	ra,200(sp)
 23c:	0c013403          	ld	s0,192(sp)
 240:	0b813483          	ld	s1,184(sp)
 244:	0b013903          	ld	s2,176(sp)
 248:	0a813983          	ld	s3,168(sp)
 24c:	0a013a03          	ld	s4,160(sp)
 250:	09813a83          	ld	s5,152(sp)
 254:	09013b03          	ld	s6,144(sp)
 258:	08813b83          	ld	s7,136(sp)
 25c:	08013c03          	ld	s8,128(sp)
 260:	07813c83          	ld	s9,120(sp)
 264:	0d010113          	addi	sp,sp,208
 268:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRPN5dwarf7sectionEEONSt16remove_referenceIT_E4typeEOS5_:

0000000000000000 <std::remove_reference<dwarf::section*&>::type&& std::move<dwarf::section*&>(dwarf::section*&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

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
  1c:	02078663          	beq	a5,zero,48 <.L421>
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

0000000000000048 <.L421>:
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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEC2IJRNS0_12section_typeEPKcRKmRKNS0_10byte_orderERNS0_6formatERjEEES2_DpOT_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)>:
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
  2c:	fab40823          	sb	a1,-80(s0)
  30:	fac43423          	sd	a2,-88(s0)
  34:	fad43023          	sd	a3,-96(s0)
  38:	f8e43c23          	sd	a4,-104(s0)
  3c:	f8f43823          	sd	a5,-112(s0)
  40:	f9043423          	sd	a6,-120(s0)
  44:	f9143023          	sd	a7,-128(s0)
  48:	fb843783          	ld	a5,-72(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000797          	auipc	a5,0x0
  60:	0007b783          	ld	a5,0(a5) # 5c <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x5c>
  64:	01078713          	addi	a4,a5,16
  68:	fb843783          	ld	a5,-72(s0)
  6c:	00e7b023          	sd	a4,0(a5)
  70:	fb843783          	ld	a5,-72(s0)
  74:	03878793          	addi	a5,a5,56
  78:	00048593          	addi	a1,s1,0
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	fb843503          	ld	a0,-72(s0)
  90:	00000317          	auipc	t1,0x0
  94:	00033303          	ld	t1,0(t1) # 90 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x90>
  98:	000300e7          	jalr	ra,0(t1)
  9c:	00050493          	addi	s1,a0,0
  a0:	fa843503          	ld	a0,-88(s0)
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xa4>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050913          	addi	s2,a0,0
  b4:	fa043503          	ld	a0,-96(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xb8>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050993          	addi	s3,a0,0
  c8:	f9843503          	ld	a0,-104(s0)
  cc:	00000317          	auipc	t1,0x0
  d0:	00033303          	ld	t1,0(t1) # cc <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xcc>
  d4:	000300e7          	jalr	ra,0(t1)
  d8:	00050a13          	addi	s4,a0,0
  dc:	f9043503          	ld	a0,-112(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xe0>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00050a93          	addi	s5,a0,0
  f0:	f8843503          	ld	a0,-120(s0)
  f4:	00000317          	auipc	t1,0x0
  f8:	00033303          	ld	t1,0(t1) # f4 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xf4>
  fc:	000300e7          	jalr	ra,0(t1)
 100:	00050b13          	addi	s6,a0,0
 104:	f8043503          	ld	a0,-128(s0)
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x108>
 110:	000300e7          	jalr	ra,0(t1)
 114:	00050793          	addi	a5,a0,0
 118:	fb040513          	addi	a0,s0,-80
 11c:	00078893          	addi	a7,a5,0
 120:	000b0813          	addi	a6,s6,0
 124:	000a8793          	addi	a5,s5,0
 128:	000a0713          	addi	a4,s4,0
 12c:	00098693          	addi	a3,s3,0
 130:	00090613          	addi	a2,s2,0
 134:	00048593          	addi	a1,s1,0
 138:	00000317          	auipc	t1,0x0
 13c:	00033303          	ld	t1,0(t1) # 138 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x138>

0000000000000140 <.LEHB37>:
 140:	000300e7          	jalr	ra,0(t1)

0000000000000144 <.LEHE37>:
 144:	02c0006f          	jal	zero,170 <.L427>

0000000000000148 <.L426>:
 148:	00050493          	addi	s1,a0,0
 14c:	fb843783          	ld	a5,-72(s0)
 150:	00078513          	addi	a0,a5,0
 154:	00000317          	auipc	t1,0x0
 158:	00033303          	ld	t1,0(t1) # 154 <.L426+0xc>
 15c:	000300e7          	jalr	ra,0(t1)
 160:	00048793          	addi	a5,s1,0
 164:	00078513          	addi	a0,a5,0

0000000000000168 <.LEHB38>:
 168:	00000097          	auipc	ra,0x0
 16c:	000080e7          	jalr	ra,0(ra) # 168 <.LEHB38>

0000000000000170 <.L427>:
 170:	07813083          	ld	ra,120(sp)
 174:	07013403          	ld	s0,112(sp)
 178:	06813483          	ld	s1,104(sp)
 17c:	06013903          	ld	s2,96(sp)
 180:	05813983          	ld	s3,88(sp)
 184:	05013a03          	ld	s4,80(sp)
 188:	04813a83          	ld	s5,72(sp)
 18c:	04013b03          	ld	s6,64(sp)
 190:	08010113          	addi	sp,sp,128
 194:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNKSt15__new_allocatorImE8max_sizeEv:

0000000000000000 <std::__new_allocator<unsigned long>::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__new_allocator<unsigned long>::max_size() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorImE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<unsigned long>::_M_max_size() const>:
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

Disassembly of section .text._ZSt12__niter_baseIPmET_S1_:

0000000000000000 <unsigned long* std::__niter_base<unsigned long*>(unsigned long*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt14__relocate_a_1ImmENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:

0000000000000000 <std::enable_if<std::__is_bitwise_relocatable<unsigned long, void>::value, unsigned long*>::type std::__relocate_a_1<unsigned long, unsigned long>(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fcd43023          	sd	a3,-64(s0)
  20:	fd043703          	ld	a4,-48(s0)
  24:	fd843783          	ld	a5,-40(s0)
  28:	40f707b3          	sub	a5,a4,a5
  2c:	4037d793          	srai	a5,a5,0x3
  30:	fef43423          	sd	a5,-24(s0)
  34:	fe843783          	ld	a5,-24(s0)
  38:	02f05063          	bge	zero,a5,58 <.L439>
  3c:	fe843783          	ld	a5,-24(s0)
  40:	00379793          	slli	a5,a5,0x3
  44:	00078613          	addi	a2,a5,0
  48:	fd843583          	ld	a1,-40(s0)
  4c:	fc843503          	ld	a0,-56(s0)
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <std::enable_if<std::__is_bitwise_relocatable<unsigned long, void>::value, unsigned long*>::type std::__relocate_a_1<unsigned long, unsigned long>(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)+0x50>

0000000000000058 <.L439>:
  58:	fe843783          	ld	a5,-24(s0)
  5c:	00379793          	slli	a5,a5,0x3
  60:	fc843703          	ld	a4,-56(s0)
  64:	00f707b3          	add	a5,a4,a5
  68:	00078513          	addi	a0,a5,0
  6c:	03813083          	ld	ra,56(sp)
  70:	03013403          	ld	s0,48(sp)
  74:	04010113          	addi	sp,sp,64
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_:

0000000000000000 <unsigned long* std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <unsigned long* std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEC2IJNS0_12section_typeEPKcmNS0_10byte_orderENS0_6formatEmEEES2_DpOT_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)>:
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
  2c:	fab40823          	sb	a1,-80(s0)
  30:	fac43423          	sd	a2,-88(s0)
  34:	fad43023          	sd	a3,-96(s0)
  38:	f8e43c23          	sd	a4,-104(s0)
  3c:	f8f43823          	sd	a5,-112(s0)
  40:	f9043423          	sd	a6,-120(s0)
  44:	f9143023          	sd	a7,-128(s0)
  48:	fb843783          	ld	a5,-72(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000797          	auipc	a5,0x0
  60:	0007b783          	ld	a5,0(a5) # 5c <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x5c>
  64:	01078713          	addi	a4,a5,16
  68:	fb843783          	ld	a5,-72(s0)
  6c:	00e7b023          	sd	a4,0(a5)
  70:	fb843783          	ld	a5,-72(s0)
  74:	03878793          	addi	a5,a5,56
  78:	00048593          	addi	a1,s1,0
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	fb843503          	ld	a0,-72(s0)
  90:	00000317          	auipc	t1,0x0
  94:	00033303          	ld	t1,0(t1) # 90 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x90>
  98:	000300e7          	jalr	ra,0(t1)
  9c:	00050493          	addi	s1,a0,0
  a0:	fa843503          	ld	a0,-88(s0)
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xa4>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050913          	addi	s2,a0,0
  b4:	fa043503          	ld	a0,-96(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xb8>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050993          	addi	s3,a0,0
  c8:	f9843503          	ld	a0,-104(s0)
  cc:	00000317          	auipc	t1,0x0
  d0:	00033303          	ld	t1,0(t1) # cc <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xcc>
  d4:	000300e7          	jalr	ra,0(t1)
  d8:	00050a13          	addi	s4,a0,0
  dc:	f9043503          	ld	a0,-112(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xe0>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00050a93          	addi	s5,a0,0
  f0:	f8843503          	ld	a0,-120(s0)
  f4:	00000317          	auipc	t1,0x0
  f8:	00033303          	ld	t1,0(t1) # f4 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xf4>
  fc:	000300e7          	jalr	ra,0(t1)
 100:	00050b13          	addi	s6,a0,0
 104:	f8043503          	ld	a0,-128(s0)
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x108>
 110:	000300e7          	jalr	ra,0(t1)
 114:	00050793          	addi	a5,a0,0
 118:	fb040513          	addi	a0,s0,-80
 11c:	00078893          	addi	a7,a5,0
 120:	000b0813          	addi	a6,s6,0
 124:	000a8793          	addi	a5,s5,0
 128:	000a0713          	addi	a4,s4,0
 12c:	00098693          	addi	a3,s3,0
 130:	00090613          	addi	a2,s2,0
 134:	00048593          	addi	a1,s1,0
 138:	00000317          	auipc	t1,0x0
 13c:	00033303          	ld	t1,0(t1) # 138 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x138>

0000000000000140 <.LEHB39>:
 140:	000300e7          	jalr	ra,0(t1)

0000000000000144 <.LEHE39>:
 144:	02c0006f          	jal	zero,170 <.L446>

0000000000000148 <.L445>:
 148:	00050493          	addi	s1,a0,0
 14c:	fb843783          	ld	a5,-72(s0)
 150:	00078513          	addi	a0,a5,0
 154:	00000317          	auipc	t1,0x0
 158:	00033303          	ld	t1,0(t1) # 154 <.L445+0xc>
 15c:	000300e7          	jalr	ra,0(t1)
 160:	00048793          	addi	a5,s1,0
 164:	00078513          	addi	a0,a5,0

0000000000000168 <.LEHB40>:
 168:	00000097          	auipc	ra,0x0
 16c:	000080e7          	jalr	ra,0(ra) # 168 <.LEHB40>

0000000000000170 <.L446>:
 170:	07813083          	ld	ra,120(sp)
 174:	07013403          	ld	s0,112(sp)
 178:	06813483          	ld	s1,104(sp)
 17c:	06013903          	ld	s2,96(sp)
 180:	05813983          	ld	s3,88(sp)
 184:	05013a03          	ld	s4,80(sp)
 188:	04813a83          	ld	s5,72(sp)
 18c:	04013b03          	ld	s6,64(sp)
 190:	08010113          	addi	sp,sp,128
 194:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE9constructIN5dwarf7sectionEJRNS3_12section_typeEPKcRKmRKNS3_10byte_orderERNS3_6formatERjEEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)>:
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
  40:	f9143023          	sd	a7,-128(s0)
  44:	fa843503          	ld	a0,-88(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050493          	addi	s1,a0,0
  58:	fa043503          	ld	a0,-96(s0)
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050913          	addi	s2,a0,0
  6c:	f9843503          	ld	a0,-104(s0)
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	00050993          	addi	s3,a0,0
  80:	f9043503          	ld	a0,-112(s0)
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	00050a13          	addi	s4,a0,0
  94:	f8843503          	ld	a0,-120(s0)
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x98>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	00050a93          	addi	s5,a0,0
  a8:	f8043503          	ld	a0,-128(s0)
  ac:	00000317          	auipc	t1,0x0
  b0:	00033303          	ld	t1,0(t1) # ac <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xac>
  b4:	000300e7          	jalr	ra,0(t1)
  b8:	00050793          	addi	a5,a0,0
  bc:	00078813          	addi	a6,a5,0
  c0:	000a8793          	addi	a5,s5,0
  c4:	000a0713          	addi	a4,s4,0
  c8:	00098693          	addi	a3,s3,0
  cc:	00090613          	addi	a2,s2,0
  d0:	00048593          	addi	a1,s1,0
  d4:	fb043503          	ld	a0,-80(s0)
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xd8>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	00000013          	addi	zero,zero,0
  e8:	07813083          	ld	ra,120(sp)
  ec:	07013403          	ld	s0,112(sp)
  f0:	06813483          	ld	s1,104(sp)
  f4:	06013903          	ld	s2,96(sp)
  f8:	05813983          	ld	s3,88(sp)
  fc:	05013a03          	ld	s4,80(sp)
 100:	04813a83          	ld	s5,72(sp)
 104:	08010113          	addi	sp,sp,128
 108:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_:

0000000000000000 <unsigned long* std::copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fcc43423          	sd	a2,-56(s0)
  20:	fd843503          	ld	a0,-40(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <unsigned long* std::copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <unsigned long* std::copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	fc843603          	ld	a2,-56(s0)
  4c:	00078593          	addi	a1,a5,0
  50:	00048513          	addi	a0,s1,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <unsigned long* std::copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	00078513          	addi	a0,a5,0
  68:	03813083          	ld	ra,56(sp)
  6c:	03013403          	ld	s0,48(sp)
  70:	02813483          	ld	s1,40(sp)
  74:	04010113          	addi	sp,sp,64
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE9constructIN5dwarf7sectionEJNS3_12section_typeEPKcmNS3_10byte_orderENS3_6formatEmEEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>&, dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)>:
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
  40:	f9143023          	sd	a7,-128(s0)
  44:	fa843503          	ld	a0,-88(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>&, dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050493          	addi	s1,a0,0
  58:	fa043503          	ld	a0,-96(s0)
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>&, dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050913          	addi	s2,a0,0
  6c:	f9843503          	ld	a0,-104(s0)
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>&, dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	00050993          	addi	s3,a0,0
  80:	f9043503          	ld	a0,-112(s0)
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>&, dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	00050a13          	addi	s4,a0,0
  94:	f8843503          	ld	a0,-120(s0)
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>&, dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x98>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	00050a93          	addi	s5,a0,0
  a8:	f8043503          	ld	a0,-128(s0)
  ac:	00000317          	auipc	t1,0x0
  b0:	00033303          	ld	t1,0(t1) # ac <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>&, dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xac>
  b4:	000300e7          	jalr	ra,0(t1)
  b8:	00050793          	addi	a5,a0,0
  bc:	00078813          	addi	a6,a5,0
  c0:	000a8793          	addi	a5,s5,0
  c4:	000a0713          	addi	a4,s4,0
  c8:	00098693          	addi	a3,s3,0
  cc:	00090613          	addi	a2,s2,0
  d0:	00048593          	addi	a1,s1,0
  d4:	fb043503          	ld	a0,-80(s0)
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(std::allocator<void>&, dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xd8>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	00000013          	addi	zero,zero,0
  e8:	07813083          	ld	ra,120(sp)
  ec:	07013403          	ld	s0,112(sp)
  f0:	06813483          	ld	s1,104(sp)
  f4:	06013903          	ld	s2,96(sp)
  f8:	05813983          	ld	s3,88(sp)
  fc:	05013a03          	ld	s4,80(sp)
 100:	04813a83          	ld	s5,72(sp)
 104:	08010113          	addi	sp,sp,128
 108:	00008067          	jalr	zero,0(ra)

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
  44:	02078463          	beq	a5,zero,6c <.L465>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L466>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L466>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L466>

000000000000006c <.L465>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	00070793          	addi	a5,a4,0
  74:	00179793          	slli	a5,a5,0x1
  78:	00e787b3          	add	a5,a5,a4
  7c:	00579793          	slli	a5,a5,0x5
  80:	00078513          	addi	a0,a5,0
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L465+0x18>
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

Disassembly of section .text._ZSt10_ConstructIN5dwarf7sectionEJRNS0_12section_typeEPKcRKmRKNS0_10byte_orderERNS0_6formatERjEEvPT_DpOT0_:

0000000000000000 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)>:
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
  48:	00078593          	addi	a1,a5,0
  4c:	02800513          	addi	a0,zero,40
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050b13          	addi	s6,a0,0
  60:	fb043503          	ld	a0,-80(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	0007a483          	lw	s1,0(a5)
  78:	fa843503          	ld	a0,-88(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050793          	addi	a5,a0,0
  8c:	0007b903          	ld	s2,0(a5)
  90:	fa043503          	ld	a0,-96(s0)
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00050793          	addi	a5,a0,0
  a4:	0007b983          	ld	s3,0(a5)
  a8:	f9843503          	ld	a0,-104(s0)
  ac:	00000317          	auipc	t1,0x0
  b0:	00033303          	ld	t1,0(t1) # ac <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xac>
  b4:	000300e7          	jalr	ra,0(t1)
  b8:	00050793          	addi	a5,a0,0
  bc:	0007aa03          	lw	s4,0(a5)
  c0:	f9043503          	ld	a0,-112(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xc4>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050793          	addi	a5,a0,0
  d4:	0007aa83          	lw	s5,0(a5)
  d8:	f8843503          	ld	a0,-120(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0xdc>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050793          	addi	a5,a0,0
  ec:	0007a783          	lw	a5,0(a5)
  f0:	00078813          	addi	a6,a5,0
  f4:	000a8793          	addi	a5,s5,0
  f8:	000a0713          	addi	a4,s4,0
  fc:	00098693          	addi	a3,s3,0
 100:	00090613          	addi	a2,s2,0
 104:	00048593          	addi	a1,s1,0
 108:	000b0513          	addi	a0,s6,0
 10c:	00000317          	auipc	t1,0x0
 110:	00033303          	ld	t1,0(t1) # 10c <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format&, unsigned int&)+0x10c>
 114:	000300e7          	jalr	ra,0(t1)
 118:	00000013          	addi	zero,zero,0
 11c:	07813083          	ld	ra,120(sp)
 120:	07013403          	ld	s0,112(sp)
 124:	06813483          	ld	s1,104(sp)
 128:	06013903          	ld	s2,96(sp)
 12c:	05813983          	ld	s3,88(sp)
 130:	05013a03          	ld	s4,80(sp)
 134:	04813a83          	ld	s5,72(sp)
 138:	04013b03          	ld	s6,64(sp)
 13c:	08010113          	addi	sp,sp,128
 140:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:

0000000000000000 <decltype (__miter_base(({parm#1}.base)())) std::__miter_base<unsigned long*>(std::move_iterator<unsigned long*>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <decltype (__miter_base(({parm#1}.base)())) std::__miter_base<unsigned long*>(std::move_iterator<unsigned long*>)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <decltype (__miter_base(({parm#1}.base)())) std::__miter_base<unsigned long*>(std::move_iterator<unsigned long*>)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_:

0000000000000000 <unsigned long* std::__copy_move_a<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	04010413          	addi	s0,sp,64
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	fcb43823          	sd	a1,-48(s0)
  20:	fcc43423          	sd	a2,-56(s0)
  24:	fd843503          	ld	a0,-40(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <unsigned long* std::__copy_move_a<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <unsigned long* std::__copy_move_a<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050913          	addi	s2,a0,0
  4c:	fc843783          	ld	a5,-56(s0)
  50:	00078513          	addi	a0,a5,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <unsigned long* std::__copy_move_a<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	00078613          	addi	a2,a5,0
  68:	00090593          	addi	a1,s2,0
  6c:	00048513          	addi	a0,s1,0
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <unsigned long* std::__copy_move_a<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	00050713          	addi	a4,a0,0
  80:	fc840793          	addi	a5,s0,-56
  84:	00070593          	addi	a1,a4,0
  88:	00078513          	addi	a0,a5,0
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <unsigned long* std::__copy_move_a<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050793          	addi	a5,a0,0
  9c:	00078513          	addi	a0,a5,0
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)
  a8:	02813483          	ld	s1,40(sp)
  ac:	02013903          	ld	s2,32(sp)
  b0:	04010113          	addi	sp,sp,64
  b4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt10_ConstructIN5dwarf7sectionEJNS0_12section_typeEPKcmNS0_10byte_orderENS0_6formatEmEEvPT_DpOT0_:

0000000000000000 <void std::_Construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)>:
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
  48:	00078593          	addi	a1,a5,0
  4c:	02800513          	addi	a0,zero,40
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <void std::_Construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050b13          	addi	s6,a0,0
  60:	fb043503          	ld	a0,-80(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <void std::_Construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	0007a483          	lw	s1,0(a5)
  78:	fa843503          	ld	a0,-88(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <void std::_Construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050793          	addi	a5,a0,0
  8c:	0007b903          	ld	s2,0(a5)
  90:	fa043503          	ld	a0,-96(s0)
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <void std::_Construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00050793          	addi	a5,a0,0
  a4:	0007b983          	ld	s3,0(a5)
  a8:	f9843503          	ld	a0,-104(s0)
  ac:	00000317          	auipc	t1,0x0
  b0:	00033303          	ld	t1,0(t1) # ac <void std::_Construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xac>
  b4:	000300e7          	jalr	ra,0(t1)
  b8:	00050793          	addi	a5,a0,0
  bc:	0007aa03          	lw	s4,0(a5)
  c0:	f9043503          	ld	a0,-112(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <void std::_Construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xc4>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050793          	addi	a5,a0,0
  d4:	0007aa83          	lw	s5,0(a5)
  d8:	f8843503          	ld	a0,-120(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <void std::_Construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0xdc>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050793          	addi	a5,a0,0
  ec:	0007b783          	ld	a5,0(a5)
  f0:	0007879b          	addiw	a5,a5,0
  f4:	00078813          	addi	a6,a5,0
  f8:	000a8793          	addi	a5,s5,0
  fc:	000a0713          	addi	a4,s4,0
 100:	00098693          	addi	a3,s3,0
 104:	00090613          	addi	a2,s2,0
 108:	00048593          	addi	a1,s1,0
 10c:	000b0513          	addi	a0,s6,0
 110:	00000317          	auipc	t1,0x0
 114:	00033303          	ld	t1,0(t1) # 110 <void std::_Construct<dwarf::section, dwarf::section_type, char const*, unsigned long, dwarf::byte_order, dwarf::format, unsigned long>(dwarf::section*, dwarf::section_type&&, char const*&&, unsigned long&&, dwarf::byte_order&&, dwarf::format&&, unsigned long&&)+0x110>
 118:	000300e7          	jalr	ra,0(t1)
 11c:	00000013          	addi	zero,zero,0
 120:	07813083          	ld	ra,120(sp)
 124:	07013403          	ld	s0,112(sp)
 128:	06813483          	ld	s1,104(sp)
 12c:	06013903          	ld	s2,96(sp)
 130:	05813983          	ld	s3,88(sp)
 134:	05013a03          	ld	s4,80(sp)
 138:	04813a83          	ld	s5,72(sp)
 13c:	04013b03          	ld	s6,64(sp)
 140:	08010113          	addi	sp,sp,128
 144:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNKSt13move_iteratorIPmE4baseEv:

0000000000000000 <std::move_iterator<unsigned long*>::base() const>:
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

Disassembly of section .text._ZSt12__miter_baseIPmET_S1_:

0000000000000000 <unsigned long* std::__miter_base<unsigned long*>(unsigned long*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_:

0000000000000000 <unsigned long* std::__copy_move_a1<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <unsigned long* std::__copy_move_a1<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__niter_wrapIPmET_RKS1_S1_:

0000000000000000 <unsigned long* std::__niter_wrap<unsigned long*>(unsigned long* const&, unsigned long*)>:
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

Disassembly of section .text._ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_:

0000000000000000 <unsigned long* std::__copy_move_a2<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <unsigned long* std::__copy_move_a2<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_:

0000000000000000 <unsigned long* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<unsigned long>(unsigned long const*, unsigned long const*, unsigned long*)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fd043703          	ld	a4,-48(s0)
  20:	fd843783          	ld	a5,-40(s0)
  24:	40f707b3          	sub	a5,a4,a5
  28:	4037d793          	srai	a5,a5,0x3
  2c:	fef43423          	sd	a5,-24(s0)
  30:	fe843783          	ld	a5,-24(s0)
  34:	02078063          	beq	a5,zero,54 <.L493>
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00379793          	slli	a5,a5,0x3
  40:	00078613          	addi	a2,a5,0
  44:	fd843583          	ld	a1,-40(s0)
  48:	fc843503          	ld	a0,-56(s0)
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <unsigned long* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<unsigned long>(unsigned long const*, unsigned long const*, unsigned long*)+0x4c>

0000000000000054 <.L493>:
  54:	fe843783          	ld	a5,-24(s0)
  58:	00379793          	slli	a5,a5,0x3
  5c:	fc843703          	ld	a4,-56(s0)
  60:	00f707b3          	add	a5,a4,a5
  64:	00078513          	addi	a0,a5,0
  68:	03813083          	ld	ra,56(sp)
  6c:	03013403          	ld	s0,48(sp)
  70:	04010113          	addi	sp,sp,64
  74:	00008067          	jalr	zero,0(ra)

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
  40:	02e78263          	beq	a5,a4,64 <.L500>
  44:	00000597          	auipc	a1,0x0
  48:	0005b583          	ld	a1,0(a1) # 44 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x44>
  4c:	fd043503          	ld	a0,-48(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L501>

0000000000000064 <.L500>:
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L502>

000000000000006c <.L501>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L502>:
  70:	00078663          	beq	a5,zero,7c <.L503>
  74:	fe843783          	ld	a5,-24(s0)
  78:	0080006f          	jal	zero,80 <.L504>

000000000000007c <.L503>:
  7c:	00000793          	addi	a5,zero,0

0000000000000080 <.L504>:
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
