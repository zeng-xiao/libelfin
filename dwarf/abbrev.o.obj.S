
abbrev.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::resolve_type(dwarf::DW_AT, dwarf::DW_FORM)>:
   0:	f5010113          	addi	sp,sp,-176
   4:	0a113423          	sd	ra,168(sp)
   8:	0a813023          	sd	s0,160(sp)
   c:	08913c23          	sd	s1,152(sp)
  10:	09213823          	sd	s2,144(sp)
  14:	0b010413          	addi	s0,sp,176
  18:	00050793          	addi	a5,a0,0
  1c:	00058713          	addi	a4,a1,0
  20:	f4f42e23          	sw	a5,-164(s0)
  24:	00070793          	addi	a5,a4,0
  28:	f4f42c23          	sw	a5,-168(s0)
  2c:	f5842783          	lw	a5,-168(s0)
  30:	0007871b          	addiw	a4,a5,0
  34:	02000793          	addi	a5,zero,32
  38:	32e7e663          	bltu	a5,a4,364 <.L19>
  3c:	f5846783          	lwu	a5,-168(s0)
  40:	00279713          	slli	a4,a5,0x2
  44:	00000797          	auipc	a5,0x0
  48:	00078793          	addi	a5,a5,0 # 44 <dwarf::resolve_type(dwarf::DW_AT, dwarf::DW_FORM)+0x44>
  4c:	00f707b3          	add	a5,a4,a5
  50:	0007a783          	lw	a5,0(a5)
  54:	0007871b          	addiw	a4,a5,0
  58:	00000797          	auipc	a5,0x0
  5c:	00078793          	addi	a5,a5,0 # 58 <dwarf::resolve_type(dwarf::DW_AT, dwarf::DW_FORM)+0x58>
  60:	00f707b3          	add	a5,a4,a5
  64:	00078067          	jalr	zero,0(a5)

0000000000000068 <.L32>:
  68:	00100793          	addi	a5,zero,1
  6c:	43c0006f          	jal	zero,4a8 <.L59>

0000000000000070 <.L30>:
  70:	f5c42783          	lw	a5,-164(s0)
  74:	0007871b          	addiw	a4,a5,0
  78:	05100793          	addi	a5,zero,81
  7c:	08e7c463          	blt	a5,a4,104 <.L34>
  80:	f5c42783          	lw	a5,-164(s0)
  84:	0007871b          	addiw	a4,a5,0
  88:	01900793          	addi	a5,zero,25
  8c:	04f75063          	bge	a4,a5,cc <.L35>
  90:	f5c42783          	lw	a5,-164(s0)
  94:	0007871b          	addiw	a4,a5,0
  98:	00200793          	addi	a5,zero,2
  9c:	06f70063          	beq	a4,a5,fc <.L36>
  a0:	f5c42783          	lw	a5,-164(s0)
  a4:	0007871b          	addiw	a4,a5,0
  a8:	00200793          	addi	a5,zero,2
  ac:	04f74c63          	blt	a4,a5,104 <.L34>
  b0:	f5c42783          	lw	a5,-164(s0)
  b4:	ff57879b          	addiw	a5,a5,-11
  b8:	0007879b          	addiw	a5,a5,0
  bc:	00078713          	addi	a4,a5,0
  c0:	00200793          	addi	a5,zero,2
  c4:	04e7e063          	bltu	a5,a4,104 <.L34>
  c8:	0340006f          	jal	zero,fc <.L36>

00000000000000cc <.L35>:
  cc:	f5c42783          	lw	a5,-164(s0)
  d0:	fe77879b          	addiw	a5,a5,-25
  d4:	0007879b          	addiw	a5,a5,0
  d8:	00078713          	addi	a4,a5,0
  dc:	00000797          	auipc	a5,0x0
  e0:	00078793          	addi	a5,a5,0 # dc <.L35+0x10>
  e4:	0007b783          	ld	a5,0(a5)
  e8:	00e7d7b3          	srl	a5,a5,a4
  ec:	0017f793          	andi	a5,a5,1
  f0:	00f037b3          	sltu	a5,zero,a5
  f4:	0ff7f793          	andi	a5,a5,255
  f8:	00078663          	beq	a5,zero,104 <.L34>

00000000000000fc <.L36>:
  fc:	00600793          	addi	a5,zero,6
 100:	3a80006f          	jal	zero,4a8 <.L59>

0000000000000104 <.L34>:
 104:	00200793          	addi	a5,zero,2
 108:	3a00006f          	jal	zero,4a8 <.L59>

000000000000010c <.L31>:
 10c:	f5c42783          	lw	a5,-164(s0)
 110:	0007871b          	addiw	a4,a5,0
 114:	05500793          	addi	a5,zero,85
 118:	06e7c463          	blt	a5,a4,180 <.L60>
 11c:	f5c42783          	lw	a5,-164(s0)
 120:	0007871b          	addiw	a4,a5,0
 124:	01900793          	addi	a5,zero,25
 128:	02f75463          	bge	a4,a5,150 <.L38>
 12c:	f5c42783          	lw	a5,-164(s0)
 130:	0007871b          	addiw	a4,a5,0
 134:	00200793          	addi	a5,zero,2
 138:	08f70663          	beq	a4,a5,1c4 <.L61>
 13c:	f5c42783          	lw	a5,-164(s0)
 140:	0007871b          	addiw	a4,a5,0
 144:	01000793          	addi	a5,zero,16
 148:	06f70e63          	beq	a4,a5,1c4 <.L61>
 14c:	0340006f          	jal	zero,180 <.L60>

0000000000000150 <.L38>:
 150:	f5c42783          	lw	a5,-164(s0)
 154:	fe77879b          	addiw	a5,a5,-25
 158:	0007879b          	addiw	a5,a5,0
 15c:	00078713          	addi	a4,a5,0
 160:	00000797          	auipc	a5,0x0
 164:	00078793          	addi	a5,a5,0 # 160 <.L38+0x10>
 168:	0007b783          	ld	a5,0(a5)
 16c:	00e7d7b3          	srl	a5,a5,a4
 170:	0017f793          	andi	a5,a5,1
 174:	00f037b3          	sltu	a5,zero,a5
 178:	0ff7f793          	andi	a5,a5,255
 17c:	04079463          	bne	a5,zero,1c4 <.L61>

0000000000000180 <.L60>:
 180:	00000013          	addi	zero,zero,0

0000000000000184 <.L29>:
 184:	00300793          	addi	a5,zero,3
 188:	3200006f          	jal	zero,4a8 <.L59>

000000000000018c <.L26>:
 18c:	00400793          	addi	a5,zero,4
 190:	3180006f          	jal	zero,4a8 <.L59>

0000000000000194 <.L28>:
 194:	00500793          	addi	a5,zero,5
 198:	3100006f          	jal	zero,4a8 <.L59>

000000000000019c <.L23>:
 19c:	00600793          	addi	a5,zero,6
 1a0:	3080006f          	jal	zero,4a8 <.L59>

00000000000001a4 <.L22>:
 1a4:	00700793          	addi	a5,zero,7
 1a8:	3000006f          	jal	zero,4a8 <.L59>

00000000000001ac <.L20>:
 1ac:	00c00793          	addi	a5,zero,12
 1b0:	2f80006f          	jal	zero,4a8 <.L59>

00000000000001b4 <.L27>:
 1b4:	00d00793          	addi	a5,zero,13
 1b8:	2f00006f          	jal	zero,4a8 <.L59>

00000000000001bc <.L25>:
 1bc:	00000793          	addi	a5,zero,0
 1c0:	2e80006f          	jal	zero,4a8 <.L59>

00000000000001c4 <.L61>:
 1c4:	00000013          	addi	zero,zero,0

00000000000001c8 <.L24>:
 1c8:	f5c42783          	lw	a5,-164(s0)
 1cc:	0007871b          	addiw	a4,a5,0
 1d0:	000047b7          	lui	a5,0x4
 1d4:	0ef75663          	bge	a4,a5,2c0 <.L40>
 1d8:	f5c42783          	lw	a5,-164(s0)
 1dc:	0007871b          	addiw	a4,a5,0 # 4000 <.L65+0x3960>
 1e0:	000027b7          	lui	a5,0x2
 1e4:	0cf75a63          	bge	a4,a5,2b8 <.L41>
 1e8:	f5c42783          	lw	a5,-164(s0)
 1ec:	0007871b          	addiw	a4,a5,0 # 2000 <.L65+0x1960>
 1f0:	05500793          	addi	a5,zero,85
 1f4:	0ce7c663          	blt	a5,a4,2c0 <.L40>
 1f8:	f5c42783          	lw	a5,-164(s0)
 1fc:	0007871b          	addiw	a4,a5,0
 200:	01900793          	addi	a5,zero,25
 204:	02f75463          	bge	a4,a5,22c <.L42>
 208:	f5c42783          	lw	a5,-164(s0)
 20c:	0007871b          	addiw	a4,a5,0
 210:	00200793          	addi	a5,zero,2
 214:	08f70663          	beq	a4,a5,2a0 <.L43>
 218:	f5c42783          	lw	a5,-164(s0)
 21c:	0007871b          	addiw	a4,a5,0
 220:	01000793          	addi	a5,zero,16
 224:	06f70a63          	beq	a4,a5,298 <.L44>
 228:	0980006f          	jal	zero,2c0 <.L40>

000000000000022c <.L42>:
 22c:	f5c42783          	lw	a5,-164(s0)
 230:	fe77879b          	addiw	a5,a5,-25
 234:	0007879b          	addiw	a5,a5,0
 238:	00078713          	addi	a4,a5,0
 23c:	00100793          	addi	a5,zero,1
 240:	00e797b3          	sll	a5,a5,a4
 244:	00000717          	auipc	a4,0x0
 248:	00070713          	addi	a4,a4,0 # 244 <.L42+0x18>
 24c:	00073703          	ld	a4,0(a4)
 250:	00e7f733          	and	a4,a5,a4
 254:	00e03733          	sltu	a4,zero,a4
 258:	0ff77713          	andi	a4,a4,255
 25c:	04071263          	bne	a4,zero,2a0 <.L43>
 260:	00000717          	auipc	a4,0x0
 264:	00070713          	addi	a4,a4,0 # 260 <.L42+0x34>
 268:	00073703          	ld	a4,0(a4)
 26c:	00e7f733          	and	a4,a5,a4
 270:	00e03733          	sltu	a4,zero,a4
 274:	0ff77713          	andi	a4,a4,255
 278:	02071c63          	bne	a4,zero,2b0 <.L45>
 27c:	00100713          	addi	a4,zero,1
 280:	02a71713          	slli	a4,a4,0x2a
 284:	00e7f7b3          	and	a5,a5,a4
 288:	00f037b3          	sltu	a5,zero,a5
 28c:	0ff7f793          	andi	a5,a5,255
 290:	00079c63          	bne	a5,zero,2a8 <.L46>
 294:	02c0006f          	jal	zero,2c0 <.L40>

0000000000000298 <.L44>:
 298:	00800793          	addi	a5,zero,8
 29c:	20c0006f          	jal	zero,4a8 <.L59>

00000000000002a0 <.L43>:
 2a0:	00900793          	addi	a5,zero,9
 2a4:	2040006f          	jal	zero,4a8 <.L59>

00000000000002a8 <.L46>:
 2a8:	00a00793          	addi	a5,zero,10
 2ac:	1fc0006f          	jal	zero,4a8 <.L59>

00000000000002b0 <.L45>:
 2b0:	00b00793          	addi	a5,zero,11
 2b4:	1f40006f          	jal	zero,4a8 <.L59>

00000000000002b8 <.L41>:
 2b8:	00000793          	addi	a5,zero,0
 2bc:	1ec0006f          	jal	zero,4a8 <.L59>

00000000000002c0 <.L40>:
 2c0:	01000513          	addi	a0,zero,16
 2c4:	00000097          	auipc	ra,0x0
 2c8:	000080e7          	jalr	ra,0(ra) # 2c4 <.L40+0x4>
 2cc:	00050793          	addi	a5,a0,0
 2d0:	00078493          	addi	s1,a5,0
 2d4:	f8040793          	addi	a5,s0,-128
 2d8:	f5c42703          	lw	a4,-164(s0)
 2dc:	00070593          	addi	a1,a4,0
 2e0:	00078513          	addi	a0,a5,0

00000000000002e4 <.LEHB0>:
 2e4:	00000097          	auipc	ra,0x0
 2e8:	000080e7          	jalr	ra,0(ra) # 2e4 <.LEHB0>

00000000000002ec <.LEHE0>:
 2ec:	f6040793          	addi	a5,s0,-160
 2f0:	f8040713          	addi	a4,s0,-128
 2f4:	00070613          	addi	a2,a4,0
 2f8:	00000597          	auipc	a1,0x0
 2fc:	00058593          	addi	a1,a1,0 # 2f8 <.LEHE0+0xc>
 300:	00078513          	addi	a0,a5,0
 304:	00000317          	auipc	t1,0x0
 308:	00033303          	ld	t1,0(t1) # 304 <.LEHE0+0x18>

000000000000030c <.LEHB1>:
 30c:	000300e7          	jalr	ra,0(t1)

0000000000000310 <.LEHE1>:
 310:	f6040793          	addi	a5,s0,-160
 314:	00078593          	addi	a1,a5,0
 318:	00048513          	addi	a0,s1,0
 31c:	00000317          	auipc	t1,0x0
 320:	00033303          	ld	t1,0(t1) # 31c <.LEHE1+0xc>

0000000000000324 <.LEHB2>:
 324:	000300e7          	jalr	ra,0(t1)

0000000000000328 <.LEHE2>:
 328:	f6040793          	addi	a5,s0,-160
 32c:	00078513          	addi	a0,a5,0
 330:	00000097          	auipc	ra,0x0
 334:	000080e7          	jalr	ra,0(ra) # 330 <.LEHE2+0x8>
 338:	f8040793          	addi	a5,s0,-128
 33c:	00078513          	addi	a0,a5,0
 340:	00000097          	auipc	ra,0x0
 344:	000080e7          	jalr	ra,0(ra) # 340 <.LEHE2+0x18>
 348:	00000617          	auipc	a2,0x0
 34c:	00063603          	ld	a2,0(a2) # 348 <.LEHE2+0x20>
 350:	00000597          	auipc	a1,0x0
 354:	0005b583          	ld	a1,0(a1) # 350 <.LEHE2+0x28>
 358:	00048513          	addi	a0,s1,0

000000000000035c <.LEHB3>:
 35c:	00000097          	auipc	ra,0x0
 360:	000080e7          	jalr	ra,0(ra) # 35c <.LEHB3>

0000000000000364 <.L19>:
 364:	01000513          	addi	a0,zero,16
 368:	00000097          	auipc	ra,0x0
 36c:	000080e7          	jalr	ra,0(ra) # 368 <.L19+0x4>
 370:	00050793          	addi	a5,a0,0
 374:	00078493          	addi	s1,a5,0
 378:	fc040793          	addi	a5,s0,-64
 37c:	f5842703          	lw	a4,-168(s0)
 380:	00070593          	addi	a1,a4,0
 384:	00078513          	addi	a0,a5,0

0000000000000388 <.LEHB4>:
 388:	00000097          	auipc	ra,0x0
 38c:	000080e7          	jalr	ra,0(ra) # 388 <.LEHB4>

0000000000000390 <.LEHE4>:
 390:	fa040793          	addi	a5,s0,-96
 394:	fc040713          	addi	a4,s0,-64
 398:	00070613          	addi	a2,a4,0
 39c:	00000597          	auipc	a1,0x0
 3a0:	00058593          	addi	a1,a1,0 # 39c <.LEHE4+0xc>
 3a4:	00078513          	addi	a0,a5,0
 3a8:	00000317          	auipc	t1,0x0
 3ac:	00033303          	ld	t1,0(t1) # 3a8 <.LEHE4+0x18>

00000000000003b0 <.LEHB5>:
 3b0:	000300e7          	jalr	ra,0(t1)

00000000000003b4 <.LEHE5>:
 3b4:	fa040793          	addi	a5,s0,-96
 3b8:	00078593          	addi	a1,a5,0
 3bc:	00048513          	addi	a0,s1,0
 3c0:	00000317          	auipc	t1,0x0
 3c4:	00033303          	ld	t1,0(t1) # 3c0 <.LEHE5+0xc>

00000000000003c8 <.LEHB6>:
 3c8:	000300e7          	jalr	ra,0(t1)

00000000000003cc <.LEHE6>:
 3cc:	fa040793          	addi	a5,s0,-96
 3d0:	00078513          	addi	a0,a5,0
 3d4:	00000097          	auipc	ra,0x0
 3d8:	000080e7          	jalr	ra,0(ra) # 3d4 <.LEHE6+0x8>
 3dc:	fc040793          	addi	a5,s0,-64
 3e0:	00078513          	addi	a0,a5,0
 3e4:	00000097          	auipc	ra,0x0
 3e8:	000080e7          	jalr	ra,0(ra) # 3e4 <.LEHE6+0x18>
 3ec:	00000617          	auipc	a2,0x0
 3f0:	00063603          	ld	a2,0(a2) # 3ec <.LEHE6+0x20>
 3f4:	00000597          	auipc	a1,0x0
 3f8:	0005b583          	ld	a1,0(a1) # 3f4 <.LEHE6+0x28>
 3fc:	00048513          	addi	a0,s1,0

0000000000000400 <.LEHB7>:
 400:	00000097          	auipc	ra,0x0
 404:	000080e7          	jalr	ra,0(ra) # 400 <.LEHB7>

0000000000000408 <.L55>:
 408:	00050913          	addi	s2,a0,0
 40c:	f6040793          	addi	a5,s0,-160
 410:	00078513          	addi	a0,a5,0
 414:	00000097          	auipc	ra,0x0
 418:	000080e7          	jalr	ra,0(ra) # 414 <.L55+0xc>
 41c:	0080006f          	jal	zero,424 <.L48>

0000000000000420 <.L54>:
 420:	00050913          	addi	s2,a0,0

0000000000000424 <.L48>:
 424:	f8040793          	addi	a5,s0,-128
 428:	00078513          	addi	a0,a5,0
 42c:	00000097          	auipc	ra,0x0
 430:	000080e7          	jalr	ra,0(ra) # 42c <.L48+0x8>
 434:	0080006f          	jal	zero,43c <.L49>

0000000000000438 <.L53>:
 438:	00050913          	addi	s2,a0,0

000000000000043c <.L49>:
 43c:	00048513          	addi	a0,s1,0
 440:	00000097          	auipc	ra,0x0
 444:	000080e7          	jalr	ra,0(ra) # 440 <.L49+0x4>
 448:	00090793          	addi	a5,s2,0
 44c:	00078513          	addi	a0,a5,0
 450:	00000097          	auipc	ra,0x0
 454:	000080e7          	jalr	ra,0(ra) # 450 <.L49+0x14>

0000000000000458 <.L58>:
 458:	00050913          	addi	s2,a0,0
 45c:	fa040793          	addi	a5,s0,-96
 460:	00078513          	addi	a0,a5,0
 464:	00000097          	auipc	ra,0x0
 468:	000080e7          	jalr	ra,0(ra) # 464 <.L58+0xc>
 46c:	0080006f          	jal	zero,474 <.L51>

0000000000000470 <.L57>:
 470:	00050913          	addi	s2,a0,0

0000000000000474 <.L51>:
 474:	fc040793          	addi	a5,s0,-64
 478:	00078513          	addi	a0,a5,0
 47c:	00000097          	auipc	ra,0x0
 480:	000080e7          	jalr	ra,0(ra) # 47c <.L51+0x8>
 484:	0080006f          	jal	zero,48c <.L52>

0000000000000488 <.L56>:
 488:	00050913          	addi	s2,a0,0

000000000000048c <.L52>:
 48c:	00048513          	addi	a0,s1,0
 490:	00000097          	auipc	ra,0x0
 494:	000080e7          	jalr	ra,0(ra) # 490 <.L52+0x4>
 498:	00090793          	addi	a5,s2,0
 49c:	00078513          	addi	a0,a5,0
 4a0:	00000097          	auipc	ra,0x0
 4a4:	000080e7          	jalr	ra,0(ra) # 4a0 <.L52+0x14>

00000000000004a8 <.L59>:
 4a8:	00078513          	addi	a0,a5,0
 4ac:	0a813083          	ld	ra,168(sp)
 4b0:	0a013403          	ld	s0,160(sp)
 4b4:	09813483          	ld	s1,152(sp)
 4b8:	09013903          	ld	s2,144(sp)
 4bc:	0b010113          	addi	sp,sp,176
 4c0:	00008067          	jalr	zero,0(ra)

00000000000004c4 <dwarf::attribute_spec::attribute_spec(dwarf::DW_AT, dwarf::DW_FORM)>:
 4c4:	fe010113          	addi	sp,sp,-32
 4c8:	00113c23          	sd	ra,24(sp)
 4cc:	00813823          	sd	s0,16(sp)
 4d0:	02010413          	addi	s0,sp,32
 4d4:	fea43423          	sd	a0,-24(s0)
 4d8:	00058793          	addi	a5,a1,0
 4dc:	00060713          	addi	a4,a2,0
 4e0:	fef42223          	sw	a5,-28(s0)
 4e4:	00070793          	addi	a5,a4,0
 4e8:	fef42023          	sw	a5,-32(s0)
 4ec:	fe843783          	ld	a5,-24(s0)
 4f0:	fe442703          	lw	a4,-28(s0)
 4f4:	00e7a023          	sw	a4,0(a5)
 4f8:	fe843783          	ld	a5,-24(s0)
 4fc:	fe042703          	lw	a4,-32(s0)
 500:	00e7a223          	sw	a4,4(a5)
 504:	fe042703          	lw	a4,-32(s0)
 508:	fe442783          	lw	a5,-28(s0)
 50c:	00070593          	addi	a1,a4,0
 510:	00078513          	addi	a0,a5,0
 514:	00000097          	auipc	ra,0x0
 518:	000080e7          	jalr	ra,0(ra) # 514 <dwarf::attribute_spec::attribute_spec(dwarf::DW_AT, dwarf::DW_FORM)+0x50>
 51c:	00050793          	addi	a5,a0,0
 520:	00078713          	addi	a4,a5,0
 524:	fe843783          	ld	a5,-24(s0)
 528:	00e7a423          	sw	a4,8(a5)
 52c:	00000013          	addi	zero,zero,0
 530:	01813083          	ld	ra,24(sp)
 534:	01013403          	ld	s0,16(sp)
 538:	02010113          	addi	sp,sp,32
 53c:	00008067          	jalr	zero,0(ra)

0000000000000540 <dwarf::abbrev_entry::read(dwarf::cursor*)>:
 540:	fb010113          	addi	sp,sp,-80
 544:	04113423          	sd	ra,72(sp)
 548:	04813023          	sd	s0,64(sp)
 54c:	02913c23          	sd	s1,56(sp)
 550:	05010413          	addi	s0,sp,80
 554:	faa43c23          	sd	a0,-72(s0)
 558:	fab43823          	sd	a1,-80(s0)
 55c:	fb843783          	ld	a5,-72(s0)
 560:	01078793          	addi	a5,a5,16
 564:	00078513          	addi	a0,a5,0
 568:	00000317          	auipc	t1,0x0
 56c:	00033303          	ld	t1,0(t1) # 568 <dwarf::abbrev_entry::read(dwarf::cursor*)+0x28>
 570:	000300e7          	jalr	ra,0(t1)
 574:	fb043503          	ld	a0,-80(s0)
 578:	00000317          	auipc	t1,0x0
 57c:	00033303          	ld	t1,0(t1) # 578 <dwarf::abbrev_entry::read(dwarf::cursor*)+0x38>
 580:	000300e7          	jalr	ra,0(t1)
 584:	00050713          	addi	a4,a0,0
 588:	fb843783          	ld	a5,-72(s0)
 58c:	00e7b023          	sd	a4,0(a5)
 590:	fb843783          	ld	a5,-72(s0)
 594:	0007b783          	ld	a5,0(a5)
 598:	00079663          	bne	a5,zero,5a4 <.L64>
 59c:	00000793          	addi	a5,zero,0
 5a0:	1000006f          	jal	zero,6a0 <.L65>

00000000000005a4 <.L64>:
 5a4:	fb043503          	ld	a0,-80(s0)
 5a8:	00000317          	auipc	t1,0x0
 5ac:	00033303          	ld	t1,0(t1) # 5a8 <.L64+0x4>
 5b0:	000300e7          	jalr	ra,0(t1)
 5b4:	00050793          	addi	a5,a0,0
 5b8:	0007871b          	addiw	a4,a5,0
 5bc:	fb843783          	ld	a5,-72(s0)
 5c0:	00e7a423          	sw	a4,8(a5)
 5c4:	fb043503          	ld	a0,-80(s0)
 5c8:	00000317          	auipc	t1,0x0
 5cc:	00033303          	ld	t1,0(t1) # 5c8 <.L64+0x24>
 5d0:	000300e7          	jalr	ra,0(t1)
 5d4:	00050793          	addi	a5,a0,0
 5d8:	0007871b          	addiw	a4,a5,0
 5dc:	00100793          	addi	a5,zero,1
 5e0:	40f707b3          	sub	a5,a4,a5
 5e4:	0017b793          	sltiu	a5,a5,1
 5e8:	0ff7f713          	andi	a4,a5,255
 5ec:	fb843783          	ld	a5,-72(s0)
 5f0:	00e78623          	sb	a4,12(a5)

00000000000005f4 <.L68>:
 5f4:	fb043503          	ld	a0,-80(s0)
 5f8:	00000317          	auipc	t1,0x0
 5fc:	00033303          	ld	t1,0(t1) # 5f8 <.L68+0x4>
 600:	000300e7          	jalr	ra,0(t1)
 604:	00050793          	addi	a5,a0,0
 608:	fcf42e23          	sw	a5,-36(s0)
 60c:	fb043503          	ld	a0,-80(s0)
 610:	00000317          	auipc	t1,0x0
 614:	00033303          	ld	t1,0(t1) # 610 <.L68+0x1c>
 618:	000300e7          	jalr	ra,0(t1)
 61c:	00050793          	addi	a5,a0,0
 620:	fcf42c23          	sw	a5,-40(s0)
 624:	fdc42783          	lw	a5,-36(s0)
 628:	0007879b          	addiw	a5,a5,0
 62c:	00079863          	bne	a5,zero,63c <.L66>
 630:	fd842783          	lw	a5,-40(s0)
 634:	0007879b          	addiw	a5,a5,0
 638:	04078463          	beq	a5,zero,680 <.L70>

000000000000063c <.L66>:
 63c:	fb843783          	ld	a5,-72(s0)
 640:	01078493          	addi	s1,a5,16
 644:	fd842683          	lw	a3,-40(s0)
 648:	fdc42703          	lw	a4,-36(s0)
 64c:	fc840793          	addi	a5,s0,-56
 650:	00068613          	addi	a2,a3,0
 654:	00070593          	addi	a1,a4,0
 658:	00078513          	addi	a0,a5,0
 65c:	00000097          	auipc	ra,0x0
 660:	000080e7          	jalr	ra,0(ra) # 65c <.L66+0x20>
 664:	fc840793          	addi	a5,s0,-56
 668:	00078593          	addi	a1,a5,0
 66c:	00048513          	addi	a0,s1,0
 670:	00000317          	auipc	t1,0x0
 674:	00033303          	ld	t1,0(t1) # 670 <.L66+0x34>
 678:	000300e7          	jalr	ra,0(t1)
 67c:	f79ff06f          	jal	zero,5f4 <.L68>

0000000000000680 <.L70>:
 680:	00000013          	addi	zero,zero,0
 684:	fb843783          	ld	a5,-72(s0)
 688:	01078793          	addi	a5,a5,16
 68c:	00078513          	addi	a0,a5,0
 690:	00000317          	auipc	t1,0x0
 694:	00033303          	ld	t1,0(t1) # 690 <.L70+0x10>
 698:	000300e7          	jalr	ra,0(t1)
 69c:	00100793          	addi	a5,zero,1

00000000000006a0 <.L65>:
 6a0:	00078513          	addi	a0,a5,0
 6a4:	04813083          	ld	ra,72(sp)
 6a8:	04013403          	ld	s0,64(sp)
 6ac:	03813483          	ld	s1,56(sp)
 6b0:	05010113          	addi	sp,sp,80
 6b4:	00008067          	jalr	zero,0(ra)

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
  4c:	02f76663          	bltu	a4,a5,78 <.L7>
  50:	fd843783          	ld	a5,-40(s0)
  54:	0107b483          	ld	s1,16(a5)
  58:	fd843783          	ld	a5,-40(s0)
  5c:	00078513          	addi	a0,a5,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <dwarf::cursor::ensure(unsigned long)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050793          	addi	a5,a0,0
  70:	0107b783          	ld	a5,16(a5)
  74:	00f4e663          	bltu	s1,a5,80 <.L8>

0000000000000078 <.L7>:
  78:	00100793          	addi	a5,zero,1
  7c:	0080006f          	jal	zero,84 <.L9>

0000000000000080 <.L8>:
  80:	00000793          	addi	a5,zero,0

0000000000000084 <.L9>:
  84:	00078863          	beq	a5,zero,94 <.L11>
  88:	fd843503          	ld	a0,-40(s0)
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.L9+0x8>

0000000000000094 <.L11>:
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
  20:	0580006f          	jal	zero,78 <.L13>

0000000000000024 <.L16>:
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
  60:	0007c663          	blt	a5,zero,6c <.L14>
  64:	fd843783          	ld	a5,-40(s0)
  68:	0500006f          	jal	zero,b8 <.L15>

000000000000006c <.L14>:
  6c:	fd442783          	lw	a5,-44(s0)
  70:	0077879b          	addiw	a5,a5,7
  74:	fcf42a23          	sw	a5,-44(s0)

0000000000000078 <.L13>:
  78:	fc843783          	ld	a5,-56(s0)
  7c:	0107b483          	ld	s1,16(a5)
  80:	fc843783          	ld	a5,-56(s0)
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L13+0x10>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	0107b783          	ld	a5,16(a5)
  9c:	00f4b7b3          	sltu	a5,s1,a5
  a0:	0ff7f793          	andi	a5,a5,255
  a4:	f80790e3          	bne	a5,zero,24 <.L16>
  a8:	fc843503          	ld	a0,-56(s0)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L13+0x34>
  b4:	00000793          	addi	a5,zero,0

00000000000000b8 <.L15>:
  b8:	00078513          	addi	a0,a5,0
  bc:	03813083          	ld	ra,56(sp)
  c0:	03013403          	ld	s0,48(sp)
  c4:	02813483          	ld	s1,40(sp)
  c8:	04010113          	addi	sp,sp,64
  cc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf14attribute_specESaIS1_EE12_Vector_implD2Ev:

0000000000000000 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl::~_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl::~_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
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
  24:	00f77663          	bgeu	a4,a5,30 <.L72>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0080006f          	jal	zero,34 <.L73>

0000000000000030 <.L72>:
  30:	fe843783          	ld	a5,-24(s0)

0000000000000034 <.L73>:
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
  24:	00f77663          	bgeu	a4,a5,30 <.L75>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0080006f          	jal	zero,34 <.L76>

0000000000000030 <.L75>:
  30:	fe843783          	ld	a5,-24(s0)

0000000000000034 <.L76>:
  34:	00078513          	addi	a0,a5,0
  38:	01813403          	ld	s0,24(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSaIN5dwarf14attribute_specEED2Ev:

0000000000000000 <std::allocator<dwarf::attribute_spec>::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<dwarf::attribute_spec>::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf14attribute_specESaIS1_EED2Ev:

0000000000000000 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::~_Vector_base()>:
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
  30:	4027d713          	srai	a4,a5,0x2
  34:	00000797          	auipc	a5,0x0
  38:	00078793          	addi	a5,a5,0 # 34 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::~_Vector_base()+0x34>
  3c:	0007b783          	ld	a5,0(a5)
  40:	02f707b3          	mul	a5,a4,a5
  44:	00078613          	addi	a2,a5,0
  48:	00068593          	addi	a1,a3,0
  4c:	fe843503          	ld	a0,-24(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::~_Vector_base()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fe843783          	ld	a5,-24(s0)
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::~_Vector_base()+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	01813083          	ld	ra,24(sp)
  78:	01013403          	ld	s0,16(sp)
  7c:	02010113          	addi	sp,sp,32
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EED2Ev:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::~vector()>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::~vector()+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078613          	addi	a2,a5,0
  48:	00090593          	addi	a1,s2,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::~vector()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fd843783          	ld	a5,-40(s0)
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::~vector()+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	01813483          	ld	s1,24(sp)
  80:	01013903          	ld	s2,16(sp)
  84:	03010113          	addi	sp,sp,48
  88:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE5clearEv:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::clear()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::clear()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursor5fixedINS_11DW_CHILDRENEEET_v:

0000000000000000 <dwarf::DW_CHILDREN dwarf::cursor::fixed<dwarf::DW_CHILDREN>()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	00100593          	addi	a1,zero,1
  18:	fc843503          	ld	a0,-56(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <dwarf::DW_CHILDREN dwarf::cursor::fixed<dwarf::DW_CHILDREN>()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe043423          	sd	zero,-24(s0)
  2c:	fc843783          	ld	a5,-56(s0)
  30:	0107b783          	ld	a5,16(a5)
  34:	fcf43c23          	sd	a5,-40(s0)
  38:	fc843783          	ld	a5,-56(s0)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <dwarf::DW_CHILDREN dwarf::cursor::fixed<dwarf::DW_CHILDREN>()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	01c7a783          	lw	a5,28(a5)
  54:	0017b793          	sltiu	a5,a5,1
  58:	0ff7f793          	andi	a5,a5,255
  5c:	04078c63          	beq	a5,zero,b4 <.L86>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L87>

0000000000000068 <.L88>:
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

00000000000000a4 <.L87>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007879b          	addiw	a5,a5,0
  ac:	fa078ee3          	beq	a5,zero,68 <.L88>
  b0:	0440006f          	jal	zero,f4 <.L89>

00000000000000b4 <.L86>:
  b4:	fe042023          	sw	zero,-32(s0)
  b8:	0300006f          	jal	zero,e8 <.L90>

00000000000000bc <.L91>:
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

00000000000000e8 <.L90>:
  e8:	fe042783          	lw	a5,-32(s0)
  ec:	0007879b          	addiw	a5,a5,0
  f0:	fc0786e3          	beq	a5,zero,bc <.L91>

00000000000000f4 <.L89>:
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

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE9push_backEOS1_:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::push_back(dwarf::attribute_spec&&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::push_back(dwarf::attribute_spec&&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078593          	addi	a1,a5,0
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::push_back(dwarf::attribute_spec&&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE13shrink_to_fitEv:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::shrink_to_fit()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::shrink_to_fit()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf14attribute_specESaIS1_EE17_Vector_impl_dataC2Ev:

0000000000000000 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl_data::_Vector_impl_data()>:
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

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf14attribute_specEED2Ev:

0000000000000000 <std::__new_allocator<dwarf::attribute_spec>::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf14attribute_specESaIS1_EE13_M_deallocateEPS1_m:

0000000000000000 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_deallocate(dwarf::attribute_spec*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	02078063          	beq	a5,zero,40 <.L105>
  24:	fe843783          	ld	a5,-24(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_deallocate(dwarf::attribute_spec*, unsigned long)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)

0000000000000040 <.L105>:
  40:	00000013          	addi	zero,zero,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	03010113          	addi	sp,sp,48
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf14attribute_specESaIS1_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_get_Tp_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPN5dwarf14attribute_specES1_EvT_S3_RSaIT0_E:

0000000000000000 <void std::_Destroy<dwarf::attribute_spec*, dwarf::attribute_spec>(dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <void std::_Destroy<dwarf::attribute_spec*, dwarf::attribute_spec>(dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE15_M_erase_at_endEPS1_:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_erase_at_end(dwarf::attribute_spec*)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fc843783          	ld	a5,-56(s0)
  20:	0087b703          	ld	a4,8(a5)
  24:	fc043783          	ld	a5,-64(s0)
  28:	40f707b3          	sub	a5,a4,a5
  2c:	4027d713          	srai	a4,a5,0x2
  30:	00000797          	auipc	a5,0x0
  34:	00078793          	addi	a5,a5,0 # 30 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_erase_at_end(dwarf::attribute_spec*)+0x30>
  38:	0007b783          	ld	a5,0(a5)
  3c:	02f707b3          	mul	a5,a4,a5
  40:	fcf43c23          	sd	a5,-40(s0)
  44:	fd843783          	ld	a5,-40(s0)
  48:	04078463          	beq	a5,zero,90 <.L111>
  4c:	fc843783          	ld	a5,-56(s0)
  50:	0087b483          	ld	s1,8(a5)
  54:	fc843783          	ld	a5,-56(s0)
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_erase_at_end(dwarf::attribute_spec*)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00078613          	addi	a2,a5,0
  70:	00048593          	addi	a1,s1,0
  74:	fc043503          	ld	a0,-64(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_erase_at_end(dwarf::attribute_spec*)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	fc843783          	ld	a5,-56(s0)
  88:	fc043703          	ld	a4,-64(s0)
  8c:	00e7b423          	sd	a4,8(a5)

0000000000000090 <.L111>:
  90:	00000013          	addi	zero,zero,0
  94:	03813083          	ld	ra,56(sp)
  98:	03013403          	ld	s0,48(sp)
  9c:	02813483          	ld	s1,40(sp)
  a0:	04010113          	addi	sp,sp,64
  a4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRN5dwarf14attribute_specEEONSt16remove_referenceIT_E4typeEOS4_:

0000000000000000 <std::remove_reference<dwarf::attribute_spec&>::type&& std::move<dwarf::attribute_spec&>(dwarf::attribute_spec&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE12emplace_backIJS1_EEEvDpOT_:

0000000000000000 <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::emplace_back<dwarf::attribute_spec>(dwarf::attribute_spec&&)>:
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
  30:	04f70a63          	beq	a4,a5,84 <.L115>
  34:	fd843483          	ld	s1,-40(s0)
  38:	fd843783          	ld	a5,-40(s0)
  3c:	0087b903          	ld	s2,8(a5)
  40:	fd043503          	ld	a0,-48(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::emplace_back<dwarf::attribute_spec>(dwarf::attribute_spec&&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050793          	addi	a5,a0,0
  54:	00078613          	addi	a2,a5,0
  58:	00090593          	addi	a1,s2,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::emplace_back<dwarf::attribute_spec>(dwarf::attribute_spec&&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fd843783          	ld	a5,-40(s0)
  70:	0087b783          	ld	a5,8(a5)
  74:	00c78713          	addi	a4,a5,12
  78:	fd843783          	ld	a5,-40(s0)
  7c:	00e7b423          	sd	a4,8(a5)
  80:	0440006f          	jal	zero,c4 <.L117>

0000000000000084 <.L115>:
  84:	fd843503          	ld	a0,-40(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L115+0x4>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050493          	addi	s1,a0,0
  98:	fd043503          	ld	a0,-48(s0)
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L115+0x18>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050793          	addi	a5,a0,0
  ac:	00078613          	addi	a2,a5,0
  b0:	00048593          	addi	a1,s1,0
  b4:	fd843503          	ld	a0,-40(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L115+0x34>
  c0:	000300e7          	jalr	ra,0(t1)

00000000000000c4 <.L117>:
  c4:	00000013          	addi	zero,zero,0
  c8:	02813083          	ld	ra,40(sp)
  cc:	02013403          	ld	s0,32(sp)
  d0:	01813483          	ld	s1,24(sp)
  d4:	01013903          	ld	s2,16(sp)
  d8:	03010113          	addi	sp,sp,48
  dc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE16_M_shrink_to_fitEv:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_shrink_to_fit()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_shrink_to_fit()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050493          	addi	s1,a0,0
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_shrink_to_fit()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	40f487b3          	sub	a5,s1,a5
  44:	0017b793          	sltiu	a5,a5,1
  48:	0ff7f793          	andi	a5,a5,255
  4c:	00078663          	beq	a5,zero,58 <.L119>
  50:	00000793          	addi	a5,zero,0
  54:	01c0006f          	jal	zero,70 <.L120>

0000000000000058 <.L119>:
  58:	fd843503          	ld	a0,-40(s0)
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <.L119+0x4>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00000013          	addi	zero,zero,0

0000000000000070 <.L120>:
  70:	00078513          	addi	a0,a5,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	01813483          	ld	s1,24(sp)
  80:	03010113          	addi	sp,sp,48
  84:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf14attribute_specEEE10deallocateERS2_PS1_m:

0000000000000000 <std::allocator_traits<std::allocator<dwarf::attribute_spec> >::deallocate(std::allocator<dwarf::attribute_spec>&, dwarf::attribute_spec*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<dwarf::attribute_spec> >::deallocate(std::allocator<dwarf::attribute_spec>&, dwarf::attribute_spec*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPN5dwarf14attribute_specEEvT_S3_:

0000000000000000 <void std::_Destroy<dwarf::attribute_spec*>(dwarf::attribute_spec*, dwarf::attribute_spec*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::_Destroy<dwarf::attribute_spec*>(dwarf::attribute_spec*, dwarf::attribute_spec*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIN5dwarf14attribute_specEEOT_RNSt16remove_referenceIS2_E4typeE:

0000000000000000 <dwarf::attribute_spec&& std::forward<dwarf::attribute_spec>(std::remove_reference<dwarf::attribute_spec>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf14attribute_specEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<dwarf::attribute_spec> >::construct<dwarf::attribute_spec, dwarf::attribute_spec>(std::allocator<dwarf::attribute_spec>&, dwarf::attribute_spec*, dwarf::attribute_spec&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<dwarf::attribute_spec> >::construct<dwarf::attribute_spec, dwarf::attribute_spec>(std::allocator<dwarf::attribute_spec>&, dwarf::attribute_spec*, dwarf::attribute_spec&&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::allocator_traits<std::allocator<dwarf::attribute_spec> >::construct<dwarf::attribute_spec, dwarf::attribute_spec>(std::allocator<dwarf::attribute_spec>&, dwarf::attribute_spec*, dwarf::attribute_spec&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE3endEv:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::end()>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::end()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE15_S_use_relocateEv:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_use_relocate()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00078513          	addi	a0,a5,0
  14:	00000317          	auipc	t1,0x0
  18:	00033303          	ld	t1,0(t1) # 14 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_use_relocate()+0x14>
  1c:	000300e7          	jalr	ra,0(t1)
  20:	00050793          	addi	a5,a0,0
  24:	00078513          	addi	a0,a5,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_nothrow_relocate(std::integral_constant<bool, true>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea40423          	sb	a0,-24(s0)
  10:	00100793          	addi	a5,zero,1
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_realloc_insert<dwarf::attribute_spec>(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >, dwarf::attribute_spec&&)>:
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
  28:	00060613          	addi	a2,a2,0 # 24 <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_realloc_insert<dwarf::attribute_spec>(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >, dwarf::attribute_spec&&)+0x24>
  2c:	00100593          	addi	a1,zero,1
  30:	f9843503          	ld	a0,-104(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_realloc_insert<dwarf::attribute_spec>(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >, dwarf::attribute_spec&&)+0x34>

000000000000003c <.LEHB8>:
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
  68:	00033303          	ld	t1,0(t1) # 64 <.LEHB8+0x28>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	faf43423          	sd	a5,-88(s0)
  78:	fa840713          	addi	a4,s0,-88
  7c:	f9040793          	addi	a5,s0,-112
  80:	00070593          	addi	a1,a4,0
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.LEHB8+0x4c>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	faf43c23          	sd	a5,-72(s0)
  9c:	f9843783          	ld	a5,-104(s0)
  a0:	fd043583          	ld	a1,-48(s0)
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LEHB8+0x6c>
  b0:	000300e7          	jalr	ra,0(t1)

00000000000000b4 <.LEHE8>:
  b4:	00050793          	addi	a5,a0,0
  b8:	faf43823          	sd	a5,-80(s0)
  bc:	fb043783          	ld	a5,-80(s0)
  c0:	fcf43c23          	sd	a5,-40(s0)
  c4:	f9843483          	ld	s1,-104(s0)
  c8:	fb843703          	ld	a4,-72(s0)
  cc:	00070793          	addi	a5,a4,0
  d0:	00179793          	slli	a5,a5,0x1
  d4:	00e787b3          	add	a5,a5,a4
  d8:	00279793          	slli	a5,a5,0x2
  dc:	00078713          	addi	a4,a5,0
  e0:	fb043783          	ld	a5,-80(s0)
  e4:	00e78933          	add	s2,a5,a4
  e8:	f8843503          	ld	a0,-120(s0)
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <.LEHE8+0x38>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	00050793          	addi	a5,a0,0
  fc:	00078613          	addi	a2,a5,0
 100:	00090593          	addi	a1,s2,0
 104:	00048513          	addi	a0,s1,0
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <.LEHE8+0x54>
 110:	000300e7          	jalr	ra,0(t1)
 114:	fc043c23          	sd	zero,-40(s0)
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <.LEHE8+0x64>
 120:	000300e7          	jalr	ra,0(t1)
 124:	00050793          	addi	a5,a0,0
 128:	0a078e63          	beq	a5,zero,1e4 <.L133>
 12c:	f9040793          	addi	a5,s0,-112
 130:	00078513          	addi	a0,a5,0
 134:	00000317          	auipc	t1,0x0
 138:	00033303          	ld	t1,0(t1) # 134 <.LEHE8+0x80>
 13c:	000300e7          	jalr	ra,0(t1)
 140:	00050793          	addi	a5,a0,0
 144:	0007b483          	ld	s1,0(a5)
 148:	f9843783          	ld	a5,-104(s0)
 14c:	00078513          	addi	a0,a5,0
 150:	00000317          	auipc	t1,0x0
 154:	00033303          	ld	t1,0(t1) # 150 <.LEHE8+0x9c>
 158:	000300e7          	jalr	ra,0(t1)
 15c:	00050793          	addi	a5,a0,0
 160:	00078693          	addi	a3,a5,0
 164:	fb043603          	ld	a2,-80(s0)
 168:	00048593          	addi	a1,s1,0
 16c:	fc843503          	ld	a0,-56(s0)
 170:	00000317          	auipc	t1,0x0
 174:	00033303          	ld	t1,0(t1) # 170 <.LEHE8+0xbc>
 178:	000300e7          	jalr	ra,0(t1)
 17c:	fca43c23          	sd	a0,-40(s0)
 180:	fd843783          	ld	a5,-40(s0)
 184:	00c78793          	addi	a5,a5,12
 188:	fcf43c23          	sd	a5,-40(s0)
 18c:	f9040793          	addi	a5,s0,-112
 190:	00078513          	addi	a0,a5,0
 194:	00000317          	auipc	t1,0x0
 198:	00033303          	ld	t1,0(t1) # 194 <.LEHE8+0xe0>
 19c:	000300e7          	jalr	ra,0(t1)
 1a0:	00050793          	addi	a5,a0,0
 1a4:	0007b483          	ld	s1,0(a5)
 1a8:	f9843783          	ld	a5,-104(s0)
 1ac:	00078513          	addi	a0,a5,0
 1b0:	00000317          	auipc	t1,0x0
 1b4:	00033303          	ld	t1,0(t1) # 1b0 <.LEHE8+0xfc>
 1b8:	000300e7          	jalr	ra,0(t1)
 1bc:	00050793          	addi	a5,a0,0
 1c0:	00078693          	addi	a3,a5,0
 1c4:	fd843603          	ld	a2,-40(s0)
 1c8:	fc043583          	ld	a1,-64(s0)
 1cc:	00048513          	addi	a0,s1,0
 1d0:	00000317          	auipc	t1,0x0
 1d4:	00033303          	ld	t1,0(t1) # 1d0 <.LEHE8+0x11c>
 1d8:	000300e7          	jalr	ra,0(t1)
 1dc:	fca43c23          	sd	a0,-40(s0)
 1e0:	0c00006f          	jal	zero,2a0 <.L134>

00000000000001e4 <.L133>:
 1e4:	f9040793          	addi	a5,s0,-112
 1e8:	00078513          	addi	a0,a5,0
 1ec:	00000317          	auipc	t1,0x0
 1f0:	00033303          	ld	t1,0(t1) # 1ec <.L133+0x8>
 1f4:	000300e7          	jalr	ra,0(t1)
 1f8:	00050793          	addi	a5,a0,0
 1fc:	0007b483          	ld	s1,0(a5)
 200:	f9843783          	ld	a5,-104(s0)
 204:	00078513          	addi	a0,a5,0
 208:	00000317          	auipc	t1,0x0
 20c:	00033303          	ld	t1,0(t1) # 208 <.L133+0x24>
 210:	000300e7          	jalr	ra,0(t1)
 214:	00050793          	addi	a5,a0,0
 218:	00078693          	addi	a3,a5,0
 21c:	fb043603          	ld	a2,-80(s0)
 220:	00048593          	addi	a1,s1,0
 224:	fc843503          	ld	a0,-56(s0)
 228:	00000317          	auipc	t1,0x0
 22c:	00033303          	ld	t1,0(t1) # 228 <.L133+0x44>

0000000000000230 <.LEHB9>:
 230:	000300e7          	jalr	ra,0(t1)
 234:	00050793          	addi	a5,a0,0
 238:	fcf43c23          	sd	a5,-40(s0)
 23c:	fd843783          	ld	a5,-40(s0)
 240:	00c78793          	addi	a5,a5,12
 244:	fcf43c23          	sd	a5,-40(s0)
 248:	f9040793          	addi	a5,s0,-112
 24c:	00078513          	addi	a0,a5,0
 250:	00000317          	auipc	t1,0x0
 254:	00033303          	ld	t1,0(t1) # 250 <.LEHB9+0x20>
 258:	000300e7          	jalr	ra,0(t1)
 25c:	00050793          	addi	a5,a0,0
 260:	0007b483          	ld	s1,0(a5)
 264:	f9843783          	ld	a5,-104(s0)
 268:	00078513          	addi	a0,a5,0
 26c:	00000317          	auipc	t1,0x0
 270:	00033303          	ld	t1,0(t1) # 26c <.LEHB9+0x3c>
 274:	000300e7          	jalr	ra,0(t1)
 278:	00050793          	addi	a5,a0,0
 27c:	00078693          	addi	a3,a5,0
 280:	fd843603          	ld	a2,-40(s0)
 284:	fc043583          	ld	a1,-64(s0)
 288:	00048513          	addi	a0,s1,0
 28c:	00000317          	auipc	t1,0x0
 290:	00033303          	ld	t1,0(t1) # 28c <.LEHB9+0x5c>
 294:	000300e7          	jalr	ra,0(t1)

0000000000000298 <.LEHE9>:
 298:	00050793          	addi	a5,a0,0
 29c:	fcf43c23          	sd	a5,-40(s0)

00000000000002a0 <.L134>:
 2a0:	00000317          	auipc	t1,0x0
 2a4:	00033303          	ld	t1,0(t1) # 2a0 <.L134>
 2a8:	000300e7          	jalr	ra,0(t1)
 2ac:	00050793          	addi	a5,a0,0
 2b0:	0017c793          	xori	a5,a5,1
 2b4:	0ff7f793          	andi	a5,a5,255
 2b8:	02078a63          	beq	a5,zero,2ec <.L135>
 2bc:	f9843783          	ld	a5,-104(s0)
 2c0:	00078513          	addi	a0,a5,0
 2c4:	00000317          	auipc	t1,0x0
 2c8:	00033303          	ld	t1,0(t1) # 2c4 <.L134+0x24>
 2cc:	000300e7          	jalr	ra,0(t1)
 2d0:	00050793          	addi	a5,a0,0
 2d4:	00078613          	addi	a2,a5,0
 2d8:	fc043583          	ld	a1,-64(s0)
 2dc:	fc843503          	ld	a0,-56(s0)
 2e0:	00000317          	auipc	t1,0x0
 2e4:	00033303          	ld	t1,0(t1) # 2e0 <.L134+0x40>

00000000000002e8 <.LEHB10>:
 2e8:	000300e7          	jalr	ra,0(t1)

00000000000002ec <.L135>:
 2ec:	f9843683          	ld	a3,-104(s0)
 2f0:	f9843783          	ld	a5,-104(s0)
 2f4:	0107b703          	ld	a4,16(a5)
 2f8:	fc843783          	ld	a5,-56(s0)
 2fc:	40f707b3          	sub	a5,a4,a5
 300:	4027d713          	srai	a4,a5,0x2
 304:	00000797          	auipc	a5,0x0
 308:	00078793          	addi	a5,a5,0 # 304 <.L135+0x18>
 30c:	0007b783          	ld	a5,0(a5)
 310:	02f707b3          	mul	a5,a4,a5
 314:	00078613          	addi	a2,a5,0
 318:	fc843583          	ld	a1,-56(s0)
 31c:	00068513          	addi	a0,a3,0
 320:	00000317          	auipc	t1,0x0
 324:	00033303          	ld	t1,0(t1) # 320 <.L135+0x34>
 328:	000300e7          	jalr	ra,0(t1)

000000000000032c <.LEHE10>:
 32c:	f9843783          	ld	a5,-104(s0)
 330:	fb043703          	ld	a4,-80(s0)
 334:	00e7b023          	sd	a4,0(a5)
 338:	f9843783          	ld	a5,-104(s0)
 33c:	fd843703          	ld	a4,-40(s0)
 340:	00e7b423          	sd	a4,8(a5)
 344:	fd043703          	ld	a4,-48(s0)
 348:	00070793          	addi	a5,a4,0
 34c:	00179793          	slli	a5,a5,0x1
 350:	00e787b3          	add	a5,a5,a4
 354:	00279793          	slli	a5,a5,0x2
 358:	00078713          	addi	a4,a5,0
 35c:	fb043783          	ld	a5,-80(s0)
 360:	00e78733          	add	a4,a5,a4
 364:	f9843783          	ld	a5,-104(s0)
 368:	00e7b823          	sd	a4,16(a5)
 36c:	0c80006f          	jal	zero,434 <.L142>

0000000000000370 <.L140>:
 370:	00050793          	addi	a5,a0,0
 374:	00078513          	addi	a0,a5,0
 378:	00000097          	auipc	ra,0x0
 37c:	000080e7          	jalr	ra,0(ra) # 378 <.L140+0x8>
 380:	fd843783          	ld	a5,-40(s0)
 384:	04079063          	bne	a5,zero,3c4 <.L137>
 388:	f9843683          	ld	a3,-104(s0)
 38c:	fb843703          	ld	a4,-72(s0)
 390:	00070793          	addi	a5,a4,0
 394:	00179793          	slli	a5,a5,0x1
 398:	00e787b3          	add	a5,a5,a4
 39c:	00279793          	slli	a5,a5,0x2
 3a0:	00078713          	addi	a4,a5,0
 3a4:	fb043783          	ld	a5,-80(s0)
 3a8:	00e787b3          	add	a5,a5,a4
 3ac:	00078593          	addi	a1,a5,0
 3b0:	00068513          	addi	a0,a3,0
 3b4:	00000317          	auipc	t1,0x0
 3b8:	00033303          	ld	t1,0(t1) # 3b4 <.L140+0x44>
 3bc:	000300e7          	jalr	ra,0(t1)
 3c0:	0340006f          	jal	zero,3f4 <.L138>

00000000000003c4 <.L137>:
 3c4:	f9843783          	ld	a5,-104(s0)
 3c8:	00078513          	addi	a0,a5,0
 3cc:	00000317          	auipc	t1,0x0
 3d0:	00033303          	ld	t1,0(t1) # 3cc <.L137+0x8>
 3d4:	000300e7          	jalr	ra,0(t1)
 3d8:	00050793          	addi	a5,a0,0
 3dc:	00078613          	addi	a2,a5,0
 3e0:	fd843583          	ld	a1,-40(s0)
 3e4:	fb043503          	ld	a0,-80(s0)
 3e8:	00000317          	auipc	t1,0x0
 3ec:	00033303          	ld	t1,0(t1) # 3e8 <.L137+0x24>

00000000000003f0 <.LEHB11>:
 3f0:	000300e7          	jalr	ra,0(t1)

00000000000003f4 <.L138>:
 3f4:	f9843783          	ld	a5,-104(s0)
 3f8:	fd043603          	ld	a2,-48(s0)
 3fc:	fb043583          	ld	a1,-80(s0)
 400:	00078513          	addi	a0,a5,0
 404:	00000317          	auipc	t1,0x0
 408:	00033303          	ld	t1,0(t1) # 404 <.L138+0x10>
 40c:	000300e7          	jalr	ra,0(t1)
 410:	00000097          	auipc	ra,0x0
 414:	000080e7          	jalr	ra,0(ra) # 410 <.L138+0x1c>

0000000000000418 <.L141>:
 418:	00050493          	addi	s1,a0,0
 41c:	00000097          	auipc	ra,0x0
 420:	000080e7          	jalr	ra,0(ra) # 41c <.L141+0x4>
 424:	00048793          	addi	a5,s1,0
 428:	00078513          	addi	a0,a5,0

000000000000042c <.LEHB12>:
 42c:	00000097          	auipc	ra,0x0
 430:	000080e7          	jalr	ra,0(ra) # 42c <.LEHB12>

0000000000000434 <.L142>:
 434:	07813083          	ld	ra,120(sp)
 438:	07013403          	ld	s0,112(sp)
 43c:	06813483          	ld	s1,104(sp)
 440:	06013903          	ld	s2,96(sp)
 444:	08010113          	addi	sp,sp,128
 448:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN5dwarf14attribute_specESaIS1_EE8capacityEv:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::capacity() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0107b703          	ld	a4,16(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007b783          	ld	a5,0(a5)
  20:	40f707b3          	sub	a5,a4,a5
  24:	4027d713          	srai	a4,a5,0x2
  28:	00000797          	auipc	a5,0x0
  2c:	00078793          	addi	a5,a5,0 # 28 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::capacity() const+0x28>
  30:	0007b783          	ld	a5,0(a5)
  34:	02f707b3          	mul	a5,a4,a5
  38:	00078513          	addi	a0,a5,0
  3c:	01813403          	ld	s0,24(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN5dwarf14attribute_specESaIS1_EE4sizeEv:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0087b703          	ld	a4,8(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007b783          	ld	a5,0(a5)
  20:	40f707b3          	sub	a5,a4,a5
  24:	4027d713          	srai	a4,a5,0x2
  28:	00000797          	auipc	a5,0x0
  2c:	00078793          	addi	a5,a5,0 # 28 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::size() const+0x28>
  30:	0007b783          	ld	a5,0(a5)
  34:	02f707b3          	mul	a5,a4,a5
  38:	00078513          	addi	a0,a5,0
  3c:	01813403          	ld	s0,24(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt19__shrink_to_fit_auxISt6vectorIN5dwarf14attribute_specESaIS2_EELb1EE8_S_do_itERS4_:

0000000000000000 <std::__shrink_to_fit_aux<std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >, true>::_S_do_it(std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >&)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	03213823          	sd	s2,48(sp)
  14:	05010413          	addi	s0,sp,80
  18:	faa43c23          	sd	a0,-72(s0)
  1c:	fb843503          	ld	a0,-72(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__shrink_to_fit_aux<std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >, true>::_S_do_it(std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::__shrink_to_fit_aux<std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >, true>::_S_do_it(std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >&)+0x34>

000000000000003c <.LEHB13>:
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050493          	addi	s1,a0,0
  44:	fb843503          	ld	a0,-72(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.LEHB13+0xc>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <.LEHB13+0x20>
  64:	000300e7          	jalr	ra,0(t1)

0000000000000068 <.LEHE13>:
  68:	00050913          	addi	s2,a0,0
  6c:	fb843703          	ld	a4,-72(s0)
  70:	fd840793          	addi	a5,s0,-40
  74:	00070593          	addi	a1,a4,0
  78:	00078513          	addi	a0,a5,0
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <.LEHE13+0x14>
  84:	000300e7          	jalr	ra,0(t1)
  88:	fd840713          	addi	a4,s0,-40
  8c:	fc040793          	addi	a5,s0,-64
  90:	00070693          	addi	a3,a4,0
  94:	00090613          	addi	a2,s2,0
  98:	00048593          	addi	a1,s1,0
  9c:	00078513          	addi	a0,a5,0
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <.LEHE13+0x38>

00000000000000a8 <.LEHB14>:
  a8:	000300e7          	jalr	ra,0(t1)

00000000000000ac <.LEHE14>:
  ac:	fc040793          	addi	a5,s0,-64
  b0:	fb843583          	ld	a1,-72(s0)
  b4:	00078513          	addi	a0,a5,0
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.LEHE14+0xc>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	fc040793          	addi	a5,s0,-64
  c8:	00078513          	addi	a0,a5,0
  cc:	00000317          	auipc	t1,0x0
  d0:	00033303          	ld	t1,0(t1) # cc <.LEHE14+0x20>
  d4:	000300e7          	jalr	ra,0(t1)
  d8:	fd840793          	addi	a5,s0,-40
  dc:	00078513          	addi	a0,a5,0
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <.LEHE14+0x34>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00100493          	addi	s1,zero,1

00000000000000f0 <.L148>:
  f0:	00048793          	addi	a5,s1,0
  f4:	0440006f          	jal	zero,138 <.L153>

00000000000000f8 <.L152>:
  f8:	00050493          	addi	s1,a0,0
  fc:	fd840793          	addi	a5,s0,-40
 100:	00078513          	addi	a0,a5,0
 104:	00000317          	auipc	t1,0x0
 108:	00033303          	ld	t1,0(t1) # 104 <.L152+0xc>
 10c:	000300e7          	jalr	ra,0(t1)
 110:	00048793          	addi	a5,s1,0
 114:	0080006f          	jal	zero,11c <.L150>

0000000000000118 <.L151>:
 118:	00050793          	addi	a5,a0,0

000000000000011c <.L150>:
 11c:	00078513          	addi	a0,a5,0
 120:	00000097          	auipc	ra,0x0
 124:	000080e7          	jalr	ra,0(ra) # 120 <.L150+0x4>
 128:	00000493          	addi	s1,zero,0
 12c:	00000097          	auipc	ra,0x0
 130:	000080e7          	jalr	ra,0(ra) # 12c <.L150+0x10>
 134:	fbdff06f          	jal	zero,f0 <.L148>

0000000000000138 <.L153>:
 138:	00078513          	addi	a0,a5,0
 13c:	04813083          	ld	ra,72(sp)
 140:	04013403          	ld	s0,64(sp)
 144:	03813483          	ld	s1,56(sp)
 148:	03013903          	ld	s2,48(sp)
 14c:	05010113          	addi	sp,sp,80
 150:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf14attribute_specEE10deallocateEPS1_m:

0000000000000000 <std::__new_allocator<dwarf::attribute_spec>::deallocate(dwarf::attribute_spec*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<dwarf::attribute_spec>::deallocate(dwarf::attribute_spec*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Destroy_auxILb1EE9__destroyIPN5dwarf14attribute_specEEEvT_S5_:

0000000000000000 <void std::_Destroy_aux<true>::__destroy<dwarf::attribute_spec*>(dwarf::attribute_spec*, dwarf::attribute_spec*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf14attribute_specEE9constructIS1_JS1_EEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<dwarf::attribute_spec>::construct<dwarf::attribute_spec, dwarf::attribute_spec>(dwarf::attribute_spec*, dwarf::attribute_spec&&)>:
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
  28:	00c00513          	addi	a0,zero,12
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void std::__new_allocator<dwarf::attribute_spec>::construct<dwarf::attribute_spec, dwarf::attribute_spec>(dwarf::attribute_spec*, dwarf::attribute_spec&&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fc843503          	ld	a0,-56(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <void std::__new_allocator<dwarf::attribute_spec>::construct<dwarf::attribute_spec, dwarf::attribute_spec>(dwarf::attribute_spec*, dwarf::attribute_spec&&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	0007a703          	lw	a4,0(a5)
  54:	00e4a023          	sw	a4,0(s1)
  58:	0047a703          	lw	a4,4(a5)
  5c:	00e4a223          	sw	a4,4(s1)
  60:	0087a783          	lw	a5,8(a5)
  64:	00f4a423          	sw	a5,8(s1)
  68:	00000013          	addi	zero,zero,0
  6c:	03813083          	ld	ra,56(sp)
  70:	03013403          	ld	s0,48(sp)
  74:	02813483          	ld	s1,40(sp)
  78:	04010113          	addi	sp,sp,64
  7c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS2_SaIS2_EEEC2ERKS3_:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >::__normal_iterator(dwarf::attribute_spec* const&)>:
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

Disassembly of section .text._ZNKSt6vectorIN5dwarf14attribute_specESaIS1_EE12_M_check_lenEmPKc:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_check_len(unsigned long, char const*) const>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_check_len(unsigned long, char const*) const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fc843503          	ld	a0,-56(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_check_len(unsigned long, char const*) const+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	40f48733          	sub	a4,s1,a5
  4c:	fc043783          	ld	a5,-64(s0)
  50:	00f737b3          	sltu	a5,a4,a5
  54:	0ff7f793          	andi	a5,a5,255
  58:	00078863          	beq	a5,zero,68 <.L159>
  5c:	fb843503          	ld	a0,-72(s0)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_check_len(unsigned long, char const*) const+0x60>

0000000000000068 <.L159>:
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.L159+0x4>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050493          	addi	s1,a0,0
  7c:	fc843503          	ld	a0,-56(s0)
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <.L159+0x18>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050793          	addi	a5,a0,0
  90:	fcf43823          	sd	a5,-48(s0)
  94:	fc040713          	addi	a4,s0,-64
  98:	fd040793          	addi	a5,s0,-48
  9c:	00070593          	addi	a1,a4,0
  a0:	00078513          	addi	a0,a5,0
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.L159+0x3c>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050793          	addi	a5,a0,0
  b4:	0007b783          	ld	a5,0(a5)
  b8:	00f487b3          	add	a5,s1,a5
  bc:	fcf43c23          	sd	a5,-40(s0)
  c0:	fc843503          	ld	a0,-56(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L159+0x5c>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050713          	addi	a4,a0,0
  d4:	fd843783          	ld	a5,-40(s0)
  d8:	02e7e063          	bltu	a5,a4,f8 <.L160>
  dc:	fc843503          	ld	a0,-56(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <.L159+0x78>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00050713          	addi	a4,a0,0
  f0:	fd843783          	ld	a5,-40(s0)
  f4:	00f77e63          	bgeu	a4,a5,110 <.L161>

00000000000000f8 <.L160>:
  f8:	fc843503          	ld	a0,-56(s0)
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <.L160+0x4>
 104:	000300e7          	jalr	ra,0(t1)
 108:	00050793          	addi	a5,a0,0
 10c:	0080006f          	jal	zero,114 <.L162>

0000000000000110 <.L161>:
 110:	fd843783          	ld	a5,-40(s0)

0000000000000114 <.L162>:
 114:	00078513          	addi	a0,a5,0
 118:	04813083          	ld	ra,72(sp)
 11c:	04013403          	ld	s0,64(sp)
 120:	03813483          	ld	s1,56(sp)
 124:	05010113          	addi	sp,sp,80
 128:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE5beginEv:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::begin()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::begin()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxmiIPN5dwarf14attribute_specESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >::difference_type __gnu_cxx::operator-<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&, __gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >::difference_type __gnu_cxx::operator-<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&, __gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007b483          	ld	s1,0(a5)
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >::difference_type __gnu_cxx::operator-<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&, __gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	0007b783          	ld	a5,0(a5)
  4c:	40f487b3          	sub	a5,s1,a5
  50:	4027d713          	srai	a4,a5,0x2
  54:	00000797          	auipc	a5,0x0
  58:	00078793          	addi	a5,a5,0 # 54 <__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >::difference_type __gnu_cxx::operator-<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&, __gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&)+0x54>
  5c:	0007b783          	ld	a5,0(a5)
  60:	02f707b3          	mul	a5,a4,a5
  64:	00078513          	addi	a0,a5,0
  68:	02813083          	ld	ra,40(sp)
  6c:	02013403          	ld	s0,32(sp)
  70:	01813483          	ld	s1,24(sp)
  74:	03010113          	addi	sp,sp,48
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf14attribute_specESaIS1_EE11_M_allocateEm:

0000000000000000 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_allocate(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	02078263          	beq	a5,zero,40 <.L169>
  20:	fe843783          	ld	a5,-24(s0)
  24:	fe043583          	ld	a1,-32(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_allocate(unsigned long)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0080006f          	jal	zero,44 <.L171>

0000000000000040 <.L169>:
  40:	00000793          	addi	a5,zero,0

0000000000000044 <.L171>:
  44:	00078513          	addi	a0,a5,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_relocate(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_relocate(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS2_SaIS2_EEE4baseEv:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >::base() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt34__uninitialized_move_if_noexcept_aIPN5dwarf14attribute_specES2_SaIS1_EET0_T_S5_S4_RT1_:

0000000000000000 <dwarf::attribute_spec* std::__uninitialized_move_if_noexcept_a<dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <dwarf::attribute_spec* std::__uninitialized_move_if_noexcept_a<dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <dwarf::attribute_spec* std::__uninitialized_move_if_noexcept_a<dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	fc043683          	ld	a3,-64(s0)
  50:	fc843603          	ld	a2,-56(s0)
  54:	00078593          	addi	a1,a5,0
  58:	00048513          	addi	a0,s1,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <dwarf::attribute_spec* std::__uninitialized_move_if_noexcept_a<dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00078513          	addi	a0,a5,0
  70:	03813083          	ld	ra,56(sp)
  74:	03013403          	ld	s0,48(sp)
  78:	02813483          	ld	s1,40(sp)
  7c:	04010113          	addi	sp,sp,64
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf14attribute_specEEE7destroyIS1_EEvRS2_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<dwarf::attribute_spec> >::destroy<dwarf::attribute_spec>(std::allocator<dwarf::attribute_spec>&, dwarf::attribute_spec*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<dwarf::attribute_spec> >::destroy<dwarf::attribute_spec>(std::allocator<dwarf::attribute_spec>&, dwarf::attribute_spec*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS3_SaIS3_EEEESt13move_iteratorIS8_EET0_T_:

0000000000000000 <std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > std::__make_move_if_noexcept_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	fd843583          	ld	a1,-40(s0)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > std::__make_move_if_noexcept_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12_Vector_baseIN5dwarf14attribute_specESaIS1_EE13get_allocatorEv:

0000000000000000 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::get_allocator() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::get_allocator() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078593          	addi	a1,a5,0
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::get_allocator() const+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe843503          	ld	a0,-24(s0)
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::vector<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, void>(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::allocator<dwarf::attribute_spec> const&)>:
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
  28:	fb043583          	ld	a1,-80(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::vector<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, void>(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::allocator<dwarf::attribute_spec> const&)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	fc040793          	addi	a5,s0,-64
  40:	00078513          	addi	a0,a5,0
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::vector<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, void>(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::allocator<dwarf::attribute_spec> const&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00048693          	addi	a3,s1,0
  54:	fb843603          	ld	a2,-72(s0)
  58:	fc043583          	ld	a1,-64(s0)
  5c:	fc843503          	ld	a0,-56(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::vector<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, void>(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::allocator<dwarf::attribute_spec> const&)+0x60>

0000000000000068 <.LEHB15>:
  68:	000300e7          	jalr	ra,0(t1)

000000000000006c <.LEHE15>:
  6c:	02c0006f          	jal	zero,98 <.L186>

0000000000000070 <.L185>:
  70:	00050493          	addi	s1,a0,0
  74:	fc843783          	ld	a5,-56(s0)
  78:	00078513          	addi	a0,a5,0
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <.L185+0xc>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00048793          	addi	a5,s1,0
  8c:	00078513          	addi	a0,a5,0

0000000000000090 <.LEHB16>:
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.LEHB16>

0000000000000098 <.L186>:
  98:	04813083          	ld	ra,72(sp)
  9c:	04013403          	ld	s0,64(sp)
  a0:	03813483          	ld	s1,56(sp)
  a4:	05010113          	addi	sp,sp,80
  a8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE4swapERS3_:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::swap(std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::swap(std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	04078463          	beq	a5,zero,74 <.L189>
  30:	fd843783          	ld	a5,-40(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::swap(std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050493          	addi	s1,a0,0
  48:	fd043783          	ld	a5,-48(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::swap(std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078593          	addi	a1,a5,0
  64:	00048513          	addi	a0,s1,0
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::swap(std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >&)+0x68>
  70:	000300e7          	jalr	ra,0(t1)

0000000000000074 <.L189>:
  74:	fd843783          	ld	a5,-40(s0)
  78:	fd043703          	ld	a4,-48(s0)
  7c:	00070593          	addi	a1,a4,0
  80:	00078513          	addi	a0,a5,0
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <.L189+0x10>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	fd843783          	ld	a5,-40(s0)
  94:	00078513          	addi	a0,a5,0
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <.L189+0x24>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	00050493          	addi	s1,a0,0
  a8:	fd043783          	ld	a5,-48(s0)
  ac:	00078513          	addi	a0,a5,0
  b0:	00000317          	auipc	t1,0x0
  b4:	00033303          	ld	t1,0(t1) # b0 <.L189+0x3c>
  b8:	000300e7          	jalr	ra,0(t1)
  bc:	00050793          	addi	a5,a0,0
  c0:	00078593          	addi	a1,a5,0
  c4:	00048513          	addi	a0,s1,0
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <.L189+0x54>
  d0:	000300e7          	jalr	ra,0(t1)
  d4:	00000013          	addi	zero,zero,0
  d8:	02813083          	ld	ra,40(sp)
  dc:	02013403          	ld	s0,32(sp)
  e0:	01813483          	ld	s1,24(sp)
  e4:	03010113          	addi	sp,sp,48
  e8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN5dwarf14attribute_specESaIS1_EE8max_sizeEv:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::max_size() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::max_size() const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf14attribute_specEEE8allocateERS2_m:

0000000000000000 <std::allocator_traits<std::allocator<dwarf::attribute_spec> >::allocate(std::allocator<dwarf::attribute_spec>&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<dwarf::attribute_spec> >::allocate(std::allocator<dwarf::attribute_spec>&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_do_relocate(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&, std::integral_constant<bool, true>)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_do_relocate(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&, std::integral_constant<bool, true>)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	03813083          	ld	ra,56(sp)
  4c:	03013403          	ld	s0,48(sp)
  50:	04010113          	addi	sp,sp,64
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt32__make_move_if_noexcept_iteratorIN5dwarf14attribute_specESt13move_iteratorIPS1_EET0_PT_:

0000000000000000 <std::move_iterator<dwarf::attribute_spec*> std::__make_move_if_noexcept_iterator<dwarf::attribute_spec, std::move_iterator<dwarf::attribute_spec*> >(dwarf::attribute_spec*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	fd843583          	ld	a1,-40(s0)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<dwarf::attribute_spec*> std::__make_move_if_noexcept_iterator<dwarf::attribute_spec, std::move_iterator<dwarf::attribute_spec*> >(dwarf::attribute_spec*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt22__uninitialized_copy_aISt13move_iteratorIPN5dwarf14attribute_specEES3_S2_ET0_T_S6_S5_RSaIT1_E:

0000000000000000 <dwarf::attribute_spec* std::__uninitialized_copy_a<std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*, dwarf::attribute_spec>(std::move_iterator<dwarf::attribute_spec*>, std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <dwarf::attribute_spec* std::__uninitialized_copy_a<std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*, dwarf::attribute_spec>(std::move_iterator<dwarf::attribute_spec*>, std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf14attribute_specEE7destroyIS1_EEvPT_:

0000000000000000 <void std::__new_allocator<dwarf::attribute_spec>::destroy<dwarf::attribute_spec>(dwarf::attribute_spec*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS3_SaIS3_EEEEEC2ES8_:

0000000000000000 <std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >::move_iterator(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe040793          	addi	a5,s0,-32
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >::move_iterator(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe843783          	ld	a5,-24(s0)
  34:	00073703          	ld	a4,0(a4)
  38:	00e7b023          	sd	a4,0(a5)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12_Vector_baseIN5dwarf14attribute_specESaIS1_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_get_Tp_allocator() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIN5dwarf14attribute_specEEC2ERKS1_:

0000000000000000 <std::allocator<dwarf::attribute_spec>::allocator(std::allocator<dwarf::attribute_spec> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::allocator<dwarf::attribute_spec>::allocator(std::allocator<dwarf::attribute_spec> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf14attribute_specESaIS1_EEC2ERKS2_:

0000000000000000 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_base(std::allocator<dwarf::attribute_spec> const&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_base(std::allocator<dwarf::attribute_spec> const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS4_SaIS4_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_:

0000000000000000 <std::iterator_traits<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >::iterator_category std::__iterator_category<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEEvT_SB_St20forward_iterator_tag:

0000000000000000 <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_range_initialize<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::forward_iterator_tag)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fac43c23          	sd	a2,-72(s0)
  20:	fad40823          	sb	a3,-80(s0)
  24:	fb843583          	ld	a1,-72(s0)
  28:	fc043503          	ld	a0,-64(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_range_initialize<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::forward_iterator_tag)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	fcf43c23          	sd	a5,-40(s0)
  40:	fc843483          	ld	s1,-56(s0)
  44:	fc843783          	ld	a5,-56(s0)
  48:	00078513          	addi	a0,a5,0
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_range_initialize<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::forward_iterator_tag)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050793          	addi	a5,a0,0
  5c:	00078593          	addi	a1,a5,0
  60:	fd843503          	ld	a0,-40(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_range_initialize<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::forward_iterator_tag)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	00078593          	addi	a1,a5,0
  78:	00048513          	addi	a0,s1,0
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_range_initialize<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::forward_iterator_tag)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050713          	addi	a4,a0,0
  8c:	fc843783          	ld	a5,-56(s0)
  90:	00e7b023          	sd	a4,0(a5)
  94:	fc843783          	ld	a5,-56(s0)
  98:	0007b683          	ld	a3,0(a5)
  9c:	fd843703          	ld	a4,-40(s0)
  a0:	00070793          	addi	a5,a4,0
  a4:	00179793          	slli	a5,a5,0x1
  a8:	00e787b3          	add	a5,a5,a4
  ac:	00279793          	slli	a5,a5,0x2
  b0:	00f68733          	add	a4,a3,a5
  b4:	fc843783          	ld	a5,-56(s0)
  b8:	00e7b823          	sd	a4,16(a5)
  bc:	fc843783          	ld	a5,-56(s0)
  c0:	0007b483          	ld	s1,0(a5)
  c4:	fc843783          	ld	a5,-56(s0)
  c8:	00078513          	addi	a0,a5,0
  cc:	00000317          	auipc	t1,0x0
  d0:	00033303          	ld	t1,0(t1) # cc <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_range_initialize<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::forward_iterator_tag)+0xcc>
  d4:	000300e7          	jalr	ra,0(t1)
  d8:	00050793          	addi	a5,a0,0
  dc:	00078693          	addi	a3,a5,0
  e0:	00048613          	addi	a2,s1,0
  e4:	fb843583          	ld	a1,-72(s0)
  e8:	fc043503          	ld	a0,-64(s0)
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_range_initialize<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::forward_iterator_tag)+0xec>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	00050713          	addi	a4,a0,0
  fc:	fc843783          	ld	a5,-56(s0)
 100:	00e7b423          	sd	a4,8(a5)
 104:	00000013          	addi	zero,zero,0
 108:	04813083          	ld	ra,72(sp)
 10c:	04013403          	ld	s0,64(sp)
 110:	03813483          	ld	s1,56(sp)
 114:	05010113          	addi	sp,sp,80
 118:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSteqRKSaIN5dwarf14attribute_specEES3_:

0000000000000000 <std::operator==(std::allocator<dwarf::attribute_spec> const&, std::allocator<dwarf::attribute_spec> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00100793          	addi	a5,zero,1
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf14attribute_specESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_:

0000000000000000 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl_data&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fcb43023          	sd	a1,-64(s0)
  18:	fd840793          	addi	a5,s0,-40
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl_data&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fd840793          	addi	a5,s0,-40
  30:	fc843583          	ld	a1,-56(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl_data&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	fc043583          	ld	a1,-64(s0)
  48:	fc843503          	ld	a0,-56(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl_data&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	fd840793          	addi	a5,s0,-40
  5c:	00078593          	addi	a1,a5,0
  60:	fc043503          	ld	a0,-64(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl_data&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	03813083          	ld	ra,56(sp)
  78:	03013403          	ld	s0,48(sp)
  7c:	04010113          	addi	sp,sp,64
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx14__alloc_traitsISaIN5dwarf14attribute_specEES2_E10_S_on_swapERS3_S5_:

0000000000000000 <__gnu_cxx::__alloc_traits<std::allocator<dwarf::attribute_spec>, dwarf::attribute_spec>::_S_on_swap(std::allocator<dwarf::attribute_spec>&, std::allocator<dwarf::attribute_spec>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <__gnu_cxx::__alloc_traits<std::allocator<dwarf::attribute_spec>, dwarf::attribute_spec>::_S_on_swap(std::allocator<dwarf::attribute_spec>&, std::allocator<dwarf::attribute_spec>&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE11_S_max_sizeERKS2_:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_max_size(std::allocator<dwarf::attribute_spec> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	00000797          	auipc	a5,0x0
  18:	00078793          	addi	a5,a5,0 # 14 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_max_size(std::allocator<dwarf::attribute_spec> const&)+0x14>
  1c:	0007b783          	ld	a5,0(a5)
  20:	fef43423          	sd	a5,-24(s0)
  24:	fd843503          	ld	a0,-40(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_max_size(std::allocator<dwarf::attribute_spec> const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	fef43023          	sd	a5,-32(s0)
  3c:	fe040713          	addi	a4,s0,-32
  40:	fe840793          	addi	a5,s0,-24
  44:	00070593          	addi	a1,a4,0
  48:	00078513          	addi	a0,a5,0
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_max_size(std::allocator<dwarf::attribute_spec> const&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050793          	addi	a5,a0,0
  5c:	0007b783          	ld	a5,0(a5)
  60:	00078513          	addi	a0,a5,0
  64:	02813083          	ld	ra,40(sp)
  68:	02013403          	ld	s0,32(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf14attribute_specEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<dwarf::attribute_spec>::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<dwarf::attribute_spec>::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078463          	beq	a5,zero,6c <.L217>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<dwarf::attribute_spec>::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L218>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<dwarf::attribute_spec>::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L218>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L218>

000000000000006c <.L217>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	00070793          	addi	a5,a4,0
  74:	00179793          	slli	a5,a5,0x1
  78:	00e787b3          	add	a5,a5,a4
  7c:	00279793          	slli	a5,a5,0x2
  80:	00078513          	addi	a0,a5,0
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L217+0x18>
  8c:	00050793          	addi	a5,a0,0
  90:	00078513          	addi	a0,a5,0
  94:	02813083          	ld	ra,40(sp)
  98:	02013403          	ld	s0,32(sp)
  9c:	03010113          	addi	sp,sp,48
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__relocate_aIPN5dwarf14attribute_specES2_SaIS1_EET0_T_S5_S4_RT1_:

0000000000000000 <dwarf::attribute_spec* std::__relocate_a<dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <dwarf::attribute_spec* std::__relocate_a<dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fd043503          	ld	a0,-48(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <dwarf::attribute_spec* std::__relocate_a<dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050913          	addi	s2,a0,0
  50:	fc843503          	ld	a0,-56(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <dwarf::attribute_spec* std::__relocate_a<dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	fc043683          	ld	a3,-64(s0)
  68:	00078613          	addi	a2,a5,0
  6c:	00090593          	addi	a1,s2,0
  70:	00048513          	addi	a0,s1,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <dwarf::attribute_spec* std::__relocate_a<dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	00078513          	addi	a0,a5,0
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	02813483          	ld	s1,40(sp)
  94:	02013903          	ld	s2,32(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPN5dwarf14attribute_specEEC2ES2_:

0000000000000000 <std::move_iterator<dwarf::attribute_spec*>::move_iterator(dwarf::attribute_spec*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe040793          	addi	a5,s0,-32
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<dwarf::attribute_spec*>::move_iterator(dwarf::attribute_spec*)+0x20>
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

Disassembly of section .text._ZSt18uninitialized_copyISt13move_iteratorIPN5dwarf14attribute_specEES3_ET0_T_S6_S5_:

0000000000000000 <dwarf::attribute_spec* std::uninitialized_copy<std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*>(std::move_iterator<dwarf::attribute_spec*>, std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*)>:
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
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <dwarf::attribute_spec* std::uninitialized_copy<std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*>(std::move_iterator<dwarf::attribute_spec*>, std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	03813083          	ld	ra,56(sp)
  48:	03013403          	ld	s0,48(sp)
  4c:	04010113          	addi	sp,sp,64
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS3_SaIS3_EEEEEONSt16remove_referenceIT_E4typeEOSB_:

0000000000000000 <std::remove_reference<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >&>::type&& std::move<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >&>(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf14attribute_specEEC2ERKS2_:

0000000000000000 <std::__new_allocator<dwarf::attribute_spec>::__new_allocator(std::__new_allocator<dwarf::attribute_spec> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf14attribute_specESaIS1_EE12_Vector_implC2ERKS2_:

0000000000000000 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl::_Vector_impl(std::allocator<dwarf::attribute_spec> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl::_Vector_impl(std::allocator<dwarf::attribute_spec> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl::_Vector_impl(std::allocator<dwarf::attribute_spec> const&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS4_SaIS4_EEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_:

0000000000000000 <std::iterator_traits<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >::difference_type std::distance<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd840793          	addi	a5,s0,-40
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::iterator_traits<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >::difference_type std::distance<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00048613          	addi	a2,s1,0
  34:	fd043583          	ld	a1,-48(s0)
  38:	fd843503          	ld	a0,-40(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::iterator_traits<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >::difference_type std::distance<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078513          	addi	a0,a5,0
  50:	02813083          	ld	ra,40(sp)
  54:	02013403          	ld	s0,32(sp)
  58:	01813483          	ld	s1,24(sp)
  5c:	03010113          	addi	sp,sp,48
  60:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE17_S_check_init_lenEmRKS2_:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_check_init_len(unsigned long, std::allocator<dwarf::attribute_spec> const&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fd840793          	addi	a5,s0,-40
  20:	fc043583          	ld	a1,-64(s0)
  24:	00078513          	addi	a0,a5,0
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_check_init_len(unsigned long, std::allocator<dwarf::attribute_spec> const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fd840793          	addi	a5,s0,-40
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_check_init_len(unsigned long, std::allocator<dwarf::attribute_spec> const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050713          	addi	a4,a0,0
  4c:	fc843783          	ld	a5,-56(s0)
  50:	00f737b3          	sltu	a5,a4,a5
  54:	0ff7f493          	andi	s1,a5,255
  58:	fd840793          	addi	a5,s0,-40
  5c:	00078513          	addi	a0,a5,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_check_init_len(unsigned long, std::allocator<dwarf::attribute_spec> const&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00048a63          	beq	s1,zero,80 <.L232>
  70:	00000517          	auipc	a0,0x0
  74:	00050513          	addi	a0,a0,0 # 70 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_check_init_len(unsigned long, std::allocator<dwarf::attribute_spec> const&)+0x70>
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_S_check_init_len(unsigned long, std::allocator<dwarf::attribute_spec> const&)+0x78>

0000000000000080 <.L232>:
  80:	fc843783          	ld	a5,-56(s0)
  84:	00078513          	addi	a0,a5,0
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	02813483          	ld	s1,40(sp)
  94:	04010113          	addi	sp,sp,64
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E:

0000000000000000 <dwarf::attribute_spec* std::__uninitialized_copy_a<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*, dwarf::attribute_spec>(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <dwarf::attribute_spec* std::__uninitialized_copy_a<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*, dwarf::attribute_spec>(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf14attribute_specESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_:

0000000000000000 <std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_Vector_impl_data const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe043783          	ld	a5,-32(s0)
  18:	0007b703          	ld	a4,0(a5)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	fe043783          	ld	a5,-32(s0)
  28:	0087b703          	ld	a4,8(a5)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00e7b423          	sd	a4,8(a5)
  34:	fe043783          	ld	a5,-32(s0)
  38:	0107b703          	ld	a4,16(a5)
  3c:	fe843783          	ld	a5,-24(s0)
  40:	00e7b823          	sd	a4,16(a5)
  44:	00000013          	addi	zero,zero,0
  48:	01813403          	ld	s0,24(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt15__alloc_on_swapISaIN5dwarf14attribute_specEEEvRT_S4_:

0000000000000000 <void std::__alloc_on_swap<std::allocator<dwarf::attribute_spec> >(std::allocator<dwarf::attribute_spec>&, std::allocator<dwarf::attribute_spec>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00078613          	addi	a2,a5,0
  1c:	fe043583          	ld	a1,-32(s0)
  20:	fe843503          	ld	a0,-24(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <void std::__alloc_on_swap<std::allocator<dwarf::attribute_spec> >(std::allocator<dwarf::attribute_spec>&, std::allocator<dwarf::attribute_spec>&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf14attribute_specEEE8max_sizeERKS2_:

0000000000000000 <std::allocator_traits<std::allocator<dwarf::attribute_spec> >::max_size(std::allocator<dwarf::attribute_spec> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator_traits<std::allocator<dwarf::attribute_spec> >::max_size(std::allocator<dwarf::attribute_spec> const&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorIN5dwarf14attribute_specEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<dwarf::attribute_spec>::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 10 <std::__new_allocator<dwarf::attribute_spec>::_M_max_size() const+0x10>
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__niter_baseIPN5dwarf14attribute_specEET_S3_:

0000000000000000 <dwarf::attribute_spec* std::__niter_base<dwarf::attribute_spec*>(dwarf::attribute_spec*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt14__relocate_a_1IPN5dwarf14attribute_specES2_SaIS1_EET0_T_S5_S4_RT1_:

0000000000000000 <dwarf::attribute_spec* std::__relocate_a_1<dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	fac43c23          	sd	a2,-72(s0)
  20:	fad43823          	sd	a3,-80(s0)
  24:	fb843783          	ld	a5,-72(s0)
  28:	fcf43c23          	sd	a5,-40(s0)
  2c:	05c0006f          	jal	zero,88 <.L245>

0000000000000030 <.L246>:
  30:	fd843503          	ld	a0,-40(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <.L246+0x4>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050493          	addi	s1,a0,0
  44:	fc843503          	ld	a0,-56(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L246+0x18>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	fb043603          	ld	a2,-80(s0)
  5c:	00078593          	addi	a1,a5,0
  60:	00048513          	addi	a0,s1,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <.L246+0x34>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	fc843783          	ld	a5,-56(s0)
  74:	00c78793          	addi	a5,a5,12
  78:	fcf43423          	sd	a5,-56(s0)
  7c:	fd843783          	ld	a5,-40(s0)
  80:	00c78793          	addi	a5,a5,12
  84:	fcf43c23          	sd	a5,-40(s0)

0000000000000088 <.L245>:
  88:	fc843703          	ld	a4,-56(s0)
  8c:	fc043783          	ld	a5,-64(s0)
  90:	faf710e3          	bne	a4,a5,30 <.L246>
  94:	fd843783          	ld	a5,-40(s0)
  98:	00078513          	addi	a0,a5,0
  9c:	04813083          	ld	ra,72(sp)
  a0:	04013403          	ld	s0,64(sp)
  a4:	03813483          	ld	s1,56(sp)
  a8:	05010113          	addi	sp,sp,80
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRPN5dwarf14attribute_specEEONSt16remove_referenceIT_E4typeEOS5_:

0000000000000000 <std::remove_reference<dwarf::attribute_spec*&>::type&& std::move<dwarf::attribute_spec*&>(dwarf::attribute_spec*&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5dwarf14attribute_specEES5_EET0_T_S8_S7_:

0000000000000000 <dwarf::attribute_spec* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*>(std::move_iterator<dwarf::attribute_spec*>, std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <dwarf::attribute_spec* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*>(std::move_iterator<dwarf::attribute_spec*>, std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS4_SaIS4_EEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag:

0000000000000000 <std::iterator_traits<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >::difference_type std::__distance<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::random_access_iterator_tag)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc40c23          	sb	a2,-40(s0)
  1c:	fe840713          	addi	a4,s0,-24
  20:	fe040793          	addi	a5,s0,-32
  24:	00070593          	addi	a1,a4,0
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::iterator_traits<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >::difference_type std::__distance<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::random_access_iterator_tag)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS4_SaIS4_EEEEES5_ET0_T_SC_SB_:

0000000000000000 <dwarf::attribute_spec* std::uninitialized_copy<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*>(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*)>:
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
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <dwarf::attribute_spec* std::uninitialized_copy<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*>(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	03813083          	ld	ra,56(sp)
  48:	03013403          	ld	s0,48(sp)
  4c:	04010113          	addi	sp,sp,64
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18__do_alloc_on_swapISaIN5dwarf14attribute_specEEEvRT_S4_St17integral_constantIbLb0EE:

0000000000000000 <void std::__do_alloc_on_swap<std::allocator<dwarf::attribute_spec> >(std::allocator<dwarf::attribute_spec>&, std::allocator<dwarf::attribute_spec>&, std::integral_constant<bool, false>)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fcc40c23          	sb	a2,-40(s0)
  18:	00000013          	addi	zero,zero,0
  1c:	02813403          	ld	s0,40(sp)
  20:	03010113          	addi	sp,sp,48
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorIN5dwarf14attribute_specEE8max_sizeEv:

0000000000000000 <std::__new_allocator<dwarf::attribute_spec>::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__new_allocator<dwarf::attribute_spec>::max_size() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofIN5dwarf14attribute_specEEPT_RS2_:

0000000000000000 <dwarf::attribute_spec* std::__addressof<dwarf::attribute_spec>(dwarf::attribute_spec&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt19__relocate_object_aIN5dwarf14attribute_specES1_SaIS1_EEvPT_PT0_RT1_:

0000000000000000 <void std::__relocate_object_a<dwarf::attribute_spec, dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::__relocate_object_a<dwarf::attribute_spec, dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe843583          	ld	a1,-24(s0)
  38:	fd843503          	ld	a0,-40(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::__relocate_object_a<dwarf::attribute_spec, dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe043503          	ld	a0,-32(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <void std::__relocate_object_a<dwarf::attribute_spec, dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050793          	addi	a5,a0,0
  5c:	00078593          	addi	a1,a5,0
  60:	fd843503          	ld	a0,-40(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <void std::__relocate_object_a<dwarf::attribute_spec, dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >(dwarf::attribute_spec*, dwarf::attribute_spec*, std::allocator<dwarf::attribute_spec>&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	03010113          	addi	sp,sp,48
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt16__do_uninit_copyISt13move_iteratorIPN5dwarf14attribute_specEES3_ET0_T_S6_S5_:

0000000000000000 <dwarf::attribute_spec* std::__do_uninit_copy<std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*>(std::move_iterator<dwarf::attribute_spec*>, std::move_iterator<dwarf::attribute_spec*>, dwarf::attribute_spec*)>:
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
  28:	0640006f          	jal	zero,8c <.L263>

000000000000002c <.L264>:
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <.L264+0x4>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050493          	addi	s1,a0,0
  40:	fc840793          	addi	a5,s0,-56
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L264+0x1c>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00078593          	addi	a1,a5,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <.L264+0x34>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fc840793          	addi	a5,s0,-56
  70:	00078513          	addi	a0,a5,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <.L264+0x48>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	fd843783          	ld	a5,-40(s0)
  84:	00c78793          	addi	a5,a5,12
  88:	fcf43c23          	sd	a5,-40(s0)

000000000000008c <.L263>:
  8c:	fc040713          	addi	a4,s0,-64
  90:	fc840793          	addi	a5,s0,-56
  94:	00070593          	addi	a1,a4,0
  98:	00078513          	addi	a0,a5,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L263+0x10>

00000000000000a4 <.LEHB17>:
  a4:	000300e7          	jalr	ra,0(t1)

00000000000000a8 <.LEHE17>:
  a8:	00050793          	addi	a5,a0,0
  ac:	f80790e3          	bne	a5,zero,2c <.L264>
  b0:	fd843783          	ld	a5,-40(s0)
  b4:	04c0006f          	jal	zero,100 <.L270>

00000000000000b8 <.L268>:
  b8:	00050793          	addi	a5,a0,0
  bc:	00078513          	addi	a0,a5,0
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.L268+0x8>
  c8:	fd843583          	ld	a1,-40(s0)
  cc:	fb843503          	ld	a0,-72(s0)
  d0:	00000317          	auipc	t1,0x0
  d4:	00033303          	ld	t1,0(t1) # d0 <.L268+0x18>
  d8:	000300e7          	jalr	ra,0(t1)

00000000000000dc <.LEHB18>:
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHB18>

00000000000000e4 <.L269>:
  e4:	00050493          	addi	s1,a0,0
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.L269+0x4>
  f0:	00048793          	addi	a5,s1,0
  f4:	00078513          	addi	a0,a5,0

00000000000000f8 <.LEHB19>:
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LEHB19>

0000000000000100 <.L270>:
 100:	00078513          	addi	a0,a5,0
 104:	04813083          	ld	ra,72(sp)
 108:	04013403          	ld	s0,64(sp)
 10c:	03813483          	ld	s1,56(sp)
 110:	05010113          	addi	sp,sp,80
 114:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZStmiIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS3_SaIS3_EEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E:

0000000000000000 <decltype ((({parm#1}.base)())-(({parm#2}.base)())) std::operator-<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >, __gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <decltype ((({parm#1}.base)())-(({parm#2}.base)())) std::operator-<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >, __gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	fef43023          	sd	a5,-32(s0)
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <decltype ((({parm#1}.base)())-(({parm#2}.base)())) std::operator-<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >, __gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	fef43423          	sd	a5,-24(s0)
  48:	fe840713          	addi	a4,s0,-24
  4c:	fe040793          	addi	a5,s0,-32
  50:	00070593          	addi	a1,a4,0
  54:	00078513          	addi	a0,a5,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <decltype ((({parm#1}.base)())-(({parm#2}.base)())) std::operator-<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >, __gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050793          	addi	a5,a0,0
  68:	00078513          	addi	a0,a5,0
  6c:	02813083          	ld	ra,40(sp)
  70:	02013403          	ld	s0,32(sp)
  74:	03010113          	addi	sp,sp,48
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS6_SaIS6_EEEEES7_EET0_T_SE_SD_:

0000000000000000 <dwarf::attribute_spec* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*>(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <dwarf::attribute_spec* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*>(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZStneIPN5dwarf14attribute_specEEbRKSt13move_iteratorIT_ES7_:

0000000000000000 <bool std::operator!=<dwarf::attribute_spec*>(std::move_iterator<dwarf::attribute_spec*> const&, std::move_iterator<dwarf::attribute_spec*> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool std::operator!=<dwarf::attribute_spec*>(std::move_iterator<dwarf::attribute_spec*> const&, std::move_iterator<dwarf::attribute_spec*> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0017c793          	xori	a5,a5,1
  34:	0ff7f793          	andi	a5,a5,255
  38:	00078513          	addi	a0,a5,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPN5dwarf14attribute_specEEppEv:

0000000000000000 <std::move_iterator<dwarf::attribute_spec*>::operator++()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b783          	ld	a5,0(a5)
  18:	00c78713          	addi	a4,a5,12
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt13move_iteratorIPN5dwarf14attribute_specEEdeEv:

0000000000000000 <std::move_iterator<dwarf::attribute_spec*>::operator*() const>:
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

Disassembly of section .text._ZSt10_ConstructIN5dwarf14attribute_specEJS1_EEvPT_DpOT0_:

0000000000000000 <void std::_Construct<dwarf::attribute_spec, dwarf::attribute_spec>(dwarf::attribute_spec*, dwarf::attribute_spec&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	00078593          	addi	a1,a5,0
  24:	00c00513          	addi	a0,zero,12
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <void std::_Construct<dwarf::attribute_spec, dwarf::attribute_spec>(dwarf::attribute_spec*, dwarf::attribute_spec&&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::_Construct<dwarf::attribute_spec, dwarf::attribute_spec>(dwarf::attribute_spec*, dwarf::attribute_spec&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	0007a703          	lw	a4,0(a5)
  50:	00e4a023          	sw	a4,0(s1)
  54:	0047a703          	lw	a4,4(a5)
  58:	00e4a223          	sw	a4,4(s1)
  5c:	0087a783          	lw	a5,8(a5)
  60:	00f4a423          	sw	a5,8(s1)
  64:	00000013          	addi	zero,zero,0
  68:	02813083          	ld	ra,40(sp)
  6c:	02013403          	ld	s0,32(sp)
  70:	01813483          	ld	s1,24(sp)
  74:	03010113          	addi	sp,sp,48
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS3_SaIS3_EEEEE4baseEv:

0000000000000000 <std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >::base() const>:
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

Disassembly of section .text._ZSt16__do_uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS4_SaIS4_EEEEES5_ET0_T_SC_SB_:

0000000000000000 <dwarf::attribute_spec* std::__do_uninit_copy<std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*>(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >, dwarf::attribute_spec*)>:
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
  28:	0640006f          	jal	zero,8c <.L285>

000000000000002c <.L286>:
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <.L286+0x4>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050493          	addi	s1,a0,0
  40:	fc840793          	addi	a5,s0,-56
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L286+0x1c>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00078593          	addi	a1,a5,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <.L286+0x34>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fc840793          	addi	a5,s0,-56
  70:	00078513          	addi	a0,a5,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <.L286+0x48>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	fd843783          	ld	a5,-40(s0)
  84:	00c78793          	addi	a5,a5,12
  88:	fcf43c23          	sd	a5,-40(s0)

000000000000008c <.L285>:
  8c:	fc040713          	addi	a4,s0,-64
  90:	fc840793          	addi	a5,s0,-56
  94:	00070593          	addi	a1,a4,0
  98:	00078513          	addi	a0,a5,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L285+0x10>

00000000000000a4 <.LEHB20>:
  a4:	000300e7          	jalr	ra,0(t1)

00000000000000a8 <.LEHE20>:
  a8:	00050793          	addi	a5,a0,0
  ac:	f80790e3          	bne	a5,zero,2c <.L286>
  b0:	fd843783          	ld	a5,-40(s0)
  b4:	04c0006f          	jal	zero,100 <.L292>

00000000000000b8 <.L290>:
  b8:	00050793          	addi	a5,a0,0
  bc:	00078513          	addi	a0,a5,0
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.L290+0x8>
  c8:	fd843583          	ld	a1,-40(s0)
  cc:	fb843503          	ld	a0,-72(s0)
  d0:	00000317          	auipc	t1,0x0
  d4:	00033303          	ld	t1,0(t1) # d0 <.L290+0x18>
  d8:	000300e7          	jalr	ra,0(t1)

00000000000000dc <.LEHB21>:
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHB21>

00000000000000e4 <.L291>:
  e4:	00050493          	addi	s1,a0,0
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.L291+0x4>
  f0:	00048793          	addi	a5,s1,0
  f4:	00078513          	addi	a0,a5,0

00000000000000f8 <.LEHB22>:
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LEHB22>

0000000000000100 <.L292>:
 100:	00078513          	addi	a0,a5,0
 104:	04813083          	ld	ra,72(sp)
 108:	04013403          	ld	s0,64(sp)
 10c:	03813483          	ld	s1,56(sp)
 110:	05010113          	addi	sp,sp,80
 114:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSteqIPN5dwarf14attribute_specEEbRKSt13move_iteratorIT_ES7_:

0000000000000000 <bool std::operator==<dwarf::attribute_spec*>(std::move_iterator<dwarf::attribute_spec*> const&, std::move_iterator<dwarf::attribute_spec*> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool std::operator==<dwarf::attribute_spec*>(std::move_iterator<dwarf::attribute_spec*> const&, std::move_iterator<dwarf::attribute_spec*> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050493          	addi	s1,a0,0
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <bool std::operator==<dwarf::attribute_spec*>(std::move_iterator<dwarf::attribute_spec*> const&, std::move_iterator<dwarf::attribute_spec*> const&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	40f487b3          	sub	a5,s1,a5
  48:	0017b793          	sltiu	a5,a5,1
  4c:	0ff7f793          	andi	a5,a5,255
  50:	00078513          	addi	a0,a5,0
  54:	02813083          	ld	ra,40(sp)
  58:	02013403          	ld	s0,32(sp)
  5c:	01813483          	ld	s1,24(sp)
  60:	03010113          	addi	sp,sp,48
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZStneIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS3_SaIS3_EEEEEbRKSt13move_iteratorIT_ESD_:

0000000000000000 <bool std::operator!=<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool std::operator!=<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0017c793          	xori	a5,a5,1
  34:	0ff7f793          	andi	a5,a5,255
  38:	00078513          	addi	a0,a5,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS3_SaIS3_EEEEEppEv:

0000000000000000 <std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >::operator++()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >::operator++()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS3_SaIS3_EEEEEdeEv:

0000000000000000 <std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >::operator*() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >::operator*() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt13move_iteratorIPN5dwarf14attribute_specEE4baseEv:

0000000000000000 <std::move_iterator<dwarf::attribute_spec*>::base() const>:
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

Disassembly of section .text._ZSteqIN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS3_SaIS3_EEEEEbRKSt13move_iteratorIT_ESD_:

0000000000000000 <bool std::operator==<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <bool std::operator==<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	fef43023          	sd	a5,-32(s0)
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <bool std::operator==<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	fef43423          	sd	a5,-24(s0)
  48:	fe840713          	addi	a4,s0,-24
  4c:	fe040793          	addi	a5,s0,-32
  50:	00070593          	addi	a1,a4,0
  54:	00078513          	addi	a0,a5,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <bool std::operator==<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > >(std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&, std::move_iterator<__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > > const&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050793          	addi	a5,a0,0
  68:	00078513          	addi	a0,a5,0
  6c:	02813083          	ld	ra,40(sp)
  70:	02013403          	ld	s0,32(sp)
  74:	03010113          	addi	sp,sp,48
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS2_SaIS2_EEEppEv:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >::operator++()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b783          	ld	a5,0(a5)
  18:	00c78713          	addi	a4,a5,12
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPN5dwarf14attribute_specESt6vectorIS2_SaIS2_EEEdeEv:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >::operator*() const>:
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

Disassembly of section .text._ZN9__gnu_cxxeqIPN5dwarf14attribute_specESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:

0000000000000000 <bool __gnu_cxx::operator==<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&, __gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool __gnu_cxx::operator==<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&, __gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007b483          	ld	s1,0(a5)
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <bool __gnu_cxx::operator==<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&, __gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	0007b783          	ld	a5,0(a5)
  4c:	40f487b3          	sub	a5,s1,a5
  50:	0017b793          	sltiu	a5,a5,1
  54:	0ff7f793          	andi	a5,a5,255
  58:	00078513          	addi	a0,a5,0
  5c:	02813083          	ld	ra,40(sp)
  60:	02013403          	ld	s0,32(sp)
  64:	01813483          	ld	s1,24(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

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
