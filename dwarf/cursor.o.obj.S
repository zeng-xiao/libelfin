
cursor.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::cursor::skip_initial_length()>:
  pos = begin + length;
  return make_shared<section>(sec->type, begin, length, sec->ord, fmt);
}

void cursor::skip_initial_length() {
  switch (sec->fmt) {
   0:	00053783          	ld	a5,0(a0)
   4:	0187a783          	lw	a5,24(a5)

0000000000000008 <.LM73>:
   8:	00100713          	addi	a4,zero,1
   c:	00e79a63          	bne	a5,a4,20 <.L27>

0000000000000010 <.LM74>:
  case format::dwarf32:
    pos += sizeof(uword);
  10:	01053783          	ld	a5,16(a0)
  14:	00478793          	addi	a5,a5,4

0000000000000018 <.L19>:
  18:	00f53823          	sd	a5,16(a0)
  1c:	00008067          	jalr	zero,0(ra)

0000000000000020 <.L27>:
  switch (sec->fmt) {
  20:	00200713          	addi	a4,zero,2
  24:	00e79863          	bne	a5,a4,34 <.L28>

0000000000000028 <.LM80>:
    break;
  case format::dwarf64:
    pos += sizeof(uword) + sizeof(uint64_t);
  28:	01053783          	ld	a5,16(a0)
  2c:	00c78793          	addi	a5,a5,12

0000000000000030 <.LM83>:
    break;
  30:	fe9ff06f          	jal	zero,18 <.L19>

0000000000000034 <.L28>:
void cursor::skip_initial_length() {
  34:	fe010113          	addi	sp,sp,-32
  38:	00113c23          	sd	ra,24(sp)
  3c:	00813823          	sd	s0,16(sp)
  40:	00913423          	sd	s1,8(sp)

0000000000000044 <.LM85>:
  default:
    throw logic_error("cannot skip initial length with unknown format");
  44:	01000513          	addi	a0,zero,16

0000000000000048 <.LM88>:
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <.LM88>

0000000000000050 <.LVL27>:
  50:	00050493          	addi	s1,a0,0

0000000000000054 <.LM89>:
  54:	00000597          	auipc	a1,0x0
  58:	00058593          	addi	a1,a1,0 # 54 <.LM89>

000000000000005c <.LEHB0>:
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.LEHB0>

0000000000000064 <.LEHE0>:
  64:	00000617          	auipc	a2,0x0
  68:	00063603          	ld	a2,0(a2) # 64 <.LEHE0>
  6c:	00000597          	auipc	a1,0x0
  70:	0005b583          	ld	a1,0(a1) # 6c <.LEHE0+0x8>
  74:	00048513          	addi	a0,s1,0

0000000000000078 <.LEHB1>:
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.LEHB1>

0000000000000080 <.L21>:
  80:	00050413          	addi	s0,a0,0
  84:	00048513          	addi	a0,s1,0
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.L21+0x8>

0000000000000090 <.LVL30>:
  90:	00040513          	addi	a0,s0,0
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LVL30+0x4>

000000000000009c <dwarf::cursor::cstr(unsigned long*)>:
  const char *p = this->cstr(&size);
  out.resize(size);
  memmove(&out.front(), p, size);
}

const char *cursor::cstr(size_t *size_out) {
  9c:	00050613          	addi	a2,a0,0

00000000000000a0 <.LM94>:
  // Scan string size
  const char *p = pos;
  a0:	01053503          	ld	a0,16(a0)

00000000000000a4 <.LBB579>:
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
  a4:	00063803          	ld	a6,0(a2)

00000000000000a8 <.LBE579>:
  while (pos < sec->end && *pos)
  a8:	01083703          	ld	a4,16(a6)

00000000000000ac <.LM104>:
  ac:	04e57063          	bgeu	a0,a4,ec <.L35>

00000000000000b0 <.LM105>:
  b0:	00050793          	addi	a5,a0,0

00000000000000b4 <.L31>:
  b4:	0007c683          	lbu	a3,0(a5)
  b8:	00068a63          	beq	a3,zero,cc <.L30>

00000000000000bc <.LM107>:
    pos++;
  bc:	00178793          	addi	a5,a5,1
  c0:	00f63823          	sd	a5,16(a2)

00000000000000c4 <.LBB585>:
  while (pos < sec->end && *pos)
  c4:	01083703          	ld	a4,16(a6)

00000000000000c8 <.LM115>:
  c8:	fee7e6e3          	bltu	a5,a4,b4 <.L31>

00000000000000cc <.L30>:
  if (pos == sec->end)
  cc:	02e78463          	beq	a5,a4,f4 <.L42>

00000000000000d0 <.LM117>:
    throw format_error("unterminated string");
  if (size_out)
  d0:	00058663          	beq	a1,zero,dc <.L33>

00000000000000d4 <.LM118>:
    *size_out = pos - p;
  d4:	40a787b3          	sub	a5,a5,a0

00000000000000d8 <.LM120>:
  d8:	00f5b023          	sd	a5,0(a1)

00000000000000dc <.L33>:
  pos++;
  dc:	01063783          	ld	a5,16(a2)
  e0:	00178793          	addi	a5,a5,1
  e4:	00f63823          	sd	a5,16(a2)

00000000000000e8 <.LM123>:
  return p;
}
  e8:	00008067          	jalr	zero,0(ra)

00000000000000ec <.L35>:
  while (pos < sec->end && *pos)
  ec:	00050793          	addi	a5,a0,0
  f0:	fddff06f          	jal	zero,cc <.L30>

00000000000000f4 <.L42>:
const char *cursor::cstr(size_t *size_out) {
  f4:	fe010113          	addi	sp,sp,-32
  f8:	00113c23          	sd	ra,24(sp)
  fc:	00813823          	sd	s0,16(sp)
 100:	00913423          	sd	s1,8(sp)

0000000000000104 <.LM127>:
    throw format_error("unterminated string");
 104:	01000513          	addi	a0,zero,16

0000000000000108 <.LM129>:
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LM129>

0000000000000110 <.LM130>:
 110:	00050413          	addi	s0,a0,0

0000000000000114 <.LBB586>:
 */
class format_error : public std::runtime_error {
public:
  explicit format_error(const std::string &what_arg)
      : std::runtime_error(what_arg) {}
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
 114:	00000597          	auipc	a1,0x0
 118:	00058593          	addi	a1,a1,0 # 114 <.LBB586>

000000000000011c <.LEHB2>:
 11c:	00000097          	auipc	ra,0x0
 120:	000080e7          	jalr	ra,0(ra) # 11c <.LEHB2>

0000000000000124 <.LEHE2>:
 124:	00000797          	auipc	a5,0x0
 128:	0007b783          	ld	a5,0(a5) # 124 <.LEHE2>
 12c:	01078793          	addi	a5,a5,16
 130:	00f43023          	sd	a5,0(s0)

0000000000000134 <.LBE586>:
 134:	00000617          	auipc	a2,0x0
 138:	00063603          	ld	a2,0(a2) # 134 <.LBE586>
 13c:	00000597          	auipc	a1,0x0
 140:	0005b583          	ld	a1,0(a1) # 13c <.LBE586+0x8>
 144:	00040513          	addi	a0,s0,0

0000000000000148 <.LEHB3>:
 148:	00000097          	auipc	ra,0x0
 14c:	000080e7          	jalr	ra,0(ra) # 148 <.LEHB3>

0000000000000150 <.L36>:
 150:	00050493          	addi	s1,a0,0
 154:	00040513          	addi	a0,s0,0
 158:	00000097          	auipc	ra,0x0
 15c:	000080e7          	jalr	ra,0(ra) # 158 <.L36+0x8>

0000000000000160 <.LVL42>:
 160:	00048513          	addi	a0,s1,0
 164:	00000097          	auipc	ra,0x0
 168:	000080e7          	jalr	ra,0(ra) # 164 <.LVL42+0x4>

000000000000016c <dwarf::cursor::string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)>:
void cursor::string(std::string &out) {
 16c:	fd010113          	addi	sp,sp,-48
 170:	02113423          	sd	ra,40(sp)
 174:	02813023          	sd	s0,32(sp)
 178:	00913c23          	sd	s1,24(sp)
 17c:	00058413          	addi	s0,a1,0

0000000000000180 <.LM138>:
  const char *p = this->cstr(&size);
 180:	00810593          	addi	a1,sp,8

0000000000000184 <.LM141>:
 184:	00000097          	auipc	ra,0x0
 188:	000080e7          	jalr	ra,0(ra) # 184 <.LM141>

000000000000018c <.LM142>:
 18c:	00050493          	addi	s1,a0,0

0000000000000190 <.LBB588>:
       *  setting them to 0.
       */
      _GLIBCXX20_CONSTEXPR
      void
      resize(size_type __n)
      { this->resize(__n, _CharT()); }
 190:	00000613          	addi	a2,zero,0
 194:	00813583          	ld	a1,8(sp)
 198:	00040513          	addi	a0,s0,0
 19c:	00000097          	auipc	ra,0x0
 1a0:	000080e7          	jalr	ra,0(ra) # 19c <.LBB588+0xc>

00000000000001a4 <.LBB590>:
  memmove(&out.front(), p, size);
 1a4:	00813603          	ld	a2,8(sp)
 1a8:	00048593          	addi	a1,s1,0
 1ac:	00043503          	ld	a0,0(s0)
 1b0:	00000097          	auipc	ra,0x0
 1b4:	000080e7          	jalr	ra,0(ra) # 1b0 <.LBB590+0xc>

00000000000001b8 <.LM155>:
}
 1b8:	02813083          	ld	ra,40(sp)
 1bc:	02013403          	ld	s0,32(sp)

00000000000001c0 <.LM156>:
 1c0:	01813483          	ld	s1,24(sp)

00000000000001c4 <.LM157>:
 1c4:	03010113          	addi	sp,sp,48
 1c8:	00008067          	jalr	zero,0(ra)

00000000000001cc <dwarf::cursor::underflow()>:
  default:
    throw format_error("unknown form " + to_string(form));
  }
}

void cursor::underflow() {
 1cc:	fe010113          	addi	sp,sp,-32
 1d0:	00113c23          	sd	ra,24(sp)
 1d4:	00813823          	sd	s0,16(sp)
 1d8:	00913423          	sd	s1,8(sp)

00000000000001dc <.LM160>:
  throw underflow_error("cannot read past end of DWARF section");
 1dc:	01000513          	addi	a0,zero,16

00000000000001e0 <.LM162>:
 1e0:	00000097          	auipc	ra,0x0
 1e4:	000080e7          	jalr	ra,0(ra) # 1e0 <.LM162>

00000000000001e8 <.LVL54>:
 1e8:	00050413          	addi	s0,a0,0

00000000000001ec <.LM163>:
 1ec:	00000597          	auipc	a1,0x0
 1f0:	00058593          	addi	a1,a1,0 # 1ec <.LM163>

00000000000001f4 <.LEHB4>:
 1f4:	00000097          	auipc	ra,0x0
 1f8:	000080e7          	jalr	ra,0(ra) # 1f4 <.LEHB4>

00000000000001fc <.LEHE4>:
 1fc:	00000617          	auipc	a2,0x0
 200:	00063603          	ld	a2,0(a2) # 1fc <.LEHE4>
 204:	00000597          	auipc	a1,0x0
 208:	0005b583          	ld	a1,0(a1) # 204 <.LEHE4+0x8>
 20c:	00040513          	addi	a0,s0,0

0000000000000210 <.LEHB5>:
 210:	00000097          	auipc	ra,0x0
 214:	000080e7          	jalr	ra,0(ra) # 210 <.LEHB5>

0000000000000218 <.L47>:
 218:	00050493          	addi	s1,a0,0
 21c:	00040513          	addi	a0,s0,0
 220:	00000097          	auipc	ra,0x0
 224:	000080e7          	jalr	ra,0(ra) # 220 <.L47+0x8>

0000000000000228 <.LVL57>:
 228:	00048513          	addi	a0,s1,0
 22c:	00000097          	auipc	ra,0x0
 230:	000080e7          	jalr	ra,0(ra) # 22c <.LVL57+0x4>

0000000000000234 <dwarf::cursor::sleb128()>:
 234:	00053583          	ld	a1,0(a0)

0000000000000238 <.LBE593>:
  unsigned shift = 0;
 238:	00000713          	addi	a4,zero,0

000000000000023c <.LM172>:
  uint64_t result = 0;
 23c:	00000613          	addi	a2,zero,0

0000000000000240 <.L50>:
  while (pos < sec->end) {
 240:	01053783          	ld	a5,16(a0)

0000000000000244 <.LBB599>:
 244:	0105b683          	ld	a3,16(a1)
 248:	04d7f863          	bgeu	a5,a3,298 <.L59>

000000000000024c <.LBB600>:
    uint8_t byte = *(uint8_t *)(pos++);
 24c:	00178693          	addi	a3,a5,1
 250:	00d53823          	sd	a3,16(a0)

0000000000000254 <.LM182>:
 254:	0007c683          	lbu	a3,0(a5)

0000000000000258 <.LM183>:
    result |= (uint64_t)(byte & 0x7f) << shift;
 258:	07f6f793          	andi	a5,a3,127

000000000000025c <.LM185>:
 25c:	00e797b3          	sll	a5,a5,a4

0000000000000260 <.LM186>:
 260:	00f66633          	or	a2,a2,a5

0000000000000264 <.LM187>:
    shift += 7;
 264:	0077071b          	addiw	a4,a4,7

0000000000000268 <.LM189>:
    if ((byte & 0x80) == 0) {
 268:	0186979b          	slliw	a5,a3,0x18
 26c:	4187d79b          	sraiw	a5,a5,0x18
 270:	fc07c8e3          	blt	a5,zero,240 <.L50>

0000000000000274 <.LM190>:
      if (shift < sizeof(result) * 8 && (byte & 0x40))
 274:	03f00793          	addi	a5,zero,63
 278:	00e7ec63          	bltu	a5,a4,290 <.L51>

000000000000027c <.LM191>:
 27c:	0406f693          	andi	a3,a3,64

0000000000000280 <.LM192>:
 280:	00068863          	beq	a3,zero,290 <.L51>

0000000000000284 <.LM193>:
        result |= -((uint64_t)1 << shift);
 284:	fff00793          	addi	a5,zero,-1

0000000000000288 <.LM195>:
 288:	00e797b3          	sll	a5,a5,a4

000000000000028c <.LM196>:
 28c:	00f66633          	or	a2,a2,a5

0000000000000290 <.L51>:
      return result;
 290:	00060513          	addi	a0,a2,0

0000000000000294 <.LBE600>:
}
 294:	00008067          	jalr	zero,0(ra)

0000000000000298 <.L59>:
int64_t cursor::sleb128() {
 298:	ff010113          	addi	sp,sp,-16
 29c:	00113423          	sd	ra,8(sp)

00000000000002a0 <.LM202>:
  underflow();
 2a0:	00000097          	auipc	ra,0x0
 2a4:	000080e7          	jalr	ra,0(ra) # 2a0 <.LM202>

00000000000002a8 <.LM204>:
  return 0;
 2a8:	00000513          	addi	a0,zero,0

00000000000002ac <.LM206>:
}
 2ac:	00813083          	ld	ra,8(sp)
 2b0:	01010113          	addi	sp,sp,16
 2b4:	00008067          	jalr	zero,0(ra)

00000000000002b8 <dwarf::cursor::skip_form(dwarf::DW_FORM)>:
void cursor::skip_form(DW_FORM form) {
 2b8:	fa010113          	addi	sp,sp,-96
 2bc:	04113c23          	sd	ra,88(sp)
 2c0:	04813823          	sd	s0,80(sp)
 2c4:	04913423          	sd	s1,72(sp)
 2c8:	05213023          	sd	s2,64(sp)
 2cc:	00058493          	addi	s1,a1,0

00000000000002d0 <.LM209>:
  switch (form) {
 2d0:	02000793          	addi	a5,zero,32
 2d4:	36b7ee63          	bltu	a5,a1,650 <.L61>
 2d8:	00050413          	addi	s0,a0,0
 2dc:	00259793          	slli	a5,a1,0x2
 2e0:	00000717          	auipc	a4,0x0
 2e4:	00070713          	addi	a4,a4,0 # 2e0 <.LM209+0x10>
 2e8:	00e787b3          	add	a5,a5,a4
 2ec:	0007a783          	lw	a5,0(a5)
 2f0:	00e787b3          	add	a5,a5,a4
 2f4:	00078067          	jalr	zero,0(a5)

00000000000002f8 <.L67>:
  std::uint64_t uleb128() {
    // Appendix C
    // XXX Pre-compute all two byte ULEB's
    std::uint64_t result = 0;
    int shift = 0;
    while (pos < sec->end) {
 2f8:	01053783          	ld	a5,16(a0)

00000000000002fc <.LBB747>:
 2fc:	00053503          	ld	a0,0(a0)

0000000000000300 <.LBE747>:
 300:	01053703          	ld	a4,16(a0)

0000000000000304 <.LM219>:
    std::uint64_t result = 0;
 304:	00000593          	addi	a1,zero,0

0000000000000308 <.LM220>:
    int shift = 0;
 308:	00000613          	addi	a2,zero,0

000000000000030c <.LM221>:
    while (pos < sec->end) {
 30c:	02e7fa63          	bgeu	a5,a4,340 <.L78>

0000000000000310 <.L77>:
      uint8_t byte = *(uint8_t *)(pos++);
 310:	00178793          	addi	a5,a5,1
 314:	00f43823          	sd	a5,16(s0)

0000000000000318 <.LM224>:
 318:	fff7c703          	lbu	a4,-1(a5)

000000000000031c <.LM225>:
      result |= (uint64_t)(byte & 0x7f) << shift;
 31c:	07f77693          	andi	a3,a4,127

0000000000000320 <.LM227>:
 320:	00c696b3          	sll	a3,a3,a2

0000000000000324 <.LM228>:
 324:	00d5e5b3          	or	a1,a1,a3

0000000000000328 <.LM229>:
      if ((byte & 0x80) == 0)
 328:	0187171b          	slliw	a4,a4,0x18

000000000000032c <.LM230>:
 32c:	4187571b          	sraiw	a4,a4,0x18
 330:	02075063          	bge	a4,zero,350 <.L102>

0000000000000334 <.LM231>:
        return result;
      shift += 7;
 334:	0076061b          	addiw	a2,a2,7

0000000000000338 <.LBB754>:
    while (pos < sec->end) {
 338:	01053703          	ld	a4,16(a0)
 33c:	fce7eae3          	bltu	a5,a4,310 <.L77>

0000000000000340 <.L78>:
    }
    underflow();
 340:	00040513          	addi	a0,s0,0

0000000000000344 <.LEHB6>:
 344:	00000097          	auipc	ra,0x0
 348:	000080e7          	jalr	ra,0(ra) # 344 <.LEHB6>

000000000000034c <.LM242>:
    return 0;
 34c:	00000593          	addi	a1,zero,0

0000000000000350 <.L102>:
    skip_form((DW_FORM)uleb128());
 350:	0005859b          	addiw	a1,a1,0
 354:	00040513          	addi	a0,s0,0
 358:	00000097          	auipc	ra,0x0
 35c:	000080e7          	jalr	ra,0(ra) # 358 <.L102+0x8>

0000000000000360 <.LM246>:
    break;
 360:	0680006f          	jal	zero,3c8 <.L60>

0000000000000364 <.L65>:
    while (pos < sec->end) {
 364:	01053783          	ld	a5,16(a0)

0000000000000368 <.LBB757>:
 368:	00053503          	ld	a0,0(a0)

000000000000036c <.LBE757>:
 36c:	01053703          	ld	a4,16(a0)

0000000000000370 <.LM255>:
    std::uint64_t result = 0;
 370:	00000593          	addi	a1,zero,0

0000000000000374 <.LM256>:
    int shift = 0;
 374:	00000613          	addi	a2,zero,0

0000000000000378 <.LM257>:
    while (pos < sec->end) {
 378:	02e7fa63          	bgeu	a5,a4,3ac <.L80>

000000000000037c <.L79>:
      uint8_t byte = *(uint8_t *)(pos++);
 37c:	00178793          	addi	a5,a5,1
 380:	00f43823          	sd	a5,16(s0)

0000000000000384 <.LM260>:
 384:	fff7c703          	lbu	a4,-1(a5)

0000000000000388 <.LM261>:
      result |= (uint64_t)(byte & 0x7f) << shift;
 388:	07f77693          	andi	a3,a4,127

000000000000038c <.LM263>:
 38c:	00c696b3          	sll	a3,a3,a2

0000000000000390 <.LM264>:
 390:	00d5e5b3          	or	a1,a1,a3

0000000000000394 <.LM265>:
      if ((byte & 0x80) == 0)
 394:	0187171b          	slliw	a4,a4,0x18

0000000000000398 <.LM266>:
 398:	4187571b          	sraiw	a4,a4,0x18
 39c:	02075063          	bge	a4,zero,3bc <.L96>

00000000000003a0 <.LM267>:
      shift += 7;
 3a0:	0076061b          	addiw	a2,a2,7

00000000000003a4 <.LBB764>:
    while (pos < sec->end) {
 3a4:	01053703          	ld	a4,16(a0)
 3a8:	fce7eae3          	bltu	a5,a4,37c <.L79>

00000000000003ac <.L80>:
    underflow();
 3ac:	00040513          	addi	a0,s0,0
 3b0:	00000097          	auipc	ra,0x0
 3b4:	000080e7          	jalr	ra,0(ra) # 3b0 <.L80+0x4>

00000000000003b8 <.LEHE6>:
    return 0;
 3b8:	00000593          	addi	a1,zero,0

00000000000003bc <.L96>:
    pos += tmp;
 3bc:	01043783          	ld	a5,16(s0)
 3c0:	00b787b3          	add	a5,a5,a1
 3c4:	00f43823          	sd	a5,16(s0)

00000000000003c8 <.L60>:
}
 3c8:	05813083          	ld	ra,88(sp)
 3cc:	05013403          	ld	s0,80(sp)

00000000000003d0 <.LM285>:
 3d0:	04813483          	ld	s1,72(sp)
 3d4:	04013903          	ld	s2,64(sp)
 3d8:	06010113          	addi	sp,sp,96
 3dc:	00008067          	jalr	zero,0(ra)

00000000000003e0 <.L76>:
    pos += sec->addr_size;
 3e0:	00053783          	ld	a5,0(a0)

00000000000003e4 <.LM293>:
 3e4:	0207e703          	lwu	a4,32(a5)
 3e8:	01053783          	ld	a5,16(a0)
 3ec:	00e787b3          	add	a5,a5,a4
 3f0:	00f53823          	sd	a5,16(a0)

00000000000003f4 <.LM294>:
    break;
 3f4:	fd5ff06f          	jal	zero,3c8 <.L60>

00000000000003f8 <.L66>:
    switch (sec->fmt) {
 3f8:	00053783          	ld	a5,0(a0)
 3fc:	0187a783          	lw	a5,24(a5)
 400:	00200713          	addi	a4,zero,2
 404:	02e78263          	beq	a5,a4,428 <.L81>
 408:	fcf740e3          	blt	a4,a5,3c8 <.L60>
 40c:	02078663          	beq	a5,zero,438 <.L82>
 410:	00100713          	addi	a4,zero,1
 414:	fae79ae3          	bne	a5,a4,3c8 <.L60>

0000000000000418 <.LM304>:
      pos += 4;
 418:	01053783          	ld	a5,16(a0)
 41c:	00478793          	addi	a5,a5,4
 420:	00f53823          	sd	a5,16(a0)

0000000000000424 <.LM307>:
      break;
 424:	fa5ff06f          	jal	zero,3c8 <.L60>

0000000000000428 <.L81>:
      pos += 8;
 428:	01053783          	ld	a5,16(a0)
 42c:	00878793          	addi	a5,a5,8
 430:	00f53823          	sd	a5,16(a0)

0000000000000434 <.LM311>:
      break;
 434:	f95ff06f          	jal	zero,3c8 <.L60>

0000000000000438 <.L82>:
      throw logic_error("cannot read form with unknown format");
 438:	01000513          	addi	a0,zero,16
 43c:	00000097          	auipc	ra,0x0
 440:	000080e7          	jalr	ra,0(ra) # 43c <.L82+0x4>

0000000000000444 <.LM315>:
 444:	00050413          	addi	s0,a0,0

0000000000000448 <.LM316>:
 448:	00000597          	auipc	a1,0x0
 44c:	00058593          	addi	a1,a1,0 # 448 <.LM316>

0000000000000450 <.LEHB7>:
 450:	00000097          	auipc	ra,0x0
 454:	000080e7          	jalr	ra,0(ra) # 450 <.LEHB7>

0000000000000458 <.LEHE7>:
 458:	00000617          	auipc	a2,0x0
 45c:	00063603          	ld	a2,0(a2) # 458 <.LEHE7>
 460:	00000597          	auipc	a1,0x0
 464:	0005b583          	ld	a1,0(a1) # 460 <.LEHE7+0x8>
 468:	00040513          	addi	a0,s0,0

000000000000046c <.LEHB8>:
 46c:	00000097          	auipc	ra,0x0
 470:	000080e7          	jalr	ra,0(ra) # 46c <.LEHB8>

0000000000000474 <.L72>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
 474:	00053783          	ld	a5,0(a0)

0000000000000478 <.LM328>:
 478:	0107b703          	ld	a4,16(a5)
 47c:	01053783          	ld	a5,16(a0)
 480:	00e7e663          	bltu	a5,a4,48c <.L83>

0000000000000484 <.LM329>:
      underflow();
 484:	00000097          	auipc	ra,0x0
 488:	000080e7          	jalr	ra,0(ra) # 484 <.LM329>

000000000000048c <.L83>:
    const unsigned char *p = (const unsigned char *)pos;
 48c:	01043783          	ld	a5,16(s0)

0000000000000490 <.LBB779>:
    if (sec->ord == byte_order::lsb) {
 490:	00043703          	ld	a4,0(s0)

0000000000000494 <.LM338>:
 494:	01c72703          	lw	a4,28(a4)
 498:	2c070c63          	beq	a4,zero,770 <.L84>

000000000000049c <.LBB782>:
        val = (val << 8) | (uint64_t)p[i];
 49c:	0007c703          	lbu	a4,0(a5)

00000000000004a0 <.LM340>:
      for (unsigned i = 0; i < sizeof(T); i++)
 4a0:	2d40006f          	jal	zero,774 <.L111>

00000000000004a4 <.L75>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
 4a4:	00053783          	ld	a5,0(a0)
 4a8:	0107b703          	ld	a4,16(a5)

00000000000004ac <.LM353>:
 4ac:	01053783          	ld	a5,16(a0)

00000000000004b0 <.LM354>:
 4b0:	40f70633          	sub	a2,a4,a5

00000000000004b4 <.LM355>:
 4b4:	00100693          	addi	a3,zero,1
 4b8:	00c6f463          	bgeu	a3,a2,4c0 <.L86>
 4bc:	00e7e863          	bltu	a5,a4,4cc <.L87>

00000000000004c0 <.L86>:
      underflow();
 4c0:	00040513          	addi	a0,s0,0
 4c4:	00000097          	auipc	ra,0x0
 4c8:	000080e7          	jalr	ra,0(ra) # 4c4 <.L86+0x4>

00000000000004cc <.L87>:
    const unsigned char *p = (const unsigned char *)pos;
 4cc:	01043703          	ld	a4,16(s0)

00000000000004d0 <.LBB794>:
    if (sec->ord == byte_order::lsb) {
 4d0:	00043783          	ld	a5,0(s0)

00000000000004d4 <.LM365>:
 4d4:	01c7a783          	lw	a5,28(a5)
 4d8:	02079263          	bne	a5,zero,4fc <.L88>

00000000000004dc <.LBB797>:
        val |= ((uint64_t)p[i]) << (i * 8);
 4dc:	00174783          	lbu	a5,1(a4)

00000000000004e0 <.LM369>:
 4e0:	00879793          	slli	a5,a5,0x8

00000000000004e4 <.LM370>:
 4e4:	00074683          	lbu	a3,0(a4)

00000000000004e8 <.LM371>:
 4e8:	00d7e7b3          	or	a5,a5,a3

00000000000004ec <.L89>:
    pos += tmp;
 4ec:	00278793          	addi	a5,a5,2

00000000000004f0 <.LM377>:
 4f0:	00f70733          	add	a4,a4,a5
 4f4:	00e43823          	sd	a4,16(s0)

00000000000004f8 <.LM378>:
    break;
 4f8:	ed1ff06f          	jal	zero,3c8 <.L60>

00000000000004fc <.L88>:
        val = (val << 8) | (uint64_t)p[i];
 4fc:	00074783          	lbu	a5,0(a4)

0000000000000500 <.LM382>:
 500:	00879793          	slli	a5,a5,0x8

0000000000000504 <.LM383>:
 504:	00174683          	lbu	a3,1(a4)

0000000000000508 <.LM384>:
 508:	00d7e7b3          	or	a5,a5,a3

000000000000050c <.LM385>:
      for (unsigned i = 0; i < sizeof(T); i++)
 50c:	fe1ff06f          	jal	zero,4ec <.L89>

0000000000000510 <.L74>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
 510:	00053783          	ld	a5,0(a0)
 514:	0107b703          	ld	a4,16(a5)

0000000000000518 <.LM398>:
 518:	01053783          	ld	a5,16(a0)

000000000000051c <.LM399>:
 51c:	40f70633          	sub	a2,a4,a5

0000000000000520 <.LM400>:
 520:	00300693          	addi	a3,zero,3
 524:	00c6f463          	bgeu	a3,a2,52c <.L90>
 528:	00e7e863          	bltu	a5,a4,538 <.L91>

000000000000052c <.L90>:
      underflow();
 52c:	00040513          	addi	a0,s0,0
 530:	00000097          	auipc	ra,0x0
 534:	000080e7          	jalr	ra,0(ra) # 530 <.L90+0x4>

0000000000000538 <.L91>:
    const unsigned char *p = (const unsigned char *)pos;
 538:	01043583          	ld	a1,16(s0)

000000000000053c <.LBB810>:
    if (sec->ord == byte_order::lsb) {
 53c:	00043783          	ld	a5,0(s0)

0000000000000540 <.LM410>:
 540:	01c7a783          	lw	a5,28(a5)
 544:	04079063          	bne	a5,zero,584 <.L92>
 548:	00058613          	addi	a2,a1,0
 54c:	00000713          	addi	a4,zero,0

0000000000000550 <.LBB813>:
      for (unsigned i = 0; i < sizeof(T); i++)
 550:	02000513          	addi	a0,zero,32

0000000000000554 <.L93>:
        val |= ((uint64_t)p[i]) << (i * 8);
 554:	00064683          	lbu	a3,0(a2)

0000000000000558 <.LM413>:
 558:	00e696b3          	sll	a3,a3,a4

000000000000055c <.LM414>:
 55c:	00d7e7b3          	or	a5,a5,a3

0000000000000560 <.LM415>:
      for (unsigned i = 0; i < sizeof(T); i++)
 560:	00160613          	addi	a2,a2,1

0000000000000564 <.LM417>:
 564:	0087071b          	addiw	a4,a4,8
 568:	fea716e3          	bne	a4,a0,554 <.L93>

000000000000056c <.L94>:
    pos += tmp;
 56c:	02079793          	slli	a5,a5,0x20

0000000000000570 <.LM421>:
 570:	0207d793          	srli	a5,a5,0x20
 574:	00478793          	addi	a5,a5,4
 578:	00f585b3          	add	a1,a1,a5
 57c:	00b43823          	sd	a1,16(s0)

0000000000000580 <.LM422>:
    break;
 580:	e49ff06f          	jal	zero,3c8 <.L60>

0000000000000584 <.L92>:
 584:	00058713          	addi	a4,a1,0
 588:	00458613          	addi	a2,a1,4

000000000000058c <.LBB817>:
    uint64_t val = 0;
 58c:	00000793          	addi	a5,zero,0

0000000000000590 <.L95>:
        val = (val << 8) | (uint64_t)p[i];
 590:	00879793          	slli	a5,a5,0x8

0000000000000594 <.LM426>:
 594:	00074683          	lbu	a3,0(a4)

0000000000000598 <.LM427>:
 598:	00f6e7b3          	or	a5,a3,a5

000000000000059c <.LM428>:
      for (unsigned i = 0; i < sizeof(T); i++)
 59c:	00170713          	addi	a4,a4,1

00000000000005a0 <.LM430>:
 5a0:	fee618e3          	bne	a2,a4,590 <.L95>
 5a4:	fc9ff06f          	jal	zero,56c <.L94>

00000000000005a8 <.L71>:
    pos += 1;
 5a8:	01053783          	ld	a5,16(a0)
 5ac:	00178793          	addi	a5,a5,1
 5b0:	00f53823          	sd	a5,16(a0)

00000000000005b4 <.LM437>:
    break;
 5b4:	e15ff06f          	jal	zero,3c8 <.L60>

00000000000005b8 <.L70>:
    pos += 2;
 5b8:	01053783          	ld	a5,16(a0)
 5bc:	00278793          	addi	a5,a5,2
 5c0:	00f53823          	sd	a5,16(a0)

00000000000005c4 <.LM442>:
    break;
 5c4:	e05ff06f          	jal	zero,3c8 <.L60>

00000000000005c8 <.L69>:
    pos += 4;
 5c8:	01053783          	ld	a5,16(a0)
 5cc:	00478793          	addi	a5,a5,4
 5d0:	00f53823          	sd	a5,16(a0)

00000000000005d4 <.LM447>:
    break;
 5d4:	df5ff06f          	jal	zero,3c8 <.L60>

00000000000005d8 <.L62>:
    pos += 8;
 5d8:	01053783          	ld	a5,16(a0)
 5dc:	00878793          	addi	a5,a5,8
 5e0:	00f53823          	sd	a5,16(a0)

00000000000005e4 <.LM452>:
    break;
 5e4:	de5ff06f          	jal	zero,3c8 <.L60>

00000000000005e8 <.L68>:
    while (pos < sec->end && (*(uint8_t *)pos & 0x80))
 5e8:	01053783          	ld	a5,16(a0)

00000000000005ec <.LBB818>:
 5ec:	00053683          	ld	a3,0(a0)

00000000000005f0 <.LBE818>:
 5f0:	0106b703          	ld	a4,16(a3)
 5f4:	00e7fe63          	bgeu	a5,a4,610 <.L97>

00000000000005f8 <.L98>:
 5f8:	00078703          	lb	a4,0(a5)
 5fc:	00075a63          	bge	a4,zero,610 <.L97>

0000000000000600 <.LM462>:
      pos++;
 600:	00178793          	addi	a5,a5,1
 604:	00f43823          	sd	a5,16(s0)

0000000000000608 <.LBB824>:
    while (pos < sec->end && (*(uint8_t *)pos & 0x80))
 608:	0106b703          	ld	a4,16(a3)
 60c:	fee7e6e3          	bltu	a5,a4,5f8 <.L98>

0000000000000610 <.L97>:
    pos++;
 610:	00178793          	addi	a5,a5,1
 614:	00f43823          	sd	a5,16(s0)

0000000000000618 <.LM472>:
    break;
 618:	db1ff06f          	jal	zero,3c8 <.L60>

000000000000061c <.L73>:
    while (pos < sec->end && *pos)
 61c:	01053783          	ld	a5,16(a0)

0000000000000620 <.LBB825>:
 620:	00053683          	ld	a3,0(a0)

0000000000000624 <.LBE825>:
 624:	0106b703          	ld	a4,16(a3)
 628:	00e7fe63          	bgeu	a5,a4,644 <.L99>

000000000000062c <.L101>:
 62c:	0007c703          	lbu	a4,0(a5)
 630:	00070a63          	beq	a4,zero,644 <.L99>

0000000000000634 <.LM482>:
      pos++;
 634:	00178793          	addi	a5,a5,1
 638:	00f43823          	sd	a5,16(s0)

000000000000063c <.LBB831>:
    while (pos < sec->end && *pos)
 63c:	0106b703          	ld	a4,16(a3)
 640:	fee7e6e3          	bltu	a5,a4,62c <.L101>

0000000000000644 <.L99>:
    pos++;
 644:	00178793          	addi	a5,a5,1
 648:	00f43823          	sd	a5,16(s0)

000000000000064c <.LM492>:
    break;
 64c:	d7dff06f          	jal	zero,3c8 <.L60>

0000000000000650 <.L61>:
    throw format_error("unknown form " + to_string(form));
 650:	01000513          	addi	a0,zero,16

0000000000000654 <.LM496>:
 654:	00000097          	auipc	ra,0x0
 658:	000080e7          	jalr	ra,0(ra) # 654 <.LM496>

000000000000065c <.LM497>:
 65c:	00050913          	addi	s2,a0,0

0000000000000660 <.LM498>:
 660:	00048593          	addi	a1,s1,0
 664:	00010513          	addi	a0,sp,0

0000000000000668 <.LEHB9>:
 668:	00000097          	auipc	ra,0x0
 66c:	000080e7          	jalr	ra,0(ra) # 668 <.LEHB9>

0000000000000670 <.LBB832>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
	      basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
 670:	00000617          	auipc	a2,0x0
 674:	00060613          	addi	a2,a2,0 # 670 <.LBB832>
 678:	00000593          	addi	a1,zero,0
 67c:	00010513          	addi	a0,sp,0

0000000000000680 <.LEHB10>:
 680:	00000097          	auipc	ra,0x0
 684:	000080e7          	jalr	ra,0(ra) # 680 <.LEHB10>

0000000000000688 <.LEHE10>:
 688:	00050593          	addi	a1,a0,0

000000000000068c <.LM501>:
 68c:	02010413          	addi	s0,sp,32
 690:	00040513          	addi	a0,s0,0
 694:	00000097          	auipc	ra,0x0
 698:	000080e7          	jalr	ra,0(ra) # 694 <.LM501+0x8>

000000000000069c <.LBB834>:
      : std::runtime_error(what_arg) {}
 69c:	00040593          	addi	a1,s0,0
 6a0:	00090513          	addi	a0,s2,0

00000000000006a4 <.LEHB11>:
 6a4:	00000097          	auipc	ra,0x0
 6a8:	000080e7          	jalr	ra,0(ra) # 6a4 <.LEHB11>

00000000000006ac <.LEHE11>:
 6ac:	00000797          	auipc	a5,0x0
 6b0:	0007b783          	ld	a5,0(a5) # 6ac <.LEHE11>
 6b4:	01078793          	addi	a5,a5,16
 6b8:	00f93023          	sd	a5,0(s2)

00000000000006bc <.LBB836>:
      { return _M_dataplus._M_p; }
 6bc:	02013503          	ld	a0,32(sp)

00000000000006c0 <.LBB843>:
	if (!_M_is_local())
 6c0:	03010793          	addi	a5,sp,48
 6c4:	00f50663          	beq	a0,a5,6d0 <.L103>

00000000000006c8 <.LBB844>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 6c8:	00000097          	auipc	ra,0x0
 6cc:	000080e7          	jalr	ra,0(ra) # 6c8 <.LBB844>

00000000000006d0 <.L103>:
      { return _M_dataplus._M_p; }
 6d0:	00013503          	ld	a0,0(sp)

00000000000006d4 <.LBB859>:
	if (!_M_is_local())
 6d4:	01010793          	addi	a5,sp,16
 6d8:	00f50663          	beq	a0,a5,6e4 <.L104>

00000000000006dc <.LBB860>:
 6dc:	00000097          	auipc	ra,0x0
 6e0:	000080e7          	jalr	ra,0(ra) # 6dc <.LBB860>

00000000000006e4 <.L104>:
 6e4:	00000617          	auipc	a2,0x0
 6e8:	00063603          	ld	a2,0(a2) # 6e4 <.L104>
 6ec:	00000597          	auipc	a1,0x0
 6f0:	0005b583          	ld	a1,0(a1) # 6ec <.L104+0x8>
 6f4:	00090513          	addi	a0,s2,0

00000000000006f8 <.LEHB12>:
 6f8:	00000097          	auipc	ra,0x0
 6fc:	000080e7          	jalr	ra,0(ra) # 6f8 <.LEHB12>

0000000000000700 <.L114>:
      throw logic_error("cannot read form with unknown format");
 700:	00050493          	addi	s1,a0,0
 704:	00040513          	addi	a0,s0,0
 708:	00000097          	auipc	ra,0x0
 70c:	000080e7          	jalr	ra,0(ra) # 708 <.L114+0x8>

0000000000000710 <.LVL153>:
 710:	00048513          	addi	a0,s1,0
 714:	00000097          	auipc	ra,0x0
 718:	000080e7          	jalr	ra,0(ra) # 714 <.LVL153+0x4>

000000000000071c <.L117>:
      { return _M_dataplus._M_p; }
 71c:	00050413          	addi	s0,a0,0

0000000000000720 <.LBB876>:
 720:	02013503          	ld	a0,32(sp)

0000000000000724 <.LBB877>:
	if (!_M_is_local())
 724:	03010793          	addi	a5,sp,48
 728:	00f50663          	beq	a0,a5,734 <.L108>

000000000000072c <.LBB879>:
 72c:	00000097          	auipc	ra,0x0
 730:	000080e7          	jalr	ra,0(ra) # 72c <.LBB879>

0000000000000734 <.L108>:
      { return _M_dataplus._M_p; }
 734:	00013503          	ld	a0,0(sp)

0000000000000738 <.LBB898>:
	if (!_M_is_local())
 738:	01010793          	addi	a5,sp,16
 73c:	00f50663          	beq	a0,a5,748 <.L110>

0000000000000740 <.LBB900>:
 740:	00000097          	auipc	ra,0x0
 744:	000080e7          	jalr	ra,0(ra) # 740 <.LBB900>

0000000000000748 <.L110>:
    throw format_error("unknown form " + to_string(form));
 748:	00090513          	addi	a0,s2,0
 74c:	00000097          	auipc	ra,0x0
 750:	000080e7          	jalr	ra,0(ra) # 74c <.L110+0x4>

0000000000000754 <.LVL162>:
 754:	00040513          	addi	a0,s0,0
 758:	00000097          	auipc	ra,0x0
 75c:	000080e7          	jalr	ra,0(ra) # 758 <.LVL162+0x4>

0000000000000760 <.L116>:
      { return _M_dataplus._M_p; }
 760:	00050413          	addi	s0,a0,0
 764:	fd1ff06f          	jal	zero,734 <.L108>

0000000000000768 <.L115>:
 768:	00050413          	addi	s0,a0,0
 76c:	fddff06f          	jal	zero,748 <.L110>

0000000000000770 <.L84>:
        val |= ((uint64_t)p[i]) << (i * 8);
 770:	0007c703          	lbu	a4,0(a5)

0000000000000774 <.L111>:
    pos += tmp;
 774:	00170713          	addi	a4,a4,1

0000000000000778 <.LM593>:
 778:	00e787b3          	add	a5,a5,a4
 77c:	00f43823          	sd	a5,16(s0)

0000000000000780 <.LM594>:
    break;
 780:	c49ff06f          	jal	zero,3c8 <.L60>

0000000000000784 <dwarf::cursor::subsection()>:
shared_ptr<section> cursor::subsection() {
 784:	fd010113          	addi	sp,sp,-48
 788:	02113423          	sd	ra,40(sp)
 78c:	02813023          	sd	s0,32(sp)
 790:	00913c23          	sd	s1,24(sp)
 794:	01213823          	sd	s2,16(sp)
 798:	01313423          	sd	s3,8(sp)
 79c:	01413023          	sd	s4,0(sp)
 7a0:	00050913          	addi	s2,a0,0
 7a4:	00058493          	addi	s1,a1,0

00000000000007a8 <.LM597>:
  const char *begin = pos;
 7a8:	0105b983          	ld	s3,16(a1)

00000000000007ac <.LBB1008>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
 7ac:	0005b783          	ld	a5,0(a1)
 7b0:	0107b783          	ld	a5,16(a5)

00000000000007b4 <.LM608>:
 7b4:	413786b3          	sub	a3,a5,s3

00000000000007b8 <.LM609>:
 7b8:	00300713          	addi	a4,zero,3
 7bc:	00d77463          	bgeu	a4,a3,7c4 <.L129>
 7c0:	00f9e863          	bltu	s3,a5,7d0 <.L130>

00000000000007c4 <.L129>:
      underflow();
 7c4:	00048513          	addi	a0,s1,0

00000000000007c8 <.LEHB13>:
 7c8:	00000097          	auipc	ra,0x0
 7cc:	000080e7          	jalr	ra,0(ra) # 7c8 <.LEHB13>

00000000000007d0 <.L130>:
    const unsigned char *p = (const unsigned char *)pos;
 7d0:	0104b583          	ld	a1,16(s1)

00000000000007d4 <.LBB1016>:
 7d4:	0004b503          	ld	a0,0(s1)

00000000000007d8 <.LBE1016>:
    if (sec->ord == byte_order::lsb) {
 7d8:	01c52783          	lw	a5,28(a0)
 7dc:	0e079c63          	bne	a5,zero,8d4 <.L131>
 7e0:	00058613          	addi	a2,a1,0
 7e4:	00000713          	addi	a4,zero,0

00000000000007e8 <.LBB1020>:
      for (unsigned i = 0; i < sizeof(T); i++)
 7e8:	02000813          	addi	a6,zero,32

00000000000007ec <.L132>:
        val |= ((uint64_t)p[i]) << (i * 8);
 7ec:	00064683          	lbu	a3,0(a2)

00000000000007f0 <.LM623>:
 7f0:	00e696b3          	sll	a3,a3,a4

00000000000007f4 <.LM624>:
 7f4:	00d7e7b3          	or	a5,a5,a3

00000000000007f8 <.LM625>:
      for (unsigned i = 0; i < sizeof(T); i++)
 7f8:	00160613          	addi	a2,a2,1

00000000000007fc <.LM627>:
 7fc:	0087071b          	addiw	a4,a4,8
 800:	ff0716e3          	bne	a4,a6,7ec <.L132>

0000000000000804 <.L133>:
    pos += sizeof(T);
 804:	00458593          	addi	a1,a1,4

0000000000000808 <.LM630>:
 808:	00b4b823          	sd	a1,16(s1)

000000000000080c <.LM631>:
 80c:	02079793          	slli	a5,a5,0x20
 810:	0207d793          	srli	a5,a5,0x20

0000000000000814 <.LBE1008>:
  if (length < 0xfffffff0) {
 814:	00100713          	addi	a4,zero,1
 818:	02071713          	slli	a4,a4,0x20
 81c:	fef70713          	addi	a4,a4,-17
 820:	0cf76c63          	bltu	a4,a5,8f8 <.L135>

0000000000000824 <.LM635>:
    length += sizeof(uword);
 824:	00478793          	addi	a5,a5,4

0000000000000828 <.LM638>:
    fmt = format::dwarf32;
 828:	00100a13          	addi	s4,zero,1

000000000000082c <.L136>:
  pos = begin + length;
 82c:	00f98433          	add	s0,s3,a5

0000000000000830 <.LM641>:
 830:	0084b823          	sd	s0,16(s1)

0000000000000834 <.LBB1024>:
 834:	0004b483          	ld	s1,0(s1)

0000000000000838 <.LBB1028>:

    protected:
      // This constructor is non-standard, it is used by allocate_shared.
      template<typename _Alloc, typename... _Args>
	__shared_ptr(_Sp_alloc_shared_tag<_Alloc> __tag, _Args&&... __args)
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
 838:	00093023          	sd	zero,0(s2)

000000000000083c <.LBB1033>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 83c:	06000513          	addi	a0,zero,96
 840:	00000097          	auipc	ra,0x0
 844:	000080e7          	jalr	ra,0(ra) # 840 <.LBB1033+0x4>

0000000000000848 <.LBB1041>:
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
 848:	00052423          	sw	zero,8(a0)
 84c:	00052623          	sw	zero,12(a0)
 850:	00052823          	sw	zero,16(a0)
 854:	00052a23          	sw	zero,20(a0)
 858:	00052c23          	sw	zero,24(a0)
 85c:	00052e23          	sw	zero,28(a0)
 860:	02053023          	sd	zero,32(a0)
 864:	02053423          	sd	zero,40(a0)

0000000000000868 <.LBE1048>:
      : _M_use_count(1), _M_weak_count(1) { }
 868:	00100793          	addi	a5,zero,1
 86c:	02f52823          	sw	a5,48(a0)

0000000000000870 <.LM675>:
 870:	02f52a23          	sw	a5,52(a0)

0000000000000874 <.LBE1046>:
	: _M_impl(__a)
 874:	00000797          	auipc	a5,0x0
 878:	0007b783          	ld	a5,0(a5) # 874 <.LBE1046>
 87c:	01078793          	addi	a5,a5,16
 880:	00f53023          	sd	a5,0(a0)

0000000000000884 <.LBB1051>:
	  // Allow std::_Construct to be used in constant expressions.
	  std::construct_at(__p, std::forward<_Args>(__args)...);
	  return;
	}
#endif
      ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
 884:	0004a703          	lw	a4,0(s1)
 888:	01c4a783          	lw	a5,28(s1)

000000000000088c <.LBB1057>:
      : type(type), begin((char *)begin), end((char *)begin + length), fmt(fmt),
 88c:	02e52c23          	sw	a4,56(a0)

0000000000000890 <.LM688>:
 890:	05353023          	sd	s3,64(a0)

0000000000000894 <.LM689>:
 894:	04853423          	sd	s0,72(a0)

0000000000000898 <.LM690>:
 898:	05452823          	sw	s4,80(a0)

000000000000089c <.LM691>:
        ord(ord), addr_size(addr_size) {}
 89c:	04f52a23          	sw	a5,84(a0)

00000000000008a0 <.LM692>:
 8a0:	04052c23          	sw	zero,88(a0)

00000000000008a4 <.LBB1059>:
	  _M_pi = __pi;
 8a4:	00a93423          	sd	a0,8(s2)

00000000000008a8 <.LBB1060>:
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
 8a8:	03850793          	addi	a5,a0,56

00000000000008ac <.LBE1060>:
	  __p = __pi->_M_ptr();
 8ac:	00f93023          	sd	a5,0(s2)

00000000000008b0 <.LBB1064>:
}
 8b0:	00090513          	addi	a0,s2,0

00000000000008b4 <.LM710>:
 8b4:	02813083          	ld	ra,40(sp)
 8b8:	02013403          	ld	s0,32(sp)
 8bc:	01813483          	ld	s1,24(sp)
 8c0:	01013903          	ld	s2,16(sp)

00000000000008c4 <.LM711>:
 8c4:	00813983          	ld	s3,8(sp)
 8c8:	00013a03          	ld	s4,0(sp)
 8cc:	03010113          	addi	sp,sp,48
 8d0:	00008067          	jalr	zero,0(ra)

00000000000008d4 <.L131>:
 8d4:	00058713          	addi	a4,a1,0
 8d8:	00458613          	addi	a2,a1,4

00000000000008dc <.LBB1068>:
    uint64_t val = 0;
 8dc:	00000793          	addi	a5,zero,0

00000000000008e0 <.L134>:
        val = (val << 8) | (uint64_t)p[i];
 8e0:	00879793          	slli	a5,a5,0x8

00000000000008e4 <.LM715>:
 8e4:	00074683          	lbu	a3,0(a4)

00000000000008e8 <.LM716>:
 8e8:	00f6e7b3          	or	a5,a3,a5

00000000000008ec <.LM717>:
      for (unsigned i = 0; i < sizeof(T); i++)
 8ec:	00170713          	addi	a4,a4,1

00000000000008f0 <.LM719>:
 8f0:	fec718e3          	bne	a4,a2,8e0 <.L134>
 8f4:	f11ff06f          	jal	zero,804 <.L133>

00000000000008f8 <.L135>:
  } else if (length == 0xffffffff) {
 8f8:	fff00713          	addi	a4,zero,-1
 8fc:	02075713          	srli	a4,a4,0x20
 900:	08e79263          	bne	a5,a4,984 <.L137>

0000000000000904 <.LBB1069>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
 904:	01053783          	ld	a5,16(a0)

0000000000000908 <.LM727>:
 908:	40b786b3          	sub	a3,a5,a1

000000000000090c <.LM728>:
 90c:	00700713          	addi	a4,zero,7
 910:	00d77463          	bgeu	a4,a3,918 <.L138>
 914:	00f5e863          	bltu	a1,a5,924 <.L139>

0000000000000918 <.L138>:
      underflow();
 918:	00048513          	addi	a0,s1,0
 91c:	00000097          	auipc	ra,0x0
 920:	000080e7          	jalr	ra,0(ra) # 91c <.L138+0x4>

0000000000000924 <.L139>:
    const unsigned char *p = (const unsigned char *)pos;
 924:	0104b703          	ld	a4,16(s1)

0000000000000928 <.LBB1074>:
    if (sec->ord == byte_order::lsb) {
 928:	0004b783          	ld	a5,0(s1)

000000000000092c <.LM738>:
 92c:	01c7a783          	lw	a5,28(a5)
 930:	02079863          	bne	a5,zero,960 <.L140>
 934:	00000693          	addi	a3,zero,0

0000000000000938 <.LBB1077>:
      for (unsigned i = 0; i < sizeof(T); i++)
 938:	04000593          	addi	a1,zero,64

000000000000093c <.L141>:
        val |= ((uint64_t)p[i]) << (i * 8);
 93c:	00074603          	lbu	a2,0(a4)

0000000000000940 <.LM741>:
 940:	00d61633          	sll	a2,a2,a3

0000000000000944 <.LM742>:
 944:	00c7e7b3          	or	a5,a5,a2

0000000000000948 <.LM743>:
      for (unsigned i = 0; i < sizeof(T); i++)
 948:	00170713          	addi	a4,a4,1

000000000000094c <.LM745>:
 94c:	0086869b          	addiw	a3,a3,8
 950:	feb696e3          	bne	a3,a1,93c <.L141>

0000000000000954 <.L142>:
    length += sizeof(uword) + sizeof(uint64_t);
 954:	00c78793          	addi	a5,a5,12

0000000000000958 <.LM750>:
    fmt = format::dwarf64;
 958:	00200a13          	addi	s4,zero,2
 95c:	ed1ff06f          	jal	zero,82c <.L136>

0000000000000960 <.L140>:
 960:	00070693          	addi	a3,a4,0
 964:	00870713          	addi	a4,a4,8

0000000000000968 <.LBB1081>:
    uint64_t val = 0;
 968:	00000793          	addi	a5,zero,0

000000000000096c <.L143>:
        val = (val << 8) | (uint64_t)p[i];
 96c:	00879793          	slli	a5,a5,0x8

0000000000000970 <.LM754>:
 970:	0006c603          	lbu	a2,0(a3)

0000000000000974 <.LM755>:
 974:	00f667b3          	or	a5,a2,a5

0000000000000978 <.LM756>:
      for (unsigned i = 0; i < sizeof(T); i++)
 978:	00168693          	addi	a3,a3,1

000000000000097c <.LM758>:
 97c:	fee698e3          	bne	a3,a4,96c <.L143>
 980:	fd5ff06f          	jal	zero,954 <.L142>

0000000000000984 <.L137>:
    throw format_error("initial length has reserved value");
 984:	01000513          	addi	a0,zero,16
 988:	00000097          	auipc	ra,0x0
 98c:	000080e7          	jalr	ra,0(ra) # 988 <.L137+0x4>

0000000000000990 <.LM762>:
 990:	00050413          	addi	s0,a0,0

0000000000000994 <.LBB1082>:
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
 994:	00000597          	auipc	a1,0x0
 998:	00058593          	addi	a1,a1,0 # 994 <.LBB1082>

000000000000099c <.LEHB14>:
 99c:	00000097          	auipc	ra,0x0
 9a0:	000080e7          	jalr	ra,0(ra) # 99c <.LEHB14>

00000000000009a4 <.LEHE14>:
 9a4:	00000797          	auipc	a5,0x0
 9a8:	0007b783          	ld	a5,0(a5) # 9a4 <.LEHE14>
 9ac:	01078793          	addi	a5,a5,16
 9b0:	00f43023          	sd	a5,0(s0)

00000000000009b4 <.LBE1082>:
 9b4:	00000617          	auipc	a2,0x0
 9b8:	00063603          	ld	a2,0(a2) # 9b4 <.LBE1082>
 9bc:	00000597          	auipc	a1,0x0
 9c0:	0005b583          	ld	a1,0(a1) # 9bc <.LBE1082+0x8>
 9c4:	00040513          	addi	a0,s0,0

00000000000009c8 <.LEHB15>:
 9c8:	00000097          	auipc	ra,0x0
 9cc:	000080e7          	jalr	ra,0(ra) # 9c8 <.LEHB15>

00000000000009d0 <.L145>:
 9d0:	00050493          	addi	s1,a0,0

00000000000009d4 <.LM768>:
 9d4:	00040513          	addi	a0,s0,0
 9d8:	00000097          	auipc	ra,0x0
 9dc:	000080e7          	jalr	ra,0(ra) # 9d8 <.LM768+0x4>

00000000000009e0 <.LVL225>:
 9e0:	00048513          	addi	a0,s1,0
 9e4:	00000097          	auipc	ra,0x0
 9e8:	000080e7          	jalr	ra,0(ra) # 9e4 <.LVL225+0x4>

00000000000009ec <dwarf::cursor::offset()>:
section_offset cursor::offset() {
 9ec:	fe010113          	addi	sp,sp,-32
 9f0:	00113c23          	sd	ra,24(sp)
 9f4:	00813823          	sd	s0,16(sp)
 9f8:	00913423          	sd	s1,8(sp)
 9fc:	00050413          	addi	s0,a0,0

0000000000000a00 <.LBB1118>:
      { return _M_ptr; }
 a00:	00053783          	ld	a5,0(a0)

0000000000000a04 <.LBE1118>:
  switch (sec->fmt) {
 a04:	0187a703          	lw	a4,24(a5)

0000000000000a08 <.LM778>:
 a08:	00100693          	addi	a3,zero,1
 a0c:	06d70663          	beq	a4,a3,a78 <.L153>
 a10:	00200693          	addi	a3,zero,2
 a14:	12d71463          	bne	a4,a3,b3c <.L178>

0000000000000a18 <.LBB1122>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
 a18:	0107b703          	ld	a4,16(a5)

0000000000000a1c <.LM785>:
 a1c:	01053783          	ld	a5,16(a0)

0000000000000a20 <.LM786>:
 a20:	40f70633          	sub	a2,a4,a5

0000000000000a24 <.LM787>:
 a24:	00700693          	addi	a3,zero,7
 a28:	00c6f463          	bgeu	a3,a2,a30 <.L163>
 a2c:	00e7e863          	bltu	a5,a4,a3c <.L164>

0000000000000a30 <.L163>:
      underflow();
 a30:	00040513          	addi	a0,s0,0

0000000000000a34 <.LEHB16>:
 a34:	00000097          	auipc	ra,0x0
 a38:	000080e7          	jalr	ra,0(ra) # a34 <.LEHB16>

0000000000000a3c <.L164>:
    const unsigned char *p = (const unsigned char *)pos;
 a3c:	01043603          	ld	a2,16(s0)

0000000000000a40 <.LBB1127>:
    if (sec->ord == byte_order::lsb) {
 a40:	00043783          	ld	a5,0(s0)

0000000000000a44 <.LM798>:
 a44:	01c7a783          	lw	a5,28(a5)
 a48:	0c079863          	bne	a5,zero,b18 <.L165>
 a4c:	00060693          	addi	a3,a2,0

0000000000000a50 <.LM799>:
    uint64_t val = 0;
 a50:	00000513          	addi	a0,zero,0

0000000000000a54 <.LBB1130>:
      for (unsigned i = 0; i < sizeof(T); i++)
 a54:	04000593          	addi	a1,zero,64

0000000000000a58 <.L166>:
        val |= ((uint64_t)p[i]) << (i * 8);
 a58:	0006c703          	lbu	a4,0(a3)

0000000000000a5c <.LM802>:
 a5c:	00f71733          	sll	a4,a4,a5

0000000000000a60 <.LM803>:
 a60:	00e56533          	or	a0,a0,a4

0000000000000a64 <.LM804>:
      for (unsigned i = 0; i < sizeof(T); i++)
 a64:	00168693          	addi	a3,a3,1

0000000000000a68 <.LM806>:
 a68:	0087879b          	addiw	a5,a5,8
 a6c:	feb796e3          	bne	a5,a1,a58 <.L166>

0000000000000a70 <.L167>:
    pos += sizeof(T);
 a70:	00860713          	addi	a4,a2,8

0000000000000a74 <.LBE1122>:
    return fixed<uint64_t>();
 a74:	0680006f          	jal	zero,adc <.L162>

0000000000000a78 <.L153>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
 a78:	0107b703          	ld	a4,16(a5)

0000000000000a7c <.LM817>:
 a7c:	01053783          	ld	a5,16(a0)

0000000000000a80 <.LM818>:
 a80:	40f70633          	sub	a2,a4,a5

0000000000000a84 <.LM819>:
 a84:	00300693          	addi	a3,zero,3
 a88:	00c6f463          	bgeu	a3,a2,a90 <.L156>
 a8c:	00e7e863          	bltu	a5,a4,a9c <.L157>

0000000000000a90 <.L156>:
      underflow();
 a90:	00040513          	addi	a0,s0,0
 a94:	00000097          	auipc	ra,0x0
 a98:	000080e7          	jalr	ra,0(ra) # a94 <.L156+0x4>

0000000000000a9c <.L157>:
    const unsigned char *p = (const unsigned char *)pos;
 a9c:	01043703          	ld	a4,16(s0)

0000000000000aa0 <.LBB1140>:
    if (sec->ord == byte_order::lsb) {
 aa0:	00043783          	ld	a5,0(s0)

0000000000000aa4 <.LM829>:
 aa4:	01c7a783          	lw	a5,28(a5)
 aa8:	04079663          	bne	a5,zero,af4 <.L158>
 aac:	00070593          	addi	a1,a4,0
 ab0:	00000693          	addi	a3,zero,0

0000000000000ab4 <.LBB1143>:
      for (unsigned i = 0; i < sizeof(T); i++)
 ab4:	02000513          	addi	a0,zero,32

0000000000000ab8 <.L159>:
        val |= ((uint64_t)p[i]) << (i * 8);
 ab8:	0005c603          	lbu	a2,0(a1)

0000000000000abc <.LM832>:
 abc:	00d61633          	sll	a2,a2,a3

0000000000000ac0 <.LM833>:
 ac0:	00c7e7b3          	or	a5,a5,a2

0000000000000ac4 <.LM834>:
      for (unsigned i = 0; i < sizeof(T); i++)
 ac4:	00158593          	addi	a1,a1,1

0000000000000ac8 <.LM836>:
 ac8:	0086869b          	addiw	a3,a3,8
 acc:	fea696e3          	bne	a3,a0,ab8 <.L159>

0000000000000ad0 <.L160>:
    pos += sizeof(T);
 ad0:	00470713          	addi	a4,a4,4

0000000000000ad4 <.LM839>:
 ad4:	02079513          	slli	a0,a5,0x20
 ad8:	02055513          	srli	a0,a0,0x20

0000000000000adc <.L162>:
 adc:	00e43823          	sd	a4,16(s0)

0000000000000ae0 <.LBE1135>:
}
 ae0:	01813083          	ld	ra,24(sp)
 ae4:	01013403          	ld	s0,16(sp)

0000000000000ae8 <.LM842>:
 ae8:	00813483          	ld	s1,8(sp)
 aec:	02010113          	addi	sp,sp,32
 af0:	00008067          	jalr	zero,0(ra)

0000000000000af4 <.L158>:
 af4:	00070693          	addi	a3,a4,0
 af8:	00470593          	addi	a1,a4,4

0000000000000afc <.LBB1147>:
    uint64_t val = 0;
 afc:	00000793          	addi	a5,zero,0

0000000000000b00 <.L161>:
        val = (val << 8) | (uint64_t)p[i];
 b00:	00879793          	slli	a5,a5,0x8

0000000000000b04 <.LM846>:
 b04:	0006c603          	lbu	a2,0(a3)

0000000000000b08 <.LM847>:
 b08:	00f667b3          	or	a5,a2,a5

0000000000000b0c <.LM848>:
      for (unsigned i = 0; i < sizeof(T); i++)
 b0c:	00168693          	addi	a3,a3,1

0000000000000b10 <.LM850>:
 b10:	feb698e3          	bne	a3,a1,b00 <.L161>
 b14:	fbdff06f          	jal	zero,ad0 <.L160>

0000000000000b18 <.L165>:
 b18:	00060793          	addi	a5,a2,0
 b1c:	00860693          	addi	a3,a2,8

0000000000000b20 <.LBB1148>:
    uint64_t val = 0;
 b20:	00000513          	addi	a0,zero,0

0000000000000b24 <.L168>:
        val = (val << 8) | (uint64_t)p[i];
 b24:	00851513          	slli	a0,a0,0x8

0000000000000b28 <.LM854>:
 b28:	0007c703          	lbu	a4,0(a5)

0000000000000b2c <.LM855>:
 b2c:	00a76533          	or	a0,a4,a0

0000000000000b30 <.LM856>:
      for (unsigned i = 0; i < sizeof(T); i++)
 b30:	00178793          	addi	a5,a5,1

0000000000000b34 <.LM858>:
 b34:	fed798e3          	bne	a5,a3,b24 <.L168>
 b38:	f39ff06f          	jal	zero,a70 <.L167>

0000000000000b3c <.L178>:
    throw logic_error("cannot read offset with unknown format");
 b3c:	01000513          	addi	a0,zero,16
 b40:	00000097          	auipc	ra,0x0
 b44:	000080e7          	jalr	ra,0(ra) # b40 <.L178+0x4>

0000000000000b48 <.LVL259>:
 b48:	00050413          	addi	s0,a0,0

0000000000000b4c <.LM863>:
 b4c:	00000597          	auipc	a1,0x0
 b50:	00058593          	addi	a1,a1,0 # b4c <.LM863>

0000000000000b54 <.LEHB17>:
 b54:	00000097          	auipc	ra,0x0
 b58:	000080e7          	jalr	ra,0(ra) # b54 <.LEHB17>

0000000000000b5c <.LEHE17>:
 b5c:	00000617          	auipc	a2,0x0
 b60:	00063603          	ld	a2,0(a2) # b5c <.LEHE17>
 b64:	00000597          	auipc	a1,0x0
 b68:	0005b583          	ld	a1,0(a1) # b64 <.LEHE17+0x8>
 b6c:	00040513          	addi	a0,s0,0

0000000000000b70 <.LEHB18>:
 b70:	00000097          	auipc	ra,0x0
 b74:	000080e7          	jalr	ra,0(ra) # b70 <.LEHB18>

0000000000000b78 <.L170>:
 b78:	00050493          	addi	s1,a0,0
 b7c:	00040513          	addi	a0,s0,0
 b80:	00000097          	auipc	ra,0x0
 b84:	000080e7          	jalr	ra,0(ra) # b80 <.L170+0x8>

0000000000000b88 <.LVL263>:
 b88:	00048513          	addi	a0,s1,0
 b8c:	00000097          	auipc	ra,0x0
 b90:	000080e7          	jalr	ra,0(ra) # b8c <.LVL263+0x4>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12format_errorD2Ev:

0000000000000000 <dwarf::format_error::~format_error()>:
class format_error : public std::runtime_error {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LM9>:
   8:	00000797          	auipc	a5,0x0
   c:	0007b783          	ld	a5,0(a5) # 8 <.LM9>
  10:	01078793          	addi	a5,a5,16
  14:	00f53023          	sd	a5,0(a0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LM9+0x10>

0000000000000020 <.LM10>:
  20:	00813083          	ld	ra,8(sp)
  24:	01010113          	addi	sp,sp,16
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12format_errorD0Ev:

0000000000000000 <dwarf::format_error::~format_error()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB545>:
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB545>
  18:	01078793          	addi	a5,a5,16
  1c:	00f53023          	sd	a5,0(a0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LBB545+0x10>

0000000000000028 <.LBE545>:
  28:	00040513          	addi	a0,s0,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBE545+0x4>

0000000000000034 <.LVL7>:
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM15>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB547>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB547>

0000000000000010 <.LM22>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB549>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB549>

0000000000000010 <.LBB558>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB569>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB573>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB573>
  18:	02f58e63          	beq	a1,a5,54 <.L11>

000000000000001c <.LBB574>:
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM56>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM56>
  28:	02f50663          	beq	a0,a5,54 <.L11>

000000000000002c <.LM57>:
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L13>

0000000000000038 <.LM59>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM59>

0000000000000040 <.LM60>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM60>

0000000000000048 <.LBE574>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L11>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L13>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM65>:
  6c:	fe9ff06f          	jal	zero,54 <.L11>
