
find-pc.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <usage(char const*)>:
#include <inttypes.h>
#include <string>

using namespace std;

void usage(const char *cmd) {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00050613          	addi	a2,a0,0

000000000000000c <.LM450>:
  fprintf(stderr, "usage: %s elf-file pc\n", cmd);
   c:	000005b7          	lui	a1,0x0
  10:	00058593          	addi	a1,a1,0 # 0 <usage(char const*)>
  14:	000007b7          	lui	a5,0x0
  18:	0007b503          	ld	a0,0(a5) # 0 <usage(char const*)>

000000000000001c <.LM452>:
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LM452>

0000000000000024 <.LM453>:
  exit(2);
  24:	00200513          	addi	a0,zero,2
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LM453+0x4>

0000000000000030 <dump_die(dwarf::die const&)>:
    break;
  }
  return found;
}

void dump_die(const dwarf::die &node) {
  30:	f6010113          	addi	sp,sp,-160
  34:	08113c23          	sd	ra,152(sp)
  38:	08813823          	sd	s0,144(sp)
  3c:	08913423          	sd	s1,136(sp)
  40:	09213023          	sd	s2,128(sp)
  44:	07313c23          	sd	s3,120(sp)
  48:	07413823          	sd	s4,112(sp)
  4c:	07513423          	sd	s5,104(sp)
  50:	00050413          	addi	s0,a0,0

0000000000000054 <.LEHB5>:
  printf("<%" PRIx64 "> %s\n", node.get_section_offset(),
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LEHB5>

000000000000005c <.LM529>:
  5c:	00050493          	addi	s1,a0,0

0000000000000060 <.LM530>:
         to_string(node.tag).c_str());
  60:	00042583          	lw	a1,0(s0)
  64:	02810513          	addi	a0,sp,40
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LM530+0x8>

0000000000000070 <.LBB2028>:
  printf("<%" PRIx64 "> %s\n", node.get_section_offset(),
  70:	02813603          	ld	a2,40(sp)
  74:	00048593          	addi	a1,s1,0
  78:	00000537          	lui	a0,0x0
  7c:	00050513          	addi	a0,a0,0 # 0 <usage(char const*)>

0000000000000080 <.LEHB6>:
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LEHB6>

0000000000000088 <.LBB2030>:
      { _M_string_length = __length; }

      _GLIBCXX20_CONSTEXPR
      pointer
      _M_data() const
      { return _M_dataplus._M_p; }
  88:	02813503          	ld	a0,40(sp)

000000000000008c <.LBB2037>:

      _GLIBCXX20_CONSTEXPR
      void
      _M_dispose()
      {
	if (!_M_is_local())
  8c:	03810793          	addi	a5,sp,56
  90:	00f50663          	beq	a0,a5,9c <.L75>

0000000000000094 <.LBB2038>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LBB2038>

000000000000009c <.L75>:
  for (auto &attr : node.attributes())
  9c:	00040593          	addi	a1,s0,0
  a0:	04810513          	addi	a0,sp,72

00000000000000a4 <.LEHB7>:
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.LEHB7>

00000000000000ac <.LBB2047>:
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
  ac:	04813403          	ld	s0,72(sp)

00000000000000b0 <.LBB2050>:
  b0:	05013903          	ld	s2,80(sp)

00000000000000b4 <.LBE2050>:
  b4:	07240c63          	beq	s0,s2,12c <.L76>

00000000000000b8 <.LM564>:
    printf("      %s %s\n", to_string(attr.first).c_str(),
  b8:	00000ab7          	lui	s5,0x0

00000000000000bc <.LBB2053>:
  bc:	03810a13          	addi	s4,sp,56

00000000000000c0 <.LBB2072>:
  c0:	01810993          	addi	s3,sp,24
  c4:	0540006f          	jal	zero,118 <.L79>

00000000000000c8 <.L95>:
      { return _M_dataplus._M_p; }
  c8:	00813483          	ld	s1,8(sp)

00000000000000cc <.LBE2091>:
           to_string(attr.second).c_str());
  cc:	00840593          	addi	a1,s0,8
  d0:	02810513          	addi	a0,sp,40

00000000000000d4 <.LEHB8>:
  d4:	00000097          	auipc	ra,0x0
  d8:	000080e7          	jalr	ra,0(ra) # d4 <.LEHB8>

00000000000000dc <.LBB2094>:
    printf("      %s %s\n", to_string(attr.first).c_str(),
  dc:	02813603          	ld	a2,40(sp)
  e0:	00048593          	addi	a1,s1,0
  e4:	000a8513          	addi	a0,s5,0 # 0 <usage(char const*)>

00000000000000e8 <.LEHB9>:
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.LEHB9>

00000000000000f0 <.LBB2057>:
  f0:	02813503          	ld	a0,40(sp)

00000000000000f4 <.LBB2060>:
	if (!_M_is_local())
  f4:	01450663          	beq	a0,s4,100 <.L77>

00000000000000f8 <.LBB2061>:
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LBB2061>

0000000000000100 <.L77>:
      { return _M_dataplus._M_p; }
 100:	00813503          	ld	a0,8(sp)

0000000000000104 <.LBB2079>:
	if (!_M_is_local())
 104:	01350663          	beq	a0,s3,110 <.L78>

0000000000000108 <.LBB2080>:
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LBB2080>

0000000000000110 <.L78>:
  for (auto &attr : node.attributes())
 110:	02040413          	addi	s0,s0,32

0000000000000114 <.LM614>:
 114:	00890c63          	beq	s2,s0,12c <.L76>

0000000000000118 <.L79>:
    printf("      %s %s\n", to_string(attr.first).c_str(),
 118:	00042583          	lw	a1,0(s0)
 11c:	00810513          	addi	a0,sp,8

0000000000000120 <.LEHB10>:
 120:	00000097          	auipc	ra,0x0
 124:	000080e7          	jalr	ra,0(ra) # 120 <.LEHB10>

0000000000000128 <.LEHE10>:
 128:	fa1ff06f          	jal	zero,c8 <.L95>

000000000000012c <.L76>:
       *  responsibility.
       */
      _GLIBCXX20_CONSTEXPR
      ~vector() _GLIBCXX_NOEXCEPT
      {
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 12c:	04813503          	ld	a0,72(sp)

0000000000000130 <.LBB2100>:
	if (__p)
 130:	00050663          	beq	a0,zero,13c <.L74>

0000000000000134 <.LBB2105>:
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra,0(ra) # 134 <.LBB2105>

000000000000013c <.L74>:
}
 13c:	09813083          	ld	ra,152(sp)
 140:	09013403          	ld	s0,144(sp)
 144:	08813483          	ld	s1,136(sp)
 148:	08013903          	ld	s2,128(sp)
 14c:	07813983          	ld	s3,120(sp)
 150:	07013a03          	ld	s4,112(sp)
 154:	06813a83          	ld	s5,104(sp)
 158:	0a010113          	addi	sp,sp,160

000000000000015c <.LM636>:
 15c:	00008067          	jalr	zero,0(ra)

0000000000000160 <.L89>:
      { return _M_dataplus._M_p; }
 160:	00050413          	addi	s0,a0,0

0000000000000164 <.LBB2181>:
 164:	02813503          	ld	a0,40(sp)

0000000000000168 <.LBB2182>:
	if (!_M_is_local())
 168:	03810793          	addi	a5,sp,56
 16c:	00f50663          	beq	a0,a5,178 <.L82>

0000000000000170 <.LBB2184>:
 170:	00000097          	auipc	ra,0x0
 174:	000080e7          	jalr	ra,0(ra) # 170 <.LBB2184>

0000000000000178 <.L82>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 178:	00040513          	addi	a0,s0,0

000000000000017c <.LEHB11>:
 17c:	00000097          	auipc	ra,0x0
 180:	000080e7          	jalr	ra,0(ra) # 17c <.LEHB11>

0000000000000184 <.L92>:
      { return _M_dataplus._M_p; }
 184:	00050413          	addi	s0,a0,0

0000000000000188 <.LBB2120>:
 188:	02813503          	ld	a0,40(sp)

000000000000018c <.LBB2121>:
	if (!_M_is_local())
 18c:	03810793          	addi	a5,sp,56
 190:	00f50663          	beq	a0,a5,19c <.L85>

0000000000000194 <.LBB2123>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 194:	00000097          	auipc	ra,0x0
 198:	000080e7          	jalr	ra,0(ra) # 194 <.LBB2123>

000000000000019c <.L85>:
      { return _M_dataplus._M_p; }
 19c:	00813503          	ld	a0,8(sp)

00000000000001a0 <.LBB2142>:
	if (!_M_is_local())
 1a0:	01810793          	addi	a5,sp,24
 1a4:	00f50663          	beq	a0,a5,1b0 <.L87>

00000000000001a8 <.LBB2144>:
 1a8:	00000097          	auipc	ra,0x0
 1ac:	000080e7          	jalr	ra,0(ra) # 1a8 <.LBB2144>

00000000000001b0 <.L87>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 1b0:	04813503          	ld	a0,72(sp)

00000000000001b4 <.LBB2158>:
	if (__p)
 1b4:	00050663          	beq	a0,zero,1c0 <.L88>

00000000000001b8 <.LBB2163>:
 1b8:	00000097          	auipc	ra,0x0
 1bc:	000080e7          	jalr	ra,0(ra) # 1b8 <.LBB2163>

00000000000001c0 <.L88>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 1c0:	00040513          	addi	a0,s0,0
 1c4:	00000097          	auipc	ra,0x0
 1c8:	000080e7          	jalr	ra,0(ra) # 1c4 <.L88+0x4>

00000000000001cc <.L91>:
      { return _M_dataplus._M_p; }
 1cc:	00050413          	addi	s0,a0,0

00000000000001d0 <.LM715>:
 1d0:	fcdff06f          	jal	zero,19c <.L85>

00000000000001d4 <.L90>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 1d4:	00050413          	addi	s0,a0,0

00000000000001d8 <.LM718>:
 1d8:	fd9ff06f          	jal	zero,1b0 <.L87>

00000000000001dc <find_pc(dwarf::die const&, unsigned long, std::vector<dwarf::die, std::allocator<dwarf::die> >*)>:
bool find_pc(const dwarf::die &d, dwarf::taddr pc, vector<dwarf::die> *stack) {
 1dc:	ed010113          	addi	sp,sp,-304
 1e0:	12113423          	sd	ra,296(sp)
 1e4:	12813023          	sd	s0,288(sp)
 1e8:	10913c23          	sd	s1,280(sp)
 1ec:	11213823          	sd	s2,272(sp)
 1f0:	11313423          	sd	s3,264(sp)
 1f4:	11413023          	sd	s4,256(sp)
 1f8:	0f513c23          	sd	s5,248(sp)
 1fc:	0f613823          	sd	s6,240(sp)
 200:	0f713423          	sd	s7,232(sp)
 204:	0f813023          	sd	s8,224(sp)
 208:	00050413          	addi	s0,a0,0
 20c:	00058993          	addi	s3,a1,0
 210:	00060913          	addi	s2,a2,0

0000000000000214 <.LBB2649>:
  for (auto &child : d) {
 214:	00050593          	addi	a1,a0,0

0000000000000218 <.LM1042>:
 218:	00010513          	addi	a0,sp,0

000000000000021c <.LEHB21>:
 21c:	00000097          	auipc	ra,0x0
 220:	000080e7          	jalr	ra,0(ra) # 21c <.LEHB21>

0000000000000224 <.LBB2650>:
  iterator(const unit *cu, section_offset off);

  die d;
};

inline die::iterator die::end() const { return iterator(); }
 224:	06013823          	sd	zero,112(sp)
 228:	06013c23          	sd	zero,120(sp)
 22c:	08013023          	sd	zero,128(sp)
 230:	08013423          	sd	zero,136(sp)
 234:	08013823          	sd	zero,144(sp)
 238:	08013c23          	sd	zero,152(sp)
 23c:	0a013023          	sd	zero,160(sp)
 240:	0a013423          	sd	zero,168(sp)
 244:	0a013823          	sd	zero,176(sp)
 248:	0a013c23          	sd	zero,184(sp)
 24c:	0c013c23          	sd	zero,216(sp)

0000000000000250 <.LBB2652>:
  typedef T value_type;
  typedef value_type &reference;
  typedef const value_type &const_reference;
  typedef size_t size_type;

  small_vector() : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {}
 250:	09010793          	addi	a5,sp,144
 254:	0cf13023          	sd	a5,192(sp)

0000000000000258 <.LM1051>:
 258:	0cf13423          	sd	a5,200(sp)

000000000000025c <.LM1052>:
 25c:	0c010793          	addi	a5,sp,192
 260:	0cf13823          	sd	a5,208(sp)

0000000000000264 <.L198>:
    if (d.abbrev != o.d.abbrev)
 264:	01013783          	ld	a5,16(sp)

0000000000000268 <.LM1058>:
 268:	08013703          	ld	a4,128(sp)
 26c:	02e78863          	beq	a5,a4,29c <.L255>

0000000000000270 <.L200>:
    if ((found = find_pc(child, pc, stack)))
 270:	00090613          	addi	a2,s2,0
 274:	00098593          	addi	a1,s3,0
 278:	00010513          	addi	a0,sp,0

000000000000027c <.LEHB22>:
 27c:	00000097          	auipc	ra,0x0
 280:	000080e7          	jalr	ra,0(ra) # 27c <.LEHB22>

0000000000000284 <.LVL384>:
 284:	00050493          	addi	s1,a0,0

0000000000000288 <.LM1065>:
 288:	02051e63          	bne	a0,zero,2c4 <.L199>

000000000000028c <.LM1066>:
  for (auto &child : d) {
 28c:	00010513          	addi	a0,sp,0

0000000000000290 <.LM1068>:
 290:	00000097          	auipc	ra,0x0
 294:	000080e7          	jalr	ra,0(ra) # 290 <.LM1068>

0000000000000298 <.LEHE22>:
 298:	fcdff06f          	jal	zero,264 <.L198>

000000000000029c <.L255>:
    if (d.abbrev == nullptr)
 29c:	02078263          	beq	a5,zero,2c0 <.L235>

00000000000002a0 <.LM1070>:
    return d.next != o.d.next || d.cu != o.d.cu;
 2a0:	06813703          	ld	a4,104(sp)
 2a4:	0d813783          	ld	a5,216(sp)
 2a8:	fcf714e3          	bne	a4,a5,270 <.L200>

00000000000002ac <.LBE2661>:
 2ac:	00813703          	ld	a4,8(sp)
 2b0:	07813783          	ld	a5,120(sp)
 2b4:	faf71ee3          	bne	a4,a5,270 <.L200>
 2b8:	00000493          	addi	s1,zero,0
 2bc:	0080006f          	jal	zero,2c4 <.L199>

00000000000002c0 <.L235>:
 2c0:	00000493          	addi	s1,zero,0

00000000000002c4 <.L199>:
    end--;
    end->~T();
  }

  void clear() {
    for (T *p = base; p < end; ++p)
 2c4:	0c013503          	ld	a0,192(sp)

00000000000002c8 <.LM1081>:
 2c8:	0c813783          	ld	a5,200(sp)
 2cc:	00f57a63          	bgeu	a0,a5,2e0 <.L201>

00000000000002d0 <.LM1082>:
 2d0:	00050793          	addi	a5,a0,0

00000000000002d4 <.L202>:
 2d4:	00878793          	addi	a5,a5,8

00000000000002d8 <.LM1084>:
 2d8:	0c813703          	ld	a4,200(sp)
 2dc:	fee7ece3          	bltu	a5,a4,2d4 <.L202>

00000000000002e0 <.L201>:
      p->~T();
    end = base;
 2e0:	0ca13423          	sd	a0,200(sp)

00000000000002e4 <.LBE2668>:
    if ((char *)base != buf)
 2e4:	09010793          	addi	a5,sp,144

00000000000002e8 <.LM1089>:
 2e8:	00f50863          	beq	a0,a5,2f8 <.L203>

00000000000002ec <.LM1090>:
      delete[] (char *)base;
 2ec:	00050663          	beq	a0,zero,2f8 <.L203>
 2f0:	00000097          	auipc	ra,0x0
 2f4:	000080e7          	jalr	ra,0(ra) # 2f0 <.LM1090+0x4>

00000000000002f8 <.L203>:
    for (T *p = base; p < end; ++p)
 2f8:	05013503          	ld	a0,80(sp)

00000000000002fc <.LM1097>:
 2fc:	05813783          	ld	a5,88(sp)
 300:	00f57a63          	bgeu	a0,a5,314 <.L204>

0000000000000304 <.LM1098>:
 304:	00050793          	addi	a5,a0,0

0000000000000308 <.L205>:
 308:	00878793          	addi	a5,a5,8

000000000000030c <.LM1100>:
 30c:	05813703          	ld	a4,88(sp)
 310:	fee7ece3          	bltu	a5,a4,308 <.L205>

0000000000000314 <.L204>:
    end = base;
 314:	04a13c23          	sd	a0,88(sp)

0000000000000318 <.LBE2676>:
    if ((char *)base != buf)
 318:	02010793          	addi	a5,sp,32

000000000000031c <.LM1105>:
 31c:	00f50863          	beq	a0,a5,32c <.L206>

0000000000000320 <.LM1106>:
      delete[] (char *)base;
 320:	00050663          	beq	a0,zero,32c <.L206>
 324:	00000097          	auipc	ra,0x0
 328:	000080e7          	jalr	ra,0(ra) # 324 <.LM1106+0x4>

000000000000032c <.L206>:
  switch (d.tag) {
 32c:	00042783          	lw	a5,0(s0)

0000000000000330 <.LM1110>:
 330:	01d00713          	addi	a4,zero,29
 334:	04e78063          	beq	a5,a4,374 <.L207>
 338:	02e00713          	addi	a4,zero,46
 33c:	02e78c63          	beq	a5,a4,374 <.L207>

0000000000000340 <.L245>:
}
 340:	00048513          	addi	a0,s1,0
 344:	12813083          	ld	ra,296(sp)
 348:	12013403          	ld	s0,288(sp)
 34c:	11813483          	ld	s1,280(sp)
 350:	11013903          	ld	s2,272(sp)
 354:	10813983          	ld	s3,264(sp)
 358:	10013a03          	ld	s4,256(sp)
 35c:	0f813a83          	ld	s5,248(sp)
 360:	0f013b03          	ld	s6,240(sp)
 364:	0e813b83          	ld	s7,232(sp)
 368:	0e013c03          	ld	s8,224(sp)
 36c:	13010113          	addi	sp,sp,304
 370:	00008067          	jalr	zero,0(ra)

0000000000000374 <.L207>:
      if (found || die_pc_range(d).contains(pc)) {
 374:	08048463          	beq	s1,zero,3fc <.L256>

0000000000000378 <.L234>:
       */
      _GLIBCXX20_CONSTEXPR
      void
      push_back(const value_type& __x)
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
 378:	00893483          	ld	s1,8(s2)

000000000000037c <.LM1122>:
 37c:	01093783          	ld	a5,16(s2)
 380:	20f48e63          	beq	s1,a5,59c <.L216>

0000000000000384 <.LBB2694>:
  die(const die &o) = default;
 384:	00042783          	lw	a5,0(s0)
 388:	00f4a023          	sw	a5,0(s1)
 38c:	00843783          	ld	a5,8(s0)
 390:	00f4b423          	sd	a5,8(s1)
 394:	01043783          	ld	a5,16(s0)
 398:	00f4b823          	sd	a5,16(s1)
 39c:	01843783          	ld	a5,24(s0)
 3a0:	00f4bc23          	sd	a5,24(s1)
 3a4:	02048b93          	addi	s7,s1,32

00000000000003a8 <.LBB2698>:
      : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {
 3a8:	0574b823          	sd	s7,80(s1)

00000000000003ac <.LM1128>:
 3ac:	0574bc23          	sd	s7,88(s1)

00000000000003b0 <.LM1129>:
 3b0:	05048793          	addi	a5,s1,80

00000000000003b4 <.LM1130>:
 3b4:	06f4b023          	sd	a5,96(s1)

00000000000003b8 <.LBB2700>:
  size_type size() const { return end - base; }
 3b8:	05843a03          	ld	s4,88(s0)
 3bc:	05043703          	ld	a4,80(s0)
 3c0:	40ea0a33          	sub	s4,s4,a4
 3c4:	403a5993          	srai	s3,s4,0x3

00000000000003c8 <.LBB2704>:
    if (n <= (size_type)(cap - base))
 3c8:	417787b3          	sub	a5,a5,s7

00000000000003cc <.LM1137>:
 3cc:	1547fa63          	bgeu	a5,s4,520 <.L217>

00000000000003d0 <.LM1138>:
 3d0:	4037d793          	srai	a5,a5,0x3

00000000000003d4 <.LM1139>:
 3d4:	00079463          	bne	a5,zero,3dc <.L218>
 3d8:	00100793          	addi	a5,zero,1

00000000000003dc <.L218>:
    while (target < n)
 3dc:	0137f663          	bgeu	a5,s3,3e8 <.L219>

00000000000003e0 <.L220>:
      target <<= 1;
 3e0:	00179793          	slli	a5,a5,0x1

00000000000003e4 <.LM1142>:
    while (target < n)
 3e4:	ff37eee3          	bltu	a5,s3,3e0 <.L220>

00000000000003e8 <.L219>:
    char *newbuf = new char[sizeof(T[target])];
 3e8:	00379a93          	slli	s5,a5,0x3
 3ec:	000a8513          	addi	a0,s5,0

00000000000003f0 <.LEHB23>:
 3f0:	00000097          	auipc	ra,0x0
 3f4:	000080e7          	jalr	ra,0(ra) # 3f0 <.LEHB23>

00000000000003f8 <.LEHE23>:
 3f8:	0e00006f          	jal	zero,4d8 <.L257>

00000000000003fc <.L256>:
 3fc:	00040593          	addi	a1,s0,0
 400:	07010513          	addi	a0,sp,112

0000000000000404 <.LEHB24>:
 404:	00000097          	auipc	ra,0x0
 408:	000080e7          	jalr	ra,0(ra) # 404 <.LEHB24>

000000000000040c <.LEHE24>:
 40c:	00098593          	addi	a1,s3,0
 410:	07010513          	addi	a0,sp,112

0000000000000414 <.LEHB25>:
 414:	00000097          	auipc	ra,0x0
 418:	000080e7          	jalr	ra,0(ra) # 414 <.LEHB25>

000000000000041c <.LEHE25>:
 41c:	00050993          	addi	s3,a0,0

0000000000000420 <.LBB2733>:
      explicit
      __shared_count(const __weak_count<_Lp>& __r, std::nothrow_t) noexcept;

      ~__shared_count() noexcept
      {
	if (_M_pi != nullptr)
 420:	09013483          	ld	s1,144(sp)

0000000000000424 <.LM1153>:
 424:	02048263          	beq	s1,zero,448 <.L210>

0000000000000428 <.LBB2740>:

  inline _Atomic_word
  __attribute__ ((__always_inline__))
  __exchange_and_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
 428:	000007b7          	lui	a5,0x0
 42c:	0007c783          	lbu	a5,0(a5) # 0 <usage(char const*)>
 430:	02078a63          	beq	a5,zero,464 <.L211>

0000000000000434 <.LBB2746>:
    _Atomic_word __result = *__mem;
 434:	0304a503          	lw	a0,48(s1)

0000000000000438 <.LM1166>:
    *__mem += __val;
 438:	fff5079b          	addiw	a5,a0,-1
 43c:	02f4a823          	sw	a5,48(s1)

0000000000000440 <.L212>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 440:	00100793          	addi	a5,zero,1
 444:	02f50a63          	beq	a0,a5,478 <.L258>

0000000000000448 <.L210>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 448:	07013503          	ld	a0,112(sp)

000000000000044c <.LBB2768>:
	if (__p)
 44c:	00050663          	beq	a0,zero,458 <.L215>

0000000000000450 <.LBB2773>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 450:	00000097          	auipc	ra,0x0
 454:	000080e7          	jalr	ra,0(ra) # 450 <.LBB2773>

0000000000000458 <.L215>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 458:	00098493          	addi	s1,s3,0

000000000000045c <.LM1189>:
 45c:	ee0982e3          	beq	s3,zero,340 <.L245>
 460:	f19ff06f          	jal	zero,378 <.L234>

0000000000000464 <.L211>:
      return __exchange_and_add_single(__mem, __val);
    else
      return __exchange_and_add(__mem, __val);
 464:	fff00593          	addi	a1,zero,-1
 468:	03048513          	addi	a0,s1,48
 46c:	00000097          	auipc	ra,0x0
 470:	000080e7          	jalr	ra,0(ra) # 46c <.L211+0x8>

0000000000000474 <.LM1192>:
 474:	fcdff06f          	jal	zero,440 <.L212>

0000000000000478 <.L258>:
	_M_dispose();
 478:	0004b783          	ld	a5,0(s1)
 47c:	0107b783          	ld	a5,16(a5)
 480:	00048513          	addi	a0,s1,0
 484:	000780e7          	jalr	ra,0(a5)

0000000000000488 <.LM1197>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 488:	0ff0000f          	fence	iorw,iorw

000000000000048c <.LBB2752>:
    if (__is_single_threaded())
 48c:	000007b7          	lui	a5,0x0
 490:	0007c783          	lbu	a5,0(a5) # 0 <usage(char const*)>
 494:	02078663          	beq	a5,zero,4c0 <.L213>

0000000000000498 <.LBB2756>:
    _Atomic_word __result = *__mem;
 498:	0344a783          	lw	a5,52(s1)

000000000000049c <.LM1207>:
    *__mem += __val;
 49c:	fff7871b          	addiw	a4,a5,-1
 4a0:	02e4aa23          	sw	a4,52(s1)

00000000000004a4 <.L214>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 4a4:	00100713          	addi	a4,zero,1
 4a8:	fae790e3          	bne	a5,a4,448 <.L210>

00000000000004ac <.LM1212>:
	    _M_destroy();
 4ac:	0004b783          	ld	a5,0(s1)
 4b0:	0187b783          	ld	a5,24(a5)
 4b4:	00048513          	addi	a0,s1,0
 4b8:	000780e7          	jalr	ra,0(a5)

00000000000004bc <.LVL439>:
 4bc:	f8dff06f          	jal	zero,448 <.L210>

00000000000004c0 <.L213>:
      return __exchange_and_add(__mem, __val);
 4c0:	fff00593          	addi	a1,zero,-1
 4c4:	03448513          	addi	a0,s1,52
 4c8:	00000097          	auipc	ra,0x0
 4cc:	000080e7          	jalr	ra,0(ra) # 4c8 <.L213+0x8>

00000000000004d0 <.LVL441>:
 4d0:	00050793          	addi	a5,a0,0

00000000000004d4 <.LM1215>:
 4d4:	fd1ff06f          	jal	zero,4a4 <.L214>

00000000000004d8 <.L257>:
 4d8:	00050c13          	addi	s8,a0,0

00000000000004dc <.LM1218>:
    T *src = base, *dest = (T *)newbuf;
 4dc:	0504b503          	ld	a0,80(s1)

00000000000004e0 <.LM1219>:
    for (; src < end; src++, dest++) {
 4e0:	0584b783          	ld	a5,88(s1)
 4e4:	0af57863          	bgeu	a0,a5,594 <.L259>

00000000000004e8 <.LM1220>:
    T *src = base, *dest = (T *)newbuf;
 4e8:	00050793          	addi	a5,a0,0

00000000000004ec <.LM1221>:
 4ec:	000c0b13          	addi	s6,s8,0

00000000000004f0 <.L225>:
    for (; src < end; src++, dest++) {
 4f0:	00878793          	addi	a5,a5,8

00000000000004f4 <.LM1223>:
 4f4:	008b0b13          	addi	s6,s6,8

00000000000004f8 <.LM1224>:
 4f8:	0584b703          	ld	a4,88(s1)
 4fc:	fee7eae3          	bltu	a5,a4,4f0 <.L225>

0000000000000500 <.L224>:
    if ((char *)base != buf)
 500:	00ab8863          	beq	s7,a0,510 <.L226>

0000000000000504 <.LM1226>:
      delete[] (char *)base;
 504:	00050663          	beq	a0,zero,510 <.L226>
 508:	00000097          	auipc	ra,0x0
 50c:	000080e7          	jalr	ra,0(ra) # 508 <.LM1226+0x4>

0000000000000510 <.L226>:
    base = (T *)newbuf;
 510:	0584b823          	sd	s8,80(s1)

0000000000000514 <.LM1228>:
    end = dest;
 514:	0564bc23          	sd	s6,88(s1)

0000000000000518 <.LM1229>:
    cap = base + target;
 518:	015c0533          	add	a0,s8,s5

000000000000051c <.LM1230>:
 51c:	06a4b023          	sd	a0,96(s1)

0000000000000520 <.L217>:
    for (size_type i = 0; i < osize; i++)
 520:	00000793          	addi	a5,zero,0
 524:	02098463          	beq	s3,zero,54c <.L228>

0000000000000528 <.L227>:
 528:	00379693          	slli	a3,a5,0x3

000000000000052c <.LBB2710>:
      new (&base[i]) T(o[i]);
 52c:	05043703          	ld	a4,80(s0)
 530:	00d70733          	add	a4,a4,a3
 534:	00073603          	ld	a2,0(a4)
 538:	0504b703          	ld	a4,80(s1)
 53c:	00d70733          	add	a4,a4,a3
 540:	00c73023          	sd	a2,0(a4)

0000000000000544 <.LM1237>:
    for (size_type i = 0; i < osize; i++)
 544:	00178793          	addi	a5,a5,1

0000000000000548 <.LM1238>:
 548:	fef990e3          	bne	s3,a5,528 <.L227>

000000000000054c <.L228>:
    end = base + osize;
 54c:	0504b783          	ld	a5,80(s1)
 550:	014787b3          	add	a5,a5,s4

0000000000000554 <.LM1241>:
 554:	04f4bc23          	sd	a5,88(s1)

0000000000000558 <.LBE2714>:
 558:	06843783          	ld	a5,104(s0)
 55c:	06f4b423          	sd	a5,104(s1)

0000000000000560 <.LBE2726>:
	  {
	    _GLIBCXX_ASAN_ANNOTATE_GROW(1);
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
				     __x);
	    ++this->_M_impl._M_finish;
 560:	00893783          	ld	a5,8(s2)
 564:	07078793          	addi	a5,a5,112
 568:	00f93423          	sd	a5,8(s2)

000000000000056c <.LBE2783>:
        found = true;
 56c:	00100493          	addi	s1,zero,1

0000000000000570 <.LBB2784>:
 570:	dd1ff06f          	jal	zero,340 <.L245>

0000000000000574 <.L243>:
      if (found || die_pc_range(d).contains(pc)) {
 574:	00058793          	addi	a5,a1,0
 578:	00100493          	addi	s1,zero,1

000000000000057c <.L223>:
    } catch (out_of_range &e) {
 57c:	00100713          	addi	a4,zero,1
 580:	08e78c63          	beq	a5,a4,618 <.L232>
 584:	00200713          	addi	a4,zero,2
 588:	0ae78263          	beq	a5,a4,62c <.L233>

000000000000058c <.LEHB26>:
 58c:	00000097          	auipc	ra,0x0
 590:	000080e7          	jalr	ra,0(ra) # 58c <.LEHB26>

0000000000000594 <.L259>:
    T *src = base, *dest = (T *)newbuf;
 594:	000c0b13          	addi	s6,s8,0
 598:	f69ff06f          	jal	zero,500 <.L224>

000000000000059c <.L216>:
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), __x);
 59c:	00040613          	addi	a2,s0,0
 5a0:	00048593          	addi	a1,s1,0
 5a4:	00090513          	addi	a0,s2,0

00000000000005a8 <.LEHB27>:
 5a8:	00000097          	auipc	ra,0x0
 5ac:	000080e7          	jalr	ra,0(ra) # 5a8 <.LEHB27>

00000000000005b0 <.LEHE27>:
 5b0:	0100006f          	jal	zero,5c0 <.L260>

00000000000005b4 <.L244>:
      if (found || die_pc_range(d).contains(pc)) {
 5b4:	00058793          	addi	a5,a1,0
 5b8:	00100493          	addi	s1,zero,1
 5bc:	fc1ff06f          	jal	zero,57c <.L223>

00000000000005c0 <.L260>:
        found = true;
 5c0:	00100493          	addi	s1,zero,1
 5c4:	d7dff06f          	jal	zero,340 <.L245>

00000000000005c8 <.L240>:
class die {
 5c8:	00050413          	addi	s0,a0,0

00000000000005cc <.LBB2684>:
 5cc:	09010513          	addi	a0,sp,144
 5d0:	00000097          	auipc	ra,0x0
 5d4:	000080e7          	jalr	ra,0(ra) # 5d0 <.LBB2684+0x4>

00000000000005d8 <.LBB2686>:
 5d8:	02010513          	addi	a0,sp,32
 5dc:	00000097          	auipc	ra,0x0
 5e0:	000080e7          	jalr	ra,0(ra) # 5dc <.LBB2686+0x4>

00000000000005e4 <.LM1267>:
 5e4:	00040513          	addi	a0,s0,0

00000000000005e8 <.LEHB28>:
 5e8:	00000097          	auipc	ra,0x0
 5ec:	000080e7          	jalr	ra,0(ra) # 5e8 <.LEHB28>

00000000000005f0 <.L242>:
      if (found || die_pc_range(d).contains(pc)) {
 5f0:	00050913          	addi	s2,a0,0

00000000000005f4 <.LM1270>:
 5f4:	00058413          	addi	s0,a1,0

00000000000005f8 <.LM1271>:
 5f8:	07010513          	addi	a0,sp,112
 5fc:	00000097          	auipc	ra,0x0
 600:	000080e7          	jalr	ra,0(ra) # 5fc <.LM1271+0x4>

0000000000000604 <.LVL469>:
 604:	00090513          	addi	a0,s2,0
 608:	00040793          	addi	a5,s0,0
 60c:	f71ff06f          	jal	zero,57c <.L223>

0000000000000610 <.L241>:
    } catch (out_of_range &e) {
 610:	00058793          	addi	a5,a1,0
 614:	f69ff06f          	jal	zero,57c <.L223>

0000000000000618 <.L232>:
 618:	00000097          	auipc	ra,0x0
 61c:	000080e7          	jalr	ra,0(ra) # 618 <.L232>

0000000000000620 <.LM1275>:
    } catch (value_type_mismatch &e) {
 620:	00000097          	auipc	ra,0x0
 624:	000080e7          	jalr	ra,0(ra) # 620 <.LM1275>

0000000000000628 <.LVL473>:
 628:	d19ff06f          	jal	zero,340 <.L245>

000000000000062c <.L233>:
 62c:	00000097          	auipc	ra,0x0
 630:	000080e7          	jalr	ra,0(ra) # 62c <.L233>

0000000000000634 <.LM1277>:
    }
 634:	00000097          	auipc	ra,0x0
 638:	000080e7          	jalr	ra,0(ra) # 634 <.LM1277>

000000000000063c <.LBE2787>:
  return found;
 63c:	d05ff06f          	jal	zero,340 <.L245>

0000000000000640 <main>:

int main(int argc, char **argv) {
 640:	e6010113          	addi	sp,sp,-416
 644:	18113c23          	sd	ra,408(sp)
 648:	18813823          	sd	s0,400(sp)
 64c:	18913423          	sd	s1,392(sp)
 650:	19213023          	sd	s2,384(sp)
 654:	17313c23          	sd	s3,376(sp)
 658:	17413823          	sd	s4,368(sp)
 65c:	17513423          	sd	s5,360(sp)
 660:	17613023          	sd	s6,352(sp)
 664:	15713c23          	sd	s7,344(sp)
 668:	00058493          	addi	s1,a1,0

000000000000066c <.LM1283>:
  if (argc != 3)
 66c:	00300793          	addi	a5,zero,3
 670:	00f51e63          	bne	a0,a5,68c <.L325>

0000000000000674 <.LBB3085>:
    usage(argv[0]);

  dwarf::taddr pc;
  try {
    pc = stoll(argv[2], nullptr, 0);
 674:	12810613          	addi	a2,sp,296
 678:	0105b583          	ld	a1,16(a1)

000000000000067c <.LM1291>:
 67c:	08810513          	addi	a0,sp,136

0000000000000680 <.LEHB29>:
 680:	00000097          	auipc	ra,0x0
 684:	000080e7          	jalr	ra,0(ra) # 680 <.LEHB29>

0000000000000688 <.LEHE29>:
 688:	0100006f          	jal	zero,698 <.L326>

000000000000068c <.L325>:
    usage(argv[0]);
 68c:	0005b503          	ld	a0,0(a1)

0000000000000690 <.LEHB30>:
 690:	00000097          	auipc	ra,0x0
 694:	000080e7          	jalr	ra,0(ra) # 690 <.LEHB30>

0000000000000698 <.L326>:
 698:	08813903          	ld	s2,136(sp)

000000000000069c <.LBB3092>:
      _Ret __ret;

      _CharT* __endptr;

      struct _Save_errno {
	_Save_errno() : _M_errno(errno) { errno = 0; }
 69c:	00000097          	auipc	ra,0x0
 6a0:	000080e7          	jalr	ra,0(ra) # 69c <.LBB3092>

00000000000006a4 <.LVL485>:
 6a4:	00050413          	addi	s0,a0,0

00000000000006a8 <.LM1305>:
 6a8:	00052a03          	lw	s4,0(a0)

00000000000006ac <.LM1306>:
 6ac:	00052023          	sw	zero,0(a0)

00000000000006b0 <.LBE3094>:
	    return __val < _TRet(__numeric_traits<int>::__min)
	      || __val > _TRet(__numeric_traits<int>::__max);
	  }
      };

      const _TRet __tmp = __convf(__str, &__endptr, __base...);
 6b0:	00000613          	addi	a2,zero,0
 6b4:	00810593          	addi	a1,sp,8
 6b8:	00090513          	addi	a0,s2,0
 6bc:	00000097          	auipc	ra,0x0
 6c0:	000080e7          	jalr	ra,0(ra) # 6bc <.LBE3094+0xc>

00000000000006c4 <.LVL487>:
 6c4:	00050993          	addi	s3,a0,0

00000000000006c8 <.LM1309>:

      if (__endptr == __str)
 6c8:	00813783          	ld	a5,8(sp)
 6cc:	06f90263          	beq	s2,a5,730 <.L327>

00000000000006d0 <.LM1310>:
	std::__throw_invalid_argument(__name);
      else if (errno == ERANGE
 6d0:	00042783          	lw	a5,0(s0)

00000000000006d4 <.LM1311>:
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
 6d4:	02200713          	addi	a4,zero,34
 6d8:	0ae78863          	beq	a5,a4,788 <.L328>

00000000000006dc <.LBB3096>:
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
 6dc:	00079463          	bne	a5,zero,6e4 <.L265>

00000000000006e0 <.LM1314>:
 6e0:	01442023          	sw	s4,0(s0)

00000000000006e4 <.L265>:
 6e4:	08813503          	ld	a0,136(sp)

00000000000006e8 <.LBB3114>:
	if (!_M_is_local())
 6e8:	09810793          	addi	a5,sp,152
 6ec:	00f50663          	beq	a0,a5,6f8 <.L267>

00000000000006f0 <.LBB3115>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 6f0:	00000097          	auipc	ra,0x0
 6f4:	000080e7          	jalr	ra,0(ra) # 6f0 <.LBB3115>

00000000000006f8 <.L267>:
    usage(argv[0]);
  } catch (out_of_range &e) {
    usage(argv[0]);
  }

  int fd = open(argv[1], O_RDONLY);
 6f8:	00000593          	addi	a1,zero,0
 6fc:	0084b503          	ld	a0,8(s1)
 700:	00000097          	auipc	ra,0x0
 704:	000080e7          	jalr	ra,0(ra) # 700 <.L267+0x8>

0000000000000708 <.LVL494>:
 708:	00050593          	addi	a1,a0,0

000000000000070c <.LM1339>:
  if (fd < 0) {
 70c:	08054663          	blt	a0,zero,798 <.L329>

0000000000000710 <.LM1340>:
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
    return 1;
  }

  elf::elf ef(elf::create_mmap_loader(fd));
 710:	13010513          	addi	a0,sp,304

0000000000000714 <.LM1342>:
 714:	00000097          	auipc	ra,0x0
 718:	000080e7          	jalr	ra,0(ra) # 714 <.LM1342>

000000000000071c <.LEHE30>:
 71c:	13010593          	addi	a1,sp,304
 720:	11810513          	addi	a0,sp,280

0000000000000724 <.LEHB31>:
 724:	00000097          	auipc	ra,0x0
 728:	000080e7          	jalr	ra,0(ra) # 724 <.LEHB31>

000000000000072c <.LEHE31>:
 72c:	0a80006f          	jal	zero,7d4 <.L330>

0000000000000730 <.L327>:
	std::__throw_invalid_argument(__name);
 730:	00000537          	lui	a0,0x0

0000000000000734 <.LM1345>:
 734:	00050513          	addi	a0,a0,0 # 0 <usage(char const*)>

0000000000000738 <.LEHB32>:
 738:	00000097          	auipc	ra,0x0
 73c:	000080e7          	jalr	ra,0(ra) # 738 <.LEHB32>

0000000000000740 <.L320>:
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
 740:	00050993          	addi	s3,a0,0

0000000000000744 <.LM1347>:
 744:	00058913          	addi	s2,a1,0

0000000000000748 <.LBI3098>:
 748:	00042783          	lw	a5,0(s0)
 74c:	00079463          	bne	a5,zero,754 <.L269>

0000000000000750 <.LM1351>:
 750:	01442023          	sw	s4,0(s0)

0000000000000754 <.L269>:
      { return _M_dataplus._M_p; }
 754:	08813503          	ld	a0,136(sp)

0000000000000758 <.LBB3133>:
	if (!_M_is_local())
 758:	09810793          	addi	a5,sp,152
 75c:	00f50663          	beq	a0,a5,768 <.L271>

0000000000000760 <.LBB3134>:
 760:	00000097          	auipc	ra,0x0
 764:	000080e7          	jalr	ra,0(ra) # 760 <.LBB3134>

0000000000000768 <.L271>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 768:	00098513          	addi	a0,s3,0
 76c:	00090793          	addi	a5,s2,0

0000000000000770 <.L294>:
  } catch (invalid_argument &e) {
 770:	00100713          	addi	a4,zero,1
 774:	38e78e63          	beq	a5,a4,b10 <.L295>

0000000000000778 <.LM1376>:
 778:	00200713          	addi	a4,zero,2
 77c:	3ce78063          	beq	a5,a4,b3c <.L296>

0000000000000780 <.LEHB33>:
 780:	00000097          	auipc	ra,0x0
 784:	000080e7          	jalr	ra,0(ra) # 780 <.LEHB33>

0000000000000788 <.L328>:
	std::__throw_out_of_range(__name);
 788:	00000537          	lui	a0,0x0

000000000000078c <.LM1378>:
 78c:	00050513          	addi	a0,a0,0 # 0 <usage(char const*)>

0000000000000790 <.LEHB34>:
 790:	00000097          	auipc	ra,0x0
 794:	000080e7          	jalr	ra,0(ra) # 790 <.LEHB34>

0000000000000798 <.L329>:
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
 798:	000007b7          	lui	a5,0x0
 79c:	0007b903          	ld	s2,0(a5) # 0 <usage(char const*)>
 7a0:	0084b483          	ld	s1,8(s1)

00000000000007a4 <.LM1382>:
 7a4:	00042503          	lw	a0,0(s0)

00000000000007a8 <.LM1383>:
 7a8:	00000097          	auipc	ra,0x0
 7ac:	000080e7          	jalr	ra,0(ra) # 7a8 <.LM1383>

00000000000007b0 <.LVL514>:
 7b0:	00050693          	addi	a3,a0,0
 7b4:	00048613          	addi	a2,s1,0
 7b8:	000005b7          	lui	a1,0x0
 7bc:	00058593          	addi	a1,a1,0 # 0 <usage(char const*)>
 7c0:	00090513          	addi	a0,s2,0

00000000000007c4 <.LEHB35>:
 7c4:	00000097          	auipc	ra,0x0
 7c8:	000080e7          	jalr	ra,0(ra) # 7c4 <.LEHB35>

00000000000007cc <.LEHE35>:
    return 1;
 7cc:	00100513          	addi	a0,zero,1
 7d0:	30c0006f          	jal	zero,adc <.L323>

00000000000007d4 <.L330>:
	if (_M_pi != nullptr)
 7d4:	13813503          	ld	a0,312(sp)

00000000000007d8 <.LM1390>:
 7d8:	00050663          	beq	a0,zero,7e4 <.L274>

00000000000007dc <.LM1391>:
	  _M_pi->_M_release();
 7dc:	00000097          	auipc	ra,0x0
 7e0:	000080e7          	jalr	ra,0(ra) # 7dc <.LM1391>

00000000000007e4 <.L274>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 7e4:	05000513          	addi	a0,zero,80

00000000000007e8 <.LEHB36>:
 7e8:	00000097          	auipc	ra,0x0
 7ec:	000080e7          	jalr	ra,0(ra) # 7e8 <.LEHB36>

00000000000007f0 <.LEHE36>:
 7f0:	00050413          	addi	s0,a0,0

00000000000007f4 <.LBB3163>:
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
 7f4:	00052423          	sw	zero,8(a0)
 7f8:	00052623          	sw	zero,12(a0)
 7fc:	00052823          	sw	zero,16(a0)
 800:	00052a23          	sw	zero,20(a0)
 804:	00052c23          	sw	zero,24(a0)
 808:	00052e23          	sw	zero,28(a0)
 80c:	02053023          	sd	zero,32(a0)
 810:	02053423          	sd	zero,40(a0)

0000000000000814 <.LBE3170>:
      : _M_use_count(1), _M_weak_count(1) { }
 814:	00100793          	addi	a5,zero,1
 818:	02f52823          	sw	a5,48(a0)

000000000000081c <.LM1421>:
 81c:	02f52a23          	sw	a5,52(a0)

0000000000000820 <.LBE3168>:
	: _M_impl(__a)
 820:	000007b7          	lui	a5,0x0
 824:	01078793          	addi	a5,a5,16 # 10 <.LM450+0x4>
 828:	00f53023          	sd	a5,0(a0)

000000000000082c <.LBB3173>:
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
 82c:	03850493          	addi	s1,a0,56

0000000000000830 <.LBB3179>:

template <typename Elf> class elf_loader : public loader {
  Elf f;

public:
  elf_loader(const Elf &file) : f(file) {}
 830:	000007b7          	lui	a5,0x0
 834:	01078793          	addi	a5,a5,16 # 10 <.LM450+0x4>
 838:	02f53c23          	sd	a5,56(a0)

000000000000083c <.LBB3184>:
	{
	  _M_refcount._M_swap(__r._M_refcount);
	  __r._M_ptr = nullptr;
	}

      __shared_ptr(const __shared_ptr&) noexcept = default;
 83c:	11813783          	ld	a5,280(sp)
 840:	04f53023          	sd	a5,64(a0)

0000000000000844 <.LBB3188>:
      : _M_pi(__r._M_pi)
 844:	12013503          	ld	a0,288(sp)

0000000000000848 <.LM1443>:
 848:	04a43423          	sd	a0,72(s0)

000000000000084c <.LM1444>:
	if (_M_pi != nullptr)
 84c:	00050e63          	beq	a0,zero,868 <.L275>

0000000000000850 <.LBB3190>:

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
 850:	000007b7          	lui	a5,0x0
 854:	0007c783          	lbu	a5,0(a5) # 0 <usage(char const*)>
 858:	02078663          	beq	a5,zero,884 <.L276>

000000000000085c <.LBB3196>:
  { *__mem += __val; }
 85c:	03052783          	lw	a5,48(a0)
 860:	0017879b          	addiw	a5,a5,1
 864:	02f52823          	sw	a5,48(a0)

0000000000000868 <.L275>:
	__r._M_ptr = nullptr;
      }

      template<typename _Yp, typename = _Compatible<_Yp>>
	__shared_ptr(__shared_ptr<_Yp, _Lp>&& __r) noexcept
	: _M_ptr(__r._M_ptr), _M_refcount()
 868:	14913023          	sd	s1,320(sp)

000000000000086c <.LBB3229>:
	_M_pi = __tmp;
 86c:	14813423          	sd	s0,328(sp)

0000000000000870 <.LBE3226>:
  dwarf::dwarf dw(dwarf::elf::create_loader(ef));
 870:	14010593          	addi	a1,sp,320
 874:	10810513          	addi	a0,sp,264

0000000000000878 <.LEHB37>:
 878:	00000097          	auipc	ra,0x0
 87c:	000080e7          	jalr	ra,0(ra) # 878 <.LEHB37>

0000000000000880 <.LEHE37>:
 880:	0180006f          	jal	zero,898 <.L331>

0000000000000884 <.L276>:
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
 884:	00100593          	addi	a1,zero,1
 888:	03050513          	addi	a0,a0,48

000000000000088c <.LM1478>:
 88c:	00000097          	auipc	ra,0x0
 890:	000080e7          	jalr	ra,0(ra) # 88c <.LM1478>

0000000000000894 <.LM1479>:
 894:	fd5ff06f          	jal	zero,868 <.L275>

0000000000000898 <.L331>:
	if (_M_pi != nullptr)
 898:	14813503          	ld	a0,328(sp)

000000000000089c <.LM1485>:
 89c:	00050663          	beq	a0,zero,8a8 <.L277>

00000000000008a0 <.LM1486>:
	  _M_pi->_M_release();
 8a0:	00000097          	auipc	ra,0x0
 8a4:	000080e7          	jalr	ra,0(ra) # 8a0 <.LM1486>

00000000000008a8 <.L277>:

  // Find the CU containing pc
  // XXX Use .debug_aranges
  for (auto &cu : dw.compilation_units()) {
 8a8:	10810513          	addi	a0,sp,264

00000000000008ac <.LEHB38>:
 8ac:	00000097          	auipc	ra,0x0
 8b0:	000080e7          	jalr	ra,0(ra) # 8ac <.LEHB38>

00000000000008b4 <.LBB3242>:
 8b4:	00053403          	ld	s0,0(a0)

00000000000008b8 <.LBB3245>:
 8b8:	00853a03          	ld	s4,8(a0)

00000000000008bc <.LBE3245>:
 8bc:	21440063          	beq	s0,s4,abc <.L278>

00000000000008c0 <.LBB3249>:
    return ::__libc_single_threaded;
 8c0:	00000b37          	lui	s6,0x0

00000000000008c4 <.LBE3258>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 8c4:	00100b93          	addi	s7,zero,1
 8c8:	0640006f          	jal	zero,92c <.L292>

00000000000008cc <.L334>:
    if (die_pc_range(cu.root()).contains(pc)) {
 8cc:	00050593          	addi	a1,a0,0
 8d0:	08810513          	addi	a0,sp,136
 8d4:	00000097          	auipc	ra,0x0
 8d8:	000080e7          	jalr	ra,0(ra) # 8d4 <.L334+0x8>

00000000000008dc <.LEHE38>:
 8dc:	00098593          	addi	a1,s3,0
 8e0:	08810513          	addi	a0,sp,136

00000000000008e4 <.LEHB39>:
 8e4:	00000097          	auipc	ra,0x0
 8e8:	000080e7          	jalr	ra,0(ra) # 8e4 <.LEHB39>

00000000000008ec <.LEHE39>:
 8ec:	00050493          	addi	s1,a0,0

00000000000008f0 <.LBB3286>:
	if (_M_pi != nullptr)
 8f0:	0a813903          	ld	s2,168(sp)

00000000000008f4 <.LM1513>:
 8f4:	00090e63          	beq	s2,zero,910 <.L279>

00000000000008f8 <.LBB3263>:
    if (__is_single_threaded())
 8f8:	000b4783          	lbu	a5,0(s6) # 0 <usage(char const*)>
 8fc:	04078263          	beq	a5,zero,940 <.L280>

0000000000000900 <.LBB3264>:
    _Atomic_word __result = *__mem;
 900:	03092503          	lw	a0,48(s2)

0000000000000904 <.LM1526>:
    *__mem += __val;
 904:	fff5079b          	addiw	a5,a0,-1
 908:	02f92823          	sw	a5,48(s2)

000000000000090c <.L281>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 90c:	05750463          	beq	a0,s7,954 <.L332>

0000000000000910 <.L279>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 910:	08813503          	ld	a0,136(sp)

0000000000000914 <.LBB3295>:
	if (__p)
 914:	00050663          	beq	a0,zero,920 <.L284>

0000000000000918 <.LBB3300>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 918:	00000097          	auipc	ra,0x0
 91c:	000080e7          	jalr	ra,0(ra) # 918 <.LBB3300>

0000000000000920 <.L284>:
 920:	08049463          	bne	s1,zero,9a8 <.L333>

0000000000000924 <.LM1550>:
  for (auto &cu : dw.compilation_units()) {
 924:	01840413          	addi	s0,s0,24

0000000000000928 <.LM1552>:
 928:	188a0a63          	beq	s4,s0,abc <.L278>

000000000000092c <.L292>:
 92c:	00040a93          	addi	s5,s0,0

0000000000000930 <.LBB3383>:
    if (die_pc_range(cu.root()).contains(pc)) {
 930:	00040513          	addi	a0,s0,0

0000000000000934 <.LEHB40>:
 934:	00000097          	auipc	ra,0x0
 938:	000080e7          	jalr	ra,0(ra) # 934 <.LEHB40>

000000000000093c <.LM1557>:
 93c:	f91ff06f          	jal	zero,8cc <.L334>

0000000000000940 <.L280>:
      return __exchange_and_add(__mem, __val);
 940:	fff00593          	addi	a1,zero,-1
 944:	03090513          	addi	a0,s2,48
 948:	00000097          	auipc	ra,0x0
 94c:	000080e7          	jalr	ra,0(ra) # 948 <.L280+0x8>

0000000000000950 <.LM1560>:
 950:	fbdff06f          	jal	zero,90c <.L281>

0000000000000954 <.L332>:
	_M_dispose();
 954:	00093783          	ld	a5,0(s2)
 958:	0107b783          	ld	a5,16(a5)
 95c:	00090513          	addi	a0,s2,0
 960:	000780e7          	jalr	ra,0(a5)

0000000000000964 <.LM1565>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 964:	0ff0000f          	fence	iorw,iorw

0000000000000968 <.LBB3272>:
    if (__is_single_threaded())
 968:	000b4783          	lbu	a5,0(s6)
 96c:	02078463          	beq	a5,zero,994 <.L282>

0000000000000970 <.LBB3276>:
    _Atomic_word __result = *__mem;
 970:	03492503          	lw	a0,52(s2)

0000000000000974 <.LM1575>:
    *__mem += __val;
 974:	fff5079b          	addiw	a5,a0,-1
 978:	02f92a23          	sw	a5,52(s2)

000000000000097c <.L283>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 97c:	f9751ae3          	bne	a0,s7,910 <.L279>

0000000000000980 <.LM1580>:
	    _M_destroy();
 980:	00093783          	ld	a5,0(s2)
 984:	0187b783          	ld	a5,24(a5)
 988:	00090513          	addi	a0,s2,0
 98c:	000780e7          	jalr	ra,0(a5)

0000000000000990 <.LVL565>:
 990:	f81ff06f          	jal	zero,910 <.L279>

0000000000000994 <.L282>:
      return __exchange_and_add(__mem, __val);
 994:	fff00593          	addi	a1,zero,-1
 998:	03490513          	addi	a0,s2,52
 99c:	00000097          	auipc	ra,0x0
 9a0:	000080e7          	jalr	ra,0(ra) # 99c <.L282+0x8>

00000000000009a4 <.LM1583>:
 9a4:	fd9ff06f          	jal	zero,97c <.L283>

00000000000009a8 <.L333>:
      // Map PC to a line
      auto &lt = cu.get_line_table();
 9a8:	000a8513          	addi	a0,s5,0
 9ac:	00000097          	auipc	ra,0x0
 9b0:	000080e7          	jalr	ra,0(ra) # 9ac <.L333+0x4>

00000000000009b4 <.LVL569>:
 9b4:	00050413          	addi	s0,a0,0

00000000000009b8 <.LM1587>:
      auto it = lt.find_address(pc);
 9b8:	00098613          	addi	a2,s3,0
 9bc:	00050593          	addi	a1,a0,0
 9c0:	00810513          	addi	a0,sp,8
 9c4:	00000097          	auipc	ra,0x0
 9c8:	000080e7          	jalr	ra,0(ra) # 9c4 <.LM1587+0xc>

00000000000009cc <.LM1589>:
      if (it == lt.end())
 9cc:	00040593          	addi	a1,s0,0
 9d0:	08810513          	addi	a0,sp,136
 9d4:	00000097          	auipc	ra,0x0
 9d8:	000080e7          	jalr	ra,0(ra) # 9d4 <.LM1589+0x8>

00000000000009dc <.LBB3313>:
    return o.pos == pos && o.table == table;
 9dc:	08013703          	ld	a4,128(sp)
 9e0:	10013783          	ld	a5,256(sp)
 9e4:	00f70c63          	beq	a4,a5,9fc <.L335>

00000000000009e8 <.L286>:
        printf("UNKNOWN\n");
      else
        printf("%s\n", it->get_description().c_str());
 9e8:	01010593          	addi	a1,sp,16
 9ec:	08810513          	addi	a0,sp,136
 9f0:	00000097          	auipc	ra,0x0
 9f4:	000080e7          	jalr	ra,0(ra) # 9f0 <.L286+0x8>

00000000000009f8 <.LVL574>:
 9f8:	0240006f          	jal	zero,a1c <.L336>

00000000000009fc <.L335>:
 9fc:	08813703          	ld	a4,136(sp)
 a00:	00813783          	ld	a5,8(sp)
 a04:	fef712e3          	bne	a4,a5,9e8 <.L286>

0000000000000a08 <.LBE3317>:
        printf("UNKNOWN\n");
 a08:	00000537          	lui	a0,0x0
 a0c:	00050513          	addi	a0,a0,0 # 0 <usage(char const*)>
 a10:	00000097          	auipc	ra,0x0
 a14:	000080e7          	jalr	ra,0(ra) # a10 <.LBE3317+0x8>

0000000000000a18 <.LEHE40>:
 a18:	0240006f          	jal	zero,a3c <.L287>

0000000000000a1c <.L336>:
        printf("%s\n", it->get_description().c_str());
 a1c:	08813503          	ld	a0,136(sp)

0000000000000a20 <.LEHB41>:
 a20:	00000097          	auipc	ra,0x0
 a24:	000080e7          	jalr	ra,0(ra) # a20 <.LEHB41>

0000000000000a28 <.LBB3320>:
      { return _M_dataplus._M_p; }
 a28:	08813503          	ld	a0,136(sp)

0000000000000a2c <.LBB3327>:
	if (!_M_is_local())
 a2c:	09810793          	addi	a5,sp,152
 a30:	00f50663          	beq	a0,a5,a3c <.L287>

0000000000000a34 <.LBB3328>:
 a34:	00000097          	auipc	ra,0x0
 a38:	000080e7          	jalr	ra,0(ra) # a34 <.LBB3328>

0000000000000a3c <.L287>:
	: _M_start(), _M_finish(), _M_end_of_storage()
 a3c:	08013423          	sd	zero,136(sp)

0000000000000a40 <.LM1635>:
 a40:	08013823          	sd	zero,144(sp)

0000000000000a44 <.LM1636>:
 a44:	08013c23          	sd	zero,152(sp)

0000000000000a48 <.LBE3336>:

      // Map PC to an object
      // XXX Index/helper/something for looking up PCs
      // XXX DW_AT_specification and DW_AT_abstract_origin
      vector<dwarf::die> stack;
      if (find_pc(cu.root(), pc, &stack)) {
 a48:	000a8513          	addi	a0,s5,0

0000000000000a4c <.LEHB42>:
 a4c:	00000097          	auipc	ra,0x0
 a50:	000080e7          	jalr	ra,0(ra) # a4c <.LEHB42>

0000000000000a54 <.LVL584>:
 a54:	08810613          	addi	a2,sp,136
 a58:	00098593          	addi	a1,s3,0
 a5c:	00000097          	auipc	ra,0x0
 a60:	000080e7          	jalr	ra,0(ra) # a5c <.LVL584+0x8>

0000000000000a64 <.LM1640>:
 a64:	04050663          	beq	a0,zero,ab0 <.L289>

0000000000000a68 <.LBB3345>:
 a68:	08813403          	ld	s0,136(sp)

0000000000000a6c <.LBB3350>:
 a6c:	09013903          	ld	s2,144(sp)

0000000000000a70 <.LBE3350>:
        bool first = true;
        for (auto &d : stack) {
 a70:	04890063          	beq	s2,s0,ab0 <.L289>

0000000000000a74 <.LM1652>:
          if (!first)
            printf("\nInlined in:\n");
 a74:	00000a37          	lui	s4,0x0

0000000000000a78 <.LM1653>:
          first = false;
 a78:	00000993          	addi	s3,zero,0

0000000000000a7c <.LM1654>:
 a7c:	01c0006f          	jal	zero,a98 <.L291>

0000000000000a80 <.L290>:
          dump_die(d);
 a80:	00048513          	addi	a0,s1,0
 a84:	00000097          	auipc	ra,0x0
 a88:	000080e7          	jalr	ra,0(ra) # a84 <.L290+0x4>

0000000000000a8c <.LM1658>:
        for (auto &d : stack) {
 a8c:	07040413          	addi	s0,s0,112

0000000000000a90 <.LM1660>:
          first = false;
 a90:	00098513          	addi	a0,s3,0

0000000000000a94 <.LM1661>:
        for (auto &d : stack) {
 a94:	00890e63          	beq	s2,s0,ab0 <.L289>

0000000000000a98 <.L291>:
 a98:	00040493          	addi	s1,s0,0

0000000000000a9c <.LM1663>:
          if (!first)
 a9c:	fe0512e3          	bne	a0,zero,a80 <.L290>

0000000000000aa0 <.LM1664>:
            printf("\nInlined in:\n");
 aa0:	000a0513          	addi	a0,s4,0 # 0 <usage(char const*)>

0000000000000aa4 <.LM1666>:
 aa4:	00000097          	auipc	ra,0x0
 aa8:	000080e7          	jalr	ra,0(ra) # aa4 <.LM1666>

0000000000000aac <.LEHE42>:
 aac:	fd5ff06f          	jal	zero,a80 <.L290>

0000000000000ab0 <.L289>:
        }
      }
      break;
    }
 ab0:	08810513          	addi	a0,sp,136
 ab4:	00000097          	auipc	ra,0x0
 ab8:	000080e7          	jalr	ra,0(ra) # ab4 <.L289+0x4>

0000000000000abc <.L278>:
  }

  return 0;
}
 abc:	10810513          	addi	a0,sp,264
 ac0:	00000097          	auipc	ra,0x0
 ac4:	000080e7          	jalr	ra,0(ra) # ac0 <.L278+0x4>

0000000000000ac8 <.LBB3384>:
	if (_M_pi != nullptr)
 ac8:	12013503          	ld	a0,288(sp)

0000000000000acc <.LM1678>:
 acc:	00050663          	beq	a0,zero,ad8 <.L293>

0000000000000ad0 <.LM1679>:
	  _M_pi->_M_release();
 ad0:	00000097          	auipc	ra,0x0
 ad4:	000080e7          	jalr	ra,0(ra) # ad0 <.LM1679>

0000000000000ad8 <.L293>:
  return 0;
 ad8:	00000513          	addi	a0,zero,0

0000000000000adc <.L323>:
}
 adc:	19813083          	ld	ra,408(sp)
 ae0:	19013403          	ld	s0,400(sp)
 ae4:	18813483          	ld	s1,392(sp)
 ae8:	18013903          	ld	s2,384(sp)
 aec:	17813983          	ld	s3,376(sp)
 af0:	17013a03          	ld	s4,368(sp)
 af4:	16813a83          	ld	s5,360(sp)
 af8:	16013b03          	ld	s6,352(sp)
 afc:	15813b83          	ld	s7,344(sp)
 b00:	1a010113          	addi	sp,sp,416
 b04:	00008067          	jalr	zero,0(ra)

0000000000000b08 <.L310>:
  } catch (invalid_argument &e) {
 b08:	00058793          	addi	a5,a1,0
 b0c:	c65ff06f          	jal	zero,770 <.L294>

0000000000000b10 <.L295>:
 b10:	00000097          	auipc	ra,0x0
 b14:	000080e7          	jalr	ra,0(ra) # b10 <.L295>

0000000000000b18 <.LM1685>:
    usage(argv[0]);
 b18:	0004b503          	ld	a0,0(s1)

0000000000000b1c <.LEHB43>:
 b1c:	00000097          	auipc	ra,0x0
 b20:	000080e7          	jalr	ra,0(ra) # b1c <.LEHB43>

0000000000000b24 <.L311>:
  } catch (out_of_range &e) {
 b24:	00050413          	addi	s0,a0,0
 b28:	00000097          	auipc	ra,0x0
 b2c:	000080e7          	jalr	ra,0(ra) # b28 <.L311+0x4>

0000000000000b30 <.LVL607>:
 b30:	00040513          	addi	a0,s0,0

0000000000000b34 <.LEHB44>:
 b34:	00000097          	auipc	ra,0x0
 b38:	000080e7          	jalr	ra,0(ra) # b34 <.LEHB44>

0000000000000b3c <.L296>:
 b3c:	00000097          	auipc	ra,0x0
 b40:	000080e7          	jalr	ra,0(ra) # b3c <.L296>

0000000000000b44 <.LM1690>:
    usage(argv[0]);
 b44:	0004b503          	ld	a0,0(s1)

0000000000000b48 <.LEHB45>:
 b48:	00000097          	auipc	ra,0x0
 b4c:	000080e7          	jalr	ra,0(ra) # b48 <.LEHB45>

0000000000000b50 <.L312>:
  }
 b50:	00050413          	addi	s0,a0,0
 b54:	00000097          	auipc	ra,0x0
 b58:	000080e7          	jalr	ra,0(ra) # b54 <.L312+0x4>

0000000000000b5c <.LVL611>:
 b5c:	00040513          	addi	a0,s0,0

0000000000000b60 <.LEHB46>:
 b60:	00000097          	auipc	ra,0x0
 b64:	000080e7          	jalr	ra,0(ra) # b60 <.LEHB46>

0000000000000b68 <.L313>:
	if (_M_pi != nullptr)
 b68:	00050413          	addi	s0,a0,0

0000000000000b6c <.LBB3400>:
 b6c:	13813503          	ld	a0,312(sp)

0000000000000b70 <.LM1700>:
 b70:	00050663          	beq	a0,zero,b7c <.L300>

0000000000000b74 <.LM1701>:
	  _M_pi->_M_release();
 b74:	00000097          	auipc	ra,0x0
 b78:	000080e7          	jalr	ra,0(ra) # b74 <.LM1701>

0000000000000b7c <.L300>:
 b7c:	00040513          	addi	a0,s0,0
 b80:	00000097          	auipc	ra,0x0
 b84:	000080e7          	jalr	ra,0(ra) # b80 <.L300+0x4>

0000000000000b88 <.L314>:
	if (_M_pi != nullptr)
 b88:	00050413          	addi	s0,a0,0

0000000000000b8c <.LBB3409>:
 b8c:	14813503          	ld	a0,328(sp)

0000000000000b90 <.LM1710>:
 b90:	00050663          	beq	a0,zero,b9c <.L303>

0000000000000b94 <.LM1711>:
	  _M_pi->_M_release();
 b94:	00000097          	auipc	ra,0x0
 b98:	000080e7          	jalr	ra,0(ra) # b94 <.LM1711>

0000000000000b9c <.L303>:
	if (_M_pi != nullptr)
 b9c:	12013503          	ld	a0,288(sp)

0000000000000ba0 <.LM1718>:
 ba0:	00050663          	beq	a0,zero,bac <.L309>

0000000000000ba4 <.LM1719>:
	  _M_pi->_M_release();
 ba4:	00000097          	auipc	ra,0x0
 ba8:	000080e7          	jalr	ra,0(ra) # ba4 <.LM1719>

0000000000000bac <.L309>:
 bac:	00040513          	addi	a0,s0,0
 bb0:	00000097          	auipc	ra,0x0
 bb4:	000080e7          	jalr	ra,0(ra) # bb0 <.L309+0x4>

0000000000000bb8 <.L317>:
    if (die_pc_range(cu.root()).contains(pc)) {
 bb8:	00050413          	addi	s0,a0,0

0000000000000bbc <.LM1723>:
 bbc:	08810513          	addi	a0,sp,136
 bc0:	00000097          	auipc	ra,0x0
 bc4:	000080e7          	jalr	ra,0(ra) # bc0 <.LM1723+0x4>

0000000000000bc8 <.L305>:
}
 bc8:	10810513          	addi	a0,sp,264
 bcc:	00000097          	auipc	ra,0x0
 bd0:	000080e7          	jalr	ra,0(ra) # bcc <.L305+0x4>

0000000000000bd4 <.LVL622>:
 bd4:	fc9ff06f          	jal	zero,b9c <.L303>

0000000000000bd8 <.L318>:
      { return _M_dataplus._M_p; }
 bd8:	00050413          	addi	s0,a0,0

0000000000000bdc <.LBB3361>:
 bdc:	08813503          	ld	a0,136(sp)

0000000000000be0 <.LBB3362>:
	if (!_M_is_local())
 be0:	09810793          	addi	a5,sp,152
 be4:	fef502e3          	beq	a0,a5,bc8 <.L305>

0000000000000be8 <.LBB3364>:
 be8:	00000097          	auipc	ra,0x0
 bec:	000080e7          	jalr	ra,0(ra) # be8 <.LBB3364>

0000000000000bf0 <.LBB3370>:
      }

      _GLIBCXX20_CONSTEXPR
      void
      _M_destroy(size_type __size) throw()
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
 bf0:	fd9ff06f          	jal	zero,bc8 <.L305>

0000000000000bf4 <.L319>:
    }
 bf4:	00050413          	addi	s0,a0,0
 bf8:	08810513          	addi	a0,sp,136
 bfc:	00000097          	auipc	ra,0x0
 c00:	000080e7          	jalr	ra,0(ra) # bfc <.L319+0x8>

0000000000000c04 <.LVL629>:
 c04:	fc5ff06f          	jal	zero,bc8 <.L305>

0000000000000c08 <.L316>:
}
 c08:	00050413          	addi	s0,a0,0
 c0c:	fbdff06f          	jal	zero,bc8 <.L305>

0000000000000c10 <.L315>:
	if (_M_pi != nullptr)
 c10:	00050413          	addi	s0,a0,0
 c14:	f89ff06f          	jal	zero,b9c <.L303>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB1418>:
    _Destroy(_Tp* __pointer)
    {
#if __cplusplus > 201703L
      std::destroy_at(__pointer);
#else
      __pointer->~_Tp();
   8:	03853783          	ld	a5,56(a0)
   c:	0007b783          	ld	a5,0(a5)
  10:	03850513          	addi	a0,a0,56

0000000000000014 <.LM14>:
  14:	000780e7          	jalr	ra,0(a5)

0000000000000018 <.LBE1421>:
      }
  18:	00813083          	ld	ra,8(sp)
  1c:	01010113          	addi	sp,sp,16
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB1424>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB1424>

0000000000000010 <.LM23>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB1426>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB1426>

0000000000000010 <.LBB1435>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB1446>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB1450>:
	    ||
  10:	000007b7          	lui	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 0 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>
  18:	02f58e63          	beq	a1,a5,54 <.L8>

000000000000001c <.LBB1451>:
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM57>:
  20:	000007b7          	lui	a5,0x0
  24:	00078793          	addi	a5,a5,0 # 0 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>
  28:	02f50663          	beq	a0,a5,54 <.L8>

000000000000002c <.LM58>:
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L10>

0000000000000038 <.LM60>:
  38:	000005b7          	lui	a1,0x0

000000000000003c <.LM61>:
  3c:	00058593          	addi	a1,a1,0 # 0 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM61+0x4>

0000000000000048 <.LBE1451>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L8>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L10>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM66>:
  6c:	fe9ff06f          	jal	zero,54 <.L8>

Disassembly of section .text._ZN5dwarf3elf10elf_loaderIN3elf3elfEED2Ev:

0000000000000000 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>:
template <typename Elf> class elf_loader : public loader {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LM69>:
   c:	000007b7          	lui	a5,0x0
  10:	01078793          	addi	a5,a5,16 # 10 <.LM69+0x4>
  14:	00f53023          	sd	a5,0(a0)

0000000000000018 <.LBB1477>:
	if (_M_pi != nullptr)
  18:	01053403          	ld	s0,16(a0)

000000000000001c <.LM75>:
  1c:	02040263          	beq	s0,zero,40 <.L12>

0000000000000020 <.LBB1482>:
    if (__is_single_threaded())
  20:	000007b7          	lui	a5,0x0
  24:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>
  28:	02078463          	beq	a5,zero,50 <.L14>

000000000000002c <.LBB1488>:
    _Atomic_word __result = *__mem;
  2c:	03042503          	lw	a0,48(s0)

0000000000000030 <.LM88>:
    *__mem += __val;
  30:	fff5079b          	addiw	a5,a0,-1
  34:	02f42823          	sw	a5,48(s0)

0000000000000038 <.L15>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  38:	00100793          	addi	a5,zero,1
  3c:	02f50463          	beq	a0,a5,64 <.L19>

0000000000000040 <.L12>:
  40:	00813083          	ld	ra,8(sp)
  44:	00013403          	ld	s0,0(sp)
  48:	01010113          	addi	sp,sp,16
  4c:	00008067          	jalr	zero,0(ra)

0000000000000050 <.L14>:
      return __exchange_and_add(__mem, __val);
  50:	fff00593          	addi	a1,zero,-1
  54:	03040513          	addi	a0,s0,48

0000000000000058 <.LM97>:
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LM97>

0000000000000060 <.LM98>:
  60:	fd9ff06f          	jal	zero,38 <.L15>

0000000000000064 <.L19>:
	_M_dispose();
  64:	00043783          	ld	a5,0(s0)
  68:	0107b783          	ld	a5,16(a5)
  6c:	00040513          	addi	a0,s0,0
  70:	000780e7          	jalr	ra,0(a5)

0000000000000074 <.LM103>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  74:	0ff0000f          	fence	iorw,iorw

0000000000000078 <.LBB1494>:
    if (__is_single_threaded())
  78:	000007b7          	lui	a5,0x0
  7c:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>
  80:	02078663          	beq	a5,zero,ac <.L16>

0000000000000084 <.LBB1498>:
    _Atomic_word __result = *__mem;
  84:	03442503          	lw	a0,52(s0)

0000000000000088 <.LM113>:
    *__mem += __val;
  88:	fff5079b          	addiw	a5,a0,-1
  8c:	02f42a23          	sw	a5,52(s0)

0000000000000090 <.L17>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  90:	00100793          	addi	a5,zero,1
  94:	faf516e3          	bne	a0,a5,40 <.L12>

0000000000000098 <.LM118>:
	    _M_destroy();
  98:	00043783          	ld	a5,0(s0)
  9c:	0187b783          	ld	a5,24(a5)
  a0:	00040513          	addi	a0,s0,0
  a4:	000780e7          	jalr	ra,0(a5)

00000000000000a8 <.LBB1517>:
  a8:	f99ff06f          	jal	zero,40 <.L12>

00000000000000ac <.L16>:
      return __exchange_and_add(__mem, __val);
  ac:	fff00593          	addi	a1,zero,-1
  b0:	03440513          	addi	a0,s0,52
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.L16+0x8>

00000000000000bc <.LM125>:
  bc:	fd5ff06f          	jal	zero,90 <.L17>

Disassembly of section .text._ZN5dwarf3elf10elf_loaderIN3elf3elfEED0Ev:

0000000000000000 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	00050413          	addi	s0,a0,0

0000000000000014 <.LBB1545>:
  14:	000007b7          	lui	a5,0x0
  18:	01078793          	addi	a5,a5,16 # 10 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()+0x10>
  1c:	00f53023          	sd	a5,0(a0)

0000000000000020 <.LBB1547>:
	if (_M_pi != nullptr)
  20:	01053483          	ld	s1,16(a0)

0000000000000024 <.LM134>:
  24:	02048263          	beq	s1,zero,48 <.L21>

0000000000000028 <.LBB1552>:
    if (__is_single_threaded())
  28:	000007b7          	lui	a5,0x0
  2c:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>
  30:	02078c63          	beq	a5,zero,68 <.L22>

0000000000000034 <.LBB1558>:
    _Atomic_word __result = *__mem;
  34:	0304a503          	lw	a0,48(s1)

0000000000000038 <.LM147>:
    *__mem += __val;
  38:	fff5079b          	addiw	a5,a0,-1
  3c:	02f4a823          	sw	a5,48(s1)

0000000000000040 <.L23>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  40:	00100793          	addi	a5,zero,1
  44:	02f50c63          	beq	a0,a5,7c <.L27>

0000000000000048 <.L21>:
  48:	00040513          	addi	a0,s0,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.L21+0x4>

0000000000000054 <.LVL48>:
  54:	01813083          	ld	ra,24(sp)
  58:	01013403          	ld	s0,16(sp)

000000000000005c <.LM156>:
  5c:	00813483          	ld	s1,8(sp)
  60:	02010113          	addi	sp,sp,32
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L22>:
      return __exchange_and_add(__mem, __val);
  68:	fff00593          	addi	a1,zero,-1
  6c:	03048513          	addi	a0,s1,48
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.L22+0x8>

0000000000000078 <.LM159>:
  78:	fc9ff06f          	jal	zero,40 <.L23>

000000000000007c <.L27>:
	_M_dispose();
  7c:	0004b783          	ld	a5,0(s1)
  80:	0107b783          	ld	a5,16(a5)
  84:	00048513          	addi	a0,s1,0
  88:	000780e7          	jalr	ra,0(a5)

000000000000008c <.LM164>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  8c:	0ff0000f          	fence	iorw,iorw

0000000000000090 <.LBB1564>:
    if (__is_single_threaded())
  90:	000007b7          	lui	a5,0x0
  94:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>
  98:	02078663          	beq	a5,zero,c4 <.L24>

000000000000009c <.LBB1568>:
    _Atomic_word __result = *__mem;
  9c:	0344a503          	lw	a0,52(s1)

00000000000000a0 <.LM174>:
    *__mem += __val;
  a0:	fff5079b          	addiw	a5,a0,-1
  a4:	02f4aa23          	sw	a5,52(s1)

00000000000000a8 <.L25>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  a8:	00100793          	addi	a5,zero,1
  ac:	f8f51ee3          	bne	a0,a5,48 <.L21>

00000000000000b0 <.LM179>:
	    _M_destroy();
  b0:	0004b783          	ld	a5,0(s1)
  b4:	0187b783          	ld	a5,24(a5)
  b8:	00048513          	addi	a0,s1,0
  bc:	000780e7          	jalr	ra,0(a5)

00000000000000c0 <.LVL58>:
  c0:	f89ff06f          	jal	zero,48 <.L21>

00000000000000c4 <.L24>:
      return __exchange_and_add(__mem, __val);
  c4:	fff00593          	addi	a1,zero,-1
  c8:	03448513          	addi	a0,s1,52
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.L24+0x8>

00000000000000d4 <.LM182>:
  d4:	fd5ff06f          	jal	zero,a8 <.L25>

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB1602>:
    if (__is_single_threaded())
  10:	000007b7          	lui	a5,0x0
  14:	0007c783          	lbu	a5,0(a5) # 0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  18:	02078463          	beq	a5,zero,40 <.L29>

000000000000001c <.LBB1606>:
    _Atomic_word __result = *__mem;
  1c:	03052503          	lw	a0,48(a0)

0000000000000020 <.LM196>:
    *__mem += __val;
  20:	fff5079b          	addiw	a5,a0,-1
  24:	02f42823          	sw	a5,48(s0)

0000000000000028 <.L30>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  28:	00100793          	addi	a5,zero,1
  2c:	02f50463          	beq	a0,a5,54 <.L35>

0000000000000030 <.L28>:
    }
  30:	00813083          	ld	ra,8(sp)
  34:	00013403          	ld	s0,0(sp)

0000000000000038 <.LM202>:
  38:	01010113          	addi	sp,sp,16
  3c:	00008067          	jalr	zero,0(ra)

0000000000000040 <.L29>:
      return __exchange_and_add(__mem, __val);
  40:	fff00593          	addi	a1,zero,-1
  44:	03050513          	addi	a0,a0,48
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <.L29+0x8>

0000000000000050 <.LM205>:
  50:	fd9ff06f          	jal	zero,28 <.L30>

0000000000000054 <.L35>:
	_M_dispose();
  54:	00043783          	ld	a5,0(s0)
  58:	0107b783          	ld	a5,16(a5)
  5c:	00040513          	addi	a0,s0,0
  60:	000780e7          	jalr	ra,0(a5)

0000000000000064 <.LM210>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  64:	0ff0000f          	fence	iorw,iorw

0000000000000068 <.LBB1612>:
    if (__is_single_threaded())
  68:	000007b7          	lui	a5,0x0
  6c:	0007c783          	lbu	a5,0(a5) # 0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  70:	02078663          	beq	a5,zero,9c <.L32>

0000000000000074 <.LBB1616>:
    _Atomic_word __result = *__mem;
  74:	03442503          	lw	a0,52(s0)

0000000000000078 <.LM220>:
    *__mem += __val;
  78:	fff5079b          	addiw	a5,a0,-1
  7c:	02f42a23          	sw	a5,52(s0)

0000000000000080 <.L33>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  80:	00100793          	addi	a5,zero,1
  84:	faf516e3          	bne	a0,a5,30 <.L28>

0000000000000088 <.LM225>:
	    _M_destroy();
  88:	00043783          	ld	a5,0(s0)
  8c:	0187b783          	ld	a5,24(a5)
  90:	00040513          	addi	a0,s0,0
  94:	000780e7          	jalr	ra,0(a5)

0000000000000098 <.LBE1610>:
    }
  98:	f99ff06f          	jal	zero,30 <.L28>

000000000000009c <.L32>:
      return __exchange_and_add(__mem, __val);
  9c:	fff00593          	addi	a1,zero,-1
  a0:	03440513          	addi	a0,s0,52
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.L32+0x8>

00000000000000ac <.LM230>:
  ac:	fd5ff06f          	jal	zero,80 <.L33>

Disassembly of section .text._ZN5dwarf3elf10elf_loaderIN3elf3elfEE4loadENS_12section_typeEPm:

0000000000000000 <dwarf::elf::elf_loader<elf::elf>::load(dwarf::section_type, unsigned long*)>:

  const void *load(section_type section, size_t *size_out) {
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	04913c23          	sd	s1,88(sp)
  10:	05213823          	sd	s2,80(sp)
  14:	05313423          	sd	s3,72(sp)
  18:	00060913          	addi	s2,a2,0

000000000000001c <.LM233>:
    auto sec = f.get_section(section_type_to_name(section));
  1c:	00850993          	addi	s3,a0,8
  20:	00058513          	addi	a0,a1,0

0000000000000024 <.LEHB0>:
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <.LEHB0>

000000000000002c <.LBB1765>:
	: allocator_type(__a), _M_p(__dat) { }
  2c:	02010793          	addi	a5,sp,32

0000000000000030 <.LM246>:
  30:	00f13823          	sd	a5,16(sp)

0000000000000034 <.LBB1775>:
      _GLIBCXX20_CONSTEXPR
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      {
	// NB: Not required, but considered best practice.
	if (__s == 0)
  34:	04050c63          	beq	a0,zero,8c <.L58>
  38:	00050493          	addi	s1,a0,0

000000000000003c <.LBB1776>:
      {
#if __cplusplus >= 201703L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LBB1776>

0000000000000044 <.LM252>:
  44:	00050413          	addi	s0,a0,0

0000000000000048 <.LBB1778>:
      void
      basic_string<_CharT, _Traits, _Alloc>::
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
  48:	00a13423          	sd	a0,8(sp)

000000000000004c <.LM256>:

	if (__dnew > size_type(_S_local_capacity))
  4c:	00f00793          	addi	a5,zero,15
  50:	04a7e663          	bltu	a5,a0,9c <.L59>

0000000000000054 <.LBB1780>:
	if (__n == 1)
  54:	00100793          	addi	a5,zero,1
  58:	06f51c63          	bne	a0,a5,d0 <.L40>

000000000000005c <.LBB1786>:
	__c1 = __c2;
  5c:	0004c783          	lbu	a5,0(s1)

0000000000000060 <.LM267>:
  60:	02f10023          	sb	a5,32(sp)

0000000000000064 <.L41>:

	this->_S_copy_chars(_M_data(), __beg, __end);

	__guard._M_guarded = 0;

	_M_set_length(__dnew);
  64:	00813703          	ld	a4,8(sp)

0000000000000068 <.LBB1793>:
      { _M_string_length = __length; }
  68:	00e13c23          	sd	a4,24(sp)

000000000000006c <.LBB1797>:
  6c:	01013783          	ld	a5,16(sp)
  70:	00e787b3          	add	a5,a5,a4

0000000000000074 <.LM279>:
  74:	00078023          	sb	zero,0(a5)

0000000000000078 <.LBB1800>:
  78:	01010593          	addi	a1,sp,16
  7c:	00098513          	addi	a0,s3,0

0000000000000080 <.LEHB1>:
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LEHB1>

0000000000000088 <.LEHE1>:
  88:	0540006f          	jal	zero,dc <.L60>

000000000000008c <.L58>:
	  std::__throw_logic_error(__N("basic_string: "
  8c:	00000537          	lui	a0,0x0

0000000000000090 <.LM285>:
  90:	00050513          	addi	a0,a0,0 # 0 <dwarf::elf::elf_loader<elf::elf>::load(dwarf::section_type, unsigned long*)>

0000000000000094 <.LEHB2>:
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHB2>

000000000000009c <.L59>:
	    _M_data(_M_create(__dnew, size_type(0)));
  9c:	00000613          	addi	a2,zero,0
  a0:	00810593          	addi	a1,sp,8
  a4:	01010513          	addi	a0,sp,16

00000000000000a8 <.LM287>:
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.LM287>

00000000000000b0 <.LBB1801>:
      { _M_dataplus._M_p = __p; }
  b0:	00a13823          	sd	a0,16(sp)

00000000000000b4 <.LBB1803>:
      { _M_allocated_capacity = __capacity; }
  b4:	00813783          	ld	a5,8(sp)
  b8:	02f13023          	sd	a5,32(sp)

00000000000000bc <.L39>:
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  bc:	00040613          	addi	a2,s0,0
  c0:	00048593          	addi	a1,s1,0
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.L39+0x8>

00000000000000cc <.LM302>:
  cc:	f99ff06f          	jal	zero,64 <.L41>

00000000000000d0 <.L40>:
	if (__n == 0)
  d0:	f8050ae3          	beq	a0,zero,64 <.L41>

00000000000000d4 <.LBB1808>:
      { return _M_dataplus._M_p; }
  d4:	02010513          	addi	a0,sp,32

00000000000000d8 <.LM307>:
  d8:	fe5ff06f          	jal	zero,bc <.L39>

00000000000000dc <.L60>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
  dc:	00053783          	ld	a5,0(a0)
  e0:	02f13823          	sd	a5,48(sp)

00000000000000e4 <.LBB1818>:
      : _M_pi(__r._M_pi)
  e4:	00853503          	ld	a0,8(a0)

00000000000000e8 <.LM314>:
  e8:	02a13c23          	sd	a0,56(sp)

00000000000000ec <.LM315>:
	if (_M_pi != nullptr)
  ec:	00050e63          	beq	a0,zero,108 <.L42>

00000000000000f0 <.LBB1821>:
    if (__is_single_threaded())
  f0:	000007b7          	lui	a5,0x0
  f4:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::load(dwarf::section_type, unsigned long*)>
  f8:	02078e63          	beq	a5,zero,134 <.L43>

00000000000000fc <.LBB1827>:
  { *__mem += __val; }
  fc:	03052783          	lw	a5,48(a0)
 100:	0017879b          	addiw	a5,a5,1
 104:	02f52823          	sw	a5,48(a0)

0000000000000108 <.L42>:
 108:	01013503          	ld	a0,16(sp)

000000000000010c <.LBB1846>:
	if (!_M_is_local())
 10c:	02010793          	addi	a5,sp,32
 110:	00f50663          	beq	a0,a5,11c <.L44>

0000000000000114 <.LBB1847>:
 114:	00000097          	auipc	ra,0x0
 118:	000080e7          	jalr	ra,0(ra) # 114 <.LBB1847>

000000000000011c <.L44>:
      get() const noexcept
      { return _M_ptr; }

      /// Return true if the stored pointer is not null.
      explicit operator bool() const noexcept
      { return _M_ptr != nullptr; }
 11c:	03013403          	ld	s0,48(sp)

0000000000000120 <.LBE1857>:
    if (!sec.valid())
 120:	02040e63          	beq	s0,zero,15c <.L45>

0000000000000124 <.LM354>:
      return nullptr;
    *size_out = sec.size();
 124:	03010513          	addi	a0,sp,48

0000000000000128 <.LEHB3>:
 128:	00000097          	auipc	ra,0x0
 12c:	000080e7          	jalr	ra,0(ra) # 128 <.LEHB3>

0000000000000130 <.LVL114>:
 130:	0180006f          	jal	zero,148 <.L61>

0000000000000134 <.L43>:
      __atomic_add(__mem, __val);
 134:	00100593          	addi	a1,zero,1
 138:	03050513          	addi	a0,a0,48

000000000000013c <.LM357>:
 13c:	00000097          	auipc	ra,0x0
 140:	000080e7          	jalr	ra,0(ra) # 13c <.LM357>

0000000000000144 <.LM358>:
 144:	fc5ff06f          	jal	zero,108 <.L42>

0000000000000148 <.L61>:
 148:	00a93023          	sd	a0,0(s2)

000000000000014c <.LM361>:
    return sec.data();
 14c:	03010513          	addi	a0,sp,48
 150:	00000097          	auipc	ra,0x0
 154:	000080e7          	jalr	ra,0(ra) # 150 <.LM361+0x4>

0000000000000158 <.LEHE3>:
 158:	00050413          	addi	s0,a0,0

000000000000015c <.L45>:
	if (_M_pi != nullptr)
 15c:	03813483          	ld	s1,56(sp)

0000000000000160 <.LM368>:
 160:	02048263          	beq	s1,zero,184 <.L36>

0000000000000164 <.LBB1867>:
    if (__is_single_threaded())
 164:	000007b7          	lui	a5,0x0
 168:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::load(dwarf::section_type, unsigned long*)>
 16c:	02078c63          	beq	a5,zero,1a4 <.L47>

0000000000000170 <.LBB1873>:
    _Atomic_word __result = *__mem;
 170:	0304a503          	lw	a0,48(s1)

0000000000000174 <.LM381>:
    *__mem += __val;
 174:	fff5079b          	addiw	a5,a0,-1
 178:	02f4a823          	sw	a5,48(s1)

000000000000017c <.L48>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 17c:	00100793          	addi	a5,zero,1
 180:	02f50c63          	beq	a0,a5,1b8 <.L62>

0000000000000184 <.L36>:
  }
 184:	00040513          	addi	a0,s0,0
 188:	06813083          	ld	ra,104(sp)
 18c:	06013403          	ld	s0,96(sp)
 190:	05813483          	ld	s1,88(sp)
 194:	05013903          	ld	s2,80(sp)

0000000000000198 <.LM388>:
 198:	04813983          	ld	s3,72(sp)

000000000000019c <.LM389>:
 19c:	07010113          	addi	sp,sp,112
 1a0:	00008067          	jalr	zero,0(ra)

00000000000001a4 <.L47>:
      return __exchange_and_add(__mem, __val);
 1a4:	fff00593          	addi	a1,zero,-1
 1a8:	03048513          	addi	a0,s1,48
 1ac:	00000097          	auipc	ra,0x0
 1b0:	000080e7          	jalr	ra,0(ra) # 1ac <.L47+0x8>

00000000000001b4 <.LM392>:
 1b4:	fc9ff06f          	jal	zero,17c <.L48>

00000000000001b8 <.L62>:
	_M_dispose();
 1b8:	0004b783          	ld	a5,0(s1)
 1bc:	0107b783          	ld	a5,16(a5)
 1c0:	00048513          	addi	a0,s1,0
 1c4:	000780e7          	jalr	ra,0(a5)

00000000000001c8 <.LM397>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 1c8:	0ff0000f          	fence	iorw,iorw

00000000000001cc <.LBB1879>:
    if (__is_single_threaded())
 1cc:	000007b7          	lui	a5,0x0
 1d0:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::load(dwarf::section_type, unsigned long*)>
 1d4:	02078663          	beq	a5,zero,200 <.L49>

00000000000001d8 <.LBB1883>:
    _Atomic_word __result = *__mem;
 1d8:	0344a503          	lw	a0,52(s1)

00000000000001dc <.LM407>:
    *__mem += __val;
 1dc:	fff5079b          	addiw	a5,a0,-1
 1e0:	02f4aa23          	sw	a5,52(s1)

00000000000001e4 <.L50>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 1e4:	00100793          	addi	a5,zero,1
 1e8:	f8f51ee3          	bne	a0,a5,184 <.L36>

00000000000001ec <.LM412>:
	    _M_destroy();
 1ec:	0004b783          	ld	a5,0(s1)
 1f0:	0187b783          	ld	a5,24(a5)
 1f4:	00048513          	addi	a0,s1,0
 1f8:	000780e7          	jalr	ra,0(a5)

00000000000001fc <.LM413>:
 1fc:	f89ff06f          	jal	zero,184 <.L36>

0000000000000200 <.L49>:
      return __exchange_and_add(__mem, __val);
 200:	fff00593          	addi	a1,zero,-1
 204:	03448513          	addi	a0,s1,52
 208:	00000097          	auipc	ra,0x0
 20c:	000080e7          	jalr	ra,0(ra) # 208 <.L49+0x8>

0000000000000210 <.LM416>:
 210:	fd5ff06f          	jal	zero,1e4 <.L50>

0000000000000214 <.L55>:
      { return _M_dataplus._M_p; }
 214:	00050413          	addi	s0,a0,0

0000000000000218 <.LBB1903>:
 218:	01013503          	ld	a0,16(sp)

000000000000021c <.LBB1904>:
	if (!_M_is_local())
 21c:	02010793          	addi	a5,sp,32
 220:	00f50663          	beq	a0,a5,22c <.L52>

0000000000000224 <.LBB1906>:
 224:	00000097          	auipc	ra,0x0
 228:	000080e7          	jalr	ra,0(ra) # 224 <.LBB1906>

000000000000022c <.L52>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 22c:	00040513          	addi	a0,s0,0

0000000000000230 <.LEHB4>:
 230:	00000097          	auipc	ra,0x0
 234:	000080e7          	jalr	ra,0(ra) # 230 <.LEHB4>

0000000000000238 <.L56>:
	if (_M_pi != nullptr)
 238:	00050413          	addi	s0,a0,0

000000000000023c <.LBB1926>:
 23c:	03813503          	ld	a0,56(sp)

0000000000000240 <.LM445>:
 240:	00050663          	beq	a0,zero,24c <.L54>

0000000000000244 <.LM446>:
	  _M_pi->_M_release();
 244:	00000097          	auipc	ra,0x0
 248:	000080e7          	jalr	ra,0(ra) # 244 <.LM446>

000000000000024c <.L54>:
 24c:	00040513          	addi	a0,s0,0
 250:	00000097          	auipc	ra,0x0
 254:	000080e7          	jalr	ra,0(ra) # 250 <.L54+0x4>

Disassembly of section .text._ZN5dwarf9rangelistD2Ev:

0000000000000000 <dwarf::rangelist::~rangelist()>:
class rangelist {
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	00050413          	addi	s0,a0,0

0000000000000014 <.LBB1984>:
	if (_M_pi != nullptr)
  14:	02053483          	ld	s1,32(a0)

0000000000000018 <.LM461>:
  18:	02048263          	beq	s1,zero,3c <.L66>

000000000000001c <.LBB1988>:
    if (__is_single_threaded())
  1c:	000007b7          	lui	a5,0x0
  20:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::rangelist::~rangelist()>
  24:	02078e63          	beq	a5,zero,60 <.L67>

0000000000000028 <.LBB1994>:
    _Atomic_word __result = *__mem;
  28:	0304a503          	lw	a0,48(s1)

000000000000002c <.LM474>:
    *__mem += __val;
  2c:	fff5079b          	addiw	a5,a0,-1
  30:	02f4a823          	sw	a5,48(s1)

0000000000000034 <.L68>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  34:	00100793          	addi	a5,zero,1
  38:	02f50e63          	beq	a0,a5,74 <.L73>

000000000000003c <.L66>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  3c:	00043503          	ld	a0,0(s0)

0000000000000040 <.LBB2015>:
	if (__p)
  40:	00050663          	beq	a0,zero,4c <.L65>

0000000000000044 <.LBB2020>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.LBB2020>

000000000000004c <.L65>:
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)

0000000000000054 <.LM498>:
  54:	00813483          	ld	s1,8(sp)
  58:	02010113          	addi	sp,sp,32
  5c:	00008067          	jalr	zero,0(ra)

0000000000000060 <.L67>:
      return __exchange_and_add(__mem, __val);
  60:	fff00593          	addi	a1,zero,-1
  64:	03048513          	addi	a0,s1,48
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.L67+0x8>

0000000000000070 <.LM501>:
  70:	fc5ff06f          	jal	zero,34 <.L68>

0000000000000074 <.L73>:
	_M_dispose();
  74:	0004b783          	ld	a5,0(s1)
  78:	0107b783          	ld	a5,16(a5)
  7c:	00048513          	addi	a0,s1,0
  80:	000780e7          	jalr	ra,0(a5)

0000000000000084 <.LM506>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  84:	0ff0000f          	fence	iorw,iorw

0000000000000088 <.LBB2000>:
    if (__is_single_threaded())
  88:	000007b7          	lui	a5,0x0
  8c:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::rangelist::~rangelist()>
  90:	02078663          	beq	a5,zero,bc <.L69>

0000000000000094 <.LBB2004>:
    _Atomic_word __result = *__mem;
  94:	0344a503          	lw	a0,52(s1)

0000000000000098 <.LM516>:
    *__mem += __val;
  98:	fff5079b          	addiw	a5,a0,-1
  9c:	02f4aa23          	sw	a5,52(s1)

00000000000000a0 <.L70>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  a0:	00100793          	addi	a5,zero,1
  a4:	f8f51ce3          	bne	a0,a5,3c <.L66>

00000000000000a8 <.LM521>:
	    _M_destroy();
  a8:	0004b783          	ld	a5,0(s1)
  ac:	0187b783          	ld	a5,24(a5)
  b0:	00048513          	addi	a0,s1,0
  b4:	000780e7          	jalr	ra,0(a5)

00000000000000b8 <.LVL171>:
  b8:	f85ff06f          	jal	zero,3c <.L66>

00000000000000bc <.L69>:
      return __exchange_and_add(__mem, __val);
  bc:	fff00593          	addi	a1,zero,-1
  c0:	03448513          	addi	a0,s1,52
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.L69+0x8>

00000000000000cc <.LM524>:
  cc:	fd5ff06f          	jal	zero,a0 <.L70>

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EED2Ev:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::~small_vector()>:
  ~small_vector() {
   0:	00050693          	addi	a3,a0,0

0000000000000004 <.LBB2201>:
    for (T *p = base; p < end; ++p)
   4:	03053503          	ld	a0,48(a0)

0000000000000008 <.LM723>:
   8:	0386b783          	ld	a5,56(a3)
   c:	00f57a63          	bgeu	a0,a5,20 <.L97>

0000000000000010 <.LM724>:
  10:	00050793          	addi	a5,a0,0

0000000000000014 <.L98>:
  14:	00878793          	addi	a5,a5,8

0000000000000018 <.LM726>:
  18:	0386b703          	ld	a4,56(a3)
  1c:	fee7ece3          	bltu	a5,a4,14 <.L98>

0000000000000020 <.L97>:
    end = base;
  20:	02a6bc23          	sd	a0,56(a3)

0000000000000024 <.LBE2201>:
    if ((char *)base != buf)
  24:	02a68263          	beq	a3,a0,48 <.L102>

0000000000000028 <.LM731>:
      delete[] (char *)base;
  28:	02050063          	beq	a0,zero,48 <.L102>

000000000000002c <.LM732>:
  ~small_vector() {
  2c:	ff010113          	addi	sp,sp,-16
  30:	00113423          	sd	ra,8(sp)

0000000000000034 <.LM733>:
      delete[] (char *)base;
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <.LM733>

000000000000003c <.LM734>:
  }
  3c:	00813083          	ld	ra,8(sp)
  40:	01010113          	addi	sp,sp,16
  44:	00008067          	jalr	zero,0(ra)

0000000000000048 <.L102>:
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf3dieESaIS1_EED2Ev:

0000000000000000 <std::vector<dwarf::die, std::allocator<dwarf::die> >::~vector()>:
      ~vector() _GLIBCXX_NOEXCEPT
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	01213023          	sd	s2,0(sp)
  14:	00050913          	addi	s2,a0,0

0000000000000018 <.LM739>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  18:	00053403          	ld	s0,0(a0)
  1c:	00853483          	ld	s1,8(a0)

0000000000000020 <.LBB2233>:
    {
      template<typename _ForwardIterator>
	static _GLIBCXX20_CONSTEXPR void
	__destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
  20:	02941e63          	bne	s0,s1,5c <.L110>

0000000000000024 <.L106>:
	_M_deallocate(_M_impl._M_start,
  24:	00093503          	ld	a0,0(s2)

0000000000000028 <.LBB2256>:
	if (__p)
  28:	00050663          	beq	a0,zero,34 <.L105>

000000000000002c <.LBB2258>:
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBB2258>

0000000000000034 <.L105>:
      }
  34:	01813083          	ld	ra,24(sp)
  38:	01013403          	ld	s0,16(sp)
  3c:	00813483          	ld	s1,8(sp)
  40:	00013903          	ld	s2,0(sp)

0000000000000044 <.LM758>:
  44:	02010113          	addi	sp,sp,32
  48:	00008067          	jalr	zero,0(ra)

000000000000004c <.L115>:
      delete[] (char *)base;
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.L115>

0000000000000054 <.L109>:
  54:	07040413          	addi	s0,s0,112

0000000000000058 <.LM762>:
  58:	fc8486e3          	beq	s1,s0,24 <.L106>

000000000000005c <.L110>:
    for (T *p = base; p < end; ++p)
  5c:	05043503          	ld	a0,80(s0)

0000000000000060 <.LM768>:
  60:	05843783          	ld	a5,88(s0)
  64:	00f57a63          	bgeu	a0,a5,78 <.L107>

0000000000000068 <.LM769>:
  68:	00050793          	addi	a5,a0,0

000000000000006c <.L108>:
  6c:	00878793          	addi	a5,a5,8

0000000000000070 <.LM771>:
  70:	05843703          	ld	a4,88(s0)
  74:	fee7ece3          	bltu	a5,a4,6c <.L108>

0000000000000078 <.L107>:
    end = base;
  78:	04a43c23          	sd	a0,88(s0)

000000000000007c <.LBE2243>:
    if ((char *)base != buf)
  7c:	02040793          	addi	a5,s0,32
  80:	fcf50ae3          	beq	a0,a5,54 <.L109>

0000000000000084 <.LM776>:
      delete[] (char *)base;
  84:	fc0514e3          	bne	a0,zero,4c <.L115>
  88:	fcdff06f          	jal	zero,54 <.L109>

Disassembly of section .text._ZSt16__do_uninit_copyIPKN5dwarf3dieEPS1_ET0_T_S6_S5_:

0000000000000000 <dwarf::die* std::__do_uninit_copy<dwarf::die const*, dwarf::die*>(dwarf::die const*, dwarf::die const*, dwarf::die*)>:
#endif

  template<typename _InputIterator, typename _ForwardIterator>
    _GLIBCXX20_CONSTEXPR
    _ForwardIterator
    __do_uninit_copy(_InputIterator __first, _InputIterator __last,
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	03413823          	sd	s4,48(sp)
  1c:	03513423          	sd	s5,40(sp)
  20:	03613023          	sd	s6,32(sp)
  24:	01713c23          	sd	s7,24(sp)
  28:	01813823          	sd	s8,16(sp)
  2c:	01913423          	sd	s9,8(sp)
  30:	01a13023          	sd	s10,0(sp)
  34:	00060b13          	addi	s6,a2,0

0000000000000038 <.LM779>:
		     _ForwardIterator __result)
    {
      _ForwardIterator __cur = __result;
      __try
	{
	  for (; __first != __last; ++__first, (void)++__cur)
  38:	12b50c63          	beq	a0,a1,170 <.L132>
  3c:	00050493          	addi	s1,a0,0
  40:	00058a93          	addi	s5,a1,0
  44:	02060993          	addi	s3,a2,32

0000000000000048 <.LM780>:
      _ForwardIterator __cur = __result;
  48:	00060413          	addi	s0,a2,0
  4c:	0a40006f          	jal	zero,f0 <.L127>

0000000000000050 <.L141>:
    char *newbuf = new char[sizeof(T[target])];
  50:	00050c93          	addi	s9,a0,0

0000000000000054 <.LM782>:
    T *src = base, *dest = (T *)newbuf;
  54:	05043503          	ld	a0,80(s0)

0000000000000058 <.LM783>:
    for (; src < end; src++, dest++) {
  58:	05843703          	ld	a4,88(s0)

000000000000005c <.LM785>:
  5c:	10e57663          	bgeu	a0,a4,168 <.L133>

0000000000000060 <.LM786>:
    T *src = base, *dest = (T *)newbuf;
  60:	00050793          	addi	a5,a0,0

0000000000000064 <.L123>:
    for (; src < end; src++, dest++) {
  64:	00878793          	addi	a5,a5,8

0000000000000068 <.LM788>:
  68:	fee7eee3          	bltu	a5,a4,64 <.L123>

000000000000006c <.LM789>:
  6c:	fff70d13          	addi	s10,a4,-1
  70:	40ad0d33          	sub	s10,s10,a0
  74:	ff8d7d13          	andi	s10,s10,-8
  78:	008d0d13          	addi	s10,s10,8
  7c:	01ac8d33          	add	s10,s9,s10

0000000000000080 <.L122>:
    if ((char *)base != buf)
  80:	00ac0863          	beq	s8,a0,90 <.L124>

0000000000000084 <.LM791>:
      delete[] (char *)base;
  84:	00050663          	beq	a0,zero,90 <.L124>
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LM791+0x4>

0000000000000090 <.L124>:
    base = (T *)newbuf;
  90:	05943823          	sd	s9,80(s0)

0000000000000094 <.LM793>:
    end = dest;
  94:	05a43c23          	sd	s10,88(s0)

0000000000000098 <.LM794>:
    cap = base + target;
  98:	017c8cb3          	add	s9,s9,s7

000000000000009c <.LM795>:
  9c:	07943023          	sd	s9,96(s0)

00000000000000a0 <.L118>:
    for (size_type i = 0; i < osize; i++)
  a0:	02090663          	beq	s2,zero,cc <.L125>
  a4:	00000793          	addi	a5,zero,0

00000000000000a8 <.L126>:
  a8:	00379693          	slli	a3,a5,0x3

00000000000000ac <.LBB2305>:
      new (&base[i]) T(o[i]);
  ac:	0504b703          	ld	a4,80(s1)
  b0:	00d70733          	add	a4,a4,a3
  b4:	00073603          	ld	a2,0(a4)
  b8:	05043703          	ld	a4,80(s0)
  bc:	00d70733          	add	a4,a4,a3
  c0:	00c73023          	sd	a2,0(a4)

00000000000000c4 <.LM802>:
    for (size_type i = 0; i < osize; i++)
  c4:	00178793          	addi	a5,a5,1

00000000000000c8 <.LM803>:
  c8:	fef910e3          	bne	s2,a5,a8 <.L126>

00000000000000cc <.L125>:
    end = base + osize;
  cc:	05043783          	ld	a5,80(s0)
  d0:	014787b3          	add	a5,a5,s4

00000000000000d4 <.LM806>:
  d4:	04f43c23          	sd	a5,88(s0)

00000000000000d8 <.LBE2297>:
  die(const die &o) = default;
  d8:	0684b783          	ld	a5,104(s1)
  dc:	06f43423          	sd	a5,104(s0)

00000000000000e0 <.LBE2294>:
	  for (; __first != __last; ++__first, (void)++__cur)
  e0:	07048493          	addi	s1,s1,112

00000000000000e4 <.LM811>:
  e4:	07040413          	addi	s0,s0,112

00000000000000e8 <.LM812>:
  e8:	07098993          	addi	s3,s3,112
  ec:	089a8463          	beq	s5,s1,174 <.L116>

00000000000000f0 <.L127>:
  f0:	0004a783          	lw	a5,0(s1)
  f4:	00f42023          	sw	a5,0(s0)
  f8:	0084b783          	ld	a5,8(s1)
  fc:	00f43423          	sd	a5,8(s0)
 100:	0104b783          	ld	a5,16(s1)
 104:	00f43823          	sd	a5,16(s0)
 108:	0184b783          	ld	a5,24(s1)
 10c:	00f43c23          	sd	a5,24(s0)
 110:	00098c13          	addi	s8,s3,0

0000000000000114 <.LBB2312>:
      : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {
 114:	05343823          	sd	s3,80(s0)

0000000000000118 <.LM817>:
 118:	05343c23          	sd	s3,88(s0)

000000000000011c <.LM818>:
 11c:	05040513          	addi	a0,s0,80

0000000000000120 <.LM819>:
 120:	06a43023          	sd	a0,96(s0)

0000000000000124 <.LBB2306>:
  size_type size() const { return end - base; }
 124:	0584ba03          	ld	s4,88(s1)
 128:	0504b783          	ld	a5,80(s1)
 12c:	40fa0a33          	sub	s4,s4,a5
 130:	403a5913          	srai	s2,s4,0x3

0000000000000134 <.LBB2308>:
    if (n <= (size_type)(cap - base))
 134:	41350533          	sub	a0,a0,s3

0000000000000138 <.LM826>:
 138:	f74574e3          	bgeu	a0,s4,a0 <.L118>

000000000000013c <.LM827>:
 13c:	40355513          	srai	a0,a0,0x3

0000000000000140 <.LM828>:
 140:	00051463          	bne	a0,zero,148 <.L119>
 144:	00100513          	addi	a0,zero,1

0000000000000148 <.L119>:
    while (target < n)
 148:	01257663          	bgeu	a0,s2,154 <.L120>

000000000000014c <.L121>:
      target <<= 1;
 14c:	00151513          	slli	a0,a0,0x1

0000000000000150 <.LM831>:
    while (target < n)
 150:	ff256ee3          	bltu	a0,s2,14c <.L121>

0000000000000154 <.L120>:
    char *newbuf = new char[sizeof(T[target])];
 154:	00351b93          	slli	s7,a0,0x3
 158:	000b8513          	addi	a0,s7,0

000000000000015c <.LEHB12>:
 15c:	00000097          	auipc	ra,0x0
 160:	000080e7          	jalr	ra,0(ra) # 15c <.LEHB12>

0000000000000164 <.LEHE12>:
 164:	eedff06f          	jal	zero,50 <.L141>

0000000000000168 <.L133>:
    T *src = base, *dest = (T *)newbuf;
 168:	000c8d13          	addi	s10,s9,0
 16c:	f15ff06f          	jal	zero,80 <.L122>

0000000000000170 <.L132>:
      _ForwardIterator __cur = __result;
 170:	00060413          	addi	s0,a2,0

0000000000000174 <.L116>:
      __catch(...)
	{
	  std::_Destroy(__result, __cur);
	  __throw_exception_again;
	}
    }
 174:	00040513          	addi	a0,s0,0
 178:	05813083          	ld	ra,88(sp)
 17c:	05013403          	ld	s0,80(sp)

0000000000000180 <.LM838>:
 180:	04813483          	ld	s1,72(sp)
 184:	04013903          	ld	s2,64(sp)
 188:	03813983          	ld	s3,56(sp)
 18c:	03013a03          	ld	s4,48(sp)
 190:	02813a83          	ld	s5,40(sp)
 194:	02013b03          	ld	s6,32(sp)

0000000000000198 <.LM839>:
 198:	01813b83          	ld	s7,24(sp)
 19c:	01013c03          	ld	s8,16(sp)
 1a0:	00813c83          	ld	s9,8(sp)
 1a4:	00013d03          	ld	s10,0(sp)
 1a8:	06010113          	addi	sp,sp,96
 1ac:	00008067          	jalr	zero,0(ra)

00000000000001b0 <.L134>:
      __catch(...)
 1b0:	00000097          	auipc	ra,0x0
 1b4:	000080e7          	jalr	ra,0(ra) # 1b0 <.L134>

00000000000001b8 <.L129>:
 1b8:	028b1263          	bne	s6,s0,1dc <.L130>

00000000000001bc <.LBE2316>:
	  __throw_exception_again;
 1bc:	00000097          	auipc	ra,0x0
 1c0:	000080e7          	jalr	ra,0(ra) # 1bc <.LBE2316>

00000000000001c4 <.L135>:
      __catch(...)
 1c4:	00050413          	addi	s0,a0,0

00000000000001c8 <.LM847>:
 1c8:	00000097          	auipc	ra,0x0
 1cc:	000080e7          	jalr	ra,0(ra) # 1c8 <.LM847>

00000000000001d0 <.LVL286>:
 1d0:	00040513          	addi	a0,s0,0

00000000000001d4 <.LEHB14>:
 1d4:	00000097          	auipc	ra,0x0
 1d8:	000080e7          	jalr	ra,0(ra) # 1d4 <.LEHB14>

00000000000001dc <.L130>:
class die {
 1dc:	020b0513          	addi	a0,s6,32
 1e0:	00000097          	auipc	ra,0x0
 1e4:	000080e7          	jalr	ra,0(ra) # 1e0 <.L130+0x4>

00000000000001e8 <.LBE2320>:
 1e8:	070b0b13          	addi	s6,s6,112

00000000000001ec <.LM852>:
 1ec:	fcdff06f          	jal	zero,1b8 <.L129>

Disassembly of section .text._ZNSt6vectorIN5dwarf3dieESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <void std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_realloc_insert<dwarf::die const&>(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >, dwarf::die const&)>:
#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      _GLIBCXX20_CONSTEXPR
      void
      vector<_Tp, _Alloc>::
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	07213023          	sd	s2,96(sp)
  14:	05313c23          	sd	s3,88(sp)
  18:	05413823          	sd	s4,80(sp)
  1c:	05513423          	sd	s5,72(sp)
  20:	05613023          	sd	s6,64(sp)
  24:	03713c23          	sd	s7,56(sp)
  28:	03813823          	sd	s8,48(sp)
  2c:	03913423          	sd	s9,40(sp)
  30:	03a13023          	sd	s10,32(sp)
  34:	01b13c23          	sd	s11,24(sp)

0000000000000038 <.LBB2416>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  38:	00853a03          	ld	s4,8(a0)

000000000000003c <.LM858>:
  3c:	00053a83          	ld	s5,0(a0)

0000000000000040 <.LM859>:
  40:	415a07b3          	sub	a5,s4,s5
  44:	4047d793          	srai	a5,a5,0x4
  48:	00000737          	lui	a4,0x0
  4c:	00073703          	ld	a4,0(a4) # 0 <void std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_realloc_insert<dwarf::die const&>(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >, dwarf::die const&)>
  50:	02e787b3          	mul	a5,a5,a4

0000000000000054 <.LBE2418>:
      // Called by _M_fill_insert, _M_insert_aux etc.
      _GLIBCXX20_CONSTEXPR
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
  54:	00000737          	lui	a4,0x0
  58:	00073703          	ld	a4,0(a4) # 0 <void std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_realloc_insert<dwarf::die const&>(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >, dwarf::die const&)>
  5c:	04e78463          	beq	a5,a4,a4 <.L191>
  60:	00050b13          	addi	s6,a0,0
  64:	00058c13          	addi	s8,a1,0

0000000000000068 <.LM862>:
  68:	00060493          	addi	s1,a2,0

000000000000006c <.LBB2420>:
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
  6c:	00078713          	addi	a4,a5,0

0000000000000070 <.LM865>:
      if (__a < __b)
  70:	055a0263          	beq	s4,s5,b4 <.L192>

0000000000000074 <.L144>:
	  __throw_length_error(__N(__s));

	const size_type __len = size() + (std::max)(size(), __n);
  74:	00e78733          	add	a4,a5,a4

0000000000000078 <.LM868>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  78:	24f76463          	bltu	a4,a5,2c0 <.L145>

000000000000007c <.LM869>:
  7c:	00070d93          	addi	s11,a4,0
  80:	000007b7          	lui	a5,0x0
  84:	0007b783          	ld	a5,0(a5) # 0 <void std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_realloc_insert<dwarf::die const&>(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >, dwarf::die const&)>
  88:	00e7f663          	bgeu	a5,a4,94 <.L146>
  8c:	000007b7          	lui	a5,0x0
  90:	0007bd83          	ld	s11,0(a5) # 0 <void std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_realloc_insert<dwarf::die const&>(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >, dwarf::die const&)>

0000000000000094 <.L146>:
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
  94:	415c0433          	sub	s0,s8,s5

0000000000000098 <.LBB2432>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  98:	00000b93          	addi	s7,zero,0
  9c:	24070463          	beq	a4,zero,2e4 <.L147>
  a0:	22c0006f          	jal	zero,2cc <.L174>

00000000000000a4 <.L191>:
	  __throw_length_error(__N(__s));
  a4:	00000537          	lui	a0,0x0

00000000000000a8 <.LM881>:
  a8:	00050513          	addi	a0,a0,0 # 0 <void std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_realloc_insert<dwarf::die const&>(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >, dwarf::die const&)>

00000000000000ac <.LEHB15>:
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.LEHB15>

00000000000000b4 <.L192>:
	return __b;
  b4:	00100713          	addi	a4,zero,1
  b8:	fbdff06f          	jal	zero,74 <.L144>

00000000000000bc <.L196>:
    char *newbuf = new char[sizeof(T[target])];
  bc:	00a13023          	sd	a0,0(sp)

00000000000000c0 <.LM885>:
    T *src = base, *dest = (T *)newbuf;
  c0:	05043503          	ld	a0,80(s0)

00000000000000c4 <.LM886>:
    for (; src < end; src++, dest++) {
  c4:	05843703          	ld	a4,88(s0)

00000000000000c8 <.LM888>:
  c8:	0ae57463          	bgeu	a0,a4,170 <.L177>

00000000000000cc <.LM889>:
    T *src = base, *dest = (T *)newbuf;
  cc:	00050793          	addi	a5,a0,0

00000000000000d0 <.L153>:
    for (; src < end; src++, dest++) {
  d0:	00878793          	addi	a5,a5,8

00000000000000d4 <.LM891>:
  d4:	fee7eee3          	bltu	a5,a4,d0 <.L153>

00000000000000d8 <.LM892>:
  d8:	fff70993          	addi	s3,a4,-1
  dc:	40a989b3          	sub	s3,s3,a0
  e0:	ff89f993          	andi	s3,s3,-8
  e4:	00898993          	addi	s3,s3,8
  e8:	00013783          	ld	a5,0(sp)

00000000000000ec <.LM893>:
  ec:	013789b3          	add	s3,a5,s3

00000000000000f0 <.L152>:
    if ((char *)base != buf)
  f0:	00ad0863          	beq	s10,a0,100 <.L154>

00000000000000f4 <.LM895>:
      delete[] (char *)base;
  f4:	00050663          	beq	a0,zero,100 <.L154>
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LM895+0x4>

0000000000000100 <.L154>:
    base = (T *)newbuf;
 100:	00013783          	ld	a5,0(sp)
 104:	04f43823          	sd	a5,80(s0)

0000000000000108 <.LM897>:
    end = dest;
 108:	05343c23          	sd	s3,88(s0)

000000000000010c <.LM898>:
    cap = base + target;
 10c:	00813703          	ld	a4,8(sp)
 110:	00e787b3          	add	a5,a5,a4

0000000000000114 <.LM899>:
 114:	06f43023          	sd	a5,96(s0)

0000000000000118 <.L148>:
    for (size_type i = 0; i < osize; i++)
 118:	02090663          	beq	s2,zero,144 <.L155>
 11c:	00000793          	addi	a5,zero,0

0000000000000120 <.L156>:
 120:	00379693          	slli	a3,a5,0x3

0000000000000124 <.LBB2452>:
      new (&base[i]) T(o[i]);
 124:	0504b703          	ld	a4,80(s1)
 128:	00d70733          	add	a4,a4,a3
 12c:	00073603          	ld	a2,0(a4)
 130:	05043703          	ld	a4,80(s0)
 134:	00d70733          	add	a4,a4,a3
 138:	00c73023          	sd	a2,0(a4)

000000000000013c <.LM906>:
    for (size_type i = 0; i < osize; i++)
 13c:	00178793          	addi	a5,a5,1

0000000000000140 <.LM907>:
 140:	fef910e3          	bne	s2,a5,120 <.L156>

0000000000000144 <.L155>:
    end = base + osize;
 144:	05043783          	ld	a5,80(s0)
 148:	019787b3          	add	a5,a5,s9

000000000000014c <.LM910>:
 14c:	04f43c23          	sd	a5,88(s0)

0000000000000150 <.LBE2443>:
  die(const die &o) = default;
 150:	0684b783          	ld	a5,104(s1)
 154:	06f43423          	sd	a5,104(s0)

0000000000000158 <.LBB2473>:
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
		      _ForwardIterator __result)
	{ return std::__do_uninit_copy(__first, __last, __result); }
 158:	000b8613          	addi	a2,s7,0
 15c:	000c0593          	addi	a1,s8,0
 160:	000a8513          	addi	a0,s5,0

0000000000000164 <.LEHB16>:
 164:	00000097          	auipc	ra,0x0
 168:	000080e7          	jalr	ra,0(ra) # 164 <.LEHB16>

000000000000016c <.LEHE16>:
 16c:	00c0006f          	jal	zero,178 <.L193>

0000000000000170 <.L177>:
    T *src = base, *dest = (T *)newbuf;
 170:	00013983          	ld	s3,0(sp)
 174:	f7dff06f          	jal	zero,f0 <.L152>

0000000000000178 <.L193>:
	      __new_finish
		= std::__uninitialized_move_if_noexcept_a
		(__old_start, __position.base(),
		 __new_start, _M_get_Tp_allocator());

	      ++__new_finish;
 178:	07050413          	addi	s0,a0,112

000000000000017c <.LBB2480>:
 17c:	00040613          	addi	a2,s0,0
 180:	000a0593          	addi	a1,s4,0
 184:	000c0513          	addi	a0,s8,0

0000000000000188 <.LEHB17>:
 188:	00000097          	auipc	ra,0x0
 18c:	000080e7          	jalr	ra,0(ra) # 188 <.LEHB17>

0000000000000190 <.LEHE17>:
 190:	01c0006f          	jal	zero,1ac <.L194>

0000000000000194 <.L181>:
		= std::__uninitialized_move_if_noexcept_a
		(__position.base(), __old_finish,
		 __new_finish, _M_get_Tp_allocator());
	    }
	}
      __catch(...)
 194:	00000097          	auipc	ra,0x0
 198:	000080e7          	jalr	ra,0(ra) # 194 <.L181>

000000000000019c <.L159>:
class die {
 19c:	000d0513          	addi	a0,s10,0
 1a0:	00000097          	auipc	ra,0x0
 1a4:	000080e7          	jalr	ra,0(ra) # 1a0 <.L159+0x4>

00000000000001a8 <.LBE2493>:
#if __cplusplus <= 201703L
	  __a.destroy(__p);
#else
	  std::destroy_at(__p);
#endif
	}
 1a8:	0e80006f          	jal	zero,290 <.L170>

00000000000001ac <.L194>:
 1ac:	00050493          	addi	s1,a0,0

00000000000001b0 <.LBB2497>:
 1b0:	000a8413          	addi	s0,s5,0
 1b4:	0b5a1063          	bne	s4,s5,254 <.L167>

00000000000001b8 <.L163>:
	if (__p)
 1b8:	000a8863          	beq	s5,zero,1c8 <.L168>

00000000000001bc <.LBB2519>:
 1bc:	000a8513          	addi	a0,s5,0
 1c0:	00000097          	auipc	ra,0x0
 1c4:	000080e7          	jalr	ra,0(ra) # 1c0 <.LBB2519+0x4>

00000000000001c8 <.L168>:
#endif
	std::_Destroy(__old_start, __old_finish, _M_get_Tp_allocator());
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      _M_deallocate(__old_start,
		    this->_M_impl._M_end_of_storage - __old_start);
      this->_M_impl._M_start = __new_start;
 1c8:	017b3023          	sd	s7,0(s6)

00000000000001cc <.LM948>:
      this->_M_impl._M_finish = __new_finish;
 1cc:	009b3423          	sd	s1,8(s6)

00000000000001d0 <.LM949>:
      this->_M_impl._M_end_of_storage = __new_start + __len;
 1d0:	003d9793          	slli	a5,s11,0x3
 1d4:	41b787b3          	sub	a5,a5,s11
 1d8:	00479793          	slli	a5,a5,0x4
 1dc:	00fb87b3          	add	a5,s7,a5

00000000000001e0 <.LM950>:
 1e0:	00fb3823          	sd	a5,16(s6)

00000000000001e4 <.LM951>:
    }
 1e4:	07813083          	ld	ra,120(sp)
 1e8:	07013403          	ld	s0,112(sp)
 1ec:	06813483          	ld	s1,104(sp)
 1f0:	06013903          	ld	s2,96(sp)

00000000000001f4 <.LM952>:
 1f4:	05813983          	ld	s3,88(sp)
 1f8:	05013a03          	ld	s4,80(sp)

00000000000001fc <.LM953>:
 1fc:	04813a83          	ld	s5,72(sp)

0000000000000200 <.LM954>:
 200:	04013b03          	ld	s6,64(sp)

0000000000000204 <.LM955>:
 204:	03813b83          	ld	s7,56(sp)

0000000000000208 <.LM956>:
 208:	03013c03          	ld	s8,48(sp)

000000000000020c <.LM957>:
 20c:	02813c83          	ld	s9,40(sp)

0000000000000210 <.LM958>:
 210:	02013d03          	ld	s10,32(sp)
 214:	01813d83          	ld	s11,24(sp)
 218:	08010113          	addi	sp,sp,128
 21c:	00008067          	jalr	zero,0(ra)

0000000000000220 <.L178>:
      __catch(...)
 220:	00000097          	auipc	ra,0x0
 224:	000080e7          	jalr	ra,0(ra) # 220 <.L178>

0000000000000228 <.LVL338>:
 228:	000b8493          	addi	s1,s7,0

000000000000022c <.L162>:
 22c:	06940263          	beq	s0,s1,290 <.L170>

0000000000000230 <.LBB2528>:
 230:	02048513          	addi	a0,s1,32
 234:	00000097          	auipc	ra,0x0
 238:	000080e7          	jalr	ra,0(ra) # 234 <.LBB2528+0x4>

000000000000023c <.LBE2528>:
 23c:	07048493          	addi	s1,s1,112

0000000000000240 <.LM965>:
 240:	fedff06f          	jal	zero,22c <.L162>

0000000000000244 <.L195>:
      delete[] (char *)base;
 244:	00000097          	auipc	ra,0x0
 248:	000080e7          	jalr	ra,0(ra) # 244 <.L195>

000000000000024c <.L166>:
 24c:	07040413          	addi	s0,s0,112

0000000000000250 <.LM970>:
 250:	f74404e3          	beq	s0,s4,1b8 <.L163>

0000000000000254 <.L167>:
    for (T *p = base; p < end; ++p)
 254:	05043503          	ld	a0,80(s0)

0000000000000258 <.LM976>:
 258:	05843783          	ld	a5,88(s0)
 25c:	00f57a63          	bgeu	a0,a5,270 <.L164>

0000000000000260 <.LM977>:
 260:	00050793          	addi	a5,a0,0

0000000000000264 <.L165>:
 264:	00878793          	addi	a5,a5,8

0000000000000268 <.LM979>:
 268:	05843703          	ld	a4,88(s0)
 26c:	fee7ece3          	bltu	a5,a4,264 <.L165>

0000000000000270 <.L164>:
    end = base;
 270:	04a43c23          	sd	a0,88(s0)

0000000000000274 <.LBE2506>:
    if ((char *)base != buf)
 274:	02040793          	addi	a5,s0,32
 278:	fcf50ae3          	beq	a0,a5,24c <.L166>

000000000000027c <.LM984>:
      delete[] (char *)base;
 27c:	fc0514e3          	bne	a0,zero,244 <.L195>
 280:	fcdff06f          	jal	zero,24c <.L166>

0000000000000284 <.L180>:
 284:	00000097          	auipc	ra,0x0
 288:	000080e7          	jalr	ra,0(ra) # 284 <.L180>

000000000000028c <.LM987>:
	  if (!__new_finish)
 28c:	f00b88e3          	beq	s7,zero,19c <.L159>

0000000000000290 <.L170>:
 290:	000b8863          	beq	s7,zero,2a0 <.L172>

0000000000000294 <.LBB2534>:
 294:	000b8513          	addi	a0,s7,0
 298:	00000097          	auipc	ra,0x0
 29c:	000080e7          	jalr	ra,0(ra) # 298 <.LBB2534+0x4>

00000000000002a0 <.L172>:
	  __throw_exception_again;
 2a0:	00000097          	auipc	ra,0x0
 2a4:	000080e7          	jalr	ra,0(ra) # 2a0 <.L172>

00000000000002a8 <.L179>:
      __catch(...)
 2a8:	00050413          	addi	s0,a0,0
 2ac:	00000097          	auipc	ra,0x0
 2b0:	000080e7          	jalr	ra,0(ra) # 2ac <.L179+0x4>

00000000000002b4 <.LVL358>:
 2b4:	00040513          	addi	a0,s0,0

00000000000002b8 <.LEHB19>:
 2b8:	00000097          	auipc	ra,0x0
 2bc:	000080e7          	jalr	ra,0(ra) # 2b8 <.LEHB19>

00000000000002c0 <.L145>:
 2c0:	415c0433          	sub	s0,s8,s5

00000000000002c4 <.LBB2540>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 2c4:	000007b7          	lui	a5,0x0
 2c8:	0007bd83          	ld	s11,0(a5) # 0 <void std::vector<dwarf::die, std::allocator<dwarf::die> >::_M_realloc_insert<dwarf::die const&>(__gnu_cxx::__normal_iterator<dwarf::die*, std::vector<dwarf::die, std::allocator<dwarf::die> > >, dwarf::die const&)>

00000000000002cc <.L174>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 2cc:	003d9513          	slli	a0,s11,0x3

00000000000002d0 <.LM1008>:
 2d0:	41b50533          	sub	a0,a0,s11
 2d4:	00451513          	slli	a0,a0,0x4
 2d8:	00000097          	auipc	ra,0x0
 2dc:	000080e7          	jalr	ra,0(ra) # 2d8 <.LM1008+0x8>

00000000000002e0 <.LEHE19>:
 2e0:	00050b93          	addi	s7,a0,0

00000000000002e4 <.L147>:
	  _Alloc_traits::construct(this->_M_impl,
 2e4:	008b8433          	add	s0,s7,s0

00000000000002e8 <.LBB2543>:
  die(const die &o) = default;
 2e8:	0004a783          	lw	a5,0(s1)
 2ec:	00f42023          	sw	a5,0(s0)
 2f0:	0084b783          	ld	a5,8(s1)
 2f4:	00f43423          	sd	a5,8(s0)
 2f8:	0104b783          	ld	a5,16(s1)
 2fc:	00f43823          	sd	a5,16(s0)
 300:	0184b783          	ld	a5,24(s1)
 304:	00f43c23          	sd	a5,24(s0)
 308:	02040d13          	addi	s10,s0,32

000000000000030c <.LBB2466>:
      : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {
 30c:	05a43823          	sd	s10,80(s0)

0000000000000310 <.LM1016>:
 310:	05040793          	addi	a5,s0,80

0000000000000314 <.LM1017>:
 314:	06f43023          	sd	a5,96(s0)

0000000000000318 <.LBB2454>:
  size_type size() const { return end - base; }
 318:	0584bc83          	ld	s9,88(s1)
 31c:	0504b703          	ld	a4,80(s1)
 320:	40ec8cb3          	sub	s9,s9,a4
 324:	403cd913          	srai	s2,s9,0x3

0000000000000328 <.LBB2456>:
    end = base;
 328:	05a43c23          	sd	s10,88(s0)

000000000000032c <.LBB2458>:
    if (n <= (size_type)(cap - base))
 32c:	41a787b3          	sub	a5,a5,s10

0000000000000330 <.LM1028>:
 330:	df97f4e3          	bgeu	a5,s9,118 <.L148>

0000000000000334 <.LM1029>:
 334:	4037d793          	srai	a5,a5,0x3

0000000000000338 <.LM1030>:
 338:	00079463          	bne	a5,zero,340 <.L149>
 33c:	00100793          	addi	a5,zero,1

0000000000000340 <.L149>:
    while (target < n)
 340:	0127f663          	bgeu	a5,s2,34c <.L150>

0000000000000344 <.L151>:
      target <<= 1;
 344:	00179793          	slli	a5,a5,0x1

0000000000000348 <.LM1033>:
    while (target < n)
 348:	ff27eee3          	bltu	a5,s2,344 <.L151>

000000000000034c <.L150>:
    char *newbuf = new char[sizeof(T[target])];
 34c:	00379793          	slli	a5,a5,0x3

0000000000000350 <.LM1035>:
 350:	00f13423          	sd	a5,8(sp)
 354:	00078513          	addi	a0,a5,0

0000000000000358 <.LEHB20>:
 358:	00000097          	auipc	ra,0x0
 35c:	000080e7          	jalr	ra,0(ra) # 358 <.LEHB20>

0000000000000360 <.LEHE20>:
 360:	d5dff06f          	jal	zero,bc <.L196>
