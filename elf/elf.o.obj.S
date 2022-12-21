
elf.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <elf::resolve_order(elf::byte_order)>:
       0:	fe010113          	addi	sp,sp,-32
       4:	00813c23          	sd	s0,24(sp)
       8:	02010413          	addi	s0,sp,32
       c:	00050793          	addi	a5,a0,0
      10:	fef42623          	sw	a5,-20(s0)
      14:	fec42783          	lw	a5,-20(s0)
      18:	0007879b          	addiw	a5,a5,0
      1c:	02079263          	bne	a5,zero,40 <.L4>
      20:	00100793          	addi	a5,zero,1
      24:	00078713          	addi	a4,a5,0
      28:	00100793          	addi	a5,zero,1
      2c:	00f71663          	bne	a4,a5,38 <.L5>
      30:	00100793          	addi	a5,zero,1
      34:	0100006f          	jal	zero,44 <.L7>

0000000000000038 <.L5>:
      38:	00200793          	addi	a5,zero,2
      3c:	0080006f          	jal	zero,44 <.L7>

0000000000000040 <.L4>:
      40:	fec42783          	lw	a5,-20(s0)

0000000000000044 <.L7>:
      44:	00078513          	addi	a0,a5,0
      48:	01813403          	ld	s0,24(sp)
      4c:	02010113          	addi	sp,sp,32
      50:	00008067          	jalr	zero,0(ra)

0000000000000054 <elf::elf::elf(std::shared_ptr<elf::loader> const&)>:
      54:	f6010113          	addi	sp,sp,-160
      58:	08113c23          	sd	ra,152(sp)
      5c:	08813823          	sd	s0,144(sp)
      60:	08913423          	sd	s1,136(sp)
      64:	09213023          	sd	s2,128(sp)
      68:	07313c23          	sd	s3,120(sp)
      6c:	07413823          	sd	s4,112(sp)
      70:	0a010413          	addi	s0,sp,160
      74:	f6a43423          	sd	a0,-152(s0)
      78:	f6b43023          	sd	a1,-160(s0)
      7c:	f6843783          	ld	a5,-152(s0)
      80:	f6043583          	ld	a1,-160(s0)
      84:	00078513          	addi	a0,a5,0
      88:	00000317          	auipc	t1,0x0
      8c:	00033303          	ld	t1,0(t1) # 88 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x34>

0000000000000090 <.LEHB3>:
      90:	000300e7          	jalr	ra,0(t1)

0000000000000094 <.LEHE3>:
      94:	f6043503          	ld	a0,-160(s0)
      98:	00000317          	auipc	t1,0x0
      9c:	00033303          	ld	t1,0(t1) # 98 <.LEHE3+0x4>
      a0:	000300e7          	jalr	ra,0(t1)
      a4:	00050793          	addi	a5,a0,0
      a8:	0007b703          	ld	a4,0(a5)
      ac:	01070713          	addi	a4,a4,16
      b0:	00073703          	ld	a4,0(a4)
      b4:	00700613          	addi	a2,zero,7
      b8:	00000593          	addi	a1,zero,0
      bc:	00078513          	addi	a0,a5,0

00000000000000c0 <.LEHB4>:
      c0:	000700e7          	jalr	ra,0(a4)

00000000000000c4 <.LEHE4>:
      c4:	00050793          	addi	a5,a0,0
      c8:	fcf43023          	sd	a5,-64(s0)
      cc:	fc043783          	ld	a5,-64(s0)
      d0:	00400613          	addi	a2,zero,4
      d4:	00000597          	auipc	a1,0x0
      d8:	00058593          	addi	a1,a1,0 # d4 <.LEHE4+0x10>
      dc:	00078513          	addi	a0,a5,0
      e0:	00000097          	auipc	ra,0x0
      e4:	000080e7          	jalr	ra,0(ra) # e0 <.LEHE4+0x1c>
      e8:	00050793          	addi	a5,a0,0
      ec:	04078663          	beq	a5,zero,138 <.L79>
      f0:	01000513          	addi	a0,zero,16
      f4:	00000097          	auipc	ra,0x0
      f8:	000080e7          	jalr	ra,0(ra) # f4 <.LEHE4+0x30>
      fc:	00050793          	addi	a5,a0,0
     100:	00078493          	addi	s1,a5,0
     104:	00000597          	auipc	a1,0x0
     108:	00058593          	addi	a1,a1,0 # 104 <.LEHE4+0x40>
     10c:	00048513          	addi	a0,s1,0
     110:	00000317          	auipc	t1,0x0
     114:	00033303          	ld	t1,0(t1) # 110 <.LEHE4+0x4c>

0000000000000118 <.LEHB5>:
     118:	000300e7          	jalr	ra,0(t1)

000000000000011c <.LEHE5>:
     11c:	00000617          	auipc	a2,0x0
     120:	00063603          	ld	a2,0(a2) # 11c <.LEHE5>
     124:	00000597          	auipc	a1,0x0
     128:	0005b583          	ld	a1,0(a1) # 124 <.LEHE5+0x8>
     12c:	00048513          	addi	a0,s1,0

0000000000000130 <.LEHB6>:
     130:	00000097          	auipc	ra,0x0
     134:	000080e7          	jalr	ra,0(ra) # 130 <.LEHB6>

0000000000000138 <.L79>:
     138:	fc043783          	ld	a5,-64(s0)
     13c:	0067c783          	lbu	a5,6(a5)
     140:	00078713          	addi	a4,a5,0
     144:	00100793          	addi	a5,zero,1
     148:	04f70663          	beq	a4,a5,194 <.L80>
     14c:	01000513          	addi	a0,zero,16
     150:	00000097          	auipc	ra,0x0
     154:	000080e7          	jalr	ra,0(ra) # 150 <.L79+0x18>
     158:	00050793          	addi	a5,a0,0
     15c:	00078493          	addi	s1,a5,0
     160:	00000597          	auipc	a1,0x0
     164:	00058593          	addi	a1,a1,0 # 160 <.L79+0x28>
     168:	00048513          	addi	a0,s1,0
     16c:	00000317          	auipc	t1,0x0
     170:	00033303          	ld	t1,0(t1) # 16c <.L79+0x34>

0000000000000174 <.LEHB7>:
     174:	000300e7          	jalr	ra,0(t1)

0000000000000178 <.LEHE7>:
     178:	00000617          	auipc	a2,0x0
     17c:	00063603          	ld	a2,0(a2) # 178 <.LEHE7>
     180:	00000597          	auipc	a1,0x0
     184:	0005b583          	ld	a1,0(a1) # 180 <.LEHE7+0x8>
     188:	00048513          	addi	a0,s1,0

000000000000018c <.LEHB8>:
     18c:	00000097          	auipc	ra,0x0
     190:	000080e7          	jalr	ra,0(ra) # 18c <.LEHB8>

0000000000000194 <.L80>:
     194:	fc043783          	ld	a5,-64(s0)
     198:	0047c783          	lbu	a5,4(a5)
     19c:	00078713          	addi	a4,a5,0
     1a0:	00100793          	addi	a5,zero,1
     1a4:	06f70063          	beq	a4,a5,204 <.L81>
     1a8:	fc043783          	ld	a5,-64(s0)
     1ac:	0047c783          	lbu	a5,4(a5)
     1b0:	00078713          	addi	a4,a5,0
     1b4:	00200793          	addi	a5,zero,2
     1b8:	04f70663          	beq	a4,a5,204 <.L81>
     1bc:	01000513          	addi	a0,zero,16
     1c0:	00000097          	auipc	ra,0x0
     1c4:	000080e7          	jalr	ra,0(ra) # 1c0 <.L80+0x2c>
     1c8:	00050793          	addi	a5,a0,0
     1cc:	00078493          	addi	s1,a5,0
     1d0:	00000597          	auipc	a1,0x0
     1d4:	00058593          	addi	a1,a1,0 # 1d0 <.L80+0x3c>
     1d8:	00048513          	addi	a0,s1,0
     1dc:	00000317          	auipc	t1,0x0
     1e0:	00033303          	ld	t1,0(t1) # 1dc <.L80+0x48>

00000000000001e4 <.LEHB9>:
     1e4:	000300e7          	jalr	ra,0(t1)

00000000000001e8 <.LEHE9>:
     1e8:	00000617          	auipc	a2,0x0
     1ec:	00063603          	ld	a2,0(a2) # 1e8 <.LEHE9>
     1f0:	00000597          	auipc	a1,0x0
     1f4:	0005b583          	ld	a1,0(a1) # 1f0 <.LEHE9+0x8>
     1f8:	00048513          	addi	a0,s1,0

00000000000001fc <.LEHB10>:
     1fc:	00000097          	auipc	ra,0x0
     200:	000080e7          	jalr	ra,0(ra) # 1fc <.LEHB10>

0000000000000204 <.L81>:
     204:	fc043783          	ld	a5,-64(s0)
     208:	0057c783          	lbu	a5,5(a5)
     20c:	00078713          	addi	a4,a5,0
     210:	00100793          	addi	a5,zero,1
     214:	06f70063          	beq	a4,a5,274 <.L82>
     218:	fc043783          	ld	a5,-64(s0)
     21c:	0057c783          	lbu	a5,5(a5)
     220:	00078713          	addi	a4,a5,0
     224:	00200793          	addi	a5,zero,2
     228:	04f70663          	beq	a4,a5,274 <.L82>
     22c:	01000513          	addi	a0,zero,16
     230:	00000097          	auipc	ra,0x0
     234:	000080e7          	jalr	ra,0(ra) # 230 <.L81+0x2c>
     238:	00050793          	addi	a5,a0,0
     23c:	00078493          	addi	s1,a5,0
     240:	00000597          	auipc	a1,0x0
     244:	00058593          	addi	a1,a1,0 # 240 <.L81+0x3c>
     248:	00048513          	addi	a0,s1,0
     24c:	00000317          	auipc	t1,0x0
     250:	00033303          	ld	t1,0(t1) # 24c <.L81+0x48>

0000000000000254 <.LEHB11>:
     254:	000300e7          	jalr	ra,0(t1)

0000000000000258 <.LEHE11>:
     258:	00000617          	auipc	a2,0x0
     25c:	00063603          	ld	a2,0(a2) # 258 <.LEHE11>
     260:	00000597          	auipc	a1,0x0
     264:	0005b583          	ld	a1,0(a1) # 260 <.LEHE11+0x8>
     268:	00048513          	addi	a0,s1,0

000000000000026c <.LEHB12>:
     26c:	00000097          	auipc	ra,0x0
     270:	000080e7          	jalr	ra,0(ra) # 26c <.LEHB12>

0000000000000274 <.L82>:
     274:	fc043783          	ld	a5,-64(s0)
     278:	0047c783          	lbu	a5,4(a5)
     27c:	00078713          	addi	a4,a5,0
     280:	00100793          	addi	a5,zero,1
     284:	00f71663          	bne	a4,a5,290 <.L83>
     288:	03400793          	addi	a5,zero,52
     28c:	0080006f          	jal	zero,294 <.L84>

0000000000000290 <.L83>:
     290:	04000793          	addi	a5,zero,64

0000000000000294 <.L84>:
     294:	faf43c23          	sd	a5,-72(s0)
     298:	f6043503          	ld	a0,-160(s0)
     29c:	00000317          	auipc	t1,0x0
     2a0:	00033303          	ld	t1,0(t1) # 29c <.L84+0x8>
     2a4:	000300e7          	jalr	ra,0(t1)
     2a8:	00050793          	addi	a5,a0,0
     2ac:	0007b703          	ld	a4,0(a5)
     2b0:	01070713          	addi	a4,a4,16
     2b4:	00073703          	ld	a4,0(a4)
     2b8:	fb843603          	ld	a2,-72(s0)
     2bc:	00000593          	addi	a1,zero,0
     2c0:	00078513          	addi	a0,a5,0
     2c4:	000700e7          	jalr	ra,0(a4)
     2c8:	00050793          	addi	a5,a0,0
     2cc:	faf43823          	sd	a5,-80(s0)
     2d0:	f6843783          	ld	a5,-152(s0)
     2d4:	00078513          	addi	a0,a5,0
     2d8:	00000317          	auipc	t1,0x0
     2dc:	00033303          	ld	t1,0(t1) # 2d8 <.L84+0x44>
     2e0:	000300e7          	jalr	ra,0(t1)
     2e4:	00050793          	addi	a5,a0,0
     2e8:	01078713          	addi	a4,a5,16
     2ec:	fc043783          	ld	a5,-64(s0)
     2f0:	0047c603          	lbu	a2,4(a5)
     2f4:	fc043783          	ld	a5,-64(s0)
     2f8:	0057c783          	lbu	a5,5(a5)
     2fc:	00078693          	addi	a3,a5,0
     300:	fb043583          	ld	a1,-80(s0)
     304:	00070513          	addi	a0,a4,0
     308:	00000317          	auipc	t1,0x0
     30c:	00033303          	ld	t1,0(t1) # 308 <.L84+0x74>
     310:	000300e7          	jalr	ra,0(t1)

0000000000000314 <.LEHE12>:
     314:	f6843783          	ld	a5,-152(s0)
     318:	00078513          	addi	a0,a5,0
     31c:	00000317          	auipc	t1,0x0
     320:	00033303          	ld	t1,0(t1) # 31c <.LEHE12+0x8>
     324:	000300e7          	jalr	ra,0(t1)
     328:	00050793          	addi	a5,a0,0
     32c:	0247a783          	lw	a5,36(a5)
     330:	00078713          	addi	a4,a5,0
     334:	00100793          	addi	a5,zero,1
     338:	40f707b3          	sub	a5,a4,a5
     33c:	00f037b3          	sltu	a5,zero,a5
     340:	0ff7f793          	andi	a5,a5,255
     344:	04078663          	beq	a5,zero,390 <.L85>
     348:	01000513          	addi	a0,zero,16
     34c:	00000097          	auipc	ra,0x0
     350:	000080e7          	jalr	ra,0(ra) # 34c <.LEHE12+0x38>
     354:	00050793          	addi	a5,a0,0
     358:	00078493          	addi	s1,a5,0
     35c:	00000597          	auipc	a1,0x0
     360:	00058593          	addi	a1,a1,0 # 35c <.LEHE12+0x48>
     364:	00048513          	addi	a0,s1,0
     368:	00000317          	auipc	t1,0x0
     36c:	00033303          	ld	t1,0(t1) # 368 <.LEHE12+0x54>

0000000000000370 <.LEHB13>:
     370:	000300e7          	jalr	ra,0(t1)

0000000000000374 <.LEHE13>:
     374:	00000617          	auipc	a2,0x0
     378:	00063603          	ld	a2,0(a2) # 374 <.LEHE13>
     37c:	00000597          	auipc	a1,0x0
     380:	0005b583          	ld	a1,0(a1) # 37c <.LEHE13+0x8>
     384:	00048513          	addi	a0,s1,0

0000000000000388 <.LEHB14>:
     388:	00000097          	auipc	ra,0x0
     38c:	000080e7          	jalr	ra,0(ra) # 388 <.LEHB14>

0000000000000390 <.L85>:
     390:	f6843783          	ld	a5,-152(s0)
     394:	00078513          	addi	a0,a5,0
     398:	00000317          	auipc	t1,0x0
     39c:	00033303          	ld	t1,0(t1) # 398 <.L85+0x8>
     3a0:	000300e7          	jalr	ra,0(t1)
     3a4:	00050793          	addi	a5,a0,0
     3a8:	04c7d783          	lhu	a5,76(a5)
     3ac:	04078863          	beq	a5,zero,3fc <.L86>
     3b0:	f6843783          	ld	a5,-152(s0)
     3b4:	00078513          	addi	a0,a5,0
     3b8:	00000317          	auipc	t1,0x0
     3bc:	00033303          	ld	t1,0(t1) # 3b8 <.L85+0x28>
     3c0:	000300e7          	jalr	ra,0(t1)
     3c4:	00050793          	addi	a5,a0,0
     3c8:	04e7d483          	lhu	s1,78(a5)
     3cc:	f6843783          	ld	a5,-152(s0)
     3d0:	00078513          	addi	a0,a5,0
     3d4:	00000317          	auipc	t1,0x0
     3d8:	00033303          	ld	t1,0(t1) # 3d4 <.L85+0x44>
     3dc:	000300e7          	jalr	ra,0(t1)
     3e0:	00050793          	addi	a5,a0,0
     3e4:	04c7d783          	lhu	a5,76(a5)
     3e8:	0004871b          	addiw	a4,s1,0
     3ec:	0007879b          	addiw	a5,a5,0
     3f0:	00f76663          	bltu	a4,a5,3fc <.L86>
     3f4:	00100793          	addi	a5,zero,1
     3f8:	0080006f          	jal	zero,400 <.L87>

00000000000003fc <.L86>:
     3fc:	00000793          	addi	a5,zero,0

0000000000000400 <.L87>:
     400:	04078663          	beq	a5,zero,44c <.L88>
     404:	01000513          	addi	a0,zero,16
     408:	00000097          	auipc	ra,0x0
     40c:	000080e7          	jalr	ra,0(ra) # 408 <.L87+0x8>
     410:	00050793          	addi	a5,a0,0
     414:	00078493          	addi	s1,a5,0
     418:	00000597          	auipc	a1,0x0
     41c:	00058593          	addi	a1,a1,0 # 418 <.L87+0x18>
     420:	00048513          	addi	a0,s1,0
     424:	00000317          	auipc	t1,0x0
     428:	00033303          	ld	t1,0(t1) # 424 <.L87+0x24>

000000000000042c <.LEHB15>:
     42c:	000300e7          	jalr	ra,0(t1)

0000000000000430 <.LEHE15>:
     430:	00000617          	auipc	a2,0x0
     434:	00063603          	ld	a2,0(a2) # 430 <.LEHE15>
     438:	00000597          	auipc	a1,0x0
     43c:	0005b583          	ld	a1,0(a1) # 438 <.LEHE15+0x8>
     440:	00048513          	addi	a0,s1,0

0000000000000444 <.LEHB16>:
     444:	00000097          	auipc	ra,0x0
     448:	000080e7          	jalr	ra,0(ra) # 444 <.LEHB16>

000000000000044c <.L88>:
     44c:	f6043503          	ld	a0,-160(s0)
     450:	00000317          	auipc	t1,0x0
     454:	00033303          	ld	t1,0(t1) # 450 <.L88+0x4>
     458:	000300e7          	jalr	ra,0(t1)
     45c:	00050493          	addi	s1,a0,0
     460:	0004b783          	ld	a5,0(s1)
     464:	01078793          	addi	a5,a5,16
     468:	0007b903          	ld	s2,0(a5)
     46c:	f6843783          	ld	a5,-152(s0)
     470:	00078513          	addi	a0,a5,0
     474:	00000317          	auipc	t1,0x0
     478:	00033303          	ld	t1,0(t1) # 474 <.L88+0x28>
     47c:	000300e7          	jalr	ra,0(t1)
     480:	00050793          	addi	a5,a0,0
     484:	0307b783          	ld	a5,48(a5)
     488:	00078a13          	addi	s4,a5,0
     48c:	f6843783          	ld	a5,-152(s0)
     490:	00078513          	addi	a0,a5,0
     494:	00000317          	auipc	t1,0x0
     498:	00033303          	ld	t1,0(t1) # 494 <.L88+0x48>
     49c:	000300e7          	jalr	ra,0(t1)
     4a0:	00050793          	addi	a5,a0,0
     4a4:	0467d783          	lhu	a5,70(a5)
     4a8:	0007899b          	addiw	s3,a5,0
     4ac:	f6843783          	ld	a5,-152(s0)
     4b0:	00078513          	addi	a0,a5,0
     4b4:	00000317          	auipc	t1,0x0
     4b8:	00033303          	ld	t1,0(t1) # 4b4 <.L88+0x68>
     4bc:	000300e7          	jalr	ra,0(t1)
     4c0:	00050793          	addi	a5,a0,0
     4c4:	0487d783          	lhu	a5,72(a5)
     4c8:	0007879b          	addiw	a5,a5,0
     4cc:	02f987bb          	mulw	a5,s3,a5
     4d0:	0007879b          	addiw	a5,a5,0
     4d4:	00078613          	addi	a2,a5,0
     4d8:	000a0593          	addi	a1,s4,0
     4dc:	00048513          	addi	a0,s1,0
     4e0:	000900e7          	jalr	ra,0(s2)
     4e4:	00050793          	addi	a5,a0,0
     4e8:	faf43423          	sd	a5,-88(s0)
     4ec:	fc042623          	sw	zero,-52(s0)
     4f0:	0b00006f          	jal	zero,5a0 <.L89>

00000000000004f4 <.L90>:
     4f4:	f6843783          	ld	a5,-152(s0)
     4f8:	00078513          	addi	a0,a5,0
     4fc:	00000317          	auipc	t1,0x0
     500:	00033303          	ld	t1,0(t1) # 4fc <.L90+0x8>
     504:	000300e7          	jalr	ra,0(t1)
     508:	00050793          	addi	a5,a0,0
     50c:	0467d783          	lhu	a5,70(a5)
     510:	0007879b          	addiw	a5,a5,0
     514:	fcc42703          	lw	a4,-52(s0)
     518:	02f707bb          	mulw	a5,a4,a5
     51c:	0007879b          	addiw	a5,a5,0
     520:	02079793          	slli	a5,a5,0x20
     524:	0207d793          	srli	a5,a5,0x20
     528:	fa843703          	ld	a4,-88(s0)
     52c:	00f707b3          	add	a5,a4,a5
     530:	f8f43823          	sd	a5,-112(s0)
     534:	f6843783          	ld	a5,-152(s0)
     538:	00078513          	addi	a0,a5,0
     53c:	00000317          	auipc	t1,0x0
     540:	00033303          	ld	t1,0(t1) # 53c <.L90+0x48>
     544:	000300e7          	jalr	ra,0(t1)
     548:	00050793          	addi	a5,a0,0
     54c:	06878493          	addi	s1,a5,104
     550:	f7040793          	addi	a5,s0,-144
     554:	f9043603          	ld	a2,-112(s0)
     558:	f6843583          	ld	a1,-152(s0)
     55c:	00078513          	addi	a0,a5,0
     560:	00000097          	auipc	ra,0x0
     564:	000080e7          	jalr	ra,0(ra) # 560 <.L90+0x6c>

0000000000000568 <.LEHE16>:
     568:	f7040793          	addi	a5,s0,-144
     56c:	00078593          	addi	a1,a5,0
     570:	00048513          	addi	a0,s1,0
     574:	00000317          	auipc	t1,0x0
     578:	00033303          	ld	t1,0(t1) # 574 <.LEHE16+0xc>

000000000000057c <.LEHB17>:
     57c:	000300e7          	jalr	ra,0(t1)

0000000000000580 <.LEHE17>:
     580:	f7040793          	addi	a5,s0,-144
     584:	00078513          	addi	a0,a5,0
     588:	00000317          	auipc	t1,0x0
     58c:	00033303          	ld	t1,0(t1) # 588 <.LEHE17+0x8>
     590:	000300e7          	jalr	ra,0(t1)
     594:	fcc42783          	lw	a5,-52(s0)
     598:	0017879b          	addiw	a5,a5,1
     59c:	fcf42623          	sw	a5,-52(s0)

00000000000005a0 <.L89>:
     5a0:	f6843783          	ld	a5,-152(s0)
     5a4:	00078513          	addi	a0,a5,0
     5a8:	00000317          	auipc	t1,0x0
     5ac:	00033303          	ld	t1,0(t1) # 5a8 <.L89+0x8>
     5b0:	000300e7          	jalr	ra,0(t1)
     5b4:	00050793          	addi	a5,a0,0
     5b8:	0487d783          	lhu	a5,72(a5)
     5bc:	0007871b          	addiw	a4,a5,0
     5c0:	fcc42783          	lw	a5,-52(s0)
     5c4:	0007879b          	addiw	a5,a5,0
     5c8:	00e7b7b3          	sltu	a5,a5,a4
     5cc:	0ff7f793          	andi	a5,a5,255
     5d0:	f20792e3          	bne	a5,zero,4f4 <.L90>
     5d4:	f6043503          	ld	a0,-160(s0)
     5d8:	00000317          	auipc	t1,0x0
     5dc:	00033303          	ld	t1,0(t1) # 5d8 <.L89+0x38>
     5e0:	000300e7          	jalr	ra,0(t1)
     5e4:	00050493          	addi	s1,a0,0
     5e8:	0004b783          	ld	a5,0(s1)
     5ec:	01078793          	addi	a5,a5,16
     5f0:	0007b903          	ld	s2,0(a5)
     5f4:	f6843783          	ld	a5,-152(s0)
     5f8:	00078513          	addi	a0,a5,0
     5fc:	00000317          	auipc	t1,0x0
     600:	00033303          	ld	t1,0(t1) # 5fc <.L89+0x5c>
     604:	000300e7          	jalr	ra,0(t1)
     608:	00050793          	addi	a5,a0,0
     60c:	0387b783          	ld	a5,56(a5)
     610:	00078a13          	addi	s4,a5,0
     614:	f6843783          	ld	a5,-152(s0)
     618:	00078513          	addi	a0,a5,0
     61c:	00000317          	auipc	t1,0x0
     620:	00033303          	ld	t1,0(t1) # 61c <.L89+0x7c>
     624:	000300e7          	jalr	ra,0(t1)
     628:	00050793          	addi	a5,a0,0
     62c:	04a7d783          	lhu	a5,74(a5)
     630:	0007899b          	addiw	s3,a5,0
     634:	f6843783          	ld	a5,-152(s0)
     638:	00078513          	addi	a0,a5,0
     63c:	00000317          	auipc	t1,0x0
     640:	00033303          	ld	t1,0(t1) # 63c <.L89+0x9c>
     644:	000300e7          	jalr	ra,0(t1)
     648:	00050793          	addi	a5,a0,0
     64c:	04c7d783          	lhu	a5,76(a5)
     650:	0007879b          	addiw	a5,a5,0
     654:	02f987bb          	mulw	a5,s3,a5
     658:	0007879b          	addiw	a5,a5,0
     65c:	00078613          	addi	a2,a5,0
     660:	000a0593          	addi	a1,s4,0
     664:	00048513          	addi	a0,s1,0

0000000000000668 <.LEHB18>:
     668:	000900e7          	jalr	ra,0(s2)
     66c:	00050793          	addi	a5,a0,0
     670:	faf43023          	sd	a5,-96(s0)
     674:	fc042423          	sw	zero,-56(s0)
     678:	0b00006f          	jal	zero,728 <.L91>

000000000000067c <.L92>:
     67c:	f6843783          	ld	a5,-152(s0)
     680:	00078513          	addi	a0,a5,0
     684:	00000317          	auipc	t1,0x0
     688:	00033303          	ld	t1,0(t1) # 684 <.L92+0x8>
     68c:	000300e7          	jalr	ra,0(t1)
     690:	00050793          	addi	a5,a0,0
     694:	04a7d783          	lhu	a5,74(a5)
     698:	0007879b          	addiw	a5,a5,0
     69c:	fc842703          	lw	a4,-56(s0)
     6a0:	02f707bb          	mulw	a5,a4,a5
     6a4:	0007879b          	addiw	a5,a5,0
     6a8:	02079793          	slli	a5,a5,0x20
     6ac:	0207d793          	srli	a5,a5,0x20
     6b0:	fa043703          	ld	a4,-96(s0)
     6b4:	00f707b3          	add	a5,a4,a5
     6b8:	f8f43c23          	sd	a5,-104(s0)
     6bc:	f6843783          	ld	a5,-152(s0)
     6c0:	00078513          	addi	a0,a5,0
     6c4:	00000317          	auipc	t1,0x0
     6c8:	00033303          	ld	t1,0(t1) # 6c4 <.L92+0x48>
     6cc:	000300e7          	jalr	ra,0(t1)
     6d0:	00050793          	addi	a5,a0,0
     6d4:	05078493          	addi	s1,a5,80
     6d8:	f8040793          	addi	a5,s0,-128
     6dc:	f9843603          	ld	a2,-104(s0)
     6e0:	f6843583          	ld	a1,-152(s0)
     6e4:	00078513          	addi	a0,a5,0
     6e8:	00000097          	auipc	ra,0x0
     6ec:	000080e7          	jalr	ra,0(ra) # 6e8 <.L92+0x6c>

00000000000006f0 <.LEHE18>:
     6f0:	f8040793          	addi	a5,s0,-128
     6f4:	00078593          	addi	a1,a5,0
     6f8:	00048513          	addi	a0,s1,0
     6fc:	00000317          	auipc	t1,0x0
     700:	00033303          	ld	t1,0(t1) # 6fc <.LEHE18+0xc>

0000000000000704 <.LEHB19>:
     704:	000300e7          	jalr	ra,0(t1)

0000000000000708 <.LEHE19>:
     708:	f8040793          	addi	a5,s0,-128
     70c:	00078513          	addi	a0,a5,0
     710:	00000317          	auipc	t1,0x0
     714:	00033303          	ld	t1,0(t1) # 710 <.LEHE19+0x8>
     718:	000300e7          	jalr	ra,0(t1)
     71c:	fc842783          	lw	a5,-56(s0)
     720:	0017879b          	addiw	a5,a5,1
     724:	fcf42423          	sw	a5,-56(s0)

0000000000000728 <.L91>:
     728:	f6843783          	ld	a5,-152(s0)
     72c:	00078513          	addi	a0,a5,0
     730:	00000317          	auipc	t1,0x0
     734:	00033303          	ld	t1,0(t1) # 730 <.L91+0x8>
     738:	000300e7          	jalr	ra,0(t1)
     73c:	00050793          	addi	a5,a0,0
     740:	04c7d783          	lhu	a5,76(a5)
     744:	0007871b          	addiw	a4,a5,0
     748:	fc842783          	lw	a5,-56(s0)
     74c:	0007879b          	addiw	a5,a5,0
     750:	00e7b7b3          	sltu	a5,a5,a4
     754:	0ff7f793          	andi	a5,a5,255
     758:	f20792e3          	bne	a5,zero,67c <.L92>
     75c:	0f40006f          	jal	zero,850 <.L111>

0000000000000760 <.L103>:
     760:	00050913          	addi	s2,a0,0
     764:	00048513          	addi	a0,s1,0
     768:	00000097          	auipc	ra,0x0
     76c:	000080e7          	jalr	ra,0(ra) # 768 <.L103+0x8>
     770:	00090493          	addi	s1,s2,0
     774:	0b80006f          	jal	zero,82c <.L94>

0000000000000778 <.L104>:
     778:	00050913          	addi	s2,a0,0
     77c:	00048513          	addi	a0,s1,0
     780:	00000097          	auipc	ra,0x0
     784:	000080e7          	jalr	ra,0(ra) # 780 <.L104+0x8>
     788:	00090493          	addi	s1,s2,0
     78c:	0a00006f          	jal	zero,82c <.L94>

0000000000000790 <.L105>:
     790:	00050913          	addi	s2,a0,0
     794:	00048513          	addi	a0,s1,0
     798:	00000097          	auipc	ra,0x0
     79c:	000080e7          	jalr	ra,0(ra) # 798 <.L105+0x8>
     7a0:	00090493          	addi	s1,s2,0
     7a4:	0880006f          	jal	zero,82c <.L94>

00000000000007a8 <.L106>:
     7a8:	00050913          	addi	s2,a0,0
     7ac:	00048513          	addi	a0,s1,0
     7b0:	00000097          	auipc	ra,0x0
     7b4:	000080e7          	jalr	ra,0(ra) # 7b0 <.L106+0x8>
     7b8:	00090493          	addi	s1,s2,0
     7bc:	0700006f          	jal	zero,82c <.L94>

00000000000007c0 <.L107>:
     7c0:	00050913          	addi	s2,a0,0
     7c4:	00048513          	addi	a0,s1,0
     7c8:	00000097          	auipc	ra,0x0
     7cc:	000080e7          	jalr	ra,0(ra) # 7c8 <.L107+0x8>
     7d0:	00090493          	addi	s1,s2,0
     7d4:	0580006f          	jal	zero,82c <.L94>

00000000000007d8 <.L108>:
     7d8:	00050913          	addi	s2,a0,0
     7dc:	00048513          	addi	a0,s1,0
     7e0:	00000097          	auipc	ra,0x0
     7e4:	000080e7          	jalr	ra,0(ra) # 7e0 <.L108+0x8>
     7e8:	00090493          	addi	s1,s2,0
     7ec:	0400006f          	jal	zero,82c <.L94>

00000000000007f0 <.L109>:
     7f0:	00050493          	addi	s1,a0,0
     7f4:	f7040793          	addi	a5,s0,-144
     7f8:	00078513          	addi	a0,a5,0
     7fc:	00000317          	auipc	t1,0x0
     800:	00033303          	ld	t1,0(t1) # 7fc <.L109+0xc>
     804:	000300e7          	jalr	ra,0(t1)
     808:	0240006f          	jal	zero,82c <.L94>

000000000000080c <.L110>:
     80c:	00050493          	addi	s1,a0,0
     810:	f8040793          	addi	a5,s0,-128
     814:	00078513          	addi	a0,a5,0
     818:	00000317          	auipc	t1,0x0
     81c:	00033303          	ld	t1,0(t1) # 818 <.L110+0xc>
     820:	000300e7          	jalr	ra,0(t1)
     824:	0080006f          	jal	zero,82c <.L94>

0000000000000828 <.L102>:
     828:	00050493          	addi	s1,a0,0

000000000000082c <.L94>:
     82c:	f6843783          	ld	a5,-152(s0)
     830:	00078513          	addi	a0,a5,0
     834:	00000317          	auipc	t1,0x0
     838:	00033303          	ld	t1,0(t1) # 834 <.L94+0x8>
     83c:	000300e7          	jalr	ra,0(t1)
     840:	00048793          	addi	a5,s1,0
     844:	00078513          	addi	a0,a5,0

0000000000000848 <.LEHB20>:
     848:	00000097          	auipc	ra,0x0
     84c:	000080e7          	jalr	ra,0(ra) # 848 <.LEHB20>

0000000000000850 <.L111>:
     850:	09813083          	ld	ra,152(sp)
     854:	09013403          	ld	s0,144(sp)
     858:	08813483          	ld	s1,136(sp)
     85c:	08013903          	ld	s2,128(sp)
     860:	07813983          	ld	s3,120(sp)
     864:	07013a03          	ld	s4,112(sp)
     868:	0a010113          	addi	sp,sp,160
     86c:	00008067          	jalr	zero,0(ra)

0000000000000870 <elf::elf::get_hdr() const>:
     870:	fe010113          	addi	sp,sp,-32
     874:	00113c23          	sd	ra,24(sp)
     878:	00813823          	sd	s0,16(sp)
     87c:	02010413          	addi	s0,sp,32
     880:	fea43423          	sd	a0,-24(s0)
     884:	fe843783          	ld	a5,-24(s0)
     888:	00078513          	addi	a0,a5,0
     88c:	00000317          	auipc	t1,0x0
     890:	00033303          	ld	t1,0(t1) # 88c <elf::elf::get_hdr() const+0x1c>
     894:	000300e7          	jalr	ra,0(t1)
     898:	00050793          	addi	a5,a0,0
     89c:	01078793          	addi	a5,a5,16
     8a0:	00078513          	addi	a0,a5,0
     8a4:	01813083          	ld	ra,24(sp)
     8a8:	01013403          	ld	s0,16(sp)
     8ac:	02010113          	addi	sp,sp,32
     8b0:	00008067          	jalr	zero,0(ra)

00000000000008b4 <elf::elf::get_loader() const>:
     8b4:	fe010113          	addi	sp,sp,-32
     8b8:	00113c23          	sd	ra,24(sp)
     8bc:	00813823          	sd	s0,16(sp)
     8c0:	02010413          	addi	s0,sp,32
     8c4:	fea43423          	sd	a0,-24(s0)
     8c8:	feb43023          	sd	a1,-32(s0)
     8cc:	fe043783          	ld	a5,-32(s0)
     8d0:	00078513          	addi	a0,a5,0
     8d4:	00000317          	auipc	t1,0x0
     8d8:	00033303          	ld	t1,0(t1) # 8d4 <elf::elf::get_loader() const+0x20>
     8dc:	000300e7          	jalr	ra,0(t1)
     8e0:	00050793          	addi	a5,a0,0
     8e4:	00078593          	addi	a1,a5,0
     8e8:	fe843503          	ld	a0,-24(s0)
     8ec:	00000317          	auipc	t1,0x0
     8f0:	00033303          	ld	t1,0(t1) # 8ec <elf::elf::get_loader() const+0x38>
     8f4:	000300e7          	jalr	ra,0(t1)
     8f8:	fe843503          	ld	a0,-24(s0)
     8fc:	01813083          	ld	ra,24(sp)
     900:	01013403          	ld	s0,16(sp)
     904:	02010113          	addi	sp,sp,32
     908:	00008067          	jalr	zero,0(ra)

000000000000090c <elf::elf::sections() const>:
     90c:	fe010113          	addi	sp,sp,-32
     910:	00113c23          	sd	ra,24(sp)
     914:	00813823          	sd	s0,16(sp)
     918:	02010413          	addi	s0,sp,32
     91c:	fea43423          	sd	a0,-24(s0)
     920:	fe843783          	ld	a5,-24(s0)
     924:	00078513          	addi	a0,a5,0
     928:	00000317          	auipc	t1,0x0
     92c:	00033303          	ld	t1,0(t1) # 928 <elf::elf::sections() const+0x1c>
     930:	000300e7          	jalr	ra,0(t1)
     934:	00050793          	addi	a5,a0,0
     938:	05078793          	addi	a5,a5,80
     93c:	00078513          	addi	a0,a5,0
     940:	01813083          	ld	ra,24(sp)
     944:	01013403          	ld	s0,16(sp)
     948:	02010113          	addi	sp,sp,32
     94c:	00008067          	jalr	zero,0(ra)

0000000000000950 <elf::elf::segments() const>:
     950:	fe010113          	addi	sp,sp,-32
     954:	00113c23          	sd	ra,24(sp)
     958:	00813823          	sd	s0,16(sp)
     95c:	02010413          	addi	s0,sp,32
     960:	fea43423          	sd	a0,-24(s0)
     964:	fe843783          	ld	a5,-24(s0)
     968:	00078513          	addi	a0,a5,0
     96c:	00000317          	auipc	t1,0x0
     970:	00033303          	ld	t1,0(t1) # 96c <elf::elf::segments() const+0x1c>
     974:	000300e7          	jalr	ra,0(t1)
     978:	00050793          	addi	a5,a0,0
     97c:	06878793          	addi	a5,a5,104
     980:	00078513          	addi	a0,a5,0
     984:	01813083          	ld	ra,24(sp)
     988:	01013403          	ld	s0,16(sp)
     98c:	02010113          	addi	sp,sp,32
     990:	00008067          	jalr	zero,0(ra)

0000000000000994 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const>:
     994:	fc010113          	addi	sp,sp,-64
     998:	02113c23          	sd	ra,56(sp)
     99c:	02813823          	sd	s0,48(sp)
     9a0:	04010413          	addi	s0,sp,64
     9a4:	fca43423          	sd	a0,-56(s0)
     9a8:	fcb43023          	sd	a1,-64(s0)
     9ac:	fc843503          	ld	a0,-56(s0)
     9b0:	00000097          	auipc	ra,0x0
     9b4:	000080e7          	jalr	ra,0(ra) # 9b0 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x1c>
     9b8:	00050793          	addi	a5,a0,0
     9bc:	fef43423          	sd	a5,-24(s0)
     9c0:	fe843503          	ld	a0,-24(s0)
     9c4:	00000317          	auipc	t1,0x0
     9c8:	00033303          	ld	t1,0(t1) # 9c4 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x30>
     9cc:	000300e7          	jalr	ra,0(t1)
     9d0:	00050793          	addi	a5,a0,0
     9d4:	fcf43c23          	sd	a5,-40(s0)
     9d8:	fe843503          	ld	a0,-24(s0)
     9dc:	00000317          	auipc	t1,0x0
     9e0:	00033303          	ld	t1,0(t1) # 9dc <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x48>
     9e4:	000300e7          	jalr	ra,0(t1)
     9e8:	00050793          	addi	a5,a0,0
     9ec:	fcf43823          	sd	a5,-48(s0)
     9f0:	0680006f          	jal	zero,a58 <.L121>

00000000000009f4 <.L124>:
     9f4:	fd840793          	addi	a5,s0,-40
     9f8:	00078513          	addi	a0,a5,0
     9fc:	00000317          	auipc	t1,0x0
     a00:	00033303          	ld	t1,0(t1) # 9fc <.L124+0x8>
     a04:	000300e7          	jalr	ra,0(t1)
     a08:	fea43023          	sd	a0,-32(s0)
     a0c:	00000593          	addi	a1,zero,0
     a10:	fe043503          	ld	a0,-32(s0)
     a14:	00000097          	auipc	ra,0x0
     a18:	000080e7          	jalr	ra,0(ra) # a14 <.L124+0x20>
     a1c:	00050793          	addi	a5,a0,0
     a20:	00078593          	addi	a1,a5,0
     a24:	fc043503          	ld	a0,-64(s0)
     a28:	00000317          	auipc	t1,0x0
     a2c:	00033303          	ld	t1,0(t1) # a28 <.L124+0x34>
     a30:	000300e7          	jalr	ra,0(t1)
     a34:	00050793          	addi	a5,a0,0
     a38:	00078663          	beq	a5,zero,a44 <.L122>
     a3c:	fe043783          	ld	a5,-32(s0)
     a40:	0580006f          	jal	zero,a98 <.L123>

0000000000000a44 <.L122>:
     a44:	fd840793          	addi	a5,s0,-40
     a48:	00078513          	addi	a0,a5,0
     a4c:	00000317          	auipc	t1,0x0
     a50:	00033303          	ld	t1,0(t1) # a4c <.L122+0x8>
     a54:	000300e7          	jalr	ra,0(t1)

0000000000000a58 <.L121>:
     a58:	fd040713          	addi	a4,s0,-48
     a5c:	fd840793          	addi	a5,s0,-40
     a60:	00070593          	addi	a1,a4,0
     a64:	00078513          	addi	a0,a5,0
     a68:	00000317          	auipc	t1,0x0
     a6c:	00033303          	ld	t1,0(t1) # a68 <.L121+0x10>
     a70:	000300e7          	jalr	ra,0(t1)
     a74:	00050793          	addi	a5,a0,0
     a78:	f6079ee3          	bne	a5,zero,9f4 <.L124>
     a7c:	fc843783          	ld	a5,-56(s0)
     a80:	00078513          	addi	a0,a5,0
     a84:	00000317          	auipc	t1,0x0
     a88:	00033303          	ld	t1,0(t1) # a84 <.L121+0x2c>
     a8c:	000300e7          	jalr	ra,0(t1)
     a90:	00050793          	addi	a5,a0,0
     a94:	08078793          	addi	a5,a5,128

0000000000000a98 <.L123>:
     a98:	00078513          	addi	a0,a5,0
     a9c:	03813083          	ld	ra,56(sp)
     aa0:	03013403          	ld	s0,48(sp)
     aa4:	04010113          	addi	sp,sp,64
     aa8:	00008067          	jalr	zero,0(ra)

0000000000000aac <elf::elf::get_section(unsigned int) const>:
     aac:	fd010113          	addi	sp,sp,-48
     ab0:	02113423          	sd	ra,40(sp)
     ab4:	02813023          	sd	s0,32(sp)
     ab8:	00913c23          	sd	s1,24(sp)
     abc:	03010413          	addi	s0,sp,48
     ac0:	fca43c23          	sd	a0,-40(s0)
     ac4:	00058793          	addi	a5,a1,0
     ac8:	fcf42a23          	sw	a5,-44(s0)
     acc:	fd446483          	lwu	s1,-44(s0)
     ad0:	fd843503          	ld	a0,-40(s0)
     ad4:	00000097          	auipc	ra,0x0
     ad8:	000080e7          	jalr	ra,0(ra) # ad4 <elf::elf::get_section(unsigned int) const+0x28>
     adc:	00050793          	addi	a5,a0,0
     ae0:	00078513          	addi	a0,a5,0
     ae4:	00000317          	auipc	t1,0x0
     ae8:	00033303          	ld	t1,0(t1) # ae4 <elf::elf::get_section(unsigned int) const+0x38>
     aec:	000300e7          	jalr	ra,0(t1)
     af0:	00050793          	addi	a5,a0,0
     af4:	00f4b7b3          	sltu	a5,s1,a5
     af8:	0017c793          	xori	a5,a5,1
     afc:	0ff7f793          	andi	a5,a5,255
     b00:	02078263          	beq	a5,zero,b24 <.L126>
     b04:	fd843783          	ld	a5,-40(s0)
     b08:	00078513          	addi	a0,a5,0
     b0c:	00000317          	auipc	t1,0x0
     b10:	00033303          	ld	t1,0(t1) # b0c <elf::elf::get_section(unsigned int) const+0x60>
     b14:	000300e7          	jalr	ra,0(t1)
     b18:	00050793          	addi	a5,a0,0
     b1c:	08078793          	addi	a5,a5,128
     b20:	0340006f          	jal	zero,b54 <.L127>

0000000000000b24 <.L126>:
     b24:	fd843503          	ld	a0,-40(s0)
     b28:	00000097          	auipc	ra,0x0
     b2c:	000080e7          	jalr	ra,0(ra) # b28 <.L126+0x4>
     b30:	00050713          	addi	a4,a0,0
     b34:	fd446783          	lwu	a5,-44(s0)
     b38:	00078593          	addi	a1,a5,0
     b3c:	00070513          	addi	a0,a4,0
     b40:	00000317          	auipc	t1,0x0
     b44:	00033303          	ld	t1,0(t1) # b40 <.L126+0x1c>
     b48:	000300e7          	jalr	ra,0(t1)
     b4c:	00050793          	addi	a5,a0,0
     b50:	00000013          	addi	zero,zero,0

0000000000000b54 <.L127>:
     b54:	00078513          	addi	a0,a5,0
     b58:	02813083          	ld	ra,40(sp)
     b5c:	02013403          	ld	s0,32(sp)
     b60:	01813483          	ld	s1,24(sp)
     b64:	03010113          	addi	sp,sp,48
     b68:	00008067          	jalr	zero,0(ra)

0000000000000b6c <elf::elf::get_segment(unsigned int) const>:
     b6c:	fd010113          	addi	sp,sp,-48
     b70:	02113423          	sd	ra,40(sp)
     b74:	02813023          	sd	s0,32(sp)
     b78:	00913c23          	sd	s1,24(sp)
     b7c:	03010413          	addi	s0,sp,48
     b80:	fca43c23          	sd	a0,-40(s0)
     b84:	00058793          	addi	a5,a1,0
     b88:	fcf42a23          	sw	a5,-44(s0)
     b8c:	fd446483          	lwu	s1,-44(s0)
     b90:	fd843503          	ld	a0,-40(s0)
     b94:	00000097          	auipc	ra,0x0
     b98:	000080e7          	jalr	ra,0(ra) # b94 <elf::elf::get_segment(unsigned int) const+0x28>
     b9c:	00050793          	addi	a5,a0,0
     ba0:	00078513          	addi	a0,a5,0
     ba4:	00000317          	auipc	t1,0x0
     ba8:	00033303          	ld	t1,0(t1) # ba4 <elf::elf::get_segment(unsigned int) const+0x38>
     bac:	000300e7          	jalr	ra,0(t1)
     bb0:	00050793          	addi	a5,a0,0
     bb4:	00f4b7b3          	sltu	a5,s1,a5
     bb8:	0017c793          	xori	a5,a5,1
     bbc:	0ff7f793          	andi	a5,a5,255
     bc0:	02078263          	beq	a5,zero,be4 <.L129>
     bc4:	fd843783          	ld	a5,-40(s0)
     bc8:	00078513          	addi	a0,a5,0
     bcc:	00000317          	auipc	t1,0x0
     bd0:	00033303          	ld	t1,0(t1) # bcc <elf::elf::get_segment(unsigned int) const+0x60>
     bd4:	000300e7          	jalr	ra,0(t1)
     bd8:	00050793          	addi	a5,a0,0
     bdc:	09078793          	addi	a5,a5,144
     be0:	0340006f          	jal	zero,c14 <.L130>

0000000000000be4 <.L129>:
     be4:	fd843503          	ld	a0,-40(s0)
     be8:	00000097          	auipc	ra,0x0
     bec:	000080e7          	jalr	ra,0(ra) # be8 <.L129+0x4>
     bf0:	00050713          	addi	a4,a0,0
     bf4:	fd446783          	lwu	a5,-44(s0)
     bf8:	00078593          	addi	a1,a5,0
     bfc:	00070513          	addi	a0,a4,0
     c00:	00000317          	auipc	t1,0x0
     c04:	00033303          	ld	t1,0(t1) # c00 <.L129+0x1c>
     c08:	000300e7          	jalr	ra,0(t1)
     c0c:	00050793          	addi	a5,a0,0
     c10:	00000013          	addi	zero,zero,0

0000000000000c14 <.L130>:
     c14:	00078513          	addi	a0,a5,0
     c18:	02813083          	ld	ra,40(sp)
     c1c:	02013403          	ld	s0,32(sp)
     c20:	01813483          	ld	s1,24(sp)
     c24:	03010113          	addi	sp,sp,48
     c28:	00008067          	jalr	zero,0(ra)

0000000000000c2c <elf::segment::segment(elf::elf const&, void const*)>:
     c2c:	fc010113          	addi	sp,sp,-64
     c30:	02113c23          	sd	ra,56(sp)
     c34:	02813823          	sd	s0,48(sp)
     c38:	02913423          	sd	s1,40(sp)
     c3c:	03213023          	sd	s2,32(sp)
     c40:	04010413          	addi	s0,sp,64
     c44:	fca43c23          	sd	a0,-40(s0)
     c48:	fcb43823          	sd	a1,-48(s0)
     c4c:	fcc43423          	sd	a2,-56(s0)
     c50:	fd843783          	ld	a5,-40(s0)
     c54:	fd043583          	ld	a1,-48(s0)
     c58:	00078513          	addi	a0,a5,0
     c5c:	00000317          	auipc	t1,0x0
     c60:	00033303          	ld	t1,0(t1) # c5c <elf::segment::segment(elf::elf const&, void const*)+0x30>

0000000000000c64 <.LEHB21>:
     c64:	000300e7          	jalr	ra,0(t1)

0000000000000c68 <.LEHE21>:
     c68:	fd843783          	ld	a5,-40(s0)
     c6c:	00078513          	addi	a0,a5,0
     c70:	00000317          	auipc	t1,0x0
     c74:	00033303          	ld	t1,0(t1) # c70 <.LEHE21+0x8>
     c78:	000300e7          	jalr	ra,0(t1)
     c7c:	00050793          	addi	a5,a0,0
     c80:	01078493          	addi	s1,a5,16
     c84:	fd043503          	ld	a0,-48(s0)

0000000000000c88 <.LEHB22>:
     c88:	00000097          	auipc	ra,0x0
     c8c:	000080e7          	jalr	ra,0(ra) # c88 <.LEHB22>
     c90:	00050793          	addi	a5,a0,0
     c94:	0047c903          	lbu	s2,4(a5)
     c98:	fd043503          	ld	a0,-48(s0)
     c9c:	00000097          	auipc	ra,0x0
     ca0:	000080e7          	jalr	ra,0(ra) # c9c <.LEHB22+0x14>
     ca4:	00050793          	addi	a5,a0,0
     ca8:	0057c783          	lbu	a5,5(a5)
     cac:	00078693          	addi	a3,a5,0
     cb0:	00090613          	addi	a2,s2,0
     cb4:	fc843583          	ld	a1,-56(s0)
     cb8:	00048513          	addi	a0,s1,0
     cbc:	00000317          	auipc	t1,0x0
     cc0:	00033303          	ld	t1,0(t1) # cbc <.LEHB22+0x34>
     cc4:	000300e7          	jalr	ra,0(t1)

0000000000000cc8 <.LEHE22>:
     cc8:	02c0006f          	jal	zero,cf4 <.L135>

0000000000000ccc <.L134>:
     ccc:	00050493          	addi	s1,a0,0
     cd0:	fd843783          	ld	a5,-40(s0)
     cd4:	00078513          	addi	a0,a5,0
     cd8:	00000317          	auipc	t1,0x0
     cdc:	00033303          	ld	t1,0(t1) # cd8 <.L134+0xc>
     ce0:	000300e7          	jalr	ra,0(t1)
     ce4:	00048793          	addi	a5,s1,0
     ce8:	00078513          	addi	a0,a5,0

0000000000000cec <.LEHB23>:
     cec:	00000097          	auipc	ra,0x0
     cf0:	000080e7          	jalr	ra,0(ra) # cec <.LEHB23>

0000000000000cf4 <.L135>:
     cf4:	03813083          	ld	ra,56(sp)
     cf8:	03013403          	ld	s0,48(sp)
     cfc:	02813483          	ld	s1,40(sp)
     d00:	02013903          	ld	s2,32(sp)
     d04:	04010113          	addi	sp,sp,64
     d08:	00008067          	jalr	zero,0(ra)

0000000000000d0c <elf::segment::get_hdr() const>:
     d0c:	fe010113          	addi	sp,sp,-32
     d10:	00113c23          	sd	ra,24(sp)
     d14:	00813823          	sd	s0,16(sp)
     d18:	02010413          	addi	s0,sp,32
     d1c:	fea43423          	sd	a0,-24(s0)
     d20:	fe843783          	ld	a5,-24(s0)
     d24:	00078513          	addi	a0,a5,0
     d28:	00000317          	auipc	t1,0x0
     d2c:	00033303          	ld	t1,0(t1) # d28 <elf::segment::get_hdr() const+0x1c>
     d30:	000300e7          	jalr	ra,0(t1)
     d34:	00050793          	addi	a5,a0,0
     d38:	01078793          	addi	a5,a5,16
     d3c:	00078513          	addi	a0,a5,0
     d40:	01813083          	ld	ra,24(sp)
     d44:	01013403          	ld	s0,16(sp)
     d48:	02010113          	addi	sp,sp,32
     d4c:	00008067          	jalr	zero,0(ra)

0000000000000d50 <elf::segment::data() const>:
     d50:	fa010113          	addi	sp,sp,-96
     d54:	04113c23          	sd	ra,88(sp)
     d58:	04813823          	sd	s0,80(sp)
     d5c:	04913423          	sd	s1,72(sp)
     d60:	05213023          	sd	s2,64(sp)
     d64:	03313c23          	sd	s3,56(sp)
     d68:	03413823          	sd	s4,48(sp)
     d6c:	03513423          	sd	s5,40(sp)
     d70:	06010413          	addi	s0,sp,96
     d74:	faa43423          	sd	a0,-88(s0)
     d78:	fa843783          	ld	a5,-88(s0)
     d7c:	00078513          	addi	a0,a5,0
     d80:	00000317          	auipc	t1,0x0
     d84:	00033303          	ld	t1,0(t1) # d80 <elf::segment::data() const+0x30>
     d88:	000300e7          	jalr	ra,0(t1)
     d8c:	00050793          	addi	a5,a0,0
     d90:	0487b783          	ld	a5,72(a5)
     d94:	0017b793          	sltiu	a5,a5,1
     d98:	0ff7f793          	andi	a5,a5,255
     d9c:	0c078c63          	beq	a5,zero,e74 <.L139>
     da0:	fa843783          	ld	a5,-88(s0)
     da4:	00078513          	addi	a0,a5,0
     da8:	00000317          	auipc	t1,0x0
     dac:	00033303          	ld	t1,0(t1) # da8 <elf::segment::data() const+0x58>
     db0:	000300e7          	jalr	ra,0(t1)
     db4:	00050793          	addi	a5,a0,0
     db8:	00078713          	addi	a4,a5,0
     dbc:	fb040793          	addi	a5,s0,-80
     dc0:	00070593          	addi	a1,a4,0
     dc4:	00078513          	addi	a0,a5,0

0000000000000dc8 <.LEHB24>:
     dc8:	00000097          	auipc	ra,0x0
     dcc:	000080e7          	jalr	ra,0(ra) # dc8 <.LEHB24>

0000000000000dd0 <.LEHE24>:
     dd0:	fb040793          	addi	a5,s0,-80
     dd4:	00078513          	addi	a0,a5,0
     dd8:	00000317          	auipc	t1,0x0
     ddc:	00033303          	ld	t1,0(t1) # dd8 <.LEHE24+0x8>
     de0:	000300e7          	jalr	ra,0(t1)
     de4:	00050493          	addi	s1,a0,0
     de8:	0004b783          	ld	a5,0(s1)
     dec:	01078793          	addi	a5,a5,16
     df0:	0007b903          	ld	s2,0(a5)
     df4:	fa843783          	ld	a5,-88(s0)
     df8:	00078513          	addi	a0,a5,0
     dfc:	00000317          	auipc	t1,0x0
     e00:	00033303          	ld	t1,0(t1) # dfc <.LEHE24+0x2c>
     e04:	000300e7          	jalr	ra,0(t1)
     e08:	00050793          	addi	a5,a0,0
     e0c:	0187b783          	ld	a5,24(a5)
     e10:	00078a93          	addi	s5,a5,0
     e14:	fa843783          	ld	a5,-88(s0)
     e18:	00078513          	addi	a0,a5,0
     e1c:	00000317          	auipc	t1,0x0
     e20:	00033303          	ld	t1,0(t1) # e1c <.LEHE24+0x4c>
     e24:	000300e7          	jalr	ra,0(t1)
     e28:	00050793          	addi	a5,a0,0
     e2c:	0307ba03          	ld	s4,48(a5)
     e30:	fa843783          	ld	a5,-88(s0)
     e34:	00078513          	addi	a0,a5,0
     e38:	00000317          	auipc	t1,0x0
     e3c:	00033303          	ld	t1,0(t1) # e38 <.LEHE24+0x68>
     e40:	000300e7          	jalr	ra,0(t1)
     e44:	00050993          	addi	s3,a0,0
     e48:	000a0613          	addi	a2,s4,0
     e4c:	000a8593          	addi	a1,s5,0
     e50:	00048513          	addi	a0,s1,0

0000000000000e54 <.LEHB25>:
     e54:	000900e7          	jalr	ra,0(s2)

0000000000000e58 <.LEHE25>:
     e58:	00050793          	addi	a5,a0,0
     e5c:	04f9b423          	sd	a5,72(s3)
     e60:	fb040793          	addi	a5,s0,-80
     e64:	00078513          	addi	a0,a5,0
     e68:	00000317          	auipc	t1,0x0
     e6c:	00033303          	ld	t1,0(t1) # e68 <.LEHE25+0x10>
     e70:	000300e7          	jalr	ra,0(t1)

0000000000000e74 <.L139>:
     e74:	fa843783          	ld	a5,-88(s0)
     e78:	00078513          	addi	a0,a5,0
     e7c:	00000317          	auipc	t1,0x0
     e80:	00033303          	ld	t1,0(t1) # e7c <.L139+0x8>
     e84:	000300e7          	jalr	ra,0(t1)
     e88:	00050793          	addi	a5,a0,0
     e8c:	0487b783          	ld	a5,72(a5)
     e90:	02c0006f          	jal	zero,ebc <.L143>

0000000000000e94 <.L142>:
     e94:	00050493          	addi	s1,a0,0
     e98:	fb040793          	addi	a5,s0,-80
     e9c:	00078513          	addi	a0,a5,0
     ea0:	00000317          	auipc	t1,0x0
     ea4:	00033303          	ld	t1,0(t1) # ea0 <.L142+0xc>
     ea8:	000300e7          	jalr	ra,0(t1)
     eac:	00048793          	addi	a5,s1,0
     eb0:	00078513          	addi	a0,a5,0

0000000000000eb4 <.LEHB26>:
     eb4:	00000097          	auipc	ra,0x0
     eb8:	000080e7          	jalr	ra,0(ra) # eb4 <.LEHB26>

0000000000000ebc <.L143>:
     ebc:	00078513          	addi	a0,a5,0
     ec0:	05813083          	ld	ra,88(sp)
     ec4:	05013403          	ld	s0,80(sp)
     ec8:	04813483          	ld	s1,72(sp)
     ecc:	04013903          	ld	s2,64(sp)
     ed0:	03813983          	ld	s3,56(sp)
     ed4:	03013a03          	ld	s4,48(sp)
     ed8:	02813a83          	ld	s5,40(sp)
     edc:	06010113          	addi	sp,sp,96
     ee0:	00008067          	jalr	zero,0(ra)

0000000000000ee4 <elf::segment::file_size() const>:
     ee4:	fe010113          	addi	sp,sp,-32
     ee8:	00113c23          	sd	ra,24(sp)
     eec:	00813823          	sd	s0,16(sp)
     ef0:	02010413          	addi	s0,sp,32
     ef4:	fea43423          	sd	a0,-24(s0)
     ef8:	fe843783          	ld	a5,-24(s0)
     efc:	00078513          	addi	a0,a5,0
     f00:	00000317          	auipc	t1,0x0
     f04:	00033303          	ld	t1,0(t1) # f00 <elf::segment::file_size() const+0x1c>
     f08:	000300e7          	jalr	ra,0(t1)
     f0c:	00050793          	addi	a5,a0,0
     f10:	0307b783          	ld	a5,48(a5)
     f14:	00078513          	addi	a0,a5,0
     f18:	01813083          	ld	ra,24(sp)
     f1c:	01013403          	ld	s0,16(sp)
     f20:	02010113          	addi	sp,sp,32
     f24:	00008067          	jalr	zero,0(ra)

0000000000000f28 <elf::segment::mem_size() const>:
     f28:	fe010113          	addi	sp,sp,-32
     f2c:	00113c23          	sd	ra,24(sp)
     f30:	00813823          	sd	s0,16(sp)
     f34:	02010413          	addi	s0,sp,32
     f38:	fea43423          	sd	a0,-24(s0)
     f3c:	fe843783          	ld	a5,-24(s0)
     f40:	00078513          	addi	a0,a5,0
     f44:	00000317          	auipc	t1,0x0
     f48:	00033303          	ld	t1,0(t1) # f44 <elf::segment::mem_size() const+0x1c>
     f4c:	000300e7          	jalr	ra,0(t1)
     f50:	00050793          	addi	a5,a0,0
     f54:	0387b783          	ld	a5,56(a5)
     f58:	00078513          	addi	a0,a5,0
     f5c:	01813083          	ld	ra,24(sp)
     f60:	01013403          	ld	s0,16(sp)
     f64:	02010113          	addi	sp,sp,32
     f68:	00008067          	jalr	zero,0(ra)

0000000000000f6c <elf::enums::to_string[abi:cxx11](elf::enums::shn)>:
     f6c:	fb010113          	addi	sp,sp,-80
     f70:	04113423          	sd	ra,72(sp)
     f74:	04813023          	sd	s0,64(sp)
     f78:	02913c23          	sd	s1,56(sp)
     f7c:	05010413          	addi	s0,sp,80
     f80:	faa43c23          	sd	a0,-72(s0)
     f84:	00058793          	addi	a5,a1,0
     f88:	faf41b23          	sh	a5,-74(s0)
     f8c:	fb645783          	lhu	a5,-74(s0)
     f90:	0007879b          	addiw	a5,a5,0
     f94:	04079263          	bne	a5,zero,fd8 <.L149>
     f98:	fc840793          	addi	a5,s0,-56
     f9c:	00078513          	addi	a0,a5,0
     fa0:	00000097          	auipc	ra,0x0
     fa4:	000080e7          	jalr	ra,0(ra) # fa0 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x34>
     fa8:	fc840793          	addi	a5,s0,-56
     fac:	00078613          	addi	a2,a5,0
     fb0:	00000597          	auipc	a1,0x0
     fb4:	00058593          	addi	a1,a1,0 # fb0 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x44>
     fb8:	fb843503          	ld	a0,-72(s0)

0000000000000fbc <.LEHB27>:
     fbc:	00000097          	auipc	ra,0x0
     fc0:	000080e7          	jalr	ra,0(ra) # fbc <.LEHB27>

0000000000000fc4 <.LEHE27>:
     fc4:	fc840793          	addi	a5,s0,-56
     fc8:	00078513          	addi	a0,a5,0
     fcc:	00000097          	auipc	ra,0x0
     fd0:	000080e7          	jalr	ra,0(ra) # fcc <.LEHE27+0x8>
     fd4:	13c0006f          	jal	zero,1110 <.L148>

0000000000000fd8 <.L149>:
     fd8:	fb645783          	lhu	a5,-74(s0)
     fdc:	0007871b          	addiw	a4,a5,0
     fe0:	000107b7          	lui	a5,0x10
     fe4:	ff178793          	addi	a5,a5,-15 # fff1 <elf::symtab::end() const+0xdd6d>
     fe8:	04f71263          	bne	a4,a5,102c <.L151>
     fec:	fd040793          	addi	a5,s0,-48
     ff0:	00078513          	addi	a0,a5,0
     ff4:	00000097          	auipc	ra,0x0
     ff8:	000080e7          	jalr	ra,0(ra) # ff4 <.L149+0x1c>
     ffc:	fd040793          	addi	a5,s0,-48
    1000:	00078613          	addi	a2,a5,0
    1004:	00000597          	auipc	a1,0x0
    1008:	00058593          	addi	a1,a1,0 # 1004 <.L149+0x2c>
    100c:	fb843503          	ld	a0,-72(s0)

0000000000001010 <.LEHB28>:
    1010:	00000097          	auipc	ra,0x0
    1014:	000080e7          	jalr	ra,0(ra) # 1010 <.LEHB28>

0000000000001018 <.LEHE28>:
    1018:	fd040793          	addi	a5,s0,-48
    101c:	00078513          	addi	a0,a5,0
    1020:	00000097          	auipc	ra,0x0
    1024:	000080e7          	jalr	ra,0(ra) # 1020 <.LEHE28+0x8>
    1028:	0e80006f          	jal	zero,1110 <.L148>

000000000000102c <.L151>:
    102c:	fb645783          	lhu	a5,-74(s0)
    1030:	0007871b          	addiw	a4,a5,0
    1034:	000107b7          	lui	a5,0x10
    1038:	ff278793          	addi	a5,a5,-14 # fff2 <elf::symtab::end() const+0xdd6e>
    103c:	04f71263          	bne	a4,a5,1080 <.L152>
    1040:	fd840793          	addi	a5,s0,-40
    1044:	00078513          	addi	a0,a5,0
    1048:	00000097          	auipc	ra,0x0
    104c:	000080e7          	jalr	ra,0(ra) # 1048 <.L151+0x1c>
    1050:	fd840793          	addi	a5,s0,-40
    1054:	00078613          	addi	a2,a5,0
    1058:	00000597          	auipc	a1,0x0
    105c:	00058593          	addi	a1,a1,0 # 1058 <.L151+0x2c>
    1060:	fb843503          	ld	a0,-72(s0)

0000000000001064 <.LEHB29>:
    1064:	00000097          	auipc	ra,0x0
    1068:	000080e7          	jalr	ra,0(ra) # 1064 <.LEHB29>

000000000000106c <.LEHE29>:
    106c:	fd840793          	addi	a5,s0,-40
    1070:	00078513          	addi	a0,a5,0
    1074:	00000097          	auipc	ra,0x0
    1078:	000080e7          	jalr	ra,0(ra) # 1074 <.LEHE29+0x8>
    107c:	0940006f          	jal	zero,1110 <.L148>

0000000000001080 <.L152>:
    1080:	fb645783          	lhu	a5,-74(s0)
    1084:	0007871b          	addiw	a4,a5,0
    1088:	fb843783          	ld	a5,-72(s0)
    108c:	00070593          	addi	a1,a4,0
    1090:	00078513          	addi	a0,a5,0
    1094:	00000317          	auipc	t1,0x0
    1098:	00033303          	ld	t1,0(t1) # 1094 <.L152+0x14>
    109c:	000300e7          	jalr	ra,0(t1)
    10a0:	0700006f          	jal	zero,1110 <.L148>

00000000000010a4 <.L156>:
    10a4:	00050493          	addi	s1,a0,0
    10a8:	fc840793          	addi	a5,s0,-56
    10ac:	00078513          	addi	a0,a5,0
    10b0:	00000097          	auipc	ra,0x0
    10b4:	000080e7          	jalr	ra,0(ra) # 10b0 <.L156+0xc>
    10b8:	00048793          	addi	a5,s1,0
    10bc:	00078513          	addi	a0,a5,0

00000000000010c0 <.LEHB30>:
    10c0:	00000097          	auipc	ra,0x0
    10c4:	000080e7          	jalr	ra,0(ra) # 10c0 <.LEHB30>

00000000000010c8 <.L157>:
    10c8:	00050493          	addi	s1,a0,0
    10cc:	fd040793          	addi	a5,s0,-48
    10d0:	00078513          	addi	a0,a5,0
    10d4:	00000097          	auipc	ra,0x0
    10d8:	000080e7          	jalr	ra,0(ra) # 10d4 <.L157+0xc>
    10dc:	00048793          	addi	a5,s1,0
    10e0:	00078513          	addi	a0,a5,0
    10e4:	00000097          	auipc	ra,0x0
    10e8:	000080e7          	jalr	ra,0(ra) # 10e4 <.L157+0x1c>

00000000000010ec <.L158>:
    10ec:	00050493          	addi	s1,a0,0
    10f0:	fd840793          	addi	a5,s0,-40
    10f4:	00078513          	addi	a0,a5,0
    10f8:	00000097          	auipc	ra,0x0
    10fc:	000080e7          	jalr	ra,0(ra) # 10f8 <.L158+0xc>
    1100:	00048793          	addi	a5,s1,0
    1104:	00078513          	addi	a0,a5,0
    1108:	00000097          	auipc	ra,0x0
    110c:	000080e7          	jalr	ra,0(ra) # 1108 <.L158+0x1c>

0000000000001110 <.L148>:
    1110:	fb843503          	ld	a0,-72(s0)
    1114:	04813083          	ld	ra,72(sp)
    1118:	04013403          	ld	s0,64(sp)
    111c:	03813483          	ld	s1,56(sp)
    1120:	05010113          	addi	sp,sp,80
    1124:	00008067          	jalr	zero,0(ra)

0000000000001128 <elf::section::section(elf::elf const&, void const*)>:
    1128:	fc010113          	addi	sp,sp,-64
    112c:	02113c23          	sd	ra,56(sp)
    1130:	02813823          	sd	s0,48(sp)
    1134:	02913423          	sd	s1,40(sp)
    1138:	03213023          	sd	s2,32(sp)
    113c:	04010413          	addi	s0,sp,64
    1140:	fca43c23          	sd	a0,-40(s0)
    1144:	fcb43823          	sd	a1,-48(s0)
    1148:	fcc43423          	sd	a2,-56(s0)
    114c:	fd843783          	ld	a5,-40(s0)
    1150:	fd043583          	ld	a1,-48(s0)
    1154:	00078513          	addi	a0,a5,0
    1158:	00000317          	auipc	t1,0x0
    115c:	00033303          	ld	t1,0(t1) # 1158 <elf::section::section(elf::elf const&, void const*)+0x30>

0000000000001160 <.LEHB31>:
    1160:	000300e7          	jalr	ra,0(t1)

0000000000001164 <.LEHE31>:
    1164:	fd843783          	ld	a5,-40(s0)
    1168:	00078513          	addi	a0,a5,0
    116c:	00000317          	auipc	t1,0x0
    1170:	00033303          	ld	t1,0(t1) # 116c <.LEHE31+0x8>
    1174:	000300e7          	jalr	ra,0(t1)
    1178:	00050793          	addi	a5,a0,0
    117c:	01078493          	addi	s1,a5,16
    1180:	fd043503          	ld	a0,-48(s0)

0000000000001184 <.LEHB32>:
    1184:	00000097          	auipc	ra,0x0
    1188:	000080e7          	jalr	ra,0(ra) # 1184 <.LEHB32>
    118c:	00050793          	addi	a5,a0,0
    1190:	0047c903          	lbu	s2,4(a5)
    1194:	fd043503          	ld	a0,-48(s0)
    1198:	00000097          	auipc	ra,0x0
    119c:	000080e7          	jalr	ra,0(ra) # 1198 <.LEHB32+0x14>
    11a0:	00050793          	addi	a5,a0,0
    11a4:	0057c783          	lbu	a5,5(a5)
    11a8:	00078693          	addi	a3,a5,0
    11ac:	00090613          	addi	a2,s2,0
    11b0:	fc843583          	ld	a1,-56(s0)
    11b4:	00048513          	addi	a0,s1,0
    11b8:	00000317          	auipc	t1,0x0
    11bc:	00033303          	ld	t1,0(t1) # 11b8 <.LEHB32+0x34>
    11c0:	000300e7          	jalr	ra,0(t1)

00000000000011c4 <.LEHE32>:
    11c4:	02c0006f          	jal	zero,11f0 <.L163>

00000000000011c8 <.L162>:
    11c8:	00050493          	addi	s1,a0,0
    11cc:	fd843783          	ld	a5,-40(s0)
    11d0:	00078513          	addi	a0,a5,0
    11d4:	00000317          	auipc	t1,0x0
    11d8:	00033303          	ld	t1,0(t1) # 11d4 <.L162+0xc>
    11dc:	000300e7          	jalr	ra,0(t1)
    11e0:	00048793          	addi	a5,s1,0
    11e4:	00078513          	addi	a0,a5,0

00000000000011e8 <.LEHB33>:
    11e8:	00000097          	auipc	ra,0x0
    11ec:	000080e7          	jalr	ra,0(ra) # 11e8 <.LEHB33>

00000000000011f0 <.L163>:
    11f0:	03813083          	ld	ra,56(sp)
    11f4:	03013403          	ld	s0,48(sp)
    11f8:	02813483          	ld	s1,40(sp)
    11fc:	02013903          	ld	s2,32(sp)
    1200:	04010113          	addi	sp,sp,64
    1204:	00008067          	jalr	zero,0(ra)

0000000000001208 <elf::section::get_hdr() const>:
    1208:	fe010113          	addi	sp,sp,-32
    120c:	00113c23          	sd	ra,24(sp)
    1210:	00813823          	sd	s0,16(sp)
    1214:	02010413          	addi	s0,sp,32
    1218:	fea43423          	sd	a0,-24(s0)
    121c:	fe843783          	ld	a5,-24(s0)
    1220:	00078513          	addi	a0,a5,0
    1224:	00000317          	auipc	t1,0x0
    1228:	00033303          	ld	t1,0(t1) # 1224 <elf::section::get_hdr() const+0x1c>
    122c:	000300e7          	jalr	ra,0(t1)
    1230:	00050793          	addi	a5,a0,0
    1234:	01078793          	addi	a5,a5,16
    1238:	00078513          	addi	a0,a5,0
    123c:	01813083          	ld	ra,24(sp)
    1240:	01013403          	ld	s0,16(sp)
    1244:	02010113          	addi	sp,sp,32
    1248:	00008067          	jalr	zero,0(ra)

000000000000124c <elf::section::get_name(unsigned long*) const>:
    124c:	fb010113          	addi	sp,sp,-80
    1250:	04113423          	sd	ra,72(sp)
    1254:	04813023          	sd	s0,64(sp)
    1258:	02913c23          	sd	s1,56(sp)
    125c:	03213823          	sd	s2,48(sp)
    1260:	03313423          	sd	s3,40(sp)
    1264:	05010413          	addi	s0,sp,80
    1268:	faa43c23          	sd	a0,-72(s0)
    126c:	fab43823          	sd	a1,-80(s0)
    1270:	fb843783          	ld	a5,-72(s0)
    1274:	00078513          	addi	a0,a5,0
    1278:	00000317          	auipc	t1,0x0
    127c:	00033303          	ld	t1,0(t1) # 1278 <elf::section::get_name(unsigned long*) const+0x2c>
    1280:	000300e7          	jalr	ra,0(t1)
    1284:	00050793          	addi	a5,a0,0
    1288:	0507b783          	ld	a5,80(a5)
    128c:	0017b793          	sltiu	a5,a5,1
    1290:	0ff7f793          	andi	a5,a5,255
    1294:	10078263          	beq	a5,zero,1398 <.L167>
    1298:	fb843783          	ld	a5,-72(s0)
    129c:	00078513          	addi	a0,a5,0
    12a0:	00000317          	auipc	t1,0x0
    12a4:	00033303          	ld	t1,0(t1) # 12a0 <elf::section::get_name(unsigned long*) const+0x54>
    12a8:	000300e7          	jalr	ra,0(t1)
    12ac:	00050793          	addi	a5,a0,0
    12b0:	00078493          	addi	s1,a5,0
    12b4:	fb843783          	ld	a5,-72(s0)
    12b8:	00078513          	addi	a0,a5,0
    12bc:	00000317          	auipc	t1,0x0
    12c0:	00033303          	ld	t1,0(t1) # 12bc <elf::section::get_name(unsigned long*) const+0x70>
    12c4:	000300e7          	jalr	ra,0(t1)
    12c8:	00050793          	addi	a5,a0,0
    12cc:	00078513          	addi	a0,a5,0

00000000000012d0 <.LEHB34>:
    12d0:	00000097          	auipc	ra,0x0
    12d4:	000080e7          	jalr	ra,0(ra) # 12d0 <.LEHB34>
    12d8:	00050793          	addi	a5,a0,0
    12dc:	03e7d783          	lhu	a5,62(a5)
    12e0:	0007879b          	addiw	a5,a5,0
    12e4:	00078593          	addi	a1,a5,0
    12e8:	00048513          	addi	a0,s1,0
    12ec:	00000097          	auipc	ra,0x0
    12f0:	000080e7          	jalr	ra,0(ra) # 12ec <.LEHB34+0x1c>
    12f4:	00050713          	addi	a4,a0,0
    12f8:	fc040793          	addi	a5,s0,-64
    12fc:	00070593          	addi	a1,a4,0
    1300:	00078513          	addi	a0,a5,0
    1304:	00000097          	auipc	ra,0x0
    1308:	000080e7          	jalr	ra,0(ra) # 1304 <.LEHB34+0x34>

000000000000130c <.LEHE34>:
    130c:	fb843783          	ld	a5,-72(s0)
    1310:	00078513          	addi	a0,a5,0
    1314:	00000317          	auipc	t1,0x0
    1318:	00033303          	ld	t1,0(t1) # 1314 <.LEHE34+0x8>
    131c:	000300e7          	jalr	ra,0(t1)
    1320:	00050793          	addi	a5,a0,0
    1324:	0107a783          	lw	a5,16(a5)
    1328:	02079913          	slli	s2,a5,0x20
    132c:	02095913          	srli	s2,s2,0x20
    1330:	fb843783          	ld	a5,-72(s0)
    1334:	00078513          	addi	a0,a5,0
    1338:	00000317          	auipc	t1,0x0
    133c:	00033303          	ld	t1,0(t1) # 1338 <.LEHE34+0x2c>
    1340:	000300e7          	jalr	ra,0(t1)
    1344:	00050793          	addi	a5,a0,0
    1348:	05878993          	addi	s3,a5,88
    134c:	fb843783          	ld	a5,-72(s0)
    1350:	00078513          	addi	a0,a5,0
    1354:	00000317          	auipc	t1,0x0
    1358:	00033303          	ld	t1,0(t1) # 1354 <.LEHE34+0x48>
    135c:	000300e7          	jalr	ra,0(t1)
    1360:	00050493          	addi	s1,a0,0
    1364:	fc040793          	addi	a5,s0,-64
    1368:	00098613          	addi	a2,s3,0
    136c:	00090593          	addi	a1,s2,0
    1370:	00078513          	addi	a0,a5,0

0000000000001374 <.LEHB35>:
    1374:	00000097          	auipc	ra,0x0
    1378:	000080e7          	jalr	ra,0(ra) # 1374 <.LEHB35>

000000000000137c <.LEHE35>:
    137c:	00050793          	addi	a5,a0,0
    1380:	04f4b823          	sd	a5,80(s1)
    1384:	fc040793          	addi	a5,s0,-64
    1388:	00078513          	addi	a0,a5,0
    138c:	00000317          	auipc	t1,0x0
    1390:	00033303          	ld	t1,0(t1) # 138c <.LEHE35+0x10>
    1394:	000300e7          	jalr	ra,0(t1)

0000000000001398 <.L167>:
    1398:	fb043783          	ld	a5,-80(s0)
    139c:	02078463          	beq	a5,zero,13c4 <.L168>
    13a0:	fb843783          	ld	a5,-72(s0)
    13a4:	00078513          	addi	a0,a5,0
    13a8:	00000317          	auipc	t1,0x0
    13ac:	00033303          	ld	t1,0(t1) # 13a8 <.L167+0x10>
    13b0:	000300e7          	jalr	ra,0(t1)
    13b4:	00050793          	addi	a5,a0,0
    13b8:	0587b703          	ld	a4,88(a5)
    13bc:	fb043783          	ld	a5,-80(s0)
    13c0:	00e7b023          	sd	a4,0(a5)

00000000000013c4 <.L168>:
    13c4:	fb843783          	ld	a5,-72(s0)
    13c8:	00078513          	addi	a0,a5,0
    13cc:	00000317          	auipc	t1,0x0
    13d0:	00033303          	ld	t1,0(t1) # 13cc <.L168+0x8>
    13d4:	000300e7          	jalr	ra,0(t1)
    13d8:	00050793          	addi	a5,a0,0
    13dc:	0507b783          	ld	a5,80(a5)
    13e0:	02c0006f          	jal	zero,140c <.L172>

00000000000013e4 <.L171>:
    13e4:	00050493          	addi	s1,a0,0
    13e8:	fc040793          	addi	a5,s0,-64
    13ec:	00078513          	addi	a0,a5,0
    13f0:	00000317          	auipc	t1,0x0
    13f4:	00033303          	ld	t1,0(t1) # 13f0 <.L171+0xc>
    13f8:	000300e7          	jalr	ra,0(t1)
    13fc:	00048793          	addi	a5,s1,0
    1400:	00078513          	addi	a0,a5,0

0000000000001404 <.LEHB36>:
    1404:	00000097          	auipc	ra,0x0
    1408:	000080e7          	jalr	ra,0(ra) # 1404 <.LEHB36>

000000000000140c <.L172>:
    140c:	00078513          	addi	a0,a5,0
    1410:	04813083          	ld	ra,72(sp)
    1414:	04013403          	ld	s0,64(sp)
    1418:	03813483          	ld	s1,56(sp)
    141c:	03013903          	ld	s2,48(sp)
    1420:	02813983          	ld	s3,40(sp)
    1424:	05010113          	addi	sp,sp,80
    1428:	00008067          	jalr	zero,0(ra)

000000000000142c <elf::section::get_name[abi:cxx11]() const>:
    142c:	fc010113          	addi	sp,sp,-64
    1430:	02113c23          	sd	ra,56(sp)
    1434:	02813823          	sd	s0,48(sp)
    1438:	02913423          	sd	s1,40(sp)
    143c:	04010413          	addi	s0,sp,64
    1440:	fca43423          	sd	a0,-56(s0)
    1444:	fcb43023          	sd	a1,-64(s0)
    1448:	00000593          	addi	a1,zero,0
    144c:	fc043503          	ld	a0,-64(s0)

0000000000001450 <.LEHB37>:
    1450:	00000097          	auipc	ra,0x0
    1454:	000080e7          	jalr	ra,0(ra) # 1450 <.LEHB37>

0000000000001458 <.LEHE37>:
    1458:	00050493          	addi	s1,a0,0
    145c:	fd840793          	addi	a5,s0,-40
    1460:	00078513          	addi	a0,a5,0
    1464:	00000097          	auipc	ra,0x0
    1468:	000080e7          	jalr	ra,0(ra) # 1464 <.LEHE37+0xc>
    146c:	fd840793          	addi	a5,s0,-40
    1470:	00078613          	addi	a2,a5,0
    1474:	00048593          	addi	a1,s1,0
    1478:	fc843503          	ld	a0,-56(s0)

000000000000147c <.LEHB38>:
    147c:	00000097          	auipc	ra,0x0
    1480:	000080e7          	jalr	ra,0(ra) # 147c <.LEHB38>

0000000000001484 <.LEHE38>:
    1484:	fd840793          	addi	a5,s0,-40
    1488:	00078513          	addi	a0,a5,0
    148c:	00000097          	auipc	ra,0x0
    1490:	000080e7          	jalr	ra,0(ra) # 148c <.LEHE38+0x8>
    1494:	0280006f          	jal	zero,14bc <.L177>

0000000000001498 <.L176>:
    1498:	00050493          	addi	s1,a0,0
    149c:	fd840793          	addi	a5,s0,-40
    14a0:	00078513          	addi	a0,a5,0
    14a4:	00000097          	auipc	ra,0x0
    14a8:	000080e7          	jalr	ra,0(ra) # 14a4 <.L176+0xc>
    14ac:	00048793          	addi	a5,s1,0
    14b0:	00078513          	addi	a0,a5,0

00000000000014b4 <.LEHB39>:
    14b4:	00000097          	auipc	ra,0x0
    14b8:	000080e7          	jalr	ra,0(ra) # 14b4 <.LEHB39>

00000000000014bc <.L177>:
    14bc:	fc843503          	ld	a0,-56(s0)
    14c0:	03813083          	ld	ra,56(sp)
    14c4:	03013403          	ld	s0,48(sp)
    14c8:	02813483          	ld	s1,40(sp)
    14cc:	04010113          	addi	sp,sp,64
    14d0:	00008067          	jalr	zero,0(ra)

00000000000014d4 <elf::section::data() const>:
    14d4:	fa010113          	addi	sp,sp,-96
    14d8:	04113c23          	sd	ra,88(sp)
    14dc:	04813823          	sd	s0,80(sp)
    14e0:	04913423          	sd	s1,72(sp)
    14e4:	05213023          	sd	s2,64(sp)
    14e8:	03313c23          	sd	s3,56(sp)
    14ec:	03413823          	sd	s4,48(sp)
    14f0:	03513423          	sd	s5,40(sp)
    14f4:	06010413          	addi	s0,sp,96
    14f8:	faa43423          	sd	a0,-88(s0)
    14fc:	fa843783          	ld	a5,-88(s0)
    1500:	00078513          	addi	a0,a5,0
    1504:	00000317          	auipc	t1,0x0
    1508:	00033303          	ld	t1,0(t1) # 1504 <elf::section::data() const+0x30>
    150c:	000300e7          	jalr	ra,0(t1)
    1510:	00050793          	addi	a5,a0,0
    1514:	0147a783          	lw	a5,20(a5)
    1518:	00078713          	addi	a4,a5,0
    151c:	00800793          	addi	a5,zero,8
    1520:	40f707b3          	sub	a5,a4,a5
    1524:	0017b793          	sltiu	a5,a5,1
    1528:	0ff7f793          	andi	a5,a5,255
    152c:	00078663          	beq	a5,zero,1538 <.L179>
    1530:	00000793          	addi	a5,zero,0
    1534:	1480006f          	jal	zero,167c <.L184>

0000000000001538 <.L179>:
    1538:	fa843783          	ld	a5,-88(s0)
    153c:	00078513          	addi	a0,a5,0
    1540:	00000317          	auipc	t1,0x0
    1544:	00033303          	ld	t1,0(t1) # 1540 <.L179+0x8>
    1548:	000300e7          	jalr	ra,0(t1)
    154c:	00050793          	addi	a5,a0,0
    1550:	0607b783          	ld	a5,96(a5)
    1554:	0017b793          	sltiu	a5,a5,1
    1558:	0ff7f793          	andi	a5,a5,255
    155c:	0c078c63          	beq	a5,zero,1634 <.L181>
    1560:	fa843783          	ld	a5,-88(s0)
    1564:	00078513          	addi	a0,a5,0
    1568:	00000317          	auipc	t1,0x0
    156c:	00033303          	ld	t1,0(t1) # 1568 <.L179+0x30>
    1570:	000300e7          	jalr	ra,0(t1)
    1574:	00050793          	addi	a5,a0,0
    1578:	00078713          	addi	a4,a5,0
    157c:	fb040793          	addi	a5,s0,-80
    1580:	00070593          	addi	a1,a4,0
    1584:	00078513          	addi	a0,a5,0

0000000000001588 <.LEHB40>:
    1588:	00000097          	auipc	ra,0x0
    158c:	000080e7          	jalr	ra,0(ra) # 1588 <.LEHB40>

0000000000001590 <.LEHE40>:
    1590:	fb040793          	addi	a5,s0,-80
    1594:	00078513          	addi	a0,a5,0
    1598:	00000317          	auipc	t1,0x0
    159c:	00033303          	ld	t1,0(t1) # 1598 <.LEHE40+0x8>
    15a0:	000300e7          	jalr	ra,0(t1)
    15a4:	00050493          	addi	s1,a0,0
    15a8:	0004b783          	ld	a5,0(s1)
    15ac:	01078793          	addi	a5,a5,16
    15b0:	0007b903          	ld	s2,0(a5)
    15b4:	fa843783          	ld	a5,-88(s0)
    15b8:	00078513          	addi	a0,a5,0
    15bc:	00000317          	auipc	t1,0x0
    15c0:	00033303          	ld	t1,0(t1) # 15bc <.LEHE40+0x2c>
    15c4:	000300e7          	jalr	ra,0(t1)
    15c8:	00050793          	addi	a5,a0,0
    15cc:	0287b783          	ld	a5,40(a5)
    15d0:	00078a93          	addi	s5,a5,0
    15d4:	fa843783          	ld	a5,-88(s0)
    15d8:	00078513          	addi	a0,a5,0
    15dc:	00000317          	auipc	t1,0x0
    15e0:	00033303          	ld	t1,0(t1) # 15dc <.LEHE40+0x4c>
    15e4:	000300e7          	jalr	ra,0(t1)
    15e8:	00050793          	addi	a5,a0,0
    15ec:	0307ba03          	ld	s4,48(a5)
    15f0:	fa843783          	ld	a5,-88(s0)
    15f4:	00078513          	addi	a0,a5,0
    15f8:	00000317          	auipc	t1,0x0
    15fc:	00033303          	ld	t1,0(t1) # 15f8 <.LEHE40+0x68>
    1600:	000300e7          	jalr	ra,0(t1)
    1604:	00050993          	addi	s3,a0,0
    1608:	000a0613          	addi	a2,s4,0
    160c:	000a8593          	addi	a1,s5,0
    1610:	00048513          	addi	a0,s1,0

0000000000001614 <.LEHB41>:
    1614:	000900e7          	jalr	ra,0(s2)

0000000000001618 <.LEHE41>:
    1618:	00050793          	addi	a5,a0,0
    161c:	06f9b023          	sd	a5,96(s3)
    1620:	fb040793          	addi	a5,s0,-80
    1624:	00078513          	addi	a0,a5,0
    1628:	00000317          	auipc	t1,0x0
    162c:	00033303          	ld	t1,0(t1) # 1628 <.LEHE41+0x10>
    1630:	000300e7          	jalr	ra,0(t1)

0000000000001634 <.L181>:
    1634:	fa843783          	ld	a5,-88(s0)
    1638:	00078513          	addi	a0,a5,0
    163c:	00000317          	auipc	t1,0x0
    1640:	00033303          	ld	t1,0(t1) # 163c <.L181+0x8>
    1644:	000300e7          	jalr	ra,0(t1)
    1648:	00050793          	addi	a5,a0,0
    164c:	0607b783          	ld	a5,96(a5)
    1650:	02c0006f          	jal	zero,167c <.L184>

0000000000001654 <.L183>:
    1654:	00050493          	addi	s1,a0,0
    1658:	fb040793          	addi	a5,s0,-80
    165c:	00078513          	addi	a0,a5,0
    1660:	00000317          	auipc	t1,0x0
    1664:	00033303          	ld	t1,0(t1) # 1660 <.L183+0xc>
    1668:	000300e7          	jalr	ra,0(t1)
    166c:	00048793          	addi	a5,s1,0
    1670:	00078513          	addi	a0,a5,0

0000000000001674 <.LEHB42>:
    1674:	00000097          	auipc	ra,0x0
    1678:	000080e7          	jalr	ra,0(ra) # 1674 <.LEHB42>

000000000000167c <.L184>:
    167c:	00078513          	addi	a0,a5,0
    1680:	05813083          	ld	ra,88(sp)
    1684:	05013403          	ld	s0,80(sp)
    1688:	04813483          	ld	s1,72(sp)
    168c:	04013903          	ld	s2,64(sp)
    1690:	03813983          	ld	s3,56(sp)
    1694:	03013a03          	ld	s4,48(sp)
    1698:	02813a83          	ld	s5,40(sp)
    169c:	06010113          	addi	sp,sp,96
    16a0:	00008067          	jalr	zero,0(ra)

00000000000016a4 <elf::section::size() const>:
    16a4:	fe010113          	addi	sp,sp,-32
    16a8:	00113c23          	sd	ra,24(sp)
    16ac:	00813823          	sd	s0,16(sp)
    16b0:	02010413          	addi	s0,sp,32
    16b4:	fea43423          	sd	a0,-24(s0)
    16b8:	fe843783          	ld	a5,-24(s0)
    16bc:	00078513          	addi	a0,a5,0
    16c0:	00000317          	auipc	t1,0x0
    16c4:	00033303          	ld	t1,0(t1) # 16c0 <elf::section::size() const+0x1c>
    16c8:	000300e7          	jalr	ra,0(t1)
    16cc:	00050793          	addi	a5,a0,0
    16d0:	0307b783          	ld	a5,48(a5)
    16d4:	00078513          	addi	a0,a5,0
    16d8:	01813083          	ld	ra,24(sp)
    16dc:	01013403          	ld	s0,16(sp)
    16e0:	02010113          	addi	sp,sp,32
    16e4:	00008067          	jalr	zero,0(ra)

00000000000016e8 <elf::section::as_strtab() const>:
    16e8:	fc010113          	addi	sp,sp,-64
    16ec:	02113c23          	sd	ra,56(sp)
    16f0:	02813823          	sd	s0,48(sp)
    16f4:	02913423          	sd	s1,40(sp)
    16f8:	03213023          	sd	s2,32(sp)
    16fc:	04010413          	addi	s0,sp,64
    1700:	fca43423          	sd	a0,-56(s0)
    1704:	fcb43023          	sd	a1,-64(s0)
    1708:	fc043783          	ld	a5,-64(s0)
    170c:	00078513          	addi	a0,a5,0
    1710:	00000317          	auipc	t1,0x0
    1714:	00033303          	ld	t1,0(t1) # 1710 <elf::section::as_strtab() const+0x28>
    1718:	000300e7          	jalr	ra,0(t1)
    171c:	00050793          	addi	a5,a0,0
    1720:	0147a783          	lw	a5,20(a5)
    1724:	00078713          	addi	a4,a5,0
    1728:	00300793          	addi	a5,zero,3
    172c:	40f707b3          	sub	a5,a4,a5
    1730:	00f037b3          	sltu	a5,zero,a5
    1734:	0ff7f793          	andi	a5,a5,255
    1738:	04078663          	beq	a5,zero,1784 <.L188>
    173c:	01000513          	addi	a0,zero,16
    1740:	00000097          	auipc	ra,0x0
    1744:	000080e7          	jalr	ra,0(ra) # 1740 <elf::section::as_strtab() const+0x58>
    1748:	00050793          	addi	a5,a0,0
    174c:	00078493          	addi	s1,a5,0
    1750:	00000597          	auipc	a1,0x0
    1754:	00058593          	addi	a1,a1,0 # 1750 <elf::section::as_strtab() const+0x68>
    1758:	00048513          	addi	a0,s1,0
    175c:	00000317          	auipc	t1,0x0
    1760:	00033303          	ld	t1,0(t1) # 175c <elf::section::as_strtab() const+0x74>

0000000000001764 <.LEHB43>:
    1764:	000300e7          	jalr	ra,0(t1)

0000000000001768 <.LEHE43>:
    1768:	00000617          	auipc	a2,0x0
    176c:	00063603          	ld	a2,0(a2) # 1768 <.LEHE43>
    1770:	00000597          	auipc	a1,0x0
    1774:	0005b583          	ld	a1,0(a1) # 1770 <.LEHE43+0x8>
    1778:	00048513          	addi	a0,s1,0

000000000000177c <.LEHB44>:
    177c:	00000097          	auipc	ra,0x0
    1780:	000080e7          	jalr	ra,0(ra) # 177c <.LEHB44>

0000000000001784 <.L188>:
    1784:	fc043783          	ld	a5,-64(s0)
    1788:	00078513          	addi	a0,a5,0
    178c:	00000317          	auipc	t1,0x0
    1790:	00033303          	ld	t1,0(t1) # 178c <.L188+0x8>
    1794:	000300e7          	jalr	ra,0(t1)
    1798:	00050793          	addi	a5,a0,0
    179c:	00078713          	addi	a4,a5,0
    17a0:	fd040793          	addi	a5,s0,-48
    17a4:	00070593          	addi	a1,a4,0
    17a8:	00078513          	addi	a0,a5,0
    17ac:	00000317          	auipc	t1,0x0
    17b0:	00033303          	ld	t1,0(t1) # 17ac <.L188+0x28>
    17b4:	000300e7          	jalr	ra,0(t1)
    17b8:	fc043503          	ld	a0,-64(s0)

00000000000017bc <.LEHB45>:
    17bc:	00000097          	auipc	ra,0x0
    17c0:	000080e7          	jalr	ra,0(ra) # 17bc <.LEHB45>
    17c4:	00050493          	addi	s1,a0,0
    17c8:	fc043503          	ld	a0,-64(s0)
    17cc:	00000097          	auipc	ra,0x0
    17d0:	000080e7          	jalr	ra,0(ra) # 17cc <.LEHB45+0x10>
    17d4:	00050713          	addi	a4,a0,0
    17d8:	fd040793          	addi	a5,s0,-48
    17dc:	00070693          	addi	a3,a4,0
    17e0:	00048613          	addi	a2,s1,0
    17e4:	00078593          	addi	a1,a5,0
    17e8:	fc843503          	ld	a0,-56(s0)
    17ec:	00000097          	auipc	ra,0x0
    17f0:	000080e7          	jalr	ra,0(ra) # 17ec <.LEHB45+0x30>

00000000000017f4 <.LEHE45>:
    17f4:	fd040793          	addi	a5,s0,-48
    17f8:	00078513          	addi	a0,a5,0
    17fc:	00000317          	auipc	t1,0x0
    1800:	00033303          	ld	t1,0(t1) # 17fc <.LEHE45+0x8>
    1804:	000300e7          	jalr	ra,0(t1)
    1808:	04c0006f          	jal	zero,1854 <.L194>

000000000000180c <.L192>:
    180c:	00050913          	addi	s2,a0,0
    1810:	00048513          	addi	a0,s1,0
    1814:	00000097          	auipc	ra,0x0
    1818:	000080e7          	jalr	ra,0(ra) # 1814 <.L192+0x8>
    181c:	00090793          	addi	a5,s2,0
    1820:	00078513          	addi	a0,a5,0

0000000000001824 <.LEHB46>:
    1824:	00000097          	auipc	ra,0x0
    1828:	000080e7          	jalr	ra,0(ra) # 1824 <.LEHB46>

000000000000182c <.L193>:
    182c:	00050493          	addi	s1,a0,0
    1830:	fd040793          	addi	a5,s0,-48
    1834:	00078513          	addi	a0,a5,0
    1838:	00000317          	auipc	t1,0x0
    183c:	00033303          	ld	t1,0(t1) # 1838 <.L193+0xc>
    1840:	000300e7          	jalr	ra,0(t1)
    1844:	00048793          	addi	a5,s1,0
    1848:	00078513          	addi	a0,a5,0
    184c:	00000097          	auipc	ra,0x0
    1850:	000080e7          	jalr	ra,0(ra) # 184c <.L193+0x20>

0000000000001854 <.L194>:
    1854:	fc843503          	ld	a0,-56(s0)
    1858:	03813083          	ld	ra,56(sp)
    185c:	03013403          	ld	s0,48(sp)
    1860:	02813483          	ld	s1,40(sp)
    1864:	02013903          	ld	s2,32(sp)
    1868:	04010113          	addi	sp,sp,64
    186c:	00008067          	jalr	zero,0(ra)

0000000000001870 <elf::section::as_symtab() const>:
    1870:	fa010113          	addi	sp,sp,-96
    1874:	04113c23          	sd	ra,88(sp)
    1878:	04813823          	sd	s0,80(sp)
    187c:	04913423          	sd	s1,72(sp)
    1880:	05213023          	sd	s2,64(sp)
    1884:	03313c23          	sd	s3,56(sp)
    1888:	06010413          	addi	s0,sp,96
    188c:	faa43423          	sd	a0,-88(s0)
    1890:	fab43023          	sd	a1,-96(s0)
    1894:	fa043783          	ld	a5,-96(s0)
    1898:	00078513          	addi	a0,a5,0
    189c:	00000317          	auipc	t1,0x0
    18a0:	00033303          	ld	t1,0(t1) # 189c <elf::section::as_symtab() const+0x2c>
    18a4:	000300e7          	jalr	ra,0(t1)
    18a8:	00050793          	addi	a5,a0,0
    18ac:	0147a783          	lw	a5,20(a5)
    18b0:	00078713          	addi	a4,a5,0
    18b4:	00200793          	addi	a5,zero,2
    18b8:	02f70a63          	beq	a4,a5,18ec <.L196>
    18bc:	fa043783          	ld	a5,-96(s0)
    18c0:	00078513          	addi	a0,a5,0
    18c4:	00000317          	auipc	t1,0x0
    18c8:	00033303          	ld	t1,0(t1) # 18c4 <elf::section::as_symtab() const+0x54>
    18cc:	000300e7          	jalr	ra,0(t1)
    18d0:	00050793          	addi	a5,a0,0
    18d4:	0147a783          	lw	a5,20(a5)
    18d8:	00078713          	addi	a4,a5,0
    18dc:	00b00793          	addi	a5,zero,11
    18e0:	00f70663          	beq	a4,a5,18ec <.L196>
    18e4:	00100793          	addi	a5,zero,1
    18e8:	0080006f          	jal	zero,18f0 <.L197>

00000000000018ec <.L196>:
    18ec:	00000793          	addi	a5,zero,0

00000000000018f0 <.L197>:
    18f0:	04078663          	beq	a5,zero,193c <.L198>
    18f4:	01000513          	addi	a0,zero,16
    18f8:	00000097          	auipc	ra,0x0
    18fc:	000080e7          	jalr	ra,0(ra) # 18f8 <.L197+0x8>
    1900:	00050793          	addi	a5,a0,0
    1904:	00078493          	addi	s1,a5,0
    1908:	00000597          	auipc	a1,0x0
    190c:	00058593          	addi	a1,a1,0 # 1908 <.L197+0x18>
    1910:	00048513          	addi	a0,s1,0
    1914:	00000317          	auipc	t1,0x0
    1918:	00033303          	ld	t1,0(t1) # 1914 <.L197+0x24>

000000000000191c <.LEHB47>:
    191c:	000300e7          	jalr	ra,0(t1)

0000000000001920 <.LEHE47>:
    1920:	00000617          	auipc	a2,0x0
    1924:	00063603          	ld	a2,0(a2) # 1920 <.LEHE47>
    1928:	00000597          	auipc	a1,0x0
    192c:	0005b583          	ld	a1,0(a1) # 1928 <.LEHE47+0x8>
    1930:	00048513          	addi	a0,s1,0

0000000000001934 <.LEHB48>:
    1934:	00000097          	auipc	ra,0x0
    1938:	000080e7          	jalr	ra,0(ra) # 1934 <.LEHB48>

000000000000193c <.L198>:
    193c:	fa043783          	ld	a5,-96(s0)
    1940:	00078513          	addi	a0,a5,0
    1944:	00000317          	auipc	t1,0x0
    1948:	00033303          	ld	t1,0(t1) # 1944 <.L198+0x8>
    194c:	000300e7          	jalr	ra,0(t1)
    1950:	00050793          	addi	a5,a0,0
    1954:	00078713          	addi	a4,a5,0
    1958:	fb040793          	addi	a5,s0,-80
    195c:	00070593          	addi	a1,a4,0
    1960:	00078513          	addi	a0,a5,0
    1964:	00000317          	auipc	t1,0x0
    1968:	00033303          	ld	t1,0(t1) # 1964 <.L198+0x28>
    196c:	000300e7          	jalr	ra,0(t1)
    1970:	fa043503          	ld	a0,-96(s0)

0000000000001974 <.LEHB49>:
    1974:	00000097          	auipc	ra,0x0
    1978:	000080e7          	jalr	ra,0(ra) # 1974 <.LEHB49>
    197c:	00050493          	addi	s1,a0,0
    1980:	fa043503          	ld	a0,-96(s0)
    1984:	00000097          	auipc	ra,0x0
    1988:	000080e7          	jalr	ra,0(ra) # 1984 <.LEHB49+0x10>
    198c:	00050913          	addi	s2,a0,0
    1990:	fa043783          	ld	a5,-96(s0)
    1994:	00078513          	addi	a0,a5,0
    1998:	00000317          	auipc	t1,0x0
    199c:	00033303          	ld	t1,0(t1) # 1998 <.LEHB49+0x24>
    19a0:	000300e7          	jalr	ra,0(t1)
    19a4:	00050793          	addi	a5,a0,0
    19a8:	00078993          	addi	s3,a5,0
    19ac:	fa043503          	ld	a0,-96(s0)
    19b0:	00000097          	auipc	ra,0x0
    19b4:	000080e7          	jalr	ra,0(ra) # 19b0 <.LEHB49+0x3c>
    19b8:	00050793          	addi	a5,a0,0
    19bc:	0287d783          	lhu	a5,40(a5)
    19c0:	0007879b          	addiw	a5,a5,0
    19c4:	00078593          	addi	a1,a5,0
    19c8:	00098513          	addi	a0,s3,0
    19cc:	00000097          	auipc	ra,0x0
    19d0:	000080e7          	jalr	ra,0(ra) # 19cc <.LEHB49+0x58>
    19d4:	00050713          	addi	a4,a0,0
    19d8:	fc040793          	addi	a5,s0,-64
    19dc:	00070593          	addi	a1,a4,0
    19e0:	00078513          	addi	a0,a5,0
    19e4:	00000097          	auipc	ra,0x0
    19e8:	000080e7          	jalr	ra,0(ra) # 19e4 <.LEHB49+0x70>

00000000000019ec <.LEHE49>:
    19ec:	fc040713          	addi	a4,s0,-64
    19f0:	fb040793          	addi	a5,s0,-80
    19f4:	00090693          	addi	a3,s2,0
    19f8:	00048613          	addi	a2,s1,0
    19fc:	00078593          	addi	a1,a5,0
    1a00:	fa843503          	ld	a0,-88(s0)

0000000000001a04 <.LEHB50>:
    1a04:	00000097          	auipc	ra,0x0
    1a08:	000080e7          	jalr	ra,0(ra) # 1a04 <.LEHB50>

0000000000001a0c <.LEHE50>:
    1a0c:	00000013          	addi	zero,zero,0
    1a10:	fc040793          	addi	a5,s0,-64
    1a14:	00078513          	addi	a0,a5,0
    1a18:	00000317          	auipc	t1,0x0
    1a1c:	00033303          	ld	t1,0(t1) # 1a18 <.LEHE50+0xc>
    1a20:	000300e7          	jalr	ra,0(t1)
    1a24:	fb040793          	addi	a5,s0,-80
    1a28:	00078513          	addi	a0,a5,0
    1a2c:	00000317          	auipc	t1,0x0
    1a30:	00033303          	ld	t1,0(t1) # 1a2c <.LEHE50+0x20>
    1a34:	000300e7          	jalr	ra,0(t1)
    1a38:	0680006f          	jal	zero,1aa0 <.L206>

0000000000001a3c <.L203>:
    1a3c:	00050913          	addi	s2,a0,0
    1a40:	00048513          	addi	a0,s1,0
    1a44:	00000097          	auipc	ra,0x0
    1a48:	000080e7          	jalr	ra,0(ra) # 1a44 <.L203+0x8>
    1a4c:	00090793          	addi	a5,s2,0
    1a50:	00078513          	addi	a0,a5,0

0000000000001a54 <.LEHB51>:
    1a54:	00000097          	auipc	ra,0x0
    1a58:	000080e7          	jalr	ra,0(ra) # 1a54 <.LEHB51>

0000000000001a5c <.L205>:
    1a5c:	00050493          	addi	s1,a0,0
    1a60:	fc040793          	addi	a5,s0,-64
    1a64:	00078513          	addi	a0,a5,0
    1a68:	00000317          	auipc	t1,0x0
    1a6c:	00033303          	ld	t1,0(t1) # 1a68 <.L205+0xc>
    1a70:	000300e7          	jalr	ra,0(t1)
    1a74:	0080006f          	jal	zero,1a7c <.L202>

0000000000001a78 <.L204>:
    1a78:	00050493          	addi	s1,a0,0

0000000000001a7c <.L202>:
    1a7c:	fb040793          	addi	a5,s0,-80
    1a80:	00078513          	addi	a0,a5,0
    1a84:	00000317          	auipc	t1,0x0
    1a88:	00033303          	ld	t1,0(t1) # 1a84 <.L202+0x8>
    1a8c:	000300e7          	jalr	ra,0(t1)
    1a90:	00048793          	addi	a5,s1,0
    1a94:	00078513          	addi	a0,a5,0
    1a98:	00000097          	auipc	ra,0x0
    1a9c:	000080e7          	jalr	ra,0(ra) # 1a98 <.L202+0x1c>

0000000000001aa0 <.L206>:
    1aa0:	fa843503          	ld	a0,-88(s0)
    1aa4:	05813083          	ld	ra,88(sp)
    1aa8:	05013403          	ld	s0,80(sp)
    1aac:	04813483          	ld	s1,72(sp)
    1ab0:	04013903          	ld	s2,64(sp)
    1ab4:	03813983          	ld	s3,56(sp)
    1ab8:	06010113          	addi	sp,sp,96
    1abc:	00008067          	jalr	zero,0(ra)

0000000000001ac0 <elf::strtab::strtab(elf::elf, void const*, unsigned long)>:
    1ac0:	fc010113          	addi	sp,sp,-64
    1ac4:	02113c23          	sd	ra,56(sp)
    1ac8:	02813823          	sd	s0,48(sp)
    1acc:	04010413          	addi	s0,sp,64
    1ad0:	fca43c23          	sd	a0,-40(s0)
    1ad4:	fcb43823          	sd	a1,-48(s0)
    1ad8:	fcc43423          	sd	a2,-56(s0)
    1adc:	fcd43023          	sd	a3,-64(s0)
    1ae0:	fc843783          	ld	a5,-56(s0)
    1ae4:	fef43023          	sd	a5,-32(s0)
    1ae8:	fc843703          	ld	a4,-56(s0)
    1aec:	fc043783          	ld	a5,-64(s0)
    1af0:	00f707b3          	add	a5,a4,a5
    1af4:	fef43423          	sd	a5,-24(s0)
    1af8:	fd843783          	ld	a5,-40(s0)
    1afc:	fe840693          	addi	a3,s0,-24
    1b00:	fe040713          	addi	a4,s0,-32
    1b04:	00070613          	addi	a2,a4,0
    1b08:	fd043583          	ld	a1,-48(s0)
    1b0c:	00078513          	addi	a0,a5,0
    1b10:	00000317          	auipc	t1,0x0
    1b14:	00033303          	ld	t1,0(t1) # 1b10 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0x50>
    1b18:	000300e7          	jalr	ra,0(t1)
    1b1c:	00000013          	addi	zero,zero,0
    1b20:	03813083          	ld	ra,56(sp)
    1b24:	03013403          	ld	s0,48(sp)
    1b28:	04010113          	addi	sp,sp,64
    1b2c:	00008067          	jalr	zero,0(ra)

0000000000001b30 <elf::strtab::get(unsigned long, unsigned long*) const>:
    1b30:	f5010113          	addi	sp,sp,-176
    1b34:	0a113423          	sd	ra,168(sp)
    1b38:	0a813023          	sd	s0,160(sp)
    1b3c:	08913c23          	sd	s1,152(sp)
    1b40:	09213823          	sd	s2,144(sp)
    1b44:	0b010413          	addi	s0,sp,176
    1b48:	f6a43423          	sd	a0,-152(s0)
    1b4c:	f6b43023          	sd	a1,-160(s0)
    1b50:	f4c43c23          	sd	a2,-168(s0)
    1b54:	f6843783          	ld	a5,-152(s0)
    1b58:	00078513          	addi	a0,a5,0
    1b5c:	00000317          	auipc	t1,0x0
    1b60:	00033303          	ld	t1,0(t1) # 1b5c <elf::strtab::get(unsigned long, unsigned long*) const+0x2c>
    1b64:	000300e7          	jalr	ra,0(t1)
    1b68:	00050793          	addi	a5,a0,0
    1b6c:	0107b703          	ld	a4,16(a5)
    1b70:	f6043783          	ld	a5,-160(s0)
    1b74:	00f707b3          	add	a5,a4,a5
    1b78:	fcf43823          	sd	a5,-48(s0)
    1b7c:	f6843783          	ld	a5,-152(s0)
    1b80:	00078513          	addi	a0,a5,0
    1b84:	00000317          	auipc	t1,0x0
    1b88:	00033303          	ld	t1,0(t1) # 1b84 <elf::strtab::get(unsigned long, unsigned long*) const+0x54>
    1b8c:	000300e7          	jalr	ra,0(t1)
    1b90:	00050793          	addi	a5,a0,0
    1b94:	0187b783          	ld	a5,24(a5)
    1b98:	fd043703          	ld	a4,-48(s0)
    1b9c:	00f737b3          	sltu	a5,a4,a5
    1ba0:	0017c793          	xori	a5,a5,1
    1ba4:	0ff7f793          	andi	a5,a5,255
    1ba8:	0c078c63          	beq	a5,zero,1c80 <.L210>
    1bac:	01000513          	addi	a0,zero,16
    1bb0:	00000097          	auipc	ra,0x0
    1bb4:	000080e7          	jalr	ra,0(ra) # 1bb0 <elf::strtab::get(unsigned long, unsigned long*) const+0x80>
    1bb8:	00050793          	addi	a5,a0,0
    1bbc:	00078493          	addi	s1,a5,0
    1bc0:	fb040793          	addi	a5,s0,-80
    1bc4:	f6043583          	ld	a1,-160(s0)
    1bc8:	00078513          	addi	a0,a5,0
    1bcc:	00000317          	auipc	t1,0x0
    1bd0:	00033303          	ld	t1,0(t1) # 1bcc <elf::strtab::get(unsigned long, unsigned long*) const+0x9c>

0000000000001bd4 <.LEHB52>:
    1bd4:	000300e7          	jalr	ra,0(t1)

0000000000001bd8 <.LEHE52>:
    1bd8:	f9040793          	addi	a5,s0,-112
    1bdc:	fb040713          	addi	a4,s0,-80
    1be0:	00070613          	addi	a2,a4,0
    1be4:	00000597          	auipc	a1,0x0
    1be8:	00058593          	addi	a1,a1,0 # 1be4 <.LEHE52+0xc>
    1bec:	00078513          	addi	a0,a5,0
    1bf0:	00000317          	auipc	t1,0x0
    1bf4:	00033303          	ld	t1,0(t1) # 1bf0 <.LEHE52+0x18>

0000000000001bf8 <.LEHB53>:
    1bf8:	000300e7          	jalr	ra,0(t1)

0000000000001bfc <.LEHE53>:
    1bfc:	f7040793          	addi	a5,s0,-144
    1c00:	f9040713          	addi	a4,s0,-112
    1c04:	00000617          	auipc	a2,0x0
    1c08:	00060613          	addi	a2,a2,0 # 1c04 <.LEHE53+0x8>
    1c0c:	00070593          	addi	a1,a4,0
    1c10:	00078513          	addi	a0,a5,0
    1c14:	00000317          	auipc	t1,0x0
    1c18:	00033303          	ld	t1,0(t1) # 1c14 <.LEHE53+0x18>

0000000000001c1c <.LEHB54>:
    1c1c:	000300e7          	jalr	ra,0(t1)

0000000000001c20 <.LEHE54>:
    1c20:	f7040793          	addi	a5,s0,-144
    1c24:	00078593          	addi	a1,a5,0
    1c28:	00048513          	addi	a0,s1,0

0000000000001c2c <.LEHB55>:
    1c2c:	00000097          	auipc	ra,0x0
    1c30:	000080e7          	jalr	ra,0(ra) # 1c2c <.LEHB55>

0000000000001c34 <.LEHE55>:
    1c34:	f7040793          	addi	a5,s0,-144
    1c38:	00078513          	addi	a0,a5,0
    1c3c:	00000097          	auipc	ra,0x0
    1c40:	000080e7          	jalr	ra,0(ra) # 1c3c <.LEHE55+0x8>
    1c44:	f9040793          	addi	a5,s0,-112
    1c48:	00078513          	addi	a0,a5,0
    1c4c:	00000097          	auipc	ra,0x0
    1c50:	000080e7          	jalr	ra,0(ra) # 1c4c <.LEHE55+0x18>
    1c54:	fb040793          	addi	a5,s0,-80
    1c58:	00078513          	addi	a0,a5,0
    1c5c:	00000097          	auipc	ra,0x0
    1c60:	000080e7          	jalr	ra,0(ra) # 1c5c <.LEHE55+0x28>
    1c64:	00000617          	auipc	a2,0x0
    1c68:	00063603          	ld	a2,0(a2) # 1c64 <.LEHE55+0x30>
    1c6c:	00000597          	auipc	a1,0x0
    1c70:	0005b583          	ld	a1,0(a1) # 1c6c <.LEHE55+0x38>
    1c74:	00048513          	addi	a0,s1,0

0000000000001c78 <.LEHB56>:
    1c78:	00000097          	auipc	ra,0x0
    1c7c:	000080e7          	jalr	ra,0(ra) # 1c78 <.LEHB56>

0000000000001c80 <.L210>:
    1c80:	fd043783          	ld	a5,-48(s0)
    1c84:	fcf43c23          	sd	a5,-40(s0)
    1c88:	0100006f          	jal	zero,1c98 <.L211>

0000000000001c8c <.L214>:
    1c8c:	fd843783          	ld	a5,-40(s0)
    1c90:	00178793          	addi	a5,a5,1
    1c94:	fcf43c23          	sd	a5,-40(s0)

0000000000001c98 <.L211>:
    1c98:	f6843783          	ld	a5,-152(s0)
    1c9c:	00078513          	addi	a0,a5,0
    1ca0:	00000317          	auipc	t1,0x0
    1ca4:	00033303          	ld	t1,0(t1) # 1ca0 <.L211+0x8>
    1ca8:	000300e7          	jalr	ra,0(t1)
    1cac:	00050793          	addi	a5,a0,0
    1cb0:	0187b783          	ld	a5,24(a5)
    1cb4:	fd843703          	ld	a4,-40(s0)
    1cb8:	00f77c63          	bgeu	a4,a5,1cd0 <.L212>
    1cbc:	fd843783          	ld	a5,-40(s0)
    1cc0:	0007c783          	lbu	a5,0(a5)
    1cc4:	00078663          	beq	a5,zero,1cd0 <.L212>
    1cc8:	00100793          	addi	a5,zero,1
    1ccc:	0080006f          	jal	zero,1cd4 <.L213>

0000000000001cd0 <.L212>:
    1cd0:	00000793          	addi	a5,zero,0

0000000000001cd4 <.L213>:
    1cd4:	fa079ce3          	bne	a5,zero,1c8c <.L214>
    1cd8:	f6843783          	ld	a5,-152(s0)
    1cdc:	00078513          	addi	a0,a5,0
    1ce0:	00000317          	auipc	t1,0x0
    1ce4:	00033303          	ld	t1,0(t1) # 1ce0 <.L213+0xc>
    1ce8:	000300e7          	jalr	ra,0(t1)
    1cec:	00050793          	addi	a5,a0,0
    1cf0:	0187b783          	ld	a5,24(a5)
    1cf4:	fd843703          	ld	a4,-40(s0)
    1cf8:	40f707b3          	sub	a5,a4,a5
    1cfc:	0017b793          	sltiu	a5,a5,1
    1d00:	0ff7f793          	andi	a5,a5,255
    1d04:	04078663          	beq	a5,zero,1d50 <.L215>
    1d08:	01000513          	addi	a0,zero,16
    1d0c:	00000097          	auipc	ra,0x0
    1d10:	000080e7          	jalr	ra,0(ra) # 1d0c <.L213+0x38>
    1d14:	00050793          	addi	a5,a0,0
    1d18:	00078493          	addi	s1,a5,0
    1d1c:	00000597          	auipc	a1,0x0
    1d20:	00058593          	addi	a1,a1,0 # 1d1c <.L213+0x48>
    1d24:	00048513          	addi	a0,s1,0
    1d28:	00000317          	auipc	t1,0x0
    1d2c:	00033303          	ld	t1,0(t1) # 1d28 <.L213+0x54>

0000000000001d30 <.LEHB57>:
    1d30:	000300e7          	jalr	ra,0(t1)

0000000000001d34 <.LEHE57>:
    1d34:	00000617          	auipc	a2,0x0
    1d38:	00063603          	ld	a2,0(a2) # 1d34 <.LEHE57>
    1d3c:	00000597          	auipc	a1,0x0
    1d40:	0005b583          	ld	a1,0(a1) # 1d3c <.LEHE57+0x8>
    1d44:	00048513          	addi	a0,s1,0

0000000000001d48 <.LEHB58>:
    1d48:	00000097          	auipc	ra,0x0
    1d4c:	000080e7          	jalr	ra,0(ra) # 1d48 <.LEHB58>

0000000000001d50 <.L215>:
    1d50:	f5843783          	ld	a5,-168(s0)
    1d54:	00078e63          	beq	a5,zero,1d70 <.L216>
    1d58:	fd843703          	ld	a4,-40(s0)
    1d5c:	fd043783          	ld	a5,-48(s0)
    1d60:	40f707b3          	sub	a5,a4,a5
    1d64:	00078713          	addi	a4,a5,0
    1d68:	f5843783          	ld	a5,-168(s0)
    1d6c:	00e7b023          	sd	a4,0(a5)

0000000000001d70 <.L216>:
    1d70:	fd043783          	ld	a5,-48(s0)
    1d74:	08c0006f          	jal	zero,1e00 <.L228>

0000000000001d78 <.L226>:
    1d78:	00050913          	addi	s2,a0,0
    1d7c:	f7040793          	addi	a5,s0,-144
    1d80:	00078513          	addi	a0,a5,0
    1d84:	00000097          	auipc	ra,0x0
    1d88:	000080e7          	jalr	ra,0(ra) # 1d84 <.L226+0xc>
    1d8c:	0080006f          	jal	zero,1d94 <.L219>

0000000000001d90 <.L225>:
    1d90:	00050913          	addi	s2,a0,0

0000000000001d94 <.L219>:
    1d94:	f9040793          	addi	a5,s0,-112
    1d98:	00078513          	addi	a0,a5,0
    1d9c:	00000097          	auipc	ra,0x0
    1da0:	000080e7          	jalr	ra,0(ra) # 1d9c <.L219+0x8>
    1da4:	0080006f          	jal	zero,1dac <.L220>

0000000000001da8 <.L224>:
    1da8:	00050913          	addi	s2,a0,0

0000000000001dac <.L220>:
    1dac:	fb040793          	addi	a5,s0,-80
    1db0:	00078513          	addi	a0,a5,0
    1db4:	00000097          	auipc	ra,0x0
    1db8:	000080e7          	jalr	ra,0(ra) # 1db4 <.L220+0x8>
    1dbc:	0080006f          	jal	zero,1dc4 <.L221>

0000000000001dc0 <.L223>:
    1dc0:	00050913          	addi	s2,a0,0

0000000000001dc4 <.L221>:
    1dc4:	00048513          	addi	a0,s1,0
    1dc8:	00000097          	auipc	ra,0x0
    1dcc:	000080e7          	jalr	ra,0(ra) # 1dc8 <.L221+0x4>
    1dd0:	00090793          	addi	a5,s2,0
    1dd4:	00078513          	addi	a0,a5,0
    1dd8:	00000097          	auipc	ra,0x0
    1ddc:	000080e7          	jalr	ra,0(ra) # 1dd8 <.L221+0x14>

0000000000001de0 <.L227>:
    1de0:	00050913          	addi	s2,a0,0
    1de4:	00048513          	addi	a0,s1,0
    1de8:	00000097          	auipc	ra,0x0
    1dec:	000080e7          	jalr	ra,0(ra) # 1de8 <.L227+0x8>
    1df0:	00090793          	addi	a5,s2,0
    1df4:	00078513          	addi	a0,a5,0
    1df8:	00000097          	auipc	ra,0x0
    1dfc:	000080e7          	jalr	ra,0(ra) # 1df8 <.L227+0x18>

0000000000001e00 <.L228>:
    1e00:	00078513          	addi	a0,a5,0
    1e04:	0a813083          	ld	ra,168(sp)
    1e08:	0a013403          	ld	s0,160(sp)
    1e0c:	09813483          	ld	s1,152(sp)
    1e10:	09013903          	ld	s2,144(sp)
    1e14:	0b010113          	addi	sp,sp,176
    1e18:	00008067          	jalr	zero,0(ra)

0000000000001e1c <elf::strtab::get[abi:cxx11](unsigned long) const>:
    1e1c:	fb010113          	addi	sp,sp,-80
    1e20:	04113423          	sd	ra,72(sp)
    1e24:	04813023          	sd	s0,64(sp)
    1e28:	02913c23          	sd	s1,56(sp)
    1e2c:	05010413          	addi	s0,sp,80
    1e30:	fca43423          	sd	a0,-56(s0)
    1e34:	fcb43023          	sd	a1,-64(s0)
    1e38:	fac43c23          	sd	a2,-72(s0)
    1e3c:	00000613          	addi	a2,zero,0
    1e40:	fb843583          	ld	a1,-72(s0)
    1e44:	fc043503          	ld	a0,-64(s0)

0000000000001e48 <.LEHB59>:
    1e48:	00000097          	auipc	ra,0x0
    1e4c:	000080e7          	jalr	ra,0(ra) # 1e48 <.LEHB59>

0000000000001e50 <.LEHE59>:
    1e50:	00050493          	addi	s1,a0,0
    1e54:	fd840793          	addi	a5,s0,-40
    1e58:	00078513          	addi	a0,a5,0
    1e5c:	00000097          	auipc	ra,0x0
    1e60:	000080e7          	jalr	ra,0(ra) # 1e5c <.LEHE59+0xc>
    1e64:	fd840793          	addi	a5,s0,-40
    1e68:	00078613          	addi	a2,a5,0
    1e6c:	00048593          	addi	a1,s1,0
    1e70:	fc843503          	ld	a0,-56(s0)

0000000000001e74 <.LEHB60>:
    1e74:	00000097          	auipc	ra,0x0
    1e78:	000080e7          	jalr	ra,0(ra) # 1e74 <.LEHB60>

0000000000001e7c <.LEHE60>:
    1e7c:	fd840793          	addi	a5,s0,-40
    1e80:	00078513          	addi	a0,a5,0
    1e84:	00000097          	auipc	ra,0x0
    1e88:	000080e7          	jalr	ra,0(ra) # 1e84 <.LEHE60+0x8>
    1e8c:	0280006f          	jal	zero,1eb4 <.L233>

0000000000001e90 <.L232>:
    1e90:	00050493          	addi	s1,a0,0
    1e94:	fd840793          	addi	a5,s0,-40
    1e98:	00078513          	addi	a0,a5,0
    1e9c:	00000097          	auipc	ra,0x0
    1ea0:	000080e7          	jalr	ra,0(ra) # 1e9c <.L232+0xc>
    1ea4:	00048793          	addi	a5,s1,0
    1ea8:	00078513          	addi	a0,a5,0

0000000000001eac <.LEHB61>:
    1eac:	00000097          	auipc	ra,0x0
    1eb0:	000080e7          	jalr	ra,0(ra) # 1eac <.LEHB61>

0000000000001eb4 <.L233>:
    1eb4:	fc843503          	ld	a0,-56(s0)
    1eb8:	04813083          	ld	ra,72(sp)
    1ebc:	04013403          	ld	s0,64(sp)
    1ec0:	03813483          	ld	s1,56(sp)
    1ec4:	05010113          	addi	sp,sp,80
    1ec8:	00008067          	jalr	zero,0(ra)

0000000000001ecc <elf::sym::sym(elf::elf, void const*, elf::strtab)>:
    1ecc:	fc010113          	addi	sp,sp,-64
    1ed0:	02113c23          	sd	ra,56(sp)
    1ed4:	02813823          	sd	s0,48(sp)
    1ed8:	02913423          	sd	s1,40(sp)
    1edc:	03213023          	sd	s2,32(sp)
    1ee0:	04010413          	addi	s0,sp,64
    1ee4:	fca43c23          	sd	a0,-40(s0)
    1ee8:	fcb43823          	sd	a1,-48(s0)
    1eec:	fcc43423          	sd	a2,-56(s0)
    1ef0:	fcd43023          	sd	a3,-64(s0)
    1ef4:	fd843783          	ld	a5,-40(s0)
    1ef8:	fc043583          	ld	a1,-64(s0)
    1efc:	00078513          	addi	a0,a5,0
    1f00:	00000317          	auipc	t1,0x0
    1f04:	00033303          	ld	t1,0(t1) # 1f00 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x34>
    1f08:	000300e7          	jalr	ra,0(t1)
    1f0c:	fd843783          	ld	a5,-40(s0)
    1f10:	01078493          	addi	s1,a5,16
    1f14:	fd043503          	ld	a0,-48(s0)

0000000000001f18 <.LEHB62>:
    1f18:	00000097          	auipc	ra,0x0
    1f1c:	000080e7          	jalr	ra,0(ra) # 1f18 <.LEHB62>
    1f20:	00050793          	addi	a5,a0,0
    1f24:	0047c903          	lbu	s2,4(a5)
    1f28:	fd043503          	ld	a0,-48(s0)
    1f2c:	00000097          	auipc	ra,0x0
    1f30:	000080e7          	jalr	ra,0(ra) # 1f2c <.LEHB62+0x14>
    1f34:	00050793          	addi	a5,a0,0
    1f38:	0057c783          	lbu	a5,5(a5)
    1f3c:	00078693          	addi	a3,a5,0
    1f40:	00090613          	addi	a2,s2,0
    1f44:	fc843583          	ld	a1,-56(s0)
    1f48:	00048513          	addi	a0,s1,0
    1f4c:	00000317          	auipc	t1,0x0
    1f50:	00033303          	ld	t1,0(t1) # 1f4c <.LEHB62+0x34>
    1f54:	000300e7          	jalr	ra,0(t1)

0000000000001f58 <.LEHE62>:
    1f58:	02c0006f          	jal	zero,1f84 <.L237>

0000000000001f5c <.L236>:
    1f5c:	00050493          	addi	s1,a0,0
    1f60:	fd843783          	ld	a5,-40(s0)
    1f64:	00078513          	addi	a0,a5,0
    1f68:	00000317          	auipc	t1,0x0
    1f6c:	00033303          	ld	t1,0(t1) # 1f68 <.L236+0xc>
    1f70:	000300e7          	jalr	ra,0(t1)
    1f74:	00048793          	addi	a5,s1,0
    1f78:	00078513          	addi	a0,a5,0

0000000000001f7c <.LEHB63>:
    1f7c:	00000097          	auipc	ra,0x0
    1f80:	000080e7          	jalr	ra,0(ra) # 1f7c <.LEHB63>

0000000000001f84 <.L237>:
    1f84:	03813083          	ld	ra,56(sp)
    1f88:	03013403          	ld	s0,48(sp)
    1f8c:	02813483          	ld	s1,40(sp)
    1f90:	02013903          	ld	s2,32(sp)
    1f94:	04010113          	addi	sp,sp,64
    1f98:	00008067          	jalr	zero,0(ra)

0000000000001f9c <elf::sym::get_name(unsigned long*) const>:
    1f9c:	fd010113          	addi	sp,sp,-48
    1fa0:	02113423          	sd	ra,40(sp)
    1fa4:	02813023          	sd	s0,32(sp)
    1fa8:	00913c23          	sd	s1,24(sp)
    1fac:	03010413          	addi	s0,sp,48
    1fb0:	fca43c23          	sd	a0,-40(s0)
    1fb4:	fcb43823          	sd	a1,-48(s0)
    1fb8:	fd843483          	ld	s1,-40(s0)
    1fbc:	fd843503          	ld	a0,-40(s0)
    1fc0:	00000317          	auipc	t1,0x0
    1fc4:	00033303          	ld	t1,0(t1) # 1fc0 <elf::sym::get_name(unsigned long*) const+0x24>
    1fc8:	000300e7          	jalr	ra,0(t1)
    1fcc:	00050793          	addi	a5,a0,0
    1fd0:	0007a783          	lw	a5,0(a5)
    1fd4:	02079793          	slli	a5,a5,0x20
    1fd8:	0207d793          	srli	a5,a5,0x20
    1fdc:	fd043603          	ld	a2,-48(s0)
    1fe0:	00078593          	addi	a1,a5,0
    1fe4:	00048513          	addi	a0,s1,0
    1fe8:	00000097          	auipc	ra,0x0
    1fec:	000080e7          	jalr	ra,0(ra) # 1fe8 <elf::sym::get_name(unsigned long*) const+0x4c>
    1ff0:	00050793          	addi	a5,a0,0
    1ff4:	00078513          	addi	a0,a5,0
    1ff8:	02813083          	ld	ra,40(sp)
    1ffc:	02013403          	ld	s0,32(sp)
    2000:	01813483          	ld	s1,24(sp)
    2004:	03010113          	addi	sp,sp,48
    2008:	00008067          	jalr	zero,0(ra)

000000000000200c <elf::sym::get_name[abi:cxx11]() const>:
    200c:	fd010113          	addi	sp,sp,-48
    2010:	02113423          	sd	ra,40(sp)
    2014:	02813023          	sd	s0,32(sp)
    2018:	00913c23          	sd	s1,24(sp)
    201c:	03010413          	addi	s0,sp,48
    2020:	fca43c23          	sd	a0,-40(s0)
    2024:	fcb43823          	sd	a1,-48(s0)
    2028:	fd043483          	ld	s1,-48(s0)
    202c:	fd043503          	ld	a0,-48(s0)
    2030:	00000317          	auipc	t1,0x0
    2034:	00033303          	ld	t1,0(t1) # 2030 <elf::sym::get_name[abi:cxx11]() const+0x24>
    2038:	000300e7          	jalr	ra,0(t1)
    203c:	00050793          	addi	a5,a0,0
    2040:	0007a783          	lw	a5,0(a5)
    2044:	02079713          	slli	a4,a5,0x20
    2048:	02075713          	srli	a4,a4,0x20
    204c:	fd843783          	ld	a5,-40(s0)
    2050:	00070613          	addi	a2,a4,0
    2054:	00048593          	addi	a1,s1,0
    2058:	00078513          	addi	a0,a5,0
    205c:	00000097          	auipc	ra,0x0
    2060:	000080e7          	jalr	ra,0(ra) # 205c <elf::sym::get_name[abi:cxx11]() const+0x50>
    2064:	fd843503          	ld	a0,-40(s0)
    2068:	02813083          	ld	ra,40(sp)
    206c:	02013403          	ld	s0,32(sp)
    2070:	01813483          	ld	s1,24(sp)
    2074:	03010113          	addi	sp,sp,48
    2078:	00008067          	jalr	zero,0(ra)

000000000000207c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>:
    207c:	fb010113          	addi	sp,sp,-80
    2080:	04113423          	sd	ra,72(sp)
    2084:	04813023          	sd	s0,64(sp)
    2088:	05010413          	addi	s0,sp,80
    208c:	fca43c23          	sd	a0,-40(s0)
    2090:	fcb43823          	sd	a1,-48(s0)
    2094:	fcc43423          	sd	a2,-56(s0)
    2098:	fcd43023          	sd	a3,-64(s0)
    209c:	fae43c23          	sd	a4,-72(s0)
    20a0:	fc843783          	ld	a5,-56(s0)
    20a4:	fef43023          	sd	a5,-32(s0)
    20a8:	fc843703          	ld	a4,-56(s0)
    20ac:	fc043783          	ld	a5,-64(s0)
    20b0:	00f707b3          	add	a5,a4,a5
    20b4:	fef43423          	sd	a5,-24(s0)
    20b8:	fd843783          	ld	a5,-40(s0)
    20bc:	fe840693          	addi	a3,s0,-24
    20c0:	fe040613          	addi	a2,s0,-32
    20c4:	fb843703          	ld	a4,-72(s0)
    20c8:	fd043583          	ld	a1,-48(s0)
    20cc:	00078513          	addi	a0,a5,0
    20d0:	00000317          	auipc	t1,0x0
    20d4:	00033303          	ld	t1,0(t1) # 20d0 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x54>
    20d8:	000300e7          	jalr	ra,0(t1)
    20dc:	00000013          	addi	zero,zero,0
    20e0:	04813083          	ld	ra,72(sp)
    20e4:	04013403          	ld	s0,64(sp)
    20e8:	05010113          	addi	sp,sp,80
    20ec:	00008067          	jalr	zero,0(ra)

00000000000020f0 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>:
    20f0:	fc010113          	addi	sp,sp,-64
    20f4:	02113c23          	sd	ra,56(sp)
    20f8:	02813823          	sd	s0,48(sp)
    20fc:	02913423          	sd	s1,40(sp)
    2100:	04010413          	addi	s0,sp,64
    2104:	fca43c23          	sd	a0,-40(s0)
    2108:	fcb43823          	sd	a1,-48(s0)
    210c:	fcc43423          	sd	a2,-56(s0)
    2110:	fd843483          	ld	s1,-40(s0)
    2114:	fd043783          	ld	a5,-48(s0)
    2118:	00078513          	addi	a0,a5,0
    211c:	00000317          	auipc	t1,0x0
    2120:	00033303          	ld	t1,0(t1) # 211c <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x2c>
    2124:	000300e7          	jalr	ra,0(t1)
    2128:	00050793          	addi	a5,a0,0
    212c:	00078593          	addi	a1,a5,0
    2130:	00048513          	addi	a0,s1,0
    2134:	00000317          	auipc	t1,0x0
    2138:	00033303          	ld	t1,0(t1) # 2134 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x44>
    213c:	000300e7          	jalr	ra,0(t1)
    2140:	fd843783          	ld	a5,-40(s0)
    2144:	01078493          	addi	s1,a5,16
    2148:	fd043783          	ld	a5,-48(s0)
    214c:	00078513          	addi	a0,a5,0
    2150:	00000317          	auipc	t1,0x0
    2154:	00033303          	ld	t1,0(t1) # 2150 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x60>
    2158:	000300e7          	jalr	ra,0(t1)
    215c:	00050793          	addi	a5,a0,0
    2160:	02078793          	addi	a5,a5,32
    2164:	00078593          	addi	a1,a5,0
    2168:	00048513          	addi	a0,s1,0
    216c:	00000317          	auipc	t1,0x0
    2170:	00033303          	ld	t1,0(t1) # 216c <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x7c>
    2174:	000300e7          	jalr	ra,0(t1)
    2178:	fd843783          	ld	a5,-40(s0)
    217c:	fc843703          	ld	a4,-56(s0)
    2180:	02e7b023          	sd	a4,32(a5)
    2184:	fd843783          	ld	a5,-40(s0)
    2188:	00078513          	addi	a0,a5,0

000000000000218c <.LEHB64>:
    218c:	00000097          	auipc	ra,0x0
    2190:	000080e7          	jalr	ra,0(ra) # 218c <.LEHB64>

0000000000002194 <.LEHE64>:
    2194:	00050793          	addi	a5,a0,0
    2198:	0047c783          	lbu	a5,4(a5)
    219c:	0007871b          	addiw	a4,a5,0
    21a0:	00100793          	addi	a5,zero,1
    21a4:	40f707b3          	sub	a5,a4,a5
    21a8:	0017b793          	sltiu	a5,a5,1
    21ac:	0ff7f793          	andi	a5,a5,255
    21b0:	00078a63          	beq	a5,zero,21c4 <.L245>
    21b4:	fd843783          	ld	a5,-40(s0)
    21b8:	01000713          	addi	a4,zero,16
    21bc:	02e7b423          	sd	a4,40(a5)
    21c0:	0540006f          	jal	zero,2214 <.L244>

00000000000021c4 <.L245>:
    21c4:	fd843783          	ld	a5,-40(s0)
    21c8:	01800713          	addi	a4,zero,24
    21cc:	02e7b423          	sd	a4,40(a5)
    21d0:	0440006f          	jal	zero,2214 <.L244>

00000000000021d4 <.L248>:
    21d4:	00050493          	addi	s1,a0,0
    21d8:	fd843783          	ld	a5,-40(s0)
    21dc:	01078793          	addi	a5,a5,16
    21e0:	00078513          	addi	a0,a5,0
    21e4:	00000317          	auipc	t1,0x0
    21e8:	00033303          	ld	t1,0(t1) # 21e4 <.L248+0x10>
    21ec:	000300e7          	jalr	ra,0(t1)
    21f0:	fd843783          	ld	a5,-40(s0)
    21f4:	00078513          	addi	a0,a5,0
    21f8:	00000317          	auipc	t1,0x0
    21fc:	00033303          	ld	t1,0(t1) # 21f8 <.L248+0x24>
    2200:	000300e7          	jalr	ra,0(t1)
    2204:	00048793          	addi	a5,s1,0
    2208:	00078513          	addi	a0,a5,0

000000000000220c <.LEHB65>:
    220c:	00000097          	auipc	ra,0x0
    2210:	000080e7          	jalr	ra,0(ra) # 220c <.LEHB65>

0000000000002214 <.L244>:
    2214:	03813083          	ld	ra,56(sp)
    2218:	03013403          	ld	s0,48(sp)
    221c:	02813483          	ld	s1,40(sp)
    2220:	04010113          	addi	sp,sp,64
    2224:	00008067          	jalr	zero,0(ra)

0000000000002228 <elf::symtab::begin() const>:
    2228:	fe010113          	addi	sp,sp,-32
    222c:	00113c23          	sd	ra,24(sp)
    2230:	00813823          	sd	s0,16(sp)
    2234:	02010413          	addi	s0,sp,32
    2238:	fea43423          	sd	a0,-24(s0)
    223c:	feb43023          	sd	a1,-32(s0)
    2240:	fe043783          	ld	a5,-32(s0)
    2244:	00078513          	addi	a0,a5,0
    2248:	00000317          	auipc	t1,0x0
    224c:	00033303          	ld	t1,0(t1) # 2248 <elf::symtab::begin() const+0x20>
    2250:	000300e7          	jalr	ra,0(t1)
    2254:	00050793          	addi	a5,a0,0
    2258:	0107b783          	ld	a5,16(a5)
    225c:	00078613          	addi	a2,a5,0
    2260:	fe043583          	ld	a1,-32(s0)
    2264:	fe843503          	ld	a0,-24(s0)
    2268:	00000097          	auipc	ra,0x0
    226c:	000080e7          	jalr	ra,0(ra) # 2268 <elf::symtab::begin() const+0x40>
    2270:	fe843503          	ld	a0,-24(s0)
    2274:	01813083          	ld	ra,24(sp)
    2278:	01013403          	ld	s0,16(sp)
    227c:	02010113          	addi	sp,sp,32
    2280:	00008067          	jalr	zero,0(ra)

0000000000002284 <elf::symtab::end() const>:
    2284:	fe010113          	addi	sp,sp,-32
    2288:	00113c23          	sd	ra,24(sp)
    228c:	00813823          	sd	s0,16(sp)
    2290:	02010413          	addi	s0,sp,32
    2294:	fea43423          	sd	a0,-24(s0)
    2298:	feb43023          	sd	a1,-32(s0)
    229c:	fe043783          	ld	a5,-32(s0)
    22a0:	00078513          	addi	a0,a5,0
    22a4:	00000317          	auipc	t1,0x0
    22a8:	00033303          	ld	t1,0(t1) # 22a4 <elf::symtab::end() const+0x20>
    22ac:	000300e7          	jalr	ra,0(t1)
    22b0:	00050793          	addi	a5,a0,0
    22b4:	0187b783          	ld	a5,24(a5)
    22b8:	00078613          	addi	a2,a5,0
    22bc:	fe043583          	ld	a1,-32(s0)
    22c0:	fe843503          	ld	a0,-24(s0)
    22c4:	00000097          	auipc	ra,0x0
    22c8:	000080e7          	jalr	ra,0(ra) # 22c4 <elf::symtab::end() const+0x40>
    22cc:	fe843503          	ld	a0,-24(s0)
    22d0:	01813083          	ld	ra,24(sp)
    22d4:	01013403          	ld	s0,16(sp)
    22d8:	02010113          	addi	sp,sp,32
    22dc:	00008067          	jalr	zero,0(ra)

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
  34:	00078a63          	beq	a5,zero,48 <.L12>
  38:	fc442783          	lw	a5,-60(s0)
  3c:	40f007bb          	subw	a5,zero,a5
  40:	0007879b          	addiw	a5,a5,0
  44:	0080006f          	jal	zero,4c <.L13>

0000000000000048 <.L12>:
  48:	fc442783          	lw	a5,-60(s0)

000000000000004c <.L13>:
  4c:	fcf42c23          	sw	a5,-40(s0)
  50:	fd842783          	lw	a5,-40(s0)
  54:	00a00593          	addi	a1,zero,10
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <.L13+0x10>
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
  98:	000080e7          	jalr	ra,0(ra) # 94 <.L13+0x48>
  9c:	fd040793          	addi	a5,s0,-48
  a0:	00078693          	addi	a3,a5,0
  a4:	02d00613          	addi	a2,zero,45
  a8:	00048593          	addi	a1,s1,0
  ac:	fc843503          	ld	a0,-56(s0)
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.L13+0x64>
  b8:	fd040793          	addi	a5,s0,-48
  bc:	00078513          	addi	a0,a5,0
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.L13+0x74>
  c8:	fdf44783          	lbu	a5,-33(s0)
  cc:	00078593          	addi	a1,a5,0
  d0:	fc843503          	ld	a0,-56(s0)
  d4:	00000097          	auipc	ra,0x0
  d8:	000080e7          	jalr	ra,0(ra) # d4 <.L13+0x88>
  dc:	00050693          	addi	a3,a0,0
  e0:	fd842703          	lw	a4,-40(s0)
  e4:	fd442783          	lw	a5,-44(s0)
  e8:	00070613          	addi	a2,a4,0
  ec:	00078593          	addi	a1,a5,0
  f0:	00068513          	addi	a0,a3,0
  f4:	00000317          	auipc	t1,0x0
  f8:	00033303          	ld	t1,0(t1) # f4 <.L13+0xa8>
  fc:	000300e7          	jalr	ra,0(t1)
 100:	00000013          	addi	zero,zero,0
 104:	fc843503          	ld	a0,-56(s0)
 108:	03813083          	ld	ra,56(sp)
 10c:	03013403          	ld	s0,48(sp)
 110:	02813483          	ld	s1,40(sp)
 114:	04010113          	addi	sp,sp,64
 118:	00008067          	jalr	zero,0(ra)

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
  bc:	0480006f          	jal	zero,104 <.L21>

00000000000000c0 <.L19>:
  c0:	00050493          	addi	s1,a0,0
  c4:	fd840793          	addi	a5,s0,-40
  c8:	00078513          	addi	a0,a5,0
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.L19+0xc>
  d4:	00048793          	addi	a5,s1,0
  d8:	00078513          	addi	a0,a5,0

00000000000000dc <.LEHB2>:
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHB2>

00000000000000e4 <.L20>:
  e4:	00050493          	addi	s1,a0,0
  e8:	fc843503          	ld	a0,-56(s0)
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.L20+0x8>
  f4:	00048793          	addi	a5,s1,0
  f8:	00078513          	addi	a0,a5,0
  fc:	00000097          	auipc	ra,0x0
 100:	000080e7          	jalr	ra,0(ra) # fc <.L20+0x18>

0000000000000104 <.L21>:
 104:	fc843503          	ld	a0,-56(s0)
 108:	03813083          	ld	ra,56(sp)
 10c:	03013403          	ld	s0,48(sp)
 110:	02813483          	ld	s1,40(sp)
 114:	04010113          	addi	sp,sp,64
 118:	00008067          	jalr	zero,0(ra)

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
  24:	00f71a63          	bne	a4,a5,38 <.L23>
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00178793          	addi	a5,a5,1
  34:	00c0006f          	jal	zero,40 <.L25>

0000000000000038 <.L23>:
  38:	fe843783          	ld	a5,-24(s0)
  3c:	0087b783          	ld	a5,8(a5)

0000000000000040 <.L25>:
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
  2c:	00078e63          	beq	a5,zero,48 <.L27>
  30:	fd843703          	ld	a4,-40(s0)
  34:	fd043783          	ld	a5,-48(s0)
  38:	40f707b3          	sub	a5,a4,a5
  3c:	0017b793          	sltiu	a5,a5,1
  40:	0ff7f793          	andi	a5,a5,255
  44:	07c0006f          	jal	zero,c0 <.L28>

0000000000000048 <.L27>:
  48:	fd843783          	ld	a5,-40(s0)
  4c:	0087b703          	ld	a4,8(a5)
  50:	fd043783          	ld	a5,-48(s0)
  54:	0087b783          	ld	a5,8(a5)
  58:	00f71663          	bne	a4,a5,64 <.L29>
  5c:	00100793          	addi	a5,zero,1
  60:	0600006f          	jal	zero,c0 <.L28>

0000000000000064 <.L29>:
  64:	fd843783          	ld	a5,-40(s0)
  68:	0087b783          	ld	a5,8(a5)
  6c:	0007c783          	lbu	a5,0(a5)
  70:	00078713          	addi	a4,a5,0
  74:	02a00793          	addi	a5,zero,42
  78:	04f70063          	beq	a4,a5,b8 <.L30>
  7c:	fd843783          	ld	a5,-40(s0)
  80:	0087b483          	ld	s1,8(a5)
  84:	fd043503          	ld	a0,-48(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L29+0x24>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	00078593          	addi	a1,a5,0
  9c:	00048513          	addi	a0,s1,0
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.L29+0x3c>
  a8:	00050793          	addi	a5,a0,0
  ac:	00079663          	bne	a5,zero,b8 <.L30>
  b0:	00100793          	addi	a5,zero,1
  b4:	0080006f          	jal	zero,bc <.L32>

00000000000000b8 <.L30>:
  b8:	00000793          	addi	a5,zero,0

00000000000000bc <.L32>:
  bc:	00000013          	addi	zero,zero,0

00000000000000c0 <.L28>:
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
  40:	04078263          	beq	a5,zero,84 <.L36>
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
  80:	0200006f          	jal	zero,a0 <.L38>

0000000000000084 <.L36>:
  84:	fe442783          	lw	a5,-28(s0)
  88:	00078593          	addi	a1,a5,0
  8c:	fe843503          	ld	a0,-24(s0)
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L36+0xc>
  98:	00050793          	addi	a5,a0,0
  9c:	00000013          	addi	zero,zero,0

00000000000000a0 <.L38>:
  a0:	00078713          	addi	a4,a5,0
  a4:	00100793          	addi	a5,zero,1
  a8:	40f707b3          	sub	a5,a4,a5
  ac:	0017b793          	sltiu	a5,a5,1
  b0:	0ff7f793          	andi	a5,a5,255
  b4:	00078a63          	beq	a5,zero,c8 <.L40>
  b8:	fc843503          	ld	a0,-56(s0)
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <.L38+0x1c>
  c4:	000300e7          	jalr	ra,0(t1)

00000000000000c8 <.L40>:
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

Disassembly of section .text._ZN3elf12format_errorC2EPKc:

0000000000000000 <elf::format_error::format_error(char const*)>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <elf::format_error::format_error(char const*)+0x24>
  2c:	00000797          	auipc	a5,0x0
  30:	0007b783          	ld	a5,0(a5) # 2c <elf::format_error::format_error(char const*)+0x2c>
  34:	01078713          	addi	a4,a5,16
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00e7b023          	sd	a4,0(a5)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf21section_type_mismatchC2EPKc:

0000000000000000 <elf::section_type_mismatch::section_type_mismatch(char const*)>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <elf::section_type_mismatch::section_type_mismatch(char const*)+0x24>
  2c:	00000797          	auipc	a5,0x0
  30:	0007b783          	ld	a5,0(a5) # 2c <elf::section_type_mismatch::section_type_mismatch(char const*)+0x2c>
  34:	01078713          	addi	a4,a5,16
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00e7b023          	sd	a4,0(a5)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf7segment4implELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00878793          	addi	a5,a5,8
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf7segment4implEED2Ev:

0000000000000000 <std::shared_ptr<elf::segment::impl>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::shared_ptr<elf::segment::impl>::~shared_ptr()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7segmentC2Ev:

0000000000000000 <elf::segment::segment()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <elf::segment::segment()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf7section4implEED2Ev:

0000000000000000 <std::shared_ptr<elf::section::impl>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::shared_ptr<elf::section::impl>::~shared_ptr()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7sectionC2Ev:

0000000000000000 <elf::section::section()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <elf::section::section()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00000013          	addi	zero,zero,0
  50:	01813083          	ld	ra,24(sp)
  54:	01013403          	ld	s0,16(sp)
  58:	02010113          	addi	sp,sp,32
  5c:	00008067          	jalr	zero,0(ra)

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
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::shared_ptr<elf::elf::impl>::shared_ptr(std::shared_ptr<elf::elf::impl> const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf3elf4implEED2Ev:

0000000000000000 <std::shared_ptr<elf::elf::impl>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::shared_ptr<elf::elf::impl>::~shared_ptr()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <elf::elf::elf(elf::elf const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf3elfD2Ev:

0000000000000000 <elf::elf::~elf()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <elf::elf::~elf()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00000013          	addi	zero,zero,0
  50:	01813083          	ld	ra,24(sp)
  54:	01013403          	ld	s0,16(sp)
  58:	02010113          	addi	sp,sp,32
  5c:	00008067          	jalr	zero,0(ra)

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
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::shared_ptr<elf::strtab::impl>::shared_ptr(std::shared_ptr<elf::strtab::impl> const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf6strtab4implEED2Ev:

0000000000000000 <std::shared_ptr<elf::strtab::impl>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::shared_ptr<elf::strtab::impl>::~shared_ptr()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <elf::strtab::strtab(elf::strtab const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf6strtabD2Ev:

0000000000000000 <elf::strtab::~strtab()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <elf::strtab::~strtab()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf6loaderELN9__gnu_cxx12_Lock_policyE1EEC2ERKS4_:

0000000000000000 <std::__shared_ptr<elf::loader, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::loader, (__gnu_cxx::_Lock_policy)1> const&)>:
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
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_ptr<elf::loader, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::loader, (__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00000013          	addi	zero,zero,0
  50:	01813083          	ld	ra,24(sp)
  54:	01013403          	ld	s0,16(sp)
  58:	02010113          	addi	sp,sp,32
  5c:	00008067          	jalr	zero,0(ra)

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
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__shared_ptr<elf::loader, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf6loaderEEC2ERKS2_:

0000000000000000 <std::shared_ptr<elf::loader>::shared_ptr(std::shared_ptr<elf::loader> const&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::shared_ptr<elf::loader>::shared_ptr(std::shared_ptr<elf::loader> const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf6loaderEED2Ev:

0000000000000000 <std::shared_ptr<elf::loader>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::shared_ptr<elf::loader>::~shared_ptr()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7sectionESaIS1_EE12_Vector_implD2Ev:

0000000000000000 <std::_Vector_base<elf::section, std::allocator<elf::section> >::_Vector_impl::~_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<elf::section, std::allocator<elf::section> >::_Vector_impl::~_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7sectionESaIS1_EEC2Ev:

0000000000000000 <std::_Vector_base<elf::section, std::allocator<elf::section> >::_Vector_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Vector_base<elf::section, std::allocator<elf::section> >::_Vector_base()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7sectionESaIS1_EEC2Ev:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::vector()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<elf::section, std::allocator<elf::section> >::vector()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7segmentESaIS1_EE12_Vector_implD2Ev:

0000000000000000 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_Vector_impl::~_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_Vector_impl::~_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7segmentESaIS1_EEC2Ev:

0000000000000000 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_Vector_base()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_Vector_base()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7segmentESaIS1_EEC2Ev:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::vector()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<elf::segment, std::allocator<elf::segment> >::vector()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7sectionD2Ev:

0000000000000000 <elf::section::~section()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <elf::section::~section()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7segmentD2Ev:

0000000000000000 <elf::segment::~segment()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <elf::segment::~segment()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf3elf4implC2ERKSt10shared_ptrINS_6loaderEE:

0000000000000000 <elf::elf::impl::impl(std::shared_ptr<elf::loader> const&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <elf::elf::impl::impl(std::shared_ptr<elf::loader> const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fe843783          	ld	a5,-24(s0)
  34:	05078793          	addi	a5,a5,80
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <elf::elf::impl::impl(std::shared_ptr<elf::loader> const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe843783          	ld	a5,-24(s0)
  4c:	06878793          	addi	a5,a5,104
  50:	00078513          	addi	a0,a5,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <elf::elf::impl::impl(std::shared_ptr<elf::loader> const&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	fe843783          	ld	a5,-24(s0)
  64:	08078793          	addi	a5,a5,128
  68:	00078513          	addi	a0,a5,0
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <elf::elf::impl::impl(std::shared_ptr<elf::loader> const&)+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fe843783          	ld	a5,-24(s0)
  7c:	09078793          	addi	a5,a5,144
  80:	00078513          	addi	a0,a5,0
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <elf::elf::impl::impl(std::shared_ptr<elf::loader> const&)+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	00000013          	addi	zero,zero,0
  94:	01813083          	ld	ra,24(sp)
  98:	01013403          	ld	s0,16(sp)
  9c:	02010113          	addi	sp,sp,32
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7segment4implC2ERKNS_3elfE:

0000000000000000 <elf::segment::impl::impl(elf::elf const&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <elf::segment::impl::impl(elf::elf const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fe843783          	ld	a5,-24(s0)
  34:	0407b423          	sd	zero,72(a5)
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7section4implC2ERKNS_3elfE:

0000000000000000 <elf::section::impl::impl(elf::elf const&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <elf::section::impl::impl(elf::elf const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fe843783          	ld	a5,-24(s0)
  34:	0407b823          	sd	zero,80(a5)
  38:	fe843783          	ld	a5,-24(s0)
  3c:	0607b023          	sd	zero,96(a5)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf6strtab4implC2ERKNS_3elfEPKcS6_:

0000000000000000 <elf::strtab::impl::impl(elf::elf const&, char const*, char const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fcd43823          	sd	a3,-48(s0)
  20:	fe843783          	ld	a5,-24(s0)
  24:	fe043583          	ld	a1,-32(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <elf::strtab::impl::impl(elf::elf const&, char const*, char const*)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	fe843783          	ld	a5,-24(s0)
  3c:	fd843703          	ld	a4,-40(s0)
  40:	00e7b823          	sd	a4,16(a5)
  44:	fe843783          	ld	a5,-24(s0)
  48:	fd043703          	ld	a4,-48(s0)
  4c:	00e7bc23          	sd	a4,24(a5)
  50:	00000013          	addi	zero,zero,0
  54:	02813083          	ld	ra,40(sp)
  58:	02013403          	ld	s0,32(sp)
  5c:	03010113          	addi	sp,sp,48
  60:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf6symtab4implC2ERKNS_3elfEPKcS6_NS_6strtabE:

0000000000000000 <elf::symtab::impl::impl(elf::elf const&, char const*, char const*, elf::strtab)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fcd43823          	sd	a3,-48(s0)
  20:	fce43423          	sd	a4,-56(s0)
  24:	fe843783          	ld	a5,-24(s0)
  28:	fe043583          	ld	a1,-32(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <elf::symtab::impl::impl(elf::elf const&, char const*, char const*, elf::strtab)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	fe843783          	ld	a5,-24(s0)
  40:	fd843703          	ld	a4,-40(s0)
  44:	00e7b823          	sd	a4,16(a5)
  48:	fe843783          	ld	a5,-24(s0)
  4c:	fd043703          	ld	a4,-48(s0)
  50:	00e7bc23          	sd	a4,24(a5)
  54:	fe843783          	ld	a5,-24(s0)
  58:	02078793          	addi	a5,a5,32
  5c:	fc843583          	ld	a1,-56(s0)
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <elf::symtab::impl::impl(elf::elf const&, char const*, char const*, elf::strtab)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	03813083          	ld	ra,56(sp)
  78:	03013403          	ld	s0,48(sp)
  7c:	04010113          	addi	sp,sp,64
  80:	00008067          	jalr	zero,0(ra)

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

0000000000000064 <.L259>:
  64:	fc842703          	lw	a4,-56(s0)
  68:	fcc42783          	lw	a5,-52(s0)
  6c:	0007879b          	addiw	a5,a5,0
  70:	00e7f663          	bgeu	a5,a4,7c <.L254>
  74:	fec42783          	lw	a5,-20(s0)
  78:	0900006f          	jal	zero,108 <.L255>

000000000000007c <.L254>:
  7c:	fcc42783          	lw	a5,-52(s0)
  80:	00078713          	addi	a4,a5,0
  84:	fe842783          	lw	a5,-24(s0)
  88:	0007071b          	addiw	a4,a4,0
  8c:	0007879b          	addiw	a5,a5,0
  90:	00f77a63          	bgeu	a4,a5,a4 <.L256>
  94:	fec42783          	lw	a5,-20(s0)
  98:	0017879b          	addiw	a5,a5,1
  9c:	0007879b          	addiw	a5,a5,0
  a0:	0680006f          	jal	zero,108 <.L255>

00000000000000a4 <.L256>:
  a4:	fcc42783          	lw	a5,-52(s0)
  a8:	00078713          	addi	a4,a5,0
  ac:	fe442783          	lw	a5,-28(s0)
  b0:	0007071b          	addiw	a4,a4,0
  b4:	0007879b          	addiw	a5,a5,0
  b8:	00f77a63          	bgeu	a4,a5,cc <.L257>
  bc:	fec42783          	lw	a5,-20(s0)
  c0:	0027879b          	addiw	a5,a5,2
  c4:	0007879b          	addiw	a5,a5,0
  c8:	0400006f          	jal	zero,108 <.L255>

00000000000000cc <.L257>:
  cc:	fcc46783          	lwu	a5,-52(s0)
  d0:	fd843703          	ld	a4,-40(s0)
  d4:	00e7fa63          	bgeu	a5,a4,e8 <.L258>
  d8:	fec42783          	lw	a5,-20(s0)
  dc:	0037879b          	addiw	a5,a5,3
  e0:	0007879b          	addiw	a5,a5,0
  e4:	0240006f          	jal	zero,108 <.L255>

00000000000000e8 <.L258>:
  e8:	fcc46703          	lwu	a4,-52(s0)
  ec:	fd843783          	ld	a5,-40(s0)
  f0:	02f757b3          	divu	a5,a4,a5
  f4:	fcf42623          	sw	a5,-52(s0)
  f8:	fec42783          	lw	a5,-20(s0)
  fc:	0047879b          	addiw	a5,a5,4
 100:	fef42623          	sw	a5,-20(s0)
 104:	f61ff06f          	jal	zero,64 <.L259>

0000000000000108 <.L255>:
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
  30:	0a80006f          	jal	zero,d8 <.L261>

0000000000000034 <.L262>:
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
  80:	0006b683          	ld	a3,0(a3) # 7c <.L262+0x48>
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
  b8:	0006b683          	ld	a3,0(a3) # b4 <.L262+0x80>
  bc:	fe446703          	lwu	a4,-28(s0)
  c0:	00e68733          	add	a4,a3,a4
  c4:	00074703          	lbu	a4,0(a4)
  c8:	00e78023          	sb	a4,0(a5)
  cc:	fec42783          	lw	a5,-20(s0)
  d0:	ffe7879b          	addiw	a5,a5,-2
  d4:	fef42623          	sw	a5,-20(s0)

00000000000000d8 <.L261>:
  d8:	fd042783          	lw	a5,-48(s0)
  dc:	0007871b          	addiw	a4,a5,0
  e0:	06300793          	addi	a5,zero,99
  e4:	f4e7e8e3          	bltu	a5,a4,34 <.L262>
  e8:	fd042783          	lw	a5,-48(s0)
  ec:	0007871b          	addiw	a4,a5,0
  f0:	00900793          	addi	a5,zero,9
  f4:	06e7f063          	bgeu	a5,a4,154 <.L263>
  f8:	fd042783          	lw	a5,-48(s0)
  fc:	0017979b          	slliw	a5,a5,0x1
 100:	fef42423          	sw	a5,-24(s0)
 104:	fe842783          	lw	a5,-24(s0)
 108:	0017879b          	addiw	a5,a5,1
 10c:	0007871b          	addiw	a4,a5,0
 110:	fd843783          	ld	a5,-40(s0)
 114:	00178793          	addi	a5,a5,1
 118:	00000697          	auipc	a3,0x0
 11c:	0006b683          	ld	a3,0(a3) # 118 <.L261+0x40>
 120:	02071713          	slli	a4,a4,0x20
 124:	02075713          	srli	a4,a4,0x20
 128:	00e68733          	add	a4,a3,a4
 12c:	00074703          	lbu	a4,0(a4)
 130:	00e78023          	sb	a4,0(a5)
 134:	00000717          	auipc	a4,0x0
 138:	00073703          	ld	a4,0(a4) # 134 <.L261+0x5c>
 13c:	fe846783          	lwu	a5,-24(s0)
 140:	00f707b3          	add	a5,a4,a5
 144:	0007c703          	lbu	a4,0(a5)
 148:	fd843783          	ld	a5,-40(s0)
 14c:	00e78023          	sb	a4,0(a5)
 150:	01c0006f          	jal	zero,16c <.L265>

0000000000000154 <.L263>:
 154:	fd042783          	lw	a5,-48(s0)
 158:	0ff7f793          	andi	a5,a5,255
 15c:	0307879b          	addiw	a5,a5,48
 160:	0ff7f713          	andi	a4,a5,255
 164:	fd843783          	ld	a5,-40(s0)
 168:	00e78023          	sb	a4,0(a5)

000000000000016c <.L265>:
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

000000000000005c <.L272>:
  5c:	fc442783          	lw	a5,-60(s0)
  60:	02079793          	slli	a5,a5,0x20
  64:	0207d793          	srli	a5,a5,0x20
  68:	fc843703          	ld	a4,-56(s0)
  6c:	00f77663          	bgeu	a4,a5,78 <.L267>
  70:	fec42783          	lw	a5,-20(s0)
  74:	0780006f          	jal	zero,ec <.L268>

0000000000000078 <.L267>:
  78:	fe846783          	lwu	a5,-24(s0)
  7c:	fc843703          	ld	a4,-56(s0)
  80:	00f77a63          	bgeu	a4,a5,94 <.L269>
  84:	fec42783          	lw	a5,-20(s0)
  88:	0017879b          	addiw	a5,a5,1
  8c:	0007879b          	addiw	a5,a5,0
  90:	05c0006f          	jal	zero,ec <.L268>

0000000000000094 <.L269>:
  94:	fe446783          	lwu	a5,-28(s0)
  98:	fc843703          	ld	a4,-56(s0)
  9c:	00f77a63          	bgeu	a4,a5,b0 <.L270>
  a0:	fec42783          	lw	a5,-20(s0)
  a4:	0027879b          	addiw	a5,a5,2
  a8:	0007879b          	addiw	a5,a5,0
  ac:	0400006f          	jal	zero,ec <.L268>

00000000000000b0 <.L270>:
  b0:	fc843703          	ld	a4,-56(s0)
  b4:	fd843783          	ld	a5,-40(s0)
  b8:	00f77a63          	bgeu	a4,a5,cc <.L271>
  bc:	fec42783          	lw	a5,-20(s0)
  c0:	0037879b          	addiw	a5,a5,3
  c4:	0007879b          	addiw	a5,a5,0
  c8:	0240006f          	jal	zero,ec <.L268>

00000000000000cc <.L271>:
  cc:	fc843703          	ld	a4,-56(s0)
  d0:	fd843783          	ld	a5,-40(s0)
  d4:	02f757b3          	divu	a5,a4,a5
  d8:	fcf43423          	sd	a5,-56(s0)
  dc:	fec42783          	lw	a5,-20(s0)
  e0:	0047879b          	addiw	a5,a5,4
  e4:	fef42623          	sw	a5,-20(s0)
  e8:	f75ff06f          	jal	zero,5c <.L272>

00000000000000ec <.L268>:
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
  28:	0900006f          	jal	zero,b8 <.L274>

000000000000002c <.L275>:
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
  68:	0006b683          	ld	a3,0(a3) # 64 <.L275+0x38>
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
  98:	0006b683          	ld	a3,0(a3) # 94 <.L275+0x68>
  9c:	fd843703          	ld	a4,-40(s0)
  a0:	00e68733          	add	a4,a3,a4
  a4:	00074703          	lbu	a4,0(a4)
  a8:	00e78023          	sb	a4,0(a5)
  ac:	fec42783          	lw	a5,-20(s0)
  b0:	ffe7879b          	addiw	a5,a5,-2
  b4:	fef42623          	sw	a5,-20(s0)

00000000000000b8 <.L274>:
  b8:	fb843703          	ld	a4,-72(s0)
  bc:	06300793          	addi	a5,zero,99
  c0:	f6e7e6e3          	bltu	a5,a4,2c <.L275>
  c4:	fb843703          	ld	a4,-72(s0)
  c8:	00900793          	addi	a5,zero,9
  cc:	04e7fa63          	bgeu	a5,a4,120 <.L276>
  d0:	fb843783          	ld	a5,-72(s0)
  d4:	00179793          	slli	a5,a5,0x1
  d8:	fef43023          	sd	a5,-32(s0)
  dc:	fe043783          	ld	a5,-32(s0)
  e0:	00178713          	addi	a4,a5,1
  e4:	fc843783          	ld	a5,-56(s0)
  e8:	00178793          	addi	a5,a5,1
  ec:	00000697          	auipc	a3,0x0
  f0:	0006b683          	ld	a3,0(a3) # ec <.L274+0x34>
  f4:	00e68733          	add	a4,a3,a4
  f8:	00074703          	lbu	a4,0(a4)
  fc:	00e78023          	sb	a4,0(a5)
 100:	00000717          	auipc	a4,0x0
 104:	00073703          	ld	a4,0(a4) # 100 <.L274+0x48>
 108:	fe043783          	ld	a5,-32(s0)
 10c:	00f707b3          	add	a5,a4,a5
 110:	0007c703          	lbu	a4,0(a5)
 114:	fc843783          	ld	a5,-56(s0)
 118:	00e78023          	sb	a4,0(a5)
 11c:	01c0006f          	jal	zero,138 <.L278>

0000000000000120 <.L276>:
 120:	fb843783          	ld	a5,-72(s0)
 124:	0ff7f793          	andi	a5,a5,255
 128:	0307879b          	addiw	a5,a5,48
 12c:	0ff7f713          	andi	a4,a5,255
 130:	fc843783          	ld	a5,-56(s0)
 134:	00e78023          	sb	a4,0(a5)

0000000000000138 <.L278>:
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
  5c:	04078263          	beq	a5,zero,a0 <.L281>
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
  9c:	0200006f          	jal	zero,bc <.L283>

00000000000000a0 <.L281>:
  a0:	fe442783          	lw	a5,-28(s0)
  a4:	00078593          	addi	a1,a5,0
  a8:	fe843503          	ld	a0,-24(s0)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L281+0xc>
  b4:	00050793          	addi	a5,a0,0
  b8:	00000013          	addi	zero,zero,0

00000000000000bc <.L283>:
  bc:	00078713          	addi	a4,a5,0
  c0:	00100793          	addi	a5,zero,1
  c4:	40f707b3          	sub	a5,a4,a5
  c8:	0017b793          	sltiu	a5,a5,1
  cc:	0ff7f793          	andi	a5,a5,255
  d0:	00078e63          	beq	a5,zero,ec <.L285>
  d4:	fc843783          	ld	a5,-56(s0)
  d8:	0007b783          	ld	a5,0(a5)
  dc:	01878793          	addi	a5,a5,24
  e0:	0007b783          	ld	a5,0(a5)
  e4:	fc843503          	ld	a0,-56(s0)
  e8:	000780e7          	jalr	ra,0(a5)

00000000000000ec <.L285>:
  ec:	00000013          	addi	zero,zero,0
  f0:	03813083          	ld	ra,56(sp)
  f4:	03013403          	ld	s0,48(sp)
  f8:	04010113          	addi	sp,sp,64
  fc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf7segment4implEEC2Ev:

0000000000000000 <std::shared_ptr<elf::segment::impl>::shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::shared_ptr<elf::segment::impl>::shared_ptr()+0x1c>
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
  1c:	00078e63          	beq	a5,zero,38 <.L289>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b783          	ld	a5,0(a5)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)

0000000000000038 <.L289>:
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf7section4implEEC2Ev:

0000000000000000 <std::shared_ptr<elf::section::impl>::shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::shared_ptr<elf::section::impl>::shared_ptr()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
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
  30:	00078e63          	beq	a5,zero,4c <.L293>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0007b783          	ld	a5,0(a5)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)

000000000000004c <.L293>:
  4c:	00000013          	addi	zero,zero,0
  50:	01813083          	ld	ra,24(sp)
  54:	01013403          	ld	s0,16(sp)
  58:	02010113          	addi	sp,sp,32
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7sectionESaIS1_EE12_Vector_implC2Ev:

0000000000000000 <std::_Vector_base<elf::section, std::allocator<elf::section> >::_Vector_impl::_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<elf::section, std::allocator<elf::section> >::_Vector_impl::_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<elf::section, std::allocator<elf::section> >::_Vector_impl::_Vector_impl()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIN3elf7sectionEED2Ev:

0000000000000000 <std::allocator<elf::section>::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<elf::section>::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7sectionESaIS1_EED2Ev:

0000000000000000 <std::_Vector_base<elf::section, std::allocator<elf::section> >::~_Vector_base()>:
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
  30:	4047d793          	srai	a5,a5,0x4
  34:	00078613          	addi	a2,a5,0
  38:	00068593          	addi	a1,a3,0
  3c:	fe843503          	ld	a0,-24(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::_Vector_base<elf::section, std::allocator<elf::section> >::~_Vector_base()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	fe843783          	ld	a5,-24(s0)
  50:	00078513          	addi	a0,a5,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::_Vector_base<elf::section, std::allocator<elf::section> >::~_Vector_base()+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00000013          	addi	zero,zero,0
  64:	01813083          	ld	ra,24(sp)
  68:	01013403          	ld	s0,16(sp)
  6c:	02010113          	addi	sp,sp,32
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7sectionESaIS1_EED2Ev:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::~vector()>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<elf::section, std::allocator<elf::section> >::~vector()+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078613          	addi	a2,a5,0
  48:	00090593          	addi	a1,s2,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::vector<elf::section, std::allocator<elf::section> >::~vector()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fd843783          	ld	a5,-40(s0)
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::vector<elf::section, std::allocator<elf::section> >::~vector()+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	01813483          	ld	s1,24(sp)
  80:	01013903          	ld	s2,16(sp)
  84:	03010113          	addi	sp,sp,48
  88:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7segmentESaIS1_EE12_Vector_implC2Ev:

0000000000000000 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_Vector_impl::_Vector_impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_Vector_impl::_Vector_impl()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843783          	ld	a5,-24(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_Vector_impl::_Vector_impl()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIN3elf7segmentEED2Ev:

0000000000000000 <std::allocator<elf::segment>::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<elf::segment>::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7segmentESaIS1_EED2Ev:

0000000000000000 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::~_Vector_base()>:
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
  30:	4047d793          	srai	a5,a5,0x4
  34:	00078613          	addi	a2,a5,0
  38:	00068593          	addi	a1,a3,0
  3c:	fe843503          	ld	a0,-24(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::~_Vector_base()+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	fe843783          	ld	a5,-24(s0)
  50:	00078513          	addi	a0,a5,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::~_Vector_base()+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00000013          	addi	zero,zero,0
  64:	01813083          	ld	ra,24(sp)
  68:	01013403          	ld	s0,16(sp)
  6c:	02010113          	addi	sp,sp,32
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7segmentESaIS1_EED2Ev:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::~vector()>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<elf::segment, std::allocator<elf::segment> >::~vector()+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078613          	addi	a2,a5,0
  48:	00090593          	addi	a1,s2,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::vector<elf::segment, std::allocator<elf::segment> >::~vector()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fd843783          	ld	a5,-40(s0)
  60:	00078513          	addi	a0,a5,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::vector<elf::segment, std::allocator<elf::segment> >::~vector()+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	01813483          	ld	s1,24(sp)
  80:	01013903          	ld	s2,16(sp)
  84:	03010113          	addi	sp,sp,48
  88:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11make_sharedIN3elf3elf4implEJRKSt10shared_ptrINS0_6loaderEEEES3_INSt9enable_ifIXntsrSt8is_arrayIT_E5valueESA_E4typeEEDpOT0_:

0000000000000000 <std::shared_ptr<std::enable_if<!std::is_array<elf::elf::impl>::value, elf::elf::impl>::type> std::make_shared<elf::elf::impl, std::shared_ptr<elf::loader> const&>(std::shared_ptr<elf::loader> const&)>:
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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::shared_ptr<std::enable_if<!std::is_array<elf::elf::impl>::value, elf::elf::impl>::type> std::make_shared<elf::elf::impl, std::shared_ptr<elf::loader> const&>(std::shared_ptr<elf::loader> const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078613          	addi	a2,a5,0
  3c:	00048593          	addi	a1,s1,0
  40:	fc843503          	ld	a0,-56(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::shared_ptr<std::enable_if<!std::is_array<elf::elf::impl>::value, elf::elf::impl>::type> std::make_shared<elf::elf::impl, std::shared_ptr<elf::loader> const&>(std::shared_ptr<elf::loader> const&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	fc843503          	ld	a0,-56(s0)
  54:	03813083          	ld	ra,56(sp)
  58:	03013403          	ld	s0,48(sp)
  5c:	02813483          	ld	s1,40(sp)
  60:	04010113          	addi	sp,sp,64
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN3elf6loaderELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EEptEv:

0000000000000000 <std::__shared_ptr_access<elf::loader, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<elf::loader, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN3elf3elf4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EEptEv:

0000000000000000 <std::__shared_ptr_access<elf::elf::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<elf::elf::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf9canon_hdrINS_4EhdrEEEvPT_INS_5Elf64ELNS_10byte_orderE0EEPKvNS_8elfclassENS_7elfdataE:

0000000000000000 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00060793          	addi	a5,a2,0
  1c:	00068713          	addi	a4,a3,0
  20:	fcf40fa3          	sb	a5,-33(s0)
  24:	00070793          	addi	a5,a4,0
  28:	fcf40f23          	sb	a5,-34(s0)
  2c:	fdf44783          	lbu	a5,-33(s0)
  30:	0ff7f713          	andi	a4,a5,255
  34:	00100793          	addi	a5,zero,1
  38:	00f70c63          	beq	a4,a5,50 <.L309>
  3c:	fdf44783          	lbu	a5,-33(s0)
  40:	0ff7f713          	andi	a4,a5,255
  44:	00200793          	addi	a5,zero,2
  48:	06f70063          	beq	a4,a5,a8 <.L310>
  4c:	0b00006f          	jal	zero,fc <.L308>

0000000000000050 <.L309>:
  50:	fde44783          	lbu	a5,-34(s0)
  54:	0ff7f713          	andi	a4,a5,255
  58:	00100793          	addi	a5,zero,1
  5c:	00f70c63          	beq	a4,a5,74 <.L312>
  60:	fde44783          	lbu	a5,-34(s0)
  64:	0ff7f713          	andi	a4,a5,255
  68:	00200793          	addi	a5,zero,2
  6c:	02f70063          	beq	a4,a5,8c <.L313>
  70:	08c0006f          	jal	zero,fc <.L308>

0000000000000074 <.L312>:
  74:	fe043583          	ld	a1,-32(s0)
  78:	fe843503          	ld	a0,-24(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <.L312+0x8>
  84:	000300e7          	jalr	ra,0(t1)
  88:	01c0006f          	jal	zero,a4 <.L314>

000000000000008c <.L313>:
  8c:	fe043583          	ld	a1,-32(s0)
  90:	fe843503          	ld	a0,-24(s0)
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <.L313+0x8>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00000013          	addi	zero,zero,0

00000000000000a4 <.L314>:
  a4:	0580006f          	jal	zero,fc <.L308>

00000000000000a8 <.L310>:
  a8:	fde44783          	lbu	a5,-34(s0)
  ac:	0ff7f713          	andi	a4,a5,255
  b0:	00100793          	addi	a5,zero,1
  b4:	00f70c63          	beq	a4,a5,cc <.L315>
  b8:	fde44783          	lbu	a5,-34(s0)
  bc:	0ff7f713          	andi	a4,a5,255
  c0:	00200793          	addi	a5,zero,2
  c4:	02f70063          	beq	a4,a5,e4 <.L316>
  c8:	0340006f          	jal	zero,fc <.L308>

00000000000000cc <.L315>:
  cc:	fe043583          	ld	a1,-32(s0)
  d0:	fe843503          	ld	a0,-24(s0)
  d4:	00000317          	auipc	t1,0x0
  d8:	00033303          	ld	t1,0(t1) # d4 <.L315+0x8>
  dc:	000300e7          	jalr	ra,0(t1)
  e0:	01c0006f          	jal	zero,fc <.L308>

00000000000000e4 <.L316>:
  e4:	fe043583          	ld	a1,-32(s0)
  e8:	fe843503          	ld	a0,-24(s0)
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <.L316+0x8>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	00000013          	addi	zero,zero,0

00000000000000fc <.L308>:
  fc:	02813083          	ld	ra,40(sp)
 100:	02013403          	ld	s0,32(sp)
 104:	03010113          	addi	sp,sp,48
 108:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7segmentESaIS1_EE9push_backEOS1_:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::push_back(elf::segment&&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<elf::segment, std::allocator<elf::segment> >::push_back(elf::segment&&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078593          	addi	a1,a5,0
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<elf::segment, std::allocator<elf::segment> >::push_back(elf::segment&&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7sectionESaIS1_EE9push_backEOS1_:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::push_back(elf::section&&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<elf::section, std::allocator<elf::section> >::push_back(elf::section&&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078593          	addi	a1,a5,0
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<elf::section, std::allocator<elf::section> >::push_back(elf::section&&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

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
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<elf::section, std::allocator<elf::section> >::begin() const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::vector<elf::section, std::allocator<elf::section> >::end() const+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

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
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool __gnu_cxx::operator!=<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > >(__gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > > const&, __gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007b483          	ld	s1,0(a5)
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <bool __gnu_cxx::operator!=<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > >(__gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > > const&, __gnu_cxx::__normal_iterator<elf::section const*, std::vector<elf::section, std::allocator<elf::section> > > const&)+0x38>
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

Disassembly of section .text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:

0000000000000000 <bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)+0x20>
  28:	00050793          	addi	a5,a0,0
  2c:	0017b793          	sltiu	a5,a5,1
  30:	0ff7f793          	andi	a5,a5,255
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN3elf7sectionESaIS1_EE4sizeEv:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0087b703          	ld	a4,8(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007b783          	ld	a5,0(a5)
  20:	40f707b3          	sub	a5,a4,a5
  24:	4047d793          	srai	a5,a5,0x4
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN3elf7sectionESaIS1_EE2atEm:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::at(unsigned long) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::vector<elf::section, std::allocator<elf::section> >::at(unsigned long) const+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<elf::section, std::allocator<elf::section> >::at(unsigned long) const+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN3elf7segmentESaIS1_EE4sizeEv:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0087b703          	ld	a4,8(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0007b783          	ld	a5,0(a5)
  20:	40f707b3          	sub	a5,a4,a5
  24:	4047d793          	srai	a5,a5,0x4
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN3elf7segmentESaIS1_EE2atEm:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::at(unsigned long) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::vector<elf::segment, std::allocator<elf::segment> >::at(unsigned long) const+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	fe843503          	ld	a0,-24(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<elf::segment, std::allocator<elf::segment> >::at(unsigned long) const+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11make_sharedIN3elf7segment4implEJRKNS0_3elfEEESt10shared_ptrINSt9enable_ifIXntsrSt8is_arrayIT_E5valueES9_E4typeEEDpOT0_:

0000000000000000 <std::shared_ptr<std::enable_if<!std::is_array<elf::segment::impl>::value, elf::segment::impl>::type> std::make_shared<elf::segment::impl, elf::elf const&>(elf::elf const&)>:
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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::shared_ptr<std::enable_if<!std::is_array<elf::segment::impl>::value, elf::segment::impl>::type> std::make_shared<elf::segment::impl, elf::elf const&>(elf::elf const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078613          	addi	a2,a5,0
  3c:	00048593          	addi	a1,s1,0
  40:	fc843503          	ld	a0,-56(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::shared_ptr<std::enable_if<!std::is_array<elf::segment::impl>::value, elf::segment::impl>::type> std::make_shared<elf::segment::impl, elf::elf const&>(elf::elf const&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	fc843503          	ld	a0,-56(s0)
  54:	03813083          	ld	ra,56(sp)
  58:	03013403          	ld	s0,48(sp)
  5c:	02813483          	ld	s1,40(sp)
  60:	04010113          	addi	sp,sp,64
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf7segment4implEEC2EOS3_:

0000000000000000 <std::shared_ptr<elf::segment::impl>::shared_ptr(std::shared_ptr<elf::segment::impl>&&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::shared_ptr<elf::segment::impl>::shared_ptr(std::shared_ptr<elf::segment::impl>&&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078593          	addi	a1,a5,0
  38:	00048513          	addi	a0,s1,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::shared_ptr<elf::segment::impl>::shared_ptr(std::shared_ptr<elf::segment::impl>&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	01813483          	ld	s1,24(sp)
  58:	03010113          	addi	sp,sp,48
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN3elf7segment4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EEptEv:

0000000000000000 <std::__shared_ptr_access<elf::segment::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<elf::segment::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf9canon_hdrINS_4PhdrEEEvPT_INS_5Elf64ELNS_10byte_orderE0EEPKvNS_8elfclassENS_7elfdataE:

0000000000000000 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00060793          	addi	a5,a2,0
  1c:	00068713          	addi	a4,a3,0
  20:	fcf40fa3          	sb	a5,-33(s0)
  24:	00070793          	addi	a5,a4,0
  28:	fcf40f23          	sb	a5,-34(s0)
  2c:	fdf44783          	lbu	a5,-33(s0)
  30:	0ff7f713          	andi	a4,a5,255
  34:	00100793          	addi	a5,zero,1
  38:	00f70c63          	beq	a4,a5,50 <.L345>
  3c:	fdf44783          	lbu	a5,-33(s0)
  40:	0ff7f713          	andi	a4,a5,255
  44:	00200793          	addi	a5,zero,2
  48:	06f70063          	beq	a4,a5,a8 <.L346>
  4c:	0b00006f          	jal	zero,fc <.L344>

0000000000000050 <.L345>:
  50:	fde44783          	lbu	a5,-34(s0)
  54:	0ff7f713          	andi	a4,a5,255
  58:	00100793          	addi	a5,zero,1
  5c:	00f70c63          	beq	a4,a5,74 <.L348>
  60:	fde44783          	lbu	a5,-34(s0)
  64:	0ff7f713          	andi	a4,a5,255
  68:	00200793          	addi	a5,zero,2
  6c:	02f70063          	beq	a4,a5,8c <.L349>
  70:	08c0006f          	jal	zero,fc <.L344>

0000000000000074 <.L348>:
  74:	fe043583          	ld	a1,-32(s0)
  78:	fe843503          	ld	a0,-24(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <.L348+0x8>
  84:	000300e7          	jalr	ra,0(t1)
  88:	01c0006f          	jal	zero,a4 <.L350>

000000000000008c <.L349>:
  8c:	fe043583          	ld	a1,-32(s0)
  90:	fe843503          	ld	a0,-24(s0)
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <.L349+0x8>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00000013          	addi	zero,zero,0

00000000000000a4 <.L350>:
  a4:	0580006f          	jal	zero,fc <.L344>

00000000000000a8 <.L346>:
  a8:	fde44783          	lbu	a5,-34(s0)
  ac:	0ff7f713          	andi	a4,a5,255
  b0:	00100793          	addi	a5,zero,1
  b4:	00f70c63          	beq	a4,a5,cc <.L351>
  b8:	fde44783          	lbu	a5,-34(s0)
  bc:	0ff7f713          	andi	a4,a5,255
  c0:	00200793          	addi	a5,zero,2
  c4:	02f70063          	beq	a4,a5,e4 <.L352>
  c8:	0340006f          	jal	zero,fc <.L344>

00000000000000cc <.L351>:
  cc:	fe043583          	ld	a1,-32(s0)
  d0:	fe843503          	ld	a0,-24(s0)
  d4:	00000317          	auipc	t1,0x0
  d8:	00033303          	ld	t1,0(t1) # d4 <.L351+0x8>
  dc:	000300e7          	jalr	ra,0(t1)
  e0:	01c0006f          	jal	zero,fc <.L344>

00000000000000e4 <.L352>:
  e4:	fe043583          	ld	a1,-32(s0)
  e8:	fe843503          	ld	a0,-24(s0)
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <.L352+0x8>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	00000013          	addi	zero,zero,0

00000000000000fc <.L344>:
  fc:	02813083          	ld	ra,40(sp)
 100:	02013403          	ld	s0,32(sp)
 104:	03010113          	addi	sp,sp,48
 108:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11make_sharedIN3elf7section4implEJRKNS0_3elfEEESt10shared_ptrINSt9enable_ifIXntsrSt8is_arrayIT_E5valueES9_E4typeEEDpOT0_:

0000000000000000 <std::shared_ptr<std::enable_if<!std::is_array<elf::section::impl>::value, elf::section::impl>::type> std::make_shared<elf::section::impl, elf::elf const&>(elf::elf const&)>:
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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::shared_ptr<std::enable_if<!std::is_array<elf::section::impl>::value, elf::section::impl>::type> std::make_shared<elf::section::impl, elf::elf const&>(elf::elf const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078613          	addi	a2,a5,0
  3c:	00048593          	addi	a1,s1,0
  40:	fc843503          	ld	a0,-56(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::shared_ptr<std::enable_if<!std::is_array<elf::section::impl>::value, elf::section::impl>::type> std::make_shared<elf::section::impl, elf::elf const&>(elf::elf const&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	fc843503          	ld	a0,-56(s0)
  54:	03813083          	ld	ra,56(sp)
  58:	03013403          	ld	s0,48(sp)
  5c:	02813483          	ld	s1,40(sp)
  60:	04010113          	addi	sp,sp,64
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf7section4implEEC2EOS3_:

0000000000000000 <std::shared_ptr<elf::section::impl>::shared_ptr(std::shared_ptr<elf::section::impl>&&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::shared_ptr<elf::section::impl>::shared_ptr(std::shared_ptr<elf::section::impl>&&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078593          	addi	a1,a5,0
  38:	00048513          	addi	a0,s1,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::shared_ptr<elf::section::impl>::shared_ptr(std::shared_ptr<elf::section::impl>&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	01813483          	ld	s1,24(sp)
  58:	03010113          	addi	sp,sp,48
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN3elf7section4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EEptEv:

0000000000000000 <std::__shared_ptr_access<elf::section::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<elf::section::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf9canon_hdrINS_4ShdrEEEvPT_INS_5Elf64ELNS_10byte_orderE0EEPKvNS_8elfclassENS_7elfdataE:

0000000000000000 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00060793          	addi	a5,a2,0
  1c:	00068713          	addi	a4,a3,0
  20:	fcf40fa3          	sb	a5,-33(s0)
  24:	00070793          	addi	a5,a4,0
  28:	fcf40f23          	sb	a5,-34(s0)
  2c:	fdf44783          	lbu	a5,-33(s0)
  30:	0ff7f713          	andi	a4,a5,255
  34:	00100793          	addi	a5,zero,1
  38:	00f70c63          	beq	a4,a5,50 <.L359>
  3c:	fdf44783          	lbu	a5,-33(s0)
  40:	0ff7f713          	andi	a4,a5,255
  44:	00200793          	addi	a5,zero,2
  48:	06f70063          	beq	a4,a5,a8 <.L360>
  4c:	0b00006f          	jal	zero,fc <.L358>

0000000000000050 <.L359>:
  50:	fde44783          	lbu	a5,-34(s0)
  54:	0ff7f713          	andi	a4,a5,255
  58:	00100793          	addi	a5,zero,1
  5c:	00f70c63          	beq	a4,a5,74 <.L362>
  60:	fde44783          	lbu	a5,-34(s0)
  64:	0ff7f713          	andi	a4,a5,255
  68:	00200793          	addi	a5,zero,2
  6c:	02f70063          	beq	a4,a5,8c <.L363>
  70:	08c0006f          	jal	zero,fc <.L358>

0000000000000074 <.L362>:
  74:	fe043583          	ld	a1,-32(s0)
  78:	fe843503          	ld	a0,-24(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <.L362+0x8>
  84:	000300e7          	jalr	ra,0(t1)
  88:	01c0006f          	jal	zero,a4 <.L364>

000000000000008c <.L363>:
  8c:	fe043583          	ld	a1,-32(s0)
  90:	fe843503          	ld	a0,-24(s0)
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <.L363+0x8>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00000013          	addi	zero,zero,0

00000000000000a4 <.L364>:
  a4:	0580006f          	jal	zero,fc <.L358>

00000000000000a8 <.L360>:
  a8:	fde44783          	lbu	a5,-34(s0)
  ac:	0ff7f713          	andi	a4,a5,255
  b0:	00100793          	addi	a5,zero,1
  b4:	00f70c63          	beq	a4,a5,cc <.L365>
  b8:	fde44783          	lbu	a5,-34(s0)
  bc:	0ff7f713          	andi	a4,a5,255
  c0:	00200793          	addi	a5,zero,2
  c4:	02f70063          	beq	a4,a5,e4 <.L366>
  c8:	0340006f          	jal	zero,fc <.L358>

00000000000000cc <.L365>:
  cc:	fe043583          	ld	a1,-32(s0)
  d0:	fe843503          	ld	a0,-24(s0)
  d4:	00000317          	auipc	t1,0x0
  d8:	00033303          	ld	t1,0(t1) # d4 <.L365+0x8>
  dc:	000300e7          	jalr	ra,0(t1)
  e0:	01c0006f          	jal	zero,fc <.L358>

00000000000000e4 <.L366>:
  e4:	fe043583          	ld	a1,-32(s0)
  e8:	fe843503          	ld	a0,-24(s0)
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <.L366+0x8>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	00000013          	addi	zero,zero,0

00000000000000fc <.L358>:
  fc:	02813083          	ld	ra,40(sp)
 100:	02013403          	ld	s0,32(sp)
 104:	03010113          	addi	sp,sp,48
 108:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11make_sharedIN3elf6strtab4implEJRNS0_3elfEPKcS6_EESt10shared_ptrINSt9enable_ifIXntsrSt8is_arrayIT_E5valueESA_E4typeEEDpOT0_:

0000000000000000 <std::shared_ptr<std::enable_if<!std::is_array<elf::strtab::impl>::value, elf::strtab::impl>::type> std::make_shared<elf::strtab::impl, elf::elf&, char const*, char const*>(elf::elf&, char const*&&, char const*&&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	06010413          	addi	s0,sp,96
  1c:	faa43c23          	sd	a0,-72(s0)
  20:	fab43823          	sd	a1,-80(s0)
  24:	fac43423          	sd	a2,-88(s0)
  28:	fad43023          	sd	a3,-96(s0)
  2c:	fc840793          	addi	a5,s0,-56
  30:	00078993          	addi	s3,a5,0
  34:	fb043503          	ld	a0,-80(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::shared_ptr<std::enable_if<!std::is_array<elf::strtab::impl>::value, elf::strtab::impl>::type> std::make_shared<elf::strtab::impl, elf::elf&, char const*, char const*>(elf::elf&, char const*&&, char const*&&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050493          	addi	s1,a0,0
  48:	fa843503          	ld	a0,-88(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <std::shared_ptr<std::enable_if<!std::is_array<elf::strtab::impl>::value, elf::strtab::impl>::type> std::make_shared<elf::strtab::impl, elf::elf&, char const*, char const*>(elf::elf&, char const*&&, char const*&&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050913          	addi	s2,a0,0
  5c:	fa043503          	ld	a0,-96(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <std::shared_ptr<std::enable_if<!std::is_array<elf::strtab::impl>::value, elf::strtab::impl>::type> std::make_shared<elf::strtab::impl, elf::elf&, char const*, char const*>(elf::elf&, char const*&&, char const*&&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050793          	addi	a5,a0,0
  70:	00078713          	addi	a4,a5,0
  74:	00090693          	addi	a3,s2,0
  78:	00048613          	addi	a2,s1,0
  7c:	00098593          	addi	a1,s3,0
  80:	fb843503          	ld	a0,-72(s0)
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <std::shared_ptr<std::enable_if<!std::is_array<elf::strtab::impl>::value, elf::strtab::impl>::type> std::make_shared<elf::strtab::impl, elf::elf&, char const*, char const*>(elf::elf&, char const*&&, char const*&&)+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	fb843503          	ld	a0,-72(s0)
  94:	05813083          	ld	ra,88(sp)
  98:	05013403          	ld	s0,80(sp)
  9c:	04813483          	ld	s1,72(sp)
  a0:	04013903          	ld	s2,64(sp)
  a4:	03813983          	ld	s3,56(sp)
  a8:	06010113          	addi	sp,sp,96
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN3elf6strtab4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EEptEv:

0000000000000000 <std::__shared_ptr_access<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const+0x18>
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

Disassembly of section .text._ZN3elf9canon_hdrINS_3SymEEEvPT_INS_5Elf64ELNS_10byte_orderE0EEPKvNS_8elfclassENS_7elfdataE:

0000000000000000 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00060793          	addi	a5,a2,0
  1c:	00068713          	addi	a4,a3,0
  20:	fcf40fa3          	sb	a5,-33(s0)
  24:	00070793          	addi	a5,a4,0
  28:	fcf40f23          	sb	a5,-34(s0)
  2c:	fdf44783          	lbu	a5,-33(s0)
  30:	0ff7f713          	andi	a4,a5,255
  34:	00100793          	addi	a5,zero,1
  38:	00f70c63          	beq	a4,a5,50 <.L376>
  3c:	fdf44783          	lbu	a5,-33(s0)
  40:	0ff7f713          	andi	a4,a5,255
  44:	00200793          	addi	a5,zero,2
  48:	06f70063          	beq	a4,a5,a8 <.L377>
  4c:	0b00006f          	jal	zero,fc <.L375>

0000000000000050 <.L376>:
  50:	fde44783          	lbu	a5,-34(s0)
  54:	0ff7f713          	andi	a4,a5,255
  58:	00100793          	addi	a5,zero,1
  5c:	00f70c63          	beq	a4,a5,74 <.L379>
  60:	fde44783          	lbu	a5,-34(s0)
  64:	0ff7f713          	andi	a4,a5,255
  68:	00200793          	addi	a5,zero,2
  6c:	02f70063          	beq	a4,a5,8c <.L380>
  70:	08c0006f          	jal	zero,fc <.L375>

0000000000000074 <.L379>:
  74:	fe043583          	ld	a1,-32(s0)
  78:	fe843503          	ld	a0,-24(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <.L379+0x8>
  84:	000300e7          	jalr	ra,0(t1)
  88:	01c0006f          	jal	zero,a4 <.L381>

000000000000008c <.L380>:
  8c:	fe043583          	ld	a1,-32(s0)
  90:	fe843503          	ld	a0,-24(s0)
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <.L380+0x8>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00000013          	addi	zero,zero,0

00000000000000a4 <.L381>:
  a4:	0580006f          	jal	zero,fc <.L375>

00000000000000a8 <.L377>:
  a8:	fde44783          	lbu	a5,-34(s0)
  ac:	0ff7f713          	andi	a4,a5,255
  b0:	00100793          	addi	a5,zero,1
  b4:	00f70c63          	beq	a4,a5,cc <.L382>
  b8:	fde44783          	lbu	a5,-34(s0)
  bc:	0ff7f713          	andi	a4,a5,255
  c0:	00200793          	addi	a5,zero,2
  c4:	02f70063          	beq	a4,a5,e4 <.L383>
  c8:	0340006f          	jal	zero,fc <.L375>

00000000000000cc <.L382>:
  cc:	fe043583          	ld	a1,-32(s0)
  d0:	fe843503          	ld	a0,-24(s0)
  d4:	00000317          	auipc	t1,0x0
  d8:	00033303          	ld	t1,0(t1) # d4 <.L382+0x8>
  dc:	000300e7          	jalr	ra,0(t1)
  e0:	01c0006f          	jal	zero,fc <.L375>

00000000000000e4 <.L383>:
  e4:	fe043583          	ld	a1,-32(s0)
  e8:	fe843503          	ld	a0,-24(s0)
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <.L383+0x8>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	00000013          	addi	zero,zero,0

00000000000000fc <.L375>:
  fc:	02813083          	ld	ra,40(sp)
 100:	02013403          	ld	s0,32(sp)
 104:	03010113          	addi	sp,sp,48
 108:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11make_sharedIN3elf6symtab4implEJRNS0_3elfEPKcS6_RNS0_6strtabEEESt10shared_ptrINSt9enable_ifIXntsrSt8is_arrayIT_E5valueESC_E4typeEEDpOT0_:

0000000000000000 <std::shared_ptr<std::enable_if<!std::is_array<elf::symtab::impl>::value, elf::symtab::impl>::type> std::make_shared<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::elf&, char const*&&, char const*&&, elf::strtab&)>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	04913c23          	sd	s1,88(sp)
  10:	05213823          	sd	s2,80(sp)
  14:	05313423          	sd	s3,72(sp)
  18:	05413023          	sd	s4,64(sp)
  1c:	07010413          	addi	s0,sp,112
  20:	faa43c23          	sd	a0,-72(s0)
  24:	fab43823          	sd	a1,-80(s0)
  28:	fac43423          	sd	a2,-88(s0)
  2c:	fad43023          	sd	a3,-96(s0)
  30:	f8e43c23          	sd	a4,-104(s0)
  34:	fc840793          	addi	a5,s0,-56
  38:	00078a13          	addi	s4,a5,0
  3c:	fb043503          	ld	a0,-80(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::shared_ptr<std::enable_if<!std::is_array<elf::symtab::impl>::value, elf::symtab::impl>::type> std::make_shared<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050493          	addi	s1,a0,0
  50:	fa843503          	ld	a0,-88(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::shared_ptr<std::enable_if<!std::is_array<elf::symtab::impl>::value, elf::symtab::impl>::type> std::make_shared<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050913          	addi	s2,a0,0
  64:	fa043503          	ld	a0,-96(s0)
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <std::shared_ptr<std::enable_if<!std::is_array<elf::symtab::impl>::value, elf::symtab::impl>::type> std::make_shared<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	00050993          	addi	s3,a0,0
  78:	f9843503          	ld	a0,-104(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <std::shared_ptr<std::enable_if<!std::is_array<elf::symtab::impl>::value, elf::symtab::impl>::type> std::make_shared<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050793          	addi	a5,a0,0
  8c:	00098713          	addi	a4,s3,0
  90:	00090693          	addi	a3,s2,0
  94:	00048613          	addi	a2,s1,0
  98:	000a0593          	addi	a1,s4,0
  9c:	fb843503          	ld	a0,-72(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::shared_ptr<std::enable_if<!std::is_array<elf::symtab::impl>::value, elf::symtab::impl>::type> std::make_shared<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::elf&, char const*&&, char const*&&, elf::strtab&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	fb843503          	ld	a0,-72(s0)
  b0:	06813083          	ld	ra,104(sp)
  b4:	06013403          	ld	s0,96(sp)
  b8:	05813483          	ld	s1,88(sp)
  bc:	05013903          	ld	s2,80(sp)
  c0:	04813983          	ld	s3,72(sp)
  c4:	04013a03          	ld	s4,64(sp)
  c8:	07010113          	addi	sp,sp,112
  cc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN3elf6symtab4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EEptEv:

0000000000000000 <std::__shared_ptr_access<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1, false, false>::operator->() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078e63          	beq	a5,zero,34 <.L390>
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	00878793          	addi	a5,a5,8
  28:	0007b783          	ld	a5,0(a5)
  2c:	fe843503          	ld	a0,-24(s0)
  30:	000780e7          	jalr	ra,0(a5)

0000000000000034 <.L390>:
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf7segment4implELN9__gnu_cxx12_Lock_policyE1EEC2Ev:

0000000000000000 <std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr()>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf7section4implELN9__gnu_cxx12_Lock_policyE1EEC2Ev:

0000000000000000 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr()>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

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
  40:	02078a63          	beq	a5,zero,74 <.L395>
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
  70:	0180006f          	jal	zero,88 <.L396>

0000000000000074 <.L395>:
  74:	fe442783          	lw	a5,-28(s0)
  78:	00078593          	addi	a1,a5,0
  7c:	fe843503          	ld	a0,-24(s0)
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.L395+0xc>

0000000000000088 <.L396>:
  88:	00000013          	addi	zero,zero,0
  8c:	00000013          	addi	zero,zero,0
  90:	03813083          	ld	ra,56(sp)
  94:	03013403          	ld	s0,48(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIN3elf7sectionEEC2Ev:

0000000000000000 <std::allocator<elf::section>::allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<elf::section>::allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7sectionESaIS1_EE17_Vector_impl_dataC2Ev:

0000000000000000 <std::_Vector_base<elf::section, std::allocator<elf::section> >::_Vector_impl_data::_Vector_impl_data()>:
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

Disassembly of section .text._ZNSt15__new_allocatorIN3elf7sectionEED2Ev:

0000000000000000 <std::__new_allocator<elf::section>::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7sectionESaIS1_EE13_M_deallocateEPS1_m:

0000000000000000 <std::_Vector_base<elf::section, std::allocator<elf::section> >::_M_deallocate(elf::section*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	02078063          	beq	a5,zero,40 <.L402>
  24:	fe843783          	ld	a5,-24(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::_Vector_base<elf::section, std::allocator<elf::section> >::_M_deallocate(elf::section*, unsigned long)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)

0000000000000040 <.L402>:
  40:	00000013          	addi	zero,zero,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	03010113          	addi	sp,sp,48
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7sectionESaIS1_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<elf::section, std::allocator<elf::section> >::_M_get_Tp_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPN3elf7sectionES1_EvT_S3_RSaIT0_E:

0000000000000000 <void std::_Destroy<elf::section*, elf::section>(elf::section*, elf::section*, std::allocator<elf::section>&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <void std::_Destroy<elf::section*, elf::section>(elf::section*, elf::section*, std::allocator<elf::section>&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaIN3elf7segmentEEC2Ev:

0000000000000000 <std::allocator<elf::segment>::allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<elf::segment>::allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7segmentESaIS1_EE17_Vector_impl_dataC2Ev:

0000000000000000 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_Vector_impl_data::_Vector_impl_data()>:
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

Disassembly of section .text._ZNSt15__new_allocatorIN3elf7segmentEED2Ev:

0000000000000000 <std::__new_allocator<elf::segment>::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7segmentESaIS1_EE13_M_deallocateEPS1_m:

0000000000000000 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_M_deallocate(elf::segment*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	02078063          	beq	a5,zero,40 <.L411>
  24:	fe843783          	ld	a5,-24(s0)
  28:	fd843603          	ld	a2,-40(s0)
  2c:	fe043583          	ld	a1,-32(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_M_deallocate(elf::segment*, unsigned long)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)

0000000000000040 <.L411>:
  40:	00000013          	addi	zero,zero,0
  44:	02813083          	ld	ra,40(sp)
  48:	02013403          	ld	s0,32(sp)
  4c:	03010113          	addi	sp,sp,48
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7segmentESaIS1_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_M_get_Tp_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPN3elf7segmentES1_EvT_S3_RSaIT0_E:

0000000000000000 <void std::_Destroy<elf::segment*, elf::segment>(elf::segment*, elf::segment*, std::allocator<elf::segment>&)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <void std::_Destroy<elf::segment*, elf::segment>(elf::segment*, elf::segment*, std::allocator<elf::segment>&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKSt10shared_ptrIN3elf6loaderEEEOT_RNSt16remove_referenceIS6_E4typeE:

0000000000000000 <std::shared_ptr<elf::loader> const& std::forward<std::shared_ptr<elf::loader> const&>(std::remove_reference<std::shared_ptr<elf::loader> const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf3elf4implEEC2ISaIvEJRKS_INS0_6loaderEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::shared_ptr<elf::elf::impl>::shared_ptr<std::allocator<void>, std::shared_ptr<elf::loader> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, std::shared_ptr<elf::loader> const&)>:
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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::shared_ptr<elf::elf::impl>::shared_ptr<std::allocator<void>, std::shared_ptr<elf::loader> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, std::shared_ptr<elf::loader> const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078613          	addi	a2,a5,0
  3c:	fd043583          	ld	a1,-48(s0)
  40:	00048513          	addi	a0,s1,0
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::shared_ptr<elf::elf::impl>::shared_ptr<std::allocator<void>, std::shared_ptr<elf::loader> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, std::shared_ptr<elf::loader> const&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00000013          	addi	zero,zero,0
  54:	03813083          	ld	ra,56(sp)
  58:	03013403          	ld	s0,48(sp)
  5c:	02813483          	ld	s1,40(sp)
  60:	04010113          	addi	sp,sp,64
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN3elf6loaderELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EE6_M_getEv:

0000000000000000 <std::__shared_ptr_access<elf::loader, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<elf::loader, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN3elf3elf4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EE6_M_getEv:

0000000000000000 <std::__shared_ptr_access<elf::elf::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<elf::elf::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf4EhdrINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_INS_5Elf32ELS2_1EEEEEvRKT_:

0000000000000000 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043703          	ld	a4,-32(s0)
  20:	00400613          	addi	a2,zero,4
  24:	00070593          	addi	a1,a4,0
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x2c>
  34:	fe043783          	ld	a5,-32(s0)
  38:	0047c783          	lbu	a5,4(a5)
  3c:	00000613          	addi	a2,zero,0
  40:	00100593          	addi	a1,zero,1
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00078713          	addi	a4,a5,0
  5c:	fe843783          	ld	a5,-24(s0)
  60:	00e78223          	sb	a4,4(a5)
  64:	fe043783          	ld	a5,-32(s0)
  68:	0057c783          	lbu	a5,5(a5)
  6c:	00000613          	addi	a2,zero,0
  70:	00100593          	addi	a1,zero,1
  74:	00078513          	addi	a0,a5,0
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050793          	addi	a5,a0,0
  88:	00078713          	addi	a4,a5,0
  8c:	fe843783          	ld	a5,-24(s0)
  90:	00e782a3          	sb	a4,5(a5)
  94:	fe043783          	ld	a5,-32(s0)
  98:	0067c783          	lbu	a5,6(a5)
  9c:	00000613          	addi	a2,zero,0
  a0:	00100593          	addi	a1,zero,1
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0xa8>
  b0:	000300e7          	jalr	ra,0(t1)
  b4:	00050793          	addi	a5,a0,0
  b8:	00078713          	addi	a4,a5,0
  bc:	fe843783          	ld	a5,-24(s0)
  c0:	00e78323          	sb	a4,6(a5)
  c4:	fe043783          	ld	a5,-32(s0)
  c8:	0077c783          	lbu	a5,7(a5)
  cc:	00000613          	addi	a2,zero,0
  d0:	00100593          	addi	a1,zero,1
  d4:	00078513          	addi	a0,a5,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0xd8>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	00050793          	addi	a5,a0,0
  e8:	00078713          	addi	a4,a5,0
  ec:	fe843783          	ld	a5,-24(s0)
  f0:	00e783a3          	sb	a4,7(a5)
  f4:	fe043783          	ld	a5,-32(s0)
  f8:	0087c783          	lbu	a5,8(a5)
  fc:	00000613          	addi	a2,zero,0
 100:	00100593          	addi	a1,zero,1
 104:	00078513          	addi	a0,a5,0
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x108>
 110:	000300e7          	jalr	ra,0(t1)
 114:	00050793          	addi	a5,a0,0
 118:	00078713          	addi	a4,a5,0
 11c:	fe843783          	ld	a5,-24(s0)
 120:	00e78423          	sb	a4,8(a5)
 124:	fe843783          	ld	a5,-24(s0)
 128:	00978713          	addi	a4,a5,9
 12c:	fe043783          	ld	a5,-32(s0)
 130:	00978793          	addi	a5,a5,9
 134:	00700613          	addi	a2,zero,7
 138:	00078593          	addi	a1,a5,0
 13c:	00070513          	addi	a0,a4,0
 140:	00000097          	auipc	ra,0x0
 144:	000080e7          	jalr	ra,0(ra) # 140 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x140>
 148:	fe043783          	ld	a5,-32(s0)
 14c:	0107d783          	lhu	a5,16(a5)
 150:	00000613          	addi	a2,zero,0
 154:	00100593          	addi	a1,zero,1
 158:	00078513          	addi	a0,a5,0
 15c:	00000317          	auipc	t1,0x0
 160:	00033303          	ld	t1,0(t1) # 15c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x15c>
 164:	000300e7          	jalr	ra,0(t1)
 168:	00050793          	addi	a5,a0,0
 16c:	00078713          	addi	a4,a5,0
 170:	fe843783          	ld	a5,-24(s0)
 174:	00e79823          	sh	a4,16(a5)
 178:	fe043783          	ld	a5,-32(s0)
 17c:	0127d783          	lhu	a5,18(a5)
 180:	00000613          	addi	a2,zero,0
 184:	00100593          	addi	a1,zero,1
 188:	00078513          	addi	a0,a5,0
 18c:	00000317          	auipc	t1,0x0
 190:	00033303          	ld	t1,0(t1) # 18c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x18c>
 194:	000300e7          	jalr	ra,0(t1)
 198:	00050793          	addi	a5,a0,0
 19c:	00078713          	addi	a4,a5,0
 1a0:	fe843783          	ld	a5,-24(s0)
 1a4:	00e79923          	sh	a4,18(a5)
 1a8:	fe043783          	ld	a5,-32(s0)
 1ac:	0147a783          	lw	a5,20(a5)
 1b0:	00000613          	addi	a2,zero,0
 1b4:	00100593          	addi	a1,zero,1
 1b8:	00078513          	addi	a0,a5,0
 1bc:	00000317          	auipc	t1,0x0
 1c0:	00033303          	ld	t1,0(t1) # 1bc <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x1bc>
 1c4:	000300e7          	jalr	ra,0(t1)
 1c8:	00050793          	addi	a5,a0,0
 1cc:	0007871b          	addiw	a4,a5,0
 1d0:	fe843783          	ld	a5,-24(s0)
 1d4:	00e7aa23          	sw	a4,20(a5)
 1d8:	fe043783          	ld	a5,-32(s0)
 1dc:	0187a783          	lw	a5,24(a5)
 1e0:	00000613          	addi	a2,zero,0
 1e4:	00100593          	addi	a1,zero,1
 1e8:	00078513          	addi	a0,a5,0
 1ec:	00000317          	auipc	t1,0x0
 1f0:	00033303          	ld	t1,0(t1) # 1ec <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x1ec>
 1f4:	000300e7          	jalr	ra,0(t1)
 1f8:	00050793          	addi	a5,a0,0
 1fc:	0007879b          	addiw	a5,a5,0
 200:	02079713          	slli	a4,a5,0x20
 204:	02075713          	srli	a4,a4,0x20
 208:	fe843783          	ld	a5,-24(s0)
 20c:	00e7bc23          	sd	a4,24(a5)
 210:	fe043783          	ld	a5,-32(s0)
 214:	01c7a783          	lw	a5,28(a5)
 218:	00000613          	addi	a2,zero,0
 21c:	00100593          	addi	a1,zero,1
 220:	00078513          	addi	a0,a5,0
 224:	00000317          	auipc	t1,0x0
 228:	00033303          	ld	t1,0(t1) # 224 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x224>
 22c:	000300e7          	jalr	ra,0(t1)
 230:	00050793          	addi	a5,a0,0
 234:	0007879b          	addiw	a5,a5,0
 238:	02079713          	slli	a4,a5,0x20
 23c:	02075713          	srli	a4,a4,0x20
 240:	fe843783          	ld	a5,-24(s0)
 244:	02e7b023          	sd	a4,32(a5)
 248:	fe043783          	ld	a5,-32(s0)
 24c:	0207a783          	lw	a5,32(a5)
 250:	00000613          	addi	a2,zero,0
 254:	00100593          	addi	a1,zero,1
 258:	00078513          	addi	a0,a5,0
 25c:	00000317          	auipc	t1,0x0
 260:	00033303          	ld	t1,0(t1) # 25c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x25c>
 264:	000300e7          	jalr	ra,0(t1)
 268:	00050793          	addi	a5,a0,0
 26c:	0007879b          	addiw	a5,a5,0
 270:	02079713          	slli	a4,a5,0x20
 274:	02075713          	srli	a4,a4,0x20
 278:	fe843783          	ld	a5,-24(s0)
 27c:	02e7b423          	sd	a4,40(a5)
 280:	fe043783          	ld	a5,-32(s0)
 284:	0247a783          	lw	a5,36(a5)
 288:	00000613          	addi	a2,zero,0
 28c:	00100593          	addi	a1,zero,1
 290:	00078513          	addi	a0,a5,0
 294:	00000317          	auipc	t1,0x0
 298:	00033303          	ld	t1,0(t1) # 294 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x294>
 29c:	000300e7          	jalr	ra,0(t1)
 2a0:	00050793          	addi	a5,a0,0
 2a4:	0007871b          	addiw	a4,a5,0
 2a8:	fe843783          	ld	a5,-24(s0)
 2ac:	02e7a823          	sw	a4,48(a5)
 2b0:	fe043783          	ld	a5,-32(s0)
 2b4:	0287d783          	lhu	a5,40(a5)
 2b8:	00000613          	addi	a2,zero,0
 2bc:	00100593          	addi	a1,zero,1
 2c0:	00078513          	addi	a0,a5,0
 2c4:	00000317          	auipc	t1,0x0
 2c8:	00033303          	ld	t1,0(t1) # 2c4 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x2c4>
 2cc:	000300e7          	jalr	ra,0(t1)
 2d0:	00050793          	addi	a5,a0,0
 2d4:	00078713          	addi	a4,a5,0
 2d8:	fe843783          	ld	a5,-24(s0)
 2dc:	02e79a23          	sh	a4,52(a5)
 2e0:	fe043783          	ld	a5,-32(s0)
 2e4:	02a7d783          	lhu	a5,42(a5)
 2e8:	00000613          	addi	a2,zero,0
 2ec:	00100593          	addi	a1,zero,1
 2f0:	00078513          	addi	a0,a5,0
 2f4:	00000317          	auipc	t1,0x0
 2f8:	00033303          	ld	t1,0(t1) # 2f4 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x2f4>
 2fc:	000300e7          	jalr	ra,0(t1)
 300:	00050793          	addi	a5,a0,0
 304:	00078713          	addi	a4,a5,0
 308:	fe843783          	ld	a5,-24(s0)
 30c:	02e79b23          	sh	a4,54(a5)
 310:	fe043783          	ld	a5,-32(s0)
 314:	02c7d783          	lhu	a5,44(a5)
 318:	00000613          	addi	a2,zero,0
 31c:	00100593          	addi	a1,zero,1
 320:	00078513          	addi	a0,a5,0
 324:	00000317          	auipc	t1,0x0
 328:	00033303          	ld	t1,0(t1) # 324 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x324>
 32c:	000300e7          	jalr	ra,0(t1)
 330:	00050793          	addi	a5,a0,0
 334:	00078713          	addi	a4,a5,0
 338:	fe843783          	ld	a5,-24(s0)
 33c:	02e79c23          	sh	a4,56(a5)
 340:	fe043783          	ld	a5,-32(s0)
 344:	02e7d783          	lhu	a5,46(a5)
 348:	00000613          	addi	a2,zero,0
 34c:	00100593          	addi	a1,zero,1
 350:	00078513          	addi	a0,a5,0
 354:	00000317          	auipc	t1,0x0
 358:	00033303          	ld	t1,0(t1) # 354 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x354>
 35c:	000300e7          	jalr	ra,0(t1)
 360:	00050793          	addi	a5,a0,0
 364:	00078713          	addi	a4,a5,0
 368:	fe843783          	ld	a5,-24(s0)
 36c:	02e79d23          	sh	a4,58(a5)
 370:	fe043783          	ld	a5,-32(s0)
 374:	0307d783          	lhu	a5,48(a5)
 378:	00000613          	addi	a2,zero,0
 37c:	00100593          	addi	a1,zero,1
 380:	00078513          	addi	a0,a5,0
 384:	00000317          	auipc	t1,0x0
 388:	00033303          	ld	t1,0(t1) # 384 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x384>
 38c:	000300e7          	jalr	ra,0(t1)
 390:	00050793          	addi	a5,a0,0
 394:	00078713          	addi	a4,a5,0
 398:	fe843783          	ld	a5,-24(s0)
 39c:	02e79e23          	sh	a4,60(a5)
 3a0:	fe043783          	ld	a5,-32(s0)
 3a4:	0327d783          	lhu	a5,50(a5)
 3a8:	00000613          	addi	a2,zero,0
 3ac:	00100593          	addi	a1,zero,1
 3b0:	00078513          	addi	a0,a5,0
 3b4:	00000317          	auipc	t1,0x0
 3b8:	00033303          	ld	t1,0(t1) # 3b4 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)1> >(elf::Ehdr<elf::Elf32, (elf::byte_order)1> const&)+0x3b4>
 3bc:	000300e7          	jalr	ra,0(t1)
 3c0:	00050793          	addi	a5,a0,0
 3c4:	00078713          	addi	a4,a5,0
 3c8:	fe843783          	ld	a5,-24(s0)
 3cc:	02e79f23          	sh	a4,62(a5)
 3d0:	00000013          	addi	zero,zero,0
 3d4:	01813083          	ld	ra,24(sp)
 3d8:	01013403          	ld	s0,16(sp)
 3dc:	02010113          	addi	sp,sp,32
 3e0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf4EhdrINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_INS_5Elf32ELS2_2EEEEEvRKT_:

0000000000000000 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043703          	ld	a4,-32(s0)
  20:	00400613          	addi	a2,zero,4
  24:	00070593          	addi	a1,a4,0
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x2c>
  34:	fe043783          	ld	a5,-32(s0)
  38:	0047c783          	lbu	a5,4(a5)
  3c:	00000613          	addi	a2,zero,0
  40:	00200593          	addi	a1,zero,2
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00078713          	addi	a4,a5,0
  5c:	fe843783          	ld	a5,-24(s0)
  60:	00e78223          	sb	a4,4(a5)
  64:	fe043783          	ld	a5,-32(s0)
  68:	0057c783          	lbu	a5,5(a5)
  6c:	00000613          	addi	a2,zero,0
  70:	00200593          	addi	a1,zero,2
  74:	00078513          	addi	a0,a5,0
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050793          	addi	a5,a0,0
  88:	00078713          	addi	a4,a5,0
  8c:	fe843783          	ld	a5,-24(s0)
  90:	00e782a3          	sb	a4,5(a5)
  94:	fe043783          	ld	a5,-32(s0)
  98:	0067c783          	lbu	a5,6(a5)
  9c:	00000613          	addi	a2,zero,0
  a0:	00200593          	addi	a1,zero,2
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0xa8>
  b0:	000300e7          	jalr	ra,0(t1)
  b4:	00050793          	addi	a5,a0,0
  b8:	00078713          	addi	a4,a5,0
  bc:	fe843783          	ld	a5,-24(s0)
  c0:	00e78323          	sb	a4,6(a5)
  c4:	fe043783          	ld	a5,-32(s0)
  c8:	0077c783          	lbu	a5,7(a5)
  cc:	00000613          	addi	a2,zero,0
  d0:	00200593          	addi	a1,zero,2
  d4:	00078513          	addi	a0,a5,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0xd8>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	00050793          	addi	a5,a0,0
  e8:	00078713          	addi	a4,a5,0
  ec:	fe843783          	ld	a5,-24(s0)
  f0:	00e783a3          	sb	a4,7(a5)
  f4:	fe043783          	ld	a5,-32(s0)
  f8:	0087c783          	lbu	a5,8(a5)
  fc:	00000613          	addi	a2,zero,0
 100:	00200593          	addi	a1,zero,2
 104:	00078513          	addi	a0,a5,0
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x108>
 110:	000300e7          	jalr	ra,0(t1)
 114:	00050793          	addi	a5,a0,0
 118:	00078713          	addi	a4,a5,0
 11c:	fe843783          	ld	a5,-24(s0)
 120:	00e78423          	sb	a4,8(a5)
 124:	fe843783          	ld	a5,-24(s0)
 128:	00978713          	addi	a4,a5,9
 12c:	fe043783          	ld	a5,-32(s0)
 130:	00978793          	addi	a5,a5,9
 134:	00700613          	addi	a2,zero,7
 138:	00078593          	addi	a1,a5,0
 13c:	00070513          	addi	a0,a4,0
 140:	00000097          	auipc	ra,0x0
 144:	000080e7          	jalr	ra,0(ra) # 140 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x140>
 148:	fe043783          	ld	a5,-32(s0)
 14c:	0107d783          	lhu	a5,16(a5)
 150:	00000613          	addi	a2,zero,0
 154:	00200593          	addi	a1,zero,2
 158:	00078513          	addi	a0,a5,0
 15c:	00000317          	auipc	t1,0x0
 160:	00033303          	ld	t1,0(t1) # 15c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x15c>
 164:	000300e7          	jalr	ra,0(t1)
 168:	00050793          	addi	a5,a0,0
 16c:	00078713          	addi	a4,a5,0
 170:	fe843783          	ld	a5,-24(s0)
 174:	00e79823          	sh	a4,16(a5)
 178:	fe043783          	ld	a5,-32(s0)
 17c:	0127d783          	lhu	a5,18(a5)
 180:	00000613          	addi	a2,zero,0
 184:	00200593          	addi	a1,zero,2
 188:	00078513          	addi	a0,a5,0
 18c:	00000317          	auipc	t1,0x0
 190:	00033303          	ld	t1,0(t1) # 18c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x18c>
 194:	000300e7          	jalr	ra,0(t1)
 198:	00050793          	addi	a5,a0,0
 19c:	00078713          	addi	a4,a5,0
 1a0:	fe843783          	ld	a5,-24(s0)
 1a4:	00e79923          	sh	a4,18(a5)
 1a8:	fe043783          	ld	a5,-32(s0)
 1ac:	0147a783          	lw	a5,20(a5)
 1b0:	00000613          	addi	a2,zero,0
 1b4:	00200593          	addi	a1,zero,2
 1b8:	00078513          	addi	a0,a5,0
 1bc:	00000317          	auipc	t1,0x0
 1c0:	00033303          	ld	t1,0(t1) # 1bc <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x1bc>
 1c4:	000300e7          	jalr	ra,0(t1)
 1c8:	00050793          	addi	a5,a0,0
 1cc:	0007871b          	addiw	a4,a5,0
 1d0:	fe843783          	ld	a5,-24(s0)
 1d4:	00e7aa23          	sw	a4,20(a5)
 1d8:	fe043783          	ld	a5,-32(s0)
 1dc:	0187a783          	lw	a5,24(a5)
 1e0:	00000613          	addi	a2,zero,0
 1e4:	00200593          	addi	a1,zero,2
 1e8:	00078513          	addi	a0,a5,0
 1ec:	00000317          	auipc	t1,0x0
 1f0:	00033303          	ld	t1,0(t1) # 1ec <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x1ec>
 1f4:	000300e7          	jalr	ra,0(t1)
 1f8:	00050793          	addi	a5,a0,0
 1fc:	0007879b          	addiw	a5,a5,0
 200:	02079713          	slli	a4,a5,0x20
 204:	02075713          	srli	a4,a4,0x20
 208:	fe843783          	ld	a5,-24(s0)
 20c:	00e7bc23          	sd	a4,24(a5)
 210:	fe043783          	ld	a5,-32(s0)
 214:	01c7a783          	lw	a5,28(a5)
 218:	00000613          	addi	a2,zero,0
 21c:	00200593          	addi	a1,zero,2
 220:	00078513          	addi	a0,a5,0
 224:	00000317          	auipc	t1,0x0
 228:	00033303          	ld	t1,0(t1) # 224 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x224>
 22c:	000300e7          	jalr	ra,0(t1)
 230:	00050793          	addi	a5,a0,0
 234:	0007879b          	addiw	a5,a5,0
 238:	02079713          	slli	a4,a5,0x20
 23c:	02075713          	srli	a4,a4,0x20
 240:	fe843783          	ld	a5,-24(s0)
 244:	02e7b023          	sd	a4,32(a5)
 248:	fe043783          	ld	a5,-32(s0)
 24c:	0207a783          	lw	a5,32(a5)
 250:	00000613          	addi	a2,zero,0
 254:	00200593          	addi	a1,zero,2
 258:	00078513          	addi	a0,a5,0
 25c:	00000317          	auipc	t1,0x0
 260:	00033303          	ld	t1,0(t1) # 25c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x25c>
 264:	000300e7          	jalr	ra,0(t1)
 268:	00050793          	addi	a5,a0,0
 26c:	0007879b          	addiw	a5,a5,0
 270:	02079713          	slli	a4,a5,0x20
 274:	02075713          	srli	a4,a4,0x20
 278:	fe843783          	ld	a5,-24(s0)
 27c:	02e7b423          	sd	a4,40(a5)
 280:	fe043783          	ld	a5,-32(s0)
 284:	0247a783          	lw	a5,36(a5)
 288:	00000613          	addi	a2,zero,0
 28c:	00200593          	addi	a1,zero,2
 290:	00078513          	addi	a0,a5,0
 294:	00000317          	auipc	t1,0x0
 298:	00033303          	ld	t1,0(t1) # 294 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x294>
 29c:	000300e7          	jalr	ra,0(t1)
 2a0:	00050793          	addi	a5,a0,0
 2a4:	0007871b          	addiw	a4,a5,0
 2a8:	fe843783          	ld	a5,-24(s0)
 2ac:	02e7a823          	sw	a4,48(a5)
 2b0:	fe043783          	ld	a5,-32(s0)
 2b4:	0287d783          	lhu	a5,40(a5)
 2b8:	00000613          	addi	a2,zero,0
 2bc:	00200593          	addi	a1,zero,2
 2c0:	00078513          	addi	a0,a5,0
 2c4:	00000317          	auipc	t1,0x0
 2c8:	00033303          	ld	t1,0(t1) # 2c4 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x2c4>
 2cc:	000300e7          	jalr	ra,0(t1)
 2d0:	00050793          	addi	a5,a0,0
 2d4:	00078713          	addi	a4,a5,0
 2d8:	fe843783          	ld	a5,-24(s0)
 2dc:	02e79a23          	sh	a4,52(a5)
 2e0:	fe043783          	ld	a5,-32(s0)
 2e4:	02a7d783          	lhu	a5,42(a5)
 2e8:	00000613          	addi	a2,zero,0
 2ec:	00200593          	addi	a1,zero,2
 2f0:	00078513          	addi	a0,a5,0
 2f4:	00000317          	auipc	t1,0x0
 2f8:	00033303          	ld	t1,0(t1) # 2f4 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x2f4>
 2fc:	000300e7          	jalr	ra,0(t1)
 300:	00050793          	addi	a5,a0,0
 304:	00078713          	addi	a4,a5,0
 308:	fe843783          	ld	a5,-24(s0)
 30c:	02e79b23          	sh	a4,54(a5)
 310:	fe043783          	ld	a5,-32(s0)
 314:	02c7d783          	lhu	a5,44(a5)
 318:	00000613          	addi	a2,zero,0
 31c:	00200593          	addi	a1,zero,2
 320:	00078513          	addi	a0,a5,0
 324:	00000317          	auipc	t1,0x0
 328:	00033303          	ld	t1,0(t1) # 324 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x324>
 32c:	000300e7          	jalr	ra,0(t1)
 330:	00050793          	addi	a5,a0,0
 334:	00078713          	addi	a4,a5,0
 338:	fe843783          	ld	a5,-24(s0)
 33c:	02e79c23          	sh	a4,56(a5)
 340:	fe043783          	ld	a5,-32(s0)
 344:	02e7d783          	lhu	a5,46(a5)
 348:	00000613          	addi	a2,zero,0
 34c:	00200593          	addi	a1,zero,2
 350:	00078513          	addi	a0,a5,0
 354:	00000317          	auipc	t1,0x0
 358:	00033303          	ld	t1,0(t1) # 354 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x354>
 35c:	000300e7          	jalr	ra,0(t1)
 360:	00050793          	addi	a5,a0,0
 364:	00078713          	addi	a4,a5,0
 368:	fe843783          	ld	a5,-24(s0)
 36c:	02e79d23          	sh	a4,58(a5)
 370:	fe043783          	ld	a5,-32(s0)
 374:	0307d783          	lhu	a5,48(a5)
 378:	00000613          	addi	a2,zero,0
 37c:	00200593          	addi	a1,zero,2
 380:	00078513          	addi	a0,a5,0
 384:	00000317          	auipc	t1,0x0
 388:	00033303          	ld	t1,0(t1) # 384 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x384>
 38c:	000300e7          	jalr	ra,0(t1)
 390:	00050793          	addi	a5,a0,0
 394:	00078713          	addi	a4,a5,0
 398:	fe843783          	ld	a5,-24(s0)
 39c:	02e79e23          	sh	a4,60(a5)
 3a0:	fe043783          	ld	a5,-32(s0)
 3a4:	0327d783          	lhu	a5,50(a5)
 3a8:	00000613          	addi	a2,zero,0
 3ac:	00200593          	addi	a1,zero,2
 3b0:	00078513          	addi	a0,a5,0
 3b4:	00000317          	auipc	t1,0x0
 3b8:	00033303          	ld	t1,0(t1) # 3b4 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf32, (elf::byte_order)2> >(elf::Ehdr<elf::Elf32, (elf::byte_order)2> const&)+0x3b4>
 3bc:	000300e7          	jalr	ra,0(t1)
 3c0:	00050793          	addi	a5,a0,0
 3c4:	00078713          	addi	a4,a5,0
 3c8:	fe843783          	ld	a5,-24(s0)
 3cc:	02e79f23          	sh	a4,62(a5)
 3d0:	00000013          	addi	zero,zero,0
 3d4:	01813083          	ld	ra,24(sp)
 3d8:	01013403          	ld	s0,16(sp)
 3dc:	02010113          	addi	sp,sp,32
 3e0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf4EhdrINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_IS1_LS2_1EEEEEvRKT_:

0000000000000000 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043703          	ld	a4,-32(s0)
  20:	00400613          	addi	a2,zero,4
  24:	00070593          	addi	a1,a4,0
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x2c>
  34:	fe043783          	ld	a5,-32(s0)
  38:	0047c783          	lbu	a5,4(a5)
  3c:	00000613          	addi	a2,zero,0
  40:	00100593          	addi	a1,zero,1
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00078713          	addi	a4,a5,0
  5c:	fe843783          	ld	a5,-24(s0)
  60:	00e78223          	sb	a4,4(a5)
  64:	fe043783          	ld	a5,-32(s0)
  68:	0057c783          	lbu	a5,5(a5)
  6c:	00000613          	addi	a2,zero,0
  70:	00100593          	addi	a1,zero,1
  74:	00078513          	addi	a0,a5,0
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050793          	addi	a5,a0,0
  88:	00078713          	addi	a4,a5,0
  8c:	fe843783          	ld	a5,-24(s0)
  90:	00e782a3          	sb	a4,5(a5)
  94:	fe043783          	ld	a5,-32(s0)
  98:	0067c783          	lbu	a5,6(a5)
  9c:	00000613          	addi	a2,zero,0
  a0:	00100593          	addi	a1,zero,1
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0xa8>
  b0:	000300e7          	jalr	ra,0(t1)
  b4:	00050793          	addi	a5,a0,0
  b8:	00078713          	addi	a4,a5,0
  bc:	fe843783          	ld	a5,-24(s0)
  c0:	00e78323          	sb	a4,6(a5)
  c4:	fe043783          	ld	a5,-32(s0)
  c8:	0077c783          	lbu	a5,7(a5)
  cc:	00000613          	addi	a2,zero,0
  d0:	00100593          	addi	a1,zero,1
  d4:	00078513          	addi	a0,a5,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0xd8>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	00050793          	addi	a5,a0,0
  e8:	00078713          	addi	a4,a5,0
  ec:	fe843783          	ld	a5,-24(s0)
  f0:	00e783a3          	sb	a4,7(a5)
  f4:	fe043783          	ld	a5,-32(s0)
  f8:	0087c783          	lbu	a5,8(a5)
  fc:	00000613          	addi	a2,zero,0
 100:	00100593          	addi	a1,zero,1
 104:	00078513          	addi	a0,a5,0
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x108>
 110:	000300e7          	jalr	ra,0(t1)
 114:	00050793          	addi	a5,a0,0
 118:	00078713          	addi	a4,a5,0
 11c:	fe843783          	ld	a5,-24(s0)
 120:	00e78423          	sb	a4,8(a5)
 124:	fe843783          	ld	a5,-24(s0)
 128:	00978713          	addi	a4,a5,9
 12c:	fe043783          	ld	a5,-32(s0)
 130:	00978793          	addi	a5,a5,9
 134:	00700613          	addi	a2,zero,7
 138:	00078593          	addi	a1,a5,0
 13c:	00070513          	addi	a0,a4,0
 140:	00000097          	auipc	ra,0x0
 144:	000080e7          	jalr	ra,0(ra) # 140 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x140>
 148:	fe043783          	ld	a5,-32(s0)
 14c:	0107d783          	lhu	a5,16(a5)
 150:	00000613          	addi	a2,zero,0
 154:	00100593          	addi	a1,zero,1
 158:	00078513          	addi	a0,a5,0
 15c:	00000317          	auipc	t1,0x0
 160:	00033303          	ld	t1,0(t1) # 15c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x15c>
 164:	000300e7          	jalr	ra,0(t1)
 168:	00050793          	addi	a5,a0,0
 16c:	00078713          	addi	a4,a5,0
 170:	fe843783          	ld	a5,-24(s0)
 174:	00e79823          	sh	a4,16(a5)
 178:	fe043783          	ld	a5,-32(s0)
 17c:	0127d783          	lhu	a5,18(a5)
 180:	00000613          	addi	a2,zero,0
 184:	00100593          	addi	a1,zero,1
 188:	00078513          	addi	a0,a5,0
 18c:	00000317          	auipc	t1,0x0
 190:	00033303          	ld	t1,0(t1) # 18c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x18c>
 194:	000300e7          	jalr	ra,0(t1)
 198:	00050793          	addi	a5,a0,0
 19c:	00078713          	addi	a4,a5,0
 1a0:	fe843783          	ld	a5,-24(s0)
 1a4:	00e79923          	sh	a4,18(a5)
 1a8:	fe043783          	ld	a5,-32(s0)
 1ac:	0147a783          	lw	a5,20(a5)
 1b0:	00000613          	addi	a2,zero,0
 1b4:	00100593          	addi	a1,zero,1
 1b8:	00078513          	addi	a0,a5,0
 1bc:	00000317          	auipc	t1,0x0
 1c0:	00033303          	ld	t1,0(t1) # 1bc <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x1bc>
 1c4:	000300e7          	jalr	ra,0(t1)
 1c8:	00050793          	addi	a5,a0,0
 1cc:	0007871b          	addiw	a4,a5,0
 1d0:	fe843783          	ld	a5,-24(s0)
 1d4:	00e7aa23          	sw	a4,20(a5)
 1d8:	fe043783          	ld	a5,-32(s0)
 1dc:	0187b783          	ld	a5,24(a5)
 1e0:	00000613          	addi	a2,zero,0
 1e4:	00100593          	addi	a1,zero,1
 1e8:	00078513          	addi	a0,a5,0
 1ec:	00000317          	auipc	t1,0x0
 1f0:	00033303          	ld	t1,0(t1) # 1ec <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x1ec>
 1f4:	000300e7          	jalr	ra,0(t1)
 1f8:	00050713          	addi	a4,a0,0
 1fc:	fe843783          	ld	a5,-24(s0)
 200:	00e7bc23          	sd	a4,24(a5)
 204:	fe043783          	ld	a5,-32(s0)
 208:	0207b783          	ld	a5,32(a5)
 20c:	00000613          	addi	a2,zero,0
 210:	00100593          	addi	a1,zero,1
 214:	00078513          	addi	a0,a5,0
 218:	00000317          	auipc	t1,0x0
 21c:	00033303          	ld	t1,0(t1) # 218 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x218>
 220:	000300e7          	jalr	ra,0(t1)
 224:	00050713          	addi	a4,a0,0
 228:	fe843783          	ld	a5,-24(s0)
 22c:	02e7b023          	sd	a4,32(a5)
 230:	fe043783          	ld	a5,-32(s0)
 234:	0287b783          	ld	a5,40(a5)
 238:	00000613          	addi	a2,zero,0
 23c:	00100593          	addi	a1,zero,1
 240:	00078513          	addi	a0,a5,0
 244:	00000317          	auipc	t1,0x0
 248:	00033303          	ld	t1,0(t1) # 244 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x244>
 24c:	000300e7          	jalr	ra,0(t1)
 250:	00050713          	addi	a4,a0,0
 254:	fe843783          	ld	a5,-24(s0)
 258:	02e7b423          	sd	a4,40(a5)
 25c:	fe043783          	ld	a5,-32(s0)
 260:	0307a783          	lw	a5,48(a5)
 264:	00000613          	addi	a2,zero,0
 268:	00100593          	addi	a1,zero,1
 26c:	00078513          	addi	a0,a5,0
 270:	00000317          	auipc	t1,0x0
 274:	00033303          	ld	t1,0(t1) # 270 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x270>
 278:	000300e7          	jalr	ra,0(t1)
 27c:	00050793          	addi	a5,a0,0
 280:	0007871b          	addiw	a4,a5,0
 284:	fe843783          	ld	a5,-24(s0)
 288:	02e7a823          	sw	a4,48(a5)
 28c:	fe043783          	ld	a5,-32(s0)
 290:	0347d783          	lhu	a5,52(a5)
 294:	00000613          	addi	a2,zero,0
 298:	00100593          	addi	a1,zero,1
 29c:	00078513          	addi	a0,a5,0
 2a0:	00000317          	auipc	t1,0x0
 2a4:	00033303          	ld	t1,0(t1) # 2a0 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x2a0>
 2a8:	000300e7          	jalr	ra,0(t1)
 2ac:	00050793          	addi	a5,a0,0
 2b0:	00078713          	addi	a4,a5,0
 2b4:	fe843783          	ld	a5,-24(s0)
 2b8:	02e79a23          	sh	a4,52(a5)
 2bc:	fe043783          	ld	a5,-32(s0)
 2c0:	0367d783          	lhu	a5,54(a5)
 2c4:	00000613          	addi	a2,zero,0
 2c8:	00100593          	addi	a1,zero,1
 2cc:	00078513          	addi	a0,a5,0
 2d0:	00000317          	auipc	t1,0x0
 2d4:	00033303          	ld	t1,0(t1) # 2d0 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x2d0>
 2d8:	000300e7          	jalr	ra,0(t1)
 2dc:	00050793          	addi	a5,a0,0
 2e0:	00078713          	addi	a4,a5,0
 2e4:	fe843783          	ld	a5,-24(s0)
 2e8:	02e79b23          	sh	a4,54(a5)
 2ec:	fe043783          	ld	a5,-32(s0)
 2f0:	0387d783          	lhu	a5,56(a5)
 2f4:	00000613          	addi	a2,zero,0
 2f8:	00100593          	addi	a1,zero,1
 2fc:	00078513          	addi	a0,a5,0
 300:	00000317          	auipc	t1,0x0
 304:	00033303          	ld	t1,0(t1) # 300 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x300>
 308:	000300e7          	jalr	ra,0(t1)
 30c:	00050793          	addi	a5,a0,0
 310:	00078713          	addi	a4,a5,0
 314:	fe843783          	ld	a5,-24(s0)
 318:	02e79c23          	sh	a4,56(a5)
 31c:	fe043783          	ld	a5,-32(s0)
 320:	03a7d783          	lhu	a5,58(a5)
 324:	00000613          	addi	a2,zero,0
 328:	00100593          	addi	a1,zero,1
 32c:	00078513          	addi	a0,a5,0
 330:	00000317          	auipc	t1,0x0
 334:	00033303          	ld	t1,0(t1) # 330 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x330>
 338:	000300e7          	jalr	ra,0(t1)
 33c:	00050793          	addi	a5,a0,0
 340:	00078713          	addi	a4,a5,0
 344:	fe843783          	ld	a5,-24(s0)
 348:	02e79d23          	sh	a4,58(a5)
 34c:	fe043783          	ld	a5,-32(s0)
 350:	03c7d783          	lhu	a5,60(a5)
 354:	00000613          	addi	a2,zero,0
 358:	00100593          	addi	a1,zero,1
 35c:	00078513          	addi	a0,a5,0
 360:	00000317          	auipc	t1,0x0
 364:	00033303          	ld	t1,0(t1) # 360 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x360>
 368:	000300e7          	jalr	ra,0(t1)
 36c:	00050793          	addi	a5,a0,0
 370:	00078713          	addi	a4,a5,0
 374:	fe843783          	ld	a5,-24(s0)
 378:	02e79e23          	sh	a4,60(a5)
 37c:	fe043783          	ld	a5,-32(s0)
 380:	03e7d783          	lhu	a5,62(a5)
 384:	00000613          	addi	a2,zero,0
 388:	00100593          	addi	a1,zero,1
 38c:	00078513          	addi	a0,a5,0
 390:	00000317          	auipc	t1,0x0
 394:	00033303          	ld	t1,0(t1) # 390 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)1> >(elf::Ehdr<elf::Elf64, (elf::byte_order)1> const&)+0x390>
 398:	000300e7          	jalr	ra,0(t1)
 39c:	00050793          	addi	a5,a0,0
 3a0:	00078713          	addi	a4,a5,0
 3a4:	fe843783          	ld	a5,-24(s0)
 3a8:	02e79f23          	sh	a4,62(a5)
 3ac:	00000013          	addi	zero,zero,0
 3b0:	01813083          	ld	ra,24(sp)
 3b4:	01013403          	ld	s0,16(sp)
 3b8:	02010113          	addi	sp,sp,32
 3bc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf4EhdrINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_IS1_LS2_2EEEEEvRKT_:

0000000000000000 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	fe043703          	ld	a4,-32(s0)
  20:	00400613          	addi	a2,zero,4
  24:	00070593          	addi	a1,a4,0
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x2c>
  34:	fe043783          	ld	a5,-32(s0)
  38:	0047c783          	lbu	a5,4(a5)
  3c:	00000613          	addi	a2,zero,0
  40:	00200593          	addi	a1,zero,2
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00078713          	addi	a4,a5,0
  5c:	fe843783          	ld	a5,-24(s0)
  60:	00e78223          	sb	a4,4(a5)
  64:	fe043783          	ld	a5,-32(s0)
  68:	0057c783          	lbu	a5,5(a5)
  6c:	00000613          	addi	a2,zero,0
  70:	00200593          	addi	a1,zero,2
  74:	00078513          	addi	a0,a5,0
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050793          	addi	a5,a0,0
  88:	00078713          	addi	a4,a5,0
  8c:	fe843783          	ld	a5,-24(s0)
  90:	00e782a3          	sb	a4,5(a5)
  94:	fe043783          	ld	a5,-32(s0)
  98:	0067c783          	lbu	a5,6(a5)
  9c:	00000613          	addi	a2,zero,0
  a0:	00200593          	addi	a1,zero,2
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0xa8>
  b0:	000300e7          	jalr	ra,0(t1)
  b4:	00050793          	addi	a5,a0,0
  b8:	00078713          	addi	a4,a5,0
  bc:	fe843783          	ld	a5,-24(s0)
  c0:	00e78323          	sb	a4,6(a5)
  c4:	fe043783          	ld	a5,-32(s0)
  c8:	0077c783          	lbu	a5,7(a5)
  cc:	00000613          	addi	a2,zero,0
  d0:	00200593          	addi	a1,zero,2
  d4:	00078513          	addi	a0,a5,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0xd8>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	00050793          	addi	a5,a0,0
  e8:	00078713          	addi	a4,a5,0
  ec:	fe843783          	ld	a5,-24(s0)
  f0:	00e783a3          	sb	a4,7(a5)
  f4:	fe043783          	ld	a5,-32(s0)
  f8:	0087c783          	lbu	a5,8(a5)
  fc:	00000613          	addi	a2,zero,0
 100:	00200593          	addi	a1,zero,2
 104:	00078513          	addi	a0,a5,0
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x108>
 110:	000300e7          	jalr	ra,0(t1)
 114:	00050793          	addi	a5,a0,0
 118:	00078713          	addi	a4,a5,0
 11c:	fe843783          	ld	a5,-24(s0)
 120:	00e78423          	sb	a4,8(a5)
 124:	fe843783          	ld	a5,-24(s0)
 128:	00978713          	addi	a4,a5,9
 12c:	fe043783          	ld	a5,-32(s0)
 130:	00978793          	addi	a5,a5,9
 134:	00700613          	addi	a2,zero,7
 138:	00078593          	addi	a1,a5,0
 13c:	00070513          	addi	a0,a4,0
 140:	00000097          	auipc	ra,0x0
 144:	000080e7          	jalr	ra,0(ra) # 140 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x140>
 148:	fe043783          	ld	a5,-32(s0)
 14c:	0107d783          	lhu	a5,16(a5)
 150:	00000613          	addi	a2,zero,0
 154:	00200593          	addi	a1,zero,2
 158:	00078513          	addi	a0,a5,0
 15c:	00000317          	auipc	t1,0x0
 160:	00033303          	ld	t1,0(t1) # 15c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x15c>
 164:	000300e7          	jalr	ra,0(t1)
 168:	00050793          	addi	a5,a0,0
 16c:	00078713          	addi	a4,a5,0
 170:	fe843783          	ld	a5,-24(s0)
 174:	00e79823          	sh	a4,16(a5)
 178:	fe043783          	ld	a5,-32(s0)
 17c:	0127d783          	lhu	a5,18(a5)
 180:	00000613          	addi	a2,zero,0
 184:	00200593          	addi	a1,zero,2
 188:	00078513          	addi	a0,a5,0
 18c:	00000317          	auipc	t1,0x0
 190:	00033303          	ld	t1,0(t1) # 18c <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x18c>
 194:	000300e7          	jalr	ra,0(t1)
 198:	00050793          	addi	a5,a0,0
 19c:	00078713          	addi	a4,a5,0
 1a0:	fe843783          	ld	a5,-24(s0)
 1a4:	00e79923          	sh	a4,18(a5)
 1a8:	fe043783          	ld	a5,-32(s0)
 1ac:	0147a783          	lw	a5,20(a5)
 1b0:	00000613          	addi	a2,zero,0
 1b4:	00200593          	addi	a1,zero,2
 1b8:	00078513          	addi	a0,a5,0
 1bc:	00000317          	auipc	t1,0x0
 1c0:	00033303          	ld	t1,0(t1) # 1bc <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x1bc>
 1c4:	000300e7          	jalr	ra,0(t1)
 1c8:	00050793          	addi	a5,a0,0
 1cc:	0007871b          	addiw	a4,a5,0
 1d0:	fe843783          	ld	a5,-24(s0)
 1d4:	00e7aa23          	sw	a4,20(a5)
 1d8:	fe043783          	ld	a5,-32(s0)
 1dc:	0187b783          	ld	a5,24(a5)
 1e0:	00000613          	addi	a2,zero,0
 1e4:	00200593          	addi	a1,zero,2
 1e8:	00078513          	addi	a0,a5,0
 1ec:	00000317          	auipc	t1,0x0
 1f0:	00033303          	ld	t1,0(t1) # 1ec <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x1ec>
 1f4:	000300e7          	jalr	ra,0(t1)
 1f8:	00050713          	addi	a4,a0,0
 1fc:	fe843783          	ld	a5,-24(s0)
 200:	00e7bc23          	sd	a4,24(a5)
 204:	fe043783          	ld	a5,-32(s0)
 208:	0207b783          	ld	a5,32(a5)
 20c:	00000613          	addi	a2,zero,0
 210:	00200593          	addi	a1,zero,2
 214:	00078513          	addi	a0,a5,0
 218:	00000317          	auipc	t1,0x0
 21c:	00033303          	ld	t1,0(t1) # 218 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x218>
 220:	000300e7          	jalr	ra,0(t1)
 224:	00050713          	addi	a4,a0,0
 228:	fe843783          	ld	a5,-24(s0)
 22c:	02e7b023          	sd	a4,32(a5)
 230:	fe043783          	ld	a5,-32(s0)
 234:	0287b783          	ld	a5,40(a5)
 238:	00000613          	addi	a2,zero,0
 23c:	00200593          	addi	a1,zero,2
 240:	00078513          	addi	a0,a5,0
 244:	00000317          	auipc	t1,0x0
 248:	00033303          	ld	t1,0(t1) # 244 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x244>
 24c:	000300e7          	jalr	ra,0(t1)
 250:	00050713          	addi	a4,a0,0
 254:	fe843783          	ld	a5,-24(s0)
 258:	02e7b423          	sd	a4,40(a5)
 25c:	fe043783          	ld	a5,-32(s0)
 260:	0307a783          	lw	a5,48(a5)
 264:	00000613          	addi	a2,zero,0
 268:	00200593          	addi	a1,zero,2
 26c:	00078513          	addi	a0,a5,0
 270:	00000317          	auipc	t1,0x0
 274:	00033303          	ld	t1,0(t1) # 270 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x270>
 278:	000300e7          	jalr	ra,0(t1)
 27c:	00050793          	addi	a5,a0,0
 280:	0007871b          	addiw	a4,a5,0
 284:	fe843783          	ld	a5,-24(s0)
 288:	02e7a823          	sw	a4,48(a5)
 28c:	fe043783          	ld	a5,-32(s0)
 290:	0347d783          	lhu	a5,52(a5)
 294:	00000613          	addi	a2,zero,0
 298:	00200593          	addi	a1,zero,2
 29c:	00078513          	addi	a0,a5,0
 2a0:	00000317          	auipc	t1,0x0
 2a4:	00033303          	ld	t1,0(t1) # 2a0 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x2a0>
 2a8:	000300e7          	jalr	ra,0(t1)
 2ac:	00050793          	addi	a5,a0,0
 2b0:	00078713          	addi	a4,a5,0
 2b4:	fe843783          	ld	a5,-24(s0)
 2b8:	02e79a23          	sh	a4,52(a5)
 2bc:	fe043783          	ld	a5,-32(s0)
 2c0:	0367d783          	lhu	a5,54(a5)
 2c4:	00000613          	addi	a2,zero,0
 2c8:	00200593          	addi	a1,zero,2
 2cc:	00078513          	addi	a0,a5,0
 2d0:	00000317          	auipc	t1,0x0
 2d4:	00033303          	ld	t1,0(t1) # 2d0 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x2d0>
 2d8:	000300e7          	jalr	ra,0(t1)
 2dc:	00050793          	addi	a5,a0,0
 2e0:	00078713          	addi	a4,a5,0
 2e4:	fe843783          	ld	a5,-24(s0)
 2e8:	02e79b23          	sh	a4,54(a5)
 2ec:	fe043783          	ld	a5,-32(s0)
 2f0:	0387d783          	lhu	a5,56(a5)
 2f4:	00000613          	addi	a2,zero,0
 2f8:	00200593          	addi	a1,zero,2
 2fc:	00078513          	addi	a0,a5,0
 300:	00000317          	auipc	t1,0x0
 304:	00033303          	ld	t1,0(t1) # 300 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x300>
 308:	000300e7          	jalr	ra,0(t1)
 30c:	00050793          	addi	a5,a0,0
 310:	00078713          	addi	a4,a5,0
 314:	fe843783          	ld	a5,-24(s0)
 318:	02e79c23          	sh	a4,56(a5)
 31c:	fe043783          	ld	a5,-32(s0)
 320:	03a7d783          	lhu	a5,58(a5)
 324:	00000613          	addi	a2,zero,0
 328:	00200593          	addi	a1,zero,2
 32c:	00078513          	addi	a0,a5,0
 330:	00000317          	auipc	t1,0x0
 334:	00033303          	ld	t1,0(t1) # 330 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x330>
 338:	000300e7          	jalr	ra,0(t1)
 33c:	00050793          	addi	a5,a0,0
 340:	00078713          	addi	a4,a5,0
 344:	fe843783          	ld	a5,-24(s0)
 348:	02e79d23          	sh	a4,58(a5)
 34c:	fe043783          	ld	a5,-32(s0)
 350:	03c7d783          	lhu	a5,60(a5)
 354:	00000613          	addi	a2,zero,0
 358:	00200593          	addi	a1,zero,2
 35c:	00078513          	addi	a0,a5,0
 360:	00000317          	auipc	t1,0x0
 364:	00033303          	ld	t1,0(t1) # 360 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x360>
 368:	000300e7          	jalr	ra,0(t1)
 36c:	00050793          	addi	a5,a0,0
 370:	00078713          	addi	a4,a5,0
 374:	fe843783          	ld	a5,-24(s0)
 378:	02e79e23          	sh	a4,60(a5)
 37c:	fe043783          	ld	a5,-32(s0)
 380:	03e7d783          	lhu	a5,62(a5)
 384:	00000613          	addi	a2,zero,0
 388:	00200593          	addi	a1,zero,2
 38c:	00078513          	addi	a0,a5,0
 390:	00000317          	auipc	t1,0x0
 394:	00033303          	ld	t1,0(t1) # 390 <void elf::Ehdr<elf::Elf64, (elf::byte_order)0>::from<elf::Ehdr<elf::Elf64, (elf::byte_order)2> >(elf::Ehdr<elf::Elf64, (elf::byte_order)2> const&)+0x390>
 398:	000300e7          	jalr	ra,0(t1)
 39c:	00050793          	addi	a5,a0,0
 3a0:	00078713          	addi	a4,a5,0
 3a4:	fe843783          	ld	a5,-24(s0)
 3a8:	02e79f23          	sh	a4,62(a5)
 3ac:	00000013          	addi	zero,zero,0
 3b0:	01813083          	ld	ra,24(sp)
 3b4:	01013403          	ld	s0,16(sp)
 3b8:	02010113          	addi	sp,sp,32
 3bc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRN3elf7segmentEEONSt16remove_referenceIT_E4typeEOS4_:

0000000000000000 <std::remove_reference<elf::segment&>::type&& std::move<elf::segment&>(elf::segment&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7segmentESaIS1_EE12emplace_backIJS1_EEEvDpOT_:

0000000000000000 <void std::vector<elf::segment, std::allocator<elf::segment> >::emplace_back<elf::segment>(elf::segment&&)>:
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
  30:	04f70a63          	beq	a4,a5,84 <.L429>
  34:	fd843483          	ld	s1,-40(s0)
  38:	fd843783          	ld	a5,-40(s0)
  3c:	0087b903          	ld	s2,8(a5)
  40:	fd043503          	ld	a0,-48(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::vector<elf::segment, std::allocator<elf::segment> >::emplace_back<elf::segment>(elf::segment&&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050793          	addi	a5,a0,0
  54:	00078613          	addi	a2,a5,0
  58:	00090593          	addi	a1,s2,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <void std::vector<elf::segment, std::allocator<elf::segment> >::emplace_back<elf::segment>(elf::segment&&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fd843783          	ld	a5,-40(s0)
  70:	0087b783          	ld	a5,8(a5)
  74:	01078713          	addi	a4,a5,16
  78:	fd843783          	ld	a5,-40(s0)
  7c:	00e7b423          	sd	a4,8(a5)
  80:	0440006f          	jal	zero,c4 <.L431>

0000000000000084 <.L429>:
  84:	fd843503          	ld	a0,-40(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L429+0x4>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050493          	addi	s1,a0,0
  98:	fd043503          	ld	a0,-48(s0)
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L429+0x18>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050793          	addi	a5,a0,0
  ac:	00078613          	addi	a2,a5,0
  b0:	00048593          	addi	a1,s1,0
  b4:	fd843503          	ld	a0,-40(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L429+0x34>
  c0:	000300e7          	jalr	ra,0(t1)

00000000000000c4 <.L431>:
  c4:	00000013          	addi	zero,zero,0
  c8:	02813083          	ld	ra,40(sp)
  cc:	02013403          	ld	s0,32(sp)
  d0:	01813483          	ld	s1,24(sp)
  d4:	01013903          	ld	s2,16(sp)
  d8:	03010113          	addi	sp,sp,48
  dc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRN3elf7sectionEEONSt16remove_referenceIT_E4typeEOS4_:

0000000000000000 <std::remove_reference<elf::section&>::type&& std::move<elf::section&>(elf::section&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7sectionESaIS1_EE12emplace_backIJS1_EEEvDpOT_:

0000000000000000 <void std::vector<elf::section, std::allocator<elf::section> >::emplace_back<elf::section>(elf::section&&)>:
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
  30:	04f70a63          	beq	a4,a5,84 <.L435>
  34:	fd843483          	ld	s1,-40(s0)
  38:	fd843783          	ld	a5,-40(s0)
  3c:	0087b903          	ld	s2,8(a5)
  40:	fd043503          	ld	a0,-48(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::vector<elf::section, std::allocator<elf::section> >::emplace_back<elf::section>(elf::section&&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050793          	addi	a5,a0,0
  54:	00078613          	addi	a2,a5,0
  58:	00090593          	addi	a1,s2,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <void std::vector<elf::section, std::allocator<elf::section> >::emplace_back<elf::section>(elf::section&&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fd843783          	ld	a5,-40(s0)
  70:	0087b783          	ld	a5,8(a5)
  74:	01078713          	addi	a4,a5,16
  78:	fd843783          	ld	a5,-40(s0)
  7c:	00e7b423          	sd	a4,8(a5)
  80:	0440006f          	jal	zero,c4 <.L437>

0000000000000084 <.L435>:
  84:	fd843503          	ld	a0,-40(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L435+0x4>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050493          	addi	s1,a0,0
  98:	fd043503          	ld	a0,-48(s0)
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L435+0x18>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050793          	addi	a5,a0,0
  ac:	00078613          	addi	a2,a5,0
  b0:	00048593          	addi	a1,s1,0
  b4:	fd843503          	ld	a0,-40(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L435+0x34>
  c0:	000300e7          	jalr	ra,0(t1)

00000000000000c4 <.L437>:
  c4:	00000013          	addi	zero,zero,0
  c8:	02813083          	ld	ra,40(sp)
  cc:	02013403          	ld	s0,32(sp)
  d0:	01813483          	ld	s1,24(sp)
  d4:	01013903          	ld	s2,16(sp)
  d8:	03010113          	addi	sp,sp,48
  dc:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNKSt6vectorIN3elf7sectionESaIS1_EE14_M_range_checkEm:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::_M_range_check(unsigned long) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<elf::section, std::allocator<elf::section> >::_M_range_check(unsigned long) const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050713          	addi	a4,a0,0
  2c:	fe043783          	ld	a5,-32(s0)
  30:	00e7b7b3          	sltu	a5,a5,a4
  34:	0017c793          	xori	a5,a5,1
  38:	0ff7f793          	andi	a5,a5,255
  3c:	02078863          	beq	a5,zero,6c <.L443>
  40:	fe843503          	ld	a0,-24(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::vector<elf::section, std::allocator<elf::section> >::_M_range_check(unsigned long) const+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050793          	addi	a5,a0,0
  54:	00078613          	addi	a2,a5,0
  58:	fe043583          	ld	a1,-32(s0)
  5c:	00000517          	auipc	a0,0x0
  60:	00050513          	addi	a0,a0,0 # 5c <std::vector<elf::section, std::allocator<elf::section> >::_M_range_check(unsigned long) const+0x5c>
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <std::vector<elf::section, std::allocator<elf::section> >::_M_range_check(unsigned long) const+0x64>

000000000000006c <.L443>:
  6c:	00000013          	addi	zero,zero,0
  70:	01813083          	ld	ra,24(sp)
  74:	01013403          	ld	s0,16(sp)
  78:	02010113          	addi	sp,sp,32
  7c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN3elf7sectionESaIS1_EEixEm:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::operator[](unsigned long) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b703          	ld	a4,0(a5)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	00479793          	slli	a5,a5,0x4
  24:	00f707b3          	add	a5,a4,a5
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN3elf7segmentESaIS1_EE14_M_range_checkEm:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::_M_range_check(unsigned long) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<elf::segment, std::allocator<elf::segment> >::_M_range_check(unsigned long) const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050713          	addi	a4,a0,0
  2c:	fe043783          	ld	a5,-32(s0)
  30:	00e7b7b3          	sltu	a5,a5,a4
  34:	0017c793          	xori	a5,a5,1
  38:	0ff7f793          	andi	a5,a5,255
  3c:	02078863          	beq	a5,zero,6c <.L448>
  40:	fe843503          	ld	a0,-24(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::vector<elf::segment, std::allocator<elf::segment> >::_M_range_check(unsigned long) const+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050793          	addi	a5,a0,0
  54:	00078613          	addi	a2,a5,0
  58:	fe043583          	ld	a1,-32(s0)
  5c:	00000517          	auipc	a0,0x0
  60:	00050513          	addi	a0,a0,0 # 5c <std::vector<elf::segment, std::allocator<elf::segment> >::_M_range_check(unsigned long) const+0x5c>
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <std::vector<elf::segment, std::allocator<elf::segment> >::_M_range_check(unsigned long) const+0x64>

000000000000006c <.L448>:
  6c:	00000013          	addi	zero,zero,0
  70:	01813083          	ld	ra,24(sp)
  74:	01013403          	ld	s0,16(sp)
  78:	02010113          	addi	sp,sp,32
  7c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN3elf7segmentESaIS1_EEixEm:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::operator[](unsigned long) const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b703          	ld	a4,0(a5)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	00479793          	slli	a5,a5,0x4
  24:	00f707b3          	add	a5,a4,a5
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt10shared_ptrIN3elf7segment4implEEC2ISaIvEJRKNS0_3elfEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::shared_ptr<elf::segment::impl>::shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)>:
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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::shared_ptr<elf::segment::impl>::shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078613          	addi	a2,a5,0
  3c:	fd043583          	ld	a1,-48(s0)
  40:	00048513          	addi	a0,s1,0
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::shared_ptr<elf::segment::impl>::shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00000013          	addi	zero,zero,0
  54:	03813083          	ld	ra,56(sp)
  58:	03013403          	ld	s0,48(sp)
  5c:	02813483          	ld	s1,40(sp)
  60:	04010113          	addi	sp,sp,64
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRSt10shared_ptrIN3elf7segment4implEEEONSt16remove_referenceIT_E4typeEOS7_:

0000000000000000 <std::remove_reference<std::shared_ptr<elf::segment::impl>&>::type&& std::move<std::shared_ptr<elf::segment::impl>&>(std::shared_ptr<elf::segment::impl>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf7segment4implELN9__gnu_cxx12_Lock_policyE1EEC2EOS5_:

0000000000000000 <std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>&&)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>&&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe843783          	ld	a5,-24(s0)
  44:	00878713          	addi	a4,a5,8
  48:	fe043783          	ld	a5,-32(s0)
  4c:	00878793          	addi	a5,a5,8
  50:	00078593          	addi	a1,a5,0
  54:	00070513          	addi	a0,a4,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>&&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	fe043783          	ld	a5,-32(s0)
  68:	0007b023          	sd	zero,0(a5)
  6c:	00000013          	addi	zero,zero,0
  70:	01813083          	ld	ra,24(sp)
  74:	01013403          	ld	s0,16(sp)
  78:	02010113          	addi	sp,sp,32
  7c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN3elf7segment4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EE6_M_getEv:

0000000000000000 <std::__shared_ptr_access<elf::segment::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<elf::segment::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf4PhdrINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_INS_5Elf32ELS2_1EEEEEvRKT_:

0000000000000000 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)1> >(elf::Phdr<elf::Elf32, (elf::byte_order)1> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a783          	lw	a5,0(a5)
  20:	00000613          	addi	a2,zero,0
  24:	00100593          	addi	a1,zero,1
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)1> >(elf::Phdr<elf::Elf32, (elf::byte_order)1> const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078713          	addi	a4,a5,0
  40:	fe843783          	ld	a5,-24(s0)
  44:	00e7a023          	sw	a4,0(a5)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	0047a783          	lw	a5,4(a5)
  50:	00000613          	addi	a2,zero,0
  54:	00100593          	addi	a1,zero,1
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)1> >(elf::Phdr<elf::Elf32, (elf::byte_order)1> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	0007879b          	addiw	a5,a5,0
  70:	02079713          	slli	a4,a5,0x20
  74:	02075713          	srli	a4,a4,0x20
  78:	fe843783          	ld	a5,-24(s0)
  7c:	00e7b423          	sd	a4,8(a5)
  80:	fe043783          	ld	a5,-32(s0)
  84:	0087a783          	lw	a5,8(a5)
  88:	00000613          	addi	a2,zero,0
  8c:	00100593          	addi	a1,zero,1
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)1> >(elf::Phdr<elf::Elf32, (elf::byte_order)1> const&)+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00050793          	addi	a5,a0,0
  a4:	0007879b          	addiw	a5,a5,0
  a8:	02079713          	slli	a4,a5,0x20
  ac:	02075713          	srli	a4,a4,0x20
  b0:	fe843783          	ld	a5,-24(s0)
  b4:	00e7b823          	sd	a4,16(a5)
  b8:	fe043783          	ld	a5,-32(s0)
  bc:	00c7a783          	lw	a5,12(a5)
  c0:	00000613          	addi	a2,zero,0
  c4:	00100593          	addi	a1,zero,1
  c8:	00078513          	addi	a0,a5,0
  cc:	00000317          	auipc	t1,0x0
  d0:	00033303          	ld	t1,0(t1) # cc <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)1> >(elf::Phdr<elf::Elf32, (elf::byte_order)1> const&)+0xcc>
  d4:	000300e7          	jalr	ra,0(t1)
  d8:	00050793          	addi	a5,a0,0
  dc:	0007879b          	addiw	a5,a5,0
  e0:	02079713          	slli	a4,a5,0x20
  e4:	02075713          	srli	a4,a4,0x20
  e8:	fe843783          	ld	a5,-24(s0)
  ec:	00e7bc23          	sd	a4,24(a5)
  f0:	fe043783          	ld	a5,-32(s0)
  f4:	0107a783          	lw	a5,16(a5)
  f8:	00000613          	addi	a2,zero,0
  fc:	00100593          	addi	a1,zero,1
 100:	00078513          	addi	a0,a5,0
 104:	00000317          	auipc	t1,0x0
 108:	00033303          	ld	t1,0(t1) # 104 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)1> >(elf::Phdr<elf::Elf32, (elf::byte_order)1> const&)+0x104>
 10c:	000300e7          	jalr	ra,0(t1)
 110:	00050793          	addi	a5,a0,0
 114:	0007879b          	addiw	a5,a5,0
 118:	02079713          	slli	a4,a5,0x20
 11c:	02075713          	srli	a4,a4,0x20
 120:	fe843783          	ld	a5,-24(s0)
 124:	02e7b023          	sd	a4,32(a5)
 128:	fe043783          	ld	a5,-32(s0)
 12c:	0147a783          	lw	a5,20(a5)
 130:	00000613          	addi	a2,zero,0
 134:	00100593          	addi	a1,zero,1
 138:	00078513          	addi	a0,a5,0
 13c:	00000317          	auipc	t1,0x0
 140:	00033303          	ld	t1,0(t1) # 13c <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)1> >(elf::Phdr<elf::Elf32, (elf::byte_order)1> const&)+0x13c>
 144:	000300e7          	jalr	ra,0(t1)
 148:	00050793          	addi	a5,a0,0
 14c:	0007879b          	addiw	a5,a5,0
 150:	02079713          	slli	a4,a5,0x20
 154:	02075713          	srli	a4,a4,0x20
 158:	fe843783          	ld	a5,-24(s0)
 15c:	02e7b423          	sd	a4,40(a5)
 160:	fe043783          	ld	a5,-32(s0)
 164:	0187a783          	lw	a5,24(a5)
 168:	00000613          	addi	a2,zero,0
 16c:	00100593          	addi	a1,zero,1
 170:	00078513          	addi	a0,a5,0
 174:	00000317          	auipc	t1,0x0
 178:	00033303          	ld	t1,0(t1) # 174 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)1> >(elf::Phdr<elf::Elf32, (elf::byte_order)1> const&)+0x174>
 17c:	000300e7          	jalr	ra,0(t1)
 180:	00050793          	addi	a5,a0,0
 184:	00078713          	addi	a4,a5,0
 188:	fe843783          	ld	a5,-24(s0)
 18c:	00e7a223          	sw	a4,4(a5)
 190:	fe043783          	ld	a5,-32(s0)
 194:	01c7a783          	lw	a5,28(a5)
 198:	00000613          	addi	a2,zero,0
 19c:	00100593          	addi	a1,zero,1
 1a0:	00078513          	addi	a0,a5,0
 1a4:	00000317          	auipc	t1,0x0
 1a8:	00033303          	ld	t1,0(t1) # 1a4 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)1> >(elf::Phdr<elf::Elf32, (elf::byte_order)1> const&)+0x1a4>
 1ac:	000300e7          	jalr	ra,0(t1)
 1b0:	00050793          	addi	a5,a0,0
 1b4:	0007879b          	addiw	a5,a5,0
 1b8:	02079713          	slli	a4,a5,0x20
 1bc:	02075713          	srli	a4,a4,0x20
 1c0:	fe843783          	ld	a5,-24(s0)
 1c4:	02e7b823          	sd	a4,48(a5)
 1c8:	00000013          	addi	zero,zero,0
 1cc:	01813083          	ld	ra,24(sp)
 1d0:	01013403          	ld	s0,16(sp)
 1d4:	02010113          	addi	sp,sp,32
 1d8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf4PhdrINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_INS_5Elf32ELS2_2EEEEEvRKT_:

0000000000000000 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)2> >(elf::Phdr<elf::Elf32, (elf::byte_order)2> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a783          	lw	a5,0(a5)
  20:	00000613          	addi	a2,zero,0
  24:	00200593          	addi	a1,zero,2
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)2> >(elf::Phdr<elf::Elf32, (elf::byte_order)2> const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078713          	addi	a4,a5,0
  40:	fe843783          	ld	a5,-24(s0)
  44:	00e7a023          	sw	a4,0(a5)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	0047a783          	lw	a5,4(a5)
  50:	00000613          	addi	a2,zero,0
  54:	00200593          	addi	a1,zero,2
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)2> >(elf::Phdr<elf::Elf32, (elf::byte_order)2> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	0007879b          	addiw	a5,a5,0
  70:	02079713          	slli	a4,a5,0x20
  74:	02075713          	srli	a4,a4,0x20
  78:	fe843783          	ld	a5,-24(s0)
  7c:	00e7b423          	sd	a4,8(a5)
  80:	fe043783          	ld	a5,-32(s0)
  84:	0087a783          	lw	a5,8(a5)
  88:	00000613          	addi	a2,zero,0
  8c:	00200593          	addi	a1,zero,2
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)2> >(elf::Phdr<elf::Elf32, (elf::byte_order)2> const&)+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00050793          	addi	a5,a0,0
  a4:	0007879b          	addiw	a5,a5,0
  a8:	02079713          	slli	a4,a5,0x20
  ac:	02075713          	srli	a4,a4,0x20
  b0:	fe843783          	ld	a5,-24(s0)
  b4:	00e7b823          	sd	a4,16(a5)
  b8:	fe043783          	ld	a5,-32(s0)
  bc:	00c7a783          	lw	a5,12(a5)
  c0:	00000613          	addi	a2,zero,0
  c4:	00200593          	addi	a1,zero,2
  c8:	00078513          	addi	a0,a5,0
  cc:	00000317          	auipc	t1,0x0
  d0:	00033303          	ld	t1,0(t1) # cc <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)2> >(elf::Phdr<elf::Elf32, (elf::byte_order)2> const&)+0xcc>
  d4:	000300e7          	jalr	ra,0(t1)
  d8:	00050793          	addi	a5,a0,0
  dc:	0007879b          	addiw	a5,a5,0
  e0:	02079713          	slli	a4,a5,0x20
  e4:	02075713          	srli	a4,a4,0x20
  e8:	fe843783          	ld	a5,-24(s0)
  ec:	00e7bc23          	sd	a4,24(a5)
  f0:	fe043783          	ld	a5,-32(s0)
  f4:	0107a783          	lw	a5,16(a5)
  f8:	00000613          	addi	a2,zero,0
  fc:	00200593          	addi	a1,zero,2
 100:	00078513          	addi	a0,a5,0
 104:	00000317          	auipc	t1,0x0
 108:	00033303          	ld	t1,0(t1) # 104 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)2> >(elf::Phdr<elf::Elf32, (elf::byte_order)2> const&)+0x104>
 10c:	000300e7          	jalr	ra,0(t1)
 110:	00050793          	addi	a5,a0,0
 114:	0007879b          	addiw	a5,a5,0
 118:	02079713          	slli	a4,a5,0x20
 11c:	02075713          	srli	a4,a4,0x20
 120:	fe843783          	ld	a5,-24(s0)
 124:	02e7b023          	sd	a4,32(a5)
 128:	fe043783          	ld	a5,-32(s0)
 12c:	0147a783          	lw	a5,20(a5)
 130:	00000613          	addi	a2,zero,0
 134:	00200593          	addi	a1,zero,2
 138:	00078513          	addi	a0,a5,0
 13c:	00000317          	auipc	t1,0x0
 140:	00033303          	ld	t1,0(t1) # 13c <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)2> >(elf::Phdr<elf::Elf32, (elf::byte_order)2> const&)+0x13c>
 144:	000300e7          	jalr	ra,0(t1)
 148:	00050793          	addi	a5,a0,0
 14c:	0007879b          	addiw	a5,a5,0
 150:	02079713          	slli	a4,a5,0x20
 154:	02075713          	srli	a4,a4,0x20
 158:	fe843783          	ld	a5,-24(s0)
 15c:	02e7b423          	sd	a4,40(a5)
 160:	fe043783          	ld	a5,-32(s0)
 164:	0187a783          	lw	a5,24(a5)
 168:	00000613          	addi	a2,zero,0
 16c:	00200593          	addi	a1,zero,2
 170:	00078513          	addi	a0,a5,0
 174:	00000317          	auipc	t1,0x0
 178:	00033303          	ld	t1,0(t1) # 174 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)2> >(elf::Phdr<elf::Elf32, (elf::byte_order)2> const&)+0x174>
 17c:	000300e7          	jalr	ra,0(t1)
 180:	00050793          	addi	a5,a0,0
 184:	00078713          	addi	a4,a5,0
 188:	fe843783          	ld	a5,-24(s0)
 18c:	00e7a223          	sw	a4,4(a5)
 190:	fe043783          	ld	a5,-32(s0)
 194:	01c7a783          	lw	a5,28(a5)
 198:	00000613          	addi	a2,zero,0
 19c:	00200593          	addi	a1,zero,2
 1a0:	00078513          	addi	a0,a5,0
 1a4:	00000317          	auipc	t1,0x0
 1a8:	00033303          	ld	t1,0(t1) # 1a4 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf32, (elf::byte_order)2> >(elf::Phdr<elf::Elf32, (elf::byte_order)2> const&)+0x1a4>
 1ac:	000300e7          	jalr	ra,0(t1)
 1b0:	00050793          	addi	a5,a0,0
 1b4:	0007879b          	addiw	a5,a5,0
 1b8:	02079713          	slli	a4,a5,0x20
 1bc:	02075713          	srli	a4,a4,0x20
 1c0:	fe843783          	ld	a5,-24(s0)
 1c4:	02e7b823          	sd	a4,48(a5)
 1c8:	00000013          	addi	zero,zero,0
 1cc:	01813083          	ld	ra,24(sp)
 1d0:	01013403          	ld	s0,16(sp)
 1d4:	02010113          	addi	sp,sp,32
 1d8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf4PhdrINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_IS1_LS2_1EEEEEvRKT_:

0000000000000000 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)1> >(elf::Phdr<elf::Elf64, (elf::byte_order)1> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a783          	lw	a5,0(a5)
  20:	00000613          	addi	a2,zero,0
  24:	00100593          	addi	a1,zero,1
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)1> >(elf::Phdr<elf::Elf64, (elf::byte_order)1> const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078713          	addi	a4,a5,0
  40:	fe843783          	ld	a5,-24(s0)
  44:	00e7a023          	sw	a4,0(a5)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	0087b783          	ld	a5,8(a5)
  50:	00000613          	addi	a2,zero,0
  54:	00100593          	addi	a1,zero,1
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)1> >(elf::Phdr<elf::Elf64, (elf::byte_order)1> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050713          	addi	a4,a0,0
  6c:	fe843783          	ld	a5,-24(s0)
  70:	00e7b423          	sd	a4,8(a5)
  74:	fe043783          	ld	a5,-32(s0)
  78:	0107b783          	ld	a5,16(a5)
  7c:	00000613          	addi	a2,zero,0
  80:	00100593          	addi	a1,zero,1
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)1> >(elf::Phdr<elf::Elf64, (elf::byte_order)1> const&)+0x88>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050713          	addi	a4,a0,0
  98:	fe843783          	ld	a5,-24(s0)
  9c:	00e7b823          	sd	a4,16(a5)
  a0:	fe043783          	ld	a5,-32(s0)
  a4:	0187b783          	ld	a5,24(a5)
  a8:	00000613          	addi	a2,zero,0
  ac:	00100593          	addi	a1,zero,1
  b0:	00078513          	addi	a0,a5,0
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)1> >(elf::Phdr<elf::Elf64, (elf::byte_order)1> const&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050713          	addi	a4,a0,0
  c4:	fe843783          	ld	a5,-24(s0)
  c8:	00e7bc23          	sd	a4,24(a5)
  cc:	fe043783          	ld	a5,-32(s0)
  d0:	0207b783          	ld	a5,32(a5)
  d4:	00000613          	addi	a2,zero,0
  d8:	00100593          	addi	a1,zero,1
  dc:	00078513          	addi	a0,a5,0
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)1> >(elf::Phdr<elf::Elf64, (elf::byte_order)1> const&)+0xe0>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00050713          	addi	a4,a0,0
  f0:	fe843783          	ld	a5,-24(s0)
  f4:	02e7b023          	sd	a4,32(a5)
  f8:	fe043783          	ld	a5,-32(s0)
  fc:	0287b783          	ld	a5,40(a5)
 100:	00000613          	addi	a2,zero,0
 104:	00100593          	addi	a1,zero,1
 108:	00078513          	addi	a0,a5,0
 10c:	00000317          	auipc	t1,0x0
 110:	00033303          	ld	t1,0(t1) # 10c <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)1> >(elf::Phdr<elf::Elf64, (elf::byte_order)1> const&)+0x10c>
 114:	000300e7          	jalr	ra,0(t1)
 118:	00050713          	addi	a4,a0,0
 11c:	fe843783          	ld	a5,-24(s0)
 120:	02e7b423          	sd	a4,40(a5)
 124:	fe043783          	ld	a5,-32(s0)
 128:	0047a783          	lw	a5,4(a5)
 12c:	00000613          	addi	a2,zero,0
 130:	00100593          	addi	a1,zero,1
 134:	00078513          	addi	a0,a5,0
 138:	00000317          	auipc	t1,0x0
 13c:	00033303          	ld	t1,0(t1) # 138 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)1> >(elf::Phdr<elf::Elf64, (elf::byte_order)1> const&)+0x138>
 140:	000300e7          	jalr	ra,0(t1)
 144:	00050793          	addi	a5,a0,0
 148:	00078713          	addi	a4,a5,0
 14c:	fe843783          	ld	a5,-24(s0)
 150:	00e7a223          	sw	a4,4(a5)
 154:	fe043783          	ld	a5,-32(s0)
 158:	0307b783          	ld	a5,48(a5)
 15c:	00000613          	addi	a2,zero,0
 160:	00100593          	addi	a1,zero,1
 164:	00078513          	addi	a0,a5,0
 168:	00000317          	auipc	t1,0x0
 16c:	00033303          	ld	t1,0(t1) # 168 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)1> >(elf::Phdr<elf::Elf64, (elf::byte_order)1> const&)+0x168>
 170:	000300e7          	jalr	ra,0(t1)
 174:	00050713          	addi	a4,a0,0
 178:	fe843783          	ld	a5,-24(s0)
 17c:	02e7b823          	sd	a4,48(a5)
 180:	00000013          	addi	zero,zero,0
 184:	01813083          	ld	ra,24(sp)
 188:	01013403          	ld	s0,16(sp)
 18c:	02010113          	addi	sp,sp,32
 190:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf4PhdrINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_IS1_LS2_2EEEEEvRKT_:

0000000000000000 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)2> >(elf::Phdr<elf::Elf64, (elf::byte_order)2> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a783          	lw	a5,0(a5)
  20:	00000613          	addi	a2,zero,0
  24:	00200593          	addi	a1,zero,2
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)2> >(elf::Phdr<elf::Elf64, (elf::byte_order)2> const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078713          	addi	a4,a5,0
  40:	fe843783          	ld	a5,-24(s0)
  44:	00e7a023          	sw	a4,0(a5)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	0087b783          	ld	a5,8(a5)
  50:	00000613          	addi	a2,zero,0
  54:	00200593          	addi	a1,zero,2
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)2> >(elf::Phdr<elf::Elf64, (elf::byte_order)2> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050713          	addi	a4,a0,0
  6c:	fe843783          	ld	a5,-24(s0)
  70:	00e7b423          	sd	a4,8(a5)
  74:	fe043783          	ld	a5,-32(s0)
  78:	0107b783          	ld	a5,16(a5)
  7c:	00000613          	addi	a2,zero,0
  80:	00200593          	addi	a1,zero,2
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)2> >(elf::Phdr<elf::Elf64, (elf::byte_order)2> const&)+0x88>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050713          	addi	a4,a0,0
  98:	fe843783          	ld	a5,-24(s0)
  9c:	00e7b823          	sd	a4,16(a5)
  a0:	fe043783          	ld	a5,-32(s0)
  a4:	0187b783          	ld	a5,24(a5)
  a8:	00000613          	addi	a2,zero,0
  ac:	00200593          	addi	a1,zero,2
  b0:	00078513          	addi	a0,a5,0
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)2> >(elf::Phdr<elf::Elf64, (elf::byte_order)2> const&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050713          	addi	a4,a0,0
  c4:	fe843783          	ld	a5,-24(s0)
  c8:	00e7bc23          	sd	a4,24(a5)
  cc:	fe043783          	ld	a5,-32(s0)
  d0:	0207b783          	ld	a5,32(a5)
  d4:	00000613          	addi	a2,zero,0
  d8:	00200593          	addi	a1,zero,2
  dc:	00078513          	addi	a0,a5,0
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)2> >(elf::Phdr<elf::Elf64, (elf::byte_order)2> const&)+0xe0>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00050713          	addi	a4,a0,0
  f0:	fe843783          	ld	a5,-24(s0)
  f4:	02e7b023          	sd	a4,32(a5)
  f8:	fe043783          	ld	a5,-32(s0)
  fc:	0287b783          	ld	a5,40(a5)
 100:	00000613          	addi	a2,zero,0
 104:	00200593          	addi	a1,zero,2
 108:	00078513          	addi	a0,a5,0
 10c:	00000317          	auipc	t1,0x0
 110:	00033303          	ld	t1,0(t1) # 10c <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)2> >(elf::Phdr<elf::Elf64, (elf::byte_order)2> const&)+0x10c>
 114:	000300e7          	jalr	ra,0(t1)
 118:	00050713          	addi	a4,a0,0
 11c:	fe843783          	ld	a5,-24(s0)
 120:	02e7b423          	sd	a4,40(a5)
 124:	fe043783          	ld	a5,-32(s0)
 128:	0047a783          	lw	a5,4(a5)
 12c:	00000613          	addi	a2,zero,0
 130:	00200593          	addi	a1,zero,2
 134:	00078513          	addi	a0,a5,0
 138:	00000317          	auipc	t1,0x0
 13c:	00033303          	ld	t1,0(t1) # 138 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)2> >(elf::Phdr<elf::Elf64, (elf::byte_order)2> const&)+0x138>
 140:	000300e7          	jalr	ra,0(t1)
 144:	00050793          	addi	a5,a0,0
 148:	00078713          	addi	a4,a5,0
 14c:	fe843783          	ld	a5,-24(s0)
 150:	00e7a223          	sw	a4,4(a5)
 154:	fe043783          	ld	a5,-32(s0)
 158:	0307b783          	ld	a5,48(a5)
 15c:	00000613          	addi	a2,zero,0
 160:	00200593          	addi	a1,zero,2
 164:	00078513          	addi	a0,a5,0
 168:	00000317          	auipc	t1,0x0
 16c:	00033303          	ld	t1,0(t1) # 168 <void elf::Phdr<elf::Elf64, (elf::byte_order)0>::from<elf::Phdr<elf::Elf64, (elf::byte_order)2> >(elf::Phdr<elf::Elf64, (elf::byte_order)2> const&)+0x168>
 170:	000300e7          	jalr	ra,0(t1)
 174:	00050713          	addi	a4,a0,0
 178:	fe843783          	ld	a5,-24(s0)
 17c:	02e7b823          	sd	a4,48(a5)
 180:	00000013          	addi	zero,zero,0
 184:	01813083          	ld	ra,24(sp)
 188:	01013403          	ld	s0,16(sp)
 18c:	02010113          	addi	sp,sp,32
 190:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf7section4implEEC2ISaIvEJRKNS0_3elfEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::shared_ptr<elf::section::impl>::shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)>:
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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::shared_ptr<elf::section::impl>::shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078613          	addi	a2,a5,0
  3c:	fd043583          	ld	a1,-48(s0)
  40:	00048513          	addi	a0,s1,0
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <std::shared_ptr<elf::section::impl>::shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00000013          	addi	zero,zero,0
  54:	03813083          	ld	ra,56(sp)
  58:	03013403          	ld	s0,48(sp)
  5c:	02813483          	ld	s1,40(sp)
  60:	04010113          	addi	sp,sp,64
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRSt10shared_ptrIN3elf7section4implEEEONSt16remove_referenceIT_E4typeEOS7_:

0000000000000000 <std::remove_reference<std::shared_ptr<elf::section::impl>&>::type&& std::move<std::shared_ptr<elf::section::impl>&>(std::shared_ptr<elf::section::impl>&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf7section4implELN9__gnu_cxx12_Lock_policyE1EEC2EOS5_:

0000000000000000 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>&&)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>&&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe843783          	ld	a5,-24(s0)
  44:	00878713          	addi	a4,a5,8
  48:	fe043783          	ld	a5,-32(s0)
  4c:	00878793          	addi	a5,a5,8
  50:	00078593          	addi	a1,a5,0
  54:	00070513          	addi	a0,a4,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr(std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>&&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	fe043783          	ld	a5,-32(s0)
  68:	0007b023          	sd	zero,0(a5)
  6c:	00000013          	addi	zero,zero,0
  70:	01813083          	ld	ra,24(sp)
  74:	01013403          	ld	s0,16(sp)
  78:	02010113          	addi	sp,sp,32
  7c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN3elf7section4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EE6_M_getEv:

0000000000000000 <std::__shared_ptr_access<elf::section::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<elf::section::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf4ShdrINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_INS_5Elf32ELS2_1EEEEEvRKT_:

0000000000000000 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)1> >(elf::Shdr<elf::Elf32, (elf::byte_order)1> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a783          	lw	a5,0(a5)
  20:	00000613          	addi	a2,zero,0
  24:	00100593          	addi	a1,zero,1
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)1> >(elf::Shdr<elf::Elf32, (elf::byte_order)1> const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0007871b          	addiw	a4,a5,0
  40:	fe843783          	ld	a5,-24(s0)
  44:	00e7a023          	sw	a4,0(a5)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	0047a783          	lw	a5,4(a5)
  50:	00000613          	addi	a2,zero,0
  54:	00100593          	addi	a1,zero,1
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)1> >(elf::Shdr<elf::Elf32, (elf::byte_order)1> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00078713          	addi	a4,a5,0
  70:	fe843783          	ld	a5,-24(s0)
  74:	00e7a223          	sw	a4,4(a5)
  78:	fe043783          	ld	a5,-32(s0)
  7c:	0087a783          	lw	a5,8(a5)
  80:	00000613          	addi	a2,zero,0
  84:	00100593          	addi	a1,zero,1
  88:	00078513          	addi	a0,a5,0
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)1> >(elf::Shdr<elf::Elf32, (elf::byte_order)1> const&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050793          	addi	a5,a0,0
  9c:	0007879b          	addiw	a5,a5,0
  a0:	02079713          	slli	a4,a5,0x20
  a4:	02075713          	srli	a4,a4,0x20
  a8:	fe843783          	ld	a5,-24(s0)
  ac:	00e7b423          	sd	a4,8(a5)
  b0:	fe043783          	ld	a5,-32(s0)
  b4:	00c7a783          	lw	a5,12(a5)
  b8:	00000613          	addi	a2,zero,0
  bc:	00100593          	addi	a1,zero,1
  c0:	00078513          	addi	a0,a5,0
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)1> >(elf::Shdr<elf::Elf32, (elf::byte_order)1> const&)+0xc4>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050793          	addi	a5,a0,0
  d4:	0007879b          	addiw	a5,a5,0
  d8:	02079713          	slli	a4,a5,0x20
  dc:	02075713          	srli	a4,a4,0x20
  e0:	fe843783          	ld	a5,-24(s0)
  e4:	00e7b823          	sd	a4,16(a5)
  e8:	fe043783          	ld	a5,-32(s0)
  ec:	0107a783          	lw	a5,16(a5)
  f0:	00000613          	addi	a2,zero,0
  f4:	00100593          	addi	a1,zero,1
  f8:	00078513          	addi	a0,a5,0
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)1> >(elf::Shdr<elf::Elf32, (elf::byte_order)1> const&)+0xfc>
 104:	000300e7          	jalr	ra,0(t1)
 108:	00050793          	addi	a5,a0,0
 10c:	0007879b          	addiw	a5,a5,0
 110:	02079713          	slli	a4,a5,0x20
 114:	02075713          	srli	a4,a4,0x20
 118:	fe843783          	ld	a5,-24(s0)
 11c:	00e7bc23          	sd	a4,24(a5)
 120:	fe043783          	ld	a5,-32(s0)
 124:	0147a783          	lw	a5,20(a5)
 128:	00000613          	addi	a2,zero,0
 12c:	00100593          	addi	a1,zero,1
 130:	00078513          	addi	a0,a5,0
 134:	00000317          	auipc	t1,0x0
 138:	00033303          	ld	t1,0(t1) # 134 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)1> >(elf::Shdr<elf::Elf32, (elf::byte_order)1> const&)+0x134>
 13c:	000300e7          	jalr	ra,0(t1)
 140:	00050793          	addi	a5,a0,0
 144:	0007879b          	addiw	a5,a5,0
 148:	02079713          	slli	a4,a5,0x20
 14c:	02075713          	srli	a4,a4,0x20
 150:	fe843783          	ld	a5,-24(s0)
 154:	02e7b023          	sd	a4,32(a5)
 158:	fe043783          	ld	a5,-32(s0)
 15c:	0187a783          	lw	a5,24(a5)
 160:	00000613          	addi	a2,zero,0
 164:	00100593          	addi	a1,zero,1
 168:	00078513          	addi	a0,a5,0
 16c:	00000317          	auipc	t1,0x0
 170:	00033303          	ld	t1,0(t1) # 16c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)1> >(elf::Shdr<elf::Elf32, (elf::byte_order)1> const&)+0x16c>
 174:	000300e7          	jalr	ra,0(t1)
 178:	00050793          	addi	a5,a0,0
 17c:	0007879b          	addiw	a5,a5,0
 180:	03079713          	slli	a4,a5,0x30
 184:	03075713          	srli	a4,a4,0x30
 188:	fe843783          	ld	a5,-24(s0)
 18c:	02e79423          	sh	a4,40(a5)
 190:	fe043783          	ld	a5,-32(s0)
 194:	01c7a783          	lw	a5,28(a5)
 198:	00000613          	addi	a2,zero,0
 19c:	00100593          	addi	a1,zero,1
 1a0:	00078513          	addi	a0,a5,0
 1a4:	00000317          	auipc	t1,0x0
 1a8:	00033303          	ld	t1,0(t1) # 1a4 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)1> >(elf::Shdr<elf::Elf32, (elf::byte_order)1> const&)+0x1a4>
 1ac:	000300e7          	jalr	ra,0(t1)
 1b0:	00050793          	addi	a5,a0,0
 1b4:	0007871b          	addiw	a4,a5,0
 1b8:	fe843783          	ld	a5,-24(s0)
 1bc:	02e7a623          	sw	a4,44(a5)
 1c0:	fe043783          	ld	a5,-32(s0)
 1c4:	0207a783          	lw	a5,32(a5)
 1c8:	00000613          	addi	a2,zero,0
 1cc:	00100593          	addi	a1,zero,1
 1d0:	00078513          	addi	a0,a5,0
 1d4:	00000317          	auipc	t1,0x0
 1d8:	00033303          	ld	t1,0(t1) # 1d4 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)1> >(elf::Shdr<elf::Elf32, (elf::byte_order)1> const&)+0x1d4>
 1dc:	000300e7          	jalr	ra,0(t1)
 1e0:	00050793          	addi	a5,a0,0
 1e4:	0007879b          	addiw	a5,a5,0
 1e8:	02079713          	slli	a4,a5,0x20
 1ec:	02075713          	srli	a4,a4,0x20
 1f0:	fe843783          	ld	a5,-24(s0)
 1f4:	02e7b823          	sd	a4,48(a5)
 1f8:	fe043783          	ld	a5,-32(s0)
 1fc:	0247a783          	lw	a5,36(a5)
 200:	00000613          	addi	a2,zero,0
 204:	00100593          	addi	a1,zero,1
 208:	00078513          	addi	a0,a5,0
 20c:	00000317          	auipc	t1,0x0
 210:	00033303          	ld	t1,0(t1) # 20c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)1> >(elf::Shdr<elf::Elf32, (elf::byte_order)1> const&)+0x20c>
 214:	000300e7          	jalr	ra,0(t1)
 218:	00050793          	addi	a5,a0,0
 21c:	0007879b          	addiw	a5,a5,0
 220:	02079713          	slli	a4,a5,0x20
 224:	02075713          	srli	a4,a4,0x20
 228:	fe843783          	ld	a5,-24(s0)
 22c:	02e7bc23          	sd	a4,56(a5)
 230:	00000013          	addi	zero,zero,0
 234:	01813083          	ld	ra,24(sp)
 238:	01013403          	ld	s0,16(sp)
 23c:	02010113          	addi	sp,sp,32
 240:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf4ShdrINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_INS_5Elf32ELS2_2EEEEEvRKT_:

0000000000000000 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)2> >(elf::Shdr<elf::Elf32, (elf::byte_order)2> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a783          	lw	a5,0(a5)
  20:	00000613          	addi	a2,zero,0
  24:	00200593          	addi	a1,zero,2
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)2> >(elf::Shdr<elf::Elf32, (elf::byte_order)2> const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0007871b          	addiw	a4,a5,0
  40:	fe843783          	ld	a5,-24(s0)
  44:	00e7a023          	sw	a4,0(a5)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	0047a783          	lw	a5,4(a5)
  50:	00000613          	addi	a2,zero,0
  54:	00200593          	addi	a1,zero,2
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)2> >(elf::Shdr<elf::Elf32, (elf::byte_order)2> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00078713          	addi	a4,a5,0
  70:	fe843783          	ld	a5,-24(s0)
  74:	00e7a223          	sw	a4,4(a5)
  78:	fe043783          	ld	a5,-32(s0)
  7c:	0087a783          	lw	a5,8(a5)
  80:	00000613          	addi	a2,zero,0
  84:	00200593          	addi	a1,zero,2
  88:	00078513          	addi	a0,a5,0
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)2> >(elf::Shdr<elf::Elf32, (elf::byte_order)2> const&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050793          	addi	a5,a0,0
  9c:	0007879b          	addiw	a5,a5,0
  a0:	02079713          	slli	a4,a5,0x20
  a4:	02075713          	srli	a4,a4,0x20
  a8:	fe843783          	ld	a5,-24(s0)
  ac:	00e7b423          	sd	a4,8(a5)
  b0:	fe043783          	ld	a5,-32(s0)
  b4:	00c7a783          	lw	a5,12(a5)
  b8:	00000613          	addi	a2,zero,0
  bc:	00200593          	addi	a1,zero,2
  c0:	00078513          	addi	a0,a5,0
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)2> >(elf::Shdr<elf::Elf32, (elf::byte_order)2> const&)+0xc4>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050793          	addi	a5,a0,0
  d4:	0007879b          	addiw	a5,a5,0
  d8:	02079713          	slli	a4,a5,0x20
  dc:	02075713          	srli	a4,a4,0x20
  e0:	fe843783          	ld	a5,-24(s0)
  e4:	00e7b823          	sd	a4,16(a5)
  e8:	fe043783          	ld	a5,-32(s0)
  ec:	0107a783          	lw	a5,16(a5)
  f0:	00000613          	addi	a2,zero,0
  f4:	00200593          	addi	a1,zero,2
  f8:	00078513          	addi	a0,a5,0
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)2> >(elf::Shdr<elf::Elf32, (elf::byte_order)2> const&)+0xfc>
 104:	000300e7          	jalr	ra,0(t1)
 108:	00050793          	addi	a5,a0,0
 10c:	0007879b          	addiw	a5,a5,0
 110:	02079713          	slli	a4,a5,0x20
 114:	02075713          	srli	a4,a4,0x20
 118:	fe843783          	ld	a5,-24(s0)
 11c:	00e7bc23          	sd	a4,24(a5)
 120:	fe043783          	ld	a5,-32(s0)
 124:	0147a783          	lw	a5,20(a5)
 128:	00000613          	addi	a2,zero,0
 12c:	00200593          	addi	a1,zero,2
 130:	00078513          	addi	a0,a5,0
 134:	00000317          	auipc	t1,0x0
 138:	00033303          	ld	t1,0(t1) # 134 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)2> >(elf::Shdr<elf::Elf32, (elf::byte_order)2> const&)+0x134>
 13c:	000300e7          	jalr	ra,0(t1)
 140:	00050793          	addi	a5,a0,0
 144:	0007879b          	addiw	a5,a5,0
 148:	02079713          	slli	a4,a5,0x20
 14c:	02075713          	srli	a4,a4,0x20
 150:	fe843783          	ld	a5,-24(s0)
 154:	02e7b023          	sd	a4,32(a5)
 158:	fe043783          	ld	a5,-32(s0)
 15c:	0187a783          	lw	a5,24(a5)
 160:	00000613          	addi	a2,zero,0
 164:	00200593          	addi	a1,zero,2
 168:	00078513          	addi	a0,a5,0
 16c:	00000317          	auipc	t1,0x0
 170:	00033303          	ld	t1,0(t1) # 16c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)2> >(elf::Shdr<elf::Elf32, (elf::byte_order)2> const&)+0x16c>
 174:	000300e7          	jalr	ra,0(t1)
 178:	00050793          	addi	a5,a0,0
 17c:	0007879b          	addiw	a5,a5,0
 180:	03079713          	slli	a4,a5,0x30
 184:	03075713          	srli	a4,a4,0x30
 188:	fe843783          	ld	a5,-24(s0)
 18c:	02e79423          	sh	a4,40(a5)
 190:	fe043783          	ld	a5,-32(s0)
 194:	01c7a783          	lw	a5,28(a5)
 198:	00000613          	addi	a2,zero,0
 19c:	00200593          	addi	a1,zero,2
 1a0:	00078513          	addi	a0,a5,0
 1a4:	00000317          	auipc	t1,0x0
 1a8:	00033303          	ld	t1,0(t1) # 1a4 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)2> >(elf::Shdr<elf::Elf32, (elf::byte_order)2> const&)+0x1a4>
 1ac:	000300e7          	jalr	ra,0(t1)
 1b0:	00050793          	addi	a5,a0,0
 1b4:	0007871b          	addiw	a4,a5,0
 1b8:	fe843783          	ld	a5,-24(s0)
 1bc:	02e7a623          	sw	a4,44(a5)
 1c0:	fe043783          	ld	a5,-32(s0)
 1c4:	0207a783          	lw	a5,32(a5)
 1c8:	00000613          	addi	a2,zero,0
 1cc:	00200593          	addi	a1,zero,2
 1d0:	00078513          	addi	a0,a5,0
 1d4:	00000317          	auipc	t1,0x0
 1d8:	00033303          	ld	t1,0(t1) # 1d4 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)2> >(elf::Shdr<elf::Elf32, (elf::byte_order)2> const&)+0x1d4>
 1dc:	000300e7          	jalr	ra,0(t1)
 1e0:	00050793          	addi	a5,a0,0
 1e4:	0007879b          	addiw	a5,a5,0
 1e8:	02079713          	slli	a4,a5,0x20
 1ec:	02075713          	srli	a4,a4,0x20
 1f0:	fe843783          	ld	a5,-24(s0)
 1f4:	02e7b823          	sd	a4,48(a5)
 1f8:	fe043783          	ld	a5,-32(s0)
 1fc:	0247a783          	lw	a5,36(a5)
 200:	00000613          	addi	a2,zero,0
 204:	00200593          	addi	a1,zero,2
 208:	00078513          	addi	a0,a5,0
 20c:	00000317          	auipc	t1,0x0
 210:	00033303          	ld	t1,0(t1) # 20c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf32, (elf::byte_order)2> >(elf::Shdr<elf::Elf32, (elf::byte_order)2> const&)+0x20c>
 214:	000300e7          	jalr	ra,0(t1)
 218:	00050793          	addi	a5,a0,0
 21c:	0007879b          	addiw	a5,a5,0
 220:	02079713          	slli	a4,a5,0x20
 224:	02075713          	srli	a4,a4,0x20
 228:	fe843783          	ld	a5,-24(s0)
 22c:	02e7bc23          	sd	a4,56(a5)
 230:	00000013          	addi	zero,zero,0
 234:	01813083          	ld	ra,24(sp)
 238:	01013403          	ld	s0,16(sp)
 23c:	02010113          	addi	sp,sp,32
 240:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf4ShdrINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_IS1_LS2_1EEEEEvRKT_:

0000000000000000 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)1> >(elf::Shdr<elf::Elf64, (elf::byte_order)1> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a783          	lw	a5,0(a5)
  20:	00000613          	addi	a2,zero,0
  24:	00100593          	addi	a1,zero,1
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)1> >(elf::Shdr<elf::Elf64, (elf::byte_order)1> const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0007871b          	addiw	a4,a5,0
  40:	fe843783          	ld	a5,-24(s0)
  44:	00e7a023          	sw	a4,0(a5)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	0047a783          	lw	a5,4(a5)
  50:	00000613          	addi	a2,zero,0
  54:	00100593          	addi	a1,zero,1
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)1> >(elf::Shdr<elf::Elf64, (elf::byte_order)1> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00078713          	addi	a4,a5,0
  70:	fe843783          	ld	a5,-24(s0)
  74:	00e7a223          	sw	a4,4(a5)
  78:	fe043783          	ld	a5,-32(s0)
  7c:	0087b783          	ld	a5,8(a5)
  80:	00000613          	addi	a2,zero,0
  84:	00100593          	addi	a1,zero,1
  88:	00078513          	addi	a0,a5,0
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)1> >(elf::Shdr<elf::Elf64, (elf::byte_order)1> const&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050713          	addi	a4,a0,0
  9c:	fe843783          	ld	a5,-24(s0)
  a0:	00e7b423          	sd	a4,8(a5)
  a4:	fe043783          	ld	a5,-32(s0)
  a8:	0107b783          	ld	a5,16(a5)
  ac:	00000613          	addi	a2,zero,0
  b0:	00100593          	addi	a1,zero,1
  b4:	00078513          	addi	a0,a5,0
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)1> >(elf::Shdr<elf::Elf64, (elf::byte_order)1> const&)+0xb8>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050713          	addi	a4,a0,0
  c8:	fe843783          	ld	a5,-24(s0)
  cc:	00e7b823          	sd	a4,16(a5)
  d0:	fe043783          	ld	a5,-32(s0)
  d4:	0187b783          	ld	a5,24(a5)
  d8:	00000613          	addi	a2,zero,0
  dc:	00100593          	addi	a1,zero,1
  e0:	00078513          	addi	a0,a5,0
  e4:	00000317          	auipc	t1,0x0
  e8:	00033303          	ld	t1,0(t1) # e4 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)1> >(elf::Shdr<elf::Elf64, (elf::byte_order)1> const&)+0xe4>
  ec:	000300e7          	jalr	ra,0(t1)
  f0:	00050713          	addi	a4,a0,0
  f4:	fe843783          	ld	a5,-24(s0)
  f8:	00e7bc23          	sd	a4,24(a5)
  fc:	fe043783          	ld	a5,-32(s0)
 100:	0207b783          	ld	a5,32(a5)
 104:	00000613          	addi	a2,zero,0
 108:	00100593          	addi	a1,zero,1
 10c:	00078513          	addi	a0,a5,0
 110:	00000317          	auipc	t1,0x0
 114:	00033303          	ld	t1,0(t1) # 110 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)1> >(elf::Shdr<elf::Elf64, (elf::byte_order)1> const&)+0x110>
 118:	000300e7          	jalr	ra,0(t1)
 11c:	00050713          	addi	a4,a0,0
 120:	fe843783          	ld	a5,-24(s0)
 124:	02e7b023          	sd	a4,32(a5)
 128:	fe043783          	ld	a5,-32(s0)
 12c:	0287a783          	lw	a5,40(a5)
 130:	00000613          	addi	a2,zero,0
 134:	00100593          	addi	a1,zero,1
 138:	00078513          	addi	a0,a5,0
 13c:	00000317          	auipc	t1,0x0
 140:	00033303          	ld	t1,0(t1) # 13c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)1> >(elf::Shdr<elf::Elf64, (elf::byte_order)1> const&)+0x13c>
 144:	000300e7          	jalr	ra,0(t1)
 148:	00050793          	addi	a5,a0,0
 14c:	0007879b          	addiw	a5,a5,0
 150:	03079713          	slli	a4,a5,0x30
 154:	03075713          	srli	a4,a4,0x30
 158:	fe843783          	ld	a5,-24(s0)
 15c:	02e79423          	sh	a4,40(a5)
 160:	fe043783          	ld	a5,-32(s0)
 164:	02c7a783          	lw	a5,44(a5)
 168:	00000613          	addi	a2,zero,0
 16c:	00100593          	addi	a1,zero,1
 170:	00078513          	addi	a0,a5,0
 174:	00000317          	auipc	t1,0x0
 178:	00033303          	ld	t1,0(t1) # 174 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)1> >(elf::Shdr<elf::Elf64, (elf::byte_order)1> const&)+0x174>
 17c:	000300e7          	jalr	ra,0(t1)
 180:	00050793          	addi	a5,a0,0
 184:	0007871b          	addiw	a4,a5,0
 188:	fe843783          	ld	a5,-24(s0)
 18c:	02e7a623          	sw	a4,44(a5)
 190:	fe043783          	ld	a5,-32(s0)
 194:	0307b783          	ld	a5,48(a5)
 198:	00000613          	addi	a2,zero,0
 19c:	00100593          	addi	a1,zero,1
 1a0:	00078513          	addi	a0,a5,0
 1a4:	00000317          	auipc	t1,0x0
 1a8:	00033303          	ld	t1,0(t1) # 1a4 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)1> >(elf::Shdr<elf::Elf64, (elf::byte_order)1> const&)+0x1a4>
 1ac:	000300e7          	jalr	ra,0(t1)
 1b0:	00050713          	addi	a4,a0,0
 1b4:	fe843783          	ld	a5,-24(s0)
 1b8:	02e7b823          	sd	a4,48(a5)
 1bc:	fe043783          	ld	a5,-32(s0)
 1c0:	0387b783          	ld	a5,56(a5)
 1c4:	00000613          	addi	a2,zero,0
 1c8:	00100593          	addi	a1,zero,1
 1cc:	00078513          	addi	a0,a5,0
 1d0:	00000317          	auipc	t1,0x0
 1d4:	00033303          	ld	t1,0(t1) # 1d0 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)1> >(elf::Shdr<elf::Elf64, (elf::byte_order)1> const&)+0x1d0>
 1d8:	000300e7          	jalr	ra,0(t1)
 1dc:	00050713          	addi	a4,a0,0
 1e0:	fe843783          	ld	a5,-24(s0)
 1e4:	02e7bc23          	sd	a4,56(a5)
 1e8:	00000013          	addi	zero,zero,0
 1ec:	01813083          	ld	ra,24(sp)
 1f0:	01013403          	ld	s0,16(sp)
 1f4:	02010113          	addi	sp,sp,32
 1f8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf4ShdrINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_IS1_LS2_2EEEEEvRKT_:

0000000000000000 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)2> >(elf::Shdr<elf::Elf64, (elf::byte_order)2> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a783          	lw	a5,0(a5)
  20:	00000613          	addi	a2,zero,0
  24:	00200593          	addi	a1,zero,2
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)2> >(elf::Shdr<elf::Elf64, (elf::byte_order)2> const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0007871b          	addiw	a4,a5,0
  40:	fe843783          	ld	a5,-24(s0)
  44:	00e7a023          	sw	a4,0(a5)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	0047a783          	lw	a5,4(a5)
  50:	00000613          	addi	a2,zero,0
  54:	00200593          	addi	a1,zero,2
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)2> >(elf::Shdr<elf::Elf64, (elf::byte_order)2> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00078713          	addi	a4,a5,0
  70:	fe843783          	ld	a5,-24(s0)
  74:	00e7a223          	sw	a4,4(a5)
  78:	fe043783          	ld	a5,-32(s0)
  7c:	0087b783          	ld	a5,8(a5)
  80:	00000613          	addi	a2,zero,0
  84:	00200593          	addi	a1,zero,2
  88:	00078513          	addi	a0,a5,0
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)2> >(elf::Shdr<elf::Elf64, (elf::byte_order)2> const&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050713          	addi	a4,a0,0
  9c:	fe843783          	ld	a5,-24(s0)
  a0:	00e7b423          	sd	a4,8(a5)
  a4:	fe043783          	ld	a5,-32(s0)
  a8:	0107b783          	ld	a5,16(a5)
  ac:	00000613          	addi	a2,zero,0
  b0:	00200593          	addi	a1,zero,2
  b4:	00078513          	addi	a0,a5,0
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)2> >(elf::Shdr<elf::Elf64, (elf::byte_order)2> const&)+0xb8>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050713          	addi	a4,a0,0
  c8:	fe843783          	ld	a5,-24(s0)
  cc:	00e7b823          	sd	a4,16(a5)
  d0:	fe043783          	ld	a5,-32(s0)
  d4:	0187b783          	ld	a5,24(a5)
  d8:	00000613          	addi	a2,zero,0
  dc:	00200593          	addi	a1,zero,2
  e0:	00078513          	addi	a0,a5,0
  e4:	00000317          	auipc	t1,0x0
  e8:	00033303          	ld	t1,0(t1) # e4 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)2> >(elf::Shdr<elf::Elf64, (elf::byte_order)2> const&)+0xe4>
  ec:	000300e7          	jalr	ra,0(t1)
  f0:	00050713          	addi	a4,a0,0
  f4:	fe843783          	ld	a5,-24(s0)
  f8:	00e7bc23          	sd	a4,24(a5)
  fc:	fe043783          	ld	a5,-32(s0)
 100:	0207b783          	ld	a5,32(a5)
 104:	00000613          	addi	a2,zero,0
 108:	00200593          	addi	a1,zero,2
 10c:	00078513          	addi	a0,a5,0
 110:	00000317          	auipc	t1,0x0
 114:	00033303          	ld	t1,0(t1) # 110 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)2> >(elf::Shdr<elf::Elf64, (elf::byte_order)2> const&)+0x110>
 118:	000300e7          	jalr	ra,0(t1)
 11c:	00050713          	addi	a4,a0,0
 120:	fe843783          	ld	a5,-24(s0)
 124:	02e7b023          	sd	a4,32(a5)
 128:	fe043783          	ld	a5,-32(s0)
 12c:	0287a783          	lw	a5,40(a5)
 130:	00000613          	addi	a2,zero,0
 134:	00200593          	addi	a1,zero,2
 138:	00078513          	addi	a0,a5,0
 13c:	00000317          	auipc	t1,0x0
 140:	00033303          	ld	t1,0(t1) # 13c <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)2> >(elf::Shdr<elf::Elf64, (elf::byte_order)2> const&)+0x13c>
 144:	000300e7          	jalr	ra,0(t1)
 148:	00050793          	addi	a5,a0,0
 14c:	0007879b          	addiw	a5,a5,0
 150:	03079713          	slli	a4,a5,0x30
 154:	03075713          	srli	a4,a4,0x30
 158:	fe843783          	ld	a5,-24(s0)
 15c:	02e79423          	sh	a4,40(a5)
 160:	fe043783          	ld	a5,-32(s0)
 164:	02c7a783          	lw	a5,44(a5)
 168:	00000613          	addi	a2,zero,0
 16c:	00200593          	addi	a1,zero,2
 170:	00078513          	addi	a0,a5,0
 174:	00000317          	auipc	t1,0x0
 178:	00033303          	ld	t1,0(t1) # 174 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)2> >(elf::Shdr<elf::Elf64, (elf::byte_order)2> const&)+0x174>
 17c:	000300e7          	jalr	ra,0(t1)
 180:	00050793          	addi	a5,a0,0
 184:	0007871b          	addiw	a4,a5,0
 188:	fe843783          	ld	a5,-24(s0)
 18c:	02e7a623          	sw	a4,44(a5)
 190:	fe043783          	ld	a5,-32(s0)
 194:	0307b783          	ld	a5,48(a5)
 198:	00000613          	addi	a2,zero,0
 19c:	00200593          	addi	a1,zero,2
 1a0:	00078513          	addi	a0,a5,0
 1a4:	00000317          	auipc	t1,0x0
 1a8:	00033303          	ld	t1,0(t1) # 1a4 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)2> >(elf::Shdr<elf::Elf64, (elf::byte_order)2> const&)+0x1a4>
 1ac:	000300e7          	jalr	ra,0(t1)
 1b0:	00050713          	addi	a4,a0,0
 1b4:	fe843783          	ld	a5,-24(s0)
 1b8:	02e7b823          	sd	a4,48(a5)
 1bc:	fe043783          	ld	a5,-32(s0)
 1c0:	0387b783          	ld	a5,56(a5)
 1c4:	00000613          	addi	a2,zero,0
 1c8:	00200593          	addi	a1,zero,2
 1cc:	00078513          	addi	a0,a5,0
 1d0:	00000317          	auipc	t1,0x0
 1d4:	00033303          	ld	t1,0(t1) # 1d0 <void elf::Shdr<elf::Elf64, (elf::byte_order)0>::from<elf::Shdr<elf::Elf64, (elf::byte_order)2> >(elf::Shdr<elf::Elf64, (elf::byte_order)2> const&)+0x1d0>
 1d8:	000300e7          	jalr	ra,0(t1)
 1dc:	00050713          	addi	a4,a0,0
 1e0:	fe843783          	ld	a5,-24(s0)
 1e4:	02e7bc23          	sd	a4,56(a5)
 1e8:	00000013          	addi	zero,zero,0
 1ec:	01813083          	ld	ra,24(sp)
 1f0:	01013403          	ld	s0,16(sp)
 1f4:	02010113          	addi	sp,sp,32
 1f8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRN3elf3elfEEOT_RNSt16remove_referenceIS3_E4typeE:

0000000000000000 <elf::elf& std::forward<elf::elf&>(std::remove_reference<elf::elf&>::type&)>:
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

Disassembly of section .text._ZNSt10shared_ptrIN3elf6strtab4implEEC2ISaIvEJRNS0_3elfEPKcS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::shared_ptr<elf::strtab::impl>::shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	06010413          	addi	s0,sp,96
  1c:	fca43423          	sd	a0,-56(s0)
  20:	fcb43023          	sd	a1,-64(s0)
  24:	fac43c23          	sd	a2,-72(s0)
  28:	fad43823          	sd	a3,-80(s0)
  2c:	fae43423          	sd	a4,-88(s0)
  30:	fc843483          	ld	s1,-56(s0)
  34:	fb843503          	ld	a0,-72(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::shared_ptr<elf::strtab::impl>::shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050913          	addi	s2,a0,0
  48:	fb043503          	ld	a0,-80(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <std::shared_ptr<elf::strtab::impl>::shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050993          	addi	s3,a0,0
  5c:	fa843503          	ld	a0,-88(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <std::shared_ptr<elf::strtab::impl>::shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050793          	addi	a5,a0,0
  70:	00078713          	addi	a4,a5,0
  74:	00098693          	addi	a3,s3,0
  78:	00090613          	addi	a2,s2,0
  7c:	fc043583          	ld	a1,-64(s0)
  80:	00048513          	addi	a0,s1,0
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <std::shared_ptr<elf::strtab::impl>::shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	00000013          	addi	zero,zero,0
  94:	05813083          	ld	ra,88(sp)
  98:	05013403          	ld	s0,80(sp)
  9c:	04813483          	ld	s1,72(sp)
  a0:	04013903          	ld	s2,64(sp)
  a4:	03813983          	ld	s3,56(sp)
  a8:	06010113          	addi	sp,sp,96
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN3elf6strtab4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EE6_M_getEv:

0000000000000000 <std::__shared_ptr_access<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const+0x18>
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

Disassembly of section .text._ZN3elf3SymINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_INS_5Elf32ELS2_1EEEEEvRKT_:

0000000000000000 <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf32, (elf::byte_order)1> >(elf::Sym<elf::Elf32, (elf::byte_order)1> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a783          	lw	a5,0(a5)
  20:	00000613          	addi	a2,zero,0
  24:	00100593          	addi	a1,zero,1
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf32, (elf::byte_order)1> >(elf::Sym<elf::Elf32, (elf::byte_order)1> const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0007871b          	addiw	a4,a5,0
  40:	fe843783          	ld	a5,-24(s0)
  44:	00e7a023          	sw	a4,0(a5)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	0047a783          	lw	a5,4(a5)
  50:	00000613          	addi	a2,zero,0
  54:	00100593          	addi	a1,zero,1
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf32, (elf::byte_order)1> >(elf::Sym<elf::Elf32, (elf::byte_order)1> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	0007879b          	addiw	a5,a5,0
  70:	02079713          	slli	a4,a5,0x20
  74:	02075713          	srli	a4,a4,0x20
  78:	fe843783          	ld	a5,-24(s0)
  7c:	00e7b423          	sd	a4,8(a5)
  80:	fe043783          	ld	a5,-32(s0)
  84:	0087a783          	lw	a5,8(a5)
  88:	00000613          	addi	a2,zero,0
  8c:	00100593          	addi	a1,zero,1
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf32, (elf::byte_order)1> >(elf::Sym<elf::Elf32, (elf::byte_order)1> const&)+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00050793          	addi	a5,a0,0
  a4:	0007879b          	addiw	a5,a5,0
  a8:	02079713          	slli	a4,a5,0x20
  ac:	02075713          	srli	a4,a4,0x20
  b0:	fe843783          	ld	a5,-24(s0)
  b4:	00e7b823          	sd	a4,16(a5)
  b8:	fe043783          	ld	a5,-32(s0)
  bc:	00c7c703          	lbu	a4,12(a5)
  c0:	fe843783          	ld	a5,-24(s0)
  c4:	00e78223          	sb	a4,4(a5)
  c8:	fe043783          	ld	a5,-32(s0)
  cc:	00d7c703          	lbu	a4,13(a5)
  d0:	fe843783          	ld	a5,-24(s0)
  d4:	00e782a3          	sb	a4,5(a5)
  d8:	fe043783          	ld	a5,-32(s0)
  dc:	00e7d783          	lhu	a5,14(a5)
  e0:	00000613          	addi	a2,zero,0
  e4:	00100593          	addi	a1,zero,1
  e8:	00078513          	addi	a0,a5,0
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf32, (elf::byte_order)1> >(elf::Sym<elf::Elf32, (elf::byte_order)1> const&)+0xec>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	00050793          	addi	a5,a0,0
  fc:	00078713          	addi	a4,a5,0
 100:	fe843783          	ld	a5,-24(s0)
 104:	00e79323          	sh	a4,6(a5)
 108:	00000013          	addi	zero,zero,0
 10c:	01813083          	ld	ra,24(sp)
 110:	01013403          	ld	s0,16(sp)
 114:	02010113          	addi	sp,sp,32
 118:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf3SymINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_INS_5Elf32ELS2_2EEEEEvRKT_:

0000000000000000 <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf32, (elf::byte_order)2> >(elf::Sym<elf::Elf32, (elf::byte_order)2> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a783          	lw	a5,0(a5)
  20:	00000613          	addi	a2,zero,0
  24:	00200593          	addi	a1,zero,2
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf32, (elf::byte_order)2> >(elf::Sym<elf::Elf32, (elf::byte_order)2> const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0007871b          	addiw	a4,a5,0
  40:	fe843783          	ld	a5,-24(s0)
  44:	00e7a023          	sw	a4,0(a5)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	0047a783          	lw	a5,4(a5)
  50:	00000613          	addi	a2,zero,0
  54:	00200593          	addi	a1,zero,2
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf32, (elf::byte_order)2> >(elf::Sym<elf::Elf32, (elf::byte_order)2> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	0007879b          	addiw	a5,a5,0
  70:	02079713          	slli	a4,a5,0x20
  74:	02075713          	srli	a4,a4,0x20
  78:	fe843783          	ld	a5,-24(s0)
  7c:	00e7b423          	sd	a4,8(a5)
  80:	fe043783          	ld	a5,-32(s0)
  84:	0087a783          	lw	a5,8(a5)
  88:	00000613          	addi	a2,zero,0
  8c:	00200593          	addi	a1,zero,2
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf32, (elf::byte_order)2> >(elf::Sym<elf::Elf32, (elf::byte_order)2> const&)+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00050793          	addi	a5,a0,0
  a4:	0007879b          	addiw	a5,a5,0
  a8:	02079713          	slli	a4,a5,0x20
  ac:	02075713          	srli	a4,a4,0x20
  b0:	fe843783          	ld	a5,-24(s0)
  b4:	00e7b823          	sd	a4,16(a5)
  b8:	fe043783          	ld	a5,-32(s0)
  bc:	00c7c703          	lbu	a4,12(a5)
  c0:	fe843783          	ld	a5,-24(s0)
  c4:	00e78223          	sb	a4,4(a5)
  c8:	fe043783          	ld	a5,-32(s0)
  cc:	00d7c703          	lbu	a4,13(a5)
  d0:	fe843783          	ld	a5,-24(s0)
  d4:	00e782a3          	sb	a4,5(a5)
  d8:	fe043783          	ld	a5,-32(s0)
  dc:	00e7d783          	lhu	a5,14(a5)
  e0:	00000613          	addi	a2,zero,0
  e4:	00200593          	addi	a1,zero,2
  e8:	00078513          	addi	a0,a5,0
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf32, (elf::byte_order)2> >(elf::Sym<elf::Elf32, (elf::byte_order)2> const&)+0xec>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	00050793          	addi	a5,a0,0
  fc:	00078713          	addi	a4,a5,0
 100:	fe843783          	ld	a5,-24(s0)
 104:	00e79323          	sh	a4,6(a5)
 108:	00000013          	addi	zero,zero,0
 10c:	01813083          	ld	ra,24(sp)
 110:	01013403          	ld	s0,16(sp)
 114:	02010113          	addi	sp,sp,32
 118:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf3SymINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_IS1_LS2_1EEEEEvRKT_:

0000000000000000 <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf64, (elf::byte_order)1> >(elf::Sym<elf::Elf64, (elf::byte_order)1> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a783          	lw	a5,0(a5)
  20:	00000613          	addi	a2,zero,0
  24:	00100593          	addi	a1,zero,1
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf64, (elf::byte_order)1> >(elf::Sym<elf::Elf64, (elf::byte_order)1> const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0007871b          	addiw	a4,a5,0
  40:	fe843783          	ld	a5,-24(s0)
  44:	00e7a023          	sw	a4,0(a5)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	0087b783          	ld	a5,8(a5)
  50:	00000613          	addi	a2,zero,0
  54:	00100593          	addi	a1,zero,1
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf64, (elf::byte_order)1> >(elf::Sym<elf::Elf64, (elf::byte_order)1> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050713          	addi	a4,a0,0
  6c:	fe843783          	ld	a5,-24(s0)
  70:	00e7b423          	sd	a4,8(a5)
  74:	fe043783          	ld	a5,-32(s0)
  78:	0107b783          	ld	a5,16(a5)
  7c:	00000613          	addi	a2,zero,0
  80:	00100593          	addi	a1,zero,1
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf64, (elf::byte_order)1> >(elf::Sym<elf::Elf64, (elf::byte_order)1> const&)+0x88>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050713          	addi	a4,a0,0
  98:	fe843783          	ld	a5,-24(s0)
  9c:	00e7b823          	sd	a4,16(a5)
  a0:	fe043783          	ld	a5,-32(s0)
  a4:	0047c703          	lbu	a4,4(a5)
  a8:	fe843783          	ld	a5,-24(s0)
  ac:	00e78223          	sb	a4,4(a5)
  b0:	fe043783          	ld	a5,-32(s0)
  b4:	0057c703          	lbu	a4,5(a5)
  b8:	fe843783          	ld	a5,-24(s0)
  bc:	00e782a3          	sb	a4,5(a5)
  c0:	fe043783          	ld	a5,-32(s0)
  c4:	0067d783          	lhu	a5,6(a5)
  c8:	00000613          	addi	a2,zero,0
  cc:	00100593          	addi	a1,zero,1
  d0:	00078513          	addi	a0,a5,0
  d4:	00000317          	auipc	t1,0x0
  d8:	00033303          	ld	t1,0(t1) # d4 <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf64, (elf::byte_order)1> >(elf::Sym<elf::Elf64, (elf::byte_order)1> const&)+0xd4>
  dc:	000300e7          	jalr	ra,0(t1)
  e0:	00050793          	addi	a5,a0,0
  e4:	00078713          	addi	a4,a5,0
  e8:	fe843783          	ld	a5,-24(s0)
  ec:	00e79323          	sh	a4,6(a5)
  f0:	00000013          	addi	zero,zero,0
  f4:	01813083          	ld	ra,24(sp)
  f8:	01013403          	ld	s0,16(sp)
  fc:	02010113          	addi	sp,sp,32
 100:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf3SymINS_5Elf64ELNS_10byte_orderE0EE4fromINS0_IS1_LS2_2EEEEEvRKT_:

0000000000000000 <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf64, (elf::byte_order)2> >(elf::Sym<elf::Elf64, (elf::byte_order)2> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	0007a783          	lw	a5,0(a5)
  20:	00000613          	addi	a2,zero,0
  24:	00200593          	addi	a1,zero,2
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf64, (elf::byte_order)2> >(elf::Sym<elf::Elf64, (elf::byte_order)2> const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0007871b          	addiw	a4,a5,0
  40:	fe843783          	ld	a5,-24(s0)
  44:	00e7a023          	sw	a4,0(a5)
  48:	fe043783          	ld	a5,-32(s0)
  4c:	0087b783          	ld	a5,8(a5)
  50:	00000613          	addi	a2,zero,0
  54:	00200593          	addi	a1,zero,2
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf64, (elf::byte_order)2> >(elf::Sym<elf::Elf64, (elf::byte_order)2> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050713          	addi	a4,a0,0
  6c:	fe843783          	ld	a5,-24(s0)
  70:	00e7b423          	sd	a4,8(a5)
  74:	fe043783          	ld	a5,-32(s0)
  78:	0107b783          	ld	a5,16(a5)
  7c:	00000613          	addi	a2,zero,0
  80:	00200593          	addi	a1,zero,2
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf64, (elf::byte_order)2> >(elf::Sym<elf::Elf64, (elf::byte_order)2> const&)+0x88>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050713          	addi	a4,a0,0
  98:	fe843783          	ld	a5,-24(s0)
  9c:	00e7b823          	sd	a4,16(a5)
  a0:	fe043783          	ld	a5,-32(s0)
  a4:	0047c703          	lbu	a4,4(a5)
  a8:	fe843783          	ld	a5,-24(s0)
  ac:	00e78223          	sb	a4,4(a5)
  b0:	fe043783          	ld	a5,-32(s0)
  b4:	0057c703          	lbu	a4,5(a5)
  b8:	fe843783          	ld	a5,-24(s0)
  bc:	00e782a3          	sb	a4,5(a5)
  c0:	fe043783          	ld	a5,-32(s0)
  c4:	0067d783          	lhu	a5,6(a5)
  c8:	00000613          	addi	a2,zero,0
  cc:	00200593          	addi	a1,zero,2
  d0:	00078513          	addi	a0,a5,0
  d4:	00000317          	auipc	t1,0x0
  d8:	00033303          	ld	t1,0(t1) # d4 <void elf::Sym<elf::Elf64, (elf::byte_order)0>::from<elf::Sym<elf::Elf64, (elf::byte_order)2> >(elf::Sym<elf::Elf64, (elf::byte_order)2> const&)+0xd4>
  dc:	000300e7          	jalr	ra,0(t1)
  e0:	00050793          	addi	a5,a0,0
  e4:	00078713          	addi	a4,a5,0
  e8:	fe843783          	ld	a5,-24(s0)
  ec:	00e79323          	sh	a4,6(a5)
  f0:	00000013          	addi	zero,zero,0
  f4:	01813083          	ld	ra,24(sp)
  f8:	01013403          	ld	s0,16(sp)
  fc:	02010113          	addi	sp,sp,32
 100:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRN3elf6strtabEEOT_RNSt16remove_referenceIS3_E4typeE:

0000000000000000 <elf::strtab& std::forward<elf::strtab&>(std::remove_reference<elf::strtab&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf6symtab4implEEC2ISaIvEJRNS0_3elfEPKcS9_RNS0_6strtabEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::shared_ptr<elf::symtab::impl>::shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	03413823          	sd	s4,48(sp)
  1c:	06010413          	addi	s0,sp,96
  20:	fca43423          	sd	a0,-56(s0)
  24:	fcb43023          	sd	a1,-64(s0)
  28:	fac43c23          	sd	a2,-72(s0)
  2c:	fad43823          	sd	a3,-80(s0)
  30:	fae43423          	sd	a4,-88(s0)
  34:	faf43023          	sd	a5,-96(s0)
  38:	fc843483          	ld	s1,-56(s0)
  3c:	fb843503          	ld	a0,-72(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::shared_ptr<elf::symtab::impl>::shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050913          	addi	s2,a0,0
  50:	fb043503          	ld	a0,-80(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::shared_ptr<elf::symtab::impl>::shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050993          	addi	s3,a0,0
  64:	fa843503          	ld	a0,-88(s0)
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <std::shared_ptr<elf::symtab::impl>::shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	00050a13          	addi	s4,a0,0
  78:	fa043503          	ld	a0,-96(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <std::shared_ptr<elf::symtab::impl>::shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050793          	addi	a5,a0,0
  8c:	000a0713          	addi	a4,s4,0
  90:	00098693          	addi	a3,s3,0
  94:	00090613          	addi	a2,s2,0
  98:	fc043583          	ld	a1,-64(s0)
  9c:	00048513          	addi	a0,s1,0
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::shared_ptr<elf::symtab::impl>::shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00000013          	addi	zero,zero,0
  b0:	05813083          	ld	ra,88(sp)
  b4:	05013403          	ld	s0,80(sp)
  b8:	04813483          	ld	s1,72(sp)
  bc:	04013903          	ld	s2,64(sp)
  c0:	03813983          	ld	s3,56(sp)
  c4:	03013a03          	ld	s4,48(sp)
  c8:	06010113          	addi	sp,sp,96
  cc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt19__shared_ptr_accessIN3elf6symtab4implELN9__gnu_cxx12_Lock_policyE1ELb0ELb0EE6_M_getEv:

0000000000000000 <std::__shared_ptr_access<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__shared_ptr_access<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1, false, false>::_M_get() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt15__new_allocatorIN3elf7sectionEEC2Ev:

0000000000000000 <std::__new_allocator<elf::section>::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN3elf7sectionEEE10deallocateERS2_PS1_m:

0000000000000000 <std::allocator_traits<std::allocator<elf::section> >::deallocate(std::allocator<elf::section>&, elf::section*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<elf::section> >::deallocate(std::allocator<elf::section>&, elf::section*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPN3elf7sectionEEvT_S3_:

0000000000000000 <void std::_Destroy<elf::section*>(elf::section*, elf::section*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::_Destroy<elf::section*>(elf::section*, elf::section*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN3elf7segmentEEC2Ev:

0000000000000000 <std::__new_allocator<elf::segment>::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN3elf7segmentEEE10deallocateERS2_PS1_m:

0000000000000000 <std::allocator_traits<std::allocator<elf::segment> >::deallocate(std::allocator<elf::segment>&, elf::segment*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<elf::segment> >::deallocate(std::allocator<elf::segment>&, elf::segment*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIPN3elf7segmentEEvT_S3_:

0000000000000000 <void std::_Destroy<elf::segment*>(elf::segment*, elf::segment*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::_Destroy<elf::segment*>(elf::segment*, elf::segment*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf3elf4implELN9__gnu_cxx12_Lock_policyE1EEC2ISaIvEJRKSt10shared_ptrINS0_6loaderEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, std::shared_ptr<elf::loader> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, std::shared_ptr<elf::loader> const&)>:
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
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, std::shared_ptr<elf::loader> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, std::shared_ptr<elf::loader> const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078693          	addi	a3,a5,0
  50:	fd043603          	ld	a2,-48(s0)
  54:	00090593          	addi	a1,s2,0
  58:	00048513          	addi	a0,s1,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, std::shared_ptr<elf::loader> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, std::shared_ptr<elf::loader> const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fd843783          	ld	a5,-40(s0)
  6c:	0007b783          	ld	a5,0(a5)
  70:	00078593          	addi	a1,a5,0
  74:	fd843503          	ld	a0,-40(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, std::shared_ptr<elf::loader> const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, std::shared_ptr<elf::loader> const&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00000013          	addi	zero,zero,0
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	02813483          	ld	s1,40(sp)
  94:	02013903          	ld	s2,32(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNKSt12__shared_ptrIN3elf6loaderELN9__gnu_cxx12_Lock_policyE1EE3getEv:

0000000000000000 <std::__shared_ptr<elf::loader, (__gnu_cxx::_Lock_policy)1>::get() const>:
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

Disassembly of section .text._ZNKSt12__shared_ptrIN3elf3elf4implELN9__gnu_cxx12_Lock_policyE1EE3getEv:

0000000000000000 <std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::get() const>:
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

Disassembly of section .text._ZN3elf7swizzleINS_8elfclassEEET_S2_NS_10byte_orderES3_:

0000000000000000 <elf::elfclass elf::swizzle<elf::elfclass>(elf::elfclass, elf::byte_order, elf::byte_order)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00050793          	addi	a5,a0,0
  14:	00058693          	addi	a3,a1,0
  18:	00060713          	addi	a4,a2,0
  1c:	fef407a3          	sb	a5,-17(s0)
  20:	00068793          	addi	a5,a3,0
  24:	fef42423          	sw	a5,-24(s0)
  28:	00070793          	addi	a5,a4,0
  2c:	fef42223          	sw	a5,-28(s0)
  30:	fe842783          	lw	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <elf::elfclass elf::swizzle<elf::elfclass>(elf::elfclass, elf::byte_order, elf::byte_order)+0x38>
  40:	00050793          	addi	a5,a0,0
  44:	fef42423          	sw	a5,-24(s0)
  48:	fe442783          	lw	a5,-28(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <elf::elfclass elf::swizzle<elf::elfclass>(elf::elfclass, elf::byte_order, elf::byte_order)+0x50>
  58:	00050793          	addi	a5,a0,0
  5c:	fef42223          	sw	a5,-28(s0)
  60:	fe842783          	lw	a5,-24(s0)
  64:	00078713          	addi	a4,a5,0
  68:	fe442783          	lw	a5,-28(s0)
  6c:	0007071b          	addiw	a4,a4,0
  70:	0007879b          	addiw	a5,a5,0
  74:	00f71663          	bne	a4,a5,80 <.L507>
  78:	fef44783          	lbu	a5,-17(s0)
  7c:	0080006f          	jal	zero,84 <.L508>

0000000000000080 <.L507>:
  80:	fef44783          	lbu	a5,-17(s0)

0000000000000084 <.L508>:
  84:	00078513          	addi	a0,a5,0
  88:	01813083          	ld	ra,24(sp)
  8c:	01013403          	ld	s0,16(sp)
  90:	02010113          	addi	sp,sp,32
  94:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7swizzleINS_7elfdataEEET_S2_NS_10byte_orderES3_:

0000000000000000 <elf::elfdata elf::swizzle<elf::elfdata>(elf::elfdata, elf::byte_order, elf::byte_order)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00050793          	addi	a5,a0,0
  14:	00058693          	addi	a3,a1,0
  18:	00060713          	addi	a4,a2,0
  1c:	fef407a3          	sb	a5,-17(s0)
  20:	00068793          	addi	a5,a3,0
  24:	fef42423          	sw	a5,-24(s0)
  28:	00070793          	addi	a5,a4,0
  2c:	fef42223          	sw	a5,-28(s0)
  30:	fe842783          	lw	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <elf::elfdata elf::swizzle<elf::elfdata>(elf::elfdata, elf::byte_order, elf::byte_order)+0x38>
  40:	00050793          	addi	a5,a0,0
  44:	fef42423          	sw	a5,-24(s0)
  48:	fe442783          	lw	a5,-28(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <elf::elfdata elf::swizzle<elf::elfdata>(elf::elfdata, elf::byte_order, elf::byte_order)+0x50>
  58:	00050793          	addi	a5,a0,0
  5c:	fef42223          	sw	a5,-28(s0)
  60:	fe842783          	lw	a5,-24(s0)
  64:	00078713          	addi	a4,a5,0
  68:	fe442783          	lw	a5,-28(s0)
  6c:	0007071b          	addiw	a4,a4,0
  70:	0007879b          	addiw	a5,a5,0
  74:	00f71663          	bne	a4,a5,80 <.L510>
  78:	fef44783          	lbu	a5,-17(s0)
  7c:	0080006f          	jal	zero,84 <.L511>

0000000000000080 <.L510>:
  80:	fef44783          	lbu	a5,-17(s0)

0000000000000084 <.L511>:
  84:	00078513          	addi	a0,a5,0
  88:	01813083          	ld	ra,24(sp)
  8c:	01013403          	ld	s0,16(sp)
  90:	02010113          	addi	sp,sp,32
  94:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7swizzleIhEET_S1_NS_10byte_orderES2_:

0000000000000000 <unsigned char elf::swizzle<unsigned char>(unsigned char, elf::byte_order, elf::byte_order)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00050793          	addi	a5,a0,0
  14:	00058693          	addi	a3,a1,0
  18:	00060713          	addi	a4,a2,0
  1c:	fef407a3          	sb	a5,-17(s0)
  20:	00068793          	addi	a5,a3,0
  24:	fef42423          	sw	a5,-24(s0)
  28:	00070793          	addi	a5,a4,0
  2c:	fef42223          	sw	a5,-28(s0)
  30:	fe842783          	lw	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <unsigned char elf::swizzle<unsigned char>(unsigned char, elf::byte_order, elf::byte_order)+0x38>
  40:	00050793          	addi	a5,a0,0
  44:	fef42423          	sw	a5,-24(s0)
  48:	fe442783          	lw	a5,-28(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <unsigned char elf::swizzle<unsigned char>(unsigned char, elf::byte_order, elf::byte_order)+0x50>
  58:	00050793          	addi	a5,a0,0
  5c:	fef42223          	sw	a5,-28(s0)
  60:	fe842783          	lw	a5,-24(s0)
  64:	00078713          	addi	a4,a5,0
  68:	fe442783          	lw	a5,-28(s0)
  6c:	0007071b          	addiw	a4,a4,0
  70:	0007879b          	addiw	a5,a5,0
  74:	00f71663          	bne	a4,a5,80 <.L513>
  78:	fef44783          	lbu	a5,-17(s0)
  7c:	0080006f          	jal	zero,84 <.L514>

0000000000000080 <.L513>:
  80:	fef44783          	lbu	a5,-17(s0)

0000000000000084 <.L514>:
  84:	00078513          	addi	a0,a5,0
  88:	01813083          	ld	ra,24(sp)
  8c:	01013403          	ld	s0,16(sp)
  90:	02010113          	addi	sp,sp,32
  94:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7swizzleINS_8elfosabiEEET_S2_NS_10byte_orderES3_:

0000000000000000 <elf::elfosabi elf::swizzle<elf::elfosabi>(elf::elfosabi, elf::byte_order, elf::byte_order)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00050793          	addi	a5,a0,0
  14:	00058693          	addi	a3,a1,0
  18:	00060713          	addi	a4,a2,0
  1c:	fef407a3          	sb	a5,-17(s0)
  20:	00068793          	addi	a5,a3,0
  24:	fef42423          	sw	a5,-24(s0)
  28:	00070793          	addi	a5,a4,0
  2c:	fef42223          	sw	a5,-28(s0)
  30:	fe842783          	lw	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <elf::elfosabi elf::swizzle<elf::elfosabi>(elf::elfosabi, elf::byte_order, elf::byte_order)+0x38>
  40:	00050793          	addi	a5,a0,0
  44:	fef42423          	sw	a5,-24(s0)
  48:	fe442783          	lw	a5,-28(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <elf::elfosabi elf::swizzle<elf::elfosabi>(elf::elfosabi, elf::byte_order, elf::byte_order)+0x50>
  58:	00050793          	addi	a5,a0,0
  5c:	fef42223          	sw	a5,-28(s0)
  60:	fe842783          	lw	a5,-24(s0)
  64:	00078713          	addi	a4,a5,0
  68:	fe442783          	lw	a5,-28(s0)
  6c:	0007071b          	addiw	a4,a4,0
  70:	0007879b          	addiw	a5,a5,0
  74:	00f71663          	bne	a4,a5,80 <.L516>
  78:	fef44783          	lbu	a5,-17(s0)
  7c:	0080006f          	jal	zero,84 <.L517>

0000000000000080 <.L516>:
  80:	fef44783          	lbu	a5,-17(s0)

0000000000000084 <.L517>:
  84:	00078513          	addi	a0,a5,0
  88:	01813083          	ld	ra,24(sp)
  8c:	01013403          	ld	s0,16(sp)
  90:	02010113          	addi	sp,sp,32
  94:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7swizzleINS_2etEEET_S2_NS_10byte_orderES3_:

0000000000000000 <elf::et elf::swizzle<elf::et>(elf::et, elf::byte_order, elf::byte_order)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	00050793          	addi	a5,a0,0
  14:	00058693          	addi	a3,a1,0
  18:	00060713          	addi	a4,a2,0
  1c:	fcf41f23          	sh	a5,-34(s0)
  20:	00068793          	addi	a5,a3,0
  24:	fcf42c23          	sw	a5,-40(s0)
  28:	00070793          	addi	a5,a4,0
  2c:	fcf42a23          	sw	a5,-44(s0)
  30:	fd842783          	lw	a5,-40(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <elf::et elf::swizzle<elf::et>(elf::et, elf::byte_order, elf::byte_order)+0x38>
  40:	00050793          	addi	a5,a0,0
  44:	fcf42c23          	sw	a5,-40(s0)
  48:	fd442783          	lw	a5,-44(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <elf::et elf::swizzle<elf::et>(elf::et, elf::byte_order, elf::byte_order)+0x50>
  58:	00050793          	addi	a5,a0,0
  5c:	fcf42a23          	sw	a5,-44(s0)
  60:	fd842783          	lw	a5,-40(s0)
  64:	00078713          	addi	a4,a5,0
  68:	fd442783          	lw	a5,-44(s0)
  6c:	0007071b          	addiw	a4,a4,0
  70:	0007879b          	addiw	a5,a5,0
  74:	00f71663          	bne	a4,a5,80 <.L519>
  78:	fde45783          	lhu	a5,-34(s0)
  7c:	0500006f          	jal	zero,cc <.L520>

0000000000000080 <.L519>:
  80:	fde45783          	lhu	a5,-34(s0)
  84:	fef41723          	sh	a5,-18(s0)
  88:	fee45783          	lhu	a5,-18(s0)
  8c:	0007879b          	addiw	a5,a5,0
  90:	0087979b          	slliw	a5,a5,0x8
  94:	0007879b          	addiw	a5,a5,0
  98:	0107971b          	slliw	a4,a5,0x10
  9c:	4107571b          	sraiw	a4,a4,0x10
  a0:	fee45783          	lhu	a5,-18(s0)
  a4:	0087d79b          	srliw	a5,a5,0x8
  a8:	03079793          	slli	a5,a5,0x30
  ac:	0307d793          	srli	a5,a5,0x30
  b0:	0107979b          	slliw	a5,a5,0x10
  b4:	4107d79b          	sraiw	a5,a5,0x10
  b8:	00f767b3          	or	a5,a4,a5
  bc:	0107979b          	slliw	a5,a5,0x10
  c0:	4107d79b          	sraiw	a5,a5,0x10
  c4:	03079793          	slli	a5,a5,0x30
  c8:	0307d793          	srli	a5,a5,0x30

00000000000000cc <.L520>:
  cc:	00078513          	addi	a0,a5,0
  d0:	02813083          	ld	ra,40(sp)
  d4:	02013403          	ld	s0,32(sp)
  d8:	03010113          	addi	sp,sp,48
  dc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7swizzleItEET_S1_NS_10byte_orderES2_:

0000000000000000 <unsigned short elf::swizzle<unsigned short>(unsigned short, elf::byte_order, elf::byte_order)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	00050793          	addi	a5,a0,0
  14:	00058693          	addi	a3,a1,0
  18:	00060713          	addi	a4,a2,0
  1c:	fcf41f23          	sh	a5,-34(s0)
  20:	00068793          	addi	a5,a3,0
  24:	fcf42c23          	sw	a5,-40(s0)
  28:	00070793          	addi	a5,a4,0
  2c:	fcf42a23          	sw	a5,-44(s0)
  30:	fd842783          	lw	a5,-40(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <unsigned short elf::swizzle<unsigned short>(unsigned short, elf::byte_order, elf::byte_order)+0x38>
  40:	00050793          	addi	a5,a0,0
  44:	fcf42c23          	sw	a5,-40(s0)
  48:	fd442783          	lw	a5,-44(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <unsigned short elf::swizzle<unsigned short>(unsigned short, elf::byte_order, elf::byte_order)+0x50>
  58:	00050793          	addi	a5,a0,0
  5c:	fcf42a23          	sw	a5,-44(s0)
  60:	fd842783          	lw	a5,-40(s0)
  64:	00078713          	addi	a4,a5,0
  68:	fd442783          	lw	a5,-44(s0)
  6c:	0007071b          	addiw	a4,a4,0
  70:	0007879b          	addiw	a5,a5,0
  74:	00f71663          	bne	a4,a5,80 <.L522>
  78:	fde45783          	lhu	a5,-34(s0)
  7c:	0500006f          	jal	zero,cc <.L523>

0000000000000080 <.L522>:
  80:	fde45783          	lhu	a5,-34(s0)
  84:	fef41723          	sh	a5,-18(s0)
  88:	fee45783          	lhu	a5,-18(s0)
  8c:	0007879b          	addiw	a5,a5,0
  90:	0087979b          	slliw	a5,a5,0x8
  94:	0007879b          	addiw	a5,a5,0
  98:	0107971b          	slliw	a4,a5,0x10
  9c:	4107571b          	sraiw	a4,a4,0x10
  a0:	fee45783          	lhu	a5,-18(s0)
  a4:	0087d79b          	srliw	a5,a5,0x8
  a8:	03079793          	slli	a5,a5,0x30
  ac:	0307d793          	srli	a5,a5,0x30
  b0:	0107979b          	slliw	a5,a5,0x10
  b4:	4107d79b          	sraiw	a5,a5,0x10
  b8:	00f767b3          	or	a5,a4,a5
  bc:	0107979b          	slliw	a5,a5,0x10
  c0:	4107d79b          	sraiw	a5,a5,0x10
  c4:	03079793          	slli	a5,a5,0x30
  c8:	0307d793          	srli	a5,a5,0x30

00000000000000cc <.L523>:
  cc:	00078513          	addi	a0,a5,0
  d0:	02813083          	ld	ra,40(sp)
  d4:	02013403          	ld	s0,32(sp)
  d8:	03010113          	addi	sp,sp,48
  dc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7swizzleIjEET_S1_NS_10byte_orderES2_:

0000000000000000 <unsigned int elf::swizzle<unsigned int>(unsigned int, elf::byte_order, elf::byte_order)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00050793          	addi	a5,a0,0
  14:	00058693          	addi	a3,a1,0
  18:	00060713          	addi	a4,a2,0
  1c:	fef42623          	sw	a5,-20(s0)
  20:	00068793          	addi	a5,a3,0
  24:	fef42423          	sw	a5,-24(s0)
  28:	00070793          	addi	a5,a4,0
  2c:	fef42223          	sw	a5,-28(s0)
  30:	fe842783          	lw	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <unsigned int elf::swizzle<unsigned int>(unsigned int, elf::byte_order, elf::byte_order)+0x38>
  40:	00050793          	addi	a5,a0,0
  44:	fef42423          	sw	a5,-24(s0)
  48:	fe442783          	lw	a5,-28(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <unsigned int elf::swizzle<unsigned int>(unsigned int, elf::byte_order, elf::byte_order)+0x50>
  58:	00050793          	addi	a5,a0,0
  5c:	fef42223          	sw	a5,-28(s0)
  60:	fe842783          	lw	a5,-24(s0)
  64:	00078713          	addi	a4,a5,0
  68:	fe442783          	lw	a5,-28(s0)
  6c:	0007071b          	addiw	a4,a4,0
  70:	0007879b          	addiw	a5,a5,0
  74:	00f71663          	bne	a4,a5,80 <.L525>
  78:	fec42783          	lw	a5,-20(s0)
  7c:	0200006f          	jal	zero,9c <.L526>

0000000000000080 <.L525>:
  80:	fec42783          	lw	a5,-20(s0)
  84:	00078513          	addi	a0,a5,0
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.L525+0x8>
  90:	00050793          	addi	a5,a0,0
  94:	0007879b          	addiw	a5,a5,0
  98:	00000013          	addi	zero,zero,0

000000000000009c <.L526>:
  9c:	00078513          	addi	a0,a5,0
  a0:	01813083          	ld	ra,24(sp)
  a4:	01013403          	ld	s0,16(sp)
  a8:	02010113          	addi	sp,sp,32
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7swizzleImEET_S1_NS_10byte_orderES2_:

0000000000000000 <unsigned long elf::swizzle<unsigned long>(unsigned long, elf::byte_order, elf::byte_order)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00058793          	addi	a5,a1,0
  18:	00060713          	addi	a4,a2,0
  1c:	fef42223          	sw	a5,-28(s0)
  20:	00070793          	addi	a5,a4,0
  24:	fef42023          	sw	a5,-32(s0)
  28:	fe442783          	lw	a5,-28(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <unsigned long elf::swizzle<unsigned long>(unsigned long, elf::byte_order, elf::byte_order)+0x30>
  38:	00050793          	addi	a5,a0,0
  3c:	fef42223          	sw	a5,-28(s0)
  40:	fe042783          	lw	a5,-32(s0)
  44:	00078513          	addi	a0,a5,0
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <unsigned long elf::swizzle<unsigned long>(unsigned long, elf::byte_order, elf::byte_order)+0x48>
  50:	00050793          	addi	a5,a0,0
  54:	fef42023          	sw	a5,-32(s0)
  58:	fe442783          	lw	a5,-28(s0)
  5c:	00078713          	addi	a4,a5,0
  60:	fe042783          	lw	a5,-32(s0)
  64:	0007071b          	addiw	a4,a4,0
  68:	0007879b          	addiw	a5,a5,0
  6c:	00f71663          	bne	a4,a5,78 <.L528>
  70:	fe843783          	ld	a5,-24(s0)
  74:	0180006f          	jal	zero,8c <.L529>

0000000000000078 <.L528>:
  78:	fe843503          	ld	a0,-24(s0)
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L528+0x4>
  84:	00050793          	addi	a5,a0,0
  88:	00000013          	addi	zero,zero,0

000000000000008c <.L529>:
  8c:	00078513          	addi	a0,a5,0
  90:	01813083          	ld	ra,24(sp)
  94:	01013403          	ld	s0,16(sp)
  98:	02010113          	addi	sp,sp,32
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIN3elf7segmentEEOT_RNSt16remove_referenceIS2_E4typeE:

0000000000000000 <elf::segment&& std::forward<elf::segment>(std::remove_reference<elf::segment>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN3elf7segmentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<elf::segment> >::construct<elf::segment, elf::segment>(std::allocator<elf::segment>&, elf::segment*, elf::segment&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<elf::segment> >::construct<elf::segment, elf::segment>(std::allocator<elf::segment>&, elf::segment*, elf::segment&&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::allocator_traits<std::allocator<elf::segment> >::construct<elf::segment, elf::segment>(std::allocator<elf::segment>&, elf::segment*, elf::segment&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7segmentESaIS1_EE3endEv:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::end()>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::vector<elf::segment, std::allocator<elf::segment> >::end()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7segmentESaIS1_EE15_S_use_relocateEv:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::_S_use_relocate()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00078513          	addi	a0,a5,0
  14:	00000317          	auipc	t1,0x0
  18:	00033303          	ld	t1,0(t1) # 14 <std::vector<elf::segment, std::allocator<elf::segment> >::_S_use_relocate()+0x14>
  1c:	000300e7          	jalr	ra,0(t1)
  20:	00050793          	addi	a5,a0,0
  24:	00078513          	addi	a0,a5,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7segmentESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::_S_nothrow_relocate(std::integral_constant<bool, true>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea40423          	sb	a0,-24(s0)
  10:	00100793          	addi	a5,zero,1
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7segmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)>:
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
  28:	00060613          	addi	a2,a2,0 # 24 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x24>
  2c:	00100593          	addi	a1,zero,1
  30:	f9843503          	ld	a0,-104(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x34>

000000000000003c <.LEHB66>:
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
  68:	00033303          	ld	t1,0(t1) # 64 <.LEHB66+0x28>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	faf43423          	sd	a5,-88(s0)
  78:	fa840713          	addi	a4,s0,-88
  7c:	f9040793          	addi	a5,s0,-112
  80:	00070593          	addi	a1,a4,0
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.LEHB66+0x4c>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	faf43c23          	sd	a5,-72(s0)
  9c:	f9843783          	ld	a5,-104(s0)
  a0:	fd043583          	ld	a1,-48(s0)
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LEHB66+0x6c>
  b0:	000300e7          	jalr	ra,0(t1)

00000000000000b4 <.LEHE66>:
  b4:	00050793          	addi	a5,a0,0
  b8:	faf43823          	sd	a5,-80(s0)
  bc:	fb043783          	ld	a5,-80(s0)
  c0:	fcf43c23          	sd	a5,-40(s0)
  c4:	f9843483          	ld	s1,-104(s0)
  c8:	fb843783          	ld	a5,-72(s0)
  cc:	00479793          	slli	a5,a5,0x4
  d0:	fb043703          	ld	a4,-80(s0)
  d4:	00f70933          	add	s2,a4,a5
  d8:	f8843503          	ld	a0,-120(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE66+0x28>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050793          	addi	a5,a0,0
  ec:	00078613          	addi	a2,a5,0
  f0:	00090593          	addi	a1,s2,0
  f4:	00048513          	addi	a0,s1,0
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.LEHE66+0x44>
 100:	000300e7          	jalr	ra,0(t1)
 104:	fc043c23          	sd	zero,-40(s0)
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <.LEHE66+0x54>
 110:	000300e7          	jalr	ra,0(t1)
 114:	00050793          	addi	a5,a0,0
 118:	0a078e63          	beq	a5,zero,1d4 <.L540>
 11c:	f9040793          	addi	a5,s0,-112
 120:	00078513          	addi	a0,a5,0
 124:	00000317          	auipc	t1,0x0
 128:	00033303          	ld	t1,0(t1) # 124 <.LEHE66+0x70>
 12c:	000300e7          	jalr	ra,0(t1)
 130:	00050793          	addi	a5,a0,0
 134:	0007b483          	ld	s1,0(a5)
 138:	f9843783          	ld	a5,-104(s0)
 13c:	00078513          	addi	a0,a5,0
 140:	00000317          	auipc	t1,0x0
 144:	00033303          	ld	t1,0(t1) # 140 <.LEHE66+0x8c>
 148:	000300e7          	jalr	ra,0(t1)
 14c:	00050793          	addi	a5,a0,0
 150:	00078693          	addi	a3,a5,0
 154:	fb043603          	ld	a2,-80(s0)
 158:	00048593          	addi	a1,s1,0
 15c:	fc843503          	ld	a0,-56(s0)
 160:	00000317          	auipc	t1,0x0
 164:	00033303          	ld	t1,0(t1) # 160 <.LEHE66+0xac>
 168:	000300e7          	jalr	ra,0(t1)
 16c:	fca43c23          	sd	a0,-40(s0)
 170:	fd843783          	ld	a5,-40(s0)
 174:	01078793          	addi	a5,a5,16
 178:	fcf43c23          	sd	a5,-40(s0)
 17c:	f9040793          	addi	a5,s0,-112
 180:	00078513          	addi	a0,a5,0
 184:	00000317          	auipc	t1,0x0
 188:	00033303          	ld	t1,0(t1) # 184 <.LEHE66+0xd0>
 18c:	000300e7          	jalr	ra,0(t1)
 190:	00050793          	addi	a5,a0,0
 194:	0007b483          	ld	s1,0(a5)
 198:	f9843783          	ld	a5,-104(s0)
 19c:	00078513          	addi	a0,a5,0
 1a0:	00000317          	auipc	t1,0x0
 1a4:	00033303          	ld	t1,0(t1) # 1a0 <.LEHE66+0xec>
 1a8:	000300e7          	jalr	ra,0(t1)
 1ac:	00050793          	addi	a5,a0,0
 1b0:	00078693          	addi	a3,a5,0
 1b4:	fd843603          	ld	a2,-40(s0)
 1b8:	fc043583          	ld	a1,-64(s0)
 1bc:	00048513          	addi	a0,s1,0
 1c0:	00000317          	auipc	t1,0x0
 1c4:	00033303          	ld	t1,0(t1) # 1c0 <.LEHE66+0x10c>
 1c8:	000300e7          	jalr	ra,0(t1)
 1cc:	fca43c23          	sd	a0,-40(s0)
 1d0:	0c00006f          	jal	zero,290 <.L541>

00000000000001d4 <.L540>:
 1d4:	f9040793          	addi	a5,s0,-112
 1d8:	00078513          	addi	a0,a5,0
 1dc:	00000317          	auipc	t1,0x0
 1e0:	00033303          	ld	t1,0(t1) # 1dc <.L540+0x8>
 1e4:	000300e7          	jalr	ra,0(t1)
 1e8:	00050793          	addi	a5,a0,0
 1ec:	0007b483          	ld	s1,0(a5)
 1f0:	f9843783          	ld	a5,-104(s0)
 1f4:	00078513          	addi	a0,a5,0
 1f8:	00000317          	auipc	t1,0x0
 1fc:	00033303          	ld	t1,0(t1) # 1f8 <.L540+0x24>
 200:	000300e7          	jalr	ra,0(t1)
 204:	00050793          	addi	a5,a0,0
 208:	00078693          	addi	a3,a5,0
 20c:	fb043603          	ld	a2,-80(s0)
 210:	00048593          	addi	a1,s1,0
 214:	fc843503          	ld	a0,-56(s0)
 218:	00000317          	auipc	t1,0x0
 21c:	00033303          	ld	t1,0(t1) # 218 <.L540+0x44>

0000000000000220 <.LEHB67>:
 220:	000300e7          	jalr	ra,0(t1)
 224:	00050793          	addi	a5,a0,0
 228:	fcf43c23          	sd	a5,-40(s0)
 22c:	fd843783          	ld	a5,-40(s0)
 230:	01078793          	addi	a5,a5,16
 234:	fcf43c23          	sd	a5,-40(s0)
 238:	f9040793          	addi	a5,s0,-112
 23c:	00078513          	addi	a0,a5,0
 240:	00000317          	auipc	t1,0x0
 244:	00033303          	ld	t1,0(t1) # 240 <.LEHB67+0x20>
 248:	000300e7          	jalr	ra,0(t1)
 24c:	00050793          	addi	a5,a0,0
 250:	0007b483          	ld	s1,0(a5)
 254:	f9843783          	ld	a5,-104(s0)
 258:	00078513          	addi	a0,a5,0
 25c:	00000317          	auipc	t1,0x0
 260:	00033303          	ld	t1,0(t1) # 25c <.LEHB67+0x3c>
 264:	000300e7          	jalr	ra,0(t1)
 268:	00050793          	addi	a5,a0,0
 26c:	00078693          	addi	a3,a5,0
 270:	fd843603          	ld	a2,-40(s0)
 274:	fc043583          	ld	a1,-64(s0)
 278:	00048513          	addi	a0,s1,0
 27c:	00000317          	auipc	t1,0x0
 280:	00033303          	ld	t1,0(t1) # 27c <.LEHB67+0x5c>
 284:	000300e7          	jalr	ra,0(t1)

0000000000000288 <.LEHE67>:
 288:	00050793          	addi	a5,a0,0
 28c:	fcf43c23          	sd	a5,-40(s0)

0000000000000290 <.L541>:
 290:	00000317          	auipc	t1,0x0
 294:	00033303          	ld	t1,0(t1) # 290 <.L541>
 298:	000300e7          	jalr	ra,0(t1)
 29c:	00050793          	addi	a5,a0,0
 2a0:	0017c793          	xori	a5,a5,1
 2a4:	0ff7f793          	andi	a5,a5,255
 2a8:	02078a63          	beq	a5,zero,2dc <.L542>
 2ac:	f9843783          	ld	a5,-104(s0)
 2b0:	00078513          	addi	a0,a5,0
 2b4:	00000317          	auipc	t1,0x0
 2b8:	00033303          	ld	t1,0(t1) # 2b4 <.L541+0x24>
 2bc:	000300e7          	jalr	ra,0(t1)
 2c0:	00050793          	addi	a5,a0,0
 2c4:	00078613          	addi	a2,a5,0
 2c8:	fc043583          	ld	a1,-64(s0)
 2cc:	fc843503          	ld	a0,-56(s0)
 2d0:	00000317          	auipc	t1,0x0
 2d4:	00033303          	ld	t1,0(t1) # 2d0 <.L541+0x40>

00000000000002d8 <.LEHB68>:
 2d8:	000300e7          	jalr	ra,0(t1)

00000000000002dc <.L542>:
 2dc:	f9843683          	ld	a3,-104(s0)
 2e0:	f9843783          	ld	a5,-104(s0)
 2e4:	0107b703          	ld	a4,16(a5)
 2e8:	fc843783          	ld	a5,-56(s0)
 2ec:	40f707b3          	sub	a5,a4,a5
 2f0:	4047d793          	srai	a5,a5,0x4
 2f4:	00078613          	addi	a2,a5,0
 2f8:	fc843583          	ld	a1,-56(s0)
 2fc:	00068513          	addi	a0,a3,0
 300:	00000317          	auipc	t1,0x0
 304:	00033303          	ld	t1,0(t1) # 300 <.L542+0x24>
 308:	000300e7          	jalr	ra,0(t1)

000000000000030c <.LEHE68>:
 30c:	f9843783          	ld	a5,-104(s0)
 310:	fb043703          	ld	a4,-80(s0)
 314:	00e7b023          	sd	a4,0(a5)
 318:	f9843783          	ld	a5,-104(s0)
 31c:	fd843703          	ld	a4,-40(s0)
 320:	00e7b423          	sd	a4,8(a5)
 324:	fd043783          	ld	a5,-48(s0)
 328:	00479793          	slli	a5,a5,0x4
 32c:	fb043703          	ld	a4,-80(s0)
 330:	00f70733          	add	a4,a4,a5
 334:	f9843783          	ld	a5,-104(s0)
 338:	00e7b823          	sd	a4,16(a5)
 33c:	0b80006f          	jal	zero,3f4 <.L549>

0000000000000340 <.L547>:
 340:	00050793          	addi	a5,a0,0
 344:	00078513          	addi	a0,a5,0
 348:	00000097          	auipc	ra,0x0
 34c:	000080e7          	jalr	ra,0(ra) # 348 <.L547+0x8>
 350:	fd843783          	ld	a5,-40(s0)
 354:	02079863          	bne	a5,zero,384 <.L544>
 358:	f9843683          	ld	a3,-104(s0)
 35c:	fb843783          	ld	a5,-72(s0)
 360:	00479793          	slli	a5,a5,0x4
 364:	fb043703          	ld	a4,-80(s0)
 368:	00f707b3          	add	a5,a4,a5
 36c:	00078593          	addi	a1,a5,0
 370:	00068513          	addi	a0,a3,0
 374:	00000317          	auipc	t1,0x0
 378:	00033303          	ld	t1,0(t1) # 374 <.L547+0x34>
 37c:	000300e7          	jalr	ra,0(t1)
 380:	0340006f          	jal	zero,3b4 <.L545>

0000000000000384 <.L544>:
 384:	f9843783          	ld	a5,-104(s0)
 388:	00078513          	addi	a0,a5,0
 38c:	00000317          	auipc	t1,0x0
 390:	00033303          	ld	t1,0(t1) # 38c <.L544+0x8>
 394:	000300e7          	jalr	ra,0(t1)
 398:	00050793          	addi	a5,a0,0
 39c:	00078613          	addi	a2,a5,0
 3a0:	fd843583          	ld	a1,-40(s0)
 3a4:	fb043503          	ld	a0,-80(s0)
 3a8:	00000317          	auipc	t1,0x0
 3ac:	00033303          	ld	t1,0(t1) # 3a8 <.L544+0x24>

00000000000003b0 <.LEHB69>:
 3b0:	000300e7          	jalr	ra,0(t1)

00000000000003b4 <.L545>:
 3b4:	f9843783          	ld	a5,-104(s0)
 3b8:	fd043603          	ld	a2,-48(s0)
 3bc:	fb043583          	ld	a1,-80(s0)
 3c0:	00078513          	addi	a0,a5,0
 3c4:	00000317          	auipc	t1,0x0
 3c8:	00033303          	ld	t1,0(t1) # 3c4 <.L545+0x10>
 3cc:	000300e7          	jalr	ra,0(t1)
 3d0:	00000097          	auipc	ra,0x0
 3d4:	000080e7          	jalr	ra,0(ra) # 3d0 <.L545+0x1c>

00000000000003d8 <.L548>:
 3d8:	00050493          	addi	s1,a0,0
 3dc:	00000097          	auipc	ra,0x0
 3e0:	000080e7          	jalr	ra,0(ra) # 3dc <.L548+0x4>
 3e4:	00048793          	addi	a5,s1,0
 3e8:	00078513          	addi	a0,a5,0

00000000000003ec <.LEHB70>:
 3ec:	00000097          	auipc	ra,0x0
 3f0:	000080e7          	jalr	ra,0(ra) # 3ec <.LEHB70>

00000000000003f4 <.L549>:
 3f4:	07813083          	ld	ra,120(sp)
 3f8:	07013403          	ld	s0,112(sp)
 3fc:	06813483          	ld	s1,104(sp)
 400:	06013903          	ld	s2,96(sp)
 404:	08010113          	addi	sp,sp,128
 408:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIN3elf7sectionEEOT_RNSt16remove_referenceIS2_E4typeE:

0000000000000000 <elf::section&& std::forward<elf::section>(std::remove_reference<elf::section>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN3elf7sectionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<elf::section> >::construct<elf::section, elf::section>(std::allocator<elf::section>&, elf::section*, elf::section&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<elf::section> >::construct<elf::section, elf::section>(std::allocator<elf::section>&, elf::section*, elf::section&&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::allocator_traits<std::allocator<elf::section> >::construct<elf::section, elf::section>(std::allocator<elf::section>&, elf::section*, elf::section&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00000013          	addi	zero,zero,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7sectionESaIS1_EE3endEv:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::end()>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::vector<elf::section, std::allocator<elf::section> >::end()+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	fe843783          	ld	a5,-24(s0)
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7sectionESaIS1_EE15_S_use_relocateEv:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::_S_use_relocate()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00078513          	addi	a0,a5,0
  14:	00000317          	auipc	t1,0x0
  18:	00033303          	ld	t1,0(t1) # 14 <std::vector<elf::section, std::allocator<elf::section> >::_S_use_relocate()+0x14>
  1c:	000300e7          	jalr	ra,0(t1)
  20:	00050793          	addi	a5,a0,0
  24:	00078513          	addi	a0,a5,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7sectionESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::_S_nothrow_relocate(std::integral_constant<bool, true>)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea40423          	sb	a0,-24(s0)
  10:	00100793          	addi	a5,zero,1
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7sectionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)>:
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
  28:	00060613          	addi	a2,a2,0 # 24 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x24>
  2c:	00100593          	addi	a1,zero,1
  30:	f9843503          	ld	a0,-104(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x34>

000000000000003c <.LEHB71>:
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
  68:	00033303          	ld	t1,0(t1) # 64 <.LEHB71+0x28>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	faf43423          	sd	a5,-88(s0)
  78:	fa840713          	addi	a4,s0,-88
  7c:	f9040793          	addi	a5,s0,-112
  80:	00070593          	addi	a1,a4,0
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.LEHB71+0x4c>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	faf43c23          	sd	a5,-72(s0)
  9c:	f9843783          	ld	a5,-104(s0)
  a0:	fd043583          	ld	a1,-48(s0)
  a4:	00078513          	addi	a0,a5,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LEHB71+0x6c>
  b0:	000300e7          	jalr	ra,0(t1)

00000000000000b4 <.LEHE71>:
  b4:	00050793          	addi	a5,a0,0
  b8:	faf43823          	sd	a5,-80(s0)
  bc:	fb043783          	ld	a5,-80(s0)
  c0:	fcf43c23          	sd	a5,-40(s0)
  c4:	f9843483          	ld	s1,-104(s0)
  c8:	fb843783          	ld	a5,-72(s0)
  cc:	00479793          	slli	a5,a5,0x4
  d0:	fb043703          	ld	a4,-80(s0)
  d4:	00f70933          	add	s2,a4,a5
  d8:	f8843503          	ld	a0,-120(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE71+0x28>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050793          	addi	a5,a0,0
  ec:	00078613          	addi	a2,a5,0
  f0:	00090593          	addi	a1,s2,0
  f4:	00048513          	addi	a0,s1,0
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.LEHE71+0x44>
 100:	000300e7          	jalr	ra,0(t1)
 104:	fc043c23          	sd	zero,-40(s0)
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <.LEHE71+0x54>
 110:	000300e7          	jalr	ra,0(t1)
 114:	00050793          	addi	a5,a0,0
 118:	0a078e63          	beq	a5,zero,1d4 <.L560>
 11c:	f9040793          	addi	a5,s0,-112
 120:	00078513          	addi	a0,a5,0
 124:	00000317          	auipc	t1,0x0
 128:	00033303          	ld	t1,0(t1) # 124 <.LEHE71+0x70>
 12c:	000300e7          	jalr	ra,0(t1)
 130:	00050793          	addi	a5,a0,0
 134:	0007b483          	ld	s1,0(a5)
 138:	f9843783          	ld	a5,-104(s0)
 13c:	00078513          	addi	a0,a5,0
 140:	00000317          	auipc	t1,0x0
 144:	00033303          	ld	t1,0(t1) # 140 <.LEHE71+0x8c>
 148:	000300e7          	jalr	ra,0(t1)
 14c:	00050793          	addi	a5,a0,0
 150:	00078693          	addi	a3,a5,0
 154:	fb043603          	ld	a2,-80(s0)
 158:	00048593          	addi	a1,s1,0
 15c:	fc843503          	ld	a0,-56(s0)
 160:	00000317          	auipc	t1,0x0
 164:	00033303          	ld	t1,0(t1) # 160 <.LEHE71+0xac>
 168:	000300e7          	jalr	ra,0(t1)
 16c:	fca43c23          	sd	a0,-40(s0)
 170:	fd843783          	ld	a5,-40(s0)
 174:	01078793          	addi	a5,a5,16
 178:	fcf43c23          	sd	a5,-40(s0)
 17c:	f9040793          	addi	a5,s0,-112
 180:	00078513          	addi	a0,a5,0
 184:	00000317          	auipc	t1,0x0
 188:	00033303          	ld	t1,0(t1) # 184 <.LEHE71+0xd0>
 18c:	000300e7          	jalr	ra,0(t1)
 190:	00050793          	addi	a5,a0,0
 194:	0007b483          	ld	s1,0(a5)
 198:	f9843783          	ld	a5,-104(s0)
 19c:	00078513          	addi	a0,a5,0
 1a0:	00000317          	auipc	t1,0x0
 1a4:	00033303          	ld	t1,0(t1) # 1a0 <.LEHE71+0xec>
 1a8:	000300e7          	jalr	ra,0(t1)
 1ac:	00050793          	addi	a5,a0,0
 1b0:	00078693          	addi	a3,a5,0
 1b4:	fd843603          	ld	a2,-40(s0)
 1b8:	fc043583          	ld	a1,-64(s0)
 1bc:	00048513          	addi	a0,s1,0
 1c0:	00000317          	auipc	t1,0x0
 1c4:	00033303          	ld	t1,0(t1) # 1c0 <.LEHE71+0x10c>
 1c8:	000300e7          	jalr	ra,0(t1)
 1cc:	fca43c23          	sd	a0,-40(s0)
 1d0:	0c00006f          	jal	zero,290 <.L561>

00000000000001d4 <.L560>:
 1d4:	f9040793          	addi	a5,s0,-112
 1d8:	00078513          	addi	a0,a5,0
 1dc:	00000317          	auipc	t1,0x0
 1e0:	00033303          	ld	t1,0(t1) # 1dc <.L560+0x8>
 1e4:	000300e7          	jalr	ra,0(t1)
 1e8:	00050793          	addi	a5,a0,0
 1ec:	0007b483          	ld	s1,0(a5)
 1f0:	f9843783          	ld	a5,-104(s0)
 1f4:	00078513          	addi	a0,a5,0
 1f8:	00000317          	auipc	t1,0x0
 1fc:	00033303          	ld	t1,0(t1) # 1f8 <.L560+0x24>
 200:	000300e7          	jalr	ra,0(t1)
 204:	00050793          	addi	a5,a0,0
 208:	00078693          	addi	a3,a5,0
 20c:	fb043603          	ld	a2,-80(s0)
 210:	00048593          	addi	a1,s1,0
 214:	fc843503          	ld	a0,-56(s0)
 218:	00000317          	auipc	t1,0x0
 21c:	00033303          	ld	t1,0(t1) # 218 <.L560+0x44>

0000000000000220 <.LEHB72>:
 220:	000300e7          	jalr	ra,0(t1)
 224:	00050793          	addi	a5,a0,0
 228:	fcf43c23          	sd	a5,-40(s0)
 22c:	fd843783          	ld	a5,-40(s0)
 230:	01078793          	addi	a5,a5,16
 234:	fcf43c23          	sd	a5,-40(s0)
 238:	f9040793          	addi	a5,s0,-112
 23c:	00078513          	addi	a0,a5,0
 240:	00000317          	auipc	t1,0x0
 244:	00033303          	ld	t1,0(t1) # 240 <.LEHB72+0x20>
 248:	000300e7          	jalr	ra,0(t1)
 24c:	00050793          	addi	a5,a0,0
 250:	0007b483          	ld	s1,0(a5)
 254:	f9843783          	ld	a5,-104(s0)
 258:	00078513          	addi	a0,a5,0
 25c:	00000317          	auipc	t1,0x0
 260:	00033303          	ld	t1,0(t1) # 25c <.LEHB72+0x3c>
 264:	000300e7          	jalr	ra,0(t1)
 268:	00050793          	addi	a5,a0,0
 26c:	00078693          	addi	a3,a5,0
 270:	fd843603          	ld	a2,-40(s0)
 274:	fc043583          	ld	a1,-64(s0)
 278:	00048513          	addi	a0,s1,0
 27c:	00000317          	auipc	t1,0x0
 280:	00033303          	ld	t1,0(t1) # 27c <.LEHB72+0x5c>
 284:	000300e7          	jalr	ra,0(t1)

0000000000000288 <.LEHE72>:
 288:	00050793          	addi	a5,a0,0
 28c:	fcf43c23          	sd	a5,-40(s0)

0000000000000290 <.L561>:
 290:	00000317          	auipc	t1,0x0
 294:	00033303          	ld	t1,0(t1) # 290 <.L561>
 298:	000300e7          	jalr	ra,0(t1)
 29c:	00050793          	addi	a5,a0,0
 2a0:	0017c793          	xori	a5,a5,1
 2a4:	0ff7f793          	andi	a5,a5,255
 2a8:	02078a63          	beq	a5,zero,2dc <.L562>
 2ac:	f9843783          	ld	a5,-104(s0)
 2b0:	00078513          	addi	a0,a5,0
 2b4:	00000317          	auipc	t1,0x0
 2b8:	00033303          	ld	t1,0(t1) # 2b4 <.L561+0x24>
 2bc:	000300e7          	jalr	ra,0(t1)
 2c0:	00050793          	addi	a5,a0,0
 2c4:	00078613          	addi	a2,a5,0
 2c8:	fc043583          	ld	a1,-64(s0)
 2cc:	fc843503          	ld	a0,-56(s0)
 2d0:	00000317          	auipc	t1,0x0
 2d4:	00033303          	ld	t1,0(t1) # 2d0 <.L561+0x40>

00000000000002d8 <.LEHB73>:
 2d8:	000300e7          	jalr	ra,0(t1)

00000000000002dc <.L562>:
 2dc:	f9843683          	ld	a3,-104(s0)
 2e0:	f9843783          	ld	a5,-104(s0)
 2e4:	0107b703          	ld	a4,16(a5)
 2e8:	fc843783          	ld	a5,-56(s0)
 2ec:	40f707b3          	sub	a5,a4,a5
 2f0:	4047d793          	srai	a5,a5,0x4
 2f4:	00078613          	addi	a2,a5,0
 2f8:	fc843583          	ld	a1,-56(s0)
 2fc:	00068513          	addi	a0,a3,0
 300:	00000317          	auipc	t1,0x0
 304:	00033303          	ld	t1,0(t1) # 300 <.L562+0x24>
 308:	000300e7          	jalr	ra,0(t1)

000000000000030c <.LEHE73>:
 30c:	f9843783          	ld	a5,-104(s0)
 310:	fb043703          	ld	a4,-80(s0)
 314:	00e7b023          	sd	a4,0(a5)
 318:	f9843783          	ld	a5,-104(s0)
 31c:	fd843703          	ld	a4,-40(s0)
 320:	00e7b423          	sd	a4,8(a5)
 324:	fd043783          	ld	a5,-48(s0)
 328:	00479793          	slli	a5,a5,0x4
 32c:	fb043703          	ld	a4,-80(s0)
 330:	00f70733          	add	a4,a4,a5
 334:	f9843783          	ld	a5,-104(s0)
 338:	00e7b823          	sd	a4,16(a5)
 33c:	0b80006f          	jal	zero,3f4 <.L569>

0000000000000340 <.L567>:
 340:	00050793          	addi	a5,a0,0
 344:	00078513          	addi	a0,a5,0
 348:	00000097          	auipc	ra,0x0
 34c:	000080e7          	jalr	ra,0(ra) # 348 <.L567+0x8>
 350:	fd843783          	ld	a5,-40(s0)
 354:	02079863          	bne	a5,zero,384 <.L564>
 358:	f9843683          	ld	a3,-104(s0)
 35c:	fb843783          	ld	a5,-72(s0)
 360:	00479793          	slli	a5,a5,0x4
 364:	fb043703          	ld	a4,-80(s0)
 368:	00f707b3          	add	a5,a4,a5
 36c:	00078593          	addi	a1,a5,0
 370:	00068513          	addi	a0,a3,0
 374:	00000317          	auipc	t1,0x0
 378:	00033303          	ld	t1,0(t1) # 374 <.L567+0x34>
 37c:	000300e7          	jalr	ra,0(t1)
 380:	0340006f          	jal	zero,3b4 <.L565>

0000000000000384 <.L564>:
 384:	f9843783          	ld	a5,-104(s0)
 388:	00078513          	addi	a0,a5,0
 38c:	00000317          	auipc	t1,0x0
 390:	00033303          	ld	t1,0(t1) # 38c <.L564+0x8>
 394:	000300e7          	jalr	ra,0(t1)
 398:	00050793          	addi	a5,a0,0
 39c:	00078613          	addi	a2,a5,0
 3a0:	fd843583          	ld	a1,-40(s0)
 3a4:	fb043503          	ld	a0,-80(s0)
 3a8:	00000317          	auipc	t1,0x0
 3ac:	00033303          	ld	t1,0(t1) # 3a8 <.L564+0x24>

00000000000003b0 <.LEHB74>:
 3b0:	000300e7          	jalr	ra,0(t1)

00000000000003b4 <.L565>:
 3b4:	f9843783          	ld	a5,-104(s0)
 3b8:	fd043603          	ld	a2,-48(s0)
 3bc:	fb043583          	ld	a1,-80(s0)
 3c0:	00078513          	addi	a0,a5,0
 3c4:	00000317          	auipc	t1,0x0
 3c8:	00033303          	ld	t1,0(t1) # 3c4 <.L565+0x10>
 3cc:	000300e7          	jalr	ra,0(t1)
 3d0:	00000097          	auipc	ra,0x0
 3d4:	000080e7          	jalr	ra,0(ra) # 3d0 <.L565+0x1c>

00000000000003d8 <.L568>:
 3d8:	00050493          	addi	s1,a0,0
 3dc:	00000097          	auipc	ra,0x0
 3e0:	000080e7          	jalr	ra,0(ra) # 3dc <.L568+0x4>
 3e4:	00048793          	addi	a5,s1,0
 3e8:	00078513          	addi	a0,a5,0

00000000000003ec <.LEHB75>:
 3ec:	00000097          	auipc	ra,0x0
 3f0:	000080e7          	jalr	ra,0(ra) # 3ec <.LEHB75>

00000000000003f4 <.L569>:
 3f4:	07813083          	ld	ra,120(sp)
 3f8:	07013403          	ld	s0,112(sp)
 3fc:	06813483          	ld	s1,104(sp)
 400:	06013903          	ld	s2,96(sp)
 404:	08010113          	addi	sp,sp,128
 408:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf7segment4implELN9__gnu_cxx12_Lock_policyE1EEC2ISaIvEJRKNS0_3elfEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)>:
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
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078693          	addi	a3,a5,0
  50:	fd043603          	ld	a2,-48(s0)
  54:	00090593          	addi	a1,s2,0
  58:	00048513          	addi	a0,s1,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fd843783          	ld	a5,-40(s0)
  6c:	0007b783          	ld	a5,0(a5)
  70:	00078593          	addi	a1,a5,0
  74:	fd843503          	ld	a0,-40(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00000013          	addi	zero,zero,0
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	02813483          	ld	s1,40(sp)
  94:	02013903          	ld	s2,32(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12__shared_ptrIN3elf7segment4implELN9__gnu_cxx12_Lock_policyE1EE3getEv:

0000000000000000 <std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::get() const>:
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

Disassembly of section .text._ZN3elf7swizzleINS_2ptEEET_S2_NS_10byte_orderES3_:

0000000000000000 <elf::pt elf::swizzle<elf::pt>(elf::pt, elf::byte_order, elf::byte_order)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00050793          	addi	a5,a0,0
  14:	00058693          	addi	a3,a1,0
  18:	00060713          	addi	a4,a2,0
  1c:	fef42623          	sw	a5,-20(s0)
  20:	00068793          	addi	a5,a3,0
  24:	fef42423          	sw	a5,-24(s0)
  28:	00070793          	addi	a5,a4,0
  2c:	fef42223          	sw	a5,-28(s0)
  30:	fe842783          	lw	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <elf::pt elf::swizzle<elf::pt>(elf::pt, elf::byte_order, elf::byte_order)+0x38>
  40:	00050793          	addi	a5,a0,0
  44:	fef42423          	sw	a5,-24(s0)
  48:	fe442783          	lw	a5,-28(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <elf::pt elf::swizzle<elf::pt>(elf::pt, elf::byte_order, elf::byte_order)+0x50>
  58:	00050793          	addi	a5,a0,0
  5c:	fef42223          	sw	a5,-28(s0)
  60:	fe842783          	lw	a5,-24(s0)
  64:	00078713          	addi	a4,a5,0
  68:	fe442783          	lw	a5,-28(s0)
  6c:	0007071b          	addiw	a4,a4,0
  70:	0007879b          	addiw	a5,a5,0
  74:	00f71663          	bne	a4,a5,80 <.L574>
  78:	fec42783          	lw	a5,-20(s0)
  7c:	0200006f          	jal	zero,9c <.L575>

0000000000000080 <.L574>:
  80:	fec42783          	lw	a5,-20(s0)
  84:	00078513          	addi	a0,a5,0
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.L574+0x8>
  90:	00050793          	addi	a5,a0,0
  94:	0007879b          	addiw	a5,a5,0
  98:	00000013          	addi	zero,zero,0

000000000000009c <.L575>:
  9c:	00078513          	addi	a0,a5,0
  a0:	01813083          	ld	ra,24(sp)
  a4:	01013403          	ld	s0,16(sp)
  a8:	02010113          	addi	sp,sp,32
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7swizzleINS_2pfEEET_S2_NS_10byte_orderES3_:

0000000000000000 <elf::pf elf::swizzle<elf::pf>(elf::pf, elf::byte_order, elf::byte_order)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00050793          	addi	a5,a0,0
  14:	00058693          	addi	a3,a1,0
  18:	00060713          	addi	a4,a2,0
  1c:	fef42623          	sw	a5,-20(s0)
  20:	00068793          	addi	a5,a3,0
  24:	fef42423          	sw	a5,-24(s0)
  28:	00070793          	addi	a5,a4,0
  2c:	fef42223          	sw	a5,-28(s0)
  30:	fe842783          	lw	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <elf::pf elf::swizzle<elf::pf>(elf::pf, elf::byte_order, elf::byte_order)+0x38>
  40:	00050793          	addi	a5,a0,0
  44:	fef42423          	sw	a5,-24(s0)
  48:	fe442783          	lw	a5,-28(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <elf::pf elf::swizzle<elf::pf>(elf::pf, elf::byte_order, elf::byte_order)+0x50>
  58:	00050793          	addi	a5,a0,0
  5c:	fef42223          	sw	a5,-28(s0)
  60:	fe842783          	lw	a5,-24(s0)
  64:	00078713          	addi	a4,a5,0
  68:	fe442783          	lw	a5,-28(s0)
  6c:	0007071b          	addiw	a4,a4,0
  70:	0007879b          	addiw	a5,a5,0
  74:	00f71663          	bne	a4,a5,80 <.L577>
  78:	fec42783          	lw	a5,-20(s0)
  7c:	0200006f          	jal	zero,9c <.L578>

0000000000000080 <.L577>:
  80:	fec42783          	lw	a5,-20(s0)
  84:	00078513          	addi	a0,a5,0
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.L577+0x8>
  90:	00050793          	addi	a5,a0,0
  94:	0007879b          	addiw	a5,a5,0
  98:	00000013          	addi	zero,zero,0

000000000000009c <.L578>:
  9c:	00078513          	addi	a0,a5,0
  a0:	01813083          	ld	ra,24(sp)
  a4:	01013403          	ld	s0,16(sp)
  a8:	02010113          	addi	sp,sp,32
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf7section4implELN9__gnu_cxx12_Lock_policyE1EEC2ISaIvEJRKNS0_3elfEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)>:
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
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078693          	addi	a3,a5,0
  50:	fd043603          	ld	a2,-48(s0)
  54:	00090593          	addi	a1,s2,0
  58:	00048513          	addi	a0,s1,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fd843783          	ld	a5,-40(s0)
  6c:	0007b783          	ld	a5,0(a5)
  70:	00078593          	addi	a1,a5,0
  74:	fd843503          	ld	a0,-40(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00000013          	addi	zero,zero,0
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	02813483          	ld	s1,40(sp)
  94:	02013903          	ld	s2,32(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12__shared_ptrIN3elf7section4implELN9__gnu_cxx12_Lock_policyE1EE3getEv:

0000000000000000 <std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::get() const>:
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

Disassembly of section .text._ZN3elf7swizzleINS_3shtEEET_S2_NS_10byte_orderES3_:

0000000000000000 <elf::sht elf::swizzle<elf::sht>(elf::sht, elf::byte_order, elf::byte_order)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	00050793          	addi	a5,a0,0
  14:	00058693          	addi	a3,a1,0
  18:	00060713          	addi	a4,a2,0
  1c:	fef42623          	sw	a5,-20(s0)
  20:	00068793          	addi	a5,a3,0
  24:	fef42423          	sw	a5,-24(s0)
  28:	00070793          	addi	a5,a4,0
  2c:	fef42223          	sw	a5,-28(s0)
  30:	fe842783          	lw	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <elf::sht elf::swizzle<elf::sht>(elf::sht, elf::byte_order, elf::byte_order)+0x38>
  40:	00050793          	addi	a5,a0,0
  44:	fef42423          	sw	a5,-24(s0)
  48:	fe442783          	lw	a5,-28(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <elf::sht elf::swizzle<elf::sht>(elf::sht, elf::byte_order, elf::byte_order)+0x50>
  58:	00050793          	addi	a5,a0,0
  5c:	fef42223          	sw	a5,-28(s0)
  60:	fe842783          	lw	a5,-24(s0)
  64:	00078713          	addi	a4,a5,0
  68:	fe442783          	lw	a5,-28(s0)
  6c:	0007071b          	addiw	a4,a4,0
  70:	0007879b          	addiw	a5,a5,0
  74:	00f71663          	bne	a4,a5,80 <.L583>
  78:	fec42783          	lw	a5,-20(s0)
  7c:	0200006f          	jal	zero,9c <.L584>

0000000000000080 <.L583>:
  80:	fec42783          	lw	a5,-20(s0)
  84:	00078513          	addi	a0,a5,0
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.L583+0x8>
  90:	00050793          	addi	a5,a0,0
  94:	0007879b          	addiw	a5,a5,0
  98:	00000013          	addi	zero,zero,0

000000000000009c <.L584>:
  9c:	00078513          	addi	a0,a5,0
  a0:	01813083          	ld	ra,24(sp)
  a4:	01013403          	ld	s0,16(sp)
  a8:	02010113          	addi	sp,sp,32
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7swizzleINS_3shfEEET_S2_NS_10byte_orderES3_:

0000000000000000 <elf::shf elf::swizzle<elf::shf>(elf::shf, elf::byte_order, elf::byte_order)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00058793          	addi	a5,a1,0
  18:	00060713          	addi	a4,a2,0
  1c:	fef42223          	sw	a5,-28(s0)
  20:	00070793          	addi	a5,a4,0
  24:	fef42023          	sw	a5,-32(s0)
  28:	fe442783          	lw	a5,-28(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <elf::shf elf::swizzle<elf::shf>(elf::shf, elf::byte_order, elf::byte_order)+0x30>
  38:	00050793          	addi	a5,a0,0
  3c:	fef42223          	sw	a5,-28(s0)
  40:	fe042783          	lw	a5,-32(s0)
  44:	00078513          	addi	a0,a5,0
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <elf::shf elf::swizzle<elf::shf>(elf::shf, elf::byte_order, elf::byte_order)+0x48>
  50:	00050793          	addi	a5,a0,0
  54:	fef42023          	sw	a5,-32(s0)
  58:	fe442783          	lw	a5,-28(s0)
  5c:	00078713          	addi	a4,a5,0
  60:	fe042783          	lw	a5,-32(s0)
  64:	0007071b          	addiw	a4,a4,0
  68:	0007879b          	addiw	a5,a5,0
  6c:	00f71663          	bne	a4,a5,78 <.L586>
  70:	fe843783          	ld	a5,-24(s0)
  74:	0180006f          	jal	zero,8c <.L587>

0000000000000078 <.L586>:
  78:	fe843503          	ld	a0,-24(s0)
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L586+0x4>
  84:	00050793          	addi	a5,a0,0
  88:	00000013          	addi	zero,zero,0

000000000000008c <.L587>:
  8c:	00078513          	addi	a0,a5,0
  90:	01813083          	ld	ra,24(sp)
  94:	01013403          	ld	s0,16(sp)
  98:	02010113          	addi	sp,sp,32
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf6strtab4implELN9__gnu_cxx12_Lock_policyE1EEC2ISaIvEJRNS0_3elfEPKcSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	03413823          	sd	s4,48(sp)
  1c:	06010413          	addi	s0,sp,96
  20:	fca43423          	sd	a0,-56(s0)
  24:	fcb43023          	sd	a1,-64(s0)
  28:	fac43c23          	sd	a2,-72(s0)
  2c:	fad43823          	sd	a3,-80(s0)
  30:	fae43423          	sd	a4,-88(s0)
  34:	fc843783          	ld	a5,-56(s0)
  38:	0007b023          	sd	zero,0(a5)
  3c:	fc843783          	ld	a5,-56(s0)
  40:	00878493          	addi	s1,a5,8
  44:	fc843903          	ld	s2,-56(s0)
  48:	fb843503          	ld	a0,-72(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050993          	addi	s3,a0,0
  5c:	fb043503          	ld	a0,-80(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050a13          	addi	s4,a0,0
  70:	fa843503          	ld	a0,-88(s0)
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	000a0713          	addi	a4,s4,0
  88:	00098693          	addi	a3,s3,0
  8c:	fc043603          	ld	a2,-64(s0)
  90:	00090593          	addi	a1,s2,0
  94:	00048513          	addi	a0,s1,0
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)+0x98>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	fc843783          	ld	a5,-56(s0)
  a8:	0007b783          	ld	a5,0(a5)
  ac:	00078593          	addi	a1,a5,0
  b0:	fc843503          	ld	a0,-56(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00000013          	addi	zero,zero,0
  c4:	05813083          	ld	ra,88(sp)
  c8:	05013403          	ld	s0,80(sp)
  cc:	04813483          	ld	s1,72(sp)
  d0:	04013903          	ld	s2,64(sp)
  d4:	03813983          	ld	s3,56(sp)
  d8:	03013a03          	ld	s4,48(sp)
  dc:	06010113          	addi	sp,sp,96
  e0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12__shared_ptrIN3elf6strtab4implELN9__gnu_cxx12_Lock_policyE1EE3getEv:

0000000000000000 <std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::get() const>:
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

Disassembly of section .text._ZN3elf7swizzleINS_5enums3shnEEET_S3_NS_10byte_orderES4_:

0000000000000000 <elf::enums::shn elf::swizzle<elf::enums::shn>(elf::enums::shn, elf::byte_order, elf::byte_order)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	00050793          	addi	a5,a0,0
  14:	00058693          	addi	a3,a1,0
  18:	00060713          	addi	a4,a2,0
  1c:	fcf41f23          	sh	a5,-34(s0)
  20:	00068793          	addi	a5,a3,0
  24:	fcf42c23          	sw	a5,-40(s0)
  28:	00070793          	addi	a5,a4,0
  2c:	fcf42a23          	sw	a5,-44(s0)
  30:	fd842783          	lw	a5,-40(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <elf::enums::shn elf::swizzle<elf::enums::shn>(elf::enums::shn, elf::byte_order, elf::byte_order)+0x38>
  40:	00050793          	addi	a5,a0,0
  44:	fcf42c23          	sw	a5,-40(s0)
  48:	fd442783          	lw	a5,-44(s0)
  4c:	00078513          	addi	a0,a5,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <elf::enums::shn elf::swizzle<elf::enums::shn>(elf::enums::shn, elf::byte_order, elf::byte_order)+0x50>
  58:	00050793          	addi	a5,a0,0
  5c:	fcf42a23          	sw	a5,-44(s0)
  60:	fd842783          	lw	a5,-40(s0)
  64:	00078713          	addi	a4,a5,0
  68:	fd442783          	lw	a5,-44(s0)
  6c:	0007071b          	addiw	a4,a4,0
  70:	0007879b          	addiw	a5,a5,0
  74:	00f71663          	bne	a4,a5,80 <.L592>
  78:	fde45783          	lhu	a5,-34(s0)
  7c:	0500006f          	jal	zero,cc <.L593>

0000000000000080 <.L592>:
  80:	fde45783          	lhu	a5,-34(s0)
  84:	fef41723          	sh	a5,-18(s0)
  88:	fee45783          	lhu	a5,-18(s0)
  8c:	0007879b          	addiw	a5,a5,0
  90:	0087979b          	slliw	a5,a5,0x8
  94:	0007879b          	addiw	a5,a5,0
  98:	0107971b          	slliw	a4,a5,0x10
  9c:	4107571b          	sraiw	a4,a4,0x10
  a0:	fee45783          	lhu	a5,-18(s0)
  a4:	0087d79b          	srliw	a5,a5,0x8
  a8:	03079793          	slli	a5,a5,0x30
  ac:	0307d793          	srli	a5,a5,0x30
  b0:	0107979b          	slliw	a5,a5,0x10
  b4:	4107d79b          	sraiw	a5,a5,0x10
  b8:	00f767b3          	or	a5,a4,a5
  bc:	0107979b          	slliw	a5,a5,0x10
  c0:	4107d79b          	sraiw	a5,a5,0x10
  c4:	03079793          	slli	a5,a5,0x30
  c8:	0307d793          	srli	a5,a5,0x30

00000000000000cc <.L593>:
  cc:	00078513          	addi	a0,a5,0
  d0:	02813083          	ld	ra,40(sp)
  d4:	02013403          	ld	s0,32(sp)
  d8:	03010113          	addi	sp,sp,48
  dc:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf6symtab4implELN9__gnu_cxx12_Lock_policyE1EEC2ISaIvEJRNS0_3elfEPKcSB_RNS0_6strtabEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::__shared_ptr<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)>:
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
  40:	0007b023          	sd	zero,0(a5)
  44:	fb843783          	ld	a5,-72(s0)
  48:	00878493          	addi	s1,a5,8
  4c:	fb843903          	ld	s2,-72(s0)
  50:	fa843503          	ld	a0,-88(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <std::__shared_ptr<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050993          	addi	s3,a0,0
  64:	fa043503          	ld	a0,-96(s0)
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <std::__shared_ptr<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	00050a13          	addi	s4,a0,0
  78:	f9843503          	ld	a0,-104(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <std::__shared_ptr<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050a93          	addi	s5,a0,0
  8c:	f9043503          	ld	a0,-112(s0)
  90:	00000317          	auipc	t1,0x0
  94:	00033303          	ld	t1,0(t1) # 90 <std::__shared_ptr<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x90>
  98:	000300e7          	jalr	ra,0(t1)
  9c:	00050793          	addi	a5,a0,0
  a0:	00078813          	addi	a6,a5,0
  a4:	000a8793          	addi	a5,s5,0
  a8:	000a0713          	addi	a4,s4,0
  ac:	00098693          	addi	a3,s3,0
  b0:	fb043603          	ld	a2,-80(s0)
  b4:	00090593          	addi	a1,s2,0
  b8:	00048513          	addi	a0,s1,0
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <std::__shared_ptr<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0xbc>
  c4:	000300e7          	jalr	ra,0(t1)
  c8:	fb843783          	ld	a5,-72(s0)
  cc:	0007b783          	ld	a5,0(a5)
  d0:	00078593          	addi	a1,a5,0
  d4:	fb843503          	ld	a0,-72(s0)
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <std::__shared_ptr<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0xd8>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	00000013          	addi	zero,zero,0
  e8:	06813083          	ld	ra,104(sp)
  ec:	06013403          	ld	s0,96(sp)
  f0:	05813483          	ld	s1,88(sp)
  f4:	05013903          	ld	s2,80(sp)
  f8:	04813983          	ld	s3,72(sp)
  fc:	04013a03          	ld	s4,64(sp)
 100:	03813a83          	ld	s5,56(sp)
 104:	07010113          	addi	sp,sp,112
 108:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12__shared_ptrIN3elf6symtab4implELN9__gnu_cxx12_Lock_policyE1EE3getEv:

0000000000000000 <std::__shared_ptr<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1>::get() const>:
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

Disassembly of section .text._ZNSt15__new_allocatorIN3elf7sectionEE10deallocateEPS1_m:

0000000000000000 <std::__new_allocator<elf::section>::deallocate(elf::section*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<elf::section>::deallocate(elf::section*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Destroy_auxILb0EE9__destroyIPN3elf7sectionEEEvT_S5_:

0000000000000000 <void std::_Destroy_aux<false>::__destroy<elf::section*>(elf::section*, elf::section*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	0340006f          	jal	zero,4c <.L599>

000000000000001c <.L600>:
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <.L600+0x4>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <.L600+0x18>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe843783          	ld	a5,-24(s0)
  44:	01078793          	addi	a5,a5,16
  48:	fef43423          	sd	a5,-24(s0)

000000000000004c <.L599>:
  4c:	fe843703          	ld	a4,-24(s0)
  50:	fe043783          	ld	a5,-32(s0)
  54:	fcf714e3          	bne	a4,a5,1c <.L600>
  58:	00000013          	addi	zero,zero,0
  5c:	00000013          	addi	zero,zero,0
  60:	01813083          	ld	ra,24(sp)
  64:	01013403          	ld	s0,16(sp)
  68:	02010113          	addi	sp,sp,32
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN3elf7segmentEE10deallocateEPS1_m:

0000000000000000 <std::__new_allocator<elf::segment>::deallocate(elf::segment*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<elf::segment>::deallocate(elf::segment*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Destroy_auxILb0EE9__destroyIPN3elf7segmentEEEvT_S5_:

0000000000000000 <void std::_Destroy_aux<false>::__destroy<elf::segment*>(elf::segment*, elf::segment*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	0340006f          	jal	zero,4c <.L603>

000000000000001c <.L604>:
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <.L604+0x4>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <.L604+0x18>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	fe843783          	ld	a5,-24(s0)
  44:	01078793          	addi	a5,a5,16
  48:	fef43423          	sd	a5,-24(s0)

000000000000004c <.L603>:
  4c:	fe843703          	ld	a4,-24(s0)
  50:	fe043783          	ld	a5,-32(s0)
  54:	fcf714e3          	bne	a4,a5,1c <.L604>
  58:	00000013          	addi	zero,zero,0
  5c:	00000013          	addi	zero,zero,0
  60:	01813083          	ld	ra,24(sp)
  64:	01013403          	ld	s0,16(sp)
  68:	02010113          	addi	sp,sp,32
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2IN3elf3elf4implESaIvEJRKSt10shared_ptrINS4_6loaderEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::elf::impl, std::allocator<void>, std::shared_ptr<elf::loader> const&>(elf::elf::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, std::shared_ptr<elf::loader> const&)>:
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
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::elf::impl, std::allocator<void>, std::shared_ptr<elf::loader> const&>(elf::elf::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, std::shared_ptr<elf::loader> const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	fa840793          	addi	a5,s0,-88
  50:	fb840713          	addi	a4,s0,-72
  54:	00070593          	addi	a1,a4,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::elf::impl, std::allocator<void>, std::shared_ptr<elf::loader> const&>(elf::elf::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, std::shared_ptr<elf::loader> const&)+0x5c>

0000000000000064 <.LEHB76>:
  64:	000300e7          	jalr	ra,0(t1)

0000000000000068 <.LEHE76>:
  68:	fa840793          	addi	a5,s0,-88
  6c:	00078513          	addi	a0,a5,0
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <.LEHE76+0x8>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	fca43423          	sd	a0,-56(s0)
  80:	fc843903          	ld	s2,-56(s0)
  84:	00090593          	addi	a1,s2,0
  88:	0d800513          	addi	a0,zero,216
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <.LEHE76+0x24>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050493          	addi	s1,a0,0
  9c:	00100993          	addi	s3,zero,1
  a0:	f8043503          	ld	a0,-128(s0)
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.LEHE76+0x3c>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050793          	addi	a5,a0,0
  b4:	00078613          	addi	a2,a5,0
  b8:	000a0593          	addi	a1,s4,0
  bc:	00048513          	addi	a0,s1,0
  c0:	00000317          	auipc	t1,0x0
  c4:	00033303          	ld	t1,0(t1) # c0 <.LEHE76+0x58>

00000000000000c8 <.LEHB77>:
  c8:	000300e7          	jalr	ra,0(t1)

00000000000000cc <.LEHE77>:
  cc:	fc943023          	sd	s1,-64(s0)
  d0:	fa840793          	addi	a5,s0,-88
  d4:	00000593          	addi	a1,zero,0
  d8:	00078513          	addi	a0,a5,0
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE77+0x10>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	f9843783          	ld	a5,-104(s0)
  ec:	fc043703          	ld	a4,-64(s0)
  f0:	00e7b023          	sd	a4,0(a5)
  f4:	fc043503          	ld	a0,-64(s0)
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.LEHE77+0x2c>
 100:	000300e7          	jalr	ra,0(t1)
 104:	00050713          	addi	a4,a0,0
 108:	f9043783          	ld	a5,-112(s0)
 10c:	00e7b023          	sd	a4,0(a5)
 110:	fa840793          	addi	a5,s0,-88
 114:	00078513          	addi	a0,a5,0
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <.LEHE77+0x4c>
 120:	000300e7          	jalr	ra,0(t1)
 124:	fb840793          	addi	a5,s0,-72
 128:	00078513          	addi	a0,a5,0
 12c:	00000317          	auipc	t1,0x0
 130:	00033303          	ld	t1,0(t1) # 12c <.LEHE77+0x60>
 134:	000300e7          	jalr	ra,0(t1)
 138:	0640006f          	jal	zero,19c <.L611>

000000000000013c <.L610>:
 13c:	00050a13          	addi	s4,a0,0
 140:	00098c63          	beq	s3,zero,158 <.L607>
 144:	00090593          	addi	a1,s2,0
 148:	00048513          	addi	a0,s1,0
 14c:	00000317          	auipc	t1,0x0
 150:	00033303          	ld	t1,0(t1) # 14c <.L610+0x10>
 154:	000300e7          	jalr	ra,0(t1)

0000000000000158 <.L607>:
 158:	000a0493          	addi	s1,s4,0
 15c:	fa840793          	addi	a5,s0,-88
 160:	00078513          	addi	a0,a5,0
 164:	00000317          	auipc	t1,0x0
 168:	00033303          	ld	t1,0(t1) # 164 <.L607+0xc>
 16c:	000300e7          	jalr	ra,0(t1)
 170:	0080006f          	jal	zero,178 <.L608>

0000000000000174 <.L609>:
 174:	00050493          	addi	s1,a0,0

0000000000000178 <.L608>:
 178:	fb840793          	addi	a5,s0,-72
 17c:	00078513          	addi	a0,a5,0
 180:	00000317          	auipc	t1,0x0
 184:	00033303          	ld	t1,0(t1) # 180 <.L608+0x8>
 188:	000300e7          	jalr	ra,0(t1)
 18c:	00048793          	addi	a5,s1,0
 190:	00078513          	addi	a0,a5,0

0000000000000194 <.LEHB78>:
 194:	00000097          	auipc	ra,0x0
 198:	000080e7          	jalr	ra,0(ra) # 194 <.LEHB78>

000000000000019c <.L611>:
 19c:	07813083          	ld	ra,120(sp)
 1a0:	07013403          	ld	s0,112(sp)
 1a4:	06813483          	ld	s1,104(sp)
 1a8:	06013903          	ld	s2,96(sp)
 1ac:	05813983          	ld	s3,88(sp)
 1b0:	05013a03          	ld	s4,80(sp)
 1b4:	08010113          	addi	sp,sp,128
 1b8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf3elf4implELN9__gnu_cxx12_Lock_policyE1EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:

0000000000000000 <std::enable_if<!std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::__has_esft_base<elf::elf::impl, void>::value, void>::type std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::_M_enable_shared_from_this_with<elf::elf::impl, elf::elf::impl>(elf::elf::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7segmentC2EOS0_:

0000000000000000 <elf::segment::segment(elf::segment&&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <elf::segment::segment(elf::segment&&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN3elf7segmentEE9constructIS1_JS1_EEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<elf::segment>::construct<elf::segment, elf::segment>(elf::segment*, elf::segment&&)>:
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
  28:	01000513          	addi	a0,zero,16
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void std::__new_allocator<elf::segment>::construct<elf::segment, elf::segment>(elf::segment*, elf::segment&&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fc843503          	ld	a0,-56(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <void std::__new_allocator<elf::segment>::construct<elf::segment, elf::segment>(elf::segment*, elf::segment&&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	00078593          	addi	a1,a5,0
  54:	00048513          	addi	a0,s1,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <void std::__new_allocator<elf::segment>::construct<elf::segment, elf::segment>(elf::segment*, elf::segment&&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00000013          	addi	zero,zero,0
  68:	03813083          	ld	ra,56(sp)
  6c:	03013403          	ld	s0,48(sp)
  70:	02813483          	ld	s1,40(sp)
  74:	04010113          	addi	sp,sp,64
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPN3elf7segmentESt6vectorIS2_SaIS2_EEEC2ERKS3_:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >::__normal_iterator(elf::segment* const&)>:
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

Disassembly of section .text._ZNKSt6vectorIN3elf7segmentESaIS1_EE12_M_check_lenEmPKc:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::_M_check_len(unsigned long, char const*) const>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<elf::segment, std::allocator<elf::segment> >::_M_check_len(unsigned long, char const*) const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fc843503          	ld	a0,-56(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::vector<elf::segment, std::allocator<elf::segment> >::_M_check_len(unsigned long, char const*) const+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	40f48733          	sub	a4,s1,a5
  4c:	fc043783          	ld	a5,-64(s0)
  50:	00f737b3          	sltu	a5,a4,a5
  54:	0ff7f793          	andi	a5,a5,255
  58:	00078863          	beq	a5,zero,68 <.L617>
  5c:	fb843503          	ld	a0,-72(s0)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <std::vector<elf::segment, std::allocator<elf::segment> >::_M_check_len(unsigned long, char const*) const+0x60>

0000000000000068 <.L617>:
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.L617+0x4>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050493          	addi	s1,a0,0
  7c:	fc843503          	ld	a0,-56(s0)
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <.L617+0x18>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050793          	addi	a5,a0,0
  90:	fcf43823          	sd	a5,-48(s0)
  94:	fc040713          	addi	a4,s0,-64
  98:	fd040793          	addi	a5,s0,-48
  9c:	00070593          	addi	a1,a4,0
  a0:	00078513          	addi	a0,a5,0
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.L617+0x3c>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050793          	addi	a5,a0,0
  b4:	0007b783          	ld	a5,0(a5)
  b8:	00f487b3          	add	a5,s1,a5
  bc:	fcf43c23          	sd	a5,-40(s0)
  c0:	fc843503          	ld	a0,-56(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L617+0x5c>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050713          	addi	a4,a0,0
  d4:	fd843783          	ld	a5,-40(s0)
  d8:	02e7e063          	bltu	a5,a4,f8 <.L618>
  dc:	fc843503          	ld	a0,-56(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <.L617+0x78>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00050713          	addi	a4,a0,0
  f0:	fd843783          	ld	a5,-40(s0)
  f4:	00f77e63          	bgeu	a4,a5,110 <.L619>

00000000000000f8 <.L618>:
  f8:	fc843503          	ld	a0,-56(s0)
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <.L618+0x4>
 104:	000300e7          	jalr	ra,0(t1)
 108:	00050793          	addi	a5,a0,0
 10c:	0080006f          	jal	zero,114 <.L620>

0000000000000110 <.L619>:
 110:	fd843783          	ld	a5,-40(s0)

0000000000000114 <.L620>:
 114:	00078513          	addi	a0,a5,0
 118:	04813083          	ld	ra,72(sp)
 11c:	04013403          	ld	s0,64(sp)
 120:	03813483          	ld	s1,56(sp)
 124:	05010113          	addi	sp,sp,80
 128:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7segmentESaIS1_EE5beginEv:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::begin()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<elf::segment, std::allocator<elf::segment> >::begin()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxmiIPN3elf7segmentESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >::difference_type __gnu_cxx::operator-<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > > const&, __gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >::difference_type __gnu_cxx::operator-<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > > const&, __gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007b483          	ld	s1,0(a5)
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >::difference_type __gnu_cxx::operator-<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > > const&, __gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > > const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	0007b783          	ld	a5,0(a5)
  4c:	40f487b3          	sub	a5,s1,a5
  50:	4047d793          	srai	a5,a5,0x4
  54:	00078513          	addi	a0,a5,0
  58:	02813083          	ld	ra,40(sp)
  5c:	02013403          	ld	s0,32(sp)
  60:	01813483          	ld	s1,24(sp)
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7segmentESaIS1_EE11_M_allocateEm:

0000000000000000 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_M_allocate(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	02078263          	beq	a5,zero,40 <.L627>
  20:	fe843783          	ld	a5,-24(s0)
  24:	fe043583          	ld	a1,-32(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_M_allocate(unsigned long)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0080006f          	jal	zero,44 <.L629>

0000000000000040 <.L627>:
  40:	00000793          	addi	a5,zero,0

0000000000000044 <.L629>:
  44:	00078513          	addi	a0,a5,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7segmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::_S_relocate(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<elf::segment, std::allocator<elf::segment> >::_S_relocate(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPN3elf7segmentESt6vectorIS2_SaIS2_EEE4baseEv:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >::base() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt34__uninitialized_move_if_noexcept_aIPN3elf7segmentES2_SaIS1_EET0_T_S5_S4_RT1_:

0000000000000000 <elf::segment* std::__uninitialized_move_if_noexcept_a<elf::segment*, elf::segment*, std::allocator<elf::segment> >(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <elf::segment* std::__uninitialized_move_if_noexcept_a<elf::segment*, elf::segment*, std::allocator<elf::segment> >(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <elf::segment* std::__uninitialized_move_if_noexcept_a<elf::segment*, elf::segment*, std::allocator<elf::segment> >(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	fc043683          	ld	a3,-64(s0)
  50:	fc843603          	ld	a2,-56(s0)
  54:	00078593          	addi	a1,a5,0
  58:	00048513          	addi	a0,s1,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <elf::segment* std::__uninitialized_move_if_noexcept_a<elf::segment*, elf::segment*, std::allocator<elf::segment> >(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00078513          	addi	a0,a5,0
  70:	03813083          	ld	ra,56(sp)
  74:	03013403          	ld	s0,48(sp)
  78:	02813483          	ld	s1,40(sp)
  7c:	04010113          	addi	sp,sp,64
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN3elf7segmentEEE7destroyIS1_EEvRS2_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<elf::segment> >::destroy<elf::segment>(std::allocator<elf::segment>&, elf::segment*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<elf::segment> >::destroy<elf::segment>(std::allocator<elf::segment>&, elf::segment*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7sectionC2EOS0_:

0000000000000000 <elf::section::section(elf::section&&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <elf::section::section(elf::section&&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN3elf7sectionEE9constructIS1_JS1_EEEvPT_DpOT0_:

0000000000000000 <void std::__new_allocator<elf::section>::construct<elf::section, elf::section>(elf::section*, elf::section&&)>:
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
  28:	01000513          	addi	a0,zero,16
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <void std::__new_allocator<elf::section>::construct<elf::section, elf::section>(elf::section*, elf::section&&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fc843503          	ld	a0,-56(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <void std::__new_allocator<elf::section>::construct<elf::section, elf::section>(elf::section*, elf::section&&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050793          	addi	a5,a0,0
  50:	00078593          	addi	a1,a5,0
  54:	00048513          	addi	a0,s1,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <void std::__new_allocator<elf::section>::construct<elf::section, elf::section>(elf::section*, elf::section&&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00000013          	addi	zero,zero,0
  68:	03813083          	ld	ra,56(sp)
  6c:	03013403          	ld	s0,48(sp)
  70:	02813483          	ld	s1,40(sp)
  74:	04010113          	addi	sp,sp,64
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPN3elf7sectionESt6vectorIS2_SaIS2_EEEC2ERKS3_:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >::__normal_iterator(elf::section* const&)>:
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

Disassembly of section .text._ZNKSt6vectorIN3elf7sectionESaIS1_EE12_M_check_lenEmPKc:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::_M_check_len(unsigned long, char const*) const>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<elf::section, std::allocator<elf::section> >::_M_check_len(unsigned long, char const*) const+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fc843503          	ld	a0,-56(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::vector<elf::section, std::allocator<elf::section> >::_M_check_len(unsigned long, char const*) const+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	40f48733          	sub	a4,s1,a5
  4c:	fc043783          	ld	a5,-64(s0)
  50:	00f737b3          	sltu	a5,a4,a5
  54:	0ff7f793          	andi	a5,a5,255
  58:	00078863          	beq	a5,zero,68 <.L641>
  5c:	fb843503          	ld	a0,-72(s0)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <std::vector<elf::section, std::allocator<elf::section> >::_M_check_len(unsigned long, char const*) const+0x60>

0000000000000068 <.L641>:
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <.L641+0x4>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050493          	addi	s1,a0,0
  7c:	fc843503          	ld	a0,-56(s0)
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <.L641+0x18>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050793          	addi	a5,a0,0
  90:	fcf43823          	sd	a5,-48(s0)
  94:	fc040713          	addi	a4,s0,-64
  98:	fd040793          	addi	a5,s0,-48
  9c:	00070593          	addi	a1,a4,0
  a0:	00078513          	addi	a0,a5,0
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.L641+0x3c>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050793          	addi	a5,a0,0
  b4:	0007b783          	ld	a5,0(a5)
  b8:	00f487b3          	add	a5,s1,a5
  bc:	fcf43c23          	sd	a5,-40(s0)
  c0:	fc843503          	ld	a0,-56(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L641+0x5c>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050713          	addi	a4,a0,0
  d4:	fd843783          	ld	a5,-40(s0)
  d8:	02e7e063          	bltu	a5,a4,f8 <.L642>
  dc:	fc843503          	ld	a0,-56(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <.L641+0x78>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00050713          	addi	a4,a0,0
  f0:	fd843783          	ld	a5,-40(s0)
  f4:	00f77e63          	bgeu	a4,a5,110 <.L643>

00000000000000f8 <.L642>:
  f8:	fc843503          	ld	a0,-56(s0)
  fc:	00000317          	auipc	t1,0x0
 100:	00033303          	ld	t1,0(t1) # fc <.L642+0x4>
 104:	000300e7          	jalr	ra,0(t1)
 108:	00050793          	addi	a5,a0,0
 10c:	0080006f          	jal	zero,114 <.L644>

0000000000000110 <.L643>:
 110:	fd843783          	ld	a5,-40(s0)

0000000000000114 <.L644>:
 114:	00078513          	addi	a0,a5,0
 118:	04813083          	ld	ra,72(sp)
 11c:	04013403          	ld	s0,64(sp)
 120:	03813483          	ld	s1,56(sp)
 124:	05010113          	addi	sp,sp,80
 128:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7sectionESaIS1_EE5beginEv:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::begin()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<elf::section, std::allocator<elf::section> >::begin()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxmiIPN3elf7sectionESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >::difference_type __gnu_cxx::operator-<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > > const&, __gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >::difference_type __gnu_cxx::operator-<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > > const&, __gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > > const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0007b483          	ld	s1,0(a5)
  34:	fd043503          	ld	a0,-48(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >::difference_type __gnu_cxx::operator-<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > > const&, __gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > > const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	0007b783          	ld	a5,0(a5)
  4c:	40f487b3          	sub	a5,s1,a5
  50:	4047d793          	srai	a5,a5,0x4
  54:	00078513          	addi	a0,a5,0
  58:	02813083          	ld	ra,40(sp)
  5c:	02013403          	ld	s0,32(sp)
  60:	01813483          	ld	s1,24(sp)
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12_Vector_baseIN3elf7sectionESaIS1_EE11_M_allocateEm:

0000000000000000 <std::_Vector_base<elf::section, std::allocator<elf::section> >::_M_allocate(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043783          	ld	a5,-32(s0)
  1c:	02078263          	beq	a5,zero,40 <.L651>
  20:	fe843783          	ld	a5,-24(s0)
  24:	fe043583          	ld	a1,-32(s0)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Vector_base<elf::section, std::allocator<elf::section> >::_M_allocate(unsigned long)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	0080006f          	jal	zero,44 <.L653>

0000000000000040 <.L651>:
  40:	00000793          	addi	a5,zero,0

0000000000000044 <.L653>:
  44:	00078513          	addi	a0,a5,0
  48:	01813083          	ld	ra,24(sp)
  4c:	01013403          	ld	s0,16(sp)
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7sectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::_S_relocate(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<elf::section, std::allocator<elf::section> >::_S_relocate(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPN3elf7sectionESt6vectorIS2_SaIS2_EEE4baseEv:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >::base() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt34__uninitialized_move_if_noexcept_aIPN3elf7sectionES2_SaIS1_EET0_T_S5_S4_RT1_:

0000000000000000 <elf::section* std::__uninitialized_move_if_noexcept_a<elf::section*, elf::section*, std::allocator<elf::section> >(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <elf::section* std::__uninitialized_move_if_noexcept_a<elf::section*, elf::section*, std::allocator<elf::section> >(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <elf::section* std::__uninitialized_move_if_noexcept_a<elf::section*, elf::section*, std::allocator<elf::section> >(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	fc043683          	ld	a3,-64(s0)
  50:	fc843603          	ld	a2,-56(s0)
  54:	00078593          	addi	a1,a5,0
  58:	00048513          	addi	a0,s1,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <elf::section* std::__uninitialized_move_if_noexcept_a<elf::section*, elf::section*, std::allocator<elf::section> >(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050793          	addi	a5,a0,0
  6c:	00078513          	addi	a0,a5,0
  70:	03813083          	ld	ra,56(sp)
  74:	03013403          	ld	s0,48(sp)
  78:	02813483          	ld	s1,40(sp)
  7c:	04010113          	addi	sp,sp,64
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN3elf7sectionEEE7destroyIS1_EEvRS2_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<elf::section> >::destroy<elf::section>(std::allocator<elf::section>&, elf::section*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<elf::section> >::destroy<elf::section>(std::allocator<elf::section>&, elf::section*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00000013          	addi	zero,zero,0
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2IN3elf7segment4implESaIvEJRKNS4_3elfEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::segment::impl, std::allocator<void>, elf::elf const&>(elf::segment::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)>:
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
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::segment::impl, std::allocator<void>, elf::elf const&>(elf::segment::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	fa840793          	addi	a5,s0,-88
  50:	fb840713          	addi	a4,s0,-72
  54:	00070593          	addi	a1,a4,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::segment::impl, std::allocator<void>, elf::elf const&>(elf::segment::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x5c>

0000000000000064 <.LEHB79>:
  64:	000300e7          	jalr	ra,0(t1)

0000000000000068 <.LEHE79>:
  68:	fa840793          	addi	a5,s0,-88
  6c:	00078513          	addi	a0,a5,0
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <.LEHE79+0x8>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	fca43423          	sd	a0,-56(s0)
  80:	fc843903          	ld	s2,-56(s0)
  84:	00090593          	addi	a1,s2,0
  88:	08800513          	addi	a0,zero,136
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <.LEHE79+0x24>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050493          	addi	s1,a0,0
  9c:	00100993          	addi	s3,zero,1
  a0:	f8043503          	ld	a0,-128(s0)
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.LEHE79+0x3c>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050793          	addi	a5,a0,0
  b4:	00078613          	addi	a2,a5,0
  b8:	000a0593          	addi	a1,s4,0
  bc:	00048513          	addi	a0,s1,0
  c0:	00000317          	auipc	t1,0x0
  c4:	00033303          	ld	t1,0(t1) # c0 <.LEHE79+0x58>

00000000000000c8 <.LEHB80>:
  c8:	000300e7          	jalr	ra,0(t1)

00000000000000cc <.LEHE80>:
  cc:	fc943023          	sd	s1,-64(s0)
  d0:	fa840793          	addi	a5,s0,-88
  d4:	00000593          	addi	a1,zero,0
  d8:	00078513          	addi	a0,a5,0
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE80+0x10>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	f9843783          	ld	a5,-104(s0)
  ec:	fc043703          	ld	a4,-64(s0)
  f0:	00e7b023          	sd	a4,0(a5)
  f4:	fc043503          	ld	a0,-64(s0)
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.LEHE80+0x2c>
 100:	000300e7          	jalr	ra,0(t1)
 104:	00050713          	addi	a4,a0,0
 108:	f9043783          	ld	a5,-112(s0)
 10c:	00e7b023          	sd	a4,0(a5)
 110:	fa840793          	addi	a5,s0,-88
 114:	00078513          	addi	a0,a5,0
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <.LEHE80+0x4c>
 120:	000300e7          	jalr	ra,0(t1)
 124:	fb840793          	addi	a5,s0,-72
 128:	00078513          	addi	a0,a5,0
 12c:	00000317          	auipc	t1,0x0
 130:	00033303          	ld	t1,0(t1) # 12c <.LEHE80+0x60>
 134:	000300e7          	jalr	ra,0(t1)
 138:	0640006f          	jal	zero,19c <.L667>

000000000000013c <.L666>:
 13c:	00050a13          	addi	s4,a0,0
 140:	00098c63          	beq	s3,zero,158 <.L663>
 144:	00090593          	addi	a1,s2,0
 148:	00048513          	addi	a0,s1,0
 14c:	00000317          	auipc	t1,0x0
 150:	00033303          	ld	t1,0(t1) # 14c <.L666+0x10>
 154:	000300e7          	jalr	ra,0(t1)

0000000000000158 <.L663>:
 158:	000a0493          	addi	s1,s4,0
 15c:	fa840793          	addi	a5,s0,-88
 160:	00078513          	addi	a0,a5,0
 164:	00000317          	auipc	t1,0x0
 168:	00033303          	ld	t1,0(t1) # 164 <.L663+0xc>
 16c:	000300e7          	jalr	ra,0(t1)
 170:	0080006f          	jal	zero,178 <.L664>

0000000000000174 <.L665>:
 174:	00050493          	addi	s1,a0,0

0000000000000178 <.L664>:
 178:	fb840793          	addi	a5,s0,-72
 17c:	00078513          	addi	a0,a5,0
 180:	00000317          	auipc	t1,0x0
 184:	00033303          	ld	t1,0(t1) # 180 <.L664+0x8>
 188:	000300e7          	jalr	ra,0(t1)
 18c:	00048793          	addi	a5,s1,0
 190:	00078513          	addi	a0,a5,0

0000000000000194 <.LEHB81>:
 194:	00000097          	auipc	ra,0x0
 198:	000080e7          	jalr	ra,0(ra) # 194 <.LEHB81>

000000000000019c <.L667>:
 19c:	07813083          	ld	ra,120(sp)
 1a0:	07013403          	ld	s0,112(sp)
 1a4:	06813483          	ld	s1,104(sp)
 1a8:	06013903          	ld	s2,96(sp)
 1ac:	05813983          	ld	s3,88(sp)
 1b0:	05013a03          	ld	s4,80(sp)
 1b4:	08010113          	addi	sp,sp,128
 1b8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf7segment4implELN9__gnu_cxx12_Lock_policyE1EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:

0000000000000000 <std::enable_if<!std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::__has_esft_base<elf::segment::impl, void>::value, void>::type std::__shared_ptr<elf::segment::impl, (__gnu_cxx::_Lock_policy)1>::_M_enable_shared_from_this_with<elf::segment::impl, elf::segment::impl>(elf::segment::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2IN3elf7section4implESaIvEJRKNS4_3elfEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::section::impl, std::allocator<void>, elf::elf const&>(elf::section::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)>:
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
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::section::impl, std::allocator<void>, elf::elf const&>(elf::section::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	fa840793          	addi	a5,s0,-88
  50:	fb840713          	addi	a4,s0,-72
  54:	00070593          	addi	a1,a4,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::section::impl, std::allocator<void>, elf::elf const&>(elf::section::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf const&)+0x5c>

0000000000000064 <.LEHB82>:
  64:	000300e7          	jalr	ra,0(t1)

0000000000000068 <.LEHE82>:
  68:	fa840793          	addi	a5,s0,-88
  6c:	00078513          	addi	a0,a5,0
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <.LEHE82+0x8>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	fca43423          	sd	a0,-56(s0)
  80:	fc843903          	ld	s2,-56(s0)
  84:	00090593          	addi	a1,s2,0
  88:	0a000513          	addi	a0,zero,160
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <.LEHE82+0x24>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050493          	addi	s1,a0,0
  9c:	00100993          	addi	s3,zero,1
  a0:	f8043503          	ld	a0,-128(s0)
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.LEHE82+0x3c>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050793          	addi	a5,a0,0
  b4:	00078613          	addi	a2,a5,0
  b8:	000a0593          	addi	a1,s4,0
  bc:	00048513          	addi	a0,s1,0
  c0:	00000317          	auipc	t1,0x0
  c4:	00033303          	ld	t1,0(t1) # c0 <.LEHE82+0x58>

00000000000000c8 <.LEHB83>:
  c8:	000300e7          	jalr	ra,0(t1)

00000000000000cc <.LEHE83>:
  cc:	fc943023          	sd	s1,-64(s0)
  d0:	fa840793          	addi	a5,s0,-88
  d4:	00000593          	addi	a1,zero,0
  d8:	00078513          	addi	a0,a5,0
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE83+0x10>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	f9843783          	ld	a5,-104(s0)
  ec:	fc043703          	ld	a4,-64(s0)
  f0:	00e7b023          	sd	a4,0(a5)
  f4:	fc043503          	ld	a0,-64(s0)
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.LEHE83+0x2c>
 100:	000300e7          	jalr	ra,0(t1)
 104:	00050713          	addi	a4,a0,0
 108:	f9043783          	ld	a5,-112(s0)
 10c:	00e7b023          	sd	a4,0(a5)
 110:	fa840793          	addi	a5,s0,-88
 114:	00078513          	addi	a0,a5,0
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <.LEHE83+0x4c>
 120:	000300e7          	jalr	ra,0(t1)
 124:	fb840793          	addi	a5,s0,-72
 128:	00078513          	addi	a0,a5,0
 12c:	00000317          	auipc	t1,0x0
 130:	00033303          	ld	t1,0(t1) # 12c <.LEHE83+0x60>
 134:	000300e7          	jalr	ra,0(t1)
 138:	0640006f          	jal	zero,19c <.L675>

000000000000013c <.L674>:
 13c:	00050a13          	addi	s4,a0,0
 140:	00098c63          	beq	s3,zero,158 <.L671>
 144:	00090593          	addi	a1,s2,0
 148:	00048513          	addi	a0,s1,0
 14c:	00000317          	auipc	t1,0x0
 150:	00033303          	ld	t1,0(t1) # 14c <.L674+0x10>
 154:	000300e7          	jalr	ra,0(t1)

0000000000000158 <.L671>:
 158:	000a0493          	addi	s1,s4,0
 15c:	fa840793          	addi	a5,s0,-88
 160:	00078513          	addi	a0,a5,0
 164:	00000317          	auipc	t1,0x0
 168:	00033303          	ld	t1,0(t1) # 164 <.L671+0xc>
 16c:	000300e7          	jalr	ra,0(t1)
 170:	0080006f          	jal	zero,178 <.L672>

0000000000000174 <.L673>:
 174:	00050493          	addi	s1,a0,0

0000000000000178 <.L672>:
 178:	fb840793          	addi	a5,s0,-72
 17c:	00078513          	addi	a0,a5,0
 180:	00000317          	auipc	t1,0x0
 184:	00033303          	ld	t1,0(t1) # 180 <.L672+0x8>
 188:	000300e7          	jalr	ra,0(t1)
 18c:	00048793          	addi	a5,s1,0
 190:	00078513          	addi	a0,a5,0

0000000000000194 <.LEHB84>:
 194:	00000097          	auipc	ra,0x0
 198:	000080e7          	jalr	ra,0(ra) # 194 <.LEHB84>

000000000000019c <.L675>:
 19c:	07813083          	ld	ra,120(sp)
 1a0:	07013403          	ld	s0,112(sp)
 1a4:	06813483          	ld	s1,104(sp)
 1a8:	06013903          	ld	s2,96(sp)
 1ac:	05813983          	ld	s3,88(sp)
 1b0:	05013a03          	ld	s4,80(sp)
 1b4:	08010113          	addi	sp,sp,128
 1b8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf7section4implELN9__gnu_cxx12_Lock_policyE1EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:

0000000000000000 <std::enable_if<!std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::__has_esft_base<elf::section::impl, void>::value, void>::type std::__shared_ptr<elf::section::impl, (__gnu_cxx::_Lock_policy)1>::_M_enable_shared_from_this_with<elf::section::impl, elf::section::impl>(elf::section::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2IN3elf6strtab4implESaIvEJRNS4_3elfEPKcSB_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::strtab::impl, std::allocator<void>, elf::elf&, char const*, char const*>(elf::strtab::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)>:
   0:	f6010113          	addi	sp,sp,-160
   4:	08113c23          	sd	ra,152(sp)
   8:	08813823          	sd	s0,144(sp)
   c:	08913423          	sd	s1,136(sp)
  10:	09213023          	sd	s2,128(sp)
  14:	07313c23          	sd	s3,120(sp)
  18:	07413823          	sd	s4,112(sp)
  1c:	07513423          	sd	s5,104(sp)
  20:	07613023          	sd	s6,96(sp)
  24:	0a010413          	addi	s0,sp,160
  28:	f8a43423          	sd	a0,-120(s0)
  2c:	f8b43023          	sd	a1,-128(s0)
  30:	f6c43c23          	sd	a2,-136(s0)
  34:	f6d43823          	sd	a3,-144(s0)
  38:	f6e43423          	sd	a4,-152(s0)
  3c:	f6f43023          	sd	a5,-160(s0)
  40:	f7843703          	ld	a4,-136(s0)
  44:	fa840793          	addi	a5,s0,-88
  48:	00070593          	addi	a1,a4,0
  4c:	00078513          	addi	a0,a5,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::strtab::impl, std::allocator<void>, elf::elf&, char const*, char const*>(elf::strtab::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	f9840793          	addi	a5,s0,-104
  60:	fa840713          	addi	a4,s0,-88
  64:	00070593          	addi	a1,a4,0
  68:	00078513          	addi	a0,a5,0
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::strtab::impl, std::allocator<void>, elf::elf&, char const*, char const*>(elf::strtab::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&)+0x6c>

0000000000000074 <.LEHB85>:
  74:	000300e7          	jalr	ra,0(t1)

0000000000000078 <.LEHE85>:
  78:	f9840793          	addi	a5,s0,-104
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <.LEHE85+0x8>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	faa43c23          	sd	a0,-72(s0)
  90:	fb843903          	ld	s2,-72(s0)
  94:	00090593          	addi	a1,s2,0
  98:	05800513          	addi	a0,zero,88
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.LEHE85+0x24>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00050493          	addi	s1,a0,0
  ac:	00100993          	addi	s3,zero,1
  b0:	f7043503          	ld	a0,-144(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <.LEHE85+0x3c>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050a13          	addi	s4,a0,0
  c4:	f6843503          	ld	a0,-152(s0)
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <.LEHE85+0x50>
  d0:	000300e7          	jalr	ra,0(t1)
  d4:	00050a93          	addi	s5,a0,0
  d8:	f6043503          	ld	a0,-160(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE85+0x64>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050793          	addi	a5,a0,0
  ec:	00078713          	addi	a4,a5,0
  f0:	000a8693          	addi	a3,s5,0
  f4:	000a0613          	addi	a2,s4,0
  f8:	000b0593          	addi	a1,s6,0
  fc:	00048513          	addi	a0,s1,0
 100:	00000317          	auipc	t1,0x0
 104:	00033303          	ld	t1,0(t1) # 100 <.LEHE85+0x88>

0000000000000108 <.LEHB86>:
 108:	000300e7          	jalr	ra,0(t1)

000000000000010c <.LEHE86>:
 10c:	fa943823          	sd	s1,-80(s0)
 110:	f9840793          	addi	a5,s0,-104
 114:	00000593          	addi	a1,zero,0
 118:	00078513          	addi	a0,a5,0
 11c:	00000317          	auipc	t1,0x0
 120:	00033303          	ld	t1,0(t1) # 11c <.LEHE86+0x10>
 124:	000300e7          	jalr	ra,0(t1)
 128:	f8843783          	ld	a5,-120(s0)
 12c:	fb043703          	ld	a4,-80(s0)
 130:	00e7b023          	sd	a4,0(a5)
 134:	fb043503          	ld	a0,-80(s0)
 138:	00000317          	auipc	t1,0x0
 13c:	00033303          	ld	t1,0(t1) # 138 <.LEHE86+0x2c>
 140:	000300e7          	jalr	ra,0(t1)
 144:	00050713          	addi	a4,a0,0
 148:	f8043783          	ld	a5,-128(s0)
 14c:	00e7b023          	sd	a4,0(a5)
 150:	f9840793          	addi	a5,s0,-104
 154:	00078513          	addi	a0,a5,0
 158:	00000317          	auipc	t1,0x0
 15c:	00033303          	ld	t1,0(t1) # 158 <.LEHE86+0x4c>
 160:	000300e7          	jalr	ra,0(t1)
 164:	fa840793          	addi	a5,s0,-88
 168:	00078513          	addi	a0,a5,0
 16c:	00000317          	auipc	t1,0x0
 170:	00033303          	ld	t1,0(t1) # 16c <.LEHE86+0x60>
 174:	000300e7          	jalr	ra,0(t1)
 178:	0640006f          	jal	zero,1dc <.L683>

000000000000017c <.L682>:
 17c:	00050a13          	addi	s4,a0,0
 180:	00098c63          	beq	s3,zero,198 <.L679>
 184:	00090593          	addi	a1,s2,0
 188:	00048513          	addi	a0,s1,0
 18c:	00000317          	auipc	t1,0x0
 190:	00033303          	ld	t1,0(t1) # 18c <.L682+0x10>
 194:	000300e7          	jalr	ra,0(t1)

0000000000000198 <.L679>:
 198:	000a0493          	addi	s1,s4,0
 19c:	f9840793          	addi	a5,s0,-104
 1a0:	00078513          	addi	a0,a5,0
 1a4:	00000317          	auipc	t1,0x0
 1a8:	00033303          	ld	t1,0(t1) # 1a4 <.L679+0xc>
 1ac:	000300e7          	jalr	ra,0(t1)
 1b0:	0080006f          	jal	zero,1b8 <.L680>

00000000000001b4 <.L681>:
 1b4:	00050493          	addi	s1,a0,0

00000000000001b8 <.L680>:
 1b8:	fa840793          	addi	a5,s0,-88
 1bc:	00078513          	addi	a0,a5,0
 1c0:	00000317          	auipc	t1,0x0
 1c4:	00033303          	ld	t1,0(t1) # 1c0 <.L680+0x8>
 1c8:	000300e7          	jalr	ra,0(t1)
 1cc:	00048793          	addi	a5,s1,0
 1d0:	00078513          	addi	a0,a5,0

00000000000001d4 <.LEHB87>:
 1d4:	00000097          	auipc	ra,0x0
 1d8:	000080e7          	jalr	ra,0(ra) # 1d4 <.LEHB87>

00000000000001dc <.L683>:
 1dc:	09813083          	ld	ra,152(sp)
 1e0:	09013403          	ld	s0,144(sp)
 1e4:	08813483          	ld	s1,136(sp)
 1e8:	08013903          	ld	s2,128(sp)
 1ec:	07813983          	ld	s3,120(sp)
 1f0:	07013a03          	ld	s4,112(sp)
 1f4:	06813a83          	ld	s5,104(sp)
 1f8:	06013b03          	ld	s6,96(sp)
 1fc:	0a010113          	addi	sp,sp,160
 200:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf6strtab4implELN9__gnu_cxx12_Lock_policyE1EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:

0000000000000000 <std::enable_if<!std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::__has_esft_base<elf::strtab::impl, void>::value, void>::type std::__shared_ptr<elf::strtab::impl, (__gnu_cxx::_Lock_policy)1>::_M_enable_shared_from_this_with<elf::strtab::impl, elf::strtab::impl>(elf::strtab::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2IN3elf6symtab4implESaIvEJRNS4_3elfEPKcSB_RNS4_6strtabEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::symtab::impl, std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(elf::symtab::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)>:
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
  28:	0c010413          	addi	s0,sp,192
  2c:	f6a43c23          	sd	a0,-136(s0)
  30:	f6b43823          	sd	a1,-144(s0)
  34:	f6c43423          	sd	a2,-152(s0)
  38:	f6d43023          	sd	a3,-160(s0)
  3c:	f4e43c23          	sd	a4,-168(s0)
  40:	f4f43823          	sd	a5,-176(s0)
  44:	f5043423          	sd	a6,-184(s0)
  48:	f6843703          	ld	a4,-152(s0)
  4c:	f9840793          	addi	a5,s0,-104
  50:	00070593          	addi	a1,a4,0
  54:	00078513          	addi	a0,a5,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::symtab::impl, std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(elf::symtab::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	f8840793          	addi	a5,s0,-120
  68:	f9840713          	addi	a4,s0,-104
  6c:	00070593          	addi	a1,a4,0
  70:	00078513          	addi	a0,a5,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<elf::symtab::impl, std::allocator<void>, elf::elf&, char const*, char const*, elf::strtab&>(elf::symtab::impl*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x74>

000000000000007c <.LEHB88>:
  7c:	000300e7          	jalr	ra,0(t1)

0000000000000080 <.LEHE88>:
  80:	f8840793          	addi	a5,s0,-120
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.LEHE88+0x8>
  90:	000300e7          	jalr	ra,0(t1)
  94:	faa43423          	sd	a0,-88(s0)
  98:	fa843903          	ld	s2,-88(s0)
  9c:	00090593          	addi	a1,s2,0
  a0:	06800513          	addi	a0,zero,104
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <.LEHE88+0x24>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050493          	addi	s1,a0,0
  b4:	00100993          	addi	s3,zero,1
  b8:	f6043503          	ld	a0,-160(s0)
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <.LEHE88+0x3c>
  c4:	000300e7          	jalr	ra,0(t1)
  c8:	00050a13          	addi	s4,a0,0
  cc:	f5843503          	ld	a0,-168(s0)
  d0:	00000317          	auipc	t1,0x0
  d4:	00033303          	ld	t1,0(t1) # d0 <.LEHE88+0x50>
  d8:	000300e7          	jalr	ra,0(t1)
  dc:	00050a93          	addi	s5,a0,0
  e0:	f5043503          	ld	a0,-176(s0)
  e4:	00000317          	auipc	t1,0x0
  e8:	00033303          	ld	t1,0(t1) # e4 <.LEHE88+0x64>
  ec:	000300e7          	jalr	ra,0(t1)
  f0:	00050b13          	addi	s6,a0,0
  f4:	f4843503          	ld	a0,-184(s0)
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.LEHE88+0x78>
 100:	000300e7          	jalr	ra,0(t1)
 104:	00050793          	addi	a5,a0,0
 108:	000b0713          	addi	a4,s6,0
 10c:	000a8693          	addi	a3,s5,0
 110:	000a0613          	addi	a2,s4,0
 114:	000b8593          	addi	a1,s7,0
 118:	00048513          	addi	a0,s1,0
 11c:	00000317          	auipc	t1,0x0
 120:	00033303          	ld	t1,0(t1) # 11c <.LEHE88+0x9c>

0000000000000124 <.LEHB89>:
 124:	000300e7          	jalr	ra,0(t1)

0000000000000128 <.LEHE89>:
 128:	fa943023          	sd	s1,-96(s0)
 12c:	f8840793          	addi	a5,s0,-120
 130:	00000593          	addi	a1,zero,0
 134:	00078513          	addi	a0,a5,0
 138:	00000317          	auipc	t1,0x0
 13c:	00033303          	ld	t1,0(t1) # 138 <.LEHE89+0x10>
 140:	000300e7          	jalr	ra,0(t1)
 144:	f7843783          	ld	a5,-136(s0)
 148:	fa043703          	ld	a4,-96(s0)
 14c:	00e7b023          	sd	a4,0(a5)
 150:	fa043503          	ld	a0,-96(s0)
 154:	00000317          	auipc	t1,0x0
 158:	00033303          	ld	t1,0(t1) # 154 <.LEHE89+0x2c>
 15c:	000300e7          	jalr	ra,0(t1)
 160:	00050713          	addi	a4,a0,0
 164:	f7043783          	ld	a5,-144(s0)
 168:	00e7b023          	sd	a4,0(a5)
 16c:	f8840793          	addi	a5,s0,-120
 170:	00078513          	addi	a0,a5,0
 174:	00000317          	auipc	t1,0x0
 178:	00033303          	ld	t1,0(t1) # 174 <.LEHE89+0x4c>
 17c:	000300e7          	jalr	ra,0(t1)
 180:	f9840793          	addi	a5,s0,-104
 184:	00078513          	addi	a0,a5,0
 188:	00000317          	auipc	t1,0x0
 18c:	00033303          	ld	t1,0(t1) # 188 <.LEHE89+0x60>
 190:	000300e7          	jalr	ra,0(t1)
 194:	0640006f          	jal	zero,1f8 <.L691>

0000000000000198 <.L690>:
 198:	00050a13          	addi	s4,a0,0
 19c:	00098c63          	beq	s3,zero,1b4 <.L687>
 1a0:	00090593          	addi	a1,s2,0
 1a4:	00048513          	addi	a0,s1,0
 1a8:	00000317          	auipc	t1,0x0
 1ac:	00033303          	ld	t1,0(t1) # 1a8 <.L690+0x10>
 1b0:	000300e7          	jalr	ra,0(t1)

00000000000001b4 <.L687>:
 1b4:	000a0493          	addi	s1,s4,0
 1b8:	f8840793          	addi	a5,s0,-120
 1bc:	00078513          	addi	a0,a5,0
 1c0:	00000317          	auipc	t1,0x0
 1c4:	00033303          	ld	t1,0(t1) # 1c0 <.L687+0xc>
 1c8:	000300e7          	jalr	ra,0(t1)
 1cc:	0080006f          	jal	zero,1d4 <.L688>

00000000000001d0 <.L689>:
 1d0:	00050493          	addi	s1,a0,0

00000000000001d4 <.L688>:
 1d4:	f9840793          	addi	a5,s0,-104
 1d8:	00078513          	addi	a0,a5,0
 1dc:	00000317          	auipc	t1,0x0
 1e0:	00033303          	ld	t1,0(t1) # 1dc <.L688+0x8>
 1e4:	000300e7          	jalr	ra,0(t1)
 1e8:	00048793          	addi	a5,s1,0
 1ec:	00078513          	addi	a0,a5,0

00000000000001f0 <.LEHB90>:
 1f0:	00000097          	auipc	ra,0x0
 1f4:	000080e7          	jalr	ra,0(ra) # 1f0 <.LEHB90>

00000000000001f8 <.L691>:
 1f8:	0b813083          	ld	ra,184(sp)
 1fc:	0b013403          	ld	s0,176(sp)
 200:	0a813483          	ld	s1,168(sp)
 204:	0a013903          	ld	s2,160(sp)
 208:	09813983          	ld	s3,152(sp)
 20c:	09013a03          	ld	s4,144(sp)
 210:	08813a83          	ld	s5,136(sp)
 214:	08013b03          	ld	s6,128(sp)
 218:	07813b83          	ld	s7,120(sp)
 21c:	0c010113          	addi	sp,sp,192
 220:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12__shared_ptrIN3elf6symtab4implELN9__gnu_cxx12_Lock_policyE1EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:

0000000000000000 <std::enable_if<!std::__shared_ptr<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1>::__has_esft_base<elf::symtab::impl, void>::value, void>::type std::__shared_ptr<elf::symtab::impl, (__gnu_cxx::_Lock_policy)1>::_M_enable_shared_from_this_with<elf::symtab::impl, elf::symtab::impl>(elf::symtab::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	00000013          	addi	zero,zero,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofIN3elf7sectionEEPT_RS2_:

0000000000000000 <elf::section* std::__addressof<elf::section>(elf::section&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIN3elf7sectionEEvPT_:

0000000000000000 <void std::_Destroy<elf::section>(elf::section*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <void std::_Destroy<elf::section>(elf::section*)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofIN3elf7segmentEEPT_RS2_:

0000000000000000 <elf::segment* std::__addressof<elf::segment>(elf::segment&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIN3elf7segmentEEvPT_:

0000000000000000 <void std::_Destroy<elf::segment>(elf::segment*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <void std::_Destroy<elf::segment>(elf::segment*)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2IvEERKSaIT_E:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEESt15__allocated_ptrIT_ERSA_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00100593          	addi	a1,zero,1
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe843503          	ld	a0,-24(s0)
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEED2Ev:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	02078663          	beq	a5,zero,48 <.L705>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00100613          	addi	a2,zero,1
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)

0000000000000048 <.L705>:
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE3getEv:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEC2IJRKSt10shared_ptrINS0_6loaderEEEEES3_DpOT_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<std::shared_ptr<elf::loader> const&>(std::allocator<void>, std::shared_ptr<elf::loader> const&)>:
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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<std::shared_ptr<elf::loader> const&>(std::allocator<void>, std::shared_ptr<elf::loader> const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000797          	auipc	a5,0x0
  38:	0007b783          	ld	a5,0(a5) # 34 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<std::shared_ptr<elf::loader> const&>(std::allocator<void>, std::shared_ptr<elf::loader> const&)+0x34>
  3c:	01078713          	addi	a4,a5,16
  40:	fd843783          	ld	a5,-40(s0)
  44:	00e7b023          	sd	a4,0(a5)
  48:	fd843783          	ld	a5,-40(s0)
  4c:	03878793          	addi	a5,a5,56
  50:	00048593          	addi	a1,s1,0
  54:	00078513          	addi	a0,a5,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<std::shared_ptr<elf::loader> const&>(std::allocator<void>, std::shared_ptr<elf::loader> const&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	fd843503          	ld	a0,-40(s0)
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<std::shared_ptr<elf::loader> const&>(std::allocator<void>, std::shared_ptr<elf::loader> const&)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	00050493          	addi	s1,a0,0
  78:	fc843503          	ld	a0,-56(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<std::shared_ptr<elf::loader> const&>(std::allocator<void>, std::shared_ptr<elf::loader> const&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050713          	addi	a4,a0,0
  8c:	fd040793          	addi	a5,s0,-48
  90:	00070613          	addi	a2,a4,0
  94:	00048593          	addi	a1,s1,0
  98:	00078513          	addi	a0,a5,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<std::shared_ptr<elf::loader> const&>(std::allocator<void>, std::shared_ptr<elf::loader> const&)+0x9c>

00000000000000a4 <.LEHB91>:
  a4:	000300e7          	jalr	ra,0(t1)

00000000000000a8 <.LEHE91>:
  a8:	02c0006f          	jal	zero,d4 <.L711>

00000000000000ac <.L710>:
  ac:	00050493          	addi	s1,a0,0
  b0:	fd843783          	ld	a5,-40(s0)
  b4:	00078513          	addi	a0,a5,0
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L710+0xc>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00048793          	addi	a5,s1,0
  c8:	00078513          	addi	a0,a5,0

00000000000000cc <.LEHB92>:
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.LEHB92>

00000000000000d4 <.L711>:
  d4:	03813083          	ld	ra,56(sp)
  d8:	03013403          	ld	s0,48(sp)
  dc:	02813483          	ld	s1,40(sp)
  e0:	04010113          	addi	sp,sp,64
  e4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEaSEDn:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::operator=(decltype(nullptr))>:
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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EE6_M_ptrEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN3elf7segmentESaIS1_EE8max_sizeEv:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<elf::segment, std::allocator<elf::segment> >::max_size() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::vector<elf::segment, std::allocator<elf::segment> >::max_size() const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

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
  24:	00f77663          	bgeu	a4,a5,30 <.L719>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0080006f          	jal	zero,34 <.L720>

0000000000000030 <.L719>:
  30:	fe843783          	ld	a5,-24(s0)

0000000000000034 <.L720>:
  34:	00078513          	addi	a0,a5,0
  38:	01813403          	ld	s0,24(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN3elf7segmentEEE8allocateERS2_m:

0000000000000000 <std::allocator_traits<std::allocator<elf::segment> >::allocate(std::allocator<elf::segment>&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<elf::segment> >::allocate(std::allocator<elf::segment>&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7segmentESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::_S_do_relocate(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&, std::integral_constant<bool, true>)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<elf::segment, std::allocator<elf::segment> >::_S_do_relocate(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&, std::integral_constant<bool, true>)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	03813083          	ld	ra,56(sp)
  4c:	03013403          	ld	s0,48(sp)
  50:	04010113          	addi	sp,sp,64
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt32__make_move_if_noexcept_iteratorIN3elf7segmentESt13move_iteratorIPS1_EET0_PT_:

0000000000000000 <std::move_iterator<elf::segment*> std::__make_move_if_noexcept_iterator<elf::segment, std::move_iterator<elf::segment*> >(elf::segment*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	fd843583          	ld	a1,-40(s0)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<elf::segment*> std::__make_move_if_noexcept_iterator<elf::segment, std::move_iterator<elf::segment*> >(elf::segment*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt22__uninitialized_copy_aISt13move_iteratorIPN3elf7segmentEES3_S2_ET0_T_S6_S5_RSaIT1_E:

0000000000000000 <elf::segment* std::__uninitialized_copy_a<std::move_iterator<elf::segment*>, elf::segment*, elf::segment>(std::move_iterator<elf::segment*>, std::move_iterator<elf::segment*>, elf::segment*, std::allocator<elf::segment>&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <elf::segment* std::__uninitialized_copy_a<std::move_iterator<elf::segment*>, elf::segment*, elf::segment>(std::move_iterator<elf::segment*>, std::move_iterator<elf::segment*>, elf::segment*, std::allocator<elf::segment>&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN3elf7segmentEE7destroyIS1_EEvPT_:

0000000000000000 <void std::__new_allocator<elf::segment>::destroy<elf::segment>(elf::segment*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::__new_allocator<elf::segment>::destroy<elf::segment>(elf::segment*)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN3elf7sectionESaIS1_EE8max_sizeEv:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::vector<elf::section, std::allocator<elf::section> >::max_size() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::vector<elf::section, std::allocator<elf::section> >::max_size() const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN3elf7sectionEEE8allocateERS2_m:

0000000000000000 <std::allocator_traits<std::allocator<elf::section> >::allocate(std::allocator<elf::section>&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<elf::section> >::allocate(std::allocator<elf::section>&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7sectionESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::_S_do_relocate(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&, std::integral_constant<bool, true>)>:
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
  38:	00033303          	ld	t1,0(t1) # 34 <std::vector<elf::section, std::allocator<elf::section> >::_S_do_relocate(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&, std::integral_constant<bool, true>)+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050793          	addi	a5,a0,0
  44:	00078513          	addi	a0,a5,0
  48:	03813083          	ld	ra,56(sp)
  4c:	03013403          	ld	s0,48(sp)
  50:	04010113          	addi	sp,sp,64
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt32__make_move_if_noexcept_iteratorIN3elf7sectionESt13move_iteratorIPS1_EET0_PT_:

0000000000000000 <std::move_iterator<elf::section*> std::__make_move_if_noexcept_iterator<elf::section, std::move_iterator<elf::section*> >(elf::section*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fe840793          	addi	a5,s0,-24
  18:	fd843583          	ld	a1,-40(s0)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<elf::section*> std::__make_move_if_noexcept_iterator<elf::section, std::move_iterator<elf::section*> >(elf::section*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt22__uninitialized_copy_aISt13move_iteratorIPN3elf7sectionEES3_S2_ET0_T_S6_S5_RSaIT1_E:

0000000000000000 <elf::section* std::__uninitialized_copy_a<std::move_iterator<elf::section*>, elf::section*, elf::section>(std::move_iterator<elf::section*>, std::move_iterator<elf::section*>, elf::section*, std::allocator<elf::section>&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <elf::section* std::__uninitialized_copy_a<std::move_iterator<elf::section*>, elf::section*, elf::section>(std::move_iterator<elf::section*>, std::move_iterator<elf::section*>, elf::section*, std::allocator<elf::section>&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050793          	addi	a5,a0,0
  3c:	00078513          	addi	a0,a5,0
  40:	02813083          	ld	ra,40(sp)
  44:	02013403          	ld	s0,32(sp)
  48:	03010113          	addi	sp,sp,48
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN3elf7sectionEE7destroyIS1_EEvPT_:

0000000000000000 <void std::__new_allocator<elf::section>::destroy<elf::section>(elf::section*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::__new_allocator<elf::section>::destroy<elf::section>(elf::section*)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2IvEERKSaIT_E:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEESt15__allocated_ptrIT_ERSA_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00100593          	addi	a1,zero,1
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe843503          	ld	a0,-24(s0)
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEED2Ev:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	02078663          	beq	a5,zero,48 <.L747>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00100613          	addi	a2,zero,1
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)

0000000000000048 <.L747>:
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE3getEv:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEC2IJRKNS0_3elfEEEES3_DpOT_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)>:
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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000797          	auipc	a5,0x0
  38:	0007b783          	ld	a5,0(a5) # 34 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x34>
  3c:	01078713          	addi	a4,a5,16
  40:	fd843783          	ld	a5,-40(s0)
  44:	00e7b023          	sd	a4,0(a5)
  48:	fd843783          	ld	a5,-40(s0)
  4c:	03878793          	addi	a5,a5,56
  50:	00048593          	addi	a1,s1,0
  54:	00078513          	addi	a0,a5,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	fd843503          	ld	a0,-40(s0)
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	00050493          	addi	s1,a0,0
  78:	fc843503          	ld	a0,-56(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050713          	addi	a4,a0,0
  8c:	fd040793          	addi	a5,s0,-48
  90:	00070613          	addi	a2,a4,0
  94:	00048593          	addi	a1,s1,0
  98:	00078513          	addi	a0,a5,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x9c>

00000000000000a4 <.LEHB93>:
  a4:	000300e7          	jalr	ra,0(t1)

00000000000000a8 <.LEHE93>:
  a8:	02c0006f          	jal	zero,d4 <.L753>

00000000000000ac <.L752>:
  ac:	00050493          	addi	s1,a0,0
  b0:	fd843783          	ld	a5,-40(s0)
  b4:	00078513          	addi	a0,a5,0
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L752+0xc>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00048793          	addi	a5,s1,0
  c8:	00078513          	addi	a0,a5,0

00000000000000cc <.LEHB94>:
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.LEHB94>

00000000000000d4 <.L753>:
  d4:	03813083          	ld	ra,56(sp)
  d8:	03013403          	ld	s0,48(sp)
  dc:	02813483          	ld	s1,40(sp)
  e0:	04010113          	addi	sp,sp,64
  e4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEaSEDn:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::operator=(decltype(nullptr))>:
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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EE6_M_ptrEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2IvEERKSaIT_E:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEESt15__allocated_ptrIT_ERSA_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00100593          	addi	a1,zero,1
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe843503          	ld	a0,-24(s0)
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEED2Ev:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	02078663          	beq	a5,zero,48 <.L764>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00100613          	addi	a2,zero,1
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)

0000000000000048 <.L764>:
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE3getEv:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEC2IJRKNS0_3elfEEEES3_DpOT_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)>:
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
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000797          	auipc	a5,0x0
  38:	0007b783          	ld	a5,0(a5) # 34 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x34>
  3c:	01078713          	addi	a4,a5,16
  40:	fd843783          	ld	a5,-40(s0)
  44:	00e7b023          	sd	a4,0(a5)
  48:	fd843783          	ld	a5,-40(s0)
  4c:	03878793          	addi	a5,a5,56
  50:	00048593          	addi	a1,s1,0
  54:	00078513          	addi	a0,a5,0
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	fd843503          	ld	a0,-40(s0)
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	00050493          	addi	s1,a0,0
  78:	fc843503          	ld	a0,-56(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050713          	addi	a4,a0,0
  8c:	fd040793          	addi	a5,s0,-48
  90:	00070613          	addi	a2,a4,0
  94:	00048593          	addi	a1,s1,0
  98:	00078513          	addi	a0,a5,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf const&>(std::allocator<void>, elf::elf const&)+0x9c>

00000000000000a4 <.LEHB95>:
  a4:	000300e7          	jalr	ra,0(t1)

00000000000000a8 <.LEHE95>:
  a8:	02c0006f          	jal	zero,d4 <.L770>

00000000000000ac <.L769>:
  ac:	00050493          	addi	s1,a0,0
  b0:	fd843783          	ld	a5,-40(s0)
  b4:	00078513          	addi	a0,a5,0
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L769+0xc>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00048793          	addi	a5,s1,0
  c8:	00078513          	addi	a0,a5,0

00000000000000cc <.LEHB96>:
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.LEHB96>

00000000000000d4 <.L770>:
  d4:	03813083          	ld	ra,56(sp)
  d8:	03013403          	ld	s0,48(sp)
  dc:	02813483          	ld	s1,40(sp)
  e0:	04010113          	addi	sp,sp,64
  e4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEaSEDn:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::operator=(decltype(nullptr))>:
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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EE6_M_ptrEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2IvEERKSaIT_E:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEESt15__allocated_ptrIT_ERSA_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00100593          	addi	a1,zero,1
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe843503          	ld	a0,-24(s0)
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEED2Ev:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	02078663          	beq	a5,zero,48 <.L781>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00100613          	addi	a2,zero,1
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)

0000000000000048 <.L781>:
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE3getEv:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEC2IJRNS0_3elfEPKcSB_EEES3_DpOT_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*>(std::allocator<void>, elf::elf&, char const*&&, char const*&&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	06010413          	addi	s0,sp,96
  1c:	fca43423          	sd	a0,-56(s0)
  20:	fcb40023          	sb	a1,-64(s0)
  24:	fac43c23          	sd	a2,-72(s0)
  28:	fad43823          	sd	a3,-80(s0)
  2c:	fae43423          	sd	a4,-88(s0)
  30:	fc843783          	ld	a5,-56(s0)
  34:	00078513          	addi	a0,a5,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*>(std::allocator<void>, elf::elf&, char const*&&, char const*&&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00000797          	auipc	a5,0x0
  48:	0007b783          	ld	a5,0(a5) # 44 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*>(std::allocator<void>, elf::elf&, char const*&&, char const*&&)+0x44>
  4c:	01078713          	addi	a4,a5,16
  50:	fc843783          	ld	a5,-56(s0)
  54:	00e7b023          	sd	a4,0(a5)
  58:	fc843783          	ld	a5,-56(s0)
  5c:	03878793          	addi	a5,a5,56
  60:	00048593          	addi	a1,s1,0
  64:	00078513          	addi	a0,a5,0
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*>(std::allocator<void>, elf::elf&, char const*&&, char const*&&)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	fc843503          	ld	a0,-56(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*>(std::allocator<void>, elf::elf&, char const*&&, char const*&&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050493          	addi	s1,a0,0
  88:	fb843503          	ld	a0,-72(s0)
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*>(std::allocator<void>, elf::elf&, char const*&&, char const*&&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050913          	addi	s2,a0,0
  9c:	fb043503          	ld	a0,-80(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*>(std::allocator<void>, elf::elf&, char const*&&, char const*&&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050993          	addi	s3,a0,0
  b0:	fa843503          	ld	a0,-88(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*>(std::allocator<void>, elf::elf&, char const*&&, char const*&&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050713          	addi	a4,a0,0
  c4:	fc040793          	addi	a5,s0,-64
  c8:	00098693          	addi	a3,s3,0
  cc:	00090613          	addi	a2,s2,0
  d0:	00048593          	addi	a1,s1,0
  d4:	00078513          	addi	a0,a5,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*>(std::allocator<void>, elf::elf&, char const*&&, char const*&&)+0xd8>

00000000000000e0 <.LEHB97>:
  e0:	000300e7          	jalr	ra,0(t1)

00000000000000e4 <.LEHE97>:
  e4:	02c0006f          	jal	zero,110 <.L787>

00000000000000e8 <.L786>:
  e8:	00050493          	addi	s1,a0,0
  ec:	fc843783          	ld	a5,-56(s0)
  f0:	00078513          	addi	a0,a5,0
  f4:	00000317          	auipc	t1,0x0
  f8:	00033303          	ld	t1,0(t1) # f4 <.L786+0xc>
  fc:	000300e7          	jalr	ra,0(t1)
 100:	00048793          	addi	a5,s1,0
 104:	00078513          	addi	a0,a5,0

0000000000000108 <.LEHB98>:
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LEHB98>

0000000000000110 <.L787>:
 110:	05813083          	ld	ra,88(sp)
 114:	05013403          	ld	s0,80(sp)
 118:	04813483          	ld	s1,72(sp)
 11c:	04013903          	ld	s2,64(sp)
 120:	03813983          	ld	s3,56(sp)
 124:	06010113          	addi	sp,sp,96
 128:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEaSEDn:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::operator=(decltype(nullptr))>:
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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE6_M_ptrEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2IvEERKSaIT_E:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocator<void>(std::allocator<void> const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSaISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~allocator()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEESt15__allocated_ptrIT_ERSA_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	00100593          	addi	a1,zero,1
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe043583          	ld	a1,-32(s0)
  38:	fe843503          	ld	a0,-24(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe843503          	ld	a0,-24(s0)
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEED2Ev:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	02078663          	beq	a5,zero,48 <.L798>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b703          	ld	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	0087b783          	ld	a5,8(a5)
  30:	00100613          	addi	a2,zero,1
  34:	00078593          	addi	a1,a5,0
  38:	00070513          	addi	a0,a4,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::~__allocated_ptr()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)

0000000000000048 <.L798>:
  48:	00000013          	addi	zero,zero,0
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	02010113          	addi	sp,sp,32
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE3getEv:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0087b783          	ld	a5,8(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::get()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEC2IJRNS0_3elfEPKcSB_RNS0_6strtabEEEES3_DpOT_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>, elf::elf&, char const*&&, char const*&&, elf::strtab&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	03413823          	sd	s4,48(sp)
  1c:	06010413          	addi	s0,sp,96
  20:	fca43423          	sd	a0,-56(s0)
  24:	fcb40023          	sb	a1,-64(s0)
  28:	fac43c23          	sd	a2,-72(s0)
  2c:	fad43823          	sd	a3,-80(s0)
  30:	fae43423          	sd	a4,-88(s0)
  34:	faf43023          	sd	a5,-96(s0)
  38:	fc843783          	ld	a5,-56(s0)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00000797          	auipc	a5,0x0
  50:	0007b783          	ld	a5,0(a5) # 4c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x4c>
  54:	01078713          	addi	a4,a5,16
  58:	fc843783          	ld	a5,-56(s0)
  5c:	00e7b023          	sd	a4,0(a5)
  60:	fc843783          	ld	a5,-56(s0)
  64:	03878793          	addi	a5,a5,56
  68:	00048593          	addi	a1,s1,0
  6c:	00078513          	addi	a0,a5,0
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	fc843503          	ld	a0,-56(s0)
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050493          	addi	s1,a0,0
  90:	fb843503          	ld	a0,-72(s0)
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00050913          	addi	s2,a0,0
  a4:	fb043503          	ld	a0,-80(s0)
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0xa8>
  b0:	000300e7          	jalr	ra,0(t1)
  b4:	00050993          	addi	s3,a0,0
  b8:	fa843503          	ld	a0,-88(s0)
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0xbc>
  c4:	000300e7          	jalr	ra,0(t1)
  c8:	00050a13          	addi	s4,a0,0
  cc:	fa043503          	ld	a0,-96(s0)
  d0:	00000317          	auipc	t1,0x0
  d4:	00033303          	ld	t1,0(t1) # d0 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0xd0>
  d8:	000300e7          	jalr	ra,0(t1)
  dc:	00050793          	addi	a5,a0,0
  e0:	fc040513          	addi	a0,s0,-64
  e4:	000a0713          	addi	a4,s4,0
  e8:	00098693          	addi	a3,s3,0
  ec:	00090613          	addi	a2,s2,0
  f0:	00048593          	addi	a1,s1,0
  f4:	00000317          	auipc	t1,0x0
  f8:	00033303          	ld	t1,0(t1) # f4 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0xf4>

00000000000000fc <.LEHB99>:
  fc:	000300e7          	jalr	ra,0(t1)

0000000000000100 <.LEHE99>:
 100:	02c0006f          	jal	zero,12c <.L804>

0000000000000104 <.L803>:
 104:	00050493          	addi	s1,a0,0
 108:	fc843783          	ld	a5,-56(s0)
 10c:	00078513          	addi	a0,a5,0
 110:	00000317          	auipc	t1,0x0
 114:	00033303          	ld	t1,0(t1) # 110 <.L803+0xc>
 118:	000300e7          	jalr	ra,0(t1)
 11c:	00048793          	addi	a5,s1,0
 120:	00078513          	addi	a0,a5,0

0000000000000124 <.LEHB100>:
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.LEHB100>

000000000000012c <.L804>:
 12c:	05813083          	ld	ra,88(sp)
 130:	05013403          	ld	s0,80(sp)
 134:	04813483          	ld	s1,72(sp)
 138:	04013903          	ld	s2,64(sp)
 13c:	03813983          	ld	s3,56(sp)
 140:	03013a03          	ld	s4,48(sp)
 144:	06010113          	addi	sp,sp,96
 148:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEaSEDn:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::operator=(decltype(nullptr))>:
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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE6_M_ptrEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_ptr()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078513          	addi	a0,a5,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE8allocateERS8_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEC2ERS8_PS7_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)+0x20>
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

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE10deallocateERS8_PS7_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEPT_S9_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>* std::__to_address<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >(std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_ImplC2ES3_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE9constructIN3elf3elf4implEJRKSt10shared_ptrINS3_6loaderEEEEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::construct<elf::elf::impl, std::shared_ptr<elf::loader> const&>(std::allocator<void>&, elf::elf::impl*, std::shared_ptr<elf::loader> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<void> >::construct<elf::elf::impl, std::shared_ptr<elf::loader> const&>(std::allocator<void>&, elf::elf::impl*, std::shared_ptr<elf::loader> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078593          	addi	a1,a5,0
  34:	fe043503          	ld	a0,-32(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <void std::allocator_traits<std::allocator<void> >::construct<elf::elf::impl, std::shared_ptr<elf::loader> const&>(std::allocator<void>&, elf::elf::impl*, std::shared_ptr<elf::loader> const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00000013          	addi	zero,zero,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN3elf3elf4implEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<elf::elf::impl>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <__gnu_cxx::__aligned_buffer<elf::elf::impl>::_M_ptr()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7segmentESaIS1_EE11_S_max_sizeERKS2_:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::_S_max_size(std::allocator<elf::segment> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fff00793          	addi	a5,zero,-1
  18:	0057d793          	srli	a5,a5,0x5
  1c:	fef43423          	sd	a5,-24(s0)
  20:	fd843503          	ld	a0,-40(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<elf::segment, std::allocator<elf::segment> >::_S_max_size(std::allocator<elf::segment> const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	fef43023          	sd	a5,-32(s0)
  38:	fe040713          	addi	a4,s0,-32
  3c:	fe840793          	addi	a5,s0,-24
  40:	00070593          	addi	a1,a4,0
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::vector<elf::segment, std::allocator<elf::segment> >::_S_max_size(std::allocator<elf::segment> const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	0007b783          	ld	a5,0(a5)
  5c:	00078513          	addi	a0,a5,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12_Vector_baseIN3elf7segmentESaIS1_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<elf::segment, std::allocator<elf::segment> >::_M_get_Tp_allocator() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN3elf7segmentEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<elf::segment>::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<elf::segment>::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078263          	beq	a5,zero,68 <.L828>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	fff00793          	addi	a5,zero,-1
  50:	0047d793          	srli	a5,a5,0x4
  54:	00e7f663          	bgeu	a5,a4,60 <.L829>
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <std::__new_allocator<elf::segment>::allocate(unsigned long, void const*)+0x58>

0000000000000060 <.L829>:
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.L829>

0000000000000068 <.L828>:
  68:	fe043783          	ld	a5,-32(s0)
  6c:	00479793          	slli	a5,a5,0x4
  70:	00078513          	addi	a0,a5,0
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.L828+0xc>
  7c:	00050793          	addi	a5,a0,0
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__relocate_aIPN3elf7segmentES2_SaIS1_EET0_T_S5_S4_RT1_:

0000000000000000 <elf::segment* std::__relocate_a<elf::segment*, elf::segment*, std::allocator<elf::segment> >(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <elf::segment* std::__relocate_a<elf::segment*, elf::segment*, std::allocator<elf::segment> >(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fd043503          	ld	a0,-48(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <elf::segment* std::__relocate_a<elf::segment*, elf::segment*, std::allocator<elf::segment> >(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050913          	addi	s2,a0,0
  50:	fc843503          	ld	a0,-56(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <elf::segment* std::__relocate_a<elf::segment*, elf::segment*, std::allocator<elf::segment> >(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	fc043683          	ld	a3,-64(s0)
  68:	00078613          	addi	a2,a5,0
  6c:	00090593          	addi	a1,s2,0
  70:	00048513          	addi	a0,s1,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <elf::segment* std::__relocate_a<elf::segment*, elf::segment*, std::allocator<elf::segment> >(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	00078513          	addi	a0,a5,0
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	02813483          	ld	s1,40(sp)
  94:	02013903          	ld	s2,32(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPN3elf7segmentEEC2ES2_:

0000000000000000 <std::move_iterator<elf::segment*>::move_iterator(elf::segment*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe040793          	addi	a5,s0,-32
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<elf::segment*>::move_iterator(elf::segment*)+0x20>
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

Disassembly of section .text._ZSt18uninitialized_copyISt13move_iteratorIPN3elf7segmentEES3_ET0_T_S6_S5_:

0000000000000000 <elf::segment* std::uninitialized_copy<std::move_iterator<elf::segment*>, elf::segment*>(std::move_iterator<elf::segment*>, std::move_iterator<elf::segment*>, elf::segment*)>:
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
  34:	00033303          	ld	t1,0(t1) # 30 <elf::segment* std::uninitialized_copy<std::move_iterator<elf::segment*>, elf::segment*>(std::move_iterator<elf::segment*>, std::move_iterator<elf::segment*>, elf::segment*)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	03813083          	ld	ra,56(sp)
  48:	03013403          	ld	s0,48(sp)
  4c:	04010113          	addi	sp,sp,64
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7sectionESaIS1_EE11_S_max_sizeERKS2_:

0000000000000000 <std::vector<elf::section, std::allocator<elf::section> >::_S_max_size(std::allocator<elf::section> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fff00793          	addi	a5,zero,-1
  18:	0057d793          	srli	a5,a5,0x5
  1c:	fef43423          	sd	a5,-24(s0)
  20:	fd843503          	ld	a0,-40(s0)
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <std::vector<elf::section, std::allocator<elf::section> >::_S_max_size(std::allocator<elf::section> const&)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	fef43023          	sd	a5,-32(s0)
  38:	fe040713          	addi	a4,s0,-32
  3c:	fe840793          	addi	a5,s0,-24
  40:	00070593          	addi	a1,a4,0
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <std::vector<elf::section, std::allocator<elf::section> >::_S_max_size(std::allocator<elf::section> const&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	0007b783          	ld	a5,0(a5)
  5c:	00078513          	addi	a0,a5,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	03010113          	addi	sp,sp,48
  6c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt12_Vector_baseIN3elf7sectionESaIS1_EE19_M_get_Tp_allocatorEv:

0000000000000000 <std::_Vector_base<elf::section, std::allocator<elf::section> >::_M_get_Tp_allocator() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorIN3elf7sectionEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<elf::section>::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<elf::section>::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078263          	beq	a5,zero,68 <.L841>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	fff00793          	addi	a5,zero,-1
  50:	0047d793          	srli	a5,a5,0x4
  54:	00e7f663          	bgeu	a5,a4,60 <.L842>
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <std::__new_allocator<elf::section>::allocate(unsigned long, void const*)+0x58>

0000000000000060 <.L842>:
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.L842>

0000000000000068 <.L841>:
  68:	fe043783          	ld	a5,-32(s0)
  6c:	00479793          	slli	a5,a5,0x4
  70:	00078513          	addi	a0,a5,0
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.L841+0xc>
  7c:	00050793          	addi	a5,a0,0
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__relocate_aIPN3elf7sectionES2_SaIS1_EET0_T_S5_S4_RT1_:

0000000000000000 <elf::section* std::__relocate_a<elf::section*, elf::section*, std::allocator<elf::section> >(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&)>:
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
  30:	00033303          	ld	t1,0(t1) # 2c <elf::section* std::__relocate_a<elf::section*, elf::section*, std::allocator<elf::section> >(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050493          	addi	s1,a0,0
  3c:	fd043503          	ld	a0,-48(s0)
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <elf::section* std::__relocate_a<elf::section*, elf::section*, std::allocator<elf::section> >(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050913          	addi	s2,a0,0
  50:	fc843503          	ld	a0,-56(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <elf::section* std::__relocate_a<elf::section*, elf::section*, std::allocator<elf::section> >(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050793          	addi	a5,a0,0
  64:	fc043683          	ld	a3,-64(s0)
  68:	00078613          	addi	a2,a5,0
  6c:	00090593          	addi	a1,s2,0
  70:	00048513          	addi	a0,s1,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <elf::section* std::__relocate_a<elf::section*, elf::section*, std::allocator<elf::section> >(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	00078513          	addi	a0,a5,0
  88:	03813083          	ld	ra,56(sp)
  8c:	03013403          	ld	s0,48(sp)
  90:	02813483          	ld	s1,40(sp)
  94:	02013903          	ld	s2,32(sp)
  98:	04010113          	addi	sp,sp,64
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPN3elf7sectionEEC2ES2_:

0000000000000000 <std::move_iterator<elf::section*>::move_iterator(elf::section*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe040793          	addi	a5,s0,-32
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::move_iterator<elf::section*>::move_iterator(elf::section*)+0x20>
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

Disassembly of section .text._ZSt18uninitialized_copyISt13move_iteratorIPN3elf7sectionEES3_ET0_T_S6_S5_:

0000000000000000 <elf::section* std::uninitialized_copy<std::move_iterator<elf::section*>, elf::section*>(std::move_iterator<elf::section*>, std::move_iterator<elf::section*>, elf::section*)>:
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
  34:	00033303          	ld	t1,0(t1) # 30 <elf::section* std::uninitialized_copy<std::move_iterator<elf::section*>, elf::section*>(std::move_iterator<elf::section*>, std::move_iterator<elf::section*>, elf::section*)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00078513          	addi	a0,a5,0
  44:	03813083          	ld	ra,56(sp)
  48:	03013403          	ld	s0,48(sp)
  4c:	04010113          	addi	sp,sp,64
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE8allocateERS8_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEC2ERS8_PS7_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)+0x20>
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

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE10deallocateERS8_PS7_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEPT_S9_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>* std::__to_address<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >(std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_ImplC2ES3_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE9constructIN3elf7segment4implEJRKNS3_3elfEEEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::construct<elf::segment::impl, elf::elf const&>(std::allocator<void>&, elf::segment::impl*, elf::elf const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<void> >::construct<elf::segment::impl, elf::elf const&>(std::allocator<void>&, elf::segment::impl*, elf::elf const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078593          	addi	a1,a5,0
  34:	fe043503          	ld	a0,-32(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <void std::allocator_traits<std::allocator<void> >::construct<elf::segment::impl, elf::elf const&>(std::allocator<void>&, elf::segment::impl*, elf::elf const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00000013          	addi	zero,zero,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN3elf7segment4implEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<elf::segment::impl>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <__gnu_cxx::__aligned_buffer<elf::segment::impl>::_M_ptr()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE8allocateERS8_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEC2ERS8_PS7_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)+0x20>
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

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE10deallocateERS8_PS7_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEPT_S9_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>* std::__to_address<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >(std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_ImplC2ES3_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE9constructIN3elf7section4implEJRKNS3_3elfEEEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::construct<elf::section::impl, elf::elf const&>(std::allocator<void>&, elf::section::impl*, elf::elf const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::allocator_traits<std::allocator<void> >::construct<elf::section::impl, elf::elf const&>(std::allocator<void>&, elf::section::impl*, elf::elf const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078593          	addi	a1,a5,0
  34:	fe043503          	ld	a0,-32(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <void std::allocator_traits<std::allocator<void> >::construct<elf::section::impl, elf::elf const&>(std::allocator<void>&, elf::section::impl*, elf::elf const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00000013          	addi	zero,zero,0
  48:	02813083          	ld	ra,40(sp)
  4c:	02013403          	ld	s0,32(sp)
  50:	03010113          	addi	sp,sp,48
  54:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN3elf7section4implEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<elf::section::impl>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <__gnu_cxx::__aligned_buffer<elf::section::impl>::_M_ptr()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE8allocateERS8_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEC2ERS8_PS7_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)+0x20>
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

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE10deallocateERS8_PS7_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEPT_S9_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>* std::__to_address<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >(std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_ImplC2ES3_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE9constructIN3elf6strtab4implEJRNS3_3elfEPKcS9_EEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::construct<elf::strtab::impl, elf::elf&, char const*, char const*>(std::allocator<void>&, elf::strtab::impl*, elf::elf&, char const*&&, char const*&&)>:
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
  34:	00033303          	ld	t1,0(t1) # 30 <void std::allocator_traits<std::allocator<void> >::construct<elf::strtab::impl, elf::elf&, char const*, char const*>(std::allocator<void>&, elf::strtab::impl*, elf::elf&, char const*&&, char const*&&)+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050493          	addi	s1,a0,0
  40:	fc043503          	ld	a0,-64(s0)
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <void std::allocator_traits<std::allocator<void> >::construct<elf::strtab::impl, elf::elf&, char const*, char const*>(std::allocator<void>&, elf::strtab::impl*, elf::elf&, char const*&&, char const*&&)+0x44>
  4c:	000300e7          	jalr	ra,0(t1)
  50:	00050913          	addi	s2,a0,0
  54:	fb843503          	ld	a0,-72(s0)
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <void std::allocator_traits<std::allocator<void> >::construct<elf::strtab::impl, elf::elf&, char const*, char const*>(std::allocator<void>&, elf::strtab::impl*, elf::elf&, char const*&&, char const*&&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050793          	addi	a5,a0,0
  68:	00078693          	addi	a3,a5,0
  6c:	00090613          	addi	a2,s2,0
  70:	00048593          	addi	a1,s1,0
  74:	fd043503          	ld	a0,-48(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <void std::allocator_traits<std::allocator<void> >::construct<elf::strtab::impl, elf::elf&, char const*, char const*>(std::allocator<void>&, elf::strtab::impl*, elf::elf&, char const*&&, char const*&&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00000013          	addi	zero,zero,0
  88:	04813083          	ld	ra,72(sp)
  8c:	04013403          	ld	s0,64(sp)
  90:	03813483          	ld	s1,56(sp)
  94:	03013903          	ld	s2,48(sp)
  98:	05010113          	addi	sp,sp,80
  9c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN3elf6strtab4implEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<elf::strtab::impl>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <__gnu_cxx::__aligned_buffer<elf::strtab::impl>::_M_ptr()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEC2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEED2Ev:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::~__new_allocator()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000013          	addi	zero,zero,0
  14:	01813403          	ld	s0,24(sp)
  18:	02010113          	addi	sp,sp,32
  1c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE8allocateERS8_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, unsigned long)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050793          	addi	a5,a0,0
  34:	00078513          	addi	a0,a5,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEC2ERS8_PS7_:

0000000000000000 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)+0x20>
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

Disassembly of section .text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEE10deallocateERS8_PS7_m:

0000000000000000 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&, std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00000013          	addi	zero,zero,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEPT_S9_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>* std::__to_address<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >(std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_ImplC2ES3_:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_Impl(std::allocator<void>)+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00000013          	addi	zero,zero,0
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE9constructIN3elf6symtab4implEJRNS3_3elfEPKcS9_RNS3_6strtabEEEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>&, elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)>:
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	06010413          	addi	s0,sp,96
  1c:	fca43423          	sd	a0,-56(s0)
  20:	fcb43023          	sd	a1,-64(s0)
  24:	fac43c23          	sd	a2,-72(s0)
  28:	fad43823          	sd	a3,-80(s0)
  2c:	fae43423          	sd	a4,-88(s0)
  30:	faf43023          	sd	a5,-96(s0)
  34:	fb843503          	ld	a0,-72(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <void std::allocator_traits<std::allocator<void> >::construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>&, elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050493          	addi	s1,a0,0
  48:	fb043503          	ld	a0,-80(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <void std::allocator_traits<std::allocator<void> >::construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>&, elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050913          	addi	s2,a0,0
  5c:	fa843503          	ld	a0,-88(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <void std::allocator_traits<std::allocator<void> >::construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>&, elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050993          	addi	s3,a0,0
  70:	fa043503          	ld	a0,-96(s0)
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <void std::allocator_traits<std::allocator<void> >::construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>&, elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x74>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	00050793          	addi	a5,a0,0
  84:	00078713          	addi	a4,a5,0
  88:	00098693          	addi	a3,s3,0
  8c:	00090613          	addi	a2,s2,0
  90:	00048593          	addi	a1,s1,0
  94:	fc043503          	ld	a0,-64(s0)
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <void std::allocator_traits<std::allocator<void> >::construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(std::allocator<void>&, elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x98>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	00000013          	addi	zero,zero,0
  a8:	05813083          	ld	ra,88(sp)
  ac:	05013403          	ld	s0,80(sp)
  b0:	04813483          	ld	s1,72(sp)
  b4:	04013903          	ld	s2,64(sp)
  b8:	03813983          	ld	s3,56(sp)
  bc:	06010113          	addi	sp,sp,96
  c0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN3elf6symtab4implEE6_M_ptrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<elf::symtab::impl>::_M_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <__gnu_cxx::__aligned_buffer<elf::symtab::impl>::_M_ptr()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078463          	beq	a5,zero,6c <.L898>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L899>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L899>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L899>

000000000000006c <.L898>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	0d800793          	addi	a5,zero,216
  74:	02f707b3          	mul	a5,a4,a5
  78:	00078513          	addi	a0,a5,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L898+0x10>
  84:	00050793          	addi	a5,a0,0
  88:	00078513          	addi	a0,a5,0
  8c:	02813083          	ld	ra,40(sp)
  90:	02013403          	ld	s0,32(sp)
  94:	03010113          	addi	sp,sp,48
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEPT_RS9_:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE10deallocateEPS7_m:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x20>
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

Disassembly of section .text._ZSt10_ConstructIN3elf3elf4implEJRKSt10shared_ptrINS0_6loaderEEEEvPT_DpOT0_:

0000000000000000 <void std::_Construct<elf::elf::impl, std::shared_ptr<elf::loader> const&>(elf::elf::impl*, std::shared_ptr<elf::loader> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	00078593          	addi	a1,a5,0
  24:	0a000513          	addi	a0,zero,160
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <void std::_Construct<elf::elf::impl, std::shared_ptr<elf::loader> const&>(elf::elf::impl*, std::shared_ptr<elf::loader> const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::_Construct<elf::elf::impl, std::shared_ptr<elf::loader> const&>(elf::elf::impl*, std::shared_ptr<elf::loader> const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078593          	addi	a1,a5,0
  50:	00048513          	addi	a0,s1,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <void std::_Construct<elf::elf::impl, std::shared_ptr<elf::loader> const&>(elf::elf::impl*, std::shared_ptr<elf::loader> const&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00000013          	addi	zero,zero,0
  64:	02813083          	ld	ra,40(sp)
  68:	02013403          	ld	s0,32(sp)
  6c:	01813483          	ld	s1,24(sp)
  70:	03010113          	addi	sp,sp,48
  74:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN3elf3elf4implEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<elf::elf::impl>::_M_addr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN3elf7segmentEEE8max_sizeERKS2_:

0000000000000000 <std::allocator_traits<std::allocator<elf::segment> >::max_size(std::allocator<elf::segment> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator_traits<std::allocator<elf::segment> >::max_size(std::allocator<elf::segment> const&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

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
  24:	00f77663          	bgeu	a4,a5,30 <.L911>
  28:	fe043783          	ld	a5,-32(s0)
  2c:	0080006f          	jal	zero,34 <.L912>

0000000000000030 <.L911>:
  30:	fe843783          	ld	a5,-24(s0)

0000000000000034 <.L912>:
  34:	00078513          	addi	a0,a5,0
  38:	01813403          	ld	s0,24(sp)
  3c:	02010113          	addi	sp,sp,32
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorIN3elf7segmentEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<elf::segment>::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fff00793          	addi	a5,zero,-1
  14:	0057d793          	srli	a5,a5,0x5
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__niter_baseIPN3elf7segmentEET_S3_:

0000000000000000 <elf::segment* std::__niter_base<elf::segment*>(elf::segment*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt14__relocate_a_1IPN3elf7segmentES2_SaIS1_EET0_T_S5_S4_RT1_:

0000000000000000 <elf::segment* std::__relocate_a_1<elf::segment*, elf::segment*, std::allocator<elf::segment> >(elf::segment*, elf::segment*, elf::segment*, std::allocator<elf::segment>&)>:
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
  2c:	05c0006f          	jal	zero,88 <.L918>

0000000000000030 <.L919>:
  30:	fd843503          	ld	a0,-40(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <.L919+0x4>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050493          	addi	s1,a0,0
  44:	fc843503          	ld	a0,-56(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L919+0x18>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	fb043603          	ld	a2,-80(s0)
  5c:	00078593          	addi	a1,a5,0
  60:	00048513          	addi	a0,s1,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <.L919+0x34>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	fc843783          	ld	a5,-56(s0)
  74:	01078793          	addi	a5,a5,16
  78:	fcf43423          	sd	a5,-56(s0)
  7c:	fd843783          	ld	a5,-40(s0)
  80:	01078793          	addi	a5,a5,16
  84:	fcf43c23          	sd	a5,-40(s0)

0000000000000088 <.L918>:
  88:	fc843703          	ld	a4,-56(s0)
  8c:	fc043783          	ld	a5,-64(s0)
  90:	faf710e3          	bne	a4,a5,30 <.L919>
  94:	fd843783          	ld	a5,-40(s0)
  98:	00078513          	addi	a0,a5,0
  9c:	04813083          	ld	ra,72(sp)
  a0:	04013403          	ld	s0,64(sp)
  a4:	03813483          	ld	s1,56(sp)
  a8:	05010113          	addi	sp,sp,80
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRPN3elf7segmentEEONSt16remove_referenceIT_E4typeEOS5_:

0000000000000000 <std::remove_reference<elf::segment*&>::type&& std::move<elf::segment*&>(elf::segment*&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3elf7segmentEES5_EET0_T_S8_S7_:

0000000000000000 <elf::segment* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<elf::segment*>, elf::segment*>(std::move_iterator<elf::segment*>, std::move_iterator<elf::segment*>, elf::segment*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <elf::segment* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<elf::segment*>, elf::segment*>(std::move_iterator<elf::segment*>, std::move_iterator<elf::segment*>, elf::segment*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIN3elf7sectionEEE8max_sizeERKS2_:

0000000000000000 <std::allocator_traits<std::allocator<elf::section> >::max_size(std::allocator<elf::section> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::allocator_traits<std::allocator<elf::section> >::max_size(std::allocator<elf::section> const&)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorIN3elf7sectionEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<elf::section>::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fff00793          	addi	a5,zero,-1
  14:	0057d793          	srli	a5,a5,0x5
  18:	00078513          	addi	a0,a5,0
  1c:	01813403          	ld	s0,24(sp)
  20:	02010113          	addi	sp,sp,32
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt12__niter_baseIPN3elf7sectionEET_S3_:

0000000000000000 <elf::section* std::__niter_base<elf::section*>(elf::section*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt14__relocate_a_1IPN3elf7sectionES2_SaIS1_EET0_T_S5_S4_RT1_:

0000000000000000 <elf::section* std::__relocate_a_1<elf::section*, elf::section*, std::allocator<elf::section> >(elf::section*, elf::section*, elf::section*, std::allocator<elf::section>&)>:
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
  2c:	05c0006f          	jal	zero,88 <.L932>

0000000000000030 <.L933>:
  30:	fd843503          	ld	a0,-40(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <.L933+0x4>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00050493          	addi	s1,a0,0
  44:	fc843503          	ld	a0,-56(s0)
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L933+0x18>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	fb043603          	ld	a2,-80(s0)
  5c:	00078593          	addi	a1,a5,0
  60:	00048513          	addi	a0,s1,0
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <.L933+0x34>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	fc843783          	ld	a5,-56(s0)
  74:	01078793          	addi	a5,a5,16
  78:	fcf43423          	sd	a5,-56(s0)
  7c:	fd843783          	ld	a5,-40(s0)
  80:	01078793          	addi	a5,a5,16
  84:	fcf43c23          	sd	a5,-40(s0)

0000000000000088 <.L932>:
  88:	fc843703          	ld	a4,-56(s0)
  8c:	fc043783          	ld	a5,-64(s0)
  90:	faf710e3          	bne	a4,a5,30 <.L933>
  94:	fd843783          	ld	a5,-40(s0)
  98:	00078513          	addi	a0,a5,0
  9c:	04813083          	ld	ra,72(sp)
  a0:	04013403          	ld	s0,64(sp)
  a4:	03813483          	ld	s1,56(sp)
  a8:	05010113          	addi	sp,sp,80
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt4moveIRPN3elf7sectionEEONSt16remove_referenceIT_E4typeEOS5_:

0000000000000000 <std::remove_reference<elf::section*&>::type&& std::move<elf::section*&>(elf::section*&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3elf7sectionEES5_EET0_T_S8_S7_:

0000000000000000 <elf::section* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<elf::section*>, elf::section*>(std::move_iterator<elf::section*>, std::move_iterator<elf::section*>, elf::section*)>:
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
  2c:	00033303          	ld	t1,0(t1) # 28 <elf::section* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<elf::section*>, elf::section*>(std::move_iterator<elf::section*>, std::move_iterator<elf::section*>, elf::section*)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050793          	addi	a5,a0,0
  38:	00078513          	addi	a0,a5,0
  3c:	02813083          	ld	ra,40(sp)
  40:	02013403          	ld	s0,32(sp)
  44:	03010113          	addi	sp,sp,48
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078463          	beq	a5,zero,6c <.L940>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L941>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L941>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L941>

000000000000006c <.L940>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	00070793          	addi	a5,a4,0
  74:	00479793          	slli	a5,a5,0x4
  78:	00e787b3          	add	a5,a5,a4
  7c:	00379793          	slli	a5,a5,0x3
  80:	00078513          	addi	a0,a5,0
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L940+0x18>
  8c:	00050793          	addi	a5,a0,0
  90:	00078513          	addi	a0,a5,0
  94:	02813083          	ld	ra,40(sp)
  98:	02013403          	ld	s0,32(sp)
  9c:	03010113          	addi	sp,sp,48
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEPT_RS9_:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE10deallocateEPS7_m:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt10_ConstructIN3elf7segment4implEJRKNS0_3elfEEEvPT_DpOT0_:

0000000000000000 <void std::_Construct<elf::segment::impl, elf::elf const&>(elf::segment::impl*, elf::elf const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	00078593          	addi	a1,a5,0
  24:	05000513          	addi	a0,zero,80
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <void std::_Construct<elf::segment::impl, elf::elf const&>(elf::segment::impl*, elf::elf const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::_Construct<elf::segment::impl, elf::elf const&>(elf::segment::impl*, elf::elf const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078593          	addi	a1,a5,0
  50:	00048513          	addi	a0,s1,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <void std::_Construct<elf::segment::impl, elf::elf const&>(elf::segment::impl*, elf::elf const&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00000013          	addi	zero,zero,0
  64:	02813083          	ld	ra,40(sp)
  68:	02013403          	ld	s0,32(sp)
  6c:	01813483          	ld	s1,24(sp)
  70:	03010113          	addi	sp,sp,48
  74:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN3elf7segment4implEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<elf::segment::impl>::_M_addr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078463          	beq	a5,zero,6c <.L950>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L951>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L951>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L951>

000000000000006c <.L950>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	00070793          	addi	a5,a4,0
  74:	00279793          	slli	a5,a5,0x2
  78:	00e787b3          	add	a5,a5,a4
  7c:	00579793          	slli	a5,a5,0x5
  80:	00078513          	addi	a0,a5,0
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L950+0x18>
  8c:	00050793          	addi	a5,a0,0
  90:	00078513          	addi	a0,a5,0
  94:	02813083          	ld	ra,40(sp)
  98:	02013403          	ld	s0,32(sp)
  9c:	03010113          	addi	sp,sp,48
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEPT_RS9_:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE10deallocateEPS7_m:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt10_ConstructIN3elf7section4implEJRKNS0_3elfEEEvPT_DpOT0_:

0000000000000000 <void std::_Construct<elf::section::impl, elf::elf const&>(elf::section::impl*, elf::elf const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	00078593          	addi	a1,a5,0
  24:	06800513          	addi	a0,zero,104
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <void std::_Construct<elf::section::impl, elf::elf const&>(elf::section::impl*, elf::elf const&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::_Construct<elf::section::impl, elf::elf const&>(elf::section::impl*, elf::elf const&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078593          	addi	a1,a5,0
  50:	00048513          	addi	a0,s1,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <void std::_Construct<elf::section::impl, elf::elf const&>(elf::section::impl*, elf::elf const&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00000013          	addi	zero,zero,0
  64:	02813083          	ld	ra,40(sp)
  68:	02013403          	ld	s0,32(sp)
  6c:	01813483          	ld	s1,24(sp)
  70:	03010113          	addi	sp,sp,48
  74:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN3elf7section4implEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<elf::section::impl>::_M_addr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078463          	beq	a5,zero,6c <.L960>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L961>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L961>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L961>

000000000000006c <.L960>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	05800793          	addi	a5,zero,88
  74:	02f707b3          	mul	a5,a4,a5
  78:	00078513          	addi	a0,a5,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L960+0x10>
  84:	00050793          	addi	a5,a0,0
  88:	00078513          	addi	a0,a5,0
  8c:	02813083          	ld	ra,40(sp)
  90:	02013403          	ld	s0,32(sp)
  94:	03010113          	addi	sp,sp,48
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEPT_RS9_:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE10deallocateEPS7_m:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt10_ConstructIN3elf6strtab4implEJRNS0_3elfEPKcS6_EEvPT_DpOT0_:

0000000000000000 <void std::_Construct<elf::strtab::impl, elf::elf&, char const*, char const*>(elf::strtab::impl*, elf::elf&, char const*&&, char const*&&)>:
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
  28:	fad43823          	sd	a3,-80(s0)
  2c:	fc843783          	ld	a5,-56(s0)
  30:	00078593          	addi	a1,a5,0
  34:	02000513          	addi	a0,zero,32
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <void std::_Construct<elf::strtab::impl, elf::elf&, char const*, char const*>(elf::strtab::impl*, elf::elf&, char const*&&, char const*&&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050913          	addi	s2,a0,0
  48:	fc043503          	ld	a0,-64(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <void std::_Construct<elf::strtab::impl, elf::elf&, char const*, char const*>(elf::strtab::impl*, elf::elf&, char const*&&, char const*&&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050993          	addi	s3,a0,0
  5c:	fb843503          	ld	a0,-72(s0)
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <void std::_Construct<elf::strtab::impl, elf::elf&, char const*, char const*>(elf::strtab::impl*, elf::elf&, char const*&&, char const*&&)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050793          	addi	a5,a0,0
  70:	0007b483          	ld	s1,0(a5)
  74:	fb043503          	ld	a0,-80(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <void std::_Construct<elf::strtab::impl, elf::elf&, char const*, char const*>(elf::strtab::impl*, elf::elf&, char const*&&, char const*&&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050793          	addi	a5,a0,0
  88:	0007b783          	ld	a5,0(a5)
  8c:	00078693          	addi	a3,a5,0
  90:	00048613          	addi	a2,s1,0
  94:	00098593          	addi	a1,s3,0
  98:	00090513          	addi	a0,s2,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <void std::_Construct<elf::strtab::impl, elf::elf&, char const*, char const*>(elf::strtab::impl*, elf::elf&, char const*&&, char const*&&)+0x9c>
  a4:	000300e7          	jalr	ra,0(t1)
  a8:	00000013          	addi	zero,zero,0
  ac:	04813083          	ld	ra,72(sp)
  b0:	04013403          	ld	s0,64(sp)
  b4:	03813483          	ld	s1,56(sp)
  b8:	03013903          	ld	s2,48(sp)
  bc:	02813983          	ld	s3,40(sp)
  c0:	05010113          	addi	sp,sp,80
  c4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN3elf6strtab4implEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<elf::strtab::impl>::_M_addr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE8allocateEmPKv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe043783          	ld	a5,-32(s0)
  34:	00f737b3          	sltu	a5,a4,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	00f037b3          	sltu	a5,zero,a5
  40:	0ff7f793          	andi	a5,a5,255
  44:	02078463          	beq	a5,zero,6c <.L970>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L971>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L971>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L971>

000000000000006c <.L970>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	06800793          	addi	a5,zero,104
  74:	02f707b3          	mul	a5,a4,a5
  78:	00078513          	addi	a0,a5,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L970+0x10>
  84:	00050793          	addi	a5,a0,0
  88:	00078513          	addi	a0,a5,0
  8c:	02813083          	ld	ra,40(sp)
  90:	02013403          	ld	s0,32(sp)
  94:	03010113          	addi	sp,sp,48
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEEEPT_RS9_:

0000000000000000 <std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> > >(std::allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE10deallocateEPS7_m:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::deallocate(std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>*, unsigned long)+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	02813083          	ld	ra,40(sp)
  30:	02013403          	ld	s0,32(sp)
  34:	03010113          	addi	sp,sp,48
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt10_ConstructIN3elf6symtab4implEJRNS0_3elfEPKcS6_RNS0_6strtabEEEvPT_DpOT0_:

0000000000000000 <void std::_Construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	04913c23          	sd	s1,88(sp)
  10:	05213823          	sd	s2,80(sp)
  14:	05313423          	sd	s3,72(sp)
  18:	05413023          	sd	s4,64(sp)
  1c:	07010413          	addi	s0,sp,112
  20:	faa43c23          	sd	a0,-72(s0)
  24:	fab43823          	sd	a1,-80(s0)
  28:	fac43423          	sd	a2,-88(s0)
  2c:	fad43023          	sd	a3,-96(s0)
  30:	f8e43c23          	sd	a4,-104(s0)
  34:	fb843783          	ld	a5,-72(s0)
  38:	00078593          	addi	a1,a5,0
  3c:	03000513          	addi	a0,zero,48
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <void std::_Construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)
  4c:	00050993          	addi	s3,a0,0
  50:	fb043503          	ld	a0,-80(s0)
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <void std::_Construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050a13          	addi	s4,a0,0
  64:	fa843503          	ld	a0,-88(s0)
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <void std::_Construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	00050793          	addi	a5,a0,0
  78:	0007b483          	ld	s1,0(a5)
  7c:	fa043503          	ld	a0,-96(s0)
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <void std::_Construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	00050793          	addi	a5,a0,0
  90:	0007b903          	ld	s2,0(a5)
  94:	f9843503          	ld	a0,-104(s0)
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <void std::_Construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0x98>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	00050713          	addi	a4,a0,0
  a8:	fc040793          	addi	a5,s0,-64
  ac:	00070593          	addi	a1,a4,0
  b0:	00078513          	addi	a0,a5,0
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <void std::_Construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	fc040793          	addi	a5,s0,-64
  c4:	00078713          	addi	a4,a5,0
  c8:	00090693          	addi	a3,s2,0
  cc:	00048613          	addi	a2,s1,0
  d0:	000a0593          	addi	a1,s4,0
  d4:	00098513          	addi	a0,s3,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <void std::_Construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0xd8>
  e0:	000300e7          	jalr	ra,0(t1)
  e4:	fc040793          	addi	a5,s0,-64
  e8:	00078513          	addi	a0,a5,0
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <void std::_Construct<elf::symtab::impl, elf::elf&, char const*, char const*, elf::strtab&>(elf::symtab::impl*, elf::elf&, char const*&&, char const*&&, elf::strtab&)+0xec>
  f4:	000300e7          	jalr	ra,0(t1)
  f8:	00000013          	addi	zero,zero,0
  fc:	06813083          	ld	ra,104(sp)
 100:	06013403          	ld	s0,96(sp)
 104:	05813483          	ld	s1,88(sp)
 108:	05013903          	ld	s2,80(sp)
 10c:	04813983          	ld	s3,72(sp)
 110:	04013a03          	ld	s4,64(sp)
 114:	07010113          	addi	sp,sp,112
 118:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx16__aligned_bufferIN3elf6symtab4implEE7_M_addrEv:

0000000000000000 <__gnu_cxx::__aligned_buffer<elf::symtab::impl>::_M_addr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 10 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const+0x10>
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorIN3elf7segmentEE8max_sizeEv:

0000000000000000 <std::__new_allocator<elf::segment>::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__new_allocator<elf::segment>::max_size() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt19__relocate_object_aIN3elf7segmentES1_SaIS1_EEvPT_PT0_RT1_:

0000000000000000 <void std::__relocate_object_a<elf::segment, elf::segment, std::allocator<elf::segment> >(elf::segment*, elf::segment*, std::allocator<elf::segment>&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::__relocate_object_a<elf::segment, elf::segment, std::allocator<elf::segment> >(elf::segment*, elf::segment*, std::allocator<elf::segment>&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe843583          	ld	a1,-24(s0)
  38:	fd843503          	ld	a0,-40(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::__relocate_object_a<elf::segment, elf::segment, std::allocator<elf::segment> >(elf::segment*, elf::segment*, std::allocator<elf::segment>&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe043503          	ld	a0,-32(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <void std::__relocate_object_a<elf::segment, elf::segment, std::allocator<elf::segment> >(elf::segment*, elf::segment*, std::allocator<elf::segment>&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050793          	addi	a5,a0,0
  5c:	00078593          	addi	a1,a5,0
  60:	fd843503          	ld	a0,-40(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <void std::__relocate_object_a<elf::segment, elf::segment, std::allocator<elf::segment> >(elf::segment*, elf::segment*, std::allocator<elf::segment>&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	03010113          	addi	sp,sp,48
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt16__do_uninit_copyISt13move_iteratorIPN3elf7segmentEES3_ET0_T_S6_S5_:

0000000000000000 <elf::segment* std::__do_uninit_copy<std::move_iterator<elf::segment*>, elf::segment*>(std::move_iterator<elf::segment*>, std::move_iterator<elf::segment*>, elf::segment*)>:
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
  28:	0640006f          	jal	zero,8c <.L985>

000000000000002c <.L986>:
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <.L986+0x4>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050493          	addi	s1,a0,0
  40:	fc840793          	addi	a5,s0,-56
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L986+0x1c>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00078593          	addi	a1,a5,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <.L986+0x34>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fc840793          	addi	a5,s0,-56
  70:	00078513          	addi	a0,a5,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <.L986+0x48>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	fd843783          	ld	a5,-40(s0)
  84:	01078793          	addi	a5,a5,16
  88:	fcf43c23          	sd	a5,-40(s0)

000000000000008c <.L985>:
  8c:	fc040713          	addi	a4,s0,-64
  90:	fc840793          	addi	a5,s0,-56
  94:	00070593          	addi	a1,a4,0
  98:	00078513          	addi	a0,a5,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L985+0x10>

00000000000000a4 <.LEHB101>:
  a4:	000300e7          	jalr	ra,0(t1)

00000000000000a8 <.LEHE101>:
  a8:	00050793          	addi	a5,a0,0
  ac:	f80790e3          	bne	a5,zero,2c <.L986>
  b0:	fd843783          	ld	a5,-40(s0)
  b4:	04c0006f          	jal	zero,100 <.L992>

00000000000000b8 <.L990>:
  b8:	00050793          	addi	a5,a0,0
  bc:	00078513          	addi	a0,a5,0
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.L990+0x8>
  c8:	fd843583          	ld	a1,-40(s0)
  cc:	fb843503          	ld	a0,-72(s0)
  d0:	00000317          	auipc	t1,0x0
  d4:	00033303          	ld	t1,0(t1) # d0 <.L990+0x18>

00000000000000d8 <.LEHB102>:
  d8:	000300e7          	jalr	ra,0(t1)
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHB102+0x4>

00000000000000e4 <.L991>:
  e4:	00050493          	addi	s1,a0,0
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.L991+0x4>
  f0:	00048793          	addi	a5,s1,0
  f4:	00078513          	addi	a0,a5,0

00000000000000f8 <.LEHB103>:
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LEHB103>

0000000000000100 <.L992>:
 100:	00078513          	addi	a0,a5,0
 104:	04813083          	ld	ra,72(sp)
 108:	04013403          	ld	s0,64(sp)
 10c:	03813483          	ld	s1,56(sp)
 110:	05010113          	addi	sp,sp,80
 114:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorIN3elf7sectionEE8max_sizeEv:

0000000000000000 <std::__new_allocator<elf::section>::max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::__new_allocator<elf::section>::max_size() const+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt19__relocate_object_aIN3elf7sectionES1_SaIS1_EEvPT_PT0_RT1_:

0000000000000000 <void std::__relocate_object_a<elf::section, elf::section, std::allocator<elf::section> >(elf::section*, elf::section*, std::allocator<elf::section>&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fcc43c23          	sd	a2,-40(s0)
  1c:	fe043503          	ld	a0,-32(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <void std::__relocate_object_a<elf::section, elf::section, std::allocator<elf::section> >(elf::section*, elf::section*, std::allocator<elf::section>&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00078613          	addi	a2,a5,0
  34:	fe843583          	ld	a1,-24(s0)
  38:	fd843503          	ld	a0,-40(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::__relocate_object_a<elf::section, elf::section, std::allocator<elf::section> >(elf::section*, elf::section*, std::allocator<elf::section>&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe043503          	ld	a0,-32(s0)
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <void std::__relocate_object_a<elf::section, elf::section, std::allocator<elf::section> >(elf::section*, elf::section*, std::allocator<elf::section>&)+0x4c>
  54:	000300e7          	jalr	ra,0(t1)
  58:	00050793          	addi	a5,a0,0
  5c:	00078593          	addi	a1,a5,0
  60:	fd843503          	ld	a0,-40(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <void std::__relocate_object_a<elf::section, elf::section, std::allocator<elf::section> >(elf::section*, elf::section*, std::allocator<elf::section>&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00000013          	addi	zero,zero,0
  74:	02813083          	ld	ra,40(sp)
  78:	02013403          	ld	s0,32(sp)
  7c:	03010113          	addi	sp,sp,48
  80:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt16__do_uninit_copyISt13move_iteratorIPN3elf7sectionEES3_ET0_T_S6_S5_:

0000000000000000 <elf::section* std::__do_uninit_copy<std::move_iterator<elf::section*>, elf::section*>(std::move_iterator<elf::section*>, std::move_iterator<elf::section*>, elf::section*)>:
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
  28:	0640006f          	jal	zero,8c <.L997>

000000000000002c <.L998>:
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <.L998+0x4>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050493          	addi	s1,a0,0
  40:	fc840793          	addi	a5,s0,-56
  44:	00078513          	addi	a0,a5,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.L998+0x1c>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050793          	addi	a5,a0,0
  58:	00078593          	addi	a1,a5,0
  5c:	00048513          	addi	a0,s1,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <.L998+0x34>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	fc840793          	addi	a5,s0,-56
  70:	00078513          	addi	a0,a5,0
  74:	00000317          	auipc	t1,0x0
  78:	00033303          	ld	t1,0(t1) # 74 <.L998+0x48>
  7c:	000300e7          	jalr	ra,0(t1)
  80:	fd843783          	ld	a5,-40(s0)
  84:	01078793          	addi	a5,a5,16
  88:	fcf43c23          	sd	a5,-40(s0)

000000000000008c <.L997>:
  8c:	fc040713          	addi	a4,s0,-64
  90:	fc840793          	addi	a5,s0,-56
  94:	00070593          	addi	a1,a4,0
  98:	00078513          	addi	a0,a5,0
  9c:	00000317          	auipc	t1,0x0
  a0:	00033303          	ld	t1,0(t1) # 9c <.L997+0x10>

00000000000000a4 <.LEHB104>:
  a4:	000300e7          	jalr	ra,0(t1)

00000000000000a8 <.LEHE104>:
  a8:	00050793          	addi	a5,a0,0
  ac:	f80790e3          	bne	a5,zero,2c <.L998>
  b0:	fd843783          	ld	a5,-40(s0)
  b4:	04c0006f          	jal	zero,100 <.L1004>

00000000000000b8 <.L1002>:
  b8:	00050793          	addi	a5,a0,0
  bc:	00078513          	addi	a0,a5,0
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.L1002+0x8>
  c8:	fd843583          	ld	a1,-40(s0)
  cc:	fb843503          	ld	a0,-72(s0)
  d0:	00000317          	auipc	t1,0x0
  d4:	00033303          	ld	t1,0(t1) # d0 <.L1002+0x18>

00000000000000d8 <.LEHB105>:
  d8:	000300e7          	jalr	ra,0(t1)
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LEHB105+0x4>

00000000000000e4 <.L1003>:
  e4:	00050493          	addi	s1,a0,0
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.L1003+0x4>
  f0:	00048793          	addi	a5,s1,0
  f4:	00078513          	addi	a0,a5,0

00000000000000f8 <.LEHB106>:
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LEHB106>

0000000000000100 <.L1004>:
 100:	00078513          	addi	a0,a5,0
 104:	04813083          	ld	ra,72(sp)
 108:	04013403          	ld	s0,64(sp)
 10c:	03813483          	ld	s1,56(sp)
 110:	05010113          	addi	sp,sp,80
 114:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 10 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const+0x10>
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 10 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const+0x10>
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 10 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const+0x10>
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EEE11_M_max_sizeEv:

0000000000000000 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 10 <std::__new_allocator<std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::_M_max_size() const+0x10>
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZStneIPN3elf7segmentEEbRKSt13move_iteratorIT_ES7_:

0000000000000000 <bool std::operator!=<elf::segment*>(std::move_iterator<elf::segment*> const&, std::move_iterator<elf::segment*> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool std::operator!=<elf::segment*>(std::move_iterator<elf::segment*> const&, std::move_iterator<elf::segment*> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0017c793          	xori	a5,a5,1
  34:	0ff7f793          	andi	a5,a5,255
  38:	00078513          	addi	a0,a5,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPN3elf7segmentEEppEv:

0000000000000000 <std::move_iterator<elf::segment*>::operator++()>:
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

Disassembly of section .text._ZNKSt13move_iteratorIPN3elf7segmentEEdeEv:

0000000000000000 <std::move_iterator<elf::segment*>::operator*() const>:
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

Disassembly of section .text._ZSt10_ConstructIN3elf7segmentEJS1_EEvPT_DpOT0_:

0000000000000000 <void std::_Construct<elf::segment, elf::segment>(elf::segment*, elf::segment&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	00078593          	addi	a1,a5,0
  24:	01000513          	addi	a0,zero,16
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <void std::_Construct<elf::segment, elf::segment>(elf::segment*, elf::segment&&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::_Construct<elf::segment, elf::segment>(elf::segment*, elf::segment&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078593          	addi	a1,a5,0
  50:	00048513          	addi	a0,s1,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <void std::_Construct<elf::segment, elf::segment>(elf::segment*, elf::segment&&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00000013          	addi	zero,zero,0
  64:	02813083          	ld	ra,40(sp)
  68:	02013403          	ld	s0,32(sp)
  6c:	01813483          	ld	s1,24(sp)
  70:	03010113          	addi	sp,sp,48
  74:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZStneIPN3elf7sectionEEbRKSt13move_iteratorIT_ES7_:

0000000000000000 <bool std::operator!=<elf::section*>(std::move_iterator<elf::section*> const&, std::move_iterator<elf::section*> const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043583          	ld	a1,-32(s0)
  1c:	fe843503          	ld	a0,-24(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool std::operator!=<elf::section*>(std::move_iterator<elf::section*> const&, std::move_iterator<elf::section*> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	0017c793          	xori	a5,a5,1
  34:	0ff7f793          	andi	a5,a5,255
  38:	00078513          	addi	a0,a5,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt13move_iteratorIPN3elf7sectionEEppEv:

0000000000000000 <std::move_iterator<elf::section*>::operator++()>:
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

Disassembly of section .text._ZNKSt13move_iteratorIPN3elf7sectionEEdeEv:

0000000000000000 <std::move_iterator<elf::section*>::operator*() const>:
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

Disassembly of section .text._ZSt10_ConstructIN3elf7sectionEJS1_EEvPT_DpOT0_:

0000000000000000 <void std::_Construct<elf::section, elf::section>(elf::section*, elf::section&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843783          	ld	a5,-40(s0)
  20:	00078593          	addi	a1,a5,0
  24:	01000513          	addi	a0,zero,16
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <void std::_Construct<elf::section, elf::section>(elf::section*, elf::section&&)+0x28>
  30:	000300e7          	jalr	ra,0(t1)
  34:	00050493          	addi	s1,a0,0
  38:	fd043503          	ld	a0,-48(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <void std::_Construct<elf::section, elf::section>(elf::section*, elf::section&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	00050793          	addi	a5,a0,0
  4c:	00078593          	addi	a1,a5,0
  50:	00048513          	addi	a0,s1,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <void std::_Construct<elf::section, elf::section>(elf::section*, elf::section&&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00000013          	addi	zero,zero,0
  64:	02813083          	ld	ra,40(sp)
  68:	02013403          	ld	s0,32(sp)
  6c:	01813483          	ld	s1,24(sp)
  70:	03010113          	addi	sp,sp,48
  74:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSteqIPN3elf7segmentEEbRKSt13move_iteratorIT_ES7_:

0000000000000000 <bool std::operator==<elf::segment*>(std::move_iterator<elf::segment*> const&, std::move_iterator<elf::segment*> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool std::operator==<elf::segment*>(std::move_iterator<elf::segment*> const&, std::move_iterator<elf::segment*> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050493          	addi	s1,a0,0
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <bool std::operator==<elf::segment*>(std::move_iterator<elf::segment*> const&, std::move_iterator<elf::segment*> const&)+0x34>
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

Disassembly of section .text._ZSteqIPN3elf7sectionEEbRKSt13move_iteratorIT_ES7_:

0000000000000000 <bool std::operator==<elf::section*>(std::move_iterator<elf::section*> const&, std::move_iterator<elf::section*> const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <bool std::operator==<elf::section*>(std::move_iterator<elf::section*> const&, std::move_iterator<elf::section*> const&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050493          	addi	s1,a0,0
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <bool std::operator==<elf::section*>(std::move_iterator<elf::section*> const&, std::move_iterator<elf::section*> const&)+0x34>
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

Disassembly of section .text._ZNKSt13move_iteratorIPN3elf7segmentEE4baseEv:

0000000000000000 <std::move_iterator<elf::segment*>::base() const>:
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

Disassembly of section .text._ZNKSt13move_iteratorIPN3elf7sectionEE4baseEv:

0000000000000000 <std::move_iterator<elf::section*>::base() const>:
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

Disassembly of section .text._ZN3elf21section_type_mismatchD2Ev:

0000000000000000 <elf::section_type_mismatch::~section_type_mismatch()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <elf::section_type_mismatch::~section_type_mismatch()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <elf::section_type_mismatch::~section_type_mismatch()+0x30>
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf21section_type_mismatchD0Ev:

0000000000000000 <elf::section_type_mismatch::~section_type_mismatch()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <elf::section_type_mismatch::~section_type_mismatch()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <elf::section_type_mismatch::~section_type_mismatch()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf12format_errorD2Ev:

0000000000000000 <elf::format_error::~format_error()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <elf::format_error::~format_error()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <elf::format_error::~format_error()+0x30>
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf12format_errorD0Ev:

0000000000000000 <elf::format_error::~format_error()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <elf::format_error::~format_error()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <elf::format_error::~format_error()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fd843503          	ld	a0,-40(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078593          	addi	a1,a5,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	01813483          	ld	s1,24(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fc843783          	ld	a5,-56(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe840793          	addi	a5,s0,-24
  34:	00070593          	addi	a1,a4,0
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe840713          	addi	a4,s0,-24
  4c:	fd840793          	addi	a5,s0,-40
  50:	fc843603          	ld	a2,-56(s0)
  54:	00070593          	addi	a1,a4,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fd840793          	addi	a5,s0,-40
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	fe840793          	addi	a5,s0,-24
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)
  a8:	04010113          	addi	sp,sp,64
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fea43423          	sd	a0,-24(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050713          	addi	a4,a0,0
  3c:	fd043783          	ld	a5,-48(s0)
  40:	02e78263          	beq	a5,a4,64 <.L1044>
  44:	00000597          	auipc	a1,0x0
  48:	0005b583          	ld	a1,0(a1) # 44 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x44>
  4c:	fd043503          	ld	a0,-48(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L1045>

0000000000000064 <.L1044>:
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L1046>

000000000000006c <.L1045>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L1046>:
  70:	00078663          	beq	a5,zero,7c <.L1047>
  74:	fe843783          	ld	a5,-24(s0)
  78:	0080006f          	jal	zero,80 <.L1048>

000000000000007c <.L1047>:
  7c:	00000793          	addi	a5,zero,0

0000000000000080 <.L1048>:
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fd843503          	ld	a0,-40(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078593          	addi	a1,a5,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	01813483          	ld	s1,24(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fc843783          	ld	a5,-56(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe840793          	addi	a5,s0,-24
  34:	00070593          	addi	a1,a4,0
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe840713          	addi	a4,s0,-24
  4c:	fd840793          	addi	a5,s0,-40
  50:	fc843603          	ld	a2,-56(s0)
  54:	00070593          	addi	a1,a4,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fd840793          	addi	a5,s0,-40
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	fe840793          	addi	a5,s0,-24
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)
  a8:	04010113          	addi	sp,sp,64
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fea43423          	sd	a0,-24(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050713          	addi	a4,a0,0
  3c:	fd043783          	ld	a5,-48(s0)
  40:	02e78263          	beq	a5,a4,64 <.L1054>
  44:	00000597          	auipc	a1,0x0
  48:	0005b583          	ld	a1,0(a1) # 44 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x44>
  4c:	fd043503          	ld	a0,-48(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L1055>

0000000000000064 <.L1054>:
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L1056>

000000000000006c <.L1055>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L1056>:
  70:	00078663          	beq	a5,zero,7c <.L1057>
  74:	fe843783          	ld	a5,-24(s0)
  78:	0080006f          	jal	zero,80 <.L1058>

000000000000007c <.L1057>:
  7c:	00000793          	addi	a5,zero,0

0000000000000080 <.L1058>:
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fd843503          	ld	a0,-40(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078593          	addi	a1,a5,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	01813483          	ld	s1,24(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fc843783          	ld	a5,-56(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe840793          	addi	a5,s0,-24
  34:	00070593          	addi	a1,a4,0
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe840713          	addi	a4,s0,-24
  4c:	fd840793          	addi	a5,s0,-40
  50:	fc843603          	ld	a2,-56(s0)
  54:	00070593          	addi	a1,a4,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fd840793          	addi	a5,s0,-40
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	fe840793          	addi	a5,s0,-24
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)
  a8:	04010113          	addi	sp,sp,64
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fea43423          	sd	a0,-24(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050713          	addi	a4,a0,0
  3c:	fd043783          	ld	a5,-48(s0)
  40:	02e78263          	beq	a5,a4,64 <.L1064>
  44:	00000597          	auipc	a1,0x0
  48:	0005b583          	ld	a1,0(a1) # 44 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x44>
  4c:	fd043503          	ld	a0,-48(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L1065>

0000000000000064 <.L1064>:
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L1066>

000000000000006c <.L1065>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L1066>:
  70:	00078663          	beq	a5,zero,7c <.L1067>
  74:	fe843783          	ld	a5,-24(s0)
  78:	0080006f          	jal	zero,80 <.L1068>

000000000000007c <.L1067>:
  7c:	00000793          	addi	a5,zero,0

0000000000000080 <.L1068>:
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fd843503          	ld	a0,-40(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078593          	addi	a1,a5,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	01813483          	ld	s1,24(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fc843783          	ld	a5,-56(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe840793          	addi	a5,s0,-24
  34:	00070593          	addi	a1,a4,0
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe840713          	addi	a4,s0,-24
  4c:	fd840793          	addi	a5,s0,-40
  50:	fc843603          	ld	a2,-56(s0)
  54:	00070593          	addi	a1,a4,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fd840793          	addi	a5,s0,-40
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	fe840793          	addi	a5,s0,-24
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)
  a8:	04010113          	addi	sp,sp,64
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fea43423          	sd	a0,-24(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050713          	addi	a4,a0,0
  3c:	fd043783          	ld	a5,-48(s0)
  40:	02e78263          	beq	a5,a4,64 <.L1074>
  44:	00000597          	auipc	a1,0x0
  48:	0005b583          	ld	a1,0(a1) # 44 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x44>
  4c:	fd043503          	ld	a0,-48(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L1075>

0000000000000064 <.L1074>:
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L1076>

000000000000006c <.L1075>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L1076>:
  70:	00078663          	beq	a5,zero,7c <.L1077>
  74:	fe843783          	ld	a5,-24(s0)
  78:	0080006f          	jal	zero,80 <.L1078>

000000000000007c <.L1077>:
  7c:	00000793          	addi	a5,zero,0

0000000000000080 <.L1078>:
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00000013          	addi	zero,zero,0
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	02010113          	addi	sp,sp,32
  4c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
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
  28:	00033303          	ld	t1,0(t1) # 24 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x24>
  2c:	000300e7          	jalr	ra,0(t1)
  30:	00050493          	addi	s1,a0,0
  34:	fd843503          	ld	a0,-40(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	00050793          	addi	a5,a0,0
  48:	00078593          	addi	a1,a5,0
  4c:	00048513          	addi	a0,s1,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000013          	addi	zero,zero,0
  60:	02813083          	ld	ra,40(sp)
  64:	02013403          	ld	s0,32(sp)
  68:	01813483          	ld	s1,24(sp)
  6c:	03010113          	addi	sp,sp,48
  70:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fc843783          	ld	a5,-56(s0)
  18:	03878793          	addi	a5,a5,56
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050713          	addi	a4,a0,0
  30:	fe840793          	addi	a5,s0,-24
  34:	00070593          	addi	a1,a4,0
  38:	00078513          	addi	a0,a5,0
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fe840713          	addi	a4,s0,-24
  4c:	fd840793          	addi	a5,s0,-40
  50:	fc843603          	ld	a2,-56(s0)
  54:	00070593          	addi	a1,a4,0
  58:	00078513          	addi	a0,a5,0
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	fc843503          	ld	a0,-56(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	fd840793          	addi	a5,s0,-40
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	fe840793          	addi	a5,s0,-24
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)
  a8:	04010113          	addi	sp,sp,64
  ac:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fcb43823          	sd	a1,-48(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	fea43423          	sd	a0,-24(s0)
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x2c>
  34:	000300e7          	jalr	ra,0(t1)
  38:	00050713          	addi	a4,a0,0
  3c:	fd043783          	ld	a5,-48(s0)
  40:	02e78263          	beq	a5,a4,64 <.L1084>
  44:	00000597          	auipc	a1,0x0
  48:	0005b583          	ld	a1,0(a1) # 44 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x44>
  4c:	fd043503          	ld	a0,-48(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L1085>

0000000000000064 <.L1084>:
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L1086>

000000000000006c <.L1085>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L1086>:
  70:	00078663          	beq	a5,zero,7c <.L1087>
  74:	fe843783          	ld	a5,-24(s0)
  78:	0080006f          	jal	zero,80 <.L1088>

000000000000007c <.L1087>:
  7c:	00000793          	addi	a5,zero,0

0000000000000080 <.L1088>:
  80:	00078513          	addi	a0,a5,0
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)
  8c:	03010113          	addi	sp,sp,48
  90:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_Impl8_M_allocEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE7destroyIN3elf6symtab4implEEEvRS0_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::destroy<elf::symtab::impl>(std::allocator<void>&, elf::symtab::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::allocator_traits<std::allocator<void> >::destroy<elf::symtab::impl>(std::allocator<void>&, elf::symtab::impl*)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_Impl8_M_allocEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE7destroyIN3elf6strtab4implEEEvRS0_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::destroy<elf::strtab::impl>(std::allocator<void>&, elf::strtab::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::allocator_traits<std::allocator<void> >::destroy<elf::strtab::impl>(std::allocator<void>&, elf::strtab::impl*)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_Impl8_M_allocEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE7destroyIN3elf7section4implEEEvRS0_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::destroy<elf::section::impl>(std::allocator<void>&, elf::section::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::allocator_traits<std::allocator<void> >::destroy<elf::section::impl>(std::allocator<void>&, elf::section::impl*)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_Impl8_M_allocEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE7destroyIN3elf7segment4implEEEvRS0_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::destroy<elf::segment::impl>(std::allocator<void>&, elf::segment::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::allocator_traits<std::allocator<void> >::destroy<elf::segment::impl>(std::allocator<void>&, elf::segment::impl*)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EE5_Impl8_M_allocEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Impl::_M_alloc()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00050793          	addi	a5,a0,0
  28:	00078513          	addi	a0,a5,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE7destroyIN3elf3elf4implEEEvRS0_PT_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::destroy<elf::elf::impl>(std::allocator<void>&, elf::elf::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe043503          	ld	a0,-32(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <void std::allocator_traits<std::allocator<void> >::destroy<elf::elf::impl>(std::allocator<void>&, elf::elf::impl*)+0x1c>
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

Disassembly of section .text._ZN3elf6symtab4implD2Ev:

0000000000000000 <elf::symtab::impl::~impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	02078793          	addi	a5,a5,32
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <elf::symtab::impl::~impl()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <elf::symtab::impl::~impl()+0x34>
  3c:	000300e7          	jalr	ra,0(t1)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIN3elf6symtab4implEEvPT_:

0000000000000000 <void std::_Destroy<elf::symtab::impl>(elf::symtab::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <void std::_Destroy<elf::symtab::impl>(elf::symtab::impl*)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf6strtab4implD2Ev:

0000000000000000 <elf::strtab::impl::~impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <elf::strtab::impl::~impl()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIN3elf6strtab4implEEvPT_:

0000000000000000 <void std::_Destroy<elf::strtab::impl>(elf::strtab::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <void std::_Destroy<elf::strtab::impl>(elf::strtab::impl*)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7section4implD2Ev:

0000000000000000 <elf::section::impl::~impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <elf::section::impl::~impl()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIN3elf7section4implEEvPT_:

0000000000000000 <void std::_Destroy<elf::section::impl>(elf::section::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <void std::_Destroy<elf::section::impl>(elf::section::impl*)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf7segment4implD2Ev:

0000000000000000 <elf::segment::impl::~impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <elf::segment::impl::~impl()+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIN3elf7segment4implEEvPT_:

0000000000000000 <void std::_Destroy<elf::segment::impl>(elf::segment::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <void std::_Destroy<elf::segment::impl>(elf::segment::impl*)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf3elf4implD2Ev:

0000000000000000 <elf::elf::impl::~impl()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	09078793          	addi	a5,a5,144
  1c:	00078513          	addi	a0,a5,0
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <elf::elf::impl::~impl()+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	08078793          	addi	a5,a5,128
  34:	00078513          	addi	a0,a5,0
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <elf::elf::impl::~impl()+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	fe843783          	ld	a5,-24(s0)
  48:	06878793          	addi	a5,a5,104
  4c:	00078513          	addi	a0,a5,0
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <elf::elf::impl::~impl()+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	fe843783          	ld	a5,-24(s0)
  60:	05078793          	addi	a5,a5,80
  64:	00078513          	addi	a0,a5,0
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <elf::elf::impl::~impl()+0x68>
  70:	000300e7          	jalr	ra,0(t1)
  74:	fe843783          	ld	a5,-24(s0)
  78:	00078513          	addi	a0,a5,0
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <elf::elf::impl::~impl()+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00000013          	addi	zero,zero,0
  8c:	01813083          	ld	ra,24(sp)
  90:	01013403          	ld	s0,16(sp)
  94:	02010113          	addi	sp,sp,32
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt8_DestroyIN3elf3elf4implEEvPT_:

0000000000000000 <void std::_Destroy<elf::elf::impl>(elf::elf::impl*)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <void std::_Destroy<elf::elf::impl>(elf::elf::impl*)+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)
