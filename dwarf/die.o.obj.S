
die.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::die::die(dwarf::unit const*)>:
       0:	fe010113          	addi	sp,sp,-32
       4:	00113c23          	sd	ra,24(sp)
       8:	00813823          	sd	s0,16(sp)
       c:	02010413          	addi	s0,sp,32
      10:	fea43423          	sd	a0,-24(s0)
      14:	feb43023          	sd	a1,-32(s0)
      18:	fe843783          	ld	a5,-24(s0)
      1c:	fe043703          	ld	a4,-32(s0)
      20:	00e7b423          	sd	a4,8(a5)
      24:	fe843783          	ld	a5,-24(s0)
      28:	0007b823          	sd	zero,16(a5)
      2c:	fe843783          	ld	a5,-24(s0)
      30:	02078793          	addi	a5,a5,32
      34:	00078513          	addi	a0,a5,0
      38:	00000317          	auipc	t1,0x0
      3c:	00033303          	ld	t1,0(t1) # 38 <dwarf::die::die(dwarf::unit const*)+0x38>
      40:	000300e7          	jalr	ra,0(t1)
      44:	00000013          	addi	zero,zero,0
      48:	01813083          	ld	ra,24(sp)
      4c:	01013403          	ld	s0,16(sp)
      50:	02010113          	addi	sp,sp,32
      54:	00008067          	jalr	zero,0(ra)

0000000000000058 <dwarf::die::get_unit() const>:
      58:	fe010113          	addi	sp,sp,-32
      5c:	00813c23          	sd	s0,24(sp)
      60:	02010413          	addi	s0,sp,32
      64:	fea43423          	sd	a0,-24(s0)
      68:	fe843783          	ld	a5,-24(s0)
      6c:	0087b783          	ld	a5,8(a5)
      70:	00078513          	addi	a0,a5,0
      74:	01813403          	ld	s0,24(sp)
      78:	02010113          	addi	sp,sp,32
      7c:	00008067          	jalr	zero,0(ra)

0000000000000080 <dwarf::die::get_section_offset() const>:
      80:	fe010113          	addi	sp,sp,-32
      84:	00113c23          	sd	ra,24(sp)
      88:	00813823          	sd	s0,16(sp)
      8c:	02010413          	addi	s0,sp,32
      90:	fea43423          	sd	a0,-24(s0)
      94:	fe843783          	ld	a5,-24(s0)
      98:	0087b783          	ld	a5,8(a5)
      9c:	00078513          	addi	a0,a5,0
      a0:	00000097          	auipc	ra,0x0
      a4:	000080e7          	jalr	ra,0(ra) # a0 <dwarf::die::get_section_offset() const+0x20>
      a8:	00050713          	addi	a4,a0,0
      ac:	fe843783          	ld	a5,-24(s0)
      b0:	0187b783          	ld	a5,24(a5)
      b4:	00f707b3          	add	a5,a4,a5
      b8:	00078513          	addi	a0,a5,0
      bc:	01813083          	ld	ra,24(sp)
      c0:	01013403          	ld	s0,16(sp)
      c4:	02010113          	addi	sp,sp,32
      c8:	00008067          	jalr	zero,0(ra)

00000000000000cc <dwarf::die::read(unsigned long)>:
      cc:	f7010113          	addi	sp,sp,-144
      d0:	08113423          	sd	ra,136(sp)
      d4:	08813023          	sd	s0,128(sp)
      d8:	06913c23          	sd	s1,120(sp)
      dc:	09010413          	addi	s0,sp,144
      e0:	f6a43c23          	sd	a0,-136(s0)
      e4:	f6b43823          	sd	a1,-144(s0)
      e8:	f7843783          	ld	a5,-136(s0)
      ec:	0087b783          	ld	a5,8(a5)
      f0:	00078513          	addi	a0,a5,0

00000000000000f4 <.LEHB0>:
      f4:	00000097          	auipc	ra,0x0
      f8:	000080e7          	jalr	ra,0(ra) # f4 <.LEHB0>

00000000000000fc <.LEHE0>:
      fc:	00050713          	addi	a4,a0,0
     100:	fb040793          	addi	a5,s0,-80
     104:	00070593          	addi	a1,a4,0
     108:	00078513          	addi	a0,a5,0
     10c:	00000317          	auipc	t1,0x0
     110:	00033303          	ld	t1,0(t1) # 10c <.LEHE0+0x10>
     114:	000300e7          	jalr	ra,0(t1)
     118:	fb040713          	addi	a4,s0,-80
     11c:	f9840793          	addi	a5,s0,-104
     120:	f7043603          	ld	a2,-144(s0)
     124:	00070593          	addi	a1,a4,0
     128:	00078513          	addi	a0,a5,0
     12c:	00000317          	auipc	t1,0x0
     130:	00033303          	ld	t1,0(t1) # 12c <.LEHE0+0x30>
     134:	000300e7          	jalr	ra,0(t1)
     138:	fb040793          	addi	a5,s0,-80
     13c:	00078513          	addi	a0,a5,0
     140:	00000317          	auipc	t1,0x0
     144:	00033303          	ld	t1,0(t1) # 140 <.LEHE0+0x44>
     148:	000300e7          	jalr	ra,0(t1)
     14c:	f7843783          	ld	a5,-136(s0)
     150:	f7043703          	ld	a4,-144(s0)
     154:	00e7bc23          	sd	a4,24(a5)
     158:	f9840793          	addi	a5,s0,-104
     15c:	00078513          	addi	a0,a5,0
     160:	00000317          	auipc	t1,0x0
     164:	00033303          	ld	t1,0(t1) # 160 <.LEHE0+0x64>

0000000000000168 <.LEHB1>:
     168:	000300e7          	jalr	ra,0(t1)
     16c:	00050793          	addi	a5,a0,0
     170:	fcf43c23          	sd	a5,-40(s0)
     174:	fd843783          	ld	a5,-40(s0)
     178:	02079863          	bne	a5,zero,1a8 <.L42>
     17c:	f7843783          	ld	a5,-136(s0)
     180:	0007b823          	sd	zero,16(a5)
     184:	f9840793          	addi	a5,s0,-104
     188:	00078513          	addi	a0,a5,0
     18c:	00000317          	auipc	t1,0x0
     190:	00033303          	ld	t1,0(t1) # 18c <.LEHB1+0x24>
     194:	000300e7          	jalr	ra,0(t1)
     198:	00050713          	addi	a4,a0,0
     19c:	f7843783          	ld	a5,-136(s0)
     1a0:	06e7b423          	sd	a4,104(a5)
     1a4:	19c0006f          	jal	zero,340 <.L43>

00000000000001a8 <.L42>:
     1a8:	f7843783          	ld	a5,-136(s0)
     1ac:	0087b783          	ld	a5,8(a5)
     1b0:	fd843583          	ld	a1,-40(s0)
     1b4:	00078513          	addi	a0,a5,0
     1b8:	00000097          	auipc	ra,0x0
     1bc:	000080e7          	jalr	ra,0(ra) # 1b8 <.L42+0x10>
     1c0:	00050713          	addi	a4,a0,0
     1c4:	f7843783          	ld	a5,-136(s0)
     1c8:	00e7b823          	sd	a4,16(a5)
     1cc:	f7843783          	ld	a5,-136(s0)
     1d0:	0107b783          	ld	a5,16(a5)
     1d4:	0087a703          	lw	a4,8(a5)
     1d8:	f7843783          	ld	a5,-136(s0)
     1dc:	00e7a023          	sw	a4,0(a5)
     1e0:	f7843783          	ld	a5,-136(s0)
     1e4:	02078793          	addi	a5,a5,32
     1e8:	00078513          	addi	a0,a5,0
     1ec:	00000317          	auipc	t1,0x0
     1f0:	00033303          	ld	t1,0(t1) # 1ec <.L42+0x44>
     1f4:	000300e7          	jalr	ra,0(t1)
     1f8:	f7843783          	ld	a5,-136(s0)
     1fc:	02078493          	addi	s1,a5,32
     200:	f7843783          	ld	a5,-136(s0)
     204:	0107b783          	ld	a5,16(a5)
     208:	01078793          	addi	a5,a5,16
     20c:	00078513          	addi	a0,a5,0
     210:	00000317          	auipc	t1,0x0
     214:	00033303          	ld	t1,0(t1) # 210 <.L42+0x68>
     218:	000300e7          	jalr	ra,0(t1)
     21c:	00050793          	addi	a5,a0,0
     220:	00078593          	addi	a1,a5,0
     224:	00048513          	addi	a0,s1,0
     228:	00000317          	auipc	t1,0x0
     22c:	00033303          	ld	t1,0(t1) # 228 <.L42+0x80>
     230:	000300e7          	jalr	ra,0(t1)
     234:	f7843783          	ld	a5,-136(s0)
     238:	0107b783          	ld	a5,16(a5)
     23c:	01078793          	addi	a5,a5,16
     240:	fcf43823          	sd	a5,-48(s0)
     244:	fd043503          	ld	a0,-48(s0)
     248:	00000317          	auipc	t1,0x0
     24c:	00033303          	ld	t1,0(t1) # 248 <.L42+0xa0>
     250:	000300e7          	jalr	ra,0(t1)
     254:	00050793          	addi	a5,a0,0
     258:	f8f43823          	sd	a5,-112(s0)
     25c:	fd043503          	ld	a0,-48(s0)
     260:	00000317          	auipc	t1,0x0
     264:	00033303          	ld	t1,0(t1) # 260 <.L42+0xb8>
     268:	000300e7          	jalr	ra,0(t1)
     26c:	00050793          	addi	a5,a0,0
     270:	f8f43423          	sd	a5,-120(s0)
     274:	0880006f          	jal	zero,2fc <.L44>

0000000000000278 <.L45>:
     278:	f9040793          	addi	a5,s0,-112
     27c:	00078513          	addi	a0,a5,0
     280:	00000317          	auipc	t1,0x0
     284:	00033303          	ld	t1,0(t1) # 280 <.L45+0x8>
     288:	000300e7          	jalr	ra,0(t1)
     28c:	fca43423          	sd	a0,-56(s0)
     290:	f7843783          	ld	a5,-136(s0)
     294:	02078493          	addi	s1,a5,32
     298:	f9840793          	addi	a5,s0,-104
     29c:	00078513          	addi	a0,a5,0
     2a0:	00000317          	auipc	t1,0x0
     2a4:	00033303          	ld	t1,0(t1) # 2a0 <.L45+0x28>
     2a8:	000300e7          	jalr	ra,0(t1)
     2ac:	00050793          	addi	a5,a0,0
     2b0:	fcf43023          	sd	a5,-64(s0)
     2b4:	fc040793          	addi	a5,s0,-64
     2b8:	00078593          	addi	a1,a5,0
     2bc:	00048513          	addi	a0,s1,0
     2c0:	00000317          	auipc	t1,0x0
     2c4:	00033303          	ld	t1,0(t1) # 2c0 <.L45+0x48>
     2c8:	000300e7          	jalr	ra,0(t1)
     2cc:	fc843783          	ld	a5,-56(s0)
     2d0:	0047a703          	lw	a4,4(a5)
     2d4:	f9840793          	addi	a5,s0,-104
     2d8:	00070593          	addi	a1,a4,0
     2dc:	00078513          	addi	a0,a5,0
     2e0:	00000097          	auipc	ra,0x0
     2e4:	000080e7          	jalr	ra,0(ra) # 2e0 <.L45+0x68>

00000000000002e8 <.LEHE1>:
     2e8:	f9040793          	addi	a5,s0,-112
     2ec:	00078513          	addi	a0,a5,0
     2f0:	00000317          	auipc	t1,0x0
     2f4:	00033303          	ld	t1,0(t1) # 2f0 <.LEHE1+0x8>
     2f8:	000300e7          	jalr	ra,0(t1)

00000000000002fc <.L44>:
     2fc:	f8840713          	addi	a4,s0,-120
     300:	f9040793          	addi	a5,s0,-112
     304:	00070593          	addi	a1,a4,0
     308:	00078513          	addi	a0,a5,0
     30c:	00000317          	auipc	t1,0x0
     310:	00033303          	ld	t1,0(t1) # 30c <.L44+0x10>
     314:	000300e7          	jalr	ra,0(t1)
     318:	00050793          	addi	a5,a0,0
     31c:	f4079ee3          	bne	a5,zero,278 <.L45>
     320:	f9840793          	addi	a5,s0,-104
     324:	00078513          	addi	a0,a5,0
     328:	00000317          	auipc	t1,0x0
     32c:	00033303          	ld	t1,0(t1) # 328 <.L44+0x2c>
     330:	000300e7          	jalr	ra,0(t1)
     334:	00050713          	addi	a4,a0,0
     338:	f7843783          	ld	a5,-136(s0)
     33c:	06e7b423          	sd	a4,104(a5)

0000000000000340 <.L43>:
     340:	f9840793          	addi	a5,s0,-104
     344:	00078513          	addi	a0,a5,0
     348:	00000317          	auipc	t1,0x0
     34c:	00033303          	ld	t1,0(t1) # 348 <.L43+0x8>
     350:	000300e7          	jalr	ra,0(t1)
     354:	02c0006f          	jal	zero,380 <.L50>

0000000000000358 <.L49>:
     358:	00050493          	addi	s1,a0,0
     35c:	f9840793          	addi	a5,s0,-104
     360:	00078513          	addi	a0,a5,0
     364:	00000317          	auipc	t1,0x0
     368:	00033303          	ld	t1,0(t1) # 364 <.L49+0xc>
     36c:	000300e7          	jalr	ra,0(t1)
     370:	00048793          	addi	a5,s1,0
     374:	00078513          	addi	a0,a5,0

0000000000000378 <.LEHB2>:
     378:	00000097          	auipc	ra,0x0
     37c:	000080e7          	jalr	ra,0(ra) # 378 <.LEHB2>

0000000000000380 <.L50>:
     380:	08813083          	ld	ra,136(sp)
     384:	08013403          	ld	s0,128(sp)
     388:	07813483          	ld	s1,120(sp)
     38c:	09010113          	addi	sp,sp,144
     390:	00008067          	jalr	zero,0(ra)

0000000000000394 <dwarf::die::has(dwarf::DW_AT) const>:
     394:	fc010113          	addi	sp,sp,-64
     398:	02113c23          	sd	ra,56(sp)
     39c:	02813823          	sd	s0,48(sp)
     3a0:	04010413          	addi	s0,sp,64
     3a4:	fca43423          	sd	a0,-56(s0)
     3a8:	00058793          	addi	a5,a1,0
     3ac:	fcf42223          	sw	a5,-60(s0)
     3b0:	fc843783          	ld	a5,-56(s0)
     3b4:	0107b783          	ld	a5,16(a5)
     3b8:	00079663          	bne	a5,zero,3c4 <.L52>
     3bc:	00000793          	addi	a5,zero,0
     3c0:	0b80006f          	jal	zero,478 <.L53>

00000000000003c4 <.L52>:
     3c4:	fc843783          	ld	a5,-56(s0)
     3c8:	0107b783          	ld	a5,16(a5)
     3cc:	01078793          	addi	a5,a5,16
     3d0:	fef43423          	sd	a5,-24(s0)
     3d4:	fe843503          	ld	a0,-24(s0)
     3d8:	00000317          	auipc	t1,0x0
     3dc:	00033303          	ld	t1,0(t1) # 3d8 <.L52+0x14>
     3e0:	000300e7          	jalr	ra,0(t1)
     3e4:	00050793          	addi	a5,a0,0
     3e8:	fcf43c23          	sd	a5,-40(s0)
     3ec:	fe843503          	ld	a0,-24(s0)
     3f0:	00000317          	auipc	t1,0x0
     3f4:	00033303          	ld	t1,0(t1) # 3f0 <.L52+0x2c>
     3f8:	000300e7          	jalr	ra,0(t1)
     3fc:	00050793          	addi	a5,a0,0
     400:	fcf43823          	sd	a5,-48(s0)
     404:	04c0006f          	jal	zero,450 <.L54>

0000000000000408 <.L56>:
     408:	fd840793          	addi	a5,s0,-40
     40c:	00078513          	addi	a0,a5,0
     410:	00000317          	auipc	t1,0x0
     414:	00033303          	ld	t1,0(t1) # 410 <.L56+0x8>
     418:	000300e7          	jalr	ra,0(t1)
     41c:	fea43023          	sd	a0,-32(s0)
     420:	fe043783          	ld	a5,-32(s0)
     424:	0007a703          	lw	a4,0(a5)
     428:	fc442783          	lw	a5,-60(s0)
     42c:	0007879b          	addiw	a5,a5,0
     430:	00e79663          	bne	a5,a4,43c <.L55>
     434:	00100793          	addi	a5,zero,1
     438:	0400006f          	jal	zero,478 <.L53>

000000000000043c <.L55>:
     43c:	fd840793          	addi	a5,s0,-40
     440:	00078513          	addi	a0,a5,0
     444:	00000317          	auipc	t1,0x0
     448:	00033303          	ld	t1,0(t1) # 444 <.L55+0x8>
     44c:	000300e7          	jalr	ra,0(t1)

0000000000000450 <.L54>:
     450:	fd040713          	addi	a4,s0,-48
     454:	fd840793          	addi	a5,s0,-40
     458:	00070593          	addi	a1,a4,0
     45c:	00078513          	addi	a0,a5,0
     460:	00000317          	auipc	t1,0x0
     464:	00033303          	ld	t1,0(t1) # 460 <.L54+0x10>
     468:	000300e7          	jalr	ra,0(t1)
     46c:	00050793          	addi	a5,a0,0
     470:	f8079ce3          	bne	a5,zero,408 <.L56>
     474:	00000793          	addi	a5,zero,0

0000000000000478 <.L53>:
     478:	00078513          	addi	a0,a5,0
     47c:	03813083          	ld	ra,56(sp)
     480:	03013403          	ld	s0,48(sp)
     484:	04010113          	addi	sp,sp,64
     488:	00008067          	jalr	zero,0(ra)

000000000000048c <dwarf::die::operator[](dwarf::DW_AT) const>:
     48c:	f4010113          	addi	sp,sp,-192
     490:	0a113c23          	sd	ra,184(sp)
     494:	0a813823          	sd	s0,176(sp)
     498:	0a913423          	sd	s1,168(sp)
     49c:	0b213023          	sd	s2,160(sp)
     4a0:	09313c23          	sd	s3,152(sp)
     4a4:	09413823          	sd	s4,144(sp)
     4a8:	0c010413          	addi	s0,sp,192
     4ac:	f4a43c23          	sd	a0,-168(s0)
     4b0:	f4b43823          	sd	a1,-176(s0)
     4b4:	00060793          	addi	a5,a2,0
     4b8:	f4f42623          	sw	a5,-180(s0)
     4bc:	f5043783          	ld	a5,-176(s0)
     4c0:	0107b783          	ld	a5,16(a5)
     4c4:	12078263          	beq	a5,zero,5e8 <.L58>
     4c8:	fc042623          	sw	zero,-52(s0)
     4cc:	f5043783          	ld	a5,-176(s0)
     4d0:	0107b783          	ld	a5,16(a5)
     4d4:	01078793          	addi	a5,a5,16
     4d8:	fcf43023          	sd	a5,-64(s0)
     4dc:	fc043503          	ld	a0,-64(s0)
     4e0:	00000317          	auipc	t1,0x0
     4e4:	00033303          	ld	t1,0(t1) # 4e0 <dwarf::die::operator[](dwarf::DW_AT) const+0x54>
     4e8:	000300e7          	jalr	ra,0(t1)
     4ec:	00050793          	addi	a5,a0,0
     4f0:	f6f43823          	sd	a5,-144(s0)
     4f4:	fc043503          	ld	a0,-64(s0)
     4f8:	00000317          	auipc	t1,0x0
     4fc:	00033303          	ld	t1,0(t1) # 4f8 <dwarf::die::operator[](dwarf::DW_AT) const+0x6c>
     500:	000300e7          	jalr	ra,0(t1)
     504:	00050793          	addi	a5,a0,0
     508:	f6f43423          	sd	a5,-152(s0)
     50c:	0b80006f          	jal	zero,5c4 <.L59>

0000000000000510 <.L62>:
     510:	f7040793          	addi	a5,s0,-144
     514:	00078513          	addi	a0,a5,0
     518:	00000317          	auipc	t1,0x0
     51c:	00033303          	ld	t1,0(t1) # 518 <.L62+0x8>
     520:	000300e7          	jalr	ra,0(t1)
     524:	faa43c23          	sd	a0,-72(s0)
     528:	fb843783          	ld	a5,-72(s0)
     52c:	0007a703          	lw	a4,0(a5)
     530:	f4c42783          	lw	a5,-180(s0)
     534:	0007879b          	addiw	a5,a5,0
     538:	06e79663          	bne	a5,a4,5a4 <.L60>
     53c:	f5043783          	ld	a5,-176(s0)
     540:	0087b483          	ld	s1,8(a5)
     544:	fb843783          	ld	a5,-72(s0)
     548:	0007a903          	lw	s2,0(a5)
     54c:	fb843783          	ld	a5,-72(s0)
     550:	0047a983          	lw	s3,4(a5)
     554:	fb843783          	ld	a5,-72(s0)
     558:	0087aa03          	lw	s4,8(a5)
     55c:	f5043783          	ld	a5,-176(s0)
     560:	02078793          	addi	a5,a5,32
     564:	fcc42703          	lw	a4,-52(s0)
     568:	00070593          	addi	a1,a4,0
     56c:	00078513          	addi	a0,a5,0
     570:	00000317          	auipc	t1,0x0
     574:	00033303          	ld	t1,0(t1) # 570 <.L62+0x60>
     578:	000300e7          	jalr	ra,0(t1)
     57c:	00050793          	addi	a5,a0,0
     580:	0007b783          	ld	a5,0(a5)
     584:	000a0713          	addi	a4,s4,0
     588:	00098693          	addi	a3,s3,0
     58c:	00090613          	addi	a2,s2,0
     590:	00048593          	addi	a1,s1,0
     594:	f5843503          	ld	a0,-168(s0)

0000000000000598 <.LEHB3>:
     598:	00000097          	auipc	ra,0x0
     59c:	000080e7          	jalr	ra,0(ra) # 598 <.LEHB3>

00000000000005a0 <.LEHE3>:
     5a0:	1380006f          	jal	zero,6d8 <.L69>

00000000000005a4 <.L60>:
     5a4:	fcc42783          	lw	a5,-52(s0)
     5a8:	0017879b          	addiw	a5,a5,1
     5ac:	fcf42623          	sw	a5,-52(s0)
     5b0:	f7040793          	addi	a5,s0,-144
     5b4:	00078513          	addi	a0,a5,0
     5b8:	00000317          	auipc	t1,0x0
     5bc:	00033303          	ld	t1,0(t1) # 5b8 <.L60+0x14>
     5c0:	000300e7          	jalr	ra,0(t1)

00000000000005c4 <.L59>:
     5c4:	f6840713          	addi	a4,s0,-152
     5c8:	f7040793          	addi	a5,s0,-144
     5cc:	00070593          	addi	a1,a4,0
     5d0:	00078513          	addi	a0,a5,0
     5d4:	00000317          	auipc	t1,0x0
     5d8:	00033303          	ld	t1,0(t1) # 5d4 <.L59+0x10>
     5dc:	000300e7          	jalr	ra,0(t1)
     5e0:	00050793          	addi	a5,a0,0
     5e4:	f20796e3          	bne	a5,zero,510 <.L62>

00000000000005e8 <.L58>:
     5e8:	01000513          	addi	a0,zero,16
     5ec:	00000097          	auipc	ra,0x0
     5f0:	000080e7          	jalr	ra,0(ra) # 5ec <.L58+0x4>
     5f4:	00050793          	addi	a5,a0,0
     5f8:	00078493          	addi	s1,a5,0
     5fc:	f9840793          	addi	a5,s0,-104
     600:	f4c42703          	lw	a4,-180(s0)
     604:	00070593          	addi	a1,a4,0
     608:	00078513          	addi	a0,a5,0

000000000000060c <.LEHB4>:
     60c:	00000097          	auipc	ra,0x0
     610:	000080e7          	jalr	ra,0(ra) # 60c <.LEHB4>

0000000000000614 <.LEHE4>:
     614:	f7840793          	addi	a5,s0,-136
     618:	f9840713          	addi	a4,s0,-104
     61c:	00070613          	addi	a2,a4,0
     620:	00000597          	auipc	a1,0x0
     624:	00058593          	addi	a1,a1,0 # 620 <.LEHE4+0xc>
     628:	00078513          	addi	a0,a5,0
     62c:	00000317          	auipc	t1,0x0
     630:	00033303          	ld	t1,0(t1) # 62c <.LEHE4+0x18>

0000000000000634 <.LEHB5>:
     634:	000300e7          	jalr	ra,0(t1)

0000000000000638 <.LEHE5>:
     638:	f7840793          	addi	a5,s0,-136
     63c:	00078593          	addi	a1,a5,0
     640:	00048513          	addi	a0,s1,0

0000000000000644 <.LEHB6>:
     644:	00000097          	auipc	ra,0x0
     648:	000080e7          	jalr	ra,0(ra) # 644 <.LEHB6>

000000000000064c <.LEHE6>:
     64c:	f7840793          	addi	a5,s0,-136
     650:	00078513          	addi	a0,a5,0
     654:	00000097          	auipc	ra,0x0
     658:	000080e7          	jalr	ra,0(ra) # 654 <.LEHE6+0x8>
     65c:	f9840793          	addi	a5,s0,-104
     660:	00078513          	addi	a0,a5,0
     664:	00000097          	auipc	ra,0x0
     668:	000080e7          	jalr	ra,0(ra) # 664 <.LEHE6+0x18>
     66c:	00000617          	auipc	a2,0x0
     670:	00063603          	ld	a2,0(a2) # 66c <.LEHE6+0x20>
     674:	00000597          	auipc	a1,0x0
     678:	0005b583          	ld	a1,0(a1) # 674 <.LEHE6+0x28>
     67c:	00048513          	addi	a0,s1,0

0000000000000680 <.LEHB7>:
     680:	00000097          	auipc	ra,0x0
     684:	000080e7          	jalr	ra,0(ra) # 680 <.LEHB7>

0000000000000688 <.L68>:
     688:	00050913          	addi	s2,a0,0
     68c:	f7840793          	addi	a5,s0,-136
     690:	00078513          	addi	a0,a5,0
     694:	00000097          	auipc	ra,0x0
     698:	000080e7          	jalr	ra,0(ra) # 694 <.L68+0xc>
     69c:	0080006f          	jal	zero,6a4 <.L64>

00000000000006a0 <.L67>:
     6a0:	00050913          	addi	s2,a0,0

00000000000006a4 <.L64>:
     6a4:	f9840793          	addi	a5,s0,-104
     6a8:	00078513          	addi	a0,a5,0
     6ac:	00000097          	auipc	ra,0x0
     6b0:	000080e7          	jalr	ra,0(ra) # 6ac <.L64+0x8>
     6b4:	0080006f          	jal	zero,6bc <.L65>

00000000000006b8 <.L66>:
     6b8:	00050913          	addi	s2,a0,0

00000000000006bc <.L65>:
     6bc:	00048513          	addi	a0,s1,0
     6c0:	00000097          	auipc	ra,0x0
     6c4:	000080e7          	jalr	ra,0(ra) # 6c0 <.L65+0x4>
     6c8:	00090793          	addi	a5,s2,0
     6cc:	00078513          	addi	a0,a5,0
     6d0:	00000097          	auipc	ra,0x0
     6d4:	000080e7          	jalr	ra,0(ra) # 6d0 <.L65+0x14>

00000000000006d8 <.L69>:
     6d8:	f5843503          	ld	a0,-168(s0)
     6dc:	0b813083          	ld	ra,184(sp)
     6e0:	0b013403          	ld	s0,176(sp)
     6e4:	0a813483          	ld	s1,168(sp)
     6e8:	0a013903          	ld	s2,160(sp)
     6ec:	09813983          	ld	s3,152(sp)
     6f0:	09013a03          	ld	s4,144(sp)
     6f4:	0c010113          	addi	sp,sp,192
     6f8:	00008067          	jalr	zero,0(ra)

00000000000006fc <dwarf::die::resolve(dwarf::DW_AT) const>:
     6fc:	e9010113          	addi	sp,sp,-368
     700:	16113423          	sd	ra,360(sp)
     704:	16813023          	sd	s0,352(sp)
     708:	14913c23          	sd	s1,344(sp)
     70c:	17010413          	addi	s0,sp,368
     710:	eaa43423          	sd	a0,-344(s0)
     714:	eab43023          	sd	a1,-352(s0)
     718:	00060793          	addi	a5,a2,0
     71c:	e8f42e23          	sw	a5,-356(s0)
     720:	e9c42783          	lw	a5,-356(s0)
     724:	00078593          	addi	a1,a5,0
     728:	ea043503          	ld	a0,-352(s0)

000000000000072c <.LEHB8>:
     72c:	00000097          	auipc	ra,0x0
     730:	000080e7          	jalr	ra,0(ra) # 72c <.LEHB8>
     734:	00050793          	addi	a5,a0,0
     738:	02078263          	beq	a5,zero,75c <.L71>
     73c:	ea843783          	ld	a5,-344(s0)
     740:	e9c42703          	lw	a4,-356(s0)
     744:	00070613          	addi	a2,a4,0
     748:	ea043583          	ld	a1,-352(s0)
     74c:	00078513          	addi	a0,a5,0
     750:	00000097          	auipc	ra,0x0
     754:	000080e7          	jalr	ra,0(ra) # 750 <.LEHB8+0x24>
     758:	2b40006f          	jal	zero,a0c <.L70>

000000000000075c <.L71>:
     75c:	03100593          	addi	a1,zero,49
     760:	ea043503          	ld	a0,-352(s0)
     764:	00000097          	auipc	ra,0x0
     768:	000080e7          	jalr	ra,0(ra) # 764 <.L71+0x8>
     76c:	00050793          	addi	a5,a0,0
     770:	16078463          	beq	a5,zero,8d8 <.L73>
     774:	f9840793          	addi	a5,s0,-104
     778:	03100613          	addi	a2,zero,49
     77c:	ea043583          	ld	a1,-352(s0)
     780:	00078513          	addi	a0,a5,0
     784:	00000097          	auipc	ra,0x0
     788:	000080e7          	jalr	ra,0(ra) # 784 <.L71+0x28>
     78c:	eb840793          	addi	a5,s0,-328
     790:	f9840713          	addi	a4,s0,-104
     794:	00070593          	addi	a1,a4,0
     798:	00078513          	addi	a0,a5,0
     79c:	00000097          	auipc	ra,0x0
     7a0:	000080e7          	jalr	ra,0(ra) # 79c <.L71+0x40>

00000000000007a4 <.LEHE8>:
     7a4:	e9c42703          	lw	a4,-356(s0)
     7a8:	eb840793          	addi	a5,s0,-328
     7ac:	00070593          	addi	a1,a4,0
     7b0:	00078513          	addi	a0,a5,0

00000000000007b4 <.LEHB9>:
     7b4:	00000097          	auipc	ra,0x0
     7b8:	000080e7          	jalr	ra,0(ra) # 7b4 <.LEHB9>
     7bc:	00050793          	addi	a5,a0,0
     7c0:	02078663          	beq	a5,zero,7ec <.L74>
     7c4:	ea843783          	ld	a5,-344(s0)
     7c8:	e9c42683          	lw	a3,-356(s0)
     7cc:	eb840713          	addi	a4,s0,-328
     7d0:	00068613          	addi	a2,a3,0
     7d4:	00070593          	addi	a1,a4,0
     7d8:	00078513          	addi	a0,a5,0
     7dc:	00000097          	auipc	ra,0x0
     7e0:	000080e7          	jalr	ra,0(ra) # 7dc <.LEHB9+0x28>
     7e4:	00000493          	addi	s1,zero,0
     7e8:	0cc0006f          	jal	zero,8b4 <.L75>

00000000000007ec <.L74>:
     7ec:	eb840793          	addi	a5,s0,-328
     7f0:	04700593          	addi	a1,zero,71
     7f4:	00078513          	addi	a0,a5,0
     7f8:	00000097          	auipc	ra,0x0
     7fc:	000080e7          	jalr	ra,0(ra) # 7f8 <.L74+0xc>
     800:	00050793          	addi	a5,a0,0
     804:	0a078663          	beq	a5,zero,8b0 <.L76>
     808:	fb040793          	addi	a5,s0,-80
     80c:	eb840713          	addi	a4,s0,-328
     810:	04700613          	addi	a2,zero,71
     814:	00070593          	addi	a1,a4,0
     818:	00078513          	addi	a0,a5,0
     81c:	00000097          	auipc	ra,0x0
     820:	000080e7          	jalr	ra,0(ra) # 81c <.L74+0x30>
     824:	f2840793          	addi	a5,s0,-216
     828:	fb040713          	addi	a4,s0,-80
     82c:	00070593          	addi	a1,a4,0
     830:	00078513          	addi	a0,a5,0
     834:	00000097          	auipc	ra,0x0
     838:	000080e7          	jalr	ra,0(ra) # 834 <.L74+0x48>

000000000000083c <.LEHE9>:
     83c:	e9c42703          	lw	a4,-356(s0)
     840:	f2840793          	addi	a5,s0,-216
     844:	00070593          	addi	a1,a4,0
     848:	00078513          	addi	a0,a5,0

000000000000084c <.LEHB10>:
     84c:	00000097          	auipc	ra,0x0
     850:	000080e7          	jalr	ra,0(ra) # 84c <.LEHB10>
     854:	00050793          	addi	a5,a0,0
     858:	02078663          	beq	a5,zero,884 <.L77>
     85c:	ea843783          	ld	a5,-344(s0)
     860:	e9c42683          	lw	a3,-356(s0)
     864:	f2840713          	addi	a4,s0,-216
     868:	00068613          	addi	a2,a3,0
     86c:	00070593          	addi	a1,a4,0
     870:	00078513          	addi	a0,a5,0
     874:	00000097          	auipc	ra,0x0
     878:	000080e7          	jalr	ra,0(ra) # 874 <.LEHB10+0x28>

000000000000087c <.LEHE10>:
     87c:	00000493          	addi	s1,zero,0
     880:	0080006f          	jal	zero,888 <.L78>

0000000000000884 <.L77>:
     884:	00100493          	addi	s1,zero,1

0000000000000888 <.L78>:
     888:	f2840793          	addi	a5,s0,-216
     88c:	00078513          	addi	a0,a5,0
     890:	00000317          	auipc	t1,0x0
     894:	00033303          	ld	t1,0(t1) # 890 <.L78+0x8>
     898:	000300e7          	jalr	ra,0(t1)
     89c:	00048713          	addi	a4,s1,0
     8a0:	00100793          	addi	a5,zero,1
     8a4:	00f70663          	beq	a4,a5,8b0 <.L76>
     8a8:	00000493          	addi	s1,zero,0
     8ac:	0080006f          	jal	zero,8b4 <.L75>

00000000000008b0 <.L76>:
     8b0:	00100493          	addi	s1,zero,1

00000000000008b4 <.L75>:
     8b4:	eb840793          	addi	a5,s0,-328
     8b8:	00078513          	addi	a0,a5,0
     8bc:	00000317          	auipc	t1,0x0
     8c0:	00033303          	ld	t1,0(t1) # 8bc <.L75+0x8>
     8c4:	000300e7          	jalr	ra,0(t1)
     8c8:	00048713          	addi	a4,s1,0
     8cc:	00100793          	addi	a5,zero,1
     8d0:	12f71e63          	bne	a4,a5,a0c <.L70>
     8d4:	0b80006f          	jal	zero,98c <.L81>

00000000000008d8 <.L73>:
     8d8:	04700593          	addi	a1,zero,71
     8dc:	ea043503          	ld	a0,-352(s0)

00000000000008e0 <.LEHB11>:
     8e0:	00000097          	auipc	ra,0x0
     8e4:	000080e7          	jalr	ra,0(ra) # 8e0 <.LEHB11>
     8e8:	00050793          	addi	a5,a0,0
     8ec:	0a078063          	beq	a5,zero,98c <.L81>
     8f0:	fc840793          	addi	a5,s0,-56
     8f4:	04700613          	addi	a2,zero,71
     8f8:	ea043583          	ld	a1,-352(s0)
     8fc:	00078513          	addi	a0,a5,0
     900:	00000097          	auipc	ra,0x0
     904:	000080e7          	jalr	ra,0(ra) # 900 <.LEHB11+0x20>
     908:	f2840793          	addi	a5,s0,-216
     90c:	fc840713          	addi	a4,s0,-56
     910:	00070593          	addi	a1,a4,0
     914:	00078513          	addi	a0,a5,0
     918:	00000097          	auipc	ra,0x0
     91c:	000080e7          	jalr	ra,0(ra) # 918 <.LEHB11+0x38>

0000000000000920 <.LEHE11>:
     920:	e9c42703          	lw	a4,-356(s0)
     924:	f2840793          	addi	a5,s0,-216
     928:	00070593          	addi	a1,a4,0
     92c:	00078513          	addi	a0,a5,0

0000000000000930 <.LEHB12>:
     930:	00000097          	auipc	ra,0x0
     934:	000080e7          	jalr	ra,0(ra) # 930 <.LEHB12>
     938:	00050793          	addi	a5,a0,0
     93c:	02078663          	beq	a5,zero,968 <.L82>
     940:	ea843783          	ld	a5,-344(s0)
     944:	e9c42683          	lw	a3,-356(s0)
     948:	f2840713          	addi	a4,s0,-216
     94c:	00068613          	addi	a2,a3,0
     950:	00070593          	addi	a1,a4,0
     954:	00078513          	addi	a0,a5,0
     958:	00000097          	auipc	ra,0x0
     95c:	000080e7          	jalr	ra,0(ra) # 958 <.LEHB12+0x28>

0000000000000960 <.LEHE12>:
     960:	00000493          	addi	s1,zero,0
     964:	0080006f          	jal	zero,96c <.L83>

0000000000000968 <.L82>:
     968:	00100493          	addi	s1,zero,1

000000000000096c <.L83>:
     96c:	f2840793          	addi	a5,s0,-216
     970:	00078513          	addi	a0,a5,0
     974:	00000317          	auipc	t1,0x0
     978:	00033303          	ld	t1,0(t1) # 974 <.L83+0x8>
     97c:	000300e7          	jalr	ra,0(t1)
     980:	00048713          	addi	a4,s1,0
     984:	00100793          	addi	a5,zero,1
     988:	08f71263          	bne	a4,a5,a0c <.L70>

000000000000098c <.L81>:
     98c:	ea843503          	ld	a0,-344(s0)
     990:	00000317          	auipc	t1,0x0
     994:	00033303          	ld	t1,0(t1) # 990 <.L81+0x4>
     998:	000300e7          	jalr	ra,0(t1)
     99c:	0700006f          	jal	zero,a0c <.L70>

00000000000009a0 <.L89>:
     9a0:	00050493          	addi	s1,a0,0
     9a4:	f2840793          	addi	a5,s0,-216
     9a8:	00078513          	addi	a0,a5,0
     9ac:	00000317          	auipc	t1,0x0
     9b0:	00033303          	ld	t1,0(t1) # 9ac <.L89+0xc>
     9b4:	000300e7          	jalr	ra,0(t1)
     9b8:	0080006f          	jal	zero,9c0 <.L86>

00000000000009bc <.L88>:
     9bc:	00050493          	addi	s1,a0,0

00000000000009c0 <.L86>:
     9c0:	eb840793          	addi	a5,s0,-328
     9c4:	00078513          	addi	a0,a5,0
     9c8:	00000317          	auipc	t1,0x0
     9cc:	00033303          	ld	t1,0(t1) # 9c8 <.L86+0x8>
     9d0:	000300e7          	jalr	ra,0(t1)
     9d4:	00048793          	addi	a5,s1,0
     9d8:	00078513          	addi	a0,a5,0

00000000000009dc <.LEHB13>:
     9dc:	00000097          	auipc	ra,0x0
     9e0:	000080e7          	jalr	ra,0(ra) # 9dc <.LEHB13>

00000000000009e4 <.L90>:
     9e4:	00050493          	addi	s1,a0,0
     9e8:	f2840793          	addi	a5,s0,-216
     9ec:	00078513          	addi	a0,a5,0
     9f0:	00000317          	auipc	t1,0x0
     9f4:	00033303          	ld	t1,0(t1) # 9f0 <.L90+0xc>
     9f8:	000300e7          	jalr	ra,0(t1)
     9fc:	00048793          	addi	a5,s1,0
     a00:	00078513          	addi	a0,a5,0
     a04:	00000097          	auipc	ra,0x0
     a08:	000080e7          	jalr	ra,0(ra) # a04 <.L90+0x20>

0000000000000a0c <.L70>:
     a0c:	ea843503          	ld	a0,-344(s0)
     a10:	16813083          	ld	ra,360(sp)
     a14:	16013403          	ld	s0,352(sp)
     a18:	15813483          	ld	s1,344(sp)
     a1c:	17010113          	addi	sp,sp,368
     a20:	00008067          	jalr	zero,0(ra)

0000000000000a24 <dwarf::die::begin() const>:
     a24:	fe010113          	addi	sp,sp,-32
     a28:	00113c23          	sd	ra,24(sp)
     a2c:	00813823          	sd	s0,16(sp)
     a30:	02010413          	addi	s0,sp,32
     a34:	fea43423          	sd	a0,-24(s0)
     a38:	feb43023          	sd	a1,-32(s0)
     a3c:	fe043783          	ld	a5,-32(s0)
     a40:	0107b783          	ld	a5,16(a5)
     a44:	00078e63          	beq	a5,zero,a60 <.L92>
     a48:	fe043783          	ld	a5,-32(s0)
     a4c:	0107b783          	ld	a5,16(a5)
     a50:	00c7c783          	lbu	a5,12(a5)
     a54:	0017c793          	xori	a5,a5,1
     a58:	0ff7f793          	andi	a5,a5,255
     a5c:	02078063          	beq	a5,zero,a7c <.L93>

0000000000000a60 <.L92>:
     a60:	fe843783          	ld	a5,-24(s0)
     a64:	fe043583          	ld	a1,-32(s0)
     a68:	00078513          	addi	a0,a5,0
     a6c:	00000317          	auipc	t1,0x0
     a70:	00033303          	ld	t1,0(t1) # a6c <.L92+0xc>
     a74:	000300e7          	jalr	ra,0(t1)
     a78:	0280006f          	jal	zero,aa0 <.L94>

0000000000000a7c <.L93>:
     a7c:	fe043783          	ld	a5,-32(s0)
     a80:	0087b703          	ld	a4,8(a5)
     a84:	fe043783          	ld	a5,-32(s0)
     a88:	0687b783          	ld	a5,104(a5)
     a8c:	00078613          	addi	a2,a5,0
     a90:	00070593          	addi	a1,a4,0
     a94:	fe843503          	ld	a0,-24(s0)
     a98:	00000097          	auipc	ra,0x0
     a9c:	000080e7          	jalr	ra,0(ra) # a98 <.L93+0x1c>

0000000000000aa0 <.L94>:
     aa0:	fe843503          	ld	a0,-24(s0)
     aa4:	01813083          	ld	ra,24(sp)
     aa8:	01013403          	ld	s0,16(sp)
     aac:	02010113          	addi	sp,sp,32
     ab0:	00008067          	jalr	zero,0(ra)

0000000000000ab4 <dwarf::die::iterator::iterator(dwarf::unit const*, unsigned long)>:
     ab4:	fc010113          	addi	sp,sp,-64
     ab8:	02113c23          	sd	ra,56(sp)
     abc:	02813823          	sd	s0,48(sp)
     ac0:	02913423          	sd	s1,40(sp)
     ac4:	04010413          	addi	s0,sp,64
     ac8:	fca43c23          	sd	a0,-40(s0)
     acc:	fcb43823          	sd	a1,-48(s0)
     ad0:	fcc43423          	sd	a2,-56(s0)
     ad4:	fd843783          	ld	a5,-40(s0)
     ad8:	fd043583          	ld	a1,-48(s0)
     adc:	00078513          	addi	a0,a5,0

0000000000000ae0 <.LEHB14>:
     ae0:	00000097          	auipc	ra,0x0
     ae4:	000080e7          	jalr	ra,0(ra) # ae0 <.LEHB14>

0000000000000ae8 <.LEHE14>:
     ae8:	fd843783          	ld	a5,-40(s0)
     aec:	fc843583          	ld	a1,-56(s0)
     af0:	00078513          	addi	a0,a5,0

0000000000000af4 <.LEHB15>:
     af4:	00000097          	auipc	ra,0x0
     af8:	000080e7          	jalr	ra,0(ra) # af4 <.LEHB15>

0000000000000afc <.LEHE15>:
     afc:	02c0006f          	jal	zero,b28 <.L98>

0000000000000b00 <.L97>:
     b00:	00050493          	addi	s1,a0,0
     b04:	fd843783          	ld	a5,-40(s0)
     b08:	00078513          	addi	a0,a5,0
     b0c:	00000317          	auipc	t1,0x0
     b10:	00033303          	ld	t1,0(t1) # b0c <.L97+0xc>
     b14:	000300e7          	jalr	ra,0(t1)
     b18:	00048793          	addi	a5,s1,0
     b1c:	00078513          	addi	a0,a5,0

0000000000000b20 <.LEHB16>:
     b20:	00000097          	auipc	ra,0x0
     b24:	000080e7          	jalr	ra,0(ra) # b20 <.LEHB16>

0000000000000b28 <.L98>:
     b28:	03813083          	ld	ra,56(sp)
     b2c:	03013403          	ld	s0,48(sp)
     b30:	02813483          	ld	s1,40(sp)
     b34:	04010113          	addi	sp,sp,64
     b38:	00008067          	jalr	zero,0(ra)

0000000000000b3c <dwarf::die::iterator::operator++()>:
     b3c:	ed010113          	addi	sp,sp,-304
     b40:	12113423          	sd	ra,296(sp)
     b44:	12813023          	sd	s0,288(sp)
     b48:	10913c23          	sd	s1,280(sp)
     b4c:	13010413          	addi	s0,sp,304
     b50:	eca43c23          	sd	a0,-296(s0)
     b54:	ed843783          	ld	a5,-296(s0)
     b58:	0107b783          	ld	a5,16(a5)
     b5c:	00079663          	bne	a5,zero,b68 <.L102>
     b60:	ed843783          	ld	a5,-296(s0)
     b64:	1c00006f          	jal	zero,d24 <.L113>

0000000000000b68 <.L102>:
     b68:	ed843783          	ld	a5,-296(s0)
     b6c:	0107b783          	ld	a5,16(a5)
     b70:	00c7c783          	lbu	a5,12(a5)
     b74:	0017c793          	xori	a5,a5,1
     b78:	0ff7f793          	andi	a5,a5,255
     b7c:	02078263          	beq	a5,zero,ba0 <.L104>
     b80:	ed843703          	ld	a4,-296(s0)
     b84:	ed843783          	ld	a5,-296(s0)
     b88:	0687b783          	ld	a5,104(a5)
     b8c:	00078593          	addi	a1,a5,0
     b90:	00070513          	addi	a0,a4,0

0000000000000b94 <.LEHB17>:
     b94:	00000097          	auipc	ra,0x0
     b98:	000080e7          	jalr	ra,0(ra) # b94 <.LEHB17>
     b9c:	1300006f          	jal	zero,ccc <.L105>

0000000000000ba0 <.L104>:
     ba0:	ed843783          	ld	a5,-296(s0)
     ba4:	00100593          	addi	a1,zero,1
     ba8:	00078513          	addi	a0,a5,0
     bac:	00000097          	auipc	ra,0x0
     bb0:	000080e7          	jalr	ra,0(ra) # bac <.L104+0xc>
     bb4:	00050793          	addi	a5,a0,0
     bb8:	06078663          	beq	a5,zero,c24 <.L106>
     bbc:	ed843483          	ld	s1,-296(s0)
     bc0:	ed843703          	ld	a4,-296(s0)
     bc4:	fc840793          	addi	a5,s0,-56
     bc8:	00100613          	addi	a2,zero,1
     bcc:	00070593          	addi	a1,a4,0
     bd0:	00078513          	addi	a0,a5,0
     bd4:	00000097          	auipc	ra,0x0
     bd8:	000080e7          	jalr	ra,0(ra) # bd4 <.L104+0x34>
     bdc:	f5840793          	addi	a5,s0,-168
     be0:	fc840713          	addi	a4,s0,-56
     be4:	00070593          	addi	a1,a4,0
     be8:	00078513          	addi	a0,a5,0
     bec:	00000097          	auipc	ra,0x0
     bf0:	000080e7          	jalr	ra,0(ra) # bec <.L104+0x4c>

0000000000000bf4 <.LEHE17>:
     bf4:	f5840793          	addi	a5,s0,-168
     bf8:	00078593          	addi	a1,a5,0
     bfc:	00048513          	addi	a0,s1,0
     c00:	00000317          	auipc	t1,0x0
     c04:	00033303          	ld	t1,0(t1) # c00 <.LEHE17+0xc>

0000000000000c08 <.LEHB18>:
     c08:	000300e7          	jalr	ra,0(t1)

0000000000000c0c <.LEHE18>:
     c0c:	f5840793          	addi	a5,s0,-168
     c10:	00078513          	addi	a0,a5,0
     c14:	00000317          	auipc	t1,0x0
     c18:	00033303          	ld	t1,0(t1) # c14 <.LEHE18+0x8>
     c1c:	000300e7          	jalr	ra,0(t1)
     c20:	0ac0006f          	jal	zero,ccc <.L105>

0000000000000c24 <.L106>:
     c24:	ed843783          	ld	a5,-296(s0)
     c28:	0087b703          	ld	a4,8(a5)
     c2c:	ed843783          	ld	a5,-296(s0)
     c30:	0687b683          	ld	a3,104(a5)
     c34:	ee840793          	addi	a5,s0,-280
     c38:	00068613          	addi	a2,a3,0
     c3c:	00070593          	addi	a1,a4,0
     c40:	00078513          	addi	a0,a5,0

0000000000000c44 <.LEHB19>:
     c44:	00000097          	auipc	ra,0x0
     c48:	000080e7          	jalr	ra,0(ra) # c44 <.LEHB19>

0000000000000c4c <.LEHE19>:
     c4c:	0140006f          	jal	zero,c60 <.L107>

0000000000000c50 <.L108>:
     c50:	ee840793          	addi	a5,s0,-280
     c54:	00078513          	addi	a0,a5,0

0000000000000c58 <.LEHB20>:
     c58:	00000097          	auipc	ra,0x0
     c5c:	000080e7          	jalr	ra,0(ra) # c58 <.LEHB20>

0000000000000c60 <.L107>:
     c60:	ee840793          	addi	a5,s0,-280
     c64:	00078513          	addi	a0,a5,0
     c68:	00000317          	auipc	t1,0x0
     c6c:	00033303          	ld	t1,0(t1) # c68 <.L107+0x8>
     c70:	000300e7          	jalr	ra,0(t1)
     c74:	00050793          	addi	a5,a0,0
     c78:	0107b783          	ld	a5,16(a5)
     c7c:	00f037b3          	sltu	a5,zero,a5
     c80:	0ff7f793          	andi	a5,a5,255
     c84:	fc0796e3          	bne	a5,zero,c50 <.L108>
     c88:	ed843483          	ld	s1,-296(s0)
     c8c:	ee840793          	addi	a5,s0,-280
     c90:	00078513          	addi	a0,a5,0
     c94:	00000317          	auipc	t1,0x0
     c98:	00033303          	ld	t1,0(t1) # c94 <.L107+0x34>
     c9c:	000300e7          	jalr	ra,0(t1)
     ca0:	00050793          	addi	a5,a0,0
     ca4:	0687b783          	ld	a5,104(a5)
     ca8:	00078593          	addi	a1,a5,0
     cac:	00048513          	addi	a0,s1,0
     cb0:	00000097          	auipc	ra,0x0
     cb4:	000080e7          	jalr	ra,0(ra) # cb0 <.L107+0x50>

0000000000000cb8 <.LEHE20>:
     cb8:	ee840793          	addi	a5,s0,-280
     cbc:	00078513          	addi	a0,a5,0
     cc0:	00000317          	auipc	t1,0x0
     cc4:	00033303          	ld	t1,0(t1) # cc0 <.LEHE20+0x8>
     cc8:	000300e7          	jalr	ra,0(t1)

0000000000000ccc <.L105>:
     ccc:	ed843783          	ld	a5,-296(s0)
     cd0:	0540006f          	jal	zero,d24 <.L113>

0000000000000cd4 <.L111>:
     cd4:	00050493          	addi	s1,a0,0
     cd8:	f5840793          	addi	a5,s0,-168
     cdc:	00078513          	addi	a0,a5,0
     ce0:	00000317          	auipc	t1,0x0
     ce4:	00033303          	ld	t1,0(t1) # ce0 <.L111+0xc>
     ce8:	000300e7          	jalr	ra,0(t1)
     cec:	00048793          	addi	a5,s1,0
     cf0:	00078513          	addi	a0,a5,0

0000000000000cf4 <.LEHB21>:
     cf4:	00000097          	auipc	ra,0x0
     cf8:	000080e7          	jalr	ra,0(ra) # cf4 <.LEHB21>

0000000000000cfc <.L112>:
     cfc:	00050493          	addi	s1,a0,0
     d00:	ee840793          	addi	a5,s0,-280
     d04:	00078513          	addi	a0,a5,0
     d08:	00000317          	auipc	t1,0x0
     d0c:	00033303          	ld	t1,0(t1) # d08 <.L112+0xc>
     d10:	000300e7          	jalr	ra,0(t1)
     d14:	00048793          	addi	a5,s1,0
     d18:	00078513          	addi	a0,a5,0
     d1c:	00000097          	auipc	ra,0x0
     d20:	000080e7          	jalr	ra,0(ra) # d1c <.L112+0x20>

0000000000000d24 <.L113>:
     d24:	00078513          	addi	a0,a5,0
     d28:	12813083          	ld	ra,296(sp)
     d2c:	12013403          	ld	s0,288(sp)
     d30:	11813483          	ld	s1,280(sp)
     d34:	13010113          	addi	sp,sp,304
     d38:	00008067          	jalr	zero,0(ra)

0000000000000d3c <dwarf::die::attributes() const>:
     d3c:	f5010113          	addi	sp,sp,-176
     d40:	0a113423          	sd	ra,168(sp)
     d44:	0a813023          	sd	s0,160(sp)
     d48:	08913c23          	sd	s1,152(sp)
     d4c:	09213823          	sd	s2,144(sp)
     d50:	09313423          	sd	s3,136(sp)
     d54:	09413023          	sd	s4,128(sp)
     d58:	07513c23          	sd	s5,120(sp)
     d5c:	0b010413          	addi	s0,sp,176
     d60:	f4a43c23          	sd	a0,-168(s0)
     d64:	f4b43823          	sd	a1,-176(s0)
     d68:	f5843503          	ld	a0,-168(s0)
     d6c:	00000317          	auipc	t1,0x0
     d70:	00033303          	ld	t1,0(t1) # d6c <dwarf::die::attributes() const+0x30>
     d74:	000300e7          	jalr	ra,0(t1)
     d78:	f5043783          	ld	a5,-176(s0)
     d7c:	0107b783          	ld	a5,16(a5)
     d80:	16078863          	beq	a5,zero,ef0 <.L125>
     d84:	fa042e23          	sw	zero,-68(s0)
     d88:	f5043783          	ld	a5,-176(s0)
     d8c:	0107b783          	ld	a5,16(a5)
     d90:	01078793          	addi	a5,a5,16
     d94:	faf43823          	sd	a5,-80(s0)
     d98:	fb043503          	ld	a0,-80(s0)
     d9c:	00000317          	auipc	t1,0x0
     da0:	00033303          	ld	t1,0(t1) # d9c <dwarf::die::attributes() const+0x60>
     da4:	000300e7          	jalr	ra,0(t1)
     da8:	00050793          	addi	a5,a0,0
     dac:	f6f43423          	sd	a5,-152(s0)
     db0:	fb043503          	ld	a0,-80(s0)
     db4:	00000317          	auipc	t1,0x0
     db8:	00033303          	ld	t1,0(t1) # db4 <dwarf::die::attributes() const+0x78>
     dbc:	000300e7          	jalr	ra,0(t1)
     dc0:	00050793          	addi	a5,a0,0
     dc4:	f6f43023          	sd	a5,-160(s0)
     dc8:	0dc0006f          	jal	zero,ea4 <.L120>

0000000000000dcc <.L121>:
     dcc:	f6840793          	addi	a5,s0,-152
     dd0:	00078513          	addi	a0,a5,0
     dd4:	00000317          	auipc	t1,0x0
     dd8:	00033303          	ld	t1,0(t1) # dd4 <.L121+0x8>
     ddc:	000300e7          	jalr	ra,0(t1)
     de0:	faa43423          	sd	a0,-88(s0)
     de4:	fa843483          	ld	s1,-88(s0)
     de8:	f5043783          	ld	a5,-176(s0)
     dec:	0087b903          	ld	s2,8(a5)
     df0:	fa843783          	ld	a5,-88(s0)
     df4:	0007a983          	lw	s3,0(a5)
     df8:	fa843783          	ld	a5,-88(s0)
     dfc:	0047aa03          	lw	s4,4(a5)
     e00:	fa843783          	ld	a5,-88(s0)
     e04:	0087aa83          	lw	s5,8(a5)
     e08:	f5043783          	ld	a5,-176(s0)
     e0c:	02078793          	addi	a5,a5,32
     e10:	fbc42703          	lw	a4,-68(s0)
     e14:	00070593          	addi	a1,a4,0
     e18:	00078513          	addi	a0,a5,0
     e1c:	00000317          	auipc	t1,0x0
     e20:	00033303          	ld	t1,0(t1) # e1c <.L121+0x50>
     e24:	000300e7          	jalr	ra,0(t1)
     e28:	00050793          	addi	a5,a0,0
     e2c:	0007b783          	ld	a5,0(a5)
     e30:	f9040513          	addi	a0,s0,-112
     e34:	000a8713          	addi	a4,s5,0
     e38:	000a0693          	addi	a3,s4,0
     e3c:	00098613          	addi	a2,s3,0
     e40:	00090593          	addi	a1,s2,0

0000000000000e44 <.LEHB22>:
     e44:	00000097          	auipc	ra,0x0
     e48:	000080e7          	jalr	ra,0(ra) # e44 <.LEHB22>
     e4c:	f7040793          	addi	a5,s0,-144
     e50:	f9040713          	addi	a4,s0,-112
     e54:	00070613          	addi	a2,a4,0
     e58:	00048593          	addi	a1,s1,0
     e5c:	00078513          	addi	a0,a5,0
     e60:	00000317          	auipc	t1,0x0
     e64:	00033303          	ld	t1,0(t1) # e60 <.LEHB22+0x1c>
     e68:	000300e7          	jalr	ra,0(t1)
     e6c:	f7040793          	addi	a5,s0,-144
     e70:	00078593          	addi	a1,a5,0
     e74:	f5843503          	ld	a0,-168(s0)
     e78:	00000317          	auipc	t1,0x0
     e7c:	00033303          	ld	t1,0(t1) # e78 <.LEHB22+0x34>
     e80:	000300e7          	jalr	ra,0(t1)

0000000000000e84 <.LEHE22>:
     e84:	fbc42783          	lw	a5,-68(s0)
     e88:	0017879b          	addiw	a5,a5,1
     e8c:	faf42e23          	sw	a5,-68(s0)
     e90:	f6840793          	addi	a5,s0,-152
     e94:	00078513          	addi	a0,a5,0
     e98:	00000317          	auipc	t1,0x0
     e9c:	00033303          	ld	t1,0(t1) # e98 <.LEHE22+0x14>
     ea0:	000300e7          	jalr	ra,0(t1)

0000000000000ea4 <.L120>:
     ea4:	f6040713          	addi	a4,s0,-160
     ea8:	f6840793          	addi	a5,s0,-152
     eac:	00070593          	addi	a1,a4,0
     eb0:	00078513          	addi	a0,a5,0
     eb4:	00000317          	auipc	t1,0x0
     eb8:	00033303          	ld	t1,0(t1) # eb4 <.L120+0x10>
     ebc:	000300e7          	jalr	ra,0(t1)
     ec0:	00050793          	addi	a5,a0,0
     ec4:	f00794e3          	bne	a5,zero,dcc <.L121>
     ec8:	02c0006f          	jal	zero,ef4 <.L124>

0000000000000ecc <.L123>:
     ecc:	00050493          	addi	s1,a0,0
     ed0:	f5843503          	ld	a0,-168(s0)
     ed4:	00000317          	auipc	t1,0x0
     ed8:	00033303          	ld	t1,0(t1) # ed4 <.L123+0x8>
     edc:	000300e7          	jalr	ra,0(t1)
     ee0:	00048793          	addi	a5,s1,0
     ee4:	00078513          	addi	a0,a5,0

0000000000000ee8 <.LEHB23>:
     ee8:	00000097          	auipc	ra,0x0
     eec:	000080e7          	jalr	ra,0(ra) # ee8 <.LEHB23>

0000000000000ef0 <.L125>:
     ef0:	00000013          	addi	zero,zero,0

0000000000000ef4 <.L124>:
     ef4:	f5843503          	ld	a0,-168(s0)
     ef8:	0a813083          	ld	ra,168(sp)
     efc:	0a013403          	ld	s0,160(sp)
     f00:	09813483          	ld	s1,152(sp)
     f04:	09013903          	ld	s2,144(sp)
     f08:	08813983          	ld	s3,136(sp)
     f0c:	08013a03          	ld	s4,128(sp)
     f10:	07813a83          	ld	s5,120(sp)
     f14:	0b010113          	addi	sp,sp,176
     f18:	00008067          	jalr	zero,0(ra)

0000000000000f1c <dwarf::die::operator==(dwarf::die const&) const>:
     f1c:	fe010113          	addi	sp,sp,-32
     f20:	00813c23          	sd	s0,24(sp)
     f24:	02010413          	addi	s0,sp,32
     f28:	fea43423          	sd	a0,-24(s0)
     f2c:	feb43023          	sd	a1,-32(s0)
     f30:	fe843783          	ld	a5,-24(s0)
     f34:	0087b703          	ld	a4,8(a5)
     f38:	fe043783          	ld	a5,-32(s0)
     f3c:	0087b783          	ld	a5,8(a5)
     f40:	02f71063          	bne	a4,a5,f60 <.L127>
     f44:	fe843783          	ld	a5,-24(s0)
     f48:	0187b703          	ld	a4,24(a5)
     f4c:	fe043783          	ld	a5,-32(s0)
     f50:	0187b783          	ld	a5,24(a5)
     f54:	00f71663          	bne	a4,a5,f60 <.L127>
     f58:	00100793          	addi	a5,zero,1
     f5c:	0080006f          	jal	zero,f64 <.L128>

0000000000000f60 <.L127>:
     f60:	00000793          	addi	a5,zero,0

0000000000000f64 <.L128>:
     f64:	00078513          	addi	a0,a5,0
     f68:	01813403          	ld	s0,24(sp)
     f6c:	02010113          	addi	sp,sp,32
     f70:	00008067          	jalr	zero,0(ra)

0000000000000f74 <dwarf::die::operator!=(dwarf::die const&) const>:
     f74:	fe010113          	addi	sp,sp,-32
     f78:	00113c23          	sd	ra,24(sp)
     f7c:	00813823          	sd	s0,16(sp)
     f80:	02010413          	addi	s0,sp,32
     f84:	fea43423          	sd	a0,-24(s0)
     f88:	feb43023          	sd	a1,-32(s0)
     f8c:	fe043583          	ld	a1,-32(s0)
     f90:	fe843503          	ld	a0,-24(s0)
     f94:	00000097          	auipc	ra,0x0
     f98:	000080e7          	jalr	ra,0(ra) # f94 <dwarf::die::operator!=(dwarf::die const&) const+0x20>
     f9c:	00050793          	addi	a5,a0,0
     fa0:	0017c793          	xori	a5,a5,1
     fa4:	0ff7f793          	andi	a5,a5,255
     fa8:	00078513          	addi	a0,a5,0
     fac:	01813083          	ld	ra,24(sp)
     fb0:	01013403          	ld	s0,16(sp)
     fb4:	02010113          	addi	sp,sp,32
     fb8:	00008067          	jalr	zero,0(ra)

0000000000000fbc <std::hash<dwarf::die>::operator()(dwarf::die const&) const>:
     fbc:	fc010113          	addi	sp,sp,-64
     fc0:	02113c23          	sd	ra,56(sp)
     fc4:	02813823          	sd	s0,48(sp)
     fc8:	02913423          	sd	s1,40(sp)
     fcc:	04010413          	addi	s0,sp,64
     fd0:	fca43423          	sd	a0,-56(s0)
     fd4:	fcb43023          	sd	a1,-64(s0)
     fd8:	fc043783          	ld	a5,-64(s0)
     fdc:	0087b703          	ld	a4,8(a5)
     fe0:	fd040793          	addi	a5,s0,-48
     fe4:	00070593          	addi	a1,a4,0
     fe8:	00078513          	addi	a0,a5,0
     fec:	00000317          	auipc	t1,0x0
     ff0:	00033303          	ld	t1,0(t1) # fec <std::hash<dwarf::die>::operator()(dwarf::die const&) const+0x30>
     ff4:	000300e7          	jalr	ra,0(t1)
     ff8:	00050493          	addi	s1,a0,0
     ffc:	fc043503          	ld	a0,-64(s0)
    1000:	00000317          	auipc	t1,0x0
    1004:	00033303          	ld	t1,0(t1) # 1000 <std::hash<dwarf::die>::operator()(dwarf::die const&) const+0x44>
    1008:	000300e7          	jalr	ra,0(t1)
    100c:	00050713          	addi	a4,a0,0
    1010:	fd840793          	addi	a5,s0,-40
    1014:	00070593          	addi	a1,a4,0
    1018:	00078513          	addi	a0,a5,0
    101c:	00000317          	auipc	t1,0x0
    1020:	00033303          	ld	t1,0(t1) # 101c <std::hash<dwarf::die>::operator()(dwarf::die const&) const+0x60>
    1024:	000300e7          	jalr	ra,0(t1)
    1028:	00050793          	addi	a5,a0,0
    102c:	00f4c7b3          	xor	a5,s1,a5
    1030:	00078513          	addi	a0,a5,0
    1034:	03813083          	ld	ra,56(sp)
    1038:	03013403          	ld	s0,48(sp)
    103c:	02813483          	ld	s1,40(sp)
    1040:	04010113          	addi	sp,sp,64
    1044:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNKSt4hashImEclEm:

0000000000000000 <std::hash<unsigned long>::operator()(unsigned long) const>:
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
  40:	04078263          	beq	a5,zero,84 <.L7>
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
  80:	0200006f          	jal	zero,a0 <.L9>

0000000000000084 <.L7>:
  84:	fe442783          	lw	a5,-28(s0)
  88:	00078593          	addi	a1,a5,0
  8c:	fe843503          	ld	a0,-24(s0)
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L7+0xc>
  98:	00050793          	addi	a5,a0,0
  9c:	00000013          	addi	zero,zero,0

00000000000000a0 <.L9>:
  a0:	00078713          	addi	a4,a5,0
  a4:	00100793          	addi	a5,zero,1
  a8:	40f707b3          	sub	a5,a4,a5
  ac:	0017b793          	sltiu	a5,a5,1
  b0:	0ff7f793          	andi	a5,a5,255
  b4:	00078a63          	beq	a5,zero,c8 <.L11>
  b8:	fc843503          	ld	a0,-56(s0)
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <.L9+0x1c>
  c4:	000300e7          	jalr	ra,0(t1)

00000000000000c8 <.L11>:
  c8:	00000013          	addi	zero,zero,0
  cc:	03813083          	ld	ra,56(sp)
  d0:	03013403          	ld	s0,48(sp)
  d4:	04010113          	addi	sp,sp,64
  d8:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNK5dwarf3die15get_unit_offsetEv:

0000000000000000 <dwarf::die::get_unit_offset() const>:
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

Disassembly of section .text._ZNK5dwarf3die8iteratorptEv:

0000000000000000 <dwarf::die::iterator::operator->() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZN5dwarf5valueC2Ev:

0000000000000000 <dwarf::value::value()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b023          	sd	zero,0(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007a623          	sw	zero,12(a5)
  20:	00000013          	addi	zero,zero,0
  24:	01813403          	ld	s0,24(sp)
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

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
  20:	0580006f          	jal	zero,78 <.L29>

0000000000000024 <.L32>:
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
  60:	0007c663          	blt	a5,zero,6c <.L30>
  64:	fd843783          	ld	a5,-40(s0)
  68:	0500006f          	jal	zero,b8 <.L31>

000000000000006c <.L30>:
  6c:	fd442783          	lw	a5,-44(s0)
  70:	0077879b          	addiw	a5,a5,7
  74:	fcf42a23          	sw	a5,-44(s0)

0000000000000078 <.L29>:
  78:	fc843783          	ld	a5,-56(s0)
  7c:	0107b483          	ld	s1,16(a5)
  80:	fc843783          	ld	a5,-56(s0)
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L29+0x10>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	0107b783          	ld	a5,16(a5)
  9c:	00f4b7b3          	sltu	a5,s1,a5
  a0:	0ff7f793          	andi	a5,a5,255
  a4:	f80790e3          	bne	a5,zero,24 <.L32>
  a8:	fc843503          	ld	a0,-56(s0)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L29+0x34>
  b4:	00000793          	addi	a5,zero,0

00000000000000b8 <.L31>:
  b8:	00078513          	addi	a0,a5,0
  bc:	03813083          	ld	ra,56(sp)
  c0:	03013403          	ld	s0,48(sp)
  c4:	02813483          	ld	s1,40(sp)
  c8:	04010113          	addi	sp,sp,64
  cc:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZN5dwarf3dieaSEOS0_:

0000000000000000 <dwarf::die::operator=(dwarf::die&&)>:
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
  74:	00033303          	ld	t1,0(t1) # 70 <dwarf::die::operator=(dwarf::die&&)+0x70>
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

Disassembly of section .text._ZNSt12_Vector_baseISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE12_Vector_implD2Ev:

0000000000000000 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_Vector_impl::~_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_Vector_impl::~_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EEC2Ev:

0000000000000000 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_Vector_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_Vector_base()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EEC2Ev:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::vector()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::vector()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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
  5c:	04078263          	beq	a5,zero,a0 <.L136>
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
  9c:	0200006f          	jal	zero,bc <.L138>

00000000000000a0 <.L136>:
  a0:	fe442783          	lw	a5,-28(s0)
  a4:	00078593          	addi	a1,a5,0
  a8:	fe843503          	ld	a0,-24(s0)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L136+0xc>
  b4:	00050793          	addi	a5,a0,0
  b8:	00000013          	addi	zero,zero,0

00000000000000bc <.L138>:
  bc:	00078713          	addi	a4,a5,0
  c0:	00100793          	addi	a5,zero,1
  c4:	40f707b3          	sub	a5,a4,a5
  c8:	0017b793          	sltiu	a5,a5,1
  cc:	0ff7f793          	andi	a5,a5,255
  d0:	00078e63          	beq	a5,zero,ec <.L140>
  d4:	fc843783          	ld	a5,-56(s0)
  d8:	0007b783          	ld	a5,0(a5)
  dc:	01878793          	addi	a5,a5,24
  e0:	0007b783          	ld	a5,0(a5)
  e4:	fc843503          	ld	a0,-56(s0)
  e8:	000780e7          	jalr	ra,0(a5)

00000000000000ec <.L140>:
  ec:	00000013          	addi	zero,zero,0
  f0:	03813083          	ld	ra,56(sp)
  f4:	03013403          	ld	s0,48(sp)
  f8:	04010113          	addi	sp,sp,64
  fc:	00008067          	jalr	zero,0(ra)

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
  30:	02f70263          	beq	a4,a5,54 <.L144>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0307b783          	ld	a5,48(a5)
  3c:	00078c63          	beq	a5,zero,54 <.L144>
  40:	fe843783          	ld	a5,-24(s0)
  44:	0307b783          	ld	a5,48(a5)
  48:	00078513          	addi	a0,a5,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <dwarf::small_vector<unsigned long, 6u>::~small_vector()+0x4c>

0000000000000054 <.L144>:
  54:	00000013          	addi	zero,zero,0
  58:	01813083          	ld	ra,24(sp)
  5c:	01013403          	ld	s0,16(sp)
  60:	02010113          	addi	sp,sp,32
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078e63          	beq	a5,zero,38 <.L147>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b783          	ld	a5,0(a5)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)

0000000000000038 <.L147>:
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

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
  24:	00f77663          	bgeu	a4,a5,30 <.L149>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0080006f          	jal	zero,34 <.L150>

0000000000000030 <.L149>:
  30:	fe843783          	ld	a5,-24(s0)

0000000000000034 <.L150>:
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
  24:	00f77663          	bgeu	a4,a5,30 <.L152>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0080006f          	jal	zero,34 <.L153>

0000000000000030 <.L152>:
  30:	fe843783          	ld	a5,-24(s0)

0000000000000034 <.L153>:
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
  30:	00078e63          	beq	a5,zero,4c <.L158>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0007b783          	ld	a5,0(a5)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)

000000000000004c <.L158>:
  4c:	00000013          	addi	zero,zero,0
  50:	01813083          	ld	ra,24(sp)
  54:	01013403          	ld	s0,16(sp)
  58:	02010113          	addi	sp,sp,32
  5c:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EE5clearEv:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::clear()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fca43c23          	sd	a0,-40(s0)
  10:	fd843783          	ld	a5,-40(s0)
  14:	0307b783          	ld	a5,48(a5)
  18:	fef43423          	sd	a5,-24(s0)
  1c:	0100006f          	jal	zero,2c <.L162>

0000000000000020 <.L163>:
  20:	fe843783          	ld	a5,-24(s0)
  24:	00878793          	addi	a5,a5,8
  28:	fef43423          	sd	a5,-24(s0)

000000000000002c <.L162>:
  2c:	fd843783          	ld	a5,-40(s0)
  30:	0387b783          	ld	a5,56(a5)
  34:	fe843703          	ld	a4,-24(s0)
  38:	fef764e3          	bltu	a4,a5,20 <.L163>
  3c:	fd843783          	ld	a5,-40(s0)
  40:	0307b703          	ld	a4,48(a5)
  44:	fd843783          	ld	a5,-40(s0)
  48:	02e7bc23          	sd	a4,56(a5)
  4c:	00000013          	addi	zero,zero,0
  50:	02813403          	ld	s0,40(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

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
  38:	12f77c63          	bgeu	a4,a5,170 <.L175>
  3c:	fc843783          	ld	a5,-56(s0)
  40:	0407b703          	ld	a4,64(a5)
  44:	fc843783          	ld	a5,-56(s0)
  48:	0307b783          	ld	a5,48(a5)
  4c:	40f707b3          	sub	a5,a4,a5
  50:	4037d793          	srai	a5,a5,0x3
  54:	fef43423          	sd	a5,-24(s0)
  58:	fe843783          	ld	a5,-24(s0)
  5c:	00079e63          	bne	a5,zero,78 <.L170>
  60:	00100793          	addi	a5,zero,1
  64:	fef43423          	sd	a5,-24(s0)
  68:	0100006f          	jal	zero,78 <.L170>

000000000000006c <.L171>:
  6c:	fe843783          	ld	a5,-24(s0)
  70:	00179793          	slli	a5,a5,0x1
  74:	fef43423          	sd	a5,-24(s0)

0000000000000078 <.L170>:
  78:	fe843703          	ld	a4,-24(s0)
  7c:	fc043783          	ld	a5,-64(s0)
  80:	fef766e3          	bltu	a4,a5,6c <.L171>
  84:	fe843783          	ld	a5,-24(s0)
  88:	00379793          	slli	a5,a5,0x3
  8c:	00078513          	addi	a0,a5,0
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L170+0x18>
  98:	00050793          	addi	a5,a0,0
  9c:	fcf43823          	sd	a5,-48(s0)
  a0:	fc843783          	ld	a5,-56(s0)
  a4:	0307b783          	ld	a5,48(a5)
  a8:	fef43023          	sd	a5,-32(s0)
  ac:	fd043783          	ld	a5,-48(s0)
  b0:	fcf43c23          	sd	a5,-40(s0)
  b4:	0440006f          	jal	zero,f8 <.L172>

00000000000000b8 <.L173>:
  b8:	fd843783          	ld	a5,-40(s0)
  bc:	00078593          	addi	a1,a5,0
  c0:	00800513          	addi	a0,zero,8
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L173+0xc>
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

00000000000000f8 <.L172>:
  f8:	fc843783          	ld	a5,-56(s0)
  fc:	0387b783          	ld	a5,56(a5)
 100:	fe043703          	ld	a4,-32(s0)
 104:	faf76ae3          	bltu	a4,a5,b8 <.L173>
 108:	fc843783          	ld	a5,-56(s0)
 10c:	0307b703          	ld	a4,48(a5)
 110:	fc843783          	ld	a5,-56(s0)
 114:	02f70263          	beq	a4,a5,138 <.L174>
 118:	fc843783          	ld	a5,-56(s0)
 11c:	0307b783          	ld	a5,48(a5)
 120:	00078c63          	beq	a5,zero,138 <.L174>
 124:	fc843783          	ld	a5,-56(s0)
 128:	0307b783          	ld	a5,48(a5)
 12c:	00078513          	addi	a0,a5,0
 130:	00000097          	auipc	ra,0x0
 134:	000080e7          	jalr	ra,0(ra) # 130 <.L172+0x38>

0000000000000138 <.L174>:
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
 16c:	0080006f          	jal	zero,174 <.L166>

0000000000000170 <.L175>:
 170:	00000013          	addi	zero,zero,0

0000000000000174 <.L166>:
 174:	03813083          	ld	ra,56(sp)
 178:	03013403          	ld	s0,48(sp)
 17c:	04010113          	addi	sp,sp,64
 180:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN5dwarf14attribute_specESaIS1_EE5beginEv:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::begin() const>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::begin() const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN5dwarf14attribute_specESaIS1_EE3endEv:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::end() const>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::end() const+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxneIPKN5dwarf14attribute_specESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:

0000000000000000 <bool __gnu_cxx::operator!=<dwarf::attribute_spec const*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >(__gnu_cxx::__normal_iterator<dwarf::attribute_spec const*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&, __gnu_cxx::__normal_iterator<dwarf::attribute_spec const*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool __gnu_cxx::operator!=<dwarf::attribute_spec const*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >(__gnu_cxx::__normal_iterator<dwarf::attribute_spec const*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&, __gnu_cxx::__normal_iterator<dwarf::attribute_spec const*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007b483          	ld	s1,0(a5)
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <bool __gnu_cxx::operator!=<dwarf::attribute_spec const*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >(__gnu_cxx::__normal_iterator<dwarf::attribute_spec const*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&, __gnu_cxx::__normal_iterator<dwarf::attribute_spec const*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > > const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	0007b783          	ld	a5,0(a5)
  4c:	40f487b3          	sub	a5,s1,a5
  50:	00f037b3          	sltu	a5,zero,a5
  54:	0ff7f793          	andi	a5,a5,255
  58:	00078513          	addi	a0,a5,0
  5c:	02813083          	ld	ra,40(sp)
  60:	02013403          	ld	s0,32(sp)
  64:	01813483          	ld	s1,24(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPKN5dwarf14attribute_specESt6vectorIS2_SaIS2_EEEppEv:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::attribute_spec const*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >::operator++()>:
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

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKN5dwarf14attribute_specESt6vectorIS2_SaIS2_EEEdeEv:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::attribute_spec const*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >::operator*() const>:
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

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EE9push_backEOm:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::push_back(unsigned long&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <dwarf::small_vector<unsigned long, 6u>::push_back(unsigned long&&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00178793          	addi	a5,a5,1
  34:	00078593          	addi	a1,a5,0
  38:	fd843503          	ld	a0,-40(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <dwarf::small_vector<unsigned long, 6u>::push_back(unsigned long&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fd843783          	ld	a5,-40(s0)
  4c:	0387b783          	ld	a5,56(a5)
  50:	00078593          	addi	a1,a5,0
  54:	00800513          	addi	a0,zero,8
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <dwarf::small_vector<unsigned long, 6u>::push_back(unsigned long&&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050493          	addi	s1,a0,0
  68:	fd043503          	ld	a0,-48(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <dwarf::small_vector<unsigned long, 6u>::push_back(unsigned long&&)+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050793          	addi	a5,a0,0
  7c:	0007b783          	ld	a5,0(a5)
  80:	00f4b023          	sd	a5,0(s1)
  84:	fd843783          	ld	a5,-40(s0)
  88:	0387b783          	ld	a5,56(a5)
  8c:	00878713          	addi	a4,a5,8
  90:	fd843783          	ld	a5,-40(s0)
  94:	02e7bc23          	sd	a4,56(a5)
  98:	00000013          	addi	zero,zero,0
  9c:	02813083          	ld	ra,40(sp)
  a0:	02013403          	ld	s0,32(sp)
  a4:	01813483          	ld	s1,24(sp)
  a8:	03010113          	addi	sp,sp,48
  ac:	00008067          	jalr	zero,0(ra)

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
  58:	05c0006f          	jal	zero,b4 <.L190>

000000000000005c <.L191>:
  5c:	fc843783          	ld	a5,-56(s0)
  60:	0307b703          	ld	a4,48(a5)
  64:	fd843783          	ld	a5,-40(s0)
  68:	00379793          	slli	a5,a5,0x3
  6c:	00f707b3          	add	a5,a4,a5
  70:	00078593          	addi	a1,a5,0
  74:	00800513          	addi	a0,zero,8
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <.L191+0x1c>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050493          	addi	s1,a0,0
  88:	fd843583          	ld	a1,-40(s0)
  8c:	fc043503          	ld	a0,-64(s0)
  90:	00000317          	auipc	t1,0x0
  94:	00033303          	ld	t1,0(t1) # 90 <.L191+0x34>
  98:	000300e7          	jalr	ra,0(t1)
  9c:	00050793          	addi	a5,a0,0
  a0:	0007b783          	ld	a5,0(a5)
  a4:	00f4b023          	sd	a5,0(s1)
  a8:	fd843783          	ld	a5,-40(s0)
  ac:	00178793          	addi	a5,a5,1
  b0:	fcf43c23          	sd	a5,-40(s0)

00000000000000b4 <.L190>:
  b4:	fd843703          	ld	a4,-40(s0)
  b8:	fd043783          	ld	a5,-48(s0)
  bc:	faf760e3          	bltu	a4,a5,5c <.L191>
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

Disassembly of section .text._ZNSt12_Vector_baseISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE12_Vector_implC2Ev:

0000000000000000 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_Vector_impl::_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_Vector_impl::_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_Vector_impl::_Vector_impl()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt4pairIN5dwarf5DW_ATENS0_5valueEEED2Ev:

0000000000000000 <std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

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
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::~_Vector_base()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	fe843783          	ld	a5,-24(s0)
  50:	00078513          	addi	a0,a5,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::~_Vector_base()+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00000013          	addi	zero,zero,0
  64:	01813083          	ld	ra,24(sp)
  68:	01013403          	ld	s0,16(sp)
  6c:	02010113          	addi	sp,sp,32
  70:	00008067          	jalr	zero,0(ra)

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
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::~vector()+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078613          	addi	a2,a5,0
  48:	00090593          	addi	a1,s2,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::~vector()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fd843783          	ld	a5,-40(s0)
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::~vector()+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	01813483          	ld	s1,24(sp)
  80:	01013903          	ld	s2,16(sp)
  84:	03010113          	addi	sp,sp,48
  88:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt9make_pairIRKN5dwarf5DW_ATENS0_5valueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_:

0000000000000000 <std::pair<std::__strip_reference_wrapper<std::decay<dwarf::DW_AT const&>::type>::__type, std::__strip_reference_wrapper<std::decay<dwarf::value>::type>::__type> std::make_pair<dwarf::DW_AT const&, dwarf::value>(dwarf::DW_AT const&, dwarf::value&&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fcc43423          	sd	a2,-56(s0)
  20:	fd043503          	ld	a0,-48(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::pair<std::__strip_reference_wrapper<std::decay<dwarf::DW_AT const&>::type>::__type, std::__strip_reference_wrapper<std::decay<dwarf::value>::type>::__type> std::make_pair<dwarf::DW_AT const&, dwarf::value>(dwarf::DW_AT const&, dwarf::value&&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fc843503          	ld	a0,-56(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::pair<std::__strip_reference_wrapper<std::decay<dwarf::DW_AT const&>::type>::__type, std::__strip_reference_wrapper<std::decay<dwarf::value>::type>::__type> std::make_pair<dwarf::DW_AT const&, dwarf::value>(dwarf::DW_AT const&, dwarf::value&&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078613          	addi	a2,a5,0
  4c:	00048593          	addi	a1,s1,0
  50:	fd843503          	ld	a0,-40(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::pair<std::__strip_reference_wrapper<std::decay<dwarf::DW_AT const&>::type>::__type, std::__strip_reference_wrapper<std::decay<dwarf::value>::type>::__type> std::make_pair<dwarf::DW_AT const&, dwarf::value>(dwarf::DW_AT const&, dwarf::value&&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	fd843503          	ld	a0,-40(s0)
  64:	03813083          	ld	ra,56(sp)
  68:	03013403          	ld	s0,48(sp)
  6c:	02813483          	ld	s1,40(sp)
  70:	04010113          	addi	sp,sp,64
  74:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE9push_backEOS4_:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::push_back(std::pair<dwarf::DW_AT, dwarf::value>&&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::push_back(std::pair<dwarf::DW_AT, dwarf::value>&&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078593          	addi	a1,a5,0
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::push_back(std::pair<dwarf::DW_AT, dwarf::value>&&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt4hashIPKN5dwarf4unitEEclES3_:

0000000000000000 <std::hash<dwarf::unit const*>::operator()(dwarf::unit const*) const>:
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
  40:	02078a63          	beq	a5,zero,74 <.L208>
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
  70:	0180006f          	jal	zero,88 <.L209>

0000000000000074 <.L208>:
  74:	fe442783          	lw	a5,-28(s0)
  78:	00078593          	addi	a1,a5,0
  7c:	fe843503          	ld	a0,-24(s0)
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.L208+0xc>

0000000000000088 <.L209>:
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

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPKN5dwarf14attribute_specESt6vectorIS2_SaIS2_EEEC2ERKS4_:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::attribute_spec const*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >::__normal_iterator(dwarf::attribute_spec const* const&)>:
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

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKN5dwarf14attribute_specESt6vectorIS2_SaIS2_EEE4baseEv:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::attribute_spec const*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >::base() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSaISt4pairIN5dwarf5DW_ATENS0_5valueEEEC2Ev:

0000000000000000 <std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >::allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >::allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE17_Vector_impl_dataC2Ev:

0000000000000000 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_Vector_impl_data::_Vector_impl_data()>:
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
  20:	02078063          	beq	a5,zero,40 <.L224>
  24:	fe843783          	ld	a5,-24(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_deallocate(std::pair<dwarf::DW_AT, dwarf::value>*, unsigned long)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)

0000000000000040 <.L224>:
  40:	00000013          	addi	zero,zero,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	03010113          	addi	sp,sp,48
  50:	00008067          	jalr	zero,0(ra)

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
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <void std::_Destroy<std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKN5dwarf5DW_ATEEOT_RNSt16remove_referenceIS4_E4typeE:

0000000000000000 <dwarf::DW_AT const& std::forward<dwarf::DW_AT const&>(std::remove_reference<dwarf::DW_AT const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIN5dwarf5valueEEOT_RNSt16remove_referenceIS2_E4typeE:

0000000000000000 <dwarf::value&& std::forward<dwarf::value>(std::remove_reference<dwarf::value>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt4pairIN5dwarf5DW_ATENS0_5valueEEC2IRKS1_S2_Lb1EEEOT_OT0_:

0000000000000000 <std::pair<dwarf::DW_AT, dwarf::value>::pair<dwarf::DW_AT const&, dwarf::value, true>(dwarf::DW_AT const&, dwarf::value&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::pair<dwarf::DW_AT, dwarf::value>::pair<dwarf::DW_AT const&, dwarf::value, true>(dwarf::DW_AT const&, dwarf::value&&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007a703          	lw	a4,0(a5)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00e7a023          	sw	a4,0(a5)
  3c:	fd843503          	ld	a0,-40(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::pair<dwarf::DW_AT, dwarf::value>::pair<dwarf::DW_AT const&, dwarf::value, true>(dwarf::DW_AT const&, dwarf::value&&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050713          	addi	a4,a0,0
  50:	fe843783          	ld	a5,-24(s0)
  54:	00073683          	ld	a3,0(a4)
  58:	00d7b423          	sd	a3,8(a5)
  5c:	00873683          	ld	a3,8(a4)
  60:	00d7b823          	sd	a3,16(a5)
  64:	01073703          	ld	a4,16(a4)
  68:	00e7bc23          	sd	a4,24(a5)
  6c:	00000013          	addi	zero,zero,0
  70:	02813083          	ld	ra,40(sp)
  74:	02013403          	ld	s0,32(sp)
  78:	03010113          	addi	sp,sp,48
  7c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRSt4pairIN5dwarf5DW_ATENS1_5valueEEEONSt16remove_referenceIT_E4typeEOS7_:

0000000000000000 <std::remove_reference<std::pair<dwarf::DW_AT, dwarf::value>&>::type&& std::move<std::pair<dwarf::DW_AT, dwarf::value>&>(std::pair<dwarf::DW_AT, dwarf::value>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE12emplace_backIJS4_EEEvDpOT_:

0000000000000000 <void std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::emplace_back<std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>&&)>:
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
  30:	04f70a63          	beq	a4,a5,84 <.L236>
  34:	fd843483          	ld	s1,-40(s0)
  38:	fd843783          	ld	a5,-40(s0)
  3c:	0087b903          	ld	s2,8(a5)
  40:	fd043503          	ld	a0,-48(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::emplace_back<std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>&&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050793          	addi	a5,a0,0
  54:	00078613          	addi	a2,a5,0
  58:	00090593          	addi	a1,s2,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <void std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::emplace_back<std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>&&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fd843783          	ld	a5,-40(s0)
  70:	0087b783          	ld	a5,8(a5)
  74:	02078713          	addi	a4,a5,32
  78:	fd843783          	ld	a5,-40(s0)
  7c:	00e7b423          	sd	a4,8(a5)
  80:	0440006f          	jal	zero,c4 <.L238>

0000000000000084 <.L236>:
  84:	fd843503          	ld	a0,-40(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L236+0x4>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050493          	addi	s1,a0,0
  98:	fd043503          	ld	a0,-48(s0)
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L236+0x18>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050793          	addi	a5,a0,0
  ac:	00078613          	addi	a2,a5,0
  b0:	00048593          	addi	a1,s1,0
  b4:	fd843503          	ld	a0,-40(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L236+0x34>
  c0:	000300e7          	jalr	ra,0(t1)

00000000000000c4 <.L238>:
  c4:	00000013          	addi	zero,zero,0
  c8:	02813083          	ld	ra,40(sp)
  cc:	02013403          	ld	s0,32(sp)
  d0:	01813483          	ld	s1,24(sp)
  d4:	01013903          	ld	s2,16(sp)
  d8:	03010113          	addi	sp,sp,48
  dc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt4pairIN5dwarf5DW_ATENS1_5valueEEEC2Ev:

0000000000000000 <std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::__new_allocator()>:
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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::deallocate(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&, std::pair<dwarf::DW_AT, dwarf::value>*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

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
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::_Destroy<std::pair<dwarf::DW_AT, dwarf::value>*>(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardISt4pairIN5dwarf5DW_ATENS1_5valueEEEOT_RNSt16remove_referenceIS5_E4typeE:

0000000000000000 <std::pair<dwarf::DW_AT, dwarf::value>&& std::forward<std::pair<dwarf::DW_AT, dwarf::value> >(std::remove_reference<std::pair<dwarf::DW_AT, dwarf::value> >::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt4pairIN5dwarf5DW_ATENS1_5valueEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::construct<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value> >(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::construct<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value> >(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>&&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::allocator_traits<std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::construct<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value> >(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE3endEv:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::end()>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::end()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE15_S_use_relocateEv:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_S_use_relocate()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00078513          	addi	a0,a5,0
  14:	00000317          	auipc	t1,0x0
  18:	00033303          	ld	t1,0(t1) # 14 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_S_use_relocate()+0x14>
  1c:	000300e7          	jalr	ra,0(t1)
  20:	00050793          	addi	a5,a0,0
  24:	00078513          	addi	a0,a5,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_S_nothrow_relocate(std::integral_constant<bool, true>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea40423          	sb	a0,-24(s0)
  10:	00100793          	addi	a5,zero,1
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_:

0000000000000000 <void std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_realloc_insert<std::pair<dwarf::DW_AT, dwarf::value> >(__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >, std::pair<dwarf::DW_AT, dwarf::value>&&)>:
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
  28:	00060613          	addi	a2,a2,0 # 24 <void std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_realloc_insert<std::pair<dwarf::DW_AT, dwarf::value> >(__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >, std::pair<dwarf::DW_AT, dwarf::value>&&)+0x24>
  2c:	00100593          	addi	a1,zero,1
  30:	f9843503          	ld	a0,-104(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <void std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_realloc_insert<std::pair<dwarf::DW_AT, dwarf::value> >(__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >, std::pair<dwarf::DW_AT, dwarf::value>&&)+0x34>

000000000000003c <.LEHB24>:
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
  68:	00033303          	ld	t1,0(t1) # 64 <.LEHB24+0x28>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	faf43423          	sd	a5,-88(s0)
  78:	fa840713          	addi	a4,s0,-88
  7c:	f9040793          	addi	a5,s0,-112
  80:	00070593          	addi	a1,a4,0
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.LEHB24+0x4c>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	faf43c23          	sd	a5,-72(s0)
  9c:	f9843783          	ld	a5,-104(s0)
  a0:	fd043583          	ld	a1,-48(s0)
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LEHB24+0x6c>
  b0:	000300e7          	jalr	ra,0(t1)

00000000000000b4 <.LEHE24>:
  b4:	00050793          	addi	a5,a0,0
  b8:	faf43823          	sd	a5,-80(s0)
  bc:	fb043783          	ld	a5,-80(s0)
  c0:	fcf43c23          	sd	a5,-40(s0)
  c4:	f9843483          	ld	s1,-104(s0)
  c8:	fb843783          	ld	a5,-72(s0)
  cc:	00579793          	slli	a5,a5,0x5
  d0:	fb043703          	ld	a4,-80(s0)
  d4:	00f70933          	add	s2,a4,a5
  d8:	f8843503          	ld	a0,-120(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE24+0x28>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050793          	addi	a5,a0,0
  ec:	00078613          	addi	a2,a5,0
  f0:	00090593          	addi	a1,s2,0
  f4:	00048513          	addi	a0,s1,0
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.LEHE24+0x44>
 100:	000300e7          	jalr	ra,0(t1)
 104:	fc043c23          	sd	zero,-40(s0)
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <.LEHE24+0x54>
 110:	000300e7          	jalr	ra,0(t1)
 114:	00050793          	addi	a5,a0,0
 118:	0a078e63          	beq	a5,zero,1d4 <.L252>
 11c:	f9040793          	addi	a5,s0,-112
 120:	00078513          	addi	a0,a5,0
 124:	00000317          	auipc	t1,0x0
 128:	00033303          	ld	t1,0(t1) # 124 <.LEHE24+0x70>
 12c:	000300e7          	jalr	ra,0(t1)
 130:	00050793          	addi	a5,a0,0
 134:	0007b483          	ld	s1,0(a5)
 138:	f9843783          	ld	a5,-104(s0)
 13c:	00078513          	addi	a0,a5,0
 140:	00000317          	auipc	t1,0x0
 144:	00033303          	ld	t1,0(t1) # 140 <.LEHE24+0x8c>
 148:	000300e7          	jalr	ra,0(t1)
 14c:	00050793          	addi	a5,a0,0
 150:	00078693          	addi	a3,a5,0
 154:	fb043603          	ld	a2,-80(s0)
 158:	00048593          	addi	a1,s1,0
 15c:	fc843503          	ld	a0,-56(s0)
 160:	00000317          	auipc	t1,0x0
 164:	00033303          	ld	t1,0(t1) # 160 <.LEHE24+0xac>
 168:	000300e7          	jalr	ra,0(t1)
 16c:	fca43c23          	sd	a0,-40(s0)
 170:	fd843783          	ld	a5,-40(s0)
 174:	02078793          	addi	a5,a5,32
 178:	fcf43c23          	sd	a5,-40(s0)
 17c:	f9040793          	addi	a5,s0,-112
 180:	00078513          	addi	a0,a5,0
 184:	00000317          	auipc	t1,0x0
 188:	00033303          	ld	t1,0(t1) # 184 <.LEHE24+0xd0>
 18c:	000300e7          	jalr	ra,0(t1)
 190:	00050793          	addi	a5,a0,0
 194:	0007b483          	ld	s1,0(a5)
 198:	f9843783          	ld	a5,-104(s0)
 19c:	00078513          	addi	a0,a5,0
 1a0:	00000317          	auipc	t1,0x0
 1a4:	00033303          	ld	t1,0(t1) # 1a0 <.LEHE24+0xec>
 1a8:	000300e7          	jalr	ra,0(t1)
 1ac:	00050793          	addi	a5,a0,0
 1b0:	00078693          	addi	a3,a5,0
 1b4:	fd843603          	ld	a2,-40(s0)
 1b8:	fc043583          	ld	a1,-64(s0)
 1bc:	00048513          	addi	a0,s1,0
 1c0:	00000317          	auipc	t1,0x0
 1c4:	00033303          	ld	t1,0(t1) # 1c0 <.LEHE24+0x10c>
 1c8:	000300e7          	jalr	ra,0(t1)
 1cc:	fca43c23          	sd	a0,-40(s0)
 1d0:	0c00006f          	jal	zero,290 <.L253>

00000000000001d4 <.L252>:
 1d4:	f9040793          	addi	a5,s0,-112
 1d8:	00078513          	addi	a0,a5,0
 1dc:	00000317          	auipc	t1,0x0
 1e0:	00033303          	ld	t1,0(t1) # 1dc <.L252+0x8>
 1e4:	000300e7          	jalr	ra,0(t1)
 1e8:	00050793          	addi	a5,a0,0
 1ec:	0007b483          	ld	s1,0(a5)
 1f0:	f9843783          	ld	a5,-104(s0)
 1f4:	00078513          	addi	a0,a5,0
 1f8:	00000317          	auipc	t1,0x0
 1fc:	00033303          	ld	t1,0(t1) # 1f8 <.L252+0x24>
 200:	000300e7          	jalr	ra,0(t1)
 204:	00050793          	addi	a5,a0,0
 208:	00078693          	addi	a3,a5,0
 20c:	fb043603          	ld	a2,-80(s0)
 210:	00048593          	addi	a1,s1,0
 214:	fc843503          	ld	a0,-56(s0)
 218:	00000317          	auipc	t1,0x0
 21c:	00033303          	ld	t1,0(t1) # 218 <.L252+0x44>

0000000000000220 <.LEHB25>:
 220:	000300e7          	jalr	ra,0(t1)
 224:	00050793          	addi	a5,a0,0
 228:	fcf43c23          	sd	a5,-40(s0)
 22c:	fd843783          	ld	a5,-40(s0)
 230:	02078793          	addi	a5,a5,32
 234:	fcf43c23          	sd	a5,-40(s0)
 238:	f9040793          	addi	a5,s0,-112
 23c:	00078513          	addi	a0,a5,0
 240:	00000317          	auipc	t1,0x0
 244:	00033303          	ld	t1,0(t1) # 240 <.LEHB25+0x20>
 248:	000300e7          	jalr	ra,0(t1)
 24c:	00050793          	addi	a5,a0,0
 250:	0007b483          	ld	s1,0(a5)
 254:	f9843783          	ld	a5,-104(s0)
 258:	00078513          	addi	a0,a5,0
 25c:	00000317          	auipc	t1,0x0
 260:	00033303          	ld	t1,0(t1) # 25c <.LEHB25+0x3c>
 264:	000300e7          	jalr	ra,0(t1)
 268:	00050793          	addi	a5,a0,0
 26c:	00078693          	addi	a3,a5,0
 270:	fd843603          	ld	a2,-40(s0)
 274:	fc043583          	ld	a1,-64(s0)
 278:	00048513          	addi	a0,s1,0
 27c:	00000317          	auipc	t1,0x0
 280:	00033303          	ld	t1,0(t1) # 27c <.LEHB25+0x5c>
 284:	000300e7          	jalr	ra,0(t1)

0000000000000288 <.LEHE25>:
 288:	00050793          	addi	a5,a0,0
 28c:	fcf43c23          	sd	a5,-40(s0)

0000000000000290 <.L253>:
 290:	00000317          	auipc	t1,0x0
 294:	00033303          	ld	t1,0(t1) # 290 <.L253>
 298:	000300e7          	jalr	ra,0(t1)
 29c:	00050793          	addi	a5,a0,0
 2a0:	0017c793          	xori	a5,a5,1
 2a4:	0ff7f793          	andi	a5,a5,255
 2a8:	02078a63          	beq	a5,zero,2dc <.L254>
 2ac:	f9843783          	ld	a5,-104(s0)
 2b0:	00078513          	addi	a0,a5,0
 2b4:	00000317          	auipc	t1,0x0
 2b8:	00033303          	ld	t1,0(t1) # 2b4 <.L253+0x24>
 2bc:	000300e7          	jalr	ra,0(t1)
 2c0:	00050793          	addi	a5,a0,0
 2c4:	00078613          	addi	a2,a5,0
 2c8:	fc043583          	ld	a1,-64(s0)
 2cc:	fc843503          	ld	a0,-56(s0)
 2d0:	00000317          	auipc	t1,0x0
 2d4:	00033303          	ld	t1,0(t1) # 2d0 <.L253+0x40>

00000000000002d8 <.LEHB26>:
 2d8:	000300e7          	jalr	ra,0(t1)

00000000000002dc <.L254>:
 2dc:	f9843683          	ld	a3,-104(s0)
 2e0:	f9843783          	ld	a5,-104(s0)
 2e4:	0107b703          	ld	a4,16(a5)
 2e8:	fc843783          	ld	a5,-56(s0)
 2ec:	40f707b3          	sub	a5,a4,a5
 2f0:	4057d793          	srai	a5,a5,0x5
 2f4:	00078613          	addi	a2,a5,0
 2f8:	fc843583          	ld	a1,-56(s0)
 2fc:	00068513          	addi	a0,a3,0
 300:	00000317          	auipc	t1,0x0
 304:	00033303          	ld	t1,0(t1) # 300 <.L254+0x24>
 308:	000300e7          	jalr	ra,0(t1)

000000000000030c <.LEHE26>:
 30c:	f9843783          	ld	a5,-104(s0)
 310:	fb043703          	ld	a4,-80(s0)
 314:	00e7b023          	sd	a4,0(a5)
 318:	f9843783          	ld	a5,-104(s0)
 31c:	fd843703          	ld	a4,-40(s0)
 320:	00e7b423          	sd	a4,8(a5)
 324:	fd043783          	ld	a5,-48(s0)
 328:	00579793          	slli	a5,a5,0x5
 32c:	fb043703          	ld	a4,-80(s0)
 330:	00f70733          	add	a4,a4,a5
 334:	f9843783          	ld	a5,-104(s0)
 338:	00e7b823          	sd	a4,16(a5)
 33c:	0b80006f          	jal	zero,3f4 <.L261>

0000000000000340 <.L259>:
 340:	00050793          	addi	a5,a0,0
 344:	00078513          	addi	a0,a5,0
 348:	00000097          	auipc	ra,0x0
 34c:	000080e7          	jalr	ra,0(ra) # 348 <.L259+0x8>
 350:	fd843783          	ld	a5,-40(s0)
 354:	02079863          	bne	a5,zero,384 <.L256>
 358:	f9843683          	ld	a3,-104(s0)
 35c:	fb843783          	ld	a5,-72(s0)
 360:	00579793          	slli	a5,a5,0x5
 364:	fb043703          	ld	a4,-80(s0)
 368:	00f707b3          	add	a5,a4,a5
 36c:	00078593          	addi	a1,a5,0
 370:	00068513          	addi	a0,a3,0
 374:	00000317          	auipc	t1,0x0
 378:	00033303          	ld	t1,0(t1) # 374 <.L259+0x34>
 37c:	000300e7          	jalr	ra,0(t1)
 380:	0340006f          	jal	zero,3b4 <.L257>

0000000000000384 <.L256>:
 384:	f9843783          	ld	a5,-104(s0)
 388:	00078513          	addi	a0,a5,0
 38c:	00000317          	auipc	t1,0x0
 390:	00033303          	ld	t1,0(t1) # 38c <.L256+0x8>
 394:	000300e7          	jalr	ra,0(t1)
 398:	00050793          	addi	a5,a0,0
 39c:	00078613          	addi	a2,a5,0
 3a0:	fd843583          	ld	a1,-40(s0)
 3a4:	fb043503          	ld	a0,-80(s0)
 3a8:	00000317          	auipc	t1,0x0
 3ac:	00033303          	ld	t1,0(t1) # 3a8 <.L256+0x24>

00000000000003b0 <.LEHB27>:
 3b0:	000300e7          	jalr	ra,0(t1)

00000000000003b4 <.L257>:
 3b4:	f9843783          	ld	a5,-104(s0)
 3b8:	fd043603          	ld	a2,-48(s0)
 3bc:	fb043583          	ld	a1,-80(s0)
 3c0:	00078513          	addi	a0,a5,0
 3c4:	00000317          	auipc	t1,0x0
 3c8:	00033303          	ld	t1,0(t1) # 3c4 <.L257+0x10>
 3cc:	000300e7          	jalr	ra,0(t1)
 3d0:	00000097          	auipc	ra,0x0
 3d4:	000080e7          	jalr	ra,0(ra) # 3d0 <.L257+0x1c>

00000000000003d8 <.L260>:
 3d8:	00050493          	addi	s1,a0,0
 3dc:	00000097          	auipc	ra,0x0
 3e0:	000080e7          	jalr	ra,0(ra) # 3dc <.L260+0x4>
 3e4:	00048793          	addi	a5,s1,0
 3e8:	00078513          	addi	a0,a5,0

00000000000003ec <.LEHB28>:
 3ec:	00000097          	auipc	ra,0x0
 3f0:	000080e7          	jalr	ra,0(ra) # 3ec <.LEHB28>

00000000000003f4 <.L261>:
 3f4:	07813083          	ld	ra,120(sp)
 3f8:	07013403          	ld	s0,112(sp)
 3fc:	06813483          	ld	s1,104(sp)
 400:	06013903          	ld	s2,96(sp)
 404:	08010113          	addi	sp,sp,128
 408:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt15__new_allocatorISt4pairIN5dwarf5DW_ATENS1_5valueEEE9constructIS4_JS4_EEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::construct<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>&&)>:
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
  28:	02000513          	addi	a0,zero,32
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::construct<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>&&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fc843503          	ld	a0,-56(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <void std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::construct<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>&&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	0007b603          	ld	a2,0(a5)
  54:	0087b683          	ld	a3,8(a5)
  58:	0107b703          	ld	a4,16(a5)
  5c:	0187b783          	ld	a5,24(a5)
  60:	00c4b023          	sd	a2,0(s1)
  64:	00d4b423          	sd	a3,8(s1)
  68:	00e4b823          	sd	a4,16(s1)
  6c:	00f4bc23          	sd	a5,24(s1)
  70:	00000013          	addi	zero,zero,0
  74:	03813083          	ld	ra,56(sp)
  78:	03013403          	ld	s0,48(sp)
  7c:	02813483          	ld	s1,40(sp)
  80:	04010113          	addi	sp,sp,64
  84:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5dwarf5DW_ATENS2_5valueEESt6vectorIS5_SaIS5_EEEC2ERKS6_:

0000000000000000 <__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >::__normal_iterator(std::pair<dwarf::DW_AT, dwarf::value>* const&)>:
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

Disassembly of section .text._ZNKSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE12_M_check_lenEmPKc:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_check_len(unsigned long, char const*) const>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_check_len(unsigned long, char const*) const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fc843503          	ld	a0,-56(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_check_len(unsigned long, char const*) const+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	40f48733          	sub	a4,s1,a5
  4c:	fc043783          	ld	a5,-64(s0)
  50:	00f737b3          	sltu	a5,a4,a5
  54:	0ff7f793          	andi	a5,a5,255
  58:	00078863          	beq	a5,zero,68 <.L267>
  5c:	fb843503          	ld	a0,-72(s0)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_check_len(unsigned long, char const*) const+0x60>

0000000000000068 <.L267>:
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.L267+0x4>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050493          	addi	s1,a0,0
  7c:	fc843503          	ld	a0,-56(s0)
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <.L267+0x18>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050793          	addi	a5,a0,0
  90:	fcf43823          	sd	a5,-48(s0)
  94:	fc040713          	addi	a4,s0,-64
  98:	fd040793          	addi	a5,s0,-48
  9c:	00070593          	addi	a1,a4,0
  a0:	00078513          	addi	a0,a5,0
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.L267+0x3c>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050793          	addi	a5,a0,0
  b4:	0007b783          	ld	a5,0(a5)
  b8:	00f487b3          	add	a5,s1,a5
  bc:	fcf43c23          	sd	a5,-40(s0)
  c0:	fc843503          	ld	a0,-56(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L267+0x5c>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050713          	addi	a4,a0,0
  d4:	fd843783          	ld	a5,-40(s0)
  d8:	02e7e063          	bltu	a5,a4,f8 <.L268>
  dc:	fc843503          	ld	a0,-56(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <.L267+0x78>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00050713          	addi	a4,a0,0
  f0:	fd843783          	ld	a5,-40(s0)
  f4:	00f77e63          	bgeu	a4,a5,110 <.L269>

00000000000000f8 <.L268>:
  f8:	fc843503          	ld	a0,-56(s0)
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <.L268+0x4>
 104:	000300e7          	jalr	ra,0(t1)
 108:	00050793          	addi	a5,a0,0
 10c:	0080006f          	jal	zero,114 <.L270>

0000000000000110 <.L269>:
 110:	fd843783          	ld	a5,-40(s0)

0000000000000114 <.L270>:
 114:	00078513          	addi	a0,a5,0
 118:	04813083          	ld	ra,72(sp)
 11c:	04013403          	ld	s0,64(sp)
 120:	03813483          	ld	s1,56(sp)
 124:	05010113          	addi	sp,sp,80
 128:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE5beginEv:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::begin()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::begin()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxmiIPSt4pairIN5dwarf5DW_ATENS2_5valueEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_:

0000000000000000 <__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >::difference_type __gnu_cxx::operator-<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >(__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > > const&, __gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >::difference_type __gnu_cxx::operator-<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >(__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > > const&, __gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007b483          	ld	s1,0(a5)
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >::difference_type __gnu_cxx::operator-<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >(__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > > const&, __gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > > const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	0007b783          	ld	a5,0(a5)
  4c:	40f487b3          	sub	a5,s1,a5
  50:	4057d793          	srai	a5,a5,0x5
  54:	00078513          	addi	a0,a5,0
  58:	02813083          	ld	ra,40(sp)
  5c:	02013403          	ld	s0,32(sp)
  60:	01813483          	ld	s1,24(sp)
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE11_M_allocateEm:

0000000000000000 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_allocate(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	02078263          	beq	a5,zero,40 <.L277>
  20:	fe843783          	ld	a5,-24(s0)
  24:	fe043583          	ld	a1,-32(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_allocate(unsigned long)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0080006f          	jal	zero,44 <.L279>

0000000000000040 <.L277>:
  40:	00000793          	addi	a5,zero,0

0000000000000044 <.L279>:
  44:	00078513          	addi	a0,a5,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_S_relocate(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_S_relocate(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5dwarf5DW_ATENS2_5valueEESt6vectorIS5_SaIS5_EEE4baseEv:

0000000000000000 <__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >::base() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5dwarf5DW_ATENS1_5valueEES5_SaIS4_EET0_T_S8_S7_RT1_:

0000000000000000 <std::pair<dwarf::DW_AT, dwarf::value>* std::__uninitialized_move_if_noexcept_a<std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::pair<dwarf::DW_AT, dwarf::value>* std::__uninitialized_move_if_noexcept_a<std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::pair<dwarf::DW_AT, dwarf::value>* std::__uninitialized_move_if_noexcept_a<std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	fc043683          	ld	a3,-64(s0)
  50:	fc843603          	ld	a2,-56(s0)
  54:	00078593          	addi	a1,a5,0
  58:	00048513          	addi	a0,s1,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::pair<dwarf::DW_AT, dwarf::value>* std::__uninitialized_move_if_noexcept_a<std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00078513          	addi	a0,a5,0
  70:	03813083          	ld	ra,56(sp)
  74:	03013403          	ld	s0,48(sp)
  78:	02813483          	ld	s1,40(sp)
  7c:	04010113          	addi	sp,sp,64
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt4pairIN5dwarf5DW_ATENS1_5valueEEEE7destroyIS4_EEvRS5_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::destroy<std::pair<dwarf::DW_AT, dwarf::value> >(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&, std::pair<dwarf::DW_AT, dwarf::value>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::destroy<std::pair<dwarf::DW_AT, dwarf::value> >(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&, std::pair<dwarf::DW_AT, dwarf::value>*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE8max_sizeEv:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::max_size() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::max_size() const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE4sizeEv:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0087b703          	ld	a4,8(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007b783          	ld	a5,0(a5)
  20:	40f707b3          	sub	a5,a4,a5
  24:	4057d793          	srai	a5,a5,0x5
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt4pairIN5dwarf5DW_ATENS1_5valueEEEE8allocateERS5_m:

0000000000000000 <std::allocator_traits<std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::allocate(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::allocate(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_S_do_relocate(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&, std::integral_constant<bool, true>)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_S_do_relocate(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&, std::integral_constant<bool, true>)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	03813083          	ld	ra,56(sp)
  4c:	03013403          	ld	s0,48(sp)
  50:	04010113          	addi	sp,sp,64
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt32__make_move_if_noexcept_iteratorISt4pairIN5dwarf5DW_ATENS1_5valueEESt13move_iteratorIPS4_EET0_PT_:

0000000000000000 <std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> std::__make_move_if_noexcept_iterator<std::pair<dwarf::DW_AT, dwarf::value>, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> >(std::pair<dwarf::DW_AT, dwarf::value>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	fd843583          	ld	a1,-40(s0)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> std::__make_move_if_noexcept_iterator<std::pair<dwarf::DW_AT, dwarf::value>, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> >(std::pair<dwarf::DW_AT, dwarf::value>*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIN5dwarf5DW_ATENS2_5valueEEES6_S5_ET0_T_S9_S8_RSaIT1_E:

0000000000000000 <std::pair<dwarf::DW_AT, dwarf::value>* std::__uninitialized_copy_a<std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value> >(std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <std::pair<dwarf::DW_AT, dwarf::value>* std::__uninitialized_copy_a<std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value> >(std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt4pairIN5dwarf5DW_ATENS1_5valueEEE7destroyIS4_EEvPT_:

0000000000000000 <void std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::destroy<std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE11_S_max_sizeERKS5_:

0000000000000000 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_S_max_size(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fff00793          	addi	a5,zero,-1
  18:	0067d793          	srli	a5,a5,0x6
  1c:	fef43423          	sd	a5,-24(s0)
  20:	fd843503          	ld	a0,-40(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_S_max_size(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	fef43023          	sd	a5,-32(s0)
  38:	fe040713          	addi	a4,s0,-32
  3c:	fe840793          	addi	a5,s0,-24
  40:	00070593          	addi	a1,a4,0
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_S_max_size(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	0007b783          	ld	a5,0(a5)
  5c:	00078513          	addi	a0,a5,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12_Vector_baseISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_get_Tp_allocator() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt4pairIN5dwarf5DW_ATENS1_5valueEEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078263          	beq	a5,zero,68 <.L305>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	fff00793          	addi	a5,zero,-1
  50:	0057d793          	srli	a5,a5,0x5
  54:	00e7f663          	bgeu	a5,a4,60 <.L306>
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::allocate(unsigned long, void const*)+0x58>

0000000000000060 <.L306>:
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.L306>

0000000000000068 <.L305>:
  68:	fe043783          	ld	a5,-32(s0)
  6c:	00579793          	slli	a5,a5,0x5
  70:	00078513          	addi	a0,a5,0
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.L305+0xc>
  7c:	00050793          	addi	a5,a0,0
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__relocate_aIPSt4pairIN5dwarf5DW_ATENS1_5valueEES5_SaIS4_EET0_T_S8_S7_RT1_:

0000000000000000 <std::pair<dwarf::DW_AT, dwarf::value>* std::__relocate_a<std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <std::pair<dwarf::DW_AT, dwarf::value>* std::__relocate_a<std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fd043503          	ld	a0,-48(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::pair<dwarf::DW_AT, dwarf::value>* std::__relocate_a<std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050913          	addi	s2,a0,0
  50:	fc843503          	ld	a0,-56(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::pair<dwarf::DW_AT, dwarf::value>* std::__relocate_a<std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	fc043683          	ld	a3,-64(s0)
  68:	00078613          	addi	a2,a5,0
  6c:	00090593          	addi	a1,s2,0
  70:	00048513          	addi	a0,s1,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <std::pair<dwarf::DW_AT, dwarf::value>* std::__relocate_a<std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	00078513          	addi	a0,a5,0
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	02813483          	ld	s1,40(sp)
  94:	02013903          	ld	s2,32(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPSt4pairIN5dwarf5DW_ATENS1_5valueEEEC2ES5_:

0000000000000000 <std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>::move_iterator(std::pair<dwarf::DW_AT, dwarf::value>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe040793          	addi	a5,s0,-32
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>::move_iterator(std::pair<dwarf::DW_AT, dwarf::value>*)+0x20>
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

Disassembly of section .text._ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN5dwarf5DW_ATENS2_5valueEEES6_ET0_T_S9_S8_:

0000000000000000 <std::pair<dwarf::DW_AT, dwarf::value>* std::uninitialized_copy<std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*>(std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*)>:
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
  34:	00033303          	ld	t1,0(t1) # 30 <std::pair<dwarf::DW_AT, dwarf::value>* std::uninitialized_copy<std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*>(std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	03813083          	ld	ra,56(sp)
  48:	03013403          	ld	s0,48(sp)
  4c:	04010113          	addi	sp,sp,64
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt4pairIN5dwarf5DW_ATENS1_5valueEEEE8max_sizeERKS5_:

0000000000000000 <std::allocator_traits<std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::max_size(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator_traits<std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::max_size(std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > const&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorISt4pairIN5dwarf5DW_ATENS1_5valueEEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fff00793          	addi	a5,zero,-1
  14:	0067d793          	srli	a5,a5,0x6
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__niter_baseIPSt4pairIN5dwarf5DW_ATENS1_5valueEEET_S6_:

0000000000000000 <std::pair<dwarf::DW_AT, dwarf::value>* std::__niter_base<std::pair<dwarf::DW_AT, dwarf::value>*>(std::pair<dwarf::DW_AT, dwarf::value>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt14__relocate_a_1IPSt4pairIN5dwarf5DW_ATENS1_5valueEES5_SaIS4_EET0_T_S8_S7_RT1_:

0000000000000000 <std::pair<dwarf::DW_AT, dwarf::value>* std::__relocate_a_1<std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)>:
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
  2c:	05c0006f          	jal	zero,88 <.L320>

0000000000000030 <.L321>:
  30:	fd843503          	ld	a0,-40(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <.L321+0x4>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050493          	addi	s1,a0,0
  44:	fc843503          	ld	a0,-56(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L321+0x18>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	fb043603          	ld	a2,-80(s0)
  5c:	00078593          	addi	a1,a5,0
  60:	00048513          	addi	a0,s1,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <.L321+0x34>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	fc843783          	ld	a5,-56(s0)
  74:	02078793          	addi	a5,a5,32
  78:	fcf43423          	sd	a5,-56(s0)
  7c:	fd843783          	ld	a5,-40(s0)
  80:	02078793          	addi	a5,a5,32
  84:	fcf43c23          	sd	a5,-40(s0)

0000000000000088 <.L320>:
  88:	fc843703          	ld	a4,-56(s0)
  8c:	fc043783          	ld	a5,-64(s0)
  90:	faf710e3          	bne	a4,a5,30 <.L321>
  94:	fd843783          	ld	a5,-40(s0)
  98:	00078513          	addi	a0,a5,0
  9c:	04813083          	ld	ra,72(sp)
  a0:	04013403          	ld	s0,64(sp)
  a4:	03813483          	ld	s1,56(sp)
  a8:	05010113          	addi	sp,sp,80
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRPSt4pairIN5dwarf5DW_ATENS1_5valueEEEONSt16remove_referenceIT_E4typeEOS8_:

0000000000000000 <std::remove_reference<std::pair<dwarf::DW_AT, dwarf::value>*&>::type&& std::move<std::pair<dwarf::DW_AT, dwarf::value>*&>(std::pair<dwarf::DW_AT, dwarf::value>*&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN5dwarf5DW_ATENS4_5valueEEES8_EET0_T_SB_SA_:

0000000000000000 <std::pair<dwarf::DW_AT, dwarf::value>* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*>(std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::pair<dwarf::DW_AT, dwarf::value>* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*>(std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorISt4pairIN5dwarf5DW_ATENS1_5valueEEE8max_sizeEv:

0000000000000000 <std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__new_allocator<std::pair<dwarf::DW_AT, dwarf::value> >::max_size() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofISt4pairIN5dwarf5DW_ATENS1_5valueEEEPT_RS5_:

0000000000000000 <std::pair<dwarf::DW_AT, dwarf::value>* std::__addressof<std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt19__relocate_object_aISt4pairIN5dwarf5DW_ATENS1_5valueEES4_SaIS4_EEvPT_PT0_RT1_:

0000000000000000 <void std::__relocate_object_a<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::__relocate_object_a<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe843583          	ld	a1,-24(s0)
  38:	fd843503          	ld	a0,-40(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::__relocate_object_a<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe043503          	ld	a0,-32(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <void std::__relocate_object_a<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050793          	addi	a5,a0,0
  5c:	00078593          	addi	a1,a5,0
  60:	fd843503          	ld	a0,-40(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <void std::__relocate_object_a<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>*, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> >&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	03010113          	addi	sp,sp,48
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN5dwarf5DW_ATENS2_5valueEEES6_ET0_T_S9_S8_:

0000000000000000 <std::pair<dwarf::DW_AT, dwarf::value>* std::__do_uninit_copy<std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*>(std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>, std::pair<dwarf::DW_AT, dwarf::value>*)>:
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
  28:	0640006f          	jal	zero,8c <.L333>

000000000000002c <.L334>:
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <.L334+0x4>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050493          	addi	s1,a0,0
  40:	fc840793          	addi	a5,s0,-56
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L334+0x1c>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00078593          	addi	a1,a5,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <.L334+0x34>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fc840793          	addi	a5,s0,-56
  70:	00078513          	addi	a0,a5,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <.L334+0x48>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	fd843783          	ld	a5,-40(s0)
  84:	02078793          	addi	a5,a5,32
  88:	fcf43c23          	sd	a5,-40(s0)

000000000000008c <.L333>:
  8c:	fc040713          	addi	a4,s0,-64
  90:	fc840793          	addi	a5,s0,-56
  94:	00070593          	addi	a1,a4,0
  98:	00078513          	addi	a0,a5,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L333+0x10>

00000000000000a4 <.LEHB29>:
  a4:	000300e7          	jalr	ra,0(t1)

00000000000000a8 <.LEHE29>:
  a8:	00050793          	addi	a5,a0,0
  ac:	f80790e3          	bne	a5,zero,2c <.L334>
  b0:	fd843783          	ld	a5,-40(s0)
  b4:	04c0006f          	jal	zero,100 <.L340>

00000000000000b8 <.L338>:
  b8:	00050793          	addi	a5,a0,0
  bc:	00078513          	addi	a0,a5,0
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.L338+0x8>
  c8:	fd843583          	ld	a1,-40(s0)
  cc:	fb843503          	ld	a0,-72(s0)
  d0:	00000317          	auipc	t1,0x0
  d4:	00033303          	ld	t1,0(t1) # d0 <.L338+0x18>
  d8:	000300e7          	jalr	ra,0(t1)

00000000000000dc <.LEHB30>:
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHB30>

00000000000000e4 <.L339>:
  e4:	00050493          	addi	s1,a0,0
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.L339+0x4>
  f0:	00048793          	addi	a5,s1,0
  f4:	00078513          	addi	a0,a5,0

00000000000000f8 <.LEHB31>:
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LEHB31>

0000000000000100 <.L340>:
 100:	00078513          	addi	a0,a5,0
 104:	04813083          	ld	ra,72(sp)
 108:	04013403          	ld	s0,64(sp)
 10c:	03813483          	ld	s1,56(sp)
 110:	05010113          	addi	sp,sp,80
 114:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZStneIPSt4pairIN5dwarf5DW_ATENS1_5valueEEEbRKSt13move_iteratorIT_ESA_:

0000000000000000 <bool std::operator!=<std::pair<dwarf::DW_AT, dwarf::value>*>(std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> const&, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool std::operator!=<std::pair<dwarf::DW_AT, dwarf::value>*>(std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> const&, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0017c793          	xori	a5,a5,1
  34:	0ff7f793          	andi	a5,a5,255
  38:	00078513          	addi	a0,a5,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPSt4pairIN5dwarf5DW_ATENS1_5valueEEEppEv:

0000000000000000 <std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>::operator++()>:
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

Disassembly of section .text._ZNKSt13move_iteratorIPSt4pairIN5dwarf5DW_ATENS1_5valueEEEdeEv:

0000000000000000 <std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>::operator*() const>:
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

Disassembly of section .text._ZSt10_ConstructISt4pairIN5dwarf5DW_ATENS1_5valueEEJS4_EEvPT_DpOT0_:

0000000000000000 <void std::_Construct<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	00078593          	addi	a1,a5,0
  24:	02000513          	addi	a0,zero,32
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <void std::_Construct<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>&&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::_Construct<std::pair<dwarf::DW_AT, dwarf::value>, std::pair<dwarf::DW_AT, dwarf::value> >(std::pair<dwarf::DW_AT, dwarf::value>*, std::pair<dwarf::DW_AT, dwarf::value>&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	0007b603          	ld	a2,0(a5)
  50:	0087b683          	ld	a3,8(a5)
  54:	0107b703          	ld	a4,16(a5)
  58:	0187b783          	ld	a5,24(a5)
  5c:	00c4b023          	sd	a2,0(s1)
  60:	00d4b423          	sd	a3,8(s1)
  64:	00e4b823          	sd	a4,16(s1)
  68:	00f4bc23          	sd	a5,24(s1)
  6c:	00000013          	addi	zero,zero,0
  70:	02813083          	ld	ra,40(sp)
  74:	02013403          	ld	s0,32(sp)
  78:	01813483          	ld	s1,24(sp)
  7c:	03010113          	addi	sp,sp,48
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSteqIPSt4pairIN5dwarf5DW_ATENS1_5valueEEEbRKSt13move_iteratorIT_ESA_:

0000000000000000 <bool std::operator==<std::pair<dwarf::DW_AT, dwarf::value>*>(std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> const&, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool std::operator==<std::pair<dwarf::DW_AT, dwarf::value>*>(std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> const&, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050493          	addi	s1,a0,0
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <bool std::operator==<std::pair<dwarf::DW_AT, dwarf::value>*>(std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> const&, std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*> const&)+0x34>
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

Disassembly of section .text._ZNKSt13move_iteratorIPSt4pairIN5dwarf5DW_ATENS1_5valueEEE4baseEv:

0000000000000000 <std::move_iterator<std::pair<dwarf::DW_AT, dwarf::value>*>::base() const>:
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
