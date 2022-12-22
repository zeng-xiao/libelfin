
rangelist.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::rangelist::rangelist(std::shared_ptr<dwarf::section> const&, unsigned long, unsigned int, unsigned long)>:

using namespace std;

DWARFPP_BEGIN_NAMESPACE

rangelist::rangelist(const std::shared_ptr<section> &sec, section_offset off,
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	03213823          	sd	s2,48(sp)
  14:	03313423          	sd	s3,40(sp)
  18:	03413023          	sd	s4,32(sp)
  1c:	01513c23          	sd	s5,24(sp)
  20:	01613823          	sd	s6,16(sp)
  24:	00050413          	addi	s0,a0,0
  28:	00068993          	addi	s3,a3,0
  2c:	00070a13          	addi	s4,a4,0

0000000000000030 <.LBB1895>:
	pointer _M_finish;
	pointer _M_end_of_storage;

	_GLIBCXX20_CONSTEXPR
	_Vector_impl_data() _GLIBCXX_NOEXCEPT
	: _M_start(), _M_finish(), _M_end_of_storage()
  30:	00053023          	sd	zero,0(a0)

0000000000000034 <.LM500>:
  34:	00053423          	sd	zero,8(a0)

0000000000000038 <.LM501>:
  38:	00053823          	sd	zero,16(a0)

000000000000003c <.LBB1902>:
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
  3c:	0005b903          	ld	s2,0(a1)

0000000000000040 <.LM507>:
  40:	fff00793          	addi	a5,zero,-1
  44:	00f13023          	sd	a5,0(sp)

0000000000000048 <.LBB1906>:

  std::shared_ptr<section> slice(section_offset start, section_length len,
                                 format fmt = format::unknown,
                                 unsigned addr_size = 0) {
    if (fmt == format::unknown)
      fmt = this->fmt;
  48:	01892a83          	lw	s5,24(s2)

000000000000004c <.LM513>:
    if (addr_size == 0)
  4c:	00069463          	bne	a3,zero,54 <.L77>

0000000000000050 <.LM514>:
      addr_size = this->addr_size;
  50:	02092983          	lw	s3,32(s2)

0000000000000054 <.L77>:

    return std::make_shared<section>(
        type, begin + start, std::min(len, (section_length)(end - begin)), ord,
  54:	00893703          	ld	a4,8(s2)

0000000000000058 <.LM518>:
  58:	00c704b3          	add	s1,a4,a2

000000000000005c <.LM519>:
  5c:	01093783          	ld	a5,16(s2)

0000000000000060 <.LM520>:
  60:	40e787b3          	sub	a5,a5,a4

0000000000000064 <.LM521>:
  64:	00f13423          	sd	a5,8(sp)

0000000000000068 <.LBB1908>:
    min(const _Tp& __a, const _Tp& __b)
    {
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return __b < __a ? __b : __a;
      if (__b < __a)
  68:	fff00713          	addi	a4,zero,-1

000000000000006c <.LM524>:
	return __b;
  6c:	00810b13          	addi	s6,sp,8

0000000000000070 <.LM525>:
      if (__b < __a)
  70:	00e79463          	bne	a5,a4,78 <.L78>

0000000000000074 <.LM526>:
      return __a;
  74:	00010b13          	addi	s6,sp,0

0000000000000078 <.L78>:

    protected:
      // This constructor is non-standard, it is used by allocate_shared.
      template<typename _Alloc, typename... _Args>
	__shared_ptr(_Sp_alloc_shared_tag<_Alloc> __tag, _Args&&... __args)
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
  78:	00043c23          	sd	zero,24(s0)

000000000000007c <.LBB1915>:
	    std::align_val_t __al = std::align_val_t(alignof(_Tp));
	    return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp),
							   __al));
	  }
#endif
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  7c:	06000513          	addi	a0,zero,96

0000000000000080 <.LEHB5>:
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LEHB5>

0000000000000088 <.LBB1923>:
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
  88:	00052423          	sw	zero,8(a0)
  8c:	00052623          	sw	zero,12(a0)
  90:	00052823          	sw	zero,16(a0)
  94:	00052a23          	sw	zero,20(a0)
  98:	00052c23          	sw	zero,24(a0)
  9c:	00052e23          	sw	zero,28(a0)
  a0:	02053023          	sd	zero,32(a0)
  a4:	02053423          	sd	zero,40(a0)

00000000000000a8 <.LBE1930>:
      : _M_use_count(1), _M_weak_count(1) { }
  a8:	00100793          	addi	a5,zero,1
  ac:	02f52823          	sw	a5,48(a0)

00000000000000b0 <.LM556>:
  b0:	02f52a23          	sw	a5,52(a0)

00000000000000b4 <.LBE1928>:
	: _M_impl(__a)
  b4:	00000797          	auipc	a5,0x0
  b8:	0007b783          	ld	a5,0(a5) # b4 <.LBE1928>
  bc:	01078793          	addi	a5,a5,16
  c0:	00f53023          	sd	a5,0(a0)

00000000000000c4 <.LBB1933>:
	  // Allow std::_Construct to be used in constant expressions.
	  std::construct_at(__p, std::forward<_Args>(__args)...);
	  return;
	}
#endif
      ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
  c4:	00092683          	lw	a3,0(s2)
  c8:	000b3703          	ld	a4,0(s6)
  cc:	01c92783          	lw	a5,28(s2)

00000000000000d0 <.LBB1939>:
      : type(type), begin((char *)begin), end((char *)begin + length), fmt(fmt),
  d0:	02d52c23          	sw	a3,56(a0)

00000000000000d4 <.LM569>:
  d4:	04953023          	sd	s1,64(a0)

00000000000000d8 <.LM570>:
  d8:	00e484b3          	add	s1,s1,a4

00000000000000dc <.LM571>:
  dc:	04953423          	sd	s1,72(a0)

00000000000000e0 <.LM572>:
  e0:	05552823          	sw	s5,80(a0)

00000000000000e4 <.LM573>:
        ord(ord), addr_size(addr_size) {}
  e4:	04f52a23          	sw	a5,84(a0)

00000000000000e8 <.LM574>:
  e8:	05352c23          	sw	s3,88(a0)

00000000000000ec <.LBB1941>:
	  _M_pi = __pi;
  ec:	02a43023          	sd	a0,32(s0)

00000000000000f0 <.LBB1942>:
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
  f0:	03850793          	addi	a5,a0,56

00000000000000f4 <.LBE1942>:
	  __p = __pi->_M_ptr();
  f4:	00f43c23          	sd	a5,24(s0)

00000000000000f8 <.LBB1946>:
                     unsigned cu_addr_size, taddr cu_low_pc)
    : sec(sec->slice(off, ~0, format::unknown, cu_addr_size)),
      base_addr(cu_low_pc) {}
  f8:	03443423          	sd	s4,40(s0)

00000000000000fc <.LM592>:
  fc:	04813083          	ld	ra,72(sp)
 100:	04013403          	ld	s0,64(sp)

0000000000000104 <.LM593>:
 104:	03813483          	ld	s1,56(sp)
 108:	03013903          	ld	s2,48(sp)
 10c:	02813983          	ld	s3,40(sp)
 110:	02013a03          	ld	s4,32(sp)

0000000000000114 <.LM594>:
 114:	01813a83          	ld	s5,24(sp)
 118:	01013b03          	ld	s6,16(sp)
 11c:	05010113          	addi	sp,sp,80
 120:	00008067          	jalr	zero,0(ra)

0000000000000124 <.L82>:
       *  responsibility.
       */
      _GLIBCXX20_CONSTEXPR
      ~vector() _GLIBCXX_NOEXCEPT
      {
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 124:	00050493          	addi	s1,a0,0

0000000000000128 <.LBI1950>:
 128:	00043503          	ld	a0,0(s0)

000000000000012c <.LBB1952>:
	if (__p)
 12c:	00050663          	beq	a0,zero,138 <.L80>

0000000000000130 <.LBB1957>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 130:	00000097          	auipc	ra,0x0
 134:	000080e7          	jalr	ra,0(ra) # 130 <.LBB1957>

0000000000000138 <.L80>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 138:	00048513          	addi	a0,s1,0

000000000000013c <.LEHB6>:
 13c:	00000097          	auipc	ra,0x0
 140:	000080e7          	jalr	ra,0(ra) # 13c <.LEHB6>

0000000000000144 <dwarf::rangelist::end() const>:
      : _M_ptr(0), _M_refcount()
 144:	00053023          	sd	zero,0(a0)

0000000000000148 <.LBB1972>:
      constexpr __shared_count() noexcept : _M_pi(0)
 148:	00053423          	sd	zero,8(a0)

000000000000014c <.LBE1968>:
class rangelist::iterator {
public:
  /**
   * \internal Construct an end iterator.
   */
  iterator() : sec(nullptr), base_addr(0), pos(0) {}
 14c:	00053823          	sd	zero,16(a0)

0000000000000150 <.LM625>:
 150:	00053c23          	sd	zero,24(a0)

0000000000000154 <.LBE1966>:
  if (sec)
    return iterator(sec, base_addr);
  return end();
}

rangelist::iterator rangelist::end() const { return iterator(); }
 154:	00008067          	jalr	zero,0(ra)

0000000000000158 <dwarf::rangelist::iterator::operator++()>:
    : sec(sec), base_addr(base_addr), pos(0) {
  // Read in the first entry
  ++(*this);
}

rangelist::iterator &rangelist::iterator::operator++() {
 158:	fb010113          	addi	sp,sp,-80
 15c:	04113423          	sd	ra,72(sp)
 160:	04813023          	sd	s0,64(sp)
 164:	02913c23          	sd	s1,56(sp)
 168:	03213823          	sd	s2,48(sp)
 16c:	03313423          	sd	s3,40(sp)
 170:	03413023          	sd	s4,32(sp)
 174:	00050413          	addi	s0,a0,0

0000000000000178 <.LBB2097>:
      { return _M_ptr; }
 178:	00053483          	ld	s1,0(a0)

000000000000017c <.LBE2097>:
  // DWARF4 section 2.17.3
  taddr largest_offset = ~(taddr)0;
  if (sec->addr_size < sizeof(taddr))
 17c:	0204a783          	lw	a5,32(s1)

0000000000000180 <.LM638>:
 180:	00700713          	addi	a4,zero,7

0000000000000184 <.LM639>:
  taddr largest_offset = ~(taddr)0;
 184:	fff00a13          	addi	s4,zero,-1

0000000000000188 <.LM640>:
  if (sec->addr_size < sizeof(taddr))
 188:	00f76a63          	bltu	a4,a5,19c <.L87>

000000000000018c <.LM641>:
    largest_offset += 1 << (8 * sec->addr_size);
 18c:	0037979b          	slliw	a5,a5,0x3

0000000000000190 <.LM643>:
 190:	00100a13          	addi	s4,zero,1
 194:	00fa1a3b          	sllw	s4,s4,a5
 198:	fffa0a13          	addi	s4,s4,-1

000000000000019c <.L87>:
      : _M_pi(__r._M_pi)
 19c:	00843903          	ld	s2,8(s0)

00000000000001a0 <.LM649>:
	if (_M_pi != nullptr)
 1a0:	30090063          	beq	s2,zero,4a0 <.L88>

00000000000001a4 <.LBB2105>:

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
 1a4:	00000797          	auipc	a5,0x0
 1a8:	0007b783          	ld	a5,0(a5) # 1a4 <.LBB2105>
 1ac:	0007c783          	lbu	a5,0(a5)
 1b0:	0a078a63          	beq	a5,zero,264 <.L89>

00000000000001b4 <.LBB2111>:
  { *__mem += __val; }
 1b4:	03092783          	lw	a5,48(s2)
 1b8:	0017879b          	addiw	a5,a5,1
 1bc:	02f92823          	sw	a5,48(s2)

00000000000001c0 <.L90>:

  // Read in entries until we reach a regular entry of an
  // end-of-list.  Note that pos points to the beginning of the
  // entry *following* the current entry, so that's where we
  // start.
  cursor cur(sec, pos);
 1c0:	01843983          	ld	s3,24(s0)

00000000000001c4 <.LBB2120>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
 1c4:	00913423          	sd	s1,8(sp)

00000000000001c8 <.LBB2126>:
      : _M_pi(__r._M_pi)
 1c8:	01213823          	sd	s2,16(sp)

00000000000001cc <.LBB2129>:
    if (__is_single_threaded())
 1cc:	00000797          	auipc	a5,0x0
 1d0:	0007b783          	ld	a5,0(a5) # 1cc <.LBB2129>
 1d4:	0007c783          	lbu	a5,0(a5)
 1d8:	0a078063          	beq	a5,zero,278 <.L122>

00000000000001dc <.LBB2135>:
  { *__mem += __val; }
 1dc:	03092783          	lw	a5,48(s2)
 1e0:	0017879b          	addiw	a5,a5,1
 1e4:	02f92823          	sw	a5,48(s2)

00000000000001e8 <.L91>:
  std::shared_ptr<section> sec;
  const char *pos;

  cursor() : pos(nullptr) {}
  cursor(const std::shared_ptr<section> sec, section_offset offset = 0)
      : sec(sec), pos(sec->begin + offset) {}
 1e8:	0084b783          	ld	a5,8(s1)
 1ec:	013787b3          	add	a5,a5,s3

00000000000001f0 <.LM681>:
 1f0:	00f13c23          	sd	a5,24(sp)

00000000000001f4 <.LBB2159>:
    if (__is_single_threaded())
 1f4:	00000797          	auipc	a5,0x0
 1f8:	0007b783          	ld	a5,0(a5) # 1f4 <.LBB2159>
 1fc:	0007c783          	lbu	a5,0(a5)
 200:	08078663          	beq	a5,zero,28c <.L123>

0000000000000204 <.LBB2168>:
    _Atomic_word __result = *__mem;
 204:	03092503          	lw	a0,48(s2)

0000000000000208 <.LM698>:
    *__mem += __val;
 208:	fff5079b          	addiw	a5,a0,-1
 20c:	02f92823          	sw	a5,48(s2)

0000000000000210 <.L92>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 210:	00100793          	addi	a5,zero,1
 214:	2af51263          	bne	a0,a5,4b8 <.L93>

0000000000000218 <.LBB2171>:
	_M_dispose();
 218:	00093783          	ld	a5,0(s2)
 21c:	0107b783          	ld	a5,16(a5)
 220:	00090513          	addi	a0,s2,0
 224:	000780e7          	jalr	ra,0(a5)

0000000000000228 <.LM706>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 228:	0ff0000f          	fence	iorw,iorw

000000000000022c <.LBB2173>:
    if (__is_single_threaded())
 22c:	00000797          	auipc	a5,0x0
 230:	0007b783          	ld	a5,0(a5) # 22c <.LBB2173>
 234:	0007c783          	lbu	a5,0(a5)
 238:	06078463          	beq	a5,zero,2a0 <.L94>

000000000000023c <.LBB2177>:
    _Atomic_word __result = *__mem;
 23c:	03492503          	lw	a0,52(s2)

0000000000000240 <.LM716>:
    *__mem += __val;
 240:	fff5079b          	addiw	a5,a0,-1
 244:	02f92a23          	sw	a5,52(s2)

0000000000000248 <.L95>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 248:	00100793          	addi	a5,zero,1
 24c:	26f51663          	bne	a0,a5,4b8 <.L93>

0000000000000250 <.LM721>:
	    _M_destroy();
 250:	00093783          	ld	a5,0(s2)
 254:	0187b783          	ld	a5,24(a5)
 258:	00090513          	addi	a0,s2,0
 25c:	000780e7          	jalr	ra,0(a5)

0000000000000260 <.LVL205>:
 260:	2580006f          	jal	zero,4b8 <.L93>

0000000000000264 <.L89>:
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
 264:	00100593          	addi	a1,zero,1
 268:	03090513          	addi	a0,s2,48
 26c:	00000097          	auipc	ra,0x0
 270:	000080e7          	jalr	ra,0(ra) # 26c <.L89+0x8>

0000000000000274 <.LVL207>:
 274:	f4dff06f          	jal	zero,1c0 <.L90>

0000000000000278 <.L122>:
 278:	00100593          	addi	a1,zero,1
 27c:	03090513          	addi	a0,s2,48
 280:	00000097          	auipc	ra,0x0
 284:	000080e7          	jalr	ra,0(ra) # 280 <.L122+0x8>

0000000000000288 <.LVL209>:
 288:	f61ff06f          	jal	zero,1e8 <.L91>

000000000000028c <.L123>:
      return __exchange_and_add(__mem, __val);
 28c:	fff00593          	addi	a1,zero,-1
 290:	03090513          	addi	a0,s2,48
 294:	00000097          	auipc	ra,0x0
 298:	000080e7          	jalr	ra,0(ra) # 294 <.L123+0x8>

000000000000029c <.LM731>:
 29c:	f75ff06f          	jal	zero,210 <.L92>

00000000000002a0 <.L94>:
 2a0:	fff00593          	addi	a1,zero,-1
 2a4:	03490513          	addi	a0,s2,52
 2a8:	00000097          	auipc	ra,0x0
 2ac:	000080e7          	jalr	ra,0(ra) # 2a8 <.L94+0x8>

00000000000002b0 <.LM735>:
 2b0:	f99ff06f          	jal	zero,248 <.L95>

00000000000002b4 <.L124>:
  while (true) {
    entry.low = cur.address();
 2b4:	02a43023          	sd	a0,32(s0)

00000000000002b8 <.LM738>:
    entry.high = cur.address();
 2b8:	00090513          	addi	a0,s2,0

00000000000002bc <.LEHB7>:
 2bc:	000980e7          	jalr	ra,0(s3)

00000000000002c0 <.LM740>:
 2c0:	02a43423          	sd	a0,40(s0)

00000000000002c4 <.LM741>:

    if (entry.low == 0 && entry.high == 0) {
 2c4:	02043783          	ld	a5,32(s0)
 2c8:	00a7e4b3          	or	s1,a5,a0

00000000000002cc <.LM743>:
 2cc:	0a049863          	bne	s1,zero,37c <.L96>

00000000000002d0 <.LBB2193>:
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)
#endif
      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
      __b = _GLIBCXX_MOVE(__tmp);
 2d0:	00043023          	sd	zero,0(s0)

00000000000002d4 <.LBB2199>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
 2d4:	00843903          	ld	s2,8(s0)

00000000000002d8 <.LM755>:
	__r._M_pi = _M_pi;
 2d8:	00043423          	sd	zero,8(s0)

00000000000002dc <.LBB2201>:
	if (_M_pi != nullptr)
 2dc:	0c090c63          	beq	s2,zero,3b4 <.L102>

00000000000002e0 <.LBB2204>:
    if (__is_single_threaded())
 2e0:	00000797          	auipc	a5,0x0
 2e4:	0007b783          	ld	a5,0(a5) # 2e0 <.LBB2204>
 2e8:	0007c783          	lbu	a5,0(a5)
 2ec:	06078263          	beq	a5,zero,350 <.L98>

00000000000002f0 <.LBB2210>:
    _Atomic_word __result = *__mem;
 2f0:	03092503          	lw	a0,48(s2)

00000000000002f4 <.LM772>:
    *__mem += __val;
 2f4:	fff5079b          	addiw	a5,a0,-1
 2f8:	02f92823          	sw	a5,48(s2)

00000000000002fc <.L99>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 2fc:	00100793          	addi	a5,zero,1
 300:	0af51a63          	bne	a0,a5,3b4 <.L102>

0000000000000304 <.LBB2213>:
	_M_dispose();
 304:	00093783          	ld	a5,0(s2)
 308:	0107b783          	ld	a5,16(a5)
 30c:	00090513          	addi	a0,s2,0
 310:	000780e7          	jalr	ra,0(a5)

0000000000000314 <.LM780>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 314:	0ff0000f          	fence	iorw,iorw

0000000000000318 <.LBB2215>:
    if (__is_single_threaded())
 318:	00000797          	auipc	a5,0x0
 31c:	0007b783          	ld	a5,0(a5) # 318 <.LBB2215>
 320:	0007c783          	lbu	a5,0(a5)
 324:	04078063          	beq	a5,zero,364 <.L100>

0000000000000328 <.LBB2219>:
    _Atomic_word __result = *__mem;
 328:	03492783          	lw	a5,52(s2)

000000000000032c <.LM790>:
    *__mem += __val;
 32c:	fff7871b          	addiw	a4,a5,-1
 330:	02e92a23          	sw	a4,52(s2)

0000000000000334 <.L101>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 334:	00100713          	addi	a4,zero,1
 338:	06e79e63          	bne	a5,a4,3b4 <.L102>

000000000000033c <.LM795>:
	    _M_destroy();
 33c:	00093783          	ld	a5,0(s2)
 340:	0187b783          	ld	a5,24(a5)
 344:	00090513          	addi	a0,s2,0
 348:	000780e7          	jalr	ra,0(a5)

000000000000034c <.LBE2193>:
      // End of list
      sec.reset();
      pos = 0;
      break;
 34c:	0680006f          	jal	zero,3b4 <.L102>

0000000000000350 <.L98>:
      return __exchange_and_add(__mem, __val);
 350:	fff00593          	addi	a1,zero,-1
 354:	03090513          	addi	a0,s2,48
 358:	00000097          	auipc	ra,0x0
 35c:	000080e7          	jalr	ra,0(ra) # 358 <.L98+0x8>

0000000000000360 <.LM801>:
 360:	f9dff06f          	jal	zero,2fc <.L99>

0000000000000364 <.L100>:
 364:	fff00593          	addi	a1,zero,-1
 368:	03490513          	addi	a0,s2,52
 36c:	00000097          	auipc	ra,0x0
 370:	000080e7          	jalr	ra,0(ra) # 36c <.L100+0x8>

0000000000000374 <.LVL234>:
 374:	00050793          	addi	a5,a0,0

0000000000000378 <.LM805>:
 378:	fbdff06f          	jal	zero,334 <.L101>

000000000000037c <.L96>:
    } else if (entry.low == largest_offset) {
 37c:	01479a63          	bne	a5,s4,390 <.L103>

0000000000000380 <.LM808>:
      // Base address change
      base_addr = entry.high;
 380:	00a43823          	sd	a0,16(s0)

0000000000000384 <.L104>:
    entry.low = cur.address();
 384:	00090513          	addi	a0,s2,0
 388:	000980e7          	jalr	ra,0(s3)

000000000000038c <.LEHE7>:
 38c:	f29ff06f          	jal	zero,2b4 <.L124>

0000000000000390 <.L103>:
    } else {
      // Regular entry.  Adjust by base address.
      entry.low += base_addr;
 390:	01043703          	ld	a4,16(s0)

0000000000000394 <.LM816>:
 394:	00e787b3          	add	a5,a5,a4
 398:	02f43023          	sd	a5,32(s0)

000000000000039c <.LM817>:
      entry.high += base_addr;
 39c:	00a70733          	add	a4,a4,a0
 3a0:	02e43423          	sd	a4,40(s0)

00000000000003a4 <.LBB2232>:

  bool end() const { return pos >= sec->end; }

  bool valid() const { return !!pos; }

  section_offset get_section_offset() const { return pos - sec->begin; }
 3a4:	00813783          	ld	a5,8(sp)
 3a8:	0087b783          	ld	a5,8(a5)
 3ac:	01813483          	ld	s1,24(sp)
 3b0:	40f484b3          	sub	s1,s1,a5

00000000000003b4 <.L102>:
      pos = 0;
 3b4:	00943c23          	sd	s1,24(s0)

00000000000003b8 <.LBB2237>:
	if (_M_pi != nullptr)
 3b8:	01013483          	ld	s1,16(sp)

00000000000003bc <.LM836>:
 3bc:	02048463          	beq	s1,zero,3e4 <.L118>

00000000000003c0 <.LBB2243>:
    if (__is_single_threaded())
 3c0:	00000797          	auipc	a5,0x0
 3c4:	0007b783          	ld	a5,0(a5) # 3c0 <.LBB2243>
 3c8:	0007c783          	lbu	a5,0(a5)
 3cc:	02078e63          	beq	a5,zero,408 <.L106>

00000000000003d0 <.LBB2249>:
    _Atomic_word __result = *__mem;
 3d0:	0304a503          	lw	a0,48(s1)

00000000000003d4 <.LM849>:
    *__mem += __val;
 3d4:	fff5079b          	addiw	a5,a0,-1
 3d8:	02f4a823          	sw	a5,48(s1)

00000000000003dc <.L107>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 3dc:	00100793          	addi	a5,zero,1
 3e0:	02f50e63          	beq	a0,a5,41c <.L125>

00000000000003e4 <.L118>:
      break;
    }
  }

  return *this;
}
 3e4:	00040513          	addi	a0,s0,0
 3e8:	04813083          	ld	ra,72(sp)
 3ec:	04013403          	ld	s0,64(sp)

00000000000003f0 <.LM856>:
 3f0:	03813483          	ld	s1,56(sp)
 3f4:	03013903          	ld	s2,48(sp)
 3f8:	02813983          	ld	s3,40(sp)
 3fc:	02013a03          	ld	s4,32(sp)

0000000000000400 <.LM857>:
 400:	05010113          	addi	sp,sp,80
 404:	00008067          	jalr	zero,0(ra)

0000000000000408 <.L106>:
      return __exchange_and_add(__mem, __val);
 408:	fff00593          	addi	a1,zero,-1
 40c:	03048513          	addi	a0,s1,48
 410:	00000097          	auipc	ra,0x0
 414:	000080e7          	jalr	ra,0(ra) # 410 <.L106+0x8>

0000000000000418 <.LM860>:
 418:	fc5ff06f          	jal	zero,3dc <.L107>

000000000000041c <.L125>:
	_M_dispose();
 41c:	0004b783          	ld	a5,0(s1)
 420:	0107b783          	ld	a5,16(a5)
 424:	00048513          	addi	a0,s1,0
 428:	000780e7          	jalr	ra,0(a5)

000000000000042c <.LM865>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 42c:	0ff0000f          	fence	iorw,iorw

0000000000000430 <.LBB2255>:
    if (__is_single_threaded())
 430:	00000797          	auipc	a5,0x0
 434:	0007b783          	ld	a5,0(a5) # 430 <.LBB2255>
 438:	0007c783          	lbu	a5,0(a5)
 43c:	02078663          	beq	a5,zero,468 <.L108>

0000000000000440 <.LBB2259>:
    _Atomic_word __result = *__mem;
 440:	0344a503          	lw	a0,52(s1)

0000000000000444 <.LM875>:
    *__mem += __val;
 444:	fff5079b          	addiw	a5,a0,-1
 448:	02f4aa23          	sw	a5,52(s1)

000000000000044c <.L109>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 44c:	00100793          	addi	a5,zero,1
 450:	f8f51ae3          	bne	a0,a5,3e4 <.L118>

0000000000000454 <.LM880>:
	    _M_destroy();
 454:	0004b783          	ld	a5,0(s1)
 458:	0187b783          	ld	a5,24(a5)
 45c:	00048513          	addi	a0,s1,0
 460:	000780e7          	jalr	ra,0(a5)

0000000000000464 <.LBE2253>:
  return *this;
 464:	f81ff06f          	jal	zero,3e4 <.L118>

0000000000000468 <.L108>:
      return __exchange_and_add(__mem, __val);
 468:	fff00593          	addi	a1,zero,-1
 46c:	03448513          	addi	a0,s1,52
 470:	00000097          	auipc	ra,0x0
 474:	000080e7          	jalr	ra,0(ra) # 470 <.L108+0x8>

0000000000000478 <.LM885>:
 478:	fd5ff06f          	jal	zero,44c <.L109>

000000000000047c <.L117>:
	if (_M_pi != nullptr)
 47c:	00050413          	addi	s0,a0,0

0000000000000480 <.LBB2290>:
 480:	01013503          	ld	a0,16(sp)

0000000000000484 <.LM894>:
 484:	00050863          	beq	a0,zero,494 <.L111>

0000000000000488 <.LM895>:
	  _M_pi->_M_release();
 488:	00000317          	auipc	t1,0x0
 48c:	00033303          	ld	t1,0(t1) # 488 <.LM895>
 490:	000300e7          	jalr	ra,0(t1)

0000000000000494 <.L111>:
 494:	00040513          	addi	a0,s0,0

0000000000000498 <.LEHB8>:
 498:	00000097          	auipc	ra,0x0
 49c:	000080e7          	jalr	ra,0(ra) # 498 <.LEHB8>

00000000000004a0 <.L88>:
  cursor cur(sec, pos);
 4a0:	01843703          	ld	a4,24(s0)

00000000000004a4 <.LBB2153>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
 4a4:	00913423          	sd	s1,8(sp)

00000000000004a8 <.LBB2146>:
      : _M_pi(__r._M_pi)
 4a8:	00013823          	sd	zero,16(sp)

00000000000004ac <.LBB2154>:
      : sec(sec), pos(sec->begin + offset) {}
 4ac:	0084b783          	ld	a5,8(s1)
 4b0:	00e787b3          	add	a5,a5,a4

00000000000004b4 <.LM908>:
 4b4:	00f13c23          	sd	a5,24(sp)

00000000000004b8 <.L93>:
    entry.low = cur.address();
 4b8:	00810913          	addi	s2,sp,8
 4bc:	00000997          	auipc	s3,0x0
 4c0:	0009b983          	ld	s3,0(s3) # 4bc <.L93+0x4>
 4c4:	ec1ff06f          	jal	zero,384 <.L104>

00000000000004c8 <dwarf::rangelist::iterator::iterator(std::shared_ptr<dwarf::section> const&, unsigned long)>:
rangelist::iterator::iterator(const std::shared_ptr<section> &sec,
 4c8:	fe010113          	addi	sp,sp,-32
 4cc:	00113c23          	sd	ra,24(sp)
 4d0:	00813823          	sd	s0,16(sp)
 4d4:	00913423          	sd	s1,8(sp)
 4d8:	00050413          	addi	s0,a0,0
 4dc:	00060493          	addi	s1,a2,0

00000000000004e0 <.LBB2316>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
 4e0:	0005b783          	ld	a5,0(a1)
 4e4:	00f53023          	sd	a5,0(a0)

00000000000004e8 <.LBB2319>:
      : _M_pi(__r._M_pi)
 4e8:	0085b503          	ld	a0,8(a1)

00000000000004ec <.LM921>:
 4ec:	00a43423          	sd	a0,8(s0)

00000000000004f0 <.LM922>:
	if (_M_pi != nullptr)
 4f0:	02050063          	beq	a0,zero,510 <.L127>

00000000000004f4 <.LBB2321>:
    if (__is_single_threaded())
 4f4:	00000797          	auipc	a5,0x0
 4f8:	0007b783          	ld	a5,0(a5) # 4f4 <.LBB2321>
 4fc:	0007c783          	lbu	a5,0(a5)
 500:	02078463          	beq	a5,zero,528 <.L128>

0000000000000504 <.LBB2327>:
  { *__mem += __val; }
 504:	03052783          	lw	a5,48(a0)
 508:	0017879b          	addiw	a5,a5,1
 50c:	02f52823          	sw	a5,48(a0)

0000000000000510 <.L127>:
    : sec(sec), base_addr(base_addr), pos(0) {
 510:	00943823          	sd	s1,16(s0)

0000000000000514 <.LM935>:
 514:	00043c23          	sd	zero,24(s0)

0000000000000518 <.LM936>:
  ++(*this);
 518:	00040513          	addi	a0,s0,0

000000000000051c <.LEHB9>:
 51c:	00000097          	auipc	ra,0x0
 520:	000080e7          	jalr	ra,0(ra) # 51c <.LEHB9>

0000000000000524 <.LEHE9>:
 524:	03c0006f          	jal	zero,560 <.L134>

0000000000000528 <.L128>:
      __atomic_add(__mem, __val);
 528:	00100593          	addi	a1,zero,1

000000000000052c <.LM940>:
 52c:	03050513          	addi	a0,a0,48

0000000000000530 <.LM941>:
 530:	00000097          	auipc	ra,0x0
 534:	000080e7          	jalr	ra,0(ra) # 530 <.LM941>

0000000000000538 <.LM942>:
 538:	fd9ff06f          	jal	zero,510 <.L127>

000000000000053c <.L131>:
	if (_M_pi != nullptr)
 53c:	00050493          	addi	s1,a0,0

0000000000000540 <.LBB2344>:
 540:	00843503          	ld	a0,8(s0)

0000000000000544 <.LM950>:
 544:	00050863          	beq	a0,zero,554 <.L130>

0000000000000548 <.LM951>:
	  _M_pi->_M_release();
 548:	00000317          	auipc	t1,0x0
 54c:	00033303          	ld	t1,0(t1) # 548 <.LM951>
 550:	000300e7          	jalr	ra,0(t1)

0000000000000554 <.L130>:
 554:	00048513          	addi	a0,s1,0

0000000000000558 <.LEHB10>:
 558:	00000097          	auipc	ra,0x0
 55c:	000080e7          	jalr	ra,0(ra) # 558 <.LEHB10>

0000000000000560 <.L134>:
}
 560:	01813083          	ld	ra,24(sp)
 564:	01013403          	ld	s0,16(sp)

0000000000000568 <.LM955>:
 568:	00813483          	ld	s1,8(sp)

000000000000056c <.LM956>:
 56c:	02010113          	addi	sp,sp,32
 570:	00008067          	jalr	zero,0(ra)

0000000000000574 <dwarf::rangelist::begin() const>:
rangelist::iterator rangelist::begin() const {
 574:	ff010113          	addi	sp,sp,-16
 578:	00113423          	sd	ra,8(sp)
 57c:	00813023          	sd	s0,0(sp)
 580:	00050413          	addi	s0,a0,0

0000000000000584 <.LBB2345>:
  if (sec)
 584:	0185b783          	ld	a5,24(a1)
 588:	02078463          	beq	a5,zero,5b0 <.L136>

000000000000058c <.LM963>:
    return iterator(sec, base_addr);
 58c:	0285b603          	ld	a2,40(a1)
 590:	01858593          	addi	a1,a1,24

0000000000000594 <.LM965>:
 594:	00000097          	auipc	ra,0x0
 598:	000080e7          	jalr	ra,0(ra) # 594 <.LM965>

000000000000059c <.L135>:
}
 59c:	00040513          	addi	a0,s0,0
 5a0:	00813083          	ld	ra,8(sp)
 5a4:	00013403          	ld	s0,0(sp)

00000000000005a8 <.LM967>:
 5a8:	01010113          	addi	sp,sp,16
 5ac:	00008067          	jalr	zero,0(ra)

00000000000005b0 <.L136>:
  return end();
 5b0:	00000097          	auipc	ra,0x0
 5b4:	000080e7          	jalr	ra,0(ra) # 5b0 <.L136>

00000000000005b8 <.LM970>:
 5b8:	fe5ff06f          	jal	zero,59c <.L135>

00000000000005bc <dwarf::rangelist::contains(unsigned long) const>:
bool rangelist::contains(taddr addr) const {
 5bc:	f8010113          	addi	sp,sp,-128
 5c0:	06113c23          	sd	ra,120(sp)
 5c4:	06813823          	sd	s0,112(sp)
 5c8:	06913423          	sd	s1,104(sp)
 5cc:	00050493          	addi	s1,a0,0
 5d0:	00058413          	addi	s0,a1,0

00000000000005d4 <.LBB2457>:
  for (auto ent : *this)
 5d4:	00050593          	addi	a1,a0,0

00000000000005d8 <.LM975>:
 5d8:	00010513          	addi	a0,sp,0

00000000000005dc <.LEHB11>:
 5dc:	00000097          	auipc	ra,0x0
 5e0:	000080e7          	jalr	ra,0(ra) # 5dc <.LEHB11>

00000000000005e4 <.LEHE11>:
 5e4:	00048593          	addi	a1,s1,0
 5e8:	03010513          	addi	a0,sp,48

00000000000005ec <.LEHB12>:
 5ec:	00000097          	auipc	ra,0x0
 5f0:	000080e7          	jalr	ra,0(ra) # 5ec <.LEHB12>

00000000000005f4 <.LEHE12>:
 5f4:	00010493          	addi	s1,sp,0

00000000000005f8 <.L140>:
  /** Dereference operator */
  const rangelist::entry *operator->() const { return &entry; }

  /** Equality operator */
  bool operator==(const iterator &o) const {
    return sec == o.sec && pos == o.pos;
 5f8:	00013703          	ld	a4,0(sp)
 5fc:	03013783          	ld	a5,48(sp)
 600:	16f70e63          	beq	a4,a5,77c <.L175>

0000000000000604 <.L154>:
 604:	02813703          	ld	a4,40(sp)

0000000000000608 <.LBB2466>:
  bool contains(taddr addr) const { return low <= addr && addr < high; }
 608:	02013783          	ld	a5,32(sp)
 60c:	00f47a63          	bgeu	s0,a5,620 <.L156>

0000000000000610 <.L141>:
 610:	00048513          	addi	a0,s1,0

0000000000000614 <.LEHB13>:
 614:	00000097          	auipc	ra,0x0
 618:	000080e7          	jalr	ra,0(ra) # 614 <.LEHB13>

000000000000061c <.LEHE13>:
 61c:	fddff06f          	jal	zero,5f8 <.L140>

0000000000000620 <.L156>:
 620:	fee478e3          	bgeu	s0,a4,610 <.L141>

0000000000000624 <.LBB2470>:
	if (_M_pi != nullptr)
 624:	03813403          	ld	s0,56(sp)

0000000000000628 <.LM1006>:
 628:	02040463          	beq	s0,zero,650 <.L143>

000000000000062c <.LBB2476>:
    if (__is_single_threaded())
 62c:	00000797          	auipc	a5,0x0
 630:	0007b783          	ld	a5,0(a5) # 62c <.LBB2476>

0000000000000634 <.LM1015>:
 634:	0007c783          	lbu	a5,0(a5)
 638:	04078e63          	beq	a5,zero,694 <.L144>

000000000000063c <.LBB2482>:
    _Atomic_word __result = *__mem;
 63c:	03042503          	lw	a0,48(s0)

0000000000000640 <.LM1020>:
    *__mem += __val;
 640:	fff5079b          	addiw	a5,a0,-1
 644:	02f42823          	sw	a5,48(s0)

0000000000000648 <.L145>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 648:	00100793          	addi	a5,zero,1
 64c:	04f50e63          	beq	a0,a5,6a8 <.L176>

0000000000000650 <.L143>:
	if (_M_pi != nullptr)
 650:	00813403          	ld	s0,8(sp)

0000000000000654 <.LM1031>:
 654:	02040463          	beq	s0,zero,67c <.L148>

0000000000000658 <.LBB2509>:
    if (__is_single_threaded())
 658:	00000797          	auipc	a5,0x0
 65c:	0007b783          	ld	a5,0(a5) # 658 <.LBB2509>
 660:	0007c783          	lbu	a5,0(a5)
 664:	0a078263          	beq	a5,zero,708 <.L149>

0000000000000668 <.LBB2515>:
    _Atomic_word __result = *__mem;
 668:	03042503          	lw	a0,48(s0)

000000000000066c <.LM1044>:
    *__mem += __val;
 66c:	fff5079b          	addiw	a5,a0,-1
 670:	02f42823          	sw	a5,48(s0)

0000000000000674 <.L150>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 674:	00100793          	addi	a5,zero,1
 678:	0af50263          	beq	a0,a5,71c <.L177>

000000000000067c <.L148>:
      return true;
 67c:	00100513          	addi	a0,zero,1

0000000000000680 <.L173>:
}
 680:	07813083          	ld	ra,120(sp)
 684:	07013403          	ld	s0,112(sp)
 688:	06813483          	ld	s1,104(sp)
 68c:	08010113          	addi	sp,sp,128
 690:	00008067          	jalr	zero,0(ra)

0000000000000694 <.L144>:
      return __exchange_and_add(__mem, __val);
 694:	fff00593          	addi	a1,zero,-1
 698:	03040513          	addi	a0,s0,48
 69c:	00000097          	auipc	ra,0x0
 6a0:	000080e7          	jalr	ra,0(ra) # 69c <.L144+0x8>

00000000000006a4 <.LM1055>:
 6a4:	fa5ff06f          	jal	zero,648 <.L145>

00000000000006a8 <.L176>:
	_M_dispose();
 6a8:	00043783          	ld	a5,0(s0)
 6ac:	0107b783          	ld	a5,16(a5)
 6b0:	00040513          	addi	a0,s0,0
 6b4:	000780e7          	jalr	ra,0(a5)

00000000000006b8 <.LM1060>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 6b8:	0ff0000f          	fence	iorw,iorw

00000000000006bc <.LBB2488>:
    if (__is_single_threaded())
 6bc:	00000797          	auipc	a5,0x0
 6c0:	0007b783          	ld	a5,0(a5) # 6bc <.LBB2488>
 6c4:	0007c783          	lbu	a5,0(a5)
 6c8:	02078663          	beq	a5,zero,6f4 <.L146>

00000000000006cc <.LBB2492>:
    _Atomic_word __result = *__mem;
 6cc:	03442503          	lw	a0,52(s0)

00000000000006d0 <.LM1070>:
    *__mem += __val;
 6d0:	fff5079b          	addiw	a5,a0,-1
 6d4:	02f42a23          	sw	a5,52(s0)

00000000000006d8 <.L147>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 6d8:	00100793          	addi	a5,zero,1
 6dc:	f6f51ae3          	bne	a0,a5,650 <.L143>

00000000000006e0 <.LM1075>:
	    _M_destroy();
 6e0:	00043783          	ld	a5,0(s0)
 6e4:	0187b783          	ld	a5,24(a5)
 6e8:	00040513          	addi	a0,s0,0
 6ec:	000780e7          	jalr	ra,0(a5)

00000000000006f0 <.LVL324>:
 6f0:	f61ff06f          	jal	zero,650 <.L143>

00000000000006f4 <.L146>:
      return __exchange_and_add(__mem, __val);
 6f4:	fff00593          	addi	a1,zero,-1
 6f8:	03440513          	addi	a0,s0,52
 6fc:	00000097          	auipc	ra,0x0
 700:	000080e7          	jalr	ra,0(ra) # 6fc <.L146+0x8>

0000000000000704 <.LM1078>:
 704:	fd5ff06f          	jal	zero,6d8 <.L147>

0000000000000708 <.L149>:
 708:	fff00593          	addi	a1,zero,-1
 70c:	03040513          	addi	a0,s0,48
 710:	00000097          	auipc	ra,0x0
 714:	000080e7          	jalr	ra,0(ra) # 710 <.L149+0x8>

0000000000000718 <.LM1082>:
 718:	f5dff06f          	jal	zero,674 <.L150>

000000000000071c <.L177>:
	_M_dispose();
 71c:	00043783          	ld	a5,0(s0)
 720:	0107b783          	ld	a5,16(a5)
 724:	00040513          	addi	a0,s0,0
 728:	000780e7          	jalr	ra,0(a5)

000000000000072c <.LM1087>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 72c:	0ff0000f          	fence	iorw,iorw

0000000000000730 <.LBB2521>:
    if (__is_single_threaded())
 730:	00000797          	auipc	a5,0x0
 734:	0007b783          	ld	a5,0(a5) # 730 <.LBB2521>
 738:	0007c783          	lbu	a5,0(a5)
 73c:	02078663          	beq	a5,zero,768 <.L151>

0000000000000740 <.LBB2525>:
    _Atomic_word __result = *__mem;
 740:	03442503          	lw	a0,52(s0)

0000000000000744 <.LM1097>:
    *__mem += __val;
 744:	fff5079b          	addiw	a5,a0,-1
 748:	02f42a23          	sw	a5,52(s0)

000000000000074c <.L152>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 74c:	00100793          	addi	a5,zero,1
 750:	f2f516e3          	bne	a0,a5,67c <.L148>

0000000000000754 <.LM1102>:
	    _M_destroy();
 754:	00043783          	ld	a5,0(s0)
 758:	0187b783          	ld	a5,24(a5)
 75c:	00040513          	addi	a0,s0,0
 760:	000780e7          	jalr	ra,0(a5)

0000000000000764 <.LVL335>:
 764:	f19ff06f          	jal	zero,67c <.L148>

0000000000000768 <.L151>:
      return __exchange_and_add(__mem, __val);
 768:	fff00593          	addi	a1,zero,-1
 76c:	03440513          	addi	a0,s0,52
 770:	00000097          	auipc	ra,0x0
 774:	000080e7          	jalr	ra,0(ra) # 770 <.L151+0x8>

0000000000000778 <.LM1105>:
 778:	fd5ff06f          	jal	zero,74c <.L152>

000000000000077c <.L175>:
    return sec == o.sec && pos == o.pos;
 77c:	01813703          	ld	a4,24(sp)
 780:	04813783          	ld	a5,72(sp)
 784:	e8f710e3          	bne	a4,a5,604 <.L154>

0000000000000788 <.LBB2539>:
	if (_M_pi != nullptr)
 788:	03813403          	ld	s0,56(sp)

000000000000078c <.LM1114>:
 78c:	02040463          	beq	s0,zero,7b4 <.L157>

0000000000000790 <.LBB2545>:
    if (__is_single_threaded())
 790:	00000797          	auipc	a5,0x0
 794:	0007b783          	ld	a5,0(a5) # 790 <.LBB2545>
 798:	0007c783          	lbu	a5,0(a5)
 79c:	04078663          	beq	a5,zero,7e8 <.L158>

00000000000007a0 <.LBB2551>:
    _Atomic_word __result = *__mem;
 7a0:	03042503          	lw	a0,48(s0)

00000000000007a4 <.LM1127>:
    *__mem += __val;
 7a4:	fff5079b          	addiw	a5,a0,-1
 7a8:	02f42823          	sw	a5,48(s0)

00000000000007ac <.L159>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 7ac:	00100793          	addi	a5,zero,1
 7b0:	04f50663          	beq	a0,a5,7fc <.L178>

00000000000007b4 <.L157>:
	if (_M_pi != nullptr)
 7b4:	00813403          	ld	s0,8(sp)

00000000000007b8 <.LM1138>:
 7b8:	02040463          	beq	s0,zero,7e0 <.L162>

00000000000007bc <.LBB2577>:
    if (__is_single_threaded())
 7bc:	00000797          	auipc	a5,0x0
 7c0:	0007b783          	ld	a5,0(a5) # 7bc <.LBB2577>
 7c4:	0007c783          	lbu	a5,0(a5)
 7c8:	08078a63          	beq	a5,zero,85c <.L163>

00000000000007cc <.LBB2583>:
    _Atomic_word __result = *__mem;
 7cc:	03042503          	lw	a0,48(s0)

00000000000007d0 <.LM1151>:
    *__mem += __val;
 7d0:	fff5079b          	addiw	a5,a0,-1
 7d4:	02f42823          	sw	a5,48(s0)

00000000000007d8 <.L164>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 7d8:	00100793          	addi	a5,zero,1
 7dc:	08f50a63          	beq	a0,a5,870 <.L179>

00000000000007e0 <.L162>:
  return false;
 7e0:	00000513          	addi	a0,zero,0
 7e4:	e9dff06f          	jal	zero,680 <.L173>

00000000000007e8 <.L158>:
      return __exchange_and_add(__mem, __val);
 7e8:	fff00593          	addi	a1,zero,-1
 7ec:	03040513          	addi	a0,s0,48
 7f0:	00000097          	auipc	ra,0x0
 7f4:	000080e7          	jalr	ra,0(ra) # 7f0 <.L158+0x8>

00000000000007f8 <.LM1161>:
 7f8:	fb5ff06f          	jal	zero,7ac <.L159>

00000000000007fc <.L178>:
	_M_dispose();
 7fc:	00043783          	ld	a5,0(s0)
 800:	0107b783          	ld	a5,16(a5)
 804:	00040513          	addi	a0,s0,0
 808:	000780e7          	jalr	ra,0(a5)

000000000000080c <.LM1166>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 80c:	0ff0000f          	fence	iorw,iorw

0000000000000810 <.LBB2557>:
    if (__is_single_threaded())
 810:	00000797          	auipc	a5,0x0
 814:	0007b783          	ld	a5,0(a5) # 810 <.LBB2557>
 818:	0007c783          	lbu	a5,0(a5)
 81c:	02078663          	beq	a5,zero,848 <.L160>

0000000000000820 <.LBB2561>:
    _Atomic_word __result = *__mem;
 820:	03442503          	lw	a0,52(s0)

0000000000000824 <.LM1176>:
    *__mem += __val;
 824:	fff5079b          	addiw	a5,a0,-1
 828:	02f42a23          	sw	a5,52(s0)

000000000000082c <.L161>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 82c:	00100793          	addi	a5,zero,1
 830:	f8f512e3          	bne	a0,a5,7b4 <.L157>

0000000000000834 <.LM1181>:
	    _M_destroy();
 834:	00043783          	ld	a5,0(s0)
 838:	0187b783          	ld	a5,24(a5)
 83c:	00040513          	addi	a0,s0,0
 840:	000780e7          	jalr	ra,0(a5)

0000000000000844 <.LVL359>:
 844:	f71ff06f          	jal	zero,7b4 <.L157>

0000000000000848 <.L160>:
      return __exchange_and_add(__mem, __val);
 848:	fff00593          	addi	a1,zero,-1
 84c:	03440513          	addi	a0,s0,52
 850:	00000097          	auipc	ra,0x0
 854:	000080e7          	jalr	ra,0(ra) # 850 <.L160+0x8>

0000000000000858 <.LM1184>:
 858:	fd5ff06f          	jal	zero,82c <.L161>

000000000000085c <.L163>:
 85c:	fff00593          	addi	a1,zero,-1
 860:	03040513          	addi	a0,s0,48
 864:	00000097          	auipc	ra,0x0
 868:	000080e7          	jalr	ra,0(ra) # 864 <.L163+0x8>

000000000000086c <.LM1188>:
 86c:	f6dff06f          	jal	zero,7d8 <.L164>

0000000000000870 <.L179>:
	_M_dispose();
 870:	00043783          	ld	a5,0(s0)
 874:	0107b783          	ld	a5,16(a5)
 878:	00040513          	addi	a0,s0,0
 87c:	000780e7          	jalr	ra,0(a5)

0000000000000880 <.LM1193>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 880:	0ff0000f          	fence	iorw,iorw

0000000000000884 <.LBB2589>:
    if (__is_single_threaded())
 884:	00000797          	auipc	a5,0x0
 888:	0007b783          	ld	a5,0(a5) # 884 <.LBB2589>
 88c:	0007c783          	lbu	a5,0(a5)
 890:	02078663          	beq	a5,zero,8bc <.L165>

0000000000000894 <.LBB2593>:
    _Atomic_word __result = *__mem;
 894:	03442503          	lw	a0,52(s0)

0000000000000898 <.LM1203>:
    *__mem += __val;
 898:	fff5079b          	addiw	a5,a0,-1
 89c:	02f42a23          	sw	a5,52(s0)

00000000000008a0 <.L166>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 8a0:	00100793          	addi	a5,zero,1
 8a4:	f2f51ee3          	bne	a0,a5,7e0 <.L162>

00000000000008a8 <.LM1208>:
	    _M_destroy();
 8a8:	00043783          	ld	a5,0(s0)
 8ac:	0187b783          	ld	a5,24(a5)
 8b0:	00040513          	addi	a0,s0,0
 8b4:	000780e7          	jalr	ra,0(a5)

00000000000008b8 <.LVL370>:
 8b8:	f29ff06f          	jal	zero,7e0 <.L162>

00000000000008bc <.L165>:
      return __exchange_and_add(__mem, __val);
 8bc:	fff00593          	addi	a1,zero,-1
 8c0:	03440513          	addi	a0,s0,52
 8c4:	00000097          	auipc	ra,0x0
 8c8:	000080e7          	jalr	ra,0(ra) # 8c4 <.L165+0x8>

00000000000008cc <.LM1211>:
 8cc:	fd5ff06f          	jal	zero,8a0 <.L166>

00000000000008d0 <.L172>:
	if (_M_pi != nullptr)
 8d0:	00050413          	addi	s0,a0,0

00000000000008d4 <.LBB2614>:
 8d4:	03813503          	ld	a0,56(sp)

00000000000008d8 <.LM1220>:
 8d8:	00050863          	beq	a0,zero,8e8 <.L169>

00000000000008dc <.LM1221>:
	  _M_pi->_M_release();
 8dc:	00000317          	auipc	t1,0x0
 8e0:	00033303          	ld	t1,0(t1) # 8dc <.LM1221>
 8e4:	000300e7          	jalr	ra,0(t1)

00000000000008e8 <.L169>:
	if (_M_pi != nullptr)
 8e8:	00813503          	ld	a0,8(sp)

00000000000008ec <.LM1228>:
 8ec:	00050863          	beq	a0,zero,8fc <.L170>

00000000000008f0 <.LM1229>:
	  _M_pi->_M_release();
 8f0:	00000317          	auipc	t1,0x0
 8f4:	00033303          	ld	t1,0(t1) # 8f0 <.LM1229>
 8f8:	000300e7          	jalr	ra,0(t1)

00000000000008fc <.L170>:
 8fc:	00040513          	addi	a0,s0,0

0000000000000900 <.LEHB14>:
 900:	00000097          	auipc	ra,0x0
 904:	000080e7          	jalr	ra,0(ra) # 900 <.LEHB14>

0000000000000908 <.L171>:
	if (_M_pi != nullptr)
 908:	00050413          	addi	s0,a0,0

000000000000090c <.LM1232>:
 90c:	fddff06f          	jal	zero,8e8 <.L169>

0000000000000910 <dwarf::rangelist::rangelist(std::initializer_list<std::pair<unsigned long, unsigned long> > const&)>:
rangelist::rangelist(const initializer_list<pair<taddr, taddr>> &ranges) {
 910:	fc010113          	addi	sp,sp,-64
 914:	02113c23          	sd	ra,56(sp)
 918:	02813823          	sd	s0,48(sp)
 91c:	02913423          	sd	s1,40(sp)
 920:	03213023          	sd	s2,32(sp)
 924:	01313c23          	sd	s3,24(sp)
 928:	01413823          	sd	s4,16(sp)
 92c:	00050413          	addi	s0,a0,0

0000000000000930 <.LBB3034>:
	: _M_start(), _M_finish(), _M_end_of_storage()
 930:	00053023          	sd	zero,0(a0)

0000000000000934 <.LM1456>:
 934:	00053423          	sd	zero,8(a0)

0000000000000938 <.LM1457>:
 938:	00053823          	sd	zero,16(a0)

000000000000093c <.LBB3041>:
      : _M_ptr(0), _M_refcount()
 93c:	00053c23          	sd	zero,24(a0)

0000000000000940 <.LBB3044>:
      constexpr __shared_count() noexcept : _M_pi(0)
 940:	02053023          	sd	zero,32(a0)

0000000000000944 <.LBB3047>:
  synthetic.reserve(ranges.size() * 2 + 2);
 944:	0085b783          	ld	a5,8(a1)
 948:	00178793          	addi	a5,a5,1

000000000000094c <.LM1469>:
 94c:	00179693          	slli	a3,a5,0x1

0000000000000950 <.LBB3048>:
    _GLIBCXX20_CONSTEXPR
    void
    vector<_Tp, _Alloc>::
    reserve(size_type __n)
    {
      if (__n > this->max_size())
 950:	fff00713          	addi	a4,zero,-1
 954:	00475713          	srli	a4,a4,0x4
 958:	02d76063          	bltu	a4,a3,978 <.L252>
 95c:	00058913          	addi	s2,a1,0

0000000000000960 <.LM1472>:
	__throw_length_error(__N("vector::reserve"));
      if (this->capacity() < __n)
 960:	0a068063          	beq	a3,zero,a00 <.L230>

0000000000000964 <.LBB3051>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 964:	00479493          	slli	s1,a5,0x4
 968:	00048513          	addi	a0,s1,0

000000000000096c <.LEHB15>:
 96c:	00000097          	auipc	ra,0x0
 970:	000080e7          	jalr	ra,0(ra) # 96c <.LEHB15>

0000000000000974 <.LM1478>:
 974:	0480006f          	jal	zero,9bc <.L253>

0000000000000978 <.L252>:
	__throw_length_error(__N("vector::reserve"));
 978:	00000517          	auipc	a0,0x0
 97c:	00050513          	addi	a0,a0,0 # 978 <.L252>
 980:	00000097          	auipc	ra,0x0
 984:	000080e7          	jalr	ra,0(ra) # 980 <.L252+0x8>

0000000000000988 <.L248>:
	if (_M_pi != nullptr)
 988:	00050493          	addi	s1,a0,0

000000000000098c <.LBB3220>:
 98c:	02043503          	ld	a0,32(s0)

0000000000000990 <.LM1488>:
 990:	00050863          	beq	a0,zero,9a0 <.L246>

0000000000000994 <.LM1489>:
	  _M_pi->_M_release();
 994:	00000317          	auipc	t1,0x0
 998:	00033303          	ld	t1,0(t1) # 994 <.LM1489>
 99c:	000300e7          	jalr	ra,0(t1)

00000000000009a0 <.L246>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 9a0:	00043503          	ld	a0,0(s0)

00000000000009a4 <.LBB3223>:
	if (__p)
 9a4:	00050663          	beq	a0,zero,9b0 <.L247>

00000000000009a8 <.LBB3228>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 9a8:	00000097          	auipc	ra,0x0
 9ac:	000080e7          	jalr	ra,0(ra) # 9a8 <.LBB3228>

00000000000009b0 <.L247>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 9b0:	00048513          	addi	a0,s1,0

00000000000009b4 <.LEHB16>:
 9b4:	00000097          	auipc	ra,0x0
 9b8:	000080e7          	jalr	ra,0(ra) # 9b4 <.LEHB16>

00000000000009bc <.L253>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 9bc:	00050993          	addi	s3,a0,0

00000000000009c0 <.LBE3061>:
	  pointer __tmp;
#if __cplusplus >= 201103L
	  if _GLIBCXX17_CONSTEXPR (_S_use_relocate())
	    {
	      __tmp = this->_M_allocate(__n);
	      _S_relocate(this->_M_impl._M_start, this->_M_impl._M_finish,
 9c0:	00043a03          	ld	s4,0(s0)

00000000000009c4 <.LBB3062>:
    inline __enable_if_t<std::__is_bitwise_relocatable<_Tp>::value, _Tp*>
    __relocate_a_1(_Tp* __first, _Tp* __last,
		   _Tp* __result,
		   [[__maybe_unused__]] allocator<_Up>& __alloc) noexcept
    {
      ptrdiff_t __count = __last - __first;
 9c4:	00843603          	ld	a2,8(s0)
 9c8:	41460633          	sub	a2,a2,s4

00000000000009cc <.LM1517>:
      if (__count > 0)
 9cc:	00c04663          	blt	zero,a2,9d8 <.L254>

00000000000009d0 <.LBB3073>:
 9d0:	020a0063          	beq	s4,zero,9f0 <.L233>
 9d4:	0100006f          	jal	zero,9e4 <.L232>

00000000000009d8 <.L254>:
	      __gnu_cxx::__normal_iterator<_Tp*, void> __out(__result);
	      __out = std::__relocate_a_1(__first, __last, __out, __alloc);
	      return __out.base();
	    }
#endif
	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
 9d8:	000a0593          	addi	a1,s4,0
 9dc:	00000097          	auipc	ra,0x0
 9e0:	000080e7          	jalr	ra,0(ra) # 9dc <.L254+0x4>

00000000000009e4 <.L232>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 9e4:	000a0513          	addi	a0,s4,0
 9e8:	00000097          	auipc	ra,0x0
 9ec:	000080e7          	jalr	ra,0(ra) # 9e8 <.L232+0x4>

00000000000009f0 <.L233>:
	    }
	  _GLIBCXX_ASAN_ANNOTATE_REINIT;
	  _M_deallocate(this->_M_impl._M_start,
			this->_M_impl._M_end_of_storage
			- this->_M_impl._M_start);
	  this->_M_impl._M_start = __tmp;
 9f0:	01343023          	sd	s3,0(s0)

00000000000009f4 <.LM1530>:
	  this->_M_impl._M_finish = __tmp + __old_size;
 9f4:	01343423          	sd	s3,8(s0)

00000000000009f8 <.LM1531>:
	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
 9f8:	009989b3          	add	s3,s3,s1

00000000000009fc <.LM1532>:
 9fc:	01343823          	sd	s3,16(s0)

0000000000000a00 <.L230>:
      constexpr size_type
      size() const noexcept { return _M_len; }

      // First element.
      constexpr const_iterator
      begin() const noexcept { return _M_array; }
 a00:	00093483          	ld	s1,0(s2)

0000000000000a04 <.LBB3089>:

      // One past the last element.
      constexpr const_iterator
      end() const noexcept { return begin() + size(); }
 a04:	00893903          	ld	s2,8(s2)

0000000000000a08 <.LM1542>:
 a08:	00491913          	slli	s2,s2,0x4

0000000000000a0c <.LM1543>:
 a0c:	01248933          	add	s2,s1,s2

0000000000000a10 <.LBE3089>:
  for (auto &range : ranges) {
 a10:	07248863          	beq	s1,s2,a80 <.L234>

0000000000000a14 <.LBB3092>:
				     __x);
	    ++this->_M_impl._M_finish;
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), __x);
 a14:	00000997          	auipc	s3,0x0
 a18:	0009b983          	ld	s3,0(s3) # a14 <.LBB3092>
 a1c:	0280006f          	jal	zero,a44 <.L239>

0000000000000a20 <.L235>:
 a20:	00048613          	addi	a2,s1,0
 a24:	00040513          	addi	a0,s0,0

0000000000000a28 <.LEHB17>:
 a28:	000980e7          	jalr	ra,0(s3)

0000000000000a2c <.LM1551>:
 a2c:	0340006f          	jal	zero,a60 <.L236>

0000000000000a30 <.L237>:
 a30:	00848613          	addi	a2,s1,8
 a34:	00040513          	addi	a0,s0,0
 a38:	000980e7          	jalr	ra,0(s3)

0000000000000a3c <.L238>:
 a3c:	01048493          	addi	s1,s1,16

0000000000000a40 <.LM1560>:
 a40:	04990063          	beq	s2,s1,a80 <.L234>

0000000000000a44 <.L239>:
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
 a44:	00843583          	ld	a1,8(s0)

0000000000000a48 <.LM1564>:
 a48:	01043783          	ld	a5,16(s0)
 a4c:	fcf58ae3          	beq	a1,a5,a20 <.L235>

0000000000000a50 <.LBB3096>:
#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
	void
	construct(_Up* __p, _Args&&... __args)
	noexcept(std::is_nothrow_constructible<_Up, _Args...>::value)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
 a50:	0004b783          	ld	a5,0(s1)
 a54:	00f5b023          	sd	a5,0(a1)

0000000000000a58 <.LBE3096>:
	    ++this->_M_impl._M_finish;
 a58:	00858593          	addi	a1,a1,8
 a5c:	00b43423          	sd	a1,8(s0)

0000000000000a60 <.L236>:
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
 a60:	00843583          	ld	a1,8(s0)

0000000000000a64 <.LM1574>:
 a64:	01043783          	ld	a5,16(s0)
 a68:	fcf584e3          	beq	a1,a5,a30 <.L237>

0000000000000a6c <.LBB3104>:
 a6c:	0084b783          	ld	a5,8(s1)
 a70:	00f5b023          	sd	a5,0(a1)

0000000000000a74 <.LBE3104>:
	    ++this->_M_impl._M_finish;
 a74:	00858593          	addi	a1,a1,8
 a78:	00b43423          	sd	a1,8(s0)
 a7c:	fc1ff06f          	jal	zero,a3c <.L238>

0000000000000a80 <.L234>:
  synthetic.push_back(0);
 a80:	00013023          	sd	zero,0(sp)

0000000000000a84 <.LBB3110>:

#if __cplusplus >= 201103L
      _GLIBCXX20_CONSTEXPR
      void
      push_back(value_type&& __x)
      { emplace_back(std::move(__x)); }
 a84:	00010593          	addi	a1,sp,0
 a88:	00040513          	addi	a0,s0,0
 a8c:	00000317          	auipc	t1,0x0
 a90:	00033303          	ld	t1,0(t1) # a8c <.LBB3110+0x8>
 a94:	000300e7          	jalr	ra,0(t1)

0000000000000a98 <.LBE3110>:
  synthetic.push_back(0);
 a98:	00013423          	sd	zero,8(sp)

0000000000000a9c <.LBB3112>:
 a9c:	00810593          	addi	a1,sp,8

0000000000000aa0 <.LM1590>:
 aa0:	00040513          	addi	a0,s0,0
 aa4:	00000317          	auipc	t1,0x0
 aa8:	00033303          	ld	t1,0(t1) # aa4 <.LM1590+0x4>
 aac:	000300e7          	jalr	ra,0(t1)

0000000000000ab0 <.LBB3114>:
      { return _M_data_ptr(this->_M_impl._M_start); }
 ab0:	00043903          	ld	s2,0(s0)

0000000000000ab4 <.LBB3116>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
 ab4:	00843483          	ld	s1,8(s0)

0000000000000ab8 <.LBB3118>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 ab8:	06000513          	addi	a0,zero,96
 abc:	00000097          	auipc	ra,0x0
 ac0:	000080e7          	jalr	ra,0(ra) # abc <.LBB3118+0x4>

0000000000000ac4 <.LBB3132>:
 ac4:	00052423          	sw	zero,8(a0)
 ac8:	00052623          	sw	zero,12(a0)
 acc:	00052823          	sw	zero,16(a0)
 ad0:	00052a23          	sw	zero,20(a0)
 ad4:	00052c23          	sw	zero,24(a0)
 ad8:	00052e23          	sw	zero,28(a0)
 adc:	02053023          	sd	zero,32(a0)
 ae0:	02053423          	sd	zero,40(a0)

0000000000000ae4 <.LBE3139>:
      : _M_use_count(1), _M_weak_count(1) { }
 ae4:	00100793          	addi	a5,zero,1
 ae8:	02f52823          	sw	a5,48(a0)

0000000000000aec <.LM1629>:
 aec:	02f52a23          	sw	a5,52(a0)

0000000000000af0 <.LBE3137>:
	: _M_impl(__a)
 af0:	00000797          	auipc	a5,0x0
 af4:	0007b783          	ld	a5,0(a5) # af0 <.LBE3137>
 af8:	01078793          	addi	a5,a5,16
 afc:	00f53023          	sd	a5,0(a0)

0000000000000b00 <.LBB3142>:
      : type(type), begin((char *)begin), end((char *)begin + length), fmt(fmt),
 b00:	00900793          	addi	a5,zero,9
 b04:	02f52c23          	sw	a5,56(a0)

0000000000000b08 <.LM1641>:
 b08:	05253023          	sd	s2,64(a0)

0000000000000b0c <.LM1642>:
 b0c:	04953423          	sd	s1,72(a0)

0000000000000b10 <.LM1643>:
 b10:	04052823          	sw	zero,80(a0)

0000000000000b14 <.LM1644>:
        ord(ord), addr_size(addr_size) {}
 b14:	04052a23          	sw	zero,84(a0)

0000000000000b18 <.LM1645>:
 b18:	00800793          	addi	a5,zero,8
 b1c:	04f52c23          	sw	a5,88(a0)

0000000000000b20 <.LBB3149>:
 b20:	03850793          	addi	a5,a0,56

0000000000000b24 <.LBB3174>:
 b24:	00f43c23          	sd	a5,24(s0)

0000000000000b28 <.LBB3175>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
 b28:	02043483          	ld	s1,32(s0)

0000000000000b2c <.LM1676>:
	__r._M_pi = _M_pi;
 b2c:	02a43023          	sd	a0,32(s0)

0000000000000b30 <.LBB3178>:
	if (_M_pi != nullptr)
 b30:	02048463          	beq	s1,zero,b58 <.L240>

0000000000000b34 <.LBB3181>:
    if (__is_single_threaded())
 b34:	00000797          	auipc	a5,0x0
 b38:	0007b783          	ld	a5,0(a5) # b34 <.LBB3181>

0000000000000b3c <.LM1689>:
 b3c:	0007c783          	lbu	a5,0(a5)
 b40:	02078e63          	beq	a5,zero,b7c <.L241>

0000000000000b44 <.LBB3187>:
    _Atomic_word __result = *__mem;
 b44:	0304a503          	lw	a0,48(s1)

0000000000000b48 <.LM1694>:
    *__mem += __val;
 b48:	fff5079b          	addiw	a5,a0,-1
 b4c:	02f4a823          	sw	a5,48(s1)

0000000000000b50 <.L242>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 b50:	00100793          	addi	a5,zero,1
 b54:	02f50e63          	beq	a0,a5,b90 <.L255>

0000000000000b58 <.L240>:
  base_addr = 0;
 b58:	02043423          	sd	zero,40(s0)

0000000000000b5c <.LM1706>:
}
 b5c:	03813083          	ld	ra,56(sp)
 b60:	03013403          	ld	s0,48(sp)

0000000000000b64 <.LM1707>:
 b64:	02813483          	ld	s1,40(sp)
 b68:	02013903          	ld	s2,32(sp)
 b6c:	01813983          	ld	s3,24(sp)
 b70:	01013a03          	ld	s4,16(sp)
 b74:	04010113          	addi	sp,sp,64
 b78:	00008067          	jalr	zero,0(ra)

0000000000000b7c <.L241>:
      return __exchange_and_add(__mem, __val);
 b7c:	fff00593          	addi	a1,zero,-1
 b80:	03048513          	addi	a0,s1,48

0000000000000b84 <.LM1710>:
 b84:	00000097          	auipc	ra,0x0
 b88:	000080e7          	jalr	ra,0(ra) # b84 <.LM1710>

0000000000000b8c <.LM1711>:
 b8c:	fc5ff06f          	jal	zero,b50 <.L242>

0000000000000b90 <.L255>:
	_M_dispose();
 b90:	0004b783          	ld	a5,0(s1)
 b94:	0107b783          	ld	a5,16(a5)
 b98:	00048513          	addi	a0,s1,0
 b9c:	000780e7          	jalr	ra,0(a5)

0000000000000ba0 <.LM1716>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 ba0:	0ff0000f          	fence	iorw,iorw

0000000000000ba4 <.LBB3193>:
    if (__is_single_threaded())
 ba4:	00000797          	auipc	a5,0x0
 ba8:	0007b783          	ld	a5,0(a5) # ba4 <.LBB3193>
 bac:	0007c783          	lbu	a5,0(a5)
 bb0:	02078663          	beq	a5,zero,bdc <.L243>

0000000000000bb4 <.LBB3197>:
    _Atomic_word __result = *__mem;
 bb4:	0344a503          	lw	a0,52(s1)

0000000000000bb8 <.LM1726>:
    *__mem += __val;
 bb8:	fff5079b          	addiw	a5,a0,-1
 bbc:	02f4aa23          	sw	a5,52(s1)

0000000000000bc0 <.L244>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 bc0:	00100793          	addi	a5,zero,1
 bc4:	f8f51ae3          	bne	a0,a5,b58 <.L240>

0000000000000bc8 <.LM1731>:
	    _M_destroy();
 bc8:	0004b783          	ld	a5,0(s1)
 bcc:	0187b783          	ld	a5,24(a5)
 bd0:	00048513          	addi	a0,s1,0
 bd4:	000780e7          	jalr	ra,0(a5)

0000000000000bd8 <.LVL540>:
 bd8:	f81ff06f          	jal	zero,b58 <.L240>

0000000000000bdc <.L243>:
      return __exchange_and_add(__mem, __val);
 bdc:	fff00593          	addi	a1,zero,-1
 be0:	03448513          	addi	a0,s1,52
 be4:	00000097          	auipc	ra,0x0
 be8:	000080e7          	jalr	ra,0(ra) # be4 <.L243+0x8>

0000000000000bec <.LM1734>:
 bec:	fd5ff06f          	jal	zero,bc0 <.L244>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB1332>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB1336>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB1336>
  18:	02f58e63          	beq	a1,a5,54 <.L3>

000000000000001c <.LBB1337>:
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM22>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM22>
  28:	02f50663          	beq	a0,a5,54 <.L3>

000000000000002c <.LM23>:
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L5>

0000000000000038 <.LM25>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM25>

0000000000000040 <.LM26>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM26>

0000000000000048 <.LBE1337>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L3>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L5>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM31>:
  6c:	fe9ff06f          	jal	zero,54 <.L3>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB1339>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB1339>

0000000000000010 <.LM38>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB1341>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB1341>

0000000000000010 <.LBB1350>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB1372>:
    if (__is_single_threaded())
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB1372>
  18:	0007c783          	lbu	a5,0(a5)
  1c:	02078463          	beq	a5,zero,44 <.L12>

0000000000000020 <.LBB1376>:
    _Atomic_word __result = *__mem;
  20:	03052503          	lw	a0,48(a0)

0000000000000024 <.LM70>:
    *__mem += __val;
  24:	fff5079b          	addiw	a5,a0,-1
  28:	02f42823          	sw	a5,48(s0)

000000000000002c <.L13>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  2c:	00100793          	addi	a5,zero,1
  30:	02f50463          	beq	a0,a5,58 <.L18>

0000000000000034 <.L11>:
    }
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM76>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

0000000000000044 <.L12>:
      return __exchange_and_add(__mem, __val);
  44:	fff00593          	addi	a1,zero,-1
  48:	03050513          	addi	a0,a0,48
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.L12+0x8>

0000000000000054 <.LM79>:
  54:	fd9ff06f          	jal	zero,2c <.L13>

0000000000000058 <.L18>:
	_M_dispose();
  58:	00043783          	ld	a5,0(s0)
  5c:	0107b783          	ld	a5,16(a5)
  60:	00040513          	addi	a0,s0,0
  64:	000780e7          	jalr	ra,0(a5)

0000000000000068 <.LM84>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  68:	0ff0000f          	fence	iorw,iorw

000000000000006c <.LBB1382>:
    if (__is_single_threaded())
  6c:	00000797          	auipc	a5,0x0
  70:	0007b783          	ld	a5,0(a5) # 6c <.LBB1382>
  74:	0007c783          	lbu	a5,0(a5)
  78:	02078663          	beq	a5,zero,a4 <.L15>

000000000000007c <.LBB1386>:
    _Atomic_word __result = *__mem;
  7c:	03442503          	lw	a0,52(s0)

0000000000000080 <.LM94>:
    *__mem += __val;
  80:	fff5079b          	addiw	a5,a0,-1
  84:	02f42a23          	sw	a5,52(s0)

0000000000000088 <.L16>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  88:	00100793          	addi	a5,zero,1
  8c:	faf514e3          	bne	a0,a5,34 <.L11>

0000000000000090 <.LM99>:
	    _M_destroy();
  90:	00043783          	ld	a5,0(s0)
  94:	0187b783          	ld	a5,24(a5)
  98:	00040513          	addi	a0,s0,0
  9c:	000780e7          	jalr	ra,0(a5)

00000000000000a0 <.LBE1380>:
    }
  a0:	f95ff06f          	jal	zero,34 <.L11>

00000000000000a4 <.L15>:
      return __exchange_and_add(__mem, __val);
  a4:	fff00593          	addi	a1,zero,-1
  a8:	03440513          	addi	a0,s0,52
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L15+0x8>

00000000000000b4 <.LM104>:
  b4:	fd5ff06f          	jal	zero,88 <.L16>

Disassembly of section .text._ZN5dwarf6cursor7addressEv:

0000000000000000 <dwarf::cursor::address()>:
  taddr address() {
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	00050413          	addi	s0,a0,0

0000000000000014 <.LBB1589>:
      { return _M_ptr; }
  14:	00053703          	ld	a4,0(a0)

0000000000000018 <.LBE1589>:
    switch (sec->addr_size) {
  18:	02072783          	lw	a5,32(a4)

000000000000001c <.LM114>:
  1c:	00400693          	addi	a3,zero,4
  20:	10d78663          	beq	a5,a3,12c <.L20>
  24:	06f6e063          	bltu	a3,a5,84 <.L21>
  28:	00100693          	addi	a3,zero,1
  2c:	0cd78063          	beq	a5,a3,ec <.L22>
  30:	00200693          	addi	a3,zero,2
  34:	1ad79463          	bne	a5,a3,1dc <.L24>

0000000000000038 <.LBB1593>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
  38:	01073703          	ld	a4,16(a4)

000000000000003c <.LM121>:
  3c:	01053783          	ld	a5,16(a0)

0000000000000040 <.LM122>:
  40:	40f70633          	sub	a2,a4,a5

0000000000000044 <.LM123>:
  44:	00100693          	addi	a3,zero,1
  48:	00c6f463          	bgeu	a3,a2,50 <.L30>
  4c:	00e7e863          	bltu	a5,a4,5c <.L31>

0000000000000050 <.L30>:
      underflow();
  50:	00040513          	addi	a0,s0,0

0000000000000054 <.LEHB0>:
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LEHB0>

000000000000005c <.L31>:
    const unsigned char *p = (const unsigned char *)pos;
  5c:	01043703          	ld	a4,16(s0)

0000000000000060 <.LBB1598>:
    if (sec->ord == byte_order::lsb) {
  60:	00043783          	ld	a5,0(s0)

0000000000000064 <.LM134>:
  64:	01c7a783          	lw	a5,28(a5)
  68:	0a079863          	bne	a5,zero,118 <.L32>

000000000000006c <.LBB1601>:
        val |= ((uint64_t)p[i]) << (i * 8);
  6c:	00174783          	lbu	a5,1(a4)

0000000000000070 <.LM138>:
  70:	00879793          	slli	a5,a5,0x8

0000000000000074 <.LM139>:
  74:	00074683          	lbu	a3,0(a4)

0000000000000078 <.LM140>:
  78:	00d7e533          	or	a0,a5,a3

000000000000007c <.L33>:
    pos += sizeof(T);
  7c:	00270713          	addi	a4,a4,2

0000000000000080 <.LBE1593>:
      return fixed<uint16_t>();
  80:	3e80006f          	jal	zero,468 <.L29>

0000000000000084 <.L21>:
    switch (sec->addr_size) {
  84:	00800693          	addi	a3,zero,8
  88:	14d79a63          	bne	a5,a3,1dc <.L24>

000000000000008c <.LBB1605>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
  8c:	01073703          	ld	a4,16(a4)

0000000000000090 <.LM154>:
  90:	01053783          	ld	a5,16(a0)

0000000000000094 <.LM155>:
  94:	40f70633          	sub	a2,a4,a5

0000000000000098 <.LM156>:
  98:	00700693          	addi	a3,zero,7
  9c:	00c6f463          	bgeu	a3,a2,a4 <.L40>
  a0:	00e7e863          	bltu	a5,a4,b0 <.L41>

00000000000000a4 <.L40>:
      underflow();
  a4:	00040513          	addi	a0,s0,0
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L40+0x4>

00000000000000b0 <.L41>:
    const unsigned char *p = (const unsigned char *)pos;
  b0:	01043703          	ld	a4,16(s0)

00000000000000b4 <.LBB1610>:
    if (sec->ord == byte_order::lsb) {
  b4:	00043783          	ld	a5,0(s0)

00000000000000b8 <.LM166>:
  b8:	01c7a783          	lw	a5,28(a5)
  bc:	0e079e63          	bne	a5,zero,1b8 <.L42>
  c0:	00070613          	addi	a2,a4,0

00000000000000c4 <.LM167>:
    uint64_t val = 0;
  c4:	00000513          	addi	a0,zero,0

00000000000000c8 <.LBB1613>:
      for (unsigned i = 0; i < sizeof(T); i++)
  c8:	04000593          	addi	a1,zero,64

00000000000000cc <.L43>:
        val |= ((uint64_t)p[i]) << (i * 8);
  cc:	00064683          	lbu	a3,0(a2)

00000000000000d0 <.LM170>:
  d0:	00f696b3          	sll	a3,a3,a5

00000000000000d4 <.LM171>:
  d4:	00d56533          	or	a0,a0,a3

00000000000000d8 <.LM172>:
      for (unsigned i = 0; i < sizeof(T); i++)
  d8:	00160613          	addi	a2,a2,1

00000000000000dc <.LM174>:
  dc:	0087879b          	addiw	a5,a5,8
  e0:	feb796e3          	bne	a5,a1,cc <.L43>

00000000000000e4 <.L44>:
    pos += sizeof(T);
  e4:	00870713          	addi	a4,a4,8

00000000000000e8 <.LBE1605>:
      return fixed<uint64_t>();
  e8:	3800006f          	jal	zero,468 <.L29>

00000000000000ec <.L22>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
  ec:	01073703          	ld	a4,16(a4)
  f0:	01053783          	ld	a5,16(a0)
  f4:	00e7e663          	bltu	a5,a4,100 <.L26>

00000000000000f8 <.LM185>:
      underflow();
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LM185>

0000000000000100 <.L26>:
    const unsigned char *p = (const unsigned char *)pos;
 100:	01043703          	ld	a4,16(s0)

0000000000000104 <.LBB1623>:
    if (sec->ord == byte_order::lsb) {
 104:	00043783          	ld	a5,0(s0)

0000000000000108 <.LM194>:
 108:	01c7a783          	lw	a5,28(a5)
 10c:	34078a63          	beq	a5,zero,460 <.L27>

0000000000000110 <.LBB1626>:
        val = (val << 8) | (uint64_t)p[i];
 110:	00074503          	lbu	a0,0(a4)

0000000000000114 <.LM196>:
      for (unsigned i = 0; i < sizeof(T); i++)
 114:	3500006f          	jal	zero,464 <.L64>

0000000000000118 <.L32>:
        val = (val << 8) | (uint64_t)p[i];
 118:	00074783          	lbu	a5,0(a4)

000000000000011c <.LM202>:
 11c:	00879793          	slli	a5,a5,0x8

0000000000000120 <.LM203>:
 120:	00174683          	lbu	a3,1(a4)

0000000000000124 <.LM204>:
 124:	00d7e533          	or	a0,a5,a3

0000000000000128 <.LM205>:
      for (unsigned i = 0; i < sizeof(T); i++)
 128:	f55ff06f          	jal	zero,7c <.L33>

000000000000012c <.L20>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
 12c:	01073703          	ld	a4,16(a4)

0000000000000130 <.LM214>:
 130:	01053783          	ld	a5,16(a0)

0000000000000134 <.LM215>:
 134:	40f70633          	sub	a2,a4,a5

0000000000000138 <.LM216>:
 138:	00300693          	addi	a3,zero,3
 13c:	00c6f463          	bgeu	a3,a2,144 <.L34>
 140:	00e7e863          	bltu	a5,a4,150 <.L35>

0000000000000144 <.L34>:
      underflow();
 144:	00040513          	addi	a0,s0,0
 148:	00000097          	auipc	ra,0x0
 14c:	000080e7          	jalr	ra,0(ra) # 148 <.L34+0x4>

0000000000000150 <.L35>:
    const unsigned char *p = (const unsigned char *)pos;
 150:	01043703          	ld	a4,16(s0)

0000000000000154 <.LBB1636>:
    if (sec->ord == byte_order::lsb) {
 154:	00043783          	ld	a5,0(s0)

0000000000000158 <.LM226>:
 158:	01c7a783          	lw	a5,28(a5)
 15c:	02079c63          	bne	a5,zero,194 <.L36>
 160:	00070593          	addi	a1,a4,0
 164:	00000693          	addi	a3,zero,0

0000000000000168 <.LBB1639>:
      for (unsigned i = 0; i < sizeof(T); i++)
 168:	02000513          	addi	a0,zero,32

000000000000016c <.L37>:
        val |= ((uint64_t)p[i]) << (i * 8);
 16c:	0005c603          	lbu	a2,0(a1)

0000000000000170 <.LM229>:
 170:	00d61633          	sll	a2,a2,a3

0000000000000174 <.LM230>:
 174:	00c7e7b3          	or	a5,a5,a2

0000000000000178 <.LM231>:
      for (unsigned i = 0; i < sizeof(T); i++)
 178:	00158593          	addi	a1,a1,1

000000000000017c <.LM233>:
 17c:	0086869b          	addiw	a3,a3,8
 180:	fea696e3          	bne	a3,a0,16c <.L37>

0000000000000184 <.L38>:
    pos += sizeof(T);
 184:	00470713          	addi	a4,a4,4

0000000000000188 <.LM236>:
 188:	02079513          	slli	a0,a5,0x20
 18c:	02055513          	srli	a0,a0,0x20

0000000000000190 <.LBE1631>:
      return fixed<uint32_t>();
 190:	2d80006f          	jal	zero,468 <.L29>

0000000000000194 <.L36>:
 194:	00070693          	addi	a3,a4,0
 198:	00470593          	addi	a1,a4,4

000000000000019c <.LBB1643>:
    uint64_t val = 0;
 19c:	00000793          	addi	a5,zero,0

00000000000001a0 <.L39>:
        val = (val << 8) | (uint64_t)p[i];
 1a0:	00879793          	slli	a5,a5,0x8

00000000000001a4 <.LM241>:
 1a4:	0006c603          	lbu	a2,0(a3)

00000000000001a8 <.LM242>:
 1a8:	00f667b3          	or	a5,a2,a5

00000000000001ac <.LM243>:
      for (unsigned i = 0; i < sizeof(T); i++)
 1ac:	00168693          	addi	a3,a3,1

00000000000001b0 <.LM245>:
 1b0:	fed598e3          	bne	a1,a3,1a0 <.L39>
 1b4:	fd1ff06f          	jal	zero,184 <.L38>

00000000000001b8 <.L42>:
 1b8:	00070793          	addi	a5,a4,0
 1bc:	00870613          	addi	a2,a4,8

00000000000001c0 <.LBB1644>:
    uint64_t val = 0;
 1c0:	00000513          	addi	a0,zero,0

00000000000001c4 <.L45>:
        val = (val << 8) | (uint64_t)p[i];
 1c4:	00851513          	slli	a0,a0,0x8

00000000000001c8 <.LM249>:
 1c8:	0007c683          	lbu	a3,0(a5)

00000000000001cc <.LM250>:
 1cc:	00a6e533          	or	a0,a3,a0

00000000000001d0 <.LM251>:
      for (unsigned i = 0; i < sizeof(T); i++)
 1d0:	00178793          	addi	a5,a5,1

00000000000001d4 <.LM253>:
 1d4:	fec798e3          	bne	a5,a2,1c4 <.L45>
 1d8:	f0dff06f          	jal	zero,e4 <.L44>

00000000000001dc <.L24>:
          "address size " + std::to_string(sec->addr_size) + " not supported");
 1dc:	01000513          	addi	a0,zero,16
 1e0:	00000097          	auipc	ra,0x0
 1e4:	000080e7          	jalr	ra,0(ra) # 1e0 <.L24+0x4>

00000000000001e8 <.LVL82>:
 1e8:	00050493          	addi	s1,a0,0

00000000000001ec <.LBB1645>:
 1ec:	00043783          	ld	a5,0(s0)
 1f0:	0207a403          	lw	s0,32(a5)

00000000000001f4 <.LBB1648>:
 1f4:	00040793          	addi	a5,s0,0

00000000000001f8 <.LBB1653>:
    __to_chars_len(_Tp __value, int __base = 10) noexcept
    {
      static_assert(is_integral<_Tp>::value, "implementation bug");
      static_assert(is_unsigned<_Tp>::value, "implementation bug");

      unsigned __n = 1;
 1f8:	00100593          	addi	a1,zero,1

00000000000001fc <.LM269>:
      const unsigned __b2 = __base  * __base;
      const unsigned __b3 = __b2 * __base;
      const unsigned long __b4 = __b3 * __base;
      for (;;)
	{
	  if (__value < (unsigned)__base) return __n;
 1fc:	00900893          	addi	a7,zero,9

0000000000000200 <.LM270>:
	  if (__value < __b2) return __n + 1;
 200:	06300813          	addi	a6,zero,99

0000000000000204 <.LM271>:
	  if (__value < __b3) return __n + 2;
 204:	3e700513          	addi	a0,zero,999

0000000000000208 <.LM272>:
	  if (__value < __b4) return __n + 3;
 208:	00002737          	lui	a4,0x2
 20c:	70f70613          	addi	a2,a4,1807 # 270f <.LLST582+0xb>

0000000000000210 <.LM273>:
	  __value /= __b4;
 210:	71070713          	addi	a4,a4,1808

0000000000000214 <.L50>:
	  if (__value < (unsigned)__base) return __n;
 214:	00f8f663          	bgeu	a7,a5,220 <.L46>

0000000000000218 <.LM275>:
	  if (__value < __b2) return __n + 1;
 218:	0af86263          	bltu	a6,a5,2bc <.L47>

000000000000021c <.LM276>:
 21c:	0015859b          	addiw	a1,a1,1

0000000000000220 <.L46>:
	_Alloc_hider(pointer __dat, const _Alloc& __a = _Alloc())
	: allocator_type(__a), _M_p(__dat) { }
#else
	_GLIBCXX20_CONSTEXPR
	_Alloc_hider(pointer __dat, const _Alloc& __a)
	: allocator_type(__a), _M_p(__dat) { }
 220:	01010793          	addi	a5,sp,16

0000000000000224 <.LM289>:
 224:	00f13023          	sd	a5,0(sp)

0000000000000228 <.LBE1659>:
      template<typename = _RequireAllocator<_Alloc>>
#endif
      _GLIBCXX20_CONSTEXPR
      basic_string(size_type __n, _CharT __c, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__n, __c); }
 228:	00000613          	addi	a2,zero,0
 22c:	02059593          	slli	a1,a1,0x20

0000000000000230 <.LM292>:
 230:	0205d593          	srli	a1,a1,0x20
 234:	00010513          	addi	a0,sp,0
 238:	00000097          	auipc	ra,0x0
 23c:	000080e7          	jalr	ra,0(ra) # 238 <.LM292+0x8>

0000000000000240 <.LBB1663>:
      { return _M_dataplus._M_p; }
 240:	00013603          	ld	a2,0(sp)

0000000000000244 <.LBB1668>:
	"0001020304050607080910111213141516171819"
	"2021222324252627282930313233343536373839"
	"4041424344454647484950515253545556575859"
	"6061626364656667686970717273747576777879"
	"8081828384858687888990919293949596979899";
      unsigned __pos = __len - 1;
 244:	00813703          	ld	a4,8(sp)
 248:	fff7071b          	addiw	a4,a4,-1

000000000000024c <.LM306>:
      while (__val >= 100)
 24c:	06300893          	addi	a7,zero,99

0000000000000250 <.LBB1671>:
	{
	  auto const __num = (__val % 100) * 2;
 250:	06400813          	addi	a6,zero,100

0000000000000254 <.LM308>:
	  __val /= 100;
	  __first[__pos] = __digits[__num + 1];
 254:	00000517          	auipc	a0,0x0
 258:	00053503          	ld	a0,0(a0) # 254 <.LM308>

000000000000025c <.L51>:
      while (__val >= 100)
 25c:	0888e863          	bltu	a7,s0,2ec <.L52>

0000000000000260 <.LM311>:
	  __first[__pos - 1] = __digits[__num];
	  __pos -= 2;
	}
      if (__val >= 10)
 260:	00900793          	addi	a5,zero,9
 264:	0e87f263          	bgeu	a5,s0,348 <.L53>

0000000000000268 <.LBB1673>:
	{
	  auto const __num = __val * 2;
 268:	0014141b          	slliw	s0,s0,0x1

000000000000026c <.LM313>:
	  __first[1] = __digits[__num + 1];
 26c:	00000717          	auipc	a4,0x0
 270:	00073703          	ld	a4,0(a4) # 26c <.LM313>

0000000000000274 <.LM314>:
 274:	0014079b          	addiw	a5,s0,1

0000000000000278 <.LM315>:
 278:	02079793          	slli	a5,a5,0x20
 27c:	0207d793          	srli	a5,a5,0x20
 280:	00f707b3          	add	a5,a4,a5

0000000000000284 <.LM316>:
 284:	0007c783          	lbu	a5,0(a5)
 288:	00f600a3          	sb	a5,1(a2)

000000000000028c <.LM317>:
	  __first[0] = __digits[__num];
 28c:	02041413          	slli	s0,s0,0x20

0000000000000290 <.LM318>:
 290:	02045413          	srli	s0,s0,0x20
 294:	00870733          	add	a4,a4,s0
 298:	00074783          	lbu	a5,0(a4)

000000000000029c <.L54>:
 29c:	00f60023          	sb	a5,0(a2)

00000000000002a0 <.LBB1682>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
	      basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
 2a0:	00000617          	auipc	a2,0x0
 2a4:	00060613          	addi	a2,a2,0 # 2a0 <.LBB1682>
 2a8:	00000593          	addi	a1,zero,0
 2ac:	00010513          	addi	a0,sp,0

00000000000002b0 <.LEHB1>:
 2b0:	00000097          	auipc	ra,0x0
 2b4:	000080e7          	jalr	ra,0(ra) # 2b0 <.LEHB1>

00000000000002b8 <.LEHE1>:
 2b8:	09c0006f          	jal	zero,354 <.L75>

00000000000002bc <.L47>:
	  if (__value < __b3) return __n + 2;
 2bc:	00f56663          	bltu	a0,a5,2c8 <.L48>

00000000000002c0 <.LM327>:
 2c0:	0025859b          	addiw	a1,a1,2

00000000000002c4 <.LM328>:
 2c4:	f5dff06f          	jal	zero,220 <.L46>

00000000000002c8 <.L48>:
	  if (__value < __b4) return __n + 3;
 2c8:	02079693          	slli	a3,a5,0x20
 2cc:	0206d693          	srli	a3,a3,0x20

00000000000002d0 <.LM330>:
 2d0:	00f66663          	bltu	a2,a5,2dc <.L49>

00000000000002d4 <.LM331>:
 2d4:	0035859b          	addiw	a1,a1,3

00000000000002d8 <.LM332>:
 2d8:	f49ff06f          	jal	zero,220 <.L46>

00000000000002dc <.L49>:
	  __value /= __b4;
 2dc:	02e6d7b3          	divu	a5,a3,a4

00000000000002e0 <.LM334>:
 2e0:	0007879b          	addiw	a5,a5,0

00000000000002e4 <.LM335>:
	  __n += 4;
 2e4:	0045859b          	addiw	a1,a1,4

00000000000002e8 <.LM336>:
	  if (__value < (unsigned)__base) return __n;
 2e8:	f2dff06f          	jal	zero,214 <.L50>

00000000000002ec <.L52>:
	  auto const __num = (__val % 100) * 2;
 2ec:	030477bb          	remuw	a5,s0,a6

00000000000002f0 <.LM340>:
 2f0:	0017979b          	slliw	a5,a5,0x1

00000000000002f4 <.LM341>:
	  __val /= 100;
 2f4:	0304543b          	divuw	s0,s0,a6

00000000000002f8 <.LM342>:
	  __first[__pos] = __digits[__num + 1];
 2f8:	02071593          	slli	a1,a4,0x20
 2fc:	0205d593          	srli	a1,a1,0x20

0000000000000300 <.LM343>:
 300:	00b605b3          	add	a1,a2,a1

0000000000000304 <.LM344>:
 304:	0017869b          	addiw	a3,a5,1

0000000000000308 <.LM345>:
 308:	02069693          	slli	a3,a3,0x20
 30c:	0206d693          	srli	a3,a3,0x20
 310:	00d506b3          	add	a3,a0,a3

0000000000000314 <.LM346>:
 314:	0006c683          	lbu	a3,0(a3)
 318:	00d58023          	sb	a3,0(a1)

000000000000031c <.LM347>:
	  __first[__pos - 1] = __digits[__num];
 31c:	fff7069b          	addiw	a3,a4,-1
 320:	02069693          	slli	a3,a3,0x20
 324:	0206d693          	srli	a3,a3,0x20

0000000000000328 <.LM348>:
 328:	00d606b3          	add	a3,a2,a3

000000000000032c <.LM349>:
 32c:	02079793          	slli	a5,a5,0x20

0000000000000330 <.LM350>:
 330:	0207d793          	srli	a5,a5,0x20
 334:	00f507b3          	add	a5,a0,a5

0000000000000338 <.LM351>:
 338:	0007c783          	lbu	a5,0(a5)
 33c:	00f68023          	sb	a5,0(a3)

0000000000000340 <.LM352>:
	  __pos -= 2;
 340:	ffe7071b          	addiw	a4,a4,-2

0000000000000344 <.LM353>:
 344:	f19ff06f          	jal	zero,25c <.L51>

0000000000000348 <.L53>:
	}
      else
	__first[0] = '0' + __val;
 348:	0304079b          	addiw	a5,s0,48
 34c:	0ff7f793          	andi	a5,a5,255
 350:	f4dff06f          	jal	zero,29c <.L54>

0000000000000354 <.L75>:
 354:	00050593          	addi	a1,a0,0

0000000000000358 <.LM358>:
 358:	02010413          	addi	s0,sp,32
 35c:	00040513          	addi	a0,s0,0
 360:	00000097          	auipc	ra,0x0
 364:	000080e7          	jalr	ra,0(ra) # 360 <.LM358+0x8>

0000000000000368 <.LBB1687>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
	      const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }
 368:	00000597          	auipc	a1,0x0
 36c:	00058593          	addi	a1,a1,0 # 368 <.LBB1687>
 370:	00040513          	addi	a0,s0,0

0000000000000374 <.LEHB2>:
 374:	00000097          	auipc	ra,0x0
 378:	000080e7          	jalr	ra,0(ra) # 374 <.LEHB2>

000000000000037c <.LEHE2>:
 37c:	00050593          	addi	a1,a0,0

0000000000000380 <.LM362>:
 380:	04010413          	addi	s0,sp,64

0000000000000384 <.LM363>:
 384:	00040513          	addi	a0,s0,0
 388:	00000097          	auipc	ra,0x0
 38c:	000080e7          	jalr	ra,0(ra) # 388 <.LM363+0x4>

0000000000000390 <.LBE1687>:
      throw std::runtime_error(
 390:	00040593          	addi	a1,s0,0
 394:	00048513          	addi	a0,s1,0

0000000000000398 <.LEHB3>:
 398:	00000097          	auipc	ra,0x0
 39c:	000080e7          	jalr	ra,0(ra) # 398 <.LEHB3>

00000000000003a0 <.LBB1689>:
      { return _M_dataplus._M_p; }
 3a0:	04013503          	ld	a0,64(sp)

00000000000003a4 <.LBB1696>:
	if (!_M_is_local())
 3a4:	05010793          	addi	a5,sp,80
 3a8:	00f50663          	beq	a0,a5,3b4 <.L55>

00000000000003ac <.LBB1697>:
 3ac:	00000097          	auipc	ra,0x0
 3b0:	000080e7          	jalr	ra,0(ra) # 3ac <.LBB1697>

00000000000003b4 <.L55>:
      { return _M_dataplus._M_p; }
 3b4:	02013503          	ld	a0,32(sp)

00000000000003b8 <.LBB1712>:
	if (!_M_is_local())
 3b8:	03010793          	addi	a5,sp,48
 3bc:	00f50663          	beq	a0,a5,3c8 <.L56>

00000000000003c0 <.LBB1713>:
 3c0:	00000097          	auipc	ra,0x0
 3c4:	000080e7          	jalr	ra,0(ra) # 3c0 <.LBB1713>

00000000000003c8 <.L56>:
      { return _M_dataplus._M_p; }
 3c8:	00013503          	ld	a0,0(sp)

00000000000003cc <.LBB1728>:
	if (!_M_is_local())
 3cc:	01010793          	addi	a5,sp,16
 3d0:	00f50663          	beq	a0,a5,3dc <.L57>

00000000000003d4 <.LBB1729>:
 3d4:	00000097          	auipc	ra,0x0
 3d8:	000080e7          	jalr	ra,0(ra) # 3d4 <.LBB1729>

00000000000003dc <.L57>:
          "address size " + std::to_string(sec->addr_size) + " not supported");
 3dc:	00000617          	auipc	a2,0x0
 3e0:	00063603          	ld	a2,0(a2) # 3dc <.L57>
 3e4:	00000597          	auipc	a1,0x0
 3e8:	0005b583          	ld	a1,0(a1) # 3e4 <.L57+0x8>
 3ec:	00048513          	addi	a0,s1,0

00000000000003f0 <.LEHB4>:
 3f0:	00000097          	auipc	ra,0x0
 3f4:	000080e7          	jalr	ra,0(ra) # 3f0 <.LEHB4>

00000000000003f8 <.L67>:
      { return _M_dataplus._M_p; }
 3f8:	00050413          	addi	s0,a0,0

00000000000003fc <.LBB1745>:
 3fc:	04013503          	ld	a0,64(sp)

0000000000000400 <.LBB1746>:
	if (!_M_is_local())
 400:	05010793          	addi	a5,sp,80
 404:	00f50663          	beq	a0,a5,410 <.L60>

0000000000000408 <.LBB1748>:
 408:	00000097          	auipc	ra,0x0
 40c:	000080e7          	jalr	ra,0(ra) # 408 <.LBB1748>

0000000000000410 <.L60>:
      { return _M_dataplus._M_p; }
 410:	02013503          	ld	a0,32(sp)

0000000000000414 <.LBB1767>:
	if (!_M_is_local())
 414:	03010793          	addi	a5,sp,48
 418:	00f50663          	beq	a0,a5,424 <.L62>

000000000000041c <.LBB1769>:
 41c:	00000097          	auipc	ra,0x0
 420:	000080e7          	jalr	ra,0(ra) # 41c <.LBB1769>

0000000000000424 <.L62>:
      { return _M_dataplus._M_p; }
 424:	00013503          	ld	a0,0(sp)

0000000000000428 <.LBB1789>:
	if (!_M_is_local())
 428:	01010793          	addi	a5,sp,16
 42c:	00f50663          	beq	a0,a5,438 <.L63>

0000000000000430 <.LBB1791>:
 430:	00000097          	auipc	ra,0x0
 434:	000080e7          	jalr	ra,0(ra) # 430 <.LBB1791>

0000000000000438 <.L63>:
 438:	00048513          	addi	a0,s1,0
 43c:	00000097          	auipc	ra,0x0
 440:	000080e7          	jalr	ra,0(ra) # 43c <.L63+0x4>

0000000000000444 <.LVL140>:
 444:	00040513          	addi	a0,s0,0
 448:	00000097          	auipc	ra,0x0
 44c:	000080e7          	jalr	ra,0(ra) # 448 <.LVL140+0x4>

0000000000000450 <.L66>:
      { return _M_dataplus._M_p; }
 450:	00050413          	addi	s0,a0,0

0000000000000454 <.LM479>:
 454:	fbdff06f          	jal	zero,410 <.L60>

0000000000000458 <.L65>:
 458:	00050413          	addi	s0,a0,0
 45c:	fc9ff06f          	jal	zero,424 <.L62>

0000000000000460 <.L27>:
        val |= ((uint64_t)p[i]) << (i * 8);
 460:	00074503          	lbu	a0,0(a4)

0000000000000464 <.L64>:
    pos += sizeof(T);
 464:	00170713          	addi	a4,a4,1

0000000000000468 <.L29>:
 468:	00e43823          	sd	a4,16(s0)

000000000000046c <.LBE1805>:
  }
 46c:	07813083          	ld	ra,120(sp)
 470:	07013403          	ld	s0,112(sp)

0000000000000474 <.LM489>:
 474:	06813483          	ld	s1,104(sp)
 478:	08010113          	addi	sp,sp,128
 47c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_:

0000000000000000 <void std::vector<unsigned long, std::allocator<unsigned long> >::_M_realloc_insert<unsigned long const&>(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >, unsigned long const&)>:
#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      _GLIBCXX20_CONSTEXPR
      void
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

0000000000000028 <.LBB2661>:
  28:	00853903          	ld	s2,8(a0)

000000000000002c <.LM1238>:
  2c:	00053983          	ld	s3,0(a0)

0000000000000030 <.LM1239>:
  30:	413907b3          	sub	a5,s2,s3
  34:	4037d793          	srai	a5,a5,0x3

0000000000000038 <.LBE2663>:
      // Called by _M_fill_insert, _M_insert_aux etc.
      _GLIBCXX20_CONSTEXPR
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
  38:	fff00713          	addi	a4,zero,-1
  3c:	00475713          	srli	a4,a4,0x4
  40:	04e78263          	beq	a5,a4,84 <.L198>
  44:	00050493          	addi	s1,a0,0
  48:	00058a13          	addi	s4,a1,0

000000000000004c <.LM1242>:
  4c:	00060b93          	addi	s7,a2,0

0000000000000050 <.LBB2665>:
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
  50:	00078713          	addi	a4,a5,0

0000000000000054 <.LM1245>:
      if (__a < __b)
  54:	05390063          	beq	s2,s3,94 <.L199>

0000000000000058 <.L182>:
	  __throw_length_error(__N(__s));

	const size_type __len = size() + (std::max)(size(), __n);
  58:	00e78733          	add	a4,a5,a4

000000000000005c <.LM1248>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  5c:	06f76663          	bltu	a4,a5,c8 <.L183>

0000000000000060 <.LM1249>:
  60:	00070a93          	addi	s5,a4,0
  64:	fff00793          	addi	a5,zero,-1
  68:	0047d793          	srli	a5,a5,0x4
  6c:	00e7f463          	bgeu	a5,a4,74 <.L184>
  70:	00078a93          	addi	s5,a5,0

0000000000000074 <.L184>:
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
  74:	413a0433          	sub	s0,s4,s3

0000000000000078 <.LBB2677>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  78:	00000b13          	addi	s6,zero,0
  7c:	06070463          	beq	a4,zero,e4 <.L185>
  80:	0540006f          	jal	zero,d4 <.L192>

0000000000000084 <.L198>:
	  __throw_length_error(__N(__s));
  84:	00000517          	auipc	a0,0x0
  88:	00050513          	addi	a0,a0,0 # 84 <.L198>

000000000000008c <.LM1261>:
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.LM1261>

0000000000000094 <.L199>:
	return __b;
  94:	00100713          	addi	a4,zero,1
  98:	fc1ff06f          	jal	zero,58 <.L182>

000000000000009c <.L200>:
  9c:	00040613          	addi	a2,s0,0
  a0:	00098593          	addi	a1,s3,0
  a4:	000b0513          	addi	a0,s6,0
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L200+0xc>

00000000000000b0 <.LBE2684>:
	  if _GLIBCXX17_CONSTEXPR (_S_use_relocate())
	    {
	      __new_finish = _S_relocate(__old_start, __position.base(),
					 __new_start, _M_get_Tp_allocator());

	      ++__new_finish;
  b0:	00840413          	addi	s0,s0,8

00000000000000b4 <.LM1267>:
  b4:	008b0433          	add	s0,s6,s0

00000000000000b8 <.LBB2695>:
      ptrdiff_t __count = __last - __first;
  b8:	41490933          	sub	s2,s2,s4

00000000000000bc <.LM1273>:
      if (__count > 0)
  bc:	05204463          	blt	zero,s2,104 <.L187>

00000000000000c0 <.LM1274>:
	}
      return __result + __count;
  c0:	01240433          	add	s0,s0,s2

00000000000000c4 <.LBB2706>:
      _M_deallocate(pointer __p, size_t __n)
  c4:	05c0006f          	jal	zero,120 <.L191>

00000000000000c8 <.L183>:
  c8:	413a0433          	sub	s0,s4,s3

00000000000000cc <.LBB2714>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  cc:	fff00a93          	addi	s5,zero,-1
  d0:	004ada93          	srli	s5,s5,0x4

00000000000000d4 <.L192>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  d4:	003a9513          	slli	a0,s5,0x3
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.L192+0x4>

00000000000000e0 <.LM1290>:
  e0:	00050b13          	addi	s6,a0,0

00000000000000e4 <.L185>:
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  e4:	008b07b3          	add	a5,s6,s0

00000000000000e8 <.LM1295>:
  e8:	000bb703          	ld	a4,0(s7)
  ec:	00e7b023          	sd	a4,0(a5)

00000000000000f0 <.LBB2720>:
      if (__count > 0)
  f0:	fa8046e3          	blt	zero,s0,9c <.L200>

00000000000000f4 <.LBE2720>:
  f4:	00840413          	addi	s0,s0,8

00000000000000f8 <.LM1304>:
  f8:	008b0433          	add	s0,s6,s0

00000000000000fc <.LBB2721>:
      ptrdiff_t __count = __last - __first;
  fc:	41490933          	sub	s2,s2,s4

0000000000000100 <.LM1310>:
      if (__count > 0)
 100:	01205c63          	bge	zero,s2,118 <.L189>

0000000000000104 <.L187>:
	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
 104:	00090613          	addi	a2,s2,0
 108:	000a0593          	addi	a1,s4,0
 10c:	00040513          	addi	a0,s0,0
 110:	00000097          	auipc	ra,0x0
 114:	000080e7          	jalr	ra,0(ra) # 110 <.L187+0xc>

0000000000000118 <.L189>:
      return __result + __count;
 118:	01240433          	add	s0,s0,s2

000000000000011c <.LBB2722>:
	if (__p)
 11c:	00098863          	beq	s3,zero,12c <.L190>

0000000000000120 <.L191>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 120:	00098513          	addi	a0,s3,0
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.L191+0x4>

000000000000012c <.L190>:
#endif
	std::_Destroy(__old_start, __old_finish, _M_get_Tp_allocator());
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      _M_deallocate(__old_start,
		    this->_M_impl._M_end_of_storage - __old_start);
      this->_M_impl._M_start = __new_start;
 12c:	0164b023          	sd	s6,0(s1)

0000000000000130 <.LM1321>:
      this->_M_impl._M_finish = __new_finish;
 130:	0084b423          	sd	s0,8(s1)

0000000000000134 <.LM1322>:
      this->_M_impl._M_end_of_storage = __new_start + __len;
 134:	003a9a93          	slli	s5,s5,0x3

0000000000000138 <.LM1323>:
 138:	015b0ab3          	add	s5,s6,s5

000000000000013c <.LM1324>:
 13c:	0154b823          	sd	s5,16(s1)

0000000000000140 <.LM1325>:
    }
 140:	04813083          	ld	ra,72(sp)
 144:	04013403          	ld	s0,64(sp)

0000000000000148 <.LM1326>:
 148:	03813483          	ld	s1,56(sp)

000000000000014c <.LM1327>:
 14c:	03013903          	ld	s2,48(sp)
 150:	02813983          	ld	s3,40(sp)

0000000000000154 <.LM1328>:
 154:	02013a03          	ld	s4,32(sp)

0000000000000158 <.LM1329>:
 158:	01813a83          	ld	s5,24(sp)
 15c:	01013b03          	ld	s6,16(sp)

0000000000000160 <.LM1330>:
 160:	00813b83          	ld	s7,8(sp)

0000000000000164 <.LM1331>:
 164:	05010113          	addi	sp,sp,80
 168:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_:

0000000000000000 <void std::vector<unsigned long, std::allocator<unsigned long> >::_M_realloc_insert<unsigned long>(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >, unsigned long&&)>:
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

0000000000000028 <.LBB2760>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  28:	00853903          	ld	s2,8(a0)

000000000000002c <.LM1337>:
  2c:	00053983          	ld	s3,0(a0)

0000000000000030 <.LM1338>:
  30:	413907b3          	sub	a5,s2,s3
  34:	4037d793          	srai	a5,a5,0x3

0000000000000038 <.LBE2762>:
	if (max_size() - size() < __n)
  38:	fff00713          	addi	a4,zero,-1
  3c:	00475713          	srli	a4,a4,0x4
  40:	04e78263          	beq	a5,a4,84 <.L219>
  44:	00050493          	addi	s1,a0,0
  48:	00058a13          	addi	s4,a1,0

000000000000004c <.LM1341>:
  4c:	00060b93          	addi	s7,a2,0

0000000000000050 <.LBB2764>:
      return __a;
  50:	00078713          	addi	a4,a5,0

0000000000000054 <.LM1344>:
      if (__a < __b)
  54:	05390063          	beq	s2,s3,94 <.L220>

0000000000000058 <.L203>:
	const size_type __len = size() + (std::max)(size(), __n);
  58:	00e78733          	add	a4,a5,a4

000000000000005c <.LM1347>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  5c:	06f76663          	bltu	a4,a5,c8 <.L204>

0000000000000060 <.LM1348>:
  60:	00070a93          	addi	s5,a4,0
  64:	fff00793          	addi	a5,zero,-1
  68:	0047d793          	srli	a5,a5,0x4
  6c:	00e7f463          	bgeu	a5,a4,74 <.L205>
  70:	00078a93          	addi	s5,a5,0

0000000000000074 <.L205>:
  74:	413a0433          	sub	s0,s4,s3

0000000000000078 <.LBB2776>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  78:	00000b13          	addi	s6,zero,0
  7c:	06070463          	beq	a4,zero,e4 <.L206>
  80:	0540006f          	jal	zero,d4 <.L213>

0000000000000084 <.L219>:
	  __throw_length_error(__N(__s));
  84:	00000517          	auipc	a0,0x0
  88:	00050513          	addi	a0,a0,0 # 84 <.L219>

000000000000008c <.LM1360>:
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.LM1360>

0000000000000094 <.L220>:
	return __b;
  94:	00100713          	addi	a4,zero,1
  98:	fc1ff06f          	jal	zero,58 <.L203>

000000000000009c <.L221>:
	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
  9c:	00040613          	addi	a2,s0,0
  a0:	00098593          	addi	a1,s3,0
  a4:	000b0513          	addi	a0,s6,0
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L221+0xc>

00000000000000b0 <.LBE2783>:
	      ++__new_finish;
  b0:	00840413          	addi	s0,s0,8

00000000000000b4 <.LM1366>:
  b4:	008b0433          	add	s0,s6,s0

00000000000000b8 <.LBB2794>:
      ptrdiff_t __count = __last - __first;
  b8:	41490933          	sub	s2,s2,s4

00000000000000bc <.LM1372>:
      if (__count > 0)
  bc:	05204463          	blt	zero,s2,104 <.L208>

00000000000000c0 <.LM1373>:
      return __result + __count;
  c0:	01240433          	add	s0,s0,s2

00000000000000c4 <.LBB2805>:
      _M_deallocate(pointer __p, size_t __n)
  c4:	05c0006f          	jal	zero,120 <.L212>

00000000000000c8 <.L204>:
  c8:	413a0433          	sub	s0,s4,s3

00000000000000cc <.LBB2813>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  cc:	fff00a93          	addi	s5,zero,-1
  d0:	004ada93          	srli	s5,s5,0x4

00000000000000d4 <.L213>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  d4:	003a9513          	slli	a0,s5,0x3
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.L213+0x4>

00000000000000e0 <.LM1389>:
  e0:	00050b13          	addi	s6,a0,0

00000000000000e4 <.L206>:
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  e4:	008b07b3          	add	a5,s6,s0

00000000000000e8 <.LM1394>:
  e8:	000bb703          	ld	a4,0(s7)
  ec:	00e7b023          	sd	a4,0(a5)

00000000000000f0 <.LBB2819>:
      if (__count > 0)
  f0:	fa8046e3          	blt	zero,s0,9c <.L221>

00000000000000f4 <.LBE2819>:
  f4:	00840413          	addi	s0,s0,8

00000000000000f8 <.LM1403>:
  f8:	008b0433          	add	s0,s6,s0

00000000000000fc <.LBB2820>:
      ptrdiff_t __count = __last - __first;
  fc:	41490933          	sub	s2,s2,s4

0000000000000100 <.LM1409>:
      if (__count > 0)
 100:	01205c63          	bge	zero,s2,118 <.L210>

0000000000000104 <.L208>:
	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
 104:	00090613          	addi	a2,s2,0
 108:	000a0593          	addi	a1,s4,0
 10c:	00040513          	addi	a0,s0,0
 110:	00000097          	auipc	ra,0x0
 114:	000080e7          	jalr	ra,0(ra) # 110 <.L208+0xc>

0000000000000118 <.L210>:
      return __result + __count;
 118:	01240433          	add	s0,s0,s2

000000000000011c <.LBB2821>:
	if (__p)
 11c:	00098863          	beq	s3,zero,12c <.L211>

0000000000000120 <.L212>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 120:	00098513          	addi	a0,s3,0
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.L212+0x4>

000000000000012c <.L211>:
      this->_M_impl._M_start = __new_start;
 12c:	0164b023          	sd	s6,0(s1)

0000000000000130 <.LM1420>:
      this->_M_impl._M_finish = __new_finish;
 130:	0084b423          	sd	s0,8(s1)

0000000000000134 <.LM1421>:
      this->_M_impl._M_end_of_storage = __new_start + __len;
 134:	003a9a93          	slli	s5,s5,0x3

0000000000000138 <.LM1422>:
 138:	015b0ab3          	add	s5,s6,s5

000000000000013c <.LM1423>:
 13c:	0154b823          	sd	s5,16(s1)

0000000000000140 <.LM1424>:
    }
 140:	04813083          	ld	ra,72(sp)
 144:	04013403          	ld	s0,64(sp)

0000000000000148 <.LM1425>:
 148:	03813483          	ld	s1,56(sp)

000000000000014c <.LM1426>:
 14c:	03013903          	ld	s2,48(sp)
 150:	02813983          	ld	s3,40(sp)

0000000000000154 <.LM1427>:
 154:	02013a03          	ld	s4,32(sp)

0000000000000158 <.LM1428>:
 158:	01813a83          	ld	s5,24(sp)
 15c:	01013b03          	ld	s6,16(sp)

0000000000000160 <.LM1429>:
 160:	00813b83          	ld	s7,8(sp)

0000000000000164 <.LM1430>:
 164:	05010113          	addi	sp,sp,80
 168:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorImSaImEE12emplace_backIJmEEEvDpOT_:

0000000000000000 <void std::vector<unsigned long, std::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>:
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   0:	00853783          	ld	a5,8(a0)

0000000000000004 <.LM1433>:
   4:	01053703          	ld	a4,16(a0)
   8:	00e78e63          	beq	a5,a4,24 <.L223>

000000000000000c <.LBB2822>:
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
   c:	0005b703          	ld	a4,0(a1)
  10:	00e7b023          	sd	a4,0(a5)

0000000000000014 <.LBE2822>:
	    ++this->_M_impl._M_finish;
  14:	00853783          	ld	a5,8(a0)
  18:	00878793          	addi	a5,a5,8
  1c:	00f53423          	sd	a5,8(a0)
  20:	00008067          	jalr	zero,0(ra)

0000000000000024 <.L223>:
      vector<_Tp, _Alloc>::
  24:	ff010113          	addi	sp,sp,-16
  28:	00113423          	sd	ra,8(sp)

000000000000002c <.LBB2825>:
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
  2c:	00058613          	addi	a2,a1,0
  30:	00078593          	addi	a1,a5,0

0000000000000034 <.LM1444>:
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <.LM1444>
  3c:	000300e7          	jalr	ra,0(t1)

0000000000000040 <.LM1445>:
      }
  40:	00813083          	ld	ra,8(sp)
  44:	01010113          	addi	sp,sp,16
  48:	00008067          	jalr	zero,0(ra)
