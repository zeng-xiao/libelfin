
expr.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::expr::expr(dwarf::unit const*, unsigned long, unsigned long)>:
       0:	fd010113          	addi	sp,sp,-48
       4:	02813423          	sd	s0,40(sp)
       8:	03010413          	addi	s0,sp,48
       c:	fea43423          	sd	a0,-24(s0)
      10:	feb43023          	sd	a1,-32(s0)
      14:	fcc43c23          	sd	a2,-40(s0)
      18:	fcd43823          	sd	a3,-48(s0)
      1c:	fe843783          	ld	a5,-24(s0)
      20:	fe043703          	ld	a4,-32(s0)
      24:	00e7b023          	sd	a4,0(a5)
      28:	fe843783          	ld	a5,-24(s0)
      2c:	fd843703          	ld	a4,-40(s0)
      30:	00e7b423          	sd	a4,8(a5)
      34:	fe843783          	ld	a5,-24(s0)
      38:	fd043703          	ld	a4,-48(s0)
      3c:	00e7b823          	sd	a4,16(a5)
      40:	00000013          	addi	zero,zero,0
      44:	02813403          	ld	s0,40(sp)
      48:	03010113          	addi	sp,sp,48
      4c:	00008067          	jalr	zero,0(ra)

0000000000000050 <dwarf::expr::evaluate(dwarf::expr_context*) const>:
      50:	fc010113          	addi	sp,sp,-64
      54:	02113c23          	sd	ra,56(sp)
      58:	02813823          	sd	s0,48(sp)
      5c:	04010413          	addi	s0,sp,64
      60:	fca43c23          	sd	a0,-40(s0)
      64:	fcb43823          	sd	a1,-48(s0)
      68:	fcc43423          	sd	a2,-56(s0)
      6c:	fe043023          	sd	zero,-32(s0)
      70:	fe043423          	sd	zero,-24(s0)
      74:	fd843783          	ld	a5,-40(s0)
      78:	fe040713          	addi	a4,s0,-32
      7c:	00070693          	addi	a3,a4,0
      80:	fc843603          	ld	a2,-56(s0)
      84:	fd043583          	ld	a1,-48(s0)
      88:	00078513          	addi	a0,a5,0
      8c:	00000097          	auipc	ra,0x0
      90:	000080e7          	jalr	ra,0(ra) # 8c <dwarf::expr::evaluate(dwarf::expr_context*) const+0x3c>
      94:	00000013          	addi	zero,zero,0
      98:	fd843503          	ld	a0,-40(s0)
      9c:	03813083          	ld	ra,56(sp)
      a0:	03013403          	ld	s0,48(sp)
      a4:	04010113          	addi	sp,sp,64
      a8:	00008067          	jalr	zero,0(ra)

00000000000000ac <dwarf::expr::evaluate(dwarf::expr_context*, unsigned long) const>:
      ac:	fb010113          	addi	sp,sp,-80
      b0:	04113423          	sd	ra,72(sp)
      b4:	04813023          	sd	s0,64(sp)
      b8:	05010413          	addi	s0,sp,80
      bc:	fca43423          	sd	a0,-56(s0)
      c0:	fcb43023          	sd	a1,-64(s0)
      c4:	fac43c23          	sd	a2,-72(s0)
      c8:	fad43823          	sd	a3,-80(s0)
      cc:	fb043783          	ld	a5,-80(s0)
      d0:	fef43423          	sd	a5,-24(s0)
      d4:	fe840793          	addi	a5,s0,-24
      d8:	fcf43c23          	sd	a5,-40(s0)
      dc:	00100793          	addi	a5,zero,1
      e0:	fef43023          	sd	a5,-32(s0)
      e4:	fc843783          	ld	a5,-56(s0)
      e8:	fd840713          	addi	a4,s0,-40
      ec:	00070693          	addi	a3,a4,0
      f0:	fb843603          	ld	a2,-72(s0)
      f4:	fc043583          	ld	a1,-64(s0)
      f8:	00078513          	addi	a0,a5,0
      fc:	00000097          	auipc	ra,0x0
     100:	000080e7          	jalr	ra,0(ra) # fc <dwarf::expr::evaluate(dwarf::expr_context*, unsigned long) const+0x50>
     104:	00000013          	addi	zero,zero,0
     108:	fc843503          	ld	a0,-56(s0)
     10c:	04813083          	ld	ra,72(sp)
     110:	04013403          	ld	s0,64(sp)
     114:	05010113          	addi	sp,sp,80
     118:	00008067          	jalr	zero,0(ra)

000000000000011c <dwarf::expr::evaluate(dwarf::expr_context*, std::initializer_list<unsigned long> const&) const>:
     11c:	d3010113          	addi	sp,sp,-720
     120:	2c113423          	sd	ra,712(sp)
     124:	2c813023          	sd	s0,704(sp)
     128:	2a913c23          	sd	s1,696(sp)
     12c:	2b213823          	sd	s2,688(sp)
     130:	2b313423          	sd	s3,680(sp)
     134:	2b413023          	sd	s4,672(sp)
     138:	29513c23          	sd	s5,664(sp)
     13c:	29613823          	sd	s6,656(sp)
     140:	2d010413          	addi	s0,sp,720
     144:	d4a43423          	sd	a0,-696(s0)
     148:	d4b43023          	sd	a1,-704(s0)
     14c:	d2c43c23          	sd	a2,-712(s0)
     150:	d2d43823          	sd	a3,-720(s0)
     154:	da840793          	addi	a5,s0,-600
     158:	00078513          	addi	a0,a5,0
     15c:	00000317          	auipc	t1,0x0
     160:	00033303          	ld	t1,0(t1) # 15c <dwarf::expr::evaluate(dwarf::expr_context*, std::initializer_list<unsigned long> const&) const+0x40>
     164:	000300e7          	jalr	ra,0(t1)
     168:	d3043503          	ld	a0,-720(s0)
     16c:	00000317          	auipc	t1,0x0
     170:	00033303          	ld	t1,0(t1) # 16c <dwarf::expr::evaluate(dwarf::expr_context*, std::initializer_list<unsigned long> const&) const+0x50>
     174:	000300e7          	jalr	ra,0(t1)
     178:	00050713          	addi	a4,a0,0
     17c:	da840793          	addi	a5,s0,-600
     180:	00070593          	addi	a1,a4,0
     184:	00078513          	addi	a0,a5,0
     188:	00000317          	auipc	t1,0x0
     18c:	00033303          	ld	t1,0(t1) # 188 <dwarf::expr::evaluate(dwarf::expr_context*, std::initializer_list<unsigned long> const&) const+0x6c>

0000000000000190 <.LEHB13>:
     190:	000300e7          	jalr	ra,0(t1)
     194:	d3043503          	ld	a0,-720(s0)
     198:	00000317          	auipc	t1,0x0
     19c:	00033303          	ld	t1,0(t1) # 198 <.LEHB13+0x8>
     1a0:	000300e7          	jalr	ra,0(t1)
     1a4:	00050793          	addi	a5,a0,0
     1a8:	ff878793          	addi	a5,a5,-8
     1ac:	faf43c23          	sd	a5,-72(s0)
     1b0:	0280006f          	jal	zero,1d8 <.L89>

00000000000001b4 <.L90>:
     1b4:	da840793          	addi	a5,s0,-600
     1b8:	fb843583          	ld	a1,-72(s0)
     1bc:	00078513          	addi	a0,a5,0
     1c0:	00000317          	auipc	t1,0x0
     1c4:	00033303          	ld	t1,0(t1) # 1c0 <.L90+0xc>
     1c8:	000300e7          	jalr	ra,0(t1)
     1cc:	fb843783          	ld	a5,-72(s0)
     1d0:	ff878793          	addi	a5,a5,-8
     1d4:	faf43c23          	sd	a5,-72(s0)

00000000000001d8 <.L89>:
     1d8:	d3043503          	ld	a0,-720(s0)
     1dc:	00000317          	auipc	t1,0x0
     1e0:	00033303          	ld	t1,0(t1) # 1dc <.L89+0x4>
     1e4:	000300e7          	jalr	ra,0(t1)
     1e8:	00050713          	addi	a4,a0,0
     1ec:	fb843783          	ld	a5,-72(s0)
     1f0:	00e7b7b3          	sltu	a5,a5,a4
     1f4:	0017c793          	xori	a5,a5,1
     1f8:	0ff7f793          	andi	a5,a5,255
     1fc:	fa079ce3          	bne	a5,zero,1b4 <.L90>
     200:	d4043783          	ld	a5,-704(s0)
     204:	0007b783          	ld	a5,0(a5)
     208:	00078513          	addi	a0,a5,0
     20c:	00000097          	auipc	ra,0x0
     210:	000080e7          	jalr	ra,0(ra) # 20c <.L89+0x34>

0000000000000214 <.LEHE13>:
     214:	00050713          	addi	a4,a0,0
     218:	d9840793          	addi	a5,s0,-616
     21c:	00070593          	addi	a1,a4,0
     220:	00078513          	addi	a0,a5,0
     224:	00000317          	auipc	t1,0x0
     228:	00033303          	ld	t1,0(t1) # 224 <.LEHE13+0x10>
     22c:	000300e7          	jalr	ra,0(t1)
     230:	d9840793          	addi	a5,s0,-616
     234:	00078513          	addi	a0,a5,0
     238:	00000317          	auipc	t1,0x0
     23c:	00033303          	ld	t1,0(t1) # 238 <.LEHE13+0x24>
     240:	000300e7          	jalr	ra,0(t1)
     244:	00050793          	addi	a5,a0,0
     248:	00078a13          	addi	s4,a5,0
     24c:	d9840793          	addi	a5,s0,-616
     250:	00078513          	addi	a0,a5,0
     254:	00000317          	auipc	t1,0x0
     258:	00033303          	ld	t1,0(t1) # 254 <.LEHE13+0x40>
     25c:	000300e7          	jalr	ra,0(t1)
     260:	00050793          	addi	a5,a0,0
     264:	0087b703          	ld	a4,8(a5)
     268:	d4043783          	ld	a5,-704(s0)
     26c:	0087b783          	ld	a5,8(a5)
     270:	00f707b3          	add	a5,a4,a5
     274:	e0f43023          	sd	a5,-512(s0)
     278:	d4043783          	ld	a5,-704(s0)
     27c:	01078493          	addi	s1,a5,16
     280:	d9840793          	addi	a5,s0,-616
     284:	00078513          	addi	a0,a5,0
     288:	00000317          	auipc	t1,0x0
     28c:	00033303          	ld	t1,0(t1) # 288 <.LEHE13+0x74>
     290:	000300e7          	jalr	ra,0(t1)
     294:	00050793          	addi	a5,a0,0
     298:	01c78913          	addi	s2,a5,28
     29c:	d9840793          	addi	a5,s0,-616
     2a0:	00078513          	addi	a0,a5,0
     2a4:	00000317          	auipc	t1,0x0
     2a8:	00033303          	ld	t1,0(t1) # 2a4 <.LEHE13+0x90>
     2ac:	000300e7          	jalr	ra,0(t1)
     2b0:	00050793          	addi	a5,a0,0
     2b4:	01878993          	addi	s3,a5,24
     2b8:	d9840793          	addi	a5,s0,-616
     2bc:	00078513          	addi	a0,a5,0
     2c0:	00000317          	auipc	t1,0x0
     2c4:	00033303          	ld	t1,0(t1) # 2c0 <.LEHE13+0xac>
     2c8:	000300e7          	jalr	ra,0(t1)
     2cc:	00050793          	addi	a5,a0,0
     2d0:	02078793          	addi	a5,a5,32
     2d4:	d8840513          	addi	a0,s0,-632
     2d8:	e0040613          	addi	a2,s0,-512
     2dc:	00078813          	addi	a6,a5,0
     2e0:	00098793          	addi	a5,s3,0
     2e4:	00090713          	addi	a4,s2,0
     2e8:	00048693          	addi	a3,s1,0
     2ec:	000a0593          	addi	a1,s4,0
     2f0:	00000317          	auipc	t1,0x0
     2f4:	00033303          	ld	t1,0(t1) # 2f0 <.LEHE13+0xdc>

00000000000002f8 <.LEHB14>:
     2f8:	000300e7          	jalr	ra,0(t1)

00000000000002fc <.LEHE14>:
     2fc:	d8840713          	addi	a4,s0,-632
     300:	e0840793          	addi	a5,s0,-504
     304:	00070593          	addi	a1,a4,0
     308:	00078513          	addi	a0,a5,0
     30c:	00000317          	auipc	t1,0x0
     310:	00033303          	ld	t1,0(t1) # 30c <.LEHE14+0x10>
     314:	000300e7          	jalr	ra,0(t1)
     318:	e0840713          	addi	a4,s0,-504
     31c:	d7040793          	addi	a5,s0,-656
     320:	00000613          	addi	a2,zero,0
     324:	00070593          	addi	a1,a4,0
     328:	00078513          	addi	a0,a5,0
     32c:	00000317          	auipc	t1,0x0
     330:	00033303          	ld	t1,0(t1) # 32c <.LEHE14+0x30>
     334:	000300e7          	jalr	ra,0(t1)
     338:	e0840793          	addi	a5,s0,-504
     33c:	00078513          	addi	a0,a5,0
     340:	00000317          	auipc	t1,0x0
     344:	00033303          	ld	t1,0(t1) # 340 <.LEHE14+0x44>
     348:	000300e7          	jalr	ra,0(t1)
     34c:	d7040793          	addi	a5,s0,-656
     350:	00078513          	addi	a0,a5,0
     354:	00000317          	auipc	t1,0x0
     358:	00033303          	ld	t1,0(t1) # 354 <.LEHE14+0x58>
     35c:	000300e7          	jalr	ra,0(t1)
     360:	00050793          	addi	a5,a0,0
     364:	00078e63          	beq	a5,zero,380 <.L91>
     368:	d4843783          	ld	a5,-696(s0)
     36c:	00400713          	addi	a4,zero,4
     370:	00e7a023          	sw	a4,0(a5)
     374:	d4843783          	ld	a5,-696(s0)
     378:	0007b423          	sd	zero,8(a5)
     37c:	7410106f          	jal	zero,22bc <.L92>

0000000000000380 <.L91>:
     380:	d4843783          	ld	a5,-696(s0)
     384:	0007a023          	sw	zero,0(a5)
     388:	6290106f          	jal	zero,21b0 <.L93>

000000000000038c <.L214>:
     38c:	d7040793          	addi	a5,s0,-656
     390:	00078513          	addi	a0,a5,0
     394:	00000317          	auipc	t1,0x0
     398:	00033303          	ld	t1,0(t1) # 394 <.L214+0x8>

000000000000039c <.LEHB15>:
     39c:	000300e7          	jalr	ra,0(t1)
     3a0:	00050793          	addi	a5,a0,0
     3a4:	faf40ba3          	sb	a5,-73(s0)
     3a8:	fb744783          	lbu	a5,-73(s0)
     3ac:	ffd7869b          	addiw	a3,a5,-3
     3b0:	0ff6f713          	andi	a4,a3,255
     3b4:	0fc00793          	addi	a5,zero,252
     3b8:	00e7f463          	bgeu	a5,a4,3c0 <.LEHB15+0x24>
     3bc:	5450106f          	jal	zero,2100 <.L94>
     3c0:	0ff6f793          	andi	a5,a3,255
     3c4:	00279713          	slli	a4,a5,0x2
     3c8:	00000797          	auipc	a5,0x0
     3cc:	00078793          	addi	a5,a5,0 # 3c8 <.LEHB15+0x2c>
     3d0:	00f707b3          	add	a5,a4,a5
     3d4:	0007a783          	lw	a5,0(a5)
     3d8:	0007871b          	addiw	a4,a5,0
     3dc:	00000797          	auipc	a5,0x0
     3e0:	00078793          	addi	a5,a5,0 # 3dc <.LEHB15+0x40>
     3e4:	00f707b3          	add	a5,a4,a5
     3e8:	00078067          	jalr	zero,0(a5)

00000000000003ec <.L112>:
     3ec:	fb744783          	lbu	a5,-73(s0)
     3f0:	0007879b          	addiw	a5,a5,0
     3f4:	fd07879b          	addiw	a5,a5,-48
     3f8:	0007879b          	addiw	a5,a5,0
     3fc:	02079793          	slli	a5,a5,0x20
     400:	0207d793          	srli	a5,a5,0x20
     404:	e0f43c23          	sd	a5,-488(s0)
     408:	e1840713          	addi	a4,s0,-488
     40c:	da840793          	addi	a5,s0,-600
     410:	00070593          	addi	a1,a4,0
     414:	00078513          	addi	a0,a5,0
     418:	00000317          	auipc	t1,0x0
     41c:	00033303          	ld	t1,0(t1) # 418 <.L112+0x2c>
     420:	000300e7          	jalr	ra,0(t1)
     424:	58d0106f          	jal	zero,21b0 <.L93>

0000000000000428 <.L154>:
     428:	d7040793          	addi	a5,s0,-656
     42c:	00078513          	addi	a0,a5,0
     430:	00000317          	auipc	t1,0x0
     434:	00033303          	ld	t1,0(t1) # 430 <.L154+0x8>
     438:	000300e7          	jalr	ra,0(t1)
     43c:	00050793          	addi	a5,a0,0
     440:	e2f43023          	sd	a5,-480(s0)
     444:	e2040713          	addi	a4,s0,-480
     448:	da840793          	addi	a5,s0,-600
     44c:	00070593          	addi	a1,a4,0
     450:	00078513          	addi	a0,a5,0
     454:	00000317          	auipc	t1,0x0
     458:	00033303          	ld	t1,0(t1) # 454 <.L154+0x2c>
     45c:	000300e7          	jalr	ra,0(t1)
     460:	5510106f          	jal	zero,21b0 <.L93>

0000000000000464 <.L152>:
     464:	d7040793          	addi	a5,s0,-656
     468:	00078513          	addi	a0,a5,0
     46c:	00000317          	auipc	t1,0x0
     470:	00033303          	ld	t1,0(t1) # 46c <.L152+0x8>
     474:	000300e7          	jalr	ra,0(t1)
     478:	00050793          	addi	a5,a0,0
     47c:	e2f43423          	sd	a5,-472(s0)
     480:	e2840713          	addi	a4,s0,-472
     484:	da840793          	addi	a5,s0,-600
     488:	00070593          	addi	a1,a4,0
     48c:	00078513          	addi	a0,a5,0
     490:	00000317          	auipc	t1,0x0
     494:	00033303          	ld	t1,0(t1) # 490 <.L152+0x2c>
     498:	000300e7          	jalr	ra,0(t1)
     49c:	5150106f          	jal	zero,21b0 <.L93>

00000000000004a0 <.L150>:
     4a0:	d7040793          	addi	a5,s0,-656
     4a4:	00078513          	addi	a0,a5,0
     4a8:	00000317          	auipc	t1,0x0
     4ac:	00033303          	ld	t1,0(t1) # 4a8 <.L150+0x8>
     4b0:	000300e7          	jalr	ra,0(t1)
     4b4:	00050793          	addi	a5,a0,0
     4b8:	e2f43823          	sd	a5,-464(s0)
     4bc:	e3040713          	addi	a4,s0,-464
     4c0:	da840793          	addi	a5,s0,-600
     4c4:	00070593          	addi	a1,a4,0
     4c8:	00078513          	addi	a0,a5,0
     4cc:	00000317          	auipc	t1,0x0
     4d0:	00033303          	ld	t1,0(t1) # 4cc <.L150+0x2c>
     4d4:	000300e7          	jalr	ra,0(t1)
     4d8:	4d90106f          	jal	zero,21b0 <.L93>

00000000000004dc <.L148>:
     4dc:	d7040793          	addi	a5,s0,-656
     4e0:	00078513          	addi	a0,a5,0
     4e4:	00000317          	auipc	t1,0x0
     4e8:	00033303          	ld	t1,0(t1) # 4e4 <.L148+0x8>
     4ec:	000300e7          	jalr	ra,0(t1)
     4f0:	00050793          	addi	a5,a0,0
     4f4:	0007879b          	addiw	a5,a5,0
     4f8:	0007879b          	addiw	a5,a5,0
     4fc:	02079793          	slli	a5,a5,0x20
     500:	0207d793          	srli	a5,a5,0x20
     504:	e2f43c23          	sd	a5,-456(s0)
     508:	e3840713          	addi	a4,s0,-456
     50c:	da840793          	addi	a5,s0,-600
     510:	00070593          	addi	a1,a4,0
     514:	00078513          	addi	a0,a5,0
     518:	00000317          	auipc	t1,0x0
     51c:	00033303          	ld	t1,0(t1) # 518 <.L148+0x3c>
     520:	000300e7          	jalr	ra,0(t1)
     524:	48d0106f          	jal	zero,21b0 <.L93>

0000000000000528 <.L146>:
     528:	d7040793          	addi	a5,s0,-656
     52c:	00078513          	addi	a0,a5,0
     530:	00000317          	auipc	t1,0x0
     534:	00033303          	ld	t1,0(t1) # 530 <.L146+0x8>
     538:	000300e7          	jalr	ra,0(t1)
     53c:	00050793          	addi	a5,a0,0
     540:	e4f43023          	sd	a5,-448(s0)
     544:	e4040713          	addi	a4,s0,-448
     548:	da840793          	addi	a5,s0,-600
     54c:	00070593          	addi	a1,a4,0
     550:	00078513          	addi	a0,a5,0
     554:	00000317          	auipc	t1,0x0
     558:	00033303          	ld	t1,0(t1) # 554 <.L146+0x2c>
     55c:	000300e7          	jalr	ra,0(t1)
     560:	4510106f          	jal	zero,21b0 <.L93>

0000000000000564 <.L151>:
     564:	d7040793          	addi	a5,s0,-656
     568:	00078513          	addi	a0,a5,0
     56c:	00000317          	auipc	t1,0x0
     570:	00033303          	ld	t1,0(t1) # 56c <.L151+0x8>
     574:	000300e7          	jalr	ra,0(t1)
     578:	00050793          	addi	a5,a0,0
     57c:	e4f43423          	sd	a5,-440(s0)
     580:	e4840713          	addi	a4,s0,-440
     584:	da840793          	addi	a5,s0,-600
     588:	00070593          	addi	a1,a4,0
     58c:	00078513          	addi	a0,a5,0
     590:	00000317          	auipc	t1,0x0
     594:	00033303          	ld	t1,0(t1) # 590 <.L151+0x2c>
     598:	000300e7          	jalr	ra,0(t1)
     59c:	4150106f          	jal	zero,21b0 <.L93>

00000000000005a0 <.L149>:
     5a0:	d7040793          	addi	a5,s0,-656
     5a4:	00078513          	addi	a0,a5,0
     5a8:	00000317          	auipc	t1,0x0
     5ac:	00033303          	ld	t1,0(t1) # 5a8 <.L149+0x8>
     5b0:	000300e7          	jalr	ra,0(t1)
     5b4:	00050793          	addi	a5,a0,0
     5b8:	e4f43823          	sd	a5,-432(s0)
     5bc:	e5040713          	addi	a4,s0,-432
     5c0:	da840793          	addi	a5,s0,-600
     5c4:	00070593          	addi	a1,a4,0
     5c8:	00078513          	addi	a0,a5,0
     5cc:	00000317          	auipc	t1,0x0
     5d0:	00033303          	ld	t1,0(t1) # 5cc <.L149+0x2c>
     5d4:	000300e7          	jalr	ra,0(t1)
     5d8:	3d90106f          	jal	zero,21b0 <.L93>

00000000000005dc <.L147>:
     5dc:	d7040793          	addi	a5,s0,-656
     5e0:	00078513          	addi	a0,a5,0
     5e4:	00000317          	auipc	t1,0x0
     5e8:	00033303          	ld	t1,0(t1) # 5e4 <.L147+0x8>
     5ec:	000300e7          	jalr	ra,0(t1)
     5f0:	00050793          	addi	a5,a0,0
     5f4:	e4f43c23          	sd	a5,-424(s0)
     5f8:	e5840713          	addi	a4,s0,-424
     5fc:	da840793          	addi	a5,s0,-600
     600:	00070593          	addi	a1,a4,0
     604:	00078513          	addi	a0,a5,0
     608:	00000317          	auipc	t1,0x0
     60c:	00033303          	ld	t1,0(t1) # 608 <.L147+0x2c>
     610:	000300e7          	jalr	ra,0(t1)
     614:	39d0106f          	jal	zero,21b0 <.L93>

0000000000000618 <.L145>:
     618:	d7040793          	addi	a5,s0,-656
     61c:	00078513          	addi	a0,a5,0
     620:	00000317          	auipc	t1,0x0
     624:	00033303          	ld	t1,0(t1) # 620 <.L145+0x8>
     628:	000300e7          	jalr	ra,0(t1)
     62c:	00050793          	addi	a5,a0,0
     630:	e6f43023          	sd	a5,-416(s0)
     634:	e6040713          	addi	a4,s0,-416
     638:	da840793          	addi	a5,s0,-600
     63c:	00070593          	addi	a1,a4,0
     640:	00078513          	addi	a0,a5,0
     644:	00000317          	auipc	t1,0x0
     648:	00033303          	ld	t1,0(t1) # 644 <.L145+0x2c>
     64c:	000300e7          	jalr	ra,0(t1)
     650:	3610106f          	jal	zero,21b0 <.L93>

0000000000000654 <.L144>:
     654:	d7040793          	addi	a5,s0,-656
     658:	00078513          	addi	a0,a5,0
     65c:	00000317          	auipc	t1,0x0
     660:	00033303          	ld	t1,0(t1) # 65c <.L144+0x8>
     664:	000300e7          	jalr	ra,0(t1)
     668:	00050793          	addi	a5,a0,0
     66c:	e6f43423          	sd	a5,-408(s0)
     670:	e6840713          	addi	a4,s0,-408
     674:	da840793          	addi	a5,s0,-600
     678:	00070593          	addi	a1,a4,0
     67c:	00078513          	addi	a0,a5,0
     680:	00000317          	auipc	t1,0x0
     684:	00033303          	ld	t1,0(t1) # 680 <.L144+0x2c>
     688:	000300e7          	jalr	ra,0(t1)
     68c:	3250106f          	jal	zero,21b0 <.L93>

0000000000000690 <.L143>:
     690:	d7040793          	addi	a5,s0,-656
     694:	00078513          	addi	a0,a5,0
     698:	00000097          	auipc	ra,0x0
     69c:	000080e7          	jalr	ra,0(ra) # 698 <.L143+0x8>
     6a0:	00050793          	addi	a5,a0,0
     6a4:	e6f43823          	sd	a5,-400(s0)
     6a8:	e7040713          	addi	a4,s0,-400
     6ac:	da840793          	addi	a5,s0,-600
     6b0:	00070593          	addi	a1,a4,0
     6b4:	00078513          	addi	a0,a5,0
     6b8:	00000317          	auipc	t1,0x0
     6bc:	00033303          	ld	t1,0(t1) # 6b8 <.L143+0x28>
     6c0:	000300e7          	jalr	ra,0(t1)

00000000000006c4 <.LEHE15>:
     6c4:	2ed0106f          	jal	zero,21b0 <.L93>

00000000000006c8 <.L108>:
     6c8:	01000513          	addi	a0,zero,16
     6cc:	00000097          	auipc	ra,0x0
     6d0:	000080e7          	jalr	ra,0(ra) # 6cc <.L108+0x4>
     6d4:	00050793          	addi	a5,a0,0
     6d8:	00078493          	addi	s1,a5,0
     6dc:	00000597          	auipc	a1,0x0
     6e0:	00058593          	addi	a1,a1,0 # 6dc <.L108+0x14>
     6e4:	00048513          	addi	a0,s1,0

00000000000006e8 <.LEHB16>:
     6e8:	00000097          	auipc	ra,0x0
     6ec:	000080e7          	jalr	ra,0(ra) # 6e8 <.LEHB16>

00000000000006f0 <.LEHE16>:
     6f0:	00000617          	auipc	a2,0x0
     6f4:	00063603          	ld	a2,0(a2) # 6f0 <.LEHE16>
     6f8:	00000597          	auipc	a1,0x0
     6fc:	0005b583          	ld	a1,0(a1) # 6f8 <.LEHE16+0x8>
     700:	00048513          	addi	a0,s1,0

0000000000000704 <.LEHB17>:
     704:	00000097          	auipc	ra,0x0
     708:	000080e7          	jalr	ra,0(ra) # 704 <.LEHB17>

000000000000070c <.L110>:
     70c:	fb744783          	lbu	a5,-73(s0)
     710:	0007879b          	addiw	a5,a5,0
     714:	f907879b          	addiw	a5,a5,-112
     718:	0007879b          	addiw	a5,a5,0
     71c:	02079793          	slli	a5,a5,0x20
     720:	0207d793          	srli	a5,a5,0x20
     724:	d6f43423          	sd	a5,-664(s0)
     728:	d7040793          	addi	a5,s0,-656
     72c:	00078513          	addi	a0,a5,0
     730:	00000097          	auipc	ra,0x0
     734:	000080e7          	jalr	ra,0(ra) # 730 <.L110+0x24>
     738:	00050793          	addi	a5,a0,0
     73c:	d6f43023          	sd	a5,-672(s0)
     740:	d3843783          	ld	a5,-712(s0)
     744:	0007b783          	ld	a5,0(a5)
     748:	01078793          	addi	a5,a5,16
     74c:	0007b783          	ld	a5,0(a5)
     750:	d6843703          	ld	a4,-664(s0)
     754:	0007071b          	addiw	a4,a4,0
     758:	00070593          	addi	a1,a4,0
     75c:	d3843503          	ld	a0,-712(s0)
     760:	000780e7          	jalr	ra,0(a5)
     764:	00050793          	addi	a5,a0,0
     768:	00078713          	addi	a4,a5,0
     76c:	d6043783          	ld	a5,-672(s0)
     770:	00f707b3          	add	a5,a4,a5
     774:	e6f43c23          	sd	a5,-392(s0)
     778:	e7840713          	addi	a4,s0,-392
     77c:	da840793          	addi	a5,s0,-600
     780:	00070593          	addi	a1,a4,0
     784:	00078513          	addi	a0,a5,0
     788:	00000317          	auipc	t1,0x0
     78c:	00033303          	ld	t1,0(t1) # 788 <.L110+0x7c>
     790:	000300e7          	jalr	ra,0(t1)
     794:	21d0106f          	jal	zero,21b0 <.L93>

0000000000000798 <.L107>:
     798:	d7040793          	addi	a5,s0,-656
     79c:	00078513          	addi	a0,a5,0
     7a0:	00000317          	auipc	t1,0x0
     7a4:	00033303          	ld	t1,0(t1) # 7a0 <.L107+0x8>
     7a8:	000300e7          	jalr	ra,0(t1)
     7ac:	00050793          	addi	a5,a0,0
     7b0:	d6f43423          	sd	a5,-664(s0)
     7b4:	d7040793          	addi	a5,s0,-656
     7b8:	00078513          	addi	a0,a5,0
     7bc:	00000097          	auipc	ra,0x0
     7c0:	000080e7          	jalr	ra,0(ra) # 7bc <.L107+0x24>
     7c4:	00050793          	addi	a5,a0,0
     7c8:	d6f43023          	sd	a5,-672(s0)
     7cc:	d3843783          	ld	a5,-712(s0)
     7d0:	0007b783          	ld	a5,0(a5)
     7d4:	01078793          	addi	a5,a5,16
     7d8:	0007b783          	ld	a5,0(a5)
     7dc:	d6843703          	ld	a4,-664(s0)
     7e0:	0007071b          	addiw	a4,a4,0
     7e4:	00070593          	addi	a1,a4,0
     7e8:	d3843503          	ld	a0,-712(s0)
     7ec:	000780e7          	jalr	ra,0(a5)
     7f0:	00050793          	addi	a5,a0,0
     7f4:	00078713          	addi	a4,a5,0
     7f8:	d6043783          	ld	a5,-672(s0)
     7fc:	00f707b3          	add	a5,a4,a5
     800:	e8f43023          	sd	a5,-384(s0)
     804:	e8040713          	addi	a4,s0,-384
     808:	da840793          	addi	a5,s0,-600
     80c:	00070593          	addi	a1,a4,0
     810:	00078513          	addi	a0,a5,0
     814:	00000317          	auipc	t1,0x0
     818:	00033303          	ld	t1,0(t1) # 814 <.L107+0x7c>
     81c:	000300e7          	jalr	ra,0(t1)
     820:	1910106f          	jal	zero,21b0 <.L93>

0000000000000824 <.L142>:
     824:	da840793          	addi	a5,s0,-600
     828:	00078513          	addi	a0,a5,0
     82c:	00000317          	auipc	t1,0x0
     830:	00033303          	ld	t1,0(t1) # 82c <.L142+0x8>
     834:	000300e7          	jalr	ra,0(t1)
     838:	00050793          	addi	a5,a0,0
     83c:	00078463          	beq	a5,zero,844 <.L142+0x20>
     840:	2310106f          	jal	zero,2270 <.L213>
     844:	da840793          	addi	a5,s0,-600
     848:	00078513          	addi	a0,a5,0
     84c:	00000317          	auipc	t1,0x0
     850:	00033303          	ld	t1,0(t1) # 84c <.L142+0x28>
     854:	000300e7          	jalr	ra,0(t1)
     858:	00050713          	addi	a4,a0,0
     85c:	da840793          	addi	a5,s0,-600
     860:	00070593          	addi	a1,a4,0
     864:	00078513          	addi	a0,a5,0
     868:	00000317          	auipc	t1,0x0
     86c:	00033303          	ld	t1,0(t1) # 868 <.L142+0x44>
     870:	000300e7          	jalr	ra,0(t1)
     874:	13d0106f          	jal	zero,21b0 <.L93>

0000000000000878 <.L141>:
     878:	da840793          	addi	a5,s0,-600
     87c:	00078513          	addi	a0,a5,0
     880:	00000317          	auipc	t1,0x0
     884:	00033303          	ld	t1,0(t1) # 880 <.L141+0x8>
     888:	000300e7          	jalr	ra,0(t1)
     88c:	00050793          	addi	a5,a0,0
     890:	00078463          	beq	a5,zero,898 <.L141+0x20>
     894:	1dd0106f          	jal	zero,2270 <.L213>
     898:	da840793          	addi	a5,s0,-600
     89c:	00078513          	addi	a0,a5,0
     8a0:	00000317          	auipc	t1,0x0
     8a4:	00033303          	ld	t1,0(t1) # 8a0 <.L141+0x28>
     8a8:	000300e7          	jalr	ra,0(t1)
     8ac:	1050106f          	jal	zero,21b0 <.L93>

00000000000008b0 <.L139>:
     8b0:	d7040793          	addi	a5,s0,-656
     8b4:	00078513          	addi	a0,a5,0
     8b8:	00000317          	auipc	t1,0x0
     8bc:	00033303          	ld	t1,0(t1) # 8b8 <.L139+0x8>
     8c0:	000300e7          	jalr	ra,0(t1)
     8c4:	00050793          	addi	a5,a0,0
     8c8:	d6f43423          	sd	a5,-664(s0)
     8cc:	da840793          	addi	a5,s0,-600
     8d0:	00078513          	addi	a0,a5,0
     8d4:	00000317          	auipc	t1,0x0
     8d8:	00033303          	ld	t1,0(t1) # 8d4 <.L139+0x24>
     8dc:	000300e7          	jalr	ra,0(t1)
     8e0:	00050713          	addi	a4,a0,0
     8e4:	d6843783          	ld	a5,-664(s0)
     8e8:	00f737b3          	sltu	a5,a4,a5
     8ec:	0ff7f793          	andi	a5,a5,255
     8f0:	00078463          	beq	a5,zero,8f8 <.L139+0x48>
     8f4:	17d0106f          	jal	zero,2270 <.L213>
     8f8:	d6843703          	ld	a4,-664(s0)
     8fc:	da840793          	addi	a5,s0,-600
     900:	00070593          	addi	a1,a4,0
     904:	00078513          	addi	a0,a5,0
     908:	00000317          	auipc	t1,0x0
     90c:	00033303          	ld	t1,0(t1) # 908 <.L139+0x58>
     910:	000300e7          	jalr	ra,0(t1)
     914:	00050713          	addi	a4,a0,0
     918:	da840793          	addi	a5,s0,-600
     91c:	00070593          	addi	a1,a4,0
     920:	00078513          	addi	a0,a5,0
     924:	00000317          	auipc	t1,0x0
     928:	00033303          	ld	t1,0(t1) # 924 <.L139+0x74>
     92c:	000300e7          	jalr	ra,0(t1)
     930:	0810106f          	jal	zero,21b0 <.L93>

0000000000000934 <.L140>:
     934:	da840793          	addi	a5,s0,-600
     938:	00078513          	addi	a0,a5,0
     93c:	00000317          	auipc	t1,0x0
     940:	00033303          	ld	t1,0(t1) # 93c <.L140+0x8>
     944:	000300e7          	jalr	ra,0(t1)
     948:	00050793          	addi	a5,a0,0
     94c:	0027b793          	sltiu	a5,a5,2
     950:	0ff7f793          	andi	a5,a5,255
     954:	00078463          	beq	a5,zero,95c <.L140+0x28>
     958:	1190106f          	jal	zero,2270 <.L213>
     95c:	da840793          	addi	a5,s0,-600
     960:	00100593          	addi	a1,zero,1
     964:	00078513          	addi	a0,a5,0
     968:	00000317          	auipc	t1,0x0
     96c:	00033303          	ld	t1,0(t1) # 968 <.L140+0x34>
     970:	000300e7          	jalr	ra,0(t1)
     974:	00050713          	addi	a4,a0,0
     978:	da840793          	addi	a5,s0,-600
     97c:	00070593          	addi	a1,a4,0
     980:	00078513          	addi	a0,a5,0
     984:	00000317          	auipc	t1,0x0
     988:	00033303          	ld	t1,0(t1) # 984 <.L140+0x50>
     98c:	000300e7          	jalr	ra,0(t1)
     990:	0210106f          	jal	zero,21b0 <.L93>

0000000000000994 <.L138>:
     994:	da840793          	addi	a5,s0,-600
     998:	00078513          	addi	a0,a5,0
     99c:	00000317          	auipc	t1,0x0
     9a0:	00033303          	ld	t1,0(t1) # 99c <.L138+0x8>
     9a4:	000300e7          	jalr	ra,0(t1)
     9a8:	00050793          	addi	a5,a0,0
     9ac:	0027b793          	sltiu	a5,a5,2
     9b0:	0ff7f793          	andi	a5,a5,255
     9b4:	00078463          	beq	a5,zero,9bc <.L138+0x28>
     9b8:	0b90106f          	jal	zero,2270 <.L213>
     9bc:	da840793          	addi	a5,s0,-600
     9c0:	00078513          	addi	a0,a5,0
     9c4:	00000317          	auipc	t1,0x0
     9c8:	00033303          	ld	t1,0(t1) # 9c4 <.L138+0x30>
     9cc:	000300e7          	jalr	ra,0(t1)
     9d0:	00050793          	addi	a5,a0,0
     9d4:	0007b783          	ld	a5,0(a5)
     9d8:	d6f43423          	sd	a5,-664(s0)
     9dc:	da840793          	addi	a5,s0,-600
     9e0:	00100593          	addi	a1,zero,1
     9e4:	00078513          	addi	a0,a5,0
     9e8:	00000317          	auipc	t1,0x0
     9ec:	00033303          	ld	t1,0(t1) # 9e8 <.L138+0x54>
     9f0:	000300e7          	jalr	ra,0(t1)
     9f4:	00050493          	addi	s1,a0,0
     9f8:	da840793          	addi	a5,s0,-600
     9fc:	00078513          	addi	a0,a5,0
     a00:	00000317          	auipc	t1,0x0
     a04:	00033303          	ld	t1,0(t1) # a00 <.L138+0x6c>
     a08:	000300e7          	jalr	ra,0(t1)
     a0c:	00050713          	addi	a4,a0,0
     a10:	0004b783          	ld	a5,0(s1)
     a14:	00f73023          	sd	a5,0(a4)
     a18:	da840793          	addi	a5,s0,-600
     a1c:	00100593          	addi	a1,zero,1
     a20:	00078513          	addi	a0,a5,0
     a24:	00000317          	auipc	t1,0x0
     a28:	00033303          	ld	t1,0(t1) # a24 <.L138+0x90>
     a2c:	000300e7          	jalr	ra,0(t1)
     a30:	00050713          	addi	a4,a0,0
     a34:	d6843783          	ld	a5,-664(s0)
     a38:	00f73023          	sd	a5,0(a4)
     a3c:	7740106f          	jal	zero,21b0 <.L93>

0000000000000a40 <.L137>:
     a40:	da840793          	addi	a5,s0,-600
     a44:	00078513          	addi	a0,a5,0
     a48:	00000317          	auipc	t1,0x0
     a4c:	00033303          	ld	t1,0(t1) # a48 <.L137+0x8>
     a50:	000300e7          	jalr	ra,0(t1)
     a54:	00050793          	addi	a5,a0,0
     a58:	0037b793          	sltiu	a5,a5,3
     a5c:	0ff7f793          	andi	a5,a5,255
     a60:	00078463          	beq	a5,zero,a68 <.L137+0x28>
     a64:	00d0106f          	jal	zero,2270 <.L213>
     a68:	da840793          	addi	a5,s0,-600
     a6c:	00078513          	addi	a0,a5,0
     a70:	00000317          	auipc	t1,0x0
     a74:	00033303          	ld	t1,0(t1) # a70 <.L137+0x30>
     a78:	000300e7          	jalr	ra,0(t1)
     a7c:	00050793          	addi	a5,a0,0
     a80:	0007b783          	ld	a5,0(a5)
     a84:	d6f43423          	sd	a5,-664(s0)
     a88:	da840793          	addi	a5,s0,-600
     a8c:	00100593          	addi	a1,zero,1
     a90:	00078513          	addi	a0,a5,0
     a94:	00000317          	auipc	t1,0x0
     a98:	00033303          	ld	t1,0(t1) # a94 <.L137+0x54>
     a9c:	000300e7          	jalr	ra,0(t1)
     aa0:	00050493          	addi	s1,a0,0
     aa4:	da840793          	addi	a5,s0,-600
     aa8:	00078513          	addi	a0,a5,0
     aac:	00000317          	auipc	t1,0x0
     ab0:	00033303          	ld	t1,0(t1) # aac <.L137+0x6c>
     ab4:	000300e7          	jalr	ra,0(t1)
     ab8:	00050713          	addi	a4,a0,0
     abc:	0004b783          	ld	a5,0(s1)
     ac0:	00f73023          	sd	a5,0(a4)
     ac4:	da840793          	addi	a5,s0,-600
     ac8:	00200593          	addi	a1,zero,2
     acc:	00078513          	addi	a0,a5,0
     ad0:	00000317          	auipc	t1,0x0
     ad4:	00033303          	ld	t1,0(t1) # ad0 <.L137+0x90>
     ad8:	000300e7          	jalr	ra,0(t1)
     adc:	00050493          	addi	s1,a0,0
     ae0:	da840793          	addi	a5,s0,-600
     ae4:	00100593          	addi	a1,zero,1
     ae8:	00078513          	addi	a0,a5,0
     aec:	00000317          	auipc	t1,0x0
     af0:	00033303          	ld	t1,0(t1) # aec <.L137+0xac>
     af4:	000300e7          	jalr	ra,0(t1)
     af8:	00050713          	addi	a4,a0,0
     afc:	0004b783          	ld	a5,0(s1)
     b00:	00f73023          	sd	a5,0(a4)
     b04:	da840793          	addi	a5,s0,-600
     b08:	00200593          	addi	a1,zero,2
     b0c:	00078513          	addi	a0,a5,0
     b10:	00000317          	auipc	t1,0x0
     b14:	00033303          	ld	t1,0(t1) # b10 <.L137+0xd0>
     b18:	000300e7          	jalr	ra,0(t1)
     b1c:	00050713          	addi	a4,a0,0
     b20:	d6843783          	ld	a5,-664(s0)
     b24:	00f73023          	sd	a5,0(a4)
     b28:	6880106f          	jal	zero,21b0 <.L93>

0000000000000b2c <.L153>:
     b2c:	d8840793          	addi	a5,s0,-632
     b30:	00078513          	addi	a0,a5,0
     b34:	00000317          	auipc	t1,0x0
     b38:	00033303          	ld	t1,0(t1) # b34 <.L153+0x8>
     b3c:	000300e7          	jalr	ra,0(t1)
     b40:	00050793          	addi	a5,a0,0
     b44:	0207a783          	lw	a5,32(a5)
     b48:	02079793          	slli	a5,a5,0x20
     b4c:	0207d793          	srli	a5,a5,0x20
     b50:	d6f43423          	sd	a5,-664(s0)
     b54:	0a00006f          	jal	zero,bf4 <.L163>

0000000000000b58 <.L106>:
     b58:	d7040793          	addi	a5,s0,-656
     b5c:	00078513          	addi	a0,a5,0
     b60:	00000317          	auipc	t1,0x0
     b64:	00033303          	ld	t1,0(t1) # b60 <.L106+0x8>
     b68:	000300e7          	jalr	ra,0(t1)

0000000000000b6c <.LEHE17>:
     b6c:	00050793          	addi	a5,a0,0
     b70:	d6f43423          	sd	a5,-664(s0)
     b74:	d6843483          	ld	s1,-664(s0)
     b78:	d8840793          	addi	a5,s0,-632
     b7c:	00078513          	addi	a0,a5,0
     b80:	00000317          	auipc	t1,0x0
     b84:	00033303          	ld	t1,0(t1) # b80 <.LEHE17+0x14>
     b88:	000300e7          	jalr	ra,0(t1)
     b8c:	00050793          	addi	a5,a0,0
     b90:	0207a783          	lw	a5,32(a5)
     b94:	02079793          	slli	a5,a5,0x20
     b98:	0207d793          	srli	a5,a5,0x20
     b9c:	0097b7b3          	sltu	a5,a5,s1
     ba0:	0ff7f793          	andi	a5,a5,255
     ba4:	04078663          	beq	a5,zero,bf0 <.L264>
     ba8:	01000513          	addi	a0,zero,16
     bac:	00000097          	auipc	ra,0x0
     bb0:	000080e7          	jalr	ra,0(ra) # bac <.LEHE17+0x40>
     bb4:	00050793          	addi	a5,a0,0
     bb8:	00078493          	addi	s1,a5,0
     bbc:	00000597          	auipc	a1,0x0
     bc0:	00058593          	addi	a1,a1,0 # bbc <.LEHE17+0x50>
     bc4:	00048513          	addi	a0,s1,0
     bc8:	00000317          	auipc	t1,0x0
     bcc:	00033303          	ld	t1,0(t1) # bc8 <.LEHE17+0x5c>

0000000000000bd0 <.LEHB18>:
     bd0:	000300e7          	jalr	ra,0(t1)

0000000000000bd4 <.LEHE18>:
     bd4:	00000617          	auipc	a2,0x0
     bd8:	00063603          	ld	a2,0(a2) # bd4 <.LEHE18>
     bdc:	00000597          	auipc	a1,0x0
     be0:	0005b583          	ld	a1,0(a1) # bdc <.LEHE18+0x8>
     be4:	00048513          	addi	a0,s1,0

0000000000000be8 <.LEHB19>:
     be8:	00000097          	auipc	ra,0x0
     bec:	000080e7          	jalr	ra,0(ra) # be8 <.LEHB19>

0000000000000bf0 <.L264>:
     bf0:	00000013          	addi	zero,zero,0

0000000000000bf4 <.L163>:
     bf4:	da840793          	addi	a5,s0,-600
     bf8:	00078513          	addi	a0,a5,0
     bfc:	00000317          	auipc	t1,0x0
     c00:	00033303          	ld	t1,0(t1) # bfc <.L163+0x8>
     c04:	000300e7          	jalr	ra,0(t1)
     c08:	00050793          	addi	a5,a0,0
     c0c:	00078463          	beq	a5,zero,c14 <.L163+0x20>
     c10:	6600106f          	jal	zero,2270 <.L213>
     c14:	d3843983          	ld	s3,-712(s0)
     c18:	d3843783          	ld	a5,-712(s0)
     c1c:	0007b783          	ld	a5,0(a5)
     c20:	01878793          	addi	a5,a5,24
     c24:	0007b483          	ld	s1,0(a5)
     c28:	da840793          	addi	a5,s0,-600
     c2c:	00078513          	addi	a0,a5,0
     c30:	00000317          	auipc	t1,0x0
     c34:	00033303          	ld	t1,0(t1) # c30 <.L163+0x3c>
     c38:	000300e7          	jalr	ra,0(t1)
     c3c:	00050793          	addi	a5,a0,0
     c40:	0007ba03          	ld	s4,0(a5)
     c44:	d6843783          	ld	a5,-664(s0)
     c48:	00078a9b          	addiw	s5,a5,0
     c4c:	da840793          	addi	a5,s0,-600
     c50:	00078513          	addi	a0,a5,0
     c54:	00000317          	auipc	t1,0x0
     c58:	00033303          	ld	t1,0(t1) # c54 <.L163+0x60>
     c5c:	000300e7          	jalr	ra,0(t1)
     c60:	00050913          	addi	s2,a0,0
     c64:	000a8613          	addi	a2,s5,0
     c68:	000a0593          	addi	a1,s4,0
     c6c:	00098513          	addi	a0,s3,0
     c70:	000480e7          	jalr	ra,0(s1)
     c74:	00050793          	addi	a5,a0,0
     c78:	00f93023          	sd	a5,0(s2)
     c7c:	5340106f          	jal	zero,21b0 <.L93>

0000000000000c80 <.L136>:
     c80:	d8840793          	addi	a5,s0,-632
     c84:	00078513          	addi	a0,a5,0
     c88:	00000317          	auipc	t1,0x0
     c8c:	00033303          	ld	t1,0(t1) # c88 <.L136+0x8>
     c90:	000300e7          	jalr	ra,0(t1)
     c94:	00050793          	addi	a5,a0,0
     c98:	0207a783          	lw	a5,32(a5)
     c9c:	02079793          	slli	a5,a5,0x20
     ca0:	0207d793          	srli	a5,a5,0x20
     ca4:	d6f43423          	sd	a5,-664(s0)
     ca8:	0a00006f          	jal	zero,d48 <.L165>

0000000000000cac <.L105>:
     cac:	d7040793          	addi	a5,s0,-656
     cb0:	00078513          	addi	a0,a5,0
     cb4:	00000317          	auipc	t1,0x0
     cb8:	00033303          	ld	t1,0(t1) # cb4 <.L105+0x8>
     cbc:	000300e7          	jalr	ra,0(t1)

0000000000000cc0 <.LEHE19>:
     cc0:	00050793          	addi	a5,a0,0
     cc4:	d6f43423          	sd	a5,-664(s0)
     cc8:	d6843483          	ld	s1,-664(s0)
     ccc:	d8840793          	addi	a5,s0,-632
     cd0:	00078513          	addi	a0,a5,0
     cd4:	00000317          	auipc	t1,0x0
     cd8:	00033303          	ld	t1,0(t1) # cd4 <.LEHE19+0x14>
     cdc:	000300e7          	jalr	ra,0(t1)
     ce0:	00050793          	addi	a5,a0,0
     ce4:	0207a783          	lw	a5,32(a5)
     ce8:	02079793          	slli	a5,a5,0x20
     cec:	0207d793          	srli	a5,a5,0x20
     cf0:	0097b7b3          	sltu	a5,a5,s1
     cf4:	0ff7f793          	andi	a5,a5,255
     cf8:	04078663          	beq	a5,zero,d44 <.L265>
     cfc:	01000513          	addi	a0,zero,16
     d00:	00000097          	auipc	ra,0x0
     d04:	000080e7          	jalr	ra,0(ra) # d00 <.LEHE19+0x40>
     d08:	00050793          	addi	a5,a0,0
     d0c:	00078493          	addi	s1,a5,0
     d10:	00000597          	auipc	a1,0x0
     d14:	00058593          	addi	a1,a1,0 # d10 <.LEHE19+0x50>
     d18:	00048513          	addi	a0,s1,0
     d1c:	00000317          	auipc	t1,0x0
     d20:	00033303          	ld	t1,0(t1) # d1c <.LEHE19+0x5c>

0000000000000d24 <.LEHB20>:
     d24:	000300e7          	jalr	ra,0(t1)

0000000000000d28 <.LEHE20>:
     d28:	00000617          	auipc	a2,0x0
     d2c:	00063603          	ld	a2,0(a2) # d28 <.LEHE20>
     d30:	00000597          	auipc	a1,0x0
     d34:	0005b583          	ld	a1,0(a1) # d30 <.LEHE20+0x8>
     d38:	00048513          	addi	a0,s1,0

0000000000000d3c <.LEHB21>:
     d3c:	00000097          	auipc	ra,0x0
     d40:	000080e7          	jalr	ra,0(ra) # d3c <.LEHB21>

0000000000000d44 <.L265>:
     d44:	00000013          	addi	zero,zero,0

0000000000000d48 <.L165>:
     d48:	da840793          	addi	a5,s0,-600
     d4c:	00078513          	addi	a0,a5,0
     d50:	00000317          	auipc	t1,0x0
     d54:	00033303          	ld	t1,0(t1) # d50 <.L165+0x8>
     d58:	000300e7          	jalr	ra,0(t1)
     d5c:	00050793          	addi	a5,a0,0
     d60:	0027b793          	sltiu	a5,a5,2
     d64:	0ff7f793          	andi	a5,a5,255
     d68:	00078463          	beq	a5,zero,d70 <.L165+0x28>
     d6c:	5040106f          	jal	zero,2270 <.L213>
     d70:	da840793          	addi	a5,s0,-600
     d74:	00078513          	addi	a0,a5,0
     d78:	00000317          	auipc	t1,0x0
     d7c:	00033303          	ld	t1,0(t1) # d78 <.L165+0x30>
     d80:	000300e7          	jalr	ra,0(t1)
     d84:	00050793          	addi	a5,a0,0
     d88:	0007b783          	ld	a5,0(a5)
     d8c:	d6f43023          	sd	a5,-672(s0)
     d90:	da840793          	addi	a5,s0,-600
     d94:	00078513          	addi	a0,a5,0
     d98:	00000317          	auipc	t1,0x0
     d9c:	00033303          	ld	t1,0(t1) # d98 <.L165+0x50>
     da0:	000300e7          	jalr	ra,0(t1)
     da4:	d3843983          	ld	s3,-712(s0)
     da8:	d3843783          	ld	a5,-712(s0)
     dac:	0007b783          	ld	a5,0(a5)
     db0:	02078793          	addi	a5,a5,32
     db4:	0007b483          	ld	s1,0(a5)
     db8:	d6043a03          	ld	s4,-672(s0)
     dbc:	da840793          	addi	a5,s0,-600
     dc0:	00078513          	addi	a0,a5,0
     dc4:	00000317          	auipc	t1,0x0
     dc8:	00033303          	ld	t1,0(t1) # dc4 <.L165+0x7c>
     dcc:	000300e7          	jalr	ra,0(t1)
     dd0:	00050793          	addi	a5,a0,0
     dd4:	0007ba83          	ld	s5,0(a5)
     dd8:	d6843783          	ld	a5,-664(s0)
     ddc:	00078b1b          	addiw	s6,a5,0
     de0:	da840793          	addi	a5,s0,-600
     de4:	00078513          	addi	a0,a5,0
     de8:	00000317          	auipc	t1,0x0
     dec:	00033303          	ld	t1,0(t1) # de8 <.L165+0xa0>
     df0:	000300e7          	jalr	ra,0(t1)
     df4:	00050913          	addi	s2,a0,0
     df8:	000b0693          	addi	a3,s6,0
     dfc:	000a8613          	addi	a2,s5,0
     e00:	000a0593          	addi	a1,s4,0
     e04:	00098513          	addi	a0,s3,0
     e08:	000480e7          	jalr	ra,0(s1)

0000000000000e0c <.LEHE21>:
     e0c:	00050793          	addi	a5,a0,0
     e10:	00f93023          	sd	a5,0(s2)
     e14:	39c0106f          	jal	zero,21b0 <.L93>

0000000000000e18 <.L103>:
     e18:	01000513          	addi	a0,zero,16
     e1c:	00000097          	auipc	ra,0x0
     e20:	000080e7          	jalr	ra,0(ra) # e1c <.L103+0x4>
     e24:	00050793          	addi	a5,a0,0
     e28:	00078493          	addi	s1,a5,0
     e2c:	00000597          	auipc	a1,0x0
     e30:	00058593          	addi	a1,a1,0 # e2c <.L103+0x14>
     e34:	00048513          	addi	a0,s1,0

0000000000000e38 <.LEHB22>:
     e38:	00000097          	auipc	ra,0x0
     e3c:	000080e7          	jalr	ra,0(ra) # e38 <.LEHB22>

0000000000000e40 <.LEHE22>:
     e40:	00000617          	auipc	a2,0x0
     e44:	00063603          	ld	a2,0(a2) # e40 <.LEHE22>
     e48:	00000597          	auipc	a1,0x0
     e4c:	0005b583          	ld	a1,0(a1) # e48 <.LEHE22+0x8>
     e50:	00048513          	addi	a0,s1,0

0000000000000e54 <.LEHB23>:
     e54:	00000097          	auipc	ra,0x0
     e58:	000080e7          	jalr	ra,0(ra) # e54 <.LEHB23>

0000000000000e5c <.L101>:
     e5c:	da840793          	addi	a5,s0,-600
     e60:	00078513          	addi	a0,a5,0
     e64:	00000317          	auipc	t1,0x0
     e68:	00033303          	ld	t1,0(t1) # e64 <.L101+0x8>
     e6c:	000300e7          	jalr	ra,0(t1)
     e70:	00050793          	addi	a5,a0,0
     e74:	00078463          	beq	a5,zero,e7c <.L101+0x20>
     e78:	3f80106f          	jal	zero,2270 <.L213>
     e7c:	d3843983          	ld	s3,-712(s0)
     e80:	d3843783          	ld	a5,-712(s0)
     e84:	0007b783          	ld	a5,0(a5)
     e88:	02878793          	addi	a5,a5,40
     e8c:	0007b483          	ld	s1,0(a5)
     e90:	da840793          	addi	a5,s0,-600
     e94:	00078513          	addi	a0,a5,0
     e98:	00000317          	auipc	t1,0x0
     e9c:	00033303          	ld	t1,0(t1) # e98 <.L101+0x3c>
     ea0:	000300e7          	jalr	ra,0(t1)
     ea4:	00050793          	addi	a5,a0,0
     ea8:	0007ba03          	ld	s4,0(a5)
     eac:	da840793          	addi	a5,s0,-600
     eb0:	00078513          	addi	a0,a5,0
     eb4:	00000317          	auipc	t1,0x0
     eb8:	00033303          	ld	t1,0(t1) # eb4 <.L101+0x58>
     ebc:	000300e7          	jalr	ra,0(t1)
     ec0:	00050913          	addi	s2,a0,0
     ec4:	000a0593          	addi	a1,s4,0
     ec8:	00098513          	addi	a0,s3,0
     ecc:	000480e7          	jalr	ra,0(s1)

0000000000000ed0 <.LEHE23>:
     ed0:	00050793          	addi	a5,a0,0
     ed4:	00f93023          	sd	a5,0(s2)
     ed8:	2d80106f          	jal	zero,21b0 <.L93>

0000000000000edc <.L100>:
     edc:	01000513          	addi	a0,zero,16
     ee0:	00000097          	auipc	ra,0x0
     ee4:	000080e7          	jalr	ra,0(ra) # ee0 <.L100+0x4>
     ee8:	00050793          	addi	a5,a0,0
     eec:	00078493          	addi	s1,a5,0
     ef0:	00000597          	auipc	a1,0x0
     ef4:	00058593          	addi	a1,a1,0 # ef0 <.L100+0x14>
     ef8:	00048513          	addi	a0,s1,0

0000000000000efc <.LEHB24>:
     efc:	00000097          	auipc	ra,0x0
     f00:	000080e7          	jalr	ra,0(ra) # efc <.LEHB24>

0000000000000f04 <.LEHE24>:
     f04:	00000617          	auipc	a2,0x0
     f08:	00063603          	ld	a2,0(a2) # f04 <.LEHE24>
     f0c:	00000597          	auipc	a1,0x0
     f10:	0005b583          	ld	a1,0(a1) # f0c <.LEHE24+0x8>
     f14:	00048513          	addi	a0,s1,0

0000000000000f18 <.LEHB25>:
     f18:	00000097          	auipc	ra,0x0
     f1c:	000080e7          	jalr	ra,0(ra) # f18 <.LEHB25>

0000000000000f20 <.L135>:
     f20:	da840793          	addi	a5,s0,-600
     f24:	00078513          	addi	a0,a5,0
     f28:	00000317          	auipc	t1,0x0
     f2c:	00033303          	ld	t1,0(t1) # f28 <.L135+0x8>
     f30:	000300e7          	jalr	ra,0(t1)
     f34:	00050793          	addi	a5,a0,0
     f38:	00078463          	beq	a5,zero,f40 <.L135+0x20>
     f3c:	3340106f          	jal	zero,2270 <.L213>
     f40:	da840793          	addi	a5,s0,-600
     f44:	00078513          	addi	a0,a5,0
     f48:	00000317          	auipc	t1,0x0
     f4c:	00033303          	ld	t1,0(t1) # f48 <.L135+0x28>
     f50:	000300e7          	jalr	ra,0(t1)
     f54:	00050793          	addi	a5,a0,0
     f58:	0007b783          	ld	a5,0(a5)
     f5c:	d6f43423          	sd	a5,-664(s0)
     f60:	d6843783          	ld	a5,-664(s0)
     f64:	0007d863          	bge	a5,zero,f74 <.L169>
     f68:	d6843783          	ld	a5,-664(s0)
     f6c:	40f007b3          	sub	a5,zero,a5
     f70:	d6f43423          	sd	a5,-664(s0)

0000000000000f74 <.L169>:
     f74:	da840793          	addi	a5,s0,-600
     f78:	00078513          	addi	a0,a5,0
     f7c:	00000317          	auipc	t1,0x0
     f80:	00033303          	ld	t1,0(t1) # f7c <.L169+0x8>
     f84:	000300e7          	jalr	ra,0(t1)
     f88:	00050713          	addi	a4,a0,0
     f8c:	d6843783          	ld	a5,-664(s0)
     f90:	00f73023          	sd	a5,0(a4)
     f94:	21c0106f          	jal	zero,21b0 <.L93>

0000000000000f98 <.L134>:
     f98:	da840793          	addi	a5,s0,-600
     f9c:	00078513          	addi	a0,a5,0
     fa0:	00000317          	auipc	t1,0x0
     fa4:	00033303          	ld	t1,0(t1) # fa0 <.L134+0x8>
     fa8:	000300e7          	jalr	ra,0(t1)
     fac:	00050793          	addi	a5,a0,0
     fb0:	0027b793          	sltiu	a5,a5,2
     fb4:	0ff7f793          	andi	a5,a5,255
     fb8:	00078463          	beq	a5,zero,fc0 <.L134+0x28>
     fbc:	2b40106f          	jal	zero,2270 <.L213>
     fc0:	da840793          	addi	a5,s0,-600
     fc4:	00078513          	addi	a0,a5,0
     fc8:	00000317          	auipc	t1,0x0
     fcc:	00033303          	ld	t1,0(t1) # fc8 <.L134+0x30>
     fd0:	000300e7          	jalr	ra,0(t1)
     fd4:	00050793          	addi	a5,a0,0
     fd8:	0007b783          	ld	a5,0(a5)
     fdc:	d6f43423          	sd	a5,-664(s0)
     fe0:	da840793          	addi	a5,s0,-600
     fe4:	00078513          	addi	a0,a5,0
     fe8:	00000317          	auipc	t1,0x0
     fec:	00033303          	ld	t1,0(t1) # fe8 <.L134+0x50>
     ff0:	000300e7          	jalr	ra,0(t1)
     ff4:	da840793          	addi	a5,s0,-600
     ff8:	00078513          	addi	a0,a5,0
     ffc:	00000317          	auipc	t1,0x0
    1000:	00033303          	ld	t1,0(t1) # ffc <.L134+0x64>
    1004:	000300e7          	jalr	ra,0(t1)
    1008:	00050793          	addi	a5,a0,0
    100c:	0007b783          	ld	a5,0(a5)
    1010:	d6f43023          	sd	a5,-672(s0)
    1014:	d6043903          	ld	s2,-672(s0)
    1018:	d6843483          	ld	s1,-664(s0)
    101c:	da840793          	addi	a5,s0,-600
    1020:	00078513          	addi	a0,a5,0
    1024:	00000317          	auipc	t1,0x0
    1028:	00033303          	ld	t1,0(t1) # 1024 <.L134+0x8c>
    102c:	000300e7          	jalr	ra,0(t1)
    1030:	00050713          	addi	a4,a0,0
    1034:	009977b3          	and	a5,s2,s1
    1038:	00f73023          	sd	a5,0(a4)
    103c:	1740106f          	jal	zero,21b0 <.L93>

0000000000001040 <.L133>:
    1040:	da840793          	addi	a5,s0,-600
    1044:	00078513          	addi	a0,a5,0
    1048:	00000317          	auipc	t1,0x0
    104c:	00033303          	ld	t1,0(t1) # 1048 <.L133+0x8>
    1050:	000300e7          	jalr	ra,0(t1)
    1054:	00050793          	addi	a5,a0,0
    1058:	0027b793          	sltiu	a5,a5,2
    105c:	0ff7f793          	andi	a5,a5,255
    1060:	00078463          	beq	a5,zero,1068 <.L133+0x28>
    1064:	20c0106f          	jal	zero,2270 <.L213>
    1068:	da840793          	addi	a5,s0,-600
    106c:	00078513          	addi	a0,a5,0
    1070:	00000317          	auipc	t1,0x0
    1074:	00033303          	ld	t1,0(t1) # 1070 <.L133+0x30>
    1078:	000300e7          	jalr	ra,0(t1)
    107c:	00050793          	addi	a5,a0,0
    1080:	0007b783          	ld	a5,0(a5)
    1084:	d6f43423          	sd	a5,-664(s0)
    1088:	da840793          	addi	a5,s0,-600
    108c:	00078513          	addi	a0,a5,0
    1090:	00000317          	auipc	t1,0x0
    1094:	00033303          	ld	t1,0(t1) # 1090 <.L133+0x50>
    1098:	000300e7          	jalr	ra,0(t1)
    109c:	da840793          	addi	a5,s0,-600
    10a0:	00078513          	addi	a0,a5,0
    10a4:	00000317          	auipc	t1,0x0
    10a8:	00033303          	ld	t1,0(t1) # 10a4 <.L133+0x64>
    10ac:	000300e7          	jalr	ra,0(t1)
    10b0:	00050793          	addi	a5,a0,0
    10b4:	0007b783          	ld	a5,0(a5)
    10b8:	d6f43023          	sd	a5,-672(s0)
    10bc:	d6843703          	ld	a4,-664(s0)
    10c0:	d6043783          	ld	a5,-672(s0)
    10c4:	02f747b3          	div	a5,a4,a5
    10c8:	d4f43c23          	sd	a5,-680(s0)
    10cc:	da840793          	addi	a5,s0,-600
    10d0:	00078513          	addi	a0,a5,0
    10d4:	00000317          	auipc	t1,0x0
    10d8:	00033303          	ld	t1,0(t1) # 10d4 <.L133+0x94>
    10dc:	000300e7          	jalr	ra,0(t1)
    10e0:	00050713          	addi	a4,a0,0
    10e4:	d5843783          	ld	a5,-680(s0)
    10e8:	00f73023          	sd	a5,0(a4)
    10ec:	0c40106f          	jal	zero,21b0 <.L93>

00000000000010f0 <.L132>:
    10f0:	da840793          	addi	a5,s0,-600
    10f4:	00078513          	addi	a0,a5,0
    10f8:	00000317          	auipc	t1,0x0
    10fc:	00033303          	ld	t1,0(t1) # 10f8 <.L132+0x8>
    1100:	000300e7          	jalr	ra,0(t1)
    1104:	00050793          	addi	a5,a0,0
    1108:	0027b793          	sltiu	a5,a5,2
    110c:	0ff7f793          	andi	a5,a5,255
    1110:	00078463          	beq	a5,zero,1118 <.L132+0x28>
    1114:	15c0106f          	jal	zero,2270 <.L213>
    1118:	da840793          	addi	a5,s0,-600
    111c:	00078513          	addi	a0,a5,0
    1120:	00000317          	auipc	t1,0x0
    1124:	00033303          	ld	t1,0(t1) # 1120 <.L132+0x30>
    1128:	000300e7          	jalr	ra,0(t1)
    112c:	00050793          	addi	a5,a0,0
    1130:	0007b783          	ld	a5,0(a5)
    1134:	d6f43423          	sd	a5,-664(s0)
    1138:	da840793          	addi	a5,s0,-600
    113c:	00078513          	addi	a0,a5,0
    1140:	00000317          	auipc	t1,0x0
    1144:	00033303          	ld	t1,0(t1) # 1140 <.L132+0x50>
    1148:	000300e7          	jalr	ra,0(t1)
    114c:	da840793          	addi	a5,s0,-600
    1150:	00078513          	addi	a0,a5,0
    1154:	00000317          	auipc	t1,0x0
    1158:	00033303          	ld	t1,0(t1) # 1154 <.L132+0x64>
    115c:	000300e7          	jalr	ra,0(t1)
    1160:	00050793          	addi	a5,a0,0
    1164:	0007b783          	ld	a5,0(a5)
    1168:	d6f43023          	sd	a5,-672(s0)
    116c:	d6043903          	ld	s2,-672(s0)
    1170:	d6843483          	ld	s1,-664(s0)
    1174:	da840793          	addi	a5,s0,-600
    1178:	00078513          	addi	a0,a5,0
    117c:	00000317          	auipc	t1,0x0
    1180:	00033303          	ld	t1,0(t1) # 117c <.L132+0x8c>
    1184:	000300e7          	jalr	ra,0(t1)
    1188:	00050713          	addi	a4,a0,0
    118c:	409907b3          	sub	a5,s2,s1
    1190:	00f73023          	sd	a5,0(a4)
    1194:	01c0106f          	jal	zero,21b0 <.L93>

0000000000001198 <.L131>:
    1198:	da840793          	addi	a5,s0,-600
    119c:	00078513          	addi	a0,a5,0
    11a0:	00000317          	auipc	t1,0x0
    11a4:	00033303          	ld	t1,0(t1) # 11a0 <.L131+0x8>
    11a8:	000300e7          	jalr	ra,0(t1)
    11ac:	00050793          	addi	a5,a0,0
    11b0:	0027b793          	sltiu	a5,a5,2
    11b4:	0ff7f793          	andi	a5,a5,255
    11b8:	00078463          	beq	a5,zero,11c0 <.L131+0x28>
    11bc:	0b40106f          	jal	zero,2270 <.L213>
    11c0:	da840793          	addi	a5,s0,-600
    11c4:	00078513          	addi	a0,a5,0
    11c8:	00000317          	auipc	t1,0x0
    11cc:	00033303          	ld	t1,0(t1) # 11c8 <.L131+0x30>
    11d0:	000300e7          	jalr	ra,0(t1)
    11d4:	00050793          	addi	a5,a0,0
    11d8:	0007b783          	ld	a5,0(a5)
    11dc:	d6f43423          	sd	a5,-664(s0)
    11e0:	da840793          	addi	a5,s0,-600
    11e4:	00078513          	addi	a0,a5,0
    11e8:	00000317          	auipc	t1,0x0
    11ec:	00033303          	ld	t1,0(t1) # 11e8 <.L131+0x50>
    11f0:	000300e7          	jalr	ra,0(t1)
    11f4:	da840793          	addi	a5,s0,-600
    11f8:	00078513          	addi	a0,a5,0
    11fc:	00000317          	auipc	t1,0x0
    1200:	00033303          	ld	t1,0(t1) # 11fc <.L131+0x64>
    1204:	000300e7          	jalr	ra,0(t1)
    1208:	00050793          	addi	a5,a0,0
    120c:	0007b783          	ld	a5,0(a5)
    1210:	d6f43023          	sd	a5,-672(s0)
    1214:	d6043903          	ld	s2,-672(s0)
    1218:	d6843483          	ld	s1,-664(s0)
    121c:	da840793          	addi	a5,s0,-600
    1220:	00078513          	addi	a0,a5,0
    1224:	00000317          	auipc	t1,0x0
    1228:	00033303          	ld	t1,0(t1) # 1224 <.L131+0x8c>
    122c:	000300e7          	jalr	ra,0(t1)
    1230:	00050713          	addi	a4,a0,0
    1234:	029977b3          	remu	a5,s2,s1
    1238:	00f73023          	sd	a5,0(a4)
    123c:	7750006f          	jal	zero,21b0 <.L93>

0000000000001240 <.L130>:
    1240:	da840793          	addi	a5,s0,-600
    1244:	00078513          	addi	a0,a5,0
    1248:	00000317          	auipc	t1,0x0
    124c:	00033303          	ld	t1,0(t1) # 1248 <.L130+0x8>
    1250:	000300e7          	jalr	ra,0(t1)
    1254:	00050793          	addi	a5,a0,0
    1258:	0027b793          	sltiu	a5,a5,2
    125c:	0ff7f793          	andi	a5,a5,255
    1260:	00078463          	beq	a5,zero,1268 <.L130+0x28>
    1264:	00c0106f          	jal	zero,2270 <.L213>
    1268:	da840793          	addi	a5,s0,-600
    126c:	00078513          	addi	a0,a5,0
    1270:	00000317          	auipc	t1,0x0
    1274:	00033303          	ld	t1,0(t1) # 1270 <.L130+0x30>
    1278:	000300e7          	jalr	ra,0(t1)
    127c:	00050793          	addi	a5,a0,0
    1280:	0007b783          	ld	a5,0(a5)
    1284:	d6f43423          	sd	a5,-664(s0)
    1288:	da840793          	addi	a5,s0,-600
    128c:	00078513          	addi	a0,a5,0
    1290:	00000317          	auipc	t1,0x0
    1294:	00033303          	ld	t1,0(t1) # 1290 <.L130+0x50>
    1298:	000300e7          	jalr	ra,0(t1)
    129c:	da840793          	addi	a5,s0,-600
    12a0:	00078513          	addi	a0,a5,0
    12a4:	00000317          	auipc	t1,0x0
    12a8:	00033303          	ld	t1,0(t1) # 12a4 <.L130+0x64>
    12ac:	000300e7          	jalr	ra,0(t1)
    12b0:	00050793          	addi	a5,a0,0
    12b4:	0007b783          	ld	a5,0(a5)
    12b8:	d6f43023          	sd	a5,-672(s0)
    12bc:	d6043903          	ld	s2,-672(s0)
    12c0:	d6843483          	ld	s1,-664(s0)
    12c4:	da840793          	addi	a5,s0,-600
    12c8:	00078513          	addi	a0,a5,0
    12cc:	00000317          	auipc	t1,0x0
    12d0:	00033303          	ld	t1,0(t1) # 12cc <.L130+0x8c>
    12d4:	000300e7          	jalr	ra,0(t1)
    12d8:	00050713          	addi	a4,a0,0
    12dc:	029907b3          	mul	a5,s2,s1
    12e0:	00f73023          	sd	a5,0(a4)
    12e4:	6cd0006f          	jal	zero,21b0 <.L93>

00000000000012e8 <.L129>:
    12e8:	da840793          	addi	a5,s0,-600
    12ec:	00078513          	addi	a0,a5,0
    12f0:	00000317          	auipc	t1,0x0
    12f4:	00033303          	ld	t1,0(t1) # 12f0 <.L129+0x8>
    12f8:	000300e7          	jalr	ra,0(t1)
    12fc:	00050793          	addi	a5,a0,0
    1300:	760798e3          	bne	a5,zero,2270 <.L213>
    1304:	da840793          	addi	a5,s0,-600
    1308:	00078513          	addi	a0,a5,0
    130c:	00000317          	auipc	t1,0x0
    1310:	00033303          	ld	t1,0(t1) # 130c <.L129+0x24>
    1314:	000300e7          	jalr	ra,0(t1)
    1318:	00050793          	addi	a5,a0,0
    131c:	0007b783          	ld	a5,0(a5)
    1320:	d6f43423          	sd	a5,-664(s0)
    1324:	d6843783          	ld	a5,-664(s0)
    1328:	40f007b3          	sub	a5,zero,a5
    132c:	d6f43423          	sd	a5,-664(s0)
    1330:	da840793          	addi	a5,s0,-600
    1334:	00078513          	addi	a0,a5,0
    1338:	00000317          	auipc	t1,0x0
    133c:	00033303          	ld	t1,0(t1) # 1338 <.L129+0x50>
    1340:	000300e7          	jalr	ra,0(t1)
    1344:	00050713          	addi	a4,a0,0
    1348:	d6843783          	ld	a5,-664(s0)
    134c:	00f73023          	sd	a5,0(a4)
    1350:	6610006f          	jal	zero,21b0 <.L93>

0000000000001354 <.L128>:
    1354:	da840793          	addi	a5,s0,-600
    1358:	00078513          	addi	a0,a5,0
    135c:	00000317          	auipc	t1,0x0
    1360:	00033303          	ld	t1,0(t1) # 135c <.L128+0x8>
    1364:	000300e7          	jalr	ra,0(t1)
    1368:	00050793          	addi	a5,a0,0
    136c:	700792e3          	bne	a5,zero,2270 <.L213>
    1370:	da840793          	addi	a5,s0,-600
    1374:	00078513          	addi	a0,a5,0
    1378:	00000317          	auipc	t1,0x0
    137c:	00033303          	ld	t1,0(t1) # 1378 <.L128+0x24>
    1380:	000300e7          	jalr	ra,0(t1)
    1384:	00050793          	addi	a5,a0,0
    1388:	0007b483          	ld	s1,0(a5)
    138c:	da840793          	addi	a5,s0,-600
    1390:	00078513          	addi	a0,a5,0
    1394:	00000317          	auipc	t1,0x0
    1398:	00033303          	ld	t1,0(t1) # 1394 <.L128+0x40>
    139c:	000300e7          	jalr	ra,0(t1)
    13a0:	00050713          	addi	a4,a0,0
    13a4:	fff4c793          	xori	a5,s1,-1
    13a8:	00f73023          	sd	a5,0(a4)
    13ac:	6050006f          	jal	zero,21b0 <.L93>

00000000000013b0 <.L127>:
    13b0:	da840793          	addi	a5,s0,-600
    13b4:	00078513          	addi	a0,a5,0
    13b8:	00000317          	auipc	t1,0x0
    13bc:	00033303          	ld	t1,0(t1) # 13b8 <.L127+0x8>
    13c0:	000300e7          	jalr	ra,0(t1)
    13c4:	00050793          	addi	a5,a0,0
    13c8:	0027b793          	sltiu	a5,a5,2
    13cc:	0ff7f793          	andi	a5,a5,255
    13d0:	6a0790e3          	bne	a5,zero,2270 <.L213>
    13d4:	da840793          	addi	a5,s0,-600
    13d8:	00078513          	addi	a0,a5,0
    13dc:	00000317          	auipc	t1,0x0
    13e0:	00033303          	ld	t1,0(t1) # 13dc <.L127+0x2c>
    13e4:	000300e7          	jalr	ra,0(t1)
    13e8:	00050793          	addi	a5,a0,0
    13ec:	0007b783          	ld	a5,0(a5)
    13f0:	d6f43423          	sd	a5,-664(s0)
    13f4:	da840793          	addi	a5,s0,-600
    13f8:	00078513          	addi	a0,a5,0
    13fc:	00000317          	auipc	t1,0x0
    1400:	00033303          	ld	t1,0(t1) # 13fc <.L127+0x4c>
    1404:	000300e7          	jalr	ra,0(t1)
    1408:	da840793          	addi	a5,s0,-600
    140c:	00078513          	addi	a0,a5,0
    1410:	00000317          	auipc	t1,0x0
    1414:	00033303          	ld	t1,0(t1) # 1410 <.L127+0x60>
    1418:	000300e7          	jalr	ra,0(t1)
    141c:	00050793          	addi	a5,a0,0
    1420:	0007b783          	ld	a5,0(a5)
    1424:	d6f43023          	sd	a5,-672(s0)
    1428:	d6043903          	ld	s2,-672(s0)
    142c:	d6843483          	ld	s1,-664(s0)
    1430:	da840793          	addi	a5,s0,-600
    1434:	00078513          	addi	a0,a5,0
    1438:	00000317          	auipc	t1,0x0
    143c:	00033303          	ld	t1,0(t1) # 1438 <.L127+0x88>
    1440:	000300e7          	jalr	ra,0(t1)
    1444:	00050713          	addi	a4,a0,0
    1448:	009967b3          	or	a5,s2,s1
    144c:	00f73023          	sd	a5,0(a4)
    1450:	5610006f          	jal	zero,21b0 <.L93>

0000000000001454 <.L126>:
    1454:	da840793          	addi	a5,s0,-600
    1458:	00078513          	addi	a0,a5,0
    145c:	00000317          	auipc	t1,0x0
    1460:	00033303          	ld	t1,0(t1) # 145c <.L126+0x8>
    1464:	000300e7          	jalr	ra,0(t1)
    1468:	00050793          	addi	a5,a0,0
    146c:	0027b793          	sltiu	a5,a5,2
    1470:	0ff7f793          	andi	a5,a5,255
    1474:	5e079ee3          	bne	a5,zero,2270 <.L213>
    1478:	da840793          	addi	a5,s0,-600
    147c:	00078513          	addi	a0,a5,0
    1480:	00000317          	auipc	t1,0x0
    1484:	00033303          	ld	t1,0(t1) # 1480 <.L126+0x2c>
    1488:	000300e7          	jalr	ra,0(t1)
    148c:	00050793          	addi	a5,a0,0
    1490:	0007b783          	ld	a5,0(a5)
    1494:	d6f43423          	sd	a5,-664(s0)
    1498:	da840793          	addi	a5,s0,-600
    149c:	00078513          	addi	a0,a5,0
    14a0:	00000317          	auipc	t1,0x0
    14a4:	00033303          	ld	t1,0(t1) # 14a0 <.L126+0x4c>
    14a8:	000300e7          	jalr	ra,0(t1)
    14ac:	da840793          	addi	a5,s0,-600
    14b0:	00078513          	addi	a0,a5,0
    14b4:	00000317          	auipc	t1,0x0
    14b8:	00033303          	ld	t1,0(t1) # 14b4 <.L126+0x60>
    14bc:	000300e7          	jalr	ra,0(t1)
    14c0:	00050793          	addi	a5,a0,0
    14c4:	0007b783          	ld	a5,0(a5)
    14c8:	d6f43023          	sd	a5,-672(s0)
    14cc:	d6043903          	ld	s2,-672(s0)
    14d0:	d6843483          	ld	s1,-664(s0)
    14d4:	da840793          	addi	a5,s0,-600
    14d8:	00078513          	addi	a0,a5,0
    14dc:	00000317          	auipc	t1,0x0
    14e0:	00033303          	ld	t1,0(t1) # 14dc <.L126+0x88>
    14e4:	000300e7          	jalr	ra,0(t1)
    14e8:	00050713          	addi	a4,a0,0
    14ec:	009907b3          	add	a5,s2,s1
    14f0:	00f73023          	sd	a5,0(a4)
    14f4:	4bd0006f          	jal	zero,21b0 <.L93>

00000000000014f8 <.L125>:
    14f8:	d7040793          	addi	a5,s0,-656
    14fc:	00078513          	addi	a0,a5,0
    1500:	00000317          	auipc	t1,0x0
    1504:	00033303          	ld	t1,0(t1) # 1500 <.L125+0x8>
    1508:	000300e7          	jalr	ra,0(t1)
    150c:	00050793          	addi	a5,a0,0
    1510:	d6f43423          	sd	a5,-664(s0)
    1514:	da840793          	addi	a5,s0,-600
    1518:	00078513          	addi	a0,a5,0
    151c:	00000317          	auipc	t1,0x0
    1520:	00033303          	ld	t1,0(t1) # 151c <.L125+0x24>
    1524:	000300e7          	jalr	ra,0(t1)
    1528:	00050793          	addi	a5,a0,0
    152c:	540792e3          	bne	a5,zero,2270 <.L213>
    1530:	da840793          	addi	a5,s0,-600
    1534:	00078513          	addi	a0,a5,0
    1538:	00000317          	auipc	t1,0x0
    153c:	00033303          	ld	t1,0(t1) # 1538 <.L125+0x40>
    1540:	000300e7          	jalr	ra,0(t1)
    1544:	00050793          	addi	a5,a0,0
    1548:	0007b683          	ld	a3,0(a5)
    154c:	d6843703          	ld	a4,-664(s0)
    1550:	00e68733          	add	a4,a3,a4
    1554:	00e7b023          	sd	a4,0(a5)
    1558:	4590006f          	jal	zero,21b0 <.L93>

000000000000155c <.L124>:
    155c:	da840793          	addi	a5,s0,-600
    1560:	00078513          	addi	a0,a5,0
    1564:	00000317          	auipc	t1,0x0
    1568:	00033303          	ld	t1,0(t1) # 1564 <.L124+0x8>
    156c:	000300e7          	jalr	ra,0(t1)
    1570:	00050793          	addi	a5,a0,0
    1574:	0027b793          	sltiu	a5,a5,2
    1578:	0ff7f793          	andi	a5,a5,255
    157c:	4e079ae3          	bne	a5,zero,2270 <.L213>
    1580:	da840793          	addi	a5,s0,-600
    1584:	00078513          	addi	a0,a5,0
    1588:	00000317          	auipc	t1,0x0
    158c:	00033303          	ld	t1,0(t1) # 1588 <.L124+0x2c>
    1590:	000300e7          	jalr	ra,0(t1)
    1594:	00050793          	addi	a5,a0,0
    1598:	0007b783          	ld	a5,0(a5)
    159c:	d6f43423          	sd	a5,-664(s0)
    15a0:	da840793          	addi	a5,s0,-600
    15a4:	00078513          	addi	a0,a5,0
    15a8:	00000317          	auipc	t1,0x0
    15ac:	00033303          	ld	t1,0(t1) # 15a8 <.L124+0x4c>
    15b0:	000300e7          	jalr	ra,0(t1)
    15b4:	da840793          	addi	a5,s0,-600
    15b8:	00078513          	addi	a0,a5,0
    15bc:	00000317          	auipc	t1,0x0
    15c0:	00033303          	ld	t1,0(t1) # 15bc <.L124+0x60>
    15c4:	000300e7          	jalr	ra,0(t1)
    15c8:	00050793          	addi	a5,a0,0
    15cc:	0007b783          	ld	a5,0(a5)
    15d0:	d6f43023          	sd	a5,-672(s0)
    15d4:	d6843703          	ld	a4,-664(s0)
    15d8:	03f00793          	addi	a5,zero,63
    15dc:	02e7ec63          	bltu	a5,a4,1614 <.L181>
    15e0:	d6043483          	ld	s1,-672(s0)
    15e4:	d6843783          	ld	a5,-664(s0)
    15e8:	0007891b          	addiw	s2,a5,0
    15ec:	da840793          	addi	a5,s0,-600
    15f0:	00078513          	addi	a0,a5,0
    15f4:	00000317          	auipc	t1,0x0
    15f8:	00033303          	ld	t1,0(t1) # 15f4 <.L124+0x98>
    15fc:	000300e7          	jalr	ra,0(t1)
    1600:	00050713          	addi	a4,a0,0
    1604:	00090793          	addi	a5,s2,0
    1608:	00f497b3          	sll	a5,s1,a5
    160c:	00f73023          	sd	a5,0(a4)
    1610:	3a10006f          	jal	zero,21b0 <.L93>

0000000000001614 <.L181>:
    1614:	da840793          	addi	a5,s0,-600
    1618:	00078513          	addi	a0,a5,0
    161c:	00000317          	auipc	t1,0x0
    1620:	00033303          	ld	t1,0(t1) # 161c <.L181+0x8>
    1624:	000300e7          	jalr	ra,0(t1)
    1628:	00050793          	addi	a5,a0,0
    162c:	0007b023          	sd	zero,0(a5)
    1630:	3810006f          	jal	zero,21b0 <.L93>

0000000000001634 <.L123>:
    1634:	da840793          	addi	a5,s0,-600
    1638:	00078513          	addi	a0,a5,0
    163c:	00000317          	auipc	t1,0x0
    1640:	00033303          	ld	t1,0(t1) # 163c <.L123+0x8>
    1644:	000300e7          	jalr	ra,0(t1)
    1648:	00050793          	addi	a5,a0,0
    164c:	0027b793          	sltiu	a5,a5,2
    1650:	0ff7f793          	andi	a5,a5,255
    1654:	40079ee3          	bne	a5,zero,2270 <.L213>
    1658:	da840793          	addi	a5,s0,-600
    165c:	00078513          	addi	a0,a5,0
    1660:	00000317          	auipc	t1,0x0
    1664:	00033303          	ld	t1,0(t1) # 1660 <.L123+0x2c>
    1668:	000300e7          	jalr	ra,0(t1)
    166c:	00050793          	addi	a5,a0,0
    1670:	0007b783          	ld	a5,0(a5)
    1674:	d6f43423          	sd	a5,-664(s0)
    1678:	da840793          	addi	a5,s0,-600
    167c:	00078513          	addi	a0,a5,0
    1680:	00000317          	auipc	t1,0x0
    1684:	00033303          	ld	t1,0(t1) # 1680 <.L123+0x4c>
    1688:	000300e7          	jalr	ra,0(t1)
    168c:	da840793          	addi	a5,s0,-600
    1690:	00078513          	addi	a0,a5,0
    1694:	00000317          	auipc	t1,0x0
    1698:	00033303          	ld	t1,0(t1) # 1694 <.L123+0x60>
    169c:	000300e7          	jalr	ra,0(t1)
    16a0:	00050793          	addi	a5,a0,0
    16a4:	0007b783          	ld	a5,0(a5)
    16a8:	d6f43023          	sd	a5,-672(s0)
    16ac:	d6843703          	ld	a4,-664(s0)
    16b0:	03f00793          	addi	a5,zero,63
    16b4:	02e7ec63          	bltu	a5,a4,16ec <.L184>
    16b8:	d6043483          	ld	s1,-672(s0)
    16bc:	d6843783          	ld	a5,-664(s0)
    16c0:	0007891b          	addiw	s2,a5,0
    16c4:	da840793          	addi	a5,s0,-600
    16c8:	00078513          	addi	a0,a5,0
    16cc:	00000317          	auipc	t1,0x0
    16d0:	00033303          	ld	t1,0(t1) # 16cc <.L123+0x98>
    16d4:	000300e7          	jalr	ra,0(t1)
    16d8:	00050713          	addi	a4,a0,0
    16dc:	00090793          	addi	a5,s2,0
    16e0:	00f4d7b3          	srl	a5,s1,a5
    16e4:	00f73023          	sd	a5,0(a4)
    16e8:	2c90006f          	jal	zero,21b0 <.L93>

00000000000016ec <.L184>:
    16ec:	da840793          	addi	a5,s0,-600
    16f0:	00078513          	addi	a0,a5,0
    16f4:	00000317          	auipc	t1,0x0
    16f8:	00033303          	ld	t1,0(t1) # 16f4 <.L184+0x8>
    16fc:	000300e7          	jalr	ra,0(t1)
    1700:	00050793          	addi	a5,a0,0
    1704:	0007b023          	sd	zero,0(a5)
    1708:	2a90006f          	jal	zero,21b0 <.L93>

000000000000170c <.L122>:
    170c:	da840793          	addi	a5,s0,-600
    1710:	00078513          	addi	a0,a5,0
    1714:	00000317          	auipc	t1,0x0
    1718:	00033303          	ld	t1,0(t1) # 1714 <.L122+0x8>
    171c:	000300e7          	jalr	ra,0(t1)
    1720:	00050793          	addi	a5,a0,0
    1724:	0027b793          	sltiu	a5,a5,2
    1728:	0ff7f793          	andi	a5,a5,255
    172c:	340792e3          	bne	a5,zero,2270 <.L213>
    1730:	da840793          	addi	a5,s0,-600
    1734:	00078513          	addi	a0,a5,0
    1738:	00000317          	auipc	t1,0x0
    173c:	00033303          	ld	t1,0(t1) # 1738 <.L122+0x2c>
    1740:	000300e7          	jalr	ra,0(t1)
    1744:	00050793          	addi	a5,a0,0
    1748:	0007b783          	ld	a5,0(a5)
    174c:	d6f43423          	sd	a5,-664(s0)
    1750:	da840793          	addi	a5,s0,-600
    1754:	00078513          	addi	a0,a5,0
    1758:	00000317          	auipc	t1,0x0
    175c:	00033303          	ld	t1,0(t1) # 1758 <.L122+0x4c>
    1760:	000300e7          	jalr	ra,0(t1)
    1764:	da840793          	addi	a5,s0,-600
    1768:	00078513          	addi	a0,a5,0
    176c:	00000317          	auipc	t1,0x0
    1770:	00033303          	ld	t1,0(t1) # 176c <.L122+0x60>
    1774:	000300e7          	jalr	ra,0(t1)
    1778:	00050793          	addi	a5,a0,0
    177c:	0007b783          	ld	a5,0(a5)
    1780:	d6f43023          	sd	a5,-672(s0)
    1784:	d6043783          	ld	a5,-672(s0)
    1788:	03f7d793          	srli	a5,a5,0x3f
    178c:	0ff7f793          	andi	a5,a5,255
    1790:	d4f43c23          	sd	a5,-680(s0)
    1794:	d5843783          	ld	a5,-680(s0)
    1798:	00078863          	beq	a5,zero,17a8 <.L187>
    179c:	d6043783          	ld	a5,-672(s0)
    17a0:	40f007b3          	sub	a5,zero,a5
    17a4:	d6f43023          	sd	a5,-672(s0)

00000000000017a8 <.L187>:
    17a8:	d6843703          	ld	a4,-664(s0)
    17ac:	03f00793          	addi	a5,zero,63
    17b0:	00e7ee63          	bltu	a5,a4,17cc <.L188>
    17b4:	d6043783          	ld	a5,-672(s0)
    17b8:	d6843703          	ld	a4,-664(s0)
    17bc:	0007071b          	addiw	a4,a4,0
    17c0:	00e7d7b3          	srl	a5,a5,a4
    17c4:	d6f43023          	sd	a5,-672(s0)
    17c8:	0080006f          	jal	zero,17d0 <.L189>

00000000000017cc <.L188>:
    17cc:	d6043023          	sd	zero,-672(s0)

00000000000017d0 <.L189>:
    17d0:	d5843783          	ld	a5,-680(s0)
    17d4:	00078863          	beq	a5,zero,17e4 <.L190>
    17d8:	d6043783          	ld	a5,-672(s0)
    17dc:	40f007b3          	sub	a5,zero,a5
    17e0:	d6f43023          	sd	a5,-672(s0)

00000000000017e4 <.L190>:
    17e4:	da840793          	addi	a5,s0,-600
    17e8:	00078513          	addi	a0,a5,0
    17ec:	00000317          	auipc	t1,0x0
    17f0:	00033303          	ld	t1,0(t1) # 17ec <.L190+0x8>
    17f4:	000300e7          	jalr	ra,0(t1)
    17f8:	00050713          	addi	a4,a0,0
    17fc:	d6043783          	ld	a5,-672(s0)
    1800:	00f73023          	sd	a5,0(a4)
    1804:	1ad0006f          	jal	zero,21b0 <.L93>

0000000000001808 <.L121>:
    1808:	da840793          	addi	a5,s0,-600
    180c:	00078513          	addi	a0,a5,0
    1810:	00000317          	auipc	t1,0x0
    1814:	00033303          	ld	t1,0(t1) # 1810 <.L121+0x8>
    1818:	000300e7          	jalr	ra,0(t1)
    181c:	00050793          	addi	a5,a0,0
    1820:	0027b793          	sltiu	a5,a5,2
    1824:	0ff7f793          	andi	a5,a5,255
    1828:	240794e3          	bne	a5,zero,2270 <.L213>
    182c:	da840793          	addi	a5,s0,-600
    1830:	00078513          	addi	a0,a5,0
    1834:	00000317          	auipc	t1,0x0
    1838:	00033303          	ld	t1,0(t1) # 1834 <.L121+0x2c>
    183c:	000300e7          	jalr	ra,0(t1)
    1840:	00050793          	addi	a5,a0,0
    1844:	0007b783          	ld	a5,0(a5)
    1848:	d6f43423          	sd	a5,-664(s0)
    184c:	da840793          	addi	a5,s0,-600
    1850:	00078513          	addi	a0,a5,0
    1854:	00000317          	auipc	t1,0x0
    1858:	00033303          	ld	t1,0(t1) # 1854 <.L121+0x4c>
    185c:	000300e7          	jalr	ra,0(t1)
    1860:	da840793          	addi	a5,s0,-600
    1864:	00078513          	addi	a0,a5,0
    1868:	00000317          	auipc	t1,0x0
    186c:	00033303          	ld	t1,0(t1) # 1868 <.L121+0x60>
    1870:	000300e7          	jalr	ra,0(t1)
    1874:	00050793          	addi	a5,a0,0
    1878:	0007b783          	ld	a5,0(a5)
    187c:	d6f43023          	sd	a5,-672(s0)
    1880:	d6043903          	ld	s2,-672(s0)
    1884:	d6843483          	ld	s1,-664(s0)
    1888:	da840793          	addi	a5,s0,-600
    188c:	00078513          	addi	a0,a5,0
    1890:	00000317          	auipc	t1,0x0
    1894:	00033303          	ld	t1,0(t1) # 1890 <.L121+0x88>
    1898:	000300e7          	jalr	ra,0(t1)
    189c:	00050713          	addi	a4,a0,0
    18a0:	009947b3          	xor	a5,s2,s1
    18a4:	00f73023          	sd	a5,0(a4)
    18a8:	1090006f          	jal	zero,21b0 <.L93>

00000000000018ac <.L116>:
    18ac:	da840793          	addi	a5,s0,-600
    18b0:	00078513          	addi	a0,a5,0
    18b4:	00000317          	auipc	t1,0x0
    18b8:	00033303          	ld	t1,0(t1) # 18b4 <.L116+0x8>
    18bc:	000300e7          	jalr	ra,0(t1)
    18c0:	00050793          	addi	a5,a0,0
    18c4:	0027b793          	sltiu	a5,a5,2
    18c8:	0ff7f793          	andi	a5,a5,255
    18cc:	1a0792e3          	bne	a5,zero,2270 <.L213>
    18d0:	da840793          	addi	a5,s0,-600
    18d4:	00078513          	addi	a0,a5,0
    18d8:	00000317          	auipc	t1,0x0
    18dc:	00033303          	ld	t1,0(t1) # 18d8 <.L116+0x2c>
    18e0:	000300e7          	jalr	ra,0(t1)
    18e4:	00050793          	addi	a5,a0,0
    18e8:	0007b783          	ld	a5,0(a5)
    18ec:	d6f43423          	sd	a5,-664(s0)
    18f0:	da840793          	addi	a5,s0,-600
    18f4:	00078513          	addi	a0,a5,0
    18f8:	00000317          	auipc	t1,0x0
    18fc:	00033303          	ld	t1,0(t1) # 18f8 <.L116+0x4c>
    1900:	000300e7          	jalr	ra,0(t1)
    1904:	da840793          	addi	a5,s0,-600
    1908:	00078513          	addi	a0,a5,0
    190c:	00000317          	auipc	t1,0x0
    1910:	00033303          	ld	t1,0(t1) # 190c <.L116+0x60>
    1914:	000300e7          	jalr	ra,0(t1)
    1918:	00050793          	addi	a5,a0,0
    191c:	0007b783          	ld	a5,0(a5)
    1920:	d6f43023          	sd	a5,-672(s0)
    1924:	d6043703          	ld	a4,-672(s0)
    1928:	d6843783          	ld	a5,-664(s0)
    192c:	00e7c663          	blt	a5,a4,1938 <.L193>
    1930:	00100493          	addi	s1,zero,1
    1934:	0080006f          	jal	zero,193c <.L194>

0000000000001938 <.L193>:
    1938:	00000493          	addi	s1,zero,0

000000000000193c <.L194>:
    193c:	da840793          	addi	a5,s0,-600
    1940:	00078513          	addi	a0,a5,0
    1944:	00000317          	auipc	t1,0x0
    1948:	00033303          	ld	t1,0(t1) # 1944 <.L194+0x8>
    194c:	000300e7          	jalr	ra,0(t1)
    1950:	00050793          	addi	a5,a0,0
    1954:	0097b023          	sd	s1,0(a5)
    1958:	0590006f          	jal	zero,21b0 <.L93>

000000000000195c <.L118>:
    195c:	da840793          	addi	a5,s0,-600
    1960:	00078513          	addi	a0,a5,0
    1964:	00000317          	auipc	t1,0x0
    1968:	00033303          	ld	t1,0(t1) # 1964 <.L118+0x8>
    196c:	000300e7          	jalr	ra,0(t1)
    1970:	00050793          	addi	a5,a0,0
    1974:	0027b793          	sltiu	a5,a5,2
    1978:	0ff7f793          	andi	a5,a5,255
    197c:	0e079ae3          	bne	a5,zero,2270 <.L213>
    1980:	da840793          	addi	a5,s0,-600
    1984:	00078513          	addi	a0,a5,0
    1988:	00000317          	auipc	t1,0x0
    198c:	00033303          	ld	t1,0(t1) # 1988 <.L118+0x2c>
    1990:	000300e7          	jalr	ra,0(t1)
    1994:	00050793          	addi	a5,a0,0
    1998:	0007b783          	ld	a5,0(a5)
    199c:	d6f43423          	sd	a5,-664(s0)
    19a0:	da840793          	addi	a5,s0,-600
    19a4:	00078513          	addi	a0,a5,0
    19a8:	00000317          	auipc	t1,0x0
    19ac:	00033303          	ld	t1,0(t1) # 19a8 <.L118+0x4c>
    19b0:	000300e7          	jalr	ra,0(t1)
    19b4:	da840793          	addi	a5,s0,-600
    19b8:	00078513          	addi	a0,a5,0
    19bc:	00000317          	auipc	t1,0x0
    19c0:	00033303          	ld	t1,0(t1) # 19bc <.L118+0x60>
    19c4:	000300e7          	jalr	ra,0(t1)
    19c8:	00050793          	addi	a5,a0,0
    19cc:	0007b783          	ld	a5,0(a5)
    19d0:	d6f43023          	sd	a5,-672(s0)
    19d4:	d6043703          	ld	a4,-672(s0)
    19d8:	d6843783          	ld	a5,-664(s0)
    19dc:	00e7c663          	blt	a5,a4,19e8 <.L196>
    19e0:	00100493          	addi	s1,zero,1
    19e4:	0080006f          	jal	zero,19ec <.L197>

00000000000019e8 <.L196>:
    19e8:	00000493          	addi	s1,zero,0

00000000000019ec <.L197>:
    19ec:	da840793          	addi	a5,s0,-600
    19f0:	00078513          	addi	a0,a5,0
    19f4:	00000317          	auipc	t1,0x0
    19f8:	00033303          	ld	t1,0(t1) # 19f4 <.L197+0x8>
    19fc:	000300e7          	jalr	ra,0(t1)
    1a00:	00050793          	addi	a5,a0,0
    1a04:	0097b023          	sd	s1,0(a5)
    1a08:	7a80006f          	jal	zero,21b0 <.L93>

0000000000001a0c <.L119>:
    1a0c:	da840793          	addi	a5,s0,-600
    1a10:	00078513          	addi	a0,a5,0
    1a14:	00000317          	auipc	t1,0x0
    1a18:	00033303          	ld	t1,0(t1) # 1a14 <.L119+0x8>
    1a1c:	000300e7          	jalr	ra,0(t1)
    1a20:	00050793          	addi	a5,a0,0
    1a24:	0027b793          	sltiu	a5,a5,2
    1a28:	0ff7f793          	andi	a5,a5,255
    1a2c:	040792e3          	bne	a5,zero,2270 <.L213>
    1a30:	da840793          	addi	a5,s0,-600
    1a34:	00078513          	addi	a0,a5,0
    1a38:	00000317          	auipc	t1,0x0
    1a3c:	00033303          	ld	t1,0(t1) # 1a38 <.L119+0x2c>
    1a40:	000300e7          	jalr	ra,0(t1)
    1a44:	00050793          	addi	a5,a0,0
    1a48:	0007b783          	ld	a5,0(a5)
    1a4c:	d6f43423          	sd	a5,-664(s0)
    1a50:	da840793          	addi	a5,s0,-600
    1a54:	00078513          	addi	a0,a5,0
    1a58:	00000317          	auipc	t1,0x0
    1a5c:	00033303          	ld	t1,0(t1) # 1a58 <.L119+0x4c>
    1a60:	000300e7          	jalr	ra,0(t1)
    1a64:	da840793          	addi	a5,s0,-600
    1a68:	00078513          	addi	a0,a5,0
    1a6c:	00000317          	auipc	t1,0x0
    1a70:	00033303          	ld	t1,0(t1) # 1a6c <.L119+0x60>
    1a74:	000300e7          	jalr	ra,0(t1)
    1a78:	00050793          	addi	a5,a0,0
    1a7c:	0007b783          	ld	a5,0(a5)
    1a80:	d6f43023          	sd	a5,-672(s0)
    1a84:	d6043703          	ld	a4,-672(s0)
    1a88:	d6843783          	ld	a5,-664(s0)
    1a8c:	00e7c663          	blt	a5,a4,1a98 <.L199>
    1a90:	00100493          	addi	s1,zero,1
    1a94:	0080006f          	jal	zero,1a9c <.L200>

0000000000001a98 <.L199>:
    1a98:	00000493          	addi	s1,zero,0

0000000000001a9c <.L200>:
    1a9c:	da840793          	addi	a5,s0,-600
    1aa0:	00078513          	addi	a0,a5,0
    1aa4:	00000317          	auipc	t1,0x0
    1aa8:	00033303          	ld	t1,0(t1) # 1aa4 <.L200+0x8>
    1aac:	000300e7          	jalr	ra,0(t1)
    1ab0:	00050793          	addi	a5,a0,0
    1ab4:	0097b023          	sd	s1,0(a5)
    1ab8:	6f80006f          	jal	zero,21b0 <.L93>

0000000000001abc <.L115>:
    1abc:	da840793          	addi	a5,s0,-600
    1ac0:	00078513          	addi	a0,a5,0
    1ac4:	00000317          	auipc	t1,0x0
    1ac8:	00033303          	ld	t1,0(t1) # 1ac4 <.L115+0x8>
    1acc:	000300e7          	jalr	ra,0(t1)
    1ad0:	00050793          	addi	a5,a0,0
    1ad4:	0027b793          	sltiu	a5,a5,2
    1ad8:	0ff7f793          	andi	a5,a5,255
    1adc:	78079a63          	bne	a5,zero,2270 <.L213>
    1ae0:	da840793          	addi	a5,s0,-600
    1ae4:	00078513          	addi	a0,a5,0
    1ae8:	00000317          	auipc	t1,0x0
    1aec:	00033303          	ld	t1,0(t1) # 1ae8 <.L115+0x2c>
    1af0:	000300e7          	jalr	ra,0(t1)
    1af4:	00050793          	addi	a5,a0,0
    1af8:	0007b783          	ld	a5,0(a5)
    1afc:	d6f43423          	sd	a5,-664(s0)
    1b00:	da840793          	addi	a5,s0,-600
    1b04:	00078513          	addi	a0,a5,0
    1b08:	00000317          	auipc	t1,0x0
    1b0c:	00033303          	ld	t1,0(t1) # 1b08 <.L115+0x4c>
    1b10:	000300e7          	jalr	ra,0(t1)
    1b14:	da840793          	addi	a5,s0,-600
    1b18:	00078513          	addi	a0,a5,0
    1b1c:	00000317          	auipc	t1,0x0
    1b20:	00033303          	ld	t1,0(t1) # 1b1c <.L115+0x60>
    1b24:	000300e7          	jalr	ra,0(t1)
    1b28:	00050793          	addi	a5,a0,0
    1b2c:	0007b783          	ld	a5,0(a5)
    1b30:	d6f43023          	sd	a5,-672(s0)
    1b34:	d6043703          	ld	a4,-672(s0)
    1b38:	d6843783          	ld	a5,-664(s0)
    1b3c:	00e7c663          	blt	a5,a4,1b48 <.L202>
    1b40:	00100493          	addi	s1,zero,1
    1b44:	0080006f          	jal	zero,1b4c <.L203>

0000000000001b48 <.L202>:
    1b48:	00000493          	addi	s1,zero,0

0000000000001b4c <.L203>:
    1b4c:	da840793          	addi	a5,s0,-600
    1b50:	00078513          	addi	a0,a5,0
    1b54:	00000317          	auipc	t1,0x0
    1b58:	00033303          	ld	t1,0(t1) # 1b54 <.L203+0x8>
    1b5c:	000300e7          	jalr	ra,0(t1)
    1b60:	00050793          	addi	a5,a0,0
    1b64:	0097b023          	sd	s1,0(a5)
    1b68:	6480006f          	jal	zero,21b0 <.L93>

0000000000001b6c <.L117>:
    1b6c:	da840793          	addi	a5,s0,-600
    1b70:	00078513          	addi	a0,a5,0
    1b74:	00000317          	auipc	t1,0x0
    1b78:	00033303          	ld	t1,0(t1) # 1b74 <.L117+0x8>
    1b7c:	000300e7          	jalr	ra,0(t1)
    1b80:	00050793          	addi	a5,a0,0
    1b84:	0027b793          	sltiu	a5,a5,2
    1b88:	0ff7f793          	andi	a5,a5,255
    1b8c:	6e079263          	bne	a5,zero,2270 <.L213>
    1b90:	da840793          	addi	a5,s0,-600
    1b94:	00078513          	addi	a0,a5,0
    1b98:	00000317          	auipc	t1,0x0
    1b9c:	00033303          	ld	t1,0(t1) # 1b98 <.L117+0x2c>
    1ba0:	000300e7          	jalr	ra,0(t1)
    1ba4:	00050793          	addi	a5,a0,0
    1ba8:	0007b783          	ld	a5,0(a5)
    1bac:	d6f43423          	sd	a5,-664(s0)
    1bb0:	da840793          	addi	a5,s0,-600
    1bb4:	00078513          	addi	a0,a5,0
    1bb8:	00000317          	auipc	t1,0x0
    1bbc:	00033303          	ld	t1,0(t1) # 1bb8 <.L117+0x4c>
    1bc0:	000300e7          	jalr	ra,0(t1)
    1bc4:	da840793          	addi	a5,s0,-600
    1bc8:	00078513          	addi	a0,a5,0
    1bcc:	00000317          	auipc	t1,0x0
    1bd0:	00033303          	ld	t1,0(t1) # 1bcc <.L117+0x60>
    1bd4:	000300e7          	jalr	ra,0(t1)
    1bd8:	00050793          	addi	a5,a0,0
    1bdc:	0007b783          	ld	a5,0(a5)
    1be0:	d6f43023          	sd	a5,-672(s0)
    1be4:	d6043703          	ld	a4,-672(s0)
    1be8:	d6843783          	ld	a5,-664(s0)
    1bec:	00e7c663          	blt	a5,a4,1bf8 <.L205>
    1bf0:	00100493          	addi	s1,zero,1
    1bf4:	0080006f          	jal	zero,1bfc <.L206>

0000000000001bf8 <.L205>:
    1bf8:	00000493          	addi	s1,zero,0

0000000000001bfc <.L206>:
    1bfc:	da840793          	addi	a5,s0,-600
    1c00:	00078513          	addi	a0,a5,0
    1c04:	00000317          	auipc	t1,0x0
    1c08:	00033303          	ld	t1,0(t1) # 1c04 <.L206+0x8>
    1c0c:	000300e7          	jalr	ra,0(t1)
    1c10:	00050793          	addi	a5,a0,0
    1c14:	0097b023          	sd	s1,0(a5)
    1c18:	5980006f          	jal	zero,21b0 <.L93>

0000000000001c1c <.L114>:
    1c1c:	da840793          	addi	a5,s0,-600
    1c20:	00078513          	addi	a0,a5,0
    1c24:	00000317          	auipc	t1,0x0
    1c28:	00033303          	ld	t1,0(t1) # 1c24 <.L114+0x8>
    1c2c:	000300e7          	jalr	ra,0(t1)
    1c30:	00050793          	addi	a5,a0,0
    1c34:	0027b793          	sltiu	a5,a5,2
    1c38:	0ff7f793          	andi	a5,a5,255
    1c3c:	62079a63          	bne	a5,zero,2270 <.L213>
    1c40:	da840793          	addi	a5,s0,-600
    1c44:	00078513          	addi	a0,a5,0
    1c48:	00000317          	auipc	t1,0x0
    1c4c:	00033303          	ld	t1,0(t1) # 1c48 <.L114+0x2c>
    1c50:	000300e7          	jalr	ra,0(t1)
    1c54:	00050793          	addi	a5,a0,0
    1c58:	0007b783          	ld	a5,0(a5)
    1c5c:	d6f43423          	sd	a5,-664(s0)
    1c60:	da840793          	addi	a5,s0,-600
    1c64:	00078513          	addi	a0,a5,0
    1c68:	00000317          	auipc	t1,0x0
    1c6c:	00033303          	ld	t1,0(t1) # 1c68 <.L114+0x4c>
    1c70:	000300e7          	jalr	ra,0(t1)
    1c74:	da840793          	addi	a5,s0,-600
    1c78:	00078513          	addi	a0,a5,0
    1c7c:	00000317          	auipc	t1,0x0
    1c80:	00033303          	ld	t1,0(t1) # 1c7c <.L114+0x60>
    1c84:	000300e7          	jalr	ra,0(t1)
    1c88:	00050793          	addi	a5,a0,0
    1c8c:	0007b783          	ld	a5,0(a5)
    1c90:	d6f43023          	sd	a5,-672(s0)
    1c94:	d6043703          	ld	a4,-672(s0)
    1c98:	d6843783          	ld	a5,-664(s0)
    1c9c:	00e7c663          	blt	a5,a4,1ca8 <.L208>
    1ca0:	00100493          	addi	s1,zero,1
    1ca4:	0080006f          	jal	zero,1cac <.L209>

0000000000001ca8 <.L208>:
    1ca8:	00000493          	addi	s1,zero,0

0000000000001cac <.L209>:
    1cac:	da840793          	addi	a5,s0,-600
    1cb0:	00078513          	addi	a0,a5,0
    1cb4:	00000317          	auipc	t1,0x0
    1cb8:	00033303          	ld	t1,0(t1) # 1cb4 <.L209+0x8>
    1cbc:	000300e7          	jalr	ra,0(t1)
    1cc0:	00050793          	addi	a5,a0,0
    1cc4:	0097b023          	sd	s1,0(a5)
    1cc8:	4e80006f          	jal	zero,21b0 <.L93>

0000000000001ccc <.L113>:
    1ccc:	d7040793          	addi	a5,s0,-656
    1cd0:	00078513          	addi	a0,a5,0
    1cd4:	00000317          	auipc	t1,0x0
    1cd8:	00033303          	ld	t1,0(t1) # 1cd4 <.L113+0x8>
    1cdc:	000300e7          	jalr	ra,0(t1)
    1ce0:	00050793          	addi	a5,a0,0
    1ce4:	d6f43423          	sd	a5,-664(s0)
    1ce8:	07c0006f          	jal	zero,1d64 <.L210>

0000000000001cec <.L120>:
    1cec:	d7040793          	addi	a5,s0,-656
    1cf0:	00078513          	addi	a0,a5,0
    1cf4:	00000317          	auipc	t1,0x0
    1cf8:	00033303          	ld	t1,0(t1) # 1cf4 <.L120+0x8>
    1cfc:	000300e7          	jalr	ra,0(t1)

0000000000001d00 <.LEHE25>:
    1d00:	00050793          	addi	a5,a0,0
    1d04:	d6f43423          	sd	a5,-664(s0)
    1d08:	da840793          	addi	a5,s0,-600
    1d0c:	00078513          	addi	a0,a5,0
    1d10:	00000317          	auipc	t1,0x0
    1d14:	00033303          	ld	t1,0(t1) # 1d10 <.LEHE25+0x10>
    1d18:	000300e7          	jalr	ra,0(t1)
    1d1c:	00050793          	addi	a5,a0,0
    1d20:	54079863          	bne	a5,zero,2270 <.L213>
    1d24:	da840793          	addi	a5,s0,-600
    1d28:	00078513          	addi	a0,a5,0
    1d2c:	00000317          	auipc	t1,0x0
    1d30:	00033303          	ld	t1,0(t1) # 1d2c <.LEHE25+0x2c>
    1d34:	000300e7          	jalr	ra,0(t1)
    1d38:	00050793          	addi	a5,a0,0
    1d3c:	0007b783          	ld	a5,0(a5)
    1d40:	d6f43023          	sd	a5,-672(s0)
    1d44:	da840793          	addi	a5,s0,-600
    1d48:	00078513          	addi	a0,a5,0
    1d4c:	00000317          	auipc	t1,0x0
    1d50:	00033303          	ld	t1,0(t1) # 1d4c <.LEHE25+0x4c>
    1d54:	000300e7          	jalr	ra,0(t1)
    1d58:	d6043783          	ld	a5,-672(s0)
    1d5c:	44078863          	beq	a5,zero,21ac <.L266>
    1d60:	00000013          	addi	zero,zero,0

0000000000001d64 <.L210>:
    1d64:	d8840713          	addi	a4,s0,-632
    1d68:	ea040793          	addi	a5,s0,-352
    1d6c:	00070593          	addi	a1,a4,0
    1d70:	00078513          	addi	a0,a5,0
    1d74:	00000317          	auipc	t1,0x0
    1d78:	00033303          	ld	t1,0(t1) # 1d74 <.L210+0x10>
    1d7c:	000300e7          	jalr	ra,0(t1)
    1d80:	d7040793          	addi	a5,s0,-656
    1d84:	00078513          	addi	a0,a5,0
    1d88:	00000317          	auipc	t1,0x0
    1d8c:	00033303          	ld	t1,0(t1) # 1d88 <.L210+0x24>
    1d90:	000300e7          	jalr	ra,0(t1)
    1d94:	00050793          	addi	a5,a0,0
    1d98:	00078713          	addi	a4,a5,0
    1d9c:	d6843783          	ld	a5,-664(s0)
    1da0:	00f707b3          	add	a5,a4,a5
    1da4:	00078693          	addi	a3,a5,0
    1da8:	ea040713          	addi	a4,s0,-352
    1dac:	e8840793          	addi	a5,s0,-376
    1db0:	00068613          	addi	a2,a3,0
    1db4:	00070593          	addi	a1,a4,0
    1db8:	00078513          	addi	a0,a5,0
    1dbc:	00000317          	auipc	t1,0x0
    1dc0:	00033303          	ld	t1,0(t1) # 1dbc <.L210+0x58>
    1dc4:	000300e7          	jalr	ra,0(t1)
    1dc8:	e8840713          	addi	a4,s0,-376
    1dcc:	d7040793          	addi	a5,s0,-656
    1dd0:	00070593          	addi	a1,a4,0
    1dd4:	00078513          	addi	a0,a5,0
    1dd8:	00000317          	auipc	t1,0x0
    1ddc:	00033303          	ld	t1,0(t1) # 1dd8 <.L210+0x74>
    1de0:	000300e7          	jalr	ra,0(t1)
    1de4:	e8840793          	addi	a5,s0,-376
    1de8:	00078513          	addi	a0,a5,0
    1dec:	00000317          	auipc	t1,0x0
    1df0:	00033303          	ld	t1,0(t1) # 1dec <.L210+0x88>
    1df4:	000300e7          	jalr	ra,0(t1)
    1df8:	ea040793          	addi	a5,s0,-352
    1dfc:	00078513          	addi	a0,a5,0
    1e00:	00000317          	auipc	t1,0x0
    1e04:	00033303          	ld	t1,0(t1) # 1e00 <.L210+0x9c>
    1e08:	000300e7          	jalr	ra,0(t1)
    1e0c:	3a40006f          	jal	zero,21b0 <.L93>

0000000000001e10 <.L102>:
    1e10:	01000513          	addi	a0,zero,16
    1e14:	00000097          	auipc	ra,0x0
    1e18:	000080e7          	jalr	ra,0(ra) # 1e14 <.L102+0x4>
    1e1c:	00050793          	addi	a5,a0,0
    1e20:	00078493          	addi	s1,a5,0
    1e24:	ed040793          	addi	a5,s0,-304
    1e28:	fb744703          	lbu	a4,-73(s0)
    1e2c:	00070593          	addi	a1,a4,0
    1e30:	00078513          	addi	a0,a5,0

0000000000001e34 <.LEHB26>:
    1e34:	00000097          	auipc	ra,0x0
    1e38:	000080e7          	jalr	ra,0(ra) # 1e34 <.LEHB26>

0000000000001e3c <.LEHE26>:
    1e3c:	eb040793          	addi	a5,s0,-336
    1e40:	ed040713          	addi	a4,s0,-304
    1e44:	00000617          	auipc	a2,0x0
    1e48:	00060613          	addi	a2,a2,0 # 1e44 <.LEHE26+0x8>
    1e4c:	00070593          	addi	a1,a4,0
    1e50:	00078513          	addi	a0,a5,0
    1e54:	00000317          	auipc	t1,0x0
    1e58:	00033303          	ld	t1,0(t1) # 1e54 <.LEHE26+0x18>

0000000000001e5c <.LEHB27>:
    1e5c:	000300e7          	jalr	ra,0(t1)

0000000000001e60 <.LEHE27>:
    1e60:	eb040793          	addi	a5,s0,-336
    1e64:	00078593          	addi	a1,a5,0
    1e68:	00048513          	addi	a0,s1,0

0000000000001e6c <.LEHB28>:
    1e6c:	00000097          	auipc	ra,0x0
    1e70:	000080e7          	jalr	ra,0(ra) # 1e6c <.LEHB28>

0000000000001e74 <.LEHE28>:
    1e74:	eb040793          	addi	a5,s0,-336
    1e78:	00078513          	addi	a0,a5,0
    1e7c:	00000097          	auipc	ra,0x0
    1e80:	000080e7          	jalr	ra,0(ra) # 1e7c <.LEHE28+0x8>
    1e84:	ed040793          	addi	a5,s0,-304
    1e88:	00078513          	addi	a0,a5,0
    1e8c:	00000097          	auipc	ra,0x0
    1e90:	000080e7          	jalr	ra,0(ra) # 1e8c <.LEHE28+0x18>
    1e94:	00000617          	auipc	a2,0x0
    1e98:	00063603          	ld	a2,0(a2) # 1e94 <.LEHE28+0x20>
    1e9c:	00000597          	auipc	a1,0x0
    1ea0:	0005b583          	ld	a1,0(a1) # 1e9c <.LEHE28+0x28>
    1ea4:	00048513          	addi	a0,s1,0

0000000000001ea8 <.LEHB29>:
    1ea8:	00000097          	auipc	ra,0x0
    1eac:	000080e7          	jalr	ra,0(ra) # 1ea8 <.LEHB29>

0000000000001eb0 <.L111>:
    1eb0:	d4843783          	ld	a5,-696(s0)
    1eb4:	00100713          	addi	a4,zero,1
    1eb8:	00e7a023          	sw	a4,0(a5)
    1ebc:	fb744783          	lbu	a5,-73(s0)
    1ec0:	0007879b          	addiw	a5,a5,0
    1ec4:	fb07879b          	addiw	a5,a5,-80
    1ec8:	0007879b          	addiw	a5,a5,0
    1ecc:	02079713          	slli	a4,a5,0x20
    1ed0:	02075713          	srli	a4,a4,0x20
    1ed4:	d4843783          	ld	a5,-696(s0)
    1ed8:	00e7b423          	sd	a4,8(a5)
    1edc:	2d40006f          	jal	zero,21b0 <.L93>

0000000000001ee0 <.L109>:
    1ee0:	d4843783          	ld	a5,-696(s0)
    1ee4:	00100713          	addi	a4,zero,1
    1ee8:	00e7a023          	sw	a4,0(a5)
    1eec:	d7040793          	addi	a5,s0,-656
    1ef0:	00078513          	addi	a0,a5,0
    1ef4:	00000317          	auipc	t1,0x0
    1ef8:	00033303          	ld	t1,0(t1) # 1ef4 <.L109+0x14>
    1efc:	000300e7          	jalr	ra,0(t1)
    1f00:	00050713          	addi	a4,a0,0
    1f04:	d4843783          	ld	a5,-696(s0)
    1f08:	00e7b423          	sd	a4,8(a5)
    1f0c:	2a40006f          	jal	zero,21b0 <.L93>

0000000000001f10 <.L98>:
    1f10:	d4843783          	ld	a5,-696(s0)
    1f14:	00300713          	addi	a4,zero,3
    1f18:	00e7a023          	sw	a4,0(a5)
    1f1c:	d7040793          	addi	a5,s0,-656
    1f20:	00078513          	addi	a0,a5,0
    1f24:	00000317          	auipc	t1,0x0
    1f28:	00033303          	ld	t1,0(t1) # 1f24 <.L98+0x14>
    1f2c:	000300e7          	jalr	ra,0(t1)
    1f30:	00050713          	addi	a4,a0,0
    1f34:	d4843783          	ld	a5,-696(s0)
    1f38:	00e7bc23          	sd	a4,24(a5)
    1f3c:	d4843783          	ld	a5,-696(s0)
    1f40:	0187b703          	ld	a4,24(a5)
    1f44:	d7040793          	addi	a5,s0,-656
    1f48:	00070593          	addi	a1,a4,0
    1f4c:	00078513          	addi	a0,a5,0
    1f50:	00000317          	auipc	t1,0x0
    1f54:	00033303          	ld	t1,0(t1) # 1f50 <.L98+0x40>
    1f58:	000300e7          	jalr	ra,0(t1)

0000000000001f5c <.LEHE29>:
    1f5c:	d8043703          	ld	a4,-640(s0)
    1f60:	d4843783          	ld	a5,-696(s0)
    1f64:	00e7b823          	sd	a4,16(a5)
    1f68:	2480006f          	jal	zero,21b0 <.L93>

0000000000001f6c <.L97>:
    1f6c:	da840793          	addi	a5,s0,-600
    1f70:	00078513          	addi	a0,a5,0
    1f74:	00000317          	auipc	t1,0x0
    1f78:	00033303          	ld	t1,0(t1) # 1f74 <.L97+0x8>
    1f7c:	000300e7          	jalr	ra,0(t1)
    1f80:	00050793          	addi	a5,a0,0
    1f84:	2e079663          	bne	a5,zero,2270 <.L213>
    1f88:	d4843783          	ld	a5,-696(s0)
    1f8c:	00200713          	addi	a4,zero,2
    1f90:	00e7a023          	sw	a4,0(a5)
    1f94:	da840793          	addi	a5,s0,-600
    1f98:	00078513          	addi	a0,a5,0
    1f9c:	00000317          	auipc	t1,0x0
    1fa0:	00033303          	ld	t1,0(t1) # 1f9c <.L97+0x30>
    1fa4:	000300e7          	jalr	ra,0(t1)
    1fa8:	00050793          	addi	a5,a0,0
    1fac:	0007b703          	ld	a4,0(a5)
    1fb0:	d4843783          	ld	a5,-696(s0)
    1fb4:	00e7b423          	sd	a4,8(a5)
    1fb8:	1f80006f          	jal	zero,21b0 <.L93>

0000000000001fbc <.L99>:
    1fbc:	01000513          	addi	a0,zero,16
    1fc0:	00000097          	auipc	ra,0x0
    1fc4:	000080e7          	jalr	ra,0(ra) # 1fc0 <.L99+0x4>
    1fc8:	00050793          	addi	a5,a0,0
    1fcc:	00078493          	addi	s1,a5,0
    1fd0:	f1040793          	addi	a5,s0,-240
    1fd4:	fb744703          	lbu	a4,-73(s0)
    1fd8:	00070593          	addi	a1,a4,0
    1fdc:	00078513          	addi	a0,a5,0

0000000000001fe0 <.LEHB30>:
    1fe0:	00000097          	auipc	ra,0x0
    1fe4:	000080e7          	jalr	ra,0(ra) # 1fe0 <.LEHB30>

0000000000001fe8 <.LEHE30>:
    1fe8:	ef040793          	addi	a5,s0,-272
    1fec:	f1040713          	addi	a4,s0,-240
    1ff0:	00000617          	auipc	a2,0x0
    1ff4:	00060613          	addi	a2,a2,0 # 1ff0 <.LEHE30+0x8>
    1ff8:	00070593          	addi	a1,a4,0
    1ffc:	00078513          	addi	a0,a5,0
    2000:	00000317          	auipc	t1,0x0
    2004:	00033303          	ld	t1,0(t1) # 2000 <.LEHE30+0x18>

0000000000002008 <.LEHB31>:
    2008:	000300e7          	jalr	ra,0(t1)

000000000000200c <.LEHE31>:
    200c:	ef040793          	addi	a5,s0,-272
    2010:	00078593          	addi	a1,a5,0
    2014:	00048513          	addi	a0,s1,0

0000000000002018 <.LEHB32>:
    2018:	00000097          	auipc	ra,0x0
    201c:	000080e7          	jalr	ra,0(ra) # 2018 <.LEHB32>

0000000000002020 <.LEHE32>:
    2020:	ef040793          	addi	a5,s0,-272
    2024:	00078513          	addi	a0,a5,0
    2028:	00000097          	auipc	ra,0x0
    202c:	000080e7          	jalr	ra,0(ra) # 2028 <.LEHE32+0x8>
    2030:	f1040793          	addi	a5,s0,-240
    2034:	00078513          	addi	a0,a5,0
    2038:	00000097          	auipc	ra,0x0
    203c:	000080e7          	jalr	ra,0(ra) # 2038 <.LEHE32+0x18>
    2040:	00000617          	auipc	a2,0x0
    2044:	00063603          	ld	a2,0(a2) # 2040 <.LEHE32+0x20>
    2048:	00000597          	auipc	a1,0x0
    204c:	0005b583          	ld	a1,0(a1) # 2048 <.LEHE32+0x28>
    2050:	00048513          	addi	a0,s1,0

0000000000002054 <.LEHB33>:
    2054:	00000097          	auipc	ra,0x0
    2058:	000080e7          	jalr	ra,0(ra) # 2054 <.LEHB33>

000000000000205c <.L95>:
    205c:	01000513          	addi	a0,zero,16
    2060:	00000097          	auipc	ra,0x0
    2064:	000080e7          	jalr	ra,0(ra) # 2060 <.L95+0x4>
    2068:	00050793          	addi	a5,a0,0
    206c:	00078493          	addi	s1,a5,0
    2070:	f5040793          	addi	a5,s0,-176
    2074:	fb744703          	lbu	a4,-73(s0)
    2078:	00070593          	addi	a1,a4,0
    207c:	00078513          	addi	a0,a5,0

0000000000002080 <.LEHB34>:
    2080:	00000097          	auipc	ra,0x0
    2084:	000080e7          	jalr	ra,0(ra) # 2080 <.LEHB34>

0000000000002088 <.LEHE34>:
    2088:	f3040793          	addi	a5,s0,-208
    208c:	f5040713          	addi	a4,s0,-176
    2090:	00070613          	addi	a2,a4,0
    2094:	00000597          	auipc	a1,0x0
    2098:	00058593          	addi	a1,a1,0 # 2094 <.LEHE34+0xc>
    209c:	00078513          	addi	a0,a5,0
    20a0:	00000317          	auipc	t1,0x0
    20a4:	00033303          	ld	t1,0(t1) # 20a0 <.LEHE34+0x18>

00000000000020a8 <.LEHB35>:
    20a8:	000300e7          	jalr	ra,0(t1)

00000000000020ac <.LEHE35>:
    20ac:	f3040793          	addi	a5,s0,-208
    20b0:	00078593          	addi	a1,a5,0
    20b4:	00048513          	addi	a0,s1,0
    20b8:	00000317          	auipc	t1,0x0
    20bc:	00033303          	ld	t1,0(t1) # 20b8 <.LEHE35+0xc>

00000000000020c0 <.LEHB36>:
    20c0:	000300e7          	jalr	ra,0(t1)

00000000000020c4 <.LEHE36>:
    20c4:	f3040793          	addi	a5,s0,-208
    20c8:	00078513          	addi	a0,a5,0
    20cc:	00000097          	auipc	ra,0x0
    20d0:	000080e7          	jalr	ra,0(ra) # 20cc <.LEHE36+0x8>
    20d4:	f5040793          	addi	a5,s0,-176
    20d8:	00078513          	addi	a0,a5,0
    20dc:	00000097          	auipc	ra,0x0
    20e0:	000080e7          	jalr	ra,0(ra) # 20dc <.LEHE36+0x18>
    20e4:	00000617          	auipc	a2,0x0
    20e8:	00063603          	ld	a2,0(a2) # 20e4 <.LEHE36+0x20>
    20ec:	00000597          	auipc	a1,0x0
    20f0:	0005b583          	ld	a1,0(a1) # 20ec <.LEHE36+0x28>
    20f4:	00048513          	addi	a0,s1,0

00000000000020f8 <.LEHB37>:
    20f8:	00000097          	auipc	ra,0x0
    20fc:	000080e7          	jalr	ra,0(ra) # 20f8 <.LEHB37>

0000000000002100 <.L94>:
    2100:	01000513          	addi	a0,zero,16
    2104:	00000097          	auipc	ra,0x0
    2108:	000080e7          	jalr	ra,0(ra) # 2104 <.L94+0x4>
    210c:	00050793          	addi	a5,a0,0
    2110:	00078493          	addi	s1,a5,0
    2114:	f9040793          	addi	a5,s0,-112
    2118:	fb744703          	lbu	a4,-73(s0)
    211c:	00070593          	addi	a1,a4,0
    2120:	00078513          	addi	a0,a5,0

0000000000002124 <.LEHB38>:
    2124:	00000097          	auipc	ra,0x0
    2128:	000080e7          	jalr	ra,0(ra) # 2124 <.LEHB38>

000000000000212c <.LEHE38>:
    212c:	f7040793          	addi	a5,s0,-144
    2130:	f9040713          	addi	a4,s0,-112
    2134:	00070613          	addi	a2,a4,0
    2138:	00000597          	auipc	a1,0x0
    213c:	00058593          	addi	a1,a1,0 # 2138 <.LEHE38+0xc>
    2140:	00078513          	addi	a0,a5,0
    2144:	00000317          	auipc	t1,0x0
    2148:	00033303          	ld	t1,0(t1) # 2144 <.LEHE38+0x18>

000000000000214c <.LEHB39>:
    214c:	000300e7          	jalr	ra,0(t1)

0000000000002150 <.LEHE39>:
    2150:	f7040793          	addi	a5,s0,-144
    2154:	00078593          	addi	a1,a5,0
    2158:	00048513          	addi	a0,s1,0
    215c:	00000317          	auipc	t1,0x0
    2160:	00033303          	ld	t1,0(t1) # 215c <.LEHE39+0xc>

0000000000002164 <.LEHB40>:
    2164:	000300e7          	jalr	ra,0(t1)

0000000000002168 <.LEHE40>:
    2168:	f7040793          	addi	a5,s0,-144
    216c:	00078513          	addi	a0,a5,0
    2170:	00000097          	auipc	ra,0x0
    2174:	000080e7          	jalr	ra,0(ra) # 2170 <.LEHE40+0x8>
    2178:	f9040793          	addi	a5,s0,-112
    217c:	00078513          	addi	a0,a5,0
    2180:	00000097          	auipc	ra,0x0
    2184:	000080e7          	jalr	ra,0(ra) # 2180 <.LEHE40+0x18>
    2188:	00000617          	auipc	a2,0x0
    218c:	00063603          	ld	a2,0(a2) # 2188 <.LEHE40+0x20>
    2190:	00000597          	auipc	a1,0x0
    2194:	0005b583          	ld	a1,0(a1) # 2190 <.LEHE40+0x28>
    2198:	00048513          	addi	a0,s1,0

000000000000219c <.LEHB41>:
    219c:	00000097          	auipc	ra,0x0
    21a0:	000080e7          	jalr	ra,0(ra) # 219c <.LEHB41>

00000000000021a4 <.L263>:
    21a4:	00000013          	addi	zero,zero,0
    21a8:	0080006f          	jal	zero,21b0 <.L93>

00000000000021ac <.L266>:
    21ac:	00000013          	addi	zero,zero,0

00000000000021b0 <.L93>:
    21b0:	d7040793          	addi	a5,s0,-656
    21b4:	00078513          	addi	a0,a5,0
    21b8:	00000317          	auipc	t1,0x0
    21bc:	00033303          	ld	t1,0(t1) # 21b8 <.L93+0x8>
    21c0:	000300e7          	jalr	ra,0(t1)
    21c4:	00050793          	addi	a5,a0,0
    21c8:	0017c793          	xori	a5,a5,1
    21cc:	0ff7f793          	andi	a5,a5,255
    21d0:	00078463          	beq	a5,zero,21d8 <.L93+0x28>
    21d4:	9b8fe06f          	jal	zero,38c <.L214>
    21d8:	d4843783          	ld	a5,-696(s0)
    21dc:	0007a783          	lw	a5,0(a5)
    21e0:	0c079c63          	bne	a5,zero,22b8 <.L267>
    21e4:	da840793          	addi	a5,s0,-600
    21e8:	00078513          	addi	a0,a5,0
    21ec:	00000317          	auipc	t1,0x0
    21f0:	00033303          	ld	t1,0(t1) # 21ec <.L93+0x3c>
    21f4:	000300e7          	jalr	ra,0(t1)
    21f8:	00050793          	addi	a5,a0,0
    21fc:	04078663          	beq	a5,zero,2248 <.L216>
    2200:	01000513          	addi	a0,zero,16
    2204:	00000097          	auipc	ra,0x0
    2208:	000080e7          	jalr	ra,0(ra) # 2204 <.L93+0x54>
    220c:	00050793          	addi	a5,a0,0
    2210:	00078493          	addi	s1,a5,0
    2214:	00000597          	auipc	a1,0x0
    2218:	00058593          	addi	a1,a1,0 # 2214 <.L93+0x64>
    221c:	00048513          	addi	a0,s1,0
    2220:	00000317          	auipc	t1,0x0
    2224:	00033303          	ld	t1,0(t1) # 2220 <.L93+0x70>

0000000000002228 <.LEHB42>:
    2228:	000300e7          	jalr	ra,0(t1)

000000000000222c <.LEHE42>:
    222c:	00000617          	auipc	a2,0x0
    2230:	00063603          	ld	a2,0(a2) # 222c <.LEHE42>
    2234:	00000597          	auipc	a1,0x0
    2238:	0005b583          	ld	a1,0(a1) # 2234 <.LEHE42+0x8>
    223c:	00048513          	addi	a0,s1,0

0000000000002240 <.LEHB43>:
    2240:	00000097          	auipc	ra,0x0
    2244:	000080e7          	jalr	ra,0(ra) # 2240 <.LEHB43>

0000000000002248 <.L216>:
    2248:	da840793          	addi	a5,s0,-600
    224c:	00078513          	addi	a0,a5,0
    2250:	00000317          	auipc	t1,0x0
    2254:	00033303          	ld	t1,0(t1) # 2250 <.L216+0x8>
    2258:	000300e7          	jalr	ra,0(t1)
    225c:	00050793          	addi	a5,a0,0
    2260:	0007b703          	ld	a4,0(a5)
    2264:	d4843783          	ld	a5,-696(s0)
    2268:	00e7b423          	sd	a4,8(a5)
    226c:	04c0006f          	jal	zero,22b8 <.L267>

0000000000002270 <.L213>:
    2270:	01000513          	addi	a0,zero,16
    2274:	00000097          	auipc	ra,0x0
    2278:	000080e7          	jalr	ra,0(ra) # 2274 <.L213+0x4>
    227c:	00050793          	addi	a5,a0,0
    2280:	00078493          	addi	s1,a5,0
    2284:	00000597          	auipc	a1,0x0
    2288:	00058593          	addi	a1,a1,0 # 2284 <.L213+0x14>
    228c:	00048513          	addi	a0,s1,0
    2290:	00000317          	auipc	t1,0x0
    2294:	00033303          	ld	t1,0(t1) # 2290 <.L213+0x20>

0000000000002298 <.LEHB44>:
    2298:	000300e7          	jalr	ra,0(t1)

000000000000229c <.LEHE44>:
    229c:	00000617          	auipc	a2,0x0
    22a0:	00063603          	ld	a2,0(a2) # 229c <.LEHE44>
    22a4:	00000597          	auipc	a1,0x0
    22a8:	0005b583          	ld	a1,0(a1) # 22a4 <.LEHE44+0x8>
    22ac:	00048513          	addi	a0,s1,0

00000000000022b0 <.LEHB45>:
    22b0:	00000097          	auipc	ra,0x0
    22b4:	000080e7          	jalr	ra,0(ra) # 22b0 <.LEHB45>

00000000000022b8 <.L267>:
    22b8:	00000013          	addi	zero,zero,0

00000000000022bc <.L92>:
    22bc:	d7040793          	addi	a5,s0,-656
    22c0:	00078513          	addi	a0,a5,0
    22c4:	00000317          	auipc	t1,0x0
    22c8:	00033303          	ld	t1,0(t1) # 22c4 <.L92+0x8>
    22cc:	000300e7          	jalr	ra,0(t1)
    22d0:	d8840793          	addi	a5,s0,-632
    22d4:	00078513          	addi	a0,a5,0
    22d8:	00000317          	auipc	t1,0x0
    22dc:	00033303          	ld	t1,0(t1) # 22d8 <.L92+0x1c>
    22e0:	000300e7          	jalr	ra,0(t1)
    22e4:	d9840793          	addi	a5,s0,-616
    22e8:	00078513          	addi	a0,a5,0
    22ec:	00000317          	auipc	t1,0x0
    22f0:	00033303          	ld	t1,0(t1) # 22ec <.L92+0x30>
    22f4:	000300e7          	jalr	ra,0(t1)
    22f8:	da840793          	addi	a5,s0,-600
    22fc:	00078513          	addi	a0,a5,0
    2300:	00000317          	auipc	t1,0x0
    2304:	00033303          	ld	t1,0(t1) # 2300 <.L92+0x44>
    2308:	000300e7          	jalr	ra,0(t1)
    230c:	2400006f          	jal	zero,254c <.L262>

0000000000002310 <.L242>:
    2310:	00050913          	addi	s2,a0,0
    2314:	00048513          	addi	a0,s1,0
    2318:	00000097          	auipc	ra,0x0
    231c:	000080e7          	jalr	ra,0(ra) # 2318 <.L242+0x8>
    2320:	00090493          	addi	s1,s2,0
    2324:	1b80006f          	jal	zero,24dc <.L219>

0000000000002328 <.L243>:
    2328:	00050913          	addi	s2,a0,0
    232c:	00048513          	addi	a0,s1,0
    2330:	00000097          	auipc	ra,0x0
    2334:	000080e7          	jalr	ra,0(ra) # 2330 <.L243+0x8>
    2338:	00090493          	addi	s1,s2,0
    233c:	1a00006f          	jal	zero,24dc <.L219>

0000000000002340 <.L244>:
    2340:	00050913          	addi	s2,a0,0
    2344:	00048513          	addi	a0,s1,0
    2348:	00000097          	auipc	ra,0x0
    234c:	000080e7          	jalr	ra,0(ra) # 2348 <.L244+0x8>
    2350:	00090493          	addi	s1,s2,0
    2354:	1880006f          	jal	zero,24dc <.L219>

0000000000002358 <.L245>:
    2358:	00050913          	addi	s2,a0,0
    235c:	00048513          	addi	a0,s1,0
    2360:	00000097          	auipc	ra,0x0
    2364:	000080e7          	jalr	ra,0(ra) # 2360 <.L245+0x8>
    2368:	00090493          	addi	s1,s2,0
    236c:	1700006f          	jal	zero,24dc <.L219>

0000000000002370 <.L246>:
    2370:	00050913          	addi	s2,a0,0
    2374:	00048513          	addi	a0,s1,0
    2378:	00000097          	auipc	ra,0x0
    237c:	000080e7          	jalr	ra,0(ra) # 2378 <.L246+0x8>
    2380:	00090493          	addi	s1,s2,0
    2384:	1580006f          	jal	zero,24dc <.L219>

0000000000002388 <.L249>:
    2388:	00050913          	addi	s2,a0,0
    238c:	eb040793          	addi	a5,s0,-336
    2390:	00078513          	addi	a0,a5,0
    2394:	00000097          	auipc	ra,0x0
    2398:	000080e7          	jalr	ra,0(ra) # 2394 <.L249+0xc>
    239c:	0080006f          	jal	zero,23a4 <.L225>

00000000000023a0 <.L248>:
    23a0:	00050913          	addi	s2,a0,0

00000000000023a4 <.L225>:
    23a4:	ed040793          	addi	a5,s0,-304
    23a8:	00078513          	addi	a0,a5,0
    23ac:	00000097          	auipc	ra,0x0
    23b0:	000080e7          	jalr	ra,0(ra) # 23ac <.L225+0x8>
    23b4:	0080006f          	jal	zero,23bc <.L226>

00000000000023b8 <.L247>:
    23b8:	00050913          	addi	s2,a0,0

00000000000023bc <.L226>:
    23bc:	00048513          	addi	a0,s1,0
    23c0:	00000097          	auipc	ra,0x0
    23c4:	000080e7          	jalr	ra,0(ra) # 23c0 <.L226+0x4>
    23c8:	00090493          	addi	s1,s2,0
    23cc:	1100006f          	jal	zero,24dc <.L219>

00000000000023d0 <.L252>:
    23d0:	00050913          	addi	s2,a0,0
    23d4:	ef040793          	addi	a5,s0,-272
    23d8:	00078513          	addi	a0,a5,0
    23dc:	00000097          	auipc	ra,0x0
    23e0:	000080e7          	jalr	ra,0(ra) # 23dc <.L252+0xc>
    23e4:	0080006f          	jal	zero,23ec <.L228>

00000000000023e8 <.L251>:
    23e8:	00050913          	addi	s2,a0,0

00000000000023ec <.L228>:
    23ec:	f1040793          	addi	a5,s0,-240
    23f0:	00078513          	addi	a0,a5,0
    23f4:	00000097          	auipc	ra,0x0
    23f8:	000080e7          	jalr	ra,0(ra) # 23f4 <.L228+0x8>
    23fc:	0080006f          	jal	zero,2404 <.L229>

0000000000002400 <.L250>:
    2400:	00050913          	addi	s2,a0,0

0000000000002404 <.L229>:
    2404:	00048513          	addi	a0,s1,0
    2408:	00000097          	auipc	ra,0x0
    240c:	000080e7          	jalr	ra,0(ra) # 2408 <.L229+0x4>
    2410:	00090493          	addi	s1,s2,0
    2414:	0c80006f          	jal	zero,24dc <.L219>

0000000000002418 <.L255>:
    2418:	00050913          	addi	s2,a0,0
    241c:	f3040793          	addi	a5,s0,-208
    2420:	00078513          	addi	a0,a5,0
    2424:	00000097          	auipc	ra,0x0
    2428:	000080e7          	jalr	ra,0(ra) # 2424 <.L255+0xc>
    242c:	0080006f          	jal	zero,2434 <.L231>

0000000000002430 <.L254>:
    2430:	00050913          	addi	s2,a0,0

0000000000002434 <.L231>:
    2434:	f5040793          	addi	a5,s0,-176
    2438:	00078513          	addi	a0,a5,0
    243c:	00000097          	auipc	ra,0x0
    2440:	000080e7          	jalr	ra,0(ra) # 243c <.L231+0x8>
    2444:	0080006f          	jal	zero,244c <.L232>

0000000000002448 <.L253>:
    2448:	00050913          	addi	s2,a0,0

000000000000244c <.L232>:
    244c:	00048513          	addi	a0,s1,0
    2450:	00000097          	auipc	ra,0x0
    2454:	000080e7          	jalr	ra,0(ra) # 2450 <.L232+0x4>
    2458:	00090493          	addi	s1,s2,0
    245c:	0800006f          	jal	zero,24dc <.L219>

0000000000002460 <.L258>:
    2460:	00050913          	addi	s2,a0,0
    2464:	f7040793          	addi	a5,s0,-144
    2468:	00078513          	addi	a0,a5,0
    246c:	00000097          	auipc	ra,0x0
    2470:	000080e7          	jalr	ra,0(ra) # 246c <.L258+0xc>
    2474:	0080006f          	jal	zero,247c <.L234>

0000000000002478 <.L257>:
    2478:	00050913          	addi	s2,a0,0

000000000000247c <.L234>:
    247c:	f9040793          	addi	a5,s0,-112
    2480:	00078513          	addi	a0,a5,0
    2484:	00000097          	auipc	ra,0x0
    2488:	000080e7          	jalr	ra,0(ra) # 2484 <.L234+0x8>
    248c:	0080006f          	jal	zero,2494 <.L235>

0000000000002490 <.L256>:
    2490:	00050913          	addi	s2,a0,0

0000000000002494 <.L235>:
    2494:	00048513          	addi	a0,s1,0
    2498:	00000097          	auipc	ra,0x0
    249c:	000080e7          	jalr	ra,0(ra) # 2498 <.L235+0x4>
    24a0:	00090493          	addi	s1,s2,0
    24a4:	0380006f          	jal	zero,24dc <.L219>

00000000000024a8 <.L260>:
    24a8:	00050913          	addi	s2,a0,0
    24ac:	00048513          	addi	a0,s1,0
    24b0:	00000097          	auipc	ra,0x0
    24b4:	000080e7          	jalr	ra,0(ra) # 24b0 <.L260+0x8>
    24b8:	00090493          	addi	s1,s2,0
    24bc:	0200006f          	jal	zero,24dc <.L219>

00000000000024c0 <.L261>:
    24c0:	00050913          	addi	s2,a0,0
    24c4:	00048513          	addi	a0,s1,0
    24c8:	00000097          	auipc	ra,0x0
    24cc:	000080e7          	jalr	ra,0(ra) # 24c8 <.L261+0x8>
    24d0:	00090493          	addi	s1,s2,0
    24d4:	0080006f          	jal	zero,24dc <.L219>

00000000000024d8 <.L259>:
    24d8:	00050493          	addi	s1,a0,0

00000000000024dc <.L219>:
    24dc:	d7040793          	addi	a5,s0,-656
    24e0:	00078513          	addi	a0,a5,0
    24e4:	00000317          	auipc	t1,0x0
    24e8:	00033303          	ld	t1,0(t1) # 24e4 <.L219+0x8>
    24ec:	000300e7          	jalr	ra,0(t1)
    24f0:	d8840793          	addi	a5,s0,-632
    24f4:	00078513          	addi	a0,a5,0
    24f8:	00000317          	auipc	t1,0x0
    24fc:	00033303          	ld	t1,0(t1) # 24f8 <.L219+0x1c>
    2500:	000300e7          	jalr	ra,0(t1)
    2504:	0080006f          	jal	zero,250c <.L238>

0000000000002508 <.L241>:
    2508:	00050493          	addi	s1,a0,0

000000000000250c <.L238>:
    250c:	d9840793          	addi	a5,s0,-616
    2510:	00078513          	addi	a0,a5,0
    2514:	00000317          	auipc	t1,0x0
    2518:	00033303          	ld	t1,0(t1) # 2514 <.L238+0x8>
    251c:	000300e7          	jalr	ra,0(t1)
    2520:	0080006f          	jal	zero,2528 <.L239>

0000000000002524 <.L240>:
    2524:	00050493          	addi	s1,a0,0

0000000000002528 <.L239>:
    2528:	da840793          	addi	a5,s0,-600
    252c:	00078513          	addi	a0,a5,0
    2530:	00000317          	auipc	t1,0x0
    2534:	00033303          	ld	t1,0(t1) # 2530 <.L239+0x8>
    2538:	000300e7          	jalr	ra,0(t1)
    253c:	00048793          	addi	a5,s1,0
    2540:	00078513          	addi	a0,a5,0

0000000000002544 <.LEHB46>:
    2544:	00000097          	auipc	ra,0x0
    2548:	000080e7          	jalr	ra,0(ra) # 2544 <.LEHB46>

000000000000254c <.L262>:
    254c:	d4843503          	ld	a0,-696(s0)
    2550:	2c813083          	ld	ra,712(sp)
    2554:	2c013403          	ld	s0,704(sp)
    2558:	2b813483          	ld	s1,696(sp)
    255c:	2b013903          	ld	s2,688(sp)
    2560:	2a813983          	ld	s3,680(sp)
    2564:	2a013a03          	ld	s4,672(sp)
    2568:	29813a83          	ld	s5,664(sp)
    256c:	29013b03          	ld	s6,656(sp)
    2570:	2d010113          	addi	sp,sp,720
    2574:	00008067          	jalr	zero,0(ra)

0000000000002578 <__static_initialization_and_destruction_0(int, int)>:
    2578:	fe010113          	addi	sp,sp,-32
    257c:	00113c23          	sd	ra,24(sp)
    2580:	00813823          	sd	s0,16(sp)
    2584:	02010413          	addi	s0,sp,32
    2588:	00050793          	addi	a5,a0,0
    258c:	00058713          	addi	a4,a1,0
    2590:	fef42623          	sw	a5,-20(s0)
    2594:	00070793          	addi	a5,a4,0
    2598:	fef42423          	sw	a5,-24(s0)
    259c:	fec42783          	lw	a5,-20(s0)
    25a0:	0007871b          	addiw	a4,a5,0
    25a4:	00100793          	addi	a5,zero,1
    25a8:	02f71c63          	bne	a4,a5,25e0 <.L502>
    25ac:	fe842783          	lw	a5,-24(s0)
    25b0:	0007871b          	addiw	a4,a5,0
    25b4:	000107b7          	lui	a5,0x10
    25b8:	fff78793          	addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_expr.cc+0xda0b>
    25bc:	02f71263          	bne	a4,a5,25e0 <.L502>
    25c0:	00000617          	auipc	a2,0x0
    25c4:	00060613          	addi	a2,a2,0 # 25c0 <__static_initialization_and_destruction_0(int, int)+0x48>
    25c8:	00000597          	auipc	a1,0x0
    25cc:	0005b583          	ld	a1,0(a1) # 25c8 <__static_initialization_and_destruction_0(int, int)+0x50>
    25d0:	00000517          	auipc	a0,0x0
    25d4:	00053503          	ld	a0,0(a0) # 25d0 <__static_initialization_and_destruction_0(int, int)+0x58>
    25d8:	00000097          	auipc	ra,0x0
    25dc:	000080e7          	jalr	ra,0(ra) # 25d8 <__static_initialization_and_destruction_0(int, int)+0x60>

00000000000025e0 <.L502>:
    25e0:	00000013          	addi	zero,zero,0
    25e4:	01813083          	ld	ra,24(sp)
    25e8:	01013403          	ld	s0,16(sp)
    25ec:	02010113          	addi	sp,sp,32
    25f0:	00008067          	jalr	zero,0(ra)

00000000000025f4 <_GLOBAL__sub_I_expr.cc>:
    25f4:	ff010113          	addi	sp,sp,-16
    25f8:	00113423          	sd	ra,8(sp)
    25fc:	00813023          	sd	s0,0(sp)
    2600:	01010413          	addi	s0,sp,16
    2604:	000107b7          	lui	a5,0x10
    2608:	fff78593          	addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_expr.cc+0xda0b>
    260c:	00100513          	addi	a0,zero,1
    2610:	00000097          	auipc	ra,0x0
    2614:	000080e7          	jalr	ra,0(ra) # 2610 <_GLOBAL__sub_I_expr.cc+0x1c>
    2618:	00813083          	ld	ra,8(sp)
    261c:	00013403          	ld	s0,0(sp)
    2620:	01010113          	addi	sp,sp,16
    2624:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZN5dwarf10expr_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:

0000000000000000 <dwarf::expr_error::expr_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <dwarf::expr_error::expr_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x24>
  2c:	00000797          	auipc	a5,0x0
  30:	0007b783          	ld	a5,0(a5) # 2c <dwarf::expr_error::expr_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x2c>
  34:	01078713          	addi	a4,a5,16
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00e7b023          	sd	a4,0(a5)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf10expr_errorC2EPKc:

0000000000000000 <dwarf::expr_error::expr_error(char const*)>:
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
  28:	000080e7          	jalr	ra,0(ra) # 24 <dwarf::expr_error::expr_error(char const*)+0x24>
  2c:	00000797          	auipc	a5,0x0
  30:	0007b783          	ld	a5,0(a5) # 2c <dwarf::expr_error::expr_error(char const*)+0x2c>
  34:	01078713          	addi	a4,a5,16
  38:	fe843783          	ld	a5,-24(s0)
  3c:	00e7b023          	sd	a4,0(a5)
  40:	00000013          	addi	zero,zero,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	02010113          	addi	sp,sp,32
  50:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12expr_contextD2Ev:

0000000000000000 <dwarf::expr_context::~expr_context()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <dwarf::expr_context::~expr_context()+0x10>
  18:	01078713          	addi	a4,a5,16
  1c:	fe843783          	ld	a5,-24(s0)
  20:	00e7b023          	sd	a4,0(a5)
  24:	00000013          	addi	zero,zero,0
  28:	01813403          	ld	s0,24(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12expr_contextD0Ev:

0000000000000000 <dwarf::expr_context::~expr_context()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <dwarf::expr_context::~expr_context()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <dwarf::expr_context::~expr_context()+0x28>
  30:	01813083          	ld	ra,24(sp)
  34:	01013403          	ld	s0,16(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12expr_context3regEj:

0000000000000000 <dwarf::expr_context::reg(unsigned int)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	03010413          	addi	s0,sp,48
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	00058793          	addi	a5,a1,0
  20:	fcf42a23          	sw	a5,-44(s0)
  24:	01000513          	addi	a0,zero,16
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <dwarf::expr_context::reg(unsigned int)+0x28>
  30:	00050793          	addi	a5,a0,0
  34:	00078493          	addi	s1,a5,0
  38:	00000597          	auipc	a1,0x0
  3c:	00058593          	addi	a1,a1,0 # 38 <dwarf::expr_context::reg(unsigned int)+0x38>
  40:	00048513          	addi	a0,s1,0
  44:	00000317          	auipc	t1,0x0
  48:	00033303          	ld	t1,0(t1) # 44 <dwarf::expr_context::reg(unsigned int)+0x44>

000000000000004c <.LEHB0>:
  4c:	000300e7          	jalr	ra,0(t1)

0000000000000050 <.LEHE0>:
  50:	00000617          	auipc	a2,0x0
  54:	00063603          	ld	a2,0(a2) # 50 <.LEHE0>
  58:	00000597          	auipc	a1,0x0
  5c:	0005b583          	ld	a1,0(a1) # 58 <.LEHE0+0x8>
  60:	00048513          	addi	a0,s1,0

0000000000000064 <.LEHB1>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.LEHB1>

000000000000006c <.L35>:
  6c:	00050913          	addi	s2,a0,0
  70:	00048513          	addi	a0,s1,0
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.L35+0x8>
  7c:	00090793          	addi	a5,s2,0
  80:	00078513          	addi	a0,a5,0
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L35+0x18>

Disassembly of section .text._ZN5dwarf12expr_context10deref_sizeEmj:

0000000000000000 <dwarf::expr_context::deref_size(unsigned long, unsigned int)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	04010413          	addi	s0,sp,64
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	fcb43823          	sd	a1,-48(s0)
  20:	00060793          	addi	a5,a2,0
  24:	fcf42623          	sw	a5,-52(s0)
  28:	01000513          	addi	a0,zero,16
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <dwarf::expr_context::deref_size(unsigned long, unsigned int)+0x2c>
  34:	00050793          	addi	a5,a0,0
  38:	00078493          	addi	s1,a5,0
  3c:	00000597          	auipc	a1,0x0
  40:	00058593          	addi	a1,a1,0 # 3c <dwarf::expr_context::deref_size(unsigned long, unsigned int)+0x3c>
  44:	00048513          	addi	a0,s1,0
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <dwarf::expr_context::deref_size(unsigned long, unsigned int)+0x48>

0000000000000050 <.LEHB2>:
  50:	000300e7          	jalr	ra,0(t1)

0000000000000054 <.LEHE2>:
  54:	00000617          	auipc	a2,0x0
  58:	00063603          	ld	a2,0(a2) # 54 <.LEHE2>
  5c:	00000597          	auipc	a1,0x0
  60:	0005b583          	ld	a1,0(a1) # 5c <.LEHE2+0x8>
  64:	00048513          	addi	a0,s1,0

0000000000000068 <.LEHB3>:
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LEHB3>

0000000000000070 <.L38>:
  70:	00050913          	addi	s2,a0,0
  74:	00048513          	addi	a0,s1,0
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.L38+0x8>
  80:	00090793          	addi	a5,s2,0
  84:	00078513          	addi	a0,a5,0
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.L38+0x18>

Disassembly of section .text._ZN5dwarf12expr_context11xderef_sizeEmmj:

0000000000000000 <dwarf::expr_context::xderef_size(unsigned long, unsigned long, unsigned int)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	04010413          	addi	s0,sp,64
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	fcb43823          	sd	a1,-48(s0)
  20:	fcc43423          	sd	a2,-56(s0)
  24:	00068793          	addi	a5,a3,0
  28:	fcf42223          	sw	a5,-60(s0)
  2c:	01000513          	addi	a0,zero,16
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <dwarf::expr_context::xderef_size(unsigned long, unsigned long, unsigned int)+0x30>
  38:	00050793          	addi	a5,a0,0
  3c:	00078493          	addi	s1,a5,0
  40:	00000597          	auipc	a1,0x0
  44:	00058593          	addi	a1,a1,0 # 40 <dwarf::expr_context::xderef_size(unsigned long, unsigned long, unsigned int)+0x40>
  48:	00048513          	addi	a0,s1,0
  4c:	00000317          	auipc	t1,0x0
  50:	00033303          	ld	t1,0(t1) # 4c <dwarf::expr_context::xderef_size(unsigned long, unsigned long, unsigned int)+0x4c>

0000000000000054 <.LEHB4>:
  54:	000300e7          	jalr	ra,0(t1)

0000000000000058 <.LEHE4>:
  58:	00000617          	auipc	a2,0x0
  5c:	00063603          	ld	a2,0(a2) # 58 <.LEHE4>
  60:	00000597          	auipc	a1,0x0
  64:	0005b583          	ld	a1,0(a1) # 60 <.LEHE4+0x8>
  68:	00048513          	addi	a0,s1,0

000000000000006c <.LEHB5>:
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.LEHB5>

0000000000000074 <.L41>:
  74:	00050913          	addi	s2,a0,0
  78:	00048513          	addi	a0,s1,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L41+0x8>
  84:	00090793          	addi	a5,s2,0
  88:	00078513          	addi	a0,a5,0
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.L41+0x18>

Disassembly of section .text._ZN5dwarf12expr_context16form_tls_addressEm:

0000000000000000 <dwarf::expr_context::form_tls_address(unsigned long)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	03010413          	addi	s0,sp,48
  18:	fca43c23          	sd	a0,-40(s0)
  1c:	fcb43823          	sd	a1,-48(s0)
  20:	01000513          	addi	a0,zero,16
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <dwarf::expr_context::form_tls_address(unsigned long)+0x24>
  2c:	00050793          	addi	a5,a0,0
  30:	00078493          	addi	s1,a5,0
  34:	00000597          	auipc	a1,0x0
  38:	00058593          	addi	a1,a1,0 # 34 <dwarf::expr_context::form_tls_address(unsigned long)+0x34>
  3c:	00048513          	addi	a0,s1,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <dwarf::expr_context::form_tls_address(unsigned long)+0x40>

0000000000000048 <.LEHB6>:
  48:	000300e7          	jalr	ra,0(t1)

000000000000004c <.LEHE6>:
  4c:	00000617          	auipc	a2,0x0
  50:	00063603          	ld	a2,0(a2) # 4c <.LEHE6>
  54:	00000597          	auipc	a1,0x0
  58:	0005b583          	ld	a1,0(a1) # 54 <.LEHE6+0x8>
  5c:	00048513          	addi	a0,s1,0

0000000000000060 <.LEHB7>:
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.LEHB7>

0000000000000068 <.L44>:
  68:	00050913          	addi	s2,a0,0
  6c:	00048513          	addi	a0,s1,0
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.L44+0x8>
  78:	00090793          	addi	a5,s2,0
  7c:	00078513          	addi	a0,a5,0
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.L44+0x18>

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
  4c:	02f76663          	bltu	a4,a5,78 <.L52>
  50:	fd843783          	ld	a5,-40(s0)
  54:	0107b483          	ld	s1,16(a5)
  58:	fd843783          	ld	a5,-40(s0)
  5c:	00078513          	addi	a0,a5,0
  60:	00000317          	auipc	t1,0x0
  64:	00033303          	ld	t1,0(t1) # 60 <dwarf::cursor::ensure(unsigned long)+0x60>
  68:	000300e7          	jalr	ra,0(t1)
  6c:	00050793          	addi	a5,a0,0
  70:	0107b783          	ld	a5,16(a5)
  74:	00f4e663          	bltu	s1,a5,80 <.L53>

0000000000000078 <.L52>:
  78:	00100793          	addi	a5,zero,1
  7c:	0080006f          	jal	zero,84 <.L54>

0000000000000080 <.L53>:
  80:	00000793          	addi	a5,zero,0

0000000000000084 <.L54>:
  84:	00078863          	beq	a5,zero,94 <.L56>
  88:	fd843503          	ld	a0,-40(s0)
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.L54+0x8>

0000000000000094 <.L56>:
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
  20:	0580006f          	jal	zero,78 <.L58>

0000000000000024 <.L61>:
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
  60:	0007c663          	blt	a5,zero,6c <.L59>
  64:	fd843783          	ld	a5,-40(s0)
  68:	0500006f          	jal	zero,b8 <.L60>

000000000000006c <.L59>:
  6c:	fd442783          	lw	a5,-44(s0)
  70:	0077879b          	addiw	a5,a5,7
  74:	fcf42a23          	sw	a5,-44(s0)

0000000000000078 <.L58>:
  78:	fc843783          	ld	a5,-56(s0)
  7c:	0107b483          	ld	s1,16(a5)
  80:	fc843783          	ld	a5,-56(s0)
  84:	00078513          	addi	a0,a5,0
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L58+0x10>
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	0107b783          	ld	a5,16(a5)
  9c:	00f4b7b3          	sltu	a5,s1,a5
  a0:	0ff7f793          	andi	a5,a5,255
  a4:	f80790e3          	bne	a5,zero,24 <.L61>
  a8:	fc843503          	ld	a0,-56(s0)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L58+0x34>
  b4:	00000793          	addi	a5,zero,0

00000000000000b8 <.L60>:
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
  40:	08e68e63          	beq	a3,a4,dc <.L63>
  44:	00078693          	addi	a3,a5,0
  48:	00800713          	addi	a4,zero,8
  4c:	0ad76463          	bltu	a4,a3,f4 <.L64>
  50:	00078693          	addi	a3,a5,0
  54:	00400713          	addi	a4,zero,4
  58:	04e68e63          	beq	a3,a4,b4 <.L65>
  5c:	00078693          	addi	a3,a5,0
  60:	00400713          	addi	a4,zero,4
  64:	08d76863          	bltu	a4,a3,f4 <.L64>
  68:	00078693          	addi	a3,a5,0
  6c:	00100713          	addi	a4,zero,1
  70:	00e68a63          	beq	a3,a4,84 <.L66>
  74:	00078713          	addi	a4,a5,0
  78:	00200793          	addi	a5,zero,2
  7c:	02f70063          	beq	a4,a5,9c <.L67>
  80:	0740006f          	jal	zero,f4 <.L64>

0000000000000084 <.L66>:
  84:	f7843503          	ld	a0,-136(s0)
  88:	00000317          	auipc	t1,0x0
  8c:	00033303          	ld	t1,0(t1) # 88 <.L66+0x4>

0000000000000090 <.LEHB8>:
  90:	000300e7          	jalr	ra,0(t1)
  94:	00050793          	addi	a5,a0,0
  98:	1ac0006f          	jal	zero,244 <.L75>

000000000000009c <.L67>:
  9c:	f7843503          	ld	a0,-136(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <.L67+0x4>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050793          	addi	a5,a0,0
  b0:	1940006f          	jal	zero,244 <.L75>

00000000000000b4 <.L65>:
  b4:	f7843503          	ld	a0,-136(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L65+0x4>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050793          	addi	a5,a0,0
  c8:	0007879b          	addiw	a5,a5,0
  cc:	0007879b          	addiw	a5,a5,0
  d0:	02079793          	slli	a5,a5,0x20
  d4:	0207d793          	srli	a5,a5,0x20
  d8:	16c0006f          	jal	zero,244 <.L75>

00000000000000dc <.L63>:
  dc:	f7843503          	ld	a0,-136(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <.L63+0x4>
  e8:	000300e7          	jalr	ra,0(t1)

00000000000000ec <.LEHE8>:
  ec:	00050793          	addi	a5,a0,0
  f0:	1540006f          	jal	zero,244 <.L75>

00000000000000f4 <.L64>:
  f4:	01000513          	addi	a0,zero,16
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.L64+0x4>
 100:	00050793          	addi	a5,a0,0
 104:	00078493          	addi	s1,a5,0
 108:	f7843783          	ld	a5,-136(s0)
 10c:	00078513          	addi	a0,a5,0
 110:	00000317          	auipc	t1,0x0
 114:	00033303          	ld	t1,0(t1) # 110 <.L64+0x1c>
 118:	000300e7          	jalr	ra,0(t1)
 11c:	00050793          	addi	a5,a0,0
 120:	0207a703          	lw	a4,32(a5)
 124:	fc040793          	addi	a5,s0,-64
 128:	00070593          	addi	a1,a4,0
 12c:	00078513          	addi	a0,a5,0
 130:	00000317          	auipc	t1,0x0
 134:	00033303          	ld	t1,0(t1) # 130 <.L64+0x3c>
 138:	000300e7          	jalr	ra,0(t1)
 13c:	fa040793          	addi	a5,s0,-96
 140:	fc040713          	addi	a4,s0,-64
 144:	00070613          	addi	a2,a4,0
 148:	00000597          	auipc	a1,0x0
 14c:	00058593          	addi	a1,a1,0 # 148 <.L64+0x54>
 150:	00078513          	addi	a0,a5,0
 154:	00000317          	auipc	t1,0x0
 158:	00033303          	ld	t1,0(t1) # 154 <.L64+0x60>

000000000000015c <.LEHB9>:
 15c:	000300e7          	jalr	ra,0(t1)

0000000000000160 <.LEHE9>:
 160:	f8040793          	addi	a5,s0,-128
 164:	fa040713          	addi	a4,s0,-96
 168:	00000617          	auipc	a2,0x0
 16c:	00060613          	addi	a2,a2,0 # 168 <.LEHE9+0x8>
 170:	00070593          	addi	a1,a4,0
 174:	00078513          	addi	a0,a5,0
 178:	00000317          	auipc	t1,0x0
 17c:	00033303          	ld	t1,0(t1) # 178 <.LEHE9+0x18>

0000000000000180 <.LEHB10>:
 180:	000300e7          	jalr	ra,0(t1)

0000000000000184 <.LEHE10>:
 184:	f8040793          	addi	a5,s0,-128
 188:	00078593          	addi	a1,a5,0
 18c:	00048513          	addi	a0,s1,0

0000000000000190 <.LEHB11>:
 190:	00000097          	auipc	ra,0x0
 194:	000080e7          	jalr	ra,0(ra) # 190 <.LEHB11>

0000000000000198 <.LEHE11>:
 198:	f8040793          	addi	a5,s0,-128
 19c:	00078513          	addi	a0,a5,0
 1a0:	00000097          	auipc	ra,0x0
 1a4:	000080e7          	jalr	ra,0(ra) # 1a0 <.LEHE11+0x8>
 1a8:	fa040793          	addi	a5,s0,-96
 1ac:	00078513          	addi	a0,a5,0
 1b0:	00000097          	auipc	ra,0x0
 1b4:	000080e7          	jalr	ra,0(ra) # 1b0 <.LEHE11+0x18>
 1b8:	fc040793          	addi	a5,s0,-64
 1bc:	00078513          	addi	a0,a5,0
 1c0:	00000097          	auipc	ra,0x0
 1c4:	000080e7          	jalr	ra,0(ra) # 1c0 <.LEHE11+0x28>
 1c8:	00000617          	auipc	a2,0x0
 1cc:	00063603          	ld	a2,0(a2) # 1c8 <.LEHE11+0x30>
 1d0:	00000597          	auipc	a1,0x0
 1d4:	0005b583          	ld	a1,0(a1) # 1d0 <.LEHE11+0x38>
 1d8:	00048513          	addi	a0,s1,0

00000000000001dc <.LEHB12>:
 1dc:	00000097          	auipc	ra,0x0
 1e0:	000080e7          	jalr	ra,0(ra) # 1dc <.LEHB12>

00000000000001e4 <.L74>:
 1e4:	00050913          	addi	s2,a0,0
 1e8:	f8040793          	addi	a5,s0,-128
 1ec:	00078513          	addi	a0,a5,0
 1f0:	00000097          	auipc	ra,0x0
 1f4:	000080e7          	jalr	ra,0(ra) # 1f0 <.L74+0xc>
 1f8:	0080006f          	jal	zero,200 <.L70>

00000000000001fc <.L73>:
 1fc:	00050913          	addi	s2,a0,0

0000000000000200 <.L70>:
 200:	fa040793          	addi	a5,s0,-96
 204:	00078513          	addi	a0,a5,0
 208:	00000097          	auipc	ra,0x0
 20c:	000080e7          	jalr	ra,0(ra) # 208 <.L70+0x8>
 210:	0080006f          	jal	zero,218 <.L71>

0000000000000214 <.L72>:
 214:	00050913          	addi	s2,a0,0

0000000000000218 <.L71>:
 218:	fc040793          	addi	a5,s0,-64
 21c:	00078513          	addi	a0,a5,0
 220:	00000097          	auipc	ra,0x0
 224:	000080e7          	jalr	ra,0(ra) # 220 <.L71+0x8>
 228:	00048513          	addi	a0,s1,0
 22c:	00000097          	auipc	ra,0x0
 230:	000080e7          	jalr	ra,0(ra) # 22c <.L71+0x14>
 234:	00090793          	addi	a5,s2,0
 238:	00078513          	addi	a0,a5,0
 23c:	00000097          	auipc	ra,0x0
 240:	000080e7          	jalr	ra,0(ra) # 23c <.L71+0x24>

0000000000000244 <.L75>:
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

0000000000000064 <.L274>:
  64:	fc842703          	lw	a4,-56(s0)
  68:	fcc42783          	lw	a5,-52(s0)
  6c:	0007879b          	addiw	a5,a5,0
  70:	00e7f663          	bgeu	a5,a4,7c <.L269>
  74:	fec42783          	lw	a5,-20(s0)
  78:	0900006f          	jal	zero,108 <.L270>

000000000000007c <.L269>:
  7c:	fcc42783          	lw	a5,-52(s0)
  80:	00078713          	addi	a4,a5,0
  84:	fe842783          	lw	a5,-24(s0)
  88:	0007071b          	addiw	a4,a4,0
  8c:	0007879b          	addiw	a5,a5,0
  90:	00f77a63          	bgeu	a4,a5,a4 <.L271>
  94:	fec42783          	lw	a5,-20(s0)
  98:	0017879b          	addiw	a5,a5,1
  9c:	0007879b          	addiw	a5,a5,0
  a0:	0680006f          	jal	zero,108 <.L270>

00000000000000a4 <.L271>:
  a4:	fcc42783          	lw	a5,-52(s0)
  a8:	00078713          	addi	a4,a5,0
  ac:	fe442783          	lw	a5,-28(s0)
  b0:	0007071b          	addiw	a4,a4,0
  b4:	0007879b          	addiw	a5,a5,0
  b8:	00f77a63          	bgeu	a4,a5,cc <.L272>
  bc:	fec42783          	lw	a5,-20(s0)
  c0:	0027879b          	addiw	a5,a5,2
  c4:	0007879b          	addiw	a5,a5,0
  c8:	0400006f          	jal	zero,108 <.L270>

00000000000000cc <.L272>:
  cc:	fcc46783          	lwu	a5,-52(s0)
  d0:	fd843703          	ld	a4,-40(s0)
  d4:	00e7fa63          	bgeu	a5,a4,e8 <.L273>
  d8:	fec42783          	lw	a5,-20(s0)
  dc:	0037879b          	addiw	a5,a5,3
  e0:	0007879b          	addiw	a5,a5,0
  e4:	0240006f          	jal	zero,108 <.L270>

00000000000000e8 <.L273>:
  e8:	fcc46703          	lwu	a4,-52(s0)
  ec:	fd843783          	ld	a5,-40(s0)
  f0:	02f757b3          	divu	a5,a4,a5
  f4:	fcf42623          	sw	a5,-52(s0)
  f8:	fec42783          	lw	a5,-20(s0)
  fc:	0047879b          	addiw	a5,a5,4
 100:	fef42623          	sw	a5,-20(s0)
 104:	f61ff06f          	jal	zero,64 <.L274>

0000000000000108 <.L270>:
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
  30:	0a80006f          	jal	zero,d8 <.L276>

0000000000000034 <.L277>:
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
  80:	0006b683          	ld	a3,0(a3) # 7c <.L277+0x48>
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
  b8:	0006b683          	ld	a3,0(a3) # b4 <.L277+0x80>
  bc:	fe446703          	lwu	a4,-28(s0)
  c0:	00e68733          	add	a4,a3,a4
  c4:	00074703          	lbu	a4,0(a4)
  c8:	00e78023          	sb	a4,0(a5)
  cc:	fec42783          	lw	a5,-20(s0)
  d0:	ffe7879b          	addiw	a5,a5,-2
  d4:	fef42623          	sw	a5,-20(s0)

00000000000000d8 <.L276>:
  d8:	fd042783          	lw	a5,-48(s0)
  dc:	0007871b          	addiw	a4,a5,0
  e0:	06300793          	addi	a5,zero,99
  e4:	f4e7e8e3          	bltu	a5,a4,34 <.L277>
  e8:	fd042783          	lw	a5,-48(s0)
  ec:	0007871b          	addiw	a4,a5,0
  f0:	00900793          	addi	a5,zero,9
  f4:	06e7f063          	bgeu	a5,a4,154 <.L278>
  f8:	fd042783          	lw	a5,-48(s0)
  fc:	0017979b          	slliw	a5,a5,0x1
 100:	fef42423          	sw	a5,-24(s0)
 104:	fe842783          	lw	a5,-24(s0)
 108:	0017879b          	addiw	a5,a5,1
 10c:	0007871b          	addiw	a4,a5,0
 110:	fd843783          	ld	a5,-40(s0)
 114:	00178793          	addi	a5,a5,1
 118:	00000697          	auipc	a3,0x0
 11c:	0006b683          	ld	a3,0(a3) # 118 <.L276+0x40>
 120:	02071713          	slli	a4,a4,0x20
 124:	02075713          	srli	a4,a4,0x20
 128:	00e68733          	add	a4,a3,a4
 12c:	00074703          	lbu	a4,0(a4)
 130:	00e78023          	sb	a4,0(a5)
 134:	00000717          	auipc	a4,0x0
 138:	00073703          	ld	a4,0(a4) # 134 <.L276+0x5c>
 13c:	fe846783          	lwu	a5,-24(s0)
 140:	00f707b3          	add	a5,a4,a5
 144:	0007c703          	lbu	a4,0(a5)
 148:	fd843783          	ld	a5,-40(s0)
 14c:	00e78023          	sb	a4,0(a5)
 150:	01c0006f          	jal	zero,16c <.L280>

0000000000000154 <.L278>:
 154:	fd042783          	lw	a5,-48(s0)
 158:	0ff7f793          	andi	a5,a5,255
 15c:	0307879b          	addiw	a5,a5,48
 160:	0ff7f713          	andi	a4,a5,255
 164:	fd843783          	ld	a5,-40(s0)
 168:	00e78023          	sb	a4,0(a5)

000000000000016c <.L280>:
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
  5c:	04078263          	beq	a5,zero,a0 <.L283>
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
  9c:	0200006f          	jal	zero,bc <.L285>

00000000000000a0 <.L283>:
  a0:	fe442783          	lw	a5,-28(s0)
  a4:	00078593          	addi	a1,a5,0
  a8:	fe843503          	ld	a0,-24(s0)
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L283+0xc>
  b4:	00050793          	addi	a5,a0,0
  b8:	00000013          	addi	zero,zero,0

00000000000000bc <.L285>:
  bc:	00078713          	addi	a4,a5,0
  c0:	00100793          	addi	a5,zero,1
  c4:	40f707b3          	sub	a5,a4,a5
  c8:	0017b793          	sltiu	a5,a5,1
  cc:	0ff7f793          	andi	a5,a5,255
  d0:	00078e63          	beq	a5,zero,ec <.L287>
  d4:	fc843783          	ld	a5,-56(s0)
  d8:	0007b783          	ld	a5,0(a5)
  dc:	01878793          	addi	a5,a5,24
  e0:	0007b783          	ld	a5,0(a5)
  e4:	fc843503          	ld	a0,-56(s0)
  e8:	000780e7          	jalr	ra,0(a5)

00000000000000ec <.L287>:
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
  1c:	00078e63          	beq	a5,zero,38 <.L290>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b783          	ld	a5,0(a5)
  28:	00078513          	addi	a0,a5,0
  2c:	00000317          	auipc	t1,0x0
  30:	00033303          	ld	t1,0(t1) # 2c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()+0x2c>
  34:	000300e7          	jalr	ra,0(t1)

0000000000000038 <.L290>:
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
  30:	00078e63          	beq	a5,zero,4c <.L295>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0007b783          	ld	a5,0(a5)
  3c:	00078513          	addi	a0,a5,0
  40:	00000317          	auipc	t1,0x0
  44:	00033303          	ld	t1,0(t1) # 40 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)1> const&)+0x40>
  48:	000300e7          	jalr	ra,0(t1)

000000000000004c <.L295>:
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
  5c:	04078c63          	beq	a5,zero,b4 <.L297>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L298>

0000000000000068 <.L299>:
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

00000000000000a4 <.L298>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007879b          	addiw	a5,a5,0
  ac:	fa078ee3          	beq	a5,zero,68 <.L299>
  b0:	0440006f          	jal	zero,f4 <.L300>

00000000000000b4 <.L297>:
  b4:	fe042023          	sw	zero,-32(s0)
  b8:	0300006f          	jal	zero,e8 <.L301>

00000000000000bc <.L302>:
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

00000000000000e8 <.L301>:
  e8:	fe042783          	lw	a5,-32(s0)
  ec:	0007879b          	addiw	a5,a5,0
  f0:	fc0786e3          	beq	a5,zero,bc <.L302>

00000000000000f4 <.L300>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L305>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L306>

0000000000000068 <.L307>:
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

00000000000000a4 <.L306>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00100793          	addi	a5,zero,1
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L307>
  b4:	0480006f          	jal	zero,fc <.L308>

00000000000000b8 <.L305>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L309>

00000000000000c0 <.L310>:
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

00000000000000ec <.L309>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00100793          	addi	a5,zero,1
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L310>

00000000000000fc <.L308>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L313>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L314>

0000000000000068 <.L315>:
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

00000000000000a4 <.L314>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00300793          	addi	a5,zero,3
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L315>
  b4:	0480006f          	jal	zero,fc <.L316>

00000000000000b8 <.L313>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L317>

00000000000000c0 <.L318>:
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

00000000000000ec <.L317>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00300793          	addi	a5,zero,3
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L318>

00000000000000fc <.L316>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L321>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L322>

0000000000000068 <.L323>:
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

00000000000000a4 <.L322>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00700793          	addi	a5,zero,7
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L323>
  b4:	0480006f          	jal	zero,fc <.L324>

00000000000000b8 <.L321>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L325>

00000000000000c0 <.L326>:
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

00000000000000ec <.L325>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00700793          	addi	a5,zero,7
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L326>

00000000000000fc <.L324>:
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

Disassembly of section .text._ZN5dwarf12small_vectorImLj8EEC2Ev:

0000000000000000 <dwarf::small_vector<unsigned long, 8u>::small_vector()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843703          	ld	a4,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	04e7b023          	sd	a4,64(a5)
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0407b703          	ld	a4,64(a5)
  24:	fe843783          	ld	a5,-24(s0)
  28:	04e7b423          	sd	a4,72(a5)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	04078713          	addi	a4,a5,64
  34:	fe843783          	ld	a5,-24(s0)
  38:	04e7b823          	sd	a4,80(a5)
  3c:	00000013          	addi	zero,zero,0
  40:	01813403          	ld	s0,24(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj8EED2Ev:

0000000000000000 <dwarf::small_vector<unsigned long, 8u>::~small_vector()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <dwarf::small_vector<unsigned long, 8u>::~small_vector()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843783          	ld	a5,-24(s0)
  28:	0407b703          	ld	a4,64(a5)
  2c:	fe843783          	ld	a5,-24(s0)
  30:	02f70263          	beq	a4,a5,54 <.L335>
  34:	fe843783          	ld	a5,-24(s0)
  38:	0407b783          	ld	a5,64(a5)
  3c:	00078c63          	beq	a5,zero,54 <.L335>
  40:	fe843783          	ld	a5,-24(s0)
  44:	0407b783          	ld	a5,64(a5)
  48:	00078513          	addi	a0,a5,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <dwarf::small_vector<unsigned long, 8u>::~small_vector()+0x4c>

0000000000000054 <.L335>:
  54:	00000013          	addi	zero,zero,0
  58:	01813083          	ld	ra,24(sp)
  5c:	01013403          	ld	s0,16(sp)
  60:	02010113          	addi	sp,sp,32
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt16initializer_listImE4sizeEv:

0000000000000000 <std::initializer_list<unsigned long>::size() const>:
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

Disassembly of section .text._ZN5dwarf12small_vectorImLj8EE7reserveEm:

0000000000000000 <dwarf::small_vector<unsigned long, 8u>::reserve(unsigned long)>:
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	04010413          	addi	s0,sp,64
  10:	fca43423          	sd	a0,-56(s0)
  14:	fcb43023          	sd	a1,-64(s0)
  18:	fc843783          	ld	a5,-56(s0)
  1c:	0507b703          	ld	a4,80(a5)
  20:	fc843783          	ld	a5,-56(s0)
  24:	0407b783          	ld	a5,64(a5)
  28:	40f707b3          	sub	a5,a4,a5
  2c:	4037d793          	srai	a5,a5,0x3
  30:	00078713          	addi	a4,a5,0
  34:	fc043783          	ld	a5,-64(s0)
  38:	12f77c63          	bgeu	a4,a5,170 <.L347>
  3c:	fc843783          	ld	a5,-56(s0)
  40:	0507b703          	ld	a4,80(a5)
  44:	fc843783          	ld	a5,-56(s0)
  48:	0407b783          	ld	a5,64(a5)
  4c:	40f707b3          	sub	a5,a4,a5
  50:	4037d793          	srai	a5,a5,0x3
  54:	fef43423          	sd	a5,-24(s0)
  58:	fe843783          	ld	a5,-24(s0)
  5c:	00079e63          	bne	a5,zero,78 <.L342>
  60:	00100793          	addi	a5,zero,1
  64:	fef43423          	sd	a5,-24(s0)
  68:	0100006f          	jal	zero,78 <.L342>

000000000000006c <.L343>:
  6c:	fe843783          	ld	a5,-24(s0)
  70:	00179793          	slli	a5,a5,0x1
  74:	fef43423          	sd	a5,-24(s0)

0000000000000078 <.L342>:
  78:	fe843703          	ld	a4,-24(s0)
  7c:	fc043783          	ld	a5,-64(s0)
  80:	fef766e3          	bltu	a4,a5,6c <.L343>
  84:	fe843783          	ld	a5,-24(s0)
  88:	00379793          	slli	a5,a5,0x3
  8c:	00078513          	addi	a0,a5,0
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L342+0x18>
  98:	00050793          	addi	a5,a0,0
  9c:	fcf43823          	sd	a5,-48(s0)
  a0:	fc843783          	ld	a5,-56(s0)
  a4:	0407b783          	ld	a5,64(a5)
  a8:	fef43023          	sd	a5,-32(s0)
  ac:	fd043783          	ld	a5,-48(s0)
  b0:	fcf43c23          	sd	a5,-40(s0)
  b4:	0440006f          	jal	zero,f8 <.L344>

00000000000000b8 <.L345>:
  b8:	fd843783          	ld	a5,-40(s0)
  bc:	00078593          	addi	a1,a5,0
  c0:	00800513          	addi	a0,zero,8
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <.L345+0xc>
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

00000000000000f8 <.L344>:
  f8:	fc843783          	ld	a5,-56(s0)
  fc:	0487b783          	ld	a5,72(a5)
 100:	fe043703          	ld	a4,-32(s0)
 104:	faf76ae3          	bltu	a4,a5,b8 <.L345>
 108:	fc843783          	ld	a5,-56(s0)
 10c:	0407b703          	ld	a4,64(a5)
 110:	fc843783          	ld	a5,-56(s0)
 114:	02f70263          	beq	a4,a5,138 <.L346>
 118:	fc843783          	ld	a5,-56(s0)
 11c:	0407b783          	ld	a5,64(a5)
 120:	00078c63          	beq	a5,zero,138 <.L346>
 124:	fc843783          	ld	a5,-56(s0)
 128:	0407b783          	ld	a5,64(a5)
 12c:	00078513          	addi	a0,a5,0
 130:	00000097          	auipc	ra,0x0
 134:	000080e7          	jalr	ra,0(ra) # 130 <.L344+0x38>

0000000000000138 <.L346>:
 138:	fc843783          	ld	a5,-56(s0)
 13c:	fd043703          	ld	a4,-48(s0)
 140:	04e7b023          	sd	a4,64(a5)
 144:	fc843783          	ld	a5,-56(s0)
 148:	fd843703          	ld	a4,-40(s0)
 14c:	04e7b423          	sd	a4,72(a5)
 150:	fc843783          	ld	a5,-56(s0)
 154:	0407b703          	ld	a4,64(a5)
 158:	fe843783          	ld	a5,-24(s0)
 15c:	00379793          	slli	a5,a5,0x3
 160:	00f70733          	add	a4,a4,a5
 164:	fc843783          	ld	a5,-56(s0)
 168:	04e7b823          	sd	a4,80(a5)
 16c:	0080006f          	jal	zero,174 <.L338>

0000000000000170 <.L347>:
 170:	00000013          	addi	zero,zero,0

0000000000000174 <.L338>:
 174:	03813083          	ld	ra,56(sp)
 178:	03013403          	ld	s0,48(sp)
 17c:	04010113          	addi	sp,sp,64
 180:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt16initializer_listImE3endEv:

0000000000000000 <std::initializer_list<unsigned long>::end() const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fd843503          	ld	a0,-40(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <std::initializer_list<unsigned long>::end() const+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050493          	addi	s1,a0,0
  2c:	fd843503          	ld	a0,-40(s0)
  30:	00000317          	auipc	t1,0x0
  34:	00033303          	ld	t1,0(t1) # 30 <std::initializer_list<unsigned long>::end() const+0x30>
  38:	000300e7          	jalr	ra,0(t1)
  3c:	00050793          	addi	a5,a0,0
  40:	00379793          	slli	a5,a5,0x3
  44:	00f487b3          	add	a5,s1,a5
  48:	00078513          	addi	a0,a5,0
  4c:	02813083          	ld	ra,40(sp)
  50:	02013403          	ld	s0,32(sp)
  54:	01813483          	ld	s1,24(sp)
  58:	03010113          	addi	sp,sp,48
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt16initializer_listImE5beginEv:

0000000000000000 <std::initializer_list<unsigned long>::begin() const>:
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

Disassembly of section .text._ZN5dwarf12small_vectorImLj8EE9push_backERKm:

0000000000000000 <dwarf::small_vector<unsigned long, 8u>::push_back(unsigned long const&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	feb43023          	sd	a1,-32(s0)
  18:	fe843503          	ld	a0,-24(s0)
  1c:	00000317          	auipc	t1,0x0
  20:	00033303          	ld	t1,0(t1) # 1c <dwarf::small_vector<unsigned long, 8u>::push_back(unsigned long const&)+0x1c>
  24:	000300e7          	jalr	ra,0(t1)
  28:	00050793          	addi	a5,a0,0
  2c:	00178793          	addi	a5,a5,1
  30:	00078593          	addi	a1,a5,0
  34:	fe843503          	ld	a0,-24(s0)
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <dwarf::small_vector<unsigned long, 8u>::push_back(unsigned long const&)+0x38>
  40:	000300e7          	jalr	ra,0(t1)
  44:	fe843783          	ld	a5,-24(s0)
  48:	0487b783          	ld	a5,72(a5)
  4c:	00078593          	addi	a1,a5,0
  50:	00800513          	addi	a0,zero,8
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <dwarf::small_vector<unsigned long, 8u>::push_back(unsigned long const&)+0x54>
  5c:	000300e7          	jalr	ra,0(t1)
  60:	00050713          	addi	a4,a0,0
  64:	fe043783          	ld	a5,-32(s0)
  68:	0007b783          	ld	a5,0(a5)
  6c:	00f73023          	sd	a5,0(a4)
  70:	fe843783          	ld	a5,-24(s0)
  74:	0487b783          	ld	a5,72(a5)
  78:	00878713          	addi	a4,a5,8
  7c:	fe843783          	ld	a5,-24(s0)
  80:	04e7b423          	sd	a4,72(a5)
  84:	00000013          	addi	zero,zero,0
  88:	01813083          	ld	ra,24(sp)
  8c:	01013403          	ld	s0,16(sp)
  90:	02010113          	addi	sp,sp,32
  94:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt11make_sharedIN5dwarf7sectionEJRNS0_12section_typeEPKcRKmRKNS0_10byte_orderERKNS0_6formatERjEESt10shared_ptrINSt9enable_ifIXntsrSt8is_arrayIT_E5valueESI_E4typeEEDpOT0_:

0000000000000000 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)>:
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
  54:	00033303          	ld	t1,0(t1) # 50 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050493          	addi	s1,a0,0
  60:	f9843503          	ld	a0,-104(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050913          	addi	s2,a0,0
  74:	f9043503          	ld	a0,-112(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050993          	addi	s3,a0,0
  88:	f8843503          	ld	a0,-120(s0)
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050a13          	addi	s4,a0,0
  9c:	f8043503          	ld	a0,-128(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050a93          	addi	s5,a0,0
  b0:	f7843503          	ld	a0,-136(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xb4>
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
  e8:	00033303          	ld	t1,0(t1) # e4 <std::shared_ptr<std::enable_if<!std::is_array<dwarf::section>::value, dwarf::section>::type> std::make_shared<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xe4>
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

Disassembly of section .text._ZN5dwarf12small_vectorImLj8EE9push_backEOm:

0000000000000000 <dwarf::small_vector<unsigned long, 8u>::push_back(unsigned long&&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <dwarf::small_vector<unsigned long, 8u>::push_back(unsigned long&&)+0x20>
  28:	000300e7          	jalr	ra,0(t1)
  2c:	00050793          	addi	a5,a0,0
  30:	00178793          	addi	a5,a5,1
  34:	00078593          	addi	a1,a5,0
  38:	fd843503          	ld	a0,-40(s0)
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <dwarf::small_vector<unsigned long, 8u>::push_back(unsigned long&&)+0x3c>
  44:	000300e7          	jalr	ra,0(t1)
  48:	fd843783          	ld	a5,-40(s0)
  4c:	0487b783          	ld	a5,72(a5)
  50:	00078593          	addi	a1,a5,0
  54:	00800513          	addi	a0,zero,8
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <dwarf::small_vector<unsigned long, 8u>::push_back(unsigned long&&)+0x58>
  60:	000300e7          	jalr	ra,0(t1)
  64:	00050493          	addi	s1,a0,0
  68:	fd043503          	ld	a0,-48(s0)
  6c:	00000317          	auipc	t1,0x0
  70:	00033303          	ld	t1,0(t1) # 6c <dwarf::small_vector<unsigned long, 8u>::push_back(unsigned long&&)+0x6c>
  74:	000300e7          	jalr	ra,0(t1)
  78:	00050793          	addi	a5,a0,0
  7c:	0007b783          	ld	a5,0(a5)
  80:	00f4b023          	sd	a5,0(s1)
  84:	fd843783          	ld	a5,-40(s0)
  88:	0487b783          	ld	a5,72(a5)
  8c:	00878713          	addi	a4,a5,8
  90:	fd843783          	ld	a5,-40(s0)
  94:	04e7b423          	sd	a4,72(a5)
  98:	00000013          	addi	zero,zero,0
  9c:	02813083          	ld	ra,40(sp)
  a0:	02013403          	ld	s0,32(sp)
  a4:	01813483          	ld	s1,24(sp)
  a8:	03010113          	addi	sp,sp,48
  ac:	00008067          	jalr	zero,0(ra)

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
  5c:	04078c63          	beq	a5,zero,b4 <.L357>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L358>

0000000000000068 <.L359>:
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

00000000000000a4 <.L358>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007879b          	addiw	a5,a5,0
  ac:	fa078ee3          	beq	a5,zero,68 <.L359>
  b0:	0440006f          	jal	zero,f4 <.L360>

00000000000000b4 <.L357>:
  b4:	fe042023          	sw	zero,-32(s0)
  b8:	0300006f          	jal	zero,e8 <.L361>

00000000000000bc <.L362>:
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

00000000000000e8 <.L361>:
  e8:	fe042783          	lw	a5,-32(s0)
  ec:	0007879b          	addiw	a5,a5,0
  f0:	fc0786e3          	beq	a5,zero,bc <.L362>

00000000000000f4 <.L360>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L365>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L366>

0000000000000068 <.L367>:
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

00000000000000a4 <.L366>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00100793          	addi	a5,zero,1
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L367>
  b4:	0480006f          	jal	zero,fc <.L368>

00000000000000b8 <.L365>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L369>

00000000000000c0 <.L370>:
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

00000000000000ec <.L369>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00100793          	addi	a5,zero,1
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L370>

00000000000000fc <.L368>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L373>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L374>

0000000000000068 <.L375>:
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

00000000000000a4 <.L374>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00300793          	addi	a5,zero,3
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L375>
  b4:	0480006f          	jal	zero,fc <.L376>

00000000000000b8 <.L373>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L377>

00000000000000c0 <.L378>:
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

00000000000000ec <.L377>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00300793          	addi	a5,zero,3
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L378>

00000000000000fc <.L376>:
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
  5c:	04078e63          	beq	a5,zero,b8 <.L381>
  60:	fe042223          	sw	zero,-28(s0)
  64:	0400006f          	jal	zero,a4 <.L382>

0000000000000068 <.L383>:
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

00000000000000a4 <.L382>:
  a4:	fe442783          	lw	a5,-28(s0)
  a8:	0007871b          	addiw	a4,a5,0
  ac:	00700793          	addi	a5,zero,7
  b0:	fae7fce3          	bgeu	a5,a4,68 <.L383>
  b4:	0480006f          	jal	zero,fc <.L384>

00000000000000b8 <.L381>:
  b8:	fe042023          	sw	zero,-32(s0)
  bc:	0300006f          	jal	zero,ec <.L385>

00000000000000c0 <.L386>:
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

00000000000000ec <.L385>:
  ec:	fe042783          	lw	a5,-32(s0)
  f0:	0007871b          	addiw	a4,a5,0
  f4:	00700793          	addi	a5,zero,7
  f8:	fce7f4e3          	bgeu	a5,a4,c0 <.L386>

00000000000000fc <.L384>:
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

Disassembly of section .text._ZNK5dwarf12small_vectorImLj8EE5emptyEv:

0000000000000000 <dwarf::small_vector<unsigned long, 8u>::empty() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0407b703          	ld	a4,64(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0487b783          	ld	a5,72(a5)
  20:	40f707b3          	sub	a5,a4,a5
  24:	0017b793          	sltiu	a5,a5,1
  28:	0ff7f793          	andi	a5,a5,255
  2c:	00078513          	addi	a0,a5,0
  30:	01813403          	ld	s0,24(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj8EE4backEv:

0000000000000000 <dwarf::small_vector<unsigned long, 8u>::back()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0487b783          	ld	a5,72(a5)
  18:	ff878793          	addi	a5,a5,-8
  1c:	00078513          	addi	a0,a5,0
  20:	01813403          	ld	s0,24(sp)
  24:	02010113          	addi	sp,sp,32
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj8EE8pop_backEv:

0000000000000000 <dwarf::small_vector<unsigned long, 8u>::pop_back()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0487b783          	ld	a5,72(a5)
  18:	ff878713          	addi	a4,a5,-8
  1c:	fe843783          	ld	a5,-24(s0)
  20:	04e7b423          	sd	a4,72(a5)
  24:	00000013          	addi	zero,zero,0
  28:	01813403          	ld	s0,24(sp)
  2c:	02010113          	addi	sp,sp,32
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNK5dwarf12small_vectorImLj8EE4sizeEv:

0000000000000000 <dwarf::small_vector<unsigned long, 8u>::size() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	0487b703          	ld	a4,72(a5)
  18:	fe843783          	ld	a5,-24(s0)
  1c:	0407b783          	ld	a5,64(a5)
  20:	40f707b3          	sub	a5,a4,a5
  24:	4037d793          	srai	a5,a5,0x3
  28:	00078513          	addi	a0,a5,0
  2c:	01813403          	ld	s0,24(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj8EE5revatEm:

0000000000000000 <dwarf::small_vector<unsigned long, 8u>::revat(unsigned long)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	feb43023          	sd	a1,-32(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0487b703          	ld	a4,72(a5)
  1c:	fe043783          	ld	a5,-32(s0)
  20:	00379793          	slli	a5,a5,0x3
  24:	ff800693          	addi	a3,zero,-8
  28:	40f687b3          	sub	a5,a3,a5
  2c:	00f707b3          	add	a5,a4,a5
  30:	00078513          	addi	a0,a5,0
  34:	01813403          	ld	s0,24(sp)
  38:	02010113          	addi	sp,sp,32
  3c:	00008067          	jalr	zero,0(ra)

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

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078e63          	beq	a5,zero,34 <.L401>
  1c:	fe843783          	ld	a5,-24(s0)
  20:	0007b783          	ld	a5,0(a5)
  24:	00878793          	addi	a5,a5,8
  28:	0007b783          	ld	a5,0(a5)
  2c:	fe843503          	ld	a0,-24(s0)
  30:	000780e7          	jalr	ra,0(a5)

0000000000000034 <.L401>:
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
  40:	02078a63          	beq	a5,zero,74 <.L421>
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
  70:	0180006f          	jal	zero,88 <.L422>

0000000000000074 <.L421>:
  74:	fe442783          	lw	a5,-28(s0)
  78:	00078593          	addi	a1,a5,0
  7c:	fe843503          	ld	a0,-24(s0)
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.L421+0xc>

0000000000000088 <.L422>:
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

Disassembly of section .text._ZN5dwarf12small_vectorImLj8EE5clearEv:

0000000000000000 <dwarf::small_vector<unsigned long, 8u>::clear()>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02813423          	sd	s0,40(sp)
   8:	03010413          	addi	s0,sp,48
   c:	fca43c23          	sd	a0,-40(s0)
  10:	fd843783          	ld	a5,-40(s0)
  14:	0407b783          	ld	a5,64(a5)
  18:	fef43423          	sd	a5,-24(s0)
  1c:	0100006f          	jal	zero,2c <.L426>

0000000000000020 <.L427>:
  20:	fe843783          	ld	a5,-24(s0)
  24:	00878793          	addi	a5,a5,8
  28:	fef43423          	sd	a5,-24(s0)

000000000000002c <.L426>:
  2c:	fd843783          	ld	a5,-40(s0)
  30:	0487b783          	ld	a5,72(a5)
  34:	fe843703          	ld	a4,-24(s0)
  38:	fef764e3          	bltu	a4,a5,20 <.L427>
  3c:	fd843783          	ld	a5,-40(s0)
  40:	0407b703          	ld	a4,64(a5)
  44:	fd843783          	ld	a5,-40(s0)
  48:	04e7b423          	sd	a4,72(a5)
  4c:	00000013          	addi	zero,zero,0
  50:	02813403          	ld	s0,40(sp)
  54:	03010113          	addi	sp,sp,48
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZSt7forwardIRKN5dwarf6formatEEOT_RNSt16remove_referenceIS4_E4typeE:

0000000000000000 <dwarf::format const& std::forward<dwarf::format const&>(std::remove_reference<dwarf::format const&>::type&)>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN5dwarf7sectionEEC2ISaIvEJRNS0_12section_typeEPKcRKmRKNS0_10byte_orderERKNS0_6formatERjEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)>:
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
  54:	00033303          	ld	t1,0(t1) # 50 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050913          	addi	s2,a0,0
  60:	fa043503          	ld	a0,-96(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050993          	addi	s3,a0,0
  74:	f9843503          	ld	a0,-104(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050a13          	addi	s4,a0,0
  88:	f9043503          	ld	a0,-112(s0)
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050a93          	addi	s5,a0,0
  9c:	f8843503          	ld	a0,-120(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050b13          	addi	s6,a0,0
  b0:	f8043503          	ld	a0,-128(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xb4>
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
  e8:	00033303          	ld	t1,0(t1) # e4 <std::shared_ptr<dwarf::section>::shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xe4>
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

Disassembly of section .text._ZNSt12__shared_ptrIN5dwarf7sectionELN9__gnu_cxx12_Lock_policyE1EEC2ISaIvEJRNS0_12section_typeEPKcRKmRKNS0_10byte_orderERKNS0_6formatERjEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:

0000000000000000 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)>:
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
  68:	00033303          	ld	t1,0(t1) # 64 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050993          	addi	s3,a0,0
  74:	f9043503          	ld	a0,-112(s0)
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x78>
  80:	000300e7          	jalr	ra,0(t1)
  84:	00050a13          	addi	s4,a0,0
  88:	f8843503          	ld	a0,-120(s0)
  8c:	00000317          	auipc	t1,0x0
  90:	00033303          	ld	t1,0(t1) # 8c <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x8c>
  94:	000300e7          	jalr	ra,0(t1)
  98:	00050a93          	addi	s5,a0,0
  9c:	f8043503          	ld	a0,-128(s0)
  a0:	00000317          	auipc	t1,0x0
  a4:	00033303          	ld	t1,0(t1) # a0 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xa0>
  a8:	000300e7          	jalr	ra,0(t1)
  ac:	00050b13          	addi	s6,a0,0
  b0:	f7843503          	ld	a0,-136(s0)
  b4:	00000317          	auipc	t1,0x0
  b8:	00033303          	ld	t1,0(t1) # b4 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xb4>
  bc:	000300e7          	jalr	ra,0(t1)
  c0:	00050b93          	addi	s7,a0,0
  c4:	f7043503          	ld	a0,-144(s0)
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xc8>
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
 100:	00033303          	ld	t1,0(t1) # fc <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xfc>
 104:	000300e7          	jalr	ra,0(t1)
 108:	fa843783          	ld	a5,-88(s0)
 10c:	0007b783          	ld	a5,0(a5)
 110:	00078593          	addi	a1,a5,0
 114:	fa843503          	ld	a0,-88(s0)
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <std::__shared_ptr<dwarf::section, (__gnu_cxx::_Lock_policy)1>::__shared_ptr<std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x118>
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

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EEC2IN5dwarf7sectionESaIvEJRNS4_12section_typeEPKcRKmRKNS4_10byte_orderERKNS4_6formatERjEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::section, std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)>:
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
  68:	00033303          	ld	t1,0(t1) # 64 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::section, std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	f7840793          	addi	a5,s0,-136
  74:	f8840713          	addi	a4,s0,-120
  78:	00070593          	addi	a1,a4,0
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::__shared_count<dwarf::section, std::allocator<void>, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x80>

0000000000000088 <.LEHB47>:
  88:	000300e7          	jalr	ra,0(t1)

000000000000008c <.LEHE47>:
  8c:	f7840793          	addi	a5,s0,-136
  90:	00078513          	addi	a0,a5,0
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <.LEHE47+0x8>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	f8a43c23          	sd	a0,-104(s0)
  a4:	f9843903          	ld	s2,-104(s0)
  a8:	00090593          	addi	a1,s2,0
  ac:	06000513          	addi	a0,zero,96
  b0:	00000317          	auipc	t1,0x0
  b4:	00033303          	ld	t1,0(t1) # b0 <.LEHE47+0x24>
  b8:	000300e7          	jalr	ra,0(t1)
  bc:	00050493          	addi	s1,a0,0
  c0:	00100993          	addi	s3,zero,1
  c4:	f5043503          	ld	a0,-176(s0)
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <.LEHE47+0x3c>
  d0:	000300e7          	jalr	ra,0(t1)
  d4:	00050a13          	addi	s4,a0,0
  d8:	f4843503          	ld	a0,-184(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <.LEHE47+0x50>
  e4:	000300e7          	jalr	ra,0(t1)
  e8:	00050a93          	addi	s5,a0,0
  ec:	f4043503          	ld	a0,-192(s0)
  f0:	00000317          	auipc	t1,0x0
  f4:	00033303          	ld	t1,0(t1) # f0 <.LEHE47+0x64>
  f8:	000300e7          	jalr	ra,0(t1)
  fc:	00050b13          	addi	s6,a0,0
 100:	f3843503          	ld	a0,-200(s0)
 104:	00000317          	auipc	t1,0x0
 108:	00033303          	ld	t1,0(t1) # 104 <.LEHE47+0x78>
 10c:	000300e7          	jalr	ra,0(t1)
 110:	00050b93          	addi	s7,a0,0
 114:	f3043503          	ld	a0,-208(s0)
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <.LEHE47+0x8c>
 120:	000300e7          	jalr	ra,0(t1)
 124:	00050c13          	addi	s8,a0,0
 128:	00043503          	ld	a0,0(s0)
 12c:	00000317          	auipc	t1,0x0
 130:	00033303          	ld	t1,0(t1) # 12c <.LEHE47+0xa0>
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
 160:	00033303          	ld	t1,0(t1) # 15c <.LEHE47+0xd0>

0000000000000164 <.LEHB48>:
 164:	000300e7          	jalr	ra,0(t1)

0000000000000168 <.LEHE48>:
 168:	f8943823          	sd	s1,-112(s0)
 16c:	f7840793          	addi	a5,s0,-136
 170:	00000593          	addi	a1,zero,0
 174:	00078513          	addi	a0,a5,0
 178:	00000317          	auipc	t1,0x0
 17c:	00033303          	ld	t1,0(t1) # 178 <.LEHE48+0x10>
 180:	000300e7          	jalr	ra,0(t1)
 184:	f6843783          	ld	a5,-152(s0)
 188:	f9043703          	ld	a4,-112(s0)
 18c:	00e7b023          	sd	a4,0(a5)
 190:	f9043503          	ld	a0,-112(s0)
 194:	00000317          	auipc	t1,0x0
 198:	00033303          	ld	t1,0(t1) # 194 <.LEHE48+0x2c>
 19c:	000300e7          	jalr	ra,0(t1)
 1a0:	00050713          	addi	a4,a0,0
 1a4:	f6043783          	ld	a5,-160(s0)
 1a8:	00e7b023          	sd	a4,0(a5)
 1ac:	f7840793          	addi	a5,s0,-136
 1b0:	00078513          	addi	a0,a5,0
 1b4:	00000317          	auipc	t1,0x0
 1b8:	00033303          	ld	t1,0(t1) # 1b4 <.LEHE48+0x4c>
 1bc:	000300e7          	jalr	ra,0(t1)
 1c0:	f8840793          	addi	a5,s0,-120
 1c4:	00078513          	addi	a0,a5,0
 1c8:	00000317          	auipc	t1,0x0
 1cc:	00033303          	ld	t1,0(t1) # 1c8 <.LEHE48+0x60>
 1d0:	000300e7          	jalr	ra,0(t1)
 1d4:	0640006f          	jal	zero,238 <.L450>

00000000000001d8 <.L449>:
 1d8:	00050a13          	addi	s4,a0,0
 1dc:	00098c63          	beq	s3,zero,1f4 <.L446>
 1e0:	00090593          	addi	a1,s2,0
 1e4:	00048513          	addi	a0,s1,0
 1e8:	00000317          	auipc	t1,0x0
 1ec:	00033303          	ld	t1,0(t1) # 1e8 <.L449+0x10>
 1f0:	000300e7          	jalr	ra,0(t1)

00000000000001f4 <.L446>:
 1f4:	000a0493          	addi	s1,s4,0
 1f8:	f7840793          	addi	a5,s0,-136
 1fc:	00078513          	addi	a0,a5,0
 200:	00000317          	auipc	t1,0x0
 204:	00033303          	ld	t1,0(t1) # 200 <.L446+0xc>
 208:	000300e7          	jalr	ra,0(t1)
 20c:	0080006f          	jal	zero,214 <.L447>

0000000000000210 <.L448>:
 210:	00050493          	addi	s1,a0,0

0000000000000214 <.L447>:
 214:	f8840793          	addi	a5,s0,-120
 218:	00078513          	addi	a0,a5,0
 21c:	00000317          	auipc	t1,0x0
 220:	00033303          	ld	t1,0(t1) # 21c <.L447+0x8>
 224:	000300e7          	jalr	ra,0(t1)
 228:	00048793          	addi	a5,s1,0
 22c:	00078513          	addi	a0,a5,0

0000000000000230 <.LEHB49>:
 230:	00000097          	auipc	ra,0x0
 234:	000080e7          	jalr	ra,0(ra) # 230 <.LEHB49>

0000000000000238 <.L450>:
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
  1c:	02078663          	beq	a5,zero,48 <.L458>
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

0000000000000048 <.L458>:
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

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EEC2IJRNS0_12section_typeEPKcRKmRKNS0_10byte_orderERKNS0_6formatERjEEES2_DpOT_:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)>:
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
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00000797          	auipc	a5,0x0
  60:	0007b783          	ld	a5,0(a5) # 5c <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x5c>
  64:	01078713          	addi	a4,a5,16
  68:	fb843783          	ld	a5,-72(s0)
  6c:	00e7b023          	sd	a4,0(a5)
  70:	fb843783          	ld	a5,-72(s0)
  74:	03878793          	addi	a5,a5,56
  78:	00048593          	addi	a1,s1,0
  7c:	00078513          	addi	a0,a5,0
  80:	00000317          	auipc	t1,0x0
  84:	00033303          	ld	t1,0(t1) # 80 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x80>
  88:	000300e7          	jalr	ra,0(t1)
  8c:	fb843503          	ld	a0,-72(s0)
  90:	00000317          	auipc	t1,0x0
  94:	00033303          	ld	t1,0(t1) # 90 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x90>
  98:	000300e7          	jalr	ra,0(t1)
  9c:	00050493          	addi	s1,a0,0
  a0:	fa843503          	ld	a0,-88(s0)
  a4:	00000317          	auipc	t1,0x0
  a8:	00033303          	ld	t1,0(t1) # a4 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xa4>
  ac:	000300e7          	jalr	ra,0(t1)
  b0:	00050913          	addi	s2,a0,0
  b4:	fa043503          	ld	a0,-96(s0)
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xb8>
  c0:	000300e7          	jalr	ra,0(t1)
  c4:	00050993          	addi	s3,a0,0
  c8:	f9843503          	ld	a0,-104(s0)
  cc:	00000317          	auipc	t1,0x0
  d0:	00033303          	ld	t1,0(t1) # cc <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xcc>
  d4:	000300e7          	jalr	ra,0(t1)
  d8:	00050a13          	addi	s4,a0,0
  dc:	f9043503          	ld	a0,-112(s0)
  e0:	00000317          	auipc	t1,0x0
  e4:	00033303          	ld	t1,0(t1) # e0 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xe0>
  e8:	000300e7          	jalr	ra,0(t1)
  ec:	00050a93          	addi	s5,a0,0
  f0:	f8843503          	ld	a0,-120(s0)
  f4:	00000317          	auipc	t1,0x0
  f8:	00033303          	ld	t1,0(t1) # f4 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xf4>
  fc:	000300e7          	jalr	ra,0(t1)
 100:	00050b13          	addi	s6,a0,0
 104:	f8043503          	ld	a0,-128(s0)
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x108>
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
 13c:	00033303          	ld	t1,0(t1) # 138 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_Sp_counted_ptr_inplace<dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x138>

0000000000000140 <.LEHB50>:
 140:	000300e7          	jalr	ra,0(t1)

0000000000000144 <.LEHE50>:
 144:	02c0006f          	jal	zero,170 <.L468>

0000000000000148 <.L467>:
 148:	00050493          	addi	s1,a0,0
 14c:	fb843783          	ld	a5,-72(s0)
 150:	00078513          	addi	a0,a5,0
 154:	00000317          	auipc	t1,0x0
 158:	00033303          	ld	t1,0(t1) # 154 <.L467+0xc>
 15c:	000300e7          	jalr	ra,0(t1)
 160:	00048793          	addi	a5,s1,0
 164:	00078513          	addi	a0,a5,0

0000000000000168 <.LEHB51>:
 168:	00000097          	auipc	ra,0x0
 16c:	000080e7          	jalr	ra,0(ra) # 168 <.LEHB51>

0000000000000170 <.L468>:
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

Disassembly of section .text._ZNSt16allocator_traitsISaIvEE9constructIN5dwarf7sectionEJRNS3_12section_typeEPKcRKmRKNS3_10byte_orderERKNS3_6formatERjEEEvRS0_PT_DpOT0_:

0000000000000000 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)>:
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
  4c:	00033303          	ld	t1,0(t1) # 48 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x48>
  50:	000300e7          	jalr	ra,0(t1)
  54:	00050493          	addi	s1,a0,0
  58:	fa043503          	ld	a0,-96(s0)
  5c:	00000317          	auipc	t1,0x0
  60:	00033303          	ld	t1,0(t1) # 5c <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x5c>
  64:	000300e7          	jalr	ra,0(t1)
  68:	00050913          	addi	s2,a0,0
  6c:	f9843503          	ld	a0,-104(s0)
  70:	00000317          	auipc	t1,0x0
  74:	00033303          	ld	t1,0(t1) # 70 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x70>
  78:	000300e7          	jalr	ra,0(t1)
  7c:	00050993          	addi	s3,a0,0
  80:	f9043503          	ld	a0,-112(s0)
  84:	00000317          	auipc	t1,0x0
  88:	00033303          	ld	t1,0(t1) # 84 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x84>
  8c:	000300e7          	jalr	ra,0(t1)
  90:	00050a13          	addi	s4,a0,0
  94:	f8843503          	ld	a0,-120(s0)
  98:	00000317          	auipc	t1,0x0
  9c:	00033303          	ld	t1,0(t1) # 98 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x98>
  a0:	000300e7          	jalr	ra,0(t1)
  a4:	00050a93          	addi	s5,a0,0
  a8:	f8043503          	ld	a0,-128(s0)
  ac:	00000317          	auipc	t1,0x0
  b0:	00033303          	ld	t1,0(t1) # ac <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xac>
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
  dc:	00033303          	ld	t1,0(t1) # d8 <void std::allocator_traits<std::allocator<void> >::construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(std::allocator<void>&, dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xd8>
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
  44:	02078463          	beq	a5,zero,6c <.L486>
  48:	fe043703          	ld	a4,-32(s0)
  4c:	00000797          	auipc	a5,0x0
  50:	00078793          	addi	a5,a5,0 # 4c <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x4c>
  54:	0007b783          	ld	a5,0(a5)
  58:	00e7f663          	bgeu	a5,a4,64 <.L487>
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <std::__new_allocator<std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1> >::allocate(unsigned long, void const*)+0x5c>

0000000000000064 <.L487>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L487>

000000000000006c <.L486>:
  6c:	fe043703          	ld	a4,-32(s0)
  70:	00070793          	addi	a5,a4,0
  74:	00179793          	slli	a5,a5,0x1
  78:	00e787b3          	add	a5,a5,a4
  7c:	00579793          	slli	a5,a5,0x5
  80:	00078513          	addi	a0,a5,0
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L486+0x18>
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

Disassembly of section .text._ZSt10_ConstructIN5dwarf7sectionEJRNS0_12section_typeEPKcRKmRKNS0_10byte_orderERKNS0_6formatERjEEvPT_DpOT0_:

0000000000000000 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)>:
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
  54:	00033303          	ld	t1,0(t1) # 50 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050b13          	addi	s6,a0,0
  60:	fb043503          	ld	a0,-80(s0)
  64:	00000317          	auipc	t1,0x0
  68:	00033303          	ld	t1,0(t1) # 64 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x64>
  6c:	000300e7          	jalr	ra,0(t1)
  70:	00050793          	addi	a5,a0,0
  74:	0007a483          	lw	s1,0(a5)
  78:	fa843503          	ld	a0,-88(s0)
  7c:	00000317          	auipc	t1,0x0
  80:	00033303          	ld	t1,0(t1) # 7c <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x7c>
  84:	000300e7          	jalr	ra,0(t1)
  88:	00050793          	addi	a5,a0,0
  8c:	0007b903          	ld	s2,0(a5)
  90:	fa043503          	ld	a0,-96(s0)
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x94>
  9c:	000300e7          	jalr	ra,0(t1)
  a0:	00050793          	addi	a5,a0,0
  a4:	0007b983          	ld	s3,0(a5)
  a8:	f9843503          	ld	a0,-104(s0)
  ac:	00000317          	auipc	t1,0x0
  b0:	00033303          	ld	t1,0(t1) # ac <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xac>
  b4:	000300e7          	jalr	ra,0(t1)
  b8:	00050793          	addi	a5,a0,0
  bc:	0007aa03          	lw	s4,0(a5)
  c0:	f9043503          	ld	a0,-112(s0)
  c4:	00000317          	auipc	t1,0x0
  c8:	00033303          	ld	t1,0(t1) # c4 <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xc4>
  cc:	000300e7          	jalr	ra,0(t1)
  d0:	00050793          	addi	a5,a0,0
  d4:	0007aa83          	lw	s5,0(a5)
  d8:	f8843503          	ld	a0,-120(s0)
  dc:	00000317          	auipc	t1,0x0
  e0:	00033303          	ld	t1,0(t1) # dc <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0xdc>
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
 110:	00033303          	ld	t1,0(t1) # 10c <void std::_Construct<dwarf::section, dwarf::section_type&, char const*, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&>(dwarf::section*, dwarf::section_type&, char const*&&, unsigned long const&, dwarf::byte_order const&, dwarf::format const&, unsigned int&)+0x10c>
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

Disassembly of section .text._ZN5dwarf10expr_errorD2Ev:

0000000000000000 <dwarf::expr_error::~expr_error()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <dwarf::expr_error::~expr_error()+0x14>
  1c:	01078713          	addi	a4,a5,16
  20:	fe843783          	ld	a5,-24(s0)
  24:	00e7b023          	sd	a4,0(a5)
  28:	fe843783          	ld	a5,-24(s0)
  2c:	00078513          	addi	a0,a5,0
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <dwarf::expr_error::~expr_error()+0x30>
  38:	00000013          	addi	zero,zero,0
  3c:	01813083          	ld	ra,24(sp)
  40:	01013403          	ld	s0,16(sp)
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf10expr_errorD0Ev:

0000000000000000 <dwarf::expr_error::~expr_error()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843503          	ld	a0,-24(s0)
  18:	00000317          	auipc	t1,0x0
  1c:	00033303          	ld	t1,0(t1) # 18 <dwarf::expr_error::~expr_error()+0x18>
  20:	000300e7          	jalr	ra,0(t1)
  24:	fe843503          	ld	a0,-24(s0)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <dwarf::expr_error::~expr_error()+0x28>
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
  40:	02e78263          	beq	a5,a4,64 <.L508>
  44:	00000597          	auipc	a1,0x0
  48:	0005b583          	ld	a1,0(a1) # 44 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x44>
  4c:	fd043503          	ld	a0,-48(s0)
  50:	00000317          	auipc	t1,0x0
  54:	00033303          	ld	t1,0(t1) # 50 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  58:	000300e7          	jalr	ra,0(t1)
  5c:	00050793          	addi	a5,a0,0
  60:	00078663          	beq	a5,zero,6c <.L509>

0000000000000064 <.L508>:
  64:	00100793          	addi	a5,zero,1
  68:	0080006f          	jal	zero,70 <.L510>

000000000000006c <.L509>:
  6c:	00000793          	addi	a5,zero,0

0000000000000070 <.L510>:
  70:	00078663          	beq	a5,zero,7c <.L511>
  74:	fe843783          	ld	a5,-24(s0)
  78:	0080006f          	jal	zero,80 <.L512>

000000000000007c <.L511>:
  7c:	00000793          	addi	a5,zero,0

0000000000000080 <.L512>:
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
