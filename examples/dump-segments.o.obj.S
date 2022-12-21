
dump-segments.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <main>:
   0:	f4010113          	addi	sp,sp,-192
   4:	0a113c23          	sd	ra,184(sp)
   8:	0a813823          	sd	s0,176(sp)
   c:	0a913423          	sd	s1,168(sp)
  10:	0b213023          	sd	s2,160(sp)
  14:	0c010413          	addi	s0,sp,192
  18:	00050793          	addi	a5,a0,0
  1c:	f4b43023          	sd	a1,-192(s0)
  20:	f4f42623          	sw	a5,-180(s0)
  24:	f4c42783          	lw	a5,-180(s0)
  28:	0007871b          	addiw	a4,a5,0
  2c:	00200793          	addi	a5,zero,2
  30:	02f70a63          	beq	a4,a5,64 <.L14>
  34:	000007b7          	lui	a5,0x0
  38:	0007b703          	ld	a4,0(a5) # 0 <main>
  3c:	f4043783          	ld	a5,-192(s0)
  40:	0007b783          	ld	a5,0(a5)
  44:	00078613          	addi	a2,a5,0
  48:	000007b7          	lui	a5,0x0
  4c:	00078593          	addi	a1,a5,0 # 0 <main>
  50:	00070513          	addi	a0,a4,0

0000000000000054 <.LEHB0>:
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LEHB0>
  5c:	00200493          	addi	s1,zero,2
  60:	2c80006f          	jal	zero,328 <.L19>

0000000000000064 <.L14>:
  64:	f4043783          	ld	a5,-192(s0)
  68:	00878793          	addi	a5,a5,8
  6c:	0007b783          	ld	a5,0(a5)
  70:	00000593          	addi	a1,zero,0
  74:	00078513          	addi	a0,a5,0
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.L14+0x14>
  80:	00050793          	addi	a5,a0,0
  84:	fcf42e23          	sw	a5,-36(s0)
  88:	fdc42783          	lw	a5,-36(s0)
  8c:	0007879b          	addiw	a5,a5,0
  90:	0407de63          	bge	a5,zero,ec <.L16>
  94:	000007b7          	lui	a5,0x0
  98:	0007b483          	ld	s1,0(a5) # 0 <main>
  9c:	f4043783          	ld	a5,-192(s0)
  a0:	00878793          	addi	a5,a5,8
  a4:	0007b903          	ld	s2,0(a5)
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L14+0x44>
  b0:	00050793          	addi	a5,a0,0
  b4:	0007a783          	lw	a5,0(a5)
  b8:	00078513          	addi	a0,a5,0
  bc:	00000097          	auipc	ra,0x0
  c0:	000080e7          	jalr	ra,0(ra) # bc <.L14+0x58>
  c4:	00050793          	addi	a5,a0,0
  c8:	00078693          	addi	a3,a5,0
  cc:	00090613          	addi	a2,s2,0
  d0:	000007b7          	lui	a5,0x0
  d4:	00078593          	addi	a1,a5,0 # 0 <main>
  d8:	00048513          	addi	a0,s1,0
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.L14+0x78>
  e4:	00100493          	addi	s1,zero,1
  e8:	2400006f          	jal	zero,328 <.L19>

00000000000000ec <.L16>:
  ec:	f7040793          	addi	a5,s0,-144
  f0:	fdc42703          	lw	a4,-36(s0)
  f4:	00070593          	addi	a1,a4,0
  f8:	00078513          	addi	a0,a5,0
  fc:	00000097          	auipc	ra,0x0
 100:	000080e7          	jalr	ra,0(ra) # fc <.L16+0x10>

0000000000000104 <.LEHE0>:
 104:	f7040713          	addi	a4,s0,-144
 108:	f6040793          	addi	a5,s0,-160
 10c:	00070593          	addi	a1,a4,0
 110:	00078513          	addi	a0,a5,0

0000000000000114 <.LEHB1>:
 114:	00000097          	auipc	ra,0x0
 118:	000080e7          	jalr	ra,0(ra) # 114 <.LEHB1>

000000000000011c <.LEHE1>:
 11c:	f7040793          	addi	a5,s0,-144
 120:	00078513          	addi	a0,a5,0
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.LEHE1+0x8>
 12c:	000007b7          	lui	a5,0x0
 130:	00078713          	addi	a4,a5,0 # 0 <main>
 134:	000007b7          	lui	a5,0x0
 138:	00078693          	addi	a3,a5,0 # 0 <main>
 13c:	000007b7          	lui	a5,0x0
 140:	00078613          	addi	a2,a5,0 # 0 <main>
 144:	000007b7          	lui	a5,0x0
 148:	00078593          	addi	a1,a5,0 # 0 <main>
 14c:	000007b7          	lui	a5,0x0
 150:	00078513          	addi	a0,a5,0 # 0 <main>

0000000000000154 <.LEHB2>:
 154:	00000097          	auipc	ra,0x0
 158:	000080e7          	jalr	ra,0(ra) # 154 <.LEHB2>
 15c:	000007b7          	lui	a5,0x0
 160:	00078793          	addi	a5,a5,0 # 0 <main>
 164:	00000737          	lui	a4,0x0
 168:	00070713          	addi	a4,a4,0 # 0 <main>
 16c:	000006b7          	lui	a3,0x0
 170:	00068693          	addi	a3,a3,0 # 0 <main>
 174:	00000637          	lui	a2,0x0
 178:	00060613          	addi	a2,a2,0 # 0 <main>
 17c:	000005b7          	lui	a1,0x0
 180:	00058593          	addi	a1,a1,0 # 0 <main>
 184:	00000537          	lui	a0,0x0
 188:	00050513          	addi	a0,a0,0 # 0 <main>
 18c:	00000097          	auipc	ra,0x0
 190:	000080e7          	jalr	ra,0(ra) # 18c <.LEHB2+0x38>
 194:	f6040793          	addi	a5,s0,-160
 198:	00078513          	addi	a0,a5,0
 19c:	00000097          	auipc	ra,0x0
 1a0:	000080e7          	jalr	ra,0(ra) # 19c <.LEHB2+0x48>
 1a4:	00050793          	addi	a5,a0,0
 1a8:	fcf43823          	sd	a5,-48(s0)
 1ac:	fd043503          	ld	a0,-48(s0)
 1b0:	00000097          	auipc	ra,0x0
 1b4:	000080e7          	jalr	ra,0(ra) # 1b0 <.LEHB2+0x5c>
 1b8:	00050793          	addi	a5,a0,0
 1bc:	f4f43c23          	sd	a5,-168(s0)
 1c0:	fd043503          	ld	a0,-48(s0)
 1c4:	00000097          	auipc	ra,0x0
 1c8:	000080e7          	jalr	ra,0(ra) # 1c4 <.LEHB2+0x70>
 1cc:	00050793          	addi	a5,a0,0
 1d0:	f4f43823          	sd	a5,-176(s0)
 1d4:	1200006f          	jal	zero,2f4 <.L17>

00000000000001d8 <.L18>:
 1d8:	f5840793          	addi	a5,s0,-168
 1dc:	00078513          	addi	a0,a5,0
 1e0:	00000097          	auipc	ra,0x0
 1e4:	000080e7          	jalr	ra,0(ra) # 1e0 <.L18+0x8>
 1e8:	fca43423          	sd	a0,-56(s0)
 1ec:	fc843503          	ld	a0,-56(s0)
 1f0:	00000097          	auipc	ra,0x0
 1f4:	000080e7          	jalr	ra,0(ra) # 1f0 <.L18+0x18>
 1f8:	00050793          	addi	a5,a0,0
 1fc:	fcf43023          	sd	a5,-64(s0)
 200:	fc043783          	ld	a5,-64(s0)
 204:	0007a703          	lw	a4,0(a5)
 208:	f8040793          	addi	a5,s0,-128
 20c:	00070593          	addi	a1,a4,0
 210:	00078513          	addi	a0,a5,0
 214:	00000097          	auipc	ra,0x0
 218:	000080e7          	jalr	ra,0(ra) # 214 <.L18+0x3c>

000000000000021c <.LEHE2>:
 21c:	f8040793          	addi	a5,s0,-128
 220:	00078513          	addi	a0,a5,0
 224:	00000097          	auipc	ra,0x0
 228:	000080e7          	jalr	ra,0(ra) # 224 <.LEHE2+0x8>
 22c:	00050593          	addi	a1,a0,0
 230:	fc043783          	ld	a5,-64(s0)
 234:	0087b603          	ld	a2,8(a5)
 238:	fc043783          	ld	a5,-64(s0)
 23c:	0107b683          	ld	a3,16(a5)
 240:	fc043783          	ld	a5,-64(s0)
 244:	0187b783          	ld	a5,24(a5)
 248:	00078713          	addi	a4,a5,0
 24c:	000007b7          	lui	a5,0x0
 250:	00078513          	addi	a0,a5,0 # 0 <main>

0000000000000254 <.LEHB3>:
 254:	00000097          	auipc	ra,0x0
 258:	000080e7          	jalr	ra,0(ra) # 254 <.LEHB3>

000000000000025c <.LEHE3>:
 25c:	f8040793          	addi	a5,s0,-128
 260:	00078513          	addi	a0,a5,0
 264:	00000097          	auipc	ra,0x0
 268:	000080e7          	jalr	ra,0(ra) # 264 <.LEHE3+0x8>
 26c:	fc043783          	ld	a5,-64(s0)
 270:	0207b483          	ld	s1,32(a5)
 274:	fc043783          	ld	a5,-64(s0)
 278:	0287b903          	ld	s2,40(a5)
 27c:	fc043783          	ld	a5,-64(s0)
 280:	0047a703          	lw	a4,4(a5)
 284:	fa040793          	addi	a5,s0,-96
 288:	00070593          	addi	a1,a4,0
 28c:	00078513          	addi	a0,a5,0

0000000000000290 <.LEHB4>:
 290:	00000097          	auipc	ra,0x0
 294:	000080e7          	jalr	ra,0(ra) # 290 <.LEHB4>

0000000000000298 <.LEHE4>:
 298:	fa040793          	addi	a5,s0,-96
 29c:	00078513          	addi	a0,a5,0
 2a0:	00000097          	auipc	ra,0x0
 2a4:	000080e7          	jalr	ra,0(ra) # 2a0 <.LEHE4+0x8>
 2a8:	00050713          	addi	a4,a0,0
 2ac:	fc043783          	ld	a5,-64(s0)
 2b0:	0307b783          	ld	a5,48(a5)
 2b4:	00090693          	addi	a3,s2,0
 2b8:	00048613          	addi	a2,s1,0
 2bc:	000005b7          	lui	a1,0x0
 2c0:	00058593          	addi	a1,a1,0 # 0 <main>
 2c4:	00000537          	lui	a0,0x0
 2c8:	00050513          	addi	a0,a0,0 # 0 <main>

00000000000002cc <.LEHB5>:
 2cc:	00000097          	auipc	ra,0x0
 2d0:	000080e7          	jalr	ra,0(ra) # 2cc <.LEHB5>

00000000000002d4 <.LEHE5>:
 2d4:	fa040793          	addi	a5,s0,-96
 2d8:	00078513          	addi	a0,a5,0
 2dc:	00000097          	auipc	ra,0x0
 2e0:	000080e7          	jalr	ra,0(ra) # 2dc <.LEHE5+0x8>
 2e4:	f5840793          	addi	a5,s0,-168
 2e8:	00078513          	addi	a0,a5,0
 2ec:	00000097          	auipc	ra,0x0
 2f0:	000080e7          	jalr	ra,0(ra) # 2ec <.LEHE5+0x18>

00000000000002f4 <.L17>:
 2f4:	f5040713          	addi	a4,s0,-176
 2f8:	f5840793          	addi	a5,s0,-168
 2fc:	00070593          	addi	a1,a4,0
 300:	00078513          	addi	a0,a5,0
 304:	00000097          	auipc	ra,0x0
 308:	000080e7          	jalr	ra,0(ra) # 304 <.L17+0x10>
 30c:	00050793          	addi	a5,a0,0
 310:	ec0794e3          	bne	a5,zero,1d8 <.L18>
 314:	00000493          	addi	s1,zero,0
 318:	f6040793          	addi	a5,s0,-160
 31c:	00078513          	addi	a0,a5,0
 320:	00000097          	auipc	ra,0x0
 324:	000080e7          	jalr	ra,0(ra) # 320 <.L17+0x2c>

0000000000000328 <.L19>:
 328:	00048793          	addi	a5,s1,0
 32c:	07c0006f          	jal	zero,3a8 <.L28>

0000000000000330 <.L24>:
 330:	00050493          	addi	s1,a0,0
 334:	f7040793          	addi	a5,s0,-144
 338:	00078513          	addi	a0,a5,0
 33c:	00000097          	auipc	ra,0x0
 340:	000080e7          	jalr	ra,0(ra) # 33c <.L24+0xc>
 344:	00048793          	addi	a5,s1,0
 348:	00078513          	addi	a0,a5,0

000000000000034c <.LEHB6>:
 34c:	00000097          	auipc	ra,0x0
 350:	000080e7          	jalr	ra,0(ra) # 34c <.LEHB6>

0000000000000354 <.L26>:
 354:	00050493          	addi	s1,a0,0
 358:	f8040793          	addi	a5,s0,-128
 35c:	00078513          	addi	a0,a5,0
 360:	00000097          	auipc	ra,0x0
 364:	000080e7          	jalr	ra,0(ra) # 360 <.L26+0xc>
 368:	0200006f          	jal	zero,388 <.L22>

000000000000036c <.L27>:
 36c:	00050493          	addi	s1,a0,0
 370:	fa040793          	addi	a5,s0,-96
 374:	00078513          	addi	a0,a5,0
 378:	00000097          	auipc	ra,0x0
 37c:	000080e7          	jalr	ra,0(ra) # 378 <.L27+0xc>
 380:	0080006f          	jal	zero,388 <.L22>

0000000000000384 <.L25>:
 384:	00050493          	addi	s1,a0,0

0000000000000388 <.L22>:
 388:	f6040793          	addi	a5,s0,-160
 38c:	00078513          	addi	a0,a5,0
 390:	00000097          	auipc	ra,0x0
 394:	000080e7          	jalr	ra,0(ra) # 390 <.L22+0x8>
 398:	00048793          	addi	a5,s1,0
 39c:	00078513          	addi	a0,a5,0
 3a0:	00000097          	auipc	ra,0x0
 3a4:	000080e7          	jalr	ra,0(ra) # 3a0 <.L22+0x18>

00000000000003a8 <.L28>:
 3a8:	00078513          	addi	a0,a5,0
 3ac:	0b813083          	ld	ra,184(sp)
 3b0:	0b013403          	ld	s0,176(sp)
 3b4:	0a813483          	ld	s1,168(sp)
 3b8:	0a013903          	ld	s2,160(sp)
 3bc:	0c010113          	addi	sp,sp,192
 3c0:	00008067          	jalr	zero,0(ra)

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
  28:	000007b7          	lui	a5,0x0
  2c:	0007c783          	lbu	a5,0(a5) # 0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  30:	0007879b          	addiw	a5,a5,0
  34:	00f037b3          	sltu	a5,zero,a5
  38:	0ff7f793          	andi	a5,a5,255
  3c:	04078263          	beq	a5,zero,80 <.L3>
  40:	fe843783          	ld	a5,-24(s0)
  44:	fcf43c23          	sd	a5,-40(s0)
  48:	fe442783          	lw	a5,-28(s0)
  4c:	fcf42a23          	sw	a5,-44(s0)
  50:	fd843783          	ld	a5,-40(s0)
  54:	0007a783          	lw	a5,0(a5)
  58:	fcf42823          	sw	a5,-48(s0)
  5c:	fd843783          	ld	a5,-40(s0)
  60:	0007a783          	lw	a5,0(a5)
  64:	fd442703          	lw	a4,-44(s0)
  68:	00f707bb          	addw	a5,a4,a5
  6c:	0007871b          	addiw	a4,a5,0
  70:	fd843783          	ld	a5,-40(s0)
  74:	00e7a023          	sw	a4,0(a5)
  78:	fd042783          	lw	a5,-48(s0)
  7c:	0200006f          	jal	zero,9c <.L5>

0000000000000080 <.L3>:
  80:	fe442783          	lw	a5,-28(s0)
  84:	00078593          	addi	a1,a5,0
  88:	fe843503          	ld	a0,-24(s0)
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.L3+0xc>
  94:	00050793          	addi	a5,a0,0
  98:	00000013          	addi	zero,zero,0

000000000000009c <.L5>:
  9c:	00078713          	addi	a4,a5,0
  a0:	00100793          	addi	a5,zero,1
  a4:	40f707b3          	sub	a5,a4,a5
  a8:	0017b793          	sltiu	a5,a5,1
  ac:	0ff7f793          	andi	a5,a5,255
  b0:	00078863          	beq	a5,zero,c0 <.L7>
  b4:	fc843503          	ld	a0,-56(s0)
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.L5+0x1c>

00000000000000c0 <.L7>:
  c0:	00000013          	addi	zero,zero,0
  c4:	03813083          	ld	ra,56(sp)
  c8:	03013403          	ld	s0,48(sp)
  cc:	04010113          	addi	sp,sp,64
  d0:	00008067          	jalr	zero,0(ra)

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
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__shared_ptr<elf::elf::impl, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf3elf4implEED2Ev:

0000000000000000 <std::shared_ptr<elf::elf::impl>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::shared_ptr<elf::elf::impl>::~shared_ptr()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf3elfD2Ev:

0000000000000000 <elf::elf::~elf()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <elf::elf::~elf()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

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
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <std::__shared_ptr<elf::loader, (__gnu_cxx::_Lock_policy)1>::~__shared_ptr()+0x20>
  28:	00000013          	addi	zero,zero,0
  2c:	01813083          	ld	ra,24(sp)
  30:	01013403          	ld	s0,16(sp)
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10shared_ptrIN3elf6loaderEED2Ev:

0000000000000000 <std::shared_ptr<elf::loader>::~shared_ptr()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	00078513          	addi	a0,a5,0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <std::shared_ptr<elf::loader>::~shared_ptr()+0x1c>
  24:	00000013          	addi	zero,zero,0
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)
  30:	02010113          	addi	sp,sp,32
  34:	00008067          	jalr	zero,0(ra)

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
  44:	000007b7          	lui	a5,0x0
  48:	0007c783          	lbu	a5,0(a5) # 0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release_last_use()>
  4c:	0007879b          	addiw	a5,a5,0
  50:	00f037b3          	sltu	a5,zero,a5
  54:	0ff7f793          	andi	a5,a5,255
  58:	04078263          	beq	a5,zero,9c <.L31>
  5c:	fe843783          	ld	a5,-24(s0)
  60:	fcf43c23          	sd	a5,-40(s0)
  64:	fe442783          	lw	a5,-28(s0)
  68:	fcf42a23          	sw	a5,-44(s0)
  6c:	fd843783          	ld	a5,-40(s0)
  70:	0007a783          	lw	a5,0(a5)
  74:	fcf42823          	sw	a5,-48(s0)
  78:	fd843783          	ld	a5,-40(s0)
  7c:	0007a783          	lw	a5,0(a5)
  80:	fd442703          	lw	a4,-44(s0)
  84:	00f707bb          	addw	a5,a4,a5
  88:	0007871b          	addiw	a4,a5,0
  8c:	fd843783          	ld	a5,-40(s0)
  90:	00e7a023          	sw	a4,0(a5)
  94:	fd042783          	lw	a5,-48(s0)
  98:	0200006f          	jal	zero,b8 <.L33>

000000000000009c <.L31>:
  9c:	fe442783          	lw	a5,-28(s0)
  a0:	00078593          	addi	a1,a5,0
  a4:	fe843503          	ld	a0,-24(s0)
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L31+0xc>
  b0:	00050793          	addi	a5,a0,0
  b4:	00000013          	addi	zero,zero,0

00000000000000b8 <.L33>:
  b8:	00078713          	addi	a4,a5,0
  bc:	00100793          	addi	a5,zero,1
  c0:	40f707b3          	sub	a5,a4,a5
  c4:	0017b793          	sltiu	a5,a5,1
  c8:	0ff7f793          	andi	a5,a5,255
  cc:	00078e63          	beq	a5,zero,e8 <.L35>
  d0:	fc843783          	ld	a5,-56(s0)
  d4:	0007b783          	ld	a5,0(a5)
  d8:	01878793          	addi	a5,a5,24
  dc:	0007b783          	ld	a5,0(a5)
  e0:	fc843503          	ld	a0,-56(s0)
  e4:	000780e7          	jalr	ra,0(a5)

00000000000000e8 <.L35>:
  e8:	00000013          	addi	zero,zero,0
  ec:	03813083          	ld	ra,56(sp)
  f0:	03013403          	ld	s0,48(sp)
  f4:	04010113          	addi	sp,sp,64
  f8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	02010413          	addi	s0,sp,32
  10:	fea43423          	sd	a0,-24(s0)
  14:	fe843783          	ld	a5,-24(s0)
  18:	0007b783          	ld	a5,0(a5)
  1c:	00078c63          	beq	a5,zero,34 <.L38>
  20:	fe843783          	ld	a5,-24(s0)
  24:	0007b783          	ld	a5,0(a5)
  28:	00078513          	addi	a0,a5,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <std::__shared_count<(__gnu_cxx::_Lock_policy)1>::~__shared_count()+0x2c>

0000000000000034 <.L38>:
  34:	00000013          	addi	zero,zero,0
  38:	01813083          	ld	ra,24(sp)
  3c:	01013403          	ld	s0,16(sp)
  40:	02010113          	addi	sp,sp,32
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN3elf7segmentESaIS1_EE5beginEv:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::begin() const>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	03010413          	addi	s0,sp,48
  10:	fca43c23          	sd	a0,-40(s0)
  14:	fd843703          	ld	a4,-40(s0)
  18:	fe840793          	addi	a5,s0,-24
  1c:	00070593          	addi	a1,a4,0
  20:	00078513          	addi	a0,a5,0
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <std::vector<elf::segment, std::allocator<elf::segment> >::begin() const+0x24>
  2c:	fe843783          	ld	a5,-24(s0)
  30:	00078513          	addi	a0,a5,0
  34:	02813083          	ld	ra,40(sp)
  38:	02013403          	ld	s0,32(sp)
  3c:	03010113          	addi	sp,sp,48
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt6vectorIN3elf7segmentESaIS1_EE3endEv:

0000000000000000 <std::vector<elf::segment, std::allocator<elf::segment> >::end() const>:
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
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <std::vector<elf::segment, std::allocator<elf::segment> >::end() const+0x28>
  30:	fe843783          	ld	a5,-24(s0)
  34:	00078513          	addi	a0,a5,0
  38:	02813083          	ld	ra,40(sp)
  3c:	02013403          	ld	s0,32(sp)
  40:	03010113          	addi	sp,sp,48
  44:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxxneIPKN3elf7segmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:

0000000000000000 <bool __gnu_cxx::operator!=<elf::segment const*, std::vector<elf::segment, std::allocator<elf::segment> > >(__gnu_cxx::__normal_iterator<elf::segment const*, std::vector<elf::segment, std::allocator<elf::segment> > > const&, __gnu_cxx::__normal_iterator<elf::segment const*, std::vector<elf::segment, std::allocator<elf::segment> > > const&)>:
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	03010413          	addi	s0,sp,48
  14:	fca43c23          	sd	a0,-40(s0)
  18:	fcb43823          	sd	a1,-48(s0)
  1c:	fd843503          	ld	a0,-40(s0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <bool __gnu_cxx::operator!=<elf::segment const*, std::vector<elf::segment, std::allocator<elf::segment> > >(__gnu_cxx::__normal_iterator<elf::segment const*, std::vector<elf::segment, std::allocator<elf::segment> > > const&, __gnu_cxx::__normal_iterator<elf::segment const*, std::vector<elf::segment, std::allocator<elf::segment> > > const&)+0x20>
  28:	00050793          	addi	a5,a0,0
  2c:	0007b483          	ld	s1,0(a5)
  30:	fd043503          	ld	a0,-48(s0)
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <bool __gnu_cxx::operator!=<elf::segment const*, std::vector<elf::segment, std::allocator<elf::segment> > >(__gnu_cxx::__normal_iterator<elf::segment const*, std::vector<elf::segment, std::allocator<elf::segment> > > const&, __gnu_cxx::__normal_iterator<elf::segment const*, std::vector<elf::segment, std::allocator<elf::segment> > > const&)+0x34>
  3c:	00050793          	addi	a5,a0,0
  40:	0007b783          	ld	a5,0(a5)
  44:	40f487b3          	sub	a5,s1,a5
  48:	00f037b3          	sltu	a5,zero,a5
  4c:	0ff7f793          	andi	a5,a5,255
  50:	00078513          	addi	a0,a5,0
  54:	02813083          	ld	ra,40(sp)
  58:	02013403          	ld	s0,32(sp)
  5c:	01813483          	ld	s1,24(sp)
  60:	03010113          	addi	sp,sp,48
  64:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPKN3elf7segmentESt6vectorIS2_SaIS2_EEEppEv:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::segment const*, std::vector<elf::segment, std::allocator<elf::segment> > >::operator++()>:
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

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKN3elf7segmentESt6vectorIS2_SaIS2_EEEdeEv:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::segment const*, std::vector<elf::segment, std::allocator<elf::segment> > >::operator*() const>:
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

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPKN3elf7segmentESt6vectorIS2_SaIS2_EEEC2ERKS4_:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::segment const*, std::vector<elf::segment, std::allocator<elf::segment> > >::__normal_iterator(elf::segment const* const&)>:
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

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKN3elf7segmentESt6vectorIS2_SaIS2_EEE4baseEv:

0000000000000000 <__gnu_cxx::__normal_iterator<elf::segment const*, std::vector<elf::segment, std::allocator<elf::segment> > >::base() const>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00813c23          	sd	s0,24(sp)
   8:	02010413          	addi	s0,sp,32
   c:	fea43423          	sd	a0,-24(s0)
  10:	fe843783          	ld	a5,-24(s0)
  14:	00078513          	addi	a0,a5,0
  18:	01813403          	ld	s0,24(sp)
  1c:	02010113          	addi	sp,sp,32
  20:	00008067          	jalr	zero,0(ra)
