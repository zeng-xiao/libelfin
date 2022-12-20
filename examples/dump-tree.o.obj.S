
dump-tree.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dump_tree(dwarf::die const&, int)>:
#include <fcntl.h>
#include <inttypes.h>

using namespace std;

void dump_tree(const dwarf::die &node, int depth = 0) {
   0:	eb010113          	addi	sp,sp,-336
   4:	14113423          	sd	ra,328(sp)
   8:	14813023          	sd	s0,320(sp)
   c:	12913c23          	sd	s1,312(sp)
  10:	13213823          	sd	s2,304(sp)
  14:	13313423          	sd	s3,296(sp)
  18:	13413023          	sd	s4,288(sp)
  1c:	11513c23          	sd	s5,280(sp)
  20:	11613823          	sd	s6,272(sp)
  24:	11713423          	sd	s7,264(sp)
  28:	11813023          	sd	s8,256(sp)
  2c:	00050c13          	addi	s8,a0,0
  30:	00058913          	addi	s2,a1,0

0000000000000034 <.LEHB5>:
  printf("%*.s<%" PRIx64 "> %s\n", depth, " ", node.get_section_offset(),
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <.LEHB5>

000000000000003c <.LM479>:
  3c:	00050413          	addi	s0,a0,0

0000000000000040 <.LM480>:
         to_string(node.tag).c_str());
  40:	000c2583          	lw	a1,0(s8)
  44:	07810513          	addi	a0,sp,120
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <.LM480+0x8>

0000000000000050 <.LBB1654>:
  printf("%*.s<%" PRIx64 "> %s\n", depth, " ", node.get_section_offset(),
  50:	07813703          	ld	a4,120(sp)
  54:	00040693          	addi	a3,s0,0
  58:	00000637          	lui	a2,0x0
  5c:	00060613          	addi	a2,a2,0 # 0 <dump_tree(dwarf::die const&, int)>
  60:	00090593          	addi	a1,s2,0
  64:	00000537          	lui	a0,0x0
  68:	00050513          	addi	a0,a0,0 # 0 <dump_tree(dwarf::die const&, int)>

000000000000006c <.LEHB6>:
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.LEHB6>

0000000000000074 <.LBB1656>:
      { _M_string_length = __length; }

      _GLIBCXX20_CONSTEXPR
      pointer
      _M_data() const
      { return _M_dataplus._M_p; }
  74:	07813503          	ld	a0,120(sp)

0000000000000078 <.LBB1663>:

      _GLIBCXX20_CONSTEXPR
      void
      _M_dispose()
      {
	if (!_M_is_local())
  78:	08810793          	addi	a5,sp,136
  7c:	00f50663          	beq	a0,a5,88 <.L77>

0000000000000080 <.LBB1664>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LBB1664>

0000000000000088 <.L77>:
  for (auto &attr : node.attributes())
  88:	000c0593          	addi	a1,s8,0
  8c:	0e810513          	addi	a0,sp,232

0000000000000090 <.LEHB7>:
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.LEHB7>

0000000000000098 <.LBB1673>:
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
  98:	0e813403          	ld	s0,232(sp)

000000000000009c <.LBB1676>:
  9c:	0f013983          	ld	s3,240(sp)

00000000000000a0 <.LBE1676>:
  a0:	09340263          	beq	s0,s3,124 <.L78>

00000000000000a4 <.LM514>:
    printf("%*.s      %s %s\n", depth, " ", to_string(attr.first).c_str(),
  a4:	00000bb7          	lui	s7,0x0
  a8:	00000b37          	lui	s6,0x0

00000000000000ac <.LBB1679>:
  ac:	08810a93          	addi	s5,sp,136

00000000000000b0 <.LBB1698>:
  b0:	01810a13          	addi	s4,sp,24
  b4:	05c0006f          	jal	zero,110 <.L81>

00000000000000b8 <.L110>:
      { return _M_dataplus._M_p; }
  b8:	00813483          	ld	s1,8(sp)

00000000000000bc <.LBE1717>:
           to_string(attr.second).c_str());
  bc:	00840593          	addi	a1,s0,8
  c0:	07810513          	addi	a0,sp,120

00000000000000c4 <.LEHB8>:
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.LEHB8>

00000000000000cc <.LBB1720>:
    printf("%*.s      %s %s\n", depth, " ", to_string(attr.first).c_str(),
  cc:	07813703          	ld	a4,120(sp)
  d0:	00048693          	addi	a3,s1,0
  d4:	000b8613          	addi	a2,s7,0 # 0 <dump_tree(dwarf::die const&, int)>
  d8:	00090593          	addi	a1,s2,0
  dc:	000b0513          	addi	a0,s6,0 # 0 <dump_tree(dwarf::die const&, int)>

00000000000000e0 <.LEHB9>:
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.LEHB9>

00000000000000e8 <.LBB1683>:
  e8:	07813503          	ld	a0,120(sp)

00000000000000ec <.LBB1686>:
	if (!_M_is_local())
  ec:	01550663          	beq	a0,s5,f8 <.L79>

00000000000000f0 <.LBB1687>:
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.LBB1687>

00000000000000f8 <.L79>:
      { return _M_dataplus._M_p; }
  f8:	00813503          	ld	a0,8(sp)

00000000000000fc <.LBB1705>:
	if (!_M_is_local())
  fc:	01450663          	beq	a0,s4,108 <.L80>

0000000000000100 <.LBB1706>:
 100:	00000097          	auipc	ra,0x0
 104:	000080e7          	jalr	ra,0(ra) # 100 <.LBB1706>

0000000000000108 <.L80>:
  for (auto &attr : node.attributes())
 108:	02040413          	addi	s0,s0,32

000000000000010c <.LM564>:
 10c:	00898c63          	beq	s3,s0,124 <.L78>

0000000000000110 <.L81>:
    printf("%*.s      %s %s\n", depth, " ", to_string(attr.first).c_str(),
 110:	00042583          	lw	a1,0(s0)
 114:	00810513          	addi	a0,sp,8

0000000000000118 <.LEHB10>:
 118:	00000097          	auipc	ra,0x0
 11c:	000080e7          	jalr	ra,0(ra) # 118 <.LEHB10>

0000000000000120 <.LEHE10>:
 120:	f99ff06f          	jal	zero,b8 <.L110>

0000000000000124 <.L78>:
       *  responsibility.
       */
      _GLIBCXX20_CONSTEXPR
      ~vector() _GLIBCXX_NOEXCEPT
      {
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 124:	0e813503          	ld	a0,232(sp)

0000000000000128 <.LBB1726>:
	if (__p)
 128:	00050663          	beq	a0,zero,134 <.L82>

000000000000012c <.LBB1731>:
 12c:	00000097          	auipc	ra,0x0
 130:	000080e7          	jalr	ra,0(ra) # 12c <.LBB1731>

0000000000000134 <.L82>:
  for (auto &child : node) // DFS
 134:	000c0593          	addi	a1,s8,0
 138:	00810513          	addi	a0,sp,8

000000000000013c <.LEHB11>:
 13c:	00000097          	auipc	ra,0x0
 140:	000080e7          	jalr	ra,0(ra) # 13c <.LEHB11>

0000000000000144 <.LBB1800>:
  iterator(const unit *cu, section_offset off);

  die d;
};

inline die::iterator die::end() const { return iterator(); }
 144:	06013c23          	sd	zero,120(sp)
 148:	08013023          	sd	zero,128(sp)
 14c:	08013423          	sd	zero,136(sp)
 150:	08013823          	sd	zero,144(sp)
 154:	08013c23          	sd	zero,152(sp)
 158:	0a013023          	sd	zero,160(sp)
 15c:	0a013423          	sd	zero,168(sp)
 160:	0a013823          	sd	zero,176(sp)
 164:	0a013c23          	sd	zero,184(sp)
 168:	0c013023          	sd	zero,192(sp)
 16c:	0e013023          	sd	zero,224(sp)

0000000000000170 <.LBB1802>:
  typedef T value_type;
  typedef value_type &reference;
  typedef const value_type &const_reference;
  typedef size_t size_type;

  small_vector() : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {}
 170:	09810793          	addi	a5,sp,152
 174:	0cf13423          	sd	a5,200(sp)

0000000000000178 <.LM594>:
 178:	0cf13823          	sd	a5,208(sp)

000000000000017c <.LM595>:
 17c:	0c810793          	addi	a5,sp,200
 180:	0cf13c23          	sd	a5,216(sp)

0000000000000184 <.L83>:
    if (d.abbrev != o.d.abbrev)
 184:	01813783          	ld	a5,24(sp)

0000000000000188 <.LM601>:
 188:	08813703          	ld	a4,136(sp)
 18c:	02e78263          	beq	a5,a4,1b0 <.L111>

0000000000000190 <.L84>:
    dump_tree(child, depth + 1);
 190:	0019059b          	addiw	a1,s2,1
 194:	00810513          	addi	a0,sp,8

0000000000000198 <.LEHB12>:
 198:	00000097          	auipc	ra,0x0
 19c:	000080e7          	jalr	ra,0(ra) # 198 <.LEHB12>

00000000000001a0 <.LM609>:
  for (auto &child : node) // DFS
 1a0:	00810513          	addi	a0,sp,8

00000000000001a4 <.LM611>:
 1a4:	00000097          	auipc	ra,0x0
 1a8:	000080e7          	jalr	ra,0(ra) # 1a4 <.LM611>

00000000000001ac <.LEHE12>:
 1ac:	fd9ff06f          	jal	zero,184 <.L83>

00000000000001b0 <.L111>:
    if (d.abbrev == nullptr)
 1b0:	00078e63          	beq	a5,zero,1cc <.L85>

00000000000001b4 <.LM614>:
    return d.next != o.d.next || d.cu != o.d.cu;
 1b4:	07013703          	ld	a4,112(sp)
 1b8:	0e013783          	ld	a5,224(sp)
 1bc:	fcf71ae3          	bne	a4,a5,190 <.L84>

00000000000001c0 <.LBE1810>:
 1c0:	01013703          	ld	a4,16(sp)
 1c4:	08013783          	ld	a5,128(sp)
 1c8:	fcf714e3          	bne	a4,a5,190 <.L84>

00000000000001cc <.L85>:
    end--;
    end->~T();
  }

  void clear() {
    for (T *p = base; p < end; ++p)
 1cc:	0c813503          	ld	a0,200(sp)

00000000000001d0 <.LM623>:
 1d0:	0d013783          	ld	a5,208(sp)
 1d4:	00f57a63          	bgeu	a0,a5,1e8 <.L86>

00000000000001d8 <.LM624>:
 1d8:	00050793          	addi	a5,a0,0

00000000000001dc <.L87>:
 1dc:	00878793          	addi	a5,a5,8

00000000000001e0 <.LM626>:
 1e0:	0d013703          	ld	a4,208(sp)
 1e4:	fee7ece3          	bltu	a5,a4,1dc <.L87>

00000000000001e8 <.L86>:
      p->~T();
    end = base;
 1e8:	0ca13823          	sd	a0,208(sp)

00000000000001ec <.LBE1816>:
    if ((char *)base != buf)
 1ec:	09810793          	addi	a5,sp,152

00000000000001f0 <.LM631>:
 1f0:	00f50863          	beq	a0,a5,200 <.L88>

00000000000001f4 <.LM632>:
      delete[] (char *)base;
 1f4:	00050663          	beq	a0,zero,200 <.L88>
 1f8:	00000097          	auipc	ra,0x0
 1fc:	000080e7          	jalr	ra,0(ra) # 1f8 <.LM632+0x4>

0000000000000200 <.L88>:
    for (T *p = base; p < end; ++p)
 200:	05813503          	ld	a0,88(sp)

0000000000000204 <.LM639>:
 204:	06013783          	ld	a5,96(sp)
 208:	00f57a63          	bgeu	a0,a5,21c <.L89>

000000000000020c <.LM640>:
 20c:	00050793          	addi	a5,a0,0

0000000000000210 <.L90>:
 210:	00878793          	addi	a5,a5,8

0000000000000214 <.LM642>:
 214:	06013703          	ld	a4,96(sp)
 218:	fee7ece3          	bltu	a5,a4,210 <.L90>

000000000000021c <.L89>:
    if ((char *)base != buf)
 21c:	02810793          	addi	a5,sp,40

0000000000000220 <.LM645>:
 220:	00f50863          	beq	a0,a5,230 <.L76>

0000000000000224 <.LM646>:
      delete[] (char *)base;
 224:	00050663          	beq	a0,zero,230 <.L76>
 228:	00000097          	auipc	ra,0x0
 22c:	000080e7          	jalr	ra,0(ra) # 228 <.LM646+0x4>

0000000000000230 <.L76>:
}
 230:	14813083          	ld	ra,328(sp)
 234:	14013403          	ld	s0,320(sp)
 238:	13813483          	ld	s1,312(sp)
 23c:	13013903          	ld	s2,304(sp)
 240:	12813983          	ld	s3,296(sp)
 244:	12013a03          	ld	s4,288(sp)
 248:	11813a83          	ld	s5,280(sp)
 24c:	11013b03          	ld	s6,272(sp)
 250:	10813b83          	ld	s7,264(sp)
 254:	10013c03          	ld	s8,256(sp)

0000000000000258 <.LM649>:
 258:	15010113          	addi	sp,sp,336

000000000000025c <.LM650>:
 25c:	00008067          	jalr	zero,0(ra)

0000000000000260 <.L101>:
      { return _M_dataplus._M_p; }
 260:	00050413          	addi	s0,a0,0

0000000000000264 <.LBB1845>:
 264:	07813503          	ld	a0,120(sp)

0000000000000268 <.LBB1846>:
	if (!_M_is_local())
 268:	08810793          	addi	a5,sp,136
 26c:	00f50663          	beq	a0,a5,278 <.L93>

0000000000000270 <.LBB1848>:
 270:	00000097          	auipc	ra,0x0
 274:	000080e7          	jalr	ra,0(ra) # 270 <.LBB1848>

0000000000000278 <.L93>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 278:	00040513          	addi	a0,s0,0

000000000000027c <.LEHB13>:
 27c:	00000097          	auipc	ra,0x0
 280:	000080e7          	jalr	ra,0(ra) # 27c <.LEHB13>

0000000000000284 <.L104>:
      { return _M_dataplus._M_p; }
 284:	00050413          	addi	s0,a0,0

0000000000000288 <.LBB1746>:
 288:	07813503          	ld	a0,120(sp)

000000000000028c <.LBB1747>:
	if (!_M_is_local())
 28c:	08810793          	addi	a5,sp,136
 290:	00f50663          	beq	a0,a5,29c <.L96>

0000000000000294 <.LBB1749>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 294:	00000097          	auipc	ra,0x0
 298:	000080e7          	jalr	ra,0(ra) # 294 <.LBB1749>

000000000000029c <.L96>:
      { return _M_dataplus._M_p; }
 29c:	00813503          	ld	a0,8(sp)

00000000000002a0 <.LBB1768>:
	if (!_M_is_local())
 2a0:	01810793          	addi	a5,sp,24
 2a4:	00f50663          	beq	a0,a5,2b0 <.L98>

00000000000002a8 <.LBB1770>:
 2a8:	00000097          	auipc	ra,0x0
 2ac:	000080e7          	jalr	ra,0(ra) # 2a8 <.LBB1770>

00000000000002b0 <.L98>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 2b0:	0e813503          	ld	a0,232(sp)

00000000000002b4 <.LBB1784>:
	if (__p)
 2b4:	00050663          	beq	a0,zero,2c0 <.L99>

00000000000002b8 <.LBB1789>:
 2b8:	00000097          	auipc	ra,0x0
 2bc:	000080e7          	jalr	ra,0(ra) # 2b8 <.LBB1789>

00000000000002c0 <.L99>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 2c0:	00040513          	addi	a0,s0,0
 2c4:	00000097          	auipc	ra,0x0
 2c8:	000080e7          	jalr	ra,0(ra) # 2c4 <.L99+0x4>

00000000000002cc <.L103>:
      { return _M_dataplus._M_p; }
 2cc:	00050413          	addi	s0,a0,0

00000000000002d0 <.LM729>:
 2d0:	fcdff06f          	jal	zero,29c <.L96>

00000000000002d4 <.L102>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 2d4:	00050413          	addi	s0,a0,0

00000000000002d8 <.LM732>:
 2d8:	fd9ff06f          	jal	zero,2b0 <.L98>

00000000000002dc <.L105>:
class die {
 2dc:	00050413          	addi	s0,a0,0

00000000000002e0 <.LBB1831>:
 2e0:	09810513          	addi	a0,sp,152
 2e4:	00000097          	auipc	ra,0x0
 2e8:	000080e7          	jalr	ra,0(ra) # 2e4 <.LBB1831+0x4>

00000000000002ec <.LBB1833>:
 2ec:	02810513          	addi	a0,sp,40
 2f0:	00000097          	auipc	ra,0x0
 2f4:	000080e7          	jalr	ra,0(ra) # 2f0 <.LBB1833+0x4>

00000000000002f8 <.LM741>:
 2f8:	00040513          	addi	a0,s0,0
 2fc:	00000097          	auipc	ra,0x0
 300:	000080e7          	jalr	ra,0(ra) # 2fc <.LM741+0x4>

0000000000000304 <main>:

int main(int argc, char **argv) {
 304:	f6010113          	addi	sp,sp,-160
 308:	08113c23          	sd	ra,152(sp)
 30c:	08813823          	sd	s0,144(sp)
 310:	08913423          	sd	s1,136(sp)
 314:	09213023          	sd	s2,128(sp)
 318:	07313c23          	sd	s3,120(sp)
 31c:	07413823          	sd	s4,112(sp)
 320:	07513423          	sd	s5,104(sp)
 324:	00058413          	addi	s0,a1,0

0000000000000328 <.LM744>:
  if (argc != 2) {
 328:	00200793          	addi	a5,zero,2
 32c:	02f51e63          	bne	a0,a5,368 <.L141>

0000000000000330 <.LM745>:
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
    return 2;
  }
  int fd = open(argv[1], O_RDONLY);
 330:	00000593          	addi	a1,zero,0

0000000000000334 <.LM747>:
 334:	00843503          	ld	a0,8(s0)

0000000000000338 <.LEHB14>:
 338:	00000097          	auipc	ra,0x0
 33c:	000080e7          	jalr	ra,0(ra) # 338 <.LEHB14>

0000000000000340 <.LVL245>:
 340:	00050593          	addi	a1,a0,0

0000000000000344 <.LM749>:
  if (fd < 0) {
 344:	04054463          	blt	a0,zero,38c <.L142>

0000000000000348 <.LM750>:
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
    return 1;
  }

  elf::elf ef(elf::create_mmap_loader(fd));
 348:	04010513          	addi	a0,sp,64

000000000000034c <.LM752>:
 34c:	00000097          	auipc	ra,0x0
 350:	000080e7          	jalr	ra,0(ra) # 34c <.LM752>

0000000000000354 <.LEHE14>:
 354:	04010593          	addi	a1,sp,64
 358:	03010513          	addi	a0,sp,48

000000000000035c <.LEHB15>:
 35c:	00000097          	auipc	ra,0x0
 360:	000080e7          	jalr	ra,0(ra) # 35c <.LEHB15>

0000000000000364 <.LEHE15>:
 364:	06c0006f          	jal	zero,3d0 <.L143>

0000000000000368 <.L141>:
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
 368:	0005b603          	ld	a2,0(a1)
 36c:	000005b7          	lui	a1,0x0
 370:	00058593          	addi	a1,a1,0 # 0 <dump_tree(dwarf::die const&, int)>
 374:	000007b7          	lui	a5,0x0
 378:	0007b503          	ld	a0,0(a5) # 0 <dump_tree(dwarf::die const&, int)>

000000000000037c <.LEHB16>:
 37c:	00000097          	auipc	ra,0x0
 380:	000080e7          	jalr	ra,0(ra) # 37c <.LEHB16>

0000000000000384 <.LM757>:
    return 2;
 384:	00200513          	addi	a0,zero,2
 388:	2040006f          	jal	zero,58c <.L139>

000000000000038c <.L142>:
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
 38c:	000007b7          	lui	a5,0x0
 390:	0007b483          	ld	s1,0(a5) # 0 <dump_tree(dwarf::die const&, int)>
 394:	00843403          	ld	s0,8(s0)

0000000000000398 <.LM761>:
 398:	00000097          	auipc	ra,0x0
 39c:	000080e7          	jalr	ra,0(ra) # 398 <.LM761>

00000000000003a0 <.LM762>:
 3a0:	00052503          	lw	a0,0(a0)
 3a4:	00000097          	auipc	ra,0x0
 3a8:	000080e7          	jalr	ra,0(ra) # 3a4 <.LM762+0x4>

00000000000003ac <.LVL256>:
 3ac:	00050693          	addi	a3,a0,0
 3b0:	00040613          	addi	a2,s0,0
 3b4:	000005b7          	lui	a1,0x0
 3b8:	00058593          	addi	a1,a1,0 # 0 <dump_tree(dwarf::die const&, int)>
 3bc:	00048513          	addi	a0,s1,0
 3c0:	00000097          	auipc	ra,0x0
 3c4:	000080e7          	jalr	ra,0(ra) # 3c0 <.LVL256+0x14>

00000000000003c8 <.LEHE16>:
    return 1;
 3c8:	00100513          	addi	a0,zero,1
 3cc:	1c00006f          	jal	zero,58c <.L139>

00000000000003d0 <.L143>:
      explicit
      __shared_count(const __weak_count<_Lp>& __r, std::nothrow_t) noexcept;

      ~__shared_count() noexcept
      {
	if (_M_pi != nullptr)
 3d0:	04813503          	ld	a0,72(sp)

00000000000003d4 <.LM769>:
 3d4:	00050663          	beq	a0,zero,3e0 <.L116>

00000000000003d8 <.LM770>:
	  _M_pi->_M_release();
 3d8:	00000097          	auipc	ra,0x0
 3dc:	000080e7          	jalr	ra,0(ra) # 3d8 <.LM770>

00000000000003e0 <.L116>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 3e0:	05000513          	addi	a0,zero,80

00000000000003e4 <.LEHB17>:
 3e4:	00000097          	auipc	ra,0x0
 3e8:	000080e7          	jalr	ra,0(ra) # 3e4 <.LEHB17>

00000000000003ec <.LEHE17>:
 3ec:	00050413          	addi	s0,a0,0

00000000000003f0 <.LBB2040>:
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
 3f0:	00052423          	sw	zero,8(a0)
 3f4:	00052623          	sw	zero,12(a0)
 3f8:	00052823          	sw	zero,16(a0)
 3fc:	00052a23          	sw	zero,20(a0)
 400:	00052c23          	sw	zero,24(a0)
 404:	00052e23          	sw	zero,28(a0)
 408:	02053023          	sd	zero,32(a0)
 40c:	02053423          	sd	zero,40(a0)

0000000000000410 <.LBE2047>:
      : _M_use_count(1), _M_weak_count(1) { }
 410:	00100793          	addi	a5,zero,1
 414:	02f52823          	sw	a5,48(a0)

0000000000000418 <.LM800>:
 418:	02f52a23          	sw	a5,52(a0)

000000000000041c <.LBE2045>:
	: _M_impl(__a)
 41c:	000007b7          	lui	a5,0x0
 420:	01078793          	addi	a5,a5,16 # 10 <dump_tree(dwarf::die const&, int)+0x10>
 424:	00f53023          	sd	a5,0(a0)

0000000000000428 <.LBB2050>:
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
 428:	03850493          	addi	s1,a0,56

000000000000042c <.LBB2056>:

template <typename Elf> class elf_loader : public loader {
  Elf f;

public:
  elf_loader(const Elf &file) : f(file) {}
 42c:	000007b7          	lui	a5,0x0
 430:	01078793          	addi	a5,a5,16 # 10 <dump_tree(dwarf::die const&, int)+0x10>
 434:	02f53c23          	sd	a5,56(a0)

0000000000000438 <.LBB2061>:
	{
	  _M_refcount._M_swap(__r._M_refcount);
	  __r._M_ptr = nullptr;
	}

      __shared_ptr(const __shared_ptr&) noexcept = default;
 438:	03013783          	ld	a5,48(sp)
 43c:	04f53023          	sd	a5,64(a0)

0000000000000440 <.LBB2065>:
      : _M_pi(__r._M_pi)
 440:	03813503          	ld	a0,56(sp)

0000000000000444 <.LM822>:
 444:	04a43423          	sd	a0,72(s0)

0000000000000448 <.LM823>:
	if (_M_pi != nullptr)
 448:	00050e63          	beq	a0,zero,464 <.L117>

000000000000044c <.LBB2067>:

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
 44c:	000007b7          	lui	a5,0x0
 450:	0007c783          	lbu	a5,0(a5) # 0 <dump_tree(dwarf::die const&, int)>
 454:	02078663          	beq	a5,zero,480 <.L118>

0000000000000458 <.LBB2073>:
  { *__mem += __val; }
 458:	03052783          	lw	a5,48(a0)
 45c:	0017879b          	addiw	a5,a5,1
 460:	02f52823          	sw	a5,48(a0)

0000000000000464 <.L117>:
	__r._M_ptr = nullptr;
      }

      template<typename _Yp, typename = _Compatible<_Yp>>
	__shared_ptr(__shared_ptr<_Yp, _Lp>&& __r) noexcept
	: _M_ptr(__r._M_ptr), _M_refcount()
 464:	04913823          	sd	s1,80(sp)

0000000000000468 <.LBB2106>:
	_M_pi = __tmp;
 468:	04813c23          	sd	s0,88(sp)

000000000000046c <.LBE2103>:
  dwarf::dwarf dw(dwarf::elf::create_loader(ef));
 46c:	05010593          	addi	a1,sp,80
 470:	02010513          	addi	a0,sp,32

0000000000000474 <.LEHB18>:
 474:	00000097          	auipc	ra,0x0
 478:	000080e7          	jalr	ra,0(ra) # 474 <.LEHB18>

000000000000047c <.LEHE18>:
 47c:	0180006f          	jal	zero,494 <.L144>

0000000000000480 <.L118>:
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
 480:	00100593          	addi	a1,zero,1
 484:	03050513          	addi	a0,a0,48

0000000000000488 <.LM857>:
 488:	00000097          	auipc	ra,0x0
 48c:	000080e7          	jalr	ra,0(ra) # 488 <.LM857>

0000000000000490 <.LM858>:
 490:	fd5ff06f          	jal	zero,464 <.L117>

0000000000000494 <.L144>:
	if (_M_pi != nullptr)
 494:	05813503          	ld	a0,88(sp)

0000000000000498 <.LM864>:
 498:	00050663          	beq	a0,zero,4a4 <.L119>

000000000000049c <.LM865>:
	  _M_pi->_M_release();
 49c:	00000097          	auipc	ra,0x0
 4a0:	000080e7          	jalr	ra,0(ra) # 49c <.LM865>

00000000000004a4 <.L119>:

  for (auto cu : dw.compilation_units()) {
 4a4:	02010513          	addi	a0,sp,32

00000000000004a8 <.LEHB19>:
 4a8:	00000097          	auipc	ra,0x0
 4ac:	000080e7          	jalr	ra,0(ra) # 4a8 <.LEHB19>

00000000000004b0 <.LBB2119>:
 4b0:	00053403          	ld	s0,0(a0)

00000000000004b4 <.LBB2122>:
 4b4:	00853983          	ld	s3,8(a0)

00000000000004b8 <.LBE2122>:
 4b8:	0a898a63          	beq	s3,s0,56c <.L120>

00000000000004bc <.LBB2125>:
class unit {
 4bc:	00000937          	lui	s2,0x0
 4c0:	01090913          	addi	s2,s2,16 # 10 <dump_tree(dwarf::die const&, int)+0x10>

00000000000004c4 <.LBB2130>:
    return ::__libc_single_threaded;
 4c4:	00000ab7          	lui	s5,0x0

00000000000004c8 <.LBE2127>:
  compilation_unit(const compilation_unit &o) = default;
 4c8:	000004b7          	lui	s1,0x0

00000000000004cc <.LM885>:
 4cc:	01048493          	addi	s1,s1,16 # 10 <dump_tree(dwarf::die const&, int)+0x10>

00000000000004d0 <.LBE2125>:
    printf("--- <%" PRIx64 ">\n", cu.get_section_offset());
 4d0:	00000a37          	lui	s4,0x0
 4d4:	0580006f          	jal	zero,52c <.L123>

00000000000004d8 <.L122>:
      __atomic_add(__mem, __val);
 4d8:	00100593          	addi	a1,zero,1
 4dc:	03050513          	addi	a0,a0,48

00000000000004e0 <.LM889>:
 4e0:	00000097          	auipc	ra,0x0
 4e4:	000080e7          	jalr	ra,0(ra) # 4e0 <.LM889>

00000000000004e8 <.LM890>:
 4e8:	0700006f          	jal	zero,558 <.L121>

00000000000004ec <.L145>:
 4ec:	00050593          	addi	a1,a0,0
 4f0:	000a0513          	addi	a0,s4,0 # 0 <dump_tree(dwarf::die const&, int)>

00000000000004f4 <.LEHB20>:
 4f4:	00000097          	auipc	ra,0x0
 4f8:	000080e7          	jalr	ra,0(ra) # 4f4 <.LEHB20>

00000000000004fc <.LM893>:
    dump_tree(cu.root());
 4fc:	00810513          	addi	a0,sp,8
 500:	00000097          	auipc	ra,0x0
 504:	000080e7          	jalr	ra,0(ra) # 500 <.LM893+0x4>

0000000000000508 <.LVL288>:
 508:	00000593          	addi	a1,zero,0
 50c:	00000097          	auipc	ra,0x0
 510:	000080e7          	jalr	ra,0(ra) # 50c <.LVL288+0x4>

0000000000000514 <.LBB2175>:
class compilation_unit : public unit {
 514:	00913423          	sd	s1,8(sp)
 518:	00810513          	addi	a0,sp,8

000000000000051c <.LM896>:
 51c:	00000097          	auipc	ra,0x0
 520:	000080e7          	jalr	ra,0(ra) # 51c <.LM896>

0000000000000524 <.LBB2177>:

      _GLIBCXX20_CONSTEXPR
      __normal_iterator&
      operator++() _GLIBCXX_NOEXCEPT
      {
	++_M_current;
 524:	01840413          	addi	s0,s0,24

0000000000000528 <.LBE2177>:
  for (auto cu : dw.compilation_units()) {
 528:	04898263          	beq	s3,s0,56c <.L120>

000000000000052c <.L123>:
class unit {
 52c:	01213423          	sd	s2,8(sp)

0000000000000530 <.LBB2165>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
 530:	00843783          	ld	a5,8(s0)
 534:	00f13823          	sd	a5,16(sp)

0000000000000538 <.LBB2159>:
      : _M_pi(__r._M_pi)
 538:	01043503          	ld	a0,16(s0)

000000000000053c <.LM909>:
 53c:	00a13c23          	sd	a0,24(sp)

0000000000000540 <.LM910>:
	if (_M_pi != nullptr)
 540:	00050c63          	beq	a0,zero,558 <.L121>

0000000000000544 <.LBB2143>:
    if (__is_single_threaded())
 544:	000ac783          	lbu	a5,0(s5) # 0 <dump_tree(dwarf::die const&, int)>
 548:	f80788e3          	beq	a5,zero,4d8 <.L122>

000000000000054c <.LBB2144>:
  { *__mem += __val; }
 54c:	03052783          	lw	a5,48(a0)
 550:	0017879b          	addiw	a5,a5,1
 554:	02f52823          	sw	a5,48(a0)

0000000000000558 <.L121>:
  compilation_unit(const compilation_unit &o) = default;
 558:	00913423          	sd	s1,8(sp)

000000000000055c <.LBE2179>:
    printf("--- <%" PRIx64 ">\n", cu.get_section_offset());
 55c:	00810513          	addi	a0,sp,8
 560:	00000097          	auipc	ra,0x0
 564:	000080e7          	jalr	ra,0(ra) # 560 <.LBE2179+0x4>

0000000000000568 <.LEHE20>:
 568:	f85ff06f          	jal	zero,4ec <.L145>

000000000000056c <.L120>:
  }

  return 0;
}
 56c:	02010513          	addi	a0,sp,32
 570:	00000097          	auipc	ra,0x0
 574:	000080e7          	jalr	ra,0(ra) # 570 <.L120+0x4>

0000000000000578 <.LBB2183>:
	if (_M_pi != nullptr)
 578:	03813503          	ld	a0,56(sp)

000000000000057c <.LM934>:
 57c:	00050663          	beq	a0,zero,588 <.L124>

0000000000000580 <.LM935>:
	  _M_pi->_M_release();
 580:	00000097          	auipc	ra,0x0
 584:	000080e7          	jalr	ra,0(ra) # 580 <.LM935>

0000000000000588 <.L124>:
  return 0;
 588:	00000513          	addi	a0,zero,0

000000000000058c <.L139>:
}
 58c:	09813083          	ld	ra,152(sp)
 590:	09013403          	ld	s0,144(sp)
 594:	08813483          	ld	s1,136(sp)
 598:	08013903          	ld	s2,128(sp)
 59c:	07813983          	ld	s3,120(sp)
 5a0:	07013a03          	ld	s4,112(sp)
 5a4:	06813a83          	ld	s5,104(sp)
 5a8:	0a010113          	addi	sp,sp,160
 5ac:	00008067          	jalr	zero,0(ra)

00000000000005b0 <.L133>:
	if (_M_pi != nullptr)
 5b0:	00050413          	addi	s0,a0,0

00000000000005b4 <.LBB2197>:
 5b4:	04813503          	ld	a0,72(sp)

00000000000005b8 <.LM945>:
 5b8:	00050663          	beq	a0,zero,5c4 <.L126>

00000000000005bc <.LM946>:
	  _M_pi->_M_release();
 5bc:	00000097          	auipc	ra,0x0
 5c0:	000080e7          	jalr	ra,0(ra) # 5bc <.LM946>

00000000000005c4 <.L126>:
 5c4:	00040513          	addi	a0,s0,0

00000000000005c8 <.LEHB21>:
 5c8:	00000097          	auipc	ra,0x0
 5cc:	000080e7          	jalr	ra,0(ra) # 5c8 <.LEHB21>

00000000000005d0 <.L134>:
	if (_M_pi != nullptr)
 5d0:	00050413          	addi	s0,a0,0

00000000000005d4 <.LBB2206>:
 5d4:	05813503          	ld	a0,88(sp)

00000000000005d8 <.LM955>:
 5d8:	00050663          	beq	a0,zero,5e4 <.L129>

00000000000005dc <.LM956>:
	  _M_pi->_M_release();
 5dc:	00000097          	auipc	ra,0x0
 5e0:	000080e7          	jalr	ra,0(ra) # 5dc <.LM956>

00000000000005e4 <.L129>:
	if (_M_pi != nullptr)
 5e4:	03813503          	ld	a0,56(sp)

00000000000005e8 <.LM963>:
 5e8:	00050663          	beq	a0,zero,5f4 <.L132>

00000000000005ec <.LM964>:
	  _M_pi->_M_release();
 5ec:	00000097          	auipc	ra,0x0
 5f0:	000080e7          	jalr	ra,0(ra) # 5ec <.LM964>

00000000000005f4 <.L132>:
 5f4:	00040513          	addi	a0,s0,0
 5f8:	00000097          	auipc	ra,0x0
 5fc:	000080e7          	jalr	ra,0(ra) # 5f8 <.L132+0x4>

0000000000000600 <.L137>:
class compilation_unit : public unit {
 600:	00050413          	addi	s0,a0,0

0000000000000604 <.LBI2180>:
 604:	000007b7          	lui	a5,0x0
 608:	01078793          	addi	a5,a5,16 # 10 <dump_tree(dwarf::die const&, int)+0x10>
 60c:	00f13423          	sd	a5,8(sp)
 610:	00810513          	addi	a0,sp,8

0000000000000614 <.LM970>:
 614:	00000097          	auipc	ra,0x0
 618:	000080e7          	jalr	ra,0(ra) # 614 <.LM970>

000000000000061c <.L131>:
 61c:	02010513          	addi	a0,sp,32
 620:	00000097          	auipc	ra,0x0
 624:	000080e7          	jalr	ra,0(ra) # 620 <.L131+0x4>

0000000000000628 <.LVL316>:
 628:	fbdff06f          	jal	zero,5e4 <.L129>

000000000000062c <.L136>:
 62c:	00050413          	addi	s0,a0,0

0000000000000630 <.LM974>:
 630:	fedff06f          	jal	zero,61c <.L131>

0000000000000634 <.L135>:
	if (_M_pi != nullptr)
 634:	00050413          	addi	s0,a0,0

0000000000000638 <.LM976>:
 638:	fadff06f          	jal	zero,5e4 <.L129>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB952>:
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

0000000000000018 <.LBE955>:
      }
  18:	00813083          	ld	ra,8(sp)
  1c:	01010113          	addi	sp,sp,16
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB958>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB958>

0000000000000010 <.LM23>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB960>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB960>

0000000000000010 <.LBB969>:
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

000000000000000c <.LBB980>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB984>:
	    ||
  10:	000007b7          	lui	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 0 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>
  18:	02f58e63          	beq	a1,a5,54 <.L8>

000000000000001c <.LBB985>:
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

0000000000000048 <.LBE985>:
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

Disassembly of section .text._ZN5dwarf16compilation_unitD2Ev:

0000000000000000 <dwarf::compilation_unit::~compilation_unit()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LM69>:
   8:	000007b7          	lui	a5,0x0
   c:	01078793          	addi	a5,a5,16 # 10 <.LM69+0x8>
  10:	00f53023          	sd	a5,0(a0)
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <.LM69+0xc>

000000000000001c <.LM70>:
  1c:	00813083          	ld	ra,8(sp)
  20:	01010113          	addi	sp,sp,16
  24:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf16compilation_unitD0Ev:

0000000000000000 <dwarf::compilation_unit::~compilation_unit()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB988>:
  10:	000007b7          	lui	a5,0x0
  14:	01078793          	addi	a5,a5,16 # 10 <.LBB988>
  18:	00f53023          	sd	a5,0(a0)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LBB988+0xc>

0000000000000024 <.LBE988>:
  24:	00040513          	addi	a0,s0,0
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LBE988+0x4>

0000000000000030 <.LVL26>:
  30:	00813083          	ld	ra,8(sp)
  34:	00013403          	ld	s0,0(sp)

0000000000000038 <.LM75>:
  38:	01010113          	addi	sp,sp,16
  3c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf3elf10elf_loaderIN3elf3elfEED2Ev:

0000000000000000 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>:
template <typename Elf> class elf_loader : public loader {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LM78>:
   c:	000007b7          	lui	a5,0x0
  10:	01078793          	addi	a5,a5,16 # 10 <.LM78+0x4>
  14:	00f53023          	sd	a5,0(a0)

0000000000000018 <.LBB1014>:
	if (_M_pi != nullptr)
  18:	01053403          	ld	s0,16(a0)

000000000000001c <.LM84>:
  1c:	02040263          	beq	s0,zero,40 <.L16>

0000000000000020 <.LBB1019>:
    if (__is_single_threaded())
  20:	000007b7          	lui	a5,0x0
  24:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>
  28:	02078463          	beq	a5,zero,50 <.L18>

000000000000002c <.LBB1025>:
    _Atomic_word __result = *__mem;
  2c:	03042503          	lw	a0,48(s0)

0000000000000030 <.LM97>:
    *__mem += __val;
  30:	fff5079b          	addiw	a5,a0,-1
  34:	02f42823          	sw	a5,48(s0)

0000000000000038 <.L19>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  38:	00100793          	addi	a5,zero,1
  3c:	02f50463          	beq	a0,a5,64 <.L23>

0000000000000040 <.L16>:
  40:	00813083          	ld	ra,8(sp)
  44:	00013403          	ld	s0,0(sp)
  48:	01010113          	addi	sp,sp,16
  4c:	00008067          	jalr	zero,0(ra)

0000000000000050 <.L18>:
      return __exchange_and_add(__mem, __val);
  50:	fff00593          	addi	a1,zero,-1
  54:	03040513          	addi	a0,s0,48

0000000000000058 <.LM106>:
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LM106>

0000000000000060 <.LM107>:
  60:	fd9ff06f          	jal	zero,38 <.L19>

0000000000000064 <.L23>:
	_M_dispose();
  64:	00043783          	ld	a5,0(s0)
  68:	0107b783          	ld	a5,16(a5)
  6c:	00040513          	addi	a0,s0,0
  70:	000780e7          	jalr	ra,0(a5)

0000000000000074 <.LM112>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  74:	0ff0000f          	fence	iorw,iorw

0000000000000078 <.LBB1031>:
    if (__is_single_threaded())
  78:	000007b7          	lui	a5,0x0
  7c:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>
  80:	02078663          	beq	a5,zero,ac <.L20>

0000000000000084 <.LBB1035>:
    _Atomic_word __result = *__mem;
  84:	03442503          	lw	a0,52(s0)

0000000000000088 <.LM122>:
    *__mem += __val;
  88:	fff5079b          	addiw	a5,a0,-1
  8c:	02f42a23          	sw	a5,52(s0)

0000000000000090 <.L21>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  90:	00100793          	addi	a5,zero,1
  94:	faf516e3          	bne	a0,a5,40 <.L16>

0000000000000098 <.LM127>:
	    _M_destroy();
  98:	00043783          	ld	a5,0(s0)
  9c:	0187b783          	ld	a5,24(a5)
  a0:	00040513          	addi	a0,s0,0
  a4:	000780e7          	jalr	ra,0(a5)

00000000000000a8 <.LBB1054>:
  a8:	f99ff06f          	jal	zero,40 <.L16>

00000000000000ac <.L20>:
      return __exchange_and_add(__mem, __val);
  ac:	fff00593          	addi	a1,zero,-1
  b0:	03440513          	addi	a0,s0,52
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.L20+0x8>

00000000000000bc <.LM134>:
  bc:	fd5ff06f          	jal	zero,90 <.L21>

Disassembly of section .text._ZN5dwarf3elf10elf_loaderIN3elf3elfEED0Ev:

0000000000000000 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>:
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	00050413          	addi	s0,a0,0

0000000000000014 <.LBB1082>:
  14:	000007b7          	lui	a5,0x0
  18:	01078793          	addi	a5,a5,16 # 10 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()+0x10>
  1c:	00f53023          	sd	a5,0(a0)

0000000000000020 <.LBB1084>:
	if (_M_pi != nullptr)
  20:	01053483          	ld	s1,16(a0)

0000000000000024 <.LM143>:
  24:	02048263          	beq	s1,zero,48 <.L25>

0000000000000028 <.LBB1089>:
    if (__is_single_threaded())
  28:	000007b7          	lui	a5,0x0
  2c:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>
  30:	02078c63          	beq	a5,zero,68 <.L26>

0000000000000034 <.LBB1095>:
    _Atomic_word __result = *__mem;
  34:	0304a503          	lw	a0,48(s1)

0000000000000038 <.LM156>:
    *__mem += __val;
  38:	fff5079b          	addiw	a5,a0,-1
  3c:	02f4a823          	sw	a5,48(s1)

0000000000000040 <.L27>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  40:	00100793          	addi	a5,zero,1
  44:	02f50c63          	beq	a0,a5,7c <.L31>

0000000000000048 <.L25>:
  48:	00040513          	addi	a0,s0,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.L25+0x4>

0000000000000054 <.LVL55>:
  54:	01813083          	ld	ra,24(sp)
  58:	01013403          	ld	s0,16(sp)

000000000000005c <.LM165>:
  5c:	00813483          	ld	s1,8(sp)
  60:	02010113          	addi	sp,sp,32
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L26>:
      return __exchange_and_add(__mem, __val);
  68:	fff00593          	addi	a1,zero,-1
  6c:	03048513          	addi	a0,s1,48
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.L26+0x8>

0000000000000078 <.LM168>:
  78:	fc9ff06f          	jal	zero,40 <.L27>

000000000000007c <.L31>:
	_M_dispose();
  7c:	0004b783          	ld	a5,0(s1)
  80:	0107b783          	ld	a5,16(a5)
  84:	00048513          	addi	a0,s1,0
  88:	000780e7          	jalr	ra,0(a5)

000000000000008c <.LM173>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  8c:	0ff0000f          	fence	iorw,iorw

0000000000000090 <.LBB1101>:
    if (__is_single_threaded())
  90:	000007b7          	lui	a5,0x0
  94:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>
  98:	02078663          	beq	a5,zero,c4 <.L28>

000000000000009c <.LBB1105>:
    _Atomic_word __result = *__mem;
  9c:	0344a503          	lw	a0,52(s1)

00000000000000a0 <.LM183>:
    *__mem += __val;
  a0:	fff5079b          	addiw	a5,a0,-1
  a4:	02f4aa23          	sw	a5,52(s1)

00000000000000a8 <.L29>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  a8:	00100793          	addi	a5,zero,1
  ac:	f8f51ee3          	bne	a0,a5,48 <.L25>

00000000000000b0 <.LM188>:
	    _M_destroy();
  b0:	0004b783          	ld	a5,0(s1)
  b4:	0187b783          	ld	a5,24(a5)
  b8:	00048513          	addi	a0,s1,0
  bc:	000780e7          	jalr	ra,0(a5)

00000000000000c0 <.LVL65>:
  c0:	f89ff06f          	jal	zero,48 <.L25>

00000000000000c4 <.L28>:
      return __exchange_and_add(__mem, __val);
  c4:	fff00593          	addi	a1,zero,-1
  c8:	03448513          	addi	a0,s1,52
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.L28+0x8>

00000000000000d4 <.LM191>:
  d4:	fd5ff06f          	jal	zero,a8 <.L29>

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB1139>:
    if (__is_single_threaded())
  10:	000007b7          	lui	a5,0x0
  14:	0007c783          	lbu	a5,0(a5) # 0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  18:	02078463          	beq	a5,zero,40 <.L33>

000000000000001c <.LBB1143>:
    _Atomic_word __result = *__mem;
  1c:	03052503          	lw	a0,48(a0)

0000000000000020 <.LM205>:
    *__mem += __val;
  20:	fff5079b          	addiw	a5,a0,-1
  24:	02f42823          	sw	a5,48(s0)

0000000000000028 <.L34>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  28:	00100793          	addi	a5,zero,1
  2c:	02f50463          	beq	a0,a5,54 <.L39>

0000000000000030 <.L32>:
    }
  30:	00813083          	ld	ra,8(sp)
  34:	00013403          	ld	s0,0(sp)

0000000000000038 <.LM211>:
  38:	01010113          	addi	sp,sp,16
  3c:	00008067          	jalr	zero,0(ra)

0000000000000040 <.L33>:
      return __exchange_and_add(__mem, __val);
  40:	fff00593          	addi	a1,zero,-1
  44:	03050513          	addi	a0,a0,48
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <.L33+0x8>

0000000000000050 <.LM214>:
  50:	fd9ff06f          	jal	zero,28 <.L34>

0000000000000054 <.L39>:
	_M_dispose();
  54:	00043783          	ld	a5,0(s0)
  58:	0107b783          	ld	a5,16(a5)
  5c:	00040513          	addi	a0,s0,0
  60:	000780e7          	jalr	ra,0(a5)

0000000000000064 <.LM219>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  64:	0ff0000f          	fence	iorw,iorw

0000000000000068 <.LBB1149>:
    if (__is_single_threaded())
  68:	000007b7          	lui	a5,0x0
  6c:	0007c783          	lbu	a5,0(a5) # 0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  70:	02078663          	beq	a5,zero,9c <.L36>

0000000000000074 <.LBB1153>:
    _Atomic_word __result = *__mem;
  74:	03442503          	lw	a0,52(s0)

0000000000000078 <.LM229>:
    *__mem += __val;
  78:	fff5079b          	addiw	a5,a0,-1
  7c:	02f42a23          	sw	a5,52(s0)

0000000000000080 <.L37>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  80:	00100793          	addi	a5,zero,1
  84:	faf516e3          	bne	a0,a5,30 <.L32>

0000000000000088 <.LM234>:
	    _M_destroy();
  88:	00043783          	ld	a5,0(s0)
  8c:	0187b783          	ld	a5,24(a5)
  90:	00040513          	addi	a0,s0,0
  94:	000780e7          	jalr	ra,0(a5)

0000000000000098 <.LBE1147>:
    }
  98:	f99ff06f          	jal	zero,30 <.L32>

000000000000009c <.L36>:
      return __exchange_and_add(__mem, __val);
  9c:	fff00593          	addi	a1,zero,-1
  a0:	03440513          	addi	a0,s0,52
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.L36+0x8>

00000000000000ac <.LM239>:
  ac:	fd5ff06f          	jal	zero,80 <.L37>

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

000000000000001c <.LM242>:
    auto sec = f.get_section(section_type_to_name(section));
  1c:	00850993          	addi	s3,a0,8
  20:	00058513          	addi	a0,a1,0

0000000000000024 <.LEHB0>:
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <.LEHB0>

000000000000002c <.LBB1302>:
	: allocator_type(__a), _M_p(__dat) { }
  2c:	02010793          	addi	a5,sp,32

0000000000000030 <.LM255>:
  30:	00f13823          	sd	a5,16(sp)

0000000000000034 <.LBB1312>:
      _GLIBCXX20_CONSTEXPR
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      {
	// NB: Not required, but considered best practice.
	if (__s == 0)
  34:	04050c63          	beq	a0,zero,8c <.L62>
  38:	00050493          	addi	s1,a0,0

000000000000003c <.LBB1313>:
      {
#if __cplusplus >= 201703L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LBB1313>

0000000000000044 <.LM261>:
  44:	00050413          	addi	s0,a0,0

0000000000000048 <.LBB1315>:
      void
      basic_string<_CharT, _Traits, _Alloc>::
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
  48:	00a13423          	sd	a0,8(sp)

000000000000004c <.LM265>:

	if (__dnew > size_type(_S_local_capacity))
  4c:	00f00793          	addi	a5,zero,15
  50:	04a7e663          	bltu	a5,a0,9c <.L63>

0000000000000054 <.LBB1317>:
	if (__n == 1)
  54:	00100793          	addi	a5,zero,1
  58:	06f51c63          	bne	a0,a5,d0 <.L44>

000000000000005c <.LBB1323>:
	__c1 = __c2;
  5c:	0004c783          	lbu	a5,0(s1)

0000000000000060 <.LM276>:
  60:	02f10023          	sb	a5,32(sp)

0000000000000064 <.L45>:

	this->_S_copy_chars(_M_data(), __beg, __end);

	__guard._M_guarded = 0;

	_M_set_length(__dnew);
  64:	00813703          	ld	a4,8(sp)

0000000000000068 <.LBB1330>:
      { _M_string_length = __length; }
  68:	00e13c23          	sd	a4,24(sp)

000000000000006c <.LBB1334>:
  6c:	01013783          	ld	a5,16(sp)
  70:	00e787b3          	add	a5,a5,a4

0000000000000074 <.LM288>:
  74:	00078023          	sb	zero,0(a5)

0000000000000078 <.LBB1337>:
  78:	01010593          	addi	a1,sp,16
  7c:	00098513          	addi	a0,s3,0

0000000000000080 <.LEHB1>:
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LEHB1>

0000000000000088 <.LEHE1>:
  88:	0540006f          	jal	zero,dc <.L64>

000000000000008c <.L62>:
	  std::__throw_logic_error(__N("basic_string: "
  8c:	00000537          	lui	a0,0x0

0000000000000090 <.LM294>:
  90:	00050513          	addi	a0,a0,0 # 0 <dwarf::elf::elf_loader<elf::elf>::load(dwarf::section_type, unsigned long*)>

0000000000000094 <.LEHB2>:
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHB2>

000000000000009c <.L63>:
	    _M_data(_M_create(__dnew, size_type(0)));
  9c:	00000613          	addi	a2,zero,0
  a0:	00810593          	addi	a1,sp,8
  a4:	01010513          	addi	a0,sp,16

00000000000000a8 <.LM296>:
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.LM296>

00000000000000b0 <.LBB1338>:
      { _M_dataplus._M_p = __p; }
  b0:	00a13823          	sd	a0,16(sp)

00000000000000b4 <.LBB1340>:
      { _M_allocated_capacity = __capacity; }
  b4:	00813783          	ld	a5,8(sp)
  b8:	02f13023          	sd	a5,32(sp)

00000000000000bc <.L43>:
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  bc:	00040613          	addi	a2,s0,0
  c0:	00048593          	addi	a1,s1,0
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.L43+0x8>

00000000000000cc <.LM311>:
  cc:	f99ff06f          	jal	zero,64 <.L45>

00000000000000d0 <.L44>:
	if (__n == 0)
  d0:	f8050ae3          	beq	a0,zero,64 <.L45>

00000000000000d4 <.LBB1345>:
      { return _M_dataplus._M_p; }
  d4:	02010513          	addi	a0,sp,32

00000000000000d8 <.LM316>:
  d8:	fe5ff06f          	jal	zero,bc <.L43>

00000000000000dc <.L64>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
  dc:	00053783          	ld	a5,0(a0)
  e0:	02f13823          	sd	a5,48(sp)

00000000000000e4 <.LBB1355>:
      : _M_pi(__r._M_pi)
  e4:	00853503          	ld	a0,8(a0)

00000000000000e8 <.LM323>:
  e8:	02a13c23          	sd	a0,56(sp)

00000000000000ec <.LM324>:
	if (_M_pi != nullptr)
  ec:	00050e63          	beq	a0,zero,108 <.L46>

00000000000000f0 <.LBB1358>:
    if (__is_single_threaded())
  f0:	000007b7          	lui	a5,0x0
  f4:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::load(dwarf::section_type, unsigned long*)>
  f8:	02078e63          	beq	a5,zero,134 <.L47>

00000000000000fc <.LBB1364>:
  { *__mem += __val; }
  fc:	03052783          	lw	a5,48(a0)
 100:	0017879b          	addiw	a5,a5,1
 104:	02f52823          	sw	a5,48(a0)

0000000000000108 <.L46>:
 108:	01013503          	ld	a0,16(sp)

000000000000010c <.LBB1383>:
	if (!_M_is_local())
 10c:	02010793          	addi	a5,sp,32
 110:	00f50663          	beq	a0,a5,11c <.L48>

0000000000000114 <.LBB1384>:
 114:	00000097          	auipc	ra,0x0
 118:	000080e7          	jalr	ra,0(ra) # 114 <.LBB1384>

000000000000011c <.L48>:
      get() const noexcept
      { return _M_ptr; }

      /// Return true if the stored pointer is not null.
      explicit operator bool() const noexcept
      { return _M_ptr != nullptr; }
 11c:	03013403          	ld	s0,48(sp)

0000000000000120 <.LBE1394>:
    if (!sec.valid())
 120:	02040e63          	beq	s0,zero,15c <.L49>

0000000000000124 <.LM363>:
      return nullptr;
    *size_out = sec.size();
 124:	03010513          	addi	a0,sp,48

0000000000000128 <.LEHB3>:
 128:	00000097          	auipc	ra,0x0
 12c:	000080e7          	jalr	ra,0(ra) # 128 <.LEHB3>

0000000000000130 <.LVL121>:
 130:	0180006f          	jal	zero,148 <.L65>

0000000000000134 <.L47>:
      __atomic_add(__mem, __val);
 134:	00100593          	addi	a1,zero,1
 138:	03050513          	addi	a0,a0,48

000000000000013c <.LM366>:
 13c:	00000097          	auipc	ra,0x0
 140:	000080e7          	jalr	ra,0(ra) # 13c <.LM366>

0000000000000144 <.LM367>:
 144:	fc5ff06f          	jal	zero,108 <.L46>

0000000000000148 <.L65>:
 148:	00a93023          	sd	a0,0(s2)

000000000000014c <.LM370>:
    return sec.data();
 14c:	03010513          	addi	a0,sp,48
 150:	00000097          	auipc	ra,0x0
 154:	000080e7          	jalr	ra,0(ra) # 150 <.LM370+0x4>

0000000000000158 <.LEHE3>:
 158:	00050413          	addi	s0,a0,0

000000000000015c <.L49>:
	if (_M_pi != nullptr)
 15c:	03813483          	ld	s1,56(sp)

0000000000000160 <.LM377>:
 160:	02048263          	beq	s1,zero,184 <.L40>

0000000000000164 <.LBB1404>:
    if (__is_single_threaded())
 164:	000007b7          	lui	a5,0x0
 168:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::load(dwarf::section_type, unsigned long*)>
 16c:	02078c63          	beq	a5,zero,1a4 <.L51>

0000000000000170 <.LBB1410>:
    _Atomic_word __result = *__mem;
 170:	0304a503          	lw	a0,48(s1)

0000000000000174 <.LM390>:
    *__mem += __val;
 174:	fff5079b          	addiw	a5,a0,-1
 178:	02f4a823          	sw	a5,48(s1)

000000000000017c <.L52>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 17c:	00100793          	addi	a5,zero,1
 180:	02f50c63          	beq	a0,a5,1b8 <.L66>

0000000000000184 <.L40>:
  }
 184:	00040513          	addi	a0,s0,0
 188:	06813083          	ld	ra,104(sp)
 18c:	06013403          	ld	s0,96(sp)
 190:	05813483          	ld	s1,88(sp)
 194:	05013903          	ld	s2,80(sp)

0000000000000198 <.LM397>:
 198:	04813983          	ld	s3,72(sp)

000000000000019c <.LM398>:
 19c:	07010113          	addi	sp,sp,112
 1a0:	00008067          	jalr	zero,0(ra)

00000000000001a4 <.L51>:
      return __exchange_and_add(__mem, __val);
 1a4:	fff00593          	addi	a1,zero,-1
 1a8:	03048513          	addi	a0,s1,48
 1ac:	00000097          	auipc	ra,0x0
 1b0:	000080e7          	jalr	ra,0(ra) # 1ac <.L51+0x8>

00000000000001b4 <.LM401>:
 1b4:	fc9ff06f          	jal	zero,17c <.L52>

00000000000001b8 <.L66>:
	_M_dispose();
 1b8:	0004b783          	ld	a5,0(s1)
 1bc:	0107b783          	ld	a5,16(a5)
 1c0:	00048513          	addi	a0,s1,0
 1c4:	000780e7          	jalr	ra,0(a5)

00000000000001c8 <.LM406>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 1c8:	0ff0000f          	fence	iorw,iorw

00000000000001cc <.LBB1416>:
    if (__is_single_threaded())
 1cc:	000007b7          	lui	a5,0x0
 1d0:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::load(dwarf::section_type, unsigned long*)>
 1d4:	02078663          	beq	a5,zero,200 <.L53>

00000000000001d8 <.LBB1420>:
    _Atomic_word __result = *__mem;
 1d8:	0344a503          	lw	a0,52(s1)

00000000000001dc <.LM416>:
    *__mem += __val;
 1dc:	fff5079b          	addiw	a5,a0,-1
 1e0:	02f4aa23          	sw	a5,52(s1)

00000000000001e4 <.L54>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 1e4:	00100793          	addi	a5,zero,1
 1e8:	f8f51ee3          	bne	a0,a5,184 <.L40>

00000000000001ec <.LM421>:
	    _M_destroy();
 1ec:	0004b783          	ld	a5,0(s1)
 1f0:	0187b783          	ld	a5,24(a5)
 1f4:	00048513          	addi	a0,s1,0
 1f8:	000780e7          	jalr	ra,0(a5)

00000000000001fc <.LM422>:
 1fc:	f89ff06f          	jal	zero,184 <.L40>

0000000000000200 <.L53>:
      return __exchange_and_add(__mem, __val);
 200:	fff00593          	addi	a1,zero,-1
 204:	03448513          	addi	a0,s1,52
 208:	00000097          	auipc	ra,0x0
 20c:	000080e7          	jalr	ra,0(ra) # 208 <.L53+0x8>

0000000000000210 <.LM425>:
 210:	fd5ff06f          	jal	zero,1e4 <.L54>

0000000000000214 <.L59>:
      { return _M_dataplus._M_p; }
 214:	00050413          	addi	s0,a0,0

0000000000000218 <.LBB1440>:
 218:	01013503          	ld	a0,16(sp)

000000000000021c <.LBB1441>:
	if (!_M_is_local())
 21c:	02010793          	addi	a5,sp,32
 220:	00f50663          	beq	a0,a5,22c <.L56>

0000000000000224 <.LBB1443>:
 224:	00000097          	auipc	ra,0x0
 228:	000080e7          	jalr	ra,0(ra) # 224 <.LBB1443>

000000000000022c <.L56>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 22c:	00040513          	addi	a0,s0,0

0000000000000230 <.LEHB4>:
 230:	00000097          	auipc	ra,0x0
 234:	000080e7          	jalr	ra,0(ra) # 230 <.LEHB4>

0000000000000238 <.L60>:
	if (_M_pi != nullptr)
 238:	00050413          	addi	s0,a0,0

000000000000023c <.LBB1463>:
 23c:	03813503          	ld	a0,56(sp)

0000000000000240 <.LM454>:
 240:	00050663          	beq	a0,zero,24c <.L58>

0000000000000244 <.LM455>:
	  _M_pi->_M_release();
 244:	00000097          	auipc	ra,0x0
 248:	000080e7          	jalr	ra,0(ra) # 244 <.LM455>

000000000000024c <.L58>:
 24c:	00040513          	addi	a0,s0,0
 250:	00000097          	auipc	ra,0x0
 254:	000080e7          	jalr	ra,0(ra) # 250 <.L58+0x4>

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EED2Ev:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::~small_vector()>:
  ~small_vector() {
   0:	00050693          	addi	a3,a0,0

0000000000000004 <.LBB1470>:
    for (T *p = base; p < end; ++p)
   4:	03053503          	ld	a0,48(a0)

0000000000000008 <.LM461>:
   8:	0386b783          	ld	a5,56(a3)
   c:	00f57a63          	bgeu	a0,a5,20 <.L68>

0000000000000010 <.LM462>:
  10:	00050793          	addi	a5,a0,0

0000000000000014 <.L69>:
  14:	00878793          	addi	a5,a5,8

0000000000000018 <.LM464>:
  18:	0386b703          	ld	a4,56(a3)
  1c:	fee7ece3          	bltu	a5,a4,14 <.L69>

0000000000000020 <.L68>:
    end = base;
  20:	02a6bc23          	sd	a0,56(a3)

0000000000000024 <.LBE1470>:
    if ((char *)base != buf)
  24:	02a68263          	beq	a3,a0,48 <.L73>

0000000000000028 <.LM469>:
      delete[] (char *)base;
  28:	02050063          	beq	a0,zero,48 <.L73>

000000000000002c <.LM470>:
  ~small_vector() {
  2c:	ff010113          	addi	sp,sp,-16
  30:	00113423          	sd	ra,8(sp)

0000000000000034 <.LM471>:
      delete[] (char *)base;
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <.LM471>

000000000000003c <.LM472>:
  }
  3c:	00813083          	ld	ra,8(sp)
  40:	01010113          	addi	sp,sp,16
  44:	00008067          	jalr	zero,0(ra)

0000000000000048 <.L73>:
  48:	00008067          	jalr	zero,0(ra)
