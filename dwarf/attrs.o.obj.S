
attrs.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::_at_udynamic(dwarf::DW_AT, dwarf::die const&, dwarf::expr_context*, int)>:
       0:	e4010113          	addi	sp,sp,-448
       4:	1a113c23          	sd	ra,440(sp)
       8:	1a813823          	sd	s0,432(sp)
       c:	1a913423          	sd	s1,424(sp)
      10:	1b213023          	sd	s2,416(sp)
      14:	1c010413          	addi	s0,sp,448
      18:	00050793          	addi	a5,a0,0
      1c:	e4b43823          	sd	a1,-432(s0)
      20:	e4c43423          	sd	a2,-440(s0)
      24:	00068713          	addi	a4,a3,0
      28:	e4f42e23          	sw	a5,-420(s0)
      2c:	00070793          	addi	a5,a4,0
      30:	e4f42c23          	sw	a5,-424(s0)
      34:	e5842783          	lw	a5,-424(s0)
      38:	0007871b          	addiw	a4,a5,0
      3c:	01000793          	addi	a5,zero,16
      40:	0ae7d463          	bge	a5,a4,e8 <.L8>
      44:	01000513          	addi	a0,zero,16
      48:	00000097          	auipc	ra,0x0
      4c:	000080e7          	jalr	ra,0(ra) # 48 <dwarf::_at_udynamic(dwarf::DW_AT, dwarf::die const&, dwarf::expr_context*, int)+0x48>
      50:	00050793          	addi	a5,a0,0
      54:	00078493          	addi	s1,a5,0
      58:	e9840793          	addi	a5,s0,-360
      5c:	e5c42703          	lw	a4,-420(s0)
      60:	00070593          	addi	a1,a4,0
      64:	00078513          	addi	a0,a5,0

0000000000000068 <.LEHB0>:
      68:	00000097          	auipc	ra,0x0
      6c:	000080e7          	jalr	ra,0(ra) # 68 <.LEHB0>

0000000000000070 <.LEHE0>:
      70:	e7840793          	addi	a5,s0,-392
      74:	e9840713          	addi	a4,s0,-360
      78:	00070613          	addi	a2,a4,0
      7c:	00000597          	auipc	a1,0x0
      80:	00058593          	addi	a1,a1,0 # 7c <.LEHE0+0xc>
      84:	00078513          	addi	a0,a5,0
      88:	00000317          	auipc	t1,0x0
      8c:	00033303          	ld	t1,0(t1) # 88 <.LEHE0+0x18>

0000000000000090 <.LEHB1>:
      90:	000300e7          	jalr	ra,0(t1)

0000000000000094 <.LEHE1>:
      94:	e7840793          	addi	a5,s0,-392
      98:	00078593          	addi	a1,a5,0
      9c:	00048513          	addi	a0,s1,0
      a0:	00000317          	auipc	t1,0x0
      a4:	00033303          	ld	t1,0(t1) # a0 <.LEHE1+0xc>

00000000000000a8 <.LEHB2>:
      a8:	000300e7          	jalr	ra,0(t1)

00000000000000ac <.LEHE2>:
      ac:	e7840793          	addi	a5,s0,-392
      b0:	00078513          	addi	a0,a5,0
      b4:	00000097          	auipc	ra,0x0
      b8:	000080e7          	jalr	ra,0(ra) # b4 <.LEHE2+0x8>
      bc:	e9840793          	addi	a5,s0,-360
      c0:	00078513          	addi	a0,a5,0
      c4:	00000097          	auipc	ra,0x0
      c8:	000080e7          	jalr	ra,0(ra) # c4 <.LEHE2+0x18>
      cc:	00000617          	auipc	a2,0x0
      d0:	00063603          	ld	a2,0(a2) # cc <.LEHE2+0x20>
      d4:	00000597          	auipc	a1,0x0
      d8:	0005b583          	ld	a1,0(a1) # d4 <.LEHE2+0x28>
      dc:	00048513          	addi	a0,s1,0

00000000000000e0 <.LEHB3>:
      e0:	00000097          	auipc	ra,0x0
      e4:	000080e7          	jalr	ra,0(ra) # e0 <.LEHB3>

00000000000000e8 <.L8>:
      e8:	e6040793          	addi	a5,s0,-416
      ec:	e5c42703          	lw	a4,-420(s0)
      f0:	00070613          	addi	a2,a4,0
      f4:	e5043583          	ld	a1,-432(s0)
      f8:	00078513          	addi	a0,a5,0
      fc:	00000097          	auipc	ra,0x0
     100:	000080e7          	jalr	ra,0(ra) # fc <.L8+0x14>
     104:	e6040793          	addi	a5,s0,-416
     108:	00078513          	addi	a0,a5,0
     10c:	00000317          	auipc	t1,0x0
     110:	00033303          	ld	t1,0(t1) # 10c <.L8+0x24>
     114:	000300e7          	jalr	ra,0(t1)
     118:	00050793          	addi	a5,a0,0
     11c:	00078713          	addi	a4,a5,0
     120:	00070693          	addi	a3,a4,0
     124:	00c00793          	addi	a5,zero,12
     128:	04f68663          	beq	a3,a5,174 <.L9>
     12c:	00070693          	addi	a3,a4,0
     130:	00c00793          	addi	a5,zero,12
     134:	0cd7ce63          	blt	a5,a3,210 <.L10>
     138:	00070693          	addi	a3,a4,0
     13c:	00400793          	addi	a5,zero,4
     140:	00d7c863          	blt	a5,a3,150 <.L11>
     144:	00300793          	addi	a5,zero,3
     148:	00f75a63          	bge	a4,a5,15c <.L12>
     14c:	0c40006f          	jal	zero,210 <.L10>

0000000000000150 <.L11>:
     150:	00600793          	addi	a5,zero,6
     154:	08f70063          	beq	a4,a5,1d4 <.L13>
     158:	0b80006f          	jal	zero,210 <.L10>

000000000000015c <.L12>:
     15c:	e6040793          	addi	a5,s0,-416
     160:	00078513          	addi	a0,a5,0
     164:	00000097          	auipc	ra,0x0
     168:	000080e7          	jalr	ra,0(ra) # 164 <.L12+0x8>
     16c:	00050493          	addi	s1,a0,0
     170:	1b80006f          	jal	zero,328 <.L15>

0000000000000174 <.L9>:
     174:	eb840793          	addi	a5,s0,-328
     178:	e6040713          	addi	a4,s0,-416
     17c:	00070593          	addi	a1,a4,0
     180:	00078513          	addi	a0,a5,0
     184:	00000097          	auipc	ra,0x0
     188:	000080e7          	jalr	ra,0(ra) # 184 <.L9+0x10>

000000000000018c <.LEHE3>:
     18c:	e5842783          	lw	a5,-424(s0)
     190:	0017879b          	addiw	a5,a5,1
     194:	0007869b          	addiw	a3,a5,0
     198:	eb840713          	addi	a4,s0,-328
     19c:	e5c42783          	lw	a5,-420(s0)
     1a0:	e4843603          	ld	a2,-440(s0)
     1a4:	00070593          	addi	a1,a4,0
     1a8:	00078513          	addi	a0,a5,0

00000000000001ac <.LEHB4>:
     1ac:	00000097          	auipc	ra,0x0
     1b0:	000080e7          	jalr	ra,0(ra) # 1ac <.LEHB4>

00000000000001b4 <.LEHE4>:
     1b4:	00050493          	addi	s1,a0,0
     1b8:	00000013          	addi	zero,zero,0
     1bc:	eb840793          	addi	a5,s0,-328
     1c0:	00078513          	addi	a0,a5,0
     1c4:	00000317          	auipc	t1,0x0
     1c8:	00033303          	ld	t1,0(t1) # 1c4 <.LEHE4+0x10>
     1cc:	000300e7          	jalr	ra,0(t1)
     1d0:	1580006f          	jal	zero,328 <.L15>

00000000000001d4 <.L13>:
     1d4:	f4840793          	addi	a5,s0,-184
     1d8:	e6040713          	addi	a4,s0,-416
     1dc:	00070593          	addi	a1,a4,0
     1e0:	00078513          	addi	a0,a5,0

00000000000001e4 <.LEHB5>:
     1e4:	00000097          	auipc	ra,0x0
     1e8:	000080e7          	jalr	ra,0(ra) # 1e4 <.LEHB5>
     1ec:	f2840793          	addi	a5,s0,-216
     1f0:	f4840713          	addi	a4,s0,-184
     1f4:	e4843603          	ld	a2,-440(s0)
     1f8:	00070593          	addi	a1,a4,0
     1fc:	00078513          	addi	a0,a5,0
     200:	00000097          	auipc	ra,0x0
     204:	000080e7          	jalr	ra,0(ra) # 200 <.LEHB5+0x1c>

0000000000000208 <.LEHE5>:
     208:	f3043483          	ld	s1,-208(s0)
     20c:	11c0006f          	jal	zero,328 <.L15>

0000000000000210 <.L10>:
     210:	01000513          	addi	a0,zero,16
     214:	00000097          	auipc	ra,0x0
     218:	000080e7          	jalr	ra,0(ra) # 214 <.L10+0x4>
     21c:	00050793          	addi	a5,a0,0
     220:	00078493          	addi	s1,a5,0
     224:	fa040793          	addi	a5,s0,-96
     228:	e5c42703          	lw	a4,-420(s0)
     22c:	00070593          	addi	a1,a4,0
     230:	00078513          	addi	a0,a5,0

0000000000000234 <.LEHB6>:
     234:	00000097          	auipc	ra,0x0
     238:	000080e7          	jalr	ra,0(ra) # 234 <.LEHB6>

000000000000023c <.LEHE6>:
     23c:	f8040793          	addi	a5,s0,-128
     240:	fa040713          	addi	a4,s0,-96
     244:	00000617          	auipc	a2,0x0
     248:	00060613          	addi	a2,a2,0 # 244 <.LEHE6+0x8>
     24c:	00070593          	addi	a1,a4,0
     250:	00078513          	addi	a0,a5,0
     254:	00000317          	auipc	t1,0x0
     258:	00033303          	ld	t1,0(t1) # 254 <.LEHE6+0x18>

000000000000025c <.LEHB7>:
     25c:	000300e7          	jalr	ra,0(t1)

0000000000000260 <.LEHE7>:
     260:	e6040793          	addi	a5,s0,-416
     264:	00078513          	addi	a0,a5,0
     268:	00000317          	auipc	t1,0x0
     26c:	00033303          	ld	t1,0(t1) # 268 <.LEHE7+0x8>
     270:	000300e7          	jalr	ra,0(t1)
     274:	00050793          	addi	a5,a0,0
     278:	00078713          	addi	a4,a5,0
     27c:	fc040793          	addi	a5,s0,-64
     280:	00070593          	addi	a1,a4,0
     284:	00078513          	addi	a0,a5,0

0000000000000288 <.LEHB8>:
     288:	00000097          	auipc	ra,0x0
     28c:	000080e7          	jalr	ra,0(ra) # 288 <.LEHB8>

0000000000000290 <.LEHE8>:
     290:	f6040793          	addi	a5,s0,-160
     294:	fc040693          	addi	a3,s0,-64
     298:	f8040713          	addi	a4,s0,-128
     29c:	00068613          	addi	a2,a3,0
     2a0:	00070593          	addi	a1,a4,0
     2a4:	00078513          	addi	a0,a5,0
     2a8:	00000317          	auipc	t1,0x0
     2ac:	00033303          	ld	t1,0(t1) # 2a8 <.LEHE8+0x18>

00000000000002b0 <.LEHB9>:
     2b0:	000300e7          	jalr	ra,0(t1)

00000000000002b4 <.LEHE9>:
     2b4:	f6040793          	addi	a5,s0,-160
     2b8:	00078593          	addi	a1,a5,0
     2bc:	00048513          	addi	a0,s1,0
     2c0:	00000317          	auipc	t1,0x0
     2c4:	00033303          	ld	t1,0(t1) # 2c0 <.LEHE9+0xc>

00000000000002c8 <.LEHB10>:
     2c8:	000300e7          	jalr	ra,0(t1)

00000000000002cc <.LEHE10>:
     2cc:	f6040793          	addi	a5,s0,-160
     2d0:	00078513          	addi	a0,a5,0
     2d4:	00000097          	auipc	ra,0x0
     2d8:	000080e7          	jalr	ra,0(ra) # 2d4 <.LEHE10+0x8>
     2dc:	fc040793          	addi	a5,s0,-64
     2e0:	00078513          	addi	a0,a5,0
     2e4:	00000097          	auipc	ra,0x0
     2e8:	000080e7          	jalr	ra,0(ra) # 2e4 <.LEHE10+0x18>
     2ec:	f8040793          	addi	a5,s0,-128
     2f0:	00078513          	addi	a0,a5,0
     2f4:	00000097          	auipc	ra,0x0
     2f8:	000080e7          	jalr	ra,0(ra) # 2f4 <.LEHE10+0x28>
     2fc:	fa040793          	addi	a5,s0,-96
     300:	00078513          	addi	a0,a5,0
     304:	00000097          	auipc	ra,0x0
     308:	000080e7          	jalr	ra,0(ra) # 304 <.LEHE10+0x38>
     30c:	00000617          	auipc	a2,0x0
     310:	00063603          	ld	a2,0(a2) # 30c <.LEHE10+0x40>
     314:	00000597          	auipc	a1,0x0
     318:	0005b583          	ld	a1,0(a1) # 314 <.LEHE10+0x48>
     31c:	00048513          	addi	a0,s1,0

0000000000000320 <.LEHB11>:
     320:	00000097          	auipc	ra,0x0
     324:	000080e7          	jalr	ra,0(ra) # 320 <.LEHB11>

0000000000000328 <.L15>:
     328:	00048793          	addi	a5,s1,0
     32c:	0fc0006f          	jal	zero,428 <.L34>

0000000000000330 <.L27>:
     330:	00050913          	addi	s2,a0,0
     334:	e7840793          	addi	a5,s0,-392
     338:	00078513          	addi	a0,a5,0
     33c:	00000097          	auipc	ra,0x0
     340:	000080e7          	jalr	ra,0(ra) # 33c <.L27+0xc>
     344:	0080006f          	jal	zero,34c <.L17>

0000000000000348 <.L26>:
     348:	00050913          	addi	s2,a0,0

000000000000034c <.L17>:
     34c:	e9840793          	addi	a5,s0,-360
     350:	00078513          	addi	a0,a5,0
     354:	00000097          	auipc	ra,0x0
     358:	000080e7          	jalr	ra,0(ra) # 354 <.L17+0x8>
     35c:	0080006f          	jal	zero,364 <.L18>

0000000000000360 <.L25>:
     360:	00050913          	addi	s2,a0,0

0000000000000364 <.L18>:
     364:	00048513          	addi	a0,s1,0
     368:	00000097          	auipc	ra,0x0
     36c:	000080e7          	jalr	ra,0(ra) # 368 <.L18+0x4>
     370:	00090793          	addi	a5,s2,0
     374:	00078513          	addi	a0,a5,0
     378:	00000097          	auipc	ra,0x0
     37c:	000080e7          	jalr	ra,0(ra) # 378 <.L18+0x14>

0000000000000380 <.L28>:
     380:	00050493          	addi	s1,a0,0
     384:	eb840793          	addi	a5,s0,-328
     388:	00078513          	addi	a0,a5,0
     38c:	00000317          	auipc	t1,0x0
     390:	00033303          	ld	t1,0(t1) # 38c <.L28+0xc>
     394:	000300e7          	jalr	ra,0(t1)
     398:	00048793          	addi	a5,s1,0
     39c:	00078513          	addi	a0,a5,0
     3a0:	00000097          	auipc	ra,0x0
     3a4:	000080e7          	jalr	ra,0(ra) # 3a0 <.L28+0x20>

00000000000003a8 <.L33>:
     3a8:	00050913          	addi	s2,a0,0
     3ac:	f6040793          	addi	a5,s0,-160
     3b0:	00078513          	addi	a0,a5,0
     3b4:	00000097          	auipc	ra,0x0
     3b8:	000080e7          	jalr	ra,0(ra) # 3b4 <.L33+0xc>
     3bc:	0080006f          	jal	zero,3c4 <.L21>

00000000000003c0 <.L32>:
     3c0:	00050913          	addi	s2,a0,0

00000000000003c4 <.L21>:
     3c4:	fc040793          	addi	a5,s0,-64
     3c8:	00078513          	addi	a0,a5,0
     3cc:	00000097          	auipc	ra,0x0
     3d0:	000080e7          	jalr	ra,0(ra) # 3cc <.L21+0x8>
     3d4:	0080006f          	jal	zero,3dc <.L22>

00000000000003d8 <.L31>:
     3d8:	00050913          	addi	s2,a0,0

00000000000003dc <.L22>:
     3dc:	f8040793          	addi	a5,s0,-128
     3e0:	00078513          	addi	a0,a5,0
     3e4:	00000097          	auipc	ra,0x0
     3e8:	000080e7          	jalr	ra,0(ra) # 3e4 <.L22+0x8>
     3ec:	0080006f          	jal	zero,3f4 <.L23>

00000000000003f0 <.L30>:
     3f0:	00050913          	addi	s2,a0,0

00000000000003f4 <.L23>:
     3f4:	fa040793          	addi	a5,s0,-96
     3f8:	00078513          	addi	a0,a5,0
     3fc:	00000097          	auipc	ra,0x0
     400:	000080e7          	jalr	ra,0(ra) # 3fc <.L23+0x8>
     404:	0080006f          	jal	zero,40c <.L24>

0000000000000408 <.L29>:
     408:	00050913          	addi	s2,a0,0

000000000000040c <.L24>:
     40c:	00048513          	addi	a0,s1,0
     410:	00000097          	auipc	ra,0x0
     414:	000080e7          	jalr	ra,0(ra) # 410 <.L24+0x4>
     418:	00090793          	addi	a5,s2,0
     41c:	00078513          	addi	a0,a5,0
     420:	00000097          	auipc	ra,0x0
     424:	000080e7          	jalr	ra,0(ra) # 420 <.L24+0x14>

0000000000000428 <.L34>:
     428:	00078513          	addi	a0,a5,0
     42c:	1b813083          	ld	ra,440(sp)
     430:	1b013403          	ld	s0,432(sp)
     434:	1a813483          	ld	s1,424(sp)
     438:	1a013903          	ld	s2,416(sp)
     43c:	1c010113          	addi	sp,sp,448
     440:	00008067          	jalr	zero,0(ra)

0000000000000444 <dwarf::at_sibling(dwarf::die const&)>:
     444:	fc010113          	addi	sp,sp,-64
     448:	02113c23          	sd	ra,56(sp)
     44c:	02813823          	sd	s0,48(sp)
     450:	04010413          	addi	s0,sp,64
     454:	fca43423          	sd	a0,-56(s0)
     458:	fcb43023          	sd	a1,-64(s0)
     45c:	fd840793          	addi	a5,s0,-40
     460:	00100613          	addi	a2,zero,1
     464:	fc043583          	ld	a1,-64(s0)
     468:	00078513          	addi	a0,a5,0
     46c:	00000097          	auipc	ra,0x0
     470:	000080e7          	jalr	ra,0(ra) # 46c <dwarf::at_sibling(dwarf::die const&)+0x28>
     474:	fc843783          	ld	a5,-56(s0)
     478:	fd840713          	addi	a4,s0,-40
     47c:	00070593          	addi	a1,a4,0
     480:	00078513          	addi	a0,a5,0
     484:	00000097          	auipc	ra,0x0
     488:	000080e7          	jalr	ra,0(ra) # 484 <dwarf::at_sibling(dwarf::die const&)+0x40>
     48c:	fc843503          	ld	a0,-56(s0)
     490:	03813083          	ld	ra,56(sp)
     494:	03013403          	ld	s0,48(sp)
     498:	04010113          	addi	sp,sp,64
     49c:	00008067          	jalr	zero,0(ra)

00000000000004a0 <dwarf::at_name[abi:cxx11](dwarf::die const&)>:
     4a0:	fc010113          	addi	sp,sp,-64
     4a4:	02113c23          	sd	ra,56(sp)
     4a8:	02813823          	sd	s0,48(sp)
     4ac:	04010413          	addi	s0,sp,64
     4b0:	fca43423          	sd	a0,-56(s0)
     4b4:	fcb43023          	sd	a1,-64(s0)
     4b8:	fd840793          	addi	a5,s0,-40
     4bc:	00300613          	addi	a2,zero,3
     4c0:	fc043583          	ld	a1,-64(s0)
     4c4:	00078513          	addi	a0,a5,0
     4c8:	00000097          	auipc	ra,0x0
     4cc:	000080e7          	jalr	ra,0(ra) # 4c8 <dwarf::at_name[abi:cxx11](dwarf::die const&)+0x28>
     4d0:	fc843783          	ld	a5,-56(s0)
     4d4:	fd840713          	addi	a4,s0,-40
     4d8:	00070593          	addi	a1,a4,0
     4dc:	00078513          	addi	a0,a5,0
     4e0:	00000097          	auipc	ra,0x0
     4e4:	000080e7          	jalr	ra,0(ra) # 4e0 <dwarf::at_name[abi:cxx11](dwarf::die const&)+0x40>
     4e8:	fc843503          	ld	a0,-56(s0)
     4ec:	03813083          	ld	ra,56(sp)
     4f0:	03013403          	ld	s0,48(sp)
     4f4:	04010113          	addi	sp,sp,64
     4f8:	00008067          	jalr	zero,0(ra)

00000000000004fc <dwarf::at_ordering(dwarf::die const&)>:
     4fc:	fc010113          	addi	sp,sp,-64
     500:	02113c23          	sd	ra,56(sp)
     504:	02813823          	sd	s0,48(sp)
     508:	04010413          	addi	s0,sp,64
     50c:	fca43423          	sd	a0,-56(s0)
     510:	fd840793          	addi	a5,s0,-40
     514:	00900613          	addi	a2,zero,9
     518:	fc843583          	ld	a1,-56(s0)
     51c:	00078513          	addi	a0,a5,0
     520:	00000097          	auipc	ra,0x0
     524:	000080e7          	jalr	ra,0(ra) # 520 <dwarf::at_ordering(dwarf::die const&)+0x24>
     528:	fd840793          	addi	a5,s0,-40
     52c:	00078513          	addi	a0,a5,0
     530:	00000097          	auipc	ra,0x0
     534:	000080e7          	jalr	ra,0(ra) # 530 <dwarf::at_ordering(dwarf::die const&)+0x34>
     538:	00050793          	addi	a5,a0,0
     53c:	0007879b          	addiw	a5,a5,0
     540:	00078513          	addi	a0,a5,0
     544:	03813083          	ld	ra,56(sp)
     548:	03013403          	ld	s0,48(sp)
     54c:	04010113          	addi	sp,sp,64
     550:	00008067          	jalr	zero,0(ra)

0000000000000554 <dwarf::at_byte_size(dwarf::die const&, dwarf::expr_context*)>:
     554:	fe010113          	addi	sp,sp,-32
     558:	00113c23          	sd	ra,24(sp)
     55c:	00813823          	sd	s0,16(sp)
     560:	02010413          	addi	s0,sp,32
     564:	fea43423          	sd	a0,-24(s0)
     568:	feb43023          	sd	a1,-32(s0)
     56c:	00000693          	addi	a3,zero,0
     570:	fe043603          	ld	a2,-32(s0)
     574:	fe843583          	ld	a1,-24(s0)
     578:	00b00513          	addi	a0,zero,11
     57c:	00000097          	auipc	ra,0x0
     580:	000080e7          	jalr	ra,0(ra) # 57c <dwarf::at_byte_size(dwarf::die const&, dwarf::expr_context*)+0x28>
     584:	00050793          	addi	a5,a0,0
     588:	00078513          	addi	a0,a5,0
     58c:	01813083          	ld	ra,24(sp)
     590:	01013403          	ld	s0,16(sp)
     594:	02010113          	addi	sp,sp,32
     598:	00008067          	jalr	zero,0(ra)

000000000000059c <dwarf::at_bit_offset(dwarf::die const&, dwarf::expr_context*)>:
     59c:	fe010113          	addi	sp,sp,-32
     5a0:	00113c23          	sd	ra,24(sp)
     5a4:	00813823          	sd	s0,16(sp)
     5a8:	02010413          	addi	s0,sp,32
     5ac:	fea43423          	sd	a0,-24(s0)
     5b0:	feb43023          	sd	a1,-32(s0)
     5b4:	00000693          	addi	a3,zero,0
     5b8:	fe043603          	ld	a2,-32(s0)
     5bc:	fe843583          	ld	a1,-24(s0)
     5c0:	00c00513          	addi	a0,zero,12
     5c4:	00000097          	auipc	ra,0x0
     5c8:	000080e7          	jalr	ra,0(ra) # 5c4 <dwarf::at_bit_offset(dwarf::die const&, dwarf::expr_context*)+0x28>
     5cc:	00050793          	addi	a5,a0,0
     5d0:	00078513          	addi	a0,a5,0
     5d4:	01813083          	ld	ra,24(sp)
     5d8:	01013403          	ld	s0,16(sp)
     5dc:	02010113          	addi	sp,sp,32
     5e0:	00008067          	jalr	zero,0(ra)

00000000000005e4 <dwarf::at_bit_size(dwarf::die const&, dwarf::expr_context*)>:
     5e4:	fe010113          	addi	sp,sp,-32
     5e8:	00113c23          	sd	ra,24(sp)
     5ec:	00813823          	sd	s0,16(sp)
     5f0:	02010413          	addi	s0,sp,32
     5f4:	fea43423          	sd	a0,-24(s0)
     5f8:	feb43023          	sd	a1,-32(s0)
     5fc:	00000693          	addi	a3,zero,0
     600:	fe043603          	ld	a2,-32(s0)
     604:	fe843583          	ld	a1,-24(s0)
     608:	00d00513          	addi	a0,zero,13
     60c:	00000097          	auipc	ra,0x0
     610:	000080e7          	jalr	ra,0(ra) # 60c <dwarf::at_bit_size(dwarf::die const&, dwarf::expr_context*)+0x28>
     614:	00050793          	addi	a5,a0,0
     618:	00078513          	addi	a0,a5,0
     61c:	01813083          	ld	ra,24(sp)
     620:	01013403          	ld	s0,16(sp)
     624:	02010113          	addi	sp,sp,32
     628:	00008067          	jalr	zero,0(ra)

000000000000062c <dwarf::at_low_pc(dwarf::die const&)>:
     62c:	fc010113          	addi	sp,sp,-64
     630:	02113c23          	sd	ra,56(sp)
     634:	02813823          	sd	s0,48(sp)
     638:	04010413          	addi	s0,sp,64
     63c:	fca43423          	sd	a0,-56(s0)
     640:	fd840793          	addi	a5,s0,-40
     644:	01100613          	addi	a2,zero,17
     648:	fc843583          	ld	a1,-56(s0)
     64c:	00078513          	addi	a0,a5,0
     650:	00000097          	auipc	ra,0x0
     654:	000080e7          	jalr	ra,0(ra) # 650 <dwarf::at_low_pc(dwarf::die const&)+0x24>
     658:	fd840793          	addi	a5,s0,-40
     65c:	00078513          	addi	a0,a5,0
     660:	00000097          	auipc	ra,0x0
     664:	000080e7          	jalr	ra,0(ra) # 660 <dwarf::at_low_pc(dwarf::die const&)+0x34>
     668:	00050793          	addi	a5,a0,0
     66c:	00078513          	addi	a0,a5,0
     670:	03813083          	ld	ra,56(sp)
     674:	03013403          	ld	s0,48(sp)
     678:	04010113          	addi	sp,sp,64
     67c:	00008067          	jalr	zero,0(ra)

0000000000000680 <dwarf::at_high_pc(dwarf::die const&)>:
     680:	f3010113          	addi	sp,sp,-208
     684:	0c113423          	sd	ra,200(sp)
     688:	0c813023          	sd	s0,192(sp)
     68c:	0a913c23          	sd	s1,184(sp)
     690:	0b213823          	sd	s2,176(sp)
     694:	0d010413          	addi	s0,sp,208
     698:	f2a43c23          	sd	a0,-200(s0)
     69c:	f4840793          	addi	a5,s0,-184
     6a0:	01200613          	addi	a2,zero,18
     6a4:	f3843583          	ld	a1,-200(s0)
     6a8:	00078513          	addi	a0,a5,0

00000000000006ac <.LEHB12>:
     6ac:	00000097          	auipc	ra,0x0
     6b0:	000080e7          	jalr	ra,0(ra) # 6ac <.LEHB12>
     6b4:	f4840793          	addi	a5,s0,-184
     6b8:	00078513          	addi	a0,a5,0
     6bc:	00000317          	auipc	t1,0x0
     6c0:	00033303          	ld	t1,0(t1) # 6bc <.LEHB12+0x10>
     6c4:	000300e7          	jalr	ra,0(t1)
     6c8:	00050793          	addi	a5,a0,0
     6cc:	00078713          	addi	a4,a5,0
     6d0:	00070693          	addi	a3,a4,0
     6d4:	00100793          	addi	a5,zero,1
     6d8:	02f68463          	beq	a3,a5,700 <.L50>
     6dc:	00070793          	addi	a5,a4,0
     6e0:	06f05263          	bge	zero,a5,744 <.L51>
     6e4:	0007079b          	addiw	a5,a4,0
     6e8:	ffd7879b          	addiw	a5,a5,-3
     6ec:	0007879b          	addiw	a5,a5,0
     6f0:	00078713          	addi	a4,a5,0
     6f4:	00100793          	addi	a5,zero,1
     6f8:	04e7e663          	bltu	a5,a4,744 <.L51>
     6fc:	01c0006f          	jal	zero,718 <.L65>

0000000000000700 <.L50>:
     700:	f4840793          	addi	a5,s0,-184
     704:	00078513          	addi	a0,a5,0
     708:	00000097          	auipc	ra,0x0
     70c:	000080e7          	jalr	ra,0(ra) # 708 <.L50+0x8>
     710:	00050793          	addi	a5,a0,0
     714:	1c40006f          	jal	zero,8d8 <.L66>

0000000000000718 <.L65>:
     718:	f3843503          	ld	a0,-200(s0)
     71c:	00000097          	auipc	ra,0x0
     720:	000080e7          	jalr	ra,0(ra) # 71c <.L65+0x4>
     724:	00050493          	addi	s1,a0,0
     728:	f4840793          	addi	a5,s0,-184
     72c:	00078513          	addi	a0,a5,0
     730:	00000097          	auipc	ra,0x0
     734:	000080e7          	jalr	ra,0(ra) # 730 <.L65+0x18>

0000000000000738 <.LEHE12>:
     738:	00050793          	addi	a5,a0,0
     73c:	00f487b3          	add	a5,s1,a5
     740:	1980006f          	jal	zero,8d8 <.L66>

0000000000000744 <.L51>:
     744:	01000513          	addi	a0,zero,16
     748:	00000097          	auipc	ra,0x0
     74c:	000080e7          	jalr	ra,0(ra) # 748 <.L51+0x4>
     750:	00050793          	addi	a5,a0,0
     754:	00078493          	addi	s1,a5,0
     758:	fa040793          	addi	a5,s0,-96
     75c:	01200593          	addi	a1,zero,18
     760:	00078513          	addi	a0,a5,0

0000000000000764 <.LEHB13>:
     764:	00000097          	auipc	ra,0x0
     768:	000080e7          	jalr	ra,0(ra) # 764 <.LEHB13>

000000000000076c <.LEHE13>:
     76c:	f8040793          	addi	a5,s0,-128
     770:	fa040713          	addi	a4,s0,-96
     774:	00000617          	auipc	a2,0x0
     778:	00060613          	addi	a2,a2,0 # 774 <.LEHE13+0x8>
     77c:	00070593          	addi	a1,a4,0
     780:	00078513          	addi	a0,a5,0
     784:	00000317          	auipc	t1,0x0
     788:	00033303          	ld	t1,0(t1) # 784 <.LEHE13+0x18>

000000000000078c <.LEHB14>:
     78c:	000300e7          	jalr	ra,0(t1)

0000000000000790 <.LEHE14>:
     790:	f4840793          	addi	a5,s0,-184
     794:	00078513          	addi	a0,a5,0
     798:	00000317          	auipc	t1,0x0
     79c:	00033303          	ld	t1,0(t1) # 798 <.LEHE14+0x8>
     7a0:	000300e7          	jalr	ra,0(t1)
     7a4:	00050793          	addi	a5,a0,0
     7a8:	00078713          	addi	a4,a5,0
     7ac:	fc040793          	addi	a5,s0,-64
     7b0:	00070593          	addi	a1,a4,0
     7b4:	00078513          	addi	a0,a5,0

00000000000007b8 <.LEHB15>:
     7b8:	00000097          	auipc	ra,0x0
     7bc:	000080e7          	jalr	ra,0(ra) # 7b8 <.LEHB15>

00000000000007c0 <.LEHE15>:
     7c0:	f6040793          	addi	a5,s0,-160
     7c4:	fc040693          	addi	a3,s0,-64
     7c8:	f8040713          	addi	a4,s0,-128
     7cc:	00068613          	addi	a2,a3,0
     7d0:	00070593          	addi	a1,a4,0
     7d4:	00078513          	addi	a0,a5,0
     7d8:	00000317          	auipc	t1,0x0
     7dc:	00033303          	ld	t1,0(t1) # 7d8 <.LEHE15+0x18>

00000000000007e0 <.LEHB16>:
     7e0:	000300e7          	jalr	ra,0(t1)

00000000000007e4 <.LEHE16>:
     7e4:	f6040793          	addi	a5,s0,-160
     7e8:	00078593          	addi	a1,a5,0
     7ec:	00048513          	addi	a0,s1,0
     7f0:	00000317          	auipc	t1,0x0
     7f4:	00033303          	ld	t1,0(t1) # 7f0 <.LEHE16+0xc>

00000000000007f8 <.LEHB17>:
     7f8:	000300e7          	jalr	ra,0(t1)

00000000000007fc <.LEHE17>:
     7fc:	f6040793          	addi	a5,s0,-160
     800:	00078513          	addi	a0,a5,0
     804:	00000097          	auipc	ra,0x0
     808:	000080e7          	jalr	ra,0(ra) # 804 <.LEHE17+0x8>
     80c:	fc040793          	addi	a5,s0,-64
     810:	00078513          	addi	a0,a5,0
     814:	00000097          	auipc	ra,0x0
     818:	000080e7          	jalr	ra,0(ra) # 814 <.LEHE17+0x18>
     81c:	f8040793          	addi	a5,s0,-128
     820:	00078513          	addi	a0,a5,0
     824:	00000097          	auipc	ra,0x0
     828:	000080e7          	jalr	ra,0(ra) # 824 <.LEHE17+0x28>
     82c:	fa040793          	addi	a5,s0,-96
     830:	00078513          	addi	a0,a5,0
     834:	00000097          	auipc	ra,0x0
     838:	000080e7          	jalr	ra,0(ra) # 834 <.LEHE17+0x38>
     83c:	00000617          	auipc	a2,0x0
     840:	00063603          	ld	a2,0(a2) # 83c <.LEHE17+0x40>
     844:	00000597          	auipc	a1,0x0
     848:	0005b583          	ld	a1,0(a1) # 844 <.LEHE17+0x48>
     84c:	00048513          	addi	a0,s1,0

0000000000000850 <.LEHB18>:
     850:	00000097          	auipc	ra,0x0
     854:	000080e7          	jalr	ra,0(ra) # 850 <.LEHB18>

0000000000000858 <.L64>:
     858:	00050913          	addi	s2,a0,0
     85c:	f6040793          	addi	a5,s0,-160
     860:	00078513          	addi	a0,a5,0
     864:	00000097          	auipc	ra,0x0
     868:	000080e7          	jalr	ra,0(ra) # 864 <.L64+0xc>
     86c:	0080006f          	jal	zero,874 <.L56>

0000000000000870 <.L63>:
     870:	00050913          	addi	s2,a0,0

0000000000000874 <.L56>:
     874:	fc040793          	addi	a5,s0,-64
     878:	00078513          	addi	a0,a5,0
     87c:	00000097          	auipc	ra,0x0
     880:	000080e7          	jalr	ra,0(ra) # 87c <.L56+0x8>
     884:	0080006f          	jal	zero,88c <.L57>

0000000000000888 <.L62>:
     888:	00050913          	addi	s2,a0,0

000000000000088c <.L57>:
     88c:	f8040793          	addi	a5,s0,-128
     890:	00078513          	addi	a0,a5,0
     894:	00000097          	auipc	ra,0x0
     898:	000080e7          	jalr	ra,0(ra) # 894 <.L57+0x8>
     89c:	0080006f          	jal	zero,8a4 <.L58>

00000000000008a0 <.L61>:
     8a0:	00050913          	addi	s2,a0,0

00000000000008a4 <.L58>:
     8a4:	fa040793          	addi	a5,s0,-96
     8a8:	00078513          	addi	a0,a5,0
     8ac:	00000097          	auipc	ra,0x0
     8b0:	000080e7          	jalr	ra,0(ra) # 8ac <.L58+0x8>
     8b4:	0080006f          	jal	zero,8bc <.L59>

00000000000008b8 <.L60>:
     8b8:	00050913          	addi	s2,a0,0

00000000000008bc <.L59>:
     8bc:	00048513          	addi	a0,s1,0
     8c0:	00000097          	auipc	ra,0x0
     8c4:	000080e7          	jalr	ra,0(ra) # 8c0 <.L59+0x4>
     8c8:	00090793          	addi	a5,s2,0
     8cc:	00078513          	addi	a0,a5,0
     8d0:	00000097          	auipc	ra,0x0
     8d4:	000080e7          	jalr	ra,0(ra) # 8d0 <.L59+0x14>

00000000000008d8 <.L66>:
     8d8:	00078513          	addi	a0,a5,0
     8dc:	0c813083          	ld	ra,200(sp)
     8e0:	0c013403          	ld	s0,192(sp)
     8e4:	0b813483          	ld	s1,184(sp)
     8e8:	0b013903          	ld	s2,176(sp)
     8ec:	0d010113          	addi	sp,sp,208
     8f0:	00008067          	jalr	zero,0(ra)

00000000000008f4 <dwarf::at_language(dwarf::die const&)>:
     8f4:	fc010113          	addi	sp,sp,-64
     8f8:	02113c23          	sd	ra,56(sp)
     8fc:	02813823          	sd	s0,48(sp)
     900:	04010413          	addi	s0,sp,64
     904:	fca43423          	sd	a0,-56(s0)
     908:	fd840793          	addi	a5,s0,-40
     90c:	01300613          	addi	a2,zero,19
     910:	fc843583          	ld	a1,-56(s0)
     914:	00078513          	addi	a0,a5,0
     918:	00000097          	auipc	ra,0x0
     91c:	000080e7          	jalr	ra,0(ra) # 918 <dwarf::at_language(dwarf::die const&)+0x24>
     920:	fd840793          	addi	a5,s0,-40
     924:	00078513          	addi	a0,a5,0
     928:	00000097          	auipc	ra,0x0
     92c:	000080e7          	jalr	ra,0(ra) # 928 <dwarf::at_language(dwarf::die const&)+0x34>
     930:	00050793          	addi	a5,a0,0
     934:	0007879b          	addiw	a5,a5,0
     938:	00078513          	addi	a0,a5,0
     93c:	03813083          	ld	ra,56(sp)
     940:	03013403          	ld	s0,48(sp)
     944:	04010113          	addi	sp,sp,64
     948:	00008067          	jalr	zero,0(ra)

000000000000094c <dwarf::at_discr(dwarf::die const&)>:
     94c:	fc010113          	addi	sp,sp,-64
     950:	02113c23          	sd	ra,56(sp)
     954:	02813823          	sd	s0,48(sp)
     958:	04010413          	addi	s0,sp,64
     95c:	fca43423          	sd	a0,-56(s0)
     960:	fcb43023          	sd	a1,-64(s0)
     964:	fd840793          	addi	a5,s0,-40
     968:	01500613          	addi	a2,zero,21
     96c:	fc043583          	ld	a1,-64(s0)
     970:	00078513          	addi	a0,a5,0
     974:	00000097          	auipc	ra,0x0
     978:	000080e7          	jalr	ra,0(ra) # 974 <dwarf::at_discr(dwarf::die const&)+0x28>
     97c:	fc843783          	ld	a5,-56(s0)
     980:	fd840713          	addi	a4,s0,-40
     984:	00070593          	addi	a1,a4,0
     988:	00078513          	addi	a0,a5,0
     98c:	00000097          	auipc	ra,0x0
     990:	000080e7          	jalr	ra,0(ra) # 98c <dwarf::at_discr(dwarf::die const&)+0x40>
     994:	fc843503          	ld	a0,-56(s0)
     998:	03813083          	ld	ra,56(sp)
     99c:	03013403          	ld	s0,48(sp)
     9a0:	04010113          	addi	sp,sp,64
     9a4:	00008067          	jalr	zero,0(ra)

00000000000009a8 <dwarf::at_discr_value(dwarf::die const&)>:
     9a8:	fe010113          	addi	sp,sp,-32
     9ac:	00113c23          	sd	ra,24(sp)
     9b0:	00813823          	sd	s0,16(sp)
     9b4:	02010413          	addi	s0,sp,32
     9b8:	fea43423          	sd	a0,-24(s0)
     9bc:	feb43023          	sd	a1,-32(s0)
     9c0:	fe843783          	ld	a5,-24(s0)
     9c4:	01600613          	addi	a2,zero,22
     9c8:	fe043583          	ld	a1,-32(s0)
     9cc:	00078513          	addi	a0,a5,0
     9d0:	00000097          	auipc	ra,0x0
     9d4:	000080e7          	jalr	ra,0(ra) # 9d0 <dwarf::at_discr_value(dwarf::die const&)+0x28>
     9d8:	fe843503          	ld	a0,-24(s0)
     9dc:	01813083          	ld	ra,24(sp)
     9e0:	01013403          	ld	s0,16(sp)
     9e4:	02010113          	addi	sp,sp,32
     9e8:	00008067          	jalr	zero,0(ra)

00000000000009ec <dwarf::at_visibility(dwarf::die const&)>:
     9ec:	fc010113          	addi	sp,sp,-64
     9f0:	02113c23          	sd	ra,56(sp)
     9f4:	02813823          	sd	s0,48(sp)
     9f8:	04010413          	addi	s0,sp,64
     9fc:	fca43423          	sd	a0,-56(s0)
     a00:	fd840793          	addi	a5,s0,-40
     a04:	01700613          	addi	a2,zero,23
     a08:	fc843583          	ld	a1,-56(s0)
     a0c:	00078513          	addi	a0,a5,0
     a10:	00000097          	auipc	ra,0x0
     a14:	000080e7          	jalr	ra,0(ra) # a10 <dwarf::at_visibility(dwarf::die const&)+0x24>
     a18:	fd840793          	addi	a5,s0,-40
     a1c:	00078513          	addi	a0,a5,0
     a20:	00000097          	auipc	ra,0x0
     a24:	000080e7          	jalr	ra,0(ra) # a20 <dwarf::at_visibility(dwarf::die const&)+0x34>
     a28:	00050793          	addi	a5,a0,0
     a2c:	0007879b          	addiw	a5,a5,0
     a30:	00078513          	addi	a0,a5,0
     a34:	03813083          	ld	ra,56(sp)
     a38:	03013403          	ld	s0,48(sp)
     a3c:	04010113          	addi	sp,sp,64
     a40:	00008067          	jalr	zero,0(ra)

0000000000000a44 <dwarf::at_import(dwarf::die const&)>:
     a44:	fc010113          	addi	sp,sp,-64
     a48:	02113c23          	sd	ra,56(sp)
     a4c:	02813823          	sd	s0,48(sp)
     a50:	04010413          	addi	s0,sp,64
     a54:	fca43423          	sd	a0,-56(s0)
     a58:	fcb43023          	sd	a1,-64(s0)
     a5c:	fd840793          	addi	a5,s0,-40
     a60:	01800613          	addi	a2,zero,24
     a64:	fc043583          	ld	a1,-64(s0)
     a68:	00078513          	addi	a0,a5,0
     a6c:	00000097          	auipc	ra,0x0
     a70:	000080e7          	jalr	ra,0(ra) # a6c <dwarf::at_import(dwarf::die const&)+0x28>
     a74:	fc843783          	ld	a5,-56(s0)
     a78:	fd840713          	addi	a4,s0,-40
     a7c:	00070593          	addi	a1,a4,0
     a80:	00078513          	addi	a0,a5,0
     a84:	00000097          	auipc	ra,0x0
     a88:	000080e7          	jalr	ra,0(ra) # a84 <dwarf::at_import(dwarf::die const&)+0x40>
     a8c:	fc843503          	ld	a0,-56(s0)
     a90:	03813083          	ld	ra,56(sp)
     a94:	03013403          	ld	s0,48(sp)
     a98:	04010113          	addi	sp,sp,64
     a9c:	00008067          	jalr	zero,0(ra)

0000000000000aa0 <dwarf::at_common_reference(dwarf::die const&)>:
     aa0:	fc010113          	addi	sp,sp,-64
     aa4:	02113c23          	sd	ra,56(sp)
     aa8:	02813823          	sd	s0,48(sp)
     aac:	04010413          	addi	s0,sp,64
     ab0:	fca43423          	sd	a0,-56(s0)
     ab4:	fcb43023          	sd	a1,-64(s0)
     ab8:	fd840793          	addi	a5,s0,-40
     abc:	01a00613          	addi	a2,zero,26
     ac0:	fc043583          	ld	a1,-64(s0)
     ac4:	00078513          	addi	a0,a5,0
     ac8:	00000097          	auipc	ra,0x0
     acc:	000080e7          	jalr	ra,0(ra) # ac8 <dwarf::at_common_reference(dwarf::die const&)+0x28>
     ad0:	fc843783          	ld	a5,-56(s0)
     ad4:	fd840713          	addi	a4,s0,-40
     ad8:	00070593          	addi	a1,a4,0
     adc:	00078513          	addi	a0,a5,0
     ae0:	00000097          	auipc	ra,0x0
     ae4:	000080e7          	jalr	ra,0(ra) # ae0 <dwarf::at_common_reference(dwarf::die const&)+0x40>
     ae8:	fc843503          	ld	a0,-56(s0)
     aec:	03813083          	ld	ra,56(sp)
     af0:	03013403          	ld	s0,48(sp)
     af4:	04010113          	addi	sp,sp,64
     af8:	00008067          	jalr	zero,0(ra)

0000000000000afc <dwarf::at_comp_dir[abi:cxx11](dwarf::die const&)>:
     afc:	fc010113          	addi	sp,sp,-64
     b00:	02113c23          	sd	ra,56(sp)
     b04:	02813823          	sd	s0,48(sp)
     b08:	04010413          	addi	s0,sp,64
     b0c:	fca43423          	sd	a0,-56(s0)
     b10:	fcb43023          	sd	a1,-64(s0)
     b14:	fd840793          	addi	a5,s0,-40
     b18:	01b00613          	addi	a2,zero,27
     b1c:	fc043583          	ld	a1,-64(s0)
     b20:	00078513          	addi	a0,a5,0
     b24:	00000097          	auipc	ra,0x0
     b28:	000080e7          	jalr	ra,0(ra) # b24 <dwarf::at_comp_dir[abi:cxx11](dwarf::die const&)+0x28>
     b2c:	fc843783          	ld	a5,-56(s0)
     b30:	fd840713          	addi	a4,s0,-40
     b34:	00070593          	addi	a1,a4,0
     b38:	00078513          	addi	a0,a5,0
     b3c:	00000097          	auipc	ra,0x0
     b40:	000080e7          	jalr	ra,0(ra) # b3c <dwarf::at_comp_dir[abi:cxx11](dwarf::die const&)+0x40>
     b44:	fc843503          	ld	a0,-56(s0)
     b48:	03813083          	ld	ra,56(sp)
     b4c:	03013403          	ld	s0,48(sp)
     b50:	04010113          	addi	sp,sp,64
     b54:	00008067          	jalr	zero,0(ra)

0000000000000b58 <dwarf::at_const_value(dwarf::die const&)>:
     b58:	fe010113          	addi	sp,sp,-32
     b5c:	00113c23          	sd	ra,24(sp)
     b60:	00813823          	sd	s0,16(sp)
     b64:	02010413          	addi	s0,sp,32
     b68:	fea43423          	sd	a0,-24(s0)
     b6c:	feb43023          	sd	a1,-32(s0)
     b70:	fe843783          	ld	a5,-24(s0)
     b74:	01c00613          	addi	a2,zero,28
     b78:	fe043583          	ld	a1,-32(s0)
     b7c:	00078513          	addi	a0,a5,0
     b80:	00000097          	auipc	ra,0x0
     b84:	000080e7          	jalr	ra,0(ra) # b80 <dwarf::at_const_value(dwarf::die const&)+0x28>
     b88:	fe843503          	ld	a0,-24(s0)
     b8c:	01813083          	ld	ra,24(sp)
     b90:	01013403          	ld	s0,16(sp)
     b94:	02010113          	addi	sp,sp,32
     b98:	00008067          	jalr	zero,0(ra)

0000000000000b9c <dwarf::at_containing_type(dwarf::die const&)>:
     b9c:	fc010113          	addi	sp,sp,-64
     ba0:	02113c23          	sd	ra,56(sp)
     ba4:	02813823          	sd	s0,48(sp)
     ba8:	04010413          	addi	s0,sp,64
     bac:	fca43423          	sd	a0,-56(s0)
     bb0:	fcb43023          	sd	a1,-64(s0)
     bb4:	fd840793          	addi	a5,s0,-40
     bb8:	01d00613          	addi	a2,zero,29
     bbc:	fc043583          	ld	a1,-64(s0)
     bc0:	00078513          	addi	a0,a5,0
     bc4:	00000097          	auipc	ra,0x0
     bc8:	000080e7          	jalr	ra,0(ra) # bc4 <dwarf::at_containing_type(dwarf::die const&)+0x28>
     bcc:	fc843783          	ld	a5,-56(s0)
     bd0:	fd840713          	addi	a4,s0,-40
     bd4:	00070593          	addi	a1,a4,0
     bd8:	00078513          	addi	a0,a5,0
     bdc:	00000097          	auipc	ra,0x0
     be0:	000080e7          	jalr	ra,0(ra) # bdc <dwarf::at_containing_type(dwarf::die const&)+0x40>
     be4:	fc843503          	ld	a0,-56(s0)
     be8:	03813083          	ld	ra,56(sp)
     bec:	03013403          	ld	s0,48(sp)
     bf0:	04010113          	addi	sp,sp,64
     bf4:	00008067          	jalr	zero,0(ra)

0000000000000bf8 <dwarf::at_inline(dwarf::die const&)>:
     bf8:	fc010113          	addi	sp,sp,-64
     bfc:	02113c23          	sd	ra,56(sp)
     c00:	02813823          	sd	s0,48(sp)
     c04:	04010413          	addi	s0,sp,64
     c08:	fca43423          	sd	a0,-56(s0)
     c0c:	fd840793          	addi	a5,s0,-40
     c10:	02000613          	addi	a2,zero,32
     c14:	fc843583          	ld	a1,-56(s0)
     c18:	00078513          	addi	a0,a5,0
     c1c:	00000097          	auipc	ra,0x0
     c20:	000080e7          	jalr	ra,0(ra) # c1c <dwarf::at_inline(dwarf::die const&)+0x24>
     c24:	fd840793          	addi	a5,s0,-40
     c28:	00078513          	addi	a0,a5,0
     c2c:	00000097          	auipc	ra,0x0
     c30:	000080e7          	jalr	ra,0(ra) # c2c <dwarf::at_inline(dwarf::die const&)+0x34>
     c34:	00050793          	addi	a5,a0,0
     c38:	0007879b          	addiw	a5,a5,0
     c3c:	00078513          	addi	a0,a5,0
     c40:	03813083          	ld	ra,56(sp)
     c44:	03013403          	ld	s0,48(sp)
     c48:	04010113          	addi	sp,sp,64
     c4c:	00008067          	jalr	zero,0(ra)

0000000000000c50 <dwarf::at_is_optional(dwarf::die const&)>:
     c50:	fc010113          	addi	sp,sp,-64
     c54:	02113c23          	sd	ra,56(sp)
     c58:	02813823          	sd	s0,48(sp)
     c5c:	04010413          	addi	s0,sp,64
     c60:	fca43423          	sd	a0,-56(s0)
     c64:	fd840793          	addi	a5,s0,-40
     c68:	02100613          	addi	a2,zero,33
     c6c:	fc843583          	ld	a1,-56(s0)
     c70:	00078513          	addi	a0,a5,0
     c74:	00000097          	auipc	ra,0x0
     c78:	000080e7          	jalr	ra,0(ra) # c74 <dwarf::at_is_optional(dwarf::die const&)+0x24>
     c7c:	fd840793          	addi	a5,s0,-40
     c80:	00078513          	addi	a0,a5,0
     c84:	00000097          	auipc	ra,0x0
     c88:	000080e7          	jalr	ra,0(ra) # c84 <dwarf::at_is_optional(dwarf::die const&)+0x34>
     c8c:	00050793          	addi	a5,a0,0
     c90:	00078513          	addi	a0,a5,0
     c94:	03813083          	ld	ra,56(sp)
     c98:	03013403          	ld	s0,48(sp)
     c9c:	04010113          	addi	sp,sp,64
     ca0:	00008067          	jalr	zero,0(ra)

0000000000000ca4 <dwarf::at_lower_bound(dwarf::die const&, dwarf::expr_context*)>:
     ca4:	fe010113          	addi	sp,sp,-32
     ca8:	00113c23          	sd	ra,24(sp)
     cac:	00813823          	sd	s0,16(sp)
     cb0:	02010413          	addi	s0,sp,32
     cb4:	fea43423          	sd	a0,-24(s0)
     cb8:	feb43023          	sd	a1,-32(s0)
     cbc:	00000693          	addi	a3,zero,0
     cc0:	fe043603          	ld	a2,-32(s0)
     cc4:	fe843583          	ld	a1,-24(s0)
     cc8:	02200513          	addi	a0,zero,34
     ccc:	00000097          	auipc	ra,0x0
     cd0:	000080e7          	jalr	ra,0(ra) # ccc <dwarf::at_lower_bound(dwarf::die const&, dwarf::expr_context*)+0x28>
     cd4:	00050793          	addi	a5,a0,0
     cd8:	00078513          	addi	a0,a5,0
     cdc:	01813083          	ld	ra,24(sp)
     ce0:	01013403          	ld	s0,16(sp)
     ce4:	02010113          	addi	sp,sp,32
     ce8:	00008067          	jalr	zero,0(ra)

0000000000000cec <dwarf::at_producer[abi:cxx11](dwarf::die const&)>:
     cec:	fc010113          	addi	sp,sp,-64
     cf0:	02113c23          	sd	ra,56(sp)
     cf4:	02813823          	sd	s0,48(sp)
     cf8:	04010413          	addi	s0,sp,64
     cfc:	fca43423          	sd	a0,-56(s0)
     d00:	fcb43023          	sd	a1,-64(s0)
     d04:	fd840793          	addi	a5,s0,-40
     d08:	02500613          	addi	a2,zero,37
     d0c:	fc043583          	ld	a1,-64(s0)
     d10:	00078513          	addi	a0,a5,0
     d14:	00000097          	auipc	ra,0x0
     d18:	000080e7          	jalr	ra,0(ra) # d14 <dwarf::at_producer[abi:cxx11](dwarf::die const&)+0x28>
     d1c:	fc843783          	ld	a5,-56(s0)
     d20:	fd840713          	addi	a4,s0,-40
     d24:	00070593          	addi	a1,a4,0
     d28:	00078513          	addi	a0,a5,0
     d2c:	00000097          	auipc	ra,0x0
     d30:	000080e7          	jalr	ra,0(ra) # d2c <dwarf::at_producer[abi:cxx11](dwarf::die const&)+0x40>
     d34:	fc843503          	ld	a0,-56(s0)
     d38:	03813083          	ld	ra,56(sp)
     d3c:	03013403          	ld	s0,48(sp)
     d40:	04010113          	addi	sp,sp,64
     d44:	00008067          	jalr	zero,0(ra)

0000000000000d48 <dwarf::at_prototyped(dwarf::die const&)>:
     d48:	fc010113          	addi	sp,sp,-64
     d4c:	02113c23          	sd	ra,56(sp)
     d50:	02813823          	sd	s0,48(sp)
     d54:	04010413          	addi	s0,sp,64
     d58:	fca43423          	sd	a0,-56(s0)
     d5c:	fd840793          	addi	a5,s0,-40
     d60:	02700613          	addi	a2,zero,39
     d64:	fc843583          	ld	a1,-56(s0)
     d68:	00078513          	addi	a0,a5,0
     d6c:	00000097          	auipc	ra,0x0
     d70:	000080e7          	jalr	ra,0(ra) # d6c <dwarf::at_prototyped(dwarf::die const&)+0x24>
     d74:	fd840793          	addi	a5,s0,-40
     d78:	00078513          	addi	a0,a5,0
     d7c:	00000097          	auipc	ra,0x0
     d80:	000080e7          	jalr	ra,0(ra) # d7c <dwarf::at_prototyped(dwarf::die const&)+0x34>
     d84:	00050793          	addi	a5,a0,0
     d88:	00078513          	addi	a0,a5,0
     d8c:	03813083          	ld	ra,56(sp)
     d90:	03013403          	ld	s0,48(sp)
     d94:	04010113          	addi	sp,sp,64
     d98:	00008067          	jalr	zero,0(ra)

0000000000000d9c <dwarf::at_bit_stride(dwarf::die const&, dwarf::expr_context*)>:
     d9c:	fe010113          	addi	sp,sp,-32
     da0:	00113c23          	sd	ra,24(sp)
     da4:	00813823          	sd	s0,16(sp)
     da8:	02010413          	addi	s0,sp,32
     dac:	fea43423          	sd	a0,-24(s0)
     db0:	feb43023          	sd	a1,-32(s0)
     db4:	00000693          	addi	a3,zero,0
     db8:	fe043603          	ld	a2,-32(s0)
     dbc:	fe843583          	ld	a1,-24(s0)
     dc0:	02e00513          	addi	a0,zero,46
     dc4:	00000097          	auipc	ra,0x0
     dc8:	000080e7          	jalr	ra,0(ra) # dc4 <dwarf::at_bit_stride(dwarf::die const&, dwarf::expr_context*)+0x28>
     dcc:	00050793          	addi	a5,a0,0
     dd0:	00078513          	addi	a0,a5,0
     dd4:	01813083          	ld	ra,24(sp)
     dd8:	01013403          	ld	s0,16(sp)
     ddc:	02010113          	addi	sp,sp,32
     de0:	00008067          	jalr	zero,0(ra)

0000000000000de4 <dwarf::at_upper_bound(dwarf::die const&, dwarf::expr_context*)>:
     de4:	fe010113          	addi	sp,sp,-32
     de8:	00113c23          	sd	ra,24(sp)
     dec:	00813823          	sd	s0,16(sp)
     df0:	02010413          	addi	s0,sp,32
     df4:	fea43423          	sd	a0,-24(s0)
     df8:	feb43023          	sd	a1,-32(s0)
     dfc:	00000693          	addi	a3,zero,0
     e00:	fe043603          	ld	a2,-32(s0)
     e04:	fe843583          	ld	a1,-24(s0)
     e08:	02f00513          	addi	a0,zero,47
     e0c:	00000097          	auipc	ra,0x0
     e10:	000080e7          	jalr	ra,0(ra) # e0c <dwarf::at_upper_bound(dwarf::die const&, dwarf::expr_context*)+0x28>
     e14:	00050793          	addi	a5,a0,0
     e18:	00078513          	addi	a0,a5,0
     e1c:	01813083          	ld	ra,24(sp)
     e20:	01013403          	ld	s0,16(sp)
     e24:	02010113          	addi	sp,sp,32
     e28:	00008067          	jalr	zero,0(ra)

0000000000000e2c <dwarf::at_abstract_origin(dwarf::die const&)>:
     e2c:	fc010113          	addi	sp,sp,-64
     e30:	02113c23          	sd	ra,56(sp)
     e34:	02813823          	sd	s0,48(sp)
     e38:	04010413          	addi	s0,sp,64
     e3c:	fca43423          	sd	a0,-56(s0)
     e40:	fcb43023          	sd	a1,-64(s0)
     e44:	fd840793          	addi	a5,s0,-40
     e48:	03100613          	addi	a2,zero,49
     e4c:	fc043583          	ld	a1,-64(s0)
     e50:	00078513          	addi	a0,a5,0
     e54:	00000097          	auipc	ra,0x0
     e58:	000080e7          	jalr	ra,0(ra) # e54 <dwarf::at_abstract_origin(dwarf::die const&)+0x28>
     e5c:	fc843783          	ld	a5,-56(s0)
     e60:	fd840713          	addi	a4,s0,-40
     e64:	00070593          	addi	a1,a4,0
     e68:	00078513          	addi	a0,a5,0
     e6c:	00000097          	auipc	ra,0x0
     e70:	000080e7          	jalr	ra,0(ra) # e6c <dwarf::at_abstract_origin(dwarf::die const&)+0x40>
     e74:	fc843503          	ld	a0,-56(s0)
     e78:	03813083          	ld	ra,56(sp)
     e7c:	03013403          	ld	s0,48(sp)
     e80:	04010113          	addi	sp,sp,64
     e84:	00008067          	jalr	zero,0(ra)

0000000000000e88 <dwarf::at_accessibility(dwarf::die const&)>:
     e88:	fc010113          	addi	sp,sp,-64
     e8c:	02113c23          	sd	ra,56(sp)
     e90:	02813823          	sd	s0,48(sp)
     e94:	04010413          	addi	s0,sp,64
     e98:	fca43423          	sd	a0,-56(s0)
     e9c:	fd840793          	addi	a5,s0,-40
     ea0:	03200613          	addi	a2,zero,50
     ea4:	fc843583          	ld	a1,-56(s0)
     ea8:	00078513          	addi	a0,a5,0
     eac:	00000097          	auipc	ra,0x0
     eb0:	000080e7          	jalr	ra,0(ra) # eac <dwarf::at_accessibility(dwarf::die const&)+0x24>
     eb4:	fd840793          	addi	a5,s0,-40
     eb8:	00078513          	addi	a0,a5,0
     ebc:	00000097          	auipc	ra,0x0
     ec0:	000080e7          	jalr	ra,0(ra) # ebc <dwarf::at_accessibility(dwarf::die const&)+0x34>
     ec4:	00050793          	addi	a5,a0,0
     ec8:	0007879b          	addiw	a5,a5,0
     ecc:	00078513          	addi	a0,a5,0
     ed0:	03813083          	ld	ra,56(sp)
     ed4:	03013403          	ld	s0,48(sp)
     ed8:	04010113          	addi	sp,sp,64
     edc:	00008067          	jalr	zero,0(ra)

0000000000000ee0 <dwarf::at_artificial(dwarf::die const&)>:
     ee0:	fc010113          	addi	sp,sp,-64
     ee4:	02113c23          	sd	ra,56(sp)
     ee8:	02813823          	sd	s0,48(sp)
     eec:	04010413          	addi	s0,sp,64
     ef0:	fca43423          	sd	a0,-56(s0)
     ef4:	fd840793          	addi	a5,s0,-40
     ef8:	03400613          	addi	a2,zero,52
     efc:	fc843583          	ld	a1,-56(s0)
     f00:	00078513          	addi	a0,a5,0
     f04:	00000097          	auipc	ra,0x0
     f08:	000080e7          	jalr	ra,0(ra) # f04 <dwarf::at_artificial(dwarf::die const&)+0x24>
     f0c:	fd840793          	addi	a5,s0,-40
     f10:	00078513          	addi	a0,a5,0
     f14:	00000097          	auipc	ra,0x0
     f18:	000080e7          	jalr	ra,0(ra) # f14 <dwarf::at_artificial(dwarf::die const&)+0x34>
     f1c:	00050793          	addi	a5,a0,0
     f20:	00078513          	addi	a0,a5,0
     f24:	03813083          	ld	ra,56(sp)
     f28:	03013403          	ld	s0,48(sp)
     f2c:	04010113          	addi	sp,sp,64
     f30:	00008067          	jalr	zero,0(ra)

0000000000000f34 <dwarf::at_calling_convention(dwarf::die const&)>:
     f34:	fc010113          	addi	sp,sp,-64
     f38:	02113c23          	sd	ra,56(sp)
     f3c:	02813823          	sd	s0,48(sp)
     f40:	04010413          	addi	s0,sp,64
     f44:	fca43423          	sd	a0,-56(s0)
     f48:	fd840793          	addi	a5,s0,-40
     f4c:	03600613          	addi	a2,zero,54
     f50:	fc843583          	ld	a1,-56(s0)
     f54:	00078513          	addi	a0,a5,0
     f58:	00000097          	auipc	ra,0x0
     f5c:	000080e7          	jalr	ra,0(ra) # f58 <dwarf::at_calling_convention(dwarf::die const&)+0x24>
     f60:	fd840793          	addi	a5,s0,-40
     f64:	00078513          	addi	a0,a5,0
     f68:	00000097          	auipc	ra,0x0
     f6c:	000080e7          	jalr	ra,0(ra) # f68 <dwarf::at_calling_convention(dwarf::die const&)+0x34>
     f70:	00050793          	addi	a5,a0,0
     f74:	0007879b          	addiw	a5,a5,0
     f78:	00078513          	addi	a0,a5,0
     f7c:	03813083          	ld	ra,56(sp)
     f80:	03013403          	ld	s0,48(sp)
     f84:	04010113          	addi	sp,sp,64
     f88:	00008067          	jalr	zero,0(ra)

0000000000000f8c <dwarf::at_count(dwarf::die const&, dwarf::expr_context*)>:
     f8c:	fe010113          	addi	sp,sp,-32
     f90:	00113c23          	sd	ra,24(sp)
     f94:	00813823          	sd	s0,16(sp)
     f98:	02010413          	addi	s0,sp,32
     f9c:	fea43423          	sd	a0,-24(s0)
     fa0:	feb43023          	sd	a1,-32(s0)
     fa4:	00000693          	addi	a3,zero,0
     fa8:	fe043603          	ld	a2,-32(s0)
     fac:	fe843583          	ld	a1,-24(s0)
     fb0:	03700513          	addi	a0,zero,55
     fb4:	00000097          	auipc	ra,0x0
     fb8:	000080e7          	jalr	ra,0(ra) # fb4 <dwarf::at_count(dwarf::die const&, dwarf::expr_context*)+0x28>
     fbc:	00050793          	addi	a5,a0,0
     fc0:	00078513          	addi	a0,a5,0
     fc4:	01813083          	ld	ra,24(sp)
     fc8:	01013403          	ld	s0,16(sp)
     fcc:	02010113          	addi	sp,sp,32
     fd0:	00008067          	jalr	zero,0(ra)

0000000000000fd4 <dwarf::at_data_member_location(dwarf::die const&, dwarf::expr_context*, unsigned long, unsigned long)>:
     fd4:	f4010113          	addi	sp,sp,-192
     fd8:	0a113c23          	sd	ra,184(sp)
     fdc:	0a813823          	sd	s0,176(sp)
     fe0:	0a913423          	sd	s1,168(sp)
     fe4:	0b213023          	sd	s2,160(sp)
     fe8:	0c010413          	addi	s0,sp,192
     fec:	f6a43423          	sd	a0,-152(s0)
     ff0:	f6b43023          	sd	a1,-160(s0)
     ff4:	f4c43c23          	sd	a2,-168(s0)
     ff8:	f4d43823          	sd	a3,-176(s0)
     ffc:	f4e43423          	sd	a4,-184(s0)
    1000:	f7040793          	addi	a5,s0,-144
    1004:	03800613          	addi	a2,zero,56
    1008:	f6043583          	ld	a1,-160(s0)
    100c:	00078513          	addi	a0,a5,0

0000000000001010 <.LEHB19>:
    1010:	00000097          	auipc	ra,0x0
    1014:	000080e7          	jalr	ra,0(ra) # 1010 <.LEHB19>
    1018:	f7040793          	addi	a5,s0,-144
    101c:	00078513          	addi	a0,a5,0
    1020:	00000317          	auipc	t1,0x0
    1024:	00033303          	ld	t1,0(t1) # 1020 <.LEHB19+0x10>
    1028:	000300e7          	jalr	ra,0(t1)
    102c:	00050793          	addi	a5,a0,0
    1030:	00078713          	addi	a4,a5,0
    1034:	00070693          	addi	a3,a4,0
    1038:	00900793          	addi	a5,zero,9
    103c:	0af68663          	beq	a3,a5,10e8 <.L110>
    1040:	00070693          	addi	a3,a4,0
    1044:	00900793          	addi	a5,zero,9
    1048:	0ed7c263          	blt	a5,a3,112c <.L111>
    104c:	00070693          	addi	a3,a4,0
    1050:	00400793          	addi	a5,zero,4
    1054:	00d7c863          	blt	a5,a3,1064 <.L112>
    1058:	00300793          	addi	a5,zero,3
    105c:	00f75a63          	bge	a4,a5,1070 <.L113>
    1060:	0cc0006f          	jal	zero,112c <.L111>

0000000000001064 <.L112>:
    1064:	00600793          	addi	a5,zero,6
    1068:	04f70263          	beq	a4,a5,10ac <.L114>
    106c:	0c00006f          	jal	zero,112c <.L111>

0000000000001070 <.L113>:
    1070:	f6843783          	ld	a5,-152(s0)
    1074:	0007b023          	sd	zero,0(a5)
    1078:	0007b423          	sd	zero,8(a5)
    107c:	0007b823          	sd	zero,16(a5)
    1080:	0007bc23          	sd	zero,24(a5)
    1084:	f7040793          	addi	a5,s0,-144
    1088:	00078513          	addi	a0,a5,0
    108c:	00000097          	auipc	ra,0x0
    1090:	000080e7          	jalr	ra,0(ra) # 108c <.L113+0x1c>
    1094:	00050713          	addi	a4,a0,0
    1098:	f5043783          	ld	a5,-176(s0)
    109c:	00f70733          	add	a4,a4,a5
    10a0:	f6843783          	ld	a5,-152(s0)
    10a4:	00e7b423          	sd	a4,8(a5)
    10a8:	1b00006f          	jal	zero,1258 <.L125>

00000000000010ac <.L114>:
    10ac:	f8840793          	addi	a5,s0,-120
    10b0:	f7040713          	addi	a4,s0,-144
    10b4:	00070593          	addi	a1,a4,0
    10b8:	00078513          	addi	a0,a5,0
    10bc:	00000097          	auipc	ra,0x0
    10c0:	000080e7          	jalr	ra,0(ra) # 10bc <.L114+0x10>
    10c4:	f6843783          	ld	a5,-152(s0)
    10c8:	f8840713          	addi	a4,s0,-120
    10cc:	f5043683          	ld	a3,-176(s0)
    10d0:	f5843603          	ld	a2,-168(s0)
    10d4:	00070593          	addi	a1,a4,0
    10d8:	00078513          	addi	a0,a5,0
    10dc:	00000097          	auipc	ra,0x0
    10e0:	000080e7          	jalr	ra,0(ra) # 10dc <.L114+0x30>

00000000000010e4 <.LEHE19>:
    10e4:	1740006f          	jal	zero,1258 <.L125>

00000000000010e8 <.L110>:
    10e8:	01000513          	addi	a0,zero,16
    10ec:	00000097          	auipc	ra,0x0
    10f0:	000080e7          	jalr	ra,0(ra) # 10ec <.L110+0x4>
    10f4:	00050793          	addi	a5,a0,0
    10f8:	00078493          	addi	s1,a5,0
    10fc:	00000597          	auipc	a1,0x0
    1100:	00058593          	addi	a1,a1,0 # 10fc <.L110+0x14>
    1104:	00048513          	addi	a0,s1,0

0000000000001108 <.LEHB20>:
    1108:	00000097          	auipc	ra,0x0
    110c:	000080e7          	jalr	ra,0(ra) # 1108 <.LEHB20>

0000000000001110 <.LEHE20>:
    1110:	00000617          	auipc	a2,0x0
    1114:	00063603          	ld	a2,0(a2) # 1110 <.LEHE20>
    1118:	00000597          	auipc	a1,0x0
    111c:	0005b583          	ld	a1,0(a1) # 1118 <.LEHE20+0x8>
    1120:	00048513          	addi	a0,s1,0

0000000000001124 <.LEHB21>:
    1124:	00000097          	auipc	ra,0x0
    1128:	000080e7          	jalr	ra,0(ra) # 1124 <.LEHB21>

000000000000112c <.L111>:
    112c:	01000513          	addi	a0,zero,16
    1130:	00000097          	auipc	ra,0x0
    1134:	000080e7          	jalr	ra,0(ra) # 1130 <.L111+0x4>
    1138:	00050793          	addi	a5,a0,0
    113c:	00078493          	addi	s1,a5,0
    1140:	f7040793          	addi	a5,s0,-144
    1144:	00078513          	addi	a0,a5,0
    1148:	00000317          	auipc	t1,0x0
    114c:	00033303          	ld	t1,0(t1) # 1148 <.L111+0x1c>
    1150:	000300e7          	jalr	ra,0(t1)
    1154:	00050793          	addi	a5,a0,0
    1158:	00078713          	addi	a4,a5,0
    115c:	fc040793          	addi	a5,s0,-64
    1160:	00070593          	addi	a1,a4,0
    1164:	00078513          	addi	a0,a5,0

0000000000001168 <.LEHB22>:
    1168:	00000097          	auipc	ra,0x0
    116c:	000080e7          	jalr	ra,0(ra) # 1168 <.LEHB22>

0000000000001170 <.LEHE22>:
    1170:	fa040793          	addi	a5,s0,-96
    1174:	fc040713          	addi	a4,s0,-64
    1178:	00070613          	addi	a2,a4,0
    117c:	00000597          	auipc	a1,0x0
    1180:	00058593          	addi	a1,a1,0 # 117c <.LEHE22+0xc>
    1184:	00078513          	addi	a0,a5,0
    1188:	00000317          	auipc	t1,0x0
    118c:	00033303          	ld	t1,0(t1) # 1188 <.LEHE22+0x18>

0000000000001190 <.LEHB23>:
    1190:	000300e7          	jalr	ra,0(t1)

0000000000001194 <.LEHE23>:
    1194:	fa040793          	addi	a5,s0,-96
    1198:	00078593          	addi	a1,a5,0
    119c:	00048513          	addi	a0,s1,0
    11a0:	00000317          	auipc	t1,0x0
    11a4:	00033303          	ld	t1,0(t1) # 11a0 <.LEHE23+0xc>

00000000000011a8 <.LEHB24>:
    11a8:	000300e7          	jalr	ra,0(t1)

00000000000011ac <.LEHE24>:
    11ac:	fa040793          	addi	a5,s0,-96
    11b0:	00078513          	addi	a0,a5,0
    11b4:	00000097          	auipc	ra,0x0
    11b8:	000080e7          	jalr	ra,0(ra) # 11b4 <.LEHE24+0x8>
    11bc:	fc040793          	addi	a5,s0,-64
    11c0:	00078513          	addi	a0,a5,0
    11c4:	00000097          	auipc	ra,0x0
    11c8:	000080e7          	jalr	ra,0(ra) # 11c4 <.LEHE24+0x18>
    11cc:	00000617          	auipc	a2,0x0
    11d0:	00063603          	ld	a2,0(a2) # 11cc <.LEHE24+0x20>
    11d4:	00000597          	auipc	a1,0x0
    11d8:	0005b583          	ld	a1,0(a1) # 11d4 <.LEHE24+0x28>
    11dc:	00048513          	addi	a0,s1,0

00000000000011e0 <.LEHB25>:
    11e0:	00000097          	auipc	ra,0x0
    11e4:	000080e7          	jalr	ra,0(ra) # 11e0 <.LEHB25>

00000000000011e8 <.L121>:
    11e8:	00050913          	addi	s2,a0,0
    11ec:	00048513          	addi	a0,s1,0
    11f0:	00000097          	auipc	ra,0x0
    11f4:	000080e7          	jalr	ra,0(ra) # 11f0 <.L121+0x8>
    11f8:	00090793          	addi	a5,s2,0
    11fc:	00078513          	addi	a0,a5,0
    1200:	00000097          	auipc	ra,0x0
    1204:	000080e7          	jalr	ra,0(ra) # 1200 <.L121+0x18>

0000000000001208 <.L124>:
    1208:	00050913          	addi	s2,a0,0
    120c:	fa040793          	addi	a5,s0,-96
    1210:	00078513          	addi	a0,a5,0
    1214:	00000097          	auipc	ra,0x0
    1218:	000080e7          	jalr	ra,0(ra) # 1214 <.L124+0xc>
    121c:	0080006f          	jal	zero,1224 <.L119>

0000000000001220 <.L123>:
    1220:	00050913          	addi	s2,a0,0

0000000000001224 <.L119>:
    1224:	fc040793          	addi	a5,s0,-64
    1228:	00078513          	addi	a0,a5,0
    122c:	00000097          	auipc	ra,0x0
    1230:	000080e7          	jalr	ra,0(ra) # 122c <.L119+0x8>
    1234:	0080006f          	jal	zero,123c <.L120>

0000000000001238 <.L122>:
    1238:	00050913          	addi	s2,a0,0

000000000000123c <.L120>:
    123c:	00048513          	addi	a0,s1,0
    1240:	00000097          	auipc	ra,0x0
    1244:	000080e7          	jalr	ra,0(ra) # 1240 <.L120+0x4>
    1248:	00090793          	addi	a5,s2,0
    124c:	00078513          	addi	a0,a5,0
    1250:	00000097          	auipc	ra,0x0
    1254:	000080e7          	jalr	ra,0(ra) # 1250 <.L120+0x14>

0000000000001258 <.L125>:
    1258:	f6843503          	ld	a0,-152(s0)
    125c:	0b813083          	ld	ra,184(sp)
    1260:	0b013403          	ld	s0,176(sp)
    1264:	0a813483          	ld	s1,168(sp)
    1268:	0a013903          	ld	s2,160(sp)
    126c:	0c010113          	addi	sp,sp,192
    1270:	00008067          	jalr	zero,0(ra)

0000000000001274 <dwarf::at_declaration(dwarf::die const&)>:
    1274:	fc010113          	addi	sp,sp,-64
    1278:	02113c23          	sd	ra,56(sp)
    127c:	02813823          	sd	s0,48(sp)
    1280:	04010413          	addi	s0,sp,64
    1284:	fca43423          	sd	a0,-56(s0)
    1288:	fd840793          	addi	a5,s0,-40
    128c:	03c00613          	addi	a2,zero,60
    1290:	fc843583          	ld	a1,-56(s0)
    1294:	00078513          	addi	a0,a5,0
    1298:	00000097          	auipc	ra,0x0
    129c:	000080e7          	jalr	ra,0(ra) # 1298 <dwarf::at_declaration(dwarf::die const&)+0x24>
    12a0:	fd840793          	addi	a5,s0,-40
    12a4:	00078513          	addi	a0,a5,0
    12a8:	00000097          	auipc	ra,0x0
    12ac:	000080e7          	jalr	ra,0(ra) # 12a8 <dwarf::at_declaration(dwarf::die const&)+0x34>
    12b0:	00050793          	addi	a5,a0,0
    12b4:	00078513          	addi	a0,a5,0
    12b8:	03813083          	ld	ra,56(sp)
    12bc:	03013403          	ld	s0,48(sp)
    12c0:	04010113          	addi	sp,sp,64
    12c4:	00008067          	jalr	zero,0(ra)

00000000000012c8 <dwarf::at_encoding(dwarf::die const&)>:
    12c8:	fc010113          	addi	sp,sp,-64
    12cc:	02113c23          	sd	ra,56(sp)
    12d0:	02813823          	sd	s0,48(sp)
    12d4:	04010413          	addi	s0,sp,64
    12d8:	fca43423          	sd	a0,-56(s0)
    12dc:	fd840793          	addi	a5,s0,-40
    12e0:	03e00613          	addi	a2,zero,62
    12e4:	fc843583          	ld	a1,-56(s0)
    12e8:	00078513          	addi	a0,a5,0
    12ec:	00000097          	auipc	ra,0x0
    12f0:	000080e7          	jalr	ra,0(ra) # 12ec <dwarf::at_encoding(dwarf::die const&)+0x24>
    12f4:	fd840793          	addi	a5,s0,-40
    12f8:	00078513          	addi	a0,a5,0
    12fc:	00000097          	auipc	ra,0x0
    1300:	000080e7          	jalr	ra,0(ra) # 12fc <dwarf::at_encoding(dwarf::die const&)+0x34>
    1304:	00050793          	addi	a5,a0,0
    1308:	0007879b          	addiw	a5,a5,0
    130c:	00078513          	addi	a0,a5,0
    1310:	03813083          	ld	ra,56(sp)
    1314:	03013403          	ld	s0,48(sp)
    1318:	04010113          	addi	sp,sp,64
    131c:	00008067          	jalr	zero,0(ra)

0000000000001320 <dwarf::at_external(dwarf::die const&)>:
    1320:	fc010113          	addi	sp,sp,-64
    1324:	02113c23          	sd	ra,56(sp)
    1328:	02813823          	sd	s0,48(sp)
    132c:	04010413          	addi	s0,sp,64
    1330:	fca43423          	sd	a0,-56(s0)
    1334:	fd840793          	addi	a5,s0,-40
    1338:	03f00613          	addi	a2,zero,63
    133c:	fc843583          	ld	a1,-56(s0)
    1340:	00078513          	addi	a0,a5,0
    1344:	00000097          	auipc	ra,0x0
    1348:	000080e7          	jalr	ra,0(ra) # 1344 <dwarf::at_external(dwarf::die const&)+0x24>
    134c:	fd840793          	addi	a5,s0,-40
    1350:	00078513          	addi	a0,a5,0
    1354:	00000097          	auipc	ra,0x0
    1358:	000080e7          	jalr	ra,0(ra) # 1354 <dwarf::at_external(dwarf::die const&)+0x34>
    135c:	00050793          	addi	a5,a0,0
    1360:	00078513          	addi	a0,a5,0
    1364:	03813083          	ld	ra,56(sp)
    1368:	03013403          	ld	s0,48(sp)
    136c:	04010113          	addi	sp,sp,64
    1370:	00008067          	jalr	zero,0(ra)

0000000000001374 <dwarf::at_friend(dwarf::die const&)>:
    1374:	fc010113          	addi	sp,sp,-64
    1378:	02113c23          	sd	ra,56(sp)
    137c:	02813823          	sd	s0,48(sp)
    1380:	04010413          	addi	s0,sp,64
    1384:	fca43423          	sd	a0,-56(s0)
    1388:	fcb43023          	sd	a1,-64(s0)
    138c:	fd840793          	addi	a5,s0,-40
    1390:	04100613          	addi	a2,zero,65
    1394:	fc043583          	ld	a1,-64(s0)
    1398:	00078513          	addi	a0,a5,0
    139c:	00000097          	auipc	ra,0x0
    13a0:	000080e7          	jalr	ra,0(ra) # 139c <dwarf::at_friend(dwarf::die const&)+0x28>
    13a4:	fc843783          	ld	a5,-56(s0)
    13a8:	fd840713          	addi	a4,s0,-40
    13ac:	00070593          	addi	a1,a4,0
    13b0:	00078513          	addi	a0,a5,0
    13b4:	00000097          	auipc	ra,0x0
    13b8:	000080e7          	jalr	ra,0(ra) # 13b4 <dwarf::at_friend(dwarf::die const&)+0x40>
    13bc:	fc843503          	ld	a0,-56(s0)
    13c0:	03813083          	ld	ra,56(sp)
    13c4:	03013403          	ld	s0,48(sp)
    13c8:	04010113          	addi	sp,sp,64
    13cc:	00008067          	jalr	zero,0(ra)

00000000000013d0 <dwarf::at_identifier_case(dwarf::die const&)>:
    13d0:	fc010113          	addi	sp,sp,-64
    13d4:	02113c23          	sd	ra,56(sp)
    13d8:	02813823          	sd	s0,48(sp)
    13dc:	04010413          	addi	s0,sp,64
    13e0:	fca43423          	sd	a0,-56(s0)
    13e4:	fd840793          	addi	a5,s0,-40
    13e8:	04200613          	addi	a2,zero,66
    13ec:	fc843583          	ld	a1,-56(s0)
    13f0:	00078513          	addi	a0,a5,0
    13f4:	00000097          	auipc	ra,0x0
    13f8:	000080e7          	jalr	ra,0(ra) # 13f4 <dwarf::at_identifier_case(dwarf::die const&)+0x24>
    13fc:	fd840793          	addi	a5,s0,-40
    1400:	00078513          	addi	a0,a5,0
    1404:	00000097          	auipc	ra,0x0
    1408:	000080e7          	jalr	ra,0(ra) # 1404 <dwarf::at_identifier_case(dwarf::die const&)+0x34>
    140c:	00050793          	addi	a5,a0,0
    1410:	0007879b          	addiw	a5,a5,0
    1414:	00078513          	addi	a0,a5,0
    1418:	03813083          	ld	ra,56(sp)
    141c:	03013403          	ld	s0,48(sp)
    1420:	04010113          	addi	sp,sp,64
    1424:	00008067          	jalr	zero,0(ra)

0000000000001428 <dwarf::at_namelist_item(dwarf::die const&)>:
    1428:	fc010113          	addi	sp,sp,-64
    142c:	02113c23          	sd	ra,56(sp)
    1430:	02813823          	sd	s0,48(sp)
    1434:	04010413          	addi	s0,sp,64
    1438:	fca43423          	sd	a0,-56(s0)
    143c:	fcb43023          	sd	a1,-64(s0)
    1440:	fd840793          	addi	a5,s0,-40
    1444:	04400613          	addi	a2,zero,68
    1448:	fc043583          	ld	a1,-64(s0)
    144c:	00078513          	addi	a0,a5,0
    1450:	00000097          	auipc	ra,0x0
    1454:	000080e7          	jalr	ra,0(ra) # 1450 <dwarf::at_namelist_item(dwarf::die const&)+0x28>
    1458:	fc843783          	ld	a5,-56(s0)
    145c:	fd840713          	addi	a4,s0,-40
    1460:	00070593          	addi	a1,a4,0
    1464:	00078513          	addi	a0,a5,0
    1468:	00000097          	auipc	ra,0x0
    146c:	000080e7          	jalr	ra,0(ra) # 1468 <dwarf::at_namelist_item(dwarf::die const&)+0x40>
    1470:	fc843503          	ld	a0,-56(s0)
    1474:	03813083          	ld	ra,56(sp)
    1478:	03013403          	ld	s0,48(sp)
    147c:	04010113          	addi	sp,sp,64
    1480:	00008067          	jalr	zero,0(ra)

0000000000001484 <dwarf::at_priority(dwarf::die const&)>:
    1484:	fc010113          	addi	sp,sp,-64
    1488:	02113c23          	sd	ra,56(sp)
    148c:	02813823          	sd	s0,48(sp)
    1490:	04010413          	addi	s0,sp,64
    1494:	fca43423          	sd	a0,-56(s0)
    1498:	fcb43023          	sd	a1,-64(s0)
    149c:	fd840793          	addi	a5,s0,-40
    14a0:	04500613          	addi	a2,zero,69
    14a4:	fc043583          	ld	a1,-64(s0)
    14a8:	00078513          	addi	a0,a5,0
    14ac:	00000097          	auipc	ra,0x0
    14b0:	000080e7          	jalr	ra,0(ra) # 14ac <dwarf::at_priority(dwarf::die const&)+0x28>
    14b4:	fc843783          	ld	a5,-56(s0)
    14b8:	fd840713          	addi	a4,s0,-40
    14bc:	00070593          	addi	a1,a4,0
    14c0:	00078513          	addi	a0,a5,0
    14c4:	00000097          	auipc	ra,0x0
    14c8:	000080e7          	jalr	ra,0(ra) # 14c4 <dwarf::at_priority(dwarf::die const&)+0x40>
    14cc:	fc843503          	ld	a0,-56(s0)
    14d0:	03813083          	ld	ra,56(sp)
    14d4:	03013403          	ld	s0,48(sp)
    14d8:	04010113          	addi	sp,sp,64
    14dc:	00008067          	jalr	zero,0(ra)

00000000000014e0 <dwarf::at_specification(dwarf::die const&)>:
    14e0:	fc010113          	addi	sp,sp,-64
    14e4:	02113c23          	sd	ra,56(sp)
    14e8:	02813823          	sd	s0,48(sp)
    14ec:	04010413          	addi	s0,sp,64
    14f0:	fca43423          	sd	a0,-56(s0)
    14f4:	fcb43023          	sd	a1,-64(s0)
    14f8:	fd840793          	addi	a5,s0,-40
    14fc:	04700613          	addi	a2,zero,71
    1500:	fc043583          	ld	a1,-64(s0)
    1504:	00078513          	addi	a0,a5,0
    1508:	00000097          	auipc	ra,0x0
    150c:	000080e7          	jalr	ra,0(ra) # 1508 <dwarf::at_specification(dwarf::die const&)+0x28>
    1510:	fc843783          	ld	a5,-56(s0)
    1514:	fd840713          	addi	a4,s0,-40
    1518:	00070593          	addi	a1,a4,0
    151c:	00078513          	addi	a0,a5,0
    1520:	00000097          	auipc	ra,0x0
    1524:	000080e7          	jalr	ra,0(ra) # 1520 <dwarf::at_specification(dwarf::die const&)+0x40>
    1528:	fc843503          	ld	a0,-56(s0)
    152c:	03813083          	ld	ra,56(sp)
    1530:	03013403          	ld	s0,48(sp)
    1534:	04010113          	addi	sp,sp,64
    1538:	00008067          	jalr	zero,0(ra)

000000000000153c <dwarf::at_type(dwarf::die const&)>:
    153c:	fc010113          	addi	sp,sp,-64
    1540:	02113c23          	sd	ra,56(sp)
    1544:	02813823          	sd	s0,48(sp)
    1548:	04010413          	addi	s0,sp,64
    154c:	fca43423          	sd	a0,-56(s0)
    1550:	fcb43023          	sd	a1,-64(s0)
    1554:	fd840793          	addi	a5,s0,-40
    1558:	04900613          	addi	a2,zero,73
    155c:	fc043583          	ld	a1,-64(s0)
    1560:	00078513          	addi	a0,a5,0
    1564:	00000097          	auipc	ra,0x0
    1568:	000080e7          	jalr	ra,0(ra) # 1564 <dwarf::at_type(dwarf::die const&)+0x28>
    156c:	fc843783          	ld	a5,-56(s0)
    1570:	fd840713          	addi	a4,s0,-40
    1574:	00070593          	addi	a1,a4,0
    1578:	00078513          	addi	a0,a5,0
    157c:	00000097          	auipc	ra,0x0
    1580:	000080e7          	jalr	ra,0(ra) # 157c <dwarf::at_type(dwarf::die const&)+0x40>
    1584:	fc843503          	ld	a0,-56(s0)
    1588:	03813083          	ld	ra,56(sp)
    158c:	03013403          	ld	s0,48(sp)
    1590:	04010113          	addi	sp,sp,64
    1594:	00008067          	jalr	zero,0(ra)

0000000000001598 <dwarf::at_variable_parameter(dwarf::die const&)>:
    1598:	fc010113          	addi	sp,sp,-64
    159c:	02113c23          	sd	ra,56(sp)
    15a0:	02813823          	sd	s0,48(sp)
    15a4:	04010413          	addi	s0,sp,64
    15a8:	fca43423          	sd	a0,-56(s0)
    15ac:	fd840793          	addi	a5,s0,-40
    15b0:	04b00613          	addi	a2,zero,75
    15b4:	fc843583          	ld	a1,-56(s0)
    15b8:	00078513          	addi	a0,a5,0
    15bc:	00000097          	auipc	ra,0x0
    15c0:	000080e7          	jalr	ra,0(ra) # 15bc <dwarf::at_variable_parameter(dwarf::die const&)+0x24>
    15c4:	fd840793          	addi	a5,s0,-40
    15c8:	00078513          	addi	a0,a5,0
    15cc:	00000097          	auipc	ra,0x0
    15d0:	000080e7          	jalr	ra,0(ra) # 15cc <dwarf::at_variable_parameter(dwarf::die const&)+0x34>
    15d4:	00050793          	addi	a5,a0,0
    15d8:	00078513          	addi	a0,a5,0
    15dc:	03813083          	ld	ra,56(sp)
    15e0:	03013403          	ld	s0,48(sp)
    15e4:	04010113          	addi	sp,sp,64
    15e8:	00008067          	jalr	zero,0(ra)

00000000000015ec <dwarf::at_virtuality(dwarf::die const&)>:
    15ec:	fc010113          	addi	sp,sp,-64
    15f0:	02113c23          	sd	ra,56(sp)
    15f4:	02813823          	sd	s0,48(sp)
    15f8:	04010413          	addi	s0,sp,64
    15fc:	fca43423          	sd	a0,-56(s0)
    1600:	fd840793          	addi	a5,s0,-40
    1604:	04c00613          	addi	a2,zero,76
    1608:	fc843583          	ld	a1,-56(s0)
    160c:	00078513          	addi	a0,a5,0
    1610:	00000097          	auipc	ra,0x0
    1614:	000080e7          	jalr	ra,0(ra) # 1610 <dwarf::at_virtuality(dwarf::die const&)+0x24>
    1618:	fd840793          	addi	a5,s0,-40
    161c:	00078513          	addi	a0,a5,0
    1620:	00000097          	auipc	ra,0x0
    1624:	000080e7          	jalr	ra,0(ra) # 1620 <dwarf::at_virtuality(dwarf::die const&)+0x34>
    1628:	00050793          	addi	a5,a0,0
    162c:	0007879b          	addiw	a5,a5,0
    1630:	00078513          	addi	a0,a5,0
    1634:	03813083          	ld	ra,56(sp)
    1638:	03013403          	ld	s0,48(sp)
    163c:	04010113          	addi	sp,sp,64
    1640:	00008067          	jalr	zero,0(ra)

0000000000001644 <dwarf::at_allocated(dwarf::die const&, dwarf::expr_context*)>:
    1644:	fe010113          	addi	sp,sp,-32
    1648:	00113c23          	sd	ra,24(sp)
    164c:	00813823          	sd	s0,16(sp)
    1650:	02010413          	addi	s0,sp,32
    1654:	fea43423          	sd	a0,-24(s0)
    1658:	feb43023          	sd	a1,-32(s0)
    165c:	00000693          	addi	a3,zero,0
    1660:	fe043603          	ld	a2,-32(s0)
    1664:	fe843583          	ld	a1,-24(s0)
    1668:	04e00513          	addi	a0,zero,78
    166c:	00000097          	auipc	ra,0x0
    1670:	000080e7          	jalr	ra,0(ra) # 166c <dwarf::at_allocated(dwarf::die const&, dwarf::expr_context*)+0x28>
    1674:	00050793          	addi	a5,a0,0
    1678:	00078513          	addi	a0,a5,0
    167c:	01813083          	ld	ra,24(sp)
    1680:	01013403          	ld	s0,16(sp)
    1684:	02010113          	addi	sp,sp,32
    1688:	00008067          	jalr	zero,0(ra)

000000000000168c <dwarf::at_associated(dwarf::die const&, dwarf::expr_context*)>:
    168c:	fe010113          	addi	sp,sp,-32
    1690:	00113c23          	sd	ra,24(sp)
    1694:	00813823          	sd	s0,16(sp)
    1698:	02010413          	addi	s0,sp,32
    169c:	fea43423          	sd	a0,-24(s0)
    16a0:	feb43023          	sd	a1,-32(s0)
    16a4:	00000693          	addi	a3,zero,0
    16a8:	fe043603          	ld	a2,-32(s0)
    16ac:	fe843583          	ld	a1,-24(s0)
    16b0:	04f00513          	addi	a0,zero,79
    16b4:	00000097          	auipc	ra,0x0
    16b8:	000080e7          	jalr	ra,0(ra) # 16b4 <dwarf::at_associated(dwarf::die const&, dwarf::expr_context*)+0x28>
    16bc:	00050793          	addi	a5,a0,0
    16c0:	00078513          	addi	a0,a5,0
    16c4:	01813083          	ld	ra,24(sp)
    16c8:	01013403          	ld	s0,16(sp)
    16cc:	02010113          	addi	sp,sp,32
    16d0:	00008067          	jalr	zero,0(ra)

00000000000016d4 <dwarf::at_byte_stride(dwarf::die const&, dwarf::expr_context*)>:
    16d4:	fe010113          	addi	sp,sp,-32
    16d8:	00113c23          	sd	ra,24(sp)
    16dc:	00813823          	sd	s0,16(sp)
    16e0:	02010413          	addi	s0,sp,32
    16e4:	fea43423          	sd	a0,-24(s0)
    16e8:	feb43023          	sd	a1,-32(s0)
    16ec:	00000693          	addi	a3,zero,0
    16f0:	fe043603          	ld	a2,-32(s0)
    16f4:	fe843583          	ld	a1,-24(s0)
    16f8:	05100513          	addi	a0,zero,81
    16fc:	00000097          	auipc	ra,0x0
    1700:	000080e7          	jalr	ra,0(ra) # 16fc <dwarf::at_byte_stride(dwarf::die const&, dwarf::expr_context*)+0x28>
    1704:	00050793          	addi	a5,a0,0
    1708:	00078513          	addi	a0,a5,0
    170c:	01813083          	ld	ra,24(sp)
    1710:	01013403          	ld	s0,16(sp)
    1714:	02010113          	addi	sp,sp,32
    1718:	00008067          	jalr	zero,0(ra)

000000000000171c <dwarf::at_entry_pc(dwarf::die const&)>:
    171c:	fc010113          	addi	sp,sp,-64
    1720:	02113c23          	sd	ra,56(sp)
    1724:	02813823          	sd	s0,48(sp)
    1728:	04010413          	addi	s0,sp,64
    172c:	fca43423          	sd	a0,-56(s0)
    1730:	fd840793          	addi	a5,s0,-40
    1734:	05200613          	addi	a2,zero,82
    1738:	fc843583          	ld	a1,-56(s0)
    173c:	00078513          	addi	a0,a5,0
    1740:	00000097          	auipc	ra,0x0
    1744:	000080e7          	jalr	ra,0(ra) # 1740 <dwarf::at_entry_pc(dwarf::die const&)+0x24>
    1748:	fd840793          	addi	a5,s0,-40
    174c:	00078513          	addi	a0,a5,0
    1750:	00000097          	auipc	ra,0x0
    1754:	000080e7          	jalr	ra,0(ra) # 1750 <dwarf::at_entry_pc(dwarf::die const&)+0x34>
    1758:	00050793          	addi	a5,a0,0
    175c:	00078513          	addi	a0,a5,0
    1760:	03813083          	ld	ra,56(sp)
    1764:	03013403          	ld	s0,48(sp)
    1768:	04010113          	addi	sp,sp,64
    176c:	00008067          	jalr	zero,0(ra)

0000000000001770 <dwarf::at_use_UTF8(dwarf::die const&)>:
    1770:	fc010113          	addi	sp,sp,-64
    1774:	02113c23          	sd	ra,56(sp)
    1778:	02813823          	sd	s0,48(sp)
    177c:	04010413          	addi	s0,sp,64
    1780:	fca43423          	sd	a0,-56(s0)
    1784:	fd840793          	addi	a5,s0,-40
    1788:	05300613          	addi	a2,zero,83
    178c:	fc843583          	ld	a1,-56(s0)
    1790:	00078513          	addi	a0,a5,0
    1794:	00000097          	auipc	ra,0x0
    1798:	000080e7          	jalr	ra,0(ra) # 1794 <dwarf::at_use_UTF8(dwarf::die const&)+0x24>
    179c:	fd840793          	addi	a5,s0,-40
    17a0:	00078513          	addi	a0,a5,0
    17a4:	00000097          	auipc	ra,0x0
    17a8:	000080e7          	jalr	ra,0(ra) # 17a4 <dwarf::at_use_UTF8(dwarf::die const&)+0x34>
    17ac:	00050793          	addi	a5,a0,0
    17b0:	00078513          	addi	a0,a5,0
    17b4:	03813083          	ld	ra,56(sp)
    17b8:	03013403          	ld	s0,48(sp)
    17bc:	04010113          	addi	sp,sp,64
    17c0:	00008067          	jalr	zero,0(ra)

00000000000017c4 <dwarf::at_extension(dwarf::die const&)>:
    17c4:	fc010113          	addi	sp,sp,-64
    17c8:	02113c23          	sd	ra,56(sp)
    17cc:	02813823          	sd	s0,48(sp)
    17d0:	04010413          	addi	s0,sp,64
    17d4:	fca43423          	sd	a0,-56(s0)
    17d8:	fcb43023          	sd	a1,-64(s0)
    17dc:	fd840793          	addi	a5,s0,-40
    17e0:	05400613          	addi	a2,zero,84
    17e4:	fc043583          	ld	a1,-64(s0)
    17e8:	00078513          	addi	a0,a5,0
    17ec:	00000097          	auipc	ra,0x0
    17f0:	000080e7          	jalr	ra,0(ra) # 17ec <dwarf::at_extension(dwarf::die const&)+0x28>
    17f4:	fc843783          	ld	a5,-56(s0)
    17f8:	fd840713          	addi	a4,s0,-40
    17fc:	00070593          	addi	a1,a4,0
    1800:	00078513          	addi	a0,a5,0
    1804:	00000097          	auipc	ra,0x0
    1808:	000080e7          	jalr	ra,0(ra) # 1804 <dwarf::at_extension(dwarf::die const&)+0x40>
    180c:	fc843503          	ld	a0,-56(s0)
    1810:	03813083          	ld	ra,56(sp)
    1814:	03013403          	ld	s0,48(sp)
    1818:	04010113          	addi	sp,sp,64
    181c:	00008067          	jalr	zero,0(ra)

0000000000001820 <dwarf::at_ranges(dwarf::die const&)>:
    1820:	fc010113          	addi	sp,sp,-64
    1824:	02113c23          	sd	ra,56(sp)
    1828:	02813823          	sd	s0,48(sp)
    182c:	04010413          	addi	s0,sp,64
    1830:	fca43423          	sd	a0,-56(s0)
    1834:	fcb43023          	sd	a1,-64(s0)
    1838:	fd840793          	addi	a5,s0,-40
    183c:	05500613          	addi	a2,zero,85
    1840:	fc043583          	ld	a1,-64(s0)
    1844:	00078513          	addi	a0,a5,0
    1848:	00000097          	auipc	ra,0x0
    184c:	000080e7          	jalr	ra,0(ra) # 1848 <dwarf::at_ranges(dwarf::die const&)+0x28>
    1850:	fc843783          	ld	a5,-56(s0)
    1854:	fd840713          	addi	a4,s0,-40
    1858:	00070593          	addi	a1,a4,0
    185c:	00078513          	addi	a0,a5,0
    1860:	00000097          	auipc	ra,0x0
    1864:	000080e7          	jalr	ra,0(ra) # 1860 <dwarf::at_ranges(dwarf::die const&)+0x40>
    1868:	fc843503          	ld	a0,-56(s0)
    186c:	03813083          	ld	ra,56(sp)
    1870:	03013403          	ld	s0,48(sp)
    1874:	04010113          	addi	sp,sp,64
    1878:	00008067          	jalr	zero,0(ra)

000000000000187c <dwarf::at_description[abi:cxx11](dwarf::die const&)>:
    187c:	fc010113          	addi	sp,sp,-64
    1880:	02113c23          	sd	ra,56(sp)
    1884:	02813823          	sd	s0,48(sp)
    1888:	04010413          	addi	s0,sp,64
    188c:	fca43423          	sd	a0,-56(s0)
    1890:	fcb43023          	sd	a1,-64(s0)
    1894:	fd840793          	addi	a5,s0,-40
    1898:	05a00613          	addi	a2,zero,90
    189c:	fc043583          	ld	a1,-64(s0)
    18a0:	00078513          	addi	a0,a5,0
    18a4:	00000097          	auipc	ra,0x0
    18a8:	000080e7          	jalr	ra,0(ra) # 18a4 <dwarf::at_description[abi:cxx11](dwarf::die const&)+0x28>
    18ac:	fc843783          	ld	a5,-56(s0)
    18b0:	fd840713          	addi	a4,s0,-40
    18b4:	00070593          	addi	a1,a4,0
    18b8:	00078513          	addi	a0,a5,0
    18bc:	00000097          	auipc	ra,0x0
    18c0:	000080e7          	jalr	ra,0(ra) # 18bc <dwarf::at_description[abi:cxx11](dwarf::die const&)+0x40>
    18c4:	fc843503          	ld	a0,-56(s0)
    18c8:	03813083          	ld	ra,56(sp)
    18cc:	03013403          	ld	s0,48(sp)
    18d0:	04010113          	addi	sp,sp,64
    18d4:	00008067          	jalr	zero,0(ra)

00000000000018d8 <dwarf::at_small(dwarf::die const&)>:
    18d8:	fc010113          	addi	sp,sp,-64
    18dc:	02113c23          	sd	ra,56(sp)
    18e0:	02813823          	sd	s0,48(sp)
    18e4:	04010413          	addi	s0,sp,64
    18e8:	fca43423          	sd	a0,-56(s0)
    18ec:	fcb43023          	sd	a1,-64(s0)
    18f0:	fd840793          	addi	a5,s0,-40
    18f4:	05d00613          	addi	a2,zero,93
    18f8:	fc043583          	ld	a1,-64(s0)
    18fc:	00078513          	addi	a0,a5,0
    1900:	00000097          	auipc	ra,0x0
    1904:	000080e7          	jalr	ra,0(ra) # 1900 <dwarf::at_small(dwarf::die const&)+0x28>
    1908:	fc843783          	ld	a5,-56(s0)
    190c:	fd840713          	addi	a4,s0,-40
    1910:	00070593          	addi	a1,a4,0
    1914:	00078513          	addi	a0,a5,0
    1918:	00000097          	auipc	ra,0x0
    191c:	000080e7          	jalr	ra,0(ra) # 1918 <dwarf::at_small(dwarf::die const&)+0x40>
    1920:	fc843503          	ld	a0,-56(s0)
    1924:	03813083          	ld	ra,56(sp)
    1928:	03013403          	ld	s0,48(sp)
    192c:	04010113          	addi	sp,sp,64
    1930:	00008067          	jalr	zero,0(ra)

0000000000001934 <dwarf::at_picture_string[abi:cxx11](dwarf::die const&)>:
    1934:	fc010113          	addi	sp,sp,-64
    1938:	02113c23          	sd	ra,56(sp)
    193c:	02813823          	sd	s0,48(sp)
    1940:	04010413          	addi	s0,sp,64
    1944:	fca43423          	sd	a0,-56(s0)
    1948:	fcb43023          	sd	a1,-64(s0)
    194c:	fd840793          	addi	a5,s0,-40
    1950:	06000613          	addi	a2,zero,96
    1954:	fc043583          	ld	a1,-64(s0)
    1958:	00078513          	addi	a0,a5,0
    195c:	00000097          	auipc	ra,0x0
    1960:	000080e7          	jalr	ra,0(ra) # 195c <dwarf::at_picture_string[abi:cxx11](dwarf::die const&)+0x28>
    1964:	fc843783          	ld	a5,-56(s0)
    1968:	fd840713          	addi	a4,s0,-40
    196c:	00070593          	addi	a1,a4,0
    1970:	00078513          	addi	a0,a5,0
    1974:	00000097          	auipc	ra,0x0
    1978:	000080e7          	jalr	ra,0(ra) # 1974 <dwarf::at_picture_string[abi:cxx11](dwarf::die const&)+0x40>
    197c:	fc843503          	ld	a0,-56(s0)
    1980:	03813083          	ld	ra,56(sp)
    1984:	03013403          	ld	s0,48(sp)
    1988:	04010113          	addi	sp,sp,64
    198c:	00008067          	jalr	zero,0(ra)

0000000000001990 <dwarf::at_mutable(dwarf::die const&)>:
    1990:	fc010113          	addi	sp,sp,-64
    1994:	02113c23          	sd	ra,56(sp)
    1998:	02813823          	sd	s0,48(sp)
    199c:	04010413          	addi	s0,sp,64
    19a0:	fca43423          	sd	a0,-56(s0)
    19a4:	fd840793          	addi	a5,s0,-40
    19a8:	06100613          	addi	a2,zero,97
    19ac:	fc843583          	ld	a1,-56(s0)
    19b0:	00078513          	addi	a0,a5,0
    19b4:	00000097          	auipc	ra,0x0
    19b8:	000080e7          	jalr	ra,0(ra) # 19b4 <dwarf::at_mutable(dwarf::die const&)+0x24>
    19bc:	fd840793          	addi	a5,s0,-40
    19c0:	00078513          	addi	a0,a5,0
    19c4:	00000097          	auipc	ra,0x0
    19c8:	000080e7          	jalr	ra,0(ra) # 19c4 <dwarf::at_mutable(dwarf::die const&)+0x34>
    19cc:	00050793          	addi	a5,a0,0
    19d0:	00078513          	addi	a0,a5,0
    19d4:	03813083          	ld	ra,56(sp)
    19d8:	03013403          	ld	s0,48(sp)
    19dc:	04010113          	addi	sp,sp,64
    19e0:	00008067          	jalr	zero,0(ra)

00000000000019e4 <dwarf::at_threads_scaled(dwarf::die const&)>:
    19e4:	fc010113          	addi	sp,sp,-64
    19e8:	02113c23          	sd	ra,56(sp)
    19ec:	02813823          	sd	s0,48(sp)
    19f0:	04010413          	addi	s0,sp,64
    19f4:	fca43423          	sd	a0,-56(s0)
    19f8:	fd840793          	addi	a5,s0,-40
    19fc:	06200613          	addi	a2,zero,98
    1a00:	fc843583          	ld	a1,-56(s0)
    1a04:	00078513          	addi	a0,a5,0
    1a08:	00000097          	auipc	ra,0x0
    1a0c:	000080e7          	jalr	ra,0(ra) # 1a08 <dwarf::at_threads_scaled(dwarf::die const&)+0x24>
    1a10:	fd840793          	addi	a5,s0,-40
    1a14:	00078513          	addi	a0,a5,0
    1a18:	00000097          	auipc	ra,0x0
    1a1c:	000080e7          	jalr	ra,0(ra) # 1a18 <dwarf::at_threads_scaled(dwarf::die const&)+0x34>
    1a20:	00050793          	addi	a5,a0,0
    1a24:	00078513          	addi	a0,a5,0
    1a28:	03813083          	ld	ra,56(sp)
    1a2c:	03013403          	ld	s0,48(sp)
    1a30:	04010113          	addi	sp,sp,64
    1a34:	00008067          	jalr	zero,0(ra)

0000000000001a38 <dwarf::at_explicit(dwarf::die const&)>:
    1a38:	fc010113          	addi	sp,sp,-64
    1a3c:	02113c23          	sd	ra,56(sp)
    1a40:	02813823          	sd	s0,48(sp)
    1a44:	04010413          	addi	s0,sp,64
    1a48:	fca43423          	sd	a0,-56(s0)
    1a4c:	fd840793          	addi	a5,s0,-40
    1a50:	06300613          	addi	a2,zero,99
    1a54:	fc843583          	ld	a1,-56(s0)
    1a58:	00078513          	addi	a0,a5,0
    1a5c:	00000097          	auipc	ra,0x0
    1a60:	000080e7          	jalr	ra,0(ra) # 1a5c <dwarf::at_explicit(dwarf::die const&)+0x24>
    1a64:	fd840793          	addi	a5,s0,-40
    1a68:	00078513          	addi	a0,a5,0
    1a6c:	00000097          	auipc	ra,0x0
    1a70:	000080e7          	jalr	ra,0(ra) # 1a6c <dwarf::at_explicit(dwarf::die const&)+0x34>
    1a74:	00050793          	addi	a5,a0,0
    1a78:	00078513          	addi	a0,a5,0
    1a7c:	03813083          	ld	ra,56(sp)
    1a80:	03013403          	ld	s0,48(sp)
    1a84:	04010113          	addi	sp,sp,64
    1a88:	00008067          	jalr	zero,0(ra)

0000000000001a8c <dwarf::at_object_pointer(dwarf::die const&)>:
    1a8c:	fc010113          	addi	sp,sp,-64
    1a90:	02113c23          	sd	ra,56(sp)
    1a94:	02813823          	sd	s0,48(sp)
    1a98:	04010413          	addi	s0,sp,64
    1a9c:	fca43423          	sd	a0,-56(s0)
    1aa0:	fcb43023          	sd	a1,-64(s0)
    1aa4:	fd840793          	addi	a5,s0,-40
    1aa8:	06400613          	addi	a2,zero,100
    1aac:	fc043583          	ld	a1,-64(s0)
    1ab0:	00078513          	addi	a0,a5,0
    1ab4:	00000097          	auipc	ra,0x0
    1ab8:	000080e7          	jalr	ra,0(ra) # 1ab4 <dwarf::at_object_pointer(dwarf::die const&)+0x28>
    1abc:	fc843783          	ld	a5,-56(s0)
    1ac0:	fd840713          	addi	a4,s0,-40
    1ac4:	00070593          	addi	a1,a4,0
    1ac8:	00078513          	addi	a0,a5,0
    1acc:	00000097          	auipc	ra,0x0
    1ad0:	000080e7          	jalr	ra,0(ra) # 1acc <dwarf::at_object_pointer(dwarf::die const&)+0x40>
    1ad4:	fc843503          	ld	a0,-56(s0)
    1ad8:	03813083          	ld	ra,56(sp)
    1adc:	03013403          	ld	s0,48(sp)
    1ae0:	04010113          	addi	sp,sp,64
    1ae4:	00008067          	jalr	zero,0(ra)

0000000000001ae8 <dwarf::at_endianity(dwarf::die const&)>:
    1ae8:	fc010113          	addi	sp,sp,-64
    1aec:	02113c23          	sd	ra,56(sp)
    1af0:	02813823          	sd	s0,48(sp)
    1af4:	04010413          	addi	s0,sp,64
    1af8:	fca43423          	sd	a0,-56(s0)
    1afc:	fd840793          	addi	a5,s0,-40
    1b00:	06500613          	addi	a2,zero,101
    1b04:	fc843583          	ld	a1,-56(s0)
    1b08:	00078513          	addi	a0,a5,0
    1b0c:	00000097          	auipc	ra,0x0
    1b10:	000080e7          	jalr	ra,0(ra) # 1b0c <dwarf::at_endianity(dwarf::die const&)+0x24>
    1b14:	fd840793          	addi	a5,s0,-40
    1b18:	00078513          	addi	a0,a5,0
    1b1c:	00000097          	auipc	ra,0x0
    1b20:	000080e7          	jalr	ra,0(ra) # 1b1c <dwarf::at_endianity(dwarf::die const&)+0x34>
    1b24:	00050793          	addi	a5,a0,0
    1b28:	0007879b          	addiw	a5,a5,0
    1b2c:	00078513          	addi	a0,a5,0
    1b30:	03813083          	ld	ra,56(sp)
    1b34:	03013403          	ld	s0,48(sp)
    1b38:	04010113          	addi	sp,sp,64
    1b3c:	00008067          	jalr	zero,0(ra)

0000000000001b40 <dwarf::at_elemental(dwarf::die const&)>:
    1b40:	fc010113          	addi	sp,sp,-64
    1b44:	02113c23          	sd	ra,56(sp)
    1b48:	02813823          	sd	s0,48(sp)
    1b4c:	04010413          	addi	s0,sp,64
    1b50:	fca43423          	sd	a0,-56(s0)
    1b54:	fd840793          	addi	a5,s0,-40
    1b58:	06600613          	addi	a2,zero,102
    1b5c:	fc843583          	ld	a1,-56(s0)
    1b60:	00078513          	addi	a0,a5,0
    1b64:	00000097          	auipc	ra,0x0
    1b68:	000080e7          	jalr	ra,0(ra) # 1b64 <dwarf::at_elemental(dwarf::die const&)+0x24>
    1b6c:	fd840793          	addi	a5,s0,-40
    1b70:	00078513          	addi	a0,a5,0
    1b74:	00000097          	auipc	ra,0x0
    1b78:	000080e7          	jalr	ra,0(ra) # 1b74 <dwarf::at_elemental(dwarf::die const&)+0x34>
    1b7c:	00050793          	addi	a5,a0,0
    1b80:	00078513          	addi	a0,a5,0
    1b84:	03813083          	ld	ra,56(sp)
    1b88:	03013403          	ld	s0,48(sp)
    1b8c:	04010113          	addi	sp,sp,64
    1b90:	00008067          	jalr	zero,0(ra)

0000000000001b94 <dwarf::at_pure(dwarf::die const&)>:
    1b94:	fc010113          	addi	sp,sp,-64
    1b98:	02113c23          	sd	ra,56(sp)
    1b9c:	02813823          	sd	s0,48(sp)
    1ba0:	04010413          	addi	s0,sp,64
    1ba4:	fca43423          	sd	a0,-56(s0)
    1ba8:	fd840793          	addi	a5,s0,-40
    1bac:	06700613          	addi	a2,zero,103
    1bb0:	fc843583          	ld	a1,-56(s0)
    1bb4:	00078513          	addi	a0,a5,0
    1bb8:	00000097          	auipc	ra,0x0
    1bbc:	000080e7          	jalr	ra,0(ra) # 1bb8 <dwarf::at_pure(dwarf::die const&)+0x24>
    1bc0:	fd840793          	addi	a5,s0,-40
    1bc4:	00078513          	addi	a0,a5,0
    1bc8:	00000097          	auipc	ra,0x0
    1bcc:	000080e7          	jalr	ra,0(ra) # 1bc8 <dwarf::at_pure(dwarf::die const&)+0x34>
    1bd0:	00050793          	addi	a5,a0,0
    1bd4:	00078513          	addi	a0,a5,0
    1bd8:	03813083          	ld	ra,56(sp)
    1bdc:	03013403          	ld	s0,48(sp)
    1be0:	04010113          	addi	sp,sp,64
    1be4:	00008067          	jalr	zero,0(ra)

0000000000001be8 <dwarf::at_recursive(dwarf::die const&)>:
    1be8:	fc010113          	addi	sp,sp,-64
    1bec:	02113c23          	sd	ra,56(sp)
    1bf0:	02813823          	sd	s0,48(sp)
    1bf4:	04010413          	addi	s0,sp,64
    1bf8:	fca43423          	sd	a0,-56(s0)
    1bfc:	fd840793          	addi	a5,s0,-40
    1c00:	06800613          	addi	a2,zero,104
    1c04:	fc843583          	ld	a1,-56(s0)
    1c08:	00078513          	addi	a0,a5,0
    1c0c:	00000097          	auipc	ra,0x0
    1c10:	000080e7          	jalr	ra,0(ra) # 1c0c <dwarf::at_recursive(dwarf::die const&)+0x24>
    1c14:	fd840793          	addi	a5,s0,-40
    1c18:	00078513          	addi	a0,a5,0
    1c1c:	00000097          	auipc	ra,0x0
    1c20:	000080e7          	jalr	ra,0(ra) # 1c1c <dwarf::at_recursive(dwarf::die const&)+0x34>
    1c24:	00050793          	addi	a5,a0,0
    1c28:	00078513          	addi	a0,a5,0
    1c2c:	03813083          	ld	ra,56(sp)
    1c30:	03013403          	ld	s0,48(sp)
    1c34:	04010113          	addi	sp,sp,64
    1c38:	00008067          	jalr	zero,0(ra)

0000000000001c3c <dwarf::at_signature(dwarf::die const&)>:
    1c3c:	fc010113          	addi	sp,sp,-64
    1c40:	02113c23          	sd	ra,56(sp)
    1c44:	02813823          	sd	s0,48(sp)
    1c48:	04010413          	addi	s0,sp,64
    1c4c:	fca43423          	sd	a0,-56(s0)
    1c50:	fcb43023          	sd	a1,-64(s0)
    1c54:	fd840793          	addi	a5,s0,-40
    1c58:	06900613          	addi	a2,zero,105
    1c5c:	fc043583          	ld	a1,-64(s0)
    1c60:	00078513          	addi	a0,a5,0
    1c64:	00000097          	auipc	ra,0x0
    1c68:	000080e7          	jalr	ra,0(ra) # 1c64 <dwarf::at_signature(dwarf::die const&)+0x28>
    1c6c:	fc843783          	ld	a5,-56(s0)
    1c70:	fd840713          	addi	a4,s0,-40
    1c74:	00070593          	addi	a1,a4,0
    1c78:	00078513          	addi	a0,a5,0
    1c7c:	00000097          	auipc	ra,0x0
    1c80:	000080e7          	jalr	ra,0(ra) # 1c7c <dwarf::at_signature(dwarf::die const&)+0x40>
    1c84:	fc843503          	ld	a0,-56(s0)
    1c88:	03813083          	ld	ra,56(sp)
    1c8c:	03013403          	ld	s0,48(sp)
    1c90:	04010113          	addi	sp,sp,64
    1c94:	00008067          	jalr	zero,0(ra)

0000000000001c98 <dwarf::at_main_subprogram(dwarf::die const&)>:
    1c98:	fc010113          	addi	sp,sp,-64
    1c9c:	02113c23          	sd	ra,56(sp)
    1ca0:	02813823          	sd	s0,48(sp)
    1ca4:	04010413          	addi	s0,sp,64
    1ca8:	fca43423          	sd	a0,-56(s0)
    1cac:	fd840793          	addi	a5,s0,-40
    1cb0:	06a00613          	addi	a2,zero,106
    1cb4:	fc843583          	ld	a1,-56(s0)
    1cb8:	00078513          	addi	a0,a5,0
    1cbc:	00000097          	auipc	ra,0x0
    1cc0:	000080e7          	jalr	ra,0(ra) # 1cbc <dwarf::at_main_subprogram(dwarf::die const&)+0x24>
    1cc4:	fd840793          	addi	a5,s0,-40
    1cc8:	00078513          	addi	a0,a5,0
    1ccc:	00000097          	auipc	ra,0x0
    1cd0:	000080e7          	jalr	ra,0(ra) # 1ccc <dwarf::at_main_subprogram(dwarf::die const&)+0x34>
    1cd4:	00050793          	addi	a5,a0,0
    1cd8:	00078513          	addi	a0,a5,0
    1cdc:	03813083          	ld	ra,56(sp)
    1ce0:	03013403          	ld	s0,48(sp)
    1ce4:	04010113          	addi	sp,sp,64
    1ce8:	00008067          	jalr	zero,0(ra)

0000000000001cec <dwarf::at_const_expr(dwarf::die const&)>:
    1cec:	fc010113          	addi	sp,sp,-64
    1cf0:	02113c23          	sd	ra,56(sp)
    1cf4:	02813823          	sd	s0,48(sp)
    1cf8:	04010413          	addi	s0,sp,64
    1cfc:	fca43423          	sd	a0,-56(s0)
    1d00:	fd840793          	addi	a5,s0,-40
    1d04:	06c00613          	addi	a2,zero,108
    1d08:	fc843583          	ld	a1,-56(s0)
    1d0c:	00078513          	addi	a0,a5,0
    1d10:	00000097          	auipc	ra,0x0
    1d14:	000080e7          	jalr	ra,0(ra) # 1d10 <dwarf::at_const_expr(dwarf::die const&)+0x24>
    1d18:	fd840793          	addi	a5,s0,-40
    1d1c:	00078513          	addi	a0,a5,0
    1d20:	00000097          	auipc	ra,0x0
    1d24:	000080e7          	jalr	ra,0(ra) # 1d20 <dwarf::at_const_expr(dwarf::die const&)+0x34>
    1d28:	00050793          	addi	a5,a0,0
    1d2c:	00078513          	addi	a0,a5,0
    1d30:	03813083          	ld	ra,56(sp)
    1d34:	03013403          	ld	s0,48(sp)
    1d38:	04010113          	addi	sp,sp,64
    1d3c:	00008067          	jalr	zero,0(ra)

0000000000001d40 <dwarf::at_enum_class(dwarf::die const&)>:
    1d40:	fc010113          	addi	sp,sp,-64
    1d44:	02113c23          	sd	ra,56(sp)
    1d48:	02813823          	sd	s0,48(sp)
    1d4c:	04010413          	addi	s0,sp,64
    1d50:	fca43423          	sd	a0,-56(s0)
    1d54:	fd840793          	addi	a5,s0,-40
    1d58:	06d00613          	addi	a2,zero,109
    1d5c:	fc843583          	ld	a1,-56(s0)
    1d60:	00078513          	addi	a0,a5,0
    1d64:	00000097          	auipc	ra,0x0
    1d68:	000080e7          	jalr	ra,0(ra) # 1d64 <dwarf::at_enum_class(dwarf::die const&)+0x24>
    1d6c:	fd840793          	addi	a5,s0,-40
    1d70:	00078513          	addi	a0,a5,0
    1d74:	00000097          	auipc	ra,0x0
    1d78:	000080e7          	jalr	ra,0(ra) # 1d74 <dwarf::at_enum_class(dwarf::die const&)+0x34>
    1d7c:	00050793          	addi	a5,a0,0
    1d80:	00078513          	addi	a0,a5,0
    1d84:	03813083          	ld	ra,56(sp)
    1d88:	03013403          	ld	s0,48(sp)
    1d8c:	04010113          	addi	sp,sp,64
    1d90:	00008067          	jalr	zero,0(ra)

0000000000001d94 <dwarf::at_linkage_name[abi:cxx11](dwarf::die const&)>:
    1d94:	fc010113          	addi	sp,sp,-64
    1d98:	02113c23          	sd	ra,56(sp)
    1d9c:	02813823          	sd	s0,48(sp)
    1da0:	04010413          	addi	s0,sp,64
    1da4:	fca43423          	sd	a0,-56(s0)
    1da8:	fcb43023          	sd	a1,-64(s0)
    1dac:	fd840793          	addi	a5,s0,-40
    1db0:	06e00613          	addi	a2,zero,110
    1db4:	fc043583          	ld	a1,-64(s0)
    1db8:	00078513          	addi	a0,a5,0
    1dbc:	00000097          	auipc	ra,0x0
    1dc0:	000080e7          	jalr	ra,0(ra) # 1dbc <dwarf::at_linkage_name[abi:cxx11](dwarf::die const&)+0x28>
    1dc4:	fc843783          	ld	a5,-56(s0)
    1dc8:	fd840713          	addi	a4,s0,-40
    1dcc:	00070593          	addi	a1,a4,0
    1dd0:	00078513          	addi	a0,a5,0
    1dd4:	00000097          	auipc	ra,0x0
    1dd8:	000080e7          	jalr	ra,0(ra) # 1dd4 <dwarf::at_linkage_name[abi:cxx11](dwarf::die const&)+0x40>
    1ddc:	fc843503          	ld	a0,-56(s0)
    1de0:	03813083          	ld	ra,56(sp)
    1de4:	03013403          	ld	s0,48(sp)
    1de8:	04010113          	addi	sp,sp,64
    1dec:	00008067          	jalr	zero,0(ra)

0000000000001df0 <dwarf::die_pc_range(dwarf::die const&)>:
    1df0:	fb010113          	addi	sp,sp,-80
    1df4:	04113423          	sd	ra,72(sp)
    1df8:	04813023          	sd	s0,64(sp)
    1dfc:	05010413          	addi	s0,sp,80
    1e00:	faa43c23          	sd	a0,-72(s0)
    1e04:	fab43823          	sd	a1,-80(s0)
    1e08:	05500593          	addi	a1,zero,85
    1e0c:	fb043503          	ld	a0,-80(s0)
    1e10:	00000097          	auipc	ra,0x0
    1e14:	000080e7          	jalr	ra,0(ra) # 1e10 <dwarf::die_pc_range(dwarf::die const&)+0x20>
    1e18:	00050793          	addi	a5,a0,0
    1e1c:	00078e63          	beq	a5,zero,1e38 <.L198>
    1e20:	fb843783          	ld	a5,-72(s0)
    1e24:	fb043583          	ld	a1,-80(s0)
    1e28:	00078513          	addi	a0,a5,0
    1e2c:	00000097          	auipc	ra,0x0
    1e30:	000080e7          	jalr	ra,0(ra) # 1e2c <dwarf::die_pc_range(dwarf::die const&)+0x3c>
    1e34:	0980006f          	jal	zero,1ecc <.L202>

0000000000001e38 <.L198>:
    1e38:	fb043503          	ld	a0,-80(s0)
    1e3c:	00000097          	auipc	ra,0x0
    1e40:	000080e7          	jalr	ra,0(ra) # 1e3c <.L198+0x4>
    1e44:	00050793          	addi	a5,a0,0
    1e48:	fcf43423          	sd	a5,-56(s0)
    1e4c:	01200593          	addi	a1,zero,18
    1e50:	fb043503          	ld	a0,-80(s0)
    1e54:	00000097          	auipc	ra,0x0
    1e58:	000080e7          	jalr	ra,0(ra) # 1e54 <.L198+0x1c>
    1e5c:	00050793          	addi	a5,a0,0
    1e60:	00078c63          	beq	a5,zero,1e78 <.L200>
    1e64:	fb043503          	ld	a0,-80(s0)
    1e68:	00000097          	auipc	ra,0x0
    1e6c:	000080e7          	jalr	ra,0(ra) # 1e68 <.L198+0x30>
    1e70:	00050793          	addi	a5,a0,0
    1e74:	00c0006f          	jal	zero,1e80 <.L201>

0000000000001e78 <.L200>:
    1e78:	fc843783          	ld	a5,-56(s0)
    1e7c:	00178793          	addi	a5,a5,1

0000000000001e80 <.L201>:
    1e80:	fcf43023          	sd	a5,-64(s0)
    1e84:	fc040693          	addi	a3,s0,-64
    1e88:	fc840713          	addi	a4,s0,-56
    1e8c:	fe040793          	addi	a5,s0,-32
    1e90:	00068613          	addi	a2,a3,0
    1e94:	00070593          	addi	a1,a4,0
    1e98:	00078513          	addi	a0,a5,0
    1e9c:	00000317          	auipc	t1,0x0
    1ea0:	00033303          	ld	t1,0(t1) # 1e9c <.L201+0x1c>
    1ea4:	000300e7          	jalr	ra,0(t1)
    1ea8:	fe040793          	addi	a5,s0,-32
    1eac:	fcf43823          	sd	a5,-48(s0)
    1eb0:	00100793          	addi	a5,zero,1
    1eb4:	fcf43c23          	sd	a5,-40(s0)
    1eb8:	fd040793          	addi	a5,s0,-48
    1ebc:	00078593          	addi	a1,a5,0
    1ec0:	fb843503          	ld	a0,-72(s0)
    1ec4:	00000097          	auipc	ra,0x0
    1ec8:	000080e7          	jalr	ra,0(ra) # 1ec4 <.L201+0x44>

0000000000001ecc <.L202>:
    1ecc:	fb843503          	ld	a0,-72(s0)
    1ed0:	04813083          	ld	ra,72(sp)
    1ed4:	04013403          	ld	s0,64(sp)
    1ed8:	05010113          	addi	sp,sp,80
    1edc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt17integral_constantIbLb1EEcvbEv:

0000000000000000 <std::integral_constant<bool, true>::operator bool() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00100793          	addi	a5,zero,1
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
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

Disassembly of section .text._ZNSt4pairImmEC1IRmS2_Lb1EEEOT_OT0_:

0000000000000000 <std::pair<unsigned long, unsigned long>::pair<unsigned long&, unsigned long&, true>(unsigned long&, unsigned long&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::pair<unsigned long, unsigned long>::pair<unsigned long&, unsigned long&, true>(unsigned long&, unsigned long&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007b703          	ld	a4,0(a5)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00e7b023          	sd	a4,0(a5)
  3c:	fd843503          	ld	a0,-40(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::pair<unsigned long, unsigned long>::pair<unsigned long&, unsigned long&, true>(unsigned long&, unsigned long&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	0007b703          	ld	a4,0(a5)
  54:	fe843783          	ld	a5,-24(s0)
  58:	00e7b423          	sd	a4,8(a5)
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

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
  30:	02f70263          	beq	a4,a5,54 <.L205>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0307b783          	ld	a5,48(a5)
  3c:	00078c63          	beq	a5,zero,54 <.L205>
  40:	fe843783          	ld	a5,-24(s0)
  44:	0307b783          	ld	a5,48(a5)
  48:	00078513          	addi	a0,a5,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <dwarf::small_vector<unsigned long, 6u>::~small_vector()+0x4c>

0000000000000054 <.L205>:
  54:	00000013          	addi	zero,zero,0
  58:	01813083          	ld	ra,24(sp)
  5c:	01013403          	ld	s0,16(sp)
  60:	02010113          	addi	sp,sp,32
  64:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	04913c23          	sd	s1,88(sp)
  10:	07010413          	addi	s0,sp,112
  14:	faa43423          	sd	a0,-88(s0)
  18:	fab43023          	sd	a1,-96(s0)
  1c:	f8c43c23          	sd	a2,-104(s0)
  20:	fc040fa3          	sb	zero,-33(s0)
  24:	fb840793          	addi	a5,s0,-72
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078863          	beq	a5,zero,4c <.L211>
  40:	00100793          	addi	a5,zero,1
  44:	fcf40fa3          	sb	a5,-33(s0)
  48:	07c0006f          	jal	zero,c4 <.L212>

000000000000004c <.L211>:
  4c:	fc040793          	addi	a5,s0,-64
  50:	fa043583          	ld	a1,-96(s0)
  54:	00078513          	addi	a0,a5,0
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.L211+0xc>
  60:	fc840793          	addi	a5,s0,-56
  64:	f9843583          	ld	a1,-104(s0)
  68:	00078513          	addi	a0,a5,0
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.L211+0x20>
  74:	fc840713          	addi	a4,s0,-56
  78:	fc040793          	addi	a5,s0,-64
  7c:	00070593          	addi	a1,a4,0
  80:	00078513          	addi	a0,a5,0
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <.L211+0x38>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	00050793          	addi	a5,a0,0
  94:	00078493          	addi	s1,a5,0
  98:	fc840793          	addi	a5,s0,-56
  9c:	00078513          	addi	a0,a5,0
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.L211+0x54>
  a8:	fc040793          	addi	a5,s0,-64
  ac:	00078513          	addi	a0,a5,0
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.L211+0x64>
  b8:	00048663          	beq	s1,zero,c4 <.L212>
  bc:	00100793          	addi	a5,zero,1
  c0:	fcf40fa3          	sb	a5,-33(s0)

00000000000000c4 <.L212>:
  c4:	fdf44783          	lbu	a5,-33(s0)
  c8:	0ff7f793          	andi	a5,a5,255
  cc:	0a078663          	beq	a5,zero,178 <.L213>
  d0:	fa043503          	ld	a0,-96(s0)
  d4:	00000097          	auipc	ra,0x0
  d8:	000080e7          	jalr	ra,0(ra) # d4 <.L212+0x10>
  dc:	00050493          	addi	s1,a0,0
  e0:	f9843503          	ld	a0,-104(s0)
  e4:	00000097          	auipc	ra,0x0
  e8:	000080e7          	jalr	ra,0(ra) # e4 <.L212+0x20>
  ec:	00050793          	addi	a5,a0,0
  f0:	00f487b3          	add	a5,s1,a5
  f4:	fcf43823          	sd	a5,-48(s0)
  f8:	fa043503          	ld	a0,-96(s0)
  fc:	00000097          	auipc	ra,0x0
 100:	000080e7          	jalr	ra,0(ra) # fc <.L212+0x38>
 104:	00050713          	addi	a4,a0,0
 108:	fd043783          	ld	a5,-48(s0)
 10c:	02f77263          	bgeu	a4,a5,130 <.L214>
 110:	f9843503          	ld	a0,-104(s0)
 114:	00000097          	auipc	ra,0x0
 118:	000080e7          	jalr	ra,0(ra) # 114 <.L212+0x50>
 11c:	00050713          	addi	a4,a0,0
 120:	fd043783          	ld	a5,-48(s0)
 124:	00f76663          	bltu	a4,a5,130 <.L214>
 128:	00100793          	addi	a5,zero,1
 12c:	0080006f          	jal	zero,134 <.L215>

0000000000000130 <.L214>:
 130:	00000793          	addi	a5,zero,0

0000000000000134 <.L215>:
 134:	04078263          	beq	a5,zero,178 <.L213>
 138:	fa043603          	ld	a2,-96(s0)
 13c:	00000593          	addi	a1,zero,0
 140:	f9843503          	ld	a0,-104(s0)
 144:	00000097          	auipc	ra,0x0
 148:	000080e7          	jalr	ra,0(ra) # 144 <.L215+0x10>
 14c:	00050793          	addi	a5,a0,0
 150:	00078513          	addi	a0,a5,0
 154:	00000317          	auipc	t1,0x0
 158:	00033303          	ld	t1,0(t1) # 154 <.L215+0x20>
 15c:	000300e7          	jalr	ra,0(t1)
 160:	00050793          	addi	a5,a0,0
 164:	00078593          	addi	a1,a5,0
 168:	fa843503          	ld	a0,-88(s0)
 16c:	00000097          	auipc	ra,0x0
 170:	000080e7          	jalr	ra,0(ra) # 16c <.L215+0x38>
 174:	03c0006f          	jal	zero,1b0 <.L216>

0000000000000178 <.L213>:
 178:	f9843583          	ld	a1,-104(s0)
 17c:	fa043503          	ld	a0,-96(s0)
 180:	00000097          	auipc	ra,0x0
 184:	000080e7          	jalr	ra,0(ra) # 180 <.L213+0x8>
 188:	00050793          	addi	a5,a0,0
 18c:	00078513          	addi	a0,a5,0
 190:	00000317          	auipc	t1,0x0
 194:	00033303          	ld	t1,0(t1) # 190 <.L213+0x18>
 198:	000300e7          	jalr	ra,0(t1)
 19c:	00050793          	addi	a5,a0,0
 1a0:	00078593          	addi	a1,a5,0
 1a4:	fa843503          	ld	a0,-88(s0)
 1a8:	00000097          	auipc	ra,0x0
 1ac:	000080e7          	jalr	ra,0(ra) # 1a8 <.L213+0x30>

00000000000001b0 <.L216>:
 1b0:	fa843503          	ld	a0,-88(s0)
 1b4:	06813083          	ld	ra,104(sp)
 1b8:	06013403          	ld	s0,96(sp)
 1bc:	05813483          	ld	s1,88(sp)
 1c0:	07010113          	addi	sp,sp,112
 1c4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EE5clearEv:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::clear()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fca43c23          	sd	a0,-40(s0)
  10:	fd843783          	ld	a5,-40(s0)
  14:	0307b783          	ld	a5,48(a5)
  18:	fef43423          	sd	a5,-24(s0)
  1c:	0100006f          	jal	zero,2c <.L218>

0000000000000020 <.L219>:
  20:	fe843783          	ld	a5,-24(s0)
  24:	00878793          	addi	a5,a5,8
  28:	fef43423          	sd	a5,-24(s0)

000000000000002c <.L218>:
  2c:	fd843783          	ld	a5,-40(s0)
  30:	0387b783          	ld	a5,56(a5)
  34:	fe843703          	ld	a4,-24(s0)
  38:	fef764e3          	bltu	a4,a5,20 <.L219>
  3c:	fd843783          	ld	a5,-40(s0)
  40:	0307b703          	ld	a4,48(a5)
  44:	fd843783          	ld	a5,-40(s0)
  48:	02e7bc23          	sd	a4,56(a5)
  4c:	00000013          	addi	zero,zero,0
  50:	02813403          	ld	s0,40(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZSteqRKSaIcES1_:

0000000000000000 <std::operator==(std::allocator<char> const&, std::allocator<char> const&)>:
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
