
value.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::value::value(dwarf::unit const*, dwarf::DW_AT, dwarf::DW_FORM, dwarf::value::type, unsigned long)>:
       0:	fc010113          	addi	sp,sp,-64
       4:	02113c23          	sd	ra,56(sp)
       8:	02813823          	sd	s0,48(sp)
       c:	04010413          	addi	s0,sp,64
      10:	fea43423          	sd	a0,-24(s0)
      14:	feb43023          	sd	a1,-32(s0)
      18:	fcf43423          	sd	a5,-56(s0)
      1c:	00060793          	addi	a5,a2,0
      20:	fcf42e23          	sw	a5,-36(s0)
      24:	00068793          	addi	a5,a3,0
      28:	fcf42c23          	sw	a5,-40(s0)
      2c:	00070793          	addi	a5,a4,0
      30:	fcf42a23          	sw	a5,-44(s0)
      34:	fe843783          	ld	a5,-24(s0)
      38:	fe043703          	ld	a4,-32(s0)
      3c:	00e7b023          	sd	a4,0(a5)
      40:	fe843783          	ld	a5,-24(s0)
      44:	fd842703          	lw	a4,-40(s0)
      48:	00e7a423          	sw	a4,8(a5)
      4c:	fe843783          	ld	a5,-24(s0)
      50:	fd442703          	lw	a4,-44(s0)
      54:	00e7a623          	sw	a4,12(a5)
      58:	fe843783          	ld	a5,-24(s0)
      5c:	fc843703          	ld	a4,-56(s0)
      60:	00e7b823          	sd	a4,16(a5)
      64:	fd842783          	lw	a5,-40(s0)
      68:	0007871b          	addiw	a4,a5,0
      6c:	01600793          	addi	a5,zero,22
      70:	00f71c63          	bne	a4,a5,88 <.L69>
      74:	fdc42783          	lw	a5,-36(s0)
      78:	00078593          	addi	a1,a5,0
      7c:	fe843503          	ld	a0,-24(s0)
      80:	00000097          	auipc	ra,0x0
      84:	000080e7          	jalr	ra,0(ra) # 80 <dwarf::value::value(dwarf::unit const*, dwarf::DW_AT, dwarf::DW_FORM, dwarf::value::type, unsigned long)+0x80>

0000000000000088 <.L69>:
      88:	00000013          	addi	zero,zero,0
      8c:	03813083          	ld	ra,56(sp)
      90:	03013403          	ld	s0,48(sp)
      94:	04010113          	addi	sp,sp,64
      98:	00008067          	jalr	zero,0(ra)

000000000000009c <dwarf::value::get_section_offset() const>:
      9c:	fe010113          	addi	sp,sp,-32
      a0:	00113c23          	sd	ra,24(sp)
      a4:	00813823          	sd	s0,16(sp)
      a8:	02010413          	addi	s0,sp,32
      ac:	fea43423          	sd	a0,-24(s0)
      b0:	fe843783          	ld	a5,-24(s0)
      b4:	0007b783          	ld	a5,0(a5)
      b8:	00078513          	addi	a0,a5,0
      bc:	00000097          	auipc	ra,0x0
      c0:	000080e7          	jalr	ra,0(ra) # bc <dwarf::value::get_section_offset() const+0x20>
      c4:	00050713          	addi	a4,a0,0
      c8:	fe843783          	ld	a5,-24(s0)
      cc:	0107b783          	ld	a5,16(a5)
      d0:	00f707b3          	add	a5,a4,a5
      d4:	00078513          	addi	a0,a5,0
      d8:	01813083          	ld	ra,24(sp)
      dc:	01013403          	ld	s0,16(sp)
      e0:	02010113          	addi	sp,sp,32
      e4:	00008067          	jalr	zero,0(ra)

00000000000000e8 <dwarf::value::as_address() const>:
      e8:	f4010113          	addi	sp,sp,-192
      ec:	0a113c23          	sd	ra,184(sp)
      f0:	0a813823          	sd	s0,176(sp)
      f4:	0a913423          	sd	s1,168(sp)
      f8:	0b213023          	sd	s2,160(sp)
      fc:	0c010413          	addi	s0,sp,192
     100:	f4a43423          	sd	a0,-184(s0)
     104:	f4843783          	ld	a5,-184(s0)
     108:	0087a783          	lw	a5,8(a5)
     10c:	00078713          	addi	a4,a5,0
     110:	00100793          	addi	a5,zero,1
     114:	0ef70063          	beq	a4,a5,1f4 <.L73>
     118:	01000513          	addi	a0,zero,16
     11c:	00000097          	auipc	ra,0x0
     120:	000080e7          	jalr	ra,0(ra) # 11c <dwarf::value::as_address() const+0x34>
     124:	00050793          	addi	a5,a0,0
     128:	00078493          	addi	s1,a5,0
     12c:	f4843783          	ld	a5,-184(s0)
     130:	00c7a703          	lw	a4,12(a5)
     134:	fb040793          	addi	a5,s0,-80
     138:	00070593          	addi	a1,a4,0
     13c:	00078513          	addi	a0,a5,0

0000000000000140 <.LEHB11>:
     140:	00000097          	auipc	ra,0x0
     144:	000080e7          	jalr	ra,0(ra) # 140 <.LEHB11>

0000000000000148 <.LEHE11>:
     148:	f9040793          	addi	a5,s0,-112
     14c:	fb040713          	addi	a4,s0,-80
     150:	00070613          	addi	a2,a4,0
     154:	00000597          	auipc	a1,0x0
     158:	00058593          	addi	a1,a1,0 # 154 <.LEHE11+0xc>
     15c:	00078513          	addi	a0,a5,0
     160:	00000317          	auipc	t1,0x0
     164:	00033303          	ld	t1,0(t1) # 160 <.LEHE11+0x18>

0000000000000168 <.LEHB12>:
     168:	000300e7          	jalr	ra,0(t1)

000000000000016c <.LEHE12>:
     16c:	f7040793          	addi	a5,s0,-144
     170:	f9040713          	addi	a4,s0,-112
     174:	00000617          	auipc	a2,0x0
     178:	00060613          	addi	a2,a2,0 # 174 <.LEHE12+0x8>
     17c:	00070593          	addi	a1,a4,0
     180:	00078513          	addi	a0,a5,0
     184:	00000317          	auipc	t1,0x0
     188:	00033303          	ld	t1,0(t1) # 184 <.LEHE12+0x18>

000000000000018c <.LEHB13>:
     18c:	000300e7          	jalr	ra,0(t1)

0000000000000190 <.LEHE13>:
     190:	f7040793          	addi	a5,s0,-144
     194:	00078593          	addi	a1,a5,0
     198:	00048513          	addi	a0,s1,0
     19c:	00000317          	auipc	t1,0x0
     1a0:	00033303          	ld	t1,0(t1) # 19c <.LEHE13+0xc>

00000000000001a4 <.LEHB14>:
     1a4:	000300e7          	jalr	ra,0(t1)

00000000000001a8 <.LEHE14>:
     1a8:	f7040793          	addi	a5,s0,-144
     1ac:	00078513          	addi	a0,a5,0
     1b0:	00000097          	auipc	ra,0x0
     1b4:	000080e7          	jalr	ra,0(ra) # 1b0 <.LEHE14+0x8>
     1b8:	f9040793          	addi	a5,s0,-112
     1bc:	00078513          	addi	a0,a5,0
     1c0:	00000097          	auipc	ra,0x0
     1c4:	000080e7          	jalr	ra,0(ra) # 1c0 <.LEHE14+0x18>
     1c8:	fb040793          	addi	a5,s0,-80
     1cc:	00078513          	addi	a0,a5,0
     1d0:	00000097          	auipc	ra,0x0
     1d4:	000080e7          	jalr	ra,0(ra) # 1d0 <.LEHE14+0x28>
     1d8:	00000617          	auipc	a2,0x0
     1dc:	00063603          	ld	a2,0(a2) # 1d8 <.LEHE14+0x30>
     1e0:	00000597          	auipc	a1,0x0
     1e4:	0005b583          	ld	a1,0(a1) # 1e0 <.LEHE14+0x38>
     1e8:	00048513          	addi	a0,s1,0

00000000000001ec <.LEHB15>:
     1ec:	00000097          	auipc	ra,0x0
     1f0:	000080e7          	jalr	ra,0(ra) # 1ec <.LEHB15>

00000000000001f4 <.L73>:
     1f4:	f4843783          	ld	a5,-184(s0)
     1f8:	0007b783          	ld	a5,0(a5)
     1fc:	00078513          	addi	a0,a5,0
     200:	00000097          	auipc	ra,0x0
     204:	000080e7          	jalr	ra,0(ra) # 200 <.L73+0xc>

0000000000000208 <.LEHE15>:
     208:	00050713          	addi	a4,a0,0
     20c:	fd040793          	addi	a5,s0,-48
     210:	00070593          	addi	a1,a4,0
     214:	00078513          	addi	a0,a5,0
     218:	00000317          	auipc	t1,0x0
     21c:	00033303          	ld	t1,0(t1) # 218 <.LEHE15+0x10>
     220:	000300e7          	jalr	ra,0(t1)
     224:	f4843783          	ld	a5,-184(s0)
     228:	0107b683          	ld	a3,16(a5)
     22c:	fd040713          	addi	a4,s0,-48
     230:	f5840793          	addi	a5,s0,-168
     234:	00068613          	addi	a2,a3,0
     238:	00070593          	addi	a1,a4,0
     23c:	00078513          	addi	a0,a5,0
     240:	00000317          	auipc	t1,0x0
     244:	00033303          	ld	t1,0(t1) # 240 <.LEHE15+0x38>
     248:	000300e7          	jalr	ra,0(t1)
     24c:	fd040793          	addi	a5,s0,-48
     250:	00078513          	addi	a0,a5,0
     254:	00000317          	auipc	t1,0x0
     258:	00033303          	ld	t1,0(t1) # 254 <.LEHE15+0x4c>
     25c:	000300e7          	jalr	ra,0(t1)
     260:	f5840793          	addi	a5,s0,-168
     264:	00078513          	addi	a0,a5,0
     268:	00000317          	auipc	t1,0x0
     26c:	00033303          	ld	t1,0(t1) # 268 <.LEHE15+0x60>

0000000000000270 <.LEHB16>:
     270:	000300e7          	jalr	ra,0(t1)

0000000000000274 <.LEHE16>:
     274:	00050493          	addi	s1,a0,0
     278:	00000013          	addi	zero,zero,0
     27c:	f5840793          	addi	a5,s0,-168
     280:	00078513          	addi	a0,a5,0
     284:	00000317          	auipc	t1,0x0
     288:	00033303          	ld	t1,0(t1) # 284 <.LEHE16+0x10>
     28c:	000300e7          	jalr	ra,0(t1)
     290:	00048793          	addi	a5,s1,0
     294:	0940006f          	jal	zero,328 <.L85>

0000000000000298 <.L83>:
     298:	00050913          	addi	s2,a0,0
     29c:	f7040793          	addi	a5,s0,-144
     2a0:	00078513          	addi	a0,a5,0
     2a4:	00000097          	auipc	ra,0x0
     2a8:	000080e7          	jalr	ra,0(ra) # 2a4 <.L83+0xc>
     2ac:	0080006f          	jal	zero,2b4 <.L76>

00000000000002b0 <.L82>:
     2b0:	00050913          	addi	s2,a0,0

00000000000002b4 <.L76>:
     2b4:	f9040793          	addi	a5,s0,-112
     2b8:	00078513          	addi	a0,a5,0
     2bc:	00000097          	auipc	ra,0x0
     2c0:	000080e7          	jalr	ra,0(ra) # 2bc <.L76+0x8>
     2c4:	0080006f          	jal	zero,2cc <.L77>

00000000000002c8 <.L81>:
     2c8:	00050913          	addi	s2,a0,0

00000000000002cc <.L77>:
     2cc:	fb040793          	addi	a5,s0,-80
     2d0:	00078513          	addi	a0,a5,0
     2d4:	00000097          	auipc	ra,0x0
     2d8:	000080e7          	jalr	ra,0(ra) # 2d4 <.L77+0x8>
     2dc:	0080006f          	jal	zero,2e4 <.L78>

00000000000002e0 <.L80>:
     2e0:	00050913          	addi	s2,a0,0

00000000000002e4 <.L78>:
     2e4:	00048513          	addi	a0,s1,0
     2e8:	00000097          	auipc	ra,0x0
     2ec:	000080e7          	jalr	ra,0(ra) # 2e8 <.L78+0x4>
     2f0:	00090793          	addi	a5,s2,0
     2f4:	00078513          	addi	a0,a5,0

00000000000002f8 <.LEHB17>:
     2f8:	00000097          	auipc	ra,0x0
     2fc:	000080e7          	jalr	ra,0(ra) # 2f8 <.LEHB17>

0000000000000300 <.L84>:
     300:	00050493          	addi	s1,a0,0
     304:	f5840793          	addi	a5,s0,-168
     308:	00078513          	addi	a0,a5,0
     30c:	00000317          	auipc	t1,0x0
     310:	00033303          	ld	t1,0(t1) # 30c <.L84+0xc>
     314:	000300e7          	jalr	ra,0(t1)
     318:	00048793          	addi	a5,s1,0
     31c:	00078513          	addi	a0,a5,0
     320:	00000097          	auipc	ra,0x0
     324:	000080e7          	jalr	ra,0(ra) # 320 <.L84+0x20>

0000000000000328 <.L85>:
     328:	00078513          	addi	a0,a5,0
     32c:	0b813083          	ld	ra,184(sp)
     330:	0b013403          	ld	s0,176(sp)
     334:	0a813483          	ld	s1,168(sp)
     338:	0a013903          	ld	s2,160(sp)
     33c:	0c010113          	addi	sp,sp,192
     340:	00008067          	jalr	zero,0(ra)

0000000000000344 <dwarf::value::as_block(unsigned long*) const>:
     344:	f4010113          	addi	sp,sp,-192
     348:	0a113c23          	sd	ra,184(sp)
     34c:	0a813823          	sd	s0,176(sp)
     350:	0a913423          	sd	s1,168(sp)
     354:	0b213023          	sd	s2,160(sp)
     358:	0c010413          	addi	s0,sp,192
     35c:	f4a43423          	sd	a0,-184(s0)
     360:	f4b43023          	sd	a1,-192(s0)
     364:	f4843783          	ld	a5,-184(s0)
     368:	0007b783          	ld	a5,0(a5)
     36c:	00078513          	addi	a0,a5,0

0000000000000370 <.LEHB18>:
     370:	00000097          	auipc	ra,0x0
     374:	000080e7          	jalr	ra,0(ra) # 370 <.LEHB18>

0000000000000378 <.LEHE18>:
     378:	00050713          	addi	a4,a0,0
     37c:	f7040793          	addi	a5,s0,-144
     380:	00070593          	addi	a1,a4,0
     384:	00078513          	addi	a0,a5,0
     388:	00000317          	auipc	t1,0x0
     38c:	00033303          	ld	t1,0(t1) # 388 <.LEHE18+0x10>
     390:	000300e7          	jalr	ra,0(t1)
     394:	f4843783          	ld	a5,-184(s0)
     398:	0107b683          	ld	a3,16(a5)
     39c:	f7040713          	addi	a4,s0,-144
     3a0:	f5840793          	addi	a5,s0,-168
     3a4:	00068613          	addi	a2,a3,0
     3a8:	00070593          	addi	a1,a4,0
     3ac:	00078513          	addi	a0,a5,0
     3b0:	00000317          	auipc	t1,0x0
     3b4:	00033303          	ld	t1,0(t1) # 3b0 <.LEHE18+0x38>
     3b8:	000300e7          	jalr	ra,0(t1)
     3bc:	f7040793          	addi	a5,s0,-144
     3c0:	00078513          	addi	a0,a5,0
     3c4:	00000317          	auipc	t1,0x0
     3c8:	00033303          	ld	t1,0(t1) # 3c4 <.LEHE18+0x4c>
     3cc:	000300e7          	jalr	ra,0(t1)
     3d0:	f4843783          	ld	a5,-184(s0)
     3d4:	0087a783          	lw	a5,8(a5)
     3d8:	ffd7869b          	addiw	a3,a5,-3
     3dc:	0006871b          	addiw	a4,a3,0
     3e0:	01500793          	addi	a5,zero,21
     3e4:	0ce7ee63          	bltu	a5,a4,4c0 <.L87>
     3e8:	02069793          	slli	a5,a3,0x20
     3ec:	0207d793          	srli	a5,a5,0x20
     3f0:	00279713          	slli	a4,a5,0x2
     3f4:	00000797          	auipc	a5,0x0
     3f8:	00078793          	addi	a5,a5,0 # 3f4 <.LEHE18+0x7c>
     3fc:	00f707b3          	add	a5,a4,a5
     400:	0007a783          	lw	a5,0(a5)
     404:	0007871b          	addiw	a4,a5,0
     408:	00000797          	auipc	a5,0x0
     40c:	00078793          	addi	a5,a5,0 # 408 <.LEHE18+0x90>
     410:	00f707b3          	add	a5,a4,a5
     414:	00078067          	jalr	zero,0(a5)

0000000000000418 <.L90>:
     418:	f5840793          	addi	a5,s0,-168
     41c:	00078513          	addi	a0,a5,0
     420:	00000317          	auipc	t1,0x0
     424:	00033303          	ld	t1,0(t1) # 420 <.L90+0x8>

0000000000000428 <.LEHB19>:
     428:	000300e7          	jalr	ra,0(t1)
     42c:	00050793          	addi	a5,a0,0
     430:	00078713          	addi	a4,a5,0
     434:	f4043783          	ld	a5,-192(s0)
     438:	00e7b023          	sd	a4,0(a5)
     43c:	1600006f          	jal	zero,59c <.L93>

0000000000000440 <.L92>:
     440:	f5840793          	addi	a5,s0,-168
     444:	00078513          	addi	a0,a5,0
     448:	00000317          	auipc	t1,0x0
     44c:	00033303          	ld	t1,0(t1) # 448 <.L92+0x8>
     450:	000300e7          	jalr	ra,0(t1)
     454:	00050793          	addi	a5,a0,0
     458:	00078713          	addi	a4,a5,0
     45c:	f4043783          	ld	a5,-192(s0)
     460:	00e7b023          	sd	a4,0(a5)
     464:	1380006f          	jal	zero,59c <.L93>

0000000000000468 <.L91>:
     468:	f5840793          	addi	a5,s0,-168
     46c:	00078513          	addi	a0,a5,0
     470:	00000317          	auipc	t1,0x0
     474:	00033303          	ld	t1,0(t1) # 470 <.L91+0x8>
     478:	000300e7          	jalr	ra,0(t1)
     47c:	00050793          	addi	a5,a0,0
     480:	0007879b          	addiw	a5,a5,0
     484:	0007879b          	addiw	a5,a5,0
     488:	02079713          	slli	a4,a5,0x20
     48c:	02075713          	srli	a4,a4,0x20
     490:	f4043783          	ld	a5,-192(s0)
     494:	00e7b023          	sd	a4,0(a5)
     498:	1040006f          	jal	zero,59c <.L93>

000000000000049c <.L88>:
     49c:	f5840793          	addi	a5,s0,-168
     4a0:	00078513          	addi	a0,a5,0
     4a4:	00000317          	auipc	t1,0x0
     4a8:	00033303          	ld	t1,0(t1) # 4a4 <.L88+0x8>
     4ac:	000300e7          	jalr	ra,0(t1)

00000000000004b0 <.LEHE19>:
     4b0:	00050713          	addi	a4,a0,0
     4b4:	f4043783          	ld	a5,-192(s0)
     4b8:	00e7b023          	sd	a4,0(a5)
     4bc:	0e00006f          	jal	zero,59c <.L93>

00000000000004c0 <.L87>:
     4c0:	01000513          	addi	a0,zero,16
     4c4:	00000097          	auipc	ra,0x0
     4c8:	000080e7          	jalr	ra,0(ra) # 4c4 <.L87+0x4>
     4cc:	00050793          	addi	a5,a0,0
     4d0:	00078493          	addi	s1,a5,0
     4d4:	f4843783          	ld	a5,-184(s0)
     4d8:	00c7a703          	lw	a4,12(a5)
     4dc:	fc040793          	addi	a5,s0,-64
     4e0:	00070593          	addi	a1,a4,0
     4e4:	00078513          	addi	a0,a5,0

00000000000004e8 <.LEHB20>:
     4e8:	00000097          	auipc	ra,0x0
     4ec:	000080e7          	jalr	ra,0(ra) # 4e8 <.LEHB20>

00000000000004f0 <.LEHE20>:
     4f0:	fa040793          	addi	a5,s0,-96
     4f4:	fc040713          	addi	a4,s0,-64
     4f8:	00070613          	addi	a2,a4,0
     4fc:	00000597          	auipc	a1,0x0
     500:	00058593          	addi	a1,a1,0 # 4fc <.LEHE20+0xc>
     504:	00078513          	addi	a0,a5,0
     508:	00000317          	auipc	t1,0x0
     50c:	00033303          	ld	t1,0(t1) # 508 <.LEHE20+0x18>

0000000000000510 <.LEHB21>:
     510:	000300e7          	jalr	ra,0(t1)

0000000000000514 <.LEHE21>:
     514:	f8040793          	addi	a5,s0,-128
     518:	fa040713          	addi	a4,s0,-96
     51c:	00000617          	auipc	a2,0x0
     520:	00060613          	addi	a2,a2,0 # 51c <.LEHE21+0x8>
     524:	00070593          	addi	a1,a4,0
     528:	00078513          	addi	a0,a5,0
     52c:	00000317          	auipc	t1,0x0
     530:	00033303          	ld	t1,0(t1) # 52c <.LEHE21+0x18>

0000000000000534 <.LEHB22>:
     534:	000300e7          	jalr	ra,0(t1)

0000000000000538 <.LEHE22>:
     538:	f8040793          	addi	a5,s0,-128
     53c:	00078593          	addi	a1,a5,0
     540:	00048513          	addi	a0,s1,0
     544:	00000317          	auipc	t1,0x0
     548:	00033303          	ld	t1,0(t1) # 544 <.LEHE22+0xc>

000000000000054c <.LEHB23>:
     54c:	000300e7          	jalr	ra,0(t1)

0000000000000550 <.LEHE23>:
     550:	f8040793          	addi	a5,s0,-128
     554:	00078513          	addi	a0,a5,0
     558:	00000097          	auipc	ra,0x0
     55c:	000080e7          	jalr	ra,0(ra) # 558 <.LEHE23+0x8>
     560:	fa040793          	addi	a5,s0,-96
     564:	00078513          	addi	a0,a5,0
     568:	00000097          	auipc	ra,0x0
     56c:	000080e7          	jalr	ra,0(ra) # 568 <.LEHE23+0x18>
     570:	fc040793          	addi	a5,s0,-64
     574:	00078513          	addi	a0,a5,0
     578:	00000097          	auipc	ra,0x0
     57c:	000080e7          	jalr	ra,0(ra) # 578 <.LEHE23+0x28>
     580:	00000617          	auipc	a2,0x0
     584:	00063603          	ld	a2,0(a2) # 580 <.LEHE23+0x30>
     588:	00000597          	auipc	a1,0x0
     58c:	0005b583          	ld	a1,0(a1) # 588 <.LEHE23+0x38>
     590:	00048513          	addi	a0,s1,0

0000000000000594 <.LEHB24>:
     594:	00000097          	auipc	ra,0x0
     598:	000080e7          	jalr	ra,0(ra) # 594 <.LEHB24>

000000000000059c <.L93>:
     59c:	f4043783          	ld	a5,-192(s0)
     5a0:	0007b703          	ld	a4,0(a5)
     5a4:	f5840793          	addi	a5,s0,-168
     5a8:	00070593          	addi	a1,a4,0
     5ac:	00078513          	addi	a0,a5,0
     5b0:	00000317          	auipc	t1,0x0
     5b4:	00033303          	ld	t1,0(t1) # 5b0 <.L93+0x14>
     5b8:	000300e7          	jalr	ra,0(t1)

00000000000005bc <.LEHE24>:
     5bc:	f6843483          	ld	s1,-152(s0)
     5c0:	f5840793          	addi	a5,s0,-168
     5c4:	00078513          	addi	a0,a5,0
     5c8:	00000317          	auipc	t1,0x0
     5cc:	00033303          	ld	t1,0(t1) # 5c8 <.LEHE24+0xc>
     5d0:	000300e7          	jalr	ra,0(t1)
     5d4:	00048793          	addi	a5,s1,0
     5d8:	08c0006f          	jal	zero,664 <.L105>

00000000000005dc <.L104>:
     5dc:	00050913          	addi	s2,a0,0
     5e0:	f8040793          	addi	a5,s0,-128
     5e4:	00078513          	addi	a0,a5,0
     5e8:	00000097          	auipc	ra,0x0
     5ec:	000080e7          	jalr	ra,0(ra) # 5e8 <.L104+0xc>
     5f0:	0080006f          	jal	zero,5f8 <.L96>

00000000000005f4 <.L103>:
     5f4:	00050913          	addi	s2,a0,0

00000000000005f8 <.L96>:
     5f8:	fa040793          	addi	a5,s0,-96
     5fc:	00078513          	addi	a0,a5,0
     600:	00000097          	auipc	ra,0x0
     604:	000080e7          	jalr	ra,0(ra) # 600 <.L96+0x8>
     608:	0080006f          	jal	zero,610 <.L97>

000000000000060c <.L102>:
     60c:	00050913          	addi	s2,a0,0

0000000000000610 <.L97>:
     610:	fc040793          	addi	a5,s0,-64
     614:	00078513          	addi	a0,a5,0
     618:	00000097          	auipc	ra,0x0
     61c:	000080e7          	jalr	ra,0(ra) # 618 <.L97+0x8>
     620:	0080006f          	jal	zero,628 <.L98>

0000000000000624 <.L101>:
     624:	00050913          	addi	s2,a0,0

0000000000000628 <.L98>:
     628:	00048513          	addi	a0,s1,0
     62c:	00000097          	auipc	ra,0x0
     630:	000080e7          	jalr	ra,0(ra) # 62c <.L98+0x4>
     634:	00090493          	addi	s1,s2,0
     638:	0080006f          	jal	zero,640 <.L99>

000000000000063c <.L100>:
     63c:	00050493          	addi	s1,a0,0

0000000000000640 <.L99>:
     640:	f5840793          	addi	a5,s0,-168
     644:	00078513          	addi	a0,a5,0
     648:	00000317          	auipc	t1,0x0
     64c:	00033303          	ld	t1,0(t1) # 648 <.L99+0x8>
     650:	000300e7          	jalr	ra,0(t1)
     654:	00048793          	addi	a5,s1,0
     658:	00078513          	addi	a0,a5,0

000000000000065c <.LEHB25>:
     65c:	00000097          	auipc	ra,0x0
     660:	000080e7          	jalr	ra,0(ra) # 65c <.LEHB25>

0000000000000664 <.L105>:
     664:	00078513          	addi	a0,a5,0
     668:	0b813083          	ld	ra,184(sp)
     66c:	0b013403          	ld	s0,176(sp)
     670:	0a813483          	ld	s1,168(sp)
     674:	0a013903          	ld	s2,160(sp)
     678:	0c010113          	addi	sp,sp,192
     67c:	00008067          	jalr	zero,0(ra)

0000000000000680 <dwarf::value::as_uconstant() const>:
     680:	f4010113          	addi	sp,sp,-192
     684:	0a113c23          	sd	ra,184(sp)
     688:	0a813823          	sd	s0,176(sp)
     68c:	0a913423          	sd	s1,168(sp)
     690:	0b213023          	sd	s2,160(sp)
     694:	0c010413          	addi	s0,sp,192
     698:	f4a43423          	sd	a0,-184(s0)
     69c:	f4843783          	ld	a5,-184(s0)
     6a0:	0007b783          	ld	a5,0(a5)
     6a4:	00078513          	addi	a0,a5,0

00000000000006a8 <.LEHB26>:
     6a8:	00000097          	auipc	ra,0x0
     6ac:	000080e7          	jalr	ra,0(ra) # 6a8 <.LEHB26>

00000000000006b0 <.LEHE26>:
     6b0:	00050713          	addi	a4,a0,0
     6b4:	f7040793          	addi	a5,s0,-144
     6b8:	00070593          	addi	a1,a4,0
     6bc:	00078513          	addi	a0,a5,0
     6c0:	00000317          	auipc	t1,0x0
     6c4:	00033303          	ld	t1,0(t1) # 6c0 <.LEHE26+0x10>
     6c8:	000300e7          	jalr	ra,0(t1)
     6cc:	f4843783          	ld	a5,-184(s0)
     6d0:	0107b683          	ld	a3,16(a5)
     6d4:	f7040713          	addi	a4,s0,-144
     6d8:	f5840793          	addi	a5,s0,-168
     6dc:	00068613          	addi	a2,a3,0
     6e0:	00070593          	addi	a1,a4,0
     6e4:	00078513          	addi	a0,a5,0
     6e8:	00000317          	auipc	t1,0x0
     6ec:	00033303          	ld	t1,0(t1) # 6e8 <.LEHE26+0x38>
     6f0:	000300e7          	jalr	ra,0(t1)
     6f4:	f7040793          	addi	a5,s0,-144
     6f8:	00078513          	addi	a0,a5,0
     6fc:	00000317          	auipc	t1,0x0
     700:	00033303          	ld	t1,0(t1) # 6fc <.LEHE26+0x4c>
     704:	000300e7          	jalr	ra,0(t1)
     708:	f4843783          	ld	a5,-184(s0)
     70c:	0087a783          	lw	a5,8(a5)
     710:	ffb7869b          	addiw	a3,a5,-5
     714:	0006871b          	addiw	a4,a3,0
     718:	00a00793          	addi	a5,zero,10
     71c:	0ce7ec63          	bltu	a5,a4,7f4 <.L107>
     720:	02069793          	slli	a5,a3,0x20
     724:	0207d793          	srli	a5,a5,0x20
     728:	00279713          	slli	a4,a5,0x2
     72c:	00000797          	auipc	a5,0x0
     730:	00078793          	addi	a5,a5,0 # 72c <.LEHE26+0x7c>
     734:	00f707b3          	add	a5,a4,a5
     738:	0007a783          	lw	a5,0(a5)
     73c:	0007871b          	addiw	a4,a5,0
     740:	00000797          	auipc	a5,0x0
     744:	00078793          	addi	a5,a5,0 # 740 <.LEHE26+0x90>
     748:	00f707b3          	add	a5,a4,a5
     74c:	00078067          	jalr	zero,0(a5)

0000000000000750 <.L110>:
     750:	f5840793          	addi	a5,s0,-168
     754:	00078513          	addi	a0,a5,0
     758:	00000317          	auipc	t1,0x0
     75c:	00033303          	ld	t1,0(t1) # 758 <.L110+0x8>

0000000000000760 <.LEHB27>:
     760:	000300e7          	jalr	ra,0(t1)
     764:	00050793          	addi	a5,a0,0
     768:	00078493          	addi	s1,a5,0
     76c:	1640006f          	jal	zero,8d0 <.L114>

0000000000000770 <.L113>:
     770:	f5840793          	addi	a5,s0,-168
     774:	00078513          	addi	a0,a5,0
     778:	00000317          	auipc	t1,0x0
     77c:	00033303          	ld	t1,0(t1) # 778 <.L113+0x8>
     780:	000300e7          	jalr	ra,0(t1)
     784:	00050793          	addi	a5,a0,0
     788:	00078493          	addi	s1,a5,0
     78c:	1440006f          	jal	zero,8d0 <.L114>

0000000000000790 <.L112>:
     790:	f5840793          	addi	a5,s0,-168
     794:	00078513          	addi	a0,a5,0
     798:	00000317          	auipc	t1,0x0
     79c:	00033303          	ld	t1,0(t1) # 798 <.L112+0x8>
     7a0:	000300e7          	jalr	ra,0(t1)
     7a4:	00050793          	addi	a5,a0,0
     7a8:	0007879b          	addiw	a5,a5,0
     7ac:	0007879b          	addiw	a5,a5,0
     7b0:	02079493          	slli	s1,a5,0x20
     7b4:	0204d493          	srli	s1,s1,0x20
     7b8:	1180006f          	jal	zero,8d0 <.L114>

00000000000007bc <.L111>:
     7bc:	f5840793          	addi	a5,s0,-168
     7c0:	00078513          	addi	a0,a5,0
     7c4:	00000317          	auipc	t1,0x0
     7c8:	00033303          	ld	t1,0(t1) # 7c4 <.L111+0x8>
     7cc:	000300e7          	jalr	ra,0(t1)
     7d0:	00050493          	addi	s1,a0,0
     7d4:	0fc0006f          	jal	zero,8d0 <.L114>

00000000000007d8 <.L108>:
     7d8:	f5840793          	addi	a5,s0,-168
     7dc:	00078513          	addi	a0,a5,0
     7e0:	00000317          	auipc	t1,0x0
     7e4:	00033303          	ld	t1,0(t1) # 7e0 <.L108+0x8>
     7e8:	000300e7          	jalr	ra,0(t1)

00000000000007ec <.LEHE27>:
     7ec:	00050493          	addi	s1,a0,0
     7f0:	0e00006f          	jal	zero,8d0 <.L114>

00000000000007f4 <.L107>:
     7f4:	01000513          	addi	a0,zero,16
     7f8:	00000097          	auipc	ra,0x0
     7fc:	000080e7          	jalr	ra,0(ra) # 7f8 <.L107+0x4>
     800:	00050793          	addi	a5,a0,0
     804:	00078493          	addi	s1,a5,0
     808:	f4843783          	ld	a5,-184(s0)
     80c:	00c7a703          	lw	a4,12(a5)
     810:	fc040793          	addi	a5,s0,-64
     814:	00070593          	addi	a1,a4,0
     818:	00078513          	addi	a0,a5,0

000000000000081c <.LEHB28>:
     81c:	00000097          	auipc	ra,0x0
     820:	000080e7          	jalr	ra,0(ra) # 81c <.LEHB28>

0000000000000824 <.LEHE28>:
     824:	fa040793          	addi	a5,s0,-96
     828:	fc040713          	addi	a4,s0,-64
     82c:	00070613          	addi	a2,a4,0
     830:	00000597          	auipc	a1,0x0
     834:	00058593          	addi	a1,a1,0 # 830 <.LEHE28+0xc>
     838:	00078513          	addi	a0,a5,0
     83c:	00000317          	auipc	t1,0x0
     840:	00033303          	ld	t1,0(t1) # 83c <.LEHE28+0x18>

0000000000000844 <.LEHB29>:
     844:	000300e7          	jalr	ra,0(t1)

0000000000000848 <.LEHE29>:
     848:	f8040793          	addi	a5,s0,-128
     84c:	fa040713          	addi	a4,s0,-96
     850:	00000617          	auipc	a2,0x0
     854:	00060613          	addi	a2,a2,0 # 850 <.LEHE29+0x8>
     858:	00070593          	addi	a1,a4,0
     85c:	00078513          	addi	a0,a5,0
     860:	00000317          	auipc	t1,0x0
     864:	00033303          	ld	t1,0(t1) # 860 <.LEHE29+0x18>

0000000000000868 <.LEHB30>:
     868:	000300e7          	jalr	ra,0(t1)

000000000000086c <.LEHE30>:
     86c:	f8040793          	addi	a5,s0,-128
     870:	00078593          	addi	a1,a5,0
     874:	00048513          	addi	a0,s1,0
     878:	00000317          	auipc	t1,0x0
     87c:	00033303          	ld	t1,0(t1) # 878 <.LEHE30+0xc>

0000000000000880 <.LEHB31>:
     880:	000300e7          	jalr	ra,0(t1)

0000000000000884 <.LEHE31>:
     884:	f8040793          	addi	a5,s0,-128
     888:	00078513          	addi	a0,a5,0
     88c:	00000097          	auipc	ra,0x0
     890:	000080e7          	jalr	ra,0(ra) # 88c <.LEHE31+0x8>
     894:	fa040793          	addi	a5,s0,-96
     898:	00078513          	addi	a0,a5,0
     89c:	00000097          	auipc	ra,0x0
     8a0:	000080e7          	jalr	ra,0(ra) # 89c <.LEHE31+0x18>
     8a4:	fc040793          	addi	a5,s0,-64
     8a8:	00078513          	addi	a0,a5,0
     8ac:	00000097          	auipc	ra,0x0
     8b0:	000080e7          	jalr	ra,0(ra) # 8ac <.LEHE31+0x28>
     8b4:	00000617          	auipc	a2,0x0
     8b8:	00063603          	ld	a2,0(a2) # 8b4 <.LEHE31+0x30>
     8bc:	00000597          	auipc	a1,0x0
     8c0:	0005b583          	ld	a1,0(a1) # 8bc <.LEHE31+0x38>
     8c4:	00048513          	addi	a0,s1,0

00000000000008c8 <.LEHB32>:
     8c8:	00000097          	auipc	ra,0x0
     8cc:	000080e7          	jalr	ra,0(ra) # 8c8 <.LEHB32>

00000000000008d0 <.L114>:
     8d0:	f5840793          	addi	a5,s0,-168
     8d4:	00078513          	addi	a0,a5,0
     8d8:	00000317          	auipc	t1,0x0
     8dc:	00033303          	ld	t1,0(t1) # 8d8 <.L114+0x8>
     8e0:	000300e7          	jalr	ra,0(t1)
     8e4:	00048793          	addi	a5,s1,0
     8e8:	08c0006f          	jal	zero,974 <.L126>

00000000000008ec <.L125>:
     8ec:	00050913          	addi	s2,a0,0
     8f0:	f8040793          	addi	a5,s0,-128
     8f4:	00078513          	addi	a0,a5,0
     8f8:	00000097          	auipc	ra,0x0
     8fc:	000080e7          	jalr	ra,0(ra) # 8f8 <.L125+0xc>
     900:	0080006f          	jal	zero,908 <.L117>

0000000000000904 <.L124>:
     904:	00050913          	addi	s2,a0,0

0000000000000908 <.L117>:
     908:	fa040793          	addi	a5,s0,-96
     90c:	00078513          	addi	a0,a5,0
     910:	00000097          	auipc	ra,0x0
     914:	000080e7          	jalr	ra,0(ra) # 910 <.L117+0x8>
     918:	0080006f          	jal	zero,920 <.L118>

000000000000091c <.L123>:
     91c:	00050913          	addi	s2,a0,0

0000000000000920 <.L118>:
     920:	fc040793          	addi	a5,s0,-64
     924:	00078513          	addi	a0,a5,0
     928:	00000097          	auipc	ra,0x0
     92c:	000080e7          	jalr	ra,0(ra) # 928 <.L118+0x8>
     930:	0080006f          	jal	zero,938 <.L119>

0000000000000934 <.L122>:
     934:	00050913          	addi	s2,a0,0

0000000000000938 <.L119>:
     938:	00048513          	addi	a0,s1,0
     93c:	00000097          	auipc	ra,0x0
     940:	000080e7          	jalr	ra,0(ra) # 93c <.L119+0x4>
     944:	00090493          	addi	s1,s2,0
     948:	0080006f          	jal	zero,950 <.L120>

000000000000094c <.L121>:
     94c:	00050493          	addi	s1,a0,0

0000000000000950 <.L120>:
     950:	f5840793          	addi	a5,s0,-168
     954:	00078513          	addi	a0,a5,0
     958:	00000317          	auipc	t1,0x0
     95c:	00033303          	ld	t1,0(t1) # 958 <.L120+0x8>
     960:	000300e7          	jalr	ra,0(t1)
     964:	00048793          	addi	a5,s1,0
     968:	00078513          	addi	a0,a5,0

000000000000096c <.LEHB33>:
     96c:	00000097          	auipc	ra,0x0
     970:	000080e7          	jalr	ra,0(ra) # 96c <.LEHB33>

0000000000000974 <.L126>:
     974:	00078513          	addi	a0,a5,0
     978:	0b813083          	ld	ra,184(sp)
     97c:	0b013403          	ld	s0,176(sp)
     980:	0a813483          	ld	s1,168(sp)
     984:	0a013903          	ld	s2,160(sp)
     988:	0c010113          	addi	sp,sp,192
     98c:	00008067          	jalr	zero,0(ra)

0000000000000990 <dwarf::value::as_sconstant() const>:
     990:	f4010113          	addi	sp,sp,-192
     994:	0a113c23          	sd	ra,184(sp)
     998:	0a813823          	sd	s0,176(sp)
     99c:	0a913423          	sd	s1,168(sp)
     9a0:	0b213023          	sd	s2,160(sp)
     9a4:	0c010413          	addi	s0,sp,192
     9a8:	f4a43423          	sd	a0,-184(s0)
     9ac:	f4843783          	ld	a5,-184(s0)
     9b0:	0007b783          	ld	a5,0(a5)
     9b4:	00078513          	addi	a0,a5,0

00000000000009b8 <.LEHB34>:
     9b8:	00000097          	auipc	ra,0x0
     9bc:	000080e7          	jalr	ra,0(ra) # 9b8 <.LEHB34>

00000000000009c0 <.LEHE34>:
     9c0:	00050713          	addi	a4,a0,0
     9c4:	f7040793          	addi	a5,s0,-144
     9c8:	00070593          	addi	a1,a4,0
     9cc:	00078513          	addi	a0,a5,0
     9d0:	00000317          	auipc	t1,0x0
     9d4:	00033303          	ld	t1,0(t1) # 9d0 <.LEHE34+0x10>
     9d8:	000300e7          	jalr	ra,0(t1)
     9dc:	f4843783          	ld	a5,-184(s0)
     9e0:	0107b683          	ld	a3,16(a5)
     9e4:	f7040713          	addi	a4,s0,-144
     9e8:	f5840793          	addi	a5,s0,-168
     9ec:	00068613          	addi	a2,a3,0
     9f0:	00070593          	addi	a1,a4,0
     9f4:	00078513          	addi	a0,a5,0
     9f8:	00000317          	auipc	t1,0x0
     9fc:	00033303          	ld	t1,0(t1) # 9f8 <.LEHE34+0x38>
     a00:	000300e7          	jalr	ra,0(t1)
     a04:	f7040793          	addi	a5,s0,-144
     a08:	00078513          	addi	a0,a5,0
     a0c:	00000317          	auipc	t1,0x0
     a10:	00033303          	ld	t1,0(t1) # a0c <.LEHE34+0x4c>
     a14:	000300e7          	jalr	ra,0(t1)
     a18:	f4843783          	ld	a5,-184(s0)
     a1c:	0087a783          	lw	a5,8(a5)
     a20:	ffb7869b          	addiw	a3,a5,-5
     a24:	0006871b          	addiw	a4,a3,0
     a28:	00800793          	addi	a5,zero,8
     a2c:	0ce7e463          	bltu	a5,a4,af4 <.L128>
     a30:	02069793          	slli	a5,a3,0x20
     a34:	0207d793          	srli	a5,a5,0x20
     a38:	00279713          	slli	a4,a5,0x2
     a3c:	00000797          	auipc	a5,0x0
     a40:	00078793          	addi	a5,a5,0 # a3c <.LEHE34+0x7c>
     a44:	00f707b3          	add	a5,a4,a5
     a48:	0007a783          	lw	a5,0(a5)
     a4c:	0007871b          	addiw	a4,a5,0
     a50:	00000797          	auipc	a5,0x0
     a54:	00078793          	addi	a5,a5,0 # a50 <.LEHE34+0x90>
     a58:	00f707b3          	add	a5,a4,a5
     a5c:	00078067          	jalr	zero,0(a5)

0000000000000a60 <.L131>:
     a60:	f5840793          	addi	a5,s0,-168
     a64:	00078513          	addi	a0,a5,0
     a68:	00000317          	auipc	t1,0x0
     a6c:	00033303          	ld	t1,0(t1) # a68 <.L131+0x8>

0000000000000a70 <.LEHB35>:
     a70:	000300e7          	jalr	ra,0(t1)
     a74:	00050793          	addi	a5,a0,0
     a78:	00078493          	addi	s1,a5,0
     a7c:	1540006f          	jal	zero,bd0 <.L135>

0000000000000a80 <.L134>:
     a80:	f5840793          	addi	a5,s0,-168
     a84:	00078513          	addi	a0,a5,0
     a88:	00000317          	auipc	t1,0x0
     a8c:	00033303          	ld	t1,0(t1) # a88 <.L134+0x8>
     a90:	000300e7          	jalr	ra,0(t1)
     a94:	00050793          	addi	a5,a0,0
     a98:	00078493          	addi	s1,a5,0
     a9c:	1340006f          	jal	zero,bd0 <.L135>

0000000000000aa0 <.L133>:
     aa0:	f5840793          	addi	a5,s0,-168
     aa4:	00078513          	addi	a0,a5,0
     aa8:	00000317          	auipc	t1,0x0
     aac:	00033303          	ld	t1,0(t1) # aa8 <.L133+0x8>
     ab0:	000300e7          	jalr	ra,0(t1)
     ab4:	00050793          	addi	a5,a0,0
     ab8:	00078493          	addi	s1,a5,0
     abc:	1140006f          	jal	zero,bd0 <.L135>

0000000000000ac0 <.L132>:
     ac0:	f5840793          	addi	a5,s0,-168
     ac4:	00078513          	addi	a0,a5,0
     ac8:	00000317          	auipc	t1,0x0
     acc:	00033303          	ld	t1,0(t1) # ac8 <.L132+0x8>
     ad0:	000300e7          	jalr	ra,0(t1)
     ad4:	00050493          	addi	s1,a0,0
     ad8:	0f80006f          	jal	zero,bd0 <.L135>

0000000000000adc <.L129>:
     adc:	f5840793          	addi	a5,s0,-168
     ae0:	00078513          	addi	a0,a5,0
     ae4:	00000097          	auipc	ra,0x0
     ae8:	000080e7          	jalr	ra,0(ra) # ae4 <.L129+0x8>

0000000000000aec <.LEHE35>:
     aec:	00050493          	addi	s1,a0,0
     af0:	0e00006f          	jal	zero,bd0 <.L135>

0000000000000af4 <.L128>:
     af4:	01000513          	addi	a0,zero,16
     af8:	00000097          	auipc	ra,0x0
     afc:	000080e7          	jalr	ra,0(ra) # af8 <.L128+0x4>
     b00:	00050793          	addi	a5,a0,0
     b04:	00078493          	addi	s1,a5,0
     b08:	f4843783          	ld	a5,-184(s0)
     b0c:	00c7a703          	lw	a4,12(a5)
     b10:	fc040793          	addi	a5,s0,-64
     b14:	00070593          	addi	a1,a4,0
     b18:	00078513          	addi	a0,a5,0

0000000000000b1c <.LEHB36>:
     b1c:	00000097          	auipc	ra,0x0
     b20:	000080e7          	jalr	ra,0(ra) # b1c <.LEHB36>

0000000000000b24 <.LEHE36>:
     b24:	fa040793          	addi	a5,s0,-96
     b28:	fc040713          	addi	a4,s0,-64
     b2c:	00070613          	addi	a2,a4,0
     b30:	00000597          	auipc	a1,0x0
     b34:	00058593          	addi	a1,a1,0 # b30 <.LEHE36+0xc>
     b38:	00078513          	addi	a0,a5,0
     b3c:	00000317          	auipc	t1,0x0
     b40:	00033303          	ld	t1,0(t1) # b3c <.LEHE36+0x18>

0000000000000b44 <.LEHB37>:
     b44:	000300e7          	jalr	ra,0(t1)

0000000000000b48 <.LEHE37>:
     b48:	f8040793          	addi	a5,s0,-128
     b4c:	fa040713          	addi	a4,s0,-96
     b50:	00000617          	auipc	a2,0x0
     b54:	00060613          	addi	a2,a2,0 # b50 <.LEHE37+0x8>
     b58:	00070593          	addi	a1,a4,0
     b5c:	00078513          	addi	a0,a5,0
     b60:	00000317          	auipc	t1,0x0
     b64:	00033303          	ld	t1,0(t1) # b60 <.LEHE37+0x18>

0000000000000b68 <.LEHB38>:
     b68:	000300e7          	jalr	ra,0(t1)

0000000000000b6c <.LEHE38>:
     b6c:	f8040793          	addi	a5,s0,-128
     b70:	00078593          	addi	a1,a5,0
     b74:	00048513          	addi	a0,s1,0
     b78:	00000317          	auipc	t1,0x0
     b7c:	00033303          	ld	t1,0(t1) # b78 <.LEHE38+0xc>

0000000000000b80 <.LEHB39>:
     b80:	000300e7          	jalr	ra,0(t1)

0000000000000b84 <.LEHE39>:
     b84:	f8040793          	addi	a5,s0,-128
     b88:	00078513          	addi	a0,a5,0
     b8c:	00000097          	auipc	ra,0x0
     b90:	000080e7          	jalr	ra,0(ra) # b8c <.LEHE39+0x8>
     b94:	fa040793          	addi	a5,s0,-96
     b98:	00078513          	addi	a0,a5,0
     b9c:	00000097          	auipc	ra,0x0
     ba0:	000080e7          	jalr	ra,0(ra) # b9c <.LEHE39+0x18>
     ba4:	fc040793          	addi	a5,s0,-64
     ba8:	00078513          	addi	a0,a5,0
     bac:	00000097          	auipc	ra,0x0
     bb0:	000080e7          	jalr	ra,0(ra) # bac <.LEHE39+0x28>
     bb4:	00000617          	auipc	a2,0x0
     bb8:	00063603          	ld	a2,0(a2) # bb4 <.LEHE39+0x30>
     bbc:	00000597          	auipc	a1,0x0
     bc0:	0005b583          	ld	a1,0(a1) # bbc <.LEHE39+0x38>
     bc4:	00048513          	addi	a0,s1,0

0000000000000bc8 <.LEHB40>:
     bc8:	00000097          	auipc	ra,0x0
     bcc:	000080e7          	jalr	ra,0(ra) # bc8 <.LEHB40>

0000000000000bd0 <.L135>:
     bd0:	f5840793          	addi	a5,s0,-168
     bd4:	00078513          	addi	a0,a5,0
     bd8:	00000317          	auipc	t1,0x0
     bdc:	00033303          	ld	t1,0(t1) # bd8 <.L135+0x8>
     be0:	000300e7          	jalr	ra,0(t1)
     be4:	00048793          	addi	a5,s1,0
     be8:	08c0006f          	jal	zero,c74 <.L147>

0000000000000bec <.L146>:
     bec:	00050913          	addi	s2,a0,0
     bf0:	f8040793          	addi	a5,s0,-128
     bf4:	00078513          	addi	a0,a5,0
     bf8:	00000097          	auipc	ra,0x0
     bfc:	000080e7          	jalr	ra,0(ra) # bf8 <.L146+0xc>
     c00:	0080006f          	jal	zero,c08 <.L138>

0000000000000c04 <.L145>:
     c04:	00050913          	addi	s2,a0,0

0000000000000c08 <.L138>:
     c08:	fa040793          	addi	a5,s0,-96
     c0c:	00078513          	addi	a0,a5,0
     c10:	00000097          	auipc	ra,0x0
     c14:	000080e7          	jalr	ra,0(ra) # c10 <.L138+0x8>
     c18:	0080006f          	jal	zero,c20 <.L139>

0000000000000c1c <.L144>:
     c1c:	00050913          	addi	s2,a0,0

0000000000000c20 <.L139>:
     c20:	fc040793          	addi	a5,s0,-64
     c24:	00078513          	addi	a0,a5,0
     c28:	00000097          	auipc	ra,0x0
     c2c:	000080e7          	jalr	ra,0(ra) # c28 <.L139+0x8>
     c30:	0080006f          	jal	zero,c38 <.L140>

0000000000000c34 <.L143>:
     c34:	00050913          	addi	s2,a0,0

0000000000000c38 <.L140>:
     c38:	00048513          	addi	a0,s1,0
     c3c:	00000097          	auipc	ra,0x0
     c40:	000080e7          	jalr	ra,0(ra) # c3c <.L140+0x4>
     c44:	00090493          	addi	s1,s2,0
     c48:	0080006f          	jal	zero,c50 <.L141>

0000000000000c4c <.L142>:
     c4c:	00050493          	addi	s1,a0,0

0000000000000c50 <.L141>:
     c50:	f5840793          	addi	a5,s0,-168
     c54:	00078513          	addi	a0,a5,0
     c58:	00000317          	auipc	t1,0x0
     c5c:	00033303          	ld	t1,0(t1) # c58 <.L141+0x8>
     c60:	000300e7          	jalr	ra,0(t1)
     c64:	00048793          	addi	a5,s1,0
     c68:	00078513          	addi	a0,a5,0

0000000000000c6c <.LEHB41>:
     c6c:	00000097          	auipc	ra,0x0
     c70:	000080e7          	jalr	ra,0(ra) # c6c <.LEHB41>

0000000000000c74 <.L147>:
     c74:	00078513          	addi	a0,a5,0
     c78:	0b813083          	ld	ra,184(sp)
     c7c:	0b013403          	ld	s0,176(sp)
     c80:	0a813483          	ld	s1,168(sp)
     c84:	0a013903          	ld	s2,160(sp)
     c88:	0c010113          	addi	sp,sp,192
     c8c:	00008067          	jalr	zero,0(ra)

0000000000000c90 <dwarf::value::as_exprloc() const>:
     c90:	f4010113          	addi	sp,sp,-192
     c94:	0a113c23          	sd	ra,184(sp)
     c98:	0a813823          	sd	s0,176(sp)
     c9c:	0a913423          	sd	s1,168(sp)
     ca0:	0b213023          	sd	s2,160(sp)
     ca4:	0c010413          	addi	s0,sp,192
     ca8:	f4a43423          	sd	a0,-184(s0)
     cac:	f4b43023          	sd	a1,-192(s0)
     cb0:	f4043783          	ld	a5,-192(s0)
     cb4:	0007b783          	ld	a5,0(a5)
     cb8:	00078513          	addi	a0,a5,0

0000000000000cbc <.LEHB42>:
     cbc:	00000097          	auipc	ra,0x0
     cc0:	000080e7          	jalr	ra,0(ra) # cbc <.LEHB42>

0000000000000cc4 <.LEHE42>:
     cc4:	00050713          	addi	a4,a0,0
     cc8:	f6840793          	addi	a5,s0,-152
     ccc:	00070593          	addi	a1,a4,0
     cd0:	00078513          	addi	a0,a5,0
     cd4:	00000317          	auipc	t1,0x0
     cd8:	00033303          	ld	t1,0(t1) # cd4 <.LEHE42+0x10>
     cdc:	000300e7          	jalr	ra,0(t1)
     ce0:	f4043783          	ld	a5,-192(s0)
     ce4:	0107b683          	ld	a3,16(a5)
     ce8:	f6840713          	addi	a4,s0,-152
     cec:	f5040793          	addi	a5,s0,-176
     cf0:	00068613          	addi	a2,a3,0
     cf4:	00070593          	addi	a1,a4,0
     cf8:	00078513          	addi	a0,a5,0
     cfc:	00000317          	auipc	t1,0x0
     d00:	00033303          	ld	t1,0(t1) # cfc <.LEHE42+0x38>
     d04:	000300e7          	jalr	ra,0(t1)
     d08:	f6840793          	addi	a5,s0,-152
     d0c:	00078513          	addi	a0,a5,0
     d10:	00000317          	auipc	t1,0x0
     d14:	00033303          	ld	t1,0(t1) # d10 <.LEHE42+0x4c>
     d18:	000300e7          	jalr	ra,0(t1)
     d1c:	f4043783          	ld	a5,-192(s0)
     d20:	0087a783          	lw	a5,8(a5)
     d24:	ffd7869b          	addiw	a3,a5,-3
     d28:	0006871b          	addiw	a4,a3,0
     d2c:	01500793          	addi	a5,zero,21
     d30:	0ce7e263          	bltu	a5,a4,df4 <.L149>
     d34:	02069793          	slli	a5,a3,0x20
     d38:	0207d793          	srli	a5,a5,0x20
     d3c:	00279713          	slli	a4,a5,0x2
     d40:	00000797          	auipc	a5,0x0
     d44:	00078793          	addi	a5,a5,0 # d40 <.LEHE42+0x7c>
     d48:	00f707b3          	add	a5,a4,a5
     d4c:	0007a783          	lw	a5,0(a5)
     d50:	0007871b          	addiw	a4,a5,0
     d54:	00000797          	auipc	a5,0x0
     d58:	00078793          	addi	a5,a5,0 # d54 <.LEHE42+0x90>
     d5c:	00f707b3          	add	a5,a4,a5
     d60:	00078067          	jalr	zero,0(a5)

0000000000000d64 <.L150>:
     d64:	f5040793          	addi	a5,s0,-176
     d68:	00078513          	addi	a0,a5,0
     d6c:	00000317          	auipc	t1,0x0
     d70:	00033303          	ld	t1,0(t1) # d6c <.L150+0x8>

0000000000000d74 <.LEHB43>:
     d74:	000300e7          	jalr	ra,0(t1)
     d78:	00050793          	addi	a5,a0,0
     d7c:	fcf43c23          	sd	a5,-40(s0)
     d80:	1500006f          	jal	zero,ed0 <.L155>

0000000000000d84 <.L152>:
     d84:	f5040793          	addi	a5,s0,-176
     d88:	00078513          	addi	a0,a5,0
     d8c:	00000317          	auipc	t1,0x0
     d90:	00033303          	ld	t1,0(t1) # d8c <.L152+0x8>
     d94:	000300e7          	jalr	ra,0(t1)
     d98:	00050793          	addi	a5,a0,0
     d9c:	fcf43c23          	sd	a5,-40(s0)
     da0:	1300006f          	jal	zero,ed0 <.L155>

0000000000000da4 <.L154>:
     da4:	f5040793          	addi	a5,s0,-176
     da8:	00078513          	addi	a0,a5,0
     dac:	00000317          	auipc	t1,0x0
     db0:	00033303          	ld	t1,0(t1) # dac <.L154+0x8>
     db4:	000300e7          	jalr	ra,0(t1)
     db8:	00050793          	addi	a5,a0,0
     dbc:	fcf43c23          	sd	a5,-40(s0)
     dc0:	1100006f          	jal	zero,ed0 <.L155>

0000000000000dc4 <.L153>:
     dc4:	f5040793          	addi	a5,s0,-176
     dc8:	00078513          	addi	a0,a5,0
     dcc:	00000317          	auipc	t1,0x0
     dd0:	00033303          	ld	t1,0(t1) # dcc <.L153+0x8>
     dd4:	000300e7          	jalr	ra,0(t1)

0000000000000dd8 <.LEHE43>:
     dd8:	00050793          	addi	a5,a0,0
     ddc:	0007879b          	addiw	a5,a5,0
     de0:	0007879b          	addiw	a5,a5,0
     de4:	02079793          	slli	a5,a5,0x20
     de8:	0207d793          	srli	a5,a5,0x20
     dec:	fcf43c23          	sd	a5,-40(s0)
     df0:	0e00006f          	jal	zero,ed0 <.L155>

0000000000000df4 <.L149>:
     df4:	01000513          	addi	a0,zero,16
     df8:	00000097          	auipc	ra,0x0
     dfc:	000080e7          	jalr	ra,0(ra) # df8 <.L149+0x4>
     e00:	00050793          	addi	a5,a0,0
     e04:	00078493          	addi	s1,a5,0
     e08:	f4043783          	ld	a5,-192(s0)
     e0c:	00c7a703          	lw	a4,12(a5)
     e10:	fb840793          	addi	a5,s0,-72
     e14:	00070593          	addi	a1,a4,0
     e18:	00078513          	addi	a0,a5,0

0000000000000e1c <.LEHB44>:
     e1c:	00000097          	auipc	ra,0x0
     e20:	000080e7          	jalr	ra,0(ra) # e1c <.LEHB44>

0000000000000e24 <.LEHE44>:
     e24:	f9840793          	addi	a5,s0,-104
     e28:	fb840713          	addi	a4,s0,-72
     e2c:	00070613          	addi	a2,a4,0
     e30:	00000597          	auipc	a1,0x0
     e34:	00058593          	addi	a1,a1,0 # e30 <.LEHE44+0xc>
     e38:	00078513          	addi	a0,a5,0
     e3c:	00000317          	auipc	t1,0x0
     e40:	00033303          	ld	t1,0(t1) # e3c <.LEHE44+0x18>

0000000000000e44 <.LEHB45>:
     e44:	000300e7          	jalr	ra,0(t1)

0000000000000e48 <.LEHE45>:
     e48:	f7840793          	addi	a5,s0,-136
     e4c:	f9840713          	addi	a4,s0,-104
     e50:	00000617          	auipc	a2,0x0
     e54:	00060613          	addi	a2,a2,0 # e50 <.LEHE45+0x8>
     e58:	00070593          	addi	a1,a4,0
     e5c:	00078513          	addi	a0,a5,0
     e60:	00000317          	auipc	t1,0x0
     e64:	00033303          	ld	t1,0(t1) # e60 <.LEHE45+0x18>

0000000000000e68 <.LEHB46>:
     e68:	000300e7          	jalr	ra,0(t1)

0000000000000e6c <.LEHE46>:
     e6c:	f7840793          	addi	a5,s0,-136
     e70:	00078593          	addi	a1,a5,0
     e74:	00048513          	addi	a0,s1,0
     e78:	00000317          	auipc	t1,0x0
     e7c:	00033303          	ld	t1,0(t1) # e78 <.LEHE46+0xc>

0000000000000e80 <.LEHB47>:
     e80:	000300e7          	jalr	ra,0(t1)

0000000000000e84 <.LEHE47>:
     e84:	f7840793          	addi	a5,s0,-136
     e88:	00078513          	addi	a0,a5,0
     e8c:	00000097          	auipc	ra,0x0
     e90:	000080e7          	jalr	ra,0(ra) # e8c <.LEHE47+0x8>
     e94:	f9840793          	addi	a5,s0,-104
     e98:	00078513          	addi	a0,a5,0
     e9c:	00000097          	auipc	ra,0x0
     ea0:	000080e7          	jalr	ra,0(ra) # e9c <.LEHE47+0x18>
     ea4:	fb840793          	addi	a5,s0,-72
     ea8:	00078513          	addi	a0,a5,0
     eac:	00000097          	auipc	ra,0x0
     eb0:	000080e7          	jalr	ra,0(ra) # eac <.LEHE47+0x28>
     eb4:	00000617          	auipc	a2,0x0
     eb8:	00063603          	ld	a2,0(a2) # eb4 <.LEHE47+0x30>
     ebc:	00000597          	auipc	a1,0x0
     ec0:	0005b583          	ld	a1,0(a1) # ebc <.LEHE47+0x38>
     ec4:	00048513          	addi	a0,s1,0

0000000000000ec8 <.LEHB48>:
     ec8:	00000097          	auipc	ra,0x0
     ecc:	000080e7          	jalr	ra,0(ra) # ec8 <.LEHB48>

0000000000000ed0 <.L155>:
     ed0:	f4043783          	ld	a5,-192(s0)
     ed4:	0007b483          	ld	s1,0(a5)
     ed8:	f5040793          	addi	a5,s0,-176
     edc:	00078513          	addi	a0,a5,0
     ee0:	00000317          	auipc	t1,0x0
     ee4:	00033303          	ld	t1,0(t1) # ee0 <.L155+0x10>
     ee8:	000300e7          	jalr	ra,0(t1)
     eec:	00050793          	addi	a5,a0,0
     ef0:	fd843683          	ld	a3,-40(s0)
     ef4:	00078613          	addi	a2,a5,0
     ef8:	00048593          	addi	a1,s1,0
     efc:	f4843503          	ld	a0,-184(s0)
     f00:	00000097          	auipc	ra,0x0
     f04:	000080e7          	jalr	ra,0(ra) # f00 <.L155+0x30>

0000000000000f08 <.LEHE48>:
     f08:	00000013          	addi	zero,zero,0
     f0c:	f5040793          	addi	a5,s0,-176
     f10:	00078513          	addi	a0,a5,0
     f14:	00000317          	auipc	t1,0x0
     f18:	00033303          	ld	t1,0(t1) # f14 <.LEHE48+0xc>
     f1c:	000300e7          	jalr	ra,0(t1)
     f20:	08c0006f          	jal	zero,fac <.L167>

0000000000000f24 <.L166>:
     f24:	00050913          	addi	s2,a0,0
     f28:	f7840793          	addi	a5,s0,-136
     f2c:	00078513          	addi	a0,a5,0
     f30:	00000097          	auipc	ra,0x0
     f34:	000080e7          	jalr	ra,0(ra) # f30 <.L166+0xc>
     f38:	0080006f          	jal	zero,f40 <.L158>

0000000000000f3c <.L165>:
     f3c:	00050913          	addi	s2,a0,0

0000000000000f40 <.L158>:
     f40:	f9840793          	addi	a5,s0,-104
     f44:	00078513          	addi	a0,a5,0
     f48:	00000097          	auipc	ra,0x0
     f4c:	000080e7          	jalr	ra,0(ra) # f48 <.L158+0x8>
     f50:	0080006f          	jal	zero,f58 <.L159>

0000000000000f54 <.L164>:
     f54:	00050913          	addi	s2,a0,0

0000000000000f58 <.L159>:
     f58:	fb840793          	addi	a5,s0,-72
     f5c:	00078513          	addi	a0,a5,0
     f60:	00000097          	auipc	ra,0x0
     f64:	000080e7          	jalr	ra,0(ra) # f60 <.L159+0x8>
     f68:	0080006f          	jal	zero,f70 <.L160>

0000000000000f6c <.L163>:
     f6c:	00050913          	addi	s2,a0,0

0000000000000f70 <.L160>:
     f70:	00048513          	addi	a0,s1,0
     f74:	00000097          	auipc	ra,0x0
     f78:	000080e7          	jalr	ra,0(ra) # f74 <.L160+0x4>
     f7c:	00090493          	addi	s1,s2,0
     f80:	0080006f          	jal	zero,f88 <.L161>

0000000000000f84 <.L162>:
     f84:	00050493          	addi	s1,a0,0

0000000000000f88 <.L161>:
     f88:	f5040793          	addi	a5,s0,-176
     f8c:	00078513          	addi	a0,a5,0
     f90:	00000317          	auipc	t1,0x0
     f94:	00033303          	ld	t1,0(t1) # f90 <.L161+0x8>
     f98:	000300e7          	jalr	ra,0(t1)
     f9c:	00048793          	addi	a5,s1,0
     fa0:	00078513          	addi	a0,a5,0

0000000000000fa4 <.LEHB49>:
     fa4:	00000097          	auipc	ra,0x0
     fa8:	000080e7          	jalr	ra,0(ra) # fa4 <.LEHB49>

0000000000000fac <.L167>:
     fac:	f4843503          	ld	a0,-184(s0)
     fb0:	0b813083          	ld	ra,184(sp)
     fb4:	0b013403          	ld	s0,176(sp)
     fb8:	0a813483          	ld	s1,168(sp)
     fbc:	0a013903          	ld	s2,160(sp)
     fc0:	0c010113          	addi	sp,sp,192
     fc4:	00008067          	jalr	zero,0(ra)

0000000000000fc8 <dwarf::value::as_flag() const>:
     fc8:	f4010113          	addi	sp,sp,-192
     fcc:	0a113c23          	sd	ra,184(sp)
     fd0:	0a813823          	sd	s0,176(sp)
     fd4:	0a913423          	sd	s1,168(sp)
     fd8:	0b213023          	sd	s2,160(sp)
     fdc:	0c010413          	addi	s0,sp,192
     fe0:	f4a43423          	sd	a0,-184(s0)
     fe4:	f4843783          	ld	a5,-184(s0)
     fe8:	0087a703          	lw	a4,8(a5)
     fec:	00070693          	addi	a3,a4,0
     ff0:	00c00793          	addi	a5,zero,12
     ff4:	00f68863          	beq	a3,a5,1004 <.L169>
     ff8:	01900793          	addi	a5,zero,25
     ffc:	0af70863          	beq	a4,a5,10ac <.L170>
    1000:	0b40006f          	jal	zero,10b4 <.L183>

0000000000001004 <.L169>:
    1004:	f4843783          	ld	a5,-184(s0)
    1008:	0007b783          	ld	a5,0(a5)
    100c:	00078513          	addi	a0,a5,0

0000000000001010 <.LEHB50>:
    1010:	00000097          	auipc	ra,0x0
    1014:	000080e7          	jalr	ra,0(ra) # 1010 <.LEHB50>

0000000000001018 <.LEHE50>:
    1018:	00050713          	addi	a4,a0,0
    101c:	f7040793          	addi	a5,s0,-144
    1020:	00070593          	addi	a1,a4,0
    1024:	00078513          	addi	a0,a5,0
    1028:	00000317          	auipc	t1,0x0
    102c:	00033303          	ld	t1,0(t1) # 1028 <.LEHE50+0x10>
    1030:	000300e7          	jalr	ra,0(t1)
    1034:	f4843783          	ld	a5,-184(s0)
    1038:	0107b683          	ld	a3,16(a5)
    103c:	f7040713          	addi	a4,s0,-144
    1040:	f5840793          	addi	a5,s0,-168
    1044:	00068613          	addi	a2,a3,0
    1048:	00070593          	addi	a1,a4,0
    104c:	00078513          	addi	a0,a5,0
    1050:	00000317          	auipc	t1,0x0
    1054:	00033303          	ld	t1,0(t1) # 1050 <.LEHE50+0x38>
    1058:	000300e7          	jalr	ra,0(t1)
    105c:	f7040793          	addi	a5,s0,-144
    1060:	00078513          	addi	a0,a5,0
    1064:	00000317          	auipc	t1,0x0
    1068:	00033303          	ld	t1,0(t1) # 1064 <.LEHE50+0x4c>
    106c:	000300e7          	jalr	ra,0(t1)
    1070:	f5840793          	addi	a5,s0,-168
    1074:	00078513          	addi	a0,a5,0
    1078:	00000317          	auipc	t1,0x0
    107c:	00033303          	ld	t1,0(t1) # 1078 <.LEHE50+0x60>

0000000000001080 <.LEHB51>:
    1080:	000300e7          	jalr	ra,0(t1)

0000000000001084 <.LEHE51>:
    1084:	00050793          	addi	a5,a0,0
    1088:	0007879b          	addiw	a5,a5,0
    108c:	00f037b3          	sltu	a5,zero,a5
    1090:	0ff7f493          	andi	s1,a5,255
    1094:	f5840793          	addi	a5,s0,-168
    1098:	00078513          	addi	a0,a5,0
    109c:	00000317          	auipc	t1,0x0
    10a0:	00033303          	ld	t1,0(t1) # 109c <.LEHE51+0x18>
    10a4:	000300e7          	jalr	ra,0(t1)
    10a8:	0e80006f          	jal	zero,1190 <.L172>

00000000000010ac <.L170>:
    10ac:	00100493          	addi	s1,zero,1
    10b0:	0e00006f          	jal	zero,1190 <.L172>

00000000000010b4 <.L183>:
    10b4:	01000513          	addi	a0,zero,16
    10b8:	00000097          	auipc	ra,0x0
    10bc:	000080e7          	jalr	ra,0(ra) # 10b8 <.L183+0x4>
    10c0:	00050793          	addi	a5,a0,0
    10c4:	00078493          	addi	s1,a5,0
    10c8:	f4843783          	ld	a5,-184(s0)
    10cc:	00c7a703          	lw	a4,12(a5)
    10d0:	fc040793          	addi	a5,s0,-64
    10d4:	00070593          	addi	a1,a4,0
    10d8:	00078513          	addi	a0,a5,0

00000000000010dc <.LEHB52>:
    10dc:	00000097          	auipc	ra,0x0
    10e0:	000080e7          	jalr	ra,0(ra) # 10dc <.LEHB52>

00000000000010e4 <.LEHE52>:
    10e4:	fa040793          	addi	a5,s0,-96
    10e8:	fc040713          	addi	a4,s0,-64
    10ec:	00070613          	addi	a2,a4,0
    10f0:	00000597          	auipc	a1,0x0
    10f4:	00058593          	addi	a1,a1,0 # 10f0 <.LEHE52+0xc>
    10f8:	00078513          	addi	a0,a5,0
    10fc:	00000317          	auipc	t1,0x0
    1100:	00033303          	ld	t1,0(t1) # 10fc <.LEHE52+0x18>

0000000000001104 <.LEHB53>:
    1104:	000300e7          	jalr	ra,0(t1)

0000000000001108 <.LEHE53>:
    1108:	f8040793          	addi	a5,s0,-128
    110c:	fa040713          	addi	a4,s0,-96
    1110:	00000617          	auipc	a2,0x0
    1114:	00060613          	addi	a2,a2,0 # 1110 <.LEHE53+0x8>
    1118:	00070593          	addi	a1,a4,0
    111c:	00078513          	addi	a0,a5,0
    1120:	00000317          	auipc	t1,0x0
    1124:	00033303          	ld	t1,0(t1) # 1120 <.LEHE53+0x18>

0000000000001128 <.LEHB54>:
    1128:	000300e7          	jalr	ra,0(t1)

000000000000112c <.LEHE54>:
    112c:	f8040793          	addi	a5,s0,-128
    1130:	00078593          	addi	a1,a5,0
    1134:	00048513          	addi	a0,s1,0
    1138:	00000317          	auipc	t1,0x0
    113c:	00033303          	ld	t1,0(t1) # 1138 <.LEHE54+0xc>

0000000000001140 <.LEHB55>:
    1140:	000300e7          	jalr	ra,0(t1)

0000000000001144 <.LEHE55>:
    1144:	f8040793          	addi	a5,s0,-128
    1148:	00078513          	addi	a0,a5,0
    114c:	00000097          	auipc	ra,0x0
    1150:	000080e7          	jalr	ra,0(ra) # 114c <.LEHE55+0x8>
    1154:	fa040793          	addi	a5,s0,-96
    1158:	00078513          	addi	a0,a5,0
    115c:	00000097          	auipc	ra,0x0
    1160:	000080e7          	jalr	ra,0(ra) # 115c <.LEHE55+0x18>
    1164:	fc040793          	addi	a5,s0,-64
    1168:	00078513          	addi	a0,a5,0
    116c:	00000097          	auipc	ra,0x0
    1170:	000080e7          	jalr	ra,0(ra) # 116c <.LEHE55+0x28>
    1174:	00000617          	auipc	a2,0x0
    1178:	00063603          	ld	a2,0(a2) # 1174 <.LEHE55+0x30>
    117c:	00000597          	auipc	a1,0x0
    1180:	0005b583          	ld	a1,0(a1) # 117c <.LEHE55+0x38>
    1184:	00048513          	addi	a0,s1,0

0000000000001188 <.LEHB56>:
    1188:	00000097          	auipc	ra,0x0
    118c:	000080e7          	jalr	ra,0(ra) # 1188 <.LEHB56>

0000000000001190 <.L172>:
    1190:	00048793          	addi	a5,s1,0
    1194:	0940006f          	jal	zero,1228 <.L184>

0000000000001198 <.L178>:
    1198:	00050493          	addi	s1,a0,0
    119c:	f5840793          	addi	a5,s0,-168
    11a0:	00078513          	addi	a0,a5,0
    11a4:	00000317          	auipc	t1,0x0
    11a8:	00033303          	ld	t1,0(t1) # 11a4 <.L178+0xc>
    11ac:	000300e7          	jalr	ra,0(t1)
    11b0:	00048793          	addi	a5,s1,0
    11b4:	00078513          	addi	a0,a5,0
    11b8:	00000097          	auipc	ra,0x0
    11bc:	000080e7          	jalr	ra,0(ra) # 11b8 <.L178+0x20>

00000000000011c0 <.L182>:
    11c0:	00050913          	addi	s2,a0,0
    11c4:	f8040793          	addi	a5,s0,-128
    11c8:	00078513          	addi	a0,a5,0
    11cc:	00000097          	auipc	ra,0x0
    11d0:	000080e7          	jalr	ra,0(ra) # 11cc <.L182+0xc>
    11d4:	0080006f          	jal	zero,11dc <.L175>

00000000000011d8 <.L181>:
    11d8:	00050913          	addi	s2,a0,0

00000000000011dc <.L175>:
    11dc:	fa040793          	addi	a5,s0,-96
    11e0:	00078513          	addi	a0,a5,0
    11e4:	00000097          	auipc	ra,0x0
    11e8:	000080e7          	jalr	ra,0(ra) # 11e4 <.L175+0x8>
    11ec:	0080006f          	jal	zero,11f4 <.L176>

00000000000011f0 <.L180>:
    11f0:	00050913          	addi	s2,a0,0

00000000000011f4 <.L176>:
    11f4:	fc040793          	addi	a5,s0,-64
    11f8:	00078513          	addi	a0,a5,0
    11fc:	00000097          	auipc	ra,0x0
    1200:	000080e7          	jalr	ra,0(ra) # 11fc <.L176+0x8>
    1204:	0080006f          	jal	zero,120c <.L177>

0000000000001208 <.L179>:
    1208:	00050913          	addi	s2,a0,0

000000000000120c <.L177>:
    120c:	00048513          	addi	a0,s1,0
    1210:	00000097          	auipc	ra,0x0
    1214:	000080e7          	jalr	ra,0(ra) # 1210 <.L177+0x4>
    1218:	00090793          	addi	a5,s2,0
    121c:	00078513          	addi	a0,a5,0
    1220:	00000097          	auipc	ra,0x0
    1224:	000080e7          	jalr	ra,0(ra) # 1220 <.L177+0x14>

0000000000001228 <.L184>:
    1228:	00078513          	addi	a0,a5,0
    122c:	0b813083          	ld	ra,184(sp)
    1230:	0b013403          	ld	s0,176(sp)
    1234:	0a813483          	ld	s1,168(sp)
    1238:	0a013903          	ld	s2,160(sp)
    123c:	0c010113          	addi	sp,sp,192
    1240:	00008067          	jalr	zero,0(ra)

0000000000001244 <dwarf::value::as_rangelist() const>:
    1244:	f3010113          	addi	sp,sp,-208
    1248:	0c113423          	sd	ra,200(sp)
    124c:	0c813023          	sd	s0,192(sp)
    1250:	0a913c23          	sd	s1,184(sp)
    1254:	0d010413          	addi	s0,sp,208
    1258:	f2a43c23          	sd	a0,-200(s0)
    125c:	f2b43823          	sd	a1,-208(s0)
    1260:	f3043503          	ld	a0,-208(s0)

0000000000001264 <.LEHB57>:
    1264:	00000097          	auipc	ra,0x0
    1268:	000080e7          	jalr	ra,0(ra) # 1264 <.LEHB57>
    126c:	00050793          	addi	a5,a0,0
    1270:	fcf43c23          	sd	a5,-40(s0)
    1274:	f3043783          	ld	a5,-208(s0)
    1278:	0007b783          	ld	a5,0(a5)
    127c:	00078513          	addi	a0,a5,0
    1280:	00000097          	auipc	ra,0x0
    1284:	000080e7          	jalr	ra,0(ra) # 1280 <.LEHB57+0x1c>
    1288:	00050713          	addi	a4,a0,0
    128c:	f6040793          	addi	a5,s0,-160
    1290:	00070593          	addi	a1,a4,0
    1294:	00078513          	addi	a0,a5,0
    1298:	00000317          	auipc	t1,0x0
    129c:	00033303          	ld	t1,0(t1) # 1298 <.LEHB57+0x34>
    12a0:	000300e7          	jalr	ra,0(t1)

00000000000012a4 <.LEHE57>:
    12a4:	f6040793          	addi	a5,s0,-160
    12a8:	01100593          	addi	a1,zero,17
    12ac:	00078513          	addi	a0,a5,0

00000000000012b0 <.LEHB58>:
    12b0:	00000097          	auipc	ra,0x0
    12b4:	000080e7          	jalr	ra,0(ra) # 12b0 <.LEHB58>
    12b8:	00050793          	addi	a5,a0,0
    12bc:	00078e63          	beq	a5,zero,12d8 <.L187>
    12c0:	f6040793          	addi	a5,s0,-160
    12c4:	00078513          	addi	a0,a5,0
    12c8:	00000097          	auipc	ra,0x0
    12cc:	000080e7          	jalr	ra,0(ra) # 12c8 <.LEHB58+0x18>
    12d0:	00050793          	addi	a5,a0,0
    12d4:	0080006f          	jal	zero,12dc <.L188>

00000000000012d8 <.L187>:
    12d8:	00000793          	addi	a5,zero,0

00000000000012dc <.L188>:
    12dc:	fcf43823          	sd	a5,-48(s0)
    12e0:	f3043783          	ld	a5,-208(s0)
    12e4:	0007b783          	ld	a5,0(a5)
    12e8:	00078513          	addi	a0,a5,0
    12ec:	00000097          	auipc	ra,0x0
    12f0:	000080e7          	jalr	ra,0(ra) # 12ec <.L188+0x10>
    12f4:	00050713          	addi	a4,a0,0
    12f8:	f5040793          	addi	a5,s0,-176
    12fc:	00900613          	addi	a2,zero,9
    1300:	00070593          	addi	a1,a4,0
    1304:	00078513          	addi	a0,a5,0
    1308:	00000097          	auipc	ra,0x0
    130c:	000080e7          	jalr	ra,0(ra) # 1308 <.L188+0x2c>

0000000000001310 <.LEHE58>:
    1310:	f3043783          	ld	a5,-208(s0)
    1314:	0007b783          	ld	a5,0(a5)
    1318:	00078513          	addi	a0,a5,0

000000000000131c <.LEHB59>:
    131c:	00000097          	auipc	ra,0x0
    1320:	000080e7          	jalr	ra,0(ra) # 131c <.LEHB59>

0000000000001324 <.LEHE59>:
    1324:	00050713          	addi	a4,a0,0
    1328:	f4040793          	addi	a5,s0,-192
    132c:	00070593          	addi	a1,a4,0
    1330:	00078513          	addi	a0,a5,0
    1334:	00000317          	auipc	t1,0x0
    1338:	00033303          	ld	t1,0(t1) # 1334 <.LEHE59+0x10>
    133c:	000300e7          	jalr	ra,0(t1)
    1340:	f4040793          	addi	a5,s0,-192
    1344:	00078513          	addi	a0,a5,0
    1348:	00000317          	auipc	t1,0x0
    134c:	00033303          	ld	t1,0(t1) # 1348 <.LEHE59+0x24>
    1350:	000300e7          	jalr	ra,0(t1)
    1354:	00050793          	addi	a5,a0,0
    1358:	0207a683          	lw	a3,32(a5)
    135c:	f5040793          	addi	a5,s0,-176
    1360:	fd043703          	ld	a4,-48(s0)
    1364:	fd843603          	ld	a2,-40(s0)
    1368:	00078593          	addi	a1,a5,0
    136c:	f3843503          	ld	a0,-200(s0)

0000000000001370 <.LEHB60>:
    1370:	00000097          	auipc	ra,0x0
    1374:	000080e7          	jalr	ra,0(ra) # 1370 <.LEHB60>

0000000000001378 <.LEHE60>:
    1378:	00000013          	addi	zero,zero,0
    137c:	f4040793          	addi	a5,s0,-192
    1380:	00078513          	addi	a0,a5,0
    1384:	00000317          	auipc	t1,0x0
    1388:	00033303          	ld	t1,0(t1) # 1384 <.LEHE60+0xc>
    138c:	000300e7          	jalr	ra,0(t1)
    1390:	f5040793          	addi	a5,s0,-176
    1394:	00078513          	addi	a0,a5,0
    1398:	00000317          	auipc	t1,0x0
    139c:	00033303          	ld	t1,0(t1) # 1398 <.LEHE60+0x20>
    13a0:	000300e7          	jalr	ra,0(t1)
    13a4:	f6040793          	addi	a5,s0,-160
    13a8:	00078513          	addi	a0,a5,0
    13ac:	00000317          	auipc	t1,0x0
    13b0:	00033303          	ld	t1,0(t1) # 13ac <.LEHE60+0x34>
    13b4:	000300e7          	jalr	ra,0(t1)
    13b8:	0640006f          	jal	zero,141c <.L196>

00000000000013bc <.L195>:
    13bc:	00050493          	addi	s1,a0,0
    13c0:	f4040793          	addi	a5,s0,-192
    13c4:	00078513          	addi	a0,a5,0
    13c8:	00000317          	auipc	t1,0x0
    13cc:	00033303          	ld	t1,0(t1) # 13c8 <.L195+0xc>
    13d0:	000300e7          	jalr	ra,0(t1)
    13d4:	0080006f          	jal	zero,13dc <.L191>

00000000000013d8 <.L194>:
    13d8:	00050493          	addi	s1,a0,0

00000000000013dc <.L191>:
    13dc:	f5040793          	addi	a5,s0,-176
    13e0:	00078513          	addi	a0,a5,0
    13e4:	00000317          	auipc	t1,0x0
    13e8:	00033303          	ld	t1,0(t1) # 13e4 <.L191+0x8>
    13ec:	000300e7          	jalr	ra,0(t1)
    13f0:	0080006f          	jal	zero,13f8 <.L192>

00000000000013f4 <.L193>:
    13f4:	00050493          	addi	s1,a0,0

00000000000013f8 <.L192>:
    13f8:	f6040793          	addi	a5,s0,-160
    13fc:	00078513          	addi	a0,a5,0
    1400:	00000317          	auipc	t1,0x0
    1404:	00033303          	ld	t1,0(t1) # 1400 <.L192+0x8>
    1408:	000300e7          	jalr	ra,0(t1)
    140c:	00048793          	addi	a5,s1,0
    1410:	00078513          	addi	a0,a5,0

0000000000001414 <.LEHB61>:
    1414:	00000097          	auipc	ra,0x0
    1418:	000080e7          	jalr	ra,0(ra) # 1414 <.LEHB61>

000000000000141c <.L196>:
    141c:	f3843503          	ld	a0,-200(s0)
    1420:	0c813083          	ld	ra,200(sp)
    1424:	0c013403          	ld	s0,192(sp)
    1428:	0b813483          	ld	s1,184(sp)
    142c:	0d010113          	addi	sp,sp,208
    1430:	00008067          	jalr	zero,0(ra)

0000000000001434 <dwarf::value::as_reference() const>:
    1434:	de010113          	addi	sp,sp,-544
    1438:	20113c23          	sd	ra,536(sp)
    143c:	20813823          	sd	s0,528(sp)
    1440:	20913423          	sd	s1,520(sp)
    1444:	21213023          	sd	s2,512(sp)
    1448:	22010413          	addi	s0,sp,544
    144c:	dea43423          	sd	a0,-536(s0)
    1450:	deb43023          	sd	a1,-544(s0)
    1454:	de043783          	ld	a5,-544(s0)
    1458:	0007b783          	ld	a5,0(a5)
    145c:	00078513          	addi	a0,a5,0

0000000000001460 <.LEHB62>:
    1460:	00000097          	auipc	ra,0x0
    1464:	000080e7          	jalr	ra,0(ra) # 1460 <.LEHB62>

0000000000001468 <.LEHE62>:
    1468:	00050713          	addi	a4,a0,0
    146c:	f0040793          	addi	a5,s0,-256
    1470:	00070593          	addi	a1,a4,0
    1474:	00078513          	addi	a0,a5,0
    1478:	00000317          	auipc	t1,0x0
    147c:	00033303          	ld	t1,0(t1) # 1478 <.LEHE62+0x10>
    1480:	000300e7          	jalr	ra,0(t1)
    1484:	de043783          	ld	a5,-544(s0)
    1488:	0107b683          	ld	a3,16(a5)
    148c:	f0040713          	addi	a4,s0,-256
    1490:	ee840793          	addi	a5,s0,-280
    1494:	00068613          	addi	a2,a3,0
    1498:	00070593          	addi	a1,a4,0
    149c:	00078513          	addi	a0,a5,0
    14a0:	00000317          	auipc	t1,0x0
    14a4:	00033303          	ld	t1,0(t1) # 14a0 <.LEHE62+0x38>
    14a8:	000300e7          	jalr	ra,0(t1)
    14ac:	f0040793          	addi	a5,s0,-256
    14b0:	00078513          	addi	a0,a5,0
    14b4:	00000317          	auipc	t1,0x0
    14b8:	00033303          	ld	t1,0(t1) # 14b4 <.LEHE62+0x4c>
    14bc:	000300e7          	jalr	ra,0(t1)
    14c0:	de043783          	ld	a5,-544(s0)
    14c4:	0087a783          	lw	a5,8(a5)
    14c8:	ff07869b          	addiw	a3,a5,-16
    14cc:	0006871b          	addiw	a4,a3,0
    14d0:	01000793          	addi	a5,zero,16
    14d4:	2ce7e663          	bltu	a5,a4,17a0 <.L198>
    14d8:	02069793          	slli	a5,a3,0x20
    14dc:	0207d793          	srli	a5,a5,0x20
    14e0:	00279713          	slli	a4,a5,0x2
    14e4:	00000797          	auipc	a5,0x0
    14e8:	00078793          	addi	a5,a5,0 # 14e4 <.LEHE62+0x7c>
    14ec:	00f707b3          	add	a5,a4,a5
    14f0:	0007a783          	lw	a5,0(a5)
    14f4:	0007871b          	addiw	a4,a5,0
    14f8:	00000797          	auipc	a5,0x0
    14fc:	00078793          	addi	a5,a5,0 # 14f8 <.LEHE62+0x90>
    1500:	00f707b3          	add	a5,a4,a5
    1504:	00078067          	jalr	zero,0(a5)

0000000000001508 <.L205>:
    1508:	ee840793          	addi	a5,s0,-280
    150c:	00078513          	addi	a0,a5,0
    1510:	00000317          	auipc	t1,0x0
    1514:	00033303          	ld	t1,0(t1) # 1510 <.L205+0x8>

0000000000001518 <.LEHB63>:
    1518:	000300e7          	jalr	ra,0(t1)
    151c:	00050793          	addi	a5,a0,0
    1520:	fcf43c23          	sd	a5,-40(s0)
    1524:	3580006f          	jal	zero,187c <.L207>

0000000000001528 <.L204>:
    1528:	ee840793          	addi	a5,s0,-280
    152c:	00078513          	addi	a0,a5,0
    1530:	00000317          	auipc	t1,0x0
    1534:	00033303          	ld	t1,0(t1) # 1530 <.L204+0x8>
    1538:	000300e7          	jalr	ra,0(t1)
    153c:	00050793          	addi	a5,a0,0
    1540:	fcf43c23          	sd	a5,-40(s0)
    1544:	3380006f          	jal	zero,187c <.L207>

0000000000001548 <.L203>:
    1548:	ee840793          	addi	a5,s0,-280
    154c:	00078513          	addi	a0,a5,0
    1550:	00000317          	auipc	t1,0x0
    1554:	00033303          	ld	t1,0(t1) # 1550 <.L203+0x8>
    1558:	000300e7          	jalr	ra,0(t1)
    155c:	00050793          	addi	a5,a0,0
    1560:	0007879b          	addiw	a5,a5,0
    1564:	0007879b          	addiw	a5,a5,0
    1568:	02079793          	slli	a5,a5,0x20
    156c:	0207d793          	srli	a5,a5,0x20
    1570:	fcf43c23          	sd	a5,-40(s0)
    1574:	3080006f          	jal	zero,187c <.L207>

0000000000001578 <.L202>:
    1578:	ee840793          	addi	a5,s0,-280
    157c:	00078513          	addi	a0,a5,0
    1580:	00000317          	auipc	t1,0x0
    1584:	00033303          	ld	t1,0(t1) # 1580 <.L202+0x8>
    1588:	000300e7          	jalr	ra,0(t1)
    158c:	00050793          	addi	a5,a0,0
    1590:	fcf43c23          	sd	a5,-40(s0)
    1594:	2e80006f          	jal	zero,187c <.L207>

0000000000001598 <.L201>:
    1598:	ee840793          	addi	a5,s0,-280
    159c:	00078513          	addi	a0,a5,0
    15a0:	00000317          	auipc	t1,0x0
    15a4:	00033303          	ld	t1,0(t1) # 15a0 <.L201+0x8>
    15a8:	000300e7          	jalr	ra,0(t1)
    15ac:	00050793          	addi	a5,a0,0
    15b0:	fcf43c23          	sd	a5,-40(s0)
    15b4:	2c80006f          	jal	zero,187c <.L207>

00000000000015b8 <.L206>:
    15b8:	ee840793          	addi	a5,s0,-280
    15bc:	00078513          	addi	a0,a5,0
    15c0:	00000097          	auipc	ra,0x0
    15c4:	000080e7          	jalr	ra,0(ra) # 15c0 <.L206+0x8>
    15c8:	00050793          	addi	a5,a0,0
    15cc:	fcf43c23          	sd	a5,-40(s0)
    15d0:	fc043823          	sd	zero,-48(s0)
    15d4:	de043783          	ld	a5,-544(s0)
    15d8:	0007b783          	ld	a5,0(a5)
    15dc:	00078513          	addi	a0,a5,0
    15e0:	00000097          	auipc	ra,0x0
    15e4:	000080e7          	jalr	ra,0(ra) # 15e0 <.L206+0x28>
    15e8:	00050793          	addi	a5,a0,0
    15ec:	00078513          	addi	a0,a5,0
    15f0:	00000097          	auipc	ra,0x0
    15f4:	000080e7          	jalr	ra,0(ra) # 15f0 <.L206+0x38>
    15f8:	00050793          	addi	a5,a0,0
    15fc:	faf43c23          	sd	a5,-72(s0)
    1600:	fb843503          	ld	a0,-72(s0)
    1604:	00000317          	auipc	t1,0x0
    1608:	00033303          	ld	t1,0(t1) # 1604 <.L206+0x4c>
    160c:	000300e7          	jalr	ra,0(t1)
    1610:	00050793          	addi	a5,a0,0
    1614:	e6f43823          	sd	a5,-400(s0)
    1618:	fb843503          	ld	a0,-72(s0)
    161c:	00000317          	auipc	t1,0x0
    1620:	00033303          	ld	t1,0(t1) # 161c <.L206+0x64>
    1624:	000300e7          	jalr	ra,0(t1)
    1628:	00050793          	addi	a5,a0,0
    162c:	e6f43423          	sd	a5,-408(s0)
    1630:	05c0006f          	jal	zero,168c <.L208>

0000000000001634 <.L211>:
    1634:	e7040793          	addi	a5,s0,-400
    1638:	00078513          	addi	a0,a5,0
    163c:	00000317          	auipc	t1,0x0
    1640:	00033303          	ld	t1,0(t1) # 163c <.L211+0x8>
    1644:	000300e7          	jalr	ra,0(t1)
    1648:	faa43823          	sd	a0,-80(s0)
    164c:	fb043783          	ld	a5,-80(s0)
    1650:	00078513          	addi	a0,a5,0
    1654:	00000097          	auipc	ra,0x0
    1658:	000080e7          	jalr	ra,0(ra) # 1654 <.L211+0x20>
    165c:	00050713          	addi	a4,a0,0
    1660:	fd843783          	ld	a5,-40(s0)
    1664:	00e7b7b3          	sltu	a5,a5,a4
    1668:	0ff7f793          	andi	a5,a5,255
    166c:	04079463          	bne	a5,zero,16b4 <.L240>
    1670:	fb043783          	ld	a5,-80(s0)
    1674:	fcf43823          	sd	a5,-48(s0)
    1678:	e7040793          	addi	a5,s0,-400
    167c:	00078513          	addi	a0,a5,0
    1680:	00000317          	auipc	t1,0x0
    1684:	00033303          	ld	t1,0(t1) # 1680 <.L211+0x4c>
    1688:	000300e7          	jalr	ra,0(t1)

000000000000168c <.L208>:
    168c:	e6840713          	addi	a4,s0,-408
    1690:	e7040793          	addi	a5,s0,-400
    1694:	00070593          	addi	a1,a4,0
    1698:	00078513          	addi	a0,a5,0
    169c:	00000317          	auipc	t1,0x0
    16a0:	00033303          	ld	t1,0(t1) # 169c <.L208+0x10>
    16a4:	000300e7          	jalr	ra,0(t1)
    16a8:	00050793          	addi	a5,a0,0
    16ac:	f80794e3          	bne	a5,zero,1634 <.L211>
    16b0:	0080006f          	jal	zero,16b8 <.L210>

00000000000016b4 <.L240>:
    16b4:	00000013          	addi	zero,zero,0

00000000000016b8 <.L210>:
    16b8:	df840793          	addi	a5,s0,-520
    16bc:	fd043583          	ld	a1,-48(s0)
    16c0:	00078513          	addi	a0,a5,0
    16c4:	00000097          	auipc	ra,0x0
    16c8:	000080e7          	jalr	ra,0(ra) # 16c4 <.L210+0xc>

00000000000016cc <.LEHE63>:
    16cc:	fd043783          	ld	a5,-48(s0)
    16d0:	00078513          	addi	a0,a5,0

00000000000016d4 <.LEHB64>:
    16d4:	00000097          	auipc	ra,0x0
    16d8:	000080e7          	jalr	ra,0(ra) # 16d4 <.LEHB64>
    16dc:	00050713          	addi	a4,a0,0
    16e0:	fd843783          	ld	a5,-40(s0)
    16e4:	40e78733          	sub	a4,a5,a4
    16e8:	df840793          	addi	a5,s0,-520
    16ec:	00070593          	addi	a1,a4,0
    16f0:	00078513          	addi	a0,a5,0
    16f4:	00000097          	auipc	ra,0x0
    16f8:	000080e7          	jalr	ra,0(ra) # 16f4 <.LEHB64+0x20>
    16fc:	df840793          	addi	a5,s0,-520
    1700:	00078593          	addi	a1,a5,0
    1704:	de843503          	ld	a0,-536(s0)
    1708:	00000317          	auipc	t1,0x0
    170c:	00033303          	ld	t1,0(t1) # 1708 <.LEHB64+0x34>
    1710:	000300e7          	jalr	ra,0(t1)

0000000000001714 <.LEHE64>:
    1714:	00000013          	addi	zero,zero,0
    1718:	df840793          	addi	a5,s0,-520
    171c:	00078513          	addi	a0,a5,0
    1720:	00000317          	auipc	t1,0x0
    1724:	00033303          	ld	t1,0(t1) # 1720 <.LEHE64+0xc>
    1728:	000300e7          	jalr	ra,0(t1)
    172c:	1b00006f          	jal	zero,18dc <.L212>

0000000000001730 <.L199>:
    1730:	ee840793          	addi	a5,s0,-280
    1734:	00078513          	addi	a0,a5,0
    1738:	00000317          	auipc	t1,0x0
    173c:	00033303          	ld	t1,0(t1) # 1738 <.L199+0x8>

0000000000001740 <.LEHB65>:
    1740:	000300e7          	jalr	ra,0(t1)

0000000000001744 <.LEHE65>:
    1744:	00050793          	addi	a5,a0,0
    1748:	fcf43423          	sd	a5,-56(s0)
    174c:	de043783          	ld	a5,-544(s0)
    1750:	0007b783          	ld	a5,0(a5)
    1754:	00078513          	addi	a0,a5,0

0000000000001758 <.LEHB66>:
    1758:	00000097          	auipc	ra,0x0
    175c:	000080e7          	jalr	ra,0(ra) # 1758 <.LEHB66>
    1760:	00050793          	addi	a5,a0,0
    1764:	fc843583          	ld	a1,-56(s0)
    1768:	00078513          	addi	a0,a5,0
    176c:	00000097          	auipc	ra,0x0
    1770:	000080e7          	jalr	ra,0(ra) # 176c <.LEHB66+0x14>
    1774:	00050793          	addi	a5,a0,0
    1778:	00078513          	addi	a0,a5,0
    177c:	00000097          	auipc	ra,0x0
    1780:	000080e7          	jalr	ra,0(ra) # 177c <.LEHB66+0x24>
    1784:	00050793          	addi	a5,a0,0
    1788:	00078593          	addi	a1,a5,0
    178c:	de843503          	ld	a0,-536(s0)
    1790:	00000317          	auipc	t1,0x0
    1794:	00033303          	ld	t1,0(t1) # 1790 <.LEHB66+0x38>
    1798:	000300e7          	jalr	ra,0(t1)

000000000000179c <.LEHE66>:
    179c:	1400006f          	jal	zero,18dc <.L212>

00000000000017a0 <.L198>:
    17a0:	01000513          	addi	a0,zero,16
    17a4:	00000097          	auipc	ra,0x0
    17a8:	000080e7          	jalr	ra,0(ra) # 17a4 <.L198+0x4>
    17ac:	00050793          	addi	a5,a0,0
    17b0:	00078493          	addi	s1,a5,0
    17b4:	de043783          	ld	a5,-544(s0)
    17b8:	00c7a703          	lw	a4,12(a5)
    17bc:	f9040793          	addi	a5,s0,-112
    17c0:	00070593          	addi	a1,a4,0
    17c4:	00078513          	addi	a0,a5,0

00000000000017c8 <.LEHB67>:
    17c8:	00000097          	auipc	ra,0x0
    17cc:	000080e7          	jalr	ra,0(ra) # 17c8 <.LEHB67>

00000000000017d0 <.LEHE67>:
    17d0:	f7040793          	addi	a5,s0,-144
    17d4:	f9040713          	addi	a4,s0,-112
    17d8:	00070613          	addi	a2,a4,0
    17dc:	00000597          	auipc	a1,0x0
    17e0:	00058593          	addi	a1,a1,0 # 17dc <.LEHE67+0xc>
    17e4:	00078513          	addi	a0,a5,0
    17e8:	00000317          	auipc	t1,0x0
    17ec:	00033303          	ld	t1,0(t1) # 17e8 <.LEHE67+0x18>

00000000000017f0 <.LEHB68>:
    17f0:	000300e7          	jalr	ra,0(t1)

00000000000017f4 <.LEHE68>:
    17f4:	f5040793          	addi	a5,s0,-176
    17f8:	f7040713          	addi	a4,s0,-144
    17fc:	00000617          	auipc	a2,0x0
    1800:	00060613          	addi	a2,a2,0 # 17fc <.LEHE68+0x8>
    1804:	00070593          	addi	a1,a4,0
    1808:	00078513          	addi	a0,a5,0
    180c:	00000317          	auipc	t1,0x0
    1810:	00033303          	ld	t1,0(t1) # 180c <.LEHE68+0x18>

0000000000001814 <.LEHB69>:
    1814:	000300e7          	jalr	ra,0(t1)

0000000000001818 <.LEHE69>:
    1818:	f5040793          	addi	a5,s0,-176
    181c:	00078593          	addi	a1,a5,0
    1820:	00048513          	addi	a0,s1,0
    1824:	00000317          	auipc	t1,0x0
    1828:	00033303          	ld	t1,0(t1) # 1824 <.LEHE69+0xc>

000000000000182c <.LEHB70>:
    182c:	000300e7          	jalr	ra,0(t1)

0000000000001830 <.LEHE70>:
    1830:	f5040793          	addi	a5,s0,-176
    1834:	00078513          	addi	a0,a5,0
    1838:	00000097          	auipc	ra,0x0
    183c:	000080e7          	jalr	ra,0(ra) # 1838 <.LEHE70+0x8>
    1840:	f7040793          	addi	a5,s0,-144
    1844:	00078513          	addi	a0,a5,0
    1848:	00000097          	auipc	ra,0x0
    184c:	000080e7          	jalr	ra,0(ra) # 1848 <.LEHE70+0x18>
    1850:	f9040793          	addi	a5,s0,-112
    1854:	00078513          	addi	a0,a5,0
    1858:	00000097          	auipc	ra,0x0
    185c:	000080e7          	jalr	ra,0(ra) # 1858 <.LEHE70+0x28>
    1860:	00000617          	auipc	a2,0x0
    1864:	00063603          	ld	a2,0(a2) # 1860 <.LEHE70+0x30>
    1868:	00000597          	auipc	a1,0x0
    186c:	0005b583          	ld	a1,0(a1) # 1868 <.LEHE70+0x38>
    1870:	00048513          	addi	a0,s1,0

0000000000001874 <.LEHB71>:
    1874:	00000097          	auipc	ra,0x0
    1878:	000080e7          	jalr	ra,0(ra) # 1874 <.LEHB71>

000000000000187c <.L207>:
    187c:	de043783          	ld	a5,-544(s0)
    1880:	0007b703          	ld	a4,0(a5)
    1884:	e7840793          	addi	a5,s0,-392
    1888:	00070593          	addi	a1,a4,0
    188c:	00078513          	addi	a0,a5,0
    1890:	00000097          	auipc	ra,0x0
    1894:	000080e7          	jalr	ra,0(ra) # 1890 <.L207+0x14>

0000000000001898 <.LEHE71>:
    1898:	e7840793          	addi	a5,s0,-392
    189c:	fd843583          	ld	a1,-40(s0)
    18a0:	00078513          	addi	a0,a5,0

00000000000018a4 <.LEHB72>:
    18a4:	00000097          	auipc	ra,0x0
    18a8:	000080e7          	jalr	ra,0(ra) # 18a4 <.LEHB72>
    18ac:	e7840793          	addi	a5,s0,-392
    18b0:	00078593          	addi	a1,a5,0
    18b4:	de843503          	ld	a0,-536(s0)
    18b8:	00000317          	auipc	t1,0x0
    18bc:	00033303          	ld	t1,0(t1) # 18b8 <.LEHB72+0x14>
    18c0:	000300e7          	jalr	ra,0(t1)

00000000000018c4 <.LEHE72>:
    18c4:	00000013          	addi	zero,zero,0
    18c8:	e7840793          	addi	a5,s0,-392
    18cc:	00078513          	addi	a0,a5,0
    18d0:	00000317          	auipc	t1,0x0
    18d4:	00033303          	ld	t1,0(t1) # 18d0 <.LEHE72+0xc>
    18d8:	000300e7          	jalr	ra,0(t1)

00000000000018dc <.L212>:
    18dc:	ee840793          	addi	a5,s0,-280
    18e0:	00078513          	addi	a0,a5,0
    18e4:	00000317          	auipc	t1,0x0
    18e8:	00033303          	ld	t1,0(t1) # 18e4 <.L212+0x8>
    18ec:	000300e7          	jalr	ra,0(t1)
    18f0:	1f40006f          	jal	zero,1ae4 <.L239>

00000000000018f4 <.L228>:
    18f4:	00050493          	addi	s1,a0,0
    18f8:	df840793          	addi	a5,s0,-520
    18fc:	00078513          	addi	a0,a5,0
    1900:	00000317          	auipc	t1,0x0
    1904:	00033303          	ld	t1,0(t1) # 1900 <.L228+0xc>
    1908:	000300e7          	jalr	ra,0(t1)
    190c:	1b40006f          	jal	zero,1ac0 <.L215>

0000000000001910 <.L229>:
    1910:	00050693          	addi	a3,a0,0
    1914:	00058793          	addi	a5,a1,0
    1918:	00078713          	addi	a4,a5,0
    191c:	00100793          	addi	a5,zero,1
    1920:	00f70663          	beq	a4,a5,192c <.L217>
    1924:	00068493          	addi	s1,a3,0
    1928:	1980006f          	jal	zero,1ac0 <.L215>

000000000000192c <.L217>:
    192c:	00068793          	addi	a5,a3,0
    1930:	00078513          	addi	a0,a5,0
    1934:	00000097          	auipc	ra,0x0
    1938:	000080e7          	jalr	ra,0(ra) # 1934 <.L217+0x8>
    193c:	00050793          	addi	a5,a0,0
    1940:	fcf43023          	sd	a5,-64(s0)
    1944:	01000513          	addi	a0,zero,16
    1948:	00000097          	auipc	ra,0x0
    194c:	000080e7          	jalr	ra,0(ra) # 1948 <.L217+0x1c>
    1950:	00050793          	addi	a5,a0,0
    1954:	00078493          	addi	s1,a5,0
    1958:	f3040793          	addi	a5,s0,-208
    195c:	fc843583          	ld	a1,-56(s0)
    1960:	00078513          	addi	a0,a5,0
    1964:	00000317          	auipc	t1,0x0
    1968:	00033303          	ld	t1,0(t1) # 1964 <.L217+0x38>

000000000000196c <.LEHB73>:
    196c:	000300e7          	jalr	ra,0(t1)

0000000000001970 <.LEHE73>:
    1970:	f1040793          	addi	a5,s0,-240
    1974:	f3040713          	addi	a4,s0,-208
    1978:	00070613          	addi	a2,a4,0
    197c:	00000597          	auipc	a1,0x0
    1980:	00058593          	addi	a1,a1,0 # 197c <.LEHE73+0xc>
    1984:	00078513          	addi	a0,a5,0
    1988:	00000317          	auipc	t1,0x0
    198c:	00033303          	ld	t1,0(t1) # 1988 <.LEHE73+0x18>

0000000000001990 <.LEHB74>:
    1990:	000300e7          	jalr	ra,0(t1)

0000000000001994 <.LEHE74>:
    1994:	f1040793          	addi	a5,s0,-240
    1998:	00078593          	addi	a1,a5,0
    199c:	00048513          	addi	a0,s1,0
    19a0:	00000317          	auipc	t1,0x0
    19a4:	00033303          	ld	t1,0(t1) # 19a0 <.LEHE74+0xc>

00000000000019a8 <.LEHB75>:
    19a8:	000300e7          	jalr	ra,0(t1)

00000000000019ac <.LEHE75>:
    19ac:	f1040793          	addi	a5,s0,-240
    19b0:	00078513          	addi	a0,a5,0
    19b4:	00000097          	auipc	ra,0x0
    19b8:	000080e7          	jalr	ra,0(ra) # 19b4 <.LEHE75+0x8>
    19bc:	f3040793          	addi	a5,s0,-208
    19c0:	00078513          	addi	a0,a5,0
    19c4:	00000097          	auipc	ra,0x0
    19c8:	000080e7          	jalr	ra,0(ra) # 19c4 <.LEHE75+0x18>
    19cc:	00000617          	auipc	a2,0x0
    19d0:	00063603          	ld	a2,0(a2) # 19cc <.LEHE75+0x20>
    19d4:	00000597          	auipc	a1,0x0
    19d8:	0005b583          	ld	a1,0(a1) # 19d4 <.LEHE75+0x28>
    19dc:	00048513          	addi	a0,s1,0

00000000000019e0 <.LEHB76>:
    19e0:	00000097          	auipc	ra,0x0
    19e4:	000080e7          	jalr	ra,0(ra) # 19e0 <.LEHB76>

00000000000019e8 <.L232>:
    19e8:	00050913          	addi	s2,a0,0
    19ec:	f1040793          	addi	a5,s0,-240
    19f0:	00078513          	addi	a0,a5,0
    19f4:	00000097          	auipc	ra,0x0
    19f8:	000080e7          	jalr	ra,0(ra) # 19f4 <.L232+0xc>
    19fc:	0080006f          	jal	zero,1a04 <.L219>

0000000000001a00 <.L231>:
    1a00:	00050913          	addi	s2,a0,0

0000000000001a04 <.L219>:
    1a04:	f3040793          	addi	a5,s0,-208
    1a08:	00078513          	addi	a0,a5,0
    1a0c:	00000097          	auipc	ra,0x0
    1a10:	000080e7          	jalr	ra,0(ra) # 1a0c <.L219+0x8>
    1a14:	0080006f          	jal	zero,1a1c <.L220>

0000000000001a18 <.L230>:
    1a18:	00050913          	addi	s2,a0,0

0000000000001a1c <.L220>:
    1a1c:	00048513          	addi	a0,s1,0
    1a20:	00000097          	auipc	ra,0x0
    1a24:	000080e7          	jalr	ra,0(ra) # 1a20 <.L220+0x4>
    1a28:	00090493          	addi	s1,s2,0
    1a2c:	0080006f          	jal	zero,1a34 <.L221>

0000000000001a30 <.L233>:
    1a30:	00050493          	addi	s1,a0,0

0000000000001a34 <.L221>:
    1a34:	00000097          	auipc	ra,0x0
    1a38:	000080e7          	jalr	ra,0(ra) # 1a34 <.L221>
    1a3c:	0840006f          	jal	zero,1ac0 <.L215>

0000000000001a40 <.L237>:
    1a40:	00050913          	addi	s2,a0,0
    1a44:	f5040793          	addi	a5,s0,-176
    1a48:	00078513          	addi	a0,a5,0
    1a4c:	00000097          	auipc	ra,0x0
    1a50:	000080e7          	jalr	ra,0(ra) # 1a4c <.L237+0xc>
    1a54:	0080006f          	jal	zero,1a5c <.L223>

0000000000001a58 <.L236>:
    1a58:	00050913          	addi	s2,a0,0

0000000000001a5c <.L223>:
    1a5c:	f7040793          	addi	a5,s0,-144
    1a60:	00078513          	addi	a0,a5,0
    1a64:	00000097          	auipc	ra,0x0
    1a68:	000080e7          	jalr	ra,0(ra) # 1a64 <.L223+0x8>
    1a6c:	0080006f          	jal	zero,1a74 <.L224>

0000000000001a70 <.L235>:
    1a70:	00050913          	addi	s2,a0,0

0000000000001a74 <.L224>:
    1a74:	f9040793          	addi	a5,s0,-112
    1a78:	00078513          	addi	a0,a5,0
    1a7c:	00000097          	auipc	ra,0x0
    1a80:	000080e7          	jalr	ra,0(ra) # 1a7c <.L224+0x8>
    1a84:	0080006f          	jal	zero,1a8c <.L225>

0000000000001a88 <.L234>:
    1a88:	00050913          	addi	s2,a0,0

0000000000001a8c <.L225>:
    1a8c:	00048513          	addi	a0,s1,0
    1a90:	00000097          	auipc	ra,0x0
    1a94:	000080e7          	jalr	ra,0(ra) # 1a90 <.L225+0x4>
    1a98:	00090493          	addi	s1,s2,0
    1a9c:	0240006f          	jal	zero,1ac0 <.L215>

0000000000001aa0 <.L238>:
    1aa0:	00050493          	addi	s1,a0,0
    1aa4:	e7840793          	addi	a5,s0,-392
    1aa8:	00078513          	addi	a0,a5,0
    1aac:	00000317          	auipc	t1,0x0
    1ab0:	00033303          	ld	t1,0(t1) # 1aac <.L238+0xc>
    1ab4:	000300e7          	jalr	ra,0(t1)
    1ab8:	0080006f          	jal	zero,1ac0 <.L215>

0000000000001abc <.L227>:
    1abc:	00050493          	addi	s1,a0,0

0000000000001ac0 <.L215>:
    1ac0:	ee840793          	addi	a5,s0,-280
    1ac4:	00078513          	addi	a0,a5,0
    1ac8:	00000317          	auipc	t1,0x0
    1acc:	00033303          	ld	t1,0(t1) # 1ac8 <.L215+0x8>
    1ad0:	000300e7          	jalr	ra,0(t1)
    1ad4:	00048793          	addi	a5,s1,0
    1ad8:	00078513          	addi	a0,a5,0

0000000000001adc <.LEHB77>:
    1adc:	00000097          	auipc	ra,0x0
    1ae0:	000080e7          	jalr	ra,0(ra) # 1adc <.LEHB77>

0000000000001ae4 <.L239>:
    1ae4:	de843503          	ld	a0,-536(s0)
    1ae8:	21813083          	ld	ra,536(sp)
    1aec:	21013403          	ld	s0,528(sp)
    1af0:	20813483          	ld	s1,520(sp)
    1af4:	20013903          	ld	s2,512(sp)
    1af8:	22010113          	addi	sp,sp,544
    1afc:	00008067          	jalr	zero,0(ra)

0000000000001b00 <dwarf::value::as_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) const>:
    1b00:	fd010113          	addi	sp,sp,-48
    1b04:	02113423          	sd	ra,40(sp)
    1b08:	02813023          	sd	s0,32(sp)
    1b0c:	03010413          	addi	s0,sp,48
    1b10:	fca43c23          	sd	a0,-40(s0)
    1b14:	fcb43823          	sd	a1,-48(s0)
    1b18:	fe040793          	addi	a5,s0,-32
    1b1c:	00078593          	addi	a1,a5,0
    1b20:	fd843503          	ld	a0,-40(s0)
    1b24:	00000097          	auipc	ra,0x0
    1b28:	000080e7          	jalr	ra,0(ra) # 1b24 <dwarf::value::as_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) const+0x24>
    1b2c:	00050793          	addi	a5,a0,0
    1b30:	fef43423          	sd	a5,-24(s0)
    1b34:	fe043783          	ld	a5,-32(s0)
    1b38:	00078593          	addi	a1,a5,0
    1b3c:	fd043503          	ld	a0,-48(s0)
    1b40:	00000097          	auipc	ra,0x0
    1b44:	000080e7          	jalr	ra,0(ra) # 1b40 <dwarf::value::as_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) const+0x40>
    1b48:	fd043503          	ld	a0,-48(s0)
    1b4c:	00000097          	auipc	ra,0x0
    1b50:	000080e7          	jalr	ra,0(ra) # 1b4c <dwarf::value::as_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) const+0x4c>
    1b54:	00050713          	addi	a4,a0,0
    1b58:	fe043783          	ld	a5,-32(s0)
    1b5c:	00078613          	addi	a2,a5,0
    1b60:	fe843583          	ld	a1,-24(s0)
    1b64:	00070513          	addi	a0,a4,0
    1b68:	00000097          	auipc	ra,0x0
    1b6c:	000080e7          	jalr	ra,0(ra) # 1b68 <dwarf::value::as_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) const+0x68>
    1b70:	00000013          	addi	zero,zero,0
    1b74:	02813083          	ld	ra,40(sp)
    1b78:	02013403          	ld	s0,32(sp)
    1b7c:	03010113          	addi	sp,sp,48
    1b80:	00008067          	jalr	zero,0(ra)

0000000000001b84 <dwarf::value::as_string[abi:cxx11]() const>:
    1b84:	fb010113          	addi	sp,sp,-80
    1b88:	04113423          	sd	ra,72(sp)
    1b8c:	04813023          	sd	s0,64(sp)
    1b90:	02913c23          	sd	s1,56(sp)
    1b94:	05010413          	addi	s0,sp,80
    1b98:	faa43c23          	sd	a0,-72(s0)
    1b9c:	fab43823          	sd	a1,-80(s0)
    1ba0:	fc840793          	addi	a5,s0,-56
    1ba4:	00078593          	addi	a1,a5,0
    1ba8:	fb043503          	ld	a0,-80(s0)

0000000000001bac <.LEHB78>:
    1bac:	00000097          	auipc	ra,0x0
    1bb0:	000080e7          	jalr	ra,0(ra) # 1bac <.LEHB78>

0000000000001bb4 <.LEHE78>:
    1bb4:	00050793          	addi	a5,a0,0
    1bb8:	fcf43c23          	sd	a5,-40(s0)
    1bbc:	fc843483          	ld	s1,-56(s0)
    1bc0:	fd040793          	addi	a5,s0,-48
    1bc4:	00078513          	addi	a0,a5,0
    1bc8:	00000097          	auipc	ra,0x0
    1bcc:	000080e7          	jalr	ra,0(ra) # 1bc8 <.LEHE78+0x14>
    1bd0:	fd040793          	addi	a5,s0,-48
    1bd4:	00078693          	addi	a3,a5,0
    1bd8:	00048613          	addi	a2,s1,0
    1bdc:	fd843583          	ld	a1,-40(s0)
    1be0:	fb843503          	ld	a0,-72(s0)

0000000000001be4 <.LEHB79>:
    1be4:	00000097          	auipc	ra,0x0
    1be8:	000080e7          	jalr	ra,0(ra) # 1be4 <.LEHB79>

0000000000001bec <.LEHE79>:
    1bec:	fd040793          	addi	a5,s0,-48
    1bf0:	00078513          	addi	a0,a5,0
    1bf4:	00000097          	auipc	ra,0x0
    1bf8:	000080e7          	jalr	ra,0(ra) # 1bf4 <.LEHE79+0x8>
    1bfc:	0280006f          	jal	zero,1c24 <.L246>

0000000000001c00 <.L245>:
    1c00:	00050493          	addi	s1,a0,0
    1c04:	fd040793          	addi	a5,s0,-48
    1c08:	00078513          	addi	a0,a5,0
    1c0c:	00000097          	auipc	ra,0x0
    1c10:	000080e7          	jalr	ra,0(ra) # 1c0c <.L245+0xc>
    1c14:	00048793          	addi	a5,s1,0
    1c18:	00078513          	addi	a0,a5,0

0000000000001c1c <.LEHB80>:
    1c1c:	00000097          	auipc	ra,0x0
    1c20:	000080e7          	jalr	ra,0(ra) # 1c1c <.LEHB80>

0000000000001c24 <.L246>:
    1c24:	fb843503          	ld	a0,-72(s0)
    1c28:	04813083          	ld	ra,72(sp)
    1c2c:	04013403          	ld	s0,64(sp)
    1c30:	03813483          	ld	s1,56(sp)
    1c34:	05010113          	addi	sp,sp,80
    1c38:	00008067          	jalr	zero,0(ra)

0000000000001c3c <dwarf::value::as_cstr(unsigned long*) const>:
    1c3c:	f1010113          	addi	sp,sp,-240
    1c40:	0e113423          	sd	ra,232(sp)
    1c44:	0e813023          	sd	s0,224(sp)
    1c48:	0c913c23          	sd	s1,216(sp)
    1c4c:	0d213823          	sd	s2,208(sp)
    1c50:	0f010413          	addi	s0,sp,240
    1c54:	f0a43c23          	sd	a0,-232(s0)
    1c58:	f0b43823          	sd	a1,-240(s0)
    1c5c:	f1843783          	ld	a5,-232(s0)
    1c60:	0007b783          	ld	a5,0(a5)
    1c64:	00078513          	addi	a0,a5,0

0000000000001c68 <.LEHB81>:
    1c68:	00000097          	auipc	ra,0x0
    1c6c:	000080e7          	jalr	ra,0(ra) # 1c68 <.LEHB81>

0000000000001c70 <.LEHE81>:
    1c70:	00050713          	addi	a4,a0,0
    1c74:	f5840793          	addi	a5,s0,-168
    1c78:	00070593          	addi	a1,a4,0
    1c7c:	00078513          	addi	a0,a5,0
    1c80:	00000317          	auipc	t1,0x0
    1c84:	00033303          	ld	t1,0(t1) # 1c80 <.LEHE81+0x10>
    1c88:	000300e7          	jalr	ra,0(t1)
    1c8c:	f1843783          	ld	a5,-232(s0)
    1c90:	0107b683          	ld	a3,16(a5)
    1c94:	f5840713          	addi	a4,s0,-168
    1c98:	f4040793          	addi	a5,s0,-192
    1c9c:	00068613          	addi	a2,a3,0
    1ca0:	00070593          	addi	a1,a4,0
    1ca4:	00078513          	addi	a0,a5,0
    1ca8:	00000317          	auipc	t1,0x0
    1cac:	00033303          	ld	t1,0(t1) # 1ca8 <.LEHE81+0x38>
    1cb0:	000300e7          	jalr	ra,0(t1)
    1cb4:	f5840793          	addi	a5,s0,-168
    1cb8:	00078513          	addi	a0,a5,0
    1cbc:	00000317          	auipc	t1,0x0
    1cc0:	00033303          	ld	t1,0(t1) # 1cbc <.LEHE81+0x4c>
    1cc4:	000300e7          	jalr	ra,0(t1)
    1cc8:	f1843783          	ld	a5,-232(s0)
    1ccc:	0087a703          	lw	a4,8(a5)
    1cd0:	00070693          	addi	a3,a4,0
    1cd4:	00800793          	addi	a5,zero,8
    1cd8:	00f68863          	beq	a3,a5,1ce8 <.L248>
    1cdc:	00e00793          	addi	a5,zero,14
    1ce0:	02f70263          	beq	a4,a5,1d04 <.L249>
    1ce4:	0d00006f          	jal	zero,1db4 <.L265>

0000000000001ce8 <.L248>:
    1ce8:	f4040793          	addi	a5,s0,-192
    1cec:	f1043583          	ld	a1,-240(s0)
    1cf0:	00078513          	addi	a0,a5,0

0000000000001cf4 <.LEHB82>:
    1cf4:	00000097          	auipc	ra,0x0
    1cf8:	000080e7          	jalr	ra,0(ra) # 1cf4 <.LEHB82>
    1cfc:	00050493          	addi	s1,a0,0
    1d00:	1900006f          	jal	zero,1e90 <.L251>

0000000000001d04 <.L249>:
    1d04:	f4040793          	addi	a5,s0,-192
    1d08:	00078513          	addi	a0,a5,0
    1d0c:	00000097          	auipc	ra,0x0
    1d10:	000080e7          	jalr	ra,0(ra) # 1d0c <.L249+0x8>
    1d14:	00050793          	addi	a5,a0,0
    1d18:	fcf43c23          	sd	a5,-40(s0)
    1d1c:	f1843783          	ld	a5,-232(s0)
    1d20:	0007b783          	ld	a5,0(a5)
    1d24:	00078513          	addi	a0,a5,0
    1d28:	00000097          	auipc	ra,0x0
    1d2c:	000080e7          	jalr	ra,0(ra) # 1d28 <.L249+0x24>
    1d30:	00050713          	addi	a4,a0,0
    1d34:	f6840793          	addi	a5,s0,-152
    1d38:	00a00613          	addi	a2,zero,10
    1d3c:	00070593          	addi	a1,a4,0
    1d40:	00078513          	addi	a0,a5,0
    1d44:	00000097          	auipc	ra,0x0
    1d48:	000080e7          	jalr	ra,0(ra) # 1d44 <.L249+0x40>

0000000000001d4c <.LEHE82>:
    1d4c:	f6840713          	addi	a4,s0,-152
    1d50:	f2840793          	addi	a5,s0,-216
    1d54:	fd843603          	ld	a2,-40(s0)
    1d58:	00070593          	addi	a1,a4,0
    1d5c:	00078513          	addi	a0,a5,0
    1d60:	00000317          	auipc	t1,0x0
    1d64:	00033303          	ld	t1,0(t1) # 1d60 <.LEHE82+0x14>
    1d68:	000300e7          	jalr	ra,0(t1)
    1d6c:	f6840793          	addi	a5,s0,-152
    1d70:	00078513          	addi	a0,a5,0
    1d74:	00000317          	auipc	t1,0x0
    1d78:	00033303          	ld	t1,0(t1) # 1d74 <.LEHE82+0x28>
    1d7c:	000300e7          	jalr	ra,0(t1)
    1d80:	f2840793          	addi	a5,s0,-216
    1d84:	f1043583          	ld	a1,-240(s0)
    1d88:	00078513          	addi	a0,a5,0

0000000000001d8c <.LEHB83>:
    1d8c:	00000097          	auipc	ra,0x0
    1d90:	000080e7          	jalr	ra,0(ra) # 1d8c <.LEHB83>

0000000000001d94 <.LEHE83>:
    1d94:	00050493          	addi	s1,a0,0
    1d98:	00000013          	addi	zero,zero,0
    1d9c:	f2840793          	addi	a5,s0,-216
    1da0:	00078513          	addi	a0,a5,0
    1da4:	00000317          	auipc	t1,0x0
    1da8:	00033303          	ld	t1,0(t1) # 1da4 <.LEHE83+0x10>
    1dac:	000300e7          	jalr	ra,0(t1)
    1db0:	0e00006f          	jal	zero,1e90 <.L251>

0000000000001db4 <.L265>:
    1db4:	01000513          	addi	a0,zero,16
    1db8:	00000097          	auipc	ra,0x0
    1dbc:	000080e7          	jalr	ra,0(ra) # 1db8 <.L265+0x4>
    1dc0:	00050793          	addi	a5,a0,0
    1dc4:	00078493          	addi	s1,a5,0
    1dc8:	f1843783          	ld	a5,-232(s0)
    1dcc:	00c7a703          	lw	a4,12(a5)
    1dd0:	fb840793          	addi	a5,s0,-72
    1dd4:	00070593          	addi	a1,a4,0
    1dd8:	00078513          	addi	a0,a5,0

0000000000001ddc <.LEHB84>:
    1ddc:	00000097          	auipc	ra,0x0
    1de0:	000080e7          	jalr	ra,0(ra) # 1ddc <.LEHB84>

0000000000001de4 <.LEHE84>:
    1de4:	f9840793          	addi	a5,s0,-104
    1de8:	fb840713          	addi	a4,s0,-72
    1dec:	00070613          	addi	a2,a4,0
    1df0:	00000597          	auipc	a1,0x0
    1df4:	00058593          	addi	a1,a1,0 # 1df0 <.LEHE84+0xc>
    1df8:	00078513          	addi	a0,a5,0
    1dfc:	00000317          	auipc	t1,0x0
    1e00:	00033303          	ld	t1,0(t1) # 1dfc <.LEHE84+0x18>

0000000000001e04 <.LEHB85>:
    1e04:	000300e7          	jalr	ra,0(t1)

0000000000001e08 <.LEHE85>:
    1e08:	f7840793          	addi	a5,s0,-136
    1e0c:	f9840713          	addi	a4,s0,-104
    1e10:	00000617          	auipc	a2,0x0
    1e14:	00060613          	addi	a2,a2,0 # 1e10 <.LEHE85+0x8>
    1e18:	00070593          	addi	a1,a4,0
    1e1c:	00078513          	addi	a0,a5,0
    1e20:	00000317          	auipc	t1,0x0
    1e24:	00033303          	ld	t1,0(t1) # 1e20 <.LEHE85+0x18>

0000000000001e28 <.LEHB86>:
    1e28:	000300e7          	jalr	ra,0(t1)

0000000000001e2c <.LEHE86>:
    1e2c:	f7840793          	addi	a5,s0,-136
    1e30:	00078593          	addi	a1,a5,0
    1e34:	00048513          	addi	a0,s1,0
    1e38:	00000317          	auipc	t1,0x0
    1e3c:	00033303          	ld	t1,0(t1) # 1e38 <.LEHE86+0xc>

0000000000001e40 <.LEHB87>:
    1e40:	000300e7          	jalr	ra,0(t1)

0000000000001e44 <.LEHE87>:
    1e44:	f7840793          	addi	a5,s0,-136
    1e48:	00078513          	addi	a0,a5,0
    1e4c:	00000097          	auipc	ra,0x0
    1e50:	000080e7          	jalr	ra,0(ra) # 1e4c <.LEHE87+0x8>
    1e54:	f9840793          	addi	a5,s0,-104
    1e58:	00078513          	addi	a0,a5,0
    1e5c:	00000097          	auipc	ra,0x0
    1e60:	000080e7          	jalr	ra,0(ra) # 1e5c <.LEHE87+0x18>
    1e64:	fb840793          	addi	a5,s0,-72
    1e68:	00078513          	addi	a0,a5,0
    1e6c:	00000097          	auipc	ra,0x0
    1e70:	000080e7          	jalr	ra,0(ra) # 1e6c <.LEHE87+0x28>
    1e74:	00000617          	auipc	a2,0x0
    1e78:	00063603          	ld	a2,0(a2) # 1e74 <.LEHE87+0x30>
    1e7c:	00000597          	auipc	a1,0x0
    1e80:	0005b583          	ld	a1,0(a1) # 1e7c <.LEHE87+0x38>
    1e84:	00048513          	addi	a0,s1,0

0000000000001e88 <.LEHB88>:
    1e88:	00000097          	auipc	ra,0x0
    1e8c:	000080e7          	jalr	ra,0(ra) # 1e88 <.LEHB88>

0000000000001e90 <.L251>:
    1e90:	f4040793          	addi	a5,s0,-192
    1e94:	00078513          	addi	a0,a5,0
    1e98:	00000317          	auipc	t1,0x0
    1e9c:	00033303          	ld	t1,0(t1) # 1e98 <.L251+0x8>
    1ea0:	000300e7          	jalr	ra,0(t1)
    1ea4:	00048793          	addi	a5,s1,0
    1ea8:	0a80006f          	jal	zero,1f50 <.L266>

0000000000001eac <.L260>:
    1eac:	00050493          	addi	s1,a0,0
    1eb0:	f2840793          	addi	a5,s0,-216
    1eb4:	00078513          	addi	a0,a5,0
    1eb8:	00000317          	auipc	t1,0x0
    1ebc:	00033303          	ld	t1,0(t1) # 1eb8 <.L260+0xc>
    1ec0:	000300e7          	jalr	ra,0(t1)
    1ec4:	0680006f          	jal	zero,1f2c <.L254>

0000000000001ec8 <.L264>:
    1ec8:	00050913          	addi	s2,a0,0
    1ecc:	f7840793          	addi	a5,s0,-136
    1ed0:	00078513          	addi	a0,a5,0
    1ed4:	00000097          	auipc	ra,0x0
    1ed8:	000080e7          	jalr	ra,0(ra) # 1ed4 <.L264+0xc>
    1edc:	0080006f          	jal	zero,1ee4 <.L256>

0000000000001ee0 <.L263>:
    1ee0:	00050913          	addi	s2,a0,0

0000000000001ee4 <.L256>:
    1ee4:	f9840793          	addi	a5,s0,-104
    1ee8:	00078513          	addi	a0,a5,0
    1eec:	00000097          	auipc	ra,0x0
    1ef0:	000080e7          	jalr	ra,0(ra) # 1eec <.L256+0x8>
    1ef4:	0080006f          	jal	zero,1efc <.L257>

0000000000001ef8 <.L262>:
    1ef8:	00050913          	addi	s2,a0,0

0000000000001efc <.L257>:
    1efc:	fb840793          	addi	a5,s0,-72
    1f00:	00078513          	addi	a0,a5,0
    1f04:	00000097          	auipc	ra,0x0
    1f08:	000080e7          	jalr	ra,0(ra) # 1f04 <.L257+0x8>
    1f0c:	0080006f          	jal	zero,1f14 <.L258>

0000000000001f10 <.L261>:
    1f10:	00050913          	addi	s2,a0,0

0000000000001f14 <.L258>:
    1f14:	00048513          	addi	a0,s1,0
    1f18:	00000097          	auipc	ra,0x0
    1f1c:	000080e7          	jalr	ra,0(ra) # 1f18 <.L258+0x4>
    1f20:	00090493          	addi	s1,s2,0
    1f24:	0080006f          	jal	zero,1f2c <.L254>

0000000000001f28 <.L259>:
    1f28:	00050493          	addi	s1,a0,0

0000000000001f2c <.L254>:
    1f2c:	f4040793          	addi	a5,s0,-192
    1f30:	00078513          	addi	a0,a5,0
    1f34:	00000317          	auipc	t1,0x0
    1f38:	00033303          	ld	t1,0(t1) # 1f34 <.L254+0x8>
    1f3c:	000300e7          	jalr	ra,0(t1)
    1f40:	00048793          	addi	a5,s1,0
    1f44:	00078513          	addi	a0,a5,0

0000000000001f48 <.LEHB89>:
    1f48:	00000097          	auipc	ra,0x0
    1f4c:	000080e7          	jalr	ra,0(ra) # 1f48 <.LEHB89>

0000000000001f50 <.L266>:
    1f50:	00078513          	addi	a0,a5,0
    1f54:	0e813083          	ld	ra,232(sp)
    1f58:	0e013403          	ld	s0,224(sp)
    1f5c:	0d813483          	ld	s1,216(sp)
    1f60:	0d013903          	ld	s2,208(sp)
    1f64:	0f010113          	addi	sp,sp,240
    1f68:	00008067          	jalr	zero,0(ra)

0000000000001f6c <dwarf::value::as_sec_offset() const>:
    1f6c:	f4010113          	addi	sp,sp,-192
    1f70:	0a113c23          	sd	ra,184(sp)
    1f74:	0a813823          	sd	s0,176(sp)
    1f78:	0a913423          	sd	s1,168(sp)
    1f7c:	0b213023          	sd	s2,160(sp)
    1f80:	0c010413          	addi	s0,sp,192
    1f84:	f4a43423          	sd	a0,-184(s0)
    1f88:	f4843783          	ld	a5,-184(s0)
    1f8c:	0007b783          	ld	a5,0(a5)
    1f90:	00078513          	addi	a0,a5,0

0000000000001f94 <.LEHB90>:
    1f94:	00000097          	auipc	ra,0x0
    1f98:	000080e7          	jalr	ra,0(ra) # 1f94 <.LEHB90>

0000000000001f9c <.LEHE90>:
    1f9c:	00050713          	addi	a4,a0,0
    1fa0:	f7040793          	addi	a5,s0,-144
    1fa4:	00070593          	addi	a1,a4,0
    1fa8:	00078513          	addi	a0,a5,0
    1fac:	00000317          	auipc	t1,0x0
    1fb0:	00033303          	ld	t1,0(t1) # 1fac <.LEHE90+0x10>
    1fb4:	000300e7          	jalr	ra,0(t1)
    1fb8:	f4843783          	ld	a5,-184(s0)
    1fbc:	0107b683          	ld	a3,16(a5)
    1fc0:	f7040713          	addi	a4,s0,-144
    1fc4:	f5840793          	addi	a5,s0,-168
    1fc8:	00068613          	addi	a2,a3,0
    1fcc:	00070593          	addi	a1,a4,0
    1fd0:	00078513          	addi	a0,a5,0
    1fd4:	00000317          	auipc	t1,0x0
    1fd8:	00033303          	ld	t1,0(t1) # 1fd4 <.LEHE90+0x38>
    1fdc:	000300e7          	jalr	ra,0(t1)
    1fe0:	f7040793          	addi	a5,s0,-144
    1fe4:	00078513          	addi	a0,a5,0
    1fe8:	00000317          	auipc	t1,0x0
    1fec:	00033303          	ld	t1,0(t1) # 1fe8 <.LEHE90+0x4c>
    1ff0:	000300e7          	jalr	ra,0(t1)
    1ff4:	f4843783          	ld	a5,-184(s0)
    1ff8:	0087a783          	lw	a5,8(a5)
    1ffc:	00078693          	addi	a3,a5,0
    2000:	01700713          	addi	a4,zero,23
    2004:	06e68a63          	beq	a3,a4,2078 <.L268>
    2008:	00078693          	addi	a3,a5,0
    200c:	01700713          	addi	a4,zero,23
    2010:	08d74063          	blt	a4,a3,2090 <.L269>
    2014:	00078693          	addi	a3,a5,0
    2018:	00600713          	addi	a4,zero,6
    201c:	00e68a63          	beq	a3,a4,2030 <.L270>
    2020:	00078713          	addi	a4,a5,0
    2024:	00700793          	addi	a5,zero,7
    2028:	02f70a63          	beq	a4,a5,205c <.L271>
    202c:	0640006f          	jal	zero,2090 <.L269>

0000000000002030 <.L270>:
    2030:	f5840793          	addi	a5,s0,-168
    2034:	00078513          	addi	a0,a5,0
    2038:	00000317          	auipc	t1,0x0
    203c:	00033303          	ld	t1,0(t1) # 2038 <.L270+0x8>

0000000000002040 <.LEHB91>:
    2040:	000300e7          	jalr	ra,0(t1)
    2044:	00050793          	addi	a5,a0,0
    2048:	0007879b          	addiw	a5,a5,0
    204c:	0007879b          	addiw	a5,a5,0
    2050:	02079493          	slli	s1,a5,0x20
    2054:	0204d493          	srli	s1,s1,0x20
    2058:	1140006f          	jal	zero,216c <.L272>

000000000000205c <.L271>:
    205c:	f5840793          	addi	a5,s0,-168
    2060:	00078513          	addi	a0,a5,0
    2064:	00000317          	auipc	t1,0x0
    2068:	00033303          	ld	t1,0(t1) # 2064 <.L271+0x8>
    206c:	000300e7          	jalr	ra,0(t1)
    2070:	00050493          	addi	s1,a0,0
    2074:	0f80006f          	jal	zero,216c <.L272>

0000000000002078 <.L268>:
    2078:	f5840793          	addi	a5,s0,-168
    207c:	00078513          	addi	a0,a5,0
    2080:	00000097          	auipc	ra,0x0
    2084:	000080e7          	jalr	ra,0(ra) # 2080 <.L268+0x8>

0000000000002088 <.LEHE91>:
    2088:	00050493          	addi	s1,a0,0
    208c:	0e00006f          	jal	zero,216c <.L272>

0000000000002090 <.L269>:
    2090:	01000513          	addi	a0,zero,16
    2094:	00000097          	auipc	ra,0x0
    2098:	000080e7          	jalr	ra,0(ra) # 2094 <.L269+0x4>
    209c:	00050793          	addi	a5,a0,0
    20a0:	00078493          	addi	s1,a5,0
    20a4:	f4843783          	ld	a5,-184(s0)
    20a8:	00c7a703          	lw	a4,12(a5)
    20ac:	fc040793          	addi	a5,s0,-64
    20b0:	00070593          	addi	a1,a4,0
    20b4:	00078513          	addi	a0,a5,0

00000000000020b8 <.LEHB92>:
    20b8:	00000097          	auipc	ra,0x0
    20bc:	000080e7          	jalr	ra,0(ra) # 20b8 <.LEHB92>

00000000000020c0 <.LEHE92>:
    20c0:	fa040793          	addi	a5,s0,-96
    20c4:	fc040713          	addi	a4,s0,-64
    20c8:	00070613          	addi	a2,a4,0
    20cc:	00000597          	auipc	a1,0x0
    20d0:	00058593          	addi	a1,a1,0 # 20cc <.LEHE92+0xc>
    20d4:	00078513          	addi	a0,a5,0
    20d8:	00000317          	auipc	t1,0x0
    20dc:	00033303          	ld	t1,0(t1) # 20d8 <.LEHE92+0x18>

00000000000020e0 <.LEHB93>:
    20e0:	000300e7          	jalr	ra,0(t1)

00000000000020e4 <.LEHE93>:
    20e4:	f8040793          	addi	a5,s0,-128
    20e8:	fa040713          	addi	a4,s0,-96
    20ec:	00000617          	auipc	a2,0x0
    20f0:	00060613          	addi	a2,a2,0 # 20ec <.LEHE93+0x8>
    20f4:	00070593          	addi	a1,a4,0
    20f8:	00078513          	addi	a0,a5,0
    20fc:	00000317          	auipc	t1,0x0
    2100:	00033303          	ld	t1,0(t1) # 20fc <.LEHE93+0x18>

0000000000002104 <.LEHB94>:
    2104:	000300e7          	jalr	ra,0(t1)

0000000000002108 <.LEHE94>:
    2108:	f8040793          	addi	a5,s0,-128
    210c:	00078593          	addi	a1,a5,0
    2110:	00048513          	addi	a0,s1,0
    2114:	00000317          	auipc	t1,0x0
    2118:	00033303          	ld	t1,0(t1) # 2114 <.LEHE94+0xc>

000000000000211c <.LEHB95>:
    211c:	000300e7          	jalr	ra,0(t1)

0000000000002120 <.LEHE95>:
    2120:	f8040793          	addi	a5,s0,-128
    2124:	00078513          	addi	a0,a5,0
    2128:	00000097          	auipc	ra,0x0
    212c:	000080e7          	jalr	ra,0(ra) # 2128 <.LEHE95+0x8>
    2130:	fa040793          	addi	a5,s0,-96
    2134:	00078513          	addi	a0,a5,0
    2138:	00000097          	auipc	ra,0x0
    213c:	000080e7          	jalr	ra,0(ra) # 2138 <.LEHE95+0x18>
    2140:	fc040793          	addi	a5,s0,-64
    2144:	00078513          	addi	a0,a5,0
    2148:	00000097          	auipc	ra,0x0
    214c:	000080e7          	jalr	ra,0(ra) # 2148 <.LEHE95+0x28>
    2150:	00000617          	auipc	a2,0x0
    2154:	00063603          	ld	a2,0(a2) # 2150 <.LEHE95+0x30>
    2158:	00000597          	auipc	a1,0x0
    215c:	0005b583          	ld	a1,0(a1) # 2158 <.LEHE95+0x38>
    2160:	00048513          	addi	a0,s1,0

0000000000002164 <.LEHB96>:
    2164:	00000097          	auipc	ra,0x0
    2168:	000080e7          	jalr	ra,0(ra) # 2164 <.LEHB96>

000000000000216c <.L272>:
    216c:	f5840793          	addi	a5,s0,-168
    2170:	00078513          	addi	a0,a5,0
    2174:	00000317          	auipc	t1,0x0
    2178:	00033303          	ld	t1,0(t1) # 2174 <.L272+0x8>
    217c:	000300e7          	jalr	ra,0(t1)
    2180:	00048793          	addi	a5,s1,0
    2184:	08c0006f          	jal	zero,2210 <.L284>

0000000000002188 <.L283>:
    2188:	00050913          	addi	s2,a0,0
    218c:	f8040793          	addi	a5,s0,-128
    2190:	00078513          	addi	a0,a5,0
    2194:	00000097          	auipc	ra,0x0
    2198:	000080e7          	jalr	ra,0(ra) # 2194 <.L283+0xc>
    219c:	0080006f          	jal	zero,21a4 <.L275>

00000000000021a0 <.L282>:
    21a0:	00050913          	addi	s2,a0,0

00000000000021a4 <.L275>:
    21a4:	fa040793          	addi	a5,s0,-96
    21a8:	00078513          	addi	a0,a5,0
    21ac:	00000097          	auipc	ra,0x0
    21b0:	000080e7          	jalr	ra,0(ra) # 21ac <.L275+0x8>
    21b4:	0080006f          	jal	zero,21bc <.L276>

00000000000021b8 <.L281>:
    21b8:	00050913          	addi	s2,a0,0

00000000000021bc <.L276>:
    21bc:	fc040793          	addi	a5,s0,-64
    21c0:	00078513          	addi	a0,a5,0
    21c4:	00000097          	auipc	ra,0x0
    21c8:	000080e7          	jalr	ra,0(ra) # 21c4 <.L276+0x8>
    21cc:	0080006f          	jal	zero,21d4 <.L277>

00000000000021d0 <.L280>:
    21d0:	00050913          	addi	s2,a0,0

00000000000021d4 <.L277>:
    21d4:	00048513          	addi	a0,s1,0
    21d8:	00000097          	auipc	ra,0x0
    21dc:	000080e7          	jalr	ra,0(ra) # 21d8 <.L277+0x4>
    21e0:	00090493          	addi	s1,s2,0
    21e4:	0080006f          	jal	zero,21ec <.L278>

00000000000021e8 <.L279>:
    21e8:	00050493          	addi	s1,a0,0

00000000000021ec <.L278>:
    21ec:	f5840793          	addi	a5,s0,-168
    21f0:	00078513          	addi	a0,a5,0
    21f4:	00000317          	auipc	t1,0x0
    21f8:	00033303          	ld	t1,0(t1) # 21f4 <.L278+0x8>
    21fc:	000300e7          	jalr	ra,0(t1)
    2200:	00048793          	addi	a5,s1,0
    2204:	00078513          	addi	a0,a5,0

0000000000002208 <.LEHB97>:
    2208:	00000097          	auipc	ra,0x0
    220c:	000080e7          	jalr	ra,0(ra) # 2208 <.LEHB97>

0000000000002210 <.L284>:
    2210:	00078513          	addi	a0,a5,0
    2214:	0b813083          	ld	ra,184(sp)
    2218:	0b013403          	ld	s0,176(sp)
    221c:	0a813483          	ld	s1,168(sp)
    2220:	0a013903          	ld	s2,160(sp)
    2224:	0c010113          	addi	sp,sp,192
    2228:	00008067          	jalr	zero,0(ra)

000000000000222c <dwarf::value::resolve_indirect(dwarf::DW_AT)>:
    222c:	f9010113          	addi	sp,sp,-112
    2230:	06113423          	sd	ra,104(sp)
    2234:	06813023          	sd	s0,96(sp)
    2238:	04913c23          	sd	s1,88(sp)
    223c:	07010413          	addi	s0,sp,112
    2240:	f8a43c23          	sd	a0,-104(s0)
    2244:	00058793          	addi	a5,a1,0
    2248:	f8f42a23          	sw	a5,-108(s0)
    224c:	f9843783          	ld	a5,-104(s0)
    2250:	0087a783          	lw	a5,8(a5)
    2254:	00078713          	addi	a4,a5,0
    2258:	01600793          	addi	a5,zero,22
    225c:	00f70663          	beq	a4,a5,2268 <.L286>
    2260:	00000013          	addi	zero,zero,0
    2264:	1280006f          	jal	zero,238c <.L285>

0000000000002268 <.L286>:
    2268:	f9843783          	ld	a5,-104(s0)
    226c:	0007b783          	ld	a5,0(a5)
    2270:	00078513          	addi	a0,a5,0

0000000000002274 <.LEHB98>:
    2274:	00000097          	auipc	ra,0x0
    2278:	000080e7          	jalr	ra,0(ra) # 2274 <.LEHB98>

000000000000227c <.LEHE98>:
    227c:	00050713          	addi	a4,a0,0
    2280:	fc040793          	addi	a5,s0,-64
    2284:	00070593          	addi	a1,a4,0
    2288:	00078513          	addi	a0,a5,0
    228c:	00000317          	auipc	t1,0x0
    2290:	00033303          	ld	t1,0(t1) # 228c <.LEHE98+0x10>
    2294:	000300e7          	jalr	ra,0(t1)
    2298:	f9843783          	ld	a5,-104(s0)
    229c:	0107b683          	ld	a3,16(a5)
    22a0:	fc040713          	addi	a4,s0,-64
    22a4:	fa840793          	addi	a5,s0,-88
    22a8:	00068613          	addi	a2,a3,0
    22ac:	00070593          	addi	a1,a4,0
    22b0:	00078513          	addi	a0,a5,0
    22b4:	00000317          	auipc	t1,0x0
    22b8:	00033303          	ld	t1,0(t1) # 22b4 <.LEHE98+0x38>
    22bc:	000300e7          	jalr	ra,0(t1)
    22c0:	fc040793          	addi	a5,s0,-64
    22c4:	00078513          	addi	a0,a5,0
    22c8:	00000317          	auipc	t1,0x0
    22cc:	00033303          	ld	t1,0(t1) # 22c8 <.LEHE98+0x4c>
    22d0:	000300e7          	jalr	ra,0(t1)

00000000000022d4 <.L288>:
    22d4:	fa840793          	addi	a5,s0,-88
    22d8:	00078513          	addi	a0,a5,0
    22dc:	00000317          	auipc	t1,0x0
    22e0:	00033303          	ld	t1,0(t1) # 22dc <.L288+0x8>

00000000000022e4 <.LEHB99>:
    22e4:	000300e7          	jalr	ra,0(t1)
    22e8:	00050793          	addi	a5,a0,0
    22ec:	fcf42e23          	sw	a5,-36(s0)
    22f0:	fdc42783          	lw	a5,-36(s0)
    22f4:	0007871b          	addiw	a4,a5,0
    22f8:	01600793          	addi	a5,zero,22
    22fc:	fcf70ce3          	beq	a4,a5,22d4 <.L288>
    2300:	fdc42683          	lw	a3,-36(s0)
    2304:	f9442703          	lw	a4,-108(s0)
    2308:	fd040793          	addi	a5,s0,-48
    230c:	00068613          	addi	a2,a3,0
    2310:	00070593          	addi	a1,a4,0
    2314:	00078513          	addi	a0,a5,0
    2318:	00000097          	auipc	ra,0x0
    231c:	000080e7          	jalr	ra,0(ra) # 2318 <.LEHB99+0x34>

0000000000002320 <.LEHE99>:
    2320:	fd842703          	lw	a4,-40(s0)
    2324:	f9843783          	ld	a5,-104(s0)
    2328:	00e7a623          	sw	a4,12(a5)
    232c:	fa840793          	addi	a5,s0,-88
    2330:	00078513          	addi	a0,a5,0
    2334:	00000317          	auipc	t1,0x0
    2338:	00033303          	ld	t1,0(t1) # 2334 <.LEHE99+0x14>
    233c:	000300e7          	jalr	ra,0(t1)
    2340:	00050713          	addi	a4,a0,0
    2344:	f9843783          	ld	a5,-104(s0)
    2348:	00e7b823          	sd	a4,16(a5)
    234c:	fa840793          	addi	a5,s0,-88
    2350:	00078513          	addi	a0,a5,0
    2354:	00000317          	auipc	t1,0x0
    2358:	00033303          	ld	t1,0(t1) # 2354 <.LEHE99+0x34>
    235c:	000300e7          	jalr	ra,0(t1)
    2360:	02c0006f          	jal	zero,238c <.L285>

0000000000002364 <.L290>:
    2364:	00050493          	addi	s1,a0,0
    2368:	fa840793          	addi	a5,s0,-88
    236c:	00078513          	addi	a0,a5,0
    2370:	00000317          	auipc	t1,0x0
    2374:	00033303          	ld	t1,0(t1) # 2370 <.L290+0xc>
    2378:	000300e7          	jalr	ra,0(t1)
    237c:	00048793          	addi	a5,s1,0
    2380:	00078513          	addi	a0,a5,0

0000000000002384 <.LEHB100>:
    2384:	00000097          	auipc	ra,0x0
    2388:	000080e7          	jalr	ra,0(ra) # 2384 <.LEHB100>

000000000000238c <.L285>:
    238c:	06813083          	ld	ra,104(sp)
    2390:	06013403          	ld	s0,96(sp)
    2394:	05813483          	ld	s1,88(sp)
    2398:	07010113          	addi	sp,sp,112
    239c:	00008067          	jalr	zero,0(ra)

00000000000023a0 <dwarf::to_string[abi:cxx11](dwarf::value const&)>:
    23a0:	ce010113          	addi	sp,sp,-800
    23a4:	30113c23          	sd	ra,792(sp)
    23a8:	30813823          	sd	s0,784(sp)
    23ac:	30913423          	sd	s1,776(sp)
    23b0:	32010413          	addi	s0,sp,800
    23b4:	cea43423          	sd	a0,-792(s0)
    23b8:	ceb43023          	sd	a1,-800(s0)
    23bc:	ce043503          	ld	a0,-800(s0)
    23c0:	00000317          	auipc	t1,0x0
    23c4:	00033303          	ld	t1,0(t1) # 23c0 <dwarf::to_string[abi:cxx11](dwarf::value const&)+0x20>
    23c8:	000300e7          	jalr	ra,0(t1)
    23cc:	00050793          	addi	a5,a0,0
    23d0:	00078713          	addi	a4,a5,0
    23d4:	00070693          	addi	a3,a4,0
    23d8:	00d00793          	addi	a5,zero,13
    23dc:	76d7e863          	bltu	a5,a3,2b4c <.L292>
    23e0:	00271713          	slli	a4,a4,0x2
    23e4:	00000797          	auipc	a5,0x0
    23e8:	00078793          	addi	a5,a5,0 # 23e4 <dwarf::to_string[abi:cxx11](dwarf::value const&)+0x44>
    23ec:	00f707b3          	add	a5,a4,a5
    23f0:	0007a783          	lw	a5,0(a5)
    23f4:	0007871b          	addiw	a4,a5,0
    23f8:	00000797          	auipc	a5,0x0
    23fc:	00078793          	addi	a5,a5,0 # 23f8 <dwarf::to_string[abi:cxx11](dwarf::value const&)+0x58>
    2400:	00f707b3          	add	a5,a4,a5
    2404:	00078067          	jalr	zero,0(a5)

0000000000002408 <.L307>:
    2408:	d7040793          	addi	a5,s0,-656
    240c:	00078513          	addi	a0,a5,0
    2410:	00000097          	auipc	ra,0x0
    2414:	000080e7          	jalr	ra,0(ra) # 2410 <.L307+0x8>
    2418:	d7040793          	addi	a5,s0,-656
    241c:	00078613          	addi	a2,a5,0
    2420:	00000597          	auipc	a1,0x0
    2424:	00058593          	addi	a1,a1,0 # 2420 <.L307+0x18>
    2428:	ce843503          	ld	a0,-792(s0)

000000000000242c <.LEHB101>:
    242c:	00000097          	auipc	ra,0x0
    2430:	000080e7          	jalr	ra,0(ra) # 242c <.LEHB101>

0000000000002434 <.LEHE101>:
    2434:	d7040793          	addi	a5,s0,-656
    2438:	00078513          	addi	a0,a5,0
    243c:	00000097          	auipc	ra,0x0
    2440:	000080e7          	jalr	ra,0(ra) # 243c <.LEHE101+0x8>
    2444:	26d0006f          	jal	zero,2eb0 <.L291>

0000000000002448 <.L306>:
    2448:	ce043503          	ld	a0,-800(s0)

000000000000244c <.LEHB102>:
    244c:	00000097          	auipc	ra,0x0
    2450:	000080e7          	jalr	ra,0(ra) # 244c <.LEHB102>
    2454:	00050713          	addi	a4,a0,0
    2458:	d7840793          	addi	a5,s0,-648
    245c:	00070593          	addi	a1,a4,0
    2460:	00078513          	addi	a0,a5,0
    2464:	00000317          	auipc	t1,0x0
    2468:	00033303          	ld	t1,0(t1) # 2464 <.LEHB102+0x18>
    246c:	000300e7          	jalr	ra,0(t1)

0000000000002470 <.LEHE102>:
    2470:	ce843783          	ld	a5,-792(s0)
    2474:	d7840713          	addi	a4,s0,-648
    2478:	00070613          	addi	a2,a4,0
    247c:	00000597          	auipc	a1,0x0
    2480:	00058593          	addi	a1,a1,0 # 247c <.LEHE102+0xc>
    2484:	00078513          	addi	a0,a5,0
    2488:	00000317          	auipc	t1,0x0
    248c:	00033303          	ld	t1,0(t1) # 2488 <.LEHE102+0x18>

0000000000002490 <.LEHB103>:
    2490:	000300e7          	jalr	ra,0(t1)

0000000000002494 <.LEHE103>:
    2494:	00000013          	addi	zero,zero,0
    2498:	d7840793          	addi	a5,s0,-648
    249c:	00078513          	addi	a0,a5,0
    24a0:	00000097          	auipc	ra,0x0
    24a4:	000080e7          	jalr	ra,0(ra) # 24a0 <.LEHE103+0xc>
    24a8:	2090006f          	jal	zero,2eb0 <.L291>

00000000000024ac <.L305>:
    24ac:	d6840793          	addi	a5,s0,-664
    24b0:	00078593          	addi	a1,a5,0
    24b4:	ce043503          	ld	a0,-800(s0)

00000000000024b8 <.LEHB104>:
    24b8:	00000097          	auipc	ra,0x0
    24bc:	000080e7          	jalr	ra,0(ra) # 24b8 <.LEHB104>
    24c0:	00050793          	addi	a5,a0,0
    24c4:	fcf43423          	sd	a5,-56(s0)
    24c8:	d6843703          	ld	a4,-664(s0)
    24cc:	d9840793          	addi	a5,s0,-616
    24d0:	00070593          	addi	a1,a4,0
    24d4:	00078513          	addi	a0,a5,0
    24d8:	00000317          	auipc	t1,0x0
    24dc:	00033303          	ld	t1,0(t1) # 24d8 <.LEHB104+0x20>
    24e0:	000300e7          	jalr	ra,0(t1)

00000000000024e4 <.LEHE104>:
    24e4:	cf840793          	addi	a5,s0,-776
    24e8:	d9840713          	addi	a4,s0,-616
    24ec:	00000617          	auipc	a2,0x0
    24f0:	00060613          	addi	a2,a2,0 # 24ec <.LEHE104+0x8>
    24f4:	00070593          	addi	a1,a4,0
    24f8:	00078513          	addi	a0,a5,0
    24fc:	00000317          	auipc	t1,0x0
    2500:	00033303          	ld	t1,0(t1) # 24fc <.LEHE104+0x18>

0000000000002504 <.LEHB105>:
    2504:	000300e7          	jalr	ra,0(t1)

0000000000002508 <.LEHE105>:
    2508:	d9840793          	addi	a5,s0,-616
    250c:	00078513          	addi	a0,a5,0
    2510:	00000097          	auipc	ra,0x0
    2514:	000080e7          	jalr	ra,0(ra) # 2510 <.LEHE105+0x8>
    2518:	fc043c23          	sd	zero,-40(s0)
    251c:	0740006f          	jal	zero,2590 <.L309>

0000000000002520 <.L310>:
    2520:	cf840793          	addi	a5,s0,-776
    2524:	02000593          	addi	a1,zero,32
    2528:	00078513          	addi	a0,a5,0

000000000000252c <.LEHB106>:
    252c:	00000097          	auipc	ra,0x0
    2530:	000080e7          	jalr	ra,0(ra) # 252c <.LEHB106>
    2534:	fc843703          	ld	a4,-56(s0)
    2538:	fd843783          	ld	a5,-40(s0)
    253c:	00f707b3          	add	a5,a4,a5
    2540:	0007c703          	lbu	a4,0(a5)
    2544:	db840793          	addi	a5,s0,-584
    2548:	00070593          	addi	a1,a4,0
    254c:	00078513          	addi	a0,a5,0
    2550:	00000317          	auipc	t1,0x0
    2554:	00033303          	ld	t1,0(t1) # 2550 <.LEHB106+0x24>
    2558:	000300e7          	jalr	ra,0(t1)

000000000000255c <.LEHE106>:
    255c:	db840713          	addi	a4,s0,-584
    2560:	cf840793          	addi	a5,s0,-776
    2564:	00070593          	addi	a1,a4,0
    2568:	00078513          	addi	a0,a5,0

000000000000256c <.LEHB107>:
    256c:	00000097          	auipc	ra,0x0
    2570:	000080e7          	jalr	ra,0(ra) # 256c <.LEHB107>

0000000000002574 <.LEHE107>:
    2574:	db840793          	addi	a5,s0,-584
    2578:	00078513          	addi	a0,a5,0
    257c:	00000097          	auipc	ra,0x0
    2580:	000080e7          	jalr	ra,0(ra) # 257c <.LEHE107+0x8>
    2584:	fd843783          	ld	a5,-40(s0)
    2588:	00178793          	addi	a5,a5,1
    258c:	fcf43c23          	sd	a5,-40(s0)

0000000000002590 <.L309>:
    2590:	d6843783          	ld	a5,-664(s0)
    2594:	fd843703          	ld	a4,-40(s0)
    2598:	f8f764e3          	bltu	a4,a5,2520 <.L310>
    259c:	cf840793          	addi	a5,s0,-776
    25a0:	00078593          	addi	a1,a5,0
    25a4:	ce843503          	ld	a0,-792(s0)
    25a8:	00000097          	auipc	ra,0x0
    25ac:	000080e7          	jalr	ra,0(ra) # 25a8 <.L309+0x18>
    25b0:	cf840793          	addi	a5,s0,-776
    25b4:	00078513          	addi	a0,a5,0
    25b8:	00000097          	auipc	ra,0x0
    25bc:	000080e7          	jalr	ra,0(ra) # 25b8 <.L309+0x28>
    25c0:	0f10006f          	jal	zero,2eb0 <.L291>

00000000000025c4 <.L304>:
    25c4:	ce043503          	ld	a0,-800(s0)

00000000000025c8 <.LEHB108>:
    25c8:	00000097          	auipc	ra,0x0
    25cc:	000080e7          	jalr	ra,0(ra) # 25c8 <.LEHB108>
    25d0:	00050713          	addi	a4,a0,0
    25d4:	dd840793          	addi	a5,s0,-552
    25d8:	00070593          	addi	a1,a4,0
    25dc:	00078513          	addi	a0,a5,0
    25e0:	00000317          	auipc	t1,0x0
    25e4:	00033303          	ld	t1,0(t1) # 25e0 <.LEHB108+0x18>
    25e8:	000300e7          	jalr	ra,0(t1)

00000000000025ec <.LEHE108>:
    25ec:	ce843783          	ld	a5,-792(s0)
    25f0:	dd840713          	addi	a4,s0,-552
    25f4:	00070613          	addi	a2,a4,0
    25f8:	00000597          	auipc	a1,0x0
    25fc:	00058593          	addi	a1,a1,0 # 25f8 <.LEHE108+0xc>
    2600:	00078513          	addi	a0,a5,0
    2604:	00000317          	auipc	t1,0x0
    2608:	00033303          	ld	t1,0(t1) # 2604 <.LEHE108+0x18>

000000000000260c <.LEHB109>:
    260c:	000300e7          	jalr	ra,0(t1)

0000000000002610 <.LEHE109>:
    2610:	00000013          	addi	zero,zero,0
    2614:	dd840793          	addi	a5,s0,-552
    2618:	00078513          	addi	a0,a5,0
    261c:	00000097          	auipc	ra,0x0
    2620:	000080e7          	jalr	ra,0(ra) # 261c <.LEHE109+0xc>
    2624:	08d0006f          	jal	zero,2eb0 <.L291>

0000000000002628 <.L303>:
    2628:	ce043503          	ld	a0,-800(s0)

000000000000262c <.LEHB110>:
    262c:	00000097          	auipc	ra,0x0
    2630:	000080e7          	jalr	ra,0(ra) # 262c <.LEHB110>
    2634:	00050713          	addi	a4,a0,0
    2638:	ce843783          	ld	a5,-792(s0)
    263c:	00070593          	addi	a1,a4,0
    2640:	00078513          	addi	a0,a5,0
    2644:	00000317          	auipc	t1,0x0
    2648:	00033303          	ld	t1,0(t1) # 2644 <.LEHB110+0x18>
    264c:	000300e7          	jalr	ra,0(t1)
    2650:	0610006f          	jal	zero,2eb0 <.L291>

0000000000002654 <.L302>:
    2654:	ce043503          	ld	a0,-800(s0)
    2658:	00000097          	auipc	ra,0x0
    265c:	000080e7          	jalr	ra,0(ra) # 2658 <.L302+0x4>
    2660:	00050713          	addi	a4,a0,0
    2664:	ce843783          	ld	a5,-792(s0)
    2668:	00070593          	addi	a1,a4,0
    266c:	00078513          	addi	a0,a5,0
    2670:	00000317          	auipc	t1,0x0
    2674:	00033303          	ld	t1,0(t1) # 2670 <.L302+0x1c>
    2678:	000300e7          	jalr	ra,0(t1)

000000000000267c <.LEHE110>:
    267c:	0350006f          	jal	zero,2eb0 <.L291>

0000000000002680 <.L301>:
    2680:	df840793          	addi	a5,s0,-520
    2684:	00078513          	addi	a0,a5,0
    2688:	00000097          	auipc	ra,0x0
    268c:	000080e7          	jalr	ra,0(ra) # 2688 <.L301+0x8>
    2690:	df840793          	addi	a5,s0,-520
    2694:	00078613          	addi	a2,a5,0
    2698:	00000597          	auipc	a1,0x0
    269c:	00058593          	addi	a1,a1,0 # 2698 <.L301+0x18>
    26a0:	ce843503          	ld	a0,-792(s0)

00000000000026a4 <.LEHB111>:
    26a4:	00000097          	auipc	ra,0x0
    26a8:	000080e7          	jalr	ra,0(ra) # 26a4 <.LEHB111>

00000000000026ac <.LEHE111>:
    26ac:	df840793          	addi	a5,s0,-520
    26b0:	00078513          	addi	a0,a5,0
    26b4:	00000097          	auipc	ra,0x0
    26b8:	000080e7          	jalr	ra,0(ra) # 26b4 <.LEHE111+0x8>
    26bc:	7f40006f          	jal	zero,2eb0 <.L291>

00000000000026c0 <.L300>:
    26c0:	ce043503          	ld	a0,-800(s0)

00000000000026c4 <.LEHB112>:
    26c4:	00000097          	auipc	ra,0x0
    26c8:	000080e7          	jalr	ra,0(ra) # 26c4 <.LEHB112>

00000000000026cc <.LEHE112>:
    26cc:	00050793          	addi	a5,a0,0
    26d0:	00078863          	beq	a5,zero,26e0 <.L311>
    26d4:	00000497          	auipc	s1,0x0
    26d8:	00048493          	addi	s1,s1,0 # 26d4 <.LEHE112+0x8>
    26dc:	00c0006f          	jal	zero,26e8 <.L312>

00000000000026e0 <.L311>:
    26e0:	00000497          	auipc	s1,0x0
    26e4:	00048493          	addi	s1,s1,0 # 26e0 <.L311>

00000000000026e8 <.L312>:
    26e8:	e0040793          	addi	a5,s0,-512
    26ec:	00078513          	addi	a0,a5,0
    26f0:	00000097          	auipc	ra,0x0
    26f4:	000080e7          	jalr	ra,0(ra) # 26f0 <.L312+0x8>
    26f8:	e0040793          	addi	a5,s0,-512
    26fc:	00078613          	addi	a2,a5,0
    2700:	00048593          	addi	a1,s1,0
    2704:	ce843503          	ld	a0,-792(s0)

0000000000002708 <.LEHB113>:
    2708:	00000097          	auipc	ra,0x0
    270c:	000080e7          	jalr	ra,0(ra) # 2708 <.LEHB113>

0000000000002710 <.LEHE113>:
    2710:	e0040793          	addi	a5,s0,-512
    2714:	00078513          	addi	a0,a5,0
    2718:	00000097          	auipc	ra,0x0
    271c:	000080e7          	jalr	ra,0(ra) # 2718 <.LEHE113+0x8>
    2720:	7900006f          	jal	zero,2eb0 <.L291>

0000000000002724 <.L299>:
    2724:	ce043503          	ld	a0,-800(s0)

0000000000002728 <.LEHB114>:
    2728:	00000097          	auipc	ra,0x0
    272c:	000080e7          	jalr	ra,0(ra) # 2728 <.LEHB114>
    2730:	00050713          	addi	a4,a0,0
    2734:	e2840793          	addi	a5,s0,-472
    2738:	00070593          	addi	a1,a4,0
    273c:	00078513          	addi	a0,a5,0
    2740:	00000317          	auipc	t1,0x0
    2744:	00033303          	ld	t1,0(t1) # 2740 <.LEHB114+0x18>
    2748:	000300e7          	jalr	ra,0(t1)

000000000000274c <.LEHE114>:
    274c:	e0840793          	addi	a5,s0,-504
    2750:	e2840713          	addi	a4,s0,-472
    2754:	00070613          	addi	a2,a4,0
    2758:	00000597          	auipc	a1,0x0
    275c:	00058593          	addi	a1,a1,0 # 2758 <.LEHE114+0xc>
    2760:	00078513          	addi	a0,a5,0
    2764:	00000317          	auipc	t1,0x0
    2768:	00033303          	ld	t1,0(t1) # 2764 <.LEHE114+0x18>

000000000000276c <.LEHB115>:
    276c:	000300e7          	jalr	ra,0(t1)

0000000000002770 <.LEHE115>:
    2770:	ce843783          	ld	a5,-792(s0)
    2774:	e0840713          	addi	a4,s0,-504
    2778:	00000617          	auipc	a2,0x0
    277c:	00060613          	addi	a2,a2,0 # 2778 <.LEHE115+0x8>
    2780:	00070593          	addi	a1,a4,0
    2784:	00078513          	addi	a0,a5,0
    2788:	00000317          	auipc	t1,0x0
    278c:	00033303          	ld	t1,0(t1) # 2788 <.LEHE115+0x18>

0000000000002790 <.LEHB116>:
    2790:	000300e7          	jalr	ra,0(t1)

0000000000002794 <.LEHE116>:
    2794:	00000013          	addi	zero,zero,0
    2798:	e0840793          	addi	a5,s0,-504
    279c:	00078513          	addi	a0,a5,0
    27a0:	00000097          	auipc	ra,0x0
    27a4:	000080e7          	jalr	ra,0(ra) # 27a0 <.LEHE116+0xc>
    27a8:	e2840793          	addi	a5,s0,-472
    27ac:	00078513          	addi	a0,a5,0
    27b0:	00000097          	auipc	ra,0x0
    27b4:	000080e7          	jalr	ra,0(ra) # 27b0 <.LEHE116+0x1c>
    27b8:	6f80006f          	jal	zero,2eb0 <.L291>

00000000000027bc <.L298>:
    27bc:	ce043503          	ld	a0,-800(s0)

00000000000027c0 <.LEHB117>:
    27c0:	00000097          	auipc	ra,0x0
    27c4:	000080e7          	jalr	ra,0(ra) # 27c0 <.LEHB117>
    27c8:	00050713          	addi	a4,a0,0
    27cc:	e6840793          	addi	a5,s0,-408
    27d0:	00070593          	addi	a1,a4,0
    27d4:	00078513          	addi	a0,a5,0
    27d8:	00000317          	auipc	t1,0x0
    27dc:	00033303          	ld	t1,0(t1) # 27d8 <.LEHB117+0x18>
    27e0:	000300e7          	jalr	ra,0(t1)

00000000000027e4 <.LEHE117>:
    27e4:	e4840793          	addi	a5,s0,-440
    27e8:	e6840713          	addi	a4,s0,-408
    27ec:	00070613          	addi	a2,a4,0
    27f0:	00000597          	auipc	a1,0x0
    27f4:	00058593          	addi	a1,a1,0 # 27f0 <.LEHE117+0xc>
    27f8:	00078513          	addi	a0,a5,0
    27fc:	00000317          	auipc	t1,0x0
    2800:	00033303          	ld	t1,0(t1) # 27fc <.LEHE117+0x18>

0000000000002804 <.LEHB118>:
    2804:	000300e7          	jalr	ra,0(t1)

0000000000002808 <.LEHE118>:
    2808:	ce843783          	ld	a5,-792(s0)
    280c:	e4840713          	addi	a4,s0,-440
    2810:	00000617          	auipc	a2,0x0
    2814:	00060613          	addi	a2,a2,0 # 2810 <.LEHE118+0x8>
    2818:	00070593          	addi	a1,a4,0
    281c:	00078513          	addi	a0,a5,0
    2820:	00000317          	auipc	t1,0x0
    2824:	00033303          	ld	t1,0(t1) # 2820 <.LEHE118+0x18>

0000000000002828 <.LEHB119>:
    2828:	000300e7          	jalr	ra,0(t1)

000000000000282c <.LEHE119>:
    282c:	00000013          	addi	zero,zero,0
    2830:	e4840793          	addi	a5,s0,-440
    2834:	00078513          	addi	a0,a5,0
    2838:	00000097          	auipc	ra,0x0
    283c:	000080e7          	jalr	ra,0(ra) # 2838 <.LEHE119+0xc>
    2840:	e6840793          	addi	a5,s0,-408
    2844:	00078513          	addi	a0,a5,0
    2848:	00000097          	auipc	ra,0x0
    284c:	000080e7          	jalr	ra,0(ra) # 2848 <.LEHE119+0x1c>
    2850:	6600006f          	jal	zero,2eb0 <.L291>

0000000000002854 <.L297>:
    2854:	ce043503          	ld	a0,-800(s0)

0000000000002858 <.LEHB120>:
    2858:	00000097          	auipc	ra,0x0
    285c:	000080e7          	jalr	ra,0(ra) # 2858 <.LEHB120>
    2860:	00050713          	addi	a4,a0,0
    2864:	ea840793          	addi	a5,s0,-344
    2868:	00070593          	addi	a1,a4,0
    286c:	00078513          	addi	a0,a5,0
    2870:	00000317          	auipc	t1,0x0
    2874:	00033303          	ld	t1,0(t1) # 2870 <.LEHB120+0x18>
    2878:	000300e7          	jalr	ra,0(t1)

000000000000287c <.LEHE120>:
    287c:	e8840793          	addi	a5,s0,-376
    2880:	ea840713          	addi	a4,s0,-344
    2884:	00070613          	addi	a2,a4,0
    2888:	00000597          	auipc	a1,0x0
    288c:	00058593          	addi	a1,a1,0 # 2888 <.LEHE120+0xc>
    2890:	00078513          	addi	a0,a5,0
    2894:	00000317          	auipc	t1,0x0
    2898:	00033303          	ld	t1,0(t1) # 2894 <.LEHE120+0x18>

000000000000289c <.LEHB121>:
    289c:	000300e7          	jalr	ra,0(t1)

00000000000028a0 <.LEHE121>:
    28a0:	ce843783          	ld	a5,-792(s0)
    28a4:	e8840713          	addi	a4,s0,-376
    28a8:	00000617          	auipc	a2,0x0
    28ac:	00060613          	addi	a2,a2,0 # 28a8 <.LEHE121+0x8>
    28b0:	00070593          	addi	a1,a4,0
    28b4:	00078513          	addi	a0,a5,0
    28b8:	00000317          	auipc	t1,0x0
    28bc:	00033303          	ld	t1,0(t1) # 28b8 <.LEHE121+0x18>

00000000000028c0 <.LEHB122>:
    28c0:	000300e7          	jalr	ra,0(t1)

00000000000028c4 <.LEHE122>:
    28c4:	00000013          	addi	zero,zero,0
    28c8:	e8840793          	addi	a5,s0,-376
    28cc:	00078513          	addi	a0,a5,0
    28d0:	00000097          	auipc	ra,0x0
    28d4:	000080e7          	jalr	ra,0(ra) # 28d0 <.LEHE122+0xc>
    28d8:	ea840793          	addi	a5,s0,-344
    28dc:	00078513          	addi	a0,a5,0
    28e0:	00000097          	auipc	ra,0x0
    28e4:	000080e7          	jalr	ra,0(ra) # 28e0 <.LEHE122+0x1c>
    28e8:	5c80006f          	jal	zero,2eb0 <.L291>

00000000000028ec <.L296>:
    28ec:	ce043503          	ld	a0,-800(s0)

00000000000028f0 <.LEHB123>:
    28f0:	00000097          	auipc	ra,0x0
    28f4:	000080e7          	jalr	ra,0(ra) # 28f0 <.LEHB123>
    28f8:	00050713          	addi	a4,a0,0
    28fc:	ee840793          	addi	a5,s0,-280
    2900:	00070593          	addi	a1,a4,0
    2904:	00078513          	addi	a0,a5,0
    2908:	00000317          	auipc	t1,0x0
    290c:	00033303          	ld	t1,0(t1) # 2908 <.LEHB123+0x18>
    2910:	000300e7          	jalr	ra,0(t1)

0000000000002914 <.LEHE123>:
    2914:	ec840793          	addi	a5,s0,-312
    2918:	ee840713          	addi	a4,s0,-280
    291c:	00070613          	addi	a2,a4,0
    2920:	00000597          	auipc	a1,0x0
    2924:	00058593          	addi	a1,a1,0 # 2920 <.LEHE123+0xc>
    2928:	00078513          	addi	a0,a5,0
    292c:	00000317          	auipc	t1,0x0
    2930:	00033303          	ld	t1,0(t1) # 292c <.LEHE123+0x18>

0000000000002934 <.LEHB124>:
    2934:	000300e7          	jalr	ra,0(t1)

0000000000002938 <.LEHE124>:
    2938:	ce843783          	ld	a5,-792(s0)
    293c:	ec840713          	addi	a4,s0,-312
    2940:	00000617          	auipc	a2,0x0
    2944:	00060613          	addi	a2,a2,0 # 2940 <.LEHE124+0x8>
    2948:	00070593          	addi	a1,a4,0
    294c:	00078513          	addi	a0,a5,0
    2950:	00000317          	auipc	t1,0x0
    2954:	00033303          	ld	t1,0(t1) # 2950 <.LEHE124+0x18>

0000000000002958 <.LEHB125>:
    2958:	000300e7          	jalr	ra,0(t1)

000000000000295c <.LEHE125>:
    295c:	00000013          	addi	zero,zero,0
    2960:	ec840793          	addi	a5,s0,-312
    2964:	00078513          	addi	a0,a5,0
    2968:	00000097          	auipc	ra,0x0
    296c:	000080e7          	jalr	ra,0(ra) # 2968 <.LEHE125+0xc>
    2970:	ee840793          	addi	a5,s0,-280
    2974:	00078513          	addi	a0,a5,0
    2978:	00000097          	auipc	ra,0x0
    297c:	000080e7          	jalr	ra,0(ra) # 2978 <.LEHE125+0x1c>
    2980:	5300006f          	jal	zero,2eb0 <.L291>

0000000000002984 <.L295>:
    2984:	cf840793          	addi	a5,s0,-776
    2988:	ce043583          	ld	a1,-800(s0)
    298c:	00078513          	addi	a0,a5,0

0000000000002990 <.LEHB126>:
    2990:	00000097          	auipc	ra,0x0
    2994:	000080e7          	jalr	ra,0(ra) # 2990 <.LEHB126>

0000000000002998 <.LEHE126>:
    2998:	cf840793          	addi	a5,s0,-776
    299c:	00078513          	addi	a0,a5,0

00000000000029a0 <.LEHB127>:
    29a0:	00000097          	auipc	ra,0x0
    29a4:	000080e7          	jalr	ra,0(ra) # 29a0 <.LEHB127>
    29a8:	00050793          	addi	a5,a0,0
    29ac:	02078663          	beq	a5,zero,29d8 <.L313>
    29b0:	00000693          	addi	a3,zero,0
    29b4:	00000617          	auipc	a2,0x0
    29b8:	00063603          	ld	a2,0(a2) # 29b4 <.LEHB127+0x14>
    29bc:	00000597          	auipc	a1,0x0
    29c0:	0005b583          	ld	a1,0(a1) # 29bc <.LEHB127+0x1c>
    29c4:	00078513          	addi	a0,a5,0
    29c8:	00000097          	auipc	ra,0x0
    29cc:	000080e7          	jalr	ra,0(ra) # 29c8 <.LEHB127+0x28>
    29d0:	00050793          	addi	a5,a0,0
    29d4:	0080006f          	jal	zero,29dc <.L314>

00000000000029d8 <.L313>:
    29d8:	00000793          	addi	a5,zero,0

00000000000029dc <.L314>:
    29dc:	fcf43823          	sd	a5,-48(s0)
    29e0:	fd043783          	ld	a5,-48(s0)
    29e4:	0a078063          	beq	a5,zero,2a84 <.L315>
    29e8:	cf840793          	addi	a5,s0,-776
    29ec:	00078513          	addi	a0,a5,0
    29f0:	00000097          	auipc	ra,0x0
    29f4:	000080e7          	jalr	ra,0(ra) # 29f0 <.L314+0x14>
    29f8:	00050713          	addi	a4,a0,0
    29fc:	f2840793          	addi	a5,s0,-216
    2a00:	00070593          	addi	a1,a4,0
    2a04:	00078513          	addi	a0,a5,0
    2a08:	00000317          	auipc	t1,0x0
    2a0c:	00033303          	ld	t1,0(t1) # 2a08 <.L314+0x2c>
    2a10:	000300e7          	jalr	ra,0(t1)

0000000000002a14 <.LEHE127>:
    2a14:	f0840793          	addi	a5,s0,-248
    2a18:	f2840713          	addi	a4,s0,-216
    2a1c:	00070613          	addi	a2,a4,0
    2a20:	00000597          	auipc	a1,0x0
    2a24:	00058593          	addi	a1,a1,0 # 2a20 <.LEHE127+0xc>
    2a28:	00078513          	addi	a0,a5,0
    2a2c:	00000317          	auipc	t1,0x0
    2a30:	00033303          	ld	t1,0(t1) # 2a2c <.LEHE127+0x18>

0000000000002a34 <.LEHB128>:
    2a34:	000300e7          	jalr	ra,0(t1)

0000000000002a38 <.LEHE128>:
    2a38:	ce843783          	ld	a5,-792(s0)
    2a3c:	f0840713          	addi	a4,s0,-248
    2a40:	00000617          	auipc	a2,0x0
    2a44:	00060613          	addi	a2,a2,0 # 2a40 <.LEHE128+0x8>
    2a48:	00070593          	addi	a1,a4,0
    2a4c:	00078513          	addi	a0,a5,0
    2a50:	00000317          	auipc	t1,0x0
    2a54:	00033303          	ld	t1,0(t1) # 2a50 <.LEHE128+0x18>

0000000000002a58 <.LEHB129>:
    2a58:	000300e7          	jalr	ra,0(t1)

0000000000002a5c <.LEHE129>:
    2a5c:	00000013          	addi	zero,zero,0
    2a60:	f0840793          	addi	a5,s0,-248
    2a64:	00078513          	addi	a0,a5,0
    2a68:	00000097          	auipc	ra,0x0
    2a6c:	000080e7          	jalr	ra,0(ra) # 2a68 <.LEHE129+0xc>
    2a70:	f2840793          	addi	a5,s0,-216
    2a74:	00078513          	addi	a0,a5,0
    2a78:	00000097          	auipc	ra,0x0
    2a7c:	000080e7          	jalr	ra,0(ra) # 2a78 <.LEHE129+0x1c>
    2a80:	09c0006f          	jal	zero,2b1c <.L316>

0000000000002a84 <.L315>:
    2a84:	cf840793          	addi	a5,s0,-776
    2a88:	00078513          	addi	a0,a5,0

0000000000002a8c <.LEHB130>:
    2a8c:	00000097          	auipc	ra,0x0
    2a90:	000080e7          	jalr	ra,0(ra) # 2a8c <.LEHB130>
    2a94:	00050713          	addi	a4,a0,0
    2a98:	f6840793          	addi	a5,s0,-152
    2a9c:	00070593          	addi	a1,a4,0
    2aa0:	00078513          	addi	a0,a5,0
    2aa4:	00000317          	auipc	t1,0x0
    2aa8:	00033303          	ld	t1,0(t1) # 2aa4 <.LEHB130+0x18>
    2aac:	000300e7          	jalr	ra,0(t1)

0000000000002ab0 <.LEHE130>:
    2ab0:	f4840793          	addi	a5,s0,-184
    2ab4:	f6840713          	addi	a4,s0,-152
    2ab8:	00070613          	addi	a2,a4,0
    2abc:	00000597          	auipc	a1,0x0
    2ac0:	00058593          	addi	a1,a1,0 # 2abc <.LEHE130+0xc>
    2ac4:	00078513          	addi	a0,a5,0
    2ac8:	00000317          	auipc	t1,0x0
    2acc:	00033303          	ld	t1,0(t1) # 2ac8 <.LEHE130+0x18>

0000000000002ad0 <.LEHB131>:
    2ad0:	000300e7          	jalr	ra,0(t1)

0000000000002ad4 <.LEHE131>:
    2ad4:	ce843783          	ld	a5,-792(s0)
    2ad8:	f4840713          	addi	a4,s0,-184
    2adc:	00000617          	auipc	a2,0x0
    2ae0:	00060613          	addi	a2,a2,0 # 2adc <.LEHE131+0x8>
    2ae4:	00070593          	addi	a1,a4,0
    2ae8:	00078513          	addi	a0,a5,0
    2aec:	00000317          	auipc	t1,0x0
    2af0:	00033303          	ld	t1,0(t1) # 2aec <.LEHE131+0x18>

0000000000002af4 <.LEHB132>:
    2af4:	000300e7          	jalr	ra,0(t1)

0000000000002af8 <.LEHE132>:
    2af8:	00000013          	addi	zero,zero,0
    2afc:	f4840793          	addi	a5,s0,-184
    2b00:	00078513          	addi	a0,a5,0
    2b04:	00000097          	auipc	ra,0x0
    2b08:	000080e7          	jalr	ra,0(ra) # 2b04 <.LEHE132+0xc>
    2b0c:	f6840793          	addi	a5,s0,-152
    2b10:	00078513          	addi	a0,a5,0
    2b14:	00000097          	auipc	ra,0x0
    2b18:	000080e7          	jalr	ra,0(ra) # 2b14 <.LEHE132+0x1c>

0000000000002b1c <.L316>:
    2b1c:	cf840793          	addi	a5,s0,-776
    2b20:	00078513          	addi	a0,a5,0
    2b24:	00000317          	auipc	t1,0x0
    2b28:	00033303          	ld	t1,0(t1) # 2b24 <.L316+0x8>
    2b2c:	000300e7          	jalr	ra,0(t1)
    2b30:	3800006f          	jal	zero,2eb0 <.L291>

0000000000002b34 <.L293>:
    2b34:	ce843783          	ld	a5,-792(s0)
    2b38:	ce043583          	ld	a1,-800(s0)
    2b3c:	00078513          	addi	a0,a5,0

0000000000002b40 <.LEHB133>:
    2b40:	00000097          	auipc	ra,0x0
    2b44:	000080e7          	jalr	ra,0(ra) # 2b40 <.LEHB133>
    2b48:	3680006f          	jal	zero,2eb0 <.L291>

0000000000002b4c <.L292>:
    2b4c:	ce043503          	ld	a0,-800(s0)
    2b50:	00000317          	auipc	t1,0x0
    2b54:	00033303          	ld	t1,0(t1) # 2b50 <.L292+0x4>
    2b58:	000300e7          	jalr	ra,0(t1)
    2b5c:	00050793          	addi	a5,a0,0
    2b60:	00078713          	addi	a4,a5,0
    2b64:	fa840793          	addi	a5,s0,-88
    2b68:	00070593          	addi	a1,a4,0
    2b6c:	00078513          	addi	a0,a5,0
    2b70:	00000097          	auipc	ra,0x0
    2b74:	000080e7          	jalr	ra,0(ra) # 2b70 <.L292+0x24>

0000000000002b78 <.LEHE133>:
    2b78:	f8840793          	addi	a5,s0,-120
    2b7c:	fa840713          	addi	a4,s0,-88
    2b80:	00070613          	addi	a2,a4,0
    2b84:	00000597          	auipc	a1,0x0
    2b88:	00058593          	addi	a1,a1,0 # 2b84 <.LEHE133+0xc>
    2b8c:	00078513          	addi	a0,a5,0
    2b90:	00000317          	auipc	t1,0x0
    2b94:	00033303          	ld	t1,0(t1) # 2b90 <.LEHE133+0x18>

0000000000002b98 <.LEHB134>:
    2b98:	000300e7          	jalr	ra,0(t1)

0000000000002b9c <.LEHE134>:
    2b9c:	ce843783          	ld	a5,-792(s0)
    2ba0:	f8840713          	addi	a4,s0,-120
    2ba4:	00000617          	auipc	a2,0x0
    2ba8:	00060613          	addi	a2,a2,0 # 2ba4 <.LEHE134+0x8>
    2bac:	00070593          	addi	a1,a4,0
    2bb0:	00078513          	addi	a0,a5,0
    2bb4:	00000317          	auipc	t1,0x0
    2bb8:	00033303          	ld	t1,0(t1) # 2bb4 <.LEHE134+0x18>

0000000000002bbc <.LEHB135>:
    2bbc:	000300e7          	jalr	ra,0(t1)

0000000000002bc0 <.LEHE135>:
    2bc0:	00000013          	addi	zero,zero,0
    2bc4:	f8840793          	addi	a5,s0,-120
    2bc8:	00078513          	addi	a0,a5,0
    2bcc:	00000097          	auipc	ra,0x0
    2bd0:	000080e7          	jalr	ra,0(ra) # 2bcc <.LEHE135+0xc>
    2bd4:	fa840793          	addi	a5,s0,-88
    2bd8:	00078513          	addi	a0,a5,0
    2bdc:	00000097          	auipc	ra,0x0
    2be0:	000080e7          	jalr	ra,0(ra) # 2bdc <.LEHE135+0x1c>
    2be4:	2cc0006f          	jal	zero,2eb0 <.L291>

0000000000002be8 <.L340>:
    2be8:	00050493          	addi	s1,a0,0
    2bec:	d7040793          	addi	a5,s0,-656
    2bf0:	00078513          	addi	a0,a5,0
    2bf4:	00000097          	auipc	ra,0x0
    2bf8:	000080e7          	jalr	ra,0(ra) # 2bf4 <.L340+0xc>
    2bfc:	00048793          	addi	a5,s1,0
    2c00:	00078513          	addi	a0,a5,0

0000000000002c04 <.LEHB136>:
    2c04:	00000097          	auipc	ra,0x0
    2c08:	000080e7          	jalr	ra,0(ra) # 2c04 <.LEHB136>

0000000000002c0c <.L341>:
    2c0c:	00050493          	addi	s1,a0,0
    2c10:	d7840793          	addi	a5,s0,-648
    2c14:	00078513          	addi	a0,a5,0
    2c18:	00000097          	auipc	ra,0x0
    2c1c:	000080e7          	jalr	ra,0(ra) # 2c18 <.L341+0xc>
    2c20:	00048793          	addi	a5,s1,0
    2c24:	00078513          	addi	a0,a5,0
    2c28:	00000097          	auipc	ra,0x0
    2c2c:	000080e7          	jalr	ra,0(ra) # 2c28 <.L341+0x1c>

0000000000002c30 <.L342>:
    2c30:	00050493          	addi	s1,a0,0
    2c34:	d9840793          	addi	a5,s0,-616
    2c38:	00078513          	addi	a0,a5,0
    2c3c:	00000097          	auipc	ra,0x0
    2c40:	000080e7          	jalr	ra,0(ra) # 2c3c <.L342+0xc>
    2c44:	00048793          	addi	a5,s1,0
    2c48:	00078513          	addi	a0,a5,0
    2c4c:	00000097          	auipc	ra,0x0
    2c50:	000080e7          	jalr	ra,0(ra) # 2c4c <.L342+0x1c>

0000000000002c54 <.L344>:
    2c54:	00050493          	addi	s1,a0,0
    2c58:	db840793          	addi	a5,s0,-584
    2c5c:	00078513          	addi	a0,a5,0
    2c60:	00000097          	auipc	ra,0x0
    2c64:	000080e7          	jalr	ra,0(ra) # 2c60 <.L344+0xc>
    2c68:	0080006f          	jal	zero,2c70 <.L321>

0000000000002c6c <.L343>:
    2c6c:	00050493          	addi	s1,a0,0

0000000000002c70 <.L321>:
    2c70:	cf840793          	addi	a5,s0,-776
    2c74:	00078513          	addi	a0,a5,0
    2c78:	00000097          	auipc	ra,0x0
    2c7c:	000080e7          	jalr	ra,0(ra) # 2c78 <.L321+0x8>
    2c80:	00048793          	addi	a5,s1,0
    2c84:	00078513          	addi	a0,a5,0
    2c88:	00000097          	auipc	ra,0x0
    2c8c:	000080e7          	jalr	ra,0(ra) # 2c88 <.L321+0x18>

0000000000002c90 <.L345>:
    2c90:	00050493          	addi	s1,a0,0
    2c94:	dd840793          	addi	a5,s0,-552
    2c98:	00078513          	addi	a0,a5,0
    2c9c:	00000097          	auipc	ra,0x0
    2ca0:	000080e7          	jalr	ra,0(ra) # 2c9c <.L345+0xc>
    2ca4:	00048793          	addi	a5,s1,0
    2ca8:	00078513          	addi	a0,a5,0
    2cac:	00000097          	auipc	ra,0x0
    2cb0:	000080e7          	jalr	ra,0(ra) # 2cac <.L345+0x1c>

0000000000002cb4 <.L346>:
    2cb4:	00050493          	addi	s1,a0,0
    2cb8:	df840793          	addi	a5,s0,-520
    2cbc:	00078513          	addi	a0,a5,0
    2cc0:	00000097          	auipc	ra,0x0
    2cc4:	000080e7          	jalr	ra,0(ra) # 2cc0 <.L346+0xc>
    2cc8:	00048793          	addi	a5,s1,0
    2ccc:	00078513          	addi	a0,a5,0
    2cd0:	00000097          	auipc	ra,0x0
    2cd4:	000080e7          	jalr	ra,0(ra) # 2cd0 <.L346+0x1c>

0000000000002cd8 <.L347>:
    2cd8:	00050493          	addi	s1,a0,0
    2cdc:	e0040793          	addi	a5,s0,-512
    2ce0:	00078513          	addi	a0,a5,0
    2ce4:	00000097          	auipc	ra,0x0
    2ce8:	000080e7          	jalr	ra,0(ra) # 2ce4 <.L347+0xc>
    2cec:	00048793          	addi	a5,s1,0
    2cf0:	00078513          	addi	a0,a5,0
    2cf4:	00000097          	auipc	ra,0x0
    2cf8:	000080e7          	jalr	ra,0(ra) # 2cf4 <.L347+0x1c>

0000000000002cfc <.L349>:
    2cfc:	00050493          	addi	s1,a0,0
    2d00:	e0840793          	addi	a5,s0,-504
    2d04:	00078513          	addi	a0,a5,0
    2d08:	00000097          	auipc	ra,0x0
    2d0c:	000080e7          	jalr	ra,0(ra) # 2d08 <.L349+0xc>
    2d10:	0080006f          	jal	zero,2d18 <.L326>

0000000000002d14 <.L348>:
    2d14:	00050493          	addi	s1,a0,0

0000000000002d18 <.L326>:
    2d18:	e2840793          	addi	a5,s0,-472
    2d1c:	00078513          	addi	a0,a5,0
    2d20:	00000097          	auipc	ra,0x0
    2d24:	000080e7          	jalr	ra,0(ra) # 2d20 <.L326+0x8>
    2d28:	00048793          	addi	a5,s1,0
    2d2c:	00078513          	addi	a0,a5,0
    2d30:	00000097          	auipc	ra,0x0
    2d34:	000080e7          	jalr	ra,0(ra) # 2d30 <.L326+0x18>

0000000000002d38 <.L351>:
    2d38:	00050493          	addi	s1,a0,0
    2d3c:	e4840793          	addi	a5,s0,-440
    2d40:	00078513          	addi	a0,a5,0
    2d44:	00000097          	auipc	ra,0x0
    2d48:	000080e7          	jalr	ra,0(ra) # 2d44 <.L351+0xc>
    2d4c:	0080006f          	jal	zero,2d54 <.L328>

0000000000002d50 <.L350>:
    2d50:	00050493          	addi	s1,a0,0

0000000000002d54 <.L328>:
    2d54:	e6840793          	addi	a5,s0,-408
    2d58:	00078513          	addi	a0,a5,0
    2d5c:	00000097          	auipc	ra,0x0
    2d60:	000080e7          	jalr	ra,0(ra) # 2d5c <.L328+0x8>
    2d64:	00048793          	addi	a5,s1,0
    2d68:	00078513          	addi	a0,a5,0
    2d6c:	00000097          	auipc	ra,0x0
    2d70:	000080e7          	jalr	ra,0(ra) # 2d6c <.L328+0x18>

0000000000002d74 <.L353>:
    2d74:	00050493          	addi	s1,a0,0
    2d78:	e8840793          	addi	a5,s0,-376
    2d7c:	00078513          	addi	a0,a5,0
    2d80:	00000097          	auipc	ra,0x0
    2d84:	000080e7          	jalr	ra,0(ra) # 2d80 <.L353+0xc>
    2d88:	0080006f          	jal	zero,2d90 <.L330>

0000000000002d8c <.L352>:
    2d8c:	00050493          	addi	s1,a0,0

0000000000002d90 <.L330>:
    2d90:	ea840793          	addi	a5,s0,-344
    2d94:	00078513          	addi	a0,a5,0
    2d98:	00000097          	auipc	ra,0x0
    2d9c:	000080e7          	jalr	ra,0(ra) # 2d98 <.L330+0x8>
    2da0:	00048793          	addi	a5,s1,0
    2da4:	00078513          	addi	a0,a5,0
    2da8:	00000097          	auipc	ra,0x0
    2dac:	000080e7          	jalr	ra,0(ra) # 2da8 <.L330+0x18>

0000000000002db0 <.L355>:
    2db0:	00050493          	addi	s1,a0,0
    2db4:	ec840793          	addi	a5,s0,-312
    2db8:	00078513          	addi	a0,a5,0
    2dbc:	00000097          	auipc	ra,0x0
    2dc0:	000080e7          	jalr	ra,0(ra) # 2dbc <.L355+0xc>
    2dc4:	0080006f          	jal	zero,2dcc <.L332>

0000000000002dc8 <.L354>:
    2dc8:	00050493          	addi	s1,a0,0

0000000000002dcc <.L332>:
    2dcc:	ee840793          	addi	a5,s0,-280
    2dd0:	00078513          	addi	a0,a5,0
    2dd4:	00000097          	auipc	ra,0x0
    2dd8:	000080e7          	jalr	ra,0(ra) # 2dd4 <.L332+0x8>
    2ddc:	00048793          	addi	a5,s1,0
    2de0:	00078513          	addi	a0,a5,0
    2de4:	00000097          	auipc	ra,0x0
    2de8:	000080e7          	jalr	ra,0(ra) # 2de4 <.L332+0x18>

0000000000002dec <.L358>:
    2dec:	00050493          	addi	s1,a0,0
    2df0:	f0840793          	addi	a5,s0,-248
    2df4:	00078513          	addi	a0,a5,0
    2df8:	00000097          	auipc	ra,0x0
    2dfc:	000080e7          	jalr	ra,0(ra) # 2df8 <.L358+0xc>
    2e00:	0080006f          	jal	zero,2e08 <.L334>

0000000000002e04 <.L357>:
    2e04:	00050493          	addi	s1,a0,0

0000000000002e08 <.L334>:
    2e08:	f2840793          	addi	a5,s0,-216
    2e0c:	00078513          	addi	a0,a5,0
    2e10:	00000097          	auipc	ra,0x0
    2e14:	000080e7          	jalr	ra,0(ra) # 2e10 <.L334+0x8>
    2e18:	0380006f          	jal	zero,2e50 <.L335>

0000000000002e1c <.L360>:
    2e1c:	00050493          	addi	s1,a0,0
    2e20:	f4840793          	addi	a5,s0,-184
    2e24:	00078513          	addi	a0,a5,0
    2e28:	00000097          	auipc	ra,0x0
    2e2c:	000080e7          	jalr	ra,0(ra) # 2e28 <.L360+0xc>
    2e30:	0080006f          	jal	zero,2e38 <.L337>

0000000000002e34 <.L359>:
    2e34:	00050493          	addi	s1,a0,0

0000000000002e38 <.L337>:
    2e38:	f6840793          	addi	a5,s0,-152
    2e3c:	00078513          	addi	a0,a5,0
    2e40:	00000097          	auipc	ra,0x0
    2e44:	000080e7          	jalr	ra,0(ra) # 2e40 <.L337+0x8>
    2e48:	0080006f          	jal	zero,2e50 <.L335>

0000000000002e4c <.L356>:
    2e4c:	00050493          	addi	s1,a0,0

0000000000002e50 <.L335>:
    2e50:	cf840793          	addi	a5,s0,-776
    2e54:	00078513          	addi	a0,a5,0
    2e58:	00000317          	auipc	t1,0x0
    2e5c:	00033303          	ld	t1,0(t1) # 2e58 <.L335+0x8>
    2e60:	000300e7          	jalr	ra,0(t1)
    2e64:	00048793          	addi	a5,s1,0
    2e68:	00078513          	addi	a0,a5,0
    2e6c:	00000097          	auipc	ra,0x0
    2e70:	000080e7          	jalr	ra,0(ra) # 2e6c <.L335+0x1c>

0000000000002e74 <.L362>:
    2e74:	00050493          	addi	s1,a0,0
    2e78:	f8840793          	addi	a5,s0,-120
    2e7c:	00078513          	addi	a0,a5,0
    2e80:	00000097          	auipc	ra,0x0
    2e84:	000080e7          	jalr	ra,0(ra) # 2e80 <.L362+0xc>
    2e88:	0080006f          	jal	zero,2e90 <.L339>

0000000000002e8c <.L361>:
    2e8c:	00050493          	addi	s1,a0,0

0000000000002e90 <.L339>:
    2e90:	fa840793          	addi	a5,s0,-88
    2e94:	00078513          	addi	a0,a5,0
    2e98:	00000097          	auipc	ra,0x0
    2e9c:	000080e7          	jalr	ra,0(ra) # 2e98 <.L339+0x8>
    2ea0:	00048793          	addi	a5,s1,0
    2ea4:	00078513          	addi	a0,a5,0
    2ea8:	00000097          	auipc	ra,0x0
    2eac:	000080e7          	jalr	ra,0(ra) # 2ea8 <.L339+0x18>

0000000000002eb0 <.L291>:
    2eb0:	ce843503          	ld	a0,-792(s0)
    2eb4:	31813083          	ld	ra,792(sp)
    2eb8:	31013403          	ld	s0,784(sp)
    2ebc:	30813483          	ld	s1,776(sp)
    2ec0:	32010113          	addi	sp,sp,800
    2ec4:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt7__cxx119to_stringEl:

0000000000000000 <std::__cxx11::to_string(long)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	faa43c23          	sd	a0,-72(s0)
  18:	fab43823          	sd	a1,-80(s0)
  1c:	fb043783          	ld	a5,-80(s0)
  20:	03f7d793          	srli	a5,a5,0x3f
  24:	fcf40fa3          	sb	a5,-33(s0)
  28:	fdf44783          	lbu	a5,-33(s0)
  2c:	0ff7f793          	andi	a5,a5,255
  30:	00078863          	beq	a5,zero,40 <.L6>
  34:	fb043783          	ld	a5,-80(s0)
  38:	40f007b3          	sub	a5,zero,a5
  3c:	0080006f          	jal	zero,44 <.L7>

0000000000000040 <.L6>:
  40:	fb043783          	ld	a5,-80(s0)

0000000000000044 <.L7>:
  44:	fcf43823          	sd	a5,-48(s0)
  48:	00a00593          	addi	a1,zero,10
  4c:	fd043503          	ld	a0,-48(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <.L7+0xc>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	fcf42623          	sw	a5,-52(s0)
  64:	fdf44783          	lbu	a5,-33(s0)
  68:	0007879b          	addiw	a5,a5,0
  6c:	fcc42703          	lw	a4,-52(s0)
  70:	00f707bb          	addw	a5,a4,a5
  74:	0007879b          	addiw	a5,a5,0
  78:	02079493          	slli	s1,a5,0x20
  7c:	0204d493          	srli	s1,s1,0x20
  80:	fc840793          	addi	a5,s0,-56
  84:	00078513          	addi	a0,a5,0
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.L7+0x44>
  90:	fc840793          	addi	a5,s0,-56
  94:	00078693          	addi	a3,a5,0
  98:	02d00613          	addi	a2,zero,45
  9c:	00048593          	addi	a1,s1,0
  a0:	fb843503          	ld	a0,-72(s0)

00000000000000a4 <.LEHB0>:
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.LEHB0>

00000000000000ac <.LEHE0>:
  ac:	fc840793          	addi	a5,s0,-56
  b0:	00078513          	addi	a0,a5,0
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LEHE0+0x8>
  bc:	fdf44783          	lbu	a5,-33(s0)
  c0:	00078593          	addi	a1,a5,0
  c4:	fb843503          	ld	a0,-72(s0)

00000000000000c8 <.LEHB1>:
  c8:	00000097          	auipc	ra,0x0
  cc:	000080e7          	jalr	ra,0(ra) # c8 <.LEHB1>

00000000000000d0 <.LEHE1>:
  d0:	00050713          	addi	a4,a0,0
  d4:	fcc42783          	lw	a5,-52(s0)
  d8:	fd043603          	ld	a2,-48(s0)
  dc:	00078593          	addi	a1,a5,0
  e0:	00070513          	addi	a0,a4,0
  e4:	00000317          	auipc	t1,0x0
  e8:	00033303          	ld	t1,0(t1) # e4 <.LEHE1+0x14>
  ec:	000300e7          	jalr	ra,0(t1)
  f0:	0480006f          	jal	zero,138 <.L13>

00000000000000f4 <.L11>:
  f4:	00050493          	addi	s1,a0,0
  f8:	fc840793          	addi	a5,s0,-56
  fc:	00078513          	addi	a0,a5,0
 100:	00000097          	auipc	ra,0x0
 104:	000080e7          	jalr	ra,0(ra) # 100 <.L11+0xc>
 108:	00048793          	addi	a5,s1,0
 10c:	00078513          	addi	a0,a5,0

0000000000000110 <.LEHB2>:
 110:	00000097          	auipc	ra,0x0
 114:	000080e7          	jalr	ra,0(ra) # 110 <.LEHB2>

0000000000000118 <.L12>:
 118:	00050493          	addi	s1,a0,0
 11c:	fb843503          	ld	a0,-72(s0)
 120:	00000097          	auipc	ra,0x0
 124:	000080e7          	jalr	ra,0(ra) # 120 <.L12+0x8>
 128:	00048793          	addi	a5,s1,0
 12c:	00078513          	addi	a0,a5,0
 130:	00000097          	auipc	ra,0x0
 134:	000080e7          	jalr	ra,0(ra) # 130 <.L12+0x18>

0000000000000138 <.L13>:
 138:	fb843503          	ld	a0,-72(s0)
 13c:	04813083          	ld	ra,72(sp)
 140:	04013403          	ld	s0,64(sp)
 144:	03813483          	ld	s1,56(sp)
 148:	05010113          	addi	sp,sp,80
 14c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt7__cxx119to_stringEm:

0000000000000000 <std::__cxx11::to_string(unsigned long)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43423          	sd	a0,-56(s0)
  18:	fcb43023          	sd	a1,-64(s0)
  1c:	00a00593          	addi	a1,zero,10
  20:	fc043503          	ld	a0,-64(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::__cxx11::to_string(unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	0007879b          	addiw	a5,a5,0
  38:	02079493          	slli	s1,a5,0x20
  3c:	0204d493          	srli	s1,s1,0x20
  40:	fd840793          	addi	a5,s0,-40
  44:	00078513          	addi	a0,a5,0
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <std::__cxx11::to_string(unsigned long)+0x48>
  50:	fd840793          	addi	a5,s0,-40
  54:	00078693          	addi	a3,a5,0
  58:	00000613          	addi	a2,zero,0
  5c:	00048593          	addi	a1,s1,0
  60:	fc843503          	ld	a0,-56(s0)

0000000000000064 <.LEHB3>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.LEHB3>

000000000000006c <.LEHE3>:
  6c:	fd840793          	addi	a5,s0,-40
  70:	00078513          	addi	a0,a5,0
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.LEHE3+0x8>
  7c:	00000593          	addi	a1,zero,0
  80:	fc843503          	ld	a0,-56(s0)

0000000000000084 <.LEHB4>:
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.LEHB4>

000000000000008c <.LEHE4>:
  8c:	00050493          	addi	s1,a0,0
  90:	fc843503          	ld	a0,-56(s0)
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHE4+0x8>
  9c:	00050793          	addi	a5,a0,0
  a0:	0007879b          	addiw	a5,a5,0
  a4:	fc043603          	ld	a2,-64(s0)
  a8:	00078593          	addi	a1,a5,0
  ac:	00048513          	addi	a0,s1,0
  b0:	00000317          	auipc	t1,0x0
  b4:	00033303          	ld	t1,0(t1) # b0 <.LEHE4+0x24>
  b8:	000300e7          	jalr	ra,0(t1)
  bc:	0480006f          	jal	zero,104 <.L20>

00000000000000c0 <.L18>:
  c0:	00050493          	addi	s1,a0,0
  c4:	fd840793          	addi	a5,s0,-40
  c8:	00078513          	addi	a0,a5,0
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.L18+0xc>
  d4:	00048793          	addi	a5,s1,0
  d8:	00078513          	addi	a0,a5,0

00000000000000dc <.LEHB5>:
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHB5>

00000000000000e4 <.L19>:
  e4:	00050493          	addi	s1,a0,0
  e8:	fc843503          	ld	a0,-56(s0)
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.L19+0x8>
  f4:	00048793          	addi	a5,s1,0
  f8:	00078513          	addi	a0,a5,0
  fc:	00000097          	auipc	ra,0x0
 100:	000080e7          	jalr	ra,0(ra) # fc <.L19+0x18>

0000000000000104 <.L20>:
 104:	fc843503          	ld	a0,-56(s0)
 108:	03813083          	ld	ra,56(sp)
 10c:	03013403          	ld	s0,48(sp)
 110:	02813483          	ld	s1,40(sp)
 114:	04010113          	addi	sp,sp,64
 118:	00008067          	jalr	zero,0(ra)

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
  40:	04078263          	beq	a5,zero,84 <.L23>
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
  80:	0200006f          	jal	zero,a0 <.L25>

0000000000000084 <.L23>:
  84:	fe442783          	lw	a5,-28(s0)
  88:	00078593          	addi	a1,a5,0
  8c:	fe843503          	ld	a0,-24(s0)
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L23+0xc>
  98:	00050793          	addi	a5,a0,0
  9c:	00000013          	addi	zero,zero,0

00000000000000a0 <.L25>:
  a0:	00078713          	addi	a4,a5,0
  a4:	00100793          	addi	a5,zero,1
  a8:	40f707b3          	sub	a5,a4,a5
  ac:	0017b793          	sltiu	a5,a5,1
  b0:	0ff7f793          	andi	a5,a5,255
  b4:	00078a63          	beq	a5,zero,c8 <.L27>
  b8:	fc843503          	ld	a0,-56(s0)
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <.L25+0x1c>
  c4:	000300e7          	jalr	ra,0(t1)

00000000000000c8 <.L27>:
  c8:	00000013          	addi	zero,zero,0
  cc:	03813083          	ld	ra,56(sp)
  d0:	03013403          	ld	s0,48(sp)
  d4:	04010113          	addi	sp,sp,64
  d8:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZN5dwarf3dieC2EOS0_:

0000000000000000 <dwarf::die::die(dwarf::die&&)>:
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
  74:	00033303          	ld	t1,0(t1) # 70 <dwarf::die::die(dwarf::die&&)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	fe043783          	ld	a5,-32(s0)
  80:	0687b703          	ld	a4,104(a5)
  84:	fe843783          	ld	a5,-24(s0)
  88:	06e7b423          	sd	a4,104(a5)
  8c:	00000013          	addi	zero,zero,0
  90:	01813083          	ld	ra,24(sp)
  94:	01013403          	ld	s0,16(sp)
  98:	02010113          	addi	sp,sp,32
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf19value_type_mismatchC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:

0000000000000000 <dwarf::value_type_mismatch::value_type_mismatch(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <dwarf::value_type_mismatch::value_type_mismatch(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x24>
  2c:	00000797          	auipc	a5,0x0
  30:	0007b783          	ld	a5,0(a5) # 2c <dwarf::value_type_mismatch::value_type_mismatch(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x2c>
  34:	01078713          	addi	a4,a5,16
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00e7b023          	sd	a4,0(a5)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

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
  4c:	02f76663          	bltu	a4,a5,78 <.L40>
  50:	fd843783          	ld	a5,-40(s0)
  54:	0107b483          	ld	s1,16(a5)
  58:	fd843783          	ld	a5,-40(s0)
  5c:	00078513          	addi	a0,a5,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <dwarf::cursor::ensure(unsigned long)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050793          	addi	a5,a0,0
  70:	0107b783          	ld	a5,16(a5)
  74:	00f4e663          	bltu	s1,a5,80 <.L41>

0000000000000078 <.L40>:
  78:	00100793          	addi	a5,zero,1
  7c:	0080006f          	jal	zero,84 <.L42>

0000000000000080 <.L41>:
  80:	00000793          	addi	a5,zero,0

0000000000000084 <.L42>:
  84:	00078863          	beq	a5,zero,94 <.L44>
  88:	fd843503          	ld	a0,-40(s0)
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.L42+0x8>

0000000000000094 <.L44>:
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
  20:	0580006f          	jal	zero,78 <.L46>

0000000000000024 <.L49>:
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
  60:	0007c663          	blt	a5,zero,6c <.L47>
  64:	fd843783          	ld	a5,-40(s0)
  68:	0500006f          	jal	zero,b8 <.L48>

000000000000006c <.L47>:
  6c:	fd442783          	lw	a5,-44(s0)
  70:	0077879b          	addiw	a5,a5,7
  74:	fcf42a23          	sw	a5,-44(s0)

0000000000000078 <.L46>:
  78:	fc843783          	ld	a5,-56(s0)
  7c:	0107b483          	ld	s1,16(a5)
  80:	fc843783          	ld	a5,-56(s0)
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L46+0x10>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	0107b783          	ld	a5,16(a5)
  9c:	00f4b7b3          	sltu	a5,s1,a5
  a0:	0ff7f793          	andi	a5,a5,255
  a4:	f80790e3          	bne	a5,zero,24 <.L49>
  a8:	fc843503          	ld	a0,-56(s0)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L46+0x34>
  b4:	00000793          	addi	a5,zero,0

00000000000000b8 <.L48>:
  b8:	00078513          	addi	a0,a5,0
  bc:	03813083          	ld	ra,56(sp)
  c0:	03013403          	ld	s0,48(sp)
  c4:	02813483          	ld	s1,40(sp)
  c8:	04010113          	addi	sp,sp,64
  cc:	00008067          	jalr	zero,0(ra)

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
  40:	08e68e63          	beq	a3,a4,dc <.L51>
  44:	00078693          	addi	a3,a5,0
  48:	00800713          	addi	a4,zero,8
  4c:	0ad76463          	bltu	a4,a3,f4 <.L52>
  50:	00078693          	addi	a3,a5,0
  54:	00400713          	addi	a4,zero,4
  58:	04e68e63          	beq	a3,a4,b4 <.L53>
  5c:	00078693          	addi	a3,a5,0
  60:	00400713          	addi	a4,zero,4
  64:	08d76863          	bltu	a4,a3,f4 <.L52>
  68:	00078693          	addi	a3,a5,0
  6c:	00100713          	addi	a4,zero,1
  70:	00e68a63          	beq	a3,a4,84 <.L54>
  74:	00078713          	addi	a4,a5,0
  78:	00200793          	addi	a5,zero,2
  7c:	02f70063          	beq	a4,a5,9c <.L55>
  80:	0740006f          	jal	zero,f4 <.L52>

0000000000000084 <.L54>:
  84:	f7843503          	ld	a0,-136(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L54+0x4>

0000000000000090 <.LEHB6>:
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	1ac0006f          	jal	zero,244 <.L63>

000000000000009c <.L55>:
  9c:	f7843503          	ld	a0,-136(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <.L55+0x4>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050793          	addi	a5,a0,0
  b0:	1940006f          	jal	zero,244 <.L63>

00000000000000b4 <.L53>:
  b4:	f7843503          	ld	a0,-136(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L53+0x4>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050793          	addi	a5,a0,0
  c8:	0007879b          	addiw	a5,a5,0
  cc:	0007879b          	addiw	a5,a5,0
  d0:	02079793          	slli	a5,a5,0x20
  d4:	0207d793          	srli	a5,a5,0x20
  d8:	16c0006f          	jal	zero,244 <.L63>

00000000000000dc <.L51>:
  dc:	f7843503          	ld	a0,-136(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <.L51+0x4>
  e8:	000300e7          	jalr	ra,0(t1)

00000000000000ec <.LEHE6>:
  ec:	00050793          	addi	a5,a0,0
  f0:	1540006f          	jal	zero,244 <.L63>

00000000000000f4 <.L52>:
  f4:	01000513          	addi	a0,zero,16
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.L52+0x4>
 100:	00050793          	addi	a5,a0,0
 104:	00078493          	addi	s1,a5,0
 108:	f7843783          	ld	a5,-136(s0)
 10c:	00078513          	addi	a0,a5,0
 110:	00000317          	auipc	t1,0x0
 114:	00033303          	ld	t1,0(t1) # 110 <.L52+0x1c>
 118:	000300e7          	jalr	ra,0(t1)
 11c:	00050793          	addi	a5,a0,0
 120:	0207a703          	lw	a4,32(a5)
 124:	fc040793          	addi	a5,s0,-64
 128:	00070593          	addi	a1,a4,0
 12c:	00078513          	addi	a0,a5,0
 130:	00000317          	auipc	t1,0x0
 134:	00033303          	ld	t1,0(t1) # 130 <.L52+0x3c>
 138:	000300e7          	jalr	ra,0(t1)
 13c:	fa040793          	addi	a5,s0,-96
 140:	fc040713          	addi	a4,s0,-64
 144:	00070613          	addi	a2,a4,0
 148:	00000597          	auipc	a1,0x0
 14c:	00058593          	addi	a1,a1,0 # 148 <.L52+0x54>
 150:	00078513          	addi	a0,a5,0
 154:	00000317          	auipc	t1,0x0
 158:	00033303          	ld	t1,0(t1) # 154 <.L52+0x60>

000000000000015c <.LEHB7>:
 15c:	000300e7          	jalr	ra,0(t1)

0000000000000160 <.LEHE7>:
 160:	f8040793          	addi	a5,s0,-128
 164:	fa040713          	addi	a4,s0,-96
 168:	00000617          	auipc	a2,0x0
 16c:	00060613          	addi	a2,a2,0 # 168 <.LEHE7+0x8>
 170:	00070593          	addi	a1,a4,0
 174:	00078513          	addi	a0,a5,0
 178:	00000317          	auipc	t1,0x0
 17c:	00033303          	ld	t1,0(t1) # 178 <.LEHE7+0x18>

0000000000000180 <.LEHB8>:
 180:	000300e7          	jalr	ra,0(t1)

0000000000000184 <.LEHE8>:
 184:	f8040793          	addi	a5,s0,-128
 188:	00078593          	addi	a1,a5,0
 18c:	00048513          	addi	a0,s1,0

0000000000000190 <.LEHB9>:
 190:	00000097          	auipc	ra,0x0
 194:	000080e7          	jalr	ra,0(ra) # 190 <.LEHB9>

0000000000000198 <.LEHE9>:
 198:	f8040793          	addi	a5,s0,-128
 19c:	00078513          	addi	a0,a5,0
 1a0:	00000097          	auipc	ra,0x0
 1a4:	000080e7          	jalr	ra,0(ra) # 1a0 <.LEHE9+0x8>
 1a8:	fa040793          	addi	a5,s0,-96
 1ac:	00078513          	addi	a0,a5,0
 1b0:	00000097          	auipc	ra,0x0
 1b4:	000080e7          	jalr	ra,0(ra) # 1b0 <.LEHE9+0x18>
 1b8:	fc040793          	addi	a5,s0,-64
 1bc:	00078513          	addi	a0,a5,0
 1c0:	00000097          	auipc	ra,0x0
 1c4:	000080e7          	jalr	ra,0(ra) # 1c0 <.LEHE9+0x28>
 1c8:	00000617          	auipc	a2,0x0
 1cc:	00063603          	ld	a2,0(a2) # 1c8 <.LEHE9+0x30>
 1d0:	00000597          	auipc	a1,0x0
 1d4:	0005b583          	ld	a1,0(a1) # 1d0 <.LEHE9+0x38>
 1d8:	00048513          	addi	a0,s1,0

00000000000001dc <.LEHB10>:
 1dc:	00000097          	auipc	ra,0x0
 1e0:	000080e7          	jalr	ra,0(ra) # 1dc <.LEHB10>

00000000000001e4 <.L62>:
 1e4:	00050913          	addi	s2,a0,0
 1e8:	f8040793          	addi	a5,s0,-128
 1ec:	00078513          	addi	a0,a5,0
 1f0:	00000097          	auipc	ra,0x0
 1f4:	000080e7          	jalr	ra,0(ra) # 1f0 <.L62+0xc>
 1f8:	0080006f          	jal	zero,200 <.L58>

00000000000001fc <.L61>:
 1fc:	00050913          	addi	s2,a0,0

0000000000000200 <.L58>:
 200:	fa040793          	addi	a5,s0,-96
 204:	00078513          	addi	a0,a5,0
 208:	00000097          	auipc	ra,0x0
 20c:	000080e7          	jalr	ra,0(ra) # 208 <.L58+0x8>
 210:	0080006f          	jal	zero,218 <.L59>

0000000000000214 <.L60>:
 214:	00050913          	addi	s2,a0,0

0000000000000218 <.L59>:
 218:	fc040793          	addi	a5,s0,-64
 21c:	00078513          	addi	a0,a5,0
 220:	00000097          	auipc	ra,0x0
 224:	000080e7          	jalr	ra,0(ra) # 220 <.L59+0x8>
 228:	00048513          	addi	a0,s1,0
 22c:	00000097          	auipc	ra,0x0
 230:	000080e7          	jalr	ra,0(ra) # 22c <.L59+0x14>
 234:	00090793          	addi	a5,s2,0
 238:	00078513          	addi	a0,a5,0
 23c:	00000097          	auipc	ra,0x0
 240:	000080e7          	jalr	ra,0(ra) # 23c <.L59+0x24>

0000000000000244 <.L63>:
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
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <dwarf::die::die(dwarf::die const&)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	fe043783          	ld	a5,-32(s0)
  80:	0687b703          	ld	a4,104(a5)
  84:	fe843783          	ld	a5,-24(s0)
  88:	06e7b423          	sd	a4,104(a5)
  8c:	00000013          	addi	zero,zero,0
  90:	01813083          	ld	ra,24(sp)
  94:	01013403          	ld	s0,16(sp)
  98:	02010113          	addi	sp,sp,32
  9c:	00008067          	jalr	zero,0(ra)

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

0000000000000064 <.L369>:
  64:	fc842703          	lw	a4,-56(s0)
  68:	fcc42783          	lw	a5,-52(s0)
  6c:	0007879b          	addiw	a5,a5,0
  70:	00e7f663          	bgeu	a5,a4,7c <.L364>
  74:	fec42783          	lw	a5,-20(s0)
  78:	0900006f          	jal	zero,108 <.L365>

000000000000007c <.L364>:
  7c:	fcc42783          	lw	a5,-52(s0)
  80:	00078713          	addi	a4,a5,0
  84:	fe842783          	lw	a5,-24(s0)
  88:	0007071b          	addiw	a4,a4,0
  8c:	0007879b          	addiw	a5,a5,0
  90:	00f77a63          	bgeu	a4,a5,a4 <.L366>
  94:	fec42783          	lw	a5,-20(s0)
  98:	0017879b          	addiw	a5,a5,1
  9c:	0007879b          	addiw	a5,a5,0
  a0:	0680006f          	jal	zero,108 <.L365>

00000000000000a4 <.L366>:
  a4:	fcc42783          	lw	a5,-52(s0)
  a8:	00078713          	addi	a4,a5,0
  ac:	fe442783          	lw	a5,-28(s0)
  b0:	0007071b          	addiw	a4,a4,0
  b4:	0007879b          	addiw	a5,a5,0
  b8:	00f77a63          	bgeu	a4,a5,cc <.L367>
  bc:	fec42783          	lw	a5,-20(s0)
  c0:	0027879b          	addiw	a5,a5,2
  c4:	0007879b          	addiw	a5,a5,0
  c8:	0400006f          	jal	zero,108 <.L365>

00000000000000cc <.L367>:
  cc:	fcc46783          	lwu	a5,-52(s0)
  d0:	fd843703          	ld	a4,-40(s0)
  d4:	00e7fa63          	bgeu	a5,a4,e8 <.L368>
  d8:	fec42783          	lw	a5,-20(s0)
  dc:	0037879b          	addiw	a5,a5,3
  e0:	0007879b          	addiw	a5,a5,0
  e4:	0240006f          	jal	zero,108 <.L365>

00000000000000e8 <.L368>:
  e8:	fcc46703          	lwu	a4,-52(s0)
  ec:	fd843783          	ld	a5,-40(s0)
  f0:	02f757b3          	divu	a5,a4,a5
  f4:	fcf42623          	sw	a5,-52(s0)
  f8:	fec42783          	lw	a5,-20(s0)
  fc:	0047879b          	addiw	a5,a5,4
 100:	fef42623          	sw	a5,-20(s0)
 104:	f61ff06f          	jal	zero,64 <.L369>

0000000000000108 <.L365>:
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
  30:	0a80006f          	jal	zero,d8 <.L371>

0000000000000034 <.L372>:
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
  80:	0006b683          	ld	a3,0(a3) # 7c <.L372+0x48>
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
  b8:	0006b683          	ld	a3,0(a3) # b4 <.L372+0x80>
  bc:	fe446703          	lwu	a4,-28(s0)
  c0:	00e68733          	add	a4,a3,a4
  c4:	00074703          	lbu	a4,0(a4)
  c8:	00e78023          	sb	a4,0(a5)
  cc:	fec42783          	lw	a5,-20(s0)
  d0:	ffe7879b          	addiw	a5,a5,-2
  d4:	fef42623          	sw	a5,-20(s0)

00000000000000d8 <.L371>:
  d8:	fd042783          	lw	a5,-48(s0)
  dc:	0007871b          	addiw	a4,a5,0
  e0:	06300793          	addi	a5,zero,99
  e4:	f4e7e8e3          	bltu	a5,a4,34 <.L372>
  e8:	fd042783          	lw	a5,-48(s0)
  ec:	0007871b          	addiw	a4,a5,0
  f0:	00900793          	addi	a5,zero,9
  f4:	06e7f063          	bgeu	a5,a4,154 <.L373>
  f8:	fd042783          	lw	a5,-48(s0)
  fc:	0017979b          	slliw	a5,a5,0x1
 100:	fef42423          	sw	a5,-24(s0)
 104:	fe842783          	lw	a5,-24(s0)
 108:	0017879b          	addiw	a5,a5,1
 10c:	0007871b          	addiw	a4,a5,0
 110:	fd843783          	ld	a5,-40(s0)
 114:	00178793          	addi	a5,a5,1
 118:	00000697          	auipc	a3,0x0
 11c:	0006b683          	ld	a3,0(a3) # 118 <.L371+0x40>
 120:	02071713          	slli	a4,a4,0x20
 124:	02075713          	srli	a4,a4,0x20
 128:	00e68733          	add	a4,a3,a4
 12c:	00074703          	lbu	a4,0(a4)
 130:	00e78023          	sb	a4,0(a5)
 134:	00000717          	auipc	a4,0x0
 138:	00073703          	ld	a4,0(a4) # 134 <.L371+0x5c>
 13c:	fe846783          	lwu	a5,-24(s0)
 140:	00f707b3          	add	a5,a4,a5
 144:	0007c703          	lbu	a4,0(a5)
 148:	fd843783          	ld	a5,-40(s0)
 14c:	00e78023          	sb	a4,0(a5)
 150:	01c0006f          	jal	zero,16c <.L375>

0000000000000154 <.L373>:
 154:	fd042783          	lw	a5,-48(s0)
 158:	0ff7f793          	andi	a5,a5,255
 15c:	0307879b          	addiw	a5,a5,48
 160:	0ff7f713          	andi	a4,a5,255
 164:	fd843783          	ld	a5,-40(s0)
 168:	00e78023          	sb	a4,0(a5)

000000000000016c <.L375>:
 16c:	00000013          	addi	zero,zero,0
 170:	02813403          	ld	s0,40(sp)
 174:	03010113          	addi	sp,sp,48
 178:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail14__to_chars_lenImEEjT_i:

0000000000000000 <unsigned int std::__detail::__to_chars_len<unsigned long>(unsigned long, int)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02813c23          	sd	s0,56(sp)
   8:	04010413          	addi	s0,sp,64
   c:	fca43423          	sd	a0,-56(s0)
  10:	00058793          	addi	a5,a1,0
  14:	fcf42223          	sw	a5,-60(s0)
  18:	00100793          	addi	a5,zero,1
  1c:	fef42623          	sw	a5,-20(s0)
  20:	fc442783          	lw	a5,-60(s0)
  24:	02f787bb          	mulw	a5,a5,a5
  28:	0007879b          	addiw	a5,a5,0
  2c:	fef42423          	sw	a5,-24(s0)
  30:	fc442783          	lw	a5,-60(s0)
  34:	fe842703          	lw	a4,-24(s0)
  38:	02f707bb          	mulw	a5,a4,a5
  3c:	fef42223          	sw	a5,-28(s0)
  40:	fc442783          	lw	a5,-60(s0)
  44:	fe442703          	lw	a4,-28(s0)
  48:	02f707bb          	mulw	a5,a4,a5
  4c:	0007879b          	addiw	a5,a5,0
  50:	02079793          	slli	a5,a5,0x20
  54:	0207d793          	srli	a5,a5,0x20
  58:	fcf43c23          	sd	a5,-40(s0)

000000000000005c <.L382>:
  5c:	fc442783          	lw	a5,-60(s0)
  60:	02079793          	slli	a5,a5,0x20
  64:	0207d793          	srli	a5,a5,0x20
  68:	fc843703          	ld	a4,-56(s0)
  6c:	00f77663          	bgeu	a4,a5,78 <.L377>
  70:	fec42783          	lw	a5,-20(s0)
  74:	0780006f          	jal	zero,ec <.L378>

0000000000000078 <.L377>:
  78:	fe846783          	lwu	a5,-24(s0)
  7c:	fc843703          	ld	a4,-56(s0)
  80:	00f77a63          	bgeu	a4,a5,94 <.L379>
  84:	fec42783          	lw	a5,-20(s0)
  88:	0017879b          	addiw	a5,a5,1
  8c:	0007879b          	addiw	a5,a5,0
  90:	05c0006f          	jal	zero,ec <.L378>

0000000000000094 <.L379>:
  94:	fe446783          	lwu	a5,-28(s0)
  98:	fc843703          	ld	a4,-56(s0)
  9c:	00f77a63          	bgeu	a4,a5,b0 <.L380>
  a0:	fec42783          	lw	a5,-20(s0)
  a4:	0027879b          	addiw	a5,a5,2
  a8:	0007879b          	addiw	a5,a5,0
  ac:	0400006f          	jal	zero,ec <.L378>

00000000000000b0 <.L380>:
  b0:	fc843703          	ld	a4,-56(s0)
  b4:	fd843783          	ld	a5,-40(s0)
  b8:	00f77a63          	bgeu	a4,a5,cc <.L381>
  bc:	fec42783          	lw	a5,-20(s0)
  c0:	0037879b          	addiw	a5,a5,3
  c4:	0007879b          	addiw	a5,a5,0
  c8:	0240006f          	jal	zero,ec <.L378>

00000000000000cc <.L381>:
  cc:	fc843703          	ld	a4,-56(s0)
  d0:	fd843783          	ld	a5,-40(s0)
  d4:	02f757b3          	divu	a5,a4,a5
  d8:	fcf43423          	sd	a5,-56(s0)
  dc:	fec42783          	lw	a5,-20(s0)
  e0:	0047879b          	addiw	a5,a5,4
  e4:	fef42623          	sw	a5,-20(s0)
  e8:	f75ff06f          	jal	zero,5c <.L382>

00000000000000ec <.L378>:
  ec:	00078513          	addi	a0,a5,0
  f0:	03813403          	ld	s0,56(sp)
  f4:	04010113          	addi	sp,sp,64
  f8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail18__to_chars_10_implImEEvPcjT_:

0000000000000000 <void std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04813423          	sd	s0,72(sp)
   8:	05010413          	addi	s0,sp,80
   c:	fca43423          	sd	a0,-56(s0)
  10:	00058793          	addi	a5,a1,0
  14:	fac43c23          	sd	a2,-72(s0)
  18:	fcf42223          	sw	a5,-60(s0)
  1c:	fc442783          	lw	a5,-60(s0)
  20:	fff7879b          	addiw	a5,a5,-1
  24:	fef42623          	sw	a5,-20(s0)
  28:	0900006f          	jal	zero,b8 <.L384>

000000000000002c <.L385>:
  2c:	fb843703          	ld	a4,-72(s0)
  30:	06400793          	addi	a5,zero,100
  34:	02f777b3          	remu	a5,a4,a5
  38:	00179793          	slli	a5,a5,0x1
  3c:	fcf43c23          	sd	a5,-40(s0)
  40:	fb843703          	ld	a4,-72(s0)
  44:	06400793          	addi	a5,zero,100
  48:	02f757b3          	divu	a5,a4,a5
  4c:	faf43c23          	sd	a5,-72(s0)
  50:	fd843783          	ld	a5,-40(s0)
  54:	00178713          	addi	a4,a5,1
  58:	fec46783          	lwu	a5,-20(s0)
  5c:	fc843683          	ld	a3,-56(s0)
  60:	00f687b3          	add	a5,a3,a5
  64:	00000697          	auipc	a3,0x0
  68:	0006b683          	ld	a3,0(a3) # 64 <.L385+0x38>
  6c:	00e68733          	add	a4,a3,a4
  70:	00074703          	lbu	a4,0(a4)
  74:	00e78023          	sb	a4,0(a5)
  78:	fec42783          	lw	a5,-20(s0)
  7c:	fff7879b          	addiw	a5,a5,-1
  80:	0007879b          	addiw	a5,a5,0
  84:	02079793          	slli	a5,a5,0x20
  88:	0207d793          	srli	a5,a5,0x20
  8c:	fc843703          	ld	a4,-56(s0)
  90:	00f707b3          	add	a5,a4,a5
  94:	00000697          	auipc	a3,0x0
  98:	0006b683          	ld	a3,0(a3) # 94 <.L385+0x68>
  9c:	fd843703          	ld	a4,-40(s0)
  a0:	00e68733          	add	a4,a3,a4
  a4:	00074703          	lbu	a4,0(a4)
  a8:	00e78023          	sb	a4,0(a5)
  ac:	fec42783          	lw	a5,-20(s0)
  b0:	ffe7879b          	addiw	a5,a5,-2
  b4:	fef42623          	sw	a5,-20(s0)

00000000000000b8 <.L384>:
  b8:	fb843703          	ld	a4,-72(s0)
  bc:	06300793          	addi	a5,zero,99
  c0:	f6e7e6e3          	bltu	a5,a4,2c <.L385>
  c4:	fb843703          	ld	a4,-72(s0)
  c8:	00900793          	addi	a5,zero,9
  cc:	04e7fa63          	bgeu	a5,a4,120 <.L386>
  d0:	fb843783          	ld	a5,-72(s0)
  d4:	00179793          	slli	a5,a5,0x1
  d8:	fef43023          	sd	a5,-32(s0)
  dc:	fe043783          	ld	a5,-32(s0)
  e0:	00178713          	addi	a4,a5,1
  e4:	fc843783          	ld	a5,-56(s0)
  e8:	00178793          	addi	a5,a5,1
  ec:	00000697          	auipc	a3,0x0
  f0:	0006b683          	ld	a3,0(a3) # ec <.L384+0x34>
  f4:	00e68733          	add	a4,a3,a4
  f8:	00074703          	lbu	a4,0(a4)
  fc:	00e78023          	sb	a4,0(a5)
 100:	00000717          	auipc	a4,0x0
 104:	00073703          	ld	a4,0(a4) # 100 <.L384+0x48>
 108:	fe043783          	ld	a5,-32(s0)
 10c:	00f707b3          	add	a5,a4,a5
 110:	0007c703          	lbu	a4,0(a5)
 114:	fc843783          	ld	a5,-56(s0)
 118:	00e78023          	sb	a4,0(a5)
 11c:	01c0006f          	jal	zero,138 <.L388>

0000000000000120 <.L386>:
 120:	fb843783          	ld	a5,-72(s0)
 124:	0ff7f793          	andi	a5,a5,255
 128:	0307879b          	addiw	a5,a5,48
 12c:	0ff7f713          	andi	a4,a5,255
 130:	fc843783          	ld	a5,-56(s0)
 134:	00e78023          	sb	a4,0(a5)

0000000000000138 <.L388>:
 138:	00000013          	addi	zero,zero,0
 13c:	04813403          	ld	s0,72(sp)
 140:	05010113          	addi	sp,sp,80
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
  44:	00000797          	auipc	a5,0x0
  48:	0007b783          	ld	a5,0(a5) # 44 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release_last_use()+0x44>
  4c:	0007c783          	lbu	a5,0(a5)
  50:	0007879b          	addiw	a5,a5,0
  54:	00f037b3          	sltu	a5,zero,a5
  58:	0ff7f793          	andi	a5,a5,255
  5c:	04078263          	beq	a5,zero,a0 <.L391>
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
  9c:	0200006f          	jal	zero,bc <.L393>

00000000000000a0 <.L391>:
  a0:	fe442783          	lw	a5,-28(s0)
  a4:	00078593          	addi	a1,a5,0
  a8:	fe843503          	ld	a0,-24(s0)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L391+0xc>
  b4:	00050793          	addi	a5,a0,0
  b8:	00000013          	addi	zero,zero,0

00000000000000bc <.L393>:
  bc:	00078713          	addi	a4,a5,0
  c0:	00100793          	addi	a5,zero,1
  c4:	40f707b3          	sub	a5,a4,a5
  c8:	0017b793          	sltiu	a5,a5,1
  cc:	0ff7f793          	andi	a5,a5,255
  d0:	00078e63          	beq	a5,zero,ec <.L395>
  d4:	fc843783          	ld	a5,-56(s0)
  d8:	0007b783          	ld	a5,0(a5)
  dc:	01878793          	addi	a5,a5,24
  e0:	0007b783          	ld	a5,0(a5)
  e4:	fc843503          	ld	a0,-56(s0)
  e8:	000780e7          	jalr	ra,0(a5)

00000000000000ec <.L395>:
  ec:	00000013          	addi	zero,zero,0
  f0:	03813083          	ld	ra,56(sp)
  f4:	03013403          	ld	s0,48(sp)
  f8:	04010113          	addi	sp,sp,64
  fc:	00008067          	jalr	zero,0(ra)

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
  30:	02f70263          	beq	a4,a5,54 <.L398>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0307b783          	ld	a5,48(a5)
  3c:	00078c63          	beq	a5,zero,54 <.L398>
  40:	fe843783          	ld	a5,-24(s0)
  44:	0307b783          	ld	a5,48(a5)
  48:	00078513          	addi	a0,a5,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <dwarf::small_vector<unsigned long, 6u>::~small_vector()+0x4c>

0000000000000054 <.L398>:
  54:	00000013          	addi	zero,zero,0
  58:	01813083          	ld	ra,24(sp)
  5c:	01013403          	ld	s0,16(sp)
  60:	02010113          	addi	sp,sp,32
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EEC2EOS1_:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::small_vector(dwarf::small_vector<unsigned long, 6u>&&)>:
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
  44:	fe043783          	ld	a5,-32(s0)
  48:	0307b703          	ld	a4,48(a5)
  4c:	fe043783          	ld	a5,-32(s0)
  50:	04f71c63          	bne	a4,a5,a8 <.L400>
  54:	fe843703          	ld	a4,-24(s0)
  58:	fe843783          	ld	a5,-24(s0)
  5c:	02e7b823          	sd	a4,48(a5)
  60:	fe843783          	ld	a5,-24(s0)
  64:	0307b703          	ld	a4,48(a5)
  68:	fe843783          	ld	a5,-24(s0)
  6c:	02e7bc23          	sd	a4,56(a5)
  70:	fe843783          	ld	a5,-24(s0)
  74:	03078713          	addi	a4,a5,48
  78:	fe843783          	ld	a5,-24(s0)
  7c:	04e7b023          	sd	a4,64(a5)
  80:	fe043583          	ld	a1,-32(s0)
  84:	fe843503          	ld	a0,-24(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <dwarf::small_vector<unsigned long, 6u>::small_vector(dwarf::small_vector<unsigned long, 6u>&&)+0x88>
  90:	000300e7          	jalr	ra,0(t1)
  94:	fe043503          	ld	a0,-32(s0)
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <dwarf::small_vector<unsigned long, 6u>::small_vector(dwarf::small_vector<unsigned long, 6u>&&)+0x98>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	0600006f          	jal	zero,104 <.L402>

00000000000000a8 <.L400>:
  a8:	fe043783          	ld	a5,-32(s0)
  ac:	0307b703          	ld	a4,48(a5)
  b0:	fe843783          	ld	a5,-24(s0)
  b4:	02e7b823          	sd	a4,48(a5)
  b8:	fe043783          	ld	a5,-32(s0)
  bc:	0387b703          	ld	a4,56(a5)
  c0:	fe843783          	ld	a5,-24(s0)
  c4:	02e7bc23          	sd	a4,56(a5)
  c8:	fe043783          	ld	a5,-32(s0)
  cc:	0407b703          	ld	a4,64(a5)
  d0:	fe843783          	ld	a5,-24(s0)
  d4:	04e7b023          	sd	a4,64(a5)
  d8:	fe043703          	ld	a4,-32(s0)
  dc:	fe043783          	ld	a5,-32(s0)
  e0:	02e7b823          	sd	a4,48(a5)
  e4:	fe043783          	ld	a5,-32(s0)
  e8:	0307b703          	ld	a4,48(a5)
  ec:	fe043783          	ld	a5,-32(s0)
  f0:	02e7bc23          	sd	a4,56(a5)
  f4:	fe043783          	ld	a5,-32(s0)
  f8:	03078713          	addi	a4,a5,48
  fc:	fe043783          	ld	a5,-32(s0)
 100:	04e7b023          	sd	a4,64(a5)

0000000000000104 <.L402>:
 104:	00000013          	addi	zero,zero,0
 108:	01813083          	ld	ra,24(sp)
 10c:	01013403          	ld	s0,16(sp)
 110:	02010113          	addi	sp,sp,32
 114:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078e63          	beq	a5,zero,38 <.L405>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b783          	ld	a5,0(a5)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)

0000000000000038 <.L405>:
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

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
  30:	00078e63          	beq	a5,zero,4c <.L410>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0007b783          	ld	a5,0(a5)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)

000000000000004c <.L410>:
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
  5c:	04078c63          	beq	a5,zero,b4 <.L412>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L413>

0000000000000068 <.L414>:
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

00000000000000a4 <.L413>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007879b          	addiw	a5,a5,0
  ac:	fa078ee3          	beq	a5,zero,68 <.L414>
  b0:	0440006f          	jal	zero,f4 <.L415>

00000000000000b4 <.L412>:
  b4:	fe042023          	sw	zero,-32(s0)
  b8:	0300006f          	jal	zero,e8 <.L416>

00000000000000bc <.L417>:
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

00000000000000e8 <.L416>:
  e8:	fe042783          	lw	a5,-32(s0)
  ec:	0007879b          	addiw	a5,a5,0
  f0:	fc0786e3          	beq	a5,zero,bc <.L417>

00000000000000f4 <.L415>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L420>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L421>

0000000000000068 <.L422>:
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

00000000000000a4 <.L421>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00100793          	addi	a5,zero,1
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L422>
  b4:	0480006f          	jal	zero,fc <.L423>

00000000000000b8 <.L420>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L424>

00000000000000c0 <.L425>:
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

00000000000000ec <.L424>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00100793          	addi	a5,zero,1
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L425>

00000000000000fc <.L423>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L428>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L429>

0000000000000068 <.L430>:
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

00000000000000a4 <.L429>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00300793          	addi	a5,zero,3
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L430>
  b4:	0480006f          	jal	zero,fc <.L431>

00000000000000b8 <.L428>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L432>

00000000000000c0 <.L433>:
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

00000000000000ec <.L432>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00300793          	addi	a5,zero,3
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L433>

00000000000000fc <.L431>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L436>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L437>

0000000000000068 <.L438>:
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

00000000000000a4 <.L437>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00700793          	addi	a5,zero,7
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L438>
  b4:	0480006f          	jal	zero,fc <.L439>

00000000000000b8 <.L436>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L440>

00000000000000c0 <.L441>:
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

00000000000000ec <.L440>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00700793          	addi	a5,zero,7
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L441>

00000000000000fc <.L439>:
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

Disassembly of section .text._ZN5dwarf6cursor5fixedIaEET_v:

0000000000000000 <signed char dwarf::cursor::fixed<signed char>()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	00100593          	addi	a1,zero,1
  18:	fc843503          	ld	a0,-56(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <signed char dwarf::cursor::fixed<signed char>()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe043423          	sd	zero,-24(s0)
  2c:	fc843783          	ld	a5,-56(s0)
  30:	0107b783          	ld	a5,16(a5)
  34:	fcf43c23          	sd	a5,-40(s0)
  38:	fc843783          	ld	a5,-56(s0)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <signed char dwarf::cursor::fixed<signed char>()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	01c7a783          	lw	a5,28(a5)
  54:	0017b793          	sltiu	a5,a5,1
  58:	0ff7f793          	andi	a5,a5,255
  5c:	04078c63          	beq	a5,zero,b4 <.L448>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L449>

0000000000000068 <.L450>:
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

00000000000000a4 <.L449>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007879b          	addiw	a5,a5,0
  ac:	fa078ee3          	beq	a5,zero,68 <.L450>
  b0:	0440006f          	jal	zero,f4 <.L451>

00000000000000b4 <.L448>:
  b4:	fe042023          	sw	zero,-32(s0)
  b8:	0300006f          	jal	zero,e8 <.L452>

00000000000000bc <.L453>:
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

00000000000000e8 <.L452>:
  e8:	fe042783          	lw	a5,-32(s0)
  ec:	0007879b          	addiw	a5,a5,0
  f0:	fc0786e3          	beq	a5,zero,bc <.L453>

00000000000000f4 <.L451>:
  f4:	fc843783          	ld	a5,-56(s0)
  f8:	0107b783          	ld	a5,16(a5)
  fc:	00178713          	addi	a4,a5,1
 100:	fc843783          	ld	a5,-56(s0)
 104:	00e7b823          	sd	a4,16(a5)
 108:	fe843783          	ld	a5,-24(s0)
 10c:	0187979b          	slliw	a5,a5,0x18
 110:	4187d79b          	sraiw	a5,a5,0x18
 114:	00078513          	addi	a0,a5,0
 118:	03813083          	ld	ra,56(sp)
 11c:	03013403          	ld	s0,48(sp)
 120:	04010113          	addi	sp,sp,64
 124:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursor5fixedIsEET_v:

0000000000000000 <short dwarf::cursor::fixed<short>()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	00200593          	addi	a1,zero,2
  18:	fc843503          	ld	a0,-56(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <short dwarf::cursor::fixed<short>()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe043423          	sd	zero,-24(s0)
  2c:	fc843783          	ld	a5,-56(s0)
  30:	0107b783          	ld	a5,16(a5)
  34:	fcf43c23          	sd	a5,-40(s0)
  38:	fc843783          	ld	a5,-56(s0)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <short dwarf::cursor::fixed<short>()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	01c7a783          	lw	a5,28(a5)
  54:	0017b793          	sltiu	a5,a5,1
  58:	0ff7f793          	andi	a5,a5,255
  5c:	04078e63          	beq	a5,zero,b8 <.L456>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L457>

0000000000000068 <.L458>:
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

00000000000000a4 <.L457>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00100793          	addi	a5,zero,1
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L458>
  b4:	0480006f          	jal	zero,fc <.L459>

00000000000000b8 <.L456>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L460>

00000000000000c0 <.L461>:
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

00000000000000ec <.L460>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00100793          	addi	a5,zero,1
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L461>

00000000000000fc <.L459>:
  fc:	fc843783          	ld	a5,-56(s0)
 100:	0107b783          	ld	a5,16(a5)
 104:	00278713          	addi	a4,a5,2
 108:	fc843783          	ld	a5,-56(s0)
 10c:	00e7b823          	sd	a4,16(a5)
 110:	fe843783          	ld	a5,-24(s0)
 114:	0107979b          	slliw	a5,a5,0x10
 118:	4107d79b          	sraiw	a5,a5,0x10
 11c:	00078513          	addi	a0,a5,0
 120:	03813083          	ld	ra,56(sp)
 124:	03013403          	ld	s0,48(sp)
 128:	04010113          	addi	sp,sp,64
 12c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursor5fixedIiEET_v:

0000000000000000 <int dwarf::cursor::fixed<int>()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	00400593          	addi	a1,zero,4
  18:	fc843503          	ld	a0,-56(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <int dwarf::cursor::fixed<int>()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe043423          	sd	zero,-24(s0)
  2c:	fc843783          	ld	a5,-56(s0)
  30:	0107b783          	ld	a5,16(a5)
  34:	fcf43c23          	sd	a5,-40(s0)
  38:	fc843783          	ld	a5,-56(s0)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <int dwarf::cursor::fixed<int>()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	01c7a783          	lw	a5,28(a5)
  54:	0017b793          	sltiu	a5,a5,1
  58:	0ff7f793          	andi	a5,a5,255
  5c:	04078e63          	beq	a5,zero,b8 <.L464>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L465>

0000000000000068 <.L466>:
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

00000000000000a4 <.L465>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00300793          	addi	a5,zero,3
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L466>
  b4:	0480006f          	jal	zero,fc <.L467>

00000000000000b8 <.L464>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L468>

00000000000000c0 <.L469>:
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

00000000000000ec <.L468>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00300793          	addi	a5,zero,3
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L469>

00000000000000fc <.L467>:
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

Disassembly of section .text._ZN5dwarf6cursor5fixedIlEET_v:

0000000000000000 <long dwarf::cursor::fixed<long>()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	00800593          	addi	a1,zero,8
  18:	fc843503          	ld	a0,-56(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <long dwarf::cursor::fixed<long>()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe043423          	sd	zero,-24(s0)
  2c:	fc843783          	ld	a5,-56(s0)
  30:	0107b783          	ld	a5,16(a5)
  34:	fcf43c23          	sd	a5,-40(s0)
  38:	fc843783          	ld	a5,-56(s0)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <long dwarf::cursor::fixed<long>()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	01c7a783          	lw	a5,28(a5)
  54:	0017b793          	sltiu	a5,a5,1
  58:	0ff7f793          	andi	a5,a5,255
  5c:	04078e63          	beq	a5,zero,b8 <.L472>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L473>

0000000000000068 <.L474>:
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

00000000000000a4 <.L473>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00700793          	addi	a5,zero,7
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L474>
  b4:	0480006f          	jal	zero,fc <.L475>

00000000000000b8 <.L472>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L476>

00000000000000c0 <.L477>:
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

00000000000000ec <.L476>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00700793          	addi	a5,zero,7
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L477>

00000000000000fc <.L475>:
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
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <dwarf::small_vector<unsigned long, 6u>::small_vector(dwarf::small_vector<unsigned long, 6u> const&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00000013          	addi	zero,zero,0
  5c:	01813083          	ld	ra,24(sp)
  60:	01013403          	ld	s0,16(sp)
  64:	02010113          	addi	sp,sp,32
  68:	00008067          	jalr	zero,0(ra)

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
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> >::begin() const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> >::end() const+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

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
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool __gnu_cxx::operator!=<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > >(__gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > > const&, __gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007b483          	ld	s1,0(a5)
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <bool __gnu_cxx::operator!=<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > >(__gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > > const&, __gnu_cxx::__normal_iterator<dwarf::compilation_unit const*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > > const&)+0x38>
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

Disassembly of section .text._Z6to_hexImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<unsigned long>(unsigned long)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	06010413          	addi	s0,sp,96
  14:	faa43423          	sd	a0,-88(s0)
  18:	fab43023          	sd	a1,-96(s0)
  1c:	fa043783          	ld	a5,-96(s0)
  20:	04079263          	bne	a5,zero,64 <.L491>
  24:	fc840793          	addi	a5,s0,-56
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<unsigned long>(unsigned long)+0x2c>
  34:	fc840793          	addi	a5,s0,-56
  38:	00078613          	addi	a2,a5,0
  3c:	00000597          	auipc	a1,0x0
  40:	00058593          	addi	a1,a1,0 # 3c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<unsigned long>(unsigned long)+0x3c>
  44:	fa843503          	ld	a0,-88(s0)

0000000000000048 <.LEHB137>:
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <.LEHB137>

0000000000000050 <.LEHE137>:
  50:	fc840793          	addi	a5,s0,-56
  54:	00078513          	addi	a0,a5,0
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LEHE137+0x8>
  60:	1300006f          	jal	zero,190 <.L490>

0000000000000064 <.L491>:
  64:	fb040793          	addi	a5,s0,-80
  68:	01078793          	addi	a5,a5,16
  6c:	fcf43c23          	sd	a5,-40(s0)
  70:	fd843783          	ld	a5,-40(s0)
  74:	fff78713          	addi	a4,a5,-1
  78:	fce43c23          	sd	a4,-40(s0)
  7c:	00078023          	sb	zero,0(a5)
  80:	0700006f          	jal	zero,f0 <.L493>

0000000000000084 <.L497>:
  84:	fa043783          	ld	a5,-96(s0)
  88:	0007879b          	addiw	a5,a5,0
  8c:	00f7f793          	andi	a5,a5,15
  90:	fcf42a23          	sw	a5,-44(s0)
  94:	fd442783          	lw	a5,-44(s0)
  98:	0007871b          	addiw	a4,a5,0
  9c:	00900793          	addi	a5,zero,9
  a0:	02e7c063          	blt	a5,a4,c0 <.L494>
  a4:	fd442783          	lw	a5,-44(s0)
  a8:	0ff7f793          	andi	a5,a5,255
  ac:	0307879b          	addiw	a5,a5,48
  b0:	0ff7f713          	andi	a4,a5,255
  b4:	fd843783          	ld	a5,-40(s0)
  b8:	00e78023          	sb	a4,0(a5)
  bc:	01c0006f          	jal	zero,d8 <.L495>

00000000000000c0 <.L494>:
  c0:	fd442783          	lw	a5,-44(s0)
  c4:	0ff7f793          	andi	a5,a5,255
  c8:	0577879b          	addiw	a5,a5,87
  cc:	0ff7f713          	andi	a4,a5,255
  d0:	fd843783          	ld	a5,-40(s0)
  d4:	00e78023          	sb	a4,0(a5)

00000000000000d8 <.L495>:
  d8:	fd843783          	ld	a5,-40(s0)
  dc:	fff78793          	addi	a5,a5,-1
  e0:	fcf43c23          	sd	a5,-40(s0)
  e4:	fa043783          	ld	a5,-96(s0)
  e8:	0047d793          	srli	a5,a5,0x4
  ec:	faf43023          	sd	a5,-96(s0)

00000000000000f0 <.L493>:
  f0:	fa043783          	ld	a5,-96(s0)
  f4:	00078863          	beq	a5,zero,104 <.L496>
  f8:	fb040793          	addi	a5,s0,-80
  fc:	fd843703          	ld	a4,-40(s0)
 100:	f8f772e3          	bgeu	a4,a5,84 <.L497>

0000000000000104 <.L496>:
 104:	fd843783          	ld	a5,-40(s0)
 108:	00178493          	addi	s1,a5,1
 10c:	fd040793          	addi	a5,s0,-48
 110:	00078513          	addi	a0,a5,0
 114:	00000097          	auipc	ra,0x0
 118:	000080e7          	jalr	ra,0(ra) # 114 <.L496+0x10>
 11c:	fd040793          	addi	a5,s0,-48
 120:	00078613          	addi	a2,a5,0
 124:	00048593          	addi	a1,s1,0
 128:	fa843503          	ld	a0,-88(s0)

000000000000012c <.LEHB138>:
 12c:	00000097          	auipc	ra,0x0
 130:	000080e7          	jalr	ra,0(ra) # 12c <.LEHB138>

0000000000000134 <.LEHE138>:
 134:	fd040793          	addi	a5,s0,-48
 138:	00078513          	addi	a0,a5,0
 13c:	00000097          	auipc	ra,0x0
 140:	000080e7          	jalr	ra,0(ra) # 13c <.LEHE138+0x8>
 144:	04c0006f          	jal	zero,190 <.L490>

0000000000000148 <.L501>:
 148:	00050493          	addi	s1,a0,0
 14c:	fc840793          	addi	a5,s0,-56
 150:	00078513          	addi	a0,a5,0
 154:	00000097          	auipc	ra,0x0
 158:	000080e7          	jalr	ra,0(ra) # 154 <.L501+0xc>
 15c:	00048793          	addi	a5,s1,0
 160:	00078513          	addi	a0,a5,0

0000000000000164 <.LEHB139>:
 164:	00000097          	auipc	ra,0x0
 168:	000080e7          	jalr	ra,0(ra) # 164 <.LEHB139>

000000000000016c <.L502>:
 16c:	00050493          	addi	s1,a0,0
 170:	fd040793          	addi	a5,s0,-48
 174:	00078513          	addi	a0,a5,0
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.L502+0xc>
 180:	00048793          	addi	a5,s1,0
 184:	00078513          	addi	a0,a5,0
 188:	00000097          	auipc	ra,0x0
 18c:	000080e7          	jalr	ra,0(ra) # 188 <.L502+0x1c>

0000000000000190 <.L490>:
 190:	fa843503          	ld	a0,-88(s0)
 194:	05813083          	ld	ra,88(sp)
 198:	05013403          	ld	s0,80(sp)
 19c:	04813483          	ld	s1,72(sp)
 1a0:	06010113          	addi	sp,sp,96
 1a4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._Z6to_hexIcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<char>(char)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	05010413          	addi	s0,sp,80
  14:	faa43c23          	sd	a0,-72(s0)
  18:	00058793          	addi	a5,a1,0
  1c:	faf40ba3          	sb	a5,-73(s0)
  20:	fb744783          	lbu	a5,-73(s0)
  24:	0ff7f793          	andi	a5,a5,255
  28:	04079263          	bne	a5,zero,6c <.L504>
  2c:	fc840793          	addi	a5,s0,-56
  30:	00078513          	addi	a0,a5,0
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<char>(char)+0x34>
  3c:	fc840793          	addi	a5,s0,-56
  40:	00078613          	addi	a2,a5,0
  44:	00000597          	auipc	a1,0x0
  48:	00058593          	addi	a1,a1,0 # 44 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<char>(char)+0x44>
  4c:	fb843503          	ld	a0,-72(s0)

0000000000000050 <.LEHB140>:
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LEHB140>

0000000000000058 <.LEHE140>:
  58:	fc840793          	addi	a5,s0,-56
  5c:	00078513          	addi	a0,a5,0
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.LEHE140+0x8>
  68:	1340006f          	jal	zero,19c <.L503>

000000000000006c <.L504>:
  6c:	fc040793          	addi	a5,s0,-64
  70:	00278793          	addi	a5,a5,2
  74:	fcf43c23          	sd	a5,-40(s0)
  78:	fd843783          	ld	a5,-40(s0)
  7c:	fff78713          	addi	a4,a5,-1
  80:	fce43c23          	sd	a4,-40(s0)
  84:	00078023          	sb	zero,0(a5)
  88:	0700006f          	jal	zero,f8 <.L506>

000000000000008c <.L510>:
  8c:	fb744783          	lbu	a5,-73(s0)
  90:	0007879b          	addiw	a5,a5,0
  94:	00f7f793          	andi	a5,a5,15
  98:	fcf42a23          	sw	a5,-44(s0)
  9c:	fd442783          	lw	a5,-44(s0)
  a0:	0007871b          	addiw	a4,a5,0
  a4:	00900793          	addi	a5,zero,9
  a8:	02e7c063          	blt	a5,a4,c8 <.L507>
  ac:	fd442783          	lw	a5,-44(s0)
  b0:	0ff7f793          	andi	a5,a5,255
  b4:	0307879b          	addiw	a5,a5,48
  b8:	0ff7f713          	andi	a4,a5,255
  bc:	fd843783          	ld	a5,-40(s0)
  c0:	00e78023          	sb	a4,0(a5)
  c4:	01c0006f          	jal	zero,e0 <.L508>

00000000000000c8 <.L507>:
  c8:	fd442783          	lw	a5,-44(s0)
  cc:	0ff7f793          	andi	a5,a5,255
  d0:	0577879b          	addiw	a5,a5,87
  d4:	0ff7f713          	andi	a4,a5,255
  d8:	fd843783          	ld	a5,-40(s0)
  dc:	00e78023          	sb	a4,0(a5)

00000000000000e0 <.L508>:
  e0:	fd843783          	ld	a5,-40(s0)
  e4:	fff78793          	addi	a5,a5,-1
  e8:	fcf43c23          	sd	a5,-40(s0)
  ec:	fb744783          	lbu	a5,-73(s0)
  f0:	0047d79b          	srliw	a5,a5,0x4
  f4:	faf40ba3          	sb	a5,-73(s0)

00000000000000f8 <.L506>:
  f8:	fb744783          	lbu	a5,-73(s0)
  fc:	0ff7f793          	andi	a5,a5,255
 100:	00078863          	beq	a5,zero,110 <.L509>
 104:	fc040793          	addi	a5,s0,-64
 108:	fd843703          	ld	a4,-40(s0)
 10c:	f8f770e3          	bgeu	a4,a5,8c <.L510>

0000000000000110 <.L509>:
 110:	fd843783          	ld	a5,-40(s0)
 114:	00178493          	addi	s1,a5,1
 118:	fd040793          	addi	a5,s0,-48
 11c:	00078513          	addi	a0,a5,0
 120:	00000097          	auipc	ra,0x0
 124:	000080e7          	jalr	ra,0(ra) # 120 <.L509+0x10>
 128:	fd040793          	addi	a5,s0,-48
 12c:	00078613          	addi	a2,a5,0
 130:	00048593          	addi	a1,s1,0
 134:	fb843503          	ld	a0,-72(s0)

0000000000000138 <.LEHB141>:
 138:	00000097          	auipc	ra,0x0
 13c:	000080e7          	jalr	ra,0(ra) # 138 <.LEHB141>

0000000000000140 <.LEHE141>:
 140:	fd040793          	addi	a5,s0,-48
 144:	00078513          	addi	a0,a5,0
 148:	00000097          	auipc	ra,0x0
 14c:	000080e7          	jalr	ra,0(ra) # 148 <.LEHE141+0x8>
 150:	04c0006f          	jal	zero,19c <.L503>

0000000000000154 <.L514>:
 154:	00050493          	addi	s1,a0,0
 158:	fc840793          	addi	a5,s0,-56
 15c:	00078513          	addi	a0,a5,0
 160:	00000097          	auipc	ra,0x0
 164:	000080e7          	jalr	ra,0(ra) # 160 <.L514+0xc>
 168:	00048793          	addi	a5,s1,0
 16c:	00078513          	addi	a0,a5,0

0000000000000170 <.LEHB142>:
 170:	00000097          	auipc	ra,0x0
 174:	000080e7          	jalr	ra,0(ra) # 170 <.LEHB142>

0000000000000178 <.L515>:
 178:	00050493          	addi	s1,a0,0
 17c:	fd040793          	addi	a5,s0,-48
 180:	00078513          	addi	a0,a5,0
 184:	00000097          	auipc	ra,0x0
 188:	000080e7          	jalr	ra,0(ra) # 184 <.L515+0xc>
 18c:	00048793          	addi	a5,s1,0
 190:	00078513          	addi	a0,a5,0
 194:	00000097          	auipc	ra,0x0
 198:	000080e7          	jalr	ra,0(ra) # 194 <.L515+0x1c>

000000000000019c <.L503>:
 19c:	fb843503          	ld	a0,-72(s0)
 1a0:	04813083          	ld	ra,72(sp)
 1a4:	04013403          	ld	s0,64(sp)
 1a8:	03813483          	ld	s1,56(sp)
 1ac:	05010113          	addi	sp,sp,80
 1b0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EE5clearEv:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::clear()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fca43c23          	sd	a0,-40(s0)
  10:	fd843783          	ld	a5,-40(s0)
  14:	0307b783          	ld	a5,48(a5)
  18:	fef43423          	sd	a5,-24(s0)
  1c:	0100006f          	jal	zero,2c <.L517>

0000000000000020 <.L518>:
  20:	fe843783          	ld	a5,-24(s0)
  24:	00878793          	addi	a5,a5,8
  28:	fef43423          	sd	a5,-24(s0)

000000000000002c <.L517>:
  2c:	fd843783          	ld	a5,-40(s0)
  30:	0387b783          	ld	a5,56(a5)
  34:	fe843703          	ld	a4,-24(s0)
  38:	fef764e3          	bltu	a4,a5,20 <.L518>
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
  58:	05c0006f          	jal	zero,b4 <.L520>

000000000000005c <.L521>:
  5c:	fc843783          	ld	a5,-56(s0)
  60:	0307b703          	ld	a4,48(a5)
  64:	fd843783          	ld	a5,-40(s0)
  68:	00379793          	slli	a5,a5,0x3
  6c:	00f707b3          	add	a5,a4,a5
  70:	00078593          	addi	a1,a5,0
  74:	00800513          	addi	a0,zero,8
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <.L521+0x1c>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050493          	addi	s1,a0,0
  88:	fd843583          	ld	a1,-40(s0)
  8c:	fc043503          	ld	a0,-64(s0)
  90:	00000317          	auipc	t1,0x0
  94:	00033303          	ld	t1,0(t1) # 90 <.L521+0x34>
  98:	000300e7          	jalr	ra,0(t1)
  9c:	00050793          	addi	a5,a0,0
  a0:	0007b783          	ld	a5,0(a5)
  a4:	00f4b023          	sd	a5,0(s1)
  a8:	fd843783          	ld	a5,-40(s0)
  ac:	00178793          	addi	a5,a5,1
  b0:	fcf43c23          	sd	a5,-40(s0)

00000000000000b4 <.L520>:
  b4:	fd843703          	ld	a4,-40(s0)
  b8:	fd043783          	ld	a5,-48(s0)
  bc:	faf760e3          	bltu	a4,a5,5c <.L521>
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
  40:	02078a63          	beq	a5,zero,74 <.L529>
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
  70:	0180006f          	jal	zero,88 <.L530>

0000000000000074 <.L529>:
  74:	fe442783          	lw	a5,-28(s0)
  78:	00078593          	addi	a1,a5,0
  7c:	fe843503          	ld	a0,-24(s0)
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.L529+0xc>

0000000000000088 <.L530>:
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
  38:	12f77c63          	bgeu	a4,a5,170 <.L547>
  3c:	fc843783          	ld	a5,-56(s0)
  40:	0407b703          	ld	a4,64(a5)
  44:	fc843783          	ld	a5,-56(s0)
  48:	0307b783          	ld	a5,48(a5)
  4c:	40f707b3          	sub	a5,a4,a5
  50:	4037d793          	srai	a5,a5,0x3
  54:	fef43423          	sd	a5,-24(s0)
  58:	fe843783          	ld	a5,-24(s0)
  5c:	00079e63          	bne	a5,zero,78 <.L542>
  60:	00100793          	addi	a5,zero,1
  64:	fef43423          	sd	a5,-24(s0)
  68:	0100006f          	jal	zero,78 <.L542>

000000000000006c <.L543>:
  6c:	fe843783          	ld	a5,-24(s0)
  70:	00179793          	slli	a5,a5,0x1
  74:	fef43423          	sd	a5,-24(s0)

0000000000000078 <.L542>:
  78:	fe843703          	ld	a4,-24(s0)
  7c:	fc043783          	ld	a5,-64(s0)
  80:	fef766e3          	bltu	a4,a5,6c <.L543>
  84:	fe843783          	ld	a5,-24(s0)
  88:	00379793          	slli	a5,a5,0x3
  8c:	00078513          	addi	a0,a5,0
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L542+0x18>
  98:	00050793          	addi	a5,a0,0
  9c:	fcf43823          	sd	a5,-48(s0)
  a0:	fc843783          	ld	a5,-56(s0)
  a4:	0307b783          	ld	a5,48(a5)
  a8:	fef43023          	sd	a5,-32(s0)
  ac:	fd043783          	ld	a5,-48(s0)
  b0:	fcf43c23          	sd	a5,-40(s0)
  b4:	0440006f          	jal	zero,f8 <.L544>

00000000000000b8 <.L545>:
  b8:	fd843783          	ld	a5,-40(s0)
  bc:	00078593          	addi	a1,a5,0
  c0:	00800513          	addi	a0,zero,8
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L545+0xc>
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

00000000000000f8 <.L544>:
  f8:	fc843783          	ld	a5,-56(s0)
  fc:	0387b783          	ld	a5,56(a5)
 100:	fe043703          	ld	a4,-32(s0)
 104:	faf76ae3          	bltu	a4,a5,b8 <.L545>
 108:	fc843783          	ld	a5,-56(s0)
 10c:	0307b703          	ld	a4,48(a5)
 110:	fc843783          	ld	a5,-56(s0)
 114:	02f70263          	beq	a4,a5,138 <.L546>
 118:	fc843783          	ld	a5,-56(s0)
 11c:	0307b783          	ld	a5,48(a5)
 120:	00078c63          	beq	a5,zero,138 <.L546>
 124:	fc843783          	ld	a5,-56(s0)
 128:	0307b783          	ld	a5,48(a5)
 12c:	00078513          	addi	a0,a5,0
 130:	00000097          	auipc	ra,0x0
 134:	000080e7          	jalr	ra,0(ra) # 130 <.L544+0x38>

0000000000000138 <.L546>:
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
 16c:	0080006f          	jal	zero,174 <.L538>

0000000000000170 <.L547>:
 170:	00000013          	addi	zero,zero,0

0000000000000174 <.L538>:
 174:	03813083          	ld	ra,56(sp)
 178:	03013403          	ld	s0,48(sp)
 17c:	04010113          	addi	sp,sp,64
 180:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZN5dwarf19value_type_mismatchD2Ev:

0000000000000000 <dwarf::value_type_mismatch::~value_type_mismatch()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <dwarf::value_type_mismatch::~value_type_mismatch()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <dwarf::value_type_mismatch::~value_type_mismatch()+0x30>
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf19value_type_mismatchD0Ev:

0000000000000000 <dwarf::value_type_mismatch::~value_type_mismatch()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <dwarf::value_type_mismatch::~value_type_mismatch()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <dwarf::value_type_mismatch::~value_type_mismatch()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

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
