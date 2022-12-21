
line.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::line_table::line_table(std::shared_ptr<dwarf::section> const&, unsigned long, unsigned int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
       0:	d1010113          	addi	sp,sp,-752
       4:	2e113423          	sd	ra,744(sp)
       8:	2e813023          	sd	s0,736(sp)
       c:	2c913c23          	sd	s1,728(sp)
      10:	2d213823          	sd	s2,720(sp)
      14:	2f010413          	addi	s0,sp,752
      18:	d2a43c23          	sd	a0,-712(s0)
      1c:	d2b43823          	sd	a1,-720(s0)
      20:	d2c43423          	sd	a2,-728(s0)
      24:	d0e43c23          	sd	a4,-744(s0)
      28:	d0f43823          	sd	a5,-752(s0)
      2c:	00068793          	addi	a5,a3,0
      30:	d2f42223          	sw	a5,-732(s0)
      34:	d3843783          	ld	a5,-712(s0)
      38:	00078513          	addi	a0,a5,0
      3c:	00000317          	auipc	t1,0x0
      40:	00033303          	ld	t1,0(t1) # 3c <dwarf::line_table::line_table(std::shared_ptr<dwarf::section> const&, unsigned long, unsigned int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x3c>

0000000000000044 <.LEHB8>:
      44:	000300e7          	jalr	ra,0(t1)

0000000000000048 <.LEHE8>:
      48:	d4840793          	addi	a5,s0,-696
      4c:	00078513          	addi	a0,a5,0
      50:	00000097          	auipc	ra,0x0
      54:	000080e7          	jalr	ra,0(ra) # 50 <.LEHE8+0x8>
      58:	d6840793          	addi	a5,s0,-664
      5c:	00078513          	addi	a0,a5,0
      60:	00000097          	auipc	ra,0x0
      64:	000080e7          	jalr	ra,0(ra) # 60 <.LEHE8+0x18>
      68:	d1843503          	ld	a0,-744(s0)
      6c:	00000097          	auipc	ra,0x0
      70:	000080e7          	jalr	ra,0(ra) # 6c <.LEHE8+0x24>
      74:	00050793          	addi	a5,a0,0
      78:	02079263          	bne	a5,zero,9c <.L112>
      7c:	d1843503          	ld	a0,-744(s0)
      80:	00000097          	auipc	ra,0x0
      84:	000080e7          	jalr	ra,0(ra) # 80 <.LEHE8+0x38>
      88:	00050793          	addi	a5,a0,0
      8c:	0007c783          	lbu	a5,0(a5)
      90:	00078713          	addi	a4,a5,0
      94:	02f00793          	addi	a5,zero,47
      98:	00f71663          	bne	a4,a5,a4 <.L113>

000000000000009c <.L112>:
      9c:	00100793          	addi	a5,zero,1
      a0:	0080006f          	jal	zero,a8 <.L114>

00000000000000a4 <.L113>:
      a4:	00000793          	addi	a5,zero,0

00000000000000a8 <.L114>:
      a8:	00078e63          	beq	a5,zero,c4 <.L115>
      ac:	d4840793          	addi	a5,s0,-696
      b0:	d1843583          	ld	a1,-744(s0)
      b4:	00078513          	addi	a0,a5,0

00000000000000b8 <.LEHB9>:
      b8:	00000097          	auipc	ra,0x0
      bc:	000080e7          	jalr	ra,0(ra) # b8 <.LEHB9>
      c0:	0480006f          	jal	zero,108 <.L116>

00000000000000c4 <.L115>:
      c4:	de040793          	addi	a5,s0,-544
      c8:	02f00613          	addi	a2,zero,47
      cc:	d1843583          	ld	a1,-744(s0)
      d0:	00078513          	addi	a0,a5,0
      d4:	00000317          	auipc	t1,0x0
      d8:	00033303          	ld	t1,0(t1) # d4 <.L115+0x10>
      dc:	000300e7          	jalr	ra,0(t1)

00000000000000e0 <.LEHE9>:
      e0:	de040713          	addi	a4,s0,-544
      e4:	d4840793          	addi	a5,s0,-696
      e8:	00070593          	addi	a1,a4,0
      ec:	00078513          	addi	a0,a5,0
      f0:	00000097          	auipc	ra,0x0
      f4:	000080e7          	jalr	ra,0(ra) # f0 <.LEHE9+0x10>
      f8:	de040793          	addi	a5,s0,-544
      fc:	00078513          	addi	a0,a5,0
     100:	00000097          	auipc	ra,0x0
     104:	000080e7          	jalr	ra,0(ra) # 100 <.LEHE9+0x20>

0000000000000108 <.L116>:
     108:	e0040793          	addi	a5,s0,-512
     10c:	d3043583          	ld	a1,-720(s0)
     110:	00078513          	addi	a0,a5,0
     114:	00000317          	auipc	t1,0x0
     118:	00033303          	ld	t1,0(t1) # 114 <.L116+0xc>
     11c:	000300e7          	jalr	ra,0(t1)
     120:	e0040713          	addi	a4,s0,-512
     124:	dc840793          	addi	a5,s0,-568
     128:	d2843603          	ld	a2,-728(s0)
     12c:	00070593          	addi	a1,a4,0
     130:	00078513          	addi	a0,a5,0
     134:	00000317          	auipc	t1,0x0
     138:	00033303          	ld	t1,0(t1) # 134 <.L116+0x2c>
     13c:	000300e7          	jalr	ra,0(t1)
     140:	e0040793          	addi	a5,s0,-512
     144:	00078513          	addi	a0,a5,0
     148:	00000317          	auipc	t1,0x0
     14c:	00033303          	ld	t1,0(t1) # 148 <.L116+0x40>
     150:	000300e7          	jalr	ra,0(t1)
     154:	d3843783          	ld	a5,-712(s0)
     158:	00078513          	addi	a0,a5,0
     15c:	00000317          	auipc	t1,0x0
     160:	00033303          	ld	t1,0(t1) # 15c <.L116+0x54>
     164:	000300e7          	jalr	ra,0(t1)
     168:	00050793          	addi	a5,a0,0
     16c:	00078493          	addi	s1,a5,0
     170:	e1040793          	addi	a5,s0,-496
     174:	dc840713          	addi	a4,s0,-568
     178:	00070593          	addi	a1,a4,0
     17c:	00078513          	addi	a0,a5,0

0000000000000180 <.LEHB10>:
     180:	00000097          	auipc	ra,0x0
     184:	000080e7          	jalr	ra,0(ra) # 180 <.LEHB10>
     188:	e1040793          	addi	a5,s0,-496
     18c:	00078593          	addi	a1,a5,0
     190:	00048513          	addi	a0,s1,0
     194:	00000317          	auipc	t1,0x0
     198:	00033303          	ld	t1,0(t1) # 194 <.LEHB10+0x14>
     19c:	000300e7          	jalr	ra,0(t1)
     1a0:	e1040793          	addi	a5,s0,-496
     1a4:	00078513          	addi	a0,a5,0
     1a8:	00000317          	auipc	t1,0x0
     1ac:	00033303          	ld	t1,0(t1) # 1a8 <.LEHB10+0x28>
     1b0:	000300e7          	jalr	ra,0(t1)
     1b4:	d3843783          	ld	a5,-712(s0)
     1b8:	00078513          	addi	a0,a5,0
     1bc:	00000317          	auipc	t1,0x0
     1c0:	00033303          	ld	t1,0(t1) # 1bc <.LEHB10+0x3c>
     1c4:	000300e7          	jalr	ra,0(t1)
     1c8:	00050793          	addi	a5,a0,0
     1cc:	00078713          	addi	a4,a5,0
     1d0:	e3840793          	addi	a5,s0,-456
     1d4:	00070593          	addi	a1,a4,0
     1d8:	00078513          	addi	a0,a5,0
     1dc:	00000317          	auipc	t1,0x0
     1e0:	00033303          	ld	t1,0(t1) # 1dc <.LEHB10+0x5c>
     1e4:	000300e7          	jalr	ra,0(t1)
     1e8:	e3840713          	addi	a4,s0,-456
     1ec:	e2040793          	addi	a5,s0,-480
     1f0:	00000613          	addi	a2,zero,0
     1f4:	00070593          	addi	a1,a4,0
     1f8:	00078513          	addi	a0,a5,0
     1fc:	00000317          	auipc	t1,0x0
     200:	00033303          	ld	t1,0(t1) # 1fc <.LEHB10+0x7c>
     204:	000300e7          	jalr	ra,0(t1)
     208:	e2040713          	addi	a4,s0,-480
     20c:	dc840793          	addi	a5,s0,-568
     210:	00070593          	addi	a1,a4,0
     214:	00078513          	addi	a0,a5,0
     218:	00000317          	auipc	t1,0x0
     21c:	00033303          	ld	t1,0(t1) # 218 <.LEHB10+0x98>
     220:	000300e7          	jalr	ra,0(t1)
     224:	e2040793          	addi	a5,s0,-480
     228:	00078513          	addi	a0,a5,0
     22c:	00000317          	auipc	t1,0x0
     230:	00033303          	ld	t1,0(t1) # 22c <.LEHB10+0xac>
     234:	000300e7          	jalr	ra,0(t1)
     238:	e3840793          	addi	a5,s0,-456
     23c:	00078513          	addi	a0,a5,0
     240:	00000317          	auipc	t1,0x0
     244:	00033303          	ld	t1,0(t1) # 240 <.LEHB10+0xc0>
     248:	000300e7          	jalr	ra,0(t1)
     24c:	dc840793          	addi	a5,s0,-568
     250:	00078513          	addi	a0,a5,0
     254:	00000097          	auipc	ra,0x0
     258:	000080e7          	jalr	ra,0(ra) # 254 <.LEHB10+0xd4>
     25c:	d3843783          	ld	a5,-712(s0)
     260:	00078513          	addi	a0,a5,0
     264:	00000317          	auipc	t1,0x0
     268:	00033303          	ld	t1,0(t1) # 264 <.LEHB10+0xe4>
     26c:	000300e7          	jalr	ra,0(t1)
     270:	00050793          	addi	a5,a0,0
     274:	00078513          	addi	a0,a5,0
     278:	00000317          	auipc	t1,0x0
     27c:	00033303          	ld	t1,0(t1) # 278 <.LEHB10+0xf8>
     280:	000300e7          	jalr	ra,0(t1)
     284:	00050713          	addi	a4,a0,0
     288:	d2442783          	lw	a5,-732(s0)
     28c:	02f72023          	sw	a5,32(a4)
     290:	dc840793          	addi	a5,s0,-568
     294:	00078513          	addi	a0,a5,0
     298:	00000317          	auipc	t1,0x0
     29c:	00033303          	ld	t1,0(t1) # 298 <.LEHB10+0x118>
     2a0:	000300e7          	jalr	ra,0(t1)

00000000000002a4 <.LEHE10>:
     2a4:	00050793          	addi	a5,a0,0
     2a8:	fcf41d23          	sh	a5,-38(s0)
     2ac:	fda45783          	lhu	a5,-38(s0)
     2b0:	0007871b          	addiw	a4,a5,0
     2b4:	00100793          	addi	a5,zero,1
     2b8:	00e7fa63          	bgeu	a5,a4,2cc <.L117>
     2bc:	fda45783          	lhu	a5,-38(s0)
     2c0:	0007871b          	addiw	a4,a5,0
     2c4:	00400793          	addi	a5,zero,4
     2c8:	0ae7f863          	bgeu	a5,a4,378 <.L118>

00000000000002cc <.L117>:
     2cc:	01000513          	addi	a0,zero,16
     2d0:	00000097          	auipc	ra,0x0
     2d4:	000080e7          	jalr	ra,0(ra) # 2d0 <.L117+0x4>
     2d8:	00050793          	addi	a5,a0,0
     2dc:	00078493          	addi	s1,a5,0
     2e0:	fda45783          	lhu	a5,-38(s0)
     2e4:	0007871b          	addiw	a4,a5,0
     2e8:	e6840793          	addi	a5,s0,-408
     2ec:	00070593          	addi	a1,a4,0
     2f0:	00078513          	addi	a0,a5,0
     2f4:	00000317          	auipc	t1,0x0
     2f8:	00033303          	ld	t1,0(t1) # 2f4 <.L117+0x28>
     2fc:	000300e7          	jalr	ra,0(t1)
     300:	e4840793          	addi	a5,s0,-440
     304:	e6840713          	addi	a4,s0,-408
     308:	00070613          	addi	a2,a4,0
     30c:	00000597          	auipc	a1,0x0
     310:	00058593          	addi	a1,a1,0 # 30c <.L117+0x40>
     314:	00078513          	addi	a0,a5,0
     318:	00000317          	auipc	t1,0x0
     31c:	00033303          	ld	t1,0(t1) # 318 <.L117+0x4c>

0000000000000320 <.LEHB11>:
     320:	000300e7          	jalr	ra,0(t1)

0000000000000324 <.LEHE11>:
     324:	e4840793          	addi	a5,s0,-440
     328:	00078593          	addi	a1,a5,0
     32c:	00048513          	addi	a0,s1,0
     330:	00000317          	auipc	t1,0x0
     334:	00033303          	ld	t1,0(t1) # 330 <.LEHE11+0xc>

0000000000000338 <.LEHB12>:
     338:	000300e7          	jalr	ra,0(t1)

000000000000033c <.LEHE12>:
     33c:	e4840793          	addi	a5,s0,-440
     340:	00078513          	addi	a0,a5,0
     344:	00000097          	auipc	ra,0x0
     348:	000080e7          	jalr	ra,0(ra) # 344 <.LEHE12+0x8>
     34c:	e6840793          	addi	a5,s0,-408
     350:	00078513          	addi	a0,a5,0
     354:	00000097          	auipc	ra,0x0
     358:	000080e7          	jalr	ra,0(ra) # 354 <.LEHE12+0x18>
     35c:	00000617          	auipc	a2,0x0
     360:	00063603          	ld	a2,0(a2) # 35c <.LEHE12+0x20>
     364:	00000597          	auipc	a1,0x0
     368:	0005b583          	ld	a1,0(a1) # 364 <.LEHE12+0x28>
     36c:	00048513          	addi	a0,s1,0

0000000000000370 <.LEHB13>:
     370:	00000097          	auipc	ra,0x0
     374:	000080e7          	jalr	ra,0(ra) # 370 <.LEHB13>

0000000000000378 <.L118>:
     378:	dc840793          	addi	a5,s0,-568
     37c:	00078513          	addi	a0,a5,0
     380:	00000097          	auipc	ra,0x0
     384:	000080e7          	jalr	ra,0(ra) # 380 <.L118+0x8>
     388:	00050793          	addi	a5,a0,0
     38c:	fcf43823          	sd	a5,-48(s0)
     390:	dc840793          	addi	a5,s0,-568
     394:	00078513          	addi	a0,a5,0
     398:	00000317          	auipc	t1,0x0
     39c:	00033303          	ld	t1,0(t1) # 398 <.L118+0x20>
     3a0:	000300e7          	jalr	ra,0(t1)
     3a4:	00050493          	addi	s1,a0,0
     3a8:	d3843783          	ld	a5,-712(s0)
     3ac:	00078513          	addi	a0,a5,0
     3b0:	00000317          	auipc	t1,0x0
     3b4:	00033303          	ld	t1,0(t1) # 3b0 <.L118+0x38>
     3b8:	000300e7          	jalr	ra,0(t1)
     3bc:	00050713          	addi	a4,a0,0
     3c0:	fd043783          	ld	a5,-48(s0)
     3c4:	00f487b3          	add	a5,s1,a5
     3c8:	00f73823          	sd	a5,16(a4)
     3cc:	d3843783          	ld	a5,-712(s0)
     3d0:	00078513          	addi	a0,a5,0
     3d4:	00000317          	auipc	t1,0x0
     3d8:	00033303          	ld	t1,0(t1) # 3d4 <.L118+0x5c>
     3dc:	000300e7          	jalr	ra,0(t1)
     3e0:	00050493          	addi	s1,a0,0
     3e4:	dc840793          	addi	a5,s0,-568
     3e8:	00078513          	addi	a0,a5,0
     3ec:	00000317          	auipc	t1,0x0
     3f0:	00033303          	ld	t1,0(t1) # 3ec <.L118+0x74>
     3f4:	000300e7          	jalr	ra,0(t1)
     3f8:	00050793          	addi	a5,a0,0
     3fc:	00f48c23          	sb	a5,24(s1)
     400:	d3843783          	ld	a5,-712(s0)
     404:	00078513          	addi	a0,a5,0
     408:	00000317          	auipc	t1,0x0
     40c:	00033303          	ld	t1,0(t1) # 408 <.L118+0x90>
     410:	000300e7          	jalr	ra,0(t1)
     414:	00050713          	addi	a4,a0,0
     418:	00100793          	addi	a5,zero,1
     41c:	00f70ca3          	sb	a5,25(a4)
     420:	fda45783          	lhu	a5,-38(s0)
     424:	0007871b          	addiw	a4,a5,0
     428:	00400793          	addi	a5,zero,4
     42c:	02f71c63          	bne	a4,a5,464 <.L119>
     430:	d3843783          	ld	a5,-712(s0)
     434:	00078513          	addi	a0,a5,0
     438:	00000317          	auipc	t1,0x0
     43c:	00033303          	ld	t1,0(t1) # 438 <.L118+0xc0>
     440:	000300e7          	jalr	ra,0(t1)
     444:	00050493          	addi	s1,a0,0
     448:	dc840793          	addi	a5,s0,-568
     44c:	00078513          	addi	a0,a5,0
     450:	00000317          	auipc	t1,0x0
     454:	00033303          	ld	t1,0(t1) # 450 <.L118+0xd8>
     458:	000300e7          	jalr	ra,0(t1)

000000000000045c <.LEHE13>:
     45c:	00050793          	addi	a5,a0,0
     460:	00f48ca3          	sb	a5,25(s1)

0000000000000464 <.L119>:
     464:	d3843783          	ld	a5,-712(s0)
     468:	00078513          	addi	a0,a5,0
     46c:	00000317          	auipc	t1,0x0
     470:	00033303          	ld	t1,0(t1) # 46c <.L119+0x8>
     474:	000300e7          	jalr	ra,0(t1)
     478:	00050793          	addi	a5,a0,0
     47c:	0197c783          	lbu	a5,25(a5)
     480:	0007879b          	addiw	a5,a5,0
     484:	0017b793          	sltiu	a5,a5,1
     488:	0ff7f793          	andi	a5,a5,255
     48c:	04078663          	beq	a5,zero,4d8 <.L120>
     490:	01000513          	addi	a0,zero,16
     494:	00000097          	auipc	ra,0x0
     498:	000080e7          	jalr	ra,0(ra) # 494 <.L119+0x30>
     49c:	00050793          	addi	a5,a0,0
     4a0:	00078493          	addi	s1,a5,0
     4a4:	00000597          	auipc	a1,0x0
     4a8:	00058593          	addi	a1,a1,0 # 4a4 <.L119+0x40>
     4ac:	00048513          	addi	a0,s1,0
     4b0:	00000317          	auipc	t1,0x0
     4b4:	00033303          	ld	t1,0(t1) # 4b0 <.L119+0x4c>

00000000000004b8 <.LEHB14>:
     4b8:	000300e7          	jalr	ra,0(t1)

00000000000004bc <.LEHE14>:
     4bc:	00000617          	auipc	a2,0x0
     4c0:	00063603          	ld	a2,0(a2) # 4bc <.LEHE14>
     4c4:	00000597          	auipc	a1,0x0
     4c8:	0005b583          	ld	a1,0(a1) # 4c4 <.LEHE14+0x8>
     4cc:	00048513          	addi	a0,s1,0

00000000000004d0 <.LEHB15>:
     4d0:	00000097          	auipc	ra,0x0
     4d4:	000080e7          	jalr	ra,0(ra) # 4d0 <.LEHB15>

00000000000004d8 <.L120>:
     4d8:	dc840793          	addi	a5,s0,-568
     4dc:	00078513          	addi	a0,a5,0
     4e0:	00000317          	auipc	t1,0x0
     4e4:	00033303          	ld	t1,0(t1) # 4e0 <.L120+0x8>
     4e8:	000300e7          	jalr	ra,0(t1)
     4ec:	00050793          	addi	a5,a0,0
     4f0:	00078493          	addi	s1,a5,0
     4f4:	d3843783          	ld	a5,-712(s0)
     4f8:	00078513          	addi	a0,a5,0
     4fc:	00000317          	auipc	t1,0x0
     500:	00033303          	ld	t1,0(t1) # 4fc <.L120+0x24>
     504:	000300e7          	jalr	ra,0(t1)
     508:	00050713          	addi	a4,a0,0
     50c:	0004879b          	addiw	a5,s1,0
     510:	00f037b3          	sltu	a5,zero,a5
     514:	0ff7f793          	andi	a5,a5,255
     518:	00f70d23          	sb	a5,26(a4)
     51c:	d3843783          	ld	a5,-712(s0)
     520:	00078513          	addi	a0,a5,0
     524:	00000317          	auipc	t1,0x0
     528:	00033303          	ld	t1,0(t1) # 524 <.L120+0x4c>
     52c:	000300e7          	jalr	ra,0(t1)
     530:	00050493          	addi	s1,a0,0
     534:	dc840793          	addi	a5,s0,-568
     538:	00078513          	addi	a0,a5,0
     53c:	00000317          	auipc	t1,0x0
     540:	00033303          	ld	t1,0(t1) # 53c <.L120+0x64>
     544:	000300e7          	jalr	ra,0(t1)
     548:	00050793          	addi	a5,a0,0
     54c:	00f48da3          	sb	a5,27(s1)
     550:	d3843783          	ld	a5,-712(s0)
     554:	00078513          	addi	a0,a5,0
     558:	00000317          	auipc	t1,0x0
     55c:	00033303          	ld	t1,0(t1) # 558 <.L120+0x80>
     560:	000300e7          	jalr	ra,0(t1)
     564:	00050493          	addi	s1,a0,0
     568:	dc840793          	addi	a5,s0,-568
     56c:	00078513          	addi	a0,a5,0
     570:	00000317          	auipc	t1,0x0
     574:	00033303          	ld	t1,0(t1) # 570 <.L120+0x98>
     578:	000300e7          	jalr	ra,0(t1)

000000000000057c <.LEHE15>:
     57c:	00050793          	addi	a5,a0,0
     580:	00f48e23          	sb	a5,28(s1)
     584:	d3843783          	ld	a5,-712(s0)
     588:	00078513          	addi	a0,a5,0
     58c:	00000317          	auipc	t1,0x0
     590:	00033303          	ld	t1,0(t1) # 58c <.LEHE15+0x10>
     594:	000300e7          	jalr	ra,0(t1)
     598:	00050793          	addi	a5,a0,0
     59c:	01c7c783          	lbu	a5,28(a5)
     5a0:	0007879b          	addiw	a5,a5,0
     5a4:	0017b793          	sltiu	a5,a5,1
     5a8:	0ff7f793          	andi	a5,a5,255
     5ac:	04078663          	beq	a5,zero,5f8 <.L121>
     5b0:	01000513          	addi	a0,zero,16
     5b4:	00000097          	auipc	ra,0x0
     5b8:	000080e7          	jalr	ra,0(ra) # 5b4 <.LEHE15+0x38>
     5bc:	00050793          	addi	a5,a0,0
     5c0:	00078493          	addi	s1,a5,0
     5c4:	00000597          	auipc	a1,0x0
     5c8:	00058593          	addi	a1,a1,0 # 5c4 <.LEHE15+0x48>
     5cc:	00048513          	addi	a0,s1,0
     5d0:	00000317          	auipc	t1,0x0
     5d4:	00033303          	ld	t1,0(t1) # 5d0 <.LEHE15+0x54>

00000000000005d8 <.LEHB16>:
     5d8:	000300e7          	jalr	ra,0(t1)

00000000000005dc <.LEHE16>:
     5dc:	00000617          	auipc	a2,0x0
     5e0:	00063603          	ld	a2,0(a2) # 5dc <.LEHE16>
     5e4:	00000597          	auipc	a1,0x0
     5e8:	0005b583          	ld	a1,0(a1) # 5e4 <.LEHE16+0x8>
     5ec:	00048513          	addi	a0,s1,0

00000000000005f0 <.LEHB17>:
     5f0:	00000097          	auipc	ra,0x0
     5f4:	000080e7          	jalr	ra,0(ra) # 5f0 <.LEHB17>

00000000000005f8 <.L121>:
     5f8:	d3843783          	ld	a5,-712(s0)
     5fc:	00078513          	addi	a0,a5,0
     600:	00000317          	auipc	t1,0x0
     604:	00033303          	ld	t1,0(t1) # 600 <.L121+0x8>
     608:	000300e7          	jalr	ra,0(t1)
     60c:	00050493          	addi	s1,a0,0
     610:	dc840793          	addi	a5,s0,-568
     614:	00078513          	addi	a0,a5,0
     618:	00000317          	auipc	t1,0x0
     61c:	00033303          	ld	t1,0(t1) # 618 <.L121+0x20>
     620:	000300e7          	jalr	ra,0(t1)
     624:	00050793          	addi	a5,a0,0
     628:	00f48ea3          	sb	a5,29(s1)
     62c:	d3843783          	ld	a5,-712(s0)
     630:	00078513          	addi	a0,a5,0
     634:	00000317          	auipc	t1,0x0
     638:	00033303          	ld	t1,0(t1) # 634 <.L121+0x3c>
     63c:	000300e7          	jalr	ra,0(t1)
     640:	00050793          	addi	a5,a0,0
     644:	02078493          	addi	s1,a5,32
     648:	d3843783          	ld	a5,-712(s0)
     64c:	00078513          	addi	a0,a5,0
     650:	00000317          	auipc	t1,0x0
     654:	00033303          	ld	t1,0(t1) # 650 <.L121+0x58>
     658:	000300e7          	jalr	ra,0(t1)
     65c:	00050793          	addi	a5,a0,0
     660:	01d7c783          	lbu	a5,29(a5)
     664:	00078593          	addi	a1,a5,0
     668:	00048513          	addi	a0,s1,0
     66c:	00000317          	auipc	t1,0x0
     670:	00033303          	ld	t1,0(t1) # 66c <.L121+0x74>
     674:	000300e7          	jalr	ra,0(t1)
     678:	d3843783          	ld	a5,-712(s0)
     67c:	00078513          	addi	a0,a5,0
     680:	00000317          	auipc	t1,0x0
     684:	00033303          	ld	t1,0(t1) # 680 <.L121+0x88>
     688:	000300e7          	jalr	ra,0(t1)
     68c:	00050793          	addi	a5,a0,0
     690:	02078793          	addi	a5,a5,32
     694:	00000593          	addi	a1,zero,0
     698:	00078513          	addi	a0,a5,0
     69c:	00000317          	auipc	t1,0x0
     6a0:	00033303          	ld	t1,0(t1) # 69c <.L121+0xa4>
     6a4:	000300e7          	jalr	ra,0(t1)
     6a8:	00050793          	addi	a5,a0,0
     6ac:	00078023          	sb	zero,0(a5)
     6b0:	00100793          	addi	a5,zero,1
     6b4:	fcf42e23          	sw	a5,-36(s0)
     6b8:	27c0006f          	jal	zero,934 <.L122>

00000000000006bc <.L124>:
     6bc:	dc840793          	addi	a5,s0,-568
     6c0:	00078513          	addi	a0,a5,0
     6c4:	00000317          	auipc	t1,0x0
     6c8:	00033303          	ld	t1,0(t1) # 6c4 <.L124+0x8>
     6cc:	000300e7          	jalr	ra,0(t1)

00000000000006d0 <.LEHE17>:
     6d0:	00050793          	addi	a5,a0,0
     6d4:	fcf407a3          	sb	a5,-49(s0)
     6d8:	fcf44783          	lbu	a5,-49(s0)
     6dc:	0007869b          	addiw	a3,a5,0
     6e0:	00000717          	auipc	a4,0x0
     6e4:	00070713          	addi	a4,a4,0 # 6e0 <.LEHE17+0x10>
     6e8:	fdc46783          	lwu	a5,-36(s0)
     6ec:	00279793          	slli	a5,a5,0x2
     6f0:	00f707b3          	add	a5,a4,a5
     6f4:	0007a783          	lw	a5,0(a5)
     6f8:	00068713          	addi	a4,a3,0
     6fc:	1ef70663          	beq	a4,a5,8e8 <.L123>
     700:	01000513          	addi	a0,zero,16
     704:	00000097          	auipc	ra,0x0
     708:	000080e7          	jalr	ra,0(ra) # 704 <.LEHE17+0x34>
     70c:	00050793          	addi	a5,a0,0
     710:	00078493          	addi	s1,a5,0
     714:	00000717          	auipc	a4,0x0
     718:	00070713          	addi	a4,a4,0 # 714 <.LEHE17+0x44>
     71c:	fdc46783          	lwu	a5,-36(s0)
     720:	00279793          	slli	a5,a5,0x2
     724:	00f707b3          	add	a5,a4,a5
     728:	0007a703          	lw	a4,0(a5)
     72c:	f2840793          	addi	a5,s0,-216
     730:	00070593          	addi	a1,a4,0
     734:	00078513          	addi	a0,a5,0
     738:	00000317          	auipc	t1,0x0
     73c:	00033303          	ld	t1,0(t1) # 738 <.LEHE17+0x68>
     740:	000300e7          	jalr	ra,0(t1)
     744:	f0840793          	addi	a5,s0,-248
     748:	f2840713          	addi	a4,s0,-216
     74c:	00070613          	addi	a2,a4,0
     750:	00000597          	auipc	a1,0x0
     754:	00058593          	addi	a1,a1,0 # 750 <.LEHE17+0x80>
     758:	00078513          	addi	a0,a5,0
     75c:	00000317          	auipc	t1,0x0
     760:	00033303          	ld	t1,0(t1) # 75c <.LEHE17+0x8c>

0000000000000764 <.LEHB18>:
     764:	000300e7          	jalr	ra,0(t1)

0000000000000768 <.LEHE18>:
     768:	ee840793          	addi	a5,s0,-280
     76c:	f0840713          	addi	a4,s0,-248
     770:	00000617          	auipc	a2,0x0
     774:	00060613          	addi	a2,a2,0 # 770 <.LEHE18+0x8>
     778:	00070593          	addi	a1,a4,0
     77c:	00078513          	addi	a0,a5,0
     780:	00000317          	auipc	t1,0x0
     784:	00033303          	ld	t1,0(t1) # 780 <.LEHE18+0x18>

0000000000000788 <.LEHB19>:
     788:	000300e7          	jalr	ra,0(t1)

000000000000078c <.LEHE19>:
     78c:	f4840793          	addi	a5,s0,-184
     790:	fdc42703          	lw	a4,-36(s0)
     794:	00070593          	addi	a1,a4,0
     798:	00078513          	addi	a0,a5,0
     79c:	00000317          	auipc	t1,0x0
     7a0:	00033303          	ld	t1,0(t1) # 79c <.LEHE19+0x10>
     7a4:	000300e7          	jalr	ra,0(t1)
     7a8:	ec840793          	addi	a5,s0,-312
     7ac:	f4840693          	addi	a3,s0,-184
     7b0:	ee840713          	addi	a4,s0,-280
     7b4:	00068613          	addi	a2,a3,0
     7b8:	00070593          	addi	a1,a4,0
     7bc:	00078513          	addi	a0,a5,0
     7c0:	00000317          	auipc	t1,0x0
     7c4:	00033303          	ld	t1,0(t1) # 7c0 <.LEHE19+0x34>

00000000000007c8 <.LEHB20>:
     7c8:	000300e7          	jalr	ra,0(t1)

00000000000007cc <.LEHE20>:
     7cc:	ea840793          	addi	a5,s0,-344
     7d0:	ec840713          	addi	a4,s0,-312
     7d4:	00000617          	auipc	a2,0x0
     7d8:	00060613          	addi	a2,a2,0 # 7d4 <.LEHE20+0x8>
     7dc:	00070593          	addi	a1,a4,0
     7e0:	00078513          	addi	a0,a5,0
     7e4:	00000317          	auipc	t1,0x0
     7e8:	00033303          	ld	t1,0(t1) # 7e4 <.LEHE20+0x18>

00000000000007ec <.LEHB21>:
     7ec:	000300e7          	jalr	ra,0(t1)

00000000000007f0 <.LEHE21>:
     7f0:	fcf44783          	lbu	a5,-49(s0)
     7f4:	0007871b          	addiw	a4,a5,0
     7f8:	f6840793          	addi	a5,s0,-152
     7fc:	00070593          	addi	a1,a4,0
     800:	00078513          	addi	a0,a5,0
     804:	00000317          	auipc	t1,0x0
     808:	00033303          	ld	t1,0(t1) # 804 <.LEHE21+0x14>
     80c:	000300e7          	jalr	ra,0(t1)
     810:	e8840793          	addi	a5,s0,-376
     814:	f6840693          	addi	a3,s0,-152
     818:	ea840713          	addi	a4,s0,-344
     81c:	00068613          	addi	a2,a3,0
     820:	00070593          	addi	a1,a4,0
     824:	00078513          	addi	a0,a5,0
     828:	00000317          	auipc	t1,0x0
     82c:	00033303          	ld	t1,0(t1) # 828 <.LEHE21+0x38>

0000000000000830 <.LEHB22>:
     830:	000300e7          	jalr	ra,0(t1)

0000000000000834 <.LEHE22>:
     834:	e8840793          	addi	a5,s0,-376
     838:	00078593          	addi	a1,a5,0
     83c:	00048513          	addi	a0,s1,0
     840:	00000317          	auipc	t1,0x0
     844:	00033303          	ld	t1,0(t1) # 840 <.LEHE22+0xc>

0000000000000848 <.LEHB23>:
     848:	000300e7          	jalr	ra,0(t1)

000000000000084c <.LEHE23>:
     84c:	e8840793          	addi	a5,s0,-376
     850:	00078513          	addi	a0,a5,0
     854:	00000097          	auipc	ra,0x0
     858:	000080e7          	jalr	ra,0(ra) # 854 <.LEHE23+0x8>
     85c:	f6840793          	addi	a5,s0,-152
     860:	00078513          	addi	a0,a5,0
     864:	00000097          	auipc	ra,0x0
     868:	000080e7          	jalr	ra,0(ra) # 864 <.LEHE23+0x18>
     86c:	ea840793          	addi	a5,s0,-344
     870:	00078513          	addi	a0,a5,0
     874:	00000097          	auipc	ra,0x0
     878:	000080e7          	jalr	ra,0(ra) # 874 <.LEHE23+0x28>
     87c:	ec840793          	addi	a5,s0,-312
     880:	00078513          	addi	a0,a5,0
     884:	00000097          	auipc	ra,0x0
     888:	000080e7          	jalr	ra,0(ra) # 884 <.LEHE23+0x38>
     88c:	f4840793          	addi	a5,s0,-184
     890:	00078513          	addi	a0,a5,0
     894:	00000097          	auipc	ra,0x0
     898:	000080e7          	jalr	ra,0(ra) # 894 <.LEHE23+0x48>
     89c:	ee840793          	addi	a5,s0,-280
     8a0:	00078513          	addi	a0,a5,0
     8a4:	00000097          	auipc	ra,0x0
     8a8:	000080e7          	jalr	ra,0(ra) # 8a4 <.LEHE23+0x58>
     8ac:	f0840793          	addi	a5,s0,-248
     8b0:	00078513          	addi	a0,a5,0
     8b4:	00000097          	auipc	ra,0x0
     8b8:	000080e7          	jalr	ra,0(ra) # 8b4 <.LEHE23+0x68>
     8bc:	f2840793          	addi	a5,s0,-216
     8c0:	00078513          	addi	a0,a5,0
     8c4:	00000097          	auipc	ra,0x0
     8c8:	000080e7          	jalr	ra,0(ra) # 8c4 <.LEHE23+0x78>
     8cc:	00000617          	auipc	a2,0x0
     8d0:	00063603          	ld	a2,0(a2) # 8cc <.LEHE23+0x80>
     8d4:	00000597          	auipc	a1,0x0
     8d8:	0005b583          	ld	a1,0(a1) # 8d4 <.LEHE23+0x88>
     8dc:	00048513          	addi	a0,s1,0

00000000000008e0 <.LEHB24>:
     8e0:	00000097          	auipc	ra,0x0
     8e4:	000080e7          	jalr	ra,0(ra) # 8e0 <.LEHB24>

00000000000008e8 <.L123>:
     8e8:	d3843783          	ld	a5,-712(s0)
     8ec:	00078513          	addi	a0,a5,0
     8f0:	00000317          	auipc	t1,0x0
     8f4:	00033303          	ld	t1,0(t1) # 8f0 <.L123+0x8>
     8f8:	000300e7          	jalr	ra,0(t1)
     8fc:	00050793          	addi	a5,a0,0
     900:	02078793          	addi	a5,a5,32
     904:	fdc46703          	lwu	a4,-36(s0)
     908:	00070593          	addi	a1,a4,0
     90c:	00078513          	addi	a0,a5,0
     910:	00000317          	auipc	t1,0x0
     914:	00033303          	ld	t1,0(t1) # 910 <.L123+0x28>
     918:	000300e7          	jalr	ra,0(t1)
     91c:	00050713          	addi	a4,a0,0
     920:	fcf44783          	lbu	a5,-49(s0)
     924:	00f70023          	sb	a5,0(a4)
     928:	fdc42783          	lw	a5,-36(s0)
     92c:	0017879b          	addiw	a5,a5,1
     930:	fcf42e23          	sw	a5,-36(s0)

0000000000000934 <.L122>:
     934:	d3843783          	ld	a5,-712(s0)
     938:	00078513          	addi	a0,a5,0
     93c:	00000317          	auipc	t1,0x0
     940:	00033303          	ld	t1,0(t1) # 93c <.L122+0x8>
     944:	000300e7          	jalr	ra,0(t1)
     948:	00050793          	addi	a5,a0,0
     94c:	01d7c783          	lbu	a5,29(a5)
     950:	0007871b          	addiw	a4,a5,0
     954:	fdc42783          	lw	a5,-36(s0)
     958:	0007879b          	addiw	a5,a5,0
     95c:	00e7b7b3          	sltu	a5,a5,a4
     960:	0ff7f793          	andi	a5,a5,255
     964:	d4079ce3          	bne	a5,zero,6bc <.L124>
     968:	d8840793          	addi	a5,s0,-632
     96c:	00078513          	addi	a0,a5,0
     970:	00000097          	auipc	ra,0x0
     974:	000080e7          	jalr	ra,0(ra) # 970 <.L122+0x3c>
     978:	d3843783          	ld	a5,-712(s0)
     97c:	00078513          	addi	a0,a5,0
     980:	00000317          	auipc	t1,0x0
     984:	00033303          	ld	t1,0(t1) # 980 <.L122+0x4c>
     988:	000300e7          	jalr	ra,0(t1)
     98c:	00050793          	addi	a5,a0,0
     990:	03878793          	addi	a5,a5,56
     994:	d4840713          	addi	a4,s0,-696
     998:	00070593          	addi	a1,a4,0
     99c:	00078513          	addi	a0,a5,0
     9a0:	00000317          	auipc	t1,0x0
     9a4:	00033303          	ld	t1,0(t1) # 9a0 <.L122+0x6c>

00000000000009a8 <.LEHB25>:
     9a8:	000300e7          	jalr	ra,0(t1)

00000000000009ac <.L130>:
     9ac:	d8840713          	addi	a4,s0,-632
     9b0:	dc840793          	addi	a5,s0,-568
     9b4:	00070593          	addi	a1,a4,0
     9b8:	00078513          	addi	a0,a5,0
     9bc:	00000097          	auipc	ra,0x0
     9c0:	000080e7          	jalr	ra,0(ra) # 9bc <.L130+0x10>
     9c4:	d8840793          	addi	a5,s0,-632
     9c8:	00078513          	addi	a0,a5,0
     9cc:	00000097          	auipc	ra,0x0
     9d0:	000080e7          	jalr	ra,0(ra) # 9cc <.L130+0x20>
     9d4:	00050793          	addi	a5,a0,0
     9d8:	12079a63          	bne	a5,zero,b0c <.L170>
     9dc:	d8840793          	addi	a5,s0,-632
     9e0:	00078513          	addi	a0,a5,0
     9e4:	00000097          	auipc	ra,0x0
     9e8:	000080e7          	jalr	ra,0(ra) # 9e4 <.L130+0x38>
     9ec:	00050793          	addi	a5,a0,0
     9f0:	0007c783          	lbu	a5,0(a5)
     9f4:	0007871b          	addiw	a4,a5,0
     9f8:	02f00793          	addi	a5,zero,47
     9fc:	40f707b3          	sub	a5,a4,a5
     a00:	00f037b3          	sltu	a5,zero,a5
     a04:	0ff7f793          	andi	a5,a5,255
     a08:	00078c63          	beq	a5,zero,a20 <.L127>
     a0c:	d8840793          	addi	a5,s0,-632
     a10:	02f00593          	addi	a1,zero,47
     a14:	00078513          	addi	a0,a5,0
     a18:	00000097          	auipc	ra,0x0
     a1c:	000080e7          	jalr	ra,0(ra) # a18 <.L130+0x6c>

0000000000000a20 <.L127>:
     a20:	d8840793          	addi	a5,s0,-632
     a24:	00000593          	addi	a1,zero,0
     a28:	00078513          	addi	a0,a5,0
     a2c:	00000097          	auipc	ra,0x0
     a30:	000080e7          	jalr	ra,0(ra) # a2c <.L127+0xc>
     a34:	00050793          	addi	a5,a0,0
     a38:	0007c783          	lbu	a5,0(a5)
     a3c:	0007871b          	addiw	a4,a5,0
     a40:	02f00793          	addi	a5,zero,47
     a44:	40f707b3          	sub	a5,a4,a5
     a48:	0017b793          	sltiu	a5,a5,1
     a4c:	0ff7f793          	andi	a5,a5,255
     a50:	04078863          	beq	a5,zero,aa0 <.L128>
     a54:	d3843783          	ld	a5,-712(s0)
     a58:	00078513          	addi	a0,a5,0
     a5c:	00000317          	auipc	t1,0x0
     a60:	00033303          	ld	t1,0(t1) # a5c <.L127+0x3c>
     a64:	000300e7          	jalr	ra,0(t1)
     a68:	00050793          	addi	a5,a0,0
     a6c:	03878493          	addi	s1,a5,56
     a70:	d8840793          	addi	a5,s0,-632
     a74:	00078513          	addi	a0,a5,0
     a78:	00000317          	auipc	t1,0x0
     a7c:	00033303          	ld	t1,0(t1) # a78 <.L127+0x58>
     a80:	000300e7          	jalr	ra,0(t1)
     a84:	00050793          	addi	a5,a0,0
     a88:	00078593          	addi	a1,a5,0
     a8c:	00048513          	addi	a0,s1,0
     a90:	00000317          	auipc	t1,0x0
     a94:	00033303          	ld	t1,0(t1) # a90 <.L127+0x70>
     a98:	000300e7          	jalr	ra,0(t1)
     a9c:	06c0006f          	jal	zero,b08 <.L129>

0000000000000aa0 <.L128>:
     aa0:	d3843783          	ld	a5,-712(s0)
     aa4:	00078513          	addi	a0,a5,0
     aa8:	00000317          	auipc	t1,0x0
     aac:	00033303          	ld	t1,0(t1) # aa8 <.L128+0x8>
     ab0:	000300e7          	jalr	ra,0(t1)
     ab4:	00050793          	addi	a5,a0,0
     ab8:	03878493          	addi	s1,a5,56
     abc:	f8840793          	addi	a5,s0,-120
     ac0:	d8840693          	addi	a3,s0,-632
     ac4:	d4840713          	addi	a4,s0,-696
     ac8:	00068613          	addi	a2,a3,0
     acc:	00070593          	addi	a1,a4,0
     ad0:	00078513          	addi	a0,a5,0
     ad4:	00000317          	auipc	t1,0x0
     ad8:	00033303          	ld	t1,0(t1) # ad4 <.L128+0x34>
     adc:	000300e7          	jalr	ra,0(t1)

0000000000000ae0 <.LEHE25>:
     ae0:	f8840793          	addi	a5,s0,-120
     ae4:	00078593          	addi	a1,a5,0
     ae8:	00048513          	addi	a0,s1,0
     aec:	00000317          	auipc	t1,0x0
     af0:	00033303          	ld	t1,0(t1) # aec <.LEHE25+0xc>

0000000000000af4 <.LEHB26>:
     af4:	000300e7          	jalr	ra,0(t1)

0000000000000af8 <.LEHE26>:
     af8:	f8840793          	addi	a5,s0,-120
     afc:	00078513          	addi	a0,a5,0
     b00:	00000097          	auipc	ra,0x0
     b04:	000080e7          	jalr	ra,0(ra) # b00 <.LEHE26+0x8>

0000000000000b08 <.L129>:
     b08:	ea5ff06f          	jal	zero,9ac <.L130>

0000000000000b0c <.L170>:
     b0c:	00000013          	addi	zero,zero,0
     b10:	da840793          	addi	a5,s0,-600
     b14:	00078513          	addi	a0,a5,0
     b18:	00000097          	auipc	ra,0x0
     b1c:	000080e7          	jalr	ra,0(ra) # b18 <.L170+0xc>
     b20:	d1043503          	ld	a0,-752(s0)
     b24:	00000097          	auipc	ra,0x0
     b28:	000080e7          	jalr	ra,0(ra) # b24 <.L170+0x18>
     b2c:	00050793          	addi	a5,a0,0
     b30:	0017c793          	xori	a5,a5,1
     b34:	0ff7f793          	andi	a5,a5,255
     b38:	02078863          	beq	a5,zero,b68 <.L131>
     b3c:	00000593          	addi	a1,zero,0
     b40:	d1043503          	ld	a0,-752(s0)
     b44:	00000097          	auipc	ra,0x0
     b48:	000080e7          	jalr	ra,0(ra) # b44 <.L170+0x38>
     b4c:	00050793          	addi	a5,a0,0
     b50:	0007c783          	lbu	a5,0(a5)
     b54:	00078713          	addi	a4,a5,0
     b58:	02f00793          	addi	a5,zero,47
     b5c:	00f71663          	bne	a4,a5,b68 <.L131>
     b60:	00100793          	addi	a5,zero,1
     b64:	0080006f          	jal	zero,b6c <.L132>

0000000000000b68 <.L131>:
     b68:	00000793          	addi	a5,zero,0

0000000000000b6c <.L132>:
     b6c:	02078c63          	beq	a5,zero,ba4 <.L133>
     b70:	d3843783          	ld	a5,-712(s0)
     b74:	00078513          	addi	a0,a5,0
     b78:	00000317          	auipc	t1,0x0
     b7c:	00033303          	ld	t1,0(t1) # b78 <.L132+0xc>
     b80:	000300e7          	jalr	ra,0(t1)
     b84:	00050793          	addi	a5,a0,0
     b88:	05078793          	addi	a5,a5,80
     b8c:	d1043583          	ld	a1,-752(s0)
     b90:	00078513          	addi	a0,a5,0
     b94:	00000317          	auipc	t1,0x0
     b98:	00033303          	ld	t1,0(t1) # b94 <.L132+0x28>

0000000000000b9c <.LEHB27>:
     b9c:	000300e7          	jalr	ra,0(t1)
     ba0:	0680006f          	jal	zero,c08 <.L134>

0000000000000ba4 <.L133>:
     ba4:	d3843783          	ld	a5,-712(s0)
     ba8:	00078513          	addi	a0,a5,0
     bac:	00000317          	auipc	t1,0x0
     bb0:	00033303          	ld	t1,0(t1) # bac <.L133+0x8>
     bb4:	000300e7          	jalr	ra,0(t1)
     bb8:	00050793          	addi	a5,a0,0
     bbc:	05078493          	addi	s1,a5,80
     bc0:	fa840793          	addi	a5,s0,-88
     bc4:	d4840713          	addi	a4,s0,-696
     bc8:	d1043603          	ld	a2,-752(s0)
     bcc:	00070593          	addi	a1,a4,0
     bd0:	00078513          	addi	a0,a5,0
     bd4:	00000317          	auipc	t1,0x0
     bd8:	00033303          	ld	t1,0(t1) # bd4 <.L133+0x30>
     bdc:	000300e7          	jalr	ra,0(t1)

0000000000000be0 <.LEHE27>:
     be0:	fa840793          	addi	a5,s0,-88
     be4:	00078593          	addi	a1,a5,0
     be8:	00048513          	addi	a0,s1,0
     bec:	00000317          	auipc	t1,0x0
     bf0:	00033303          	ld	t1,0(t1) # bec <.LEHE27+0xc>

0000000000000bf4 <.LEHB28>:
     bf4:	000300e7          	jalr	ra,0(t1)

0000000000000bf8 <.LEHE28>:
     bf8:	fa840793          	addi	a5,s0,-88
     bfc:	00078513          	addi	a0,a5,0
     c00:	00000097          	auipc	ra,0x0
     c04:	000080e7          	jalr	ra,0(ra) # c00 <.LEHE28+0x8>

0000000000000c08 <.L134>:
     c08:	00000013          	addi	zero,zero,0

0000000000000c0c <.L135>:
     c0c:	d3843783          	ld	a5,-712(s0)
     c10:	00078513          	addi	a0,a5,0
     c14:	00000317          	auipc	t1,0x0
     c18:	00033303          	ld	t1,0(t1) # c14 <.L135+0x8>
     c1c:	000300e7          	jalr	ra,0(t1)
     c20:	00050713          	addi	a4,a0,0
     c24:	dc840793          	addi	a5,s0,-568
     c28:	00100613          	addi	a2,zero,1
     c2c:	00078593          	addi	a1,a5,0
     c30:	00070513          	addi	a0,a4,0

0000000000000c34 <.LEHB29>:
     c34:	00000097          	auipc	ra,0x0
     c38:	000080e7          	jalr	ra,0(ra) # c34 <.LEHB29>

0000000000000c3c <.LEHE29>:
     c3c:	00050793          	addi	a5,a0,0
     c40:	fc0796e3          	bne	a5,zero,c0c <.L135>
     c44:	da840793          	addi	a5,s0,-600
     c48:	00078513          	addi	a0,a5,0
     c4c:	00000097          	auipc	ra,0x0
     c50:	000080e7          	jalr	ra,0(ra) # c4c <.LEHE29+0x10>
     c54:	d8840793          	addi	a5,s0,-632
     c58:	00078513          	addi	a0,a5,0
     c5c:	00000097          	auipc	ra,0x0
     c60:	000080e7          	jalr	ra,0(ra) # c5c <.LEHE29+0x20>
     c64:	dc840793          	addi	a5,s0,-568
     c68:	00078513          	addi	a0,a5,0
     c6c:	00000317          	auipc	t1,0x0
     c70:	00033303          	ld	t1,0(t1) # c6c <.LEHE29+0x30>
     c74:	000300e7          	jalr	ra,0(t1)
     c78:	d6840793          	addi	a5,s0,-664
     c7c:	00078513          	addi	a0,a5,0
     c80:	00000097          	auipc	ra,0x0
     c84:	000080e7          	jalr	ra,0(ra) # c80 <.LEHE29+0x44>
     c88:	d4840793          	addi	a5,s0,-696
     c8c:	00078513          	addi	a0,a5,0
     c90:	00000097          	auipc	ra,0x0
     c94:	000080e7          	jalr	ra,0(ra) # c90 <.LEHE29+0x54>
     c98:	1f80006f          	jal	zero,e90 <.L169>

0000000000000c9c <.L155>:
     c9c:	00050913          	addi	s2,a0,0
     ca0:	e4840793          	addi	a5,s0,-440
     ca4:	00078513          	addi	a0,a5,0
     ca8:	00000097          	auipc	ra,0x0
     cac:	000080e7          	jalr	ra,0(ra) # ca8 <.L155+0xc>
     cb0:	0080006f          	jal	zero,cb8 <.L137>

0000000000000cb4 <.L154>:
     cb4:	00050913          	addi	s2,a0,0

0000000000000cb8 <.L137>:
     cb8:	e6840793          	addi	a5,s0,-408
     cbc:	00078513          	addi	a0,a5,0
     cc0:	00000097          	auipc	ra,0x0
     cc4:	000080e7          	jalr	ra,0(ra) # cc0 <.L137+0x8>
     cc8:	00048513          	addi	a0,s1,0
     ccc:	00000097          	auipc	ra,0x0
     cd0:	000080e7          	jalr	ra,0(ra) # ccc <.L137+0x14>
     cd4:	00090493          	addi	s1,s2,0
     cd8:	1580006f          	jal	zero,e30 <.L138>

0000000000000cdc <.L156>:
     cdc:	00050913          	addi	s2,a0,0
     ce0:	00048513          	addi	a0,s1,0
     ce4:	00000097          	auipc	ra,0x0
     ce8:	000080e7          	jalr	ra,0(ra) # ce4 <.L156+0x8>
     cec:	00090493          	addi	s1,s2,0
     cf0:	1400006f          	jal	zero,e30 <.L138>

0000000000000cf4 <.L157>:
     cf4:	00050913          	addi	s2,a0,0
     cf8:	00048513          	addi	a0,s1,0
     cfc:	00000097          	auipc	ra,0x0
     d00:	000080e7          	jalr	ra,0(ra) # cfc <.L157+0x8>
     d04:	00090493          	addi	s1,s2,0
     d08:	1280006f          	jal	zero,e30 <.L138>

0000000000000d0c <.L163>:
     d0c:	00050913          	addi	s2,a0,0
     d10:	e8840793          	addi	a5,s0,-376
     d14:	00078513          	addi	a0,a5,0
     d18:	00000097          	auipc	ra,0x0
     d1c:	000080e7          	jalr	ra,0(ra) # d18 <.L163+0xc>
     d20:	0080006f          	jal	zero,d28 <.L142>

0000000000000d24 <.L162>:
     d24:	00050913          	addi	s2,a0,0

0000000000000d28 <.L142>:
     d28:	f6840793          	addi	a5,s0,-152
     d2c:	00078513          	addi	a0,a5,0
     d30:	00000097          	auipc	ra,0x0
     d34:	000080e7          	jalr	ra,0(ra) # d30 <.L142+0x8>
     d38:	ea840793          	addi	a5,s0,-344
     d3c:	00078513          	addi	a0,a5,0
     d40:	00000097          	auipc	ra,0x0
     d44:	000080e7          	jalr	ra,0(ra) # d40 <.L142+0x18>
     d48:	0080006f          	jal	zero,d50 <.L143>

0000000000000d4c <.L161>:
     d4c:	00050913          	addi	s2,a0,0

0000000000000d50 <.L143>:
     d50:	ec840793          	addi	a5,s0,-312
     d54:	00078513          	addi	a0,a5,0
     d58:	00000097          	auipc	ra,0x0
     d5c:	000080e7          	jalr	ra,0(ra) # d58 <.L143+0x8>
     d60:	0080006f          	jal	zero,d68 <.L144>

0000000000000d64 <.L160>:
     d64:	00050913          	addi	s2,a0,0

0000000000000d68 <.L144>:
     d68:	f4840793          	addi	a5,s0,-184
     d6c:	00078513          	addi	a0,a5,0
     d70:	00000097          	auipc	ra,0x0
     d74:	000080e7          	jalr	ra,0(ra) # d70 <.L144+0x8>
     d78:	ee840793          	addi	a5,s0,-280
     d7c:	00078513          	addi	a0,a5,0
     d80:	00000097          	auipc	ra,0x0
     d84:	000080e7          	jalr	ra,0(ra) # d80 <.L144+0x18>
     d88:	0080006f          	jal	zero,d90 <.L145>

0000000000000d8c <.L159>:
     d8c:	00050913          	addi	s2,a0,0

0000000000000d90 <.L145>:
     d90:	f0840793          	addi	a5,s0,-248
     d94:	00078513          	addi	a0,a5,0
     d98:	00000097          	auipc	ra,0x0
     d9c:	000080e7          	jalr	ra,0(ra) # d98 <.L145+0x8>
     da0:	0080006f          	jal	zero,da8 <.L146>

0000000000000da4 <.L158>:
     da4:	00050913          	addi	s2,a0,0

0000000000000da8 <.L146>:
     da8:	f2840793          	addi	a5,s0,-216
     dac:	00078513          	addi	a0,a5,0
     db0:	00000097          	auipc	ra,0x0
     db4:	000080e7          	jalr	ra,0(ra) # db0 <.L146+0x8>
     db8:	00048513          	addi	a0,s1,0
     dbc:	00000097          	auipc	ra,0x0
     dc0:	000080e7          	jalr	ra,0(ra) # dbc <.L146+0x14>
     dc4:	00090493          	addi	s1,s2,0
     dc8:	0680006f          	jal	zero,e30 <.L138>

0000000000000dcc <.L165>:
     dcc:	00050493          	addi	s1,a0,0
     dd0:	f8840793          	addi	a5,s0,-120
     dd4:	00078513          	addi	a0,a5,0
     dd8:	00000097          	auipc	ra,0x0
     ddc:	000080e7          	jalr	ra,0(ra) # dd8 <.L165+0xc>
     de0:	0380006f          	jal	zero,e18 <.L148>

0000000000000de4 <.L167>:
     de4:	00050493          	addi	s1,a0,0
     de8:	fa840793          	addi	a5,s0,-88
     dec:	00078513          	addi	a0,a5,0
     df0:	00000097          	auipc	ra,0x0
     df4:	000080e7          	jalr	ra,0(ra) # df0 <.L167+0xc>
     df8:	0080006f          	jal	zero,e00 <.L150>

0000000000000dfc <.L166>:
     dfc:	00050493          	addi	s1,a0,0

0000000000000e00 <.L150>:
     e00:	da840793          	addi	a5,s0,-600
     e04:	00078513          	addi	a0,a5,0
     e08:	00000097          	auipc	ra,0x0
     e0c:	000080e7          	jalr	ra,0(ra) # e08 <.L150+0x8>
     e10:	0080006f          	jal	zero,e18 <.L148>

0000000000000e14 <.L164>:
     e14:	00050493          	addi	s1,a0,0

0000000000000e18 <.L148>:
     e18:	d8840793          	addi	a5,s0,-632
     e1c:	00078513          	addi	a0,a5,0
     e20:	00000097          	auipc	ra,0x0
     e24:	000080e7          	jalr	ra,0(ra) # e20 <.L148+0x8>
     e28:	0080006f          	jal	zero,e30 <.L138>

0000000000000e2c <.L153>:
     e2c:	00050493          	addi	s1,a0,0

0000000000000e30 <.L138>:
     e30:	dc840793          	addi	a5,s0,-568
     e34:	00078513          	addi	a0,a5,0
     e38:	00000317          	auipc	t1,0x0
     e3c:	00033303          	ld	t1,0(t1) # e38 <.L138+0x8>
     e40:	000300e7          	jalr	ra,0(t1)
     e44:	0080006f          	jal	zero,e4c <.L151>

0000000000000e48 <.L152>:
     e48:	00050493          	addi	s1,a0,0

0000000000000e4c <.L151>:
     e4c:	d6840793          	addi	a5,s0,-664
     e50:	00078513          	addi	a0,a5,0
     e54:	00000097          	auipc	ra,0x0
     e58:	000080e7          	jalr	ra,0(ra) # e54 <.L151+0x8>
     e5c:	d4840793          	addi	a5,s0,-696
     e60:	00078513          	addi	a0,a5,0
     e64:	00000097          	auipc	ra,0x0
     e68:	000080e7          	jalr	ra,0(ra) # e64 <.L151+0x18>
     e6c:	d3843783          	ld	a5,-712(s0)
     e70:	00078513          	addi	a0,a5,0
     e74:	00000317          	auipc	t1,0x0
     e78:	00033303          	ld	t1,0(t1) # e74 <.L151+0x28>
     e7c:	000300e7          	jalr	ra,0(t1)
     e80:	00048793          	addi	a5,s1,0
     e84:	00078513          	addi	a0,a5,0

0000000000000e88 <.LEHB30>:
     e88:	00000097          	auipc	ra,0x0
     e8c:	000080e7          	jalr	ra,0(ra) # e88 <.LEHB30>

0000000000000e90 <.L169>:
     e90:	2e813083          	ld	ra,744(sp)
     e94:	2e013403          	ld	s0,736(sp)
     e98:	2d813483          	ld	s1,728(sp)
     e9c:	2d013903          	ld	s2,720(sp)
     ea0:	2f010113          	addi	sp,sp,752
     ea4:	00008067          	jalr	zero,0(ra)

0000000000000ea8 <dwarf::line_table::begin() const>:
     ea8:	fe010113          	addi	sp,sp,-32
     eac:	00113c23          	sd	ra,24(sp)
     eb0:	00813823          	sd	s0,16(sp)
     eb4:	02010413          	addi	s0,sp,32
     eb8:	fea43423          	sd	a0,-24(s0)
     ebc:	feb43023          	sd	a1,-32(s0)
     ec0:	fe043503          	ld	a0,-32(s0)
     ec4:	00000317          	auipc	t1,0x0
     ec8:	00033303          	ld	t1,0(t1) # ec4 <dwarf::line_table::begin() const+0x1c>
     ecc:	000300e7          	jalr	ra,0(t1)
     ed0:	00050793          	addi	a5,a0,0
     ed4:	0017c793          	xori	a5,a5,1
     ed8:	0ff7f793          	andi	a5,a5,255
     edc:	00078e63          	beq	a5,zero,ef8 <.L172>
     ee0:	00000613          	addi	a2,zero,0
     ee4:	00000593          	addi	a1,zero,0
     ee8:	fe843503          	ld	a0,-24(s0)
     eec:	00000097          	auipc	ra,0x0
     ef0:	000080e7          	jalr	ra,0(ra) # eec <dwarf::line_table::begin() const+0x44>
     ef4:	0340006f          	jal	zero,f28 <.L173>

0000000000000ef8 <.L172>:
     ef8:	fe043783          	ld	a5,-32(s0)
     efc:	00078513          	addi	a0,a5,0
     f00:	00000317          	auipc	t1,0x0
     f04:	00033303          	ld	t1,0(t1) # f00 <.L172+0x8>
     f08:	000300e7          	jalr	ra,0(t1)
     f0c:	00050793          	addi	a5,a0,0
     f10:	0107b783          	ld	a5,16(a5)
     f14:	00078613          	addi	a2,a5,0
     f18:	fe043583          	ld	a1,-32(s0)
     f1c:	fe843503          	ld	a0,-24(s0)
     f20:	00000097          	auipc	ra,0x0
     f24:	000080e7          	jalr	ra,0(ra) # f20 <.L172+0x28>

0000000000000f28 <.L173>:
     f28:	fe843503          	ld	a0,-24(s0)
     f2c:	01813083          	ld	ra,24(sp)
     f30:	01013403          	ld	s0,16(sp)
     f34:	02010113          	addi	sp,sp,32
     f38:	00008067          	jalr	zero,0(ra)

0000000000000f3c <dwarf::line_table::end() const>:
     f3c:	fe010113          	addi	sp,sp,-32
     f40:	00113c23          	sd	ra,24(sp)
     f44:	00813823          	sd	s0,16(sp)
     f48:	02010413          	addi	s0,sp,32
     f4c:	fea43423          	sd	a0,-24(s0)
     f50:	feb43023          	sd	a1,-32(s0)
     f54:	fe043503          	ld	a0,-32(s0)
     f58:	00000317          	auipc	t1,0x0
     f5c:	00033303          	ld	t1,0(t1) # f58 <dwarf::line_table::end() const+0x1c>
     f60:	000300e7          	jalr	ra,0(t1)
     f64:	00050793          	addi	a5,a0,0
     f68:	0017c793          	xori	a5,a5,1
     f6c:	0ff7f793          	andi	a5,a5,255
     f70:	00078e63          	beq	a5,zero,f8c <.L175>
     f74:	00000613          	addi	a2,zero,0
     f78:	00000593          	addi	a1,zero,0
     f7c:	fe843503          	ld	a0,-24(s0)
     f80:	00000097          	auipc	ra,0x0
     f84:	000080e7          	jalr	ra,0(ra) # f80 <dwarf::line_table::end() const+0x44>
     f88:	0580006f          	jal	zero,fe0 <.L176>

0000000000000f8c <.L175>:
     f8c:	fe043783          	ld	a5,-32(s0)
     f90:	00078513          	addi	a0,a5,0
     f94:	00000317          	auipc	t1,0x0
     f98:	00033303          	ld	t1,0(t1) # f94 <.L175+0x8>
     f9c:	000300e7          	jalr	ra,0(t1)
     fa0:	00050793          	addi	a5,a0,0
     fa4:	00078513          	addi	a0,a5,0
     fa8:	00000317          	auipc	t1,0x0
     fac:	00033303          	ld	t1,0(t1) # fa8 <.L175+0x1c>
     fb0:	000300e7          	jalr	ra,0(t1)
     fb4:	00050793          	addi	a5,a0,0
     fb8:	00078513          	addi	a0,a5,0
     fbc:	00000317          	auipc	t1,0x0
     fc0:	00033303          	ld	t1,0(t1) # fbc <.L175+0x30>
     fc4:	000300e7          	jalr	ra,0(t1)
     fc8:	00050793          	addi	a5,a0,0
     fcc:	00078613          	addi	a2,a5,0
     fd0:	fe043583          	ld	a1,-32(s0)
     fd4:	fe843503          	ld	a0,-24(s0)
     fd8:	00000097          	auipc	ra,0x0
     fdc:	000080e7          	jalr	ra,0(ra) # fd8 <.L175+0x4c>

0000000000000fe0 <.L176>:
     fe0:	fe843503          	ld	a0,-24(s0)
     fe4:	01813083          	ld	ra,24(sp)
     fe8:	01013403          	ld	s0,16(sp)
     fec:	02010113          	addi	sp,sp,32
     ff0:	00008067          	jalr	zero,0(ra)

0000000000000ff4 <dwarf::line_table::find_address(unsigned long) const>:
     ff4:	e4010113          	addi	sp,sp,-448
     ff8:	1a113c23          	sd	ra,440(sp)
     ffc:	1a813823          	sd	s0,432(sp)
    1000:	1a913423          	sd	s1,424(sp)
    1004:	1c010413          	addi	s0,sp,448
    1008:	eca43c23          	sd	a0,-296(s0)
    100c:	ecb43823          	sd	a1,-304(s0)
    1010:	ecc43423          	sd	a2,-312(s0)
    1014:	ed843783          	ld	a5,-296(s0)
    1018:	ed043583          	ld	a1,-304(s0)
    101c:	00078513          	addi	a0,a5,0
    1020:	00000097          	auipc	ra,0x0
    1024:	000080e7          	jalr	ra,0(ra) # 1020 <dwarf::line_table::find_address(unsigned long) const+0x2c>
    1028:	f6040793          	addi	a5,s0,-160
    102c:	ed043583          	ld	a1,-304(s0)
    1030:	00078513          	addi	a0,a5,0
    1034:	00000097          	auipc	ra,0x0
    1038:	000080e7          	jalr	ra,0(ra) # 1034 <dwarf::line_table::find_address(unsigned long) const+0x40>
    103c:	f6040793          	addi	a5,s0,-160
    1040:	00078593          	addi	a1,a5,0
    1044:	ed843503          	ld	a0,-296(s0)
    1048:	00000317          	auipc	t1,0x0
    104c:	00033303          	ld	t1,0(t1) # 1048 <dwarf::line_table::find_address(unsigned long) const+0x54>
    1050:	000300e7          	jalr	ra,0(t1)
    1054:	00050793          	addi	a5,a0,0
    1058:	14079263          	bne	a5,zero,119c <.L186>
    105c:	ed843703          	ld	a4,-296(s0)
    1060:	ee040793          	addi	a5,s0,-288
    1064:	00070693          	addi	a3,a4,0
    1068:	08000713          	addi	a4,zero,128
    106c:	00070613          	addi	a2,a4,0
    1070:	00068593          	addi	a1,a3,0
    1074:	00078513          	addi	a0,a5,0
    1078:	00000097          	auipc	ra,0x0
    107c:	000080e7          	jalr	ra,0(ra) # 1078 <dwarf::line_table::find_address(unsigned long) const+0x84>
    1080:	ee040793          	addi	a5,s0,-288
    1084:	00078513          	addi	a0,a5,0
    1088:	00000097          	auipc	ra,0x0
    108c:	000080e7          	jalr	ra,0(ra) # 1088 <dwarf::line_table::find_address(unsigned long) const+0x94>
    1090:	0c00006f          	jal	zero,1150 <.L180>

0000000000001094 <.L184>:
    1094:	ed843503          	ld	a0,-296(s0)
    1098:	00000317          	auipc	t1,0x0
    109c:	00033303          	ld	t1,0(t1) # 1098 <.L184+0x4>
    10a0:	000300e7          	jalr	ra,0(t1)
    10a4:	00050793          	addi	a5,a0,0
    10a8:	0007b783          	ld	a5,0(a5)
    10ac:	ec843703          	ld	a4,-312(s0)
    10b0:	04f76a63          	bltu	a4,a5,1104 <.L181>
    10b4:	ee040793          	addi	a5,s0,-288
    10b8:	00078513          	addi	a0,a5,0
    10bc:	00000317          	auipc	t1,0x0
    10c0:	00033303          	ld	t1,0(t1) # 10bc <.L184+0x28>
    10c4:	000300e7          	jalr	ra,0(t1)
    10c8:	00050793          	addi	a5,a0,0
    10cc:	0007b783          	ld	a5,0(a5)
    10d0:	ec843703          	ld	a4,-312(s0)
    10d4:	02f77863          	bgeu	a4,a5,1104 <.L181>
    10d8:	ed843503          	ld	a0,-296(s0)
    10dc:	00000317          	auipc	t1,0x0
    10e0:	00033303          	ld	t1,0(t1) # 10dc <.L184+0x48>
    10e4:	000300e7          	jalr	ra,0(t1)
    10e8:	00050793          	addi	a5,a0,0
    10ec:	0267c783          	lbu	a5,38(a5)
    10f0:	0017c793          	xori	a5,a5,1
    10f4:	0ff7f793          	andi	a5,a5,255
    10f8:	00078663          	beq	a5,zero,1104 <.L181>
    10fc:	00100793          	addi	a5,zero,1
    1100:	0080006f          	jal	zero,1108 <.L182>

0000000000001104 <.L181>:
    1104:	00000793          	addi	a5,zero,0

0000000000001108 <.L182>:
    1108:	08079e63          	bne	a5,zero,11a4 <.L187>
    110c:	ed843483          	ld	s1,-296(s0)
    1110:	e4040793          	addi	a5,s0,-448
    1114:	ee040713          	addi	a4,s0,-288
    1118:	00000613          	addi	a2,zero,0
    111c:	00070593          	addi	a1,a4,0
    1120:	00078513          	addi	a0,a5,0
    1124:	00000317          	auipc	t1,0x0
    1128:	00033303          	ld	t1,0(t1) # 1124 <.L182+0x1c>
    112c:	000300e7          	jalr	ra,0(t1)
    1130:	00048693          	addi	a3,s1,0
    1134:	e4040793          	addi	a5,s0,-448
    1138:	08000713          	addi	a4,zero,128
    113c:	00070613          	addi	a2,a4,0
    1140:	00078593          	addi	a1,a5,0
    1144:	00068513          	addi	a0,a3,0
    1148:	00000097          	auipc	ra,0x0
    114c:	000080e7          	jalr	ra,0(ra) # 1148 <.L182+0x40>

0000000000001150 <.L180>:
    1150:	f6040713          	addi	a4,s0,-160
    1154:	ee040793          	addi	a5,s0,-288
    1158:	00070593          	addi	a1,a4,0
    115c:	00078513          	addi	a0,a5,0
    1160:	00000317          	auipc	t1,0x0
    1164:	00033303          	ld	t1,0(t1) # 1160 <.L180+0x10>
    1168:	000300e7          	jalr	ra,0(t1)
    116c:	00050793          	addi	a5,a0,0
    1170:	f20792e3          	bne	a5,zero,1094 <.L184>
    1174:	ed843783          	ld	a5,-296(s0)
    1178:	00078693          	addi	a3,a5,0
    117c:	f6040793          	addi	a5,s0,-160
    1180:	08000713          	addi	a4,zero,128
    1184:	00070613          	addi	a2,a4,0
    1188:	00078593          	addi	a1,a5,0
    118c:	00068513          	addi	a0,a3,0
    1190:	00000097          	auipc	ra,0x0
    1194:	000080e7          	jalr	ra,0(ra) # 1190 <.L180+0x40>
    1198:	0100006f          	jal	zero,11a8 <.L185>

000000000000119c <.L186>:
    119c:	00000013          	addi	zero,zero,0
    11a0:	0080006f          	jal	zero,11a8 <.L185>

00000000000011a4 <.L187>:
    11a4:	00000013          	addi	zero,zero,0

00000000000011a8 <.L185>:
    11a8:	ed843503          	ld	a0,-296(s0)
    11ac:	1b813083          	ld	ra,440(sp)
    11b0:	1b013403          	ld	s0,432(sp)
    11b4:	1a813483          	ld	s1,424(sp)
    11b8:	1c010113          	addi	sp,sp,448
    11bc:	00008067          	jalr	zero,0(ra)

00000000000011c0 <dwarf::line_table::get_file(unsigned int) const>:
    11c0:	e2010113          	addi	sp,sp,-480
    11c4:	1c113c23          	sd	ra,472(sp)
    11c8:	1c813823          	sd	s0,464(sp)
    11cc:	1c913423          	sd	s1,456(sp)
    11d0:	1d213023          	sd	s2,448(sp)
    11d4:	1e010413          	addi	s0,sp,480
    11d8:	e2a43423          	sd	a0,-472(s0)
    11dc:	00058793          	addi	a5,a1,0
    11e0:	e2f42223          	sw	a5,-476(s0)
    11e4:	e2446483          	lwu	s1,-476(s0)
    11e8:	e2843783          	ld	a5,-472(s0)
    11ec:	00078513          	addi	a0,a5,0
    11f0:	00000317          	auipc	t1,0x0
    11f4:	00033303          	ld	t1,0(t1) # 11f0 <dwarf::line_table::get_file(unsigned int) const+0x30>
    11f8:	000300e7          	jalr	ra,0(t1)
    11fc:	00050793          	addi	a5,a0,0
    1200:	05078793          	addi	a5,a5,80
    1204:	00078513          	addi	a0,a5,0
    1208:	00000317          	auipc	t1,0x0
    120c:	00033303          	ld	t1,0(t1) # 1208 <dwarf::line_table::get_file(unsigned int) const+0x48>
    1210:	000300e7          	jalr	ra,0(t1)
    1214:	00050793          	addi	a5,a0,0
    1218:	00f4b7b3          	sltu	a5,s1,a5
    121c:	0017c793          	xori	a5,a5,1
    1220:	0ff7f793          	andi	a5,a5,255
    1224:	24078a63          	beq	a5,zero,1478 <.L189>
    1228:	e2843783          	ld	a5,-472(s0)
    122c:	00078513          	addi	a0,a5,0
    1230:	00000317          	auipc	t1,0x0
    1234:	00033303          	ld	t1,0(t1) # 1230 <dwarf::line_table::get_file(unsigned int) const+0x70>
    1238:	000300e7          	jalr	ra,0(t1)
    123c:	00050793          	addi	a5,a0,0
    1240:	0707c783          	lbu	a5,112(a5)
    1244:	0017c793          	xori	a5,a5,1
    1248:	0ff7f793          	andi	a5,a5,255
    124c:	08078263          	beq	a5,zero,12d0 <.L190>
    1250:	e2843783          	ld	a5,-472(s0)
    1254:	fcf43c23          	sd	a5,-40(s0)
    1258:	e3040793          	addi	a5,s0,-464
    125c:	fd843583          	ld	a1,-40(s0)
    1260:	00078513          	addi	a0,a5,0

0000000000001264 <.LEHB31>:
    1264:	00000097          	auipc	ra,0x0
    1268:	000080e7          	jalr	ra,0(ra) # 1264 <.LEHB31>
    126c:	eb040793          	addi	a5,s0,-336
    1270:	fd843583          	ld	a1,-40(s0)
    1274:	00078513          	addi	a0,a5,0
    1278:	00000097          	auipc	ra,0x0
    127c:	000080e7          	jalr	ra,0(ra) # 1278 <.LEHB31+0x14>
    1280:	02c0006f          	jal	zero,12ac <.L191>

0000000000001284 <.L192>:
    1284:	e3040793          	addi	a5,s0,-464
    1288:	00078513          	addi	a0,a5,0
    128c:	00000317          	auipc	t1,0x0
    1290:	00033303          	ld	t1,0(t1) # 128c <.L192+0x8>
    1294:	000300e7          	jalr	ra,0(t1)
    1298:	fca43823          	sd	a0,-48(s0)
    129c:	e3040793          	addi	a5,s0,-464
    12a0:	00078513          	addi	a0,a5,0
    12a4:	00000097          	auipc	ra,0x0
    12a8:	000080e7          	jalr	ra,0(ra) # 12a4 <.L192+0x20>

00000000000012ac <.L191>:
    12ac:	eb040713          	addi	a4,s0,-336
    12b0:	e3040793          	addi	a5,s0,-464
    12b4:	00070593          	addi	a1,a4,0
    12b8:	00078513          	addi	a0,a5,0
    12bc:	00000317          	auipc	t1,0x0
    12c0:	00033303          	ld	t1,0(t1) # 12bc <.L191+0x10>
    12c4:	000300e7          	jalr	ra,0(t1)
    12c8:	00050793          	addi	a5,a0,0
    12cc:	fa079ce3          	bne	a5,zero,1284 <.L192>

00000000000012d0 <.L190>:
    12d0:	e2446483          	lwu	s1,-476(s0)
    12d4:	e2843783          	ld	a5,-472(s0)
    12d8:	00078513          	addi	a0,a5,0
    12dc:	00000317          	auipc	t1,0x0
    12e0:	00033303          	ld	t1,0(t1) # 12dc <.L190+0xc>
    12e4:	000300e7          	jalr	ra,0(t1)
    12e8:	00050793          	addi	a5,a0,0
    12ec:	05078793          	addi	a5,a5,80
    12f0:	00078513          	addi	a0,a5,0
    12f4:	00000317          	auipc	t1,0x0
    12f8:	00033303          	ld	t1,0(t1) # 12f4 <.L190+0x24>
    12fc:	000300e7          	jalr	ra,0(t1)
    1300:	00050793          	addi	a5,a0,0
    1304:	00f4b7b3          	sltu	a5,s1,a5
    1308:	0017c793          	xori	a5,a5,1
    130c:	0ff7f793          	andi	a5,a5,255
    1310:	16078463          	beq	a5,zero,1478 <.L189>
    1314:	01000513          	addi	a0,zero,16
    1318:	00000097          	auipc	ra,0x0
    131c:	000080e7          	jalr	ra,0(ra) # 1318 <.L190+0x48>
    1320:	00050793          	addi	a5,a0,0
    1324:	00078493          	addi	s1,a5,0
    1328:	f9040793          	addi	a5,s0,-112
    132c:	e2442703          	lw	a4,-476(s0)
    1330:	00070593          	addi	a1,a4,0
    1334:	00078513          	addi	a0,a5,0
    1338:	00000317          	auipc	t1,0x0
    133c:	00033303          	ld	t1,0(t1) # 1338 <.L190+0x68>
    1340:	000300e7          	jalr	ra,0(t1)
    1344:	f7040793          	addi	a5,s0,-144
    1348:	f9040713          	addi	a4,s0,-112
    134c:	00070613          	addi	a2,a4,0
    1350:	00000597          	auipc	a1,0x0
    1354:	00058593          	addi	a1,a1,0 # 1350 <.L190+0x80>
    1358:	00078513          	addi	a0,a5,0
    135c:	00000317          	auipc	t1,0x0
    1360:	00033303          	ld	t1,0(t1) # 135c <.L190+0x8c>

0000000000001364 <.LEHB32>:
    1364:	000300e7          	jalr	ra,0(t1)

0000000000001368 <.LEHE32>:
    1368:	f5040793          	addi	a5,s0,-176
    136c:	f7040713          	addi	a4,s0,-144
    1370:	00000617          	auipc	a2,0x0
    1374:	00060613          	addi	a2,a2,0 # 1370 <.LEHE32+0x8>
    1378:	00070593          	addi	a1,a4,0
    137c:	00078513          	addi	a0,a5,0
    1380:	00000317          	auipc	t1,0x0
    1384:	00033303          	ld	t1,0(t1) # 1380 <.LEHE32+0x18>

0000000000001388 <.LEHB33>:
    1388:	000300e7          	jalr	ra,0(t1)

000000000000138c <.LEHE33>:
    138c:	e2843783          	ld	a5,-472(s0)
    1390:	00078513          	addi	a0,a5,0
    1394:	00000317          	auipc	t1,0x0
    1398:	00033303          	ld	t1,0(t1) # 1394 <.LEHE33+0x8>
    139c:	000300e7          	jalr	ra,0(t1)
    13a0:	00050793          	addi	a5,a0,0
    13a4:	05078793          	addi	a5,a5,80
    13a8:	00078513          	addi	a0,a5,0
    13ac:	00000317          	auipc	t1,0x0
    13b0:	00033303          	ld	t1,0(t1) # 13ac <.LEHE33+0x20>
    13b4:	000300e7          	jalr	ra,0(t1)
    13b8:	00050713          	addi	a4,a0,0
    13bc:	fb040793          	addi	a5,s0,-80
    13c0:	00070593          	addi	a1,a4,0
    13c4:	00078513          	addi	a0,a5,0
    13c8:	00000317          	auipc	t1,0x0
    13cc:	00033303          	ld	t1,0(t1) # 13c8 <.LEHE33+0x3c>

00000000000013d0 <.LEHB34>:
    13d0:	000300e7          	jalr	ra,0(t1)

00000000000013d4 <.LEHE34>:
    13d4:	f3040793          	addi	a5,s0,-208
    13d8:	fb040693          	addi	a3,s0,-80
    13dc:	f5040713          	addi	a4,s0,-176
    13e0:	00068613          	addi	a2,a3,0
    13e4:	00070593          	addi	a1,a4,0
    13e8:	00078513          	addi	a0,a5,0
    13ec:	00000317          	auipc	t1,0x0
    13f0:	00033303          	ld	t1,0(t1) # 13ec <.LEHE34+0x18>

00000000000013f4 <.LEHB35>:
    13f4:	000300e7          	jalr	ra,0(t1)

00000000000013f8 <.LEHE35>:
    13f8:	f3040793          	addi	a5,s0,-208
    13fc:	00078593          	addi	a1,a5,0
    1400:	00048513          	addi	a0,s1,0

0000000000001404 <.LEHB36>:
    1404:	00000097          	auipc	ra,0x0
    1408:	000080e7          	jalr	ra,0(ra) # 1404 <.LEHB36>

000000000000140c <.LEHE36>:
    140c:	f3040793          	addi	a5,s0,-208
    1410:	00078513          	addi	a0,a5,0
    1414:	00000097          	auipc	ra,0x0
    1418:	000080e7          	jalr	ra,0(ra) # 1414 <.LEHE36+0x8>
    141c:	fb040793          	addi	a5,s0,-80
    1420:	00078513          	addi	a0,a5,0
    1424:	00000097          	auipc	ra,0x0
    1428:	000080e7          	jalr	ra,0(ra) # 1424 <.LEHE36+0x18>
    142c:	f5040793          	addi	a5,s0,-176
    1430:	00078513          	addi	a0,a5,0
    1434:	00000097          	auipc	ra,0x0
    1438:	000080e7          	jalr	ra,0(ra) # 1434 <.LEHE36+0x28>
    143c:	f7040793          	addi	a5,s0,-144
    1440:	00078513          	addi	a0,a5,0
    1444:	00000097          	auipc	ra,0x0
    1448:	000080e7          	jalr	ra,0(ra) # 1444 <.LEHE36+0x38>
    144c:	f9040793          	addi	a5,s0,-112
    1450:	00078513          	addi	a0,a5,0
    1454:	00000097          	auipc	ra,0x0
    1458:	000080e7          	jalr	ra,0(ra) # 1454 <.LEHE36+0x48>
    145c:	00000617          	auipc	a2,0x0
    1460:	00063603          	ld	a2,0(a2) # 145c <.LEHE36+0x50>
    1464:	00000597          	auipc	a1,0x0
    1468:	0005b583          	ld	a1,0(a1) # 1464 <.LEHE36+0x58>
    146c:	00048513          	addi	a0,s1,0

0000000000001470 <.LEHB37>:
    1470:	00000097          	auipc	ra,0x0
    1474:	000080e7          	jalr	ra,0(ra) # 1470 <.LEHB37>

0000000000001478 <.L189>:
    1478:	e2843783          	ld	a5,-472(s0)
    147c:	00078513          	addi	a0,a5,0
    1480:	00000317          	auipc	t1,0x0
    1484:	00033303          	ld	t1,0(t1) # 1480 <.L189+0x8>
    1488:	000300e7          	jalr	ra,0(t1)
    148c:	00050793          	addi	a5,a0,0
    1490:	05078793          	addi	a5,a5,80
    1494:	e2446703          	lwu	a4,-476(s0)
    1498:	00070593          	addi	a1,a4,0
    149c:	00078513          	addi	a0,a5,0
    14a0:	00000317          	auipc	t1,0x0
    14a4:	00033303          	ld	t1,0(t1) # 14a0 <.L189+0x28>
    14a8:	000300e7          	jalr	ra,0(t1)
    14ac:	00050793          	addi	a5,a0,0
    14b0:	0940006f          	jal	zero,1544 <.L204>

00000000000014b4 <.L203>:
    14b4:	00050913          	addi	s2,a0,0
    14b8:	f3040793          	addi	a5,s0,-208
    14bc:	00078513          	addi	a0,a5,0
    14c0:	00000097          	auipc	ra,0x0
    14c4:	000080e7          	jalr	ra,0(ra) # 14c0 <.L203+0xc>
    14c8:	0080006f          	jal	zero,14d0 <.L195>

00000000000014cc <.L202>:
    14cc:	00050913          	addi	s2,a0,0

00000000000014d0 <.L195>:
    14d0:	fb040793          	addi	a5,s0,-80
    14d4:	00078513          	addi	a0,a5,0
    14d8:	00000097          	auipc	ra,0x0
    14dc:	000080e7          	jalr	ra,0(ra) # 14d8 <.L195+0x8>
    14e0:	0080006f          	jal	zero,14e8 <.L196>

00000000000014e4 <.L201>:
    14e4:	00050913          	addi	s2,a0,0

00000000000014e8 <.L196>:
    14e8:	f5040793          	addi	a5,s0,-176
    14ec:	00078513          	addi	a0,a5,0
    14f0:	00000097          	auipc	ra,0x0
    14f4:	000080e7          	jalr	ra,0(ra) # 14f0 <.L196+0x8>
    14f8:	0080006f          	jal	zero,1500 <.L197>

00000000000014fc <.L200>:
    14fc:	00050913          	addi	s2,a0,0

0000000000001500 <.L197>:
    1500:	f7040793          	addi	a5,s0,-144
    1504:	00078513          	addi	a0,a5,0
    1508:	00000097          	auipc	ra,0x0
    150c:	000080e7          	jalr	ra,0(ra) # 1508 <.L197+0x8>
    1510:	0080006f          	jal	zero,1518 <.L198>

0000000000001514 <.L199>:
    1514:	00050913          	addi	s2,a0,0

0000000000001518 <.L198>:
    1518:	f9040793          	addi	a5,s0,-112
    151c:	00078513          	addi	a0,a5,0
    1520:	00000097          	auipc	ra,0x0
    1524:	000080e7          	jalr	ra,0(ra) # 1520 <.L198+0x8>
    1528:	00048513          	addi	a0,s1,0
    152c:	00000097          	auipc	ra,0x0
    1530:	000080e7          	jalr	ra,0(ra) # 152c <.L198+0x14>
    1534:	00090793          	addi	a5,s2,0
    1538:	00078513          	addi	a0,a5,0
    153c:	00000097          	auipc	ra,0x0
    1540:	000080e7          	jalr	ra,0(ra) # 153c <.L198+0x24>

0000000000001544 <.L204>:
    1544:	00078513          	addi	a0,a5,0
    1548:	1d813083          	ld	ra,472(sp)
    154c:	1d013403          	ld	s0,464(sp)
    1550:	1c813483          	ld	s1,456(sp)
    1554:	1c013903          	ld	s2,448(sp)
    1558:	1e010113          	addi	sp,sp,480
    155c:	00008067          	jalr	zero,0(ra)

0000000000001560 <dwarf::line_table::impl::read_file_entry(dwarf::cursor*, bool)>:
    1560:	f2010113          	addi	sp,sp,-224
    1564:	0c113c23          	sd	ra,216(sp)
    1568:	0c813823          	sd	s0,208(sp)
    156c:	0c913423          	sd	s1,200(sp)
    1570:	0d213023          	sd	s2,192(sp)
    1574:	0e010413          	addi	s0,sp,224
    1578:	f2a43c23          	sd	a0,-200(s0)
    157c:	f2b43823          	sd	a1,-208(s0)
    1580:	00060793          	addi	a5,a2,0
    1584:	f2f407a3          	sb	a5,-209(s0)
    1588:	f3043783          	ld	a5,-208(s0)
    158c:	f3843703          	ld	a4,-200(s0)
    1590:	00070593          	addi	a1,a4,0
    1594:	00078513          	addi	a0,a5,0
    1598:	00000317          	auipc	t1,0x0
    159c:	00033303          	ld	t1,0(t1) # 1598 <dwarf::line_table::impl::read_file_entry(dwarf::cursor*, bool)+0x38>
    15a0:	000300e7          	jalr	ra,0(t1)
    15a4:	00050793          	addi	a5,a0,0
    15a8:	02079463          	bne	a5,zero,15d0 <.L206>
    15ac:	00000697          	auipc	a3,0x0
    15b0:	00068693          	addi	a3,a3,0 # 15ac <dwarf::line_table::impl::read_file_entry(dwarf::cursor*, bool)+0x4c>
    15b4:	0bb00613          	addi	a2,zero,187
    15b8:	00000597          	auipc	a1,0x0
    15bc:	00058593          	addi	a1,a1,0 # 15b8 <dwarf::line_table::impl::read_file_entry(dwarf::cursor*, bool)+0x58>
    15c0:	00000517          	auipc	a0,0x0
    15c4:	00050513          	addi	a0,a0,0 # 15c0 <dwarf::line_table::impl::read_file_entry(dwarf::cursor*, bool)+0x60>
    15c8:	00000097          	auipc	ra,0x0
    15cc:	000080e7          	jalr	ra,0(ra) # 15c8 <dwarf::line_table::impl::read_file_entry(dwarf::cursor*, bool)+0x68>

00000000000015d0 <.L206>:
    15d0:	f5840793          	addi	a5,s0,-168
    15d4:	00078513          	addi	a0,a5,0
    15d8:	00000097          	auipc	ra,0x0
    15dc:	000080e7          	jalr	ra,0(ra) # 15d8 <.L206+0x8>
    15e0:	f5840793          	addi	a5,s0,-168
    15e4:	00078593          	addi	a1,a5,0
    15e8:	f3043503          	ld	a0,-208(s0)

00000000000015ec <.LEHB38>:
    15ec:	00000097          	auipc	ra,0x0
    15f0:	000080e7          	jalr	ra,0(ra) # 15ec <.LEHB38>
    15f4:	f2f44783          	lbu	a5,-209(s0)
    15f8:	0ff7f793          	andi	a5,a5,255
    15fc:	02078263          	beq	a5,zero,1620 <.L207>
    1600:	f5840793          	addi	a5,s0,-168
    1604:	00078513          	addi	a0,a5,0
    1608:	00000097          	auipc	ra,0x0
    160c:	000080e7          	jalr	ra,0(ra) # 1608 <.LEHB38+0x1c>
    1610:	00050793          	addi	a5,a0,0
    1614:	00078663          	beq	a5,zero,1620 <.L207>
    1618:	00100793          	addi	a5,zero,1
    161c:	0080006f          	jal	zero,1624 <.L208>

0000000000001620 <.L207>:
    1620:	00000793          	addi	a5,zero,0

0000000000001624 <.L208>:
    1624:	00078663          	beq	a5,zero,1630 <.L209>
    1628:	00000493          	addi	s1,zero,0
    162c:	2680006f          	jal	zero,1894 <.L210>

0000000000001630 <.L209>:
    1630:	f3043503          	ld	a0,-208(s0)
    1634:	00000317          	auipc	t1,0x0
    1638:	00033303          	ld	t1,0(t1) # 1634 <.L209+0x4>
    163c:	000300e7          	jalr	ra,0(t1)
    1640:	00050793          	addi	a5,a0,0
    1644:	fcf43c23          	sd	a5,-40(s0)
    1648:	f3043503          	ld	a0,-208(s0)
    164c:	00000317          	auipc	t1,0x0
    1650:	00033303          	ld	t1,0(t1) # 164c <.L209+0x1c>
    1654:	000300e7          	jalr	ra,0(t1)
    1658:	00050793          	addi	a5,a0,0
    165c:	f4f43823          	sd	a5,-176(s0)
    1660:	f3043503          	ld	a0,-208(s0)
    1664:	00000317          	auipc	t1,0x0
    1668:	00033303          	ld	t1,0(t1) # 1664 <.L209+0x34>
    166c:	000300e7          	jalr	ra,0(t1)
    1670:	00050793          	addi	a5,a0,0
    1674:	f4f43423          	sd	a5,-184(s0)
    1678:	f3043503          	ld	a0,-208(s0)
    167c:	00000317          	auipc	t1,0x0
    1680:	00033303          	ld	t1,0(t1) # 167c <.L209+0x4c>
    1684:	000300e7          	jalr	ra,0(t1)
    1688:	00050713          	addi	a4,a0,0
    168c:	f3843783          	ld	a5,-200(s0)
    1690:	0687b783          	ld	a5,104(a5)
    1694:	00e7b7b3          	sltu	a5,a5,a4
    1698:	0017c793          	xori	a5,a5,1
    169c:	0ff7f793          	andi	a5,a5,255
    16a0:	00078663          	beq	a5,zero,16ac <.L211>
    16a4:	00100493          	addi	s1,zero,1
    16a8:	1ec0006f          	jal	zero,1894 <.L210>

00000000000016ac <.L211>:
    16ac:	f3043503          	ld	a0,-208(s0)
    16b0:	00000317          	auipc	t1,0x0
    16b4:	00033303          	ld	t1,0(t1) # 16b0 <.L211+0x4>
    16b8:	000300e7          	jalr	ra,0(t1)
    16bc:	00050713          	addi	a4,a0,0
    16c0:	f3843783          	ld	a5,-200(s0)
    16c4:	06e7b423          	sd	a4,104(a5)
    16c8:	f5840793          	addi	a5,s0,-168
    16cc:	00000593          	addi	a1,zero,0
    16d0:	00078513          	addi	a0,a5,0
    16d4:	00000097          	auipc	ra,0x0
    16d8:	000080e7          	jalr	ra,0(ra) # 16d4 <.L211+0x28>
    16dc:	00050793          	addi	a5,a0,0
    16e0:	0007c783          	lbu	a5,0(a5)
    16e4:	0007871b          	addiw	a4,a5,0
    16e8:	02f00793          	addi	a5,zero,47
    16ec:	40f707b3          	sub	a5,a4,a5
    16f0:	0017b793          	sltiu	a5,a5,1
    16f4:	0ff7f793          	andi	a5,a5,255
    16f8:	04078463          	beq	a5,zero,1740 <.L212>
    16fc:	f3843783          	ld	a5,-200(s0)
    1700:	05078493          	addi	s1,a5,80
    1704:	f5840793          	addi	a5,s0,-168
    1708:	00078513          	addi	a0,a5,0
    170c:	00000317          	auipc	t1,0x0
    1710:	00033303          	ld	t1,0(t1) # 170c <.L211+0x60>
    1714:	000300e7          	jalr	ra,0(t1)
    1718:	00050593          	addi	a1,a0,0
    171c:	f4840713          	addi	a4,s0,-184
    1720:	f5040793          	addi	a5,s0,-176
    1724:	00070693          	addi	a3,a4,0
    1728:	00078613          	addi	a2,a5,0
    172c:	00048513          	addi	a0,s1,0
    1730:	00000317          	auipc	t1,0x0
    1734:	00033303          	ld	t1,0(t1) # 1730 <.L211+0x84>
    1738:	000300e7          	jalr	ra,0(t1)
    173c:	1540006f          	jal	zero,1890 <.L213>

0000000000001740 <.L212>:
    1740:	f3843783          	ld	a5,-200(s0)
    1744:	03878793          	addi	a5,a5,56
    1748:	00078513          	addi	a0,a5,0
    174c:	00000317          	auipc	t1,0x0
    1750:	00033303          	ld	t1,0(t1) # 174c <.L212+0xc>
    1754:	000300e7          	jalr	ra,0(t1)
    1758:	00050713          	addi	a4,a0,0
    175c:	fd843783          	ld	a5,-40(s0)
    1760:	00e7b7b3          	sltu	a5,a5,a4
    1764:	0ff7f793          	andi	a5,a5,255
    1768:	08078263          	beq	a5,zero,17ec <.L214>
    176c:	f3843783          	ld	a5,-200(s0)
    1770:	05078493          	addi	s1,a5,80
    1774:	f3843783          	ld	a5,-200(s0)
    1778:	03878793          	addi	a5,a5,56
    177c:	fd843583          	ld	a1,-40(s0)
    1780:	00078513          	addi	a0,a5,0
    1784:	00000317          	auipc	t1,0x0
    1788:	00033303          	ld	t1,0(t1) # 1784 <.L212+0x44>
    178c:	000300e7          	jalr	ra,0(t1)
    1790:	00050693          	addi	a3,a0,0
    1794:	f7840793          	addi	a5,s0,-136
    1798:	f5840713          	addi	a4,s0,-168
    179c:	00070613          	addi	a2,a4,0
    17a0:	00068593          	addi	a1,a3,0
    17a4:	00078513          	addi	a0,a5,0
    17a8:	00000317          	auipc	t1,0x0
    17ac:	00033303          	ld	t1,0(t1) # 17a8 <.L212+0x68>
    17b0:	000300e7          	jalr	ra,0(t1)

00000000000017b4 <.LEHE38>:
    17b4:	f4840693          	addi	a3,s0,-184
    17b8:	f5040713          	addi	a4,s0,-176
    17bc:	f7840793          	addi	a5,s0,-136
    17c0:	00070613          	addi	a2,a4,0
    17c4:	00078593          	addi	a1,a5,0
    17c8:	00048513          	addi	a0,s1,0
    17cc:	00000317          	auipc	t1,0x0
    17d0:	00033303          	ld	t1,0(t1) # 17cc <.LEHE38+0x18>

00000000000017d4 <.LEHB39>:
    17d4:	000300e7          	jalr	ra,0(t1)

00000000000017d8 <.LEHE39>:
    17d8:	f7840793          	addi	a5,s0,-136
    17dc:	00078513          	addi	a0,a5,0
    17e0:	00000097          	auipc	ra,0x0
    17e4:	000080e7          	jalr	ra,0(ra) # 17e0 <.LEHE39+0x8>
    17e8:	0a80006f          	jal	zero,1890 <.L213>

00000000000017ec <.L214>:
    17ec:	01000513          	addi	a0,zero,16
    17f0:	00000097          	auipc	ra,0x0
    17f4:	000080e7          	jalr	ra,0(ra) # 17f0 <.L214+0x4>
    17f8:	00050793          	addi	a5,a0,0
    17fc:	00078493          	addi	s1,a5,0
    1800:	fb840793          	addi	a5,s0,-72
    1804:	fd843583          	ld	a1,-40(s0)
    1808:	00078513          	addi	a0,a5,0
    180c:	00000317          	auipc	t1,0x0
    1810:	00033303          	ld	t1,0(t1) # 180c <.L214+0x20>

0000000000001814 <.LEHB40>:
    1814:	000300e7          	jalr	ra,0(t1)

0000000000001818 <.LEHE40>:
    1818:	f9840793          	addi	a5,s0,-104
    181c:	fb840713          	addi	a4,s0,-72
    1820:	00070613          	addi	a2,a4,0
    1824:	00000597          	auipc	a1,0x0
    1828:	00058593          	addi	a1,a1,0 # 1824 <.LEHE40+0xc>
    182c:	00078513          	addi	a0,a5,0
    1830:	00000317          	auipc	t1,0x0
    1834:	00033303          	ld	t1,0(t1) # 1830 <.LEHE40+0x18>

0000000000001838 <.LEHB41>:
    1838:	000300e7          	jalr	ra,0(t1)

000000000000183c <.LEHE41>:
    183c:	f9840793          	addi	a5,s0,-104
    1840:	00078593          	addi	a1,a5,0
    1844:	00048513          	addi	a0,s1,0
    1848:	00000317          	auipc	t1,0x0
    184c:	00033303          	ld	t1,0(t1) # 1848 <.LEHE41+0xc>

0000000000001850 <.LEHB42>:
    1850:	000300e7          	jalr	ra,0(t1)

0000000000001854 <.LEHE42>:
    1854:	f9840793          	addi	a5,s0,-104
    1858:	00078513          	addi	a0,a5,0
    185c:	00000097          	auipc	ra,0x0
    1860:	000080e7          	jalr	ra,0(ra) # 185c <.LEHE42+0x8>
    1864:	fb840793          	addi	a5,s0,-72
    1868:	00078513          	addi	a0,a5,0
    186c:	00000097          	auipc	ra,0x0
    1870:	000080e7          	jalr	ra,0(ra) # 186c <.LEHE42+0x18>
    1874:	00000617          	auipc	a2,0x0
    1878:	00063603          	ld	a2,0(a2) # 1874 <.LEHE42+0x20>
    187c:	00000597          	auipc	a1,0x0
    1880:	0005b583          	ld	a1,0(a1) # 187c <.LEHE42+0x28>
    1884:	00048513          	addi	a0,s1,0

0000000000001888 <.LEHB43>:
    1888:	00000097          	auipc	ra,0x0
    188c:	000080e7          	jalr	ra,0(ra) # 1888 <.LEHB43>

0000000000001890 <.L213>:
    1890:	00100493          	addi	s1,zero,1

0000000000001894 <.L210>:
    1894:	f5840793          	addi	a5,s0,-168
    1898:	00078513          	addi	a0,a5,0
    189c:	00000097          	auipc	ra,0x0
    18a0:	000080e7          	jalr	ra,0(ra) # 189c <.L210+0x8>
    18a4:	00048793          	addi	a5,s1,0
    18a8:	0880006f          	jal	zero,1930 <.L226>

00000000000018ac <.L222>:
    18ac:	00050493          	addi	s1,a0,0
    18b0:	f7840793          	addi	a5,s0,-136
    18b4:	00078513          	addi	a0,a5,0
    18b8:	00000097          	auipc	ra,0x0
    18bc:	000080e7          	jalr	ra,0(ra) # 18b8 <.L222+0xc>
    18c0:	0500006f          	jal	zero,1910 <.L217>

00000000000018c4 <.L225>:
    18c4:	00050913          	addi	s2,a0,0
    18c8:	f9840793          	addi	a5,s0,-104
    18cc:	00078513          	addi	a0,a5,0
    18d0:	00000097          	auipc	ra,0x0
    18d4:	000080e7          	jalr	ra,0(ra) # 18d0 <.L225+0xc>
    18d8:	0080006f          	jal	zero,18e0 <.L219>

00000000000018dc <.L224>:
    18dc:	00050913          	addi	s2,a0,0

00000000000018e0 <.L219>:
    18e0:	fb840793          	addi	a5,s0,-72
    18e4:	00078513          	addi	a0,a5,0
    18e8:	00000097          	auipc	ra,0x0
    18ec:	000080e7          	jalr	ra,0(ra) # 18e8 <.L219+0x8>
    18f0:	0080006f          	jal	zero,18f8 <.L220>

00000000000018f4 <.L223>:
    18f4:	00050913          	addi	s2,a0,0

00000000000018f8 <.L220>:
    18f8:	00048513          	addi	a0,s1,0
    18fc:	00000097          	auipc	ra,0x0
    1900:	000080e7          	jalr	ra,0(ra) # 18fc <.L220+0x4>
    1904:	00090493          	addi	s1,s2,0
    1908:	0080006f          	jal	zero,1910 <.L217>

000000000000190c <.L221>:
    190c:	00050493          	addi	s1,a0,0

0000000000001910 <.L217>:
    1910:	f5840793          	addi	a5,s0,-168
    1914:	00078513          	addi	a0,a5,0
    1918:	00000097          	auipc	ra,0x0
    191c:	000080e7          	jalr	ra,0(ra) # 1918 <.L217+0x8>
    1920:	00048793          	addi	a5,s1,0
    1924:	00078513          	addi	a0,a5,0

0000000000001928 <.LEHB44>:
    1928:	00000097          	auipc	ra,0x0
    192c:	000080e7          	jalr	ra,0(ra) # 1928 <.LEHB44>

0000000000001930 <.L226>:
    1930:	00078513          	addi	a0,a5,0
    1934:	0d813083          	ld	ra,216(sp)
    1938:	0d013403          	ld	s0,208(sp)
    193c:	0c813483          	ld	s1,200(sp)
    1940:	0c013903          	ld	s2,192(sp)
    1944:	0e010113          	addi	sp,sp,224
    1948:	00008067          	jalr	zero,0(ra)

000000000000194c <dwarf::line_table::file::file(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long, unsigned long)>:
    194c:	fd010113          	addi	sp,sp,-48
    1950:	02113423          	sd	ra,40(sp)
    1954:	02813023          	sd	s0,32(sp)
    1958:	03010413          	addi	s0,sp,48
    195c:	fea43423          	sd	a0,-24(s0)
    1960:	feb43023          	sd	a1,-32(s0)
    1964:	fcc43c23          	sd	a2,-40(s0)
    1968:	fcd43823          	sd	a3,-48(s0)
    196c:	fe843783          	ld	a5,-24(s0)
    1970:	fe043583          	ld	a1,-32(s0)
    1974:	00078513          	addi	a0,a5,0
    1978:	00000097          	auipc	ra,0x0
    197c:	000080e7          	jalr	ra,0(ra) # 1978 <dwarf::line_table::file::file(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long, unsigned long)+0x2c>
    1980:	fe843783          	ld	a5,-24(s0)
    1984:	fd843703          	ld	a4,-40(s0)
    1988:	02e7b023          	sd	a4,32(a5)
    198c:	fe843783          	ld	a5,-24(s0)
    1990:	fd043703          	ld	a4,-48(s0)
    1994:	02e7b423          	sd	a4,40(a5)
    1998:	00000013          	addi	zero,zero,0
    199c:	02813083          	ld	ra,40(sp)
    19a0:	02013403          	ld	s0,32(sp)
    19a4:	03010113          	addi	sp,sp,48
    19a8:	00008067          	jalr	zero,0(ra)

00000000000019ac <dwarf::line_table::entry::reset(bool)>:
    19ac:	fe010113          	addi	sp,sp,-32
    19b0:	00813c23          	sd	s0,24(sp)
    19b4:	02010413          	addi	s0,sp,32
    19b8:	fea43423          	sd	a0,-24(s0)
    19bc:	00058793          	addi	a5,a1,0
    19c0:	fef403a3          	sb	a5,-25(s0)
    19c4:	fe843783          	ld	a5,-24(s0)
    19c8:	0007a423          	sw	zero,8(a5)
    19cc:	fe843783          	ld	a5,-24(s0)
    19d0:	0007b023          	sd	zero,0(a5)
    19d4:	fe843783          	ld	a5,-24(s0)
    19d8:	0007b823          	sd	zero,16(a5)
    19dc:	fe843783          	ld	a5,-24(s0)
    19e0:	00100713          	addi	a4,zero,1
    19e4:	00e7ae23          	sw	a4,28(a5)
    19e8:	fe843783          	ld	a5,-24(s0)
    19ec:	01c7a703          	lw	a4,28(a5)
    19f0:	fe843783          	ld	a5,-24(s0)
    19f4:	00e7ac23          	sw	a4,24(a5)
    19f8:	fe843783          	ld	a5,-24(s0)
    19fc:	0207a023          	sw	zero,32(a5)
    1a00:	fe843783          	ld	a5,-24(s0)
    1a04:	fe744703          	lbu	a4,-25(s0)
    1a08:	02e78223          	sb	a4,36(a5)
    1a0c:	fe843783          	ld	a5,-24(s0)
    1a10:	02078423          	sb	zero,40(a5)
    1a14:	fe843783          	ld	a5,-24(s0)
    1a18:	0287c703          	lbu	a4,40(a5)
    1a1c:	fe843783          	ld	a5,-24(s0)
    1a20:	02e783a3          	sb	a4,39(a5)
    1a24:	fe843783          	ld	a5,-24(s0)
    1a28:	0277c703          	lbu	a4,39(a5)
    1a2c:	fe843783          	ld	a5,-24(s0)
    1a30:	02e78323          	sb	a4,38(a5)
    1a34:	fe843783          	ld	a5,-24(s0)
    1a38:	0267c703          	lbu	a4,38(a5)
    1a3c:	fe843783          	ld	a5,-24(s0)
    1a40:	02e782a3          	sb	a4,37(a5)
    1a44:	fe843783          	ld	a5,-24(s0)
    1a48:	0207a823          	sw	zero,48(a5)
    1a4c:	fe843783          	ld	a5,-24(s0)
    1a50:	0307a703          	lw	a4,48(a5)
    1a54:	fe843783          	ld	a5,-24(s0)
    1a58:	02e7a623          	sw	a4,44(a5)
    1a5c:	00000013          	addi	zero,zero,0
    1a60:	01813403          	ld	s0,24(sp)
    1a64:	02010113          	addi	sp,sp,32
    1a68:	00008067          	jalr	zero,0(ra)

0000000000001a6c <dwarf::line_table::entry::get_description[abi:cxx11]() const>:
    1a6c:	f9010113          	addi	sp,sp,-112
    1a70:	06113423          	sd	ra,104(sp)
    1a74:	06813023          	sd	s0,96(sp)
    1a78:	04913c23          	sd	s1,88(sp)
    1a7c:	07010413          	addi	s0,sp,112
    1a80:	f8a43c23          	sd	a0,-104(s0)
    1a84:	f8b43823          	sd	a1,-112(s0)
    1a88:	f9043783          	ld	a5,-112(s0)
    1a8c:	0107b783          	ld	a5,16(a5)
    1a90:	00078593          	addi	a1,a5,0
    1a94:	f9843503          	ld	a0,-104(s0)

0000000000001a98 <.LEHB45>:
    1a98:	00000097          	auipc	ra,0x0
    1a9c:	000080e7          	jalr	ra,0(ra) # 1a98 <.LEHB45>

0000000000001aa0 <.LEHE45>:
    1aa0:	f9043783          	ld	a5,-112(s0)
    1aa4:	01c7a783          	lw	a5,28(a5)
    1aa8:	10078e63          	beq	a5,zero,1bc4 <.L238>
    1aac:	00000597          	auipc	a1,0x0
    1ab0:	00058593          	addi	a1,a1,0 # 1aac <.LEHE45+0xc>
    1ab4:	f9843503          	ld	a0,-104(s0)

0000000000001ab8 <.LEHB46>:
    1ab8:	00000097          	auipc	ra,0x0
    1abc:	000080e7          	jalr	ra,0(ra) # 1ab8 <.LEHB46>

0000000000001ac0 <.LEHE46>:
    1ac0:	00050493          	addi	s1,a0,0
    1ac4:	f9043783          	ld	a5,-112(s0)
    1ac8:	01c7a703          	lw	a4,28(a5)
    1acc:	fa040793          	addi	a5,s0,-96
    1ad0:	00070593          	addi	a1,a4,0
    1ad4:	00078513          	addi	a0,a5,0
    1ad8:	00000317          	auipc	t1,0x0
    1adc:	00033303          	ld	t1,0(t1) # 1ad8 <.LEHE46+0x18>
    1ae0:	000300e7          	jalr	ra,0(t1)
    1ae4:	fa040793          	addi	a5,s0,-96
    1ae8:	00078593          	addi	a1,a5,0
    1aec:	00048513          	addi	a0,s1,0

0000000000001af0 <.LEHB47>:
    1af0:	00000097          	auipc	ra,0x0
    1af4:	000080e7          	jalr	ra,0(ra) # 1af0 <.LEHB47>

0000000000001af8 <.LEHE47>:
    1af8:	fa040793          	addi	a5,s0,-96
    1afc:	00078513          	addi	a0,a5,0
    1b00:	00000097          	auipc	ra,0x0
    1b04:	000080e7          	jalr	ra,0(ra) # 1b00 <.LEHE47+0x8>
    1b08:	f9043783          	ld	a5,-112(s0)
    1b0c:	0207a783          	lw	a5,32(a5)
    1b10:	0a078a63          	beq	a5,zero,1bc4 <.L238>
    1b14:	00000597          	auipc	a1,0x0
    1b18:	00058593          	addi	a1,a1,0 # 1b14 <.LEHE47+0x1c>
    1b1c:	f9843503          	ld	a0,-104(s0)

0000000000001b20 <.LEHB48>:
    1b20:	00000097          	auipc	ra,0x0
    1b24:	000080e7          	jalr	ra,0(ra) # 1b20 <.LEHB48>

0000000000001b28 <.LEHE48>:
    1b28:	00050493          	addi	s1,a0,0
    1b2c:	f9043783          	ld	a5,-112(s0)
    1b30:	0207a703          	lw	a4,32(a5)
    1b34:	fc040793          	addi	a5,s0,-64
    1b38:	00070593          	addi	a1,a4,0
    1b3c:	00078513          	addi	a0,a5,0
    1b40:	00000317          	auipc	t1,0x0
    1b44:	00033303          	ld	t1,0(t1) # 1b40 <.LEHE48+0x18>
    1b48:	000300e7          	jalr	ra,0(t1)
    1b4c:	fc040793          	addi	a5,s0,-64
    1b50:	00078593          	addi	a1,a5,0
    1b54:	00048513          	addi	a0,s1,0

0000000000001b58 <.LEHB49>:
    1b58:	00000097          	auipc	ra,0x0
    1b5c:	000080e7          	jalr	ra,0(ra) # 1b58 <.LEHB49>

0000000000001b60 <.LEHE49>:
    1b60:	fc040793          	addi	a5,s0,-64
    1b64:	00078513          	addi	a0,a5,0
    1b68:	00000097          	auipc	ra,0x0
    1b6c:	000080e7          	jalr	ra,0(ra) # 1b68 <.LEHE49+0x8>
    1b70:	0540006f          	jal	zero,1bc4 <.L238>

0000000000001b74 <.L236>:
    1b74:	00050493          	addi	s1,a0,0
    1b78:	fa040793          	addi	a5,s0,-96
    1b7c:	00078513          	addi	a0,a5,0
    1b80:	00000097          	auipc	ra,0x0
    1b84:	000080e7          	jalr	ra,0(ra) # 1b80 <.L236+0xc>
    1b88:	0200006f          	jal	zero,1ba8 <.L233>

0000000000001b8c <.L237>:
    1b8c:	00050493          	addi	s1,a0,0
    1b90:	fc040793          	addi	a5,s0,-64
    1b94:	00078513          	addi	a0,a5,0
    1b98:	00000097          	auipc	ra,0x0
    1b9c:	000080e7          	jalr	ra,0(ra) # 1b98 <.L237+0xc>
    1ba0:	0080006f          	jal	zero,1ba8 <.L233>

0000000000001ba4 <.L235>:
    1ba4:	00050493          	addi	s1,a0,0

0000000000001ba8 <.L233>:
    1ba8:	f9843503          	ld	a0,-104(s0)
    1bac:	00000097          	auipc	ra,0x0
    1bb0:	000080e7          	jalr	ra,0(ra) # 1bac <.L233+0x4>
    1bb4:	00048793          	addi	a5,s1,0
    1bb8:	00078513          	addi	a0,a5,0

0000000000001bbc <.LEHB50>:
    1bbc:	00000097          	auipc	ra,0x0
    1bc0:	000080e7          	jalr	ra,0(ra) # 1bbc <.LEHB50>

0000000000001bc4 <.L238>:
    1bc4:	00000013          	addi	zero,zero,0
    1bc8:	f9843503          	ld	a0,-104(s0)
    1bcc:	06813083          	ld	ra,104(sp)
    1bd0:	06013403          	ld	s0,96(sp)
    1bd4:	05813483          	ld	s1,88(sp)
    1bd8:	07010113          	addi	sp,sp,112
    1bdc:	00008067          	jalr	zero,0(ra)

0000000000001be0 <dwarf::line_table::iterator::iterator(dwarf::line_table const*, unsigned long)>:
    1be0:	fc010113          	addi	sp,sp,-64
    1be4:	02113c23          	sd	ra,56(sp)
    1be8:	02813823          	sd	s0,48(sp)
    1bec:	02913423          	sd	s1,40(sp)
    1bf0:	04010413          	addi	s0,sp,64
    1bf4:	fca43c23          	sd	a0,-40(s0)
    1bf8:	fcb43823          	sd	a1,-48(s0)
    1bfc:	fcc43423          	sd	a2,-56(s0)
    1c00:	fd843783          	ld	a5,-40(s0)
    1c04:	fd043703          	ld	a4,-48(s0)
    1c08:	00e7b023          	sd	a4,0(a5)
    1c0c:	fd843783          	ld	a5,-40(s0)
    1c10:	fc843703          	ld	a4,-56(s0)
    1c14:	06e7bc23          	sd	a4,120(a5)
    1c18:	fd043783          	ld	a5,-48(s0)
    1c1c:	04078263          	beq	a5,zero,1c60 <.L241>
    1c20:	fd843783          	ld	a5,-40(s0)
    1c24:	04078493          	addi	s1,a5,64
    1c28:	fd043783          	ld	a5,-48(s0)
    1c2c:	00078513          	addi	a0,a5,0
    1c30:	00000317          	auipc	t1,0x0
    1c34:	00033303          	ld	t1,0(t1) # 1c30 <dwarf::line_table::iterator::iterator(dwarf::line_table const*, unsigned long)+0x50>
    1c38:	000300e7          	jalr	ra,0(t1)
    1c3c:	00050793          	addi	a5,a0,0
    1c40:	01a7c783          	lbu	a5,26(a5)
    1c44:	00078593          	addi	a1,a5,0
    1c48:	00048513          	addi	a0,s1,0
    1c4c:	00000097          	auipc	ra,0x0
    1c50:	000080e7          	jalr	ra,0(ra) # 1c4c <dwarf::line_table::iterator::iterator(dwarf::line_table const*, unsigned long)+0x6c>
    1c54:	fd843503          	ld	a0,-40(s0)
    1c58:	00000097          	auipc	ra,0x0
    1c5c:	000080e7          	jalr	ra,0(ra) # 1c58 <dwarf::line_table::iterator::iterator(dwarf::line_table const*, unsigned long)+0x78>

0000000000001c60 <.L241>:
    1c60:	00000013          	addi	zero,zero,0
    1c64:	03813083          	ld	ra,56(sp)
    1c68:	03013403          	ld	s0,48(sp)
    1c6c:	02813483          	ld	s1,40(sp)
    1c70:	04010113          	addi	sp,sp,64
    1c74:	00008067          	jalr	zero,0(ra)

0000000000001c78 <dwarf::line_table::iterator::operator++()>:
    1c78:	f4010113          	addi	sp,sp,-192
    1c7c:	0a113c23          	sd	ra,184(sp)
    1c80:	0a813823          	sd	s0,176(sp)
    1c84:	0a913423          	sd	s1,168(sp)
    1c88:	0b213023          	sd	s2,160(sp)
    1c8c:	0c010413          	addi	s0,sp,192
    1c90:	f4a43423          	sd	a0,-184(s0)
    1c94:	f4843783          	ld	a5,-184(s0)
    1c98:	0007b783          	ld	a5,0(a5)
    1c9c:	00078513          	addi	a0,a5,0
    1ca0:	00000317          	auipc	t1,0x0
    1ca4:	00033303          	ld	t1,0(t1) # 1ca0 <dwarf::line_table::iterator::operator++()+0x28>
    1ca8:	000300e7          	jalr	ra,0(t1)
    1cac:	00050793          	addi	a5,a0,0
    1cb0:	00078713          	addi	a4,a5,0
    1cb4:	f6840793          	addi	a5,s0,-152
    1cb8:	00070593          	addi	a1,a4,0
    1cbc:	00078513          	addi	a0,a5,0
    1cc0:	00000317          	auipc	t1,0x0
    1cc4:	00033303          	ld	t1,0(t1) # 1cc0 <dwarf::line_table::iterator::operator++()+0x48>
    1cc8:	000300e7          	jalr	ra,0(t1)
    1ccc:	f4843783          	ld	a5,-184(s0)
    1cd0:	0787b683          	ld	a3,120(a5)
    1cd4:	f6840713          	addi	a4,s0,-152
    1cd8:	f5040793          	addi	a5,s0,-176
    1cdc:	00068613          	addi	a2,a3,0
    1ce0:	00070593          	addi	a1,a4,0
    1ce4:	00078513          	addi	a0,a5,0
    1ce8:	00000317          	auipc	t1,0x0
    1cec:	00033303          	ld	t1,0(t1) # 1ce8 <dwarf::line_table::iterator::operator++()+0x70>
    1cf0:	000300e7          	jalr	ra,0(t1)
    1cf4:	f6840793          	addi	a5,s0,-152
    1cf8:	00078513          	addi	a0,a5,0
    1cfc:	00000317          	auipc	t1,0x0
    1d00:	00033303          	ld	t1,0(t1) # 1cfc <dwarf::line_table::iterator::operator++()+0x84>
    1d04:	000300e7          	jalr	ra,0(t1)
    1d08:	fc040fa3          	sb	zero,-33(s0)
    1d0c:	fc040f23          	sb	zero,-34(s0)
    1d10:	0280006f          	jal	zero,1d38 <.L243>

0000000000001d14 <.L246>:
    1d14:	f5040793          	addi	a5,s0,-176
    1d18:	00078593          	addi	a1,a5,0
    1d1c:	f4843503          	ld	a0,-184(s0)

0000000000001d20 <.LEHB51>:
    1d20:	00000097          	auipc	ra,0x0
    1d24:	000080e7          	jalr	ra,0(ra) # 1d20 <.LEHB51>

0000000000001d28 <.LEHE51>:
    1d28:	00050793          	addi	a5,a0,0
    1d2c:	fcf40f23          	sb	a5,-34(s0)
    1d30:	00100793          	addi	a5,zero,1
    1d34:	fcf40fa3          	sb	a5,-33(s0)

0000000000001d38 <.L243>:
    1d38:	f5040793          	addi	a5,s0,-176
    1d3c:	00078513          	addi	a0,a5,0
    1d40:	00000317          	auipc	t1,0x0
    1d44:	00033303          	ld	t1,0(t1) # 1d40 <.L243+0x8>
    1d48:	000300e7          	jalr	ra,0(t1)
    1d4c:	00050793          	addi	a5,a0,0
    1d50:	0017c793          	xori	a5,a5,1
    1d54:	0ff7f793          	andi	a5,a5,255
    1d58:	00078e63          	beq	a5,zero,1d74 <.L244>
    1d5c:	fde44783          	lbu	a5,-34(s0)
    1d60:	0017c793          	xori	a5,a5,1
    1d64:	0ff7f793          	andi	a5,a5,255
    1d68:	00078663          	beq	a5,zero,1d74 <.L244>
    1d6c:	00100793          	addi	a5,zero,1
    1d70:	0080006f          	jal	zero,1d78 <.L245>

0000000000001d74 <.L244>:
    1d74:	00000793          	addi	a5,zero,0

0000000000001d78 <.L245>:
    1d78:	f8079ee3          	bne	a5,zero,1d14 <.L246>
    1d7c:	fdf44783          	lbu	a5,-33(s0)
    1d80:	0ff7f793          	andi	a5,a5,255
    1d84:	04078e63          	beq	a5,zero,1de0 <.L247>
    1d88:	fde44783          	lbu	a5,-34(s0)
    1d8c:	0017c793          	xori	a5,a5,1
    1d90:	0ff7f793          	andi	a5,a5,255
    1d94:	04078663          	beq	a5,zero,1de0 <.L247>
    1d98:	01000513          	addi	a0,zero,16
    1d9c:	00000097          	auipc	ra,0x0
    1da0:	000080e7          	jalr	ra,0(ra) # 1d9c <.L245+0x24>
    1da4:	00050793          	addi	a5,a0,0
    1da8:	00078493          	addi	s1,a5,0
    1dac:	00000597          	auipc	a1,0x0
    1db0:	00058593          	addi	a1,a1,0 # 1dac <.L245+0x34>
    1db4:	00048513          	addi	a0,s1,0
    1db8:	00000317          	auipc	t1,0x0
    1dbc:	00033303          	ld	t1,0(t1) # 1db8 <.L245+0x40>

0000000000001dc0 <.LEHB52>:
    1dc0:	000300e7          	jalr	ra,0(t1)

0000000000001dc4 <.LEHE52>:
    1dc4:	00000617          	auipc	a2,0x0
    1dc8:	00063603          	ld	a2,0(a2) # 1dc4 <.LEHE52>
    1dcc:	00000597          	auipc	a1,0x0
    1dd0:	0005b583          	ld	a1,0(a1) # 1dcc <.LEHE52+0x8>
    1dd4:	00048513          	addi	a0,s1,0

0000000000001dd8 <.LEHB53>:
    1dd8:	00000097          	auipc	ra,0x0
    1ddc:	000080e7          	jalr	ra,0(ra) # 1dd8 <.LEHB53>

0000000000001de0 <.L247>:
    1de0:	fdf44783          	lbu	a5,-33(s0)
    1de4:	0ff7f793          	andi	a5,a5,255
    1de8:	02078463          	beq	a5,zero,1e10 <.L248>
    1dec:	f5040793          	addi	a5,s0,-176
    1df0:	00078513          	addi	a0,a5,0
    1df4:	00000317          	auipc	t1,0x0
    1df8:	00033303          	ld	t1,0(t1) # 1df4 <.L247+0x14>
    1dfc:	000300e7          	jalr	ra,0(t1)
    1e00:	00050793          	addi	a5,a0,0
    1e04:	00078663          	beq	a5,zero,1e10 <.L248>
    1e08:	00100793          	addi	a5,zero,1
    1e0c:	0080006f          	jal	zero,1e14 <.L249>

0000000000001e10 <.L248>:
    1e10:	00000793          	addi	a5,zero,0

0000000000001e14 <.L249>:
    1e14:	02078463          	beq	a5,zero,1e3c <.L250>
    1e18:	f4843783          	ld	a5,-184(s0)
    1e1c:	0007b783          	ld	a5,0(a5)
    1e20:	00078513          	addi	a0,a5,0
    1e24:	00000317          	auipc	t1,0x0
    1e28:	00033303          	ld	t1,0(t1) # 1e24 <.L249+0x10>
    1e2c:	000300e7          	jalr	ra,0(t1)
    1e30:	00050713          	addi	a4,a0,0
    1e34:	00100793          	addi	a5,zero,1
    1e38:	06f70823          	sb	a5,112(a4)

0000000000001e3c <.L250>:
    1e3c:	fde44783          	lbu	a5,-34(s0)
    1e40:	0ff7f793          	andi	a5,a5,255
    1e44:	18078463          	beq	a5,zero,1fcc <.L251>
    1e48:	f4843783          	ld	a5,-184(s0)
    1e4c:	0207a783          	lw	a5,32(a5)
    1e50:	02079493          	slli	s1,a5,0x20
    1e54:	0204d493          	srli	s1,s1,0x20
    1e58:	f4843783          	ld	a5,-184(s0)
    1e5c:	0007b783          	ld	a5,0(a5)
    1e60:	00078513          	addi	a0,a5,0
    1e64:	00000317          	auipc	t1,0x0
    1e68:	00033303          	ld	t1,0(t1) # 1e64 <.L250+0x28>
    1e6c:	000300e7          	jalr	ra,0(t1)
    1e70:	00050793          	addi	a5,a0,0
    1e74:	05078793          	addi	a5,a5,80
    1e78:	00078513          	addi	a0,a5,0
    1e7c:	00000317          	auipc	t1,0x0
    1e80:	00033303          	ld	t1,0(t1) # 1e7c <.L250+0x40>
    1e84:	000300e7          	jalr	ra,0(t1)
    1e88:	00050793          	addi	a5,a0,0
    1e8c:	00f4b7b3          	sltu	a5,s1,a5
    1e90:	0ff7f793          	andi	a5,a5,255
    1e94:	04078c63          	beq	a5,zero,1eec <.L252>
    1e98:	f4843783          	ld	a5,-184(s0)
    1e9c:	0007b783          	ld	a5,0(a5)
    1ea0:	00078513          	addi	a0,a5,0
    1ea4:	00000317          	auipc	t1,0x0
    1ea8:	00033303          	ld	t1,0(t1) # 1ea4 <.L250+0x68>
    1eac:	000300e7          	jalr	ra,0(t1)
    1eb0:	00050793          	addi	a5,a0,0
    1eb4:	05078713          	addi	a4,a5,80
    1eb8:	f4843783          	ld	a5,-184(s0)
    1ebc:	0207a783          	lw	a5,32(a5)
    1ec0:	02079793          	slli	a5,a5,0x20
    1ec4:	0207d793          	srli	a5,a5,0x20
    1ec8:	00078593          	addi	a1,a5,0
    1ecc:	00070513          	addi	a0,a4,0
    1ed0:	00000317          	auipc	t1,0x0
    1ed4:	00033303          	ld	t1,0(t1) # 1ed0 <.L250+0x94>
    1ed8:	000300e7          	jalr	ra,0(t1)
    1edc:	00050713          	addi	a4,a0,0
    1ee0:	f4843783          	ld	a5,-184(s0)
    1ee4:	00e7bc23          	sd	a4,24(a5)
    1ee8:	0e40006f          	jal	zero,1fcc <.L251>

0000000000001eec <.L252>:
    1eec:	01000513          	addi	a0,zero,16
    1ef0:	00000097          	auipc	ra,0x0
    1ef4:	000080e7          	jalr	ra,0(ra) # 1ef0 <.L252+0x4>
    1ef8:	00050793          	addi	a5,a0,0
    1efc:	00078493          	addi	s1,a5,0
    1f00:	f4843783          	ld	a5,-184(s0)
    1f04:	0207a703          	lw	a4,32(a5)
    1f08:	fb840793          	addi	a5,s0,-72
    1f0c:	00070593          	addi	a1,a4,0
    1f10:	00078513          	addi	a0,a5,0
    1f14:	00000317          	auipc	t1,0x0
    1f18:	00033303          	ld	t1,0(t1) # 1f14 <.L252+0x28>
    1f1c:	000300e7          	jalr	ra,0(t1)
    1f20:	f9840793          	addi	a5,s0,-104
    1f24:	fb840713          	addi	a4,s0,-72
    1f28:	00070613          	addi	a2,a4,0
    1f2c:	00000597          	auipc	a1,0x0
    1f30:	00058593          	addi	a1,a1,0 # 1f2c <.L252+0x40>
    1f34:	00078513          	addi	a0,a5,0
    1f38:	00000317          	auipc	t1,0x0
    1f3c:	00033303          	ld	t1,0(t1) # 1f38 <.L252+0x4c>

0000000000001f40 <.LEHB54>:
    1f40:	000300e7          	jalr	ra,0(t1)

0000000000001f44 <.LEHE54>:
    1f44:	f7840793          	addi	a5,s0,-136
    1f48:	f9840713          	addi	a4,s0,-104
    1f4c:	00000617          	auipc	a2,0x0
    1f50:	00060613          	addi	a2,a2,0 # 1f4c <.LEHE54+0x8>
    1f54:	00070593          	addi	a1,a4,0
    1f58:	00078513          	addi	a0,a5,0
    1f5c:	00000317          	auipc	t1,0x0
    1f60:	00033303          	ld	t1,0(t1) # 1f5c <.LEHE54+0x18>

0000000000001f64 <.LEHB55>:
    1f64:	000300e7          	jalr	ra,0(t1)

0000000000001f68 <.LEHE55>:
    1f68:	f7840793          	addi	a5,s0,-136
    1f6c:	00078593          	addi	a1,a5,0
    1f70:	00048513          	addi	a0,s1,0
    1f74:	00000317          	auipc	t1,0x0
    1f78:	00033303          	ld	t1,0(t1) # 1f74 <.LEHE55+0xc>

0000000000001f7c <.LEHB56>:
    1f7c:	000300e7          	jalr	ra,0(t1)

0000000000001f80 <.LEHE56>:
    1f80:	f7840793          	addi	a5,s0,-136
    1f84:	00078513          	addi	a0,a5,0
    1f88:	00000097          	auipc	ra,0x0
    1f8c:	000080e7          	jalr	ra,0(ra) # 1f88 <.LEHE56+0x8>
    1f90:	f9840793          	addi	a5,s0,-104
    1f94:	00078513          	addi	a0,a5,0
    1f98:	00000097          	auipc	ra,0x0
    1f9c:	000080e7          	jalr	ra,0(ra) # 1f98 <.LEHE56+0x18>
    1fa0:	fb840793          	addi	a5,s0,-72
    1fa4:	00078513          	addi	a0,a5,0
    1fa8:	00000097          	auipc	ra,0x0
    1fac:	000080e7          	jalr	ra,0(ra) # 1fa8 <.LEHE56+0x28>
    1fb0:	00000617          	auipc	a2,0x0
    1fb4:	00063603          	ld	a2,0(a2) # 1fb0 <.LEHE56+0x30>
    1fb8:	00000597          	auipc	a1,0x0
    1fbc:	0005b583          	ld	a1,0(a1) # 1fb8 <.LEHE56+0x38>
    1fc0:	00048513          	addi	a0,s1,0

0000000000001fc4 <.LEHB57>:
    1fc4:	00000097          	auipc	ra,0x0
    1fc8:	000080e7          	jalr	ra,0(ra) # 1fc4 <.LEHB57>

0000000000001fcc <.L251>:
    1fcc:	f5040793          	addi	a5,s0,-176
    1fd0:	00078513          	addi	a0,a5,0
    1fd4:	00000317          	auipc	t1,0x0
    1fd8:	00033303          	ld	t1,0(t1) # 1fd4 <.L251+0x8>
    1fdc:	000300e7          	jalr	ra,0(t1)
    1fe0:	00050713          	addi	a4,a0,0
    1fe4:	f4843783          	ld	a5,-184(s0)
    1fe8:	06e7bc23          	sd	a4,120(a5)
    1fec:	f4843483          	ld	s1,-184(s0)
    1ff0:	f5040793          	addi	a5,s0,-176
    1ff4:	00078513          	addi	a0,a5,0
    1ff8:	00000317          	auipc	t1,0x0
    1ffc:	00033303          	ld	t1,0(t1) # 1ff8 <.L251+0x2c>
    2000:	000300e7          	jalr	ra,0(t1)
    2004:	00048793          	addi	a5,s1,0
    2008:	09c0006f          	jal	zero,20a4 <.L264>

000000000000200c <.L260>:
    200c:	00050913          	addi	s2,a0,0
    2010:	00048513          	addi	a0,s1,0
    2014:	00000097          	auipc	ra,0x0
    2018:	000080e7          	jalr	ra,0(ra) # 2014 <.L260+0x8>
    201c:	00090493          	addi	s1,s2,0
    2020:	0600006f          	jal	zero,2080 <.L255>

0000000000002024 <.L263>:
    2024:	00050913          	addi	s2,a0,0
    2028:	f7840793          	addi	a5,s0,-136
    202c:	00078513          	addi	a0,a5,0
    2030:	00000097          	auipc	ra,0x0
    2034:	000080e7          	jalr	ra,0(ra) # 2030 <.L263+0xc>
    2038:	0080006f          	jal	zero,2040 <.L257>

000000000000203c <.L262>:
    203c:	00050913          	addi	s2,a0,0

0000000000002040 <.L257>:
    2040:	f9840793          	addi	a5,s0,-104
    2044:	00078513          	addi	a0,a5,0
    2048:	00000097          	auipc	ra,0x0
    204c:	000080e7          	jalr	ra,0(ra) # 2048 <.L257+0x8>
    2050:	0080006f          	jal	zero,2058 <.L258>

0000000000002054 <.L261>:
    2054:	00050913          	addi	s2,a0,0

0000000000002058 <.L258>:
    2058:	fb840793          	addi	a5,s0,-72
    205c:	00078513          	addi	a0,a5,0
    2060:	00000097          	auipc	ra,0x0
    2064:	000080e7          	jalr	ra,0(ra) # 2060 <.L258+0x8>
    2068:	00048513          	addi	a0,s1,0
    206c:	00000097          	auipc	ra,0x0
    2070:	000080e7          	jalr	ra,0(ra) # 206c <.L258+0x14>
    2074:	00090493          	addi	s1,s2,0
    2078:	0080006f          	jal	zero,2080 <.L255>

000000000000207c <.L259>:
    207c:	00050493          	addi	s1,a0,0

0000000000002080 <.L255>:
    2080:	f5040793          	addi	a5,s0,-176
    2084:	00078513          	addi	a0,a5,0
    2088:	00000317          	auipc	t1,0x0
    208c:	00033303          	ld	t1,0(t1) # 2088 <.L255+0x8>
    2090:	000300e7          	jalr	ra,0(t1)
    2094:	00048793          	addi	a5,s1,0
    2098:	00078513          	addi	a0,a5,0

000000000000209c <.LEHB58>:
    209c:	00000097          	auipc	ra,0x0
    20a0:	000080e7          	jalr	ra,0(ra) # 209c <.LEHB58>

00000000000020a4 <.L264>:
    20a4:	00078513          	addi	a0,a5,0
    20a8:	0b813083          	ld	ra,184(sp)
    20ac:	0b013403          	ld	s0,176(sp)
    20b0:	0a813483          	ld	s1,168(sp)
    20b4:	0a013903          	ld	s2,160(sp)
    20b8:	0c010113          	addi	sp,sp,192
    20bc:	00008067          	jalr	zero,0(ra)

00000000000020c0 <dwarf::line_table::iterator::step(dwarf::cursor*)>:
    20c0:	eb010113          	addi	sp,sp,-336
    20c4:	14113423          	sd	ra,328(sp)
    20c8:	14813023          	sd	s0,320(sp)
    20cc:	12913c23          	sd	s1,312(sp)
    20d0:	13213823          	sd	s2,304(sp)
    20d4:	15010413          	addi	s0,sp,336
    20d8:	eaa43c23          	sd	a0,-328(s0)
    20dc:	eab43823          	sd	a1,-336(s0)
    20e0:	eb843783          	ld	a5,-328(s0)
    20e4:	0007b783          	ld	a5,0(a5)
    20e8:	00078513          	addi	a0,a5,0
    20ec:	00000317          	auipc	t1,0x0
    20f0:	00033303          	ld	t1,0(t1) # 20ec <dwarf::line_table::iterator::step(dwarf::cursor*)+0x2c>
    20f4:	000300e7          	jalr	ra,0(t1)
    20f8:	fca43823          	sd	a0,-48(s0)
    20fc:	eb043503          	ld	a0,-336(s0)
    2100:	00000317          	auipc	t1,0x0
    2104:	00033303          	ld	t1,0(t1) # 2100 <dwarf::line_table::iterator::step(dwarf::cursor*)+0x40>

0000000000002108 <.LEHB59>:
    2108:	000300e7          	jalr	ra,0(t1)
    210c:	00050793          	addi	a5,a0,0
    2110:	fcf407a3          	sb	a5,-49(s0)
    2114:	fd043783          	ld	a5,-48(s0)
    2118:	01d7c703          	lbu	a4,29(a5)
    211c:	fcf44783          	lbu	a5,-49(s0)
    2120:	0ff7f793          	andi	a5,a5,255
    2124:	16e7ec63          	bltu	a5,a4,229c <.L266>
    2128:	fd043783          	ld	a5,-48(s0)
    212c:	01d7c783          	lbu	a5,29(a5)
    2130:	fcf44703          	lbu	a4,-49(s0)
    2134:	40f707bb          	subw	a5,a4,a5
    2138:	faf40ba3          	sb	a5,-73(s0)
    213c:	fd043783          	ld	a5,-48(s0)
    2140:	01c7c783          	lbu	a5,28(a5)
    2144:	fb744703          	lbu	a4,-73(s0)
    2148:	02f757bb          	divuw	a5,a4,a5
    214c:	0ff7f793          	andi	a5,a5,255
    2150:	faf42823          	sw	a5,-80(s0)
    2154:	fd043783          	ld	a5,-48(s0)
    2158:	01b78783          	lb	a5,27(a5)
    215c:	00078693          	addi	a3,a5,0
    2160:	fd043783          	ld	a5,-48(s0)
    2164:	01c7c783          	lbu	a5,28(a5)
    2168:	fb744703          	lbu	a4,-73(s0)
    216c:	02f777bb          	remuw	a5,a4,a5
    2170:	0ff7f793          	andi	a5,a5,255
    2174:	0007879b          	addiw	a5,a5,0
    2178:	00f687bb          	addw	a5,a3,a5
    217c:	faf42623          	sw	a5,-84(s0)
    2180:	eb843783          	ld	a5,-328(s0)
    2184:	05c7a703          	lw	a4,92(a5)
    2188:	fac42783          	lw	a5,-84(s0)
    218c:	00f707bb          	addw	a5,a4,a5
    2190:	0007871b          	addiw	a4,a5,0
    2194:	eb843783          	ld	a5,-328(s0)
    2198:	04e7ae23          	sw	a4,92(a5)
    219c:	eb843783          	ld	a5,-328(s0)
    21a0:	0407b703          	ld	a4,64(a5)
    21a4:	fd043783          	ld	a5,-48(s0)
    21a8:	0187c783          	lbu	a5,24(a5)
    21ac:	0007869b          	addiw	a3,a5,0
    21b0:	eb843783          	ld	a5,-328(s0)
    21b4:	0487a783          	lw	a5,72(a5)
    21b8:	fb042603          	lw	a2,-80(s0)
    21bc:	00f607bb          	addw	a5,a2,a5
    21c0:	0007861b          	addiw	a2,a5,0
    21c4:	fd043783          	ld	a5,-48(s0)
    21c8:	0197c783          	lbu	a5,25(a5)
    21cc:	0007879b          	addiw	a5,a5,0
    21d0:	02f657bb          	divuw	a5,a2,a5
    21d4:	0007879b          	addiw	a5,a5,0
    21d8:	02f687bb          	mulw	a5,a3,a5
    21dc:	0007879b          	addiw	a5,a5,0
    21e0:	02079793          	slli	a5,a5,0x20
    21e4:	0207d793          	srli	a5,a5,0x20
    21e8:	00f70733          	add	a4,a4,a5
    21ec:	eb843783          	ld	a5,-328(s0)
    21f0:	04e7b023          	sd	a4,64(a5)
    21f4:	eb843783          	ld	a5,-328(s0)
    21f8:	0487a783          	lw	a5,72(a5)
    21fc:	fb042703          	lw	a4,-80(s0)
    2200:	00f707bb          	addw	a5,a4,a5
    2204:	0007871b          	addiw	a4,a5,0
    2208:	fd043783          	ld	a5,-48(s0)
    220c:	0197c783          	lbu	a5,25(a5)
    2210:	0007879b          	addiw	a5,a5,0
    2214:	02f777bb          	remuw	a5,a4,a5
    2218:	0007871b          	addiw	a4,a5,0
    221c:	eb843783          	ld	a5,-328(s0)
    2220:	04e7a423          	sw	a4,72(a5)
    2224:	eb843783          	ld	a5,-328(s0)
    2228:	eb843703          	ld	a4,-328(s0)
    222c:	04073883          	ld	a7,64(a4)
    2230:	04873803          	ld	a6,72(a4)
    2234:	05073503          	ld	a0,80(a4)
    2238:	05873583          	ld	a1,88(a4)
    223c:	06073603          	ld	a2,96(a4)
    2240:	06873683          	ld	a3,104(a4)
    2244:	07073703          	ld	a4,112(a4)
    2248:	0117b423          	sd	a7,8(a5)
    224c:	0107b823          	sd	a6,16(a5)
    2250:	00a7bc23          	sd	a0,24(a5)
    2254:	02b7b023          	sd	a1,32(a5)
    2258:	02c7b423          	sd	a2,40(a5)
    225c:	02d7b823          	sd	a3,48(a5)
    2260:	02e7bc23          	sd	a4,56(a5)
    2264:	eb843783          	ld	a5,-328(s0)
    2268:	06078423          	sb	zero,104(a5)
    226c:	eb843783          	ld	a5,-328(s0)
    2270:	0687c703          	lbu	a4,104(a5)
    2274:	eb843783          	ld	a5,-328(s0)
    2278:	06e783a3          	sb	a4,103(a5)
    227c:	eb843783          	ld	a5,-328(s0)
    2280:	0677c703          	lbu	a4,103(a5)
    2284:	eb843783          	ld	a5,-328(s0)
    2288:	06e782a3          	sb	a4,101(a5)
    228c:	eb843783          	ld	a5,-328(s0)
    2290:	0607a823          	sw	zero,112(a5)
    2294:	00100793          	addi	a5,zero,1
    2298:	0990006f          	jal	zero,2b30 <.L316>

000000000000229c <.L266>:
    229c:	fcf44783          	lbu	a5,-49(s0)
    22a0:	0ff7f793          	andi	a5,a5,255
    22a4:	36078063          	beq	a5,zero,2604 <.L268>
    22a8:	fcf44783          	lbu	a5,-49(s0)
    22ac:	0007879b          	addiw	a5,a5,0
    22b0:	00078693          	addi	a3,a5,0
    22b4:	00c00713          	addi	a4,zero,12
    22b8:	28d76463          	bltu	a4,a3,2540 <.L269>
    22bc:	00279713          	slli	a4,a5,0x2
    22c0:	00000797          	auipc	a5,0x0
    22c4:	00078793          	addi	a5,a5,0 # 22c0 <.L266+0x24>
    22c8:	00f707b3          	add	a5,a4,a5
    22cc:	0007a783          	lw	a5,0(a5)
    22d0:	0007871b          	addiw	a4,a5,0
    22d4:	00000797          	auipc	a5,0x0
    22d8:	00078793          	addi	a5,a5,0 # 22d4 <.L266+0x38>
    22dc:	00f707b3          	add	a5,a4,a5
    22e0:	00078067          	jalr	zero,0(a5)

00000000000022e4 <.L282>:
    22e4:	eb843783          	ld	a5,-328(s0)
    22e8:	eb843703          	ld	a4,-328(s0)
    22ec:	04073883          	ld	a7,64(a4)
    22f0:	04873803          	ld	a6,72(a4)
    22f4:	05073503          	ld	a0,80(a4)
    22f8:	05873583          	ld	a1,88(a4)
    22fc:	06073603          	ld	a2,96(a4)
    2300:	06873683          	ld	a3,104(a4)
    2304:	07073703          	ld	a4,112(a4)
    2308:	0117b423          	sd	a7,8(a5)
    230c:	0107b823          	sd	a6,16(a5)
    2310:	00a7bc23          	sd	a0,24(a5)
    2314:	02b7b023          	sd	a1,32(a5)
    2318:	02c7b423          	sd	a2,40(a5)
    231c:	02d7b823          	sd	a3,48(a5)
    2320:	02e7bc23          	sd	a4,56(a5)
    2324:	eb843783          	ld	a5,-328(s0)
    2328:	06078423          	sb	zero,104(a5)
    232c:	eb843783          	ld	a5,-328(s0)
    2330:	0687c703          	lbu	a4,104(a5)
    2334:	eb843783          	ld	a5,-328(s0)
    2338:	06e783a3          	sb	a4,103(a5)
    233c:	eb843783          	ld	a5,-328(s0)
    2340:	0677c703          	lbu	a4,103(a5)
    2344:	eb843783          	ld	a5,-328(s0)
    2348:	06e782a3          	sb	a4,101(a5)
    234c:	eb843783          	ld	a5,-328(s0)
    2350:	0607a823          	sw	zero,112(a5)
    2354:	2940006f          	jal	zero,25e8 <.L283>

0000000000002358 <.L281>:
    2358:	eb043503          	ld	a0,-336(s0)
    235c:	00000317          	auipc	t1,0x0
    2360:	00033303          	ld	t1,0(t1) # 235c <.L281+0x4>
    2364:	000300e7          	jalr	ra,0(t1)
    2368:	00050793          	addi	a5,a0,0
    236c:	fcf43c23          	sd	a5,-40(s0)

0000000000002370 <.L284>:
    2370:	eb843783          	ld	a5,-328(s0)
    2374:	0407b703          	ld	a4,64(a5)
    2378:	fd043783          	ld	a5,-48(s0)
    237c:	0187c783          	lbu	a5,24(a5)
    2380:	00078613          	addi	a2,a5,0
    2384:	eb843783          	ld	a5,-328(s0)
    2388:	0487a783          	lw	a5,72(a5)
    238c:	02079693          	slli	a3,a5,0x20
    2390:	0206d693          	srli	a3,a3,0x20
    2394:	fd843783          	ld	a5,-40(s0)
    2398:	00f687b3          	add	a5,a3,a5
    239c:	fd043683          	ld	a3,-48(s0)
    23a0:	0196c683          	lbu	a3,25(a3)
    23a4:	02d7d7b3          	divu	a5,a5,a3
    23a8:	02f607b3          	mul	a5,a2,a5
    23ac:	00f70733          	add	a4,a4,a5
    23b0:	eb843783          	ld	a5,-328(s0)
    23b4:	04e7b023          	sd	a4,64(a5)
    23b8:	eb843783          	ld	a5,-328(s0)
    23bc:	0487a783          	lw	a5,72(a5)
    23c0:	02079713          	slli	a4,a5,0x20
    23c4:	02075713          	srli	a4,a4,0x20
    23c8:	fd843783          	ld	a5,-40(s0)
    23cc:	00f707b3          	add	a5,a4,a5
    23d0:	fd043703          	ld	a4,-48(s0)
    23d4:	01974703          	lbu	a4,25(a4)
    23d8:	02e7f7b3          	remu	a5,a5,a4
    23dc:	0007871b          	addiw	a4,a5,0
    23e0:	eb843783          	ld	a5,-328(s0)
    23e4:	04e7a423          	sw	a4,72(a5)
    23e8:	2000006f          	jal	zero,25e8 <.L283>

00000000000023ec <.L280>:
    23ec:	eb843783          	ld	a5,-328(s0)
    23f0:	05c7a483          	lw	s1,92(a5)
    23f4:	eb043503          	ld	a0,-336(s0)
    23f8:	00000097          	auipc	ra,0x0
    23fc:	000080e7          	jalr	ra,0(ra) # 23f8 <.L280+0xc>
    2400:	00050793          	addi	a5,a0,0
    2404:	0007879b          	addiw	a5,a5,0
    2408:	00f487bb          	addw	a5,s1,a5
    240c:	0007871b          	addiw	a4,a5,0
    2410:	eb843783          	ld	a5,-328(s0)
    2414:	04e7ae23          	sw	a4,92(a5)
    2418:	1d00006f          	jal	zero,25e8 <.L283>

000000000000241c <.L279>:
    241c:	eb043503          	ld	a0,-336(s0)
    2420:	00000317          	auipc	t1,0x0
    2424:	00033303          	ld	t1,0(t1) # 2420 <.L279+0x4>
    2428:	000300e7          	jalr	ra,0(t1)
    242c:	00050793          	addi	a5,a0,0
    2430:	0007871b          	addiw	a4,a5,0
    2434:	eb843783          	ld	a5,-328(s0)
    2438:	04e7ac23          	sw	a4,88(a5)
    243c:	1ac0006f          	jal	zero,25e8 <.L283>

0000000000002440 <.L278>:
    2440:	eb043503          	ld	a0,-336(s0)
    2444:	00000317          	auipc	t1,0x0
    2448:	00033303          	ld	t1,0(t1) # 2444 <.L278+0x4>
    244c:	000300e7          	jalr	ra,0(t1)
    2450:	00050793          	addi	a5,a0,0
    2454:	0007871b          	addiw	a4,a5,0
    2458:	eb843783          	ld	a5,-328(s0)
    245c:	06e7a023          	sw	a4,96(a5)
    2460:	1880006f          	jal	zero,25e8 <.L283>

0000000000002464 <.L277>:
    2464:	eb843783          	ld	a5,-328(s0)
    2468:	0647c783          	lbu	a5,100(a5)
    246c:	0017c793          	xori	a5,a5,1
    2470:	0ff7f713          	andi	a4,a5,255
    2474:	eb843783          	ld	a5,-328(s0)
    2478:	06e78223          	sb	a4,100(a5)
    247c:	16c0006f          	jal	zero,25e8 <.L283>

0000000000002480 <.L276>:
    2480:	eb843783          	ld	a5,-328(s0)
    2484:	00100713          	addi	a4,zero,1
    2488:	06e782a3          	sb	a4,101(a5)
    248c:	15c0006f          	jal	zero,25e8 <.L283>

0000000000002490 <.L275>:
    2490:	fd043783          	ld	a5,-48(s0)
    2494:	01d7c783          	lbu	a5,29(a5)
    2498:	0007879b          	addiw	a5,a5,0
    249c:	0ff00713          	addi	a4,zero,255
    24a0:	40f707bb          	subw	a5,a4,a5
    24a4:	0007871b          	addiw	a4,a5,0
    24a8:	fd043783          	ld	a5,-48(s0)
    24ac:	01c7c783          	lbu	a5,28(a5)
    24b0:	0007879b          	addiw	a5,a5,0
    24b4:	02f747bb          	divw	a5,a4,a5
    24b8:	0007879b          	addiw	a5,a5,0
    24bc:	fcf43c23          	sd	a5,-40(s0)
    24c0:	eb1ff06f          	jal	zero,2370 <.L284>

00000000000024c4 <.L274>:
    24c4:	eb043503          	ld	a0,-336(s0)
    24c8:	00000317          	auipc	t1,0x0
    24cc:	00033303          	ld	t1,0(t1) # 24c8 <.L274+0x4>
    24d0:	000300e7          	jalr	ra,0(t1)
    24d4:	00050793          	addi	a5,a0,0
    24d8:	00078713          	addi	a4,a5,0
    24dc:	eb843783          	ld	a5,-328(s0)
    24e0:	0407b783          	ld	a5,64(a5)
    24e4:	00e78733          	add	a4,a5,a4
    24e8:	eb843783          	ld	a5,-328(s0)
    24ec:	04e7b023          	sd	a4,64(a5)
    24f0:	eb843783          	ld	a5,-328(s0)
    24f4:	0407a423          	sw	zero,72(a5)
    24f8:	0f00006f          	jal	zero,25e8 <.L283>

00000000000024fc <.L273>:
    24fc:	eb843783          	ld	a5,-328(s0)
    2500:	00100713          	addi	a4,zero,1
    2504:	06e783a3          	sb	a4,103(a5)
    2508:	0e00006f          	jal	zero,25e8 <.L283>

000000000000250c <.L272>:
    250c:	eb843783          	ld	a5,-328(s0)
    2510:	00100713          	addi	a4,zero,1
    2514:	06e78423          	sb	a4,104(a5)
    2518:	0d00006f          	jal	zero,25e8 <.L283>

000000000000251c <.L270>:
    251c:	eb043503          	ld	a0,-336(s0)
    2520:	00000317          	auipc	t1,0x0
    2524:	00033303          	ld	t1,0(t1) # 2520 <.L270+0x4>
    2528:	000300e7          	jalr	ra,0(t1)

000000000000252c <.LEHE59>:
    252c:	00050793          	addi	a5,a0,0
    2530:	0007871b          	addiw	a4,a5,0
    2534:	eb843783          	ld	a5,-328(s0)
    2538:	06e7a623          	sw	a4,108(a5)
    253c:	0ac0006f          	jal	zero,25e8 <.L283>

0000000000002540 <.L269>:
    2540:	01000513          	addi	a0,zero,16
    2544:	00000097          	auipc	ra,0x0
    2548:	000080e7          	jalr	ra,0(ra) # 2544 <.L269+0x4>
    254c:	00050793          	addi	a5,a0,0
    2550:	00078493          	addi	s1,a5,0
    2554:	fcf44783          	lbu	a5,-49(s0)
    2558:	0007871b          	addiw	a4,a5,0
    255c:	ee840793          	addi	a5,s0,-280
    2560:	00070593          	addi	a1,a4,0
    2564:	00078513          	addi	a0,a5,0

0000000000002568 <.LEHB60>:
    2568:	00000097          	auipc	ra,0x0
    256c:	000080e7          	jalr	ra,0(ra) # 2568 <.LEHB60>

0000000000002570 <.LEHE60>:
    2570:	ec840793          	addi	a5,s0,-312
    2574:	ee840713          	addi	a4,s0,-280
    2578:	00070613          	addi	a2,a4,0
    257c:	00000597          	auipc	a1,0x0
    2580:	00058593          	addi	a1,a1,0 # 257c <.LEHE60+0xc>
    2584:	00078513          	addi	a0,a5,0
    2588:	00000317          	auipc	t1,0x0
    258c:	00033303          	ld	t1,0(t1) # 2588 <.LEHE60+0x18>

0000000000002590 <.LEHB61>:
    2590:	000300e7          	jalr	ra,0(t1)

0000000000002594 <.LEHE61>:
    2594:	ec840793          	addi	a5,s0,-312
    2598:	00078593          	addi	a1,a5,0
    259c:	00048513          	addi	a0,s1,0
    25a0:	00000317          	auipc	t1,0x0
    25a4:	00033303          	ld	t1,0(t1) # 25a0 <.LEHE61+0xc>

00000000000025a8 <.LEHB62>:
    25a8:	000300e7          	jalr	ra,0(t1)

00000000000025ac <.LEHE62>:
    25ac:	ec840793          	addi	a5,s0,-312
    25b0:	00078513          	addi	a0,a5,0
    25b4:	00000097          	auipc	ra,0x0
    25b8:	000080e7          	jalr	ra,0(ra) # 25b4 <.LEHE62+0x8>
    25bc:	ee840793          	addi	a5,s0,-280
    25c0:	00078513          	addi	a0,a5,0
    25c4:	00000097          	auipc	ra,0x0
    25c8:	000080e7          	jalr	ra,0(ra) # 25c4 <.LEHE62+0x18>
    25cc:	00000617          	auipc	a2,0x0
    25d0:	00063603          	ld	a2,0(a2) # 25cc <.LEHE62+0x20>
    25d4:	00000597          	auipc	a1,0x0
    25d8:	0005b583          	ld	a1,0(a1) # 25d4 <.LEHE62+0x28>
    25dc:	00048513          	addi	a0,s1,0

00000000000025e0 <.LEHB63>:
    25e0:	00000097          	auipc	ra,0x0
    25e4:	000080e7          	jalr	ra,0(ra) # 25e0 <.LEHB63>

00000000000025e8 <.L283>:
    25e8:	fcf44783          	lbu	a5,-49(s0)
    25ec:	0007871b          	addiw	a4,a5,0
    25f0:	00100793          	addi	a5,zero,1
    25f4:	40f707b3          	sub	a5,a4,a5
    25f8:	0017b793          	sltiu	a5,a5,1
    25fc:	0ff7f793          	andi	a5,a5,255
    2600:	5300006f          	jal	zero,2b30 <.L316>

0000000000002604 <.L268>:
    2604:	fcf44783          	lbu	a5,-49(s0)
    2608:	0ff7f793          	andi	a5,a5,255
    260c:	02078463          	beq	a5,zero,2634 <.L285>
    2610:	00000697          	auipc	a3,0x0
    2614:	00068693          	addi	a3,a3,0 # 2610 <.L268+0xc>
    2618:	16d00613          	addi	a2,zero,365
    261c:	00000597          	auipc	a1,0x0
    2620:	00058593          	addi	a1,a1,0 # 261c <.L268+0x18>
    2624:	00000517          	auipc	a0,0x0
    2628:	00050513          	addi	a0,a0,0 # 2624 <.L268+0x20>
    262c:	00000097          	auipc	ra,0x0
    2630:	000080e7          	jalr	ra,0(ra) # 262c <.L268+0x28>

0000000000002634 <.L285>:
    2634:	eb043503          	ld	a0,-336(s0)
    2638:	00000317          	auipc	t1,0x0
    263c:	00033303          	ld	t1,0(t1) # 2638 <.L285+0x4>
    2640:	000300e7          	jalr	ra,0(t1)
    2644:	00050793          	addi	a5,a0,0
    2648:	fcf43023          	sd	a5,-64(s0)
    264c:	eb043503          	ld	a0,-336(s0)
    2650:	00000317          	auipc	t1,0x0
    2654:	00033303          	ld	t1,0(t1) # 2650 <.L285+0x1c>
    2658:	000300e7          	jalr	ra,0(t1)
    265c:	00050713          	addi	a4,a0,0
    2660:	fc043783          	ld	a5,-64(s0)
    2664:	00e787b3          	add	a5,a5,a4
    2668:	faf43c23          	sd	a5,-72(s0)
    266c:	eb043503          	ld	a0,-336(s0)
    2670:	00000317          	auipc	t1,0x0
    2674:	00033303          	ld	t1,0(t1) # 2670 <.L285+0x3c>
    2678:	000300e7          	jalr	ra,0(t1)
    267c:	00050793          	addi	a5,a0,0
    2680:	fcf407a3          	sb	a5,-49(s0)
    2684:	fcf44783          	lbu	a5,-49(s0)
    2688:	0007879b          	addiw	a5,a5,0
    268c:	00078693          	addi	a3,a5,0
    2690:	0ff00713          	addi	a4,zero,255
    2694:	20d74463          	blt	a4,a3,289c <.L286>
    2698:	00078693          	addi	a3,a5,0
    269c:	08000713          	addi	a4,zero,128
    26a0:	12e6d263          	bge	a3,a4,27c4 <.L287>
    26a4:	00078693          	addi	a3,a5,0
    26a8:	00400713          	addi	a4,zero,4
    26ac:	0ee68a63          	beq	a3,a4,27a0 <.L288>
    26b0:	00078693          	addi	a3,a5,0
    26b4:	00400713          	addi	a4,zero,4
    26b8:	1ed74263          	blt	a4,a3,289c <.L286>
    26bc:	00078693          	addi	a3,a5,0
    26c0:	00300713          	addi	a4,zero,3
    26c4:	0ce68263          	beq	a3,a4,2788 <.L289>
    26c8:	00078693          	addi	a3,a5,0
    26cc:	00300713          	addi	a4,zero,3
    26d0:	1cd74663          	blt	a4,a3,289c <.L286>
    26d4:	00078693          	addi	a3,a5,0
    26d8:	00100713          	addi	a4,zero,1
    26dc:	00e68a63          	beq	a3,a4,26f0 <.L290>
    26e0:	00078713          	addi	a4,a5,0
    26e4:	00200793          	addi	a5,zero,2
    26e8:	06f70c63          	beq	a4,a5,2760 <.L291>
    26ec:	1b00006f          	jal	zero,289c <.L286>

00000000000026f0 <.L290>:
    26f0:	eb843783          	ld	a5,-328(s0)
    26f4:	00100713          	addi	a4,zero,1
    26f8:	06e78323          	sb	a4,102(a5)
    26fc:	eb843783          	ld	a5,-328(s0)
    2700:	eb843703          	ld	a4,-328(s0)
    2704:	04073883          	ld	a7,64(a4)
    2708:	04873803          	ld	a6,72(a4)
    270c:	05073503          	ld	a0,80(a4)
    2710:	05873583          	ld	a1,88(a4)
    2714:	06073603          	ld	a2,96(a4)
    2718:	06873683          	ld	a3,104(a4)
    271c:	07073703          	ld	a4,112(a4)
    2720:	0117b423          	sd	a7,8(a5)
    2724:	0107b823          	sd	a6,16(a5)
    2728:	00a7bc23          	sd	a0,24(a5)
    272c:	02b7b023          	sd	a1,32(a5)
    2730:	02c7b423          	sd	a2,40(a5)
    2734:	02d7b823          	sd	a3,48(a5)
    2738:	02e7bc23          	sd	a4,56(a5)
    273c:	eb843783          	ld	a5,-328(s0)
    2740:	04078713          	addi	a4,a5,64
    2744:	fd043783          	ld	a5,-48(s0)
    2748:	01a7c783          	lbu	a5,26(a5)
    274c:	00078593          	addi	a1,a5,0
    2750:	00070513          	addi	a0,a4,0
    2754:	00000097          	auipc	ra,0x0
    2758:	000080e7          	jalr	ra,0(ra) # 2754 <.L290+0x64>
    275c:	1e80006f          	jal	zero,2944 <.L292>

0000000000002760 <.L291>:
    2760:	eb043503          	ld	a0,-336(s0)
    2764:	00000317          	auipc	t1,0x0
    2768:	00033303          	ld	t1,0(t1) # 2764 <.L291+0x4>
    276c:	000300e7          	jalr	ra,0(t1)
    2770:	00050713          	addi	a4,a0,0
    2774:	eb843783          	ld	a5,-328(s0)
    2778:	04e7b023          	sd	a4,64(a5)
    277c:	eb843783          	ld	a5,-328(s0)
    2780:	0407a423          	sw	zero,72(a5)
    2784:	1c00006f          	jal	zero,2944 <.L292>

0000000000002788 <.L289>:
    2788:	00000613          	addi	a2,zero,0
    278c:	eb043583          	ld	a1,-336(s0)
    2790:	fd043503          	ld	a0,-48(s0)
    2794:	00000097          	auipc	ra,0x0
    2798:	000080e7          	jalr	ra,0(ra) # 2794 <.L289+0xc>
    279c:	1a80006f          	jal	zero,2944 <.L292>

00000000000027a0 <.L288>:
    27a0:	eb043503          	ld	a0,-336(s0)
    27a4:	00000317          	auipc	t1,0x0
    27a8:	00033303          	ld	t1,0(t1) # 27a4 <.L288+0x4>
    27ac:	000300e7          	jalr	ra,0(t1)

00000000000027b0 <.LEHE63>:
    27b0:	00050793          	addi	a5,a0,0
    27b4:	0007871b          	addiw	a4,a5,0
    27b8:	eb843783          	ld	a5,-328(s0)
    27bc:	06e7a823          	sw	a4,112(a5)
    27c0:	1840006f          	jal	zero,2944 <.L292>

00000000000027c4 <.L287>:
    27c4:	01000513          	addi	a0,zero,16
    27c8:	00000097          	auipc	ra,0x0
    27cc:	000080e7          	jalr	ra,0(ra) # 27c8 <.L287+0x4>
    27d0:	00050793          	addi	a5,a0,0
    27d4:	00078493          	addi	s1,a5,0
    27d8:	fcf44783          	lbu	a5,-49(s0)
    27dc:	0007871b          	addiw	a4,a5,0
    27e0:	f4840793          	addi	a5,s0,-184
    27e4:	00070593          	addi	a1,a4,0
    27e8:	00078513          	addi	a0,a5,0

00000000000027ec <.LEHB64>:
    27ec:	00000097          	auipc	ra,0x0
    27f0:	000080e7          	jalr	ra,0(ra) # 27ec <.LEHB64>

00000000000027f4 <.LEHE64>:
    27f4:	f2840793          	addi	a5,s0,-216
    27f8:	f4840713          	addi	a4,s0,-184
    27fc:	00070613          	addi	a2,a4,0
    2800:	00000597          	auipc	a1,0x0
    2804:	00058593          	addi	a1,a1,0 # 2800 <.LEHE64+0xc>
    2808:	00078513          	addi	a0,a5,0
    280c:	00000317          	auipc	t1,0x0
    2810:	00033303          	ld	t1,0(t1) # 280c <.LEHE64+0x18>

0000000000002814 <.LEHB65>:
    2814:	000300e7          	jalr	ra,0(t1)

0000000000002818 <.LEHE65>:
    2818:	f0840793          	addi	a5,s0,-248
    281c:	f2840713          	addi	a4,s0,-216
    2820:	00000617          	auipc	a2,0x0
    2824:	00060613          	addi	a2,a2,0 # 2820 <.LEHE65+0x8>
    2828:	00070593          	addi	a1,a4,0
    282c:	00078513          	addi	a0,a5,0
    2830:	00000317          	auipc	t1,0x0
    2834:	00033303          	ld	t1,0(t1) # 2830 <.LEHE65+0x18>

0000000000002838 <.LEHB66>:
    2838:	000300e7          	jalr	ra,0(t1)

000000000000283c <.LEHE66>:
    283c:	f0840793          	addi	a5,s0,-248
    2840:	00078593          	addi	a1,a5,0
    2844:	00048513          	addi	a0,s1,0

0000000000002848 <.LEHB67>:
    2848:	00000097          	auipc	ra,0x0
    284c:	000080e7          	jalr	ra,0(ra) # 2848 <.LEHB67>

0000000000002850 <.LEHE67>:
    2850:	f0840793          	addi	a5,s0,-248
    2854:	00078513          	addi	a0,a5,0
    2858:	00000097          	auipc	ra,0x0
    285c:	000080e7          	jalr	ra,0(ra) # 2858 <.LEHE67+0x8>
    2860:	f2840793          	addi	a5,s0,-216
    2864:	00078513          	addi	a0,a5,0
    2868:	00000097          	auipc	ra,0x0
    286c:	000080e7          	jalr	ra,0(ra) # 2868 <.LEHE67+0x18>
    2870:	f4840793          	addi	a5,s0,-184
    2874:	00078513          	addi	a0,a5,0
    2878:	00000097          	auipc	ra,0x0
    287c:	000080e7          	jalr	ra,0(ra) # 2878 <.LEHE67+0x28>
    2880:	00000617          	auipc	a2,0x0
    2884:	00063603          	ld	a2,0(a2) # 2880 <.LEHE67+0x30>
    2888:	00000597          	auipc	a1,0x0
    288c:	0005b583          	ld	a1,0(a1) # 2888 <.LEHE67+0x38>
    2890:	00048513          	addi	a0,s1,0

0000000000002894 <.LEHB68>:
    2894:	00000097          	auipc	ra,0x0
    2898:	000080e7          	jalr	ra,0(ra) # 2894 <.LEHB68>

000000000000289c <.L286>:
    289c:	01000513          	addi	a0,zero,16
    28a0:	00000097          	auipc	ra,0x0
    28a4:	000080e7          	jalr	ra,0(ra) # 28a0 <.L286+0x4>
    28a8:	00050793          	addi	a5,a0,0
    28ac:	00078493          	addi	s1,a5,0
    28b0:	fcf44783          	lbu	a5,-49(s0)
    28b4:	0007871b          	addiw	a4,a5,0
    28b8:	f8840793          	addi	a5,s0,-120
    28bc:	00070593          	addi	a1,a4,0
    28c0:	00078513          	addi	a0,a5,0

00000000000028c4 <.LEHB69>:
    28c4:	00000097          	auipc	ra,0x0
    28c8:	000080e7          	jalr	ra,0(ra) # 28c4 <.LEHB69>

00000000000028cc <.LEHE69>:
    28cc:	f6840793          	addi	a5,s0,-152
    28d0:	f8840713          	addi	a4,s0,-120
    28d4:	00070613          	addi	a2,a4,0
    28d8:	00000597          	auipc	a1,0x0
    28dc:	00058593          	addi	a1,a1,0 # 28d8 <.LEHE69+0xc>
    28e0:	00078513          	addi	a0,a5,0
    28e4:	00000317          	auipc	t1,0x0
    28e8:	00033303          	ld	t1,0(t1) # 28e4 <.LEHE69+0x18>

00000000000028ec <.LEHB70>:
    28ec:	000300e7          	jalr	ra,0(t1)

00000000000028f0 <.LEHE70>:
    28f0:	f6840793          	addi	a5,s0,-152
    28f4:	00078593          	addi	a1,a5,0
    28f8:	00048513          	addi	a0,s1,0
    28fc:	00000317          	auipc	t1,0x0
    2900:	00033303          	ld	t1,0(t1) # 28fc <.LEHE70+0xc>

0000000000002904 <.LEHB71>:
    2904:	000300e7          	jalr	ra,0(t1)

0000000000002908 <.LEHE71>:
    2908:	f6840793          	addi	a5,s0,-152
    290c:	00078513          	addi	a0,a5,0
    2910:	00000097          	auipc	ra,0x0
    2914:	000080e7          	jalr	ra,0(ra) # 2910 <.LEHE71+0x8>
    2918:	f8840793          	addi	a5,s0,-120
    291c:	00078513          	addi	a0,a5,0
    2920:	00000097          	auipc	ra,0x0
    2924:	000080e7          	jalr	ra,0(ra) # 2920 <.LEHE71+0x18>
    2928:	00000617          	auipc	a2,0x0
    292c:	00063603          	ld	a2,0(a2) # 2928 <.LEHE71+0x20>
    2930:	00000597          	auipc	a1,0x0
    2934:	0005b583          	ld	a1,0(a1) # 2930 <.LEHE71+0x28>
    2938:	00048513          	addi	a0,s1,0

000000000000293c <.LEHB72>:
    293c:	00000097          	auipc	ra,0x0
    2940:	000080e7          	jalr	ra,0(ra) # 293c <.LEHB72>

0000000000002944 <.L292>:
    2944:	eb043503          	ld	a0,-336(s0)
    2948:	00000317          	auipc	t1,0x0
    294c:	00033303          	ld	t1,0(t1) # 2948 <.L292+0x4>
    2950:	000300e7          	jalr	ra,0(t1)
    2954:	00050713          	addi	a4,a0,0
    2958:	fb843783          	ld	a5,-72(s0)
    295c:	00e7b7b3          	sltu	a5,a5,a4
    2960:	0ff7f793          	andi	a5,a5,255
    2964:	04078663          	beq	a5,zero,29b0 <.L293>
    2968:	01000513          	addi	a0,zero,16
    296c:	00000097          	auipc	ra,0x0
    2970:	000080e7          	jalr	ra,0(ra) # 296c <.L292+0x28>
    2974:	00050793          	addi	a5,a0,0
    2978:	00078493          	addi	s1,a5,0
    297c:	00000597          	auipc	a1,0x0
    2980:	00058593          	addi	a1,a1,0 # 297c <.L292+0x38>
    2984:	00048513          	addi	a0,s1,0
    2988:	00000317          	auipc	t1,0x0
    298c:	00033303          	ld	t1,0(t1) # 2988 <.L292+0x44>

0000000000002990 <.LEHB73>:
    2990:	000300e7          	jalr	ra,0(t1)

0000000000002994 <.LEHE73>:
    2994:	00000617          	auipc	a2,0x0
    2998:	00063603          	ld	a2,0(a2) # 2994 <.LEHE73>
    299c:	00000597          	auipc	a1,0x0
    29a0:	0005b583          	ld	a1,0(a1) # 299c <.LEHE73+0x8>
    29a4:	00048513          	addi	a0,s1,0

00000000000029a8 <.LEHB74>:
    29a8:	00000097          	auipc	ra,0x0
    29ac:	000080e7          	jalr	ra,0(ra) # 29a8 <.LEHB74>

00000000000029b0 <.L293>:
    29b0:	eb043503          	ld	a0,-336(s0)
    29b4:	00000317          	auipc	t1,0x0
    29b8:	00033303          	ld	t1,0(t1) # 29b4 <.L293+0x4>
    29bc:	000300e7          	jalr	ra,0(t1)
    29c0:	00050713          	addi	a4,a0,0
    29c4:	fb843783          	ld	a5,-72(s0)
    29c8:	40e78733          	sub	a4,a5,a4
    29cc:	00070793          	addi	a5,a4,0
    29d0:	00179793          	slli	a5,a5,0x1
    29d4:	00e787b3          	add	a5,a5,a4
    29d8:	00379793          	slli	a5,a5,0x3
    29dc:	00078713          	addi	a4,a5,0
    29e0:	eb043783          	ld	a5,-336(s0)
    29e4:	00e787b3          	add	a5,a5,a4
    29e8:	eaf43823          	sd	a5,-336(s0)
    29ec:	fcf44783          	lbu	a5,-49(s0)
    29f0:	0007871b          	addiw	a4,a5,0
    29f4:	00100793          	addi	a5,zero,1
    29f8:	40f707b3          	sub	a5,a4,a5
    29fc:	0017b793          	sltiu	a5,a5,1
    2a00:	0ff7f793          	andi	a5,a5,255
    2a04:	12c0006f          	jal	zero,2b30 <.L316>

0000000000002a08 <.L307>:
    2a08:	00050913          	addi	s2,a0,0
    2a0c:	ec840793          	addi	a5,s0,-312
    2a10:	00078513          	addi	a0,a5,0
    2a14:	00000097          	auipc	ra,0x0
    2a18:	000080e7          	jalr	ra,0(ra) # 2a14 <.L307+0xc>
    2a1c:	0080006f          	jal	zero,2a24 <.L295>

0000000000002a20 <.L306>:
    2a20:	00050913          	addi	s2,a0,0

0000000000002a24 <.L295>:
    2a24:	ee840793          	addi	a5,s0,-280
    2a28:	00078513          	addi	a0,a5,0
    2a2c:	00000097          	auipc	ra,0x0
    2a30:	000080e7          	jalr	ra,0(ra) # 2a2c <.L295+0x8>
    2a34:	0080006f          	jal	zero,2a3c <.L296>

0000000000002a38 <.L305>:
    2a38:	00050913          	addi	s2,a0,0

0000000000002a3c <.L296>:
    2a3c:	00048513          	addi	a0,s1,0
    2a40:	00000097          	auipc	ra,0x0
    2a44:	000080e7          	jalr	ra,0(ra) # 2a40 <.L296+0x4>
    2a48:	00090793          	addi	a5,s2,0
    2a4c:	00078513          	addi	a0,a5,0
    2a50:	00000097          	auipc	ra,0x0
    2a54:	000080e7          	jalr	ra,0(ra) # 2a50 <.L296+0x14>

0000000000002a58 <.L311>:
    2a58:	00050913          	addi	s2,a0,0
    2a5c:	f0840793          	addi	a5,s0,-248
    2a60:	00078513          	addi	a0,a5,0
    2a64:	00000097          	auipc	ra,0x0
    2a68:	000080e7          	jalr	ra,0(ra) # 2a64 <.L311+0xc>
    2a6c:	0080006f          	jal	zero,2a74 <.L298>

0000000000002a70 <.L310>:
    2a70:	00050913          	addi	s2,a0,0

0000000000002a74 <.L298>:
    2a74:	f2840793          	addi	a5,s0,-216
    2a78:	00078513          	addi	a0,a5,0
    2a7c:	00000097          	auipc	ra,0x0
    2a80:	000080e7          	jalr	ra,0(ra) # 2a7c <.L298+0x8>
    2a84:	0080006f          	jal	zero,2a8c <.L299>

0000000000002a88 <.L309>:
    2a88:	00050913          	addi	s2,a0,0

0000000000002a8c <.L299>:
    2a8c:	f4840793          	addi	a5,s0,-184
    2a90:	00078513          	addi	a0,a5,0
    2a94:	00000097          	auipc	ra,0x0
    2a98:	000080e7          	jalr	ra,0(ra) # 2a94 <.L299+0x8>
    2a9c:	0080006f          	jal	zero,2aa4 <.L300>

0000000000002aa0 <.L308>:
    2aa0:	00050913          	addi	s2,a0,0

0000000000002aa4 <.L300>:
    2aa4:	00048513          	addi	a0,s1,0
    2aa8:	00000097          	auipc	ra,0x0
    2aac:	000080e7          	jalr	ra,0(ra) # 2aa8 <.L300+0x4>
    2ab0:	00090793          	addi	a5,s2,0
    2ab4:	00078513          	addi	a0,a5,0
    2ab8:	00000097          	auipc	ra,0x0
    2abc:	000080e7          	jalr	ra,0(ra) # 2ab8 <.L300+0x14>

0000000000002ac0 <.L314>:
    2ac0:	00050913          	addi	s2,a0,0
    2ac4:	f6840793          	addi	a5,s0,-152
    2ac8:	00078513          	addi	a0,a5,0
    2acc:	00000097          	auipc	ra,0x0
    2ad0:	000080e7          	jalr	ra,0(ra) # 2acc <.L314+0xc>
    2ad4:	0080006f          	jal	zero,2adc <.L302>

0000000000002ad8 <.L313>:
    2ad8:	00050913          	addi	s2,a0,0

0000000000002adc <.L302>:
    2adc:	f8840793          	addi	a5,s0,-120
    2ae0:	00078513          	addi	a0,a5,0
    2ae4:	00000097          	auipc	ra,0x0
    2ae8:	000080e7          	jalr	ra,0(ra) # 2ae4 <.L302+0x8>
    2aec:	0080006f          	jal	zero,2af4 <.L303>

0000000000002af0 <.L312>:
    2af0:	00050913          	addi	s2,a0,0

0000000000002af4 <.L303>:
    2af4:	00048513          	addi	a0,s1,0
    2af8:	00000097          	auipc	ra,0x0
    2afc:	000080e7          	jalr	ra,0(ra) # 2af8 <.L303+0x4>
    2b00:	00090793          	addi	a5,s2,0
    2b04:	00078513          	addi	a0,a5,0
    2b08:	00000097          	auipc	ra,0x0
    2b0c:	000080e7          	jalr	ra,0(ra) # 2b08 <.L303+0x14>

0000000000002b10 <.L315>:
    2b10:	00050913          	addi	s2,a0,0
    2b14:	00048513          	addi	a0,s1,0
    2b18:	00000097          	auipc	ra,0x0
    2b1c:	000080e7          	jalr	ra,0(ra) # 2b18 <.L315+0x8>
    2b20:	00090793          	addi	a5,s2,0
    2b24:	00078513          	addi	a0,a5,0
    2b28:	00000097          	auipc	ra,0x0
    2b2c:	000080e7          	jalr	ra,0(ra) # 2b28 <.L315+0x18>

0000000000002b30 <.L316>:
    2b30:	00078513          	addi	a0,a5,0
    2b34:	14813083          	ld	ra,328(sp)
    2b38:	14013403          	ld	s0,320(sp)
    2b3c:	13813483          	ld	s1,312(sp)
    2b40:	13013903          	ld	s2,304(sp)
    2b44:	15010113          	addi	sp,sp,336
    2b48:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZSt17__size_to_integerm:

0000000000000000 <std::__size_to_integer(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt7__cxx119to_stringEi:

0000000000000000 <std::__cxx11::to_string(int)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43423          	sd	a0,-56(s0)
  18:	00058793          	addi	a5,a1,0
  1c:	fcf42223          	sw	a5,-60(s0)
  20:	fc442783          	lw	a5,-60(s0)
  24:	01f7d79b          	srliw	a5,a5,0x1f
  28:	fcf40fa3          	sb	a5,-33(s0)
  2c:	fdf44783          	lbu	a5,-33(s0)
  30:	0ff7f793          	andi	a5,a5,255
  34:	00078a63          	beq	a5,zero,48 <.L9>
  38:	fc442783          	lw	a5,-60(s0)
  3c:	40f007bb          	subw	a5,zero,a5
  40:	0007879b          	addiw	a5,a5,0
  44:	0080006f          	jal	zero,4c <.L10>

0000000000000048 <.L9>:
  48:	fc442783          	lw	a5,-60(s0)

000000000000004c <.L10>:
  4c:	fcf42c23          	sw	a5,-40(s0)
  50:	fd842783          	lw	a5,-40(s0)
  54:	00a00593          	addi	a1,zero,10
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <.L10+0x10>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	fcf42a23          	sw	a5,-44(s0)
  70:	fdf44783          	lbu	a5,-33(s0)
  74:	0007879b          	addiw	a5,a5,0
  78:	fd442703          	lw	a4,-44(s0)
  7c:	00f707bb          	addw	a5,a4,a5
  80:	0007879b          	addiw	a5,a5,0
  84:	02079493          	slli	s1,a5,0x20
  88:	0204d493          	srli	s1,s1,0x20
  8c:	fd040793          	addi	a5,s0,-48
  90:	00078513          	addi	a0,a5,0
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.L10+0x48>
  9c:	fd040793          	addi	a5,s0,-48
  a0:	00078693          	addi	a3,a5,0
  a4:	02d00613          	addi	a2,zero,45
  a8:	00048593          	addi	a1,s1,0
  ac:	fc843503          	ld	a0,-56(s0)
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.L10+0x64>
  b8:	fd040793          	addi	a5,s0,-48
  bc:	00078513          	addi	a0,a5,0
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.L10+0x74>
  c8:	fdf44783          	lbu	a5,-33(s0)
  cc:	00078593          	addi	a1,a5,0
  d0:	fc843503          	ld	a0,-56(s0)
  d4:	00000097          	auipc	ra,0x0
  d8:	000080e7          	jalr	ra,0(ra) # d4 <.L10+0x88>
  dc:	00050693          	addi	a3,a0,0
  e0:	fd842703          	lw	a4,-40(s0)
  e4:	fd442783          	lw	a5,-44(s0)
  e8:	00070613          	addi	a2,a4,0
  ec:	00078593          	addi	a1,a5,0
  f0:	00068513          	addi	a0,a3,0
  f4:	00000317          	auipc	t1,0x0
  f8:	00033303          	ld	t1,0(t1) # f4 <.L10+0xa8>
  fc:	000300e7          	jalr	ra,0(t1)
 100:	00000013          	addi	zero,zero,0
 104:	fc843503          	ld	a0,-56(s0)
 108:	03813083          	ld	ra,56(sp)
 10c:	03013403          	ld	s0,48(sp)
 110:	02813483          	ld	s1,40(sp)
 114:	04010113          	addi	sp,sp,64
 118:	00008067          	jalr	zero,0(ra)

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

0000000000000064 <.LEHB0>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.LEHB0>

000000000000006c <.LEHE0>:
  6c:	fd840793          	addi	a5,s0,-40
  70:	00078513          	addi	a0,a5,0
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.LEHE0+0x8>
  7c:	00000593          	addi	a1,zero,0
  80:	fc843503          	ld	a0,-56(s0)

0000000000000084 <.LEHB1>:
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.LEHB1>

000000000000008c <.LEHE1>:
  8c:	00050493          	addi	s1,a0,0
  90:	fc843503          	ld	a0,-56(s0)
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHE1+0x8>
  9c:	00050793          	addi	a5,a0,0
  a0:	0007879b          	addiw	a5,a5,0
  a4:	fc043603          	ld	a2,-64(s0)
  a8:	00078593          	addi	a1,a5,0
  ac:	00048513          	addi	a0,s1,0
  b0:	00000317          	auipc	t1,0x0
  b4:	00033303          	ld	t1,0(t1) # b0 <.LEHE1+0x24>
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

00000000000000dc <.LEHB2>:
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHB2>

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
  24:	00f71a63          	bne	a4,a5,38 <.L24>
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00178793          	addi	a5,a5,1
  34:	00c0006f          	jal	zero,40 <.L26>

0000000000000038 <.L24>:
  38:	fe843783          	ld	a5,-24(s0)
  3c:	0087b783          	ld	a5,8(a5)

0000000000000040 <.L26>:
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
  2c:	00078e63          	beq	a5,zero,48 <.L28>
  30:	fd843703          	ld	a4,-40(s0)
  34:	fd043783          	ld	a5,-48(s0)
  38:	40f707b3          	sub	a5,a4,a5
  3c:	0017b793          	sltiu	a5,a5,1
  40:	0ff7f793          	andi	a5,a5,255
  44:	07c0006f          	jal	zero,c0 <.L29>

0000000000000048 <.L28>:
  48:	fd843783          	ld	a5,-40(s0)
  4c:	0087b703          	ld	a4,8(a5)
  50:	fd043783          	ld	a5,-48(s0)
  54:	0087b783          	ld	a5,8(a5)
  58:	00f71663          	bne	a4,a5,64 <.L30>
  5c:	00100793          	addi	a5,zero,1
  60:	0600006f          	jal	zero,c0 <.L29>

0000000000000064 <.L30>:
  64:	fd843783          	ld	a5,-40(s0)
  68:	0087b783          	ld	a5,8(a5)
  6c:	0007c783          	lbu	a5,0(a5)
  70:	00078713          	addi	a4,a5,0
  74:	02a00793          	addi	a5,zero,42
  78:	04f70063          	beq	a4,a5,b8 <.L31>
  7c:	fd843783          	ld	a5,-40(s0)
  80:	0087b483          	ld	s1,8(a5)
  84:	fd043503          	ld	a0,-48(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L30+0x24>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	00078593          	addi	a1,a5,0
  9c:	00048513          	addi	a0,s1,0
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.L30+0x3c>
  a8:	00050793          	addi	a5,a0,0
  ac:	00079663          	bne	a5,zero,b8 <.L31>
  b0:	00100793          	addi	a5,zero,1
  b4:	0080006f          	jal	zero,bc <.L33>

00000000000000b8 <.L31>:
  b8:	00000793          	addi	a5,zero,0

00000000000000bc <.L33>:
  bc:	00000013          	addi	zero,zero,0

00000000000000c0 <.L29>:
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
  40:	04078263          	beq	a5,zero,84 <.L37>
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
  80:	0200006f          	jal	zero,a0 <.L39>

0000000000000084 <.L37>:
  84:	fe442783          	lw	a5,-28(s0)
  88:	00078593          	addi	a1,a5,0
  8c:	fe843503          	ld	a0,-24(s0)
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L37+0xc>
  98:	00050793          	addi	a5,a0,0
  9c:	00000013          	addi	zero,zero,0

00000000000000a0 <.L39>:
  a0:	00078713          	addi	a4,a5,0
  a4:	00100793          	addi	a5,zero,1
  a8:	40f707b3          	sub	a5,a4,a5
  ac:	0017b793          	sltiu	a5,a5,1
  b0:	0ff7f793          	andi	a5,a5,255
  b4:	00078a63          	beq	a5,zero,c8 <.L41>
  b8:	fc843503          	ld	a0,-56(s0)
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <.L39+0x1c>
  c4:	000300e7          	jalr	ra,0(t1)

00000000000000c8 <.L41>:
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

Disassembly of section .text._ZNK5dwarf10line_table5validEv:

0000000000000000 <dwarf::line_table::valid() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <dwarf::line_table::valid() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf10line_table8iteratordeEv:

0000000000000000 <dwarf::line_table::iterator::operator*() const>:
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
  24:	02f71063          	bne	a4,a5,44 <.L55>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0007b703          	ld	a4,0(a5)
  30:	fe843783          	ld	a5,-24(s0)
  34:	0007b783          	ld	a5,0(a5)
  38:	00f71663          	bne	a4,a5,44 <.L55>
  3c:	00100793          	addi	a5,zero,1
  40:	0080006f          	jal	zero,48 <.L56>

0000000000000044 <.L55>:
  44:	00000793          	addi	a5,zero,0

0000000000000048 <.L56>:
  48:	00078513          	addi	a0,a5,0
  4c:	01813403          	ld	s0,24(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf10line_table8iteratorneERKS1_:

0000000000000000 <dwarf::line_table::iterator::operator!=(dwarf::line_table::iterator const&) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <dwarf::line_table::iterator::operator!=(dwarf::line_table::iterator const&) const+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0017c793          	xori	a5,a5,1
  34:	0ff7f793          	andi	a5,a5,255
  38:	00078513          	addi	a0,a5,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf10line_table8iteratorppEi:

0000000000000000 <dwarf::line_table::iterator::operator++(int)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00060793          	addi	a5,a2,0
  1c:	fcf42e23          	sw	a5,-36(s0)
  20:	fe843703          	ld	a4,-24(s0)
  24:	fe043783          	ld	a5,-32(s0)
  28:	00078693          	addi	a3,a5,0
  2c:	08000793          	addi	a5,zero,128
  30:	00078613          	addi	a2,a5,0
  34:	00068593          	addi	a1,a3,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <dwarf::line_table::iterator::operator++(int)+0x3c>
  44:	fe043503          	ld	a0,-32(s0)
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <dwarf::line_table::iterator::operator++(int)+0x48>
  50:	00000013          	addi	zero,zero,0
  54:	fe843503          	ld	a0,-24(s0)
  58:	02813083          	ld	ra,40(sp)
  5c:	02013403          	ld	s0,32(sp)
  60:	03010113          	addi	sp,sp,48
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf7section4sizeEv:

0000000000000000 <dwarf::section::size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0107b703          	ld	a4,16(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0087b783          	ld	a5,8(a5)
  20:	40f707b3          	sub	a5,a4,a5
  24:	00078513          	addi	a0,a5,0
  28:	01813403          	ld	s0,24(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

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
  4c:	02f76663          	bltu	a4,a5,78 <.L68>
  50:	fd843783          	ld	a5,-40(s0)
  54:	0107b483          	ld	s1,16(a5)
  58:	fd843783          	ld	a5,-40(s0)
  5c:	00078513          	addi	a0,a5,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <dwarf::cursor::ensure(unsigned long)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050793          	addi	a5,a0,0
  70:	0107b783          	ld	a5,16(a5)
  74:	00f4e663          	bltu	s1,a5,80 <.L69>

0000000000000078 <.L68>:
  78:	00100793          	addi	a5,zero,1
  7c:	0080006f          	jal	zero,84 <.L70>

0000000000000080 <.L69>:
  80:	00000793          	addi	a5,zero,0

0000000000000084 <.L70>:
  84:	00078863          	beq	a5,zero,94 <.L72>
  88:	fd843503          	ld	a0,-40(s0)
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.L70+0x8>

0000000000000094 <.L72>:
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
  20:	0580006f          	jal	zero,78 <.L74>

0000000000000024 <.L77>:
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
  60:	0007c663          	blt	a5,zero,6c <.L75>
  64:	fd843783          	ld	a5,-40(s0)
  68:	0500006f          	jal	zero,b8 <.L76>

000000000000006c <.L75>:
  6c:	fd442783          	lw	a5,-44(s0)
  70:	0077879b          	addiw	a5,a5,7
  74:	fcf42a23          	sw	a5,-44(s0)

0000000000000078 <.L74>:
  78:	fc843783          	ld	a5,-56(s0)
  7c:	0107b483          	ld	s1,16(a5)
  80:	fc843783          	ld	a5,-56(s0)
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L74+0x10>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	0107b783          	ld	a5,16(a5)
  9c:	00f4b7b3          	sltu	a5,s1,a5
  a0:	0ff7f793          	andi	a5,a5,255
  a4:	f80790e3          	bne	a5,zero,24 <.L77>
  a8:	fc843503          	ld	a0,-56(s0)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L74+0x34>
  b4:	00000793          	addi	a5,zero,0

00000000000000b8 <.L76>:
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
  40:	08e68e63          	beq	a3,a4,dc <.L79>
  44:	00078693          	addi	a3,a5,0
  48:	00800713          	addi	a4,zero,8
  4c:	0ad76463          	bltu	a4,a3,f4 <.L80>
  50:	00078693          	addi	a3,a5,0
  54:	00400713          	addi	a4,zero,4
  58:	04e68e63          	beq	a3,a4,b4 <.L81>
  5c:	00078693          	addi	a3,a5,0
  60:	00400713          	addi	a4,zero,4
  64:	08d76863          	bltu	a4,a3,f4 <.L80>
  68:	00078693          	addi	a3,a5,0
  6c:	00100713          	addi	a4,zero,1
  70:	00e68a63          	beq	a3,a4,84 <.L82>
  74:	00078713          	addi	a4,a5,0
  78:	00200793          	addi	a5,zero,2
  7c:	02f70063          	beq	a4,a5,9c <.L83>
  80:	0740006f          	jal	zero,f4 <.L80>

0000000000000084 <.L82>:
  84:	f7843503          	ld	a0,-136(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L82+0x4>

0000000000000090 <.LEHB3>:
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	1ac0006f          	jal	zero,244 <.L91>

000000000000009c <.L83>:
  9c:	f7843503          	ld	a0,-136(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <.L83+0x4>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050793          	addi	a5,a0,0
  b0:	1940006f          	jal	zero,244 <.L91>

00000000000000b4 <.L81>:
  b4:	f7843503          	ld	a0,-136(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L81+0x4>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050793          	addi	a5,a0,0
  c8:	0007879b          	addiw	a5,a5,0
  cc:	0007879b          	addiw	a5,a5,0
  d0:	02079793          	slli	a5,a5,0x20
  d4:	0207d793          	srli	a5,a5,0x20
  d8:	16c0006f          	jal	zero,244 <.L91>

00000000000000dc <.L79>:
  dc:	f7843503          	ld	a0,-136(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <.L79+0x4>
  e8:	000300e7          	jalr	ra,0(t1)

00000000000000ec <.LEHE3>:
  ec:	00050793          	addi	a5,a0,0
  f0:	1540006f          	jal	zero,244 <.L91>

00000000000000f4 <.L80>:
  f4:	01000513          	addi	a0,zero,16
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.L80+0x4>
 100:	00050793          	addi	a5,a0,0
 104:	00078493          	addi	s1,a5,0
 108:	f7843783          	ld	a5,-136(s0)
 10c:	00078513          	addi	a0,a5,0
 110:	00000317          	auipc	t1,0x0
 114:	00033303          	ld	t1,0(t1) # 110 <.L80+0x1c>
 118:	000300e7          	jalr	ra,0(t1)
 11c:	00050793          	addi	a5,a0,0
 120:	0207a703          	lw	a4,32(a5)
 124:	fc040793          	addi	a5,s0,-64
 128:	00070593          	addi	a1,a4,0
 12c:	00078513          	addi	a0,a5,0
 130:	00000317          	auipc	t1,0x0
 134:	00033303          	ld	t1,0(t1) # 130 <.L80+0x3c>
 138:	000300e7          	jalr	ra,0(t1)
 13c:	fa040793          	addi	a5,s0,-96
 140:	fc040713          	addi	a4,s0,-64
 144:	00070613          	addi	a2,a4,0
 148:	00000597          	auipc	a1,0x0
 14c:	00058593          	addi	a1,a1,0 # 148 <.L80+0x54>
 150:	00078513          	addi	a0,a5,0
 154:	00000317          	auipc	t1,0x0
 158:	00033303          	ld	t1,0(t1) # 154 <.L80+0x60>

000000000000015c <.LEHB4>:
 15c:	000300e7          	jalr	ra,0(t1)

0000000000000160 <.LEHE4>:
 160:	f8040793          	addi	a5,s0,-128
 164:	fa040713          	addi	a4,s0,-96
 168:	00000617          	auipc	a2,0x0
 16c:	00060613          	addi	a2,a2,0 # 168 <.LEHE4+0x8>
 170:	00070593          	addi	a1,a4,0
 174:	00078513          	addi	a0,a5,0
 178:	00000317          	auipc	t1,0x0
 17c:	00033303          	ld	t1,0(t1) # 178 <.LEHE4+0x18>

0000000000000180 <.LEHB5>:
 180:	000300e7          	jalr	ra,0(t1)

0000000000000184 <.LEHE5>:
 184:	f8040793          	addi	a5,s0,-128
 188:	00078593          	addi	a1,a5,0
 18c:	00048513          	addi	a0,s1,0

0000000000000190 <.LEHB6>:
 190:	00000097          	auipc	ra,0x0
 194:	000080e7          	jalr	ra,0(ra) # 190 <.LEHB6>

0000000000000198 <.LEHE6>:
 198:	f8040793          	addi	a5,s0,-128
 19c:	00078513          	addi	a0,a5,0
 1a0:	00000097          	auipc	ra,0x0
 1a4:	000080e7          	jalr	ra,0(ra) # 1a0 <.LEHE6+0x8>
 1a8:	fa040793          	addi	a5,s0,-96
 1ac:	00078513          	addi	a0,a5,0
 1b0:	00000097          	auipc	ra,0x0
 1b4:	000080e7          	jalr	ra,0(ra) # 1b0 <.LEHE6+0x18>
 1b8:	fc040793          	addi	a5,s0,-64
 1bc:	00078513          	addi	a0,a5,0
 1c0:	00000097          	auipc	ra,0x0
 1c4:	000080e7          	jalr	ra,0(ra) # 1c0 <.LEHE6+0x28>
 1c8:	00000617          	auipc	a2,0x0
 1cc:	00063603          	ld	a2,0(a2) # 1c8 <.LEHE6+0x30>
 1d0:	00000597          	auipc	a1,0x0
 1d4:	0005b583          	ld	a1,0(a1) # 1d0 <.LEHE6+0x38>
 1d8:	00048513          	addi	a0,s1,0

00000000000001dc <.LEHB7>:
 1dc:	00000097          	auipc	ra,0x0
 1e0:	000080e7          	jalr	ra,0(ra) # 1dc <.LEHB7>

00000000000001e4 <.L90>:
 1e4:	00050913          	addi	s2,a0,0
 1e8:	f8040793          	addi	a5,s0,-128
 1ec:	00078513          	addi	a0,a5,0
 1f0:	00000097          	auipc	ra,0x0
 1f4:	000080e7          	jalr	ra,0(ra) # 1f0 <.L90+0xc>
 1f8:	0080006f          	jal	zero,200 <.L86>

00000000000001fc <.L89>:
 1fc:	00050913          	addi	s2,a0,0

0000000000000200 <.L86>:
 200:	fa040793          	addi	a5,s0,-96
 204:	00078513          	addi	a0,a5,0
 208:	00000097          	auipc	ra,0x0
 20c:	000080e7          	jalr	ra,0(ra) # 208 <.L86+0x8>
 210:	0080006f          	jal	zero,218 <.L87>

0000000000000214 <.L88>:
 214:	00050913          	addi	s2,a0,0

0000000000000218 <.L87>:
 218:	fc040793          	addi	a5,s0,-64
 21c:	00078513          	addi	a0,a5,0
 220:	00000097          	auipc	ra,0x0
 224:	000080e7          	jalr	ra,0(ra) # 220 <.L87+0x8>
 228:	00048513          	addi	a0,s1,0
 22c:	00000097          	auipc	ra,0x0
 230:	000080e7          	jalr	ra,0(ra) # 22c <.L87+0x14>
 234:	00090793          	addi	a5,s2,0
 238:	00078513          	addi	a0,a5,0
 23c:	00000097          	auipc	ra,0x0
 240:	000080e7          	jalr	ra,0(ra) # 23c <.L87+0x24>

0000000000000244 <.L91>:
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

Disassembly of section .text._ZNK5dwarf6cursor3endEv:

0000000000000000 <dwarf::cursor::end() const>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <dwarf::cursor::end() const+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	0107b783          	ld	a5,16(a5)
  3c:	00f4b7b3          	sltu	a5,s1,a5
  40:	0017c793          	xori	a5,a5,1
  44:	0ff7f793          	andi	a5,a5,255
  48:	00078513          	addi	a0,a5,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	01813483          	ld	s1,24(sp)
  58:	03010113          	addi	sp,sp,48
  5c:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev:

0000000000000000 <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::~_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::~_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIhSaIhEEC2Ev:

0000000000000000 <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_base()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIhSaIhEEC2Ev:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::vector()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<unsigned char, std::allocator<unsigned char> >::vector()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev:

0000000000000000 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev:

0000000000000000 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf10line_table4fileESaIS2_EE12_Vector_implD2Ev:

0000000000000000 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_Vector_impl::~_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_Vector_impl::~_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf10line_table4fileESaIS2_EEC2Ev:

0000000000000000 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_Vector_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_Vector_base()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EEC2Ev:

0000000000000000 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::vector()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::vector()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf10line_table4implC2Ev:

0000000000000000 <dwarf::line_table::impl::impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <dwarf::line_table::impl::impl()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	02078793          	addi	a5,a5,32
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <dwarf::line_table::impl::impl()+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe843783          	ld	a5,-24(s0)
  44:	03878793          	addi	a5,a5,56
  48:	00078513          	addi	a0,a5,0
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <dwarf::line_table::impl::impl()+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	fe843783          	ld	a5,-24(s0)
  5c:	05078793          	addi	a5,a5,80
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <dwarf::line_table::impl::impl()+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	fe843783          	ld	a5,-24(s0)
  74:	0607b423          	sd	zero,104(a5)
  78:	fe843783          	ld	a5,-24(s0)
  7c:	06078823          	sb	zero,112(a5)
  80:	00000013          	addi	zero,zero,0
  84:	01813083          	ld	ra,24(sp)
  88:	01013403          	ld	s0,16(sp)
  8c:	02010113          	addi	sp,sp,32
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf10line_table4implELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_ptr<dwarf::line_table::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00878793          	addi	a5,a5,8
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__shared_ptr<dwarf::line_table::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf10line_table4implEED2Ev:

0000000000000000 <std::shared_ptr<dwarf::line_table::impl>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::shared_ptr<dwarf::line_table::impl>::~shared_ptr()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursoraSEOS0_:

0000000000000000 <dwarf::cursor::operator=(dwarf::cursor&&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <dwarf::cursor::operator=(dwarf::cursor&&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe043783          	ld	a5,-32(s0)
  38:	0107b703          	ld	a4,16(a5)
  3c:	fe843783          	ld	a5,-24(s0)
  40:	00e7b823          	sd	a4,16(a5)
  44:	fe843783          	ld	a5,-24(s0)
  48:	00078513          	addi	a0,a5,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

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

0000000000000064 <.L323>:
  64:	fc842703          	lw	a4,-56(s0)
  68:	fcc42783          	lw	a5,-52(s0)
  6c:	0007879b          	addiw	a5,a5,0
  70:	00e7f663          	bgeu	a5,a4,7c <.L318>
  74:	fec42783          	lw	a5,-20(s0)
  78:	0900006f          	jal	zero,108 <.L319>

000000000000007c <.L318>:
  7c:	fcc42783          	lw	a5,-52(s0)
  80:	00078713          	addi	a4,a5,0
  84:	fe842783          	lw	a5,-24(s0)
  88:	0007071b          	addiw	a4,a4,0
  8c:	0007879b          	addiw	a5,a5,0
  90:	00f77a63          	bgeu	a4,a5,a4 <.L320>
  94:	fec42783          	lw	a5,-20(s0)
  98:	0017879b          	addiw	a5,a5,1
  9c:	0007879b          	addiw	a5,a5,0
  a0:	0680006f          	jal	zero,108 <.L319>

00000000000000a4 <.L320>:
  a4:	fcc42783          	lw	a5,-52(s0)
  a8:	00078713          	addi	a4,a5,0
  ac:	fe442783          	lw	a5,-28(s0)
  b0:	0007071b          	addiw	a4,a4,0
  b4:	0007879b          	addiw	a5,a5,0
  b8:	00f77a63          	bgeu	a4,a5,cc <.L321>
  bc:	fec42783          	lw	a5,-20(s0)
  c0:	0027879b          	addiw	a5,a5,2
  c4:	0007879b          	addiw	a5,a5,0
  c8:	0400006f          	jal	zero,108 <.L319>

00000000000000cc <.L321>:
  cc:	fcc46783          	lwu	a5,-52(s0)
  d0:	fd843703          	ld	a4,-40(s0)
  d4:	00e7fa63          	bgeu	a5,a4,e8 <.L322>
  d8:	fec42783          	lw	a5,-20(s0)
  dc:	0037879b          	addiw	a5,a5,3
  e0:	0007879b          	addiw	a5,a5,0
  e4:	0240006f          	jal	zero,108 <.L319>

00000000000000e8 <.L322>:
  e8:	fcc46703          	lwu	a4,-52(s0)
  ec:	fd843783          	ld	a5,-40(s0)
  f0:	02f757b3          	divu	a5,a4,a5
  f4:	fcf42623          	sw	a5,-52(s0)
  f8:	fec42783          	lw	a5,-20(s0)
  fc:	0047879b          	addiw	a5,a5,4
 100:	fef42623          	sw	a5,-20(s0)
 104:	f61ff06f          	jal	zero,64 <.L323>

0000000000000108 <.L319>:
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
  30:	0a80006f          	jal	zero,d8 <.L325>

0000000000000034 <.L326>:
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
  80:	0006b683          	ld	a3,0(a3) # 7c <.L326+0x48>
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
  b8:	0006b683          	ld	a3,0(a3) # b4 <.L326+0x80>
  bc:	fe446703          	lwu	a4,-28(s0)
  c0:	00e68733          	add	a4,a3,a4
  c4:	00074703          	lbu	a4,0(a4)
  c8:	00e78023          	sb	a4,0(a5)
  cc:	fec42783          	lw	a5,-20(s0)
  d0:	ffe7879b          	addiw	a5,a5,-2
  d4:	fef42623          	sw	a5,-20(s0)

00000000000000d8 <.L325>:
  d8:	fd042783          	lw	a5,-48(s0)
  dc:	0007871b          	addiw	a4,a5,0
  e0:	06300793          	addi	a5,zero,99
  e4:	f4e7e8e3          	bltu	a5,a4,34 <.L326>
  e8:	fd042783          	lw	a5,-48(s0)
  ec:	0007871b          	addiw	a4,a5,0
  f0:	00900793          	addi	a5,zero,9
  f4:	06e7f063          	bgeu	a5,a4,154 <.L327>
  f8:	fd042783          	lw	a5,-48(s0)
  fc:	0017979b          	slliw	a5,a5,0x1
 100:	fef42423          	sw	a5,-24(s0)
 104:	fe842783          	lw	a5,-24(s0)
 108:	0017879b          	addiw	a5,a5,1
 10c:	0007871b          	addiw	a4,a5,0
 110:	fd843783          	ld	a5,-40(s0)
 114:	00178793          	addi	a5,a5,1
 118:	00000697          	auipc	a3,0x0
 11c:	0006b683          	ld	a3,0(a3) # 118 <.L325+0x40>
 120:	02071713          	slli	a4,a4,0x20
 124:	02075713          	srli	a4,a4,0x20
 128:	00e68733          	add	a4,a3,a4
 12c:	00074703          	lbu	a4,0(a4)
 130:	00e78023          	sb	a4,0(a5)
 134:	00000717          	auipc	a4,0x0
 138:	00073703          	ld	a4,0(a4) # 134 <.L325+0x5c>
 13c:	fe846783          	lwu	a5,-24(s0)
 140:	00f707b3          	add	a5,a4,a5
 144:	0007c703          	lbu	a4,0(a5)
 148:	fd843783          	ld	a5,-40(s0)
 14c:	00e78023          	sb	a4,0(a5)
 150:	01c0006f          	jal	zero,16c <.L329>

0000000000000154 <.L327>:
 154:	fd042783          	lw	a5,-48(s0)
 158:	0ff7f793          	andi	a5,a5,255
 15c:	0307879b          	addiw	a5,a5,48
 160:	0ff7f713          	andi	a4,a5,255
 164:	fd843783          	ld	a5,-40(s0)
 168:	00e78023          	sb	a4,0(a5)

000000000000016c <.L329>:
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

000000000000005c <.L336>:
  5c:	fc442783          	lw	a5,-60(s0)
  60:	02079793          	slli	a5,a5,0x20
  64:	0207d793          	srli	a5,a5,0x20
  68:	fc843703          	ld	a4,-56(s0)
  6c:	00f77663          	bgeu	a4,a5,78 <.L331>
  70:	fec42783          	lw	a5,-20(s0)
  74:	0780006f          	jal	zero,ec <.L332>

0000000000000078 <.L331>:
  78:	fe846783          	lwu	a5,-24(s0)
  7c:	fc843703          	ld	a4,-56(s0)
  80:	00f77a63          	bgeu	a4,a5,94 <.L333>
  84:	fec42783          	lw	a5,-20(s0)
  88:	0017879b          	addiw	a5,a5,1
  8c:	0007879b          	addiw	a5,a5,0
  90:	05c0006f          	jal	zero,ec <.L332>

0000000000000094 <.L333>:
  94:	fe446783          	lwu	a5,-28(s0)
  98:	fc843703          	ld	a4,-56(s0)
  9c:	00f77a63          	bgeu	a4,a5,b0 <.L334>
  a0:	fec42783          	lw	a5,-20(s0)
  a4:	0027879b          	addiw	a5,a5,2
  a8:	0007879b          	addiw	a5,a5,0
  ac:	0400006f          	jal	zero,ec <.L332>

00000000000000b0 <.L334>:
  b0:	fc843703          	ld	a4,-56(s0)
  b4:	fd843783          	ld	a5,-40(s0)
  b8:	00f77a63          	bgeu	a4,a5,cc <.L335>
  bc:	fec42783          	lw	a5,-20(s0)
  c0:	0037879b          	addiw	a5,a5,3
  c4:	0007879b          	addiw	a5,a5,0
  c8:	0240006f          	jal	zero,ec <.L332>

00000000000000cc <.L335>:
  cc:	fc843703          	ld	a4,-56(s0)
  d0:	fd843783          	ld	a5,-40(s0)
  d4:	02f757b3          	divu	a5,a4,a5
  d8:	fcf43423          	sd	a5,-56(s0)
  dc:	fec42783          	lw	a5,-20(s0)
  e0:	0047879b          	addiw	a5,a5,4
  e4:	fef42623          	sw	a5,-20(s0)
  e8:	f75ff06f          	jal	zero,5c <.L336>

00000000000000ec <.L332>:
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
  28:	0900006f          	jal	zero,b8 <.L338>

000000000000002c <.L339>:
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
  68:	0006b683          	ld	a3,0(a3) # 64 <.L339+0x38>
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
  98:	0006b683          	ld	a3,0(a3) # 94 <.L339+0x68>
  9c:	fd843703          	ld	a4,-40(s0)
  a0:	00e68733          	add	a4,a3,a4
  a4:	00074703          	lbu	a4,0(a4)
  a8:	00e78023          	sb	a4,0(a5)
  ac:	fec42783          	lw	a5,-20(s0)
  b0:	ffe7879b          	addiw	a5,a5,-2
  b4:	fef42623          	sw	a5,-20(s0)

00000000000000b8 <.L338>:
  b8:	fb843703          	ld	a4,-72(s0)
  bc:	06300793          	addi	a5,zero,99
  c0:	f6e7e6e3          	bltu	a5,a4,2c <.L339>
  c4:	fb843703          	ld	a4,-72(s0)
  c8:	00900793          	addi	a5,zero,9
  cc:	04e7fa63          	bgeu	a5,a4,120 <.L340>
  d0:	fb843783          	ld	a5,-72(s0)
  d4:	00179793          	slli	a5,a5,0x1
  d8:	fef43023          	sd	a5,-32(s0)
  dc:	fe043783          	ld	a5,-32(s0)
  e0:	00178713          	addi	a4,a5,1
  e4:	fc843783          	ld	a5,-56(s0)
  e8:	00178793          	addi	a5,a5,1
  ec:	00000697          	auipc	a3,0x0
  f0:	0006b683          	ld	a3,0(a3) # ec <.L338+0x34>
  f4:	00e68733          	add	a4,a3,a4
  f8:	00074703          	lbu	a4,0(a4)
  fc:	00e78023          	sb	a4,0(a5)
 100:	00000717          	auipc	a4,0x0
 104:	00073703          	ld	a4,0(a4) # 100 <.L338+0x48>
 108:	fe043783          	ld	a5,-32(s0)
 10c:	00f707b3          	add	a5,a4,a5
 110:	0007c703          	lbu	a4,0(a5)
 114:	fc843783          	ld	a5,-56(s0)
 118:	00e78023          	sb	a4,0(a5)
 11c:	01c0006f          	jal	zero,138 <.L342>

0000000000000120 <.L340>:
 120:	fb843783          	ld	a5,-72(s0)
 124:	0ff7f793          	andi	a5,a5,255
 128:	0307879b          	addiw	a5,a5,48
 12c:	0ff7f713          	andi	a4,a5,255
 130:	fc843783          	ld	a5,-56(s0)
 134:	00e78023          	sb	a4,0(a5)

0000000000000138 <.L342>:
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
  5c:	04078263          	beq	a5,zero,a0 <.L345>
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
  9c:	0200006f          	jal	zero,bc <.L347>

00000000000000a0 <.L345>:
  a0:	fe442783          	lw	a5,-28(s0)
  a4:	00078593          	addi	a1,a5,0
  a8:	fe843503          	ld	a0,-24(s0)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L345+0xc>
  b4:	00050793          	addi	a5,a0,0
  b8:	00000013          	addi	zero,zero,0

00000000000000bc <.L347>:
  bc:	00078713          	addi	a4,a5,0
  c0:	00100793          	addi	a5,zero,1
  c4:	40f707b3          	sub	a5,a4,a5
  c8:	0017b793          	sltiu	a5,a5,1
  cc:	0ff7f793          	andi	a5,a5,255
  d0:	00078e63          	beq	a5,zero,ec <.L349>
  d4:	fc843783          	ld	a5,-56(s0)
  d8:	0007b783          	ld	a5,0(a5)
  dc:	01878793          	addi	a5,a5,24
  e0:	0007b783          	ld	a5,0(a5)
  e4:	fc843503          	ld	a0,-56(s0)
  e8:	000780e7          	jalr	ra,0(a5)

00000000000000ec <.L349>:
  ec:	00000013          	addi	zero,zero,0
  f0:	03813083          	ld	ra,56(sp)
  f4:	03013403          	ld	s0,48(sp)
  f8:	04010113          	addi	sp,sp,64
  fc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078e63          	beq	a5,zero,38 <.L352>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b783          	ld	a5,0(a5)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)

0000000000000038 <.L352>:
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

Disassembly of section .text._ZNKSt12__shared_ptrIN5dwarf10line_table4implELN9__gnu_cxx12_Lock_policyE1EEcvbEv:

0000000000000000 <std::__shared_ptr<dwarf::line_table::impl, (__gnu_cxx::_Lock_policy)1>::operator bool() const>:
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
  24:	00f77663          	bgeu	a4,a5,30 <.L358>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0080006f          	jal	zero,34 <.L359>

0000000000000030 <.L358>:
  30:	fe843783          	ld	a5,-24(s0)

0000000000000034 <.L359>:
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
  24:	00f77663          	bgeu	a4,a5,30 <.L361>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0080006f          	jal	zero,34 <.L362>

0000000000000030 <.L361>:
  30:	fe843783          	ld	a5,-24(s0)

0000000000000034 <.L362>:
  34:	00078513          	addi	a0,a5,0
  38:	01813403          	ld	s0,24(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

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
  30:	00078e63          	beq	a5,zero,4c <.L368>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0007b783          	ld	a5,0(a5)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)

000000000000004c <.L368>:
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
  5c:	04078c63          	beq	a5,zero,b4 <.L370>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L371>

0000000000000068 <.L372>:
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

00000000000000a4 <.L371>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007879b          	addiw	a5,a5,0
  ac:	fa078ee3          	beq	a5,zero,68 <.L372>
  b0:	0440006f          	jal	zero,f4 <.L373>

00000000000000b4 <.L370>:
  b4:	fe042023          	sw	zero,-32(s0)
  b8:	0300006f          	jal	zero,e8 <.L374>

00000000000000bc <.L375>:
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

00000000000000e8 <.L374>:
  e8:	fe042783          	lw	a5,-32(s0)
  ec:	0007879b          	addiw	a5,a5,0
  f0:	fc0786e3          	beq	a5,zero,bc <.L375>

00000000000000f4 <.L373>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L378>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L379>

0000000000000068 <.L380>:
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

00000000000000a4 <.L379>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00100793          	addi	a5,zero,1
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L380>
  b4:	0480006f          	jal	zero,fc <.L381>

00000000000000b8 <.L378>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L382>

00000000000000c0 <.L383>:
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

00000000000000ec <.L382>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00100793          	addi	a5,zero,1
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L383>

00000000000000fc <.L381>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L386>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L387>

0000000000000068 <.L388>:
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

00000000000000a4 <.L387>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00300793          	addi	a5,zero,3
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L388>
  b4:	0480006f          	jal	zero,fc <.L389>

00000000000000b8 <.L386>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L390>

00000000000000c0 <.L391>:
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

00000000000000ec <.L390>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00300793          	addi	a5,zero,3
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L391>

00000000000000fc <.L389>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L394>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L395>

0000000000000068 <.L396>:
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

00000000000000a4 <.L395>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00700793          	addi	a5,zero,7
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L396>
  b4:	0480006f          	jal	zero,fc <.L397>

00000000000000b8 <.L394>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L398>

00000000000000c0 <.L399>:
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

00000000000000ec <.L398>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00700793          	addi	a5,zero,7
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L399>

00000000000000fc <.L397>:
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

Disassembly of section .text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev:

0000000000000000 <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::_Vector_impl()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIhED2Ev:

0000000000000000 <std::allocator<unsigned char>::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<unsigned char>::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIhSaIhEED2Ev:

0000000000000000 <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::~_Vector_base()>:
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
  30:	00078613          	addi	a2,a5,0
  34:	00068593          	addi	a1,a3,0
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::~_Vector_base()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe843783          	ld	a5,-24(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::~_Vector_base()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000013          	addi	zero,zero,0
  60:	01813083          	ld	ra,24(sp)
  64:	01013403          	ld	s0,16(sp)
  68:	02010113          	addi	sp,sp,32
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIhSaIhEED2Ev:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::~vector()>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<unsigned char, std::allocator<unsigned char> >::~vector()+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078613          	addi	a2,a5,0
  48:	00090593          	addi	a1,s2,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::vector<unsigned char, std::allocator<unsigned char> >::~vector()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fd843783          	ld	a5,-40(s0)
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::vector<unsigned char, std::allocator<unsigned char> >::~vector()+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	01813483          	ld	s1,24(sp)
  80:	01013903          	ld	s2,16(sp)
  84:	03010113          	addi	sp,sp,48
  88:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev:

0000000000000000 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:

0000000000000000 <std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:

0000000000000000 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base()>:
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
  44:	00033303          	ld	t1,0(t1) # 40 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	fe843783          	ld	a5,-24(s0)
  50:	00078513          	addi	a0,a5,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base()+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00000013          	addi	zero,zero,0
  64:	01813083          	ld	ra,24(sp)
  68:	01013403          	ld	s0,16(sp)
  6c:	02010113          	addi	sp,sp,32
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector()>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector()+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078613          	addi	a2,a5,0
  48:	00090593          	addi	a1,s2,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fd843783          	ld	a5,-40(s0)
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector()+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	01813483          	ld	s1,24(sp)
  80:	01013903          	ld	s2,16(sp)
  84:	03010113          	addi	sp,sp,48
  88:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf10line_table4fileESaIS2_EE12_Vector_implC2Ev:

0000000000000000 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_Vector_impl::_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_Vector_impl::_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_Vector_impl::_Vector_impl()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIN5dwarf10line_table4fileEED2Ev:

0000000000000000 <std::allocator<dwarf::line_table::file>::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<dwarf::line_table::file>::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf10line_table4fileESaIS2_EED2Ev:

0000000000000000 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::~_Vector_base()>:
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
  34:	00000797          	auipc	a5,0x0
  38:	00078793          	addi	a5,a5,0 # 34 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::~_Vector_base()+0x34>
  3c:	0007b783          	ld	a5,0(a5)
  40:	02f707b3          	mul	a5,a4,a5
  44:	00078613          	addi	a2,a5,0
  48:	00068593          	addi	a1,a3,0
  4c:	fe843503          	ld	a0,-24(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::~_Vector_base()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fe843783          	ld	a5,-24(s0)
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::~_Vector_base()+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	01813083          	ld	ra,24(sp)
  78:	01013403          	ld	s0,16(sp)
  7c:	02010113          	addi	sp,sp,32
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EED2Ev:

0000000000000000 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::~vector()>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::~vector()+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078613          	addi	a2,a5,0
  48:	00090593          	addi	a1,s2,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::~vector()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fd843783          	ld	a5,-40(s0)
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::~vector()+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	01813483          	ld	s1,24(sp)
  80:	01013903          	ld	s2,16(sp)
  84:	03010113          	addi	sp,sp,48
  88:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11make_sharedIN5dwarf10line_table4implEJEESt10shared_ptrINSt9enable_ifIXntsrSt8is_arrayIT_E5valueES6_E4typeEEDpOT0_:

0000000000000000 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::line_table::impl>::value, dwarf::line_table::impl>::type> std::make_shared<dwarf::line_table::impl>()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	00078593          	addi	a1,a5,0
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::line_table::impl>::value, dwarf::line_table::impl>::type> std::make_shared<dwarf::line_table::impl>()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fd843503          	ld	a0,-40(s0)
  30:	02813083          	ld	ra,40(sp)
  34:	02013403          	ld	s0,32(sp)
  38:	03010113          	addi	sp,sp,48
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	00060793          	addi	a5,a2,0
  20:	fcf407a3          	sb	a5,-49(s0)
  24:	fd043583          	ld	a1,-48(s0)
  28:	fd843503          	ld	a0,-40(s0)

000000000000002c <.LEHB75>:
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LEHB75>

0000000000000034 <.LEHE75>:
  34:	fcf44783          	lbu	a5,-49(s0)
  38:	00078613          	addi	a2,a5,0
  3c:	00100593          	addi	a1,zero,1
  40:	fd843503          	ld	a0,-40(s0)

0000000000000044 <.LEHB76>:
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.LEHB76>

000000000000004c <.LEHE76>:
  4c:	0240006f          	jal	zero,70 <.L423>

0000000000000050 <.L422>:
  50:	00050493          	addi	s1,a0,0
  54:	fd843503          	ld	a0,-40(s0)
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.L422+0x8>
  60:	00048793          	addi	a5,s1,0
  64:	00078513          	addi	a0,a5,0

0000000000000068 <.LEHB77>:
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LEHB77>

0000000000000070 <.L423>:
  70:	fd843503          	ld	a0,-40(s0)
  74:	03813083          	ld	ra,56(sp)
  78:	03013403          	ld	s0,48(sp)
  7c:	02813483          	ld	s1,40(sp)
  80:	04010113          	addi	sp,sp,64
  84:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN5dwarf10line_table4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EEptEv:

0000000000000000 <std::__shared_ptr_access<dwarf::line_table::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<dwarf::line_table::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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
  5c:	04078c63          	beq	a5,zero,b4 <.L429>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L430>

0000000000000068 <.L431>:
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

00000000000000a4 <.L430>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007879b          	addiw	a5,a5,0
  ac:	fa078ee3          	beq	a5,zero,68 <.L431>
  b0:	0440006f          	jal	zero,f4 <.L432>

00000000000000b4 <.L429>:
  b4:	fe042023          	sw	zero,-32(s0)
  b8:	0300006f          	jal	zero,e8 <.L433>

00000000000000bc <.L434>:
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

00000000000000e8 <.L433>:
  e8:	fe042783          	lw	a5,-32(s0)
  ec:	0007879b          	addiw	a5,a5,0
  f0:	fc0786e3          	beq	a5,zero,bc <.L434>

00000000000000f4 <.L432>:
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

Disassembly of section .text._ZNSt6vectorIhSaIhEE6resizeEm:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::resize(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<unsigned char, std::allocator<unsigned char> >::resize(unsigned long)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050713          	addi	a4,a0,0
  2c:	fe043783          	ld	a5,-32(s0)
  30:	00f737b3          	sltu	a5,a4,a5
  34:	0ff7f793          	andi	a5,a5,255
  38:	02078c63          	beq	a5,zero,70 <.L437>
  3c:	fe843503          	ld	a0,-24(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::vector<unsigned char, std::allocator<unsigned char> >::resize(unsigned long)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050713          	addi	a4,a0,0
  50:	fe043783          	ld	a5,-32(s0)
  54:	40e787b3          	sub	a5,a5,a4
  58:	00078593          	addi	a1,a5,0
  5c:	fe843503          	ld	a0,-24(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <std::vector<unsigned char, std::allocator<unsigned char> >::resize(unsigned long)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	04c0006f          	jal	zero,b8 <.L439>

0000000000000070 <.L437>:
  70:	fe843503          	ld	a0,-24(s0)
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <.L437+0x4>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050713          	addi	a4,a0,0
  84:	fe043783          	ld	a5,-32(s0)
  88:	00e7b7b3          	sltu	a5,a5,a4
  8c:	0ff7f793          	andi	a5,a5,255
  90:	02078463          	beq	a5,zero,b8 <.L439>
  94:	fe843783          	ld	a5,-24(s0)
  98:	0007b703          	ld	a4,0(a5)
  9c:	fe043783          	ld	a5,-32(s0)
  a0:	00f707b3          	add	a5,a4,a5
  a4:	00078593          	addi	a1,a5,0
  a8:	fe843503          	ld	a0,-24(s0)
  ac:	00000317          	auipc	t1,0x0
  b0:	00033303          	ld	t1,0(t1) # ac <.L437+0x3c>
  b4:	000300e7          	jalr	ra,0(t1)

00000000000000b8 <.L439>:
  b8:	00000013          	addi	zero,zero,0
  bc:	01813083          	ld	ra,24(sp)
  c0:	01013403          	ld	s0,16(sp)
  c4:	02010113          	addi	sp,sp,32
  c8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIhSaIhEEixEm:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b703          	ld	a4,0(a5)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	00f707b3          	add	a5,a4,a5
  24:	00078513          	addi	a0,a5,0
  28:	01813403          	ld	s0,24(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

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
  3c:	00078863          	beq	a5,zero,4c <.L443>
  40:	00100793          	addi	a5,zero,1
  44:	fcf40fa3          	sb	a5,-33(s0)
  48:	07c0006f          	jal	zero,c4 <.L444>

000000000000004c <.L443>:
  4c:	fc040793          	addi	a5,s0,-64
  50:	fa043583          	ld	a1,-96(s0)
  54:	00078513          	addi	a0,a5,0
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.L443+0xc>
  60:	fc840793          	addi	a5,s0,-56
  64:	f9843583          	ld	a1,-104(s0)
  68:	00078513          	addi	a0,a5,0
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.L443+0x20>
  74:	fc840713          	addi	a4,s0,-56
  78:	fc040793          	addi	a5,s0,-64
  7c:	00070593          	addi	a1,a4,0
  80:	00078513          	addi	a0,a5,0
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <.L443+0x38>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	00050793          	addi	a5,a0,0
  94:	00078493          	addi	s1,a5,0
  98:	fc840793          	addi	a5,s0,-56
  9c:	00078513          	addi	a0,a5,0
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.L443+0x54>
  a8:	fc040793          	addi	a5,s0,-64
  ac:	00078513          	addi	a0,a5,0
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.L443+0x64>
  b8:	00048663          	beq	s1,zero,c4 <.L444>
  bc:	00100793          	addi	a5,zero,1
  c0:	fcf40fa3          	sb	a5,-33(s0)

00000000000000c4 <.L444>:
  c4:	fdf44783          	lbu	a5,-33(s0)
  c8:	0ff7f793          	andi	a5,a5,255
  cc:	0a078663          	beq	a5,zero,178 <.L445>
  d0:	fa043503          	ld	a0,-96(s0)
  d4:	00000097          	auipc	ra,0x0
  d8:	000080e7          	jalr	ra,0(ra) # d4 <.L444+0x10>
  dc:	00050493          	addi	s1,a0,0
  e0:	f9843503          	ld	a0,-104(s0)
  e4:	00000097          	auipc	ra,0x0
  e8:	000080e7          	jalr	ra,0(ra) # e4 <.L444+0x20>
  ec:	00050793          	addi	a5,a0,0
  f0:	00f487b3          	add	a5,s1,a5
  f4:	fcf43823          	sd	a5,-48(s0)
  f8:	fa043503          	ld	a0,-96(s0)
  fc:	00000097          	auipc	ra,0x0
 100:	000080e7          	jalr	ra,0(ra) # fc <.L444+0x38>
 104:	00050713          	addi	a4,a0,0
 108:	fd043783          	ld	a5,-48(s0)
 10c:	02f77263          	bgeu	a4,a5,130 <.L446>
 110:	f9843503          	ld	a0,-104(s0)
 114:	00000097          	auipc	ra,0x0
 118:	000080e7          	jalr	ra,0(ra) # 114 <.L444+0x50>
 11c:	00050713          	addi	a4,a0,0
 120:	fd043783          	ld	a5,-48(s0)
 124:	00f76663          	bltu	a4,a5,130 <.L446>
 128:	00100793          	addi	a5,zero,1
 12c:	0080006f          	jal	zero,134 <.L447>

0000000000000130 <.L446>:
 130:	00000793          	addi	a5,zero,0

0000000000000134 <.L447>:
 134:	04078263          	beq	a5,zero,178 <.L445>
 138:	fa043603          	ld	a2,-96(s0)
 13c:	00000593          	addi	a1,zero,0
 140:	f9843503          	ld	a0,-104(s0)
 144:	00000097          	auipc	ra,0x0
 148:	000080e7          	jalr	ra,0(ra) # 144 <.L447+0x10>
 14c:	00050793          	addi	a5,a0,0
 150:	00078513          	addi	a0,a5,0
 154:	00000317          	auipc	t1,0x0
 158:	00033303          	ld	t1,0(t1) # 154 <.L447+0x20>
 15c:	000300e7          	jalr	ra,0(t1)
 160:	00050793          	addi	a5,a0,0
 164:	00078593          	addi	a1,a5,0
 168:	fa843503          	ld	a0,-88(s0)
 16c:	00000097          	auipc	ra,0x0
 170:	000080e7          	jalr	ra,0(ra) # 16c <.L447+0x38>
 174:	03c0006f          	jal	zero,1b0 <.L448>

0000000000000178 <.L445>:
 178:	f9843583          	ld	a1,-104(s0)
 17c:	fa043503          	ld	a0,-96(s0)
 180:	00000097          	auipc	ra,0x0
 184:	000080e7          	jalr	ra,0(ra) # 180 <.L445+0x8>
 188:	00050793          	addi	a5,a0,0
 18c:	00078513          	addi	a0,a5,0
 190:	00000317          	auipc	t1,0x0
 194:	00033303          	ld	t1,0(t1) # 190 <.L445+0x18>
 198:	000300e7          	jalr	ra,0(t1)
 19c:	00050793          	addi	a5,a0,0
 1a0:	00078593          	addi	a1,a5,0
 1a4:	fa843503          	ld	a0,-88(s0)
 1a8:	00000097          	auipc	ra,0x0
 1ac:	000080e7          	jalr	ra,0(ra) # 1a8 <.L445+0x30>

00000000000001b0 <.L448>:
 1b0:	fa843503          	ld	a0,-88(s0)
 1b4:	06813083          	ld	ra,104(sp)
 1b8:	06013403          	ld	s0,96(sp)
 1bc:	05813483          	ld	s1,88(sp)
 1c0:	07010113          	addi	sp,sp,112
 1c4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
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
  28:	04f70063          	beq	a4,a5,68 <.L450>
  2c:	fe843703          	ld	a4,-24(s0)
  30:	fe843783          	ld	a5,-24(s0)
  34:	0087b783          	ld	a5,8(a5)
  38:	fe043603          	ld	a2,-32(s0)
  3c:	00078593          	addi	a1,a5,0
  40:	00070513          	addi	a0,a4,0
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	fe843783          	ld	a5,-24(s0)
  54:	0087b783          	ld	a5,8(a5)
  58:	02078713          	addi	a4,a5,32
  5c:	fe843783          	ld	a5,-24(s0)
  60:	00e7b423          	sd	a4,8(a5)
  64:	0300006f          	jal	zero,94 <.L452>

0000000000000068 <.L450>:
  68:	fe843503          	ld	a0,-24(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.L450+0x4>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050793          	addi	a5,a0,0
  7c:	fe043603          	ld	a2,-32(s0)
  80:	00078593          	addi	a1,a5,0
  84:	fe843503          	ld	a0,-24(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L450+0x20>
  90:	000300e7          	jalr	ra,0(t1)

0000000000000094 <.L452>:
  94:	00000013          	addi	zero,zero,0
  98:	01813083          	ld	ra,24(sp)
  9c:	01013403          	ld	s0,16(sp)
  a0:	02010113          	addi	sp,sp,32
  a4:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078593          	addi	a1,a5,0
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	04010413          	addi	s0,sp,64
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fcc43423          	sd	a2,-56(s0)
  20:	fd043583          	ld	a1,-48(s0)
  24:	fd843503          	ld	a0,-40(s0)

0000000000000028 <.LEHB78>:
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LEHB78>

0000000000000030 <.LEHE78>:
  30:	fc843583          	ld	a1,-56(s0)
  34:	fd843503          	ld	a0,-40(s0)

0000000000000038 <.LEHB79>:
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <.LEHB79>

0000000000000040 <.LEHE79>:
  40:	0240006f          	jal	zero,64 <.L460>

0000000000000044 <.L459>:
  44:	00050493          	addi	s1,a0,0
  48:	fd843503          	ld	a0,-40(s0)
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.L459+0x8>
  54:	00048793          	addi	a5,s1,0
  58:	00078513          	addi	a0,a5,0

000000000000005c <.LEHB80>:
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.LEHB80>

0000000000000064 <.L460>:
  64:	fd843503          	ld	a0,-40(s0)
  68:	03813083          	ld	ra,56(sp)
  6c:	03013403          	ld	s0,48(sp)
  70:	02813483          	ld	s1,40(sp)
  74:	04010113          	addi	sp,sp,64
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_:

0000000000000000 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
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
  30:	04f70a63          	beq	a4,a5,84 <.L462>
  34:	fd843483          	ld	s1,-40(s0)
  38:	fd843783          	ld	a5,-40(s0)
  3c:	0087b903          	ld	s2,8(a5)
  40:	fd043503          	ld	a0,-48(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050793          	addi	a5,a0,0
  54:	00078613          	addi	a2,a5,0
  58:	00090593          	addi	a1,s2,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fd843783          	ld	a5,-40(s0)
  70:	0087b783          	ld	a5,8(a5)
  74:	03078713          	addi	a4,a5,48
  78:	fd843783          	ld	a5,-40(s0)
  7c:	00e7b423          	sd	a4,8(a5)
  80:	0440006f          	jal	zero,c4 <.L464>

0000000000000084 <.L462>:
  84:	fd843503          	ld	a0,-40(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L462+0x4>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050493          	addi	s1,a0,0
  98:	fd043503          	ld	a0,-48(s0)
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L462+0x18>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050793          	addi	a5,a0,0
  ac:	00078613          	addi	a2,a5,0
  b0:	00048593          	addi	a1,s1,0
  b4:	fd843503          	ld	a0,-40(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L462+0x34>
  c0:	000300e7          	jalr	ra,0(t1)

00000000000000c4 <.L464>:
  c4:	00000013          	addi	zero,zero,0
  c8:	02813083          	ld	ra,40(sp)
  cc:	02013403          	ld	s0,32(sp)
  d0:	01813483          	ld	s1,24(sp)
  d4:	01013903          	ld	s2,16(sp)
  d8:	03010113          	addi	sp,sp,48
  dc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_:

0000000000000000 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
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
  30:	04f70a63          	beq	a4,a5,84 <.L466>
  34:	fd843483          	ld	s1,-40(s0)
  38:	fd843783          	ld	a5,-40(s0)
  3c:	0087b903          	ld	s2,8(a5)
  40:	fd043503          	ld	a0,-48(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050793          	addi	a5,a0,0
  54:	00078613          	addi	a2,a5,0
  58:	00090593          	addi	a1,s2,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fd843783          	ld	a5,-40(s0)
  70:	0087b783          	ld	a5,8(a5)
  74:	03078713          	addi	a4,a5,48
  78:	fd843783          	ld	a5,-40(s0)
  7c:	00e7b423          	sd	a4,8(a5)
  80:	0440006f          	jal	zero,c4 <.L468>

0000000000000084 <.L466>:
  84:	fd843503          	ld	a0,-40(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L466+0x4>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050493          	addi	s1,a0,0
  98:	fd043503          	ld	a0,-48(s0)
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L466+0x18>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050793          	addi	a5,a0,0
  ac:	00078613          	addi	a2,a5,0
  b0:	00048593          	addi	a1,s1,0
  b4:	fd843503          	ld	a0,-40(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L466+0x34>
  c0:	000300e7          	jalr	ra,0(t1)

00000000000000c4 <.L468>:
  c4:	00000013          	addi	zero,zero,0
  c8:	02813083          	ld	ra,40(sp)
  cc:	02013403          	ld	s0,32(sp)
  d0:	01813483          	ld	s1,24(sp)
  d4:	01013903          	ld	s2,16(sp)
  d8:	03010113          	addi	sp,sp,48
  dc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN5dwarf10line_table4fileESaIS2_EE4sizeEv:

0000000000000000 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::size() const>:
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
  28:	00000797          	auipc	a5,0x0
  2c:	00078793          	addi	a5,a5,0 # 28 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::size() const+0x28>
  30:	0007b783          	ld	a5,0(a5)
  34:	02f707b3          	mul	a5,a4,a5
  38:	00078513          	addi	a0,a5,0
  3c:	01813403          	ld	s0,24(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EEixEm:

0000000000000000 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::operator[](unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b683          	ld	a3,0(a5)
  1c:	fe043703          	ld	a4,-32(s0)
  20:	00070793          	addi	a5,a4,0
  24:	00179793          	slli	a5,a5,0x1
  28:	00e787b3          	add	a5,a5,a4
  2c:	00479793          	slli	a5,a5,0x4
  30:	00f687b3          	add	a5,a3,a5
  34:	00078513          	addi	a0,a5,0
  38:	01813403          	ld	s0,24(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSC_EEEvDpOT_:

0000000000000000 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)>:
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
  2c:	fad43823          	sd	a3,-80(s0)
  30:	fc843783          	ld	a5,-56(s0)
  34:	0087b703          	ld	a4,8(a5)
  38:	fc843783          	ld	a5,-56(s0)
  3c:	0107b783          	ld	a5,16(a5)
  40:	08f70263          	beq	a4,a5,c4 <.L474>
  44:	fc843483          	ld	s1,-56(s0)
  48:	fc843783          	ld	a5,-56(s0)
  4c:	0087b903          	ld	s2,8(a5)
  50:	fc043503          	ld	a0,-64(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050993          	addi	s3,a0,0
  64:	fb843503          	ld	a0,-72(s0)
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	00050a13          	addi	s4,a0,0
  78:	fb043503          	ld	a0,-80(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050793          	addi	a5,a0,0
  8c:	00078713          	addi	a4,a5,0
  90:	000a0693          	addi	a3,s4,0
  94:	00098613          	addi	a2,s3,0
  98:	00090593          	addi	a1,s2,0
  9c:	00048513          	addi	a0,s1,0
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	fc843783          	ld	a5,-56(s0)
  b0:	0087b783          	ld	a5,8(a5)
  b4:	03078713          	addi	a4,a5,48
  b8:	fc843783          	ld	a5,-56(s0)
  bc:	00e7b423          	sd	a4,8(a5)
  c0:	0740006f          	jal	zero,134 <.L476>

00000000000000c4 <.L474>:
  c4:	fc843503          	ld	a0,-56(s0)
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <.L474+0x4>
  d0:	000300e7          	jalr	ra,0(t1)
  d4:	00050493          	addi	s1,a0,0
  d8:	fc043503          	ld	a0,-64(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.L474+0x18>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050913          	addi	s2,a0,0
  ec:	fb843503          	ld	a0,-72(s0)
  f0:	00000317          	auipc	t1,0x0
  f4:	00033303          	ld	t1,0(t1) # f0 <.L474+0x2c>
  f8:	000300e7          	jalr	ra,0(t1)
  fc:	00050993          	addi	s3,a0,0
 100:	fb043503          	ld	a0,-80(s0)
 104:	00000317          	auipc	t1,0x0
 108:	00033303          	ld	t1,0(t1) # 104 <.L474+0x40>
 10c:	000300e7          	jalr	ra,0(t1)
 110:	00050793          	addi	a5,a0,0
 114:	00078713          	addi	a4,a5,0
 118:	00098693          	addi	a3,s3,0
 11c:	00090613          	addi	a2,s2,0
 120:	00048593          	addi	a1,s1,0
 124:	fc843503          	ld	a0,-56(s0)
 128:	00000317          	auipc	t1,0x0
 12c:	00033303          	ld	t1,0(t1) # 128 <.L474+0x64>
 130:	000300e7          	jalr	ra,0(t1)

0000000000000134 <.L476>:
 134:	00000013          	addi	zero,zero,0
 138:	04813083          	ld	ra,72(sp)
 13c:	04013403          	ld	s0,64(sp)
 140:	03813483          	ld	s1,56(sp)
 144:	03013903          	ld	s2,48(sp)
 148:	02813983          	ld	s3,40(sp)
 14c:	02013a03          	ld	s4,32(sp)
 150:	05010113          	addi	sp,sp,80
 154:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const>:
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

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b703          	ld	a4,0(a5)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	00579793          	slli	a5,a5,0x5
  24:	00f707b3          	add	a5,a4,a5
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12__shared_ptrIN5dwarf10line_table4implELN9__gnu_cxx12_Lock_policyE1EE3getEv:

0000000000000000 <std::__shared_ptr<dwarf::line_table::impl, (__gnu_cxx::_Lock_policy)1>::get() const>:
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
  18:	00078e63          	beq	a5,zero,34 <.L485>
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	00878793          	addi	a5,a5,8
  28:	0007b783          	ld	a5,0(a5)
  2c:	fe843503          	ld	a0,-24(s0)
  30:	000780e7          	jalr	ra,0(a5)

0000000000000034 <.L485>:
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
  40:	02078a63          	beq	a5,zero,74 <.L496>
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
  70:	0180006f          	jal	zero,88 <.L497>

0000000000000074 <.L496>:
  74:	fe442783          	lw	a5,-28(s0)
  78:	00078593          	addi	a1,a5,0
  7c:	fe843503          	ld	a0,-24(s0)
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.L496+0xc>

0000000000000088 <.L497>:
  88:	00000013          	addi	zero,zero,0
  8c:	00000013          	addi	zero,zero,0
  90:	03813083          	ld	ra,56(sp)
  94:	03013403          	ld	s0,48(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIhEC2Ev:

0000000000000000 <std::allocator<unsigned char>::allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<unsigned char>::allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev:

0000000000000000 <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data::_Vector_impl_data()>:
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

Disassembly of section .text._ZNSt15__new_allocatorIhED2Ev:

0000000000000000 <std::__new_allocator<unsigned char>::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm:

0000000000000000 <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_deallocate(unsigned char*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	02078063          	beq	a5,zero,40 <.L503>
  24:	fe843783          	ld	a5,-24(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_deallocate(unsigned char*, unsigned long)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)

0000000000000040 <.L503>:
  40:	00000013          	addi	zero,zero,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	03010113          	addi	sp,sp,48
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_get_Tp_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPhhEvT_S1_RSaIT0_E:

0000000000000000 <void std::_Destroy<unsigned char*, unsigned char>(unsigned char*, unsigned char*, std::allocator<unsigned char>&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <void std::_Destroy<unsigned char*, unsigned char>(unsigned char*, unsigned char*, std::allocator<unsigned char>&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:

0000000000000000 <std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev:

0000000000000000 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data()>:
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

Disassembly of section .text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:

0000000000000000 <std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m:

0000000000000000 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	02078063          	beq	a5,zero,40 <.L512>
  24:	fe843783          	ld	a5,-24(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)

0000000000000040 <.L512>:
  40:	00000013          	addi	zero,zero,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	03010113          	addi	sp,sp,48
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E:

0000000000000000 <void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIN5dwarf10line_table4fileEEC2Ev:

0000000000000000 <std::allocator<dwarf::line_table::file>::allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<dwarf::line_table::file>::allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf10line_table4fileESaIS2_EE17_Vector_impl_dataC2Ev:

0000000000000000 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_Vector_impl_data::_Vector_impl_data()>:
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

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf10line_table4fileEED2Ev:

0000000000000000 <std::__new_allocator<dwarf::line_table::file>::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf10line_table4fileESaIS2_EE13_M_deallocateEPS2_m:

0000000000000000 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_deallocate(dwarf::line_table::file*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	02078063          	beq	a5,zero,40 <.L521>
  24:	fe843783          	ld	a5,-24(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_deallocate(dwarf::line_table::file*, unsigned long)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)

0000000000000040 <.L521>:
  40:	00000013          	addi	zero,zero,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	03010113          	addi	sp,sp,48
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf10line_table4fileESaIS2_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_get_Tp_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPN5dwarf10line_table4fileES2_EvT_S4_RSaIT0_E:

0000000000000000 <void std::_Destroy<dwarf::line_table::file*, dwarf::line_table::file>(dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <void std::_Destroy<dwarf::line_table::file*, dwarf::line_table::file>(dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf10line_table4implEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::shared_ptr<dwarf::line_table::impl>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::shared_ptr<dwarf::line_table::impl>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)>:
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

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN5dwarf10line_table4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EE6_M_getEv:

0000000000000000 <std::__shared_ptr_access<dwarf::line_table::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<dwarf::line_table::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNKSt6vectorIhSaIhEE4sizeEv:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0087b703          	ld	a4,8(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007b783          	ld	a5,0(a5)
  20:	40f707b3          	sub	a5,a4,a5
  24:	00078513          	addi	a0,a5,0
  28:	01813403          	ld	s0,24(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIhSaIhEE15_S_use_relocateEv:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::_S_use_relocate()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00078513          	addi	a0,a5,0
  14:	00000317          	auipc	t1,0x0
  18:	00033303          	ld	t1,0(t1) # 14 <std::vector<unsigned char, std::allocator<unsigned char> >::_S_use_relocate()+0x14>
  1c:	000300e7          	jalr	ra,0(t1)
  20:	00050793          	addi	a5,a0,0
  24:	00078513          	addi	a0,a5,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIhSaIhEE19_S_nothrow_relocateESt17integral_constantIbLb1EE:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::_S_nothrow_relocate(std::integral_constant<bool, true>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea40423          	sb	a0,-24(s0)
  10:	00100793          	addi	a5,zero,1
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIhSaIhEE17_M_default_appendEm:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::_M_default_append(unsigned long)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	06010413          	addi	s0,sp,96
  18:	faa43423          	sd	a0,-88(s0)
  1c:	fab43023          	sd	a1,-96(s0)
  20:	fa043783          	ld	a5,-96(s0)
  24:	3a078c63          	beq	a5,zero,3dc <.L558>
  28:	fa843503          	ld	a0,-88(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::vector<unsigned char, std::allocator<unsigned char> >::_M_default_append(unsigned long)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	fca43823          	sd	a0,-48(s0)
  3c:	fa843783          	ld	a5,-88(s0)
  40:	0107b703          	ld	a4,16(a5)
  44:	fa843783          	ld	a5,-88(s0)
  48:	0087b783          	ld	a5,8(a5)
  4c:	40f707b3          	sub	a5,a4,a5
  50:	fcf43423          	sd	a5,-56(s0)
  54:	fa843503          	ld	a0,-88(s0)
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <std::vector<unsigned char, std::allocator<unsigned char> >::_M_default_append(unsigned long)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050713          	addi	a4,a0,0
  68:	fd043783          	ld	a5,-48(s0)
  6c:	00f76a63          	bltu	a4,a5,80 <.L544>
  70:	fa843503          	ld	a0,-88(s0)
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <std::vector<unsigned char, std::allocator<unsigned char> >::_M_default_append(unsigned long)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)

0000000000000080 <.L544>:
  80:	fc843703          	ld	a4,-56(s0)
  84:	fa043783          	ld	a5,-96(s0)
  88:	04f76663          	bltu	a4,a5,d4 <.L546>
  8c:	fa843783          	ld	a5,-88(s0)
  90:	0087b483          	ld	s1,8(a5)
  94:	fa843783          	ld	a5,-88(s0)
  98:	00078513          	addi	a0,a5,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L544+0x1c>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050793          	addi	a5,a0,0
  ac:	00078613          	addi	a2,a5,0
  b0:	fa043583          	ld	a1,-96(s0)
  b4:	00048513          	addi	a0,s1,0
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L544+0x38>

00000000000000c0 <.LEHB81>:
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050713          	addi	a4,a0,0
  c8:	fa843783          	ld	a5,-88(s0)
  cc:	00e7b423          	sd	a4,8(a5)
  d0:	30c0006f          	jal	zero,3dc <.L558>

00000000000000d4 <.L546>:
  d4:	00000617          	auipc	a2,0x0
  d8:	00060613          	addi	a2,a2,0 # d4 <.L546>
  dc:	fa043583          	ld	a1,-96(s0)
  e0:	fa843503          	ld	a0,-88(s0)
  e4:	00000317          	auipc	t1,0x0
  e8:	00033303          	ld	t1,0(t1) # e4 <.L546+0x10>
  ec:	000300e7          	jalr	ra,0(t1)
  f0:	00050793          	addi	a5,a0,0
  f4:	fcf43023          	sd	a5,-64(s0)
  f8:	fa843783          	ld	a5,-88(s0)
  fc:	fc043583          	ld	a1,-64(s0)
 100:	00078513          	addi	a0,a5,0
 104:	00000317          	auipc	t1,0x0
 108:	00033303          	ld	t1,0(t1) # 104 <.L546+0x30>
 10c:	000300e7          	jalr	ra,0(t1)

0000000000000110 <.LEHE81>:
 110:	00050793          	addi	a5,a0,0
 114:	faf43c23          	sd	a5,-72(s0)
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <.LEHE81+0x8>
 120:	000300e7          	jalr	ra,0(t1)
 124:	00050793          	addi	a5,a0,0
 128:	08078463          	beq	a5,zero,1b0 <.L547>
 12c:	fb843703          	ld	a4,-72(s0)
 130:	fd043783          	ld	a5,-48(s0)
 134:	00f704b3          	add	s1,a4,a5
 138:	fa843783          	ld	a5,-88(s0)
 13c:	00078513          	addi	a0,a5,0
 140:	00000317          	auipc	t1,0x0
 144:	00033303          	ld	t1,0(t1) # 140 <.LEHE81+0x30>
 148:	000300e7          	jalr	ra,0(t1)
 14c:	00050793          	addi	a5,a0,0
 150:	00078613          	addi	a2,a5,0
 154:	fa043583          	ld	a1,-96(s0)
 158:	00048513          	addi	a0,s1,0
 15c:	00000317          	auipc	t1,0x0
 160:	00033303          	ld	t1,0(t1) # 15c <.LEHE81+0x4c>

0000000000000164 <.LEHB82>:
 164:	000300e7          	jalr	ra,0(t1)

0000000000000168 <.LEHE82>:
 168:	fa843783          	ld	a5,-88(s0)
 16c:	0007b483          	ld	s1,0(a5)
 170:	fa843783          	ld	a5,-88(s0)
 174:	0087b903          	ld	s2,8(a5)
 178:	fa843783          	ld	a5,-88(s0)
 17c:	00078513          	addi	a0,a5,0
 180:	00000317          	auipc	t1,0x0
 184:	00033303          	ld	t1,0(t1) # 180 <.LEHE82+0x18>
 188:	000300e7          	jalr	ra,0(t1)
 18c:	00050793          	addi	a5,a0,0
 190:	00078693          	addi	a3,a5,0
 194:	fb843603          	ld	a2,-72(s0)
 198:	00090593          	addi	a1,s2,0
 19c:	00048513          	addi	a0,s1,0
 1a0:	00000317          	auipc	t1,0x0
 1a4:	00033303          	ld	t1,0(t1) # 1a0 <.LEHE82+0x38>
 1a8:	000300e7          	jalr	ra,0(t1)
 1ac:	0d80006f          	jal	zero,284 <.L548>

00000000000001b0 <.L547>:
 1b0:	fc043c23          	sd	zero,-40(s0)
 1b4:	fb843703          	ld	a4,-72(s0)
 1b8:	fd043783          	ld	a5,-48(s0)
 1bc:	00f704b3          	add	s1,a4,a5
 1c0:	fa843783          	ld	a5,-88(s0)
 1c4:	00078513          	addi	a0,a5,0
 1c8:	00000317          	auipc	t1,0x0
 1cc:	00033303          	ld	t1,0(t1) # 1c8 <.L547+0x18>
 1d0:	000300e7          	jalr	ra,0(t1)
 1d4:	00050793          	addi	a5,a0,0
 1d8:	00078613          	addi	a2,a5,0
 1dc:	fa043583          	ld	a1,-96(s0)
 1e0:	00048513          	addi	a0,s1,0
 1e4:	00000317          	auipc	t1,0x0
 1e8:	00033303          	ld	t1,0(t1) # 1e4 <.L547+0x34>

00000000000001ec <.LEHB83>:
 1ec:	000300e7          	jalr	ra,0(t1)
 1f0:	fb843703          	ld	a4,-72(s0)
 1f4:	fd043783          	ld	a5,-48(s0)
 1f8:	00f707b3          	add	a5,a4,a5
 1fc:	fcf43c23          	sd	a5,-40(s0)
 200:	fa843783          	ld	a5,-88(s0)
 204:	0007b483          	ld	s1,0(a5)
 208:	fa843783          	ld	a5,-88(s0)
 20c:	0087b903          	ld	s2,8(a5)
 210:	fa843783          	ld	a5,-88(s0)
 214:	00078513          	addi	a0,a5,0
 218:	00000317          	auipc	t1,0x0
 21c:	00033303          	ld	t1,0(t1) # 218 <.LEHB83+0x2c>
 220:	000300e7          	jalr	ra,0(t1)
 224:	00050793          	addi	a5,a0,0
 228:	00078693          	addi	a3,a5,0
 22c:	fb843603          	ld	a2,-72(s0)
 230:	00090593          	addi	a1,s2,0
 234:	00048513          	addi	a0,s1,0
 238:	00000317          	auipc	t1,0x0
 23c:	00033303          	ld	t1,0(t1) # 238 <.LEHB83+0x4c>
 240:	000300e7          	jalr	ra,0(t1)

0000000000000244 <.LEHE83>:
 244:	fa843783          	ld	a5,-88(s0)
 248:	0007b483          	ld	s1,0(a5)
 24c:	fa843783          	ld	a5,-88(s0)
 250:	0087b903          	ld	s2,8(a5)
 254:	fa843783          	ld	a5,-88(s0)
 258:	00078513          	addi	a0,a5,0
 25c:	00000317          	auipc	t1,0x0
 260:	00033303          	ld	t1,0(t1) # 25c <.LEHE83+0x18>
 264:	000300e7          	jalr	ra,0(t1)
 268:	00050793          	addi	a5,a0,0
 26c:	00078613          	addi	a2,a5,0
 270:	00090593          	addi	a1,s2,0
 274:	00048513          	addi	a0,s1,0
 278:	00000317          	auipc	t1,0x0
 27c:	00033303          	ld	t1,0(t1) # 278 <.LEHE83+0x34>

0000000000000280 <.LEHB84>:
 280:	000300e7          	jalr	ra,0(t1)

0000000000000284 <.L548>:
 284:	fa843683          	ld	a3,-88(s0)
 288:	fa843783          	ld	a5,-88(s0)
 28c:	0007b583          	ld	a1,0(a5)
 290:	fa843783          	ld	a5,-88(s0)
 294:	0107b703          	ld	a4,16(a5)
 298:	fa843783          	ld	a5,-88(s0)
 29c:	0007b783          	ld	a5,0(a5)
 2a0:	40f707b3          	sub	a5,a4,a5
 2a4:	00078613          	addi	a2,a5,0
 2a8:	00068513          	addi	a0,a3,0
 2ac:	00000317          	auipc	t1,0x0
 2b0:	00033303          	ld	t1,0(t1) # 2ac <.L548+0x28>
 2b4:	000300e7          	jalr	ra,0(t1)

00000000000002b8 <.LEHE84>:
 2b8:	fa843783          	ld	a5,-88(s0)
 2bc:	fb843703          	ld	a4,-72(s0)
 2c0:	00e7b023          	sd	a4,0(a5)
 2c4:	fd043703          	ld	a4,-48(s0)
 2c8:	fa043783          	ld	a5,-96(s0)
 2cc:	00f707b3          	add	a5,a4,a5
 2d0:	fb843703          	ld	a4,-72(s0)
 2d4:	00f70733          	add	a4,a4,a5
 2d8:	fa843783          	ld	a5,-88(s0)
 2dc:	00e7b423          	sd	a4,8(a5)
 2e0:	fb843703          	ld	a4,-72(s0)
 2e4:	fc043783          	ld	a5,-64(s0)
 2e8:	00f70733          	add	a4,a4,a5
 2ec:	fa843783          	ld	a5,-88(s0)
 2f0:	00e7b823          	sd	a4,16(a5)
 2f4:	0e80006f          	jal	zero,3dc <.L558>

00000000000002f8 <.L554>:
 2f8:	00050793          	addi	a5,a0,0
 2fc:	00078513          	addi	a0,a5,0
 300:	00000097          	auipc	ra,0x0
 304:	000080e7          	jalr	ra,0(ra) # 300 <.L554+0x8>
 308:	fa843783          	ld	a5,-88(s0)
 30c:	fc043603          	ld	a2,-64(s0)
 310:	fb843583          	ld	a1,-72(s0)
 314:	00078513          	addi	a0,a5,0
 318:	00000317          	auipc	t1,0x0
 31c:	00033303          	ld	t1,0(t1) # 318 <.L554+0x20>

0000000000000320 <.LEHB85>:
 320:	000300e7          	jalr	ra,0(t1)
 324:	00000097          	auipc	ra,0x0
 328:	000080e7          	jalr	ra,0(ra) # 324 <.LEHB85+0x4>

000000000000032c <.L555>:
 32c:	00050493          	addi	s1,a0,0
 330:	00000097          	auipc	ra,0x0
 334:	000080e7          	jalr	ra,0(ra) # 330 <.L555+0x4>
 338:	00048793          	addi	a5,s1,0
 33c:	00078513          	addi	a0,a5,0

0000000000000340 <.LEHB86>:
 340:	00000097          	auipc	ra,0x0
 344:	000080e7          	jalr	ra,0(ra) # 340 <.LEHB86>

0000000000000348 <.L556>:
 348:	00050793          	addi	a5,a0,0
 34c:	00078513          	addi	a0,a5,0
 350:	00000097          	auipc	ra,0x0
 354:	000080e7          	jalr	ra,0(ra) # 350 <.L556+0x8>
 358:	fd843783          	ld	a5,-40(s0)
 35c:	04078063          	beq	a5,zero,39c <.L552>
 360:	fd843703          	ld	a4,-40(s0)
 364:	fa043783          	ld	a5,-96(s0)
 368:	00f704b3          	add	s1,a4,a5
 36c:	fa843783          	ld	a5,-88(s0)
 370:	00078513          	addi	a0,a5,0
 374:	00000317          	auipc	t1,0x0
 378:	00033303          	ld	t1,0(t1) # 374 <.L556+0x2c>
 37c:	000300e7          	jalr	ra,0(t1)
 380:	00050793          	addi	a5,a0,0
 384:	00078613          	addi	a2,a5,0
 388:	00048593          	addi	a1,s1,0
 38c:	fd843503          	ld	a0,-40(s0)
 390:	00000317          	auipc	t1,0x0
 394:	00033303          	ld	t1,0(t1) # 390 <.L556+0x48>

0000000000000398 <.LEHB87>:
 398:	000300e7          	jalr	ra,0(t1)

000000000000039c <.L552>:
 39c:	fa843783          	ld	a5,-88(s0)
 3a0:	fc043603          	ld	a2,-64(s0)
 3a4:	fb843583          	ld	a1,-72(s0)
 3a8:	00078513          	addi	a0,a5,0
 3ac:	00000317          	auipc	t1,0x0
 3b0:	00033303          	ld	t1,0(t1) # 3ac <.L552+0x10>
 3b4:	000300e7          	jalr	ra,0(t1)
 3b8:	00000097          	auipc	ra,0x0
 3bc:	000080e7          	jalr	ra,0(ra) # 3b8 <.L552+0x1c>

00000000000003c0 <.L557>:
 3c0:	00050493          	addi	s1,a0,0
 3c4:	00000097          	auipc	ra,0x0
 3c8:	000080e7          	jalr	ra,0(ra) # 3c4 <.L557+0x4>
 3cc:	00048793          	addi	a5,s1,0
 3d0:	00078513          	addi	a0,a5,0

00000000000003d4 <.LEHB88>:
 3d4:	00000097          	auipc	ra,0x0
 3d8:	000080e7          	jalr	ra,0(ra) # 3d4 <.LEHB88>

00000000000003dc <.L558>:
 3dc:	00000013          	addi	zero,zero,0
 3e0:	05813083          	ld	ra,88(sp)
 3e4:	05013403          	ld	s0,80(sp)
 3e8:	04813483          	ld	s1,72(sp)
 3ec:	04013903          	ld	s2,64(sp)
 3f0:	06010113          	addi	sp,sp,96
 3f4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::_M_erase_at_end(unsigned char*)>:
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
  2c:	fcf43c23          	sd	a5,-40(s0)
  30:	fd843783          	ld	a5,-40(s0)
  34:	04078463          	beq	a5,zero,7c <.L561>
  38:	fc843783          	ld	a5,-56(s0)
  3c:	0087b483          	ld	s1,8(a5)
  40:	fc843783          	ld	a5,-56(s0)
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::vector<unsigned char, std::allocator<unsigned char> >::_M_erase_at_end(unsigned char*)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00078613          	addi	a2,a5,0
  5c:	00048593          	addi	a1,s1,0
  60:	fc043503          	ld	a0,-64(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::vector<unsigned char, std::allocator<unsigned char> >::_M_erase_at_end(unsigned char*)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	fc843783          	ld	a5,-56(s0)
  74:	fc043703          	ld	a4,-64(s0)
  78:	00e7b423          	sd	a4,8(a5)

000000000000007c <.L561>:
  7c:	00000013          	addi	zero,zero,0
  80:	03813083          	ld	ra,56(sp)
  84:	03013403          	ld	s0,48(sp)
  88:	02813483          	ld	s1,40(sp)
  8c:	04010113          	addi	sp,sp,64
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end()>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_S_use_relocateEv:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_use_relocate()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00078513          	addi	a0,a5,0
  14:	00000317          	auipc	t1,0x0
  18:	00033303          	ld	t1,0(t1) # 14 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_use_relocate()+0x14>
  1c:	000300e7          	jalr	ra,0(t1)
  20:	00050793          	addi	a5,a0,0
  24:	00078513          	addi	a0,a5,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_nothrow_relocate(std::integral_constant<bool, true>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea40423          	sb	a0,-24(s0)
  10:	00100793          	addi	a5,zero,1
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:

0000000000000000 <void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
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
  28:	00060613          	addi	a2,a2,0 # 24 <void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x24>
  2c:	00100593          	addi	a1,zero,1
  30:	f9843503          	ld	a0,-104(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x34>

000000000000003c <.LEHB89>:
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
  68:	00033303          	ld	t1,0(t1) # 64 <.LEHB89+0x28>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	faf43423          	sd	a5,-88(s0)
  78:	fa840713          	addi	a4,s0,-88
  7c:	f9040793          	addi	a5,s0,-112
  80:	00070593          	addi	a1,a4,0
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.LEHB89+0x4c>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	faf43c23          	sd	a5,-72(s0)
  9c:	f9843783          	ld	a5,-104(s0)
  a0:	fd043583          	ld	a1,-48(s0)
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LEHB89+0x6c>
  b0:	000300e7          	jalr	ra,0(t1)

00000000000000b4 <.LEHE89>:
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
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE89+0x28>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050793          	addi	a5,a0,0
  ec:	00078613          	addi	a2,a5,0
  f0:	00090593          	addi	a1,s2,0
  f4:	00048513          	addi	a0,s1,0
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.LEHE89+0x44>

0000000000000100 <.LEHB90>:
 100:	000300e7          	jalr	ra,0(t1)
 104:	fc043c23          	sd	zero,-40(s0)
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <.LEHB90+0x8>
 110:	000300e7          	jalr	ra,0(t1)
 114:	00050793          	addi	a5,a0,0
 118:	0a078e63          	beq	a5,zero,1d4 <.L570>
 11c:	f9040793          	addi	a5,s0,-112
 120:	00078513          	addi	a0,a5,0
 124:	00000317          	auipc	t1,0x0
 128:	00033303          	ld	t1,0(t1) # 124 <.LEHB90+0x24>
 12c:	000300e7          	jalr	ra,0(t1)
 130:	00050793          	addi	a5,a0,0
 134:	0007b483          	ld	s1,0(a5)
 138:	f9843783          	ld	a5,-104(s0)
 13c:	00078513          	addi	a0,a5,0
 140:	00000317          	auipc	t1,0x0
 144:	00033303          	ld	t1,0(t1) # 140 <.LEHB90+0x40>
 148:	000300e7          	jalr	ra,0(t1)
 14c:	00050793          	addi	a5,a0,0
 150:	00078693          	addi	a3,a5,0
 154:	fb043603          	ld	a2,-80(s0)
 158:	00048593          	addi	a1,s1,0
 15c:	fc843503          	ld	a0,-56(s0)
 160:	00000317          	auipc	t1,0x0
 164:	00033303          	ld	t1,0(t1) # 160 <.LEHB90+0x60>
 168:	000300e7          	jalr	ra,0(t1)
 16c:	fca43c23          	sd	a0,-40(s0)
 170:	fd843783          	ld	a5,-40(s0)
 174:	02078793          	addi	a5,a5,32
 178:	fcf43c23          	sd	a5,-40(s0)
 17c:	f9040793          	addi	a5,s0,-112
 180:	00078513          	addi	a0,a5,0
 184:	00000317          	auipc	t1,0x0
 188:	00033303          	ld	t1,0(t1) # 184 <.LEHB90+0x84>
 18c:	000300e7          	jalr	ra,0(t1)
 190:	00050793          	addi	a5,a0,0
 194:	0007b483          	ld	s1,0(a5)
 198:	f9843783          	ld	a5,-104(s0)
 19c:	00078513          	addi	a0,a5,0
 1a0:	00000317          	auipc	t1,0x0
 1a4:	00033303          	ld	t1,0(t1) # 1a0 <.LEHB90+0xa0>
 1a8:	000300e7          	jalr	ra,0(t1)
 1ac:	00050793          	addi	a5,a0,0
 1b0:	00078693          	addi	a3,a5,0
 1b4:	fd843603          	ld	a2,-40(s0)
 1b8:	fc043583          	ld	a1,-64(s0)
 1bc:	00048513          	addi	a0,s1,0
 1c0:	00000317          	auipc	t1,0x0
 1c4:	00033303          	ld	t1,0(t1) # 1c0 <.LEHB90+0xc0>
 1c8:	000300e7          	jalr	ra,0(t1)
 1cc:	fca43c23          	sd	a0,-40(s0)
 1d0:	0c00006f          	jal	zero,290 <.L571>

00000000000001d4 <.L570>:
 1d4:	f9040793          	addi	a5,s0,-112
 1d8:	00078513          	addi	a0,a5,0
 1dc:	00000317          	auipc	t1,0x0
 1e0:	00033303          	ld	t1,0(t1) # 1dc <.L570+0x8>
 1e4:	000300e7          	jalr	ra,0(t1)
 1e8:	00050793          	addi	a5,a0,0
 1ec:	0007b483          	ld	s1,0(a5)
 1f0:	f9843783          	ld	a5,-104(s0)
 1f4:	00078513          	addi	a0,a5,0
 1f8:	00000317          	auipc	t1,0x0
 1fc:	00033303          	ld	t1,0(t1) # 1f8 <.L570+0x24>
 200:	000300e7          	jalr	ra,0(t1)
 204:	00050793          	addi	a5,a0,0
 208:	00078693          	addi	a3,a5,0
 20c:	fb043603          	ld	a2,-80(s0)
 210:	00048593          	addi	a1,s1,0
 214:	fc843503          	ld	a0,-56(s0)
 218:	00000317          	auipc	t1,0x0
 21c:	00033303          	ld	t1,0(t1) # 218 <.L570+0x44>
 220:	000300e7          	jalr	ra,0(t1)
 224:	00050793          	addi	a5,a0,0
 228:	fcf43c23          	sd	a5,-40(s0)
 22c:	fd843783          	ld	a5,-40(s0)
 230:	02078793          	addi	a5,a5,32
 234:	fcf43c23          	sd	a5,-40(s0)
 238:	f9040793          	addi	a5,s0,-112
 23c:	00078513          	addi	a0,a5,0
 240:	00000317          	auipc	t1,0x0
 244:	00033303          	ld	t1,0(t1) # 240 <.L570+0x6c>
 248:	000300e7          	jalr	ra,0(t1)
 24c:	00050793          	addi	a5,a0,0
 250:	0007b483          	ld	s1,0(a5)
 254:	f9843783          	ld	a5,-104(s0)
 258:	00078513          	addi	a0,a5,0
 25c:	00000317          	auipc	t1,0x0
 260:	00033303          	ld	t1,0(t1) # 25c <.L570+0x88>
 264:	000300e7          	jalr	ra,0(t1)
 268:	00050793          	addi	a5,a0,0
 26c:	00078693          	addi	a3,a5,0
 270:	fd843603          	ld	a2,-40(s0)
 274:	fc043583          	ld	a1,-64(s0)
 278:	00048513          	addi	a0,s1,0
 27c:	00000317          	auipc	t1,0x0
 280:	00033303          	ld	t1,0(t1) # 27c <.L570+0xa8>
 284:	000300e7          	jalr	ra,0(t1)

0000000000000288 <.LEHE90>:
 288:	00050793          	addi	a5,a0,0
 28c:	fcf43c23          	sd	a5,-40(s0)

0000000000000290 <.L571>:
 290:	00000317          	auipc	t1,0x0
 294:	00033303          	ld	t1,0(t1) # 290 <.L571>
 298:	000300e7          	jalr	ra,0(t1)
 29c:	00050793          	addi	a5,a0,0
 2a0:	0017c793          	xori	a5,a5,1
 2a4:	0ff7f793          	andi	a5,a5,255
 2a8:	02078a63          	beq	a5,zero,2dc <.L572>
 2ac:	f9843783          	ld	a5,-104(s0)
 2b0:	00078513          	addi	a0,a5,0
 2b4:	00000317          	auipc	t1,0x0
 2b8:	00033303          	ld	t1,0(t1) # 2b4 <.L571+0x24>
 2bc:	000300e7          	jalr	ra,0(t1)
 2c0:	00050793          	addi	a5,a0,0
 2c4:	00078613          	addi	a2,a5,0
 2c8:	fc043583          	ld	a1,-64(s0)
 2cc:	fc843503          	ld	a0,-56(s0)
 2d0:	00000317          	auipc	t1,0x0
 2d4:	00033303          	ld	t1,0(t1) # 2d0 <.L571+0x40>

00000000000002d8 <.LEHB91>:
 2d8:	000300e7          	jalr	ra,0(t1)

00000000000002dc <.L572>:
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
 304:	00033303          	ld	t1,0(t1) # 300 <.L572+0x24>
 308:	000300e7          	jalr	ra,0(t1)

000000000000030c <.LEHE91>:
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
 33c:	0b80006f          	jal	zero,3f4 <.L579>

0000000000000340 <.L577>:
 340:	00050793          	addi	a5,a0,0
 344:	00078513          	addi	a0,a5,0
 348:	00000097          	auipc	ra,0x0
 34c:	000080e7          	jalr	ra,0(ra) # 348 <.L577+0x8>
 350:	fd843783          	ld	a5,-40(s0)
 354:	02079863          	bne	a5,zero,384 <.L574>
 358:	f9843683          	ld	a3,-104(s0)
 35c:	fb843783          	ld	a5,-72(s0)
 360:	00579793          	slli	a5,a5,0x5
 364:	fb043703          	ld	a4,-80(s0)
 368:	00f707b3          	add	a5,a4,a5
 36c:	00078593          	addi	a1,a5,0
 370:	00068513          	addi	a0,a3,0
 374:	00000317          	auipc	t1,0x0
 378:	00033303          	ld	t1,0(t1) # 374 <.L577+0x34>
 37c:	000300e7          	jalr	ra,0(t1)
 380:	0340006f          	jal	zero,3b4 <.L575>

0000000000000384 <.L574>:
 384:	f9843783          	ld	a5,-104(s0)
 388:	00078513          	addi	a0,a5,0
 38c:	00000317          	auipc	t1,0x0
 390:	00033303          	ld	t1,0(t1) # 38c <.L574+0x8>
 394:	000300e7          	jalr	ra,0(t1)
 398:	00050793          	addi	a5,a0,0
 39c:	00078613          	addi	a2,a5,0
 3a0:	fd843583          	ld	a1,-40(s0)
 3a4:	fb043503          	ld	a0,-80(s0)
 3a8:	00000317          	auipc	t1,0x0
 3ac:	00033303          	ld	t1,0(t1) # 3a8 <.L574+0x24>

00000000000003b0 <.LEHB92>:
 3b0:	000300e7          	jalr	ra,0(t1)

00000000000003b4 <.L575>:
 3b4:	f9843783          	ld	a5,-104(s0)
 3b8:	fd043603          	ld	a2,-48(s0)
 3bc:	fb043583          	ld	a1,-80(s0)
 3c0:	00078513          	addi	a0,a5,0
 3c4:	00000317          	auipc	t1,0x0
 3c8:	00033303          	ld	t1,0(t1) # 3c4 <.L575+0x10>
 3cc:	000300e7          	jalr	ra,0(t1)
 3d0:	00000097          	auipc	ra,0x0
 3d4:	000080e7          	jalr	ra,0(ra) # 3d0 <.L575+0x1c>

00000000000003d8 <.L578>:
 3d8:	00050493          	addi	s1,a0,0
 3dc:	00000097          	auipc	ra,0x0
 3e0:	000080e7          	jalr	ra,0(ra) # 3dc <.L578+0x4>
 3e4:	00048793          	addi	a5,s1,0
 3e8:	00078513          	addi	a0,a5,0

00000000000003ec <.LEHB93>:
 3ec:	00000097          	auipc	ra,0x0
 3f0:	000080e7          	jalr	ra,0(ra) # 3ec <.LEHB93>

00000000000003f4 <.L579>:
 3f4:	07813083          	ld	ra,120(sp)
 3f8:	07013403          	ld	s0,112(sp)
 3fc:	06813483          	ld	s1,104(sp)
 400:	06013903          	ld	s2,96(sp)
 404:	08010113          	addi	sp,sp,128
 408:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_:

0000000000000000 <void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
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
  30:	04f70a63          	beq	a4,a5,84 <.L581>
  34:	fd843483          	ld	s1,-40(s0)
  38:	fd843783          	ld	a5,-40(s0)
  3c:	0087b903          	ld	s2,8(a5)
  40:	fd043503          	ld	a0,-48(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050793          	addi	a5,a0,0
  54:	00078613          	addi	a2,a5,0
  58:	00090593          	addi	a1,s2,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fd843783          	ld	a5,-40(s0)
  70:	0087b783          	ld	a5,8(a5)
  74:	02078713          	addi	a4,a5,32
  78:	fd843783          	ld	a5,-40(s0)
  7c:	00e7b423          	sd	a4,8(a5)
  80:	0440006f          	jal	zero,c4 <.L583>

0000000000000084 <.L581>:
  84:	fd843503          	ld	a0,-40(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L581+0x4>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050493          	addi	s1,a0,0
  98:	fd043503          	ld	a0,-48(s0)
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L581+0x18>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050793          	addi	a5,a0,0
  ac:	00078613          	addi	a2,a5,0
  b0:	00048593          	addi	a1,s1,0
  b4:	fd843503          	ld	a0,-40(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L581+0x34>
  c0:	000300e7          	jalr	ra,0(t1)

00000000000000c4 <.L583>:
  c4:	00000013          	addi	zero,zero,0
  c8:	02813083          	ld	ra,40(sp)
  cc:	02013403          	ld	s0,32(sp)
  d0:	01813483          	ld	s1,24(sp)
  d4:	01013903          	ld	s2,16(sp)
  d8:	03010113          	addi	sp,sp,48
  dc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf10line_table4fileEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE3endEv:

0000000000000000 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::end()>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::end()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE15_S_use_relocateEv:

0000000000000000 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_S_use_relocate()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00078513          	addi	a0,a5,0
  14:	00000317          	auipc	t1,0x0
  18:	00033303          	ld	t1,0(t1) # 14 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_S_use_relocate()+0x14>
  1c:	000300e7          	jalr	ra,0(t1)
  20:	00050793          	addi	a5,a0,0
  24:	00078513          	addi	a0,a5,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:

0000000000000000 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_S_nothrow_relocate(std::integral_constant<bool, true>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea40423          	sb	a0,-24(s0)
  10:	00100793          	addi	a5,zero,1
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:

0000000000000000 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
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
  28:	00060613          	addi	a2,a2,0 # 24 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x24>
  2c:	00100593          	addi	a1,zero,1
  30:	f9843503          	ld	a0,-104(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x34>

000000000000003c <.LEHB94>:
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
  68:	00033303          	ld	t1,0(t1) # 64 <.LEHB94+0x28>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	faf43423          	sd	a5,-88(s0)
  78:	fa840713          	addi	a4,s0,-88
  7c:	f9040793          	addi	a5,s0,-112
  80:	00070593          	addi	a1,a4,0
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.LEHB94+0x4c>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	faf43c23          	sd	a5,-72(s0)
  9c:	f9843783          	ld	a5,-104(s0)
  a0:	fd043583          	ld	a1,-48(s0)
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LEHB94+0x6c>
  b0:	000300e7          	jalr	ra,0(t1)

00000000000000b4 <.LEHE94>:
  b4:	00050793          	addi	a5,a0,0
  b8:	faf43823          	sd	a5,-80(s0)
  bc:	fb043783          	ld	a5,-80(s0)
  c0:	fcf43c23          	sd	a5,-40(s0)
  c4:	f9843483          	ld	s1,-104(s0)
  c8:	fb843703          	ld	a4,-72(s0)
  cc:	00070793          	addi	a5,a4,0
  d0:	00179793          	slli	a5,a5,0x1
  d4:	00e787b3          	add	a5,a5,a4
  d8:	00479793          	slli	a5,a5,0x4
  dc:	00078713          	addi	a4,a5,0
  e0:	fb043783          	ld	a5,-80(s0)
  e4:	00e78933          	add	s2,a5,a4
  e8:	f8843503          	ld	a0,-120(s0)
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <.LEHE94+0x38>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	00050793          	addi	a5,a0,0
  fc:	00078613          	addi	a2,a5,0
 100:	00090593          	addi	a1,s2,0
 104:	00048513          	addi	a0,s1,0
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <.LEHE94+0x54>

0000000000000110 <.LEHB95>:
 110:	000300e7          	jalr	ra,0(t1)
 114:	fc043c23          	sd	zero,-40(s0)
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <.LEHB95+0x8>
 120:	000300e7          	jalr	ra,0(t1)
 124:	00050793          	addi	a5,a0,0
 128:	0a078e63          	beq	a5,zero,1e4 <.L594>
 12c:	f9040793          	addi	a5,s0,-112
 130:	00078513          	addi	a0,a5,0
 134:	00000317          	auipc	t1,0x0
 138:	00033303          	ld	t1,0(t1) # 134 <.LEHB95+0x24>
 13c:	000300e7          	jalr	ra,0(t1)
 140:	00050793          	addi	a5,a0,0
 144:	0007b483          	ld	s1,0(a5)
 148:	f9843783          	ld	a5,-104(s0)
 14c:	00078513          	addi	a0,a5,0
 150:	00000317          	auipc	t1,0x0
 154:	00033303          	ld	t1,0(t1) # 150 <.LEHB95+0x40>
 158:	000300e7          	jalr	ra,0(t1)
 15c:	00050793          	addi	a5,a0,0
 160:	00078693          	addi	a3,a5,0
 164:	fb043603          	ld	a2,-80(s0)
 168:	00048593          	addi	a1,s1,0
 16c:	fc843503          	ld	a0,-56(s0)
 170:	00000317          	auipc	t1,0x0
 174:	00033303          	ld	t1,0(t1) # 170 <.LEHB95+0x60>
 178:	000300e7          	jalr	ra,0(t1)
 17c:	fca43c23          	sd	a0,-40(s0)
 180:	fd843783          	ld	a5,-40(s0)
 184:	03078793          	addi	a5,a5,48
 188:	fcf43c23          	sd	a5,-40(s0)
 18c:	f9040793          	addi	a5,s0,-112
 190:	00078513          	addi	a0,a5,0
 194:	00000317          	auipc	t1,0x0
 198:	00033303          	ld	t1,0(t1) # 194 <.LEHB95+0x84>
 19c:	000300e7          	jalr	ra,0(t1)
 1a0:	00050793          	addi	a5,a0,0
 1a4:	0007b483          	ld	s1,0(a5)
 1a8:	f9843783          	ld	a5,-104(s0)
 1ac:	00078513          	addi	a0,a5,0
 1b0:	00000317          	auipc	t1,0x0
 1b4:	00033303          	ld	t1,0(t1) # 1b0 <.LEHB95+0xa0>
 1b8:	000300e7          	jalr	ra,0(t1)
 1bc:	00050793          	addi	a5,a0,0
 1c0:	00078693          	addi	a3,a5,0
 1c4:	fd843603          	ld	a2,-40(s0)
 1c8:	fc043583          	ld	a1,-64(s0)
 1cc:	00048513          	addi	a0,s1,0
 1d0:	00000317          	auipc	t1,0x0
 1d4:	00033303          	ld	t1,0(t1) # 1d0 <.LEHB95+0xc0>
 1d8:	000300e7          	jalr	ra,0(t1)
 1dc:	fca43c23          	sd	a0,-40(s0)
 1e0:	0c00006f          	jal	zero,2a0 <.L595>

00000000000001e4 <.L594>:
 1e4:	f9040793          	addi	a5,s0,-112
 1e8:	00078513          	addi	a0,a5,0
 1ec:	00000317          	auipc	t1,0x0
 1f0:	00033303          	ld	t1,0(t1) # 1ec <.L594+0x8>
 1f4:	000300e7          	jalr	ra,0(t1)
 1f8:	00050793          	addi	a5,a0,0
 1fc:	0007b483          	ld	s1,0(a5)
 200:	f9843783          	ld	a5,-104(s0)
 204:	00078513          	addi	a0,a5,0
 208:	00000317          	auipc	t1,0x0
 20c:	00033303          	ld	t1,0(t1) # 208 <.L594+0x24>
 210:	000300e7          	jalr	ra,0(t1)
 214:	00050793          	addi	a5,a0,0
 218:	00078693          	addi	a3,a5,0
 21c:	fb043603          	ld	a2,-80(s0)
 220:	00048593          	addi	a1,s1,0
 224:	fc843503          	ld	a0,-56(s0)
 228:	00000317          	auipc	t1,0x0
 22c:	00033303          	ld	t1,0(t1) # 228 <.L594+0x44>
 230:	000300e7          	jalr	ra,0(t1)
 234:	00050793          	addi	a5,a0,0
 238:	fcf43c23          	sd	a5,-40(s0)
 23c:	fd843783          	ld	a5,-40(s0)
 240:	03078793          	addi	a5,a5,48
 244:	fcf43c23          	sd	a5,-40(s0)
 248:	f9040793          	addi	a5,s0,-112
 24c:	00078513          	addi	a0,a5,0
 250:	00000317          	auipc	t1,0x0
 254:	00033303          	ld	t1,0(t1) # 250 <.L594+0x6c>
 258:	000300e7          	jalr	ra,0(t1)
 25c:	00050793          	addi	a5,a0,0
 260:	0007b483          	ld	s1,0(a5)
 264:	f9843783          	ld	a5,-104(s0)
 268:	00078513          	addi	a0,a5,0
 26c:	00000317          	auipc	t1,0x0
 270:	00033303          	ld	t1,0(t1) # 26c <.L594+0x88>
 274:	000300e7          	jalr	ra,0(t1)
 278:	00050793          	addi	a5,a0,0
 27c:	00078693          	addi	a3,a5,0
 280:	fd843603          	ld	a2,-40(s0)
 284:	fc043583          	ld	a1,-64(s0)
 288:	00048513          	addi	a0,s1,0
 28c:	00000317          	auipc	t1,0x0
 290:	00033303          	ld	t1,0(t1) # 28c <.L594+0xa8>
 294:	000300e7          	jalr	ra,0(t1)

0000000000000298 <.LEHE95>:
 298:	00050793          	addi	a5,a0,0
 29c:	fcf43c23          	sd	a5,-40(s0)

00000000000002a0 <.L595>:
 2a0:	00000317          	auipc	t1,0x0
 2a4:	00033303          	ld	t1,0(t1) # 2a0 <.L595>
 2a8:	000300e7          	jalr	ra,0(t1)
 2ac:	00050793          	addi	a5,a0,0
 2b0:	0017c793          	xori	a5,a5,1
 2b4:	0ff7f793          	andi	a5,a5,255
 2b8:	02078a63          	beq	a5,zero,2ec <.L596>
 2bc:	f9843783          	ld	a5,-104(s0)
 2c0:	00078513          	addi	a0,a5,0
 2c4:	00000317          	auipc	t1,0x0
 2c8:	00033303          	ld	t1,0(t1) # 2c4 <.L595+0x24>
 2cc:	000300e7          	jalr	ra,0(t1)
 2d0:	00050793          	addi	a5,a0,0
 2d4:	00078613          	addi	a2,a5,0
 2d8:	fc043583          	ld	a1,-64(s0)
 2dc:	fc843503          	ld	a0,-56(s0)
 2e0:	00000317          	auipc	t1,0x0
 2e4:	00033303          	ld	t1,0(t1) # 2e0 <.L595+0x40>

00000000000002e8 <.LEHB96>:
 2e8:	000300e7          	jalr	ra,0(t1)

00000000000002ec <.L596>:
 2ec:	f9843683          	ld	a3,-104(s0)
 2f0:	f9843783          	ld	a5,-104(s0)
 2f4:	0107b703          	ld	a4,16(a5)
 2f8:	fc843783          	ld	a5,-56(s0)
 2fc:	40f707b3          	sub	a5,a4,a5
 300:	4047d713          	srai	a4,a5,0x4
 304:	00000797          	auipc	a5,0x0
 308:	00078793          	addi	a5,a5,0 # 304 <.L596+0x18>
 30c:	0007b783          	ld	a5,0(a5)
 310:	02f707b3          	mul	a5,a4,a5
 314:	00078613          	addi	a2,a5,0
 318:	fc843583          	ld	a1,-56(s0)
 31c:	00068513          	addi	a0,a3,0
 320:	00000317          	auipc	t1,0x0
 324:	00033303          	ld	t1,0(t1) # 320 <.L596+0x34>
 328:	000300e7          	jalr	ra,0(t1)

000000000000032c <.LEHE96>:
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
 354:	00479793          	slli	a5,a5,0x4
 358:	00078713          	addi	a4,a5,0
 35c:	fb043783          	ld	a5,-80(s0)
 360:	00e78733          	add	a4,a5,a4
 364:	f9843783          	ld	a5,-104(s0)
 368:	00e7b823          	sd	a4,16(a5)
 36c:	0c80006f          	jal	zero,434 <.L603>

0000000000000370 <.L601>:
 370:	00050793          	addi	a5,a0,0
 374:	00078513          	addi	a0,a5,0
 378:	00000097          	auipc	ra,0x0
 37c:	000080e7          	jalr	ra,0(ra) # 378 <.L601+0x8>
 380:	fd843783          	ld	a5,-40(s0)
 384:	04079063          	bne	a5,zero,3c4 <.L598>
 388:	f9843683          	ld	a3,-104(s0)
 38c:	fb843703          	ld	a4,-72(s0)
 390:	00070793          	addi	a5,a4,0
 394:	00179793          	slli	a5,a5,0x1
 398:	00e787b3          	add	a5,a5,a4
 39c:	00479793          	slli	a5,a5,0x4
 3a0:	00078713          	addi	a4,a5,0
 3a4:	fb043783          	ld	a5,-80(s0)
 3a8:	00e787b3          	add	a5,a5,a4
 3ac:	00078593          	addi	a1,a5,0
 3b0:	00068513          	addi	a0,a3,0
 3b4:	00000317          	auipc	t1,0x0
 3b8:	00033303          	ld	t1,0(t1) # 3b4 <.L601+0x44>
 3bc:	000300e7          	jalr	ra,0(t1)
 3c0:	0340006f          	jal	zero,3f4 <.L599>

00000000000003c4 <.L598>:
 3c4:	f9843783          	ld	a5,-104(s0)
 3c8:	00078513          	addi	a0,a5,0
 3cc:	00000317          	auipc	t1,0x0
 3d0:	00033303          	ld	t1,0(t1) # 3cc <.L598+0x8>
 3d4:	000300e7          	jalr	ra,0(t1)
 3d8:	00050793          	addi	a5,a0,0
 3dc:	00078613          	addi	a2,a5,0
 3e0:	fd843583          	ld	a1,-40(s0)
 3e4:	fb043503          	ld	a0,-80(s0)
 3e8:	00000317          	auipc	t1,0x0
 3ec:	00033303          	ld	t1,0(t1) # 3e8 <.L598+0x24>

00000000000003f0 <.LEHB97>:
 3f0:	000300e7          	jalr	ra,0(t1)

00000000000003f4 <.L599>:
 3f4:	f9843783          	ld	a5,-104(s0)
 3f8:	fd043603          	ld	a2,-48(s0)
 3fc:	fb043583          	ld	a1,-80(s0)
 400:	00078513          	addi	a0,a5,0
 404:	00000317          	auipc	t1,0x0
 408:	00033303          	ld	t1,0(t1) # 404 <.L599+0x10>
 40c:	000300e7          	jalr	ra,0(t1)
 410:	00000097          	auipc	ra,0x0
 414:	000080e7          	jalr	ra,0(ra) # 410 <.L599+0x1c>

0000000000000418 <.L602>:
 418:	00050493          	addi	s1,a0,0
 41c:	00000097          	auipc	ra,0x0
 420:	000080e7          	jalr	ra,0(ra) # 41c <.L602+0x4>
 424:	00048793          	addi	a5,s1,0
 428:	00078513          	addi	a0,a5,0

000000000000042c <.LEHB98>:
 42c:	00000097          	auipc	ra,0x0
 430:	000080e7          	jalr	ra,0(ra) # 42c <.LEHB98>

0000000000000434 <.L603>:
 434:	07813083          	ld	ra,120(sp)
 438:	07013403          	ld	s0,112(sp)
 43c:	06813483          	ld	s1,104(sp)
 440:	06013903          	ld	s2,96(sp)
 444:	08010113          	addi	sp,sp,128
 448:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf10line_table4fileEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:

0000000000000000 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
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
  28:	00060613          	addi	a2,a2,0 # 24 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x24>
  2c:	00100593          	addi	a1,zero,1
  30:	f9843503          	ld	a0,-104(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x34>

000000000000003c <.LEHB99>:
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
  68:	00033303          	ld	t1,0(t1) # 64 <.LEHB99+0x28>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	faf43423          	sd	a5,-88(s0)
  78:	fa840713          	addi	a4,s0,-88
  7c:	f9040793          	addi	a5,s0,-112
  80:	00070593          	addi	a1,a4,0
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.LEHB99+0x4c>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	faf43c23          	sd	a5,-72(s0)
  9c:	f9843783          	ld	a5,-104(s0)
  a0:	fd043583          	ld	a1,-48(s0)
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LEHB99+0x6c>
  b0:	000300e7          	jalr	ra,0(t1)

00000000000000b4 <.LEHE99>:
  b4:	00050793          	addi	a5,a0,0
  b8:	faf43823          	sd	a5,-80(s0)
  bc:	fb043783          	ld	a5,-80(s0)
  c0:	fcf43c23          	sd	a5,-40(s0)
  c4:	f9843483          	ld	s1,-104(s0)
  c8:	fb843703          	ld	a4,-72(s0)
  cc:	00070793          	addi	a5,a4,0
  d0:	00179793          	slli	a5,a5,0x1
  d4:	00e787b3          	add	a5,a5,a4
  d8:	00479793          	slli	a5,a5,0x4
  dc:	00078713          	addi	a4,a5,0
  e0:	fb043783          	ld	a5,-80(s0)
  e4:	00e78933          	add	s2,a5,a4
  e8:	f8843503          	ld	a0,-120(s0)
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <.LEHE99+0x38>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	00050793          	addi	a5,a0,0
  fc:	00078613          	addi	a2,a5,0
 100:	00090593          	addi	a1,s2,0
 104:	00048513          	addi	a0,s1,0
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <.LEHE99+0x54>

0000000000000110 <.LEHB100>:
 110:	000300e7          	jalr	ra,0(t1)
 114:	fc043c23          	sd	zero,-40(s0)
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <.LEHB100+0x8>
 120:	000300e7          	jalr	ra,0(t1)
 124:	00050793          	addi	a5,a0,0
 128:	0a078e63          	beq	a5,zero,1e4 <.L608>
 12c:	f9040793          	addi	a5,s0,-112
 130:	00078513          	addi	a0,a5,0
 134:	00000317          	auipc	t1,0x0
 138:	00033303          	ld	t1,0(t1) # 134 <.LEHB100+0x24>
 13c:	000300e7          	jalr	ra,0(t1)
 140:	00050793          	addi	a5,a0,0
 144:	0007b483          	ld	s1,0(a5)
 148:	f9843783          	ld	a5,-104(s0)
 14c:	00078513          	addi	a0,a5,0
 150:	00000317          	auipc	t1,0x0
 154:	00033303          	ld	t1,0(t1) # 150 <.LEHB100+0x40>
 158:	000300e7          	jalr	ra,0(t1)
 15c:	00050793          	addi	a5,a0,0
 160:	00078693          	addi	a3,a5,0
 164:	fb043603          	ld	a2,-80(s0)
 168:	00048593          	addi	a1,s1,0
 16c:	fc843503          	ld	a0,-56(s0)
 170:	00000317          	auipc	t1,0x0
 174:	00033303          	ld	t1,0(t1) # 170 <.LEHB100+0x60>
 178:	000300e7          	jalr	ra,0(t1)
 17c:	fca43c23          	sd	a0,-40(s0)
 180:	fd843783          	ld	a5,-40(s0)
 184:	03078793          	addi	a5,a5,48
 188:	fcf43c23          	sd	a5,-40(s0)
 18c:	f9040793          	addi	a5,s0,-112
 190:	00078513          	addi	a0,a5,0
 194:	00000317          	auipc	t1,0x0
 198:	00033303          	ld	t1,0(t1) # 194 <.LEHB100+0x84>
 19c:	000300e7          	jalr	ra,0(t1)
 1a0:	00050793          	addi	a5,a0,0
 1a4:	0007b483          	ld	s1,0(a5)
 1a8:	f9843783          	ld	a5,-104(s0)
 1ac:	00078513          	addi	a0,a5,0
 1b0:	00000317          	auipc	t1,0x0
 1b4:	00033303          	ld	t1,0(t1) # 1b0 <.LEHB100+0xa0>
 1b8:	000300e7          	jalr	ra,0(t1)
 1bc:	00050793          	addi	a5,a0,0
 1c0:	00078693          	addi	a3,a5,0
 1c4:	fd843603          	ld	a2,-40(s0)
 1c8:	fc043583          	ld	a1,-64(s0)
 1cc:	00048513          	addi	a0,s1,0
 1d0:	00000317          	auipc	t1,0x0
 1d4:	00033303          	ld	t1,0(t1) # 1d0 <.LEHB100+0xc0>
 1d8:	000300e7          	jalr	ra,0(t1)
 1dc:	fca43c23          	sd	a0,-40(s0)
 1e0:	0c00006f          	jal	zero,2a0 <.L609>

00000000000001e4 <.L608>:
 1e4:	f9040793          	addi	a5,s0,-112
 1e8:	00078513          	addi	a0,a5,0
 1ec:	00000317          	auipc	t1,0x0
 1f0:	00033303          	ld	t1,0(t1) # 1ec <.L608+0x8>
 1f4:	000300e7          	jalr	ra,0(t1)
 1f8:	00050793          	addi	a5,a0,0
 1fc:	0007b483          	ld	s1,0(a5)
 200:	f9843783          	ld	a5,-104(s0)
 204:	00078513          	addi	a0,a5,0
 208:	00000317          	auipc	t1,0x0
 20c:	00033303          	ld	t1,0(t1) # 208 <.L608+0x24>
 210:	000300e7          	jalr	ra,0(t1)
 214:	00050793          	addi	a5,a0,0
 218:	00078693          	addi	a3,a5,0
 21c:	fb043603          	ld	a2,-80(s0)
 220:	00048593          	addi	a1,s1,0
 224:	fc843503          	ld	a0,-56(s0)
 228:	00000317          	auipc	t1,0x0
 22c:	00033303          	ld	t1,0(t1) # 228 <.L608+0x44>
 230:	000300e7          	jalr	ra,0(t1)
 234:	00050793          	addi	a5,a0,0
 238:	fcf43c23          	sd	a5,-40(s0)
 23c:	fd843783          	ld	a5,-40(s0)
 240:	03078793          	addi	a5,a5,48
 244:	fcf43c23          	sd	a5,-40(s0)
 248:	f9040793          	addi	a5,s0,-112
 24c:	00078513          	addi	a0,a5,0
 250:	00000317          	auipc	t1,0x0
 254:	00033303          	ld	t1,0(t1) # 250 <.L608+0x6c>
 258:	000300e7          	jalr	ra,0(t1)
 25c:	00050793          	addi	a5,a0,0
 260:	0007b483          	ld	s1,0(a5)
 264:	f9843783          	ld	a5,-104(s0)
 268:	00078513          	addi	a0,a5,0
 26c:	00000317          	auipc	t1,0x0
 270:	00033303          	ld	t1,0(t1) # 26c <.L608+0x88>
 274:	000300e7          	jalr	ra,0(t1)
 278:	00050793          	addi	a5,a0,0
 27c:	00078693          	addi	a3,a5,0
 280:	fd843603          	ld	a2,-40(s0)
 284:	fc043583          	ld	a1,-64(s0)
 288:	00048513          	addi	a0,s1,0
 28c:	00000317          	auipc	t1,0x0
 290:	00033303          	ld	t1,0(t1) # 28c <.L608+0xa8>
 294:	000300e7          	jalr	ra,0(t1)

0000000000000298 <.LEHE100>:
 298:	00050793          	addi	a5,a0,0
 29c:	fcf43c23          	sd	a5,-40(s0)

00000000000002a0 <.L609>:
 2a0:	00000317          	auipc	t1,0x0
 2a4:	00033303          	ld	t1,0(t1) # 2a0 <.L609>
 2a8:	000300e7          	jalr	ra,0(t1)
 2ac:	00050793          	addi	a5,a0,0
 2b0:	0017c793          	xori	a5,a5,1
 2b4:	0ff7f793          	andi	a5,a5,255
 2b8:	02078a63          	beq	a5,zero,2ec <.L610>
 2bc:	f9843783          	ld	a5,-104(s0)
 2c0:	00078513          	addi	a0,a5,0
 2c4:	00000317          	auipc	t1,0x0
 2c8:	00033303          	ld	t1,0(t1) # 2c4 <.L609+0x24>
 2cc:	000300e7          	jalr	ra,0(t1)
 2d0:	00050793          	addi	a5,a0,0
 2d4:	00078613          	addi	a2,a5,0
 2d8:	fc043583          	ld	a1,-64(s0)
 2dc:	fc843503          	ld	a0,-56(s0)
 2e0:	00000317          	auipc	t1,0x0
 2e4:	00033303          	ld	t1,0(t1) # 2e0 <.L609+0x40>

00000000000002e8 <.LEHB101>:
 2e8:	000300e7          	jalr	ra,0(t1)

00000000000002ec <.L610>:
 2ec:	f9843683          	ld	a3,-104(s0)
 2f0:	f9843783          	ld	a5,-104(s0)
 2f4:	0107b703          	ld	a4,16(a5)
 2f8:	fc843783          	ld	a5,-56(s0)
 2fc:	40f707b3          	sub	a5,a4,a5
 300:	4047d713          	srai	a4,a5,0x4
 304:	00000797          	auipc	a5,0x0
 308:	00078793          	addi	a5,a5,0 # 304 <.L610+0x18>
 30c:	0007b783          	ld	a5,0(a5)
 310:	02f707b3          	mul	a5,a4,a5
 314:	00078613          	addi	a2,a5,0
 318:	fc843583          	ld	a1,-56(s0)
 31c:	00068513          	addi	a0,a3,0
 320:	00000317          	auipc	t1,0x0
 324:	00033303          	ld	t1,0(t1) # 320 <.L610+0x34>
 328:	000300e7          	jalr	ra,0(t1)

000000000000032c <.LEHE101>:
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
 354:	00479793          	slli	a5,a5,0x4
 358:	00078713          	addi	a4,a5,0
 35c:	fb043783          	ld	a5,-80(s0)
 360:	00e78733          	add	a4,a5,a4
 364:	f9843783          	ld	a5,-104(s0)
 368:	00e7b823          	sd	a4,16(a5)
 36c:	0c80006f          	jal	zero,434 <.L617>

0000000000000370 <.L615>:
 370:	00050793          	addi	a5,a0,0
 374:	00078513          	addi	a0,a5,0
 378:	00000097          	auipc	ra,0x0
 37c:	000080e7          	jalr	ra,0(ra) # 378 <.L615+0x8>
 380:	fd843783          	ld	a5,-40(s0)
 384:	04079063          	bne	a5,zero,3c4 <.L612>
 388:	f9843683          	ld	a3,-104(s0)
 38c:	fb843703          	ld	a4,-72(s0)
 390:	00070793          	addi	a5,a4,0
 394:	00179793          	slli	a5,a5,0x1
 398:	00e787b3          	add	a5,a5,a4
 39c:	00479793          	slli	a5,a5,0x4
 3a0:	00078713          	addi	a4,a5,0
 3a4:	fb043783          	ld	a5,-80(s0)
 3a8:	00e787b3          	add	a5,a5,a4
 3ac:	00078593          	addi	a1,a5,0
 3b0:	00068513          	addi	a0,a3,0
 3b4:	00000317          	auipc	t1,0x0
 3b8:	00033303          	ld	t1,0(t1) # 3b4 <.L615+0x44>
 3bc:	000300e7          	jalr	ra,0(t1)
 3c0:	0340006f          	jal	zero,3f4 <.L613>

00000000000003c4 <.L612>:
 3c4:	f9843783          	ld	a5,-104(s0)
 3c8:	00078513          	addi	a0,a5,0
 3cc:	00000317          	auipc	t1,0x0
 3d0:	00033303          	ld	t1,0(t1) # 3cc <.L612+0x8>
 3d4:	000300e7          	jalr	ra,0(t1)
 3d8:	00050793          	addi	a5,a0,0
 3dc:	00078613          	addi	a2,a5,0
 3e0:	fd843583          	ld	a1,-40(s0)
 3e4:	fb043503          	ld	a0,-80(s0)
 3e8:	00000317          	auipc	t1,0x0
 3ec:	00033303          	ld	t1,0(t1) # 3e8 <.L612+0x24>

00000000000003f0 <.LEHB102>:
 3f0:	000300e7          	jalr	ra,0(t1)

00000000000003f4 <.L613>:
 3f4:	f9843783          	ld	a5,-104(s0)
 3f8:	fd043603          	ld	a2,-48(s0)
 3fc:	fb043583          	ld	a1,-80(s0)
 400:	00078513          	addi	a0,a5,0
 404:	00000317          	auipc	t1,0x0
 408:	00033303          	ld	t1,0(t1) # 404 <.L613+0x10>
 40c:	000300e7          	jalr	ra,0(t1)
 410:	00000097          	auipc	ra,0x0
 414:	000080e7          	jalr	ra,0(ra) # 410 <.L613+0x1c>

0000000000000418 <.L616>:
 418:	00050493          	addi	s1,a0,0
 41c:	00000097          	auipc	ra,0x0
 420:	000080e7          	jalr	ra,0(ra) # 41c <.L616+0x4>
 424:	00048793          	addi	a5,s1,0
 428:	00078513          	addi	a0,a5,0

000000000000042c <.LEHB103>:
 42c:	00000097          	auipc	ra,0x0
 430:	000080e7          	jalr	ra,0(ra) # 42c <.LEHB103>

0000000000000434 <.L617>:
 434:	07813083          	ld	ra,120(sp)
 438:	07013403          	ld	s0,112(sp)
 43c:	06813483          	ld	s1,104(sp)
 440:	06013903          	ld	s2,96(sp)
 444:	08010113          	addi	sp,sp,128
 448:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf10line_table4fileEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSC_EEEvRS3_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	03213823          	sd	s2,48(sp)
  14:	05010413          	addi	s0,sp,80
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	fcb43823          	sd	a1,-48(s0)
  20:	fcc43423          	sd	a2,-56(s0)
  24:	fcd43023          	sd	a3,-64(s0)
  28:	fae43c23          	sd	a4,-72(s0)
  2c:	fc843503          	ld	a0,-56(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050493          	addi	s1,a0,0
  40:	fc043503          	ld	a0,-64(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050913          	addi	s2,a0,0
  54:	fb843503          	ld	a0,-72(s0)
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050793          	addi	a5,a0,0
  68:	00078713          	addi	a4,a5,0
  6c:	00090693          	addi	a3,s2,0
  70:	00048613          	addi	a2,s1,0
  74:	fd043583          	ld	a1,-48(s0)
  78:	fd843503          	ld	a0,-40(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00000013          	addi	zero,zero,0
  8c:	04813083          	ld	ra,72(sp)
  90:	04013403          	ld	s0,64(sp)
  94:	03813483          	ld	s1,56(sp)
  98:	03013903          	ld	s2,48(sp)
  9c:	05010113          	addi	sp,sp,80
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSC_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:

0000000000000000 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)>:
   0:	f6010113          	addi	sp,sp,-160
   4:	08113c23          	sd	ra,152(sp)
   8:	08813823          	sd	s0,144(sp)
   c:	08913423          	sd	s1,136(sp)
  10:	09213023          	sd	s2,128(sp)
  14:	07313c23          	sd	s3,120(sp)
  18:	07413823          	sd	s4,112(sp)
  1c:	0a010413          	addi	s0,sp,160
  20:	f8a43423          	sd	a0,-120(s0)
  24:	f8b43023          	sd	a1,-128(s0)
  28:	f6c43c23          	sd	a2,-136(s0)
  2c:	f6d43823          	sd	a3,-144(s0)
  30:	f6e43423          	sd	a4,-152(s0)
  34:	00000617          	auipc	a2,0x0
  38:	00060613          	addi	a2,a2,0 # 34 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x34>
  3c:	00100593          	addi	a1,zero,1
  40:	f8843503          	ld	a0,-120(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x44>

000000000000004c <.LEHB104>:
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050793          	addi	a5,a0,0
  54:	fcf43023          	sd	a5,-64(s0)
  58:	f8843783          	ld	a5,-120(s0)
  5c:	0007b783          	ld	a5,0(a5)
  60:	faf43c23          	sd	a5,-72(s0)
  64:	f8843783          	ld	a5,-120(s0)
  68:	0087b783          	ld	a5,8(a5)
  6c:	faf43823          	sd	a5,-80(s0)
  70:	f8843503          	ld	a0,-120(s0)
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <.LEHB104+0x28>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	f8f43c23          	sd	a5,-104(s0)
  88:	f9840713          	addi	a4,s0,-104
  8c:	f8040793          	addi	a5,s0,-128
  90:	00070593          	addi	a1,a4,0
  94:	00078513          	addi	a0,a5,0
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <.LEHB104+0x4c>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	00050793          	addi	a5,a0,0
  a8:	faf43423          	sd	a5,-88(s0)
  ac:	f8843783          	ld	a5,-120(s0)
  b0:	fc043583          	ld	a1,-64(s0)
  b4:	00078513          	addi	a0,a5,0
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.LEHB104+0x6c>
  c0:	000300e7          	jalr	ra,0(t1)

00000000000000c4 <.LEHE104>:
  c4:	00050793          	addi	a5,a0,0
  c8:	faf43023          	sd	a5,-96(s0)
  cc:	fa043783          	ld	a5,-96(s0)
  d0:	fcf43423          	sd	a5,-56(s0)
  d4:	f8843483          	ld	s1,-120(s0)
  d8:	fa843703          	ld	a4,-88(s0)
  dc:	00070793          	addi	a5,a4,0
  e0:	00179793          	slli	a5,a5,0x1
  e4:	00e787b3          	add	a5,a5,a4
  e8:	00479793          	slli	a5,a5,0x4
  ec:	00078713          	addi	a4,a5,0
  f0:	fa043783          	ld	a5,-96(s0)
  f4:	00e78933          	add	s2,a5,a4
  f8:	f7843503          	ld	a0,-136(s0)
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <.LEHE104+0x38>
 104:	000300e7          	jalr	ra,0(t1)
 108:	00050993          	addi	s3,a0,0
 10c:	f7043503          	ld	a0,-144(s0)
 110:	00000317          	auipc	t1,0x0
 114:	00033303          	ld	t1,0(t1) # 110 <.LEHE104+0x4c>
 118:	000300e7          	jalr	ra,0(t1)
 11c:	00050a13          	addi	s4,a0,0
 120:	f6843503          	ld	a0,-152(s0)
 124:	00000317          	auipc	t1,0x0
 128:	00033303          	ld	t1,0(t1) # 124 <.LEHE104+0x60>
 12c:	000300e7          	jalr	ra,0(t1)
 130:	00050793          	addi	a5,a0,0
 134:	00078713          	addi	a4,a5,0
 138:	000a0693          	addi	a3,s4,0
 13c:	00098613          	addi	a2,s3,0
 140:	00090593          	addi	a1,s2,0
 144:	00048513          	addi	a0,s1,0
 148:	00000317          	auipc	t1,0x0
 14c:	00033303          	ld	t1,0(t1) # 148 <.LEHE104+0x84>

0000000000000150 <.LEHB105>:
 150:	000300e7          	jalr	ra,0(t1)
 154:	fc043423          	sd	zero,-56(s0)
 158:	00000317          	auipc	t1,0x0
 15c:	00033303          	ld	t1,0(t1) # 158 <.LEHB105+0x8>
 160:	000300e7          	jalr	ra,0(t1)
 164:	00050793          	addi	a5,a0,0
 168:	0a078e63          	beq	a5,zero,224 <.L622>
 16c:	f8040793          	addi	a5,s0,-128
 170:	00078513          	addi	a0,a5,0
 174:	00000317          	auipc	t1,0x0
 178:	00033303          	ld	t1,0(t1) # 174 <.LEHB105+0x24>
 17c:	000300e7          	jalr	ra,0(t1)
 180:	00050793          	addi	a5,a0,0
 184:	0007b483          	ld	s1,0(a5)
 188:	f8843783          	ld	a5,-120(s0)
 18c:	00078513          	addi	a0,a5,0
 190:	00000317          	auipc	t1,0x0
 194:	00033303          	ld	t1,0(t1) # 190 <.LEHB105+0x40>
 198:	000300e7          	jalr	ra,0(t1)
 19c:	00050793          	addi	a5,a0,0
 1a0:	00078693          	addi	a3,a5,0
 1a4:	fa043603          	ld	a2,-96(s0)
 1a8:	00048593          	addi	a1,s1,0
 1ac:	fb843503          	ld	a0,-72(s0)
 1b0:	00000317          	auipc	t1,0x0
 1b4:	00033303          	ld	t1,0(t1) # 1b0 <.LEHB105+0x60>
 1b8:	000300e7          	jalr	ra,0(t1)
 1bc:	fca43423          	sd	a0,-56(s0)
 1c0:	fc843783          	ld	a5,-56(s0)
 1c4:	03078793          	addi	a5,a5,48
 1c8:	fcf43423          	sd	a5,-56(s0)
 1cc:	f8040793          	addi	a5,s0,-128
 1d0:	00078513          	addi	a0,a5,0
 1d4:	00000317          	auipc	t1,0x0
 1d8:	00033303          	ld	t1,0(t1) # 1d4 <.LEHB105+0x84>
 1dc:	000300e7          	jalr	ra,0(t1)
 1e0:	00050793          	addi	a5,a0,0
 1e4:	0007b483          	ld	s1,0(a5)
 1e8:	f8843783          	ld	a5,-120(s0)
 1ec:	00078513          	addi	a0,a5,0
 1f0:	00000317          	auipc	t1,0x0
 1f4:	00033303          	ld	t1,0(t1) # 1f0 <.LEHB105+0xa0>
 1f8:	000300e7          	jalr	ra,0(t1)
 1fc:	00050793          	addi	a5,a0,0
 200:	00078693          	addi	a3,a5,0
 204:	fc843603          	ld	a2,-56(s0)
 208:	fb043583          	ld	a1,-80(s0)
 20c:	00048513          	addi	a0,s1,0
 210:	00000317          	auipc	t1,0x0
 214:	00033303          	ld	t1,0(t1) # 210 <.LEHB105+0xc0>
 218:	000300e7          	jalr	ra,0(t1)
 21c:	fca43423          	sd	a0,-56(s0)
 220:	0c00006f          	jal	zero,2e0 <.L623>

0000000000000224 <.L622>:
 224:	f8040793          	addi	a5,s0,-128
 228:	00078513          	addi	a0,a5,0
 22c:	00000317          	auipc	t1,0x0
 230:	00033303          	ld	t1,0(t1) # 22c <.L622+0x8>
 234:	000300e7          	jalr	ra,0(t1)
 238:	00050793          	addi	a5,a0,0
 23c:	0007b483          	ld	s1,0(a5)
 240:	f8843783          	ld	a5,-120(s0)
 244:	00078513          	addi	a0,a5,0
 248:	00000317          	auipc	t1,0x0
 24c:	00033303          	ld	t1,0(t1) # 248 <.L622+0x24>
 250:	000300e7          	jalr	ra,0(t1)
 254:	00050793          	addi	a5,a0,0
 258:	00078693          	addi	a3,a5,0
 25c:	fa043603          	ld	a2,-96(s0)
 260:	00048593          	addi	a1,s1,0
 264:	fb843503          	ld	a0,-72(s0)
 268:	00000317          	auipc	t1,0x0
 26c:	00033303          	ld	t1,0(t1) # 268 <.L622+0x44>
 270:	000300e7          	jalr	ra,0(t1)
 274:	00050793          	addi	a5,a0,0
 278:	fcf43423          	sd	a5,-56(s0)
 27c:	fc843783          	ld	a5,-56(s0)
 280:	03078793          	addi	a5,a5,48
 284:	fcf43423          	sd	a5,-56(s0)
 288:	f8040793          	addi	a5,s0,-128
 28c:	00078513          	addi	a0,a5,0
 290:	00000317          	auipc	t1,0x0
 294:	00033303          	ld	t1,0(t1) # 290 <.L622+0x6c>
 298:	000300e7          	jalr	ra,0(t1)
 29c:	00050793          	addi	a5,a0,0
 2a0:	0007b483          	ld	s1,0(a5)
 2a4:	f8843783          	ld	a5,-120(s0)
 2a8:	00078513          	addi	a0,a5,0
 2ac:	00000317          	auipc	t1,0x0
 2b0:	00033303          	ld	t1,0(t1) # 2ac <.L622+0x88>
 2b4:	000300e7          	jalr	ra,0(t1)
 2b8:	00050793          	addi	a5,a0,0
 2bc:	00078693          	addi	a3,a5,0
 2c0:	fc843603          	ld	a2,-56(s0)
 2c4:	fb043583          	ld	a1,-80(s0)
 2c8:	00048513          	addi	a0,s1,0
 2cc:	00000317          	auipc	t1,0x0
 2d0:	00033303          	ld	t1,0(t1) # 2cc <.L622+0xa8>
 2d4:	000300e7          	jalr	ra,0(t1)

00000000000002d8 <.LEHE105>:
 2d8:	00050793          	addi	a5,a0,0
 2dc:	fcf43423          	sd	a5,-56(s0)

00000000000002e0 <.L623>:
 2e0:	00000317          	auipc	t1,0x0
 2e4:	00033303          	ld	t1,0(t1) # 2e0 <.L623>
 2e8:	000300e7          	jalr	ra,0(t1)
 2ec:	00050793          	addi	a5,a0,0
 2f0:	0017c793          	xori	a5,a5,1
 2f4:	0ff7f793          	andi	a5,a5,255
 2f8:	02078a63          	beq	a5,zero,32c <.L624>
 2fc:	f8843783          	ld	a5,-120(s0)
 300:	00078513          	addi	a0,a5,0
 304:	00000317          	auipc	t1,0x0
 308:	00033303          	ld	t1,0(t1) # 304 <.L623+0x24>
 30c:	000300e7          	jalr	ra,0(t1)
 310:	00050793          	addi	a5,a0,0
 314:	00078613          	addi	a2,a5,0
 318:	fb043583          	ld	a1,-80(s0)
 31c:	fb843503          	ld	a0,-72(s0)
 320:	00000317          	auipc	t1,0x0
 324:	00033303          	ld	t1,0(t1) # 320 <.L623+0x40>

0000000000000328 <.LEHB106>:
 328:	000300e7          	jalr	ra,0(t1)

000000000000032c <.L624>:
 32c:	f8843683          	ld	a3,-120(s0)
 330:	f8843783          	ld	a5,-120(s0)
 334:	0107b703          	ld	a4,16(a5)
 338:	fb843783          	ld	a5,-72(s0)
 33c:	40f707b3          	sub	a5,a4,a5
 340:	4047d713          	srai	a4,a5,0x4
 344:	00000797          	auipc	a5,0x0
 348:	00078793          	addi	a5,a5,0 # 344 <.L624+0x18>
 34c:	0007b783          	ld	a5,0(a5)
 350:	02f707b3          	mul	a5,a4,a5
 354:	00078613          	addi	a2,a5,0
 358:	fb843583          	ld	a1,-72(s0)
 35c:	00068513          	addi	a0,a3,0
 360:	00000317          	auipc	t1,0x0
 364:	00033303          	ld	t1,0(t1) # 360 <.L624+0x34>
 368:	000300e7          	jalr	ra,0(t1)

000000000000036c <.LEHE106>:
 36c:	f8843783          	ld	a5,-120(s0)
 370:	fa043703          	ld	a4,-96(s0)
 374:	00e7b023          	sd	a4,0(a5)
 378:	f8843783          	ld	a5,-120(s0)
 37c:	fc843703          	ld	a4,-56(s0)
 380:	00e7b423          	sd	a4,8(a5)
 384:	fc043703          	ld	a4,-64(s0)
 388:	00070793          	addi	a5,a4,0
 38c:	00179793          	slli	a5,a5,0x1
 390:	00e787b3          	add	a5,a5,a4
 394:	00479793          	slli	a5,a5,0x4
 398:	00078713          	addi	a4,a5,0
 39c:	fa043783          	ld	a5,-96(s0)
 3a0:	00e78733          	add	a4,a5,a4
 3a4:	f8843783          	ld	a5,-120(s0)
 3a8:	00e7b823          	sd	a4,16(a5)
 3ac:	0c80006f          	jal	zero,474 <.L631>

00000000000003b0 <.L629>:
 3b0:	00050793          	addi	a5,a0,0
 3b4:	00078513          	addi	a0,a5,0
 3b8:	00000097          	auipc	ra,0x0
 3bc:	000080e7          	jalr	ra,0(ra) # 3b8 <.L629+0x8>
 3c0:	fc843783          	ld	a5,-56(s0)
 3c4:	04079063          	bne	a5,zero,404 <.L626>
 3c8:	f8843683          	ld	a3,-120(s0)
 3cc:	fa843703          	ld	a4,-88(s0)
 3d0:	00070793          	addi	a5,a4,0
 3d4:	00179793          	slli	a5,a5,0x1
 3d8:	00e787b3          	add	a5,a5,a4
 3dc:	00479793          	slli	a5,a5,0x4
 3e0:	00078713          	addi	a4,a5,0
 3e4:	fa043783          	ld	a5,-96(s0)
 3e8:	00e787b3          	add	a5,a5,a4
 3ec:	00078593          	addi	a1,a5,0
 3f0:	00068513          	addi	a0,a3,0
 3f4:	00000317          	auipc	t1,0x0
 3f8:	00033303          	ld	t1,0(t1) # 3f4 <.L629+0x44>
 3fc:	000300e7          	jalr	ra,0(t1)
 400:	0340006f          	jal	zero,434 <.L627>

0000000000000404 <.L626>:
 404:	f8843783          	ld	a5,-120(s0)
 408:	00078513          	addi	a0,a5,0
 40c:	00000317          	auipc	t1,0x0
 410:	00033303          	ld	t1,0(t1) # 40c <.L626+0x8>
 414:	000300e7          	jalr	ra,0(t1)
 418:	00050793          	addi	a5,a0,0
 41c:	00078613          	addi	a2,a5,0
 420:	fc843583          	ld	a1,-56(s0)
 424:	fa043503          	ld	a0,-96(s0)
 428:	00000317          	auipc	t1,0x0
 42c:	00033303          	ld	t1,0(t1) # 428 <.L626+0x24>

0000000000000430 <.LEHB107>:
 430:	000300e7          	jalr	ra,0(t1)

0000000000000434 <.L627>:
 434:	f8843783          	ld	a5,-120(s0)
 438:	fc043603          	ld	a2,-64(s0)
 43c:	fa043583          	ld	a1,-96(s0)
 440:	00078513          	addi	a0,a5,0
 444:	00000317          	auipc	t1,0x0
 448:	00033303          	ld	t1,0(t1) # 444 <.L627+0x10>
 44c:	000300e7          	jalr	ra,0(t1)
 450:	00000097          	auipc	ra,0x0
 454:	000080e7          	jalr	ra,0(ra) # 450 <.L627+0x1c>

0000000000000458 <.L630>:
 458:	00050493          	addi	s1,a0,0
 45c:	00000097          	auipc	ra,0x0
 460:	000080e7          	jalr	ra,0(ra) # 45c <.L630+0x4>
 464:	00048793          	addi	a5,s1,0
 468:	00078513          	addi	a0,a5,0

000000000000046c <.LEHB108>:
 46c:	00000097          	auipc	ra,0x0
 470:	000080e7          	jalr	ra,0(ra) # 46c <.LEHB108>

0000000000000474 <.L631>:
 474:	09813083          	ld	ra,152(sp)
 478:	09013403          	ld	s0,144(sp)
 47c:	08813483          	ld	s1,136(sp)
 480:	08013903          	ld	s2,128(sp)
 484:	07813983          	ld	s3,120(sp)
 488:	07013a03          	ld	s4,112(sp)
 48c:	0a010113          	addi	sp,sp,160
 490:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt15__new_allocatorIhEC2Ev:

0000000000000000 <std::__new_allocator<unsigned char>::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm:

0000000000000000 <std::allocator_traits<std::allocator<unsigned char> >::deallocate(std::allocator<unsigned char>&, unsigned char*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<unsigned char> >::deallocate(std::allocator<unsigned char>&, unsigned char*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPhEvT_S1_:

0000000000000000 <void std::_Destroy<unsigned char*>(unsigned char*, unsigned char*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::_Destroy<unsigned char*>(unsigned char*, unsigned char*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:

0000000000000000 <std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m:

0000000000000000 <std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_:

0000000000000000 <void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf10line_table4fileEEC2Ev:

0000000000000000 <std::__new_allocator<dwarf::line_table::file>::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf10line_table4fileEEE10deallocateERS3_PS2_m:

0000000000000000 <std::allocator_traits<std::allocator<dwarf::line_table::file> >::deallocate(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<dwarf::line_table::file> >::deallocate(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPN5dwarf10line_table4fileEEvT_S4_:

0000000000000000 <void std::_Destroy<dwarf::line_table::file*>(dwarf::line_table::file*, dwarf::line_table::file*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::_Destroy<dwarf::line_table::file*>(dwarf::line_table::file*, dwarf::line_table::file*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf10line_table4implELN9__gnu_cxx12_Lock_policyE1EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::__shared_ptr<dwarf::line_table::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007b023          	sd	zero,0(a5)
  20:	fe843783          	ld	a5,-24(s0)
  24:	00878793          	addi	a5,a5,8
  28:	fe843703          	ld	a4,-24(s0)
  2c:	fe043603          	ld	a2,-32(s0)
  30:	00070593          	addi	a1,a4,0
  34:	00078513          	addi	a0,a5,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::__shared_ptr<dwarf::line_table::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	fe843783          	ld	a5,-24(s0)
  48:	0007b783          	ld	a5,0(a5)
  4c:	00078593          	addi	a1,a5,0
  50:	fe843503          	ld	a0,-24(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::__shared_ptr<dwarf::line_table::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00000013          	addi	zero,zero,0
  64:	01813083          	ld	ra,24(sp)
  68:	01013403          	ld	s0,16(sp)
  6c:	02010113          	addi	sp,sp,32
  70:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNKSt6vectorIhSaIhEE8max_sizeEv:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<unsigned char, std::allocator<unsigned char> >::max_size() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::vector<unsigned char, std::allocator<unsigned char> >::max_size() const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E:

0000000000000000 <unsigned char* std::__uninitialized_default_n_a<unsigned char*, unsigned long, unsigned char>(unsigned char*, unsigned long, std::allocator<unsigned char>&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <unsigned char* std::__uninitialized_default_n_a<unsigned char*, unsigned long, unsigned char>(unsigned char*, unsigned long, std::allocator<unsigned char>&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::_M_check_len(unsigned long, char const*) const>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<unsigned char, std::allocator<unsigned char> >::_M_check_len(unsigned long, char const*) const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fc843503          	ld	a0,-56(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::vector<unsigned char, std::allocator<unsigned char> >::_M_check_len(unsigned long, char const*) const+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	40f48733          	sub	a4,s1,a5
  4c:	fc043783          	ld	a5,-64(s0)
  50:	00f737b3          	sltu	a5,a4,a5
  54:	0ff7f793          	andi	a5,a5,255
  58:	00078863          	beq	a5,zero,68 <.L654>
  5c:	fb843503          	ld	a0,-72(s0)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <std::vector<unsigned char, std::allocator<unsigned char> >::_M_check_len(unsigned long, char const*) const+0x60>

0000000000000068 <.L654>:
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.L654+0x4>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050493          	addi	s1,a0,0
  7c:	fc843503          	ld	a0,-56(s0)
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <.L654+0x18>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050793          	addi	a5,a0,0
  90:	fcf43823          	sd	a5,-48(s0)
  94:	fc040713          	addi	a4,s0,-64
  98:	fd040793          	addi	a5,s0,-48
  9c:	00070593          	addi	a1,a4,0
  a0:	00078513          	addi	a0,a5,0
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.L654+0x3c>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050793          	addi	a5,a0,0
  b4:	0007b783          	ld	a5,0(a5)
  b8:	00f487b3          	add	a5,s1,a5
  bc:	fcf43c23          	sd	a5,-40(s0)
  c0:	fc843503          	ld	a0,-56(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L654+0x5c>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050713          	addi	a4,a0,0
  d4:	fd843783          	ld	a5,-40(s0)
  d8:	02e7e063          	bltu	a5,a4,f8 <.L655>
  dc:	fc843503          	ld	a0,-56(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <.L654+0x78>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00050713          	addi	a4,a0,0
  f0:	fd843783          	ld	a5,-40(s0)
  f4:	00f77e63          	bgeu	a4,a5,110 <.L656>

00000000000000f8 <.L655>:
  f8:	fc843503          	ld	a0,-56(s0)
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <.L655+0x4>
 104:	000300e7          	jalr	ra,0(t1)
 108:	00050793          	addi	a5,a0,0
 10c:	0080006f          	jal	zero,114 <.L657>

0000000000000110 <.L656>:
 110:	fd843783          	ld	a5,-40(s0)

0000000000000114 <.L657>:
 114:	00078513          	addi	a0,a5,0
 118:	04813083          	ld	ra,72(sp)
 11c:	04013403          	ld	s0,64(sp)
 120:	03813483          	ld	s1,56(sp)
 124:	05010113          	addi	sp,sp,80
 128:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm:

0000000000000000 <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_allocate(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	02078263          	beq	a5,zero,40 <.L660>
  20:	fe843783          	ld	a5,-24(s0)
  24:	fe043583          	ld	a1,-32(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_allocate(unsigned long)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0080006f          	jal	zero,44 <.L662>

0000000000000040 <.L660>:
  40:	00000793          	addi	a5,zero,0

0000000000000044 <.L662>:
  44:	00078513          	addi	a0,a5,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::_S_relocate(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<unsigned char, std::allocator<unsigned char> >::_S_relocate(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_:

0000000000000000 <unsigned char* std::__uninitialized_move_if_noexcept_a<unsigned char*, unsigned char*, std::allocator<unsigned char> >(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <unsigned char* std::__uninitialized_move_if_noexcept_a<unsigned char*, unsigned char*, std::allocator<unsigned char> >(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <unsigned char* std::__uninitialized_move_if_noexcept_a<unsigned char*, unsigned char*, std::allocator<unsigned char> >(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	fc043683          	ld	a3,-64(s0)
  50:	fc843603          	ld	a2,-56(s0)
  54:	00078593          	addi	a1,a5,0
  58:	00048513          	addi	a0,s1,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <unsigned char* std::__uninitialized_move_if_noexcept_a<unsigned char*, unsigned char*, std::allocator<unsigned char> >(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00078513          	addi	a0,a5,0
  70:	03813083          	ld	ra,56(sp)
  74:	03013403          	ld	s0,48(sp)
  78:	02813483          	ld	s1,40(sp)
  7c:	04010113          	addi	sp,sp,64
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
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
  34:	02000513          	addi	a0,zero,32
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050993          	addi	s3,a0,0
  48:	00100913          	addi	s2,zero,1
  4c:	fb843503          	ld	a0,-72(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078593          	addi	a1,a5,0
  64:	00098513          	addi	a0,s3,0

0000000000000068 <.LEHB109>:
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LEHB109>

0000000000000070 <.LEHE109>:
  70:	0300006f          	jal	zero,a0 <.L671>

0000000000000074 <.L670>:
  74:	00050a13          	addi	s4,a0,0
  78:	00090c63          	beq	s2,zero,90 <.L669>
  7c:	00048593          	addi	a1,s1,0
  80:	00098513          	addi	a0,s3,0
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <.L670+0x10>
  8c:	000300e7          	jalr	ra,0(t1)

0000000000000090 <.L669>:
  90:	000a0793          	addi	a5,s4,0
  94:	00078513          	addi	a0,a5,0

0000000000000098 <.LEHB110>:
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.LEHB110>

00000000000000a0 <.L671>:
  a0:	04813083          	ld	ra,72(sp)
  a4:	04013403          	ld	s0,64(sp)
  a8:	03813483          	ld	s1,56(sp)
  ac:	03013903          	ld	s2,48(sp)
  b0:	02813983          	ld	s3,40(sp)
  b4:	02013a03          	ld	s4,32(sp)
  b8:	05010113          	addi	sp,sp,80
  bc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_:

0000000000000000 <__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&)>:
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

Disassembly of section .text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_check_len(unsigned long, char const*) const>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_check_len(unsigned long, char const*) const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fc843503          	ld	a0,-56(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_check_len(unsigned long, char const*) const+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	40f48733          	sub	a4,s1,a5
  4c:	fc043783          	ld	a5,-64(s0)
  50:	00f737b3          	sltu	a5,a4,a5
  54:	0ff7f793          	andi	a5,a5,255
  58:	00078863          	beq	a5,zero,68 <.L674>
  5c:	fb843503          	ld	a0,-72(s0)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_check_len(unsigned long, char const*) const+0x60>

0000000000000068 <.L674>:
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.L674+0x4>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050493          	addi	s1,a0,0
  7c:	fc843503          	ld	a0,-56(s0)
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <.L674+0x18>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050793          	addi	a5,a0,0
  90:	fcf43823          	sd	a5,-48(s0)
  94:	fc040713          	addi	a4,s0,-64
  98:	fd040793          	addi	a5,s0,-48
  9c:	00070593          	addi	a1,a4,0
  a0:	00078513          	addi	a0,a5,0
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.L674+0x3c>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050793          	addi	a5,a0,0
  b4:	0007b783          	ld	a5,0(a5)
  b8:	00f487b3          	add	a5,s1,a5
  bc:	fcf43c23          	sd	a5,-40(s0)
  c0:	fc843503          	ld	a0,-56(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L674+0x5c>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050713          	addi	a4,a0,0
  d4:	fd843783          	ld	a5,-40(s0)
  d8:	02e7e063          	bltu	a5,a4,f8 <.L675>
  dc:	fc843503          	ld	a0,-56(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <.L674+0x78>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00050713          	addi	a4,a0,0
  f0:	fd843783          	ld	a5,-40(s0)
  f4:	00f77e63          	bgeu	a4,a5,110 <.L676>

00000000000000f8 <.L675>:
  f8:	fc843503          	ld	a0,-56(s0)
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <.L675+0x4>
 104:	000300e7          	jalr	ra,0(t1)
 108:	00050793          	addi	a5,a0,0
 10c:	0080006f          	jal	zero,114 <.L677>

0000000000000110 <.L676>:
 110:	fd843783          	ld	a5,-40(s0)

0000000000000114 <.L677>:
 114:	00078513          	addi	a0,a5,0
 118:	04813083          	ld	ra,72(sp)
 11c:	04013403          	ld	s0,64(sp)
 120:	03813483          	ld	s1,56(sp)
 124:	05010113          	addi	sp,sp,80
 128:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_:

0000000000000000 <__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::difference_type __gnu_cxx::operator-<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::difference_type __gnu_cxx::operator-<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007b483          	ld	s1,0(a5)
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::difference_type __gnu_cxx::operator-<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&)+0x38>
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

Disassembly of section .text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm:

0000000000000000 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	02078263          	beq	a5,zero,40 <.L684>
  20:	fe843783          	ld	a5,-24(s0)
  24:	fe043583          	ld	a1,-32(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0080006f          	jal	zero,44 <.L686>

0000000000000040 <.L684>:
  40:	00000793          	addi	a5,zero,0

0000000000000044 <.L686>:
  44:	00078513          	addi	a0,a5,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv:

0000000000000000 <__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_move_if_noexcept_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_move_if_noexcept_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_move_if_noexcept_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	fc043683          	ld	a3,-64(s0)
  50:	fc843603          	ld	a2,-56(s0)
  54:	00078593          	addi	a1,a5,0
  58:	00048513          	addi	a0,s1,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_move_if_noexcept_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00078513          	addi	a0,a5,0
  70:	03813083          	ld	ra,56(sp)
  74:	03013403          	ld	s0,48(sp)
  78:	02813483          	ld	s1,40(sp)
  7c:	04010113          	addi	sp,sp,64
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:

0000000000000000 <void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
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
  28:	00060613          	addi	a2,a2,0 # 24 <void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x24>
  2c:	00100593          	addi	a1,zero,1
  30:	f9843503          	ld	a0,-104(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x34>

000000000000003c <.LEHB111>:
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
  68:	00033303          	ld	t1,0(t1) # 64 <.LEHB111+0x28>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	faf43423          	sd	a5,-88(s0)
  78:	fa840713          	addi	a4,s0,-88
  7c:	f9040793          	addi	a5,s0,-112
  80:	00070593          	addi	a1,a4,0
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.LEHB111+0x4c>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	faf43c23          	sd	a5,-72(s0)
  9c:	f9843783          	ld	a5,-104(s0)
  a0:	fd043583          	ld	a1,-48(s0)
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LEHB111+0x6c>
  b0:	000300e7          	jalr	ra,0(t1)

00000000000000b4 <.LEHE111>:
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
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE111+0x28>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050793          	addi	a5,a0,0
  ec:	00078613          	addi	a2,a5,0
  f0:	00090593          	addi	a1,s2,0
  f4:	00048513          	addi	a0,s1,0
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.LEHE111+0x44>
 100:	000300e7          	jalr	ra,0(t1)
 104:	fc043c23          	sd	zero,-40(s0)
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <.LEHE111+0x54>
 110:	000300e7          	jalr	ra,0(t1)
 114:	00050793          	addi	a5,a0,0
 118:	0a078e63          	beq	a5,zero,1d4 <.L696>
 11c:	f9040793          	addi	a5,s0,-112
 120:	00078513          	addi	a0,a5,0
 124:	00000317          	auipc	t1,0x0
 128:	00033303          	ld	t1,0(t1) # 124 <.LEHE111+0x70>
 12c:	000300e7          	jalr	ra,0(t1)
 130:	00050793          	addi	a5,a0,0
 134:	0007b483          	ld	s1,0(a5)
 138:	f9843783          	ld	a5,-104(s0)
 13c:	00078513          	addi	a0,a5,0
 140:	00000317          	auipc	t1,0x0
 144:	00033303          	ld	t1,0(t1) # 140 <.LEHE111+0x8c>
 148:	000300e7          	jalr	ra,0(t1)
 14c:	00050793          	addi	a5,a0,0
 150:	00078693          	addi	a3,a5,0
 154:	fb043603          	ld	a2,-80(s0)
 158:	00048593          	addi	a1,s1,0
 15c:	fc843503          	ld	a0,-56(s0)
 160:	00000317          	auipc	t1,0x0
 164:	00033303          	ld	t1,0(t1) # 160 <.LEHE111+0xac>
 168:	000300e7          	jalr	ra,0(t1)
 16c:	fca43c23          	sd	a0,-40(s0)
 170:	fd843783          	ld	a5,-40(s0)
 174:	02078793          	addi	a5,a5,32
 178:	fcf43c23          	sd	a5,-40(s0)
 17c:	f9040793          	addi	a5,s0,-112
 180:	00078513          	addi	a0,a5,0
 184:	00000317          	auipc	t1,0x0
 188:	00033303          	ld	t1,0(t1) # 184 <.LEHE111+0xd0>
 18c:	000300e7          	jalr	ra,0(t1)
 190:	00050793          	addi	a5,a0,0
 194:	0007b483          	ld	s1,0(a5)
 198:	f9843783          	ld	a5,-104(s0)
 19c:	00078513          	addi	a0,a5,0
 1a0:	00000317          	auipc	t1,0x0
 1a4:	00033303          	ld	t1,0(t1) # 1a0 <.LEHE111+0xec>
 1a8:	000300e7          	jalr	ra,0(t1)
 1ac:	00050793          	addi	a5,a0,0
 1b0:	00078693          	addi	a3,a5,0
 1b4:	fd843603          	ld	a2,-40(s0)
 1b8:	fc043583          	ld	a1,-64(s0)
 1bc:	00048513          	addi	a0,s1,0
 1c0:	00000317          	auipc	t1,0x0
 1c4:	00033303          	ld	t1,0(t1) # 1c0 <.LEHE111+0x10c>
 1c8:	000300e7          	jalr	ra,0(t1)
 1cc:	fca43c23          	sd	a0,-40(s0)
 1d0:	0c00006f          	jal	zero,290 <.L697>

00000000000001d4 <.L696>:
 1d4:	f9040793          	addi	a5,s0,-112
 1d8:	00078513          	addi	a0,a5,0
 1dc:	00000317          	auipc	t1,0x0
 1e0:	00033303          	ld	t1,0(t1) # 1dc <.L696+0x8>
 1e4:	000300e7          	jalr	ra,0(t1)
 1e8:	00050793          	addi	a5,a0,0
 1ec:	0007b483          	ld	s1,0(a5)
 1f0:	f9843783          	ld	a5,-104(s0)
 1f4:	00078513          	addi	a0,a5,0
 1f8:	00000317          	auipc	t1,0x0
 1fc:	00033303          	ld	t1,0(t1) # 1f8 <.L696+0x24>
 200:	000300e7          	jalr	ra,0(t1)
 204:	00050793          	addi	a5,a0,0
 208:	00078693          	addi	a3,a5,0
 20c:	fb043603          	ld	a2,-80(s0)
 210:	00048593          	addi	a1,s1,0
 214:	fc843503          	ld	a0,-56(s0)
 218:	00000317          	auipc	t1,0x0
 21c:	00033303          	ld	t1,0(t1) # 218 <.L696+0x44>

0000000000000220 <.LEHB112>:
 220:	000300e7          	jalr	ra,0(t1)
 224:	00050793          	addi	a5,a0,0
 228:	fcf43c23          	sd	a5,-40(s0)
 22c:	fd843783          	ld	a5,-40(s0)
 230:	02078793          	addi	a5,a5,32
 234:	fcf43c23          	sd	a5,-40(s0)
 238:	f9040793          	addi	a5,s0,-112
 23c:	00078513          	addi	a0,a5,0
 240:	00000317          	auipc	t1,0x0
 244:	00033303          	ld	t1,0(t1) # 240 <.LEHB112+0x20>
 248:	000300e7          	jalr	ra,0(t1)
 24c:	00050793          	addi	a5,a0,0
 250:	0007b483          	ld	s1,0(a5)
 254:	f9843783          	ld	a5,-104(s0)
 258:	00078513          	addi	a0,a5,0
 25c:	00000317          	auipc	t1,0x0
 260:	00033303          	ld	t1,0(t1) # 25c <.LEHB112+0x3c>
 264:	000300e7          	jalr	ra,0(t1)
 268:	00050793          	addi	a5,a0,0
 26c:	00078693          	addi	a3,a5,0
 270:	fd843603          	ld	a2,-40(s0)
 274:	fc043583          	ld	a1,-64(s0)
 278:	00048513          	addi	a0,s1,0
 27c:	00000317          	auipc	t1,0x0
 280:	00033303          	ld	t1,0(t1) # 27c <.LEHB112+0x5c>
 284:	000300e7          	jalr	ra,0(t1)

0000000000000288 <.LEHE112>:
 288:	00050793          	addi	a5,a0,0
 28c:	fcf43c23          	sd	a5,-40(s0)

0000000000000290 <.L697>:
 290:	00000317          	auipc	t1,0x0
 294:	00033303          	ld	t1,0(t1) # 290 <.L697>
 298:	000300e7          	jalr	ra,0(t1)
 29c:	00050793          	addi	a5,a0,0
 2a0:	0017c793          	xori	a5,a5,1
 2a4:	0ff7f793          	andi	a5,a5,255
 2a8:	02078a63          	beq	a5,zero,2dc <.L698>
 2ac:	f9843783          	ld	a5,-104(s0)
 2b0:	00078513          	addi	a0,a5,0
 2b4:	00000317          	auipc	t1,0x0
 2b8:	00033303          	ld	t1,0(t1) # 2b4 <.L697+0x24>
 2bc:	000300e7          	jalr	ra,0(t1)
 2c0:	00050793          	addi	a5,a0,0
 2c4:	00078613          	addi	a2,a5,0
 2c8:	fc043583          	ld	a1,-64(s0)
 2cc:	fc843503          	ld	a0,-56(s0)
 2d0:	00000317          	auipc	t1,0x0
 2d4:	00033303          	ld	t1,0(t1) # 2d0 <.L697+0x40>

00000000000002d8 <.LEHB113>:
 2d8:	000300e7          	jalr	ra,0(t1)

00000000000002dc <.L698>:
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
 304:	00033303          	ld	t1,0(t1) # 300 <.L698+0x24>
 308:	000300e7          	jalr	ra,0(t1)

000000000000030c <.LEHE113>:
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
 33c:	0b80006f          	jal	zero,3f4 <.L705>

0000000000000340 <.L703>:
 340:	00050793          	addi	a5,a0,0
 344:	00078513          	addi	a0,a5,0
 348:	00000097          	auipc	ra,0x0
 34c:	000080e7          	jalr	ra,0(ra) # 348 <.L703+0x8>
 350:	fd843783          	ld	a5,-40(s0)
 354:	02079863          	bne	a5,zero,384 <.L700>
 358:	f9843683          	ld	a3,-104(s0)
 35c:	fb843783          	ld	a5,-72(s0)
 360:	00579793          	slli	a5,a5,0x5
 364:	fb043703          	ld	a4,-80(s0)
 368:	00f707b3          	add	a5,a4,a5
 36c:	00078593          	addi	a1,a5,0
 370:	00068513          	addi	a0,a3,0
 374:	00000317          	auipc	t1,0x0
 378:	00033303          	ld	t1,0(t1) # 374 <.L703+0x34>
 37c:	000300e7          	jalr	ra,0(t1)
 380:	0340006f          	jal	zero,3b4 <.L701>

0000000000000384 <.L700>:
 384:	f9843783          	ld	a5,-104(s0)
 388:	00078513          	addi	a0,a5,0
 38c:	00000317          	auipc	t1,0x0
 390:	00033303          	ld	t1,0(t1) # 38c <.L700+0x8>
 394:	000300e7          	jalr	ra,0(t1)
 398:	00050793          	addi	a5,a0,0
 39c:	00078613          	addi	a2,a5,0
 3a0:	fd843583          	ld	a1,-40(s0)
 3a4:	fb043503          	ld	a0,-80(s0)
 3a8:	00000317          	auipc	t1,0x0
 3ac:	00033303          	ld	t1,0(t1) # 3a8 <.L700+0x24>

00000000000003b0 <.LEHB114>:
 3b0:	000300e7          	jalr	ra,0(t1)

00000000000003b4 <.L701>:
 3b4:	f9843783          	ld	a5,-104(s0)
 3b8:	fd043603          	ld	a2,-48(s0)
 3bc:	fb043583          	ld	a1,-80(s0)
 3c0:	00078513          	addi	a0,a5,0
 3c4:	00000317          	auipc	t1,0x0
 3c8:	00033303          	ld	t1,0(t1) # 3c4 <.L701+0x10>
 3cc:	000300e7          	jalr	ra,0(t1)
 3d0:	00000097          	auipc	ra,0x0
 3d4:	000080e7          	jalr	ra,0(ra) # 3d0 <.L701+0x1c>

00000000000003d8 <.L704>:
 3d8:	00050493          	addi	s1,a0,0
 3dc:	00000097          	auipc	ra,0x0
 3e0:	000080e7          	jalr	ra,0(ra) # 3dc <.L704+0x4>
 3e4:	00048793          	addi	a5,s1,0
 3e8:	00078513          	addi	a0,a5,0

00000000000003ec <.LEHB115>:
 3ec:	00000097          	auipc	ra,0x0
 3f0:	000080e7          	jalr	ra,0(ra) # 3ec <.LEHB115>

00000000000003f4 <.L705>:
 3f4:	07813083          	ld	ra,120(sp)
 3f8:	07013403          	ld	s0,112(sp)
 3fc:	06813483          	ld	s1,104(sp)
 400:	06013903          	ld	s2,96(sp)
 404:	08010113          	addi	sp,sp,128
 408:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf10line_table4fileEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	04913c23          	sd	s1,88(sp)
  10:	05213823          	sd	s2,80(sp)
  14:	05313423          	sd	s3,72(sp)
  18:	05413023          	sd	s4,64(sp)
  1c:	07010413          	addi	s0,sp,112
  20:	faa43423          	sd	a0,-88(s0)
  24:	fab43023          	sd	a1,-96(s0)
  28:	f8c43c23          	sd	a2,-104(s0)
  2c:	fa043483          	ld	s1,-96(s0)
  30:	00048593          	addi	a1,s1,0
  34:	03000513          	addi	a0,zero,48
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050993          	addi	s3,a0,0
  48:	00100913          	addi	s2,zero,1
  4c:	f9843503          	ld	a0,-104(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050713          	addi	a4,a0,0
  60:	fb040793          	addi	a5,s0,-80
  64:	00070593          	addi	a1,a4,0
  68:	00078513          	addi	a0,a5,0

000000000000006c <.LEHB116>:
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.LEHB116>

0000000000000074 <.LEHE116>:
  74:	fb040793          	addi	a5,s0,-80
  78:	00000693          	addi	a3,zero,0
  7c:	00000613          	addi	a2,zero,0
  80:	00078593          	addi	a1,a5,0
  84:	00098513          	addi	a0,s3,0

0000000000000088 <.LEHB117>:
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LEHB117>

0000000000000090 <.LEHE117>:
  90:	fb040793          	addi	a5,s0,-80
  94:	00078513          	addi	a0,a5,0
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.LEHE117+0x8>
  a0:	0480006f          	jal	zero,e8 <.L712>

00000000000000a4 <.L711>:
  a4:	00050a13          	addi	s4,a0,0
  a8:	fb040793          	addi	a5,s0,-80
  ac:	00078513          	addi	a0,a5,0
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.L711+0xc>
  b8:	0080006f          	jal	zero,c0 <.L708>

00000000000000bc <.L710>:
  bc:	00050a13          	addi	s4,a0,0

00000000000000c0 <.L708>:
  c0:	00090c63          	beq	s2,zero,d8 <.L709>
  c4:	00048593          	addi	a1,s1,0
  c8:	00098513          	addi	a0,s3,0
  cc:	00000317          	auipc	t1,0x0
  d0:	00033303          	ld	t1,0(t1) # cc <.L708+0xc>
  d4:	000300e7          	jalr	ra,0(t1)

00000000000000d8 <.L709>:
  d8:	000a0793          	addi	a5,s4,0
  dc:	00078513          	addi	a0,a5,0

00000000000000e0 <.LEHB118>:
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.LEHB118>

00000000000000e8 <.L712>:
  e8:	06813083          	ld	ra,104(sp)
  ec:	06013403          	ld	s0,96(sp)
  f0:	05813483          	ld	s1,88(sp)
  f4:	05013903          	ld	s2,80(sp)
  f8:	04813983          	ld	s3,72(sp)
  fc:	04013a03          	ld	s4,64(sp)
 100:	07010113          	addi	sp,sp,112
 104:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPN5dwarf10line_table4fileESt6vectorIS3_SaIS3_EEEC2ERKS4_:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >::__normal_iterator(dwarf::line_table::file* const&)>:
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

Disassembly of section .text._ZNKSt6vectorIN5dwarf10line_table4fileESaIS2_EE12_M_check_lenEmPKc:

0000000000000000 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_check_len(unsigned long, char const*) const>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_check_len(unsigned long, char const*) const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fc843503          	ld	a0,-56(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_check_len(unsigned long, char const*) const+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	40f48733          	sub	a4,s1,a5
  4c:	fc043783          	ld	a5,-64(s0)
  50:	00f737b3          	sltu	a5,a4,a5
  54:	0ff7f793          	andi	a5,a5,255
  58:	00078863          	beq	a5,zero,68 <.L715>
  5c:	fb843503          	ld	a0,-72(s0)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_check_len(unsigned long, char const*) const+0x60>

0000000000000068 <.L715>:
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.L715+0x4>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050493          	addi	s1,a0,0
  7c:	fc843503          	ld	a0,-56(s0)
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <.L715+0x18>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050793          	addi	a5,a0,0
  90:	fcf43823          	sd	a5,-48(s0)
  94:	fc040713          	addi	a4,s0,-64
  98:	fd040793          	addi	a5,s0,-48
  9c:	00070593          	addi	a1,a4,0
  a0:	00078513          	addi	a0,a5,0
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.L715+0x3c>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050793          	addi	a5,a0,0
  b4:	0007b783          	ld	a5,0(a5)
  b8:	00f487b3          	add	a5,s1,a5
  bc:	fcf43c23          	sd	a5,-40(s0)
  c0:	fc843503          	ld	a0,-56(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L715+0x5c>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050713          	addi	a4,a0,0
  d4:	fd843783          	ld	a5,-40(s0)
  d8:	02e7e063          	bltu	a5,a4,f8 <.L716>
  dc:	fc843503          	ld	a0,-56(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <.L715+0x78>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00050713          	addi	a4,a0,0
  f0:	fd843783          	ld	a5,-40(s0)
  f4:	00f77e63          	bgeu	a4,a5,110 <.L717>

00000000000000f8 <.L716>:
  f8:	fc843503          	ld	a0,-56(s0)
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <.L716+0x4>
 104:	000300e7          	jalr	ra,0(t1)
 108:	00050793          	addi	a5,a0,0
 10c:	0080006f          	jal	zero,114 <.L718>

0000000000000110 <.L717>:
 110:	fd843783          	ld	a5,-40(s0)

0000000000000114 <.L718>:
 114:	00078513          	addi	a0,a5,0
 118:	04813083          	ld	ra,72(sp)
 11c:	04013403          	ld	s0,64(sp)
 120:	03813483          	ld	s1,56(sp)
 124:	05010113          	addi	sp,sp,80
 128:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE5beginEv:

0000000000000000 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::begin()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::begin()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxmiIPN5dwarf10line_table4fileESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >::difference_type __gnu_cxx::operator-<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > > const&, __gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >::difference_type __gnu_cxx::operator-<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > > const&, __gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007b483          	ld	s1,0(a5)
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >::difference_type __gnu_cxx::operator-<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > > const&, __gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > > const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	0007b783          	ld	a5,0(a5)
  4c:	40f487b3          	sub	a5,s1,a5
  50:	4047d713          	srai	a4,a5,0x4
  54:	00000797          	auipc	a5,0x0
  58:	00078793          	addi	a5,a5,0 # 54 <__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >::difference_type __gnu_cxx::operator-<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > > const&, __gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > > const&)+0x54>
  5c:	0007b783          	ld	a5,0(a5)
  60:	02f707b3          	mul	a5,a4,a5
  64:	00078513          	addi	a0,a5,0
  68:	02813083          	ld	ra,40(sp)
  6c:	02013403          	ld	s0,32(sp)
  70:	01813483          	ld	s1,24(sp)
  74:	03010113          	addi	sp,sp,48
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN5dwarf10line_table4fileESaIS2_EE11_M_allocateEm:

0000000000000000 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_allocate(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	02078263          	beq	a5,zero,40 <.L725>
  20:	fe843783          	ld	a5,-24(s0)
  24:	fe043583          	ld	a1,-32(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_allocate(unsigned long)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0080006f          	jal	zero,44 <.L727>

0000000000000040 <.L725>:
  40:	00000793          	addi	a5,zero,0

0000000000000044 <.L727>:
  44:	00078513          	addi	a0,a5,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_:

0000000000000000 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_S_relocate(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_S_relocate(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPN5dwarf10line_table4fileESt6vectorIS3_SaIS3_EEE4baseEv:

0000000000000000 <__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >::base() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt34__uninitialized_move_if_noexcept_aIPN5dwarf10line_table4fileES3_SaIS2_EET0_T_S6_S5_RT1_:

0000000000000000 <dwarf::line_table::file* std::__uninitialized_move_if_noexcept_a<dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <dwarf::line_table::file* std::__uninitialized_move_if_noexcept_a<dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <dwarf::line_table::file* std::__uninitialized_move_if_noexcept_a<dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	fc043683          	ld	a3,-64(s0)
  50:	fc843603          	ld	a2,-56(s0)
  54:	00078593          	addi	a1,a5,0
  58:	00048513          	addi	a0,s1,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <dwarf::line_table::file* std::__uninitialized_move_if_noexcept_a<dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00078513          	addi	a0,a5,0
  70:	03813083          	ld	ra,56(sp)
  74:	03013403          	ld	s0,48(sp)
  78:	02813483          	ld	s1,40(sp)
  7c:	04010113          	addi	sp,sp,64
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf10line_table4fileEEE7destroyIS2_EEvRS3_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::destroy<dwarf::line_table::file>(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::destroy<dwarf::line_table::file>(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf10line_table4fileEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	04913c23          	sd	s1,88(sp)
  10:	05213823          	sd	s2,80(sp)
  14:	05313423          	sd	s3,72(sp)
  18:	05413023          	sd	s4,64(sp)
  1c:	07010413          	addi	s0,sp,112
  20:	faa43423          	sd	a0,-88(s0)
  24:	fab43023          	sd	a1,-96(s0)
  28:	f8c43c23          	sd	a2,-104(s0)
  2c:	fa043483          	ld	s1,-96(s0)
  30:	00048593          	addi	a1,s1,0
  34:	03000513          	addi	a0,zero,48
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050993          	addi	s3,a0,0
  48:	00100913          	addi	s2,zero,1
  4c:	f9843503          	ld	a0,-104(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050713          	addi	a4,a0,0
  60:	fb040793          	addi	a5,s0,-80
  64:	00070593          	addi	a1,a4,0
  68:	00078513          	addi	a0,a5,0
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x6c>
  74:	fb040793          	addi	a5,s0,-80
  78:	00000693          	addi	a3,zero,0
  7c:	00000613          	addi	a2,zero,0
  80:	00078593          	addi	a1,a5,0
  84:	00098513          	addi	a0,s3,0

0000000000000088 <.LEHB119>:
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LEHB119>

0000000000000090 <.LEHE119>:
  90:	fb040793          	addi	a5,s0,-80
  94:	00078513          	addi	a0,a5,0
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.LEHE119+0x8>
  a0:	0400006f          	jal	zero,e0 <.L739>

00000000000000a4 <.L738>:
  a4:	00050a13          	addi	s4,a0,0
  a8:	fb040793          	addi	a5,s0,-80
  ac:	00078513          	addi	a0,a5,0
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.L738+0xc>
  b8:	00090c63          	beq	s2,zero,d0 <.L737>
  bc:	00048593          	addi	a1,s1,0
  c0:	00098513          	addi	a0,s3,0
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L738+0x20>
  cc:	000300e7          	jalr	ra,0(t1)

00000000000000d0 <.L737>:
  d0:	000a0793          	addi	a5,s4,0
  d4:	00078513          	addi	a0,a5,0

00000000000000d8 <.LEHB120>:
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.LEHB120>

00000000000000e0 <.L739>:
  e0:	06813083          	ld	ra,104(sp)
  e4:	06013403          	ld	s0,96(sp)
  e8:	05813483          	ld	s1,88(sp)
  ec:	05013903          	ld	s2,80(sp)
  f0:	04813983          	ld	s3,72(sp)
  f4:	04013a03          	ld	s4,64(sp)
  f8:	07010113          	addi	sp,sp,112
  fc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf10line_table4fileEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSB_EEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)>:
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	07213023          	sd	s2,96(sp)
  14:	05313c23          	sd	s3,88(sp)
  18:	05413823          	sd	s4,80(sp)
  1c:	08010413          	addi	s0,sp,128
  20:	faa43423          	sd	a0,-88(s0)
  24:	fab43023          	sd	a1,-96(s0)
  28:	f8c43c23          	sd	a2,-104(s0)
  2c:	f8d43823          	sd	a3,-112(s0)
  30:	f8e43423          	sd	a4,-120(s0)
  34:	fa043483          	ld	s1,-96(s0)
  38:	00048593          	addi	a1,s1,0
  3c:	03000513          	addi	a0,zero,48
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050993          	addi	s3,a0,0
  50:	00100913          	addi	s2,zero,1
  54:	f9843503          	ld	a0,-104(s0)
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050713          	addi	a4,a0,0
  68:	fb040793          	addi	a5,s0,-80
  6c:	00070593          	addi	a1,a4,0
  70:	00078513          	addi	a0,a5,0
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x74>
  7c:	f9043503          	ld	a0,-112(s0)
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050793          	addi	a5,a0,0
  90:	0007ba03          	ld	s4,0(a5)
  94:	f8843503          	ld	a0,-120(s0)
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(dwarf::line_table::file*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)+0x98>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	00050793          	addi	a5,a0,0
  a8:	0007b703          	ld	a4,0(a5)
  ac:	fb040793          	addi	a5,s0,-80
  b0:	00070693          	addi	a3,a4,0
  b4:	000a0613          	addi	a2,s4,0
  b8:	00078593          	addi	a1,a5,0
  bc:	00098513          	addi	a0,s3,0

00000000000000c0 <.LEHB121>:
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.LEHB121>

00000000000000c8 <.LEHE121>:
  c8:	fb040793          	addi	a5,s0,-80
  cc:	00078513          	addi	a0,a5,0
  d0:	00000097          	auipc	ra,0x0
  d4:	000080e7          	jalr	ra,0(ra) # d0 <.LEHE121+0x8>
  d8:	0400006f          	jal	zero,118 <.L744>

00000000000000dc <.L743>:
  dc:	00050a13          	addi	s4,a0,0
  e0:	fb040793          	addi	a5,s0,-80
  e4:	00078513          	addi	a0,a5,0
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.L743+0xc>
  f0:	00090c63          	beq	s2,zero,108 <.L742>
  f4:	00048593          	addi	a1,s1,0
  f8:	00098513          	addi	a0,s3,0
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <.L743+0x20>
 104:	000300e7          	jalr	ra,0(t1)

0000000000000108 <.L742>:
 108:	000a0793          	addi	a5,s4,0
 10c:	00078513          	addi	a0,a5,0

0000000000000110 <.LEHB122>:
 110:	00000097          	auipc	ra,0x0
 114:	000080e7          	jalr	ra,0(ra) # 110 <.LEHB122>

0000000000000118 <.L744>:
 118:	07813083          	ld	ra,120(sp)
 11c:	07013403          	ld	s0,112(sp)
 120:	06813483          	ld	s1,104(sp)
 124:	06013903          	ld	s2,96(sp)
 128:	05813983          	ld	s3,88(sp)
 12c:	05013a03          	ld	s4,80(sp)
 130:	08010113          	addi	sp,sp,128
 134:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIhE10deallocateEPhm:

0000000000000000 <std::__new_allocator<unsigned char>::deallocate(unsigned char*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<unsigned char>::deallocate(unsigned char*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_:

0000000000000000 <void std::_Destroy_aux<true>::__destroy<unsigned char*>(unsigned char*, unsigned char*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m:

0000000000000000 <std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:

0000000000000000 <void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	0340006f          	jal	zero,4c <.L749>

000000000000001c <.L750>:
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <.L750+0x4>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <.L750+0x18>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe843783          	ld	a5,-24(s0)
  44:	02078793          	addi	a5,a5,32
  48:	fef43423          	sd	a5,-24(s0)

000000000000004c <.L749>:
  4c:	fe843703          	ld	a4,-24(s0)
  50:	fe043783          	ld	a5,-32(s0)
  54:	fcf714e3          	bne	a4,a5,1c <.L750>
  58:	00000013          	addi	zero,zero,0
  5c:	00000013          	addi	zero,zero,0
  60:	01813083          	ld	ra,24(sp)
  64:	01013403          	ld	s0,16(sp)
  68:	02010113          	addi	sp,sp,32
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf10line_table4fileEE10deallocateEPS2_m:

0000000000000000 <std::__new_allocator<dwarf::line_table::file>::deallocate(dwarf::line_table::file*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<dwarf::line_table::file>::deallocate(dwarf::line_table::file*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Destroy_auxILb0EE9__destroyIPN5dwarf10line_table4fileEEEvT_S6_:

0000000000000000 <void std::_Destroy_aux<false>::__destroy<dwarf::line_table::file*>(dwarf::line_table::file*, dwarf::line_table::file*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	0340006f          	jal	zero,4c <.L753>

000000000000001c <.L754>:
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <.L754+0x4>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <.L754+0x18>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe843783          	ld	a5,-24(s0)
  44:	03078793          	addi	a5,a5,48
  48:	fef43423          	sd	a5,-24(s0)

000000000000004c <.L753>:
  4c:	fe843703          	ld	a4,-24(s0)
  50:	fe043783          	ld	a5,-32(s0)
  54:	fcf714e3          	bne	a4,a5,1c <.L754>
  58:	00000013          	addi	zero,zero,0
  5c:	00000013          	addi	zero,zero,0
  60:	01813083          	ld	ra,24(sp)
  64:	01013403          	ld	s0,16(sp)
  68:	02010113          	addi	sp,sp,32
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2IN5dwarf10line_table4implESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::line_table::impl, std::allocator<void>>(dwarf::line_table::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >)>:
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
  2c:	f8843703          	ld	a4,-120(s0)
  30:	fb840793          	addi	a5,s0,-72
  34:	00070593          	addi	a1,a4,0
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::line_table::impl, std::allocator<void>>(dwarf::line_table::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fa840793          	addi	a5,s0,-88
  4c:	fb840713          	addi	a4,s0,-72
  50:	00070593          	addi	a1,a4,0
  54:	00078513          	addi	a0,a5,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::line_table::impl, std::allocator<void>>(dwarf::line_table::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >)+0x58>

0000000000000060 <.LEHB123>:
  60:	000300e7          	jalr	ra,0(t1)

0000000000000064 <.LEHE123>:
  64:	fa840793          	addi	a5,s0,-88
  68:	00078513          	addi	a0,a5,0
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.LEHE123+0x8>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fca43423          	sd	a0,-56(s0)
  7c:	fc843903          	ld	s2,-56(s0)
  80:	00090593          	addi	a1,s2,0
  84:	0b000513          	addi	a0,zero,176
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.LEHE123+0x24>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050493          	addi	s1,a0,0
  98:	00100993          	addi	s3,zero,1
  9c:	000a0593          	addi	a1,s4,0
  a0:	00048513          	addi	a0,s1,0
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.LEHE123+0x40>

00000000000000ac <.LEHB124>:
  ac:	000300e7          	jalr	ra,0(t1)

00000000000000b0 <.LEHE124>:
  b0:	fc943023          	sd	s1,-64(s0)
  b4:	fa840793          	addi	a5,s0,-88
  b8:	00000593          	addi	a1,zero,0
  bc:	00078513          	addi	a0,a5,0
  c0:	00000317          	auipc	t1,0x0
  c4:	00033303          	ld	t1,0(t1) # c0 <.LEHE124+0x10>
  c8:	000300e7          	jalr	ra,0(t1)
  cc:	f9843783          	ld	a5,-104(s0)
  d0:	fc043703          	ld	a4,-64(s0)
  d4:	00e7b023          	sd	a4,0(a5)
  d8:	fc043503          	ld	a0,-64(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE124+0x2c>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050713          	addi	a4,a0,0
  ec:	f9043783          	ld	a5,-112(s0)
  f0:	00e7b023          	sd	a4,0(a5)
  f4:	fa840793          	addi	a5,s0,-88
  f8:	00078513          	addi	a0,a5,0
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <.LEHE124+0x4c>
 104:	000300e7          	jalr	ra,0(t1)
 108:	fb840793          	addi	a5,s0,-72
 10c:	00078513          	addi	a0,a5,0
 110:	00000317          	auipc	t1,0x0
 114:	00033303          	ld	t1,0(t1) # 110 <.LEHE124+0x60>
 118:	000300e7          	jalr	ra,0(t1)
 11c:	0640006f          	jal	zero,180 <.L761>

0000000000000120 <.L760>:
 120:	00050a13          	addi	s4,a0,0
 124:	00098c63          	beq	s3,zero,13c <.L757>
 128:	00090593          	addi	a1,s2,0
 12c:	00048513          	addi	a0,s1,0
 130:	00000317          	auipc	t1,0x0
 134:	00033303          	ld	t1,0(t1) # 130 <.L760+0x10>
 138:	000300e7          	jalr	ra,0(t1)

000000000000013c <.L757>:
 13c:	000a0493          	addi	s1,s4,0
 140:	fa840793          	addi	a5,s0,-88
 144:	00078513          	addi	a0,a5,0
 148:	00000317          	auipc	t1,0x0
 14c:	00033303          	ld	t1,0(t1) # 148 <.L757+0xc>
 150:	000300e7          	jalr	ra,0(t1)
 154:	0080006f          	jal	zero,15c <.L758>

0000000000000158 <.L759>:
 158:	00050493          	addi	s1,a0,0

000000000000015c <.L758>:
 15c:	fb840793          	addi	a5,s0,-72
 160:	00078513          	addi	a0,a5,0
 164:	00000317          	auipc	t1,0x0
 168:	00033303          	ld	t1,0(t1) # 164 <.L758+0x8>
 16c:	000300e7          	jalr	ra,0(t1)
 170:	00048793          	addi	a5,s1,0
 174:	00078513          	addi	a0,a5,0

0000000000000178 <.LEHB125>:
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.LEHB125>

0000000000000180 <.L761>:
 180:	07813083          	ld	ra,120(sp)
 184:	07013403          	ld	s0,112(sp)
 188:	06813483          	ld	s1,104(sp)
 18c:	06013903          	ld	s2,96(sp)
 190:	05813983          	ld	s3,88(sp)
 194:	05013a03          	ld	s4,80(sp)
 198:	08010113          	addi	sp,sp,128
 19c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf10line_table4implELN9__gnu_cxx12_Lock_policyE1EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:

0000000000000000 <std::enable_if<!std::__shared_ptr<dwarf::line_table::impl, (__gnu_cxx::_Lock_policy)1>::__has_esft_base<dwarf::line_table::impl, void>::value, void>::type std::__shared_ptr<dwarf::line_table::impl, (__gnu_cxx::_Lock_policy)1>::_M_enable_shared_from_this_with<dwarf::line_table::impl, dwarf::line_table::impl>(dwarf::line_table::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
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

Disassembly of section .text._ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::_S_max_size(std::allocator<unsigned char> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fff00793          	addi	a5,zero,-1
  18:	0017d793          	srli	a5,a5,0x1
  1c:	fef43423          	sd	a5,-24(s0)
  20:	fd843503          	ld	a0,-40(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<unsigned char, std::allocator<unsigned char> >::_S_max_size(std::allocator<unsigned char> const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	fef43023          	sd	a5,-32(s0)
  38:	fe040713          	addi	a4,s0,-32
  3c:	fe840793          	addi	a5,s0,-24
  40:	00070593          	addi	a1,a4,0
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::vector<unsigned char, std::allocator<unsigned char> >::_S_max_size(std::allocator<unsigned char> const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	0007b783          	ld	a5,0(a5)
  5c:	00078513          	addi	a0,a5,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_get_Tp_allocator() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt25__uninitialized_default_nIPhmET_S1_T0_:

0000000000000000 <unsigned char* std::__uninitialized_default_n<unsigned char*, unsigned long>(unsigned char*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	00100793          	addi	a5,zero,1
  1c:	fef407a3          	sb	a5,-17(s0)
  20:	fd043583          	ld	a1,-48(s0)
  24:	fd843503          	ld	a0,-40(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <unsigned char* std::__uninitialized_default_n<unsigned char*, unsigned long>(unsigned char*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIhEE8allocateERS0_m:

0000000000000000 <std::allocator_traits<std::allocator<unsigned char> >::allocate(std::allocator<unsigned char>&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<unsigned char> >::allocate(std::allocator<unsigned char>&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::_S_do_relocate(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&, std::integral_constant<bool, true>)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<unsigned char, std::allocator<unsigned char> >::_S_do_relocate(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&, std::integral_constant<bool, true>)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	03813083          	ld	ra,56(sp)
  4c:	03013403          	ld	s0,48(sp)
  50:	04010113          	addi	sp,sp,64
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_:

0000000000000000 <std::move_iterator<unsigned char*> std::__make_move_if_noexcept_iterator<unsigned char, std::move_iterator<unsigned char*> >(unsigned char*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	fd843583          	ld	a1,-40(s0)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<unsigned char*> std::__make_move_if_noexcept_iterator<unsigned char, std::move_iterator<unsigned char*> >(unsigned char*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E:

0000000000000000 <unsigned char* std::__uninitialized_copy_a<std::move_iterator<unsigned char*>, unsigned char*, unsigned char>(std::move_iterator<unsigned char*>, std::move_iterator<unsigned char*>, unsigned char*, std::allocator<unsigned char>&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <unsigned char* std::__uninitialized_copy_a<std::move_iterator<unsigned char*>, unsigned char*, unsigned char>(std::move_iterator<unsigned char*>, std::move_iterator<unsigned char*>, unsigned char*, std::allocator<unsigned char>&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m:

0000000000000000 <std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_do_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::integral_constant<bool, true>)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_do_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::integral_constant<bool, true>)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	03813083          	ld	ra,56(sp)
  4c:	03013403          	ld	s0,48(sp)
  50:	04010113          	addi	sp,sp,64
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_:

0000000000000000 <std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> std::__make_move_if_noexcept_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	fd843583          	ld	a1,-40(s0)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> std::__make_move_if_noexcept_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy_a<std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy_a<std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_:

0000000000000000 <void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fc843503          	ld	a0,-56(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	00078593          	addi	a1,a5,0
  54:	00048513          	addi	a0,s1,0
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x58>
  60:	00000013          	addi	zero,zero,0
  64:	03813083          	ld	ra,56(sp)
  68:	03013403          	ld	s0,48(sp)
  6c:	02813483          	ld	s1,40(sp)
  70:	04010113          	addi	sp,sp,64
  74:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN5dwarf10line_table4fileESaIS2_EE8max_sizeEv:

0000000000000000 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::max_size() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::max_size() const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf10line_table4fileEEE8allocateERS3_m:

0000000000000000 <std::allocator_traits<std::allocator<dwarf::line_table::file> >::allocate(std::allocator<dwarf::line_table::file>&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<dwarf::line_table::file> >::allocate(std::allocator<dwarf::line_table::file>&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE:

0000000000000000 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_S_do_relocate(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&, std::integral_constant<bool, true>)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_S_do_relocate(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&, std::integral_constant<bool, true>)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	03813083          	ld	ra,56(sp)
  4c:	03013403          	ld	s0,48(sp)
  50:	04010113          	addi	sp,sp,64
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt32__make_move_if_noexcept_iteratorIN5dwarf10line_table4fileESt13move_iteratorIPS2_EET0_PT_:

0000000000000000 <std::move_iterator<dwarf::line_table::file*> std::__make_move_if_noexcept_iterator<dwarf::line_table::file, std::move_iterator<dwarf::line_table::file*> >(dwarf::line_table::file*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	fd843583          	ld	a1,-40(s0)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<dwarf::line_table::file*> std::__make_move_if_noexcept_iterator<dwarf::line_table::file, std::move_iterator<dwarf::line_table::file*> >(dwarf::line_table::file*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt22__uninitialized_copy_aISt13move_iteratorIPN5dwarf10line_table4fileEES4_S3_ET0_T_S7_S6_RSaIT1_E:

0000000000000000 <dwarf::line_table::file* std::__uninitialized_copy_a<std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*, dwarf::line_table::file>(std::move_iterator<dwarf::line_table::file*>, std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <dwarf::line_table::file* std::__uninitialized_copy_a<std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*, dwarf::line_table::file>(std::move_iterator<dwarf::line_table::file*>, std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf10line_table4fileD2Ev:

0000000000000000 <dwarf::line_table::file::~file()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <dwarf::line_table::file::~file()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf10line_table4fileEE7destroyIS2_EEvPT_:

0000000000000000 <void std::__new_allocator<dwarf::line_table::file>::destroy<dwarf::line_table::file>(dwarf::line_table::file*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::__new_allocator<dwarf::line_table::file>::destroy<dwarf::line_table::file>(dwarf::line_table::file*)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:

0000000000000000 <void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)+0x18>
  20:	00000013          	addi	zero,zero,0
  24:	01813083          	ld	ra,24(sp)
  28:	01013403          	ld	s0,16(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofIN5dwarf10line_table4fileEEPT_RS3_:

0000000000000000 <dwarf::line_table::file* std::__addressof<dwarf::line_table::file>(dwarf::line_table::file&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIN5dwarf10line_table4fileEEvPT_:

0000000000000000 <void std::_Destroy<dwarf::line_table::file>(dwarf::line_table::file*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <void std::_Destroy<dwarf::line_table::file>(dwarf::line_table::file*)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2IvEERKSaIT_E:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEESt15__allocated_ptrIT_ERSA_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00100593          	addi	a1,zero,1
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe843503          	ld	a0,-24(s0)
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEED2Ev:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	02078663          	beq	a5,zero,48 <.L812>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00100613          	addi	a2,zero,1
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)

0000000000000048 <.L812>:
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE3getEv:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEC2IJEEES3_DpOT_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<>(std::allocator<void>)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb40823          	sb	a1,-48(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	00078513          	addi	a0,a5,0
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<>(std::allocator<void>)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000797          	auipc	a5,0x0
  34:	0007b783          	ld	a5,0(a5) # 30 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<>(std::allocator<void>)+0x30>
  38:	01078713          	addi	a4,a5,16
  3c:	fd843783          	ld	a5,-40(s0)
  40:	00e7b023          	sd	a4,0(a5)
  44:	fd843783          	ld	a5,-40(s0)
  48:	03878793          	addi	a5,a5,56
  4c:	00048593          	addi	a1,s1,0
  50:	00078513          	addi	a0,a5,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<>(std::allocator<void>)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	fd843503          	ld	a0,-40(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<>(std::allocator<void>)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050713          	addi	a4,a0,0
  74:	fd040793          	addi	a5,s0,-48
  78:	00070593          	addi	a1,a4,0
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<>(std::allocator<void>)+0x80>

0000000000000088 <.LEHB126>:
  88:	000300e7          	jalr	ra,0(t1)

000000000000008c <.LEHE126>:
  8c:	02c0006f          	jal	zero,b8 <.L818>

0000000000000090 <.L817>:
  90:	00050493          	addi	s1,a0,0
  94:	fd843783          	ld	a5,-40(s0)
  98:	00078513          	addi	a0,a5,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L817+0xc>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00048793          	addi	a5,s1,0
  ac:	00078513          	addi	a0,a5,0

00000000000000b0 <.LEHB127>:
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.LEHB127>

00000000000000b8 <.L818>:
  b8:	02813083          	ld	ra,40(sp)
  bc:	02013403          	ld	s0,32(sp)
  c0:	01813483          	ld	s1,24(sp)
  c4:	03010113          	addi	sp,sp,48
  c8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEaSEDn:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::operator=(decltype(nullptr))>:
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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EE6_M_ptrEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_:

0000000000000000 <std::allocator_traits<std::allocator<unsigned char> >::max_size(std::allocator<unsigned char> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator_traits<std::allocator<unsigned char> >::max_size(std::allocator<unsigned char> const&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_:

0000000000000000 <unsigned char* std::__uninitialized_default_n_1<true>::__uninit_default_n<unsigned char*, unsigned long>(unsigned char*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd043783          	ld	a5,-48(s0)
  1c:	04078e63          	beq	a5,zero,78 <.L828>
  20:	fd843503          	ld	a0,-40(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <unsigned char* std::__uninitialized_default_n_1<true>::__uninit_default_n<unsigned char*, unsigned long>(unsigned char*, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fea43423          	sd	a0,-24(s0)
  34:	fe843503          	ld	a0,-24(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <unsigned char* std::__uninitialized_default_n_1<true>::__uninit_default_n<unsigned char*, unsigned long>(unsigned char*, unsigned long)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	fd843783          	ld	a5,-40(s0)
  48:	00178793          	addi	a5,a5,1
  4c:	fcf43c23          	sd	a5,-40(s0)
  50:	fd043783          	ld	a5,-48(s0)
  54:	fff78793          	addi	a5,a5,-1
  58:	fe843603          	ld	a2,-24(s0)
  5c:	00078593          	addi	a1,a5,0
  60:	fd843503          	ld	a0,-40(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <unsigned char* std::__uninitialized_default_n_1<true>::__uninit_default_n<unsigned char*, unsigned long>(unsigned char*, unsigned long)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	fcf43c23          	sd	a5,-40(s0)

0000000000000078 <.L828>:
  78:	fd843783          	ld	a5,-40(s0)
  7c:	00078513          	addi	a0,a5,0
  80:	02813083          	ld	ra,40(sp)
  84:	02013403          	ld	s0,32(sp)
  88:	03010113          	addi	sp,sp,48
  8c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIhE8allocateEmPKv:

0000000000000000 <std::__new_allocator<unsigned char>::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<unsigned char>::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	00078663          	beq	a5,zero,50 <.L831>
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <std::__new_allocator<unsigned char>::allocate(unsigned long, void const*)+0x48>

0000000000000050 <.L831>:
  50:	fe043503          	ld	a0,-32(s0)
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.L831+0x4>
  5c:	00050793          	addi	a5,a0,0
  60:	00078513          	addi	a0,a5,0
  64:	02813083          	ld	ra,40(sp)
  68:	02013403          	ld	s0,32(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_:

0000000000000000 <unsigned char* std::__relocate_a<unsigned char*, unsigned char*, std::allocator<unsigned char> >(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <unsigned char* std::__relocate_a<unsigned char*, unsigned char*, std::allocator<unsigned char> >(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fd043503          	ld	a0,-48(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <unsigned char* std::__relocate_a<unsigned char*, unsigned char*, std::allocator<unsigned char> >(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050913          	addi	s2,a0,0
  50:	fc843503          	ld	a0,-56(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <unsigned char* std::__relocate_a<unsigned char*, unsigned char*, std::allocator<unsigned char> >(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	fc043683          	ld	a3,-64(s0)
  68:	00078613          	addi	a2,a5,0
  6c:	00090593          	addi	a1,s2,0
  70:	00048513          	addi	a0,s1,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <unsigned char* std::__relocate_a<unsigned char*, unsigned char*, std::allocator<unsigned char> >(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	00078513          	addi	a0,a5,0
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	02813483          	ld	s1,40(sp)
  94:	02013903          	ld	s2,32(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPhEC2ES0_:

0000000000000000 <std::move_iterator<unsigned char*>::move_iterator(unsigned char*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe040793          	addi	a5,s0,-32
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<unsigned char*>::move_iterator(unsigned char*)+0x20>
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

Disassembly of section .text._ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_:

0000000000000000 <unsigned char* std::uninitialized_copy<std::move_iterator<unsigned char*>, unsigned char*>(std::move_iterator<unsigned char*>, std::move_iterator<unsigned char*>, unsigned char*)>:
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
  3c:	00033303          	ld	t1,0(t1) # 38 <unsigned char* std::uninitialized_copy<std::move_iterator<unsigned char*>, unsigned char*>(std::move_iterator<unsigned char*>, std::move_iterator<unsigned char*>, unsigned char*)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078513          	addi	a0,a5,0
  4c:	03813083          	ld	ra,56(sp)
  50:	03013403          	ld	s0,48(sp)
  54:	04010113          	addi	sp,sp,64
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_:

0000000000000000 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	fef43023          	sd	a5,-32(s0)
  38:	fe040713          	addi	a4,s0,-32
  3c:	fe840793          	addi	a5,s0,-24
  40:	00070593          	addi	a1,a4,0
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	0007b783          	ld	a5,0(a5)
  5c:	00078513          	addi	a0,a5,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078263          	beq	a5,zero,68 <.L843>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	fff00793          	addi	a5,zero,-1
  50:	0057d793          	srli	a5,a5,0x5
  54:	00e7f663          	bgeu	a5,a4,60 <.L844>
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*)+0x58>

0000000000000060 <.L844>:
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.L844>

0000000000000068 <.L843>:
  68:	fe043783          	ld	a5,-32(s0)
  6c:	00579793          	slli	a5,a5,0x5
  70:	00078513          	addi	a0,a5,0
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.L843+0xc>
  7c:	00050793          	addi	a5,a0,0
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fd043503          	ld	a0,-48(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050913          	addi	s2,a0,0
  50:	fc843503          	ld	a0,-56(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	fc043683          	ld	a3,-64(s0)
  68:	00078613          	addi	a2,a5,0
  6c:	00090593          	addi	a1,s2,0
  70:	00048513          	addi	a0,s1,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	00078513          	addi	a0,a5,0
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	02813483          	ld	s1,40(sp)
  94:	02013903          	ld	s2,32(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_:

0000000000000000 <std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::move_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe040793          	addi	a5,s0,-32
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::move_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)+0x20>
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

Disassembly of section .text._ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::uninitialized_copy<std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
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
  34:	00033303          	ld	t1,0(t1) # 30 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::uninitialized_copy<std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	03813083          	ld	ra,56(sp)
  48:	03013403          	ld	s0,48(sp)
  4c:	04010113          	addi	sp,sp,64
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE11_S_max_sizeERKS3_:

0000000000000000 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_S_max_size(std::allocator<dwarf::line_table::file> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	00000797          	auipc	a5,0x0
  18:	00078793          	addi	a5,a5,0 # 14 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_S_max_size(std::allocator<dwarf::line_table::file> const&)+0x14>
  1c:	0007b783          	ld	a5,0(a5)
  20:	fef43423          	sd	a5,-24(s0)
  24:	fd843503          	ld	a0,-40(s0)
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_S_max_size(std::allocator<dwarf::line_table::file> const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	fef43023          	sd	a5,-32(s0)
  3c:	fe040713          	addi	a4,s0,-32
  40:	fe840793          	addi	a5,s0,-24
  44:	00070593          	addi	a1,a4,0
  48:	00078513          	addi	a0,a5,0
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_S_max_size(std::allocator<dwarf::line_table::file> const&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050793          	addi	a5,a0,0
  5c:	0007b783          	ld	a5,0(a5)
  60:	00078513          	addi	a0,a5,0
  64:	02813083          	ld	ra,40(sp)
  68:	02013403          	ld	s0,32(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12_Vector_baseIN5dwarf10line_table4fileESaIS2_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_get_Tp_allocator() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf10line_table4fileEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<dwarf::line_table::file>::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<dwarf::line_table::file>::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078463          	beq	a5,zero,6c <.L856>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<dwarf::line_table::file>::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L857>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<dwarf::line_table::file>::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L857>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L857>

000000000000006c <.L856>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	00070793          	addi	a5,a4,0
  74:	00179793          	slli	a5,a5,0x1
  78:	00e787b3          	add	a5,a5,a4
  7c:	00479793          	slli	a5,a5,0x4
  80:	00078513          	addi	a0,a5,0
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L856+0x18>
  8c:	00050793          	addi	a5,a0,0
  90:	00078513          	addi	a0,a5,0
  94:	02813083          	ld	ra,40(sp)
  98:	02013403          	ld	s0,32(sp)
  9c:	03010113          	addi	sp,sp,48
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__relocate_aIPN5dwarf10line_table4fileES3_SaIS2_EET0_T_S6_S5_RT1_:

0000000000000000 <dwarf::line_table::file* std::__relocate_a<dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <dwarf::line_table::file* std::__relocate_a<dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fd043503          	ld	a0,-48(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <dwarf::line_table::file* std::__relocate_a<dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050913          	addi	s2,a0,0
  50:	fc843503          	ld	a0,-56(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <dwarf::line_table::file* std::__relocate_a<dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	fc043683          	ld	a3,-64(s0)
  68:	00078613          	addi	a2,a5,0
  6c:	00090593          	addi	a1,s2,0
  70:	00048513          	addi	a0,s1,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <dwarf::line_table::file* std::__relocate_a<dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	00078513          	addi	a0,a5,0
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	02813483          	ld	s1,40(sp)
  94:	02013903          	ld	s2,32(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPN5dwarf10line_table4fileEEC2ES3_:

0000000000000000 <std::move_iterator<dwarf::line_table::file*>::move_iterator(dwarf::line_table::file*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe040793          	addi	a5,s0,-32
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<dwarf::line_table::file*>::move_iterator(dwarf::line_table::file*)+0x20>
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

Disassembly of section .text._ZSt18uninitialized_copyISt13move_iteratorIPN5dwarf10line_table4fileEES4_ET0_T_S7_S6_:

0000000000000000 <dwarf::line_table::file* std::uninitialized_copy<std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*>(std::move_iterator<dwarf::line_table::file*>, std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*)>:
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
  34:	00033303          	ld	t1,0(t1) # 30 <dwarf::line_table::file* std::uninitialized_copy<std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*>(std::move_iterator<dwarf::line_table::file*>, std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	03813083          	ld	ra,56(sp)
  48:	03013403          	ld	s0,48(sp)
  4c:	04010113          	addi	sp,sp,64
  50:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE8allocateERS8_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEC2ERS8_PS7_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)+0x20>
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

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE10deallocateERS8_PS7_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEPT_S9_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>* std::__to_address<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >(std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_ImplC2ES3_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE9constructIN5dwarf10line_table4implEJEEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::line_table::impl>(std::allocator<void>&, dwarf::line_table::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::allocator_traits<std::allocator<void> >::construct<dwarf::line_table::impl>(std::allocator<void>&, dwarf::line_table::impl*)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN5dwarf10line_table4implEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<dwarf::line_table::impl>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <__gnu_cxx::__aligned_buffer<dwarf::line_table::impl>::_M_ptr()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorIhE8max_sizeEv:

0000000000000000 <std::__new_allocator<unsigned char>::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__new_allocator<unsigned char>::max_size() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofIhEPT_RS0_:

0000000000000000 <unsigned char* std::__addressof<unsigned char>(unsigned char&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt10_ConstructIhJEEvPT_DpOT0_:

0000000000000000 <void std::_Construct<unsigned char>(unsigned char*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078593          	addi	a1,a5,0
  1c:	00100513          	addi	a0,zero,1
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::_Construct<unsigned char>(unsigned char*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078023          	sb	zero,0(a5)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt6fill_nIPhmhET_S1_T0_RKT1_:

0000000000000000 <unsigned char* std::fill_n<unsigned char*, unsigned long, unsigned char>(unsigned char*, unsigned long, unsigned char const&)>:
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	03213823          	sd	s2,48(sp)
  14:	03313423          	sd	s3,40(sp)
  18:	05010413          	addi	s0,sp,80
  1c:	fca43423          	sd	a0,-56(s0)
  20:	fcb43023          	sd	a1,-64(s0)
  24:	fac43c23          	sd	a2,-72(s0)
  28:	fc843483          	ld	s1,-56(s0)
  2c:	fc043503          	ld	a0,-64(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <unsigned char* std::fill_n<unsigned char*, unsigned long, unsigned char>(unsigned char*, unsigned long, unsigned char const&)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050913          	addi	s2,a0,0
  40:	fc840793          	addi	a5,s0,-56
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <unsigned char* std::fill_n<unsigned char*, unsigned long, unsigned char>(unsigned char*, unsigned long, unsigned char const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00098693          	addi	a3,s3,0
  58:	fb843603          	ld	a2,-72(s0)
  5c:	00090593          	addi	a1,s2,0
  60:	00048513          	addi	a0,s1,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <unsigned char* std::fill_n<unsigned char*, unsigned long, unsigned char>(unsigned char*, unsigned long, unsigned char const&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	00078513          	addi	a0,a5,0
  78:	04813083          	ld	ra,72(sp)
  7c:	04013403          	ld	s0,64(sp)
  80:	03813483          	ld	s1,56(sp)
  84:	03013903          	ld	s2,48(sp)
  88:	02813983          	ld	s3,40(sp)
  8c:	05010113          	addi	sp,sp,80
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorIhE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<unsigned char>::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fff00793          	addi	a5,zero,-1
  14:	0017d793          	srli	a5,a5,0x1
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__niter_baseIPhET_S1_:

0000000000000000 <unsigned char* std::__niter_base<unsigned char*>(unsigned char*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt14__relocate_a_1IhhENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:

0000000000000000 <std::enable_if<std::__is_bitwise_relocatable<unsigned char, void>::value, unsigned char*>::type std::__relocate_a_1<unsigned char, unsigned char>(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)>:
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
  2c:	fef43423          	sd	a5,-24(s0)
  30:	fe843783          	ld	a5,-24(s0)
  34:	00f05e63          	bge	zero,a5,50 <.L890>
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00078613          	addi	a2,a5,0
  40:	fd843583          	ld	a1,-40(s0)
  44:	fc843503          	ld	a0,-56(s0)
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <std::enable_if<std::__is_bitwise_relocatable<unsigned char, void>::value, unsigned char*>::type std::__relocate_a_1<unsigned char, unsigned char>(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)+0x48>

0000000000000050 <.L890>:
  50:	fe843783          	ld	a5,-24(s0)
  54:	fc843703          	ld	a4,-56(s0)
  58:	00f707b3          	add	a5,a4,a5
  5c:	00078513          	addi	a0,a5,0
  60:	03813083          	ld	ra,56(sp)
  64:	03013403          	ld	s0,48(sp)
  68:	04010113          	addi	sp,sp,64
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRPhEONSt16remove_referenceIT_E4typeEOS3_:

0000000000000000 <std::remove_reference<unsigned char*&>::type&& std::move<unsigned char*&>(unsigned char*&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_:

0000000000000000 <unsigned char* std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<unsigned char*>, unsigned char*>(std::move_iterator<unsigned char*>, std::move_iterator<unsigned char*>, unsigned char*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <unsigned char* std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<unsigned char*>, unsigned char*>(std::move_iterator<unsigned char*>, std::move_iterator<unsigned char*>, unsigned char*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_:

0000000000000000 <std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const>:
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

Disassembly of section .text._ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a_1<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)>:
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
  2c:	05c0006f          	jal	zero,88 <.L903>

0000000000000030 <.L904>:
  30:	fd843503          	ld	a0,-40(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <.L904+0x4>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050493          	addi	s1,a0,0
  44:	fc843503          	ld	a0,-56(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L904+0x18>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	fb043603          	ld	a2,-80(s0)
  5c:	00078593          	addi	a1,a5,0
  60:	00048513          	addi	a0,s1,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <.L904+0x34>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	fc843783          	ld	a5,-56(s0)
  74:	02078793          	addi	a5,a5,32
  78:	fcf43423          	sd	a5,-56(s0)
  7c:	fd843783          	ld	a5,-40(s0)
  80:	02078793          	addi	a5,a5,32
  84:	fcf43c23          	sd	a5,-40(s0)

0000000000000088 <.L903>:
  88:	fc843703          	ld	a4,-56(s0)
  8c:	fc043783          	ld	a5,-64(s0)
  90:	faf710e3          	bne	a4,a5,30 <.L904>
  94:	fd843783          	ld	a5,-40(s0)
  98:	00078513          	addi	a0,a5,0
  9c:	04813083          	ld	ra,72(sp)
  a0:	04013403          	ld	s0,64(sp)
  a4:	03813483          	ld	s1,56(sp)
  a8:	05010113          	addi	sp,sp,80
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS9_:

0000000000000000 <std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf10line_table4fileEEE8max_sizeERKS3_:

0000000000000000 <std::allocator_traits<std::allocator<dwarf::line_table::file> >::max_size(std::allocator<dwarf::line_table::file> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator_traits<std::allocator<dwarf::line_table::file> >::max_size(std::allocator<dwarf::line_table::file> const&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorIN5dwarf10line_table4fileEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<dwarf::line_table::file>::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 10 <std::__new_allocator<dwarf::line_table::file>::_M_max_size() const+0x10>
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__niter_baseIPN5dwarf10line_table4fileEET_S4_:

0000000000000000 <dwarf::line_table::file* std::__niter_base<dwarf::line_table::file*>(dwarf::line_table::file*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt14__relocate_a_1IPN5dwarf10line_table4fileES3_SaIS2_EET0_T_S6_S5_RT1_:

0000000000000000 <dwarf::line_table::file* std::__relocate_a_1<dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)>:
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
  2c:	05c0006f          	jal	zero,88 <.L917>

0000000000000030 <.L918>:
  30:	fd843503          	ld	a0,-40(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <.L918+0x4>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050493          	addi	s1,a0,0
  44:	fc843503          	ld	a0,-56(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L918+0x18>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	fb043603          	ld	a2,-80(s0)
  5c:	00078593          	addi	a1,a5,0
  60:	00048513          	addi	a0,s1,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <.L918+0x34>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	fc843783          	ld	a5,-56(s0)
  74:	03078793          	addi	a5,a5,48
  78:	fcf43423          	sd	a5,-56(s0)
  7c:	fd843783          	ld	a5,-40(s0)
  80:	03078793          	addi	a5,a5,48
  84:	fcf43c23          	sd	a5,-40(s0)

0000000000000088 <.L917>:
  88:	fc843703          	ld	a4,-56(s0)
  8c:	fc043783          	ld	a5,-64(s0)
  90:	faf710e3          	bne	a4,a5,30 <.L918>
  94:	fd843783          	ld	a5,-40(s0)
  98:	00078513          	addi	a0,a5,0
  9c:	04813083          	ld	ra,72(sp)
  a0:	04013403          	ld	s0,64(sp)
  a4:	03813483          	ld	s1,56(sp)
  a8:	05010113          	addi	sp,sp,80
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRPN5dwarf10line_table4fileEEONSt16remove_referenceIT_E4typeEOS6_:

0000000000000000 <std::remove_reference<dwarf::line_table::file*&>::type&& std::move<dwarf::line_table::file*&>(dwarf::line_table::file*&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5dwarf10line_table4fileEES6_EET0_T_S9_S8_:

0000000000000000 <dwarf::line_table::file* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*>(std::move_iterator<dwarf::line_table::file*>, std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <dwarf::line_table::file* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*>(std::move_iterator<dwarf::line_table::file*>, std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078463          	beq	a5,zero,6c <.L926>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L927>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L927>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L927>

000000000000006c <.L926>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	0b000793          	addi	a5,zero,176
  74:	02f707b3          	mul	a5,a4,a5
  78:	00078513          	addi	a0,a5,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L926+0x10>
  84:	00050793          	addi	a5,a0,0
  88:	00078513          	addi	a0,a5,0
  8c:	02813083          	ld	ra,40(sp)
  90:	02013403          	ld	s0,32(sp)
  94:	03010113          	addi	sp,sp,48
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEPT_RS9_:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE10deallocateEPS7_m:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt10_ConstructIN5dwarf10line_table4implEJEEvPT_DpOT0_:

0000000000000000 <void std::_Construct<dwarf::line_table::impl>(dwarf::line_table::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078593          	addi	a1,a5,0
  1c:	07800513          	addi	a0,zero,120
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::_Construct<dwarf::line_table::impl>(dwarf::line_table::impl*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <void std::_Construct<dwarf::line_table::impl>(dwarf::line_table::impl*)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN5dwarf10line_table4implEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<dwarf::line_table::impl>::_M_addr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_:

0000000000000000 <std::iterator_traits<unsigned char*>::iterator_category std::__iterator_category<unsigned char*>(unsigned char* const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag:

0000000000000000 <unsigned char* std::__fill_n_a<unsigned char*, unsigned long, unsigned char>(unsigned char*, unsigned long, unsigned char const&, std::random_access_iterator_tag)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fcd40823          	sb	a3,-48(s0)
  20:	fe043783          	ld	a5,-32(s0)
  24:	00079663          	bne	a5,zero,30 <.L938>
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0340006f          	jal	zero,60 <.L939>

0000000000000030 <.L938>:
  30:	fe843703          	ld	a4,-24(s0)
  34:	fe043783          	ld	a5,-32(s0)
  38:	00f707b3          	add	a5,a4,a5
  3c:	fd843603          	ld	a2,-40(s0)
  40:	00078593          	addi	a1,a5,0
  44:	fe843503          	ld	a0,-24(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L938+0x18>
  50:	000300e7          	jalr	ra,0(t1)
  54:	fe843703          	ld	a4,-24(s0)
  58:	fe043783          	ld	a5,-32(s0)
  5c:	00f707b3          	add	a5,a4,a5

0000000000000060 <.L939>:
  60:	00078513          	addi	a0,a5,0
  64:	02813083          	ld	ra,40(sp)
  68:	02013403          	ld	s0,32(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_:

0000000000000000 <unsigned char* std::copy<std::move_iterator<unsigned char*>, unsigned char*>(std::move_iterator<unsigned char*>, std::move_iterator<unsigned char*>, unsigned char*)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <unsigned char* std::copy<std::move_iterator<unsigned char*>, unsigned char*>(std::move_iterator<unsigned char*>, std::move_iterator<unsigned char*>, unsigned char*)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <unsigned char* std::copy<std::move_iterator<unsigned char*>, unsigned char*>(std::move_iterator<unsigned char*>, std::move_iterator<unsigned char*>, unsigned char*)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	fc843603          	ld	a2,-56(s0)
  4c:	00078593          	addi	a1,a5,0
  50:	00048513          	addi	a0,s1,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <unsigned char* std::copy<std::move_iterator<unsigned char*>, unsigned char*>(std::move_iterator<unsigned char*>, std::move_iterator<unsigned char*>, unsigned char*)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	00078513          	addi	a0,a5,0
  68:	03813083          	ld	ra,56(sp)
  6c:	03013403          	ld	s0,48(sp)
  70:	02813483          	ld	s1,40(sp)
  74:	04010113          	addi	sp,sp,64
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv:

0000000000000000 <std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_:

0000000000000000 <void std::__relocate_object_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::__relocate_object_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe843583          	ld	a1,-24(s0)
  38:	fd843503          	ld	a0,-40(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::__relocate_object_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe043503          	ld	a0,-32(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <void std::__relocate_object_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050793          	addi	a5,a0,0
  5c:	00078593          	addi	a1,a5,0
  60:	fd843503          	ld	a0,-40(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <void std::__relocate_object_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	03010113          	addi	sp,sp,48
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt16__do_uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__do_uninit_copy<std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
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
  28:	0640006f          	jal	zero,8c <.L946>

000000000000002c <.L947>:
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <.L947+0x4>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050493          	addi	s1,a0,0
  40:	fc840793          	addi	a5,s0,-56
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L947+0x1c>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00078593          	addi	a1,a5,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <.L947+0x34>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fc840793          	addi	a5,s0,-56
  70:	00078513          	addi	a0,a5,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <.L947+0x48>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	fd843783          	ld	a5,-40(s0)
  84:	02078793          	addi	a5,a5,32
  88:	fcf43c23          	sd	a5,-40(s0)

000000000000008c <.L946>:
  8c:	fc040713          	addi	a4,s0,-64
  90:	fc840793          	addi	a5,s0,-56
  94:	00070593          	addi	a1,a4,0
  98:	00078513          	addi	a0,a5,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L946+0x10>

00000000000000a4 <.LEHB128>:
  a4:	000300e7          	jalr	ra,0(t1)

00000000000000a8 <.LEHE128>:
  a8:	00050793          	addi	a5,a0,0
  ac:	f80790e3          	bne	a5,zero,2c <.L947>
  b0:	fd843783          	ld	a5,-40(s0)
  b4:	04c0006f          	jal	zero,100 <.L953>

00000000000000b8 <.L951>:
  b8:	00050793          	addi	a5,a0,0
  bc:	00078513          	addi	a0,a5,0
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.L951+0x8>
  c8:	fd843583          	ld	a1,-40(s0)
  cc:	fb843503          	ld	a0,-72(s0)
  d0:	00000317          	auipc	t1,0x0
  d4:	00033303          	ld	t1,0(t1) # d0 <.L951+0x18>

00000000000000d8 <.LEHB129>:
  d8:	000300e7          	jalr	ra,0(t1)
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHB129+0x4>

00000000000000e4 <.L952>:
  e4:	00050493          	addi	s1,a0,0
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.L952+0x4>
  f0:	00048793          	addi	a5,s1,0
  f4:	00078513          	addi	a0,a5,0

00000000000000f8 <.LEHB130>:
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LEHB130>

0000000000000100 <.L953>:
 100:	00078513          	addi	a0,a5,0
 104:	04813083          	ld	ra,72(sp)
 108:	04013403          	ld	s0,64(sp)
 10c:	03813483          	ld	s1,56(sp)
 110:	05010113          	addi	sp,sp,80
 114:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorIN5dwarf10line_table4fileEE8max_sizeEv:

0000000000000000 <std::__new_allocator<dwarf::line_table::file>::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__new_allocator<dwarf::line_table::file>::max_size() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt19__relocate_object_aIN5dwarf10line_table4fileES2_SaIS2_EEvPT_PT0_RT1_:

0000000000000000 <void std::__relocate_object_a<dwarf::line_table::file, dwarf::line_table::file, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::__relocate_object_a<dwarf::line_table::file, dwarf::line_table::file, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe843583          	ld	a1,-24(s0)
  38:	fd843503          	ld	a0,-40(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::__relocate_object_a<dwarf::line_table::file, dwarf::line_table::file, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe043503          	ld	a0,-32(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <void std::__relocate_object_a<dwarf::line_table::file, dwarf::line_table::file, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050793          	addi	a5,a0,0
  5c:	00078593          	addi	a1,a5,0
  60:	fd843503          	ld	a0,-40(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <void std::__relocate_object_a<dwarf::line_table::file, dwarf::line_table::file, std::allocator<dwarf::line_table::file> >(dwarf::line_table::file*, dwarf::line_table::file*, std::allocator<dwarf::line_table::file>&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	03010113          	addi	sp,sp,48
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt16__do_uninit_copyISt13move_iteratorIPN5dwarf10line_table4fileEES4_ET0_T_S7_S6_:

0000000000000000 <dwarf::line_table::file* std::__do_uninit_copy<std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*>(std::move_iterator<dwarf::line_table::file*>, std::move_iterator<dwarf::line_table::file*>, dwarf::line_table::file*)>:
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
  28:	0640006f          	jal	zero,8c <.L958>

000000000000002c <.L959>:
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <.L959+0x4>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050493          	addi	s1,a0,0
  40:	fc840793          	addi	a5,s0,-56
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L959+0x1c>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00078593          	addi	a1,a5,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <.L959+0x34>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fc840793          	addi	a5,s0,-56
  70:	00078513          	addi	a0,a5,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <.L959+0x48>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	fd843783          	ld	a5,-40(s0)
  84:	03078793          	addi	a5,a5,48
  88:	fcf43c23          	sd	a5,-40(s0)

000000000000008c <.L958>:
  8c:	fc040713          	addi	a4,s0,-64
  90:	fc840793          	addi	a5,s0,-56
  94:	00070593          	addi	a1,a4,0
  98:	00078513          	addi	a0,a5,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L958+0x10>

00000000000000a4 <.LEHB131>:
  a4:	000300e7          	jalr	ra,0(t1)

00000000000000a8 <.LEHE131>:
  a8:	00050793          	addi	a5,a0,0
  ac:	f80790e3          	bne	a5,zero,2c <.L959>
  b0:	fd843783          	ld	a5,-40(s0)
  b4:	04c0006f          	jal	zero,100 <.L965>

00000000000000b8 <.L963>:
  b8:	00050793          	addi	a5,a0,0
  bc:	00078513          	addi	a0,a5,0
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.L963+0x8>
  c8:	fd843583          	ld	a1,-40(s0)
  cc:	fb843503          	ld	a0,-72(s0)
  d0:	00000317          	auipc	t1,0x0
  d4:	00033303          	ld	t1,0(t1) # d0 <.L963+0x18>

00000000000000d8 <.LEHB132>:
  d8:	000300e7          	jalr	ra,0(t1)
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHB132+0x4>

00000000000000e4 <.L964>:
  e4:	00050493          	addi	s1,a0,0
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.L964+0x4>
  f0:	00048793          	addi	a5,s1,0
  f4:	00078513          	addi	a0,a5,0

00000000000000f8 <.LEHB133>:
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LEHB133>

0000000000000100 <.L965>:
 100:	00078513          	addi	a0,a5,0
 104:	04813083          	ld	ra,72(sp)
 108:	04013403          	ld	s0,64(sp)
 10c:	03813483          	ld	s1,56(sp)
 110:	05010113          	addi	sp,sp,80
 114:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 10 <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const+0x10>
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8__fill_aIPhhEvT_S1_RKT0_:

0000000000000000 <void std::__fill_a<unsigned char*, unsigned char>(unsigned char*, unsigned char*, unsigned char const&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <void std::__fill_a<unsigned char*, unsigned char>(unsigned char*, unsigned char*, unsigned char const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:

0000000000000000 <decltype (__miter_base(({parm#1}.base)())) std::__miter_base<unsigned char*>(std::move_iterator<unsigned char*>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <decltype (__miter_base(({parm#1}.base)())) std::__miter_base<unsigned char*>(std::move_iterator<unsigned char*>)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <decltype (__miter_base(({parm#1}.base)())) std::__miter_base<unsigned char*>(std::move_iterator<unsigned char*>)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_:

0000000000000000 <unsigned char* std::__copy_move_a<true, unsigned char*, unsigned char*>(unsigned char*, unsigned char*, unsigned char*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <unsigned char* std::__copy_move_a<true, unsigned char*, unsigned char*>(unsigned char*, unsigned char*, unsigned char*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <unsigned char* std::__copy_move_a<true, unsigned char*, unsigned char*>(unsigned char*, unsigned char*, unsigned char*)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050913          	addi	s2,a0,0
  4c:	fc843783          	ld	a5,-56(s0)
  50:	00078513          	addi	a0,a5,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <unsigned char* std::__copy_move_a<true, unsigned char*, unsigned char*>(unsigned char*, unsigned char*, unsigned char*)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	00078613          	addi	a2,a5,0
  68:	00090593          	addi	a1,s2,0
  6c:	00048513          	addi	a0,s1,0
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <unsigned char* std::__copy_move_a<true, unsigned char*, unsigned char*>(unsigned char*, unsigned char*, unsigned char*)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	00050713          	addi	a4,a0,0
  80:	fc840793          	addi	a5,s0,-56
  84:	00070593          	addi	a1,a4,0
  88:	00078513          	addi	a0,a5,0
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <unsigned char* std::__copy_move_a<true, unsigned char*, unsigned char*>(unsigned char*, unsigned char*, unsigned char*)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050793          	addi	a5,a0,0
  9c:	00078513          	addi	a0,a5,0
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)
  a8:	02813483          	ld	s1,40(sp)
  ac:	02013903          	ld	s2,32(sp)
  b0:	04010113          	addi	sp,sp,64
  b4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_:

0000000000000000 <bool std::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool std::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0017c793          	xori	a5,a5,1
  34:	0ff7f793          	andi	a5,a5,255
  38:	00078513          	addi	a0,a5,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv:

0000000000000000 <std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::operator++()>:
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

Disassembly of section .text._ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv:

0000000000000000 <std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::operator*() const>:
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

Disassembly of section .text._ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_:

0000000000000000 <void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078593          	addi	a1,a5,0
  50:	00048513          	addi	a0,s1,0
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)+0x54>
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	01813483          	ld	s1,24(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRN5dwarf10line_table4fileEEONSt16remove_referenceIT_E4typeEOS5_:

0000000000000000 <std::remove_reference<dwarf::line_table::file&>::type&& std::move<dwarf::line_table::file&>(dwarf::line_table::file&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN5dwarf10line_table4fileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, dwarf::line_table::file>(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, dwarf::line_table::file&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, dwarf::line_table::file>(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, dwarf::line_table::file&&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::allocator_traits<std::allocator<dwarf::line_table::file> >::construct<dwarf::line_table::file, dwarf::line_table::file>(std::allocator<dwarf::line_table::file>&, dwarf::line_table::file*, dwarf::line_table::file&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZStneIPN5dwarf10line_table4fileEEbRKSt13move_iteratorIT_ES8_:

0000000000000000 <bool std::operator!=<dwarf::line_table::file*>(std::move_iterator<dwarf::line_table::file*> const&, std::move_iterator<dwarf::line_table::file*> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool std::operator!=<dwarf::line_table::file*>(std::move_iterator<dwarf::line_table::file*> const&, std::move_iterator<dwarf::line_table::file*> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0017c793          	xori	a5,a5,1
  34:	0ff7f793          	andi	a5,a5,255
  38:	00078513          	addi	a0,a5,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPN5dwarf10line_table4fileEEppEv:

0000000000000000 <std::move_iterator<dwarf::line_table::file*>::operator++()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0007b783          	ld	a5,0(a5)
  18:	03078713          	addi	a4,a5,48
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt13move_iteratorIPN5dwarf10line_table4fileEEdeEv:

0000000000000000 <std::move_iterator<dwarf::line_table::file*>::operator*() const>:
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

Disassembly of section .text._ZN5dwarf10line_table4fileC2EOS1_:

0000000000000000 <dwarf::line_table::file::file(dwarf::line_table::file&&)>:
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
  2c:	000080e7          	jalr	ra,0(ra) # 28 <dwarf::line_table::file::file(dwarf::line_table::file&&)+0x28>
  30:	fe043783          	ld	a5,-32(s0)
  34:	0207b703          	ld	a4,32(a5)
  38:	fe843783          	ld	a5,-24(s0)
  3c:	02e7b023          	sd	a4,32(a5)
  40:	fe043783          	ld	a5,-32(s0)
  44:	0287b703          	ld	a4,40(a5)
  48:	fe843783          	ld	a5,-24(s0)
  4c:	02e7b423          	sd	a4,40(a5)
  50:	00000013          	addi	zero,zero,0
  54:	01813083          	ld	ra,24(sp)
  58:	01013403          	ld	s0,16(sp)
  5c:	02010113          	addi	sp,sp,32
  60:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt10_ConstructIN5dwarf10line_table4fileEJS2_EEvPT_DpOT0_:

0000000000000000 <void std::_Construct<dwarf::line_table::file, dwarf::line_table::file>(dwarf::line_table::file*, dwarf::line_table::file&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	00078593          	addi	a1,a5,0
  24:	03000513          	addi	a0,zero,48
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <void std::_Construct<dwarf::line_table::file, dwarf::line_table::file>(dwarf::line_table::file*, dwarf::line_table::file&&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::_Construct<dwarf::line_table::file, dwarf::line_table::file>(dwarf::line_table::file*, dwarf::line_table::file&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078593          	addi	a1,a5,0
  50:	00048513          	addi	a0,s1,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <void std::_Construct<dwarf::line_table::file, dwarf::line_table::file>(dwarf::line_table::file*, dwarf::line_table::file&&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00000013          	addi	zero,zero,0
  64:	02813083          	ld	ra,40(sp)
  68:	02013403          	ld	s0,32(sp)
  6c:	01813483          	ld	s1,24(sp)
  70:	03010113          	addi	sp,sp,48
  74:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_:

0000000000000000 <__gnu_cxx::__enable_if<std::__is_byte<unsigned char>::__value, void>::__type std::__fill_a1<unsigned char>(unsigned char*, unsigned char*, unsigned char const&)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fcc43423          	sd	a2,-56(s0)
  1c:	fc843783          	ld	a5,-56(s0)
  20:	0007c783          	lbu	a5,0(a5)
  24:	fef407a3          	sb	a5,-17(s0)
  28:	fd043703          	ld	a4,-48(s0)
  2c:	fd843783          	ld	a5,-40(s0)
  30:	40f707b3          	sub	a5,a4,a5
  34:	fef43023          	sd	a5,-32(s0)
  38:	fe043783          	ld	a5,-32(s0)
  3c:	02078063          	beq	a5,zero,5c <.L993>
  40:	fef44783          	lbu	a5,-17(s0)
  44:	0007879b          	addiw	a5,a5,0
  48:	fe043603          	ld	a2,-32(s0)
  4c:	00078593          	addi	a1,a5,0
  50:	fd843503          	ld	a0,-40(s0)
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <__gnu_cxx::__enable_if<std::__is_byte<unsigned char>::__value, void>::__type std::__fill_a1<unsigned char>(unsigned char*, unsigned char*, unsigned char const&)+0x54>

000000000000005c <.L993>:
  5c:	00000013          	addi	zero,zero,0
  60:	03813083          	ld	ra,56(sp)
  64:	03013403          	ld	s0,48(sp)
  68:	04010113          	addi	sp,sp,64
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt13move_iteratorIPhE4baseEv:

0000000000000000 <std::move_iterator<unsigned char*>::base() const>:
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

Disassembly of section .text._ZSt12__miter_baseIPhET_S1_:

0000000000000000 <unsigned char* std::__miter_base<unsigned char*>(unsigned char*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_:

0000000000000000 <unsigned char* std::__copy_move_a1<true, unsigned char*, unsigned char*>(unsigned char*, unsigned char*, unsigned char*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <unsigned char* std::__copy_move_a1<true, unsigned char*, unsigned char*>(unsigned char*, unsigned char*, unsigned char*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__niter_wrapIPhET_RKS1_S1_:

0000000000000000 <unsigned char* std::__niter_wrap<unsigned char*>(unsigned char* const&, unsigned char*)>:
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

Disassembly of section .text._ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_:

0000000000000000 <bool std::operator==<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool std::operator==<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050493          	addi	s1,a0,0
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <bool std::operator==<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&, std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&)+0x34>
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

Disassembly of section .text._ZSt7forwardIN5dwarf10line_table4fileEEOT_RNSt16remove_referenceIS3_E4typeE:

0000000000000000 <dwarf::line_table::file&& std::forward<dwarf::line_table::file>(std::remove_reference<dwarf::line_table::file>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN5dwarf10line_table4fileEE9constructIS2_JS2_EEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, dwarf::line_table::file>(dwarf::line_table::file*, dwarf::line_table::file&&)>:
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
  28:	03000513          	addi	a0,zero,48
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, dwarf::line_table::file>(dwarf::line_table::file*, dwarf::line_table::file&&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fc843503          	ld	a0,-56(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, dwarf::line_table::file>(dwarf::line_table::file*, dwarf::line_table::file&&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	00078593          	addi	a1,a5,0
  54:	00048513          	addi	a0,s1,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <void std::__new_allocator<dwarf::line_table::file>::construct<dwarf::line_table::file, dwarf::line_table::file>(dwarf::line_table::file*, dwarf::line_table::file&&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00000013          	addi	zero,zero,0
  68:	03813083          	ld	ra,56(sp)
  6c:	03013403          	ld	s0,48(sp)
  70:	02813483          	ld	s1,40(sp)
  74:	04010113          	addi	sp,sp,64
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSteqIPN5dwarf10line_table4fileEEbRKSt13move_iteratorIT_ES8_:

0000000000000000 <bool std::operator==<dwarf::line_table::file*>(std::move_iterator<dwarf::line_table::file*> const&, std::move_iterator<dwarf::line_table::file*> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool std::operator==<dwarf::line_table::file*>(std::move_iterator<dwarf::line_table::file*> const&, std::move_iterator<dwarf::line_table::file*> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050493          	addi	s1,a0,0
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <bool std::operator==<dwarf::line_table::file*>(std::move_iterator<dwarf::line_table::file*> const&, std::move_iterator<dwarf::line_table::file*> const&)+0x34>
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

Disassembly of section .text._ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_:

0000000000000000 <unsigned char* std::__copy_move_a2<true, unsigned char*, unsigned char*>(unsigned char*, unsigned char*, unsigned char*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <unsigned char* std::__copy_move_a2<true, unsigned char*, unsigned char*>(unsigned char*, unsigned char*, unsigned char*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv:

0000000000000000 <std::move_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::base() const>:
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

Disassembly of section .text._ZNKSt13move_iteratorIPN5dwarf10line_table4fileEE4baseEv:

0000000000000000 <std::move_iterator<dwarf::line_table::file*>::base() const>:
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

Disassembly of section .text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_:

0000000000000000 <unsigned char* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<unsigned char>(unsigned char const*, unsigned char const*, unsigned char*)>:
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
  28:	fef43423          	sd	a5,-24(s0)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078e63          	beq	a5,zero,4c <.L1016>
  34:	fe843783          	ld	a5,-24(s0)
  38:	00078613          	addi	a2,a5,0
  3c:	fd843583          	ld	a1,-40(s0)
  40:	fc843503          	ld	a0,-56(s0)
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <unsigned char* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<unsigned char>(unsigned char const*, unsigned char const*, unsigned char*)+0x44>

000000000000004c <.L1016>:
  4c:	fe843783          	ld	a5,-24(s0)
  50:	fc843703          	ld	a4,-56(s0)
  54:	00f707b3          	add	a5,a4,a5
  58:	00078513          	addi	a0,a5,0
  5c:	03813083          	ld	ra,56(sp)
  60:	03013403          	ld	s0,48(sp)
  64:	04010113          	addi	sp,sp,64
  68:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fd843503          	ld	a0,-40(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078593          	addi	a1,a5,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	01813483          	ld	s1,24(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fc843783          	ld	a5,-56(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe840793          	addi	a5,s0,-24
  34:	00070593          	addi	a1,a4,0
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe840713          	addi	a4,s0,-24
  4c:	fd840793          	addi	a5,s0,-40
  50:	fc843603          	ld	a2,-56(s0)
  54:	00070593          	addi	a1,a4,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fd840793          	addi	a5,s0,-40
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	fe840793          	addi	a5,s0,-24
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)
  a8:	04010113          	addi	sp,sp,64
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fea43423          	sd	a0,-24(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050713          	addi	a4,a0,0
  3c:	fd043783          	ld	a5,-48(s0)
  40:	02e78263          	beq	a5,a4,64 <.L1025>
  44:	00000597          	auipc	a1,0x0
  48:	0005b583          	ld	a1,0(a1) # 44 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x44>
  4c:	fd043503          	ld	a0,-48(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L1026>

0000000000000064 <.L1025>:
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L1027>

000000000000006c <.L1026>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L1027>:
  70:	00078663          	beq	a5,zero,7c <.L1028>
  74:	fe843783          	ld	a5,-24(s0)
  78:	0080006f          	jal	zero,80 <.L1029>

000000000000007c <.L1028>:
  7c:	00000793          	addi	a5,zero,0

0000000000000080 <.L1029>:
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_Impl8_M_allocEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE7destroyIN5dwarf10line_table4implEEEvRS0_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::destroy<dwarf::line_table::impl>(std::allocator<void>&, dwarf::line_table::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::allocator_traits<std::allocator<void> >::destroy<dwarf::line_table::impl>(std::allocator<void>&, dwarf::line_table::impl*)+0x1c>
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

Disassembly of section .text._ZN5dwarf10line_table4implD2Ev:

0000000000000000 <dwarf::line_table::impl::~impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	05078793          	addi	a5,a5,80
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <dwarf::line_table::impl::~impl()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	03878793          	addi	a5,a5,56
  34:	00078513          	addi	a0,a5,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <dwarf::line_table::impl::~impl()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	fe843783          	ld	a5,-24(s0)
  48:	02078793          	addi	a5,a5,32
  4c:	00078513          	addi	a0,a5,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <dwarf::line_table::impl::~impl()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fe843783          	ld	a5,-24(s0)
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <dwarf::line_table::impl::~impl()+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	01813083          	ld	ra,24(sp)
  78:	01013403          	ld	s0,16(sp)
  7c:	02010113          	addi	sp,sp,32
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIN5dwarf10line_table4implEEvPT_:

0000000000000000 <void std::_Destroy<dwarf::line_table::impl>(dwarf::line_table::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <void std::_Destroy<dwarf::line_table::impl>(dwarf::line_table::impl*)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)
