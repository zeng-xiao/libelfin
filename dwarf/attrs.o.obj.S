
attrs.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::at_sibling(dwarf::die const&)>:

//////////////////////////////////////////////////////////////////
// 0x0X
//

AT_REFERENCE(sibling);
       0:	fc010113          	addi	sp,sp,-64
       4:	02113c23          	sd	ra,56(sp)
       8:	02813823          	sd	s0,48(sp)
       c:	02913423          	sd	s1,40(sp)
      10:	00050413          	addi	s0,a0,0

0000000000000014 <.LM12>:
      14:	00100613          	addi	a2,zero,1
      18:	00810493          	addi	s1,sp,8
      1c:	00048513          	addi	a0,s1,0

0000000000000020 <.LM13>:
      20:	00000097          	auipc	ra,0x0
      24:	000080e7          	jalr	ra,0(ra) # 20 <.LM13>

0000000000000028 <.LM14>:
      28:	00048593          	addi	a1,s1,0
      2c:	00040513          	addi	a0,s0,0
      30:	00000097          	auipc	ra,0x0
      34:	000080e7          	jalr	ra,0(ra) # 30 <.LM14+0x8>

0000000000000038 <.LVL10>:
      38:	00040513          	addi	a0,s0,0
      3c:	03813083          	ld	ra,56(sp)
      40:	03013403          	ld	s0,48(sp)

0000000000000044 <.LM15>:
      44:	02813483          	ld	s1,40(sp)
      48:	04010113          	addi	sp,sp,64
      4c:	00008067          	jalr	zero,0(ra)

0000000000000050 <dwarf::at_name[abi:cxx11](dwarf::die const&)>:
// XXX location
AT_STRING(name);
      50:	fc010113          	addi	sp,sp,-64
      54:	02113c23          	sd	ra,56(sp)
      58:	02813823          	sd	s0,48(sp)
      5c:	02913423          	sd	s1,40(sp)
      60:	00050413          	addi	s0,a0,0

0000000000000064 <.LM18>:
      64:	00300613          	addi	a2,zero,3
      68:	00810493          	addi	s1,sp,8
      6c:	00048513          	addi	a0,s1,0

0000000000000070 <.LM19>:
      70:	00000097          	auipc	ra,0x0
      74:	000080e7          	jalr	ra,0(ra) # 70 <.LM19>

0000000000000078 <.LM20>:
      78:	00048593          	addi	a1,s1,0
      7c:	00040513          	addi	a0,s0,0
      80:	00000097          	auipc	ra,0x0
      84:	000080e7          	jalr	ra,0(ra) # 80 <.LM20+0x8>

0000000000000088 <.LVL15>:
      88:	00040513          	addi	a0,s0,0
      8c:	03813083          	ld	ra,56(sp)
      90:	03013403          	ld	s0,48(sp)

0000000000000094 <.LM21>:
      94:	02813483          	ld	s1,40(sp)
      98:	04010113          	addi	sp,sp,64
      9c:	00008067          	jalr	zero,0(ra)

00000000000000a0 <dwarf::at_ordering(dwarf::die const&)>:
AT_ENUM(ordering, DW_ORD);
      a0:	fd010113          	addi	sp,sp,-48
      a4:	02113423          	sd	ra,40(sp)
      a8:	02813023          	sd	s0,32(sp)
      ac:	00050593          	addi	a1,a0,0

00000000000000b0 <.LM24>:
      b0:	00900613          	addi	a2,zero,9
      b4:	00810413          	addi	s0,sp,8
      b8:	00040513          	addi	a0,s0,0

00000000000000bc <.LM25>:
      bc:	00000097          	auipc	ra,0x0
      c0:	000080e7          	jalr	ra,0(ra) # bc <.LM25>

00000000000000c4 <.LM26>:
      c4:	00040513          	addi	a0,s0,0
      c8:	00000097          	auipc	ra,0x0
      cc:	000080e7          	jalr	ra,0(ra) # c8 <.LM26+0x4>

00000000000000d0 <.LVL20>:
      d0:	0005051b          	addiw	a0,a0,0
      d4:	02813083          	ld	ra,40(sp)
      d8:	02013403          	ld	s0,32(sp)
      dc:	03010113          	addi	sp,sp,48
      e0:	00008067          	jalr	zero,0(ra)

00000000000000e4 <dwarf::at_low_pc(dwarf::die const&)>:
//////////////////////////////////////////////////////////////////
// 0x1X
//

// XXX stmt_list
AT_ADDRESS(low_pc);
      e4:	fd010113          	addi	sp,sp,-48
      e8:	02113423          	sd	ra,40(sp)
      ec:	02813023          	sd	s0,32(sp)
      f0:	00050593          	addi	a1,a0,0

00000000000000f4 <.LM29>:
      f4:	01100613          	addi	a2,zero,17
      f8:	00810413          	addi	s0,sp,8
      fc:	00040513          	addi	a0,s0,0

0000000000000100 <.LM30>:
     100:	00000097          	auipc	ra,0x0
     104:	000080e7          	jalr	ra,0(ra) # 100 <.LM30>

0000000000000108 <.LM31>:
     108:	00040513          	addi	a0,s0,0
     10c:	00000097          	auipc	ra,0x0
     110:	000080e7          	jalr	ra,0(ra) # 10c <.LM31+0x4>

0000000000000114 <.LVL24>:
     114:	02813083          	ld	ra,40(sp)
     118:	02013403          	ld	s0,32(sp)
     11c:	03010113          	addi	sp,sp,48
     120:	00008067          	jalr	zero,0(ra)

0000000000000124 <dwarf::at_language(dwarf::die const&)>:
  default:
    throw format_error(to_string(DW_AT::high_pc) + " has unexpected type " +
                       to_string(v.get_type()));
  }
}
AT_ENUM(language, DW_LANG);
     124:	fd010113          	addi	sp,sp,-48
     128:	02113423          	sd	ra,40(sp)
     12c:	02813023          	sd	s0,32(sp)
     130:	00050593          	addi	a1,a0,0

0000000000000134 <.LM34>:
     134:	01300613          	addi	a2,zero,19
     138:	00810413          	addi	s0,sp,8
     13c:	00040513          	addi	a0,s0,0

0000000000000140 <.LM35>:
     140:	00000097          	auipc	ra,0x0
     144:	000080e7          	jalr	ra,0(ra) # 140 <.LM35>

0000000000000148 <.LM36>:
     148:	00040513          	addi	a0,s0,0
     14c:	00000097          	auipc	ra,0x0
     150:	000080e7          	jalr	ra,0(ra) # 14c <.LM36+0x4>

0000000000000154 <.LVL28>:
     154:	0005051b          	addiw	a0,a0,0
     158:	02813083          	ld	ra,40(sp)
     15c:	02013403          	ld	s0,32(sp)
     160:	03010113          	addi	sp,sp,48
     164:	00008067          	jalr	zero,0(ra)

0000000000000168 <dwarf::at_discr(dwarf::die const&)>:
AT_REFERENCE(discr);
     168:	fc010113          	addi	sp,sp,-64
     16c:	02113c23          	sd	ra,56(sp)
     170:	02813823          	sd	s0,48(sp)
     174:	02913423          	sd	s1,40(sp)
     178:	00050413          	addi	s0,a0,0

000000000000017c <.LM39>:
     17c:	01500613          	addi	a2,zero,21
     180:	00810493          	addi	s1,sp,8
     184:	00048513          	addi	a0,s1,0

0000000000000188 <.LM40>:
     188:	00000097          	auipc	ra,0x0
     18c:	000080e7          	jalr	ra,0(ra) # 188 <.LM40>

0000000000000190 <.LM41>:
     190:	00048593          	addi	a1,s1,0
     194:	00040513          	addi	a0,s0,0
     198:	00000097          	auipc	ra,0x0
     19c:	000080e7          	jalr	ra,0(ra) # 198 <.LM41+0x8>

00000000000001a0 <.LVL32>:
     1a0:	00040513          	addi	a0,s0,0
     1a4:	03813083          	ld	ra,56(sp)
     1a8:	03013403          	ld	s0,48(sp)

00000000000001ac <.LM42>:
     1ac:	02813483          	ld	s1,40(sp)
     1b0:	04010113          	addi	sp,sp,64
     1b4:	00008067          	jalr	zero,0(ra)

00000000000001b8 <dwarf::at_discr_value(dwarf::die const&)>:
AT_ANY(discr_value); // XXX Signed or unsigned
     1b8:	ff010113          	addi	sp,sp,-16
     1bc:	00113423          	sd	ra,8(sp)
     1c0:	00813023          	sd	s0,0(sp)
     1c4:	00050413          	addi	s0,a0,0

00000000000001c8 <.LM45>:
     1c8:	01600613          	addi	a2,zero,22
     1cc:	00000097          	auipc	ra,0x0
     1d0:	000080e7          	jalr	ra,0(ra) # 1cc <.LM45+0x4>

00000000000001d4 <.LM46>:
     1d4:	00040513          	addi	a0,s0,0
     1d8:	00813083          	ld	ra,8(sp)
     1dc:	00013403          	ld	s0,0(sp)

00000000000001e0 <.LM47>:
     1e0:	01010113          	addi	sp,sp,16
     1e4:	00008067          	jalr	zero,0(ra)

00000000000001e8 <dwarf::at_visibility(dwarf::die const&)>:
AT_ENUM(visibility, DW_VIS);
     1e8:	fd010113          	addi	sp,sp,-48
     1ec:	02113423          	sd	ra,40(sp)
     1f0:	02813023          	sd	s0,32(sp)
     1f4:	00050593          	addi	a1,a0,0

00000000000001f8 <.LM50>:
     1f8:	01700613          	addi	a2,zero,23
     1fc:	00810413          	addi	s0,sp,8
     200:	00040513          	addi	a0,s0,0

0000000000000204 <.LM51>:
     204:	00000097          	auipc	ra,0x0
     208:	000080e7          	jalr	ra,0(ra) # 204 <.LM51>

000000000000020c <.LM52>:
     20c:	00040513          	addi	a0,s0,0
     210:	00000097          	auipc	ra,0x0
     214:	000080e7          	jalr	ra,0(ra) # 210 <.LM52+0x4>

0000000000000218 <.LVL40>:
     218:	0005051b          	addiw	a0,a0,0
     21c:	02813083          	ld	ra,40(sp)
     220:	02013403          	ld	s0,32(sp)
     224:	03010113          	addi	sp,sp,48
     228:	00008067          	jalr	zero,0(ra)

000000000000022c <dwarf::at_import(dwarf::die const&)>:
AT_REFERENCE(import);
     22c:	fc010113          	addi	sp,sp,-64
     230:	02113c23          	sd	ra,56(sp)
     234:	02813823          	sd	s0,48(sp)
     238:	02913423          	sd	s1,40(sp)
     23c:	00050413          	addi	s0,a0,0

0000000000000240 <.LM55>:
     240:	01800613          	addi	a2,zero,24
     244:	00810493          	addi	s1,sp,8
     248:	00048513          	addi	a0,s1,0

000000000000024c <.LM56>:
     24c:	00000097          	auipc	ra,0x0
     250:	000080e7          	jalr	ra,0(ra) # 24c <.LM56>

0000000000000254 <.LM57>:
     254:	00048593          	addi	a1,s1,0
     258:	00040513          	addi	a0,s0,0
     25c:	00000097          	auipc	ra,0x0
     260:	000080e7          	jalr	ra,0(ra) # 25c <.LM57+0x8>

0000000000000264 <.LVL44>:
     264:	00040513          	addi	a0,s0,0
     268:	03813083          	ld	ra,56(sp)
     26c:	03013403          	ld	s0,48(sp)

0000000000000270 <.LM58>:
     270:	02813483          	ld	s1,40(sp)
     274:	04010113          	addi	sp,sp,64
     278:	00008067          	jalr	zero,0(ra)

000000000000027c <dwarf::at_common_reference(dwarf::die const&)>:
// XXX string_length
AT_REFERENCE(common_reference);
     27c:	fc010113          	addi	sp,sp,-64
     280:	02113c23          	sd	ra,56(sp)
     284:	02813823          	sd	s0,48(sp)
     288:	02913423          	sd	s1,40(sp)
     28c:	00050413          	addi	s0,a0,0

0000000000000290 <.LM61>:
     290:	01a00613          	addi	a2,zero,26
     294:	00810493          	addi	s1,sp,8
     298:	00048513          	addi	a0,s1,0

000000000000029c <.LM62>:
     29c:	00000097          	auipc	ra,0x0
     2a0:	000080e7          	jalr	ra,0(ra) # 29c <.LM62>

00000000000002a4 <.LM63>:
     2a4:	00048593          	addi	a1,s1,0
     2a8:	00040513          	addi	a0,s0,0
     2ac:	00000097          	auipc	ra,0x0
     2b0:	000080e7          	jalr	ra,0(ra) # 2ac <.LM63+0x8>

00000000000002b4 <.LVL49>:
     2b4:	00040513          	addi	a0,s0,0
     2b8:	03813083          	ld	ra,56(sp)
     2bc:	03013403          	ld	s0,48(sp)

00000000000002c0 <.LM64>:
     2c0:	02813483          	ld	s1,40(sp)
     2c4:	04010113          	addi	sp,sp,64
     2c8:	00008067          	jalr	zero,0(ra)

00000000000002cc <dwarf::at_comp_dir[abi:cxx11](dwarf::die const&)>:
AT_STRING(comp_dir);
     2cc:	fc010113          	addi	sp,sp,-64
     2d0:	02113c23          	sd	ra,56(sp)
     2d4:	02813823          	sd	s0,48(sp)
     2d8:	02913423          	sd	s1,40(sp)
     2dc:	00050413          	addi	s0,a0,0

00000000000002e0 <.LM67>:
     2e0:	01b00613          	addi	a2,zero,27
     2e4:	00810493          	addi	s1,sp,8
     2e8:	00048513          	addi	a0,s1,0

00000000000002ec <.LM68>:
     2ec:	00000097          	auipc	ra,0x0
     2f0:	000080e7          	jalr	ra,0(ra) # 2ec <.LM68>

00000000000002f4 <.LM69>:
     2f4:	00048593          	addi	a1,s1,0
     2f8:	00040513          	addi	a0,s0,0
     2fc:	00000097          	auipc	ra,0x0
     300:	000080e7          	jalr	ra,0(ra) # 2fc <.LM69+0x8>

0000000000000304 <.LVL54>:
     304:	00040513          	addi	a0,s0,0
     308:	03813083          	ld	ra,56(sp)
     30c:	03013403          	ld	s0,48(sp)

0000000000000310 <.LM70>:
     310:	02813483          	ld	s1,40(sp)
     314:	04010113          	addi	sp,sp,64
     318:	00008067          	jalr	zero,0(ra)

000000000000031c <dwarf::at_const_value(dwarf::die const&)>:
AT_ANY(const_value);
     31c:	ff010113          	addi	sp,sp,-16
     320:	00113423          	sd	ra,8(sp)
     324:	00813023          	sd	s0,0(sp)
     328:	00050413          	addi	s0,a0,0

000000000000032c <.LM73>:
     32c:	01c00613          	addi	a2,zero,28
     330:	00000097          	auipc	ra,0x0
     334:	000080e7          	jalr	ra,0(ra) # 330 <.LM73+0x4>

0000000000000338 <.LM74>:
     338:	00040513          	addi	a0,s0,0
     33c:	00813083          	ld	ra,8(sp)
     340:	00013403          	ld	s0,0(sp)

0000000000000344 <.LM75>:
     344:	01010113          	addi	sp,sp,16
     348:	00008067          	jalr	zero,0(ra)

000000000000034c <dwarf::at_containing_type(dwarf::die const&)>:
AT_REFERENCE(containing_type);
     34c:	fc010113          	addi	sp,sp,-64
     350:	02113c23          	sd	ra,56(sp)
     354:	02813823          	sd	s0,48(sp)
     358:	02913423          	sd	s1,40(sp)
     35c:	00050413          	addi	s0,a0,0

0000000000000360 <.LM78>:
     360:	01d00613          	addi	a2,zero,29
     364:	00810493          	addi	s1,sp,8
     368:	00048513          	addi	a0,s1,0

000000000000036c <.LM79>:
     36c:	00000097          	auipc	ra,0x0
     370:	000080e7          	jalr	ra,0(ra) # 36c <.LM79>

0000000000000374 <.LM80>:
     374:	00048593          	addi	a1,s1,0
     378:	00040513          	addi	a0,s0,0
     37c:	00000097          	auipc	ra,0x0
     380:	000080e7          	jalr	ra,0(ra) # 37c <.LM80+0x8>

0000000000000384 <.LVL62>:
     384:	00040513          	addi	a0,s0,0
     388:	03813083          	ld	ra,56(sp)
     38c:	03013403          	ld	s0,48(sp)

0000000000000390 <.LM81>:
     390:	02813483          	ld	s1,40(sp)
     394:	04010113          	addi	sp,sp,64
     398:	00008067          	jalr	zero,0(ra)

000000000000039c <dwarf::at_inline(dwarf::die const&)>:

//////////////////////////////////////////////////////////////////
// 0x2X
//

DW_INL at_inline(const die &d) {
     39c:	fd010113          	addi	sp,sp,-48
     3a0:	02113423          	sd	ra,40(sp)
     3a4:	02813023          	sd	s0,32(sp)
     3a8:	00050593          	addi	a1,a0,0

00000000000003ac <.LM84>:
  // XXX Missing attribute is equivalent to DW_INL_not_inlined
  // (DWARF4 section 3.3.8)
  return (DW_INL)d[DW_AT::inline_].as_uconstant();
     3ac:	02000613          	addi	a2,zero,32
     3b0:	00810413          	addi	s0,sp,8
     3b4:	00040513          	addi	a0,s0,0

00000000000003b8 <.LM86>:
     3b8:	00000097          	auipc	ra,0x0
     3bc:	000080e7          	jalr	ra,0(ra) # 3b8 <.LM86>

00000000000003c0 <.LM87>:
     3c0:	00040513          	addi	a0,s0,0
     3c4:	00000097          	auipc	ra,0x0
     3c8:	000080e7          	jalr	ra,0(ra) # 3c4 <.LM87+0x4>

00000000000003cc <.LM88>:
}
     3cc:	0005051b          	addiw	a0,a0,0
     3d0:	02813083          	ld	ra,40(sp)
     3d4:	02013403          	ld	s0,32(sp)
     3d8:	03010113          	addi	sp,sp,48
     3dc:	00008067          	jalr	zero,0(ra)

00000000000003e0 <dwarf::at_is_optional(dwarf::die const&)>:
AT_FLAG(is_optional);
     3e0:	fd010113          	addi	sp,sp,-48
     3e4:	02113423          	sd	ra,40(sp)
     3e8:	02813023          	sd	s0,32(sp)
     3ec:	00050593          	addi	a1,a0,0

00000000000003f0 <.LM91>:
     3f0:	02100613          	addi	a2,zero,33
     3f4:	00810413          	addi	s0,sp,8
     3f8:	00040513          	addi	a0,s0,0

00000000000003fc <.LM92>:
     3fc:	00000097          	auipc	ra,0x0
     400:	000080e7          	jalr	ra,0(ra) # 3fc <.LM92>

0000000000000404 <.LM93>:
     404:	00040513          	addi	a0,s0,0
     408:	00000097          	auipc	ra,0x0
     40c:	000080e7          	jalr	ra,0(ra) # 408 <.LM93+0x4>

0000000000000410 <.LVL71>:
     410:	02813083          	ld	ra,40(sp)
     414:	02013403          	ld	s0,32(sp)
     418:	03010113          	addi	sp,sp,48
     41c:	00008067          	jalr	zero,0(ra)

0000000000000420 <dwarf::at_producer[abi:cxx11](dwarf::die const&)>:
AT_UDYNAMIC(lower_bound); // XXX Language-based default?
AT_STRING(producer);
     420:	fc010113          	addi	sp,sp,-64
     424:	02113c23          	sd	ra,56(sp)
     428:	02813823          	sd	s0,48(sp)
     42c:	02913423          	sd	s1,40(sp)
     430:	00050413          	addi	s0,a0,0

0000000000000434 <.LM96>:
     434:	02500613          	addi	a2,zero,37
     438:	00810493          	addi	s1,sp,8
     43c:	00048513          	addi	a0,s1,0

0000000000000440 <.LM97>:
     440:	00000097          	auipc	ra,0x0
     444:	000080e7          	jalr	ra,0(ra) # 440 <.LM97>

0000000000000448 <.LM98>:
     448:	00048593          	addi	a1,s1,0
     44c:	00040513          	addi	a0,s0,0
     450:	00000097          	auipc	ra,0x0
     454:	000080e7          	jalr	ra,0(ra) # 450 <.LM98+0x8>

0000000000000458 <.LVL75>:
     458:	00040513          	addi	a0,s0,0
     45c:	03813083          	ld	ra,56(sp)
     460:	03013403          	ld	s0,48(sp)

0000000000000464 <.LM99>:
     464:	02813483          	ld	s1,40(sp)
     468:	04010113          	addi	sp,sp,64
     46c:	00008067          	jalr	zero,0(ra)

0000000000000470 <dwarf::at_prototyped(dwarf::die const&)>:
AT_FLAG(prototyped);
     470:	fd010113          	addi	sp,sp,-48
     474:	02113423          	sd	ra,40(sp)
     478:	02813023          	sd	s0,32(sp)
     47c:	00050593          	addi	a1,a0,0

0000000000000480 <.LM102>:
     480:	02700613          	addi	a2,zero,39
     484:	00810413          	addi	s0,sp,8
     488:	00040513          	addi	a0,s0,0

000000000000048c <.LM103>:
     48c:	00000097          	auipc	ra,0x0
     490:	000080e7          	jalr	ra,0(ra) # 48c <.LM103>

0000000000000494 <.LM104>:
     494:	00040513          	addi	a0,s0,0
     498:	00000097          	auipc	ra,0x0
     49c:	000080e7          	jalr	ra,0(ra) # 498 <.LM104+0x4>

00000000000004a0 <.LVL80>:
     4a0:	02813083          	ld	ra,40(sp)
     4a4:	02013403          	ld	s0,32(sp)
     4a8:	03010113          	addi	sp,sp,48
     4ac:	00008067          	jalr	zero,0(ra)

00000000000004b0 <dwarf::at_abstract_origin(dwarf::die const&)>:

//////////////////////////////////////////////////////////////////
// 0x3X
//

AT_REFERENCE(abstract_origin);
     4b0:	fc010113          	addi	sp,sp,-64
     4b4:	02113c23          	sd	ra,56(sp)
     4b8:	02813823          	sd	s0,48(sp)
     4bc:	02913423          	sd	s1,40(sp)
     4c0:	00050413          	addi	s0,a0,0

00000000000004c4 <.LM107>:
     4c4:	03100613          	addi	a2,zero,49
     4c8:	00810493          	addi	s1,sp,8
     4cc:	00048513          	addi	a0,s1,0

00000000000004d0 <.LM108>:
     4d0:	00000097          	auipc	ra,0x0
     4d4:	000080e7          	jalr	ra,0(ra) # 4d0 <.LM108>

00000000000004d8 <.LM109>:
     4d8:	00048593          	addi	a1,s1,0
     4dc:	00040513          	addi	a0,s0,0
     4e0:	00000097          	auipc	ra,0x0
     4e4:	000080e7          	jalr	ra,0(ra) # 4e0 <.LM109+0x8>

00000000000004e8 <.LVL84>:
     4e8:	00040513          	addi	a0,s0,0
     4ec:	03813083          	ld	ra,56(sp)
     4f0:	03013403          	ld	s0,48(sp)

00000000000004f4 <.LM110>:
     4f4:	02813483          	ld	s1,40(sp)
     4f8:	04010113          	addi	sp,sp,64
     4fc:	00008067          	jalr	zero,0(ra)

0000000000000500 <dwarf::at_accessibility(dwarf::die const&)>:
AT_ENUM(accessibility, DW_ACCESS);
     500:	fd010113          	addi	sp,sp,-48
     504:	02113423          	sd	ra,40(sp)
     508:	02813023          	sd	s0,32(sp)
     50c:	00050593          	addi	a1,a0,0

0000000000000510 <.LM113>:
     510:	03200613          	addi	a2,zero,50
     514:	00810413          	addi	s0,sp,8
     518:	00040513          	addi	a0,s0,0

000000000000051c <.LM114>:
     51c:	00000097          	auipc	ra,0x0
     520:	000080e7          	jalr	ra,0(ra) # 51c <.LM114>

0000000000000524 <.LM115>:
     524:	00040513          	addi	a0,s0,0
     528:	00000097          	auipc	ra,0x0
     52c:	000080e7          	jalr	ra,0(ra) # 528 <.LM115+0x4>

0000000000000530 <.LVL89>:
     530:	0005051b          	addiw	a0,a0,0
     534:	02813083          	ld	ra,40(sp)
     538:	02013403          	ld	s0,32(sp)
     53c:	03010113          	addi	sp,sp,48
     540:	00008067          	jalr	zero,0(ra)

0000000000000544 <dwarf::at_artificial(dwarf::die const&)>:
// XXX const address_class
AT_FLAG(artificial);
     544:	fd010113          	addi	sp,sp,-48
     548:	02113423          	sd	ra,40(sp)
     54c:	02813023          	sd	s0,32(sp)
     550:	00050593          	addi	a1,a0,0

0000000000000554 <.LM118>:
     554:	03400613          	addi	a2,zero,52
     558:	00810413          	addi	s0,sp,8
     55c:	00040513          	addi	a0,s0,0

0000000000000560 <.LM119>:
     560:	00000097          	auipc	ra,0x0
     564:	000080e7          	jalr	ra,0(ra) # 560 <.LM119>

0000000000000568 <.LM120>:
     568:	00040513          	addi	a0,s0,0
     56c:	00000097          	auipc	ra,0x0
     570:	000080e7          	jalr	ra,0(ra) # 56c <.LM120+0x4>

0000000000000574 <.LVL93>:
     574:	02813083          	ld	ra,40(sp)
     578:	02013403          	ld	s0,32(sp)
     57c:	03010113          	addi	sp,sp,48
     580:	00008067          	jalr	zero,0(ra)

0000000000000584 <dwarf::at_calling_convention(dwarf::die const&)>:
// XXX base_types
AT_ENUM(calling_convention, DW_CC);
     584:	fd010113          	addi	sp,sp,-48
     588:	02113423          	sd	ra,40(sp)
     58c:	02813023          	sd	s0,32(sp)
     590:	00050593          	addi	a1,a0,0

0000000000000594 <.LM123>:
     594:	03600613          	addi	a2,zero,54
     598:	00810413          	addi	s0,sp,8
     59c:	00040513          	addi	a0,s0,0

00000000000005a0 <.LM124>:
     5a0:	00000097          	auipc	ra,0x0
     5a4:	000080e7          	jalr	ra,0(ra) # 5a0 <.LM124>

00000000000005a8 <.LM125>:
     5a8:	00040513          	addi	a0,s0,0
     5ac:	00000097          	auipc	ra,0x0
     5b0:	000080e7          	jalr	ra,0(ra) # 5ac <.LM125+0x4>

00000000000005b4 <.LVL97>:
     5b4:	0005051b          	addiw	a0,a0,0
     5b8:	02813083          	ld	ra,40(sp)
     5bc:	02013403          	ld	s0,32(sp)
     5c0:	03010113          	addi	sp,sp,48
     5c4:	00008067          	jalr	zero,0(ra)

00000000000005c8 <dwarf::at_data_member_location(dwarf::die const&, dwarf::expr_context*, unsigned long, unsigned long)>:
AT_UDYNAMIC(count);
expr_result at_data_member_location(const die &d, expr_context *ctx, taddr base,
                                    taddr pc) {
     5c8:	f6010113          	addi	sp,sp,-160
     5cc:	08113c23          	sd	ra,152(sp)
     5d0:	08813823          	sd	s0,144(sp)
     5d4:	08913423          	sd	s1,136(sp)
     5d8:	09213023          	sd	s2,128(sp)
     5dc:	07313c23          	sd	s3,120(sp)
     5e0:	00050413          	addi	s0,a0,0
     5e4:	00060913          	addi	s2,a2,0
     5e8:	00068493          	addi	s1,a3,0

00000000000005ec <.LM128>:
  value v(d[DW_AT::data_member_location]);
     5ec:	03800613          	addi	a2,zero,56

00000000000005f0 <.LM130>:
     5f0:	04010513          	addi	a0,sp,64

00000000000005f4 <.LEHB0>:
     5f4:	00000097          	auipc	ra,0x0
     5f8:	000080e7          	jalr	ra,0(ra) # 5f4 <.LEHB0>

00000000000005fc <.LBB682>:
  /**
   * Return this value's byte offset within its section.
   */
  section_offset get_section_offset() const;

  type get_type() const { return typ; }
     5fc:	04c12783          	lw	a5,76(sp)

0000000000000600 <.LBE682>:
  switch (v.get_type()) {
     600:	00600713          	addi	a4,zero,6
     604:	08e78263          	beq	a5,a4,688 <.L48>
     608:	04f74a63          	blt	a4,a5,65c <.L49>
     60c:	ffd7879b          	addiw	a5,a5,-3
     610:	00100713          	addi	a4,zero,1
     614:	0cf76063          	bltu	a4,a5,6d4 <.L50>

0000000000000618 <.LM138>:
  case value::type::constant:
  case value::type::uconstant:
    return {expr_result::type::address, base + v.as_uconstant()};
     618:	00043023          	sd	zero,0(s0)
     61c:	00043423          	sd	zero,8(s0)
     620:	00043823          	sd	zero,16(s0)
     624:	00043c23          	sd	zero,24(s0)

0000000000000628 <.LM142>:
     628:	04010513          	addi	a0,sp,64
     62c:	00000097          	auipc	ra,0x0
     630:	000080e7          	jalr	ra,0(ra) # 62c <.LM142+0x4>

0000000000000634 <.LEHE0>:
     634:	00a484b3          	add	s1,s1,a0

0000000000000638 <.LM144>:
     638:	00943423          	sd	s1,8(s0)

000000000000063c <.L47>:
    throw std::runtime_error("not implemented");
  default:
    throw format_error("DW_AT_data_member_location has unexpected type " +
                       to_string(v.get_type()));
  }
}
     63c:	00040513          	addi	a0,s0,0
     640:	09813083          	ld	ra,152(sp)
     644:	09013403          	ld	s0,144(sp)

0000000000000648 <.LM146>:
     648:	08813483          	ld	s1,136(sp)
     64c:	08013903          	ld	s2,128(sp)

0000000000000650 <.LM147>:
     650:	07813983          	ld	s3,120(sp)
     654:	0a010113          	addi	sp,sp,160
     658:	00008067          	jalr	zero,0(ra)

000000000000065c <.L49>:
  switch (v.get_type()) {
     65c:	00900713          	addi	a4,zero,9
     660:	06e79a63          	bne	a5,a4,6d4 <.L50>

0000000000000664 <.LM149>:
    throw std::runtime_error("not implemented");
     664:	01000513          	addi	a0,zero,16
     668:	00000097          	auipc	ra,0x0
     66c:	000080e7          	jalr	ra,0(ra) # 668 <.LM149+0x4>

0000000000000670 <.LVL108>:
     670:	00050413          	addi	s0,a0,0

0000000000000674 <.LM152>:
     674:	00000597          	auipc	a1,0x0
     678:	00058593          	addi	a1,a1,0 # 674 <.LM152>

000000000000067c <.LEHB1>:
     67c:	00000097          	auipc	ra,0x0
     680:	000080e7          	jalr	ra,0(ra) # 67c <.LEHB1>

0000000000000684 <.LEHE1>:
     684:	0340006f          	jal	zero,6b8 <.L68>

0000000000000688 <.L48>:
    return v.as_exprloc().evaluate(ctx, base);
     688:	04010593          	addi	a1,sp,64
     68c:	05810993          	addi	s3,sp,88
     690:	00098513          	addi	a0,s3,0

0000000000000694 <.LEHB2>:
     694:	00000097          	auipc	ra,0x0
     698:	000080e7          	jalr	ra,0(ra) # 694 <.LEHB2>

000000000000069c <.LM156>:
     69c:	00048693          	addi	a3,s1,0
     6a0:	00090613          	addi	a2,s2,0
     6a4:	00098593          	addi	a1,s3,0
     6a8:	00040513          	addi	a0,s0,0
     6ac:	00000097          	auipc	ra,0x0
     6b0:	000080e7          	jalr	ra,0(ra) # 6ac <.LM156+0x10>

00000000000006b4 <.LVL113>:
     6b4:	f89ff06f          	jal	zero,63c <.L47>

00000000000006b8 <.L68>:
    throw std::runtime_error("not implemented");
     6b8:	00000617          	auipc	a2,0x0
     6bc:	00063603          	ld	a2,0(a2) # 6b8 <.L68>
     6c0:	00000597          	auipc	a1,0x0
     6c4:	0005b583          	ld	a1,0(a1) # 6c0 <.L68+0x8>
     6c8:	00040513          	addi	a0,s0,0
     6cc:	00000097          	auipc	ra,0x0
     6d0:	000080e7          	jalr	ra,0(ra) # 6cc <.L68+0x14>

00000000000006d4 <.L50>:
                       to_string(v.get_type()));
     6d4:	01000513          	addi	a0,zero,16
     6d8:	00000097          	auipc	ra,0x0
     6dc:	000080e7          	jalr	ra,0(ra) # 6d8 <.L50+0x4>

00000000000006e0 <.LVL116>:
     6e0:	00050493          	addi	s1,a0,0

00000000000006e4 <.LBB684>:
     6e4:	04c12583          	lw	a1,76(sp)
     6e8:	00010513          	addi	a0,sp,0

00000000000006ec <.LEHB3>:
     6ec:	00000097          	auipc	ra,0x0
     6f0:	000080e7          	jalr	ra,0(ra) # 6ec <.LEHB3>

00000000000006f4 <.LBB686>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
	      basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
     6f4:	00000617          	auipc	a2,0x0
     6f8:	00060613          	addi	a2,a2,0 # 6f4 <.LBB686>
     6fc:	00000593          	addi	a1,zero,0
     700:	00010513          	addi	a0,sp,0

0000000000000704 <.LEHB4>:
     704:	00000097          	auipc	ra,0x0
     708:	000080e7          	jalr	ra,0(ra) # 704 <.LEHB4>

000000000000070c <.LEHE4>:
     70c:	00050593          	addi	a1,a0,0

0000000000000710 <.LM167>:
     710:	02010413          	addi	s0,sp,32

0000000000000714 <.LM168>:
     714:	00040513          	addi	a0,s0,0
     718:	00000097          	auipc	ra,0x0
     71c:	000080e7          	jalr	ra,0(ra) # 718 <.LM168+0x4>

0000000000000720 <.LBB688>:
      : std::runtime_error(what_arg) {}
     720:	00040593          	addi	a1,s0,0
     724:	00048513          	addi	a0,s1,0

0000000000000728 <.LEHB5>:
     728:	00000097          	auipc	ra,0x0
     72c:	000080e7          	jalr	ra,0(ra) # 728 <.LEHB5>

0000000000000730 <.LEHE5>:
     730:	00000797          	auipc	a5,0x0
     734:	0007b783          	ld	a5,0(a5) # 730 <.LEHE5>
     738:	01078793          	addi	a5,a5,16
     73c:	00f4b023          	sd	a5,0(s1)

0000000000000740 <.LBB690>:
      { return _M_dataplus._M_p; }
     740:	02013503          	ld	a0,32(sp)

0000000000000744 <.LBB697>:
	if (!_M_is_local())
     744:	03010793          	addi	a5,sp,48
     748:	00f50663          	beq	a0,a5,754 <.L54>

000000000000074c <.LBB698>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
     74c:	00000097          	auipc	ra,0x0
     750:	000080e7          	jalr	ra,0(ra) # 74c <.LBB698>

0000000000000754 <.L54>:
      { return _M_dataplus._M_p; }
     754:	00013503          	ld	a0,0(sp)

0000000000000758 <.LBB713>:
	if (!_M_is_local())
     758:	01010793          	addi	a5,sp,16
     75c:	00f50663          	beq	a0,a5,768 <.L55>

0000000000000760 <.LBB714>:
     760:	00000097          	auipc	ra,0x0
     764:	000080e7          	jalr	ra,0(ra) # 760 <.LBB714>

0000000000000768 <.L55>:
     768:	00000617          	auipc	a2,0x0
     76c:	00063603          	ld	a2,0(a2) # 768 <.L55>
     770:	00000597          	auipc	a1,0x0
     774:	0005b583          	ld	a1,0(a1) # 770 <.L55+0x8>
     778:	00048513          	addi	a0,s1,0

000000000000077c <.LEHB6>:
     77c:	00000097          	auipc	ra,0x0
     780:	000080e7          	jalr	ra,0(ra) # 77c <.LEHB6>

0000000000000784 <.L62>:
    throw std::runtime_error("not implemented");
     784:	00050493          	addi	s1,a0,0

0000000000000788 <.LM211>:
     788:	00040513          	addi	a0,s0,0
     78c:	00000097          	auipc	ra,0x0
     790:	000080e7          	jalr	ra,0(ra) # 78c <.LM211+0x4>

0000000000000794 <.LVL132>:
     794:	00048513          	addi	a0,s1,0
     798:	00000097          	auipc	ra,0x0
     79c:	000080e7          	jalr	ra,0(ra) # 798 <.LVL132+0x4>

00000000000007a0 <.L65>:
      { return _M_dataplus._M_p; }
     7a0:	00050413          	addi	s0,a0,0

00000000000007a4 <.LBB730>:
     7a4:	02013503          	ld	a0,32(sp)

00000000000007a8 <.LBB731>:
	if (!_M_is_local())
     7a8:	03010793          	addi	a5,sp,48
     7ac:	00f50663          	beq	a0,a5,7b8 <.L59>

00000000000007b0 <.LBB733>:
     7b0:	00000097          	auipc	ra,0x0
     7b4:	000080e7          	jalr	ra,0(ra) # 7b0 <.LBB733>

00000000000007b8 <.L59>:
      { return _M_dataplus._M_p; }
     7b8:	00013503          	ld	a0,0(sp)

00000000000007bc <.LBB752>:
	if (!_M_is_local())
     7bc:	01010793          	addi	a5,sp,16
     7c0:	00f50663          	beq	a0,a5,7cc <.L61>

00000000000007c4 <.LBB754>:
     7c4:	00000097          	auipc	ra,0x0
     7c8:	000080e7          	jalr	ra,0(ra) # 7c4 <.LBB754>

00000000000007cc <.L61>:
                       to_string(v.get_type()));
     7cc:	00048513          	addi	a0,s1,0
     7d0:	00000097          	auipc	ra,0x0
     7d4:	000080e7          	jalr	ra,0(ra) # 7d0 <.L61+0x4>

00000000000007d8 <.LVL141>:
     7d8:	00040513          	addi	a0,s0,0
     7dc:	00000097          	auipc	ra,0x0
     7e0:	000080e7          	jalr	ra,0(ra) # 7dc <.LVL141+0x4>

00000000000007e4 <.L64>:
      { return _M_dataplus._M_p; }
     7e4:	00050413          	addi	s0,a0,0

00000000000007e8 <.LM252>:
     7e8:	fd1ff06f          	jal	zero,7b8 <.L59>

00000000000007ec <.L63>:
     7ec:	00050413          	addi	s0,a0,0

00000000000007f0 <.LM255>:
     7f0:	fddff06f          	jal	zero,7cc <.L61>

00000000000007f4 <dwarf::at_declaration(dwarf::die const&)>:
// XXX decl_column decl_file decl_line
AT_FLAG(declaration);
     7f4:	fd010113          	addi	sp,sp,-48
     7f8:	02113423          	sd	ra,40(sp)
     7fc:	02813023          	sd	s0,32(sp)
     800:	00050593          	addi	a1,a0,0

0000000000000804 <.LM258>:
     804:	03c00613          	addi	a2,zero,60
     808:	00810413          	addi	s0,sp,8
     80c:	00040513          	addi	a0,s0,0

0000000000000810 <.LM259>:
     810:	00000097          	auipc	ra,0x0
     814:	000080e7          	jalr	ra,0(ra) # 810 <.LM259>

0000000000000818 <.LM260>:
     818:	00040513          	addi	a0,s0,0
     81c:	00000097          	auipc	ra,0x0
     820:	000080e7          	jalr	ra,0(ra) # 81c <.LM260+0x4>

0000000000000824 <.LVL149>:
     824:	02813083          	ld	ra,40(sp)
     828:	02013403          	ld	s0,32(sp)
     82c:	03010113          	addi	sp,sp,48
     830:	00008067          	jalr	zero,0(ra)

0000000000000834 <dwarf::at_encoding(dwarf::die const&)>:
// XXX discr_list
AT_ENUM(encoding, DW_ATE);
     834:	fd010113          	addi	sp,sp,-48
     838:	02113423          	sd	ra,40(sp)
     83c:	02813023          	sd	s0,32(sp)
     840:	00050593          	addi	a1,a0,0

0000000000000844 <.LM263>:
     844:	03e00613          	addi	a2,zero,62
     848:	00810413          	addi	s0,sp,8
     84c:	00040513          	addi	a0,s0,0

0000000000000850 <.LM264>:
     850:	00000097          	auipc	ra,0x0
     854:	000080e7          	jalr	ra,0(ra) # 850 <.LM264>

0000000000000858 <.LM265>:
     858:	00040513          	addi	a0,s0,0
     85c:	00000097          	auipc	ra,0x0
     860:	000080e7          	jalr	ra,0(ra) # 85c <.LM265+0x4>

0000000000000864 <.LVL153>:
     864:	0005051b          	addiw	a0,a0,0
     868:	02813083          	ld	ra,40(sp)
     86c:	02013403          	ld	s0,32(sp)
     870:	03010113          	addi	sp,sp,48
     874:	00008067          	jalr	zero,0(ra)

0000000000000878 <dwarf::at_external(dwarf::die const&)>:
AT_FLAG(external);
     878:	fd010113          	addi	sp,sp,-48
     87c:	02113423          	sd	ra,40(sp)
     880:	02813023          	sd	s0,32(sp)
     884:	00050593          	addi	a1,a0,0

0000000000000888 <.LM268>:
     888:	03f00613          	addi	a2,zero,63
     88c:	00810413          	addi	s0,sp,8
     890:	00040513          	addi	a0,s0,0

0000000000000894 <.LM269>:
     894:	00000097          	auipc	ra,0x0
     898:	000080e7          	jalr	ra,0(ra) # 894 <.LM269>

000000000000089c <.LM270>:
     89c:	00040513          	addi	a0,s0,0
     8a0:	00000097          	auipc	ra,0x0
     8a4:	000080e7          	jalr	ra,0(ra) # 8a0 <.LM270+0x4>

00000000000008a8 <.LVL157>:
     8a8:	02813083          	ld	ra,40(sp)
     8ac:	02013403          	ld	s0,32(sp)
     8b0:	03010113          	addi	sp,sp,48
     8b4:	00008067          	jalr	zero,0(ra)

00000000000008b8 <dwarf::at_friend(dwarf::die const&)>:
//////////////////////////////////////////////////////////////////
// 0x4X
//

// XXX frame_base
die at_friend(const die &d) { return d[DW_AT::friend_].as_reference(); }
     8b8:	fc010113          	addi	sp,sp,-64
     8bc:	02113c23          	sd	ra,56(sp)
     8c0:	02813823          	sd	s0,48(sp)
     8c4:	02913423          	sd	s1,40(sp)
     8c8:	00050413          	addi	s0,a0,0

00000000000008cc <.LM273>:
     8cc:	04100613          	addi	a2,zero,65
     8d0:	00810493          	addi	s1,sp,8
     8d4:	00048513          	addi	a0,s1,0

00000000000008d8 <.LM275>:
     8d8:	00000097          	auipc	ra,0x0
     8dc:	000080e7          	jalr	ra,0(ra) # 8d8 <.LM275>

00000000000008e0 <.LM276>:
     8e0:	00048593          	addi	a1,s1,0
     8e4:	00040513          	addi	a0,s0,0
     8e8:	00000097          	auipc	ra,0x0
     8ec:	000080e7          	jalr	ra,0(ra) # 8e8 <.LM276+0x8>

00000000000008f0 <.LM277>:
     8f0:	00040513          	addi	a0,s0,0
     8f4:	03813083          	ld	ra,56(sp)
     8f8:	03013403          	ld	s0,48(sp)

00000000000008fc <.LM278>:
     8fc:	02813483          	ld	s1,40(sp)
     900:	04010113          	addi	sp,sp,64
     904:	00008067          	jalr	zero,0(ra)

0000000000000908 <dwarf::at_identifier_case(dwarf::die const&)>:
AT_ENUM(identifier_case, DW_ID);
     908:	fd010113          	addi	sp,sp,-48
     90c:	02113423          	sd	ra,40(sp)
     910:	02813023          	sd	s0,32(sp)
     914:	00050593          	addi	a1,a0,0

0000000000000918 <.LM281>:
     918:	04200613          	addi	a2,zero,66
     91c:	00810413          	addi	s0,sp,8
     920:	00040513          	addi	a0,s0,0

0000000000000924 <.LM282>:
     924:	00000097          	auipc	ra,0x0
     928:	000080e7          	jalr	ra,0(ra) # 924 <.LM282>

000000000000092c <.LM283>:
     92c:	00040513          	addi	a0,s0,0
     930:	00000097          	auipc	ra,0x0
     934:	000080e7          	jalr	ra,0(ra) # 930 <.LM283+0x4>

0000000000000938 <.LVL166>:
     938:	0005051b          	addiw	a0,a0,0
     93c:	02813083          	ld	ra,40(sp)
     940:	02013403          	ld	s0,32(sp)
     944:	03010113          	addi	sp,sp,48
     948:	00008067          	jalr	zero,0(ra)

000000000000094c <dwarf::at_namelist_item(dwarf::die const&)>:
// XXX macro_info
AT_REFERENCE(namelist_item);
     94c:	fc010113          	addi	sp,sp,-64
     950:	02113c23          	sd	ra,56(sp)
     954:	02813823          	sd	s0,48(sp)
     958:	02913423          	sd	s1,40(sp)
     95c:	00050413          	addi	s0,a0,0

0000000000000960 <.LM286>:
     960:	04400613          	addi	a2,zero,68
     964:	00810493          	addi	s1,sp,8
     968:	00048513          	addi	a0,s1,0

000000000000096c <.LM287>:
     96c:	00000097          	auipc	ra,0x0
     970:	000080e7          	jalr	ra,0(ra) # 96c <.LM287>

0000000000000974 <.LM288>:
     974:	00048593          	addi	a1,s1,0
     978:	00040513          	addi	a0,s0,0
     97c:	00000097          	auipc	ra,0x0
     980:	000080e7          	jalr	ra,0(ra) # 97c <.LM288+0x8>

0000000000000984 <.LVL170>:
     984:	00040513          	addi	a0,s0,0
     988:	03813083          	ld	ra,56(sp)
     98c:	03013403          	ld	s0,48(sp)

0000000000000990 <.LM289>:
     990:	02813483          	ld	s1,40(sp)
     994:	04010113          	addi	sp,sp,64
     998:	00008067          	jalr	zero,0(ra)

000000000000099c <dwarf::at_priority(dwarf::die const&)>:
AT_REFERENCE(priority); // XXX Computed might be useful
     99c:	fc010113          	addi	sp,sp,-64
     9a0:	02113c23          	sd	ra,56(sp)
     9a4:	02813823          	sd	s0,48(sp)
     9a8:	02913423          	sd	s1,40(sp)
     9ac:	00050413          	addi	s0,a0,0

00000000000009b0 <.LM292>:
     9b0:	04500613          	addi	a2,zero,69
     9b4:	00810493          	addi	s1,sp,8
     9b8:	00048513          	addi	a0,s1,0

00000000000009bc <.LM293>:
     9bc:	00000097          	auipc	ra,0x0
     9c0:	000080e7          	jalr	ra,0(ra) # 9bc <.LM293>

00000000000009c4 <.LM294>:
     9c4:	00048593          	addi	a1,s1,0
     9c8:	00040513          	addi	a0,s0,0
     9cc:	00000097          	auipc	ra,0x0
     9d0:	000080e7          	jalr	ra,0(ra) # 9cc <.LM294+0x8>

00000000000009d4 <.LVL175>:
     9d4:	00040513          	addi	a0,s0,0
     9d8:	03813083          	ld	ra,56(sp)
     9dc:	03013403          	ld	s0,48(sp)

00000000000009e0 <.LM295>:
     9e0:	02813483          	ld	s1,40(sp)
     9e4:	04010113          	addi	sp,sp,64
     9e8:	00008067          	jalr	zero,0(ra)

00000000000009ec <dwarf::at_specification(dwarf::die const&)>:
// XXX segment
AT_REFERENCE(specification);
     9ec:	fc010113          	addi	sp,sp,-64
     9f0:	02113c23          	sd	ra,56(sp)
     9f4:	02813823          	sd	s0,48(sp)
     9f8:	02913423          	sd	s1,40(sp)
     9fc:	00050413          	addi	s0,a0,0

0000000000000a00 <.LM298>:
     a00:	04700613          	addi	a2,zero,71
     a04:	00810493          	addi	s1,sp,8
     a08:	00048513          	addi	a0,s1,0

0000000000000a0c <.LM299>:
     a0c:	00000097          	auipc	ra,0x0
     a10:	000080e7          	jalr	ra,0(ra) # a0c <.LM299>

0000000000000a14 <.LM300>:
     a14:	00048593          	addi	a1,s1,0
     a18:	00040513          	addi	a0,s0,0
     a1c:	00000097          	auipc	ra,0x0
     a20:	000080e7          	jalr	ra,0(ra) # a1c <.LM300+0x8>

0000000000000a24 <.LVL180>:
     a24:	00040513          	addi	a0,s0,0
     a28:	03813083          	ld	ra,56(sp)
     a2c:	03013403          	ld	s0,48(sp)

0000000000000a30 <.LM301>:
     a30:	02813483          	ld	s1,40(sp)
     a34:	04010113          	addi	sp,sp,64
     a38:	00008067          	jalr	zero,0(ra)

0000000000000a3c <dwarf::at_type(dwarf::die const&)>:
// XXX static_link
AT_REFERENCE(type);
     a3c:	fc010113          	addi	sp,sp,-64
     a40:	02113c23          	sd	ra,56(sp)
     a44:	02813823          	sd	s0,48(sp)
     a48:	02913423          	sd	s1,40(sp)
     a4c:	00050413          	addi	s0,a0,0

0000000000000a50 <.LM304>:
     a50:	04900613          	addi	a2,zero,73
     a54:	00810493          	addi	s1,sp,8
     a58:	00048513          	addi	a0,s1,0

0000000000000a5c <.LM305>:
     a5c:	00000097          	auipc	ra,0x0
     a60:	000080e7          	jalr	ra,0(ra) # a5c <.LM305>

0000000000000a64 <.LM306>:
     a64:	00048593          	addi	a1,s1,0
     a68:	00040513          	addi	a0,s0,0
     a6c:	00000097          	auipc	ra,0x0
     a70:	000080e7          	jalr	ra,0(ra) # a6c <.LM306+0x8>

0000000000000a74 <.LVL185>:
     a74:	00040513          	addi	a0,s0,0
     a78:	03813083          	ld	ra,56(sp)
     a7c:	03013403          	ld	s0,48(sp)

0000000000000a80 <.LM307>:
     a80:	02813483          	ld	s1,40(sp)
     a84:	04010113          	addi	sp,sp,64
     a88:	00008067          	jalr	zero,0(ra)

0000000000000a8c <dwarf::at_variable_parameter(dwarf::die const&)>:
// XXX use_location
AT_FLAG(variable_parameter);
     a8c:	fd010113          	addi	sp,sp,-48
     a90:	02113423          	sd	ra,40(sp)
     a94:	02813023          	sd	s0,32(sp)
     a98:	00050593          	addi	a1,a0,0

0000000000000a9c <.LM310>:
     a9c:	04b00613          	addi	a2,zero,75
     aa0:	00810413          	addi	s0,sp,8
     aa4:	00040513          	addi	a0,s0,0

0000000000000aa8 <.LM311>:
     aa8:	00000097          	auipc	ra,0x0
     aac:	000080e7          	jalr	ra,0(ra) # aa8 <.LM311>

0000000000000ab0 <.LM312>:
     ab0:	00040513          	addi	a0,s0,0
     ab4:	00000097          	auipc	ra,0x0
     ab8:	000080e7          	jalr	ra,0(ra) # ab4 <.LM312+0x4>

0000000000000abc <.LVL190>:
     abc:	02813083          	ld	ra,40(sp)
     ac0:	02013403          	ld	s0,32(sp)
     ac4:	03010113          	addi	sp,sp,48
     ac8:	00008067          	jalr	zero,0(ra)

0000000000000acc <dwarf::at_virtuality(dwarf::die const&)>:
// XXX 7.11 The value DW_VIRTUALITY_none is equivalent to the absence
// of the DW_AT_virtuality attribute.
AT_ENUM(virtuality, DW_VIRTUALITY);
     acc:	fd010113          	addi	sp,sp,-48
     ad0:	02113423          	sd	ra,40(sp)
     ad4:	02813023          	sd	s0,32(sp)
     ad8:	00050593          	addi	a1,a0,0

0000000000000adc <.LM315>:
     adc:	04c00613          	addi	a2,zero,76
     ae0:	00810413          	addi	s0,sp,8
     ae4:	00040513          	addi	a0,s0,0

0000000000000ae8 <.LM316>:
     ae8:	00000097          	auipc	ra,0x0
     aec:	000080e7          	jalr	ra,0(ra) # ae8 <.LM316>

0000000000000af0 <.LM317>:
     af0:	00040513          	addi	a0,s0,0
     af4:	00000097          	auipc	ra,0x0
     af8:	000080e7          	jalr	ra,0(ra) # af4 <.LM317+0x4>

0000000000000afc <.LVL194>:
     afc:	0005051b          	addiw	a0,a0,0
     b00:	02813083          	ld	ra,40(sp)
     b04:	02013403          	ld	s0,32(sp)
     b08:	03010113          	addi	sp,sp,48
     b0c:	00008067          	jalr	zero,0(ra)

0000000000000b10 <dwarf::at_entry_pc(dwarf::die const&)>:
// 0x5X
//

// XXX data_location
AT_UDYNAMIC(byte_stride);
AT_ADDRESS(entry_pc);
     b10:	fd010113          	addi	sp,sp,-48
     b14:	02113423          	sd	ra,40(sp)
     b18:	02813023          	sd	s0,32(sp)
     b1c:	00050593          	addi	a1,a0,0

0000000000000b20 <.LM320>:
     b20:	05200613          	addi	a2,zero,82
     b24:	00810413          	addi	s0,sp,8
     b28:	00040513          	addi	a0,s0,0

0000000000000b2c <.LM321>:
     b2c:	00000097          	auipc	ra,0x0
     b30:	000080e7          	jalr	ra,0(ra) # b2c <.LM321>

0000000000000b34 <.LM322>:
     b34:	00040513          	addi	a0,s0,0
     b38:	00000097          	auipc	ra,0x0
     b3c:	000080e7          	jalr	ra,0(ra) # b38 <.LM322+0x4>

0000000000000b40 <.LVL198>:
     b40:	02813083          	ld	ra,40(sp)
     b44:	02013403          	ld	s0,32(sp)
     b48:	03010113          	addi	sp,sp,48
     b4c:	00008067          	jalr	zero,0(ra)

0000000000000b50 <dwarf::at_use_UTF8(dwarf::die const&)>:
AT_FLAG(use_UTF8);
     b50:	fd010113          	addi	sp,sp,-48
     b54:	02113423          	sd	ra,40(sp)
     b58:	02813023          	sd	s0,32(sp)
     b5c:	00050593          	addi	a1,a0,0

0000000000000b60 <.LM325>:
     b60:	05300613          	addi	a2,zero,83
     b64:	00810413          	addi	s0,sp,8
     b68:	00040513          	addi	a0,s0,0

0000000000000b6c <.LM326>:
     b6c:	00000097          	auipc	ra,0x0
     b70:	000080e7          	jalr	ra,0(ra) # b6c <.LM326>

0000000000000b74 <.LM327>:
     b74:	00040513          	addi	a0,s0,0
     b78:	00000097          	auipc	ra,0x0
     b7c:	000080e7          	jalr	ra,0(ra) # b78 <.LM327+0x4>

0000000000000b80 <.LVL202>:
     b80:	02813083          	ld	ra,40(sp)
     b84:	02013403          	ld	s0,32(sp)
     b88:	03010113          	addi	sp,sp,48
     b8c:	00008067          	jalr	zero,0(ra)

0000000000000b90 <dwarf::at_extension(dwarf::die const&)>:
AT_REFERENCE(extension);
     b90:	fc010113          	addi	sp,sp,-64
     b94:	02113c23          	sd	ra,56(sp)
     b98:	02813823          	sd	s0,48(sp)
     b9c:	02913423          	sd	s1,40(sp)
     ba0:	00050413          	addi	s0,a0,0

0000000000000ba4 <.LM330>:
     ba4:	05400613          	addi	a2,zero,84
     ba8:	00810493          	addi	s1,sp,8
     bac:	00048513          	addi	a0,s1,0

0000000000000bb0 <.LM331>:
     bb0:	00000097          	auipc	ra,0x0
     bb4:	000080e7          	jalr	ra,0(ra) # bb0 <.LM331>

0000000000000bb8 <.LM332>:
     bb8:	00048593          	addi	a1,s1,0
     bbc:	00040513          	addi	a0,s0,0
     bc0:	00000097          	auipc	ra,0x0
     bc4:	000080e7          	jalr	ra,0(ra) # bc0 <.LM332+0x8>

0000000000000bc8 <.LVL206>:
     bc8:	00040513          	addi	a0,s0,0
     bcc:	03813083          	ld	ra,56(sp)
     bd0:	03013403          	ld	s0,48(sp)

0000000000000bd4 <.LM333>:
     bd4:	02813483          	ld	s1,40(sp)
     bd8:	04010113          	addi	sp,sp,64
     bdc:	00008067          	jalr	zero,0(ra)

0000000000000be0 <dwarf::at_ranges(dwarf::die const&)>:
rangelist at_ranges(const die &d) { return d[DW_AT::ranges].as_rangelist(); }
     be0:	fc010113          	addi	sp,sp,-64
     be4:	02113c23          	sd	ra,56(sp)
     be8:	02813823          	sd	s0,48(sp)
     bec:	02913423          	sd	s1,40(sp)
     bf0:	00050413          	addi	s0,a0,0

0000000000000bf4 <.LM336>:
     bf4:	05500613          	addi	a2,zero,85
     bf8:	00810493          	addi	s1,sp,8
     bfc:	00048513          	addi	a0,s1,0

0000000000000c00 <.LM338>:
     c00:	00000097          	auipc	ra,0x0
     c04:	000080e7          	jalr	ra,0(ra) # c00 <.LM338>

0000000000000c08 <.LM339>:
     c08:	00048593          	addi	a1,s1,0
     c0c:	00040513          	addi	a0,s0,0
     c10:	00000097          	auipc	ra,0x0
     c14:	000080e7          	jalr	ra,0(ra) # c10 <.LM339+0x8>

0000000000000c18 <.LM340>:
     c18:	00040513          	addi	a0,s0,0
     c1c:	03813083          	ld	ra,56(sp)
     c20:	03013403          	ld	s0,48(sp)

0000000000000c24 <.LM341>:
     c24:	02813483          	ld	s1,40(sp)
     c28:	04010113          	addi	sp,sp,64
     c2c:	00008067          	jalr	zero,0(ra)

0000000000000c30 <dwarf::at_description[abi:cxx11](dwarf::die const&)>:
// XXX trampoline
// XXX const call_column, call_file, call_line
AT_STRING(description);
     c30:	fc010113          	addi	sp,sp,-64
     c34:	02113c23          	sd	ra,56(sp)
     c38:	02813823          	sd	s0,48(sp)
     c3c:	02913423          	sd	s1,40(sp)
     c40:	00050413          	addi	s0,a0,0

0000000000000c44 <.LM344>:
     c44:	05a00613          	addi	a2,zero,90
     c48:	00810493          	addi	s1,sp,8
     c4c:	00048513          	addi	a0,s1,0

0000000000000c50 <.LM345>:
     c50:	00000097          	auipc	ra,0x0
     c54:	000080e7          	jalr	ra,0(ra) # c50 <.LM345>

0000000000000c58 <.LM346>:
     c58:	00048593          	addi	a1,s1,0
     c5c:	00040513          	addi	a0,s0,0
     c60:	00000097          	auipc	ra,0x0
     c64:	000080e7          	jalr	ra,0(ra) # c60 <.LM346+0x8>

0000000000000c68 <.LVL216>:
     c68:	00040513          	addi	a0,s0,0
     c6c:	03813083          	ld	ra,56(sp)
     c70:	03013403          	ld	s0,48(sp)

0000000000000c74 <.LM347>:
     c74:	02813483          	ld	s1,40(sp)
     c78:	04010113          	addi	sp,sp,64
     c7c:	00008067          	jalr	zero,0(ra)

0000000000000c80 <dwarf::at_small(dwarf::die const&)>:
// XXX const binary_scale
// XXX const decimal_scale
AT_REFERENCE(small);
     c80:	fc010113          	addi	sp,sp,-64
     c84:	02113c23          	sd	ra,56(sp)
     c88:	02813823          	sd	s0,48(sp)
     c8c:	02913423          	sd	s1,40(sp)
     c90:	00050413          	addi	s0,a0,0

0000000000000c94 <.LM350>:
     c94:	05d00613          	addi	a2,zero,93
     c98:	00810493          	addi	s1,sp,8
     c9c:	00048513          	addi	a0,s1,0

0000000000000ca0 <.LM351>:
     ca0:	00000097          	auipc	ra,0x0
     ca4:	000080e7          	jalr	ra,0(ra) # ca0 <.LM351>

0000000000000ca8 <.LM352>:
     ca8:	00048593          	addi	a1,s1,0
     cac:	00040513          	addi	a0,s0,0
     cb0:	00000097          	auipc	ra,0x0
     cb4:	000080e7          	jalr	ra,0(ra) # cb0 <.LM352+0x8>

0000000000000cb8 <.LVL221>:
     cb8:	00040513          	addi	a0,s0,0
     cbc:	03813083          	ld	ra,56(sp)
     cc0:	03013403          	ld	s0,48(sp)

0000000000000cc4 <.LM353>:
     cc4:	02813483          	ld	s1,40(sp)
     cc8:	04010113          	addi	sp,sp,64
     ccc:	00008067          	jalr	zero,0(ra)

0000000000000cd0 <dwarf::at_picture_string[abi:cxx11](dwarf::die const&)>:

//////////////////////////////////////////////////////////////////
// 0x6X
//

AT_STRING(picture_string);
     cd0:	fc010113          	addi	sp,sp,-64
     cd4:	02113c23          	sd	ra,56(sp)
     cd8:	02813823          	sd	s0,48(sp)
     cdc:	02913423          	sd	s1,40(sp)
     ce0:	00050413          	addi	s0,a0,0

0000000000000ce4 <.LM356>:
     ce4:	06000613          	addi	a2,zero,96
     ce8:	00810493          	addi	s1,sp,8
     cec:	00048513          	addi	a0,s1,0

0000000000000cf0 <.LM357>:
     cf0:	00000097          	auipc	ra,0x0
     cf4:	000080e7          	jalr	ra,0(ra) # cf0 <.LM357>

0000000000000cf8 <.LM358>:
     cf8:	00048593          	addi	a1,s1,0
     cfc:	00040513          	addi	a0,s0,0
     d00:	00000097          	auipc	ra,0x0
     d04:	000080e7          	jalr	ra,0(ra) # d00 <.LM358+0x8>

0000000000000d08 <.LVL226>:
     d08:	00040513          	addi	a0,s0,0
     d0c:	03813083          	ld	ra,56(sp)
     d10:	03013403          	ld	s0,48(sp)

0000000000000d14 <.LM359>:
     d14:	02813483          	ld	s1,40(sp)
     d18:	04010113          	addi	sp,sp,64
     d1c:	00008067          	jalr	zero,0(ra)

0000000000000d20 <dwarf::at_mutable(dwarf::die const&)>:
AT_FLAG_(mutable);
     d20:	fd010113          	addi	sp,sp,-48
     d24:	02113423          	sd	ra,40(sp)
     d28:	02813023          	sd	s0,32(sp)
     d2c:	00050593          	addi	a1,a0,0

0000000000000d30 <.LM362>:
     d30:	06100613          	addi	a2,zero,97
     d34:	00810413          	addi	s0,sp,8
     d38:	00040513          	addi	a0,s0,0

0000000000000d3c <.LM363>:
     d3c:	00000097          	auipc	ra,0x0
     d40:	000080e7          	jalr	ra,0(ra) # d3c <.LM363>

0000000000000d44 <.LM364>:
     d44:	00040513          	addi	a0,s0,0
     d48:	00000097          	auipc	ra,0x0
     d4c:	000080e7          	jalr	ra,0(ra) # d48 <.LM364+0x4>

0000000000000d50 <.LVL231>:
     d50:	02813083          	ld	ra,40(sp)
     d54:	02013403          	ld	s0,32(sp)
     d58:	03010113          	addi	sp,sp,48
     d5c:	00008067          	jalr	zero,0(ra)

0000000000000d60 <dwarf::at_threads_scaled(dwarf::die const&)>:
AT_FLAG(threads_scaled);
     d60:	fd010113          	addi	sp,sp,-48
     d64:	02113423          	sd	ra,40(sp)
     d68:	02813023          	sd	s0,32(sp)
     d6c:	00050593          	addi	a1,a0,0

0000000000000d70 <.LM367>:
     d70:	06200613          	addi	a2,zero,98
     d74:	00810413          	addi	s0,sp,8
     d78:	00040513          	addi	a0,s0,0

0000000000000d7c <.LM368>:
     d7c:	00000097          	auipc	ra,0x0
     d80:	000080e7          	jalr	ra,0(ra) # d7c <.LM368>

0000000000000d84 <.LM369>:
     d84:	00040513          	addi	a0,s0,0
     d88:	00000097          	auipc	ra,0x0
     d8c:	000080e7          	jalr	ra,0(ra) # d88 <.LM369+0x4>

0000000000000d90 <.LVL235>:
     d90:	02813083          	ld	ra,40(sp)
     d94:	02013403          	ld	s0,32(sp)
     d98:	03010113          	addi	sp,sp,48
     d9c:	00008067          	jalr	zero,0(ra)

0000000000000da0 <dwarf::at_explicit(dwarf::die const&)>:
AT_FLAG_(explicit);
     da0:	fd010113          	addi	sp,sp,-48
     da4:	02113423          	sd	ra,40(sp)
     da8:	02813023          	sd	s0,32(sp)
     dac:	00050593          	addi	a1,a0,0

0000000000000db0 <.LM372>:
     db0:	06300613          	addi	a2,zero,99
     db4:	00810413          	addi	s0,sp,8
     db8:	00040513          	addi	a0,s0,0

0000000000000dbc <.LM373>:
     dbc:	00000097          	auipc	ra,0x0
     dc0:	000080e7          	jalr	ra,0(ra) # dbc <.LM373>

0000000000000dc4 <.LM374>:
     dc4:	00040513          	addi	a0,s0,0
     dc8:	00000097          	auipc	ra,0x0
     dcc:	000080e7          	jalr	ra,0(ra) # dc8 <.LM374+0x4>

0000000000000dd0 <.LVL239>:
     dd0:	02813083          	ld	ra,40(sp)
     dd4:	02013403          	ld	s0,32(sp)
     dd8:	03010113          	addi	sp,sp,48
     ddc:	00008067          	jalr	zero,0(ra)

0000000000000de0 <dwarf::at_object_pointer(dwarf::die const&)>:
AT_REFERENCE(object_pointer);
     de0:	fc010113          	addi	sp,sp,-64
     de4:	02113c23          	sd	ra,56(sp)
     de8:	02813823          	sd	s0,48(sp)
     dec:	02913423          	sd	s1,40(sp)
     df0:	00050413          	addi	s0,a0,0

0000000000000df4 <.LM377>:
     df4:	06400613          	addi	a2,zero,100
     df8:	00810493          	addi	s1,sp,8
     dfc:	00048513          	addi	a0,s1,0

0000000000000e00 <.LM378>:
     e00:	00000097          	auipc	ra,0x0
     e04:	000080e7          	jalr	ra,0(ra) # e00 <.LM378>

0000000000000e08 <.LM379>:
     e08:	00048593          	addi	a1,s1,0
     e0c:	00040513          	addi	a0,s0,0
     e10:	00000097          	auipc	ra,0x0
     e14:	000080e7          	jalr	ra,0(ra) # e10 <.LM379+0x8>

0000000000000e18 <.LVL243>:
     e18:	00040513          	addi	a0,s0,0
     e1c:	03813083          	ld	ra,56(sp)
     e20:	03013403          	ld	s0,48(sp)

0000000000000e24 <.LM380>:
     e24:	02813483          	ld	s1,40(sp)
     e28:	04010113          	addi	sp,sp,64
     e2c:	00008067          	jalr	zero,0(ra)

0000000000000e30 <dwarf::at_endianity(dwarf::die const&)>:
AT_ENUM(endianity, DW_END);
     e30:	fd010113          	addi	sp,sp,-48
     e34:	02113423          	sd	ra,40(sp)
     e38:	02813023          	sd	s0,32(sp)
     e3c:	00050593          	addi	a1,a0,0

0000000000000e40 <.LM383>:
     e40:	06500613          	addi	a2,zero,101
     e44:	00810413          	addi	s0,sp,8
     e48:	00040513          	addi	a0,s0,0

0000000000000e4c <.LM384>:
     e4c:	00000097          	auipc	ra,0x0
     e50:	000080e7          	jalr	ra,0(ra) # e4c <.LM384>

0000000000000e54 <.LM385>:
     e54:	00040513          	addi	a0,s0,0
     e58:	00000097          	auipc	ra,0x0
     e5c:	000080e7          	jalr	ra,0(ra) # e58 <.LM385+0x4>

0000000000000e60 <.LVL248>:
     e60:	0005051b          	addiw	a0,a0,0
     e64:	02813083          	ld	ra,40(sp)
     e68:	02013403          	ld	s0,32(sp)
     e6c:	03010113          	addi	sp,sp,48
     e70:	00008067          	jalr	zero,0(ra)

0000000000000e74 <dwarf::at_elemental(dwarf::die const&)>:
AT_FLAG(elemental);
     e74:	fd010113          	addi	sp,sp,-48
     e78:	02113423          	sd	ra,40(sp)
     e7c:	02813023          	sd	s0,32(sp)
     e80:	00050593          	addi	a1,a0,0

0000000000000e84 <.LM388>:
     e84:	06600613          	addi	a2,zero,102
     e88:	00810413          	addi	s0,sp,8
     e8c:	00040513          	addi	a0,s0,0

0000000000000e90 <.LM389>:
     e90:	00000097          	auipc	ra,0x0
     e94:	000080e7          	jalr	ra,0(ra) # e90 <.LM389>

0000000000000e98 <.LM390>:
     e98:	00040513          	addi	a0,s0,0
     e9c:	00000097          	auipc	ra,0x0
     ea0:	000080e7          	jalr	ra,0(ra) # e9c <.LM390+0x4>

0000000000000ea4 <.LVL252>:
     ea4:	02813083          	ld	ra,40(sp)
     ea8:	02013403          	ld	s0,32(sp)
     eac:	03010113          	addi	sp,sp,48
     eb0:	00008067          	jalr	zero,0(ra)

0000000000000eb4 <dwarf::at_pure(dwarf::die const&)>:
AT_FLAG(pure);
     eb4:	fd010113          	addi	sp,sp,-48
     eb8:	02113423          	sd	ra,40(sp)
     ebc:	02813023          	sd	s0,32(sp)
     ec0:	00050593          	addi	a1,a0,0

0000000000000ec4 <.LM393>:
     ec4:	06700613          	addi	a2,zero,103
     ec8:	00810413          	addi	s0,sp,8
     ecc:	00040513          	addi	a0,s0,0

0000000000000ed0 <.LM394>:
     ed0:	00000097          	auipc	ra,0x0
     ed4:	000080e7          	jalr	ra,0(ra) # ed0 <.LM394>

0000000000000ed8 <.LM395>:
     ed8:	00040513          	addi	a0,s0,0
     edc:	00000097          	auipc	ra,0x0
     ee0:	000080e7          	jalr	ra,0(ra) # edc <.LM395+0x4>

0000000000000ee4 <.LVL256>:
     ee4:	02813083          	ld	ra,40(sp)
     ee8:	02013403          	ld	s0,32(sp)
     eec:	03010113          	addi	sp,sp,48
     ef0:	00008067          	jalr	zero,0(ra)

0000000000000ef4 <dwarf::at_recursive(dwarf::die const&)>:
AT_FLAG(recursive);
     ef4:	fd010113          	addi	sp,sp,-48
     ef8:	02113423          	sd	ra,40(sp)
     efc:	02813023          	sd	s0,32(sp)
     f00:	00050593          	addi	a1,a0,0

0000000000000f04 <.LM398>:
     f04:	06800613          	addi	a2,zero,104
     f08:	00810413          	addi	s0,sp,8
     f0c:	00040513          	addi	a0,s0,0

0000000000000f10 <.LM399>:
     f10:	00000097          	auipc	ra,0x0
     f14:	000080e7          	jalr	ra,0(ra) # f10 <.LM399>

0000000000000f18 <.LM400>:
     f18:	00040513          	addi	a0,s0,0
     f1c:	00000097          	auipc	ra,0x0
     f20:	000080e7          	jalr	ra,0(ra) # f1c <.LM400+0x4>

0000000000000f24 <.LVL260>:
     f24:	02813083          	ld	ra,40(sp)
     f28:	02013403          	ld	s0,32(sp)
     f2c:	03010113          	addi	sp,sp,48
     f30:	00008067          	jalr	zero,0(ra)

0000000000000f34 <dwarf::at_signature(dwarf::die const&)>:
AT_REFERENCE(signature); // XXX Computed might be useful
     f34:	fc010113          	addi	sp,sp,-64
     f38:	02113c23          	sd	ra,56(sp)
     f3c:	02813823          	sd	s0,48(sp)
     f40:	02913423          	sd	s1,40(sp)
     f44:	00050413          	addi	s0,a0,0

0000000000000f48 <.LM403>:
     f48:	06900613          	addi	a2,zero,105
     f4c:	00810493          	addi	s1,sp,8
     f50:	00048513          	addi	a0,s1,0

0000000000000f54 <.LM404>:
     f54:	00000097          	auipc	ra,0x0
     f58:	000080e7          	jalr	ra,0(ra) # f54 <.LM404>

0000000000000f5c <.LM405>:
     f5c:	00048593          	addi	a1,s1,0
     f60:	00040513          	addi	a0,s0,0
     f64:	00000097          	auipc	ra,0x0
     f68:	000080e7          	jalr	ra,0(ra) # f64 <.LM405+0x8>

0000000000000f6c <.LVL264>:
     f6c:	00040513          	addi	a0,s0,0
     f70:	03813083          	ld	ra,56(sp)
     f74:	03013403          	ld	s0,48(sp)

0000000000000f78 <.LM406>:
     f78:	02813483          	ld	s1,40(sp)
     f7c:	04010113          	addi	sp,sp,64
     f80:	00008067          	jalr	zero,0(ra)

0000000000000f84 <dwarf::at_main_subprogram(dwarf::die const&)>:
AT_FLAG(main_subprogram);
     f84:	fd010113          	addi	sp,sp,-48
     f88:	02113423          	sd	ra,40(sp)
     f8c:	02813023          	sd	s0,32(sp)
     f90:	00050593          	addi	a1,a0,0

0000000000000f94 <.LM409>:
     f94:	06a00613          	addi	a2,zero,106
     f98:	00810413          	addi	s0,sp,8
     f9c:	00040513          	addi	a0,s0,0

0000000000000fa0 <.LM410>:
     fa0:	00000097          	auipc	ra,0x0
     fa4:	000080e7          	jalr	ra,0(ra) # fa0 <.LM410>

0000000000000fa8 <.LM411>:
     fa8:	00040513          	addi	a0,s0,0
     fac:	00000097          	auipc	ra,0x0
     fb0:	000080e7          	jalr	ra,0(ra) # fac <.LM411+0x4>

0000000000000fb4 <.LVL269>:
     fb4:	02813083          	ld	ra,40(sp)
     fb8:	02013403          	ld	s0,32(sp)
     fbc:	03010113          	addi	sp,sp,48
     fc0:	00008067          	jalr	zero,0(ra)

0000000000000fc4 <dwarf::at_const_expr(dwarf::die const&)>:
// XXX const data_bit_offset
AT_FLAG(const_expr);
     fc4:	fd010113          	addi	sp,sp,-48
     fc8:	02113423          	sd	ra,40(sp)
     fcc:	02813023          	sd	s0,32(sp)
     fd0:	00050593          	addi	a1,a0,0

0000000000000fd4 <.LM414>:
     fd4:	06c00613          	addi	a2,zero,108
     fd8:	00810413          	addi	s0,sp,8
     fdc:	00040513          	addi	a0,s0,0

0000000000000fe0 <.LM415>:
     fe0:	00000097          	auipc	ra,0x0
     fe4:	000080e7          	jalr	ra,0(ra) # fe0 <.LM415>

0000000000000fe8 <.LM416>:
     fe8:	00040513          	addi	a0,s0,0
     fec:	00000097          	auipc	ra,0x0
     ff0:	000080e7          	jalr	ra,0(ra) # fec <.LM416+0x4>

0000000000000ff4 <.LVL273>:
     ff4:	02813083          	ld	ra,40(sp)
     ff8:	02013403          	ld	s0,32(sp)
     ffc:	03010113          	addi	sp,sp,48
    1000:	00008067          	jalr	zero,0(ra)

0000000000001004 <dwarf::at_enum_class(dwarf::die const&)>:
AT_FLAG(enum_class);
    1004:	fd010113          	addi	sp,sp,-48
    1008:	02113423          	sd	ra,40(sp)
    100c:	02813023          	sd	s0,32(sp)
    1010:	00050593          	addi	a1,a0,0

0000000000001014 <.LM419>:
    1014:	06d00613          	addi	a2,zero,109
    1018:	00810413          	addi	s0,sp,8
    101c:	00040513          	addi	a0,s0,0

0000000000001020 <.LM420>:
    1020:	00000097          	auipc	ra,0x0
    1024:	000080e7          	jalr	ra,0(ra) # 1020 <.LM420>

0000000000001028 <.LM421>:
    1028:	00040513          	addi	a0,s0,0
    102c:	00000097          	auipc	ra,0x0
    1030:	000080e7          	jalr	ra,0(ra) # 102c <.LM421+0x4>

0000000000001034 <.LVL277>:
    1034:	02813083          	ld	ra,40(sp)
    1038:	02013403          	ld	s0,32(sp)
    103c:	03010113          	addi	sp,sp,48
    1040:	00008067          	jalr	zero,0(ra)

0000000000001044 <dwarf::at_linkage_name[abi:cxx11](dwarf::die const&)>:
AT_STRING(linkage_name);
    1044:	fc010113          	addi	sp,sp,-64
    1048:	02113c23          	sd	ra,56(sp)
    104c:	02813823          	sd	s0,48(sp)
    1050:	02913423          	sd	s1,40(sp)
    1054:	00050413          	addi	s0,a0,0

0000000000001058 <.LM424>:
    1058:	06e00613          	addi	a2,zero,110
    105c:	00810493          	addi	s1,sp,8
    1060:	00048513          	addi	a0,s1,0

0000000000001064 <.LM425>:
    1064:	00000097          	auipc	ra,0x0
    1068:	000080e7          	jalr	ra,0(ra) # 1064 <.LM425>

000000000000106c <.LM426>:
    106c:	00048593          	addi	a1,s1,0
    1070:	00040513          	addi	a0,s0,0
    1074:	00000097          	auipc	ra,0x0
    1078:	000080e7          	jalr	ra,0(ra) # 1074 <.LM426+0x8>

000000000000107c <.LVL281>:
    107c:	00040513          	addi	a0,s0,0
    1080:	03813083          	ld	ra,56(sp)
    1084:	03013403          	ld	s0,48(sp)

0000000000001088 <.LM427>:
    1088:	02813483          	ld	s1,40(sp)
    108c:	04010113          	addi	sp,sp,64
    1090:	00008067          	jalr	zero,0(ra)

0000000000001094 <dwarf::_at_udynamic(dwarf::DW_AT, dwarf::die const&, dwarf::expr_context*, int)>:
                             int depth = 0) {
    1094:	ed010113          	addi	sp,sp,-304
    1098:	12113423          	sd	ra,296(sp)
    109c:	12813023          	sd	s0,288(sp)
    10a0:	10913c23          	sd	s1,280(sp)
    10a4:	11213823          	sd	s2,272(sp)
    10a8:	11313423          	sd	s3,264(sp)
    10ac:	00050413          	addi	s0,a0,0

00000000000010b0 <.LM598>:
  if (depth > 16)
    10b0:	01000793          	addi	a5,zero,16
    10b4:	06d7c263          	blt	a5,a3,1118 <.L195>
    10b8:	00060913          	addi	s2,a2,0
    10bc:	00068493          	addi	s1,a3,0

00000000000010c0 <.LM599>:
  value v(d[attr]);
    10c0:	00050613          	addi	a2,a0,0

00000000000010c4 <.LM601>:
    10c4:	0d010513          	addi	a0,sp,208

00000000000010c8 <.LEHB7>:
    10c8:	00000097          	auipc	ra,0x0
    10cc:	000080e7          	jalr	ra,0(ra) # 10c8 <.LEHB7>

00000000000010d0 <.LBB1212>:
  type get_type() const { return typ; }
    10d0:	0dc12783          	lw	a5,220(sp)

00000000000010d4 <.LBE1212>:
  switch (v.get_type()) {
    10d4:	00600713          	addi	a4,zero,6
    10d8:	16e78263          	beq	a5,a4,123c <.L152>
    10dc:	0ef75663          	bge	a4,a5,11c8 <.L196>
    10e0:	00c00713          	addi	a4,zero,12
    10e4:	18e79463          	bne	a5,a4,126c <.L154>

00000000000010e8 <.LM609>:
    return _at_udynamic(attr, v.as_reference(), ctx, depth + 1);
    10e8:	0d010593          	addi	a1,sp,208
    10ec:	06010993          	addi	s3,sp,96
    10f0:	00098513          	addi	a0,s3,0
    10f4:	00000097          	auipc	ra,0x0
    10f8:	000080e7          	jalr	ra,0(ra) # 10f4 <.LM609+0xc>

00000000000010fc <.LEHE7>:
    10fc:	0014869b          	addiw	a3,s1,1
    1100:	00090613          	addi	a2,s2,0
    1104:	00098593          	addi	a1,s3,0
    1108:	00040513          	addi	a0,s0,0

000000000000110c <.LEHB8>:
    110c:	00000097          	auipc	ra,0x0
    1110:	000080e7          	jalr	ra,0(ra) # 110c <.LEHB8>

0000000000001114 <.LEHE8>:
    1114:	0f00006f          	jal	zero,1204 <.L197>

0000000000001118 <.L195>:
    throw format_error("reference depth exceeded for " + to_string(attr));
    1118:	01000513          	addi	a0,zero,16

000000000000111c <.LM615>:
    111c:	00000097          	auipc	ra,0x0
    1120:	000080e7          	jalr	ra,0(ra) # 111c <.LM615>

0000000000001124 <.LM616>:
    1124:	00050493          	addi	s1,a0,0

0000000000001128 <.LM617>:
    1128:	00040593          	addi	a1,s0,0
    112c:	04010513          	addi	a0,sp,64

0000000000001130 <.LEHB9>:
    1130:	00000097          	auipc	ra,0x0
    1134:	000080e7          	jalr	ra,0(ra) # 1130 <.LEHB9>

0000000000001138 <.LBB1214>:
    { return std::move(__rhs.insert(0, __lhs)); }
    1138:	00000617          	auipc	a2,0x0
    113c:	00060613          	addi	a2,a2,0 # 1138 <.LBB1214>
    1140:	00000593          	addi	a1,zero,0
    1144:	04010513          	addi	a0,sp,64

0000000000001148 <.LEHB10>:
    1148:	00000097          	auipc	ra,0x0
    114c:	000080e7          	jalr	ra,0(ra) # 1148 <.LEHB10>

0000000000001150 <.LEHE10>:
    1150:	00050593          	addi	a1,a0,0

0000000000001154 <.LM622>:
    1154:	06010413          	addi	s0,sp,96
    1158:	00040513          	addi	a0,s0,0
    115c:	00000097          	auipc	ra,0x0
    1160:	000080e7          	jalr	ra,0(ra) # 115c <.LM622+0x8>

0000000000001164 <.LBB1216>:
      : std::runtime_error(what_arg) {}
    1164:	00040593          	addi	a1,s0,0
    1168:	00048513          	addi	a0,s1,0

000000000000116c <.LEHB11>:
    116c:	00000097          	auipc	ra,0x0
    1170:	000080e7          	jalr	ra,0(ra) # 116c <.LEHB11>

0000000000001174 <.LEHE11>:
    1174:	00000797          	auipc	a5,0x0
    1178:	0007b783          	ld	a5,0(a5) # 1174 <.LEHE11>
    117c:	01078793          	addi	a5,a5,16
    1180:	00f4b023          	sd	a5,0(s1)

0000000000001184 <.LBB1218>:
      { return _M_dataplus._M_p; }
    1184:	06013503          	ld	a0,96(sp)

0000000000001188 <.LBB1225>:
	if (!_M_is_local())
    1188:	07010793          	addi	a5,sp,112
    118c:	00f50663          	beq	a0,a5,1198 <.L150>

0000000000001190 <.LBB1226>:
    1190:	00000097          	auipc	ra,0x0
    1194:	000080e7          	jalr	ra,0(ra) # 1190 <.LBB1226>

0000000000001198 <.L150>:
      { return _M_dataplus._M_p; }
    1198:	04013503          	ld	a0,64(sp)

000000000000119c <.LBB1241>:
	if (!_M_is_local())
    119c:	05010793          	addi	a5,sp,80
    11a0:	00f50663          	beq	a0,a5,11ac <.L151>

00000000000011a4 <.LBB1242>:
    11a4:	00000097          	auipc	ra,0x0
    11a8:	000080e7          	jalr	ra,0(ra) # 11a4 <.LBB1242>

00000000000011ac <.L151>:
    11ac:	00000617          	auipc	a2,0x0
    11b0:	00063603          	ld	a2,0(a2) # 11ac <.L151>
    11b4:	00000597          	auipc	a1,0x0
    11b8:	0005b583          	ld	a1,0(a1) # 11b4 <.L151+0x8>
    11bc:	00048513          	addi	a0,s1,0

00000000000011c0 <.LEHB12>:
    11c0:	00000097          	auipc	ra,0x0
    11c4:	000080e7          	jalr	ra,0(ra) # 11c0 <.LEHB12>

00000000000011c8 <.L196>:
  switch (v.get_type()) {
    11c8:	ffd7879b          	addiw	a5,a5,-3
    11cc:	00100713          	addi	a4,zero,1
    11d0:	08f76e63          	bltu	a4,a5,126c <.L154>

00000000000011d4 <.LM666>:
    return v.as_uconstant();
    11d4:	0d010513          	addi	a0,sp,208
    11d8:	00000097          	auipc	ra,0x0
    11dc:	000080e7          	jalr	ra,0(ra) # 11d8 <.LM666+0x4>

00000000000011e0 <.LVL361>:
    11e0:	00050413          	addi	s0,a0,0

00000000000011e4 <.L148>:
}
    11e4:	00040513          	addi	a0,s0,0
    11e8:	12813083          	ld	ra,296(sp)
    11ec:	12013403          	ld	s0,288(sp)
    11f0:	11813483          	ld	s1,280(sp)
    11f4:	11013903          	ld	s2,272(sp)

00000000000011f8 <.LM671>:
    11f8:	10813983          	ld	s3,264(sp)
    11fc:	13010113          	addi	sp,sp,304
    1200:	00008067          	jalr	zero,0(ra)

0000000000001204 <.L197>:
    return _at_udynamic(attr, v.as_reference(), ctx, depth + 1);
    1204:	00050413          	addi	s0,a0,0

0000000000001208 <.LBB1250>:
    end--;
    end->~T();
  }

  void clear() {
    for (T *p = base; p < end; ++p)
    1208:	0b013503          	ld	a0,176(sp)

000000000000120c <.LM677>:
    120c:	0b813783          	ld	a5,184(sp)
    1210:	00f57a63          	bgeu	a0,a5,1224 <.L158>

0000000000001214 <.LM678>:
    1214:	00050793          	addi	a5,a0,0

0000000000001218 <.L159>:
    1218:	00878793          	addi	a5,a5,8

000000000000121c <.LM680>:
    121c:	0b813703          	ld	a4,184(sp)
    1220:	fee7ece3          	bltu	a5,a4,1218 <.L159>

0000000000001224 <.L158>:
    if ((char *)base != buf)
    1224:	08010793          	addi	a5,sp,128

0000000000001228 <.LM683>:
    1228:	faf50ee3          	beq	a0,a5,11e4 <.L148>

000000000000122c <.LM684>:
      delete[] (char *)base;
    122c:	fa050ce3          	beq	a0,zero,11e4 <.L148>
    1230:	00000097          	auipc	ra,0x0
    1234:	000080e7          	jalr	ra,0(ra) # 1230 <.LM684+0x4>

0000000000001238 <.LM685>:
    1238:	fadff06f          	jal	zero,11e4 <.L148>

000000000000123c <.L152>:
    return v.as_exprloc().evaluate(ctx).value;
    123c:	0d010593          	addi	a1,sp,208
    1240:	0e810413          	addi	s0,sp,232
    1244:	00040513          	addi	a0,s0,0
    1248:	00000097          	auipc	ra,0x0
    124c:	000080e7          	jalr	ra,0(ra) # 1248 <.L152+0xc>

0000000000001250 <.LM689>:
    1250:	00090613          	addi	a2,s2,0
    1254:	00040593          	addi	a1,s0,0
    1258:	06010513          	addi	a0,sp,96
    125c:	00000097          	auipc	ra,0x0
    1260:	000080e7          	jalr	ra,0(ra) # 125c <.LM689+0xc>

0000000000001264 <.LEHE12>:
    1264:	06813403          	ld	s0,104(sp)
    1268:	f7dff06f          	jal	zero,11e4 <.L148>

000000000000126c <.L154>:
                       to_string(v.get_type()));
    126c:	01000513          	addi	a0,zero,16
    1270:	00000097          	auipc	ra,0x0
    1274:	000080e7          	jalr	ra,0(ra) # 1270 <.L154+0x4>

0000000000001278 <.LVL373>:
    1278:	00050493          	addi	s1,a0,0

000000000000127c <.LM694>:
    throw format_error(to_string(attr) + " has unexpected type " +
    127c:	00040593          	addi	a1,s0,0
    1280:	00010513          	addi	a0,sp,0

0000000000001284 <.LEHB13>:
    1284:	00000097          	auipc	ra,0x0
    1288:	000080e7          	jalr	ra,0(ra) # 1284 <.LEHB13>

000000000000128c <.LBB1256>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
	      const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }
    128c:	00000597          	auipc	a1,0x0
    1290:	00058593          	addi	a1,a1,0 # 128c <.LBB1256>
    1294:	00010513          	addi	a0,sp,0

0000000000001298 <.LEHB14>:
    1298:	00000097          	auipc	ra,0x0
    129c:	000080e7          	jalr	ra,0(ra) # 1298 <.LEHB14>

00000000000012a0 <.LEHE14>:
    12a0:	00050593          	addi	a1,a0,0

00000000000012a4 <.LM697>:
    12a4:	02010513          	addi	a0,sp,32
    12a8:	00000097          	auipc	ra,0x0
    12ac:	000080e7          	jalr	ra,0(ra) # 12a8 <.LM697+0x4>

00000000000012b0 <.LBB1258>:
                       to_string(v.get_type()));
    12b0:	0dc12583          	lw	a1,220(sp)
    12b4:	04010513          	addi	a0,sp,64

00000000000012b8 <.LEHB15>:
    12b8:	00000097          	auipc	ra,0x0
    12bc:	000080e7          	jalr	ra,0(ra) # 12b8 <.LEHB15>

00000000000012c0 <.LEHE15>:
    throw format_error(to_string(attr) + " has unexpected type " +
    12c0:	04010613          	addi	a2,sp,64
    12c4:	02010593          	addi	a1,sp,32
    12c8:	06010513          	addi	a0,sp,96
    12cc:	00000317          	auipc	t1,0x0
    12d0:	00033303          	ld	t1,0(t1) # 12cc <.LEHE15+0xc>

00000000000012d4 <.LEHB16>:
    12d4:	000300e7          	jalr	ra,0(t1)

00000000000012d8 <.LBB1260>:
    12d8:	06010593          	addi	a1,sp,96

00000000000012dc <.LM706>:
    12dc:	00048513          	addi	a0,s1,0

00000000000012e0 <.LEHB17>:
    12e0:	00000097          	auipc	ra,0x0
    12e4:	000080e7          	jalr	ra,0(ra) # 12e0 <.LEHB17>

00000000000012e8 <.LEHE17>:
    12e8:	00000797          	auipc	a5,0x0
    12ec:	0007b783          	ld	a5,0(a5) # 12e8 <.LEHE17>
    12f0:	01078793          	addi	a5,a5,16
    12f4:	00f4b023          	sd	a5,0(s1)

00000000000012f8 <.LBB1262>:
      { return _M_dataplus._M_p; }
    12f8:	06013503          	ld	a0,96(sp)

00000000000012fc <.LBB1269>:
	if (!_M_is_local())
    12fc:	07010793          	addi	a5,sp,112
    1300:	00f50663          	beq	a0,a5,130c <.L161>

0000000000001304 <.LBB1270>:
    1304:	00000097          	auipc	ra,0x0
    1308:	000080e7          	jalr	ra,0(ra) # 1304 <.LBB1270>

000000000000130c <.L161>:
      { return _M_dataplus._M_p; }
    130c:	04013503          	ld	a0,64(sp)

0000000000001310 <.LBB1285>:
	if (!_M_is_local())
    1310:	05010793          	addi	a5,sp,80
    1314:	00f50663          	beq	a0,a5,1320 <.L162>

0000000000001318 <.LBB1286>:
    1318:	00000097          	auipc	ra,0x0
    131c:	000080e7          	jalr	ra,0(ra) # 1318 <.LBB1286>

0000000000001320 <.L162>:
      { return _M_dataplus._M_p; }
    1320:	02013503          	ld	a0,32(sp)

0000000000001324 <.LBB1301>:
	if (!_M_is_local())
    1324:	03010793          	addi	a5,sp,48
    1328:	00f50663          	beq	a0,a5,1334 <.L163>

000000000000132c <.LBB1302>:
    132c:	00000097          	auipc	ra,0x0
    1330:	000080e7          	jalr	ra,0(ra) # 132c <.LBB1302>

0000000000001334 <.L163>:
      { return _M_dataplus._M_p; }
    1334:	00013503          	ld	a0,0(sp)

0000000000001338 <.LBB1317>:
	if (!_M_is_local())
    1338:	01010793          	addi	a5,sp,16
    133c:	00f50663          	beq	a0,a5,1348 <.L164>

0000000000001340 <.LBB1318>:
    1340:	00000097          	auipc	ra,0x0
    1344:	000080e7          	jalr	ra,0(ra) # 1340 <.LBB1318>

0000000000001348 <.L164>:
                       to_string(v.get_type()));
    1348:	00000617          	auipc	a2,0x0
    134c:	00063603          	ld	a2,0(a2) # 1348 <.L164>
    1350:	00000597          	auipc	a1,0x0
    1354:	0005b583          	ld	a1,0(a1) # 1350 <.L164+0x8>
    1358:	00048513          	addi	a0,s1,0

000000000000135c <.LEHB18>:
    135c:	00000097          	auipc	ra,0x0
    1360:	000080e7          	jalr	ra,0(ra) # 135c <.LEHB18>

0000000000001364 <.L185>:
      { return _M_dataplus._M_p; }
    1364:	00050413          	addi	s0,a0,0

0000000000001368 <.LBB1334>:
    1368:	06013503          	ld	a0,96(sp)

000000000000136c <.LBB1335>:
	if (!_M_is_local())
    136c:	07010793          	addi	a5,sp,112
    1370:	00f50663          	beq	a0,a5,137c <.L167>

0000000000001374 <.LBB1337>:
    1374:	00000097          	auipc	ra,0x0
    1378:	000080e7          	jalr	ra,0(ra) # 1374 <.LBB1337>

000000000000137c <.L167>:
      { return _M_dataplus._M_p; }
    137c:	04013503          	ld	a0,64(sp)

0000000000001380 <.LBB1356>:
	if (!_M_is_local())
    1380:	05010793          	addi	a5,sp,80
    1384:	00f50663          	beq	a0,a5,1390 <.L169>

0000000000001388 <.LBB1358>:
    1388:	00000097          	auipc	ra,0x0
    138c:	000080e7          	jalr	ra,0(ra) # 1388 <.LBB1358>

0000000000001390 <.L169>:
    throw format_error("reference depth exceeded for " + to_string(attr));
    1390:	00048513          	addi	a0,s1,0
    1394:	00000097          	auipc	ra,0x0
    1398:	000080e7          	jalr	ra,0(ra) # 1394 <.L169+0x4>

000000000000139c <.LVL402>:
    139c:	00040513          	addi	a0,s0,0
    13a0:	00000097          	auipc	ra,0x0
    13a4:	000080e7          	jalr	ra,0(ra) # 13a0 <.LVL402+0x4>

00000000000013a8 <.L184>:
      { return _M_dataplus._M_p; }
    13a8:	00050413          	addi	s0,a0,0
    13ac:	fd1ff06f          	jal	zero,137c <.L167>

00000000000013b0 <.L183>:
    13b0:	00050413          	addi	s0,a0,0
    13b4:	fddff06f          	jal	zero,1390 <.L169>

00000000000013b8 <.L186>:
    for (T *p = base; p < end; ++p)
    13b8:	00050413          	addi	s0,a0,0

00000000000013bc <.LBB1379>:
    13bc:	0b013503          	ld	a0,176(sp)

00000000000013c0 <.LM830>:
    13c0:	00050793          	addi	a5,a0,0

00000000000013c4 <.L171>:
    13c4:	0b813703          	ld	a4,184(sp)
    13c8:	02e7e263          	bltu	a5,a4,13ec <.L172>

00000000000013cc <.LBE1379>:
    if ((char *)base != buf)
    13cc:	08010793          	addi	a5,sp,128

00000000000013d0 <.LM834>:
    13d0:	00f50863          	beq	a0,a5,13e0 <.L173>

00000000000013d4 <.LM835>:
      delete[] (char *)base;
    13d4:	00050663          	beq	a0,zero,13e0 <.L173>
    13d8:	00000097          	auipc	ra,0x0
    13dc:	000080e7          	jalr	ra,0(ra) # 13d8 <.LM835+0x4>

00000000000013e0 <.L173>:
    13e0:	00040513          	addi	a0,s0,0
    13e4:	00000097          	auipc	ra,0x0
    13e8:	000080e7          	jalr	ra,0(ra) # 13e4 <.L173+0x4>

00000000000013ec <.L172>:
    for (T *p = base; p < end; ++p)
    13ec:	00878793          	addi	a5,a5,8

00000000000013f0 <.LM838>:
    13f0:	fd5ff06f          	jal	zero,13c4 <.L171>

00000000000013f4 <.L191>:
    13f4:	00050413          	addi	s0,a0,0

00000000000013f8 <.LBB1392>:
    13f8:	06013503          	ld	a0,96(sp)

00000000000013fc <.LBB1393>:
	if (!_M_is_local())
    13fc:	07010793          	addi	a5,sp,112
    1400:	00f50663          	beq	a0,a5,140c <.L176>

0000000000001404 <.LBB1395>:
    1404:	00000097          	auipc	ra,0x0
    1408:	000080e7          	jalr	ra,0(ra) # 1404 <.LBB1395>

000000000000140c <.L176>:
      { return _M_dataplus._M_p; }
    140c:	04013503          	ld	a0,64(sp)

0000000000001410 <.LBB1414>:
	if (!_M_is_local())
    1410:	05010793          	addi	a5,sp,80
    1414:	00f50663          	beq	a0,a5,1420 <.L178>

0000000000001418 <.LBB1416>:
    1418:	00000097          	auipc	ra,0x0
    141c:	000080e7          	jalr	ra,0(ra) # 1418 <.LBB1416>

0000000000001420 <.L178>:
      { return _M_dataplus._M_p; }
    1420:	02013503          	ld	a0,32(sp)

0000000000001424 <.LBB1436>:
	if (!_M_is_local())
    1424:	03010793          	addi	a5,sp,48
    1428:	00f50663          	beq	a0,a5,1434 <.L180>

000000000000142c <.LBB1438>:
    142c:	00000097          	auipc	ra,0x0
    1430:	000080e7          	jalr	ra,0(ra) # 142c <.LBB1438>

0000000000001434 <.L180>:
      { return _M_dataplus._M_p; }
    1434:	00013503          	ld	a0,0(sp)

0000000000001438 <.LBB1458>:
	if (!_M_is_local())
    1438:	01010793          	addi	a5,sp,16
    143c:	00f50663          	beq	a0,a5,1448 <.L182>

0000000000001440 <.LBB1460>:
    1440:	00000097          	auipc	ra,0x0
    1444:	000080e7          	jalr	ra,0(ra) # 1440 <.LBB1460>

0000000000001448 <.L182>:
                       to_string(v.get_type()));
    1448:	00048513          	addi	a0,s1,0
    144c:	00000097          	auipc	ra,0x0
    1450:	000080e7          	jalr	ra,0(ra) # 144c <.L182+0x4>

0000000000001454 <.LVL428>:
    1454:	00040513          	addi	a0,s0,0
    1458:	00000097          	auipc	ra,0x0
    145c:	000080e7          	jalr	ra,0(ra) # 1458 <.LVL428+0x4>

0000000000001460 <.L190>:
      { return _M_dataplus._M_p; }
    1460:	00050413          	addi	s0,a0,0
    1464:	fa9ff06f          	jal	zero,140c <.L176>

0000000000001468 <.L189>:
    1468:	00050413          	addi	s0,a0,0
    146c:	fb5ff06f          	jal	zero,1420 <.L178>

0000000000001470 <.L188>:
    1470:	00050413          	addi	s0,a0,0
    1474:	fc1ff06f          	jal	zero,1434 <.L180>

0000000000001478 <.L187>:
    1478:	00050413          	addi	s0,a0,0
    147c:	fcdff06f          	jal	zero,1448 <.L182>

0000000000001480 <dwarf::at_byte_size(dwarf::die const&, dwarf::expr_context*)>:
AT_UDYNAMIC(byte_size);
    1480:	ff010113          	addi	sp,sp,-16
    1484:	00113423          	sd	ra,8(sp)
    1488:	00058613          	addi	a2,a1,0

000000000000148c <.LM921>:
    148c:	00000693          	addi	a3,zero,0
    1490:	00050593          	addi	a1,a0,0

0000000000001494 <.LM922>:
    1494:	00b00513          	addi	a0,zero,11

0000000000001498 <.LM923>:
    1498:	00000097          	auipc	ra,0x0
    149c:	000080e7          	jalr	ra,0(ra) # 1498 <.LM923>

00000000000014a0 <.LM924>:
    14a0:	00813083          	ld	ra,8(sp)
    14a4:	01010113          	addi	sp,sp,16
    14a8:	00008067          	jalr	zero,0(ra)

00000000000014ac <dwarf::at_bit_offset(dwarf::die const&, dwarf::expr_context*)>:
AT_UDYNAMIC(bit_offset);
    14ac:	ff010113          	addi	sp,sp,-16
    14b0:	00113423          	sd	ra,8(sp)
    14b4:	00058613          	addi	a2,a1,0

00000000000014b8 <.LM927>:
    14b8:	00000693          	addi	a3,zero,0
    14bc:	00050593          	addi	a1,a0,0

00000000000014c0 <.LM928>:
    14c0:	00c00513          	addi	a0,zero,12

00000000000014c4 <.LM929>:
    14c4:	00000097          	auipc	ra,0x0
    14c8:	000080e7          	jalr	ra,0(ra) # 14c4 <.LM929>

00000000000014cc <.LM930>:
    14cc:	00813083          	ld	ra,8(sp)
    14d0:	01010113          	addi	sp,sp,16
    14d4:	00008067          	jalr	zero,0(ra)

00000000000014d8 <dwarf::at_bit_size(dwarf::die const&, dwarf::expr_context*)>:
AT_UDYNAMIC(bit_size);
    14d8:	ff010113          	addi	sp,sp,-16
    14dc:	00113423          	sd	ra,8(sp)
    14e0:	00058613          	addi	a2,a1,0

00000000000014e4 <.LM933>:
    14e4:	00000693          	addi	a3,zero,0
    14e8:	00050593          	addi	a1,a0,0

00000000000014ec <.LM934>:
    14ec:	00d00513          	addi	a0,zero,13

00000000000014f0 <.LM935>:
    14f0:	00000097          	auipc	ra,0x0
    14f4:	000080e7          	jalr	ra,0(ra) # 14f0 <.LM935>

00000000000014f8 <.LM936>:
    14f8:	00813083          	ld	ra,8(sp)
    14fc:	01010113          	addi	sp,sp,16
    1500:	00008067          	jalr	zero,0(ra)

0000000000001504 <dwarf::at_lower_bound(dwarf::die const&, dwarf::expr_context*)>:
AT_UDYNAMIC(lower_bound); // XXX Language-based default?
    1504:	ff010113          	addi	sp,sp,-16
    1508:	00113423          	sd	ra,8(sp)
    150c:	00058613          	addi	a2,a1,0

0000000000001510 <.LM939>:
    1510:	00000693          	addi	a3,zero,0
    1514:	00050593          	addi	a1,a0,0

0000000000001518 <.LM940>:
    1518:	02200513          	addi	a0,zero,34

000000000000151c <.LM941>:
    151c:	00000097          	auipc	ra,0x0
    1520:	000080e7          	jalr	ra,0(ra) # 151c <.LM941>

0000000000001524 <.LM942>:
    1524:	00813083          	ld	ra,8(sp)
    1528:	01010113          	addi	sp,sp,16
    152c:	00008067          	jalr	zero,0(ra)

0000000000001530 <dwarf::at_bit_stride(dwarf::die const&, dwarf::expr_context*)>:
AT_UDYNAMIC(bit_stride);
    1530:	ff010113          	addi	sp,sp,-16
    1534:	00113423          	sd	ra,8(sp)
    1538:	00058613          	addi	a2,a1,0

000000000000153c <.LM945>:
    153c:	00000693          	addi	a3,zero,0
    1540:	00050593          	addi	a1,a0,0

0000000000001544 <.LM946>:
    1544:	02e00513          	addi	a0,zero,46

0000000000001548 <.LM947>:
    1548:	00000097          	auipc	ra,0x0
    154c:	000080e7          	jalr	ra,0(ra) # 1548 <.LM947>

0000000000001550 <.LM948>:
    1550:	00813083          	ld	ra,8(sp)
    1554:	01010113          	addi	sp,sp,16
    1558:	00008067          	jalr	zero,0(ra)

000000000000155c <dwarf::at_upper_bound(dwarf::die const&, dwarf::expr_context*)>:
AT_UDYNAMIC(upper_bound);
    155c:	ff010113          	addi	sp,sp,-16
    1560:	00113423          	sd	ra,8(sp)
    1564:	00058613          	addi	a2,a1,0

0000000000001568 <.LM951>:
    1568:	00000693          	addi	a3,zero,0
    156c:	00050593          	addi	a1,a0,0

0000000000001570 <.LM952>:
    1570:	02f00513          	addi	a0,zero,47

0000000000001574 <.LM953>:
    1574:	00000097          	auipc	ra,0x0
    1578:	000080e7          	jalr	ra,0(ra) # 1574 <.LM953>

000000000000157c <.LM954>:
    157c:	00813083          	ld	ra,8(sp)
    1580:	01010113          	addi	sp,sp,16
    1584:	00008067          	jalr	zero,0(ra)

0000000000001588 <dwarf::at_count(dwarf::die const&, dwarf::expr_context*)>:
AT_UDYNAMIC(count);
    1588:	ff010113          	addi	sp,sp,-16
    158c:	00113423          	sd	ra,8(sp)
    1590:	00058613          	addi	a2,a1,0

0000000000001594 <.LM957>:
    1594:	00000693          	addi	a3,zero,0
    1598:	00050593          	addi	a1,a0,0

000000000000159c <.LM958>:
    159c:	03700513          	addi	a0,zero,55

00000000000015a0 <.LM959>:
    15a0:	00000097          	auipc	ra,0x0
    15a4:	000080e7          	jalr	ra,0(ra) # 15a0 <.LM959>

00000000000015a8 <.LM960>:
    15a8:	00813083          	ld	ra,8(sp)
    15ac:	01010113          	addi	sp,sp,16
    15b0:	00008067          	jalr	zero,0(ra)

00000000000015b4 <dwarf::at_allocated(dwarf::die const&, dwarf::expr_context*)>:
AT_UDYNAMIC(allocated);
    15b4:	ff010113          	addi	sp,sp,-16
    15b8:	00113423          	sd	ra,8(sp)
    15bc:	00058613          	addi	a2,a1,0

00000000000015c0 <.LM963>:
    15c0:	00000693          	addi	a3,zero,0
    15c4:	00050593          	addi	a1,a0,0

00000000000015c8 <.LM964>:
    15c8:	04e00513          	addi	a0,zero,78

00000000000015cc <.LM965>:
    15cc:	00000097          	auipc	ra,0x0
    15d0:	000080e7          	jalr	ra,0(ra) # 15cc <.LM965>

00000000000015d4 <.LM966>:
    15d4:	00813083          	ld	ra,8(sp)
    15d8:	01010113          	addi	sp,sp,16
    15dc:	00008067          	jalr	zero,0(ra)

00000000000015e0 <dwarf::at_associated(dwarf::die const&, dwarf::expr_context*)>:
AT_UDYNAMIC(associated);
    15e0:	ff010113          	addi	sp,sp,-16
    15e4:	00113423          	sd	ra,8(sp)
    15e8:	00058613          	addi	a2,a1,0

00000000000015ec <.LM969>:
    15ec:	00000693          	addi	a3,zero,0
    15f0:	00050593          	addi	a1,a0,0

00000000000015f4 <.LM970>:
    15f4:	04f00513          	addi	a0,zero,79

00000000000015f8 <.LM971>:
    15f8:	00000097          	auipc	ra,0x0
    15fc:	000080e7          	jalr	ra,0(ra) # 15f8 <.LM971>

0000000000001600 <.LM972>:
    1600:	00813083          	ld	ra,8(sp)
    1604:	01010113          	addi	sp,sp,16
    1608:	00008067          	jalr	zero,0(ra)

000000000000160c <dwarf::at_byte_stride(dwarf::die const&, dwarf::expr_context*)>:
AT_UDYNAMIC(byte_stride);
    160c:	ff010113          	addi	sp,sp,-16
    1610:	00113423          	sd	ra,8(sp)
    1614:	00058613          	addi	a2,a1,0

0000000000001618 <.LM975>:
    1618:	00000693          	addi	a3,zero,0
    161c:	00050593          	addi	a1,a0,0

0000000000001620 <.LM976>:
    1620:	05100513          	addi	a0,zero,81

0000000000001624 <.LM977>:
    1624:	00000097          	auipc	ra,0x0
    1628:	000080e7          	jalr	ra,0(ra) # 1624 <.LM977>

000000000000162c <.LM978>:
    162c:	00813083          	ld	ra,8(sp)
    1630:	01010113          	addi	sp,sp,16
    1634:	00008067          	jalr	zero,0(ra)

0000000000001638 <dwarf::at_high_pc(dwarf::die const&)>:
taddr at_high_pc(const die &d) {
    1638:	f4010113          	addi	sp,sp,-192
    163c:	0a113c23          	sd	ra,184(sp)
    1640:	0a813823          	sd	s0,176(sp)
    1644:	0a913423          	sd	s1,168(sp)
    1648:	00050413          	addi	s0,a0,0

000000000000164c <.LM981>:
  value v(d[DW_AT::high_pc]);
    164c:	01200613          	addi	a2,zero,18
    1650:	00050593          	addi	a1,a0,0
    1654:	08810513          	addi	a0,sp,136

0000000000001658 <.LEHB19>:
    1658:	00000097          	auipc	ra,0x0
    165c:	000080e7          	jalr	ra,0(ra) # 1658 <.LEHB19>

0000000000001660 <.LBB1475>:
  type get_type() const { return typ; }
    1660:	09412783          	lw	a5,148(sp)

0000000000001664 <.LBE1475>:
  switch (v.get_type()) {
    1664:	00100713          	addi	a4,zero,1
    1668:	04e78063          	beq	a5,a4,16a8 <.L219>
    166c:	ffd7879b          	addiw	a5,a5,-3
    1670:	04f76463          	bltu	a4,a5,16b8 <.L220>

0000000000001674 <.LM990>:
    return at_low_pc(d) + v.as_uconstant();
    1674:	00040513          	addi	a0,s0,0
    1678:	00000097          	auipc	ra,0x0
    167c:	000080e7          	jalr	ra,0(ra) # 1678 <.LM990+0x4>

0000000000001680 <.LVL476>:
    1680:	00050413          	addi	s0,a0,0

0000000000001684 <.LM994>:
    1684:	08810513          	addi	a0,sp,136
    1688:	00000097          	auipc	ra,0x0
    168c:	000080e7          	jalr	ra,0(ra) # 1688 <.LM994+0x4>

0000000000001690 <.LM995>:
    1690:	00a40533          	add	a0,s0,a0

0000000000001694 <.L218>:
}
    1694:	0b813083          	ld	ra,184(sp)
    1698:	0b013403          	ld	s0,176(sp)
    169c:	0a813483          	ld	s1,168(sp)
    16a0:	0c010113          	addi	sp,sp,192
    16a4:	00008067          	jalr	zero,0(ra)

00000000000016a8 <.L219>:
    return v.as_address();
    16a8:	08810513          	addi	a0,sp,136
    16ac:	00000097          	auipc	ra,0x0
    16b0:	000080e7          	jalr	ra,0(ra) # 16ac <.L219+0x4>

00000000000016b4 <.LEHE19>:
    16b4:	fe1ff06f          	jal	zero,1694 <.L218>

00000000000016b8 <.L220>:
                       to_string(v.get_type()));
    16b8:	01000513          	addi	a0,zero,16
    16bc:	00000097          	auipc	ra,0x0
    16c0:	000080e7          	jalr	ra,0(ra) # 16bc <.L220+0x4>

00000000000016c4 <.LVL481>:
    16c4:	00050493          	addi	s1,a0,0

00000000000016c8 <.LM1003>:
    throw format_error(to_string(DW_AT::high_pc) + " has unexpected type " +
    16c8:	01200593          	addi	a1,zero,18
    16cc:	00810513          	addi	a0,sp,8

00000000000016d0 <.LEHB20>:
    16d0:	00000097          	auipc	ra,0x0
    16d4:	000080e7          	jalr	ra,0(ra) # 16d0 <.LEHB20>

00000000000016d8 <.LBB1477>:
    { return std::move(__lhs.append(__rhs)); }
    16d8:	00000597          	auipc	a1,0x0
    16dc:	00058593          	addi	a1,a1,0 # 16d8 <.LBB1477>
    16e0:	00810513          	addi	a0,sp,8

00000000000016e4 <.LEHB21>:
    16e4:	00000097          	auipc	ra,0x0
    16e8:	000080e7          	jalr	ra,0(ra) # 16e4 <.LEHB21>

00000000000016ec <.LEHE21>:
    16ec:	00050593          	addi	a1,a0,0

00000000000016f0 <.LM1008>:
    16f0:	02810513          	addi	a0,sp,40
    16f4:	00000097          	auipc	ra,0x0
    16f8:	000080e7          	jalr	ra,0(ra) # 16f4 <.LM1008+0x4>

00000000000016fc <.LBB1479>:
                       to_string(v.get_type()));
    16fc:	09412583          	lw	a1,148(sp)
    1700:	04810513          	addi	a0,sp,72

0000000000001704 <.LEHB22>:
    1704:	00000097          	auipc	ra,0x0
    1708:	000080e7          	jalr	ra,0(ra) # 1704 <.LEHB22>

000000000000170c <.LEHE22>:
    throw format_error(to_string(DW_AT::high_pc) + " has unexpected type " +
    170c:	04810613          	addi	a2,sp,72
    1710:	02810593          	addi	a1,sp,40
    1714:	06810513          	addi	a0,sp,104
    1718:	00000317          	auipc	t1,0x0
    171c:	00033303          	ld	t1,0(t1) # 1718 <.LEHE22+0xc>

0000000000001720 <.LEHB23>:
    1720:	000300e7          	jalr	ra,0(t1)

0000000000001724 <.LBB1481>:
      : std::runtime_error(what_arg) {}
    1724:	06810593          	addi	a1,sp,104

0000000000001728 <.LM1017>:
    1728:	00048513          	addi	a0,s1,0

000000000000172c <.LEHB24>:
    172c:	00000097          	auipc	ra,0x0
    1730:	000080e7          	jalr	ra,0(ra) # 172c <.LEHB24>

0000000000001734 <.LEHE24>:
    1734:	00000797          	auipc	a5,0x0
    1738:	0007b783          	ld	a5,0(a5) # 1734 <.LEHE24>
    173c:	01078793          	addi	a5,a5,16
    1740:	00f4b023          	sd	a5,0(s1)

0000000000001744 <.LBB1483>:
      { return _M_dataplus._M_p; }
    1744:	06813503          	ld	a0,104(sp)

0000000000001748 <.LBB1490>:
	if (!_M_is_local())
    1748:	07810793          	addi	a5,sp,120
    174c:	00f50663          	beq	a0,a5,1758 <.L222>

0000000000001750 <.LBB1491>:
    1750:	00000097          	auipc	ra,0x0
    1754:	000080e7          	jalr	ra,0(ra) # 1750 <.LBB1491>

0000000000001758 <.L222>:
      { return _M_dataplus._M_p; }
    1758:	04813503          	ld	a0,72(sp)

000000000000175c <.LBB1506>:
	if (!_M_is_local())
    175c:	05810793          	addi	a5,sp,88
    1760:	00f50663          	beq	a0,a5,176c <.L223>

0000000000001764 <.LBB1507>:
    1764:	00000097          	auipc	ra,0x0
    1768:	000080e7          	jalr	ra,0(ra) # 1764 <.LBB1507>

000000000000176c <.L223>:
      { return _M_dataplus._M_p; }
    176c:	02813503          	ld	a0,40(sp)

0000000000001770 <.LBB1522>:
	if (!_M_is_local())
    1770:	03810793          	addi	a5,sp,56
    1774:	00f50663          	beq	a0,a5,1780 <.L224>

0000000000001778 <.LBB1523>:
    1778:	00000097          	auipc	ra,0x0
    177c:	000080e7          	jalr	ra,0(ra) # 1778 <.LBB1523>

0000000000001780 <.L224>:
      { return _M_dataplus._M_p; }
    1780:	00813503          	ld	a0,8(sp)

0000000000001784 <.LBB1538>:
	if (!_M_is_local())
    1784:	01810793          	addi	a5,sp,24
    1788:	00f50663          	beq	a0,a5,1794 <.L225>

000000000000178c <.LBB1539>:
    178c:	00000097          	auipc	ra,0x0
    1790:	000080e7          	jalr	ra,0(ra) # 178c <.LBB1539>

0000000000001794 <.L225>:
                       to_string(v.get_type()));
    1794:	00000617          	auipc	a2,0x0
    1798:	00063603          	ld	a2,0(a2) # 1794 <.L225>
    179c:	00000597          	auipc	a1,0x0
    17a0:	0005b583          	ld	a1,0(a1) # 179c <.L225+0x8>
    17a4:	00048513          	addi	a0,s1,0

00000000000017a8 <.LEHB25>:
    17a8:	00000097          	auipc	ra,0x0
    17ac:	000080e7          	jalr	ra,0(ra) # 17a8 <.LEHB25>

00000000000017b0 <.L239>:
      { return _M_dataplus._M_p; }
    17b0:	00050413          	addi	s0,a0,0

00000000000017b4 <.LBB1555>:
    17b4:	06813503          	ld	a0,104(sp)

00000000000017b8 <.LBB1556>:
	if (!_M_is_local())
    17b8:	07810793          	addi	a5,sp,120
    17bc:	00f50663          	beq	a0,a5,17c8 <.L228>

00000000000017c0 <.LBB1558>:
    17c0:	00000097          	auipc	ra,0x0
    17c4:	000080e7          	jalr	ra,0(ra) # 17c0 <.LBB1558>

00000000000017c8 <.L228>:
      { return _M_dataplus._M_p; }
    17c8:	04813503          	ld	a0,72(sp)

00000000000017cc <.LBB1577>:
	if (!_M_is_local())
    17cc:	05810793          	addi	a5,sp,88
    17d0:	00f50663          	beq	a0,a5,17dc <.L230>

00000000000017d4 <.LBB1579>:
    17d4:	00000097          	auipc	ra,0x0
    17d8:	000080e7          	jalr	ra,0(ra) # 17d4 <.LBB1579>

00000000000017dc <.L230>:
      { return _M_dataplus._M_p; }
    17dc:	02813503          	ld	a0,40(sp)

00000000000017e0 <.LBB1599>:
	if (!_M_is_local())
    17e0:	03810793          	addi	a5,sp,56
    17e4:	00f50663          	beq	a0,a5,17f0 <.L232>

00000000000017e8 <.LBB1601>:
    17e8:	00000097          	auipc	ra,0x0
    17ec:	000080e7          	jalr	ra,0(ra) # 17e8 <.LBB1601>

00000000000017f0 <.L232>:
      { return _M_dataplus._M_p; }
    17f0:	00813503          	ld	a0,8(sp)

00000000000017f4 <.LBB1621>:
	if (!_M_is_local())
    17f4:	01810793          	addi	a5,sp,24
    17f8:	00f50663          	beq	a0,a5,1804 <.L234>

00000000000017fc <.LBB1623>:
    17fc:	00000097          	auipc	ra,0x0
    1800:	000080e7          	jalr	ra,0(ra) # 17fc <.LBB1623>

0000000000001804 <.L234>:
    1804:	00048513          	addi	a0,s1,0
    1808:	00000097          	auipc	ra,0x0
    180c:	000080e7          	jalr	ra,0(ra) # 1808 <.L234+0x4>

0000000000001810 <.LVL517>:
    1810:	00040513          	addi	a0,s0,0
    1814:	00000097          	auipc	ra,0x0
    1818:	000080e7          	jalr	ra,0(ra) # 1814 <.LVL517+0x4>

000000000000181c <.L238>:
      { return _M_dataplus._M_p; }
    181c:	00050413          	addi	s0,a0,0

0000000000001820 <.LM1169>:
    1820:	fa9ff06f          	jal	zero,17c8 <.L228>

0000000000001824 <.L237>:
    1824:	00050413          	addi	s0,a0,0

0000000000001828 <.LM1171>:
    1828:	fb5ff06f          	jal	zero,17dc <.L230>

000000000000182c <.L236>:
    182c:	00050413          	addi	s0,a0,0

0000000000001830 <.LM1173>:
    1830:	fc1ff06f          	jal	zero,17f0 <.L232>

0000000000001834 <.L235>:
    1834:	00050413          	addi	s0,a0,0

0000000000001838 <.LM1176>:
    1838:	fcdff06f          	jal	zero,1804 <.L234>

000000000000183c <dwarf::die_pc_range(dwarf::die const&)>:

rangelist die_pc_range(const die &d) {
    183c:	fc010113          	addi	sp,sp,-64
    1840:	02113c23          	sd	ra,56(sp)
    1844:	02813823          	sd	s0,48(sp)
    1848:	02913423          	sd	s1,40(sp)
    184c:	03213023          	sd	s2,32(sp)
    1850:	00050493          	addi	s1,a0,0
    1854:	00058413          	addi	s0,a1,0

0000000000001858 <.LM1179>:
  // DWARF4 section 2.17
  if (d.has(DW_AT::ranges))
    1858:	05500593          	addi	a1,zero,85

000000000000185c <.LM1181>:
    185c:	00040513          	addi	a0,s0,0

0000000000001860 <.LM1182>:
    1860:	00000097          	auipc	ra,0x0
    1864:	000080e7          	jalr	ra,0(ra) # 1860 <.LM1182>

0000000000001868 <.LM1183>:
    1868:	02050863          	beq	a0,zero,1898 <.L242>

000000000000186c <.LM1184>:
    return at_ranges(d);
    186c:	00040593          	addi	a1,s0,0
    1870:	00048513          	addi	a0,s1,0
    1874:	00000097          	auipc	ra,0x0
    1878:	000080e7          	jalr	ra,0(ra) # 1874 <.LM1184+0x8>

000000000000187c <.L241>:
  taddr low = at_low_pc(d);
  taddr high = d.has(DW_AT::high_pc) ? at_high_pc(d) : (low + 1);
  return rangelist({{low, high}});
}
    187c:	00048513          	addi	a0,s1,0
    1880:	03813083          	ld	ra,56(sp)
    1884:	03013403          	ld	s0,48(sp)

0000000000001888 <.LM1187>:
    1888:	02813483          	ld	s1,40(sp)

000000000000188c <.LM1188>:
    188c:	02013903          	ld	s2,32(sp)
    1890:	04010113          	addi	sp,sp,64
    1894:	00008067          	jalr	zero,0(ra)

0000000000001898 <.L242>:
  taddr low = at_low_pc(d);
    1898:	00040513          	addi	a0,s0,0
    189c:	00000097          	auipc	ra,0x0
    18a0:	000080e7          	jalr	ra,0(ra) # 189c <.L242+0x4>

00000000000018a4 <.LVL534>:
    18a4:	00050913          	addi	s2,a0,0

00000000000018a8 <.LM1191>:
  taddr high = d.has(DW_AT::high_pc) ? at_high_pc(d) : (low + 1);
    18a8:	01200593          	addi	a1,zero,18
    18ac:	00040513          	addi	a0,s0,0

00000000000018b0 <.LM1193>:
    18b0:	00000097          	auipc	ra,0x0
    18b4:	000080e7          	jalr	ra,0(ra) # 18b0 <.LM1193>

00000000000018b8 <.LM1194>:
    18b8:	00190793          	addi	a5,s2,1
    18bc:	02051863          	bne	a0,zero,18ec <.L247>

00000000000018c0 <.L245>:
			   _MoveConstructiblePair<_U1, _U2>()
			  && _PCCP::template
			   _ImplicitlyMoveConvertiblePair<_U1, _U2>(),
                         bool>::type=true>
	constexpr pair(_U1&& __x, _U2&& __y)
	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
    18c0:	01213823          	sd	s2,16(sp)

00000000000018c4 <.LM1198>:
    18c4:	00f13c23          	sd	a5,24(sp)

00000000000018c8 <.LBE1638>:
  return rangelist({{low, high}});
    18c8:	01010793          	addi	a5,sp,16

00000000000018cc <.LM1201>:
    18cc:	00f13023          	sd	a5,0(sp)
    18d0:	00100793          	addi	a5,zero,1
    18d4:	00f13423          	sd	a5,8(sp)
    18d8:	00010593          	addi	a1,sp,0
    18dc:	00048513          	addi	a0,s1,0
    18e0:	00000097          	auipc	ra,0x0
    18e4:	000080e7          	jalr	ra,0(ra) # 18e0 <.LM1201+0x14>

00000000000018e8 <.LM1202>:
    18e8:	f95ff06f          	jal	zero,187c <.L241>

00000000000018ec <.L247>:
  taddr high = d.has(DW_AT::high_pc) ? at_high_pc(d) : (low + 1);
    18ec:	00040513          	addi	a0,s0,0
    18f0:	00000097          	auipc	ra,0x0
    18f4:	000080e7          	jalr	ra,0(ra) # 18f0 <.L247+0x4>

00000000000018f8 <.LVL543>:
    18f8:	00050793          	addi	a5,a0,0
    18fc:	fc5ff06f          	jal	zero,18c0 <.L245>

Disassembly of section .text._ZN5dwarf12format_errorD2Ev:

0000000000000000 <dwarf::format_error::~format_error()>:
class format_error : public std::runtime_error {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LM3>:
   8:	00000797          	auipc	a5,0x0
   c:	0007b783          	ld	a5,0(a5) # 8 <.LM3>
  10:	01078793          	addi	a5,a5,16
  14:	00f53023          	sd	a5,0(a0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LM3+0x10>

0000000000000020 <.LM4>:
  20:	00813083          	ld	ra,8(sp)
  24:	01010113          	addi	sp,sp,16
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12format_errorD0Ev:

0000000000000000 <dwarf::format_error::~format_error()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB680>:
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB680>
  18:	01078793          	addi	a5,a5,16
  1c:	00f53023          	sd	a5,0(a0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LBB680+0x10>

0000000000000028 <.LBE680>:
  28:	00040513          	addi	a0,s0,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBE680+0x4>

0000000000000034 <.LVL5>:
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM9>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	01213023          	sd	s2,0(sp)
  14:	00050413          	addi	s0,a0,0
  18:	00058513          	addi	a0,a1,0

000000000000001c <.LM430>:
  1c:	00060793          	addi	a5,a2,0

0000000000000020 <.LBB880>:
      { return _M_string_length; }
  20:	0085b703          	ld	a4,8(a1)

0000000000000024 <.LBB883>:
  24:	00863603          	ld	a2,8(a2)

0000000000000028 <.LBE883>:
	  const auto __size = __lhs.size() + __rhs.size();
  28:	00e60833          	add	a6,a2,a4

000000000000002c <.LBB885>:
      { return _M_dataplus._M_p; }
  2c:	0005b683          	ld	a3,0(a1)

0000000000000030 <.LBB890>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
  30:	01058593          	addi	a1,a1,16

0000000000000034 <.LBE887>:
	return _M_is_local() ? size_type(_S_local_capacity)
  34:	08b68863          	beq	a3,a1,c4 <.L141>
  38:	01053583          	ld	a1,16(a0)

000000000000003c <.L132>:
	  if (__size > __lhs.capacity() && __size <= __rhs.capacity())
  3c:	0105fc63          	bgeu	a1,a6,54 <.L133>

0000000000000040 <.LBB893>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
  40:	01078593          	addi	a1,a5,16

0000000000000044 <.LBE895>:
	return _M_is_local() ? size_type(_S_local_capacity)
  44:	0007b883          	ld	a7,0(a5)
  48:	08b88263          	beq	a7,a1,cc <.L142>
  4c:	0107b583          	ld	a1,16(a5)

0000000000000050 <.L134>:
	  if (__size > __lhs.capacity() && __size <= __rhs.capacity())
  50:	0905f263          	bgeu	a1,a6,d4 <.L144>

0000000000000054 <.L133>:
      { return _M_dataplus._M_p; }
  54:	0007b583          	ld	a1,0(a5)

0000000000000058 <.LBB943>:
	if (this->max_size() - (this->size() - __n1) < __n2)
  58:	fff00793          	addi	a5,zero,-1

000000000000005c <.LM466>:
  5c:	0027d793          	srli	a5,a5,0x2
  60:	40e787b3          	sub	a5,a5,a4
  64:	0cc7ee63          	bltu	a5,a2,140 <.L145>

0000000000000068 <.LBE945>:
	return _M_append(__s, __n);
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LBE945>

0000000000000070 <.LM469>:
  70:	00050493          	addi	s1,a0,0

0000000000000074 <.LBB951>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  74:	01040513          	addi	a0,s0,16

0000000000000078 <.LBB956>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
  78:	00a43023          	sd	a0,0(s0)

000000000000007c <.LBB961>:
      { return _M_dataplus._M_p; }
  7c:	0004b783          	ld	a5,0(s1)

0000000000000080 <.LBB964>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
  80:	01048913          	addi	s2,s1,16

0000000000000084 <.LBE961>:
	if (__str._M_is_local())
  84:	0d278663          	beq	a5,s2,150 <.L146>

0000000000000088 <.LBB966>:
      { _M_dataplus._M_p = __p; }
  88:	00f43023          	sd	a5,0(s0)

000000000000008c <.LBB969>:
      { _M_allocated_capacity = __capacity; }
  8c:	0104b783          	ld	a5,16(s1)
  90:	00f43823          	sd	a5,16(s0)

0000000000000094 <.L140>:
      { _M_string_length = __length; }
  94:	0084b783          	ld	a5,8(s1)
  98:	00f43423          	sd	a5,8(s0)

000000000000009c <.LBB974>:
      { _M_dataplus._M_p = __p; }
  9c:	0124b023          	sd	s2,0(s1)

00000000000000a0 <.LBB977>:
      { _M_string_length = __length; }
  a0:	0004b423          	sd	zero,8(s1)

00000000000000a4 <.LBB980>:
#if __cpp_constexpr_dynamic_alloc
	if (std::__is_constant_evaluated())
	  std::construct_at(__builtin_addressof(__c1), __c2);
	else
#endif
	__c1 = __c2;
  a4:	00048823          	sb	zero,16(s1)

00000000000000a8 <.L131>:
    }
  a8:	00040513          	addi	a0,s0,0
  ac:	01813083          	ld	ra,24(sp)
  b0:	01013403          	ld	s0,16(sp)

00000000000000b4 <.LM518>:
  b4:	00813483          	ld	s1,8(sp)
  b8:	00013903          	ld	s2,0(sp)
  bc:	02010113          	addi	sp,sp,32
  c0:	00008067          	jalr	zero,0(ra)

00000000000000c4 <.L141>:
	return _M_is_local() ? size_type(_S_local_capacity)
  c4:	00f00593          	addi	a1,zero,15
  c8:	f75ff06f          	jal	zero,3c <.L132>

00000000000000cc <.L142>:
  cc:	00f00593          	addi	a1,zero,15
  d0:	f81ff06f          	jal	zero,50 <.L134>

00000000000000d4 <.L144>:
	return _M_replace(_M_check(__pos, "basic_string::replace"),
  d4:	00000613          	addi	a2,zero,0

00000000000000d8 <.LM525>:
  d8:	00000593          	addi	a1,zero,0
  dc:	00078513          	addi	a0,a5,0

00000000000000e0 <.LM526>:
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.LM526>

00000000000000e8 <.LM527>:
  e8:	00050493          	addi	s1,a0,0

00000000000000ec <.LBB905>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  ec:	01040513          	addi	a0,s0,16

00000000000000f0 <.LBB910>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
  f0:	00a43023          	sd	a0,0(s0)

00000000000000f4 <.LBB915>:
      { return _M_dataplus._M_p; }
  f4:	0004b783          	ld	a5,0(s1)

00000000000000f8 <.LBB918>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
  f8:	01048913          	addi	s2,s1,16

00000000000000fc <.LBE915>:
	if (__str._M_is_local())
  fc:	03278463          	beq	a5,s2,124 <.L147>

0000000000000100 <.LBB920>:
      { _M_dataplus._M_p = __p; }
 100:	00f43023          	sd	a5,0(s0)

0000000000000104 <.LBB923>:
      { _M_allocated_capacity = __capacity; }
 104:	0104b783          	ld	a5,16(s1)
 108:	00f43823          	sd	a5,16(s0)

000000000000010c <.L136>:
      { _M_string_length = __length; }
 10c:	0084b783          	ld	a5,8(s1)
 110:	00f43423          	sd	a5,8(s0)

0000000000000114 <.LBB928>:
      { _M_dataplus._M_p = __p; }
 114:	0124b023          	sd	s2,0(s1)

0000000000000118 <.LBB931>:
      { _M_string_length = __length; }
 118:	0004b423          	sd	zero,8(s1)

000000000000011c <.LBB934>:
 11c:	00048823          	sb	zero,16(s1)

0000000000000120 <.LBE931>:
      }
 120:	f89ff06f          	jal	zero,a8 <.L131>

0000000000000124 <.L147>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
 124:	0084b603          	ld	a2,8(s1)
 128:	00160613          	addi	a2,a2,1

000000000000012c <.LBB937>:
      }

      static _GLIBCXX20_CONSTEXPR char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      {
	if (__n == 0)
 12c:	fe0600e3          	beq	a2,zero,10c <.L136>

0000000000000130 <.LM581>:
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 130:	00090593          	addi	a1,s2,0
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra,0(ra) # 134 <.LM581+0x4>

000000000000013c <.LM583>:
 13c:	fd1ff06f          	jal	zero,10c <.L136>

0000000000000140 <.L145>:
	  __throw_length_error(__N(__s));
 140:	00000517          	auipc	a0,0x0
 144:	00050513          	addi	a0,a0,0 # 140 <.L145>

0000000000000148 <.LM586>:
 148:	00000097          	auipc	ra,0x0
 14c:	000080e7          	jalr	ra,0(ra) # 148 <.LM586>

0000000000000150 <.L146>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
 150:	0084b603          	ld	a2,8(s1)
 154:	00160613          	addi	a2,a2,1

0000000000000158 <.LBB983>:
	if (__n == 0)
 158:	f2060ee3          	beq	a2,zero,94 <.L140>

000000000000015c <.LM593>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 15c:	00090593          	addi	a1,s2,0
 160:	00000097          	auipc	ra,0x0
 164:	000080e7          	jalr	ra,0(ra) # 160 <.LM593+0x4>

0000000000000168 <.LM595>:
 168:	f2dff06f          	jal	zero,94 <.L140>
