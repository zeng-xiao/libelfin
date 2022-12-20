
dump-lines.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dump_line_table(dwarf::line_table const&)>:
#include <fcntl.h>
#include <inttypes.h>

using namespace std;

void dump_line_table(const dwarf::line_table &lt) {
   0:	ef010113          	addi	sp,sp,-272
   4:	10113423          	sd	ra,264(sp)
   8:	10813023          	sd	s0,256(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB1201>:
  for (auto &line : lt) {
  10:	00050593          	addi	a1,a0,0
  14:	00010513          	addi	a0,sp,0

0000000000000018 <.LM461>:
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LM461>

0000000000000020 <.LVL158>:
  20:	00040593          	addi	a1,s0,0
  24:	08010513          	addi	a0,sp,128
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LVL158+0x8>

0000000000000030 <.LM462>:
    if (line.end_sequence)
      printf("\n");
    else
      printf("%-40s%8d%#20" PRIx64 "\n", line.file->path.c_str(), line.line,
  30:	00000437          	lui	s0,0x0

0000000000000034 <.LM463>:
  34:	01c0006f          	jal	zero,50 <.L68>

0000000000000038 <.L71>:
      printf("\n");
  38:	00a00513          	addi	a0,zero,10
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.L71+0x4>

0000000000000044 <.L69>:
  for (auto &line : lt) {
  44:	00010513          	addi	a0,sp,0
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <.L69+0x4>

0000000000000050 <.L68>:
  /** Dereference operator */
  const line_table::entry *operator->() const { return &entry; }

  /** Equality operator */
  bool operator==(const iterator &o) const {
    return o.pos == pos && o.table == table;
  50:	0f813703          	ld	a4,248(sp)
  54:	07813783          	ld	a5,120(sp)
  58:	02f70663          	beq	a4,a5,84 <.L76>

000000000000005c <.L70>:
    if (line.end_sequence)
  5c:	02e14783          	lbu	a5,46(sp)
  60:	fc079ce3          	bne	a5,zero,38 <.L71>

0000000000000064 <.LBB1207>:
      printf("%-40s%8d%#20" PRIx64 "\n", line.file->path.c_str(), line.line,
  64:	00813683          	ld	a3,8(sp)
  68:	02412603          	lw	a2,36(sp)
  6c:	01813783          	ld	a5,24(sp)
  70:	0007b583          	ld	a1,0(a5)
  74:	00040513          	addi	a0,s0,0 # 0 <dump_line_table(dwarf::line_table const&)>
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.LBB1207+0x14>

0000000000000080 <.LVL166>:
  80:	fc5ff06f          	jal	zero,44 <.L69>

0000000000000084 <.L76>:
  84:	08013703          	ld	a4,128(sp)
  88:	00013783          	ld	a5,0(sp)
  8c:	fcf718e3          	bne	a4,a5,5c <.L70>

0000000000000090 <.LBE1201>:
             line.address);
  }
}
  90:	10813083          	ld	ra,264(sp)
  94:	10013403          	ld	s0,256(sp)
  98:	11010113          	addi	sp,sp,272

000000000000009c <.LM483>:
  9c:	00008067          	jalr	zero,0(ra)

00000000000000a0 <main>:

int main(int argc, char **argv) {
  a0:	f6010113          	addi	sp,sp,-160
  a4:	08113c23          	sd	ra,152(sp)
  a8:	08813823          	sd	s0,144(sp)
  ac:	08913423          	sd	s1,136(sp)
  b0:	09213023          	sd	s2,128(sp)
  b4:	07313c23          	sd	s3,120(sp)
  b8:	07413823          	sd	s4,112(sp)
  bc:	07513423          	sd	s5,104(sp)
  c0:	00058413          	addi	s0,a1,0

00000000000000c4 <.LM486>:
  if (argc != 2) {
  c4:	00200793          	addi	a5,zero,2
  c8:	02f51e63          	bne	a0,a5,104 <.L106>

00000000000000cc <.LM487>:
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
    return 2;
  }

  int fd = open(argv[1], O_RDONLY);
  cc:	00000593          	addi	a1,zero,0

00000000000000d0 <.LM489>:
  d0:	00843503          	ld	a0,8(s0)

00000000000000d4 <.LEHB5>:
  d4:	00000097          	auipc	ra,0x0
  d8:	000080e7          	jalr	ra,0(ra) # d4 <.LEHB5>

00000000000000dc <.LVL172>:
  dc:	00050593          	addi	a1,a0,0

00000000000000e0 <.LM491>:
  if (fd < 0) {
  e0:	04054463          	blt	a0,zero,128 <.L107>

00000000000000e4 <.LM492>:
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
    return 1;
  }

  elf::elf ef(elf::create_mmap_loader(fd));
  e4:	04010513          	addi	a0,sp,64

00000000000000e8 <.LM494>:
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.LM494>

00000000000000f0 <.LEHE5>:
  f0:	04010593          	addi	a1,sp,64
  f4:	03010513          	addi	a0,sp,48

00000000000000f8 <.LEHB6>:
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LEHB6>

0000000000000100 <.LEHE6>:
 100:	06c0006f          	jal	zero,16c <.L108>

0000000000000104 <.L106>:
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
 104:	0005b603          	ld	a2,0(a1)
 108:	000005b7          	lui	a1,0x0
 10c:	00058593          	addi	a1,a1,0 # 0 <dump_line_table(dwarf::line_table const&)>
 110:	000007b7          	lui	a5,0x0
 114:	0007b503          	ld	a0,0(a5) # 0 <dump_line_table(dwarf::line_table const&)>

0000000000000118 <.LEHB7>:
 118:	00000097          	auipc	ra,0x0
 11c:	000080e7          	jalr	ra,0(ra) # 118 <.LEHB7>

0000000000000120 <.LM499>:
    return 2;
 120:	00200513          	addi	a0,zero,2
 124:	20c0006f          	jal	zero,330 <.L104>

0000000000000128 <.L107>:
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
 128:	000007b7          	lui	a5,0x0
 12c:	0007b483          	ld	s1,0(a5) # 0 <dump_line_table(dwarf::line_table const&)>
 130:	00843403          	ld	s0,8(s0)

0000000000000134 <.LM503>:
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra,0(ra) # 134 <.LM503>

000000000000013c <.LM504>:
 13c:	00052503          	lw	a0,0(a0)
 140:	00000097          	auipc	ra,0x0
 144:	000080e7          	jalr	ra,0(ra) # 140 <.LM504+0x4>

0000000000000148 <.LVL183>:
 148:	00050693          	addi	a3,a0,0
 14c:	00040613          	addi	a2,s0,0
 150:	000005b7          	lui	a1,0x0
 154:	00058593          	addi	a1,a1,0 # 0 <dump_line_table(dwarf::line_table const&)>
 158:	00048513          	addi	a0,s1,0
 15c:	00000097          	auipc	ra,0x0
 160:	000080e7          	jalr	ra,0(ra) # 15c <.LVL183+0x14>

0000000000000164 <.LEHE7>:
    return 1;
 164:	00100513          	addi	a0,zero,1
 168:	1c80006f          	jal	zero,330 <.L104>

000000000000016c <.L108>:
      explicit
      __shared_count(const __weak_count<_Lp>& __r, std::nothrow_t) noexcept;

      ~__shared_count() noexcept
      {
	if (_M_pi != nullptr)
 16c:	04813503          	ld	a0,72(sp)

0000000000000170 <.LM511>:
 170:	00050663          	beq	a0,zero,17c <.L81>

0000000000000174 <.LM512>:
	  _M_pi->_M_release();
 174:	00000097          	auipc	ra,0x0
 178:	000080e7          	jalr	ra,0(ra) # 174 <.LM512>

000000000000017c <.L81>:
	    std::align_val_t __al = std::align_val_t(alignof(_Tp));
	    return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp),
							   __al));
	  }
#endif
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 17c:	05000513          	addi	a0,zero,80

0000000000000180 <.LEHB8>:
 180:	00000097          	auipc	ra,0x0
 184:	000080e7          	jalr	ra,0(ra) # 180 <.LEHB8>

0000000000000188 <.LEHE8>:
 188:	00050413          	addi	s0,a0,0

000000000000018c <.LBB1389>:
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
 18c:	00052423          	sw	zero,8(a0)
 190:	00052623          	sw	zero,12(a0)
 194:	00052823          	sw	zero,16(a0)
 198:	00052a23          	sw	zero,20(a0)
 19c:	00052c23          	sw	zero,24(a0)
 1a0:	00052e23          	sw	zero,28(a0)
 1a4:	02053023          	sd	zero,32(a0)
 1a8:	02053423          	sd	zero,40(a0)

00000000000001ac <.LBE1396>:
      : _M_use_count(1), _M_weak_count(1) { }
 1ac:	00100793          	addi	a5,zero,1
 1b0:	02f52823          	sw	a5,48(a0)

00000000000001b4 <.LM542>:
 1b4:	02f52a23          	sw	a5,52(a0)

00000000000001b8 <.LBE1394>:
	: _M_impl(__a)
 1b8:	000007b7          	lui	a5,0x0
 1bc:	01078793          	addi	a5,a5,16 # 10 <.LBB1201>
 1c0:	00f53023          	sd	a5,0(a0)

00000000000001c4 <.LBB1399>:
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
 1c4:	03850493          	addi	s1,a0,56

00000000000001c8 <.LBB1405>:

template <typename Elf> class elf_loader : public loader {
  Elf f;

public:
  elf_loader(const Elf &file) : f(file) {}
 1c8:	000007b7          	lui	a5,0x0
 1cc:	01078793          	addi	a5,a5,16 # 10 <.LBB1201>
 1d0:	02f53c23          	sd	a5,56(a0)

00000000000001d4 <.LBB1410>:
	{
	  _M_refcount._M_swap(__r._M_refcount);
	  __r._M_ptr = nullptr;
	}

      __shared_ptr(const __shared_ptr&) noexcept = default;
 1d4:	03013783          	ld	a5,48(sp)
 1d8:	04f53023          	sd	a5,64(a0)

00000000000001dc <.LBB1414>:
      : _M_pi(__r._M_pi)
 1dc:	03813503          	ld	a0,56(sp)

00000000000001e0 <.LM564>:
 1e0:	04a43423          	sd	a0,72(s0)

00000000000001e4 <.LM565>:
	if (_M_pi != nullptr)
 1e4:	00050e63          	beq	a0,zero,200 <.L82>

00000000000001e8 <.LBB1416>:

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
 1e8:	000007b7          	lui	a5,0x0
 1ec:	0007c783          	lbu	a5,0(a5) # 0 <dump_line_table(dwarf::line_table const&)>
 1f0:	02078663          	beq	a5,zero,21c <.L83>

00000000000001f4 <.LBB1422>:
  { *__mem += __val; }
 1f4:	03052783          	lw	a5,48(a0)
 1f8:	0017879b          	addiw	a5,a5,1
 1fc:	02f52823          	sw	a5,48(a0)

0000000000000200 <.L82>:
	__r._M_ptr = nullptr;
      }

      template<typename _Yp, typename = _Compatible<_Yp>>
	__shared_ptr(__shared_ptr<_Yp, _Lp>&& __r) noexcept
	: _M_ptr(__r._M_ptr), _M_refcount()
 200:	04913823          	sd	s1,80(sp)

0000000000000204 <.LBB1455>:
	_M_pi = __tmp;
 204:	04813c23          	sd	s0,88(sp)

0000000000000208 <.LBE1452>:
  dwarf::dwarf dw(dwarf::elf::create_loader(ef));
 208:	05010593          	addi	a1,sp,80
 20c:	02010513          	addi	a0,sp,32

0000000000000210 <.LEHB9>:
 210:	00000097          	auipc	ra,0x0
 214:	000080e7          	jalr	ra,0(ra) # 210 <.LEHB9>

0000000000000218 <.LEHE9>:
 218:	0180006f          	jal	zero,230 <.L109>

000000000000021c <.L83>:
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
 21c:	00100593          	addi	a1,zero,1
 220:	03050513          	addi	a0,a0,48

0000000000000224 <.LM599>:
 224:	00000097          	auipc	ra,0x0
 228:	000080e7          	jalr	ra,0(ra) # 224 <.LM599>

000000000000022c <.LM600>:
 22c:	fd5ff06f          	jal	zero,200 <.L82>

0000000000000230 <.L109>:
	if (_M_pi != nullptr)
 230:	05813503          	ld	a0,88(sp)

0000000000000234 <.LM606>:
 234:	00050663          	beq	a0,zero,240 <.L84>

0000000000000238 <.LM607>:
	  _M_pi->_M_release();
 238:	00000097          	auipc	ra,0x0
 23c:	000080e7          	jalr	ra,0(ra) # 238 <.LM607>

0000000000000240 <.L84>:

  for (auto cu : dw.compilation_units()) {
 240:	02010513          	addi	a0,sp,32

0000000000000244 <.LEHB10>:
 244:	00000097          	auipc	ra,0x0
 248:	000080e7          	jalr	ra,0(ra) # 244 <.LEHB10>

000000000000024c <.LBB1468>:
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
 24c:	00053403          	ld	s0,0(a0)

0000000000000250 <.LBB1471>:
 250:	00853983          	ld	s3,8(a0)

0000000000000254 <.LBE1471>:
 254:	0a898e63          	beq	s3,s0,310 <.L85>

0000000000000258 <.LBB1474>:
class unit {
 258:	00000937          	lui	s2,0x0
 25c:	01090913          	addi	s2,s2,16 # 10 <.LBB1201>

0000000000000260 <.LBB1479>:
    return ::__libc_single_threaded;
 260:	00000ab7          	lui	s5,0x0

0000000000000264 <.LBE1476>:
  compilation_unit(const compilation_unit &o) = default;
 264:	000004b7          	lui	s1,0x0

0000000000000268 <.LM627>:
 268:	01048493          	addi	s1,s1,16 # 10 <.LBB1201>

000000000000026c <.LBE1474>:
    printf("--- <%x>\n", (unsigned int)cu.get_section_offset());
 26c:	00000a37          	lui	s4,0x0
 270:	0600006f          	jal	zero,2d0 <.L88>

0000000000000274 <.L87>:
      __atomic_add(__mem, __val);
 274:	00100593          	addi	a1,zero,1
 278:	03050513          	addi	a0,a0,48

000000000000027c <.LM631>:
 27c:	00000097          	auipc	ra,0x0
 280:	000080e7          	jalr	ra,0(ra) # 27c <.LM631>

0000000000000284 <.LM632>:
 284:	0780006f          	jal	zero,2fc <.L86>

0000000000000288 <.L110>:
 288:	0005059b          	addiw	a1,a0,0
 28c:	000a0513          	addi	a0,s4,0 # 0 <dump_line_table(dwarf::line_table const&)>

0000000000000290 <.LEHB11>:
 290:	00000097          	auipc	ra,0x0
 294:	000080e7          	jalr	ra,0(ra) # 290 <.LEHB11>

0000000000000298 <.LM635>:
    dump_line_table(cu.get_line_table());
 298:	00810513          	addi	a0,sp,8
 29c:	00000097          	auipc	ra,0x0
 2a0:	000080e7          	jalr	ra,0(ra) # 29c <.LM635+0x4>

00000000000002a4 <.LVL215>:
 2a4:	00000097          	auipc	ra,0x0
 2a8:	000080e7          	jalr	ra,0(ra) # 2a4 <.LVL215>

00000000000002ac <.LM637>:
    printf("\n");
 2ac:	00a00513          	addi	a0,zero,10
 2b0:	00000097          	auipc	ra,0x0
 2b4:	000080e7          	jalr	ra,0(ra) # 2b0 <.LM637+0x4>

00000000000002b8 <.LBB1524>:
class compilation_unit : public unit {
 2b8:	00913423          	sd	s1,8(sp)
 2bc:	00810513          	addi	a0,sp,8

00000000000002c0 <.LM640>:
 2c0:	00000097          	auipc	ra,0x0
 2c4:	000080e7          	jalr	ra,0(ra) # 2c0 <.LM640>

00000000000002c8 <.LBB1526>:

      _GLIBCXX20_CONSTEXPR
      __normal_iterator&
      operator++() _GLIBCXX_NOEXCEPT
      {
	++_M_current;
 2c8:	01840413          	addi	s0,s0,24

00000000000002cc <.LBE1526>:
  for (auto cu : dw.compilation_units()) {
 2cc:	04898263          	beq	s3,s0,310 <.L85>

00000000000002d0 <.L88>:
class unit {
 2d0:	01213423          	sd	s2,8(sp)

00000000000002d4 <.LBB1514>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
 2d4:	00843783          	ld	a5,8(s0)
 2d8:	00f13823          	sd	a5,16(sp)

00000000000002dc <.LBB1508>:
      : _M_pi(__r._M_pi)
 2dc:	01043503          	ld	a0,16(s0)

00000000000002e0 <.LM653>:
 2e0:	00a13c23          	sd	a0,24(sp)

00000000000002e4 <.LM654>:
	if (_M_pi != nullptr)
 2e4:	00050c63          	beq	a0,zero,2fc <.L86>

00000000000002e8 <.LBB1492>:
    if (__is_single_threaded())
 2e8:	000ac783          	lbu	a5,0(s5) # 0 <dump_line_table(dwarf::line_table const&)>
 2ec:	f80784e3          	beq	a5,zero,274 <.L87>

00000000000002f0 <.LBB1493>:
  { *__mem += __val; }
 2f0:	03052783          	lw	a5,48(a0)
 2f4:	0017879b          	addiw	a5,a5,1
 2f8:	02f52823          	sw	a5,48(a0)

00000000000002fc <.L86>:
  compilation_unit(const compilation_unit &o) = default;
 2fc:	00913423          	sd	s1,8(sp)

0000000000000300 <.LBE1528>:
    printf("--- <%x>\n", (unsigned int)cu.get_section_offset());
 300:	00810513          	addi	a0,sp,8
 304:	00000097          	auipc	ra,0x0
 308:	000080e7          	jalr	ra,0(ra) # 304 <.LBE1528+0x4>

000000000000030c <.LEHE11>:
 30c:	f7dff06f          	jal	zero,288 <.L110>

0000000000000310 <.L85>:
  }

  return 0;
}
 310:	02010513          	addi	a0,sp,32
 314:	00000097          	auipc	ra,0x0
 318:	000080e7          	jalr	ra,0(ra) # 314 <.L85+0x4>

000000000000031c <.LBB1532>:
	if (_M_pi != nullptr)
 31c:	03813503          	ld	a0,56(sp)

0000000000000320 <.LM678>:
 320:	00050663          	beq	a0,zero,32c <.L89>

0000000000000324 <.LM679>:
	  _M_pi->_M_release();
 324:	00000097          	auipc	ra,0x0
 328:	000080e7          	jalr	ra,0(ra) # 324 <.LM679>

000000000000032c <.L89>:
  return 0;
 32c:	00000513          	addi	a0,zero,0

0000000000000330 <.L104>:
}
 330:	09813083          	ld	ra,152(sp)
 334:	09013403          	ld	s0,144(sp)
 338:	08813483          	ld	s1,136(sp)
 33c:	08013903          	ld	s2,128(sp)
 340:	07813983          	ld	s3,120(sp)
 344:	07013a03          	ld	s4,112(sp)
 348:	06813a83          	ld	s5,104(sp)
 34c:	0a010113          	addi	sp,sp,160
 350:	00008067          	jalr	zero,0(ra)

0000000000000354 <.L98>:
	if (_M_pi != nullptr)
 354:	00050413          	addi	s0,a0,0

0000000000000358 <.LBB1546>:
 358:	04813503          	ld	a0,72(sp)

000000000000035c <.LM689>:
 35c:	00050663          	beq	a0,zero,368 <.L91>

0000000000000360 <.LM690>:
	  _M_pi->_M_release();
 360:	00000097          	auipc	ra,0x0
 364:	000080e7          	jalr	ra,0(ra) # 360 <.LM690>

0000000000000368 <.L91>:
 368:	00040513          	addi	a0,s0,0

000000000000036c <.LEHB12>:
 36c:	00000097          	auipc	ra,0x0
 370:	000080e7          	jalr	ra,0(ra) # 36c <.LEHB12>

0000000000000374 <.L99>:
	if (_M_pi != nullptr)
 374:	00050413          	addi	s0,a0,0

0000000000000378 <.LBB1555>:
 378:	05813503          	ld	a0,88(sp)

000000000000037c <.LM699>:
 37c:	00050663          	beq	a0,zero,388 <.L94>

0000000000000380 <.LM700>:
	  _M_pi->_M_release();
 380:	00000097          	auipc	ra,0x0
 384:	000080e7          	jalr	ra,0(ra) # 380 <.LM700>

0000000000000388 <.L94>:
	if (_M_pi != nullptr)
 388:	03813503          	ld	a0,56(sp)

000000000000038c <.LM707>:
 38c:	00050663          	beq	a0,zero,398 <.L97>

0000000000000390 <.LM708>:
	  _M_pi->_M_release();
 390:	00000097          	auipc	ra,0x0
 394:	000080e7          	jalr	ra,0(ra) # 390 <.LM708>

0000000000000398 <.L97>:
 398:	00040513          	addi	a0,s0,0
 39c:	00000097          	auipc	ra,0x0
 3a0:	000080e7          	jalr	ra,0(ra) # 39c <.L97+0x4>

00000000000003a4 <.L102>:
class compilation_unit : public unit {
 3a4:	00050413          	addi	s0,a0,0

00000000000003a8 <.LBI1529>:
 3a8:	000007b7          	lui	a5,0x0
 3ac:	01078793          	addi	a5,a5,16 # 10 <.LBB1201>
 3b0:	00f13423          	sd	a5,8(sp)
 3b4:	00810513          	addi	a0,sp,8

00000000000003b8 <.LM714>:
 3b8:	00000097          	auipc	ra,0x0
 3bc:	000080e7          	jalr	ra,0(ra) # 3b8 <.LM714>

00000000000003c0 <.L96>:
 3c0:	02010513          	addi	a0,sp,32
 3c4:	00000097          	auipc	ra,0x0
 3c8:	000080e7          	jalr	ra,0(ra) # 3c4 <.L96+0x4>

00000000000003cc <.LVL244>:
 3cc:	fbdff06f          	jal	zero,388 <.L94>

00000000000003d0 <.L101>:
 3d0:	00050413          	addi	s0,a0,0

00000000000003d4 <.LM718>:
 3d4:	fedff06f          	jal	zero,3c0 <.L96>

00000000000003d8 <.L100>:
	if (_M_pi != nullptr)
 3d8:	00050413          	addi	s0,a0,0

00000000000003dc <.LM720>:
 3dc:	fadff06f          	jal	zero,388 <.L94>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB688>:
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

0000000000000018 <.LBE691>:
      }
  18:	00813083          	ld	ra,8(sp)
  1c:	01010113          	addi	sp,sp,16
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB703>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB707>:
	    ||
  10:	000007b7          	lui	a5,0x0
  14:	00078793          	addi	a5,a5,0 # 0 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>
  18:	02f58e63          	beq	a1,a5,54 <.L4>

000000000000001c <.LBB708>:
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM32>:
  20:	000007b7          	lui	a5,0x0
  24:	00078793          	addi	a5,a5,0 # 0 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>
  28:	02f50663          	beq	a0,a5,54 <.L4>

000000000000002c <.LM33>:
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L6>

0000000000000038 <.LM35>:
  38:	000005b7          	lui	a1,0x0

000000000000003c <.LM36>:
  3c:	00058593          	addi	a1,a1,0 # 0 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM36+0x4>

0000000000000048 <.LBE708>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L4>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L6>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM41>:
  6c:	fe9ff06f          	jal	zero,54 <.L4>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB710>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB710>

0000000000000010 <.LM48>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf3elf10elf_loaderIN3elf3elfEEESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::elf::elf_loader<elf::elf>, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB712>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB712>

0000000000000010 <.LBB721>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

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

0000000000000010 <.LBB724>:
  10:	000007b7          	lui	a5,0x0
  14:	01078793          	addi	a5,a5,16 # 10 <.LBB724>
  18:	00f53023          	sd	a5,0(a0)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LBB724+0xc>

0000000000000024 <.LBE724>:
  24:	00040513          	addi	a0,s0,0
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LBE724+0x4>

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

0000000000000018 <.LBB750>:
	if (_M_pi != nullptr)
  18:	01053403          	ld	s0,16(a0)

000000000000001c <.LM84>:
  1c:	02040263          	beq	s0,zero,40 <.L16>

0000000000000020 <.LBB755>:
    if (__is_single_threaded())
  20:	000007b7          	lui	a5,0x0
  24:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>
  28:	02078463          	beq	a5,zero,50 <.L18>

000000000000002c <.LBB761>:
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

0000000000000078 <.LBB767>:
    if (__is_single_threaded())
  78:	000007b7          	lui	a5,0x0
  7c:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>
  80:	02078663          	beq	a5,zero,ac <.L20>

0000000000000084 <.LBB771>:
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

00000000000000a8 <.LBB790>:
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

0000000000000014 <.LBB818>:
  14:	000007b7          	lui	a5,0x0
  18:	01078793          	addi	a5,a5,16 # 10 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()+0x10>
  1c:	00f53023          	sd	a5,0(a0)

0000000000000020 <.LBB820>:
	if (_M_pi != nullptr)
  20:	01053483          	ld	s1,16(a0)

0000000000000024 <.LM143>:
  24:	02048263          	beq	s1,zero,48 <.L25>

0000000000000028 <.LBB825>:
    if (__is_single_threaded())
  28:	000007b7          	lui	a5,0x0
  2c:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>
  30:	02078c63          	beq	a5,zero,68 <.L26>

0000000000000034 <.LBB831>:
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

0000000000000090 <.LBB837>:
    if (__is_single_threaded())
  90:	000007b7          	lui	a5,0x0
  94:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::~elf_loader()>
  98:	02078663          	beq	a5,zero,c4 <.L28>

000000000000009c <.LBB841>:
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

0000000000000010 <.LBB875>:
    if (__is_single_threaded())
  10:	000007b7          	lui	a5,0x0
  14:	0007c783          	lbu	a5,0(a5) # 0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  18:	02078463          	beq	a5,zero,40 <.L33>

000000000000001c <.LBB879>:
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

0000000000000068 <.LBB885>:
    if (__is_single_threaded())
  68:	000007b7          	lui	a5,0x0
  6c:	0007c783          	lbu	a5,0(a5) # 0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  70:	02078663          	beq	a5,zero,9c <.L36>

0000000000000074 <.LBB889>:
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

0000000000000098 <.LBE883>:
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

000000000000002c <.LBB1038>:
	_Alloc_hider(pointer __dat, const _Alloc& __a = _Alloc())
	: allocator_type(__a), _M_p(__dat) { }
#else
	_GLIBCXX20_CONSTEXPR
	_Alloc_hider(pointer __dat, const _Alloc& __a)
	: allocator_type(__a), _M_p(__dat) { }
  2c:	02010793          	addi	a5,sp,32

0000000000000030 <.LM255>:
  30:	00f13823          	sd	a5,16(sp)

0000000000000034 <.LBB1048>:
      _GLIBCXX20_CONSTEXPR
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      {
	// NB: Not required, but considered best practice.
	if (__s == 0)
  34:	04050c63          	beq	a0,zero,8c <.L62>
  38:	00050493          	addi	s1,a0,0

000000000000003c <.LBB1049>:
      {
#if __cplusplus >= 201703L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LBB1049>

0000000000000044 <.LM261>:
  44:	00050413          	addi	s0,a0,0

0000000000000048 <.LBB1051>:
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

0000000000000054 <.LBB1053>:
	if (__n == 1)
  54:	00100793          	addi	a5,zero,1
  58:	06f51c63          	bne	a0,a5,d0 <.L44>

000000000000005c <.LBB1059>:
	__c1 = __c2;
  5c:	0004c783          	lbu	a5,0(s1)

0000000000000060 <.LM276>:
  60:	02f10023          	sb	a5,32(sp)

0000000000000064 <.L45>:

	this->_S_copy_chars(_M_data(), __beg, __end);

	__guard._M_guarded = 0;

	_M_set_length(__dnew);
  64:	00813703          	ld	a4,8(sp)

0000000000000068 <.LBB1066>:
      { _M_string_length = __length; }
  68:	00e13c23          	sd	a4,24(sp)

000000000000006c <.LBB1070>:
  6c:	01013783          	ld	a5,16(sp)
  70:	00e787b3          	add	a5,a5,a4

0000000000000074 <.LM288>:
  74:	00078023          	sb	zero,0(a5)

0000000000000078 <.LBB1073>:
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

00000000000000b0 <.LBB1074>:
      { _M_dataplus._M_p = __p; }
  b0:	00a13823          	sd	a0,16(sp)

00000000000000b4 <.LBB1076>:
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

00000000000000d4 <.LBB1081>:
      { return _M_dataplus._M_p; }
  d4:	02010513          	addi	a0,sp,32

00000000000000d8 <.LM316>:
  d8:	fe5ff06f          	jal	zero,bc <.L43>

00000000000000dc <.L64>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
  dc:	00053783          	ld	a5,0(a0)
  e0:	02f13823          	sd	a5,48(sp)

00000000000000e4 <.LBB1091>:
      : _M_pi(__r._M_pi)
  e4:	00853503          	ld	a0,8(a0)

00000000000000e8 <.LM323>:
  e8:	02a13c23          	sd	a0,56(sp)

00000000000000ec <.LM324>:
	if (_M_pi != nullptr)
  ec:	00050e63          	beq	a0,zero,108 <.L46>

00000000000000f0 <.LBB1094>:
    if (__is_single_threaded())
  f0:	000007b7          	lui	a5,0x0
  f4:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::load(dwarf::section_type, unsigned long*)>
  f8:	02078e63          	beq	a5,zero,134 <.L47>

00000000000000fc <.LBB1100>:
  { *__mem += __val; }
  fc:	03052783          	lw	a5,48(a0)
 100:	0017879b          	addiw	a5,a5,1
 104:	02f52823          	sw	a5,48(a0)

0000000000000108 <.L46>:
 108:	01013503          	ld	a0,16(sp)

000000000000010c <.LBB1119>:
	if (!_M_is_local())
 10c:	02010793          	addi	a5,sp,32
 110:	00f50663          	beq	a0,a5,11c <.L48>

0000000000000114 <.LBB1120>:
 114:	00000097          	auipc	ra,0x0
 118:	000080e7          	jalr	ra,0(ra) # 114 <.LBB1120>

000000000000011c <.L48>:
      get() const noexcept
      { return _M_ptr; }

      /// Return true if the stored pointer is not null.
      explicit operator bool() const noexcept
      { return _M_ptr != nullptr; }
 11c:	03013403          	ld	s0,48(sp)

0000000000000120 <.LBE1130>:
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

0000000000000164 <.LBB1140>:
    if (__is_single_threaded())
 164:	000007b7          	lui	a5,0x0
 168:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::load(dwarf::section_type, unsigned long*)>
 16c:	02078c63          	beq	a5,zero,1a4 <.L51>

0000000000000170 <.LBB1146>:
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

00000000000001cc <.LBB1152>:
    if (__is_single_threaded())
 1cc:	000007b7          	lui	a5,0x0
 1d0:	0007c783          	lbu	a5,0(a5) # 0 <dwarf::elf::elf_loader<elf::elf>::load(dwarf::section_type, unsigned long*)>
 1d4:	02078663          	beq	a5,zero,200 <.L53>

00000000000001d8 <.LBB1156>:
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

0000000000000218 <.LBB1176>:
 218:	01013503          	ld	a0,16(sp)

000000000000021c <.LBB1177>:
	if (!_M_is_local())
 21c:	02010793          	addi	a5,sp,32
 220:	00f50663          	beq	a0,a5,22c <.L56>

0000000000000224 <.LBB1179>:
 224:	00000097          	auipc	ra,0x0
 228:	000080e7          	jalr	ra,0(ra) # 224 <.LBB1179>

000000000000022c <.L56>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 22c:	00040513          	addi	a0,s0,0

0000000000000230 <.LEHB4>:
 230:	00000097          	auipc	ra,0x0
 234:	000080e7          	jalr	ra,0(ra) # 230 <.LEHB4>

0000000000000238 <.L60>:
	if (_M_pi != nullptr)
 238:	00050413          	addi	s0,a0,0

000000000000023c <.LBB1199>:
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
