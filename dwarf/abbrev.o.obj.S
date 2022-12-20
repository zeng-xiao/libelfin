
abbrev.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::attribute_spec::attribute_spec(dwarf::DW_AT, dwarf::DW_FORM)>:
    }
  }
  throw format_error("unknown attribute form " + to_string(form));
}

attribute_spec::attribute_spec(DW_AT name, DW_FORM form)
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	00060413          	addi	s0,a2,0

0000000000000018 <.LM12>:
    : name(name), form(form), type(resolve_type(name, form)) {}
  18:	00b52023          	sw	a1,0(a0)

000000000000001c <.LM13>:
  1c:	00c52223          	sw	a2,4(a0)

0000000000000020 <.LBB928>:
  switch (form) {
  20:	02000793          	addi	a5,zero,32
  24:	22c7ec63          	bltu	a5,a2,25c <.L6>
  28:	00058493          	addi	s1,a1,0
  2c:	00261793          	slli	a5,a2,0x2
  30:	00000717          	auipc	a4,0x0
  34:	00070713          	addi	a4,a4,0 # 30 <.LBB928+0x10>
  38:	00e787b3          	add	a5,a5,a4
  3c:	0007a783          	lw	a5,0(a5)
  40:	00e787b3          	add	a5,a5,a4
  44:	00078067          	jalr	zero,0(a5)

0000000000000048 <.L16>:
    return value::type::constant;
  48:	00300413          	addi	s0,zero,3
  4c:	1640006f          	jal	zero,1b0 <.L13>

0000000000000050 <.L17>:
    switch (name) {
  50:	05100793          	addi	a5,zero,81
  54:	00200413          	addi	s0,zero,2
  58:	14b7cc63          	blt	a5,a1,1b0 <.L13>
  5c:	01800793          	addi	a5,zero,24
  60:	02b7d463          	bge	a5,a1,88 <.L61>
  64:	fe75859b          	addiw	a1,a1,-25

0000000000000068 <.LM22>:
  68:	00000797          	auipc	a5,0x0
  6c:	0007b783          	ld	a5,0(a5) # 68 <.LM22>
  70:	00b7d7b3          	srl	a5,a5,a1
  74:	0017f793          	andi	a5,a5,1

0000000000000078 <.LM23>:
      return value::type::exprloc;
  78:	00600413          	addi	s0,zero,6

000000000000007c <.LM24>:
    switch (name) {
  7c:	12079a63          	bne	a5,zero,1b0 <.L13>
  80:	00200413          	addi	s0,zero,2
  84:	12c0006f          	jal	zero,1b0 <.L13>

0000000000000088 <.L61>:
  88:	00200793          	addi	a5,zero,2
  8c:	28f58463          	beq	a1,a5,314 <.L41>
  90:	ff55859b          	addiw	a1,a1,-11

0000000000000094 <.LM26>:
  94:	10b7ee63          	bltu	a5,a1,1b0 <.L13>

0000000000000098 <.LM27>:
      return value::type::exprloc;
  98:	00600413          	addi	s0,zero,6
  9c:	1140006f          	jal	zero,1b0 <.L13>

00000000000000a0 <.L18>:
    switch (name) {
  a0:	05500793          	addi	a5,zero,85
  a4:	26b7cc63          	blt	a5,a1,31c <.L44>
  a8:	01800793          	addi	a5,zero,24
  ac:	02b7d263          	bge	a5,a1,d0 <.L62>
  b0:	fe75871b          	addiw	a4,a1,-25
  b4:	00000797          	auipc	a5,0x0
  b8:	0007b783          	ld	a5,0(a5) # b4 <.L18+0x14>
  bc:	00e7d7b3          	srl	a5,a5,a4
  c0:	0017f793          	andi	a5,a5,1
  c4:	06079463          	bne	a5,zero,12c <.L22>
  c8:	00300413          	addi	s0,zero,3
  cc:	0e40006f          	jal	zero,1b0 <.L13>

00000000000000d0 <.L62>:
  d0:	00200793          	addi	a5,zero,2
  d4:	24f58863          	beq	a1,a5,324 <.L45>
  d8:	01000793          	addi	a5,zero,16
  dc:	00300413          	addi	s0,zero,3
  e0:	0cf59863          	bne	a1,a5,1b0 <.L13>

00000000000000e4 <.LM32>:
      return value::type::line;
  e4:	00800413          	addi	s0,zero,8
  e8:	0c80006f          	jal	zero,1b0 <.L13>

00000000000000ec <.L15>:
    return value::type::sconstant;
  ec:	00500413          	addi	s0,zero,5
  f0:	0c00006f          	jal	zero,1b0 <.L13>

00000000000000f4 <.L10>:
    return value::type::exprloc;
  f4:	00600413          	addi	s0,zero,6
  f8:	0b80006f          	jal	zero,1b0 <.L13>

00000000000000fc <.L9>:
    return value::type::flag;
  fc:	00700413          	addi	s0,zero,7
 100:	0b00006f          	jal	zero,1b0 <.L13>

0000000000000104 <.L7>:
    return value::type::reference;
 104:	00c00413          	addi	s0,zero,12
 108:	0a80006f          	jal	zero,1b0 <.L13>

000000000000010c <.L14>:
    return value::type::string;
 10c:	00d00413          	addi	s0,zero,13
 110:	0a00006f          	jal	zero,1b0 <.L13>

0000000000000114 <.L12>:
    return value::type::invalid;
 114:	00000413          	addi	s0,zero,0
 118:	0980006f          	jal	zero,1b0 <.L13>

000000000000011c <.L11>:
    switch (name) {
 11c:	05500793          	addi	a5,zero,85
 120:	06b7ce63          	blt	a5,a1,19c <.L23>
 124:	01800793          	addi	a5,zero,24
 128:	04b7de63          	bge	a5,a1,184 <.L63>

000000000000012c <.L22>:
 12c:	fe74871b          	addiw	a4,s1,-25
 130:	00100793          	addi	a5,zero,1
 134:	00e797b3          	sll	a5,a5,a4
 138:	00000717          	auipc	a4,0x0
 13c:	00073703          	ld	a4,0(a4) # 138 <.L22+0xc>
 140:	00e7f733          	and	a4,a5,a4
 144:	1e071863          	bne	a4,zero,334 <.L49>
 148:	00000717          	auipc	a4,0x0
 14c:	00073703          	ld	a4,0(a4) # 148 <.L22+0x1c>
 150:	00e7f7b3          	and	a5,a5,a4
 154:	1e079463          	bne	a5,zero,33c <.L50>
 158:	04300793          	addi	a5,zero,67
 15c:	1ef48463          	beq	s1,a5,344 <.L64>

0000000000000160 <.L24>:
                         to_string(name));
 160:	01000513          	addi	a0,zero,16

0000000000000164 <.LM65>:
 164:	00000097          	auipc	ra,0x0
 168:	000080e7          	jalr	ra,0(ra) # 164 <.LM65>

000000000000016c <.LM66>:
 16c:	00050913          	addi	s2,a0,0

0000000000000170 <.LM67>:
 170:	00048593          	addi	a1,s1,0
 174:	00010513          	addi	a0,sp,0

0000000000000178 <.LEHB0>:
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.LEHB0>

0000000000000180 <.LEHE0>:
 180:	04c0006f          	jal	zero,1cc <.L65>

0000000000000184 <.L63>:
    switch (name) {
 184:	00200793          	addi	a5,zero,2
 188:	1af58263          	beq	a1,a5,32c <.L47>
 18c:	01000793          	addi	a5,zero,16

0000000000000190 <.LM69>:
      return value::type::line;
 190:	00800413          	addi	s0,zero,8

0000000000000194 <.LM70>:
    switch (name) {
 194:	00f58e63          	beq	a1,a5,1b0 <.L13>
 198:	fc9ff06f          	jal	zero,160 <.L24>

000000000000019c <.L23>:
 19c:	ffffe7b7          	lui	a5,0xffffe
 1a0:	00b787bb          	addw	a5,a5,a1
 1a4:	00002737          	lui	a4,0x2

00000000000001a8 <.LM71>:
      return value::type::invalid;
 1a8:	00000413          	addi	s0,zero,0

00000000000001ac <.LM72>:
    switch (name) {
 1ac:	fae7fae3          	bgeu	a5,a4,160 <.L24>

00000000000001b0 <.L13>:
    : name(name), form(form), type(resolve_type(name, form)) {}
 1b0:	00852423          	sw	s0,8(a0)

00000000000001b4 <.LM75>:
 1b4:	05813083          	ld	ra,88(sp)
 1b8:	05013403          	ld	s0,80(sp)
 1bc:	04813483          	ld	s1,72(sp)
 1c0:	04013903          	ld	s2,64(sp)
 1c4:	06010113          	addi	sp,sp,96
 1c8:	00008067          	jalr	zero,0(ra)

00000000000001cc <.L65>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
	      basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
 1cc:	00000617          	auipc	a2,0x0
 1d0:	00060613          	addi	a2,a2,0 # 1cc <.L65>
 1d4:	00000593          	addi	a1,zero,0
 1d8:	00010513          	addi	a0,sp,0

00000000000001dc <.LEHB1>:
 1dc:	00000097          	auipc	ra,0x0
 1e0:	000080e7          	jalr	ra,0(ra) # 1dc <.LEHB1>

00000000000001e4 <.LEHE1>:
 1e4:	00050593          	addi	a1,a0,0

00000000000001e8 <.LM78>:
 1e8:	02010413          	addi	s0,sp,32
 1ec:	00040513          	addi	a0,s0,0
 1f0:	00000097          	auipc	ra,0x0
 1f4:	000080e7          	jalr	ra,0(ra) # 1f0 <.LM78+0x8>

00000000000001f8 <.LBB932>:
 * An exception indicating malformed DWARF data.
 */
class format_error : public std::runtime_error {
public:
  explicit format_error(const std::string &what_arg)
      : std::runtime_error(what_arg) {}
 1f8:	00040593          	addi	a1,s0,0
 1fc:	00090513          	addi	a0,s2,0

0000000000000200 <.LEHB2>:
 200:	00000097          	auipc	ra,0x0
 204:	000080e7          	jalr	ra,0(ra) # 200 <.LEHB2>

0000000000000208 <.LEHE2>:
 208:	00000797          	auipc	a5,0x0
 20c:	0007b783          	ld	a5,0(a5) # 208 <.LEHE2>
 210:	01078793          	addi	a5,a5,16
 214:	00f93023          	sd	a5,0(s2)

0000000000000218 <.LBB934>:
      { return _M_dataplus._M_p; }
 218:	02013503          	ld	a0,32(sp)

000000000000021c <.LBB941>:
	if (!_M_is_local())
 21c:	03010793          	addi	a5,sp,48
 220:	00f50663          	beq	a0,a5,22c <.L25>

0000000000000224 <.LBB942>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 224:	00000097          	auipc	ra,0x0
 228:	000080e7          	jalr	ra,0(ra) # 224 <.LBB942>

000000000000022c <.L25>:
      { return _M_dataplus._M_p; }
 22c:	00013503          	ld	a0,0(sp)

0000000000000230 <.LBB957>:
	if (!_M_is_local())
 230:	01010793          	addi	a5,sp,16
 234:	00f50663          	beq	a0,a5,240 <.L26>

0000000000000238 <.LBB958>:
 238:	00000097          	auipc	ra,0x0
 23c:	000080e7          	jalr	ra,0(ra) # 238 <.LBB958>

0000000000000240 <.L26>:
                         to_string(name));
 240:	00000617          	auipc	a2,0x0
 244:	00063603          	ld	a2,0(a2) # 240 <.L26>
 248:	00000597          	auipc	a1,0x0
 24c:	0005b583          	ld	a1,0(a1) # 248 <.L26+0x8>
 250:	00090513          	addi	a0,s2,0

0000000000000254 <.LEHB3>:
 254:	00000097          	auipc	ra,0x0
 258:	000080e7          	jalr	ra,0(ra) # 254 <.LEHB3>

000000000000025c <.L6>:
  throw format_error("unknown attribute form " + to_string(form));
 25c:	01000513          	addi	a0,zero,16

0000000000000260 <.LM122>:
 260:	00000097          	auipc	ra,0x0
 264:	000080e7          	jalr	ra,0(ra) # 260 <.LM122>

0000000000000268 <.LM123>:
 268:	00050493          	addi	s1,a0,0

000000000000026c <.LM124>:
 26c:	00040593          	addi	a1,s0,0
 270:	00010513          	addi	a0,sp,0

0000000000000274 <.LEHB4>:
 274:	00000097          	auipc	ra,0x0
 278:	000080e7          	jalr	ra,0(ra) # 274 <.LEHB4>

000000000000027c <.LBB966>:
    { return std::move(__rhs.insert(0, __lhs)); }
 27c:	00000617          	auipc	a2,0x0
 280:	00060613          	addi	a2,a2,0 # 27c <.LBB966>
 284:	00000593          	addi	a1,zero,0
 288:	00010513          	addi	a0,sp,0

000000000000028c <.LEHB5>:
 28c:	00000097          	auipc	ra,0x0
 290:	000080e7          	jalr	ra,0(ra) # 28c <.LEHB5>

0000000000000294 <.LEHE5>:
 294:	00050593          	addi	a1,a0,0

0000000000000298 <.LM127>:
 298:	02010413          	addi	s0,sp,32
 29c:	00040513          	addi	a0,s0,0
 2a0:	00000097          	auipc	ra,0x0
 2a4:	000080e7          	jalr	ra,0(ra) # 2a0 <.LM127+0x8>

00000000000002a8 <.LBB968>:
 2a8:	00040593          	addi	a1,s0,0
 2ac:	00048513          	addi	a0,s1,0

00000000000002b0 <.LEHB6>:
 2b0:	00000097          	auipc	ra,0x0
 2b4:	000080e7          	jalr	ra,0(ra) # 2b0 <.LEHB6>

00000000000002b8 <.LEHE6>:
 2b8:	00000797          	auipc	a5,0x0
 2bc:	0007b783          	ld	a5,0(a5) # 2b8 <.LEHE6>
 2c0:	01078793          	addi	a5,a5,16
 2c4:	00f4b023          	sd	a5,0(s1)

00000000000002c8 <.LBB970>:
      { return _M_dataplus._M_p; }
 2c8:	02013503          	ld	a0,32(sp)

00000000000002cc <.LBB977>:
	if (!_M_is_local())
 2cc:	03010793          	addi	a5,sp,48
 2d0:	00f50663          	beq	a0,a5,2dc <.L27>

00000000000002d4 <.LBB978>:
 2d4:	00000097          	auipc	ra,0x0
 2d8:	000080e7          	jalr	ra,0(ra) # 2d4 <.LBB978>

00000000000002dc <.L27>:
      { return _M_dataplus._M_p; }
 2dc:	00013503          	ld	a0,0(sp)

00000000000002e0 <.LBB993>:
	if (!_M_is_local())
 2e0:	01010793          	addi	a5,sp,16
 2e4:	00f50663          	beq	a0,a5,2f0 <.L28>

00000000000002e8 <.LBB994>:
 2e8:	00000097          	auipc	ra,0x0
 2ec:	000080e7          	jalr	ra,0(ra) # 2e8 <.LBB994>

00000000000002f0 <.L28>:
 2f0:	00000617          	auipc	a2,0x0
 2f4:	00063603          	ld	a2,0(a2) # 2f0 <.L28>
 2f8:	00000597          	auipc	a1,0x0
 2fc:	0005b583          	ld	a1,0(a1) # 2f8 <.L28+0x8>
 300:	00048513          	addi	a0,s1,0

0000000000000304 <.LEHB7>:
 304:	00000097          	auipc	ra,0x0
 308:	000080e7          	jalr	ra,0(ra) # 304 <.LEHB7>

000000000000030c <.L39>:
  switch (form) {
 30c:	00400413          	addi	s0,zero,4
 310:	ea1ff06f          	jal	zero,1b0 <.L13>

0000000000000314 <.L41>:
      return value::type::exprloc;
 314:	00600413          	addi	s0,zero,6
 318:	e99ff06f          	jal	zero,1b0 <.L13>

000000000000031c <.L44>:
 31c:	00300413          	addi	s0,zero,3
 320:	e91ff06f          	jal	zero,1b0 <.L13>

0000000000000324 <.L45>:
 324:	00900413          	addi	s0,zero,9
 328:	e89ff06f          	jal	zero,1b0 <.L13>

000000000000032c <.L47>:
    switch (name) {
 32c:	00900413          	addi	s0,zero,9
 330:	e81ff06f          	jal	zero,1b0 <.L13>

0000000000000334 <.L49>:
 334:	00900413          	addi	s0,zero,9
 338:	e79ff06f          	jal	zero,1b0 <.L13>

000000000000033c <.L50>:
      return value::type::rangelist;
 33c:	00b00413          	addi	s0,zero,11
 340:	e71ff06f          	jal	zero,1b0 <.L13>

0000000000000344 <.L64>:
      return value::type::mac;
 344:	00a00413          	addi	s0,zero,10
 348:	e69ff06f          	jal	zero,1b0 <.L13>

000000000000034c <.L58>:
      { return _M_dataplus._M_p; }
 34c:	00050413          	addi	s0,a0,0

0000000000000350 <.LBB1010>:
 350:	02013503          	ld	a0,32(sp)

0000000000000354 <.LBB1011>:
	if (!_M_is_local())
 354:	03010793          	addi	a5,sp,48
 358:	00f50663          	beq	a0,a5,364 <.L31>

000000000000035c <.LBB1013>:
 35c:	00000097          	auipc	ra,0x0
 360:	000080e7          	jalr	ra,0(ra) # 35c <.LBB1013>

0000000000000364 <.L31>:
      { return _M_dataplus._M_p; }
 364:	00013503          	ld	a0,0(sp)

0000000000000368 <.LBB1032>:
	if (!_M_is_local())
 368:	01010793          	addi	a5,sp,16
 36c:	00f50663          	beq	a0,a5,378 <.L33>

0000000000000370 <.LBB1034>:
 370:	00000097          	auipc	ra,0x0
 374:	000080e7          	jalr	ra,0(ra) # 370 <.LBB1034>

0000000000000378 <.L33>:
                         to_string(name));
 378:	00090513          	addi	a0,s2,0
 37c:	00000097          	auipc	ra,0x0
 380:	000080e7          	jalr	ra,0(ra) # 37c <.L33+0x4>

0000000000000384 <.LVL52>:
 384:	00040513          	addi	a0,s0,0
 388:	00000097          	auipc	ra,0x0
 38c:	000080e7          	jalr	ra,0(ra) # 388 <.LVL52+0x4>

0000000000000390 <.L57>:
      { return _M_dataplus._M_p; }
 390:	00050413          	addi	s0,a0,0
 394:	fd1ff06f          	jal	zero,364 <.L31>

0000000000000398 <.L56>:
 398:	00050413          	addi	s0,a0,0
 39c:	fddff06f          	jal	zero,378 <.L33>

00000000000003a0 <.L55>:
 3a0:	00050413          	addi	s0,a0,0

00000000000003a4 <.LBB1055>:
 3a4:	02013503          	ld	a0,32(sp)

00000000000003a8 <.LBB1056>:
	if (!_M_is_local())
 3a8:	03010793          	addi	a5,sp,48
 3ac:	00f50663          	beq	a0,a5,3b8 <.L36>

00000000000003b0 <.LBB1058>:
 3b0:	00000097          	auipc	ra,0x0
 3b4:	000080e7          	jalr	ra,0(ra) # 3b0 <.LBB1058>

00000000000003b8 <.L36>:
      { return _M_dataplus._M_p; }
 3b8:	00013503          	ld	a0,0(sp)

00000000000003bc <.LBB1077>:
	if (!_M_is_local())
 3bc:	01010793          	addi	a5,sp,16
 3c0:	00f50663          	beq	a0,a5,3cc <.L38>

00000000000003c4 <.LBB1079>:
 3c4:	00000097          	auipc	ra,0x0
 3c8:	000080e7          	jalr	ra,0(ra) # 3c4 <.LBB1079>

00000000000003cc <.L38>:
  throw format_error("unknown attribute form " + to_string(form));
 3cc:	00048513          	addi	a0,s1,0
 3d0:	00000097          	auipc	ra,0x0
 3d4:	000080e7          	jalr	ra,0(ra) # 3d0 <.L38+0x4>

00000000000003d8 <.LVL63>:
 3d8:	00040513          	addi	a0,s0,0
 3dc:	00000097          	auipc	ra,0x0
 3e0:	000080e7          	jalr	ra,0(ra) # 3dc <.LVL63+0x4>

00000000000003e4 <.L54>:
      { return _M_dataplus._M_p; }
 3e4:	00050413          	addi	s0,a0,0
 3e8:	fd1ff06f          	jal	zero,3b8 <.L36>

00000000000003ec <.L53>:
 3ec:	00050413          	addi	s0,a0,0
 3f0:	fddff06f          	jal	zero,3cc <.L38>

00000000000003f4 <dwarf::abbrev_entry::read(dwarf::cursor*)>:

bool abbrev_entry::read(cursor *cur) {
 3f4:	fb010113          	addi	sp,sp,-80
 3f8:	04113423          	sd	ra,72(sp)
 3fc:	04813023          	sd	s0,64(sp)
 400:	02913c23          	sd	s1,56(sp)
 404:	03213823          	sd	s2,48(sp)
 408:	03313423          	sd	s3,40(sp)
 40c:	03413023          	sd	s4,32(sp)
 410:	01513c23          	sd	s5,24(sp)
 414:	01613823          	sd	s6,16(sp)
 418:	00050493          	addi	s1,a0,0
 41c:	00058413          	addi	s0,a1,0

0000000000000420 <.LBB1475>:
       *  the user's responsibility.
       */
      _GLIBCXX20_CONSTEXPR
      void
      clear() _GLIBCXX_NOEXCEPT
      { _M_erase_at_end(this->_M_impl._M_start); }
 420:	01053783          	ld	a5,16(a0)

0000000000000424 <.LBB1477>:
      // _M_assign_aux.
      _GLIBCXX20_CONSTEXPR
      void
      _M_erase_at_end(pointer __pos) _GLIBCXX_NOEXCEPT
      {
	if (size_type __n = this->_M_impl._M_finish - __pos)
 424:	01853703          	ld	a4,24(a0)
 428:	00e78463          	beq	a5,a4,430 <.L105>

000000000000042c <.LM490>:
	  {
	    std::_Destroy(__pos, this->_M_impl._M_finish,
			  _M_get_Tp_allocator());
	    this->_M_impl._M_finish = __pos;
 42c:	00f53c23          	sd	a5,24(a0)

0000000000000430 <.L105>:
  std::uint64_t uleb128() {
    // Appendix C
    // XXX Pre-compute all two byte ULEB's
    std::uint64_t result = 0;
    int shift = 0;
    while (pos < sec->end) {
 430:	01043783          	ld	a5,16(s0)

0000000000000434 <.LBB1481>:
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
 434:	00043503          	ld	a0,0(s0)

0000000000000438 <.LBE1481>:
 438:	01053703          	ld	a4,16(a0)

000000000000043c <.LM500>:
 43c:	02e7fe63          	bgeu	a5,a4,478 <.L106>
 440:	00000593          	addi	a1,zero,0

0000000000000444 <.LM501>:
 444:	00000613          	addi	a2,zero,0

0000000000000448 <.L108>:
      uint8_t byte = *(uint8_t *)(pos++);
 448:	00178793          	addi	a5,a5,1
 44c:	00f43823          	sd	a5,16(s0)

0000000000000450 <.LM504>:
 450:	fff7c703          	lbu	a4,-1(a5)

0000000000000454 <.LM505>:
      result |= (uint64_t)(byte & 0x7f) << shift;
 454:	07f77693          	andi	a3,a4,127

0000000000000458 <.LM507>:
 458:	00c696b3          	sll	a3,a3,a2

000000000000045c <.LM508>:
 45c:	00d5e5b3          	or	a1,a1,a3

0000000000000460 <.LM509>:
      if ((byte & 0x80) == 0)
 460:	0187171b          	slliw	a4,a4,0x18

0000000000000464 <.LM510>:
 464:	4187571b          	sraiw	a4,a4,0x18
 468:	04075663          	bge	a4,zero,4b4 <.L107>

000000000000046c <.LM511>:
        return result;
      shift += 7;
 46c:	0076061b          	addiw	a2,a2,7

0000000000000470 <.LBB1488>:
    while (pos < sec->end) {
 470:	01053703          	ld	a4,16(a0)
 474:	fce7eae3          	bltu	a5,a4,448 <.L108>

0000000000000478 <.L106>:
    }
    underflow();
 478:	00040513          	addi	a0,s0,0
 47c:	00000097          	auipc	ra,0x0
 480:	000080e7          	jalr	ra,0(ra) # 47c <.L106+0x4>

0000000000000484 <.LBE1479>:
  attributes.clear();

  // Section 7.5.3
  code = cur->uleb128();
 484:	0004b023          	sd	zero,0(s1)

0000000000000488 <.LM524>:
  if (!code)
    return false;
 488:	00000513          	addi	a0,zero,0

000000000000048c <.L133>:
      break;
    attributes.push_back(attribute_spec(name, form));
  }
  attributes.shrink_to_fit();
  return true;
}
 48c:	04813083          	ld	ra,72(sp)
 490:	04013403          	ld	s0,64(sp)

0000000000000494 <.LM527>:
 494:	03813483          	ld	s1,56(sp)

0000000000000498 <.LM528>:
 498:	03013903          	ld	s2,48(sp)
 49c:	02813983          	ld	s3,40(sp)
 4a0:	02013a03          	ld	s4,32(sp)
 4a4:	01813a83          	ld	s5,24(sp)
 4a8:	01013b03          	ld	s6,16(sp)
 4ac:	05010113          	addi	sp,sp,80
 4b0:	00008067          	jalr	zero,0(ra)

00000000000004b4 <.L107>:
  code = cur->uleb128();
 4b4:	00b4b023          	sd	a1,0(s1)

00000000000004b8 <.LM530>:
  if (!code)
 4b8:	1c058263          	beq	a1,zero,67c <.L128>

00000000000004bc <.LBB1489>:
    while (pos < sec->end) {
 4bc:	01043783          	ld	a5,16(s0)

00000000000004c0 <.LBB1491>:
 4c0:	00043503          	ld	a0,0(s0)

00000000000004c4 <.LBE1491>:
 4c4:	01053703          	ld	a4,16(a0)
 4c8:	02e7fe63          	bgeu	a5,a4,504 <.L110>

00000000000004cc <.LM539>:
    std::uint64_t result = 0;
 4cc:	00000593          	addi	a1,zero,0

00000000000004d0 <.LM540>:
    int shift = 0;
 4d0:	00000613          	addi	a2,zero,0

00000000000004d4 <.L112>:
      uint8_t byte = *(uint8_t *)(pos++);
 4d4:	00178793          	addi	a5,a5,1
 4d8:	00f43823          	sd	a5,16(s0)

00000000000004dc <.LM543>:
 4dc:	fff7c703          	lbu	a4,-1(a5)

00000000000004e0 <.LM544>:
      result |= (uint64_t)(byte & 0x7f) << shift;
 4e0:	07f77693          	andi	a3,a4,127

00000000000004e4 <.LM546>:
 4e4:	00c696b3          	sll	a3,a3,a2

00000000000004e8 <.LM547>:
 4e8:	00d5e5b3          	or	a1,a1,a3

00000000000004ec <.LM548>:
      if ((byte & 0x80) == 0)
 4ec:	0187171b          	slliw	a4,a4,0x18

00000000000004f0 <.LM549>:
 4f0:	4187571b          	sraiw	a4,a4,0x18
 4f4:	02075063          	bge	a4,zero,514 <.L111>

00000000000004f8 <.LM550>:
      shift += 7;
 4f8:	0076061b          	addiw	a2,a2,7

00000000000004fc <.LBB1498>:
    while (pos < sec->end) {
 4fc:	01053703          	ld	a4,16(a0)
 500:	fce7eae3          	bltu	a5,a4,4d4 <.L112>

0000000000000504 <.L110>:
    underflow();
 504:	00040513          	addi	a0,s0,0
 508:	00000097          	auipc	ra,0x0
 50c:	000080e7          	jalr	ra,0(ra) # 508 <.L110+0x4>

0000000000000510 <.LM561>:
    return 0;
 510:	00000593          	addi	a1,zero,0

0000000000000514 <.L111>:
  tag = (DW_TAG)cur->uleb128();
 514:	00b4a423          	sw	a1,8(s1)

0000000000000518 <.LBB1499>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
 518:	00043783          	ld	a5,0(s0)

000000000000051c <.LM574>:
 51c:	0107b703          	ld	a4,16(a5)
 520:	01043783          	ld	a5,16(s0)
 524:	00e7e863          	bltu	a5,a4,534 <.L113>

0000000000000528 <.LM575>:
      underflow();
 528:	00040513          	addi	a0,s0,0
 52c:	00000097          	auipc	ra,0x0
 530:	000080e7          	jalr	ra,0(ra) # 52c <.LM575+0x4>

0000000000000534 <.L113>:
    const unsigned char *p = (const unsigned char *)pos;
 534:	01043703          	ld	a4,16(s0)

0000000000000538 <.LBB1507>:
    if (sec->ord == byte_order::lsb) {
 538:	00043783          	ld	a5,0(s0)

000000000000053c <.LM584>:
 53c:	01c7a783          	lw	a5,28(a5)
 540:	14078263          	beq	a5,zero,684 <.L114>

0000000000000544 <.LBB1510>:
        val = (val << 8) | (uint64_t)p[i];
 544:	00074783          	lbu	a5,0(a4) # 2000 <.LVUS296>

0000000000000548 <.LM586>:
      for (unsigned i = 0; i < sizeof(T); i++)
 548:	1400006f          	jal	zero,688 <.L127>

000000000000054c <.L120>:
    DW_FORM form = (DW_FORM)cur->uleb128();
 54c:	0006061b          	addiw	a2,a2,0

0000000000000550 <.LM590>:
    if (name == (DW_AT)0 && form == (DW_FORM)0)
 550:	00cb67b3          	or	a5,s6,a2
 554:	10078863          	beq	a5,zero,664 <.L122>

0000000000000558 <.L123>:
    attributes.push_back(attribute_spec(name, form));
 558:	000b0593          	addi	a1,s6,0
 55c:	00098513          	addi	a0,s3,0
 560:	00000097          	auipc	ra,0x0
 564:	000080e7          	jalr	ra,0(ra) # 560 <.L123+0x8>

0000000000000568 <.LBB1516>:
      void
#endif
      vector<_Tp, _Alloc>::
      emplace_back(_Args&&... __args)
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
 568:	0184b583          	ld	a1,24(s1)

000000000000056c <.LM597>:
 56c:	0204b783          	ld	a5,32(s1)
 570:	0ef58263          	beq	a1,a5,654 <.L124>

0000000000000574 <.LBB1519>:
#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
	void
	construct(_Up* __p, _Args&&... __args)
	noexcept(std::is_nothrow_constructible<_Up, _Args...>::value)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
 574:	00012783          	lw	a5,0(sp)
 578:	00f5a023          	sw	a5,0(a1)
 57c:	00412783          	lw	a5,4(sp)
 580:	00f5a223          	sw	a5,4(a1)
 584:	00812783          	lw	a5,8(sp)
 588:	00f5a423          	sw	a5,8(a1)

000000000000058c <.LBE1519>:
	  {
	    _GLIBCXX_ASAN_ANNOTATE_GROW(1);
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
 58c:	0184b783          	ld	a5,24(s1)
 590:	00c78793          	addi	a5,a5,12
 594:	00f4bc23          	sd	a5,24(s1)

0000000000000598 <.L126>:
    while (pos < sec->end) {
 598:	01043783          	ld	a5,16(s0)

000000000000059c <.LBB1530>:
 59c:	00043583          	ld	a1,0(s0)

00000000000005a0 <.LBE1530>:
 5a0:	0105b703          	ld	a4,16(a1)
 5a4:	02e7fe63          	bgeu	a5,a4,5e0 <.L116>

00000000000005a8 <.LM618>:
    std::uint64_t result = 0;
 5a8:	00000b13          	addi	s6,zero,0

00000000000005ac <.LM619>:
    int shift = 0;
 5ac:	00090613          	addi	a2,s2,0

00000000000005b0 <.L118>:
      uint8_t byte = *(uint8_t *)(pos++);
 5b0:	00178793          	addi	a5,a5,1
 5b4:	00f43823          	sd	a5,16(s0)

00000000000005b8 <.LM622>:
 5b8:	fff7c703          	lbu	a4,-1(a5)

00000000000005bc <.LM623>:
      result |= (uint64_t)(byte & 0x7f) << shift;
 5bc:	07f77693          	andi	a3,a4,127

00000000000005c0 <.LM625>:
 5c0:	00c696b3          	sll	a3,a3,a2

00000000000005c4 <.LM626>:
 5c4:	00db6b33          	or	s6,s6,a3

00000000000005c8 <.LM627>:
      if ((byte & 0x80) == 0)
 5c8:	0187171b          	slliw	a4,a4,0x18

00000000000005cc <.LM628>:
 5cc:	4187571b          	sraiw	a4,a4,0x18
 5d0:	02075063          	bge	a4,zero,5f0 <.L117>

00000000000005d4 <.LM629>:
      shift += 7;
 5d4:	0076061b          	addiw	a2,a2,7

00000000000005d8 <.LBB1537>:
    while (pos < sec->end) {
 5d8:	0105b703          	ld	a4,16(a1)
 5dc:	fce7eae3          	bltu	a5,a4,5b0 <.L118>

00000000000005e0 <.L116>:
    underflow();
 5e0:	00040513          	addi	a0,s0,0
 5e4:	00000097          	auipc	ra,0x0
 5e8:	000080e7          	jalr	ra,0(ra) # 5e4 <.L116+0x4>

00000000000005ec <.LM640>:
    return 0;
 5ec:	00000b13          	addi	s6,zero,0

00000000000005f0 <.L117>:
    DW_AT name = (DW_AT)cur->uleb128();
 5f0:	000b0b1b          	addiw	s6,s6,0

00000000000005f4 <.LBB1539>:
    while (pos < sec->end) {
 5f4:	01043783          	ld	a5,16(s0)

00000000000005f8 <.LBB1541>:
 5f8:	00043503          	ld	a0,0(s0)

00000000000005fc <.LBE1541>:
 5fc:	01053703          	ld	a4,16(a0)
 600:	02e7fe63          	bgeu	a5,a4,63c <.L119>

0000000000000604 <.LM654>:
    std::uint64_t result = 0;
 604:	00000613          	addi	a2,zero,0

0000000000000608 <.LM655>:
    int shift = 0;
 608:	00090593          	addi	a1,s2,0

000000000000060c <.L121>:
      uint8_t byte = *(uint8_t *)(pos++);
 60c:	00178793          	addi	a5,a5,1
 610:	00f43823          	sd	a5,16(s0)

0000000000000614 <.LM658>:
 614:	fff7c703          	lbu	a4,-1(a5)

0000000000000618 <.LM659>:
      result |= (uint64_t)(byte & 0x7f) << shift;
 618:	07f77693          	andi	a3,a4,127

000000000000061c <.LM661>:
 61c:	00b696b3          	sll	a3,a3,a1

0000000000000620 <.LM662>:
 620:	00d66633          	or	a2,a2,a3

0000000000000624 <.LM663>:
      if ((byte & 0x80) == 0)
 624:	0187171b          	slliw	a4,a4,0x18

0000000000000628 <.LM664>:
 628:	4187571b          	sraiw	a4,a4,0x18
 62c:	f20750e3          	bge	a4,zero,54c <.L120>

0000000000000630 <.LM665>:
      shift += 7;
 630:	0075859b          	addiw	a1,a1,7

0000000000000634 <.LBB1548>:
    while (pos < sec->end) {
 634:	01053703          	ld	a4,16(a0)
 638:	fce7eae3          	bltu	a5,a4,60c <.L121>

000000000000063c <.L119>:
    underflow();
 63c:	00040513          	addi	a0,s0,0
 640:	00000097          	auipc	ra,0x0
 644:	000080e7          	jalr	ra,0(ra) # 640 <.L119+0x4>

0000000000000648 <.LBE1539>:
    if (name == (DW_AT)0 && form == (DW_FORM)0)
 648:	000b0e63          	beq	s6,zero,664 <.L122>

000000000000064c <.LM679>:
    DW_FORM form = (DW_FORM)cur->uleb128();
 64c:	00090613          	addi	a2,s2,0
 650:	f09ff06f          	jal	zero,558 <.L123>

0000000000000654 <.L124>:
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
 654:	00098613          	addi	a2,s3,0
 658:	000a0513          	addi	a0,s4,0
 65c:	000a80e7          	jalr	ra,0(s5)

0000000000000660 <.LBE1549>:
  }
 660:	f39ff06f          	jal	zero,598 <.L126>

0000000000000664 <.L122>:
      { _M_shrink_to_fit(); }
 664:	000a0513          	addi	a0,s4,0
 668:	00000317          	auipc	t1,0x0
 66c:	00033303          	ld	t1,0(t1) # 668 <.L122+0x4>
 670:	000300e7          	jalr	ra,0(t1)

0000000000000674 <.LBE1553>:
  return true;
 674:	00100513          	addi	a0,zero,1
 678:	e15ff06f          	jal	zero,48c <.L133>

000000000000067c <.L128>:
    return false;
 67c:	00000513          	addi	a0,zero,0
 680:	e0dff06f          	jal	zero,48c <.L133>

0000000000000684 <.L114>:
        val |= ((uint64_t)p[i]) << (i * 8);
 684:	00074783          	lbu	a5,0(a4)

0000000000000688 <.L127>:
  attributes.clear();
 688:	01048a13          	addi	s4,s1,16

000000000000068c <.LBB1556>:
    pos += sizeof(T);
 68c:	00170713          	addi	a4,a4,1

0000000000000690 <.LM700>:
 690:	00e43823          	sd	a4,16(s0)

0000000000000694 <.LBE1556>:
  children = cur->fixed<DW_CHILDREN>() == DW_CHILDREN::yes;
 694:	fff78793          	addi	a5,a5,-1
 698:	0017b793          	sltiu	a5,a5,1
 69c:	00f48623          	sb	a5,12(s1)

00000000000006a0 <.LBB1550>:
    int shift = 0;
 6a0:	00000913          	addi	s2,zero,0

00000000000006a4 <.LBE1550>:
    attributes.push_back(attribute_spec(name, form));
 6a4:	00010993          	addi	s3,sp,0

00000000000006a8 <.LBB1551>:
 6a8:	00000a97          	auipc	s5,0x0
 6ac:	000aba83          	ld	s5,0(s5) # 6a8 <.LBB1551>
 6b0:	ee9ff06f          	jal	zero,598 <.L126>

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

0000000000000010 <.LBB784>:
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB784>
  18:	01078793          	addi	a5,a5,16
  1c:	00f53023          	sd	a5,0(a0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LBB784+0x10>

0000000000000028 <.LBE784>:
  28:	00040513          	addi	a0,s0,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBE784+0x4>

0000000000000034 <.LVL5>:
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM9>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE16_M_shrink_to_fitEv:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_shrink_to_fit()>:
    }

  template<typename _Tp, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    bool
    vector<_Tp, _Alloc>::
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)

0000000000000018 <.LBB1201>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  18:	00853403          	ld	s0,8(a0)

000000000000001c <.LBE1203>:
    _M_shrink_to_fit()
    {
      if (capacity() == size())
  1c:	01053783          	ld	a5,16(a0)
  20:	10f40063          	beq	s0,a5,120 <.L74>
  24:	00050493          	addi	s1,a0,0

0000000000000028 <.LBB1206>:
			 - this->_M_impl._M_start); }
  28:	00053983          	ld	s3,0(a0)

000000000000002c <.LBB1207>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  2c:	41340933          	sub	s2,s0,s3

0000000000000030 <.LBB1208>:
	if (__n > _S_max_size(_Tp_alloc_type(__a)))
  30:	ff100793          	addi	a5,zero,-15
  34:	0017d793          	srli	a5,a5,0x1
  38:	0127ec63          	bltu	a5,s2,50 <.L80>

000000000000003c <.LBB1236>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  3c:	0c090663          	beq	s2,zero,108 <.L75>

0000000000000040 <.LBB1238>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  40:	00090513          	addi	a0,s2,0

0000000000000044 <.LEHB8>:
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.LEHB8>

000000000000004c <.LM309>:
  4c:	02c0006f          	jal	zero,78 <.L81>

0000000000000050 <.L80>:
	  __throw_length_error(
  50:	00000517          	auipc	a0,0x0
  54:	00050513          	addi	a0,a0,0 # 50 <.L80>
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.L80+0x8>

0000000000000060 <.L77>:
	    _Tp(__make_move_if_noexcept_iterator(__c.begin()),
		__make_move_if_noexcept_iterator(__c.end()),
		__c.get_allocator()).swap(__c);
	    return true;
	  }
	catch(...)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.L77>

0000000000000068 <.LVL76>:
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LVL76>

0000000000000070 <.LM321>:
	  { return false; }
  70:	00000513          	addi	a0,zero,0
  74:	0b00006f          	jal	zero,124 <.L67>

0000000000000078 <.L81>:
  78:	00050613          	addi	a2,a0,0

000000000000007c <.L69>:
	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  7c:	01260933          	add	s2,a2,s2

0000000000000080 <.LBB1248>:
		     _ForwardIterator __result)
    {
      _ForwardIterator __cur = __result;
      __try
	{
	  for (; __first != __last; ++__first, (void)++__cur)
  80:	09340863          	beq	s0,s3,110 <.L76>
  84:	00098793          	addi	a5,s3,0

0000000000000088 <.LM330>:
      _ForwardIterator __cur = __result;
  88:	00060713          	addi	a4,a2,0

000000000000008c <.L71>:
	  // Allow std::_Construct to be used in constant expressions.
	  std::construct_at(__p, std::forward<_Args>(__args)...);
	  return;
	}
#endif
      ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
  8c:	0007a683          	lw	a3,0(a5)
  90:	00d72023          	sw	a3,0(a4)
  94:	0047a683          	lw	a3,4(a5)
  98:	00d72223          	sw	a3,4(a4)
  9c:	0087a683          	lw	a3,8(a5)
  a0:	00d72423          	sw	a3,8(a4)

00000000000000a4 <.LBE1254>:
	  for (; __first != __last; ++__first, (void)++__cur)
  a4:	00c70713          	addi	a4,a4,12

00000000000000a8 <.LM336>:
  a8:	00c78793          	addi	a5,a5,12

00000000000000ac <.LM337>:
  ac:	fef410e3          	bne	s0,a5,8c <.L71>

00000000000000b0 <.LM338>:
  b0:	ff440793          	addi	a5,s0,-12

00000000000000b4 <.LM339>:
  b4:	413787b3          	sub	a5,a5,s3
  b8:	0027d793          	srli	a5,a5,0x2
  bc:	00000717          	auipc	a4,0x0
  c0:	00073703          	ld	a4,0(a4) # bc <.LM339+0x8>

00000000000000c4 <.LM340>:
  c4:	02e787b3          	mul	a5,a5,a4
  c8:	00279793          	slli	a5,a5,0x2
  cc:	0027d793          	srli	a5,a5,0x2
  d0:	00178793          	addi	a5,a5,1
  d4:	00179713          	slli	a4,a5,0x1
  d8:	00f707b3          	add	a5,a4,a5
  dc:	00279793          	slli	a5,a5,0x2
  e0:	00f607b3          	add	a5,a2,a5

00000000000000e4 <.L70>:
	  _M_start = __x._M_start;
  e4:	0004b503          	ld	a0,0(s1)

00000000000000e8 <.LBB1279>:
  e8:	00c4b023          	sd	a2,0(s1)

00000000000000ec <.LM352>:
	  _M_finish = __x._M_finish;
  ec:	00f4b423          	sd	a5,8(s1)

00000000000000f0 <.LM353>:
	  _M_end_of_storage = __x._M_end_of_storage;
  f0:	0124b823          	sd	s2,16(s1)

00000000000000f4 <.LBB1281>:
	if (__p)
  f4:	02050263          	beq	a0,zero,118 <.L82>

00000000000000f8 <.LBB1287>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LBB1287>

0000000000000100 <.LBE1281>:
	    return true;
 100:	00100513          	addi	a0,zero,1

0000000000000104 <.LBB1292>:
       *
       *  Calls <tt> a.deallocate(p, n) </tt>
      */
      static _GLIBCXX20_CONSTEXPR void
      deallocate(allocator_type& __a, pointer __p, size_type __n)
      { __a.deallocate(__p, __n); }
 104:	0200006f          	jal	zero,124 <.L67>

0000000000000108 <.L75>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
 108:	00000613          	addi	a2,zero,0
 10c:	f71ff06f          	jal	zero,7c <.L69>

0000000000000110 <.L76>:
      _ForwardIterator __cur = __result;
 110:	00060793          	addi	a5,a2,0
 114:	fd1ff06f          	jal	zero,e4 <.L70>

0000000000000118 <.L82>:
 118:	00100513          	addi	a0,zero,1

000000000000011c <.LM375>:
 11c:	0080006f          	jal	zero,124 <.L67>

0000000000000120 <.L74>:
	return false;
 120:	00000513          	addi	a0,zero,0

0000000000000124 <.L67>:
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      return std::__shrink_to_fit_aux<vector>::_S_do_it(*this);
    }
 124:	02813083          	ld	ra,40(sp)
 128:	02013403          	ld	s0,32(sp)
 12c:	01813483          	ld	s1,24(sp)
 130:	01013903          	ld	s2,16(sp)
 134:	00813983          	ld	s3,8(sp)
 138:	03010113          	addi	sp,sp,48
 13c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <void std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::_M_realloc_insert<dwarf::attribute_spec>(__gnu_cxx::__normal_iterator<dwarf::attribute_spec*, std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > >, dwarf::attribute_spec&&)>:
      vector<_Tp, _Alloc>::
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	03213823          	sd	s2,48(sp)
  14:	03313423          	sd	s3,40(sp)
  18:	03413023          	sd	s4,32(sp)
  1c:	01513c23          	sd	s5,24(sp)
  20:	01613823          	sd	s6,16(sp)
  24:	01713423          	sd	s7,8(sp)
  28:	01813023          	sd	s8,0(sp)

000000000000002c <.LBB1351>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  2c:	00853483          	ld	s1,8(a0)

0000000000000030 <.LM384>:
  30:	00053983          	ld	s3,0(a0)

0000000000000034 <.LM385>:
  34:	413487b3          	sub	a5,s1,s3
  38:	4027d793          	srai	a5,a5,0x2
  3c:	00000717          	auipc	a4,0x0
  40:	00073703          	ld	a4,0(a4) # 3c <.LM385+0x8>
  44:	02e787b3          	mul	a5,a5,a4

0000000000000048 <.LBE1353>:
	if (max_size() - size() < __n)
  48:	00000717          	auipc	a4,0x0
  4c:	00073703          	ld	a4,0(a4) # 48 <.LBE1353>
  50:	04e78463          	beq	a5,a4,98 <.L102>
  54:	00050a13          	addi	s4,a0,0
  58:	00058413          	addi	s0,a1,0

000000000000005c <.LM388>:
  5c:	00060b13          	addi	s6,a2,0
  60:	00058b93          	addi	s7,a1,0

0000000000000064 <.LBB1355>:
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
  64:	00078713          	addi	a4,a5,0

0000000000000068 <.LM391>:
      if (__a < __b)
  68:	05348063          	beq	s1,s3,a8 <.L103>

000000000000006c <.L85>:
	const size_type __len = size() + (std::max)(size(), __n);
  6c:	00e78733          	add	a4,a5,a4

0000000000000070 <.LM394>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  70:	04f76463          	bltu	a4,a5,b8 <.L86>

0000000000000074 <.LM395>:
  74:	00070a93          	addi	s5,a4,0
  78:	00000797          	auipc	a5,0x0
  7c:	0007b783          	ld	a5,0(a5) # 78 <.LM395+0x4>
  80:	00e7f463          	bgeu	a5,a4,88 <.L87>
  84:	00078a93          	addi	s5,a5,0

0000000000000088 <.L87>:
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
  88:	41340c33          	sub	s8,s0,s3

000000000000008c <.LBB1367>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  8c:	00000913          	addi	s2,zero,0
  90:	04070663          	beq	a4,zero,dc <.L88>
  94:	0300006f          	jal	zero,c4 <.L94>

0000000000000098 <.L102>:
	  __throw_length_error(__N(__s));
  98:	00000517          	auipc	a0,0x0
  9c:	00050513          	addi	a0,a0,0 # 98 <.L102>

00000000000000a0 <.LM407>:
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.LM407>

00000000000000a8 <.L103>:
	return __b;
  a8:	00100713          	addi	a4,zero,1
  ac:	fc1ff06f          	jal	zero,6c <.L85>

00000000000000b0 <.L97>:
	_ValueType;
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType2;
      static_assert(std::is_same<_ValueType, _ValueType2>::value,
	  "relocation is only possible for values of the same type");
      _ForwardIterator __cur = __result;
  b0:	00090b13          	addi	s6,s2,0

00000000000000b4 <.LM411>:
  b4:	0a80006f          	jal	zero,15c <.L89>

00000000000000b8 <.L86>:
  b8:	41340c33          	sub	s8,s0,s3

00000000000000bc <.LBB1392>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  bc:	00000a97          	auipc	s5,0x0
  c0:	000aba83          	ld	s5,0(s5) # bc <.LBB1392>

00000000000000c4 <.L94>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  c4:	001a9513          	slli	a0,s5,0x1

00000000000000c8 <.LM425>:
  c8:	01550533          	add	a0,a0,s5
  cc:	00251513          	slli	a0,a0,0x2
  d0:	00000097          	auipc	ra,0x0
  d4:	000080e7          	jalr	ra,0(ra) # d0 <.LM425+0x8>

00000000000000d8 <.LM426>:
  d8:	00050913          	addi	s2,a0,0

00000000000000dc <.L88>:
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  dc:	018907b3          	add	a5,s2,s8

00000000000000e0 <.LM431>:
  e0:	000b2703          	lw	a4,0(s6)
  e4:	00e7a023          	sw	a4,0(a5)
  e8:	004b2703          	lw	a4,4(s6)
  ec:	00e7a223          	sw	a4,4(a5)
  f0:	008b2703          	lw	a4,8(s6)
  f4:	00e7a423          	sw	a4,8(a5)

00000000000000f8 <.LBB1398>:
      for (; __first != __last; ++__first, (void)++__cur)
  f8:	fb3b8ce3          	beq	s7,s3,b0 <.L97>

00000000000000fc <.LM435>:
      _ForwardIterator __cur = __result;
  fc:	00090713          	addi	a4,s2,0

0000000000000100 <.LM436>:
      for (; __first != __last; ++__first, (void)++__cur)
 100:	00098793          	addi	a5,s3,0

0000000000000104 <.L90>:
 104:	0007a683          	lw	a3,0(a5)
 108:	00d72023          	sw	a3,0(a4)
 10c:	0047a683          	lw	a3,4(a5)
 110:	00d72223          	sw	a3,4(a4)
 114:	0087a683          	lw	a3,8(a5)
 118:	00d72423          	sw	a3,8(a4)

000000000000011c <.LBE1380>:
 11c:	00c78793          	addi	a5,a5,12

0000000000000120 <.LM443>:
 120:	00c70713          	addi	a4,a4,12

0000000000000124 <.LM444>:
 124:	ff7790e3          	bne	a5,s7,104 <.L90>

0000000000000128 <.LM445>:
 128:	ff440793          	addi	a5,s0,-12

000000000000012c <.LM446>:
 12c:	413787b3          	sub	a5,a5,s3
 130:	0027d793          	srli	a5,a5,0x2
 134:	00000717          	auipc	a4,0x0
 138:	00073703          	ld	a4,0(a4) # 134 <.LM446+0x8>

000000000000013c <.LM447>:
 13c:	02e787b3          	mul	a5,a5,a4
 140:	00279793          	slli	a5,a5,0x2
 144:	0027d793          	srli	a5,a5,0x2
 148:	00178793          	addi	a5,a5,1
 14c:	00179b13          	slli	s6,a5,0x1

0000000000000150 <.LM448>:
 150:	00fb0b33          	add	s6,s6,a5
 154:	002b1b13          	slli	s6,s6,0x2
 158:	01690b33          	add	s6,s2,s6

000000000000015c <.L89>:
	      ++__new_finish;
 15c:	00cb0b13          	addi	s6,s6,12

0000000000000160 <.LBB1399>:
 160:	069b8263          	beq	s7,s1,1c4 <.L91>
 164:	00040793          	addi	a5,s0,0

0000000000000168 <.LM453>:
      _ForwardIterator __cur = __result;
 168:	000b0713          	addi	a4,s6,0

000000000000016c <.L92>:
 16c:	0007a683          	lw	a3,0(a5)
 170:	00d72023          	sw	a3,0(a4)
 174:	0047a683          	lw	a3,4(a5)
 178:	00d72223          	sw	a3,4(a4)
 17c:	0087a683          	lw	a3,8(a5)
 180:	00d72423          	sw	a3,8(a4)

0000000000000184 <.LBE1405>:
      for (; __first != __last; ++__first, (void)++__cur)
 184:	00c78793          	addi	a5,a5,12

0000000000000188 <.LM460>:
 188:	00c70713          	addi	a4,a4,12

000000000000018c <.LM461>:
 18c:	fe9790e3          	bne	a5,s1,16c <.L92>

0000000000000190 <.LM462>:
 190:	408487b3          	sub	a5,s1,s0

0000000000000194 <.LM463>:
 194:	ff478793          	addi	a5,a5,-12
 198:	0027d793          	srli	a5,a5,0x2
 19c:	00000717          	auipc	a4,0x0
 1a0:	00073703          	ld	a4,0(a4) # 19c <.LM463+0x8>

00000000000001a4 <.LM464>:
 1a4:	02e787b3          	mul	a5,a5,a4
 1a8:	00279793          	slli	a5,a5,0x2
 1ac:	0027d793          	srli	a5,a5,0x2
 1b0:	00178793          	addi	a5,a5,1
 1b4:	00179713          	slli	a4,a5,0x1
 1b8:	00f707b3          	add	a5,a4,a5
 1bc:	00279793          	slli	a5,a5,0x2
 1c0:	00fb0b33          	add	s6,s6,a5

00000000000001c4 <.L91>:
	if (__p)
 1c4:	00098863          	beq	s3,zero,1d4 <.L93>

00000000000001c8 <.LBB1412>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 1c8:	00098513          	addi	a0,s3,0
 1cc:	00000097          	auipc	ra,0x0
 1d0:	000080e7          	jalr	ra,0(ra) # 1cc <.LBB1412+0x4>

00000000000001d4 <.L93>:
      this->_M_impl._M_start = __new_start;
 1d4:	012a3023          	sd	s2,0(s4)

00000000000001d8 <.LM473>:
      this->_M_impl._M_finish = __new_finish;
 1d8:	016a3423          	sd	s6,8(s4)

00000000000001dc <.LM474>:
      this->_M_impl._M_end_of_storage = __new_start + __len;
 1dc:	001a9793          	slli	a5,s5,0x1
 1e0:	015787b3          	add	a5,a5,s5
 1e4:	00279793          	slli	a5,a5,0x2
 1e8:	00f90933          	add	s2,s2,a5

00000000000001ec <.LM475>:
 1ec:	012a3823          	sd	s2,16(s4)

00000000000001f0 <.LM476>:
    }
 1f0:	04813083          	ld	ra,72(sp)
 1f4:	04013403          	ld	s0,64(sp)

00000000000001f8 <.LM477>:
 1f8:	03813483          	ld	s1,56(sp)

00000000000001fc <.LM478>:
 1fc:	03013903          	ld	s2,48(sp)
 200:	02813983          	ld	s3,40(sp)

0000000000000204 <.LM479>:
 204:	02013a03          	ld	s4,32(sp)

0000000000000208 <.LM480>:
 208:	01813a83          	ld	s5,24(sp)

000000000000020c <.LM481>:
 20c:	01013b03          	ld	s6,16(sp)

0000000000000210 <.LM482>:
 210:	00813b83          	ld	s7,8(sp)
 214:	00013c03          	ld	s8,0(sp)
 218:	05010113          	addi	sp,sp,80
 21c:	00008067          	jalr	zero,0(ra)
