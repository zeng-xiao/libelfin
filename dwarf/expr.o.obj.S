
expr.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::expr::expr(dwarf::unit const*, unsigned long, unsigned long)>:
DWARFPP_BEGIN_NAMESPACE

expr_context no_expr_context;

expr::expr(const unit *cu, section_offset offset, section_length len)
    : cu(cu), offset(offset), len(len) {}
       0:	00b53023          	sd	a1,0(a0)

0000000000000004 <.LM553>:
       4:	00c53423          	sd	a2,8(a0)

0000000000000008 <.LM554>:
       8:	00d53823          	sd	a3,16(a0)

000000000000000c <.LM555>:
       c:	00008067          	jalr	zero,0(ra)

0000000000000010 <dwarf::expr::evaluate(dwarf::expr_context*, std::initializer_list<unsigned long> const&) const>:
  return evaluate(ctx, {argument});
}

expr_result
expr::evaluate(expr_context *ctx,
               const std::initializer_list<taddr> &arguments) const {
      10:	ed010113          	addi	sp,sp,-304
      14:	12113423          	sd	ra,296(sp)
      18:	12813023          	sd	s0,288(sp)
      1c:	10913c23          	sd	s1,280(sp)
      20:	11213823          	sd	s2,272(sp)
      24:	11313423          	sd	s3,264(sp)
      28:	11413023          	sd	s4,256(sp)
      2c:	0f513c23          	sd	s5,248(sp)
      30:	0f613823          	sd	s6,240(sp)
      34:	0f713423          	sd	s7,232(sp)
      38:	0f813023          	sd	s8,224(sp)
      3c:	0d913c23          	sd	s9,216(sp)
      40:	0da13823          	sd	s10,208(sp)
      44:	0db13423          	sd	s11,200(sp)
      48:	00050a93          	addi	s5,a0,0
      4c:	00058913          	addi	s2,a1,0
      50:	00060b13          	addi	s6,a2,0
      54:	00068993          	addi	s3,a3,0

0000000000000058 <.LBB3115>:
  typedef T value_type;
  typedef value_type &reference;
  typedef const value_type &const_reference;
  typedef size_t size_type;

  small_vector() : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {}
      58:	06810793          	addi	a5,sp,104

000000000000005c <.LM561>:
      5c:	0af13423          	sd	a5,168(sp)

0000000000000060 <.LM562>:
      60:	0af13823          	sd	a5,176(sp)

0000000000000064 <.LM563>:
      64:	0a810793          	addi	a5,sp,168

0000000000000068 <.LM564>:
      68:	0af13c23          	sd	a5,184(sp)

000000000000006c <.LBB3118>:
      constexpr initializer_list() noexcept
      : _M_array(0), _M_len(0) { }

      // Number of elements.
      constexpr size_type
      size() const noexcept { return _M_len; }
      6c:	0086b703          	ld	a4,8(a3)

0000000000000070 <.LBB3120>:
  size_type size() const { return end - base; }

  bool empty() const { return base == end; }

  void reserve(size_type n) {
    if (n <= (size_type)(cap - base))
      70:	00800793          	addi	a5,zero,8

0000000000000074 <.LM572>:
      74:	06e7f863          	bgeu	a5,a4,e4 <.L101>

0000000000000078 <.L102>:

    size_type target = cap - base;
    if (target == 0)
      target = 1;
    while (target < n)
      target <<= 1;
      78:	00179793          	slli	a5,a5,0x1

000000000000007c <.LM574>:
    while (target < n)
      7c:	fee7eee3          	bltu	a5,a4,78 <.L102>

0000000000000080 <.LM575>:

    char *newbuf = new char[sizeof(T[target])];
      80:	00379413          	slli	s0,a5,0x3
      84:	00040513          	addi	a0,s0,0

0000000000000088 <.LEHB13>:
      88:	00000097          	auipc	ra,0x0
      8c:	000080e7          	jalr	ra,0(ra) # 88 <.LEHB13>

0000000000000090 <.LM577>:
      90:	00050a13          	addi	s4,a0,0

0000000000000094 <.LM578>:
    T *src = base, *dest = (T *)newbuf;
      94:	0a813503          	ld	a0,168(sp)

0000000000000098 <.LM579>:
    for (; src < end; src++, dest++) {
      98:	0b013703          	ld	a4,176(sp)

000000000000009c <.LM581>:
      9c:	06e57463          	bgeu	a0,a4,104 <.L474>

00000000000000a0 <.LM582>:
    T *src = base, *dest = (T *)newbuf;
      a0:	00050793          	addi	a5,a0,0

00000000000000a4 <.L104>:
    for (; src < end; src++, dest++) {
      a4:	00878793          	addi	a5,a5,8

00000000000000a8 <.LM584>:
      a8:	fee7eee3          	bltu	a5,a4,a4 <.L104>

00000000000000ac <.LM585>:
      ac:	fff70493          	addi	s1,a4,-1
      b0:	40a484b3          	sub	s1,s1,a0
      b4:	ff84f493          	andi	s1,s1,-8
      b8:	00848493          	addi	s1,s1,8
      bc:	009a04b3          	add	s1,s4,s1

00000000000000c0 <.L103>:
      new (dest) T(*src);
      dest->~T();
    }
    if ((char *)base != buf)
      c0:	06810793          	addi	a5,sp,104

00000000000000c4 <.LM587>:
      c4:	00f50863          	beq	a0,a5,d4 <.L105>

00000000000000c8 <.LM588>:
      delete[] (char *)base;
      c8:	00050663          	beq	a0,zero,d4 <.L105>
      cc:	00000097          	auipc	ra,0x0
      d0:	000080e7          	jalr	ra,0(ra) # cc <.LM588+0x4>

00000000000000d4 <.L105>:
    base = (T *)newbuf;
      d4:	0b413423          	sd	s4,168(sp)

00000000000000d8 <.LM590>:
    end = dest;
      d8:	0a913823          	sd	s1,176(sp)

00000000000000dc <.LM591>:
    cap = base + target;
      dc:	008a0a33          	add	s4,s4,s0

00000000000000e0 <.LM592>:
      e0:	0b413c23          	sd	s4,184(sp)

00000000000000e4 <.L101>:

      // First element.
      constexpr const_iterator
      begin() const noexcept { return _M_array; }
      e4:	0009b783          	ld	a5,0(s3)

00000000000000e8 <.LBB3128>:

      // One past the last element.
      constexpr const_iterator
      end() const noexcept { return begin() + size(); }
      e8:	0089b483          	ld	s1,8(s3)
      ec:	00349493          	slli	s1,s1,0x3

00000000000000f0 <.LBE3124>:
  small_vector<taddr, 8> stack;

  // Create the initial stack.  arguments are in reverse order
  // (that is, element 0 is TOS), so reverse it.
  stack.reserve(arguments.size());
  for (const taddr *elt = arguments.end() - 1; elt >= arguments.begin(); elt--)
      f0:	ff848493          	addi	s1,s1,-8
      f4:	009784b3          	add	s1,a5,s1

00000000000000f8 <.LBB3129>:
      f8:	0cf4ee63          	bltu	s1,a5,1d4 <.L106>

00000000000000fc <.LBB3130>:
    if ((char *)base != buf)
      fc:	06810a13          	addi	s4,sp,104
     100:	0800006f          	jal	zero,180 <.L114>

0000000000000104 <.L474>:
    T *src = base, *dest = (T *)newbuf;
     104:	000a0493          	addi	s1,s4,0
     108:	fb9ff06f          	jal	zero,c0 <.L103>

000000000000010c <.L583>:
    char *newbuf = new char[sizeof(T[target])];
     10c:	00050c13          	addi	s8,a0,0

0000000000000110 <.LM612>:
    T *src = base, *dest = (T *)newbuf;
     110:	0a813503          	ld	a0,168(sp)

0000000000000114 <.LM613>:
    for (; src < end; src++, dest++) {
     114:	0b013703          	ld	a4,176(sp)

0000000000000118 <.LM615>:
     118:	0ae57a63          	bgeu	a0,a4,1cc <.L475>

000000000000011c <.LM616>:
    T *src = base, *dest = (T *)newbuf;
     11c:	00050793          	addi	a5,a0,0

0000000000000120 <.L112>:
    for (; src < end; src++, dest++) {
     120:	00878793          	addi	a5,a5,8

0000000000000124 <.LM618>:
     124:	fee7eee3          	bltu	a5,a4,120 <.L112>

0000000000000128 <.LM619>:
     128:	fff70b93          	addi	s7,a4,-1
     12c:	40ab8bb3          	sub	s7,s7,a0
     130:	ff8bfb93          	andi	s7,s7,-8
     134:	008b8b93          	addi	s7,s7,8
     138:	017c0bb3          	add	s7,s8,s7

000000000000013c <.L111>:
    if ((char *)base != buf)
     13c:	01450863          	beq	a0,s4,14c <.L113>

0000000000000140 <.LM621>:
      delete[] (char *)base;
     140:	00050663          	beq	a0,zero,14c <.L113>
     144:	00000097          	auipc	ra,0x0
     148:	000080e7          	jalr	ra,0(ra) # 144 <.LM621+0x4>

000000000000014c <.L113>:
    base = (T *)newbuf;
     14c:	0b813423          	sd	s8,168(sp)

0000000000000150 <.LM623>:
    end = dest;
     150:	0b713823          	sd	s7,176(sp)

0000000000000154 <.LM624>:
    cap = base + target;
     154:	008c0c33          	add	s8,s8,s0

0000000000000158 <.LM625>:
     158:	0b813c23          	sd	s8,184(sp)

000000000000015c <.L107>:

  const_reference back() const { return *(end - 1); }

  void push_back(const T &x) {
    reserve(size() + 1);
    new (end) T(x);
     15c:	0004b703          	ld	a4,0(s1)
     160:	0b013783          	ld	a5,176(sp)
     164:	00e7b023          	sd	a4,0(a5)

0000000000000168 <.LM628>:
    end++;
     168:	0b013783          	ld	a5,176(sp)
     16c:	00878793          	addi	a5,a5,8
     170:	0af13823          	sd	a5,176(sp)

0000000000000174 <.LBE3142>:
     174:	ff848493          	addi	s1,s1,-8

0000000000000178 <.LBB3143>:
     178:	0009b783          	ld	a5,0(s3)
     17c:	04f4ec63          	bltu	s1,a5,1d4 <.L106>

0000000000000180 <.L114>:
  size_type size() const { return end - base; }
     180:	0a813703          	ld	a4,168(sp)

0000000000000184 <.LM639>:
     184:	0b013783          	ld	a5,176(sp)
     188:	40e787b3          	sub	a5,a5,a4
     18c:	4037d793          	srai	a5,a5,0x3

0000000000000190 <.LBE3137>:
    reserve(size() + 1);
     190:	00178793          	addi	a5,a5,1

0000000000000194 <.LBB3139>:
    if (n <= (size_type)(cap - base))
     194:	0b813503          	ld	a0,184(sp)
     198:	40e50533          	sub	a0,a0,a4
     19c:	40355513          	srai	a0,a0,0x3

00000000000001a0 <.LM643>:
     1a0:	faf57ee3          	bgeu	a0,a5,15c <.L107>

00000000000001a4 <.LM644>:
     1a4:	00051463          	bne	a0,zero,1ac <.L108>
     1a8:	00100513          	addi	a0,zero,1

00000000000001ac <.L108>:
    while (target < n)
     1ac:	00f57663          	bgeu	a0,a5,1b8 <.L109>

00000000000001b0 <.L110>:
      target <<= 1;
     1b0:	00151513          	slli	a0,a0,0x1

00000000000001b4 <.LM647>:
    while (target < n)
     1b4:	fef56ee3          	bltu	a0,a5,1b0 <.L110>

00000000000001b8 <.L109>:
    char *newbuf = new char[sizeof(T[target])];
     1b8:	00351413          	slli	s0,a0,0x3
     1bc:	00040513          	addi	a0,s0,0

00000000000001c0 <.LM649>:
     1c0:	00000097          	auipc	ra,0x0
     1c4:	000080e7          	jalr	ra,0(ra) # 1c0 <.LM649>

00000000000001c8 <.LM650>:
     1c8:	f45ff06f          	jal	zero,10c <.L583>

00000000000001cc <.L475>:
    T *src = base, *dest = (T *)newbuf;
     1cc:	000c0b93          	addi	s7,s8,0
     1d0:	f6dff06f          	jal	zero,13c <.L111>

00000000000001d4 <.L106>:
    stack.push_back(*elt);

  // Create a subsection for just this expression so we can
  // easily detect the end (including premature end).
  auto cusec = cu->data();
     1d4:	00093503          	ld	a0,0(s2)
     1d8:	00000097          	auipc	ra,0x0
     1dc:	000080e7          	jalr	ra,0(ra) # 1d8 <.L106+0x4>

00000000000001e0 <.LBB3147>:
	{
	  _M_refcount._M_swap(__r._M_refcount);
	  __r._M_ptr = nullptr;
	}

      __shared_ptr(const __shared_ptr&) noexcept = default;
     1e0:	00053983          	ld	s3,0(a0)

00000000000001e4 <.LBB3150>:
      : _M_pi(__r._M_pi)
     1e4:	00853b83          	ld	s7,8(a0)

00000000000001e8 <.LM659>:
	if (_M_pi != nullptr)
     1e8:	020b8063          	beq	s7,zero,208 <.L115>

00000000000001ec <.LBB3152>:

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
     1ec:	00000797          	auipc	a5,0x0
     1f0:	0007b783          	ld	a5,0(a5) # 1ec <.LBB3152>
     1f4:	0007c783          	lbu	a5,0(a5)
     1f8:	02078663          	beq	a5,zero,224 <.L116>

00000000000001fc <.LBB3158>:
  { *__mem += __val; }
     1fc:	030ba783          	lw	a5,48(s7)
     200:	0017879b          	addiw	a5,a5,1
     204:	02fba823          	sw	a5,48(s7)

0000000000000208 <.L115>:
  shared_ptr<section> subsec(
      make_shared<section>(cusec->type, cusec->begin + offset, len, cusec->ord,
     208:	0089b403          	ld	s0,8(s3)
     20c:	00893783          	ld	a5,8(s2)
     210:	00f40433          	add	s0,s0,a5

0000000000000214 <.LBB3168>:
	    std::align_val_t __al = std::align_val_t(alignof(_Tp));
	    return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp),
							   __al));
	  }
#endif
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
     214:	06000513          	addi	a0,zero,96

0000000000000218 <.LEHB14>:
     218:	00000097          	auipc	ra,0x0
     21c:	000080e7          	jalr	ra,0(ra) # 218 <.LEHB14>

0000000000000220 <.LEHE14>:
     220:	0180006f          	jal	zero,238 <.L584>

0000000000000224 <.L116>:
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
     224:	00100593          	addi	a1,zero,1
     228:	030b8513          	addi	a0,s7,48

000000000000022c <.LM687>:
     22c:	00000097          	auipc	ra,0x0
     230:	000080e7          	jalr	ra,0(ra) # 22c <.LM687>

0000000000000234 <.LVL250>:
     234:	fd5ff06f          	jal	zero,208 <.L115>

0000000000000238 <.L584>:
     238:	00050493          	addi	s1,a0,0

000000000000023c <.LBB3183>:
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
     23c:	00052423          	sw	zero,8(a0)
     240:	00052623          	sw	zero,12(a0)
     244:	00052823          	sw	zero,16(a0)
     248:	00052a23          	sw	zero,20(a0)
     24c:	00052c23          	sw	zero,24(a0)
     250:	00052e23          	sw	zero,28(a0)
     254:	02053023          	sd	zero,32(a0)
     258:	02053423          	sd	zero,40(a0)

000000000000025c <.LBE3191>:
      : _M_use_count(1), _M_weak_count(1) { }
     25c:	00100793          	addi	a5,zero,1
     260:	02f52823          	sw	a5,48(a0)

0000000000000264 <.LM705>:
     264:	02f52a23          	sw	a5,52(a0)

0000000000000268 <.LBE3189>:
	: _M_impl(__a)
     268:	00000797          	auipc	a5,0x0
     26c:	0007b783          	ld	a5,0(a5) # 268 <.LBE3189>
     270:	01078793          	addi	a5,a5,16
     274:	00f53023          	sd	a5,0(a0)

0000000000000278 <.LBB3194>:
	  // Allow std::_Construct to be used in constant expressions.
	  std::construct_at(__p, std::forward<_Args>(__args)...);
	  return;
	}
#endif
      ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
     278:	0009a583          	lw	a1,0(s3)
     27c:	01093603          	ld	a2,16(s2)
     280:	01c9a703          	lw	a4,28(s3)
     284:	0189a683          	lw	a3,24(s3)
     288:	0209a783          	lw	a5,32(s3)

000000000000028c <.LBB3200>:
  const byte_order ord;
  unsigned addr_size;

  section(section_type type, const void *begin, section_length length,
          byte_order ord, format fmt = format::unknown, unsigned addr_size = 0)
      : type(type), begin((char *)begin), end((char *)begin + length), fmt(fmt),
     28c:	02b52c23          	sw	a1,56(a0)

0000000000000290 <.LM718>:
     290:	04853023          	sd	s0,64(a0)

0000000000000294 <.LM719>:
     294:	00c40433          	add	s0,s0,a2

0000000000000298 <.LM720>:
     298:	04853423          	sd	s0,72(a0)

000000000000029c <.LM721>:
     29c:	04d52823          	sw	a3,80(a0)

00000000000002a0 <.LM722>:
        ord(ord), addr_size(addr_size) {}
     2a0:	04e52a23          	sw	a4,84(a0)

00000000000002a4 <.LM723>:
     2a4:	04f52c23          	sw	a5,88(a0)

00000000000002a8 <.LBB3202>:
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
     2a8:	03850c13          	addi	s8,a0,56

00000000000002ac <.LBB3207>:
    if (__is_single_threaded())
     2ac:	00000797          	auipc	a5,0x0
     2b0:	0007b783          	ld	a5,0(a5) # 2ac <.LBB3207>
     2b4:	0007c783          	lbu	a5,0(a5)
     2b8:	16078e63          	beq	a5,zero,434 <.L117>

00000000000002bc <.LBB3227>:
  { *__mem += __val; }
     2bc:	00200793          	addi	a5,zero,2
     2c0:	02f52823          	sw	a5,48(a0)

00000000000002c4 <.L118>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     2c4:	05813823          	sd	s8,80(sp)

00000000000002c8 <.LBB3241>:
      : _M_pi(__r._M_pi)
     2c8:	04913c23          	sd	s1,88(sp)

00000000000002cc <.LBB3244>:
    if (__is_single_threaded())
     2cc:	00000797          	auipc	a5,0x0
     2d0:	0007b783          	ld	a5,0(a5) # 2cc <.LBB3244>
     2d4:	0007c783          	lbu	a5,0(a5)
     2d8:	16078863          	beq	a5,zero,448 <.L119>

00000000000002dc <.LBB3250>:
  { *__mem += __val; }
     2dc:	0304a783          	lw	a5,48(s1)
     2e0:	0017879b          	addiw	a5,a5,1
     2e4:	02f4a823          	sw	a5,48(s1)

00000000000002e8 <.L120>:
  std::shared_ptr<section> sec;
  const char *pos;

  cursor() : pos(nullptr) {}
  cursor(const std::shared_ptr<section> sec, section_offset offset = 0)
      : sec(sec), pos(sec->begin + offset) {}
     2e8:	0404b783          	ld	a5,64(s1)
     2ec:	06f13023          	sd	a5,96(sp)

00000000000002f0 <.LBB3265>:
    if (__is_single_threaded())
     2f0:	00000797          	auipc	a5,0x0
     2f4:	0007b783          	ld	a5,0(a5) # 2f0 <.LBB3265>
     2f8:	0007c783          	lbu	a5,0(a5)
     2fc:	16078063          	beq	a5,zero,45c <.L121>

0000000000000300 <.LBB3274>:
    _Atomic_word __result = *__mem;
     300:	0304a503          	lw	a0,48(s1)

0000000000000304 <.LM789>:
    *__mem += __val;
     304:	fff5079b          	addiw	a5,a0,-1
     308:	02f4a823          	sw	a5,48(s1)

000000000000030c <.L122>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     30c:	00100793          	addi	a5,zero,1
     310:	16f50063          	beq	a0,a5,470 <.L585>

0000000000000314 <.L123>:
    return cursor(sec, pos + offset);
  }

  bool operator<(const cursor &o) const { return pos < o.pos; }

  bool end() const { return pos >= sec->end; }
     314:	05013783          	ld	a5,80(sp)

0000000000000318 <.LBE3292>:
  // create the result directly, rather than using the top of
  // stack.
  expr_result result;

  // 2.6.1.1.4 Empty location descriptions
  if (cur.end()) {
     318:	0107b703          	ld	a4,16(a5)
     31c:	06013783          	ld	a5,96(sp)
     320:	1ae7ea63          	bltu	a5,a4,4d4 <.L126>

0000000000000324 <.LM805>:
    result.location_type = expr_result::type::empty;
     324:	00400793          	addi	a5,zero,4
     328:	00faa023          	sw	a5,0(s5)

000000000000032c <.LM807>:
    result.value = 0;
     32c:	000ab423          	sd	zero,8(s5)

0000000000000330 <.L127>:
	if (_M_pi != nullptr)
     330:	05813403          	ld	s0,88(sp)

0000000000000334 <.LM815>:
     334:	02040863          	beq	s0,zero,364 <.L415>

0000000000000338 <.LBB3303>:
    if (__is_single_threaded())
     338:	00000797          	auipc	a5,0x0
     33c:	0007b783          	ld	a5,0(a5) # 338 <.LBB3303>
     340:	0007c783          	lbu	a5,0(a5)
     344:	00079463          	bne	a5,zero,34c <.LBB3309>
     348:	0ec0206f          	jal	zero,2434 <.L416>

000000000000034c <.LBB3309>:
    _Atomic_word __result = *__mem;
     34c:	03042503          	lw	a0,48(s0)

0000000000000350 <.LM828>:
    *__mem += __val;
     350:	fff5079b          	addiw	a5,a0,-1
     354:	02f42823          	sw	a5,48(s0)

0000000000000358 <.L417>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     358:	00100793          	addi	a5,zero,1
     35c:	00f51463          	bne	a0,a5,364 <.L415>
     360:	0e80206f          	jal	zero,2448 <.L586>

0000000000000364 <.L415>:
    if (__is_single_threaded())
     364:	00000797          	auipc	a5,0x0
     368:	0007b783          	ld	a5,0(a5) # 364 <.L415>
     36c:	0007c783          	lbu	a5,0(a5)
     370:	00079463          	bne	a5,zero,378 <.LBB3339>
     374:	13c0206f          	jal	zero,24b0 <.L420>

0000000000000378 <.LBB3339>:
    _Atomic_word __result = *__mem;
     378:	0304a503          	lw	a0,48(s1)

000000000000037c <.LM849>:
    *__mem += __val;
     37c:	fff5079b          	addiw	a5,a0,-1
     380:	02f4a823          	sw	a5,48(s1)

0000000000000384 <.L421>:
     384:	00100793          	addi	a5,zero,1
     388:	00f51463          	bne	a0,a5,390 <.L422>
     38c:	1380206f          	jal	zero,24c4 <.L587>

0000000000000390 <.L422>:
	if (_M_pi != nullptr)
     390:	020b8863          	beq	s7,zero,3c0 <.L425>

0000000000000394 <.LBB3361>:
    if (__is_single_threaded())
     394:	00000797          	auipc	a5,0x0
     398:	0007b783          	ld	a5,0(a5) # 394 <.LBB3361>
     39c:	0007c783          	lbu	a5,0(a5)
     3a0:	00079463          	bne	a5,zero,3a8 <.LBB3367>
     3a4:	1880206f          	jal	zero,252c <.L426>

00000000000003a8 <.LBB3367>:
    _Atomic_word __result = *__mem;
     3a8:	030ba503          	lw	a0,48(s7)

00000000000003ac <.LM871>:
    *__mem += __val;
     3ac:	fff5079b          	addiw	a5,a0,-1
     3b0:	02fba823          	sw	a5,48(s7)

00000000000003b4 <.L427>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     3b4:	00100793          	addi	a5,zero,1
     3b8:	00f51463          	bne	a0,a5,3c0 <.L425>
     3bc:	1840206f          	jal	zero,2540 <.L588>

00000000000003c0 <.L425>:
    end--;
    end->~T();
  }

  void clear() {
    for (T *p = base; p < end; ++p)
     3c0:	0a813503          	ld	a0,168(sp)

00000000000003c4 <.LM880>:
     3c4:	0b013783          	ld	a5,176(sp)
     3c8:	00f57a63          	bgeu	a0,a5,3dc <.L430>

00000000000003cc <.LM881>:
     3cc:	00050793          	addi	a5,a0,0

00000000000003d0 <.L431>:
     3d0:	00878793          	addi	a5,a5,8

00000000000003d4 <.LM883>:
     3d4:	0b013703          	ld	a4,176(sp)
     3d8:	fee7ece3          	bltu	a5,a4,3d0 <.L431>

00000000000003dc <.L430>:
      p->~T();
    end = base;
     3dc:	0aa13823          	sd	a0,176(sp)

00000000000003e0 <.LBE3388>:
    if ((char *)base != buf)
     3e0:	06810793          	addi	a5,sp,104

00000000000003e4 <.LM888>:
     3e4:	00f50863          	beq	a0,a5,3f4 <.L100>

00000000000003e8 <.LM889>:
      delete[] (char *)base;
     3e8:	00050663          	beq	a0,zero,3f4 <.L100>
     3ec:	00000097          	auipc	ra,0x0
     3f0:	000080e7          	jalr	ra,0(ra) # 3ec <.LM889+0x4>

00000000000003f4 <.L100>:

  return result;

underflow:
  throw expr_error("stack underflow evaluating DWARF expression");
}
     3f4:	000a8513          	addi	a0,s5,0
     3f8:	12813083          	ld	ra,296(sp)
     3fc:	12013403          	ld	s0,288(sp)
     400:	11813483          	ld	s1,280(sp)

0000000000000404 <.LM892>:
     404:	11013903          	ld	s2,272(sp)
     408:	10813983          	ld	s3,264(sp)
     40c:	10013a03          	ld	s4,256(sp)
     410:	0f813a83          	ld	s5,248(sp)

0000000000000414 <.LM893>:
     414:	0f013b03          	ld	s6,240(sp)

0000000000000418 <.LM894>:
     418:	0e813b83          	ld	s7,232(sp)

000000000000041c <.LM895>:
     41c:	0e013c03          	ld	s8,224(sp)

0000000000000420 <.LM896>:
     420:	0d813c83          	ld	s9,216(sp)
     424:	0d013d03          	ld	s10,208(sp)
     428:	0c813d83          	ld	s11,200(sp)
     42c:	13010113          	addi	sp,sp,304
     430:	00008067          	jalr	zero,0(ra)

0000000000000434 <.L117>:
      __atomic_add(__mem, __val);
     434:	00100593          	addi	a1,zero,1
     438:	03050513          	addi	a0,a0,48
     43c:	00000097          	auipc	ra,0x0
     440:	000080e7          	jalr	ra,0(ra) # 43c <.L117+0x8>

0000000000000444 <.LVL299>:
     444:	e81ff06f          	jal	zero,2c4 <.L118>

0000000000000448 <.L119>:
     448:	00100593          	addi	a1,zero,1
     44c:	03048513          	addi	a0,s1,48
     450:	00000097          	auipc	ra,0x0
     454:	000080e7          	jalr	ra,0(ra) # 450 <.L119+0x8>

0000000000000458 <.LVL301>:
     458:	e91ff06f          	jal	zero,2e8 <.L120>

000000000000045c <.L121>:
      return __exchange_and_add(__mem, __val);
     45c:	fff00593          	addi	a1,zero,-1
     460:	03048513          	addi	a0,s1,48
     464:	00000097          	auipc	ra,0x0
     468:	000080e7          	jalr	ra,0(ra) # 464 <.L121+0x8>

000000000000046c <.LM905>:
     46c:	ea1ff06f          	jal	zero,30c <.L122>

0000000000000470 <.L585>:
	_M_dispose();
     470:	0004b783          	ld	a5,0(s1)
     474:	0107b783          	ld	a5,16(a5)
     478:	00048513          	addi	a0,s1,0
     47c:	000780e7          	jalr	ra,0(a5)

0000000000000480 <.LM910>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     480:	0ff0000f          	fence	iorw,iorw

0000000000000484 <.LBB3280>:
    if (__is_single_threaded())
     484:	00000797          	auipc	a5,0x0
     488:	0007b783          	ld	a5,0(a5) # 484 <.LBB3280>
     48c:	0007c783          	lbu	a5,0(a5)
     490:	02078663          	beq	a5,zero,4bc <.L124>

0000000000000494 <.LBB3284>:
    _Atomic_word __result = *__mem;
     494:	0344a783          	lw	a5,52(s1)

0000000000000498 <.LM920>:
    *__mem += __val;
     498:	fff7871b          	addiw	a4,a5,-1
     49c:	02e4aa23          	sw	a4,52(s1)

00000000000004a0 <.L125>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     4a0:	00100713          	addi	a4,zero,1
     4a4:	e6e798e3          	bne	a5,a4,314 <.L123>

00000000000004a8 <.LM925>:
	    _M_destroy();
     4a8:	0004b783          	ld	a5,0(s1)
     4ac:	0187b783          	ld	a5,24(a5)
     4b0:	00048513          	addi	a0,s1,0
     4b4:	000780e7          	jalr	ra,0(a5)

00000000000004b8 <.LVL310>:
     4b8:	e5dff06f          	jal	zero,314 <.L123>

00000000000004bc <.L124>:
      return __exchange_and_add(__mem, __val);
     4bc:	fff00593          	addi	a1,zero,-1
     4c0:	03448513          	addi	a0,s1,52
     4c4:	00000097          	auipc	ra,0x0
     4c8:	000080e7          	jalr	ra,0(ra) # 4c4 <.L124+0x8>

00000000000004cc <.LVL312>:
     4cc:	00050793          	addi	a5,a0,0

00000000000004d0 <.LM928>:
     4d0:	fd1ff06f          	jal	zero,4a0 <.L125>

00000000000004d4 <.L126>:
  result.location_type = expr_result::type::address;
     4d4:	000aa023          	sw	zero,0(s5)

00000000000004d8 <.LBB3394>:
    switch (op) {
     4d8:	0fc00993          	addi	s3,zero,252

00000000000004dc <.LM934>:
     4dc:	00000417          	auipc	s0,0x0
     4e0:	00040413          	addi	s0,s0,0 # 4dc <.LM934>

00000000000004e4 <.LBB3395>:
    return ::__libc_single_threaded;
     4e4:	00000d17          	auipc	s10,0x0
     4e8:	000d3d03          	ld	s10,0(s10) # 4e4 <.LBB3395>

00000000000004ec <.LBE3395>:
      CHECKN(2);
     4ec:	00800d93          	addi	s11,zero,8

00000000000004f0 <.LBE3394>:
  while (!cur.end()) {
     4f0:	2800106f          	jal	zero,1770 <.L128>

00000000000004f4 <.L144>:
    while (pos < sec->end) {
     4f4:	0106b783          	ld	a5,16(a3)

00000000000004f8 <.LM939>:
    std::uint64_t result = 0;
     4f8:	00000913          	addi	s2,zero,0

00000000000004fc <.LM940>:
    int shift = 0;
     4fc:	00000593          	addi	a1,zero,0

0000000000000500 <.LM941>:
    while (pos < sec->end) {
     500:	02f77a63          	bgeu	a4,a5,534 <.L193>

0000000000000504 <.L192>:
      uint8_t byte = *(uint8_t *)(pos++);
     504:	00170713          	addi	a4,a4,1
     508:	06e13023          	sd	a4,96(sp)

000000000000050c <.LM944>:
     50c:	fff74783          	lbu	a5,-1(a4)

0000000000000510 <.LM945>:
      result |= (uint64_t)(byte & 0x7f) << shift;
     510:	07f7f613          	andi	a2,a5,127

0000000000000514 <.LM947>:
     514:	00b61633          	sll	a2,a2,a1

0000000000000518 <.LM948>:
     518:	00c96933          	or	s2,s2,a2

000000000000051c <.LM949>:
      if ((byte & 0x80) == 0)
     51c:	0187979b          	slliw	a5,a5,0x18

0000000000000520 <.LM950>:
     520:	4187d79b          	sraiw	a5,a5,0x18
     524:	6007d6e3          	bge	a5,zero,1330 <.L329>

0000000000000528 <.LM951>:
      shift += 7;
     528:	0075859b          	addiw	a1,a1,7

000000000000052c <.LBE3422>:
    while (pos < sec->end) {
     52c:	0106b783          	ld	a5,16(a3)
     530:	fcf76ae3          	bltu	a4,a5,504 <.L192>

0000000000000534 <.L193>:
    underflow();
     534:	05010513          	addi	a0,sp,80

0000000000000538 <.LEHB15>:
     538:	00000097          	auipc	ra,0x0
     53c:	000080e7          	jalr	ra,0(ra) # 538 <.LEHB15>

0000000000000540 <.LM957>:
    return 0;
     540:	5ed0006f          	jal	zero,132c <.L589>

0000000000000544 <.L162>:
    while (pos < sec->end) {
     544:	0106b783          	ld	a5,16(a3)

0000000000000548 <.LM960>:
    std::uint64_t result = 0;
     548:	00000513          	addi	a0,zero,0

000000000000054c <.LM961>:
    int shift = 0;
     54c:	00000593          	addi	a1,zero,0

0000000000000550 <.LM962>:
    while (pos < sec->end) {
     550:	02f77c63          	bgeu	a4,a5,588 <.L195>

0000000000000554 <.L194>:
      uint8_t byte = *(uint8_t *)(pos++);
     554:	00170713          	addi	a4,a4,1
     558:	06e13023          	sd	a4,96(sp)

000000000000055c <.LM965>:
     55c:	fff74783          	lbu	a5,-1(a4)

0000000000000560 <.LM966>:
      result |= (uint64_t)(byte & 0x7f) << shift;
     560:	07f7f613          	andi	a2,a5,127

0000000000000564 <.LM968>:
     564:	00b61633          	sll	a2,a2,a1

0000000000000568 <.LM969>:
     568:	00c56533          	or	a0,a0,a2

000000000000056c <.LM970>:
      if ((byte & 0x80) == 0)
     56c:	0187979b          	slliw	a5,a5,0x18

0000000000000570 <.LM971>:
     570:	4187d79b          	sraiw	a5,a5,0x18
     574:	0007c463          	blt	a5,zero,57c <.LM972>
     578:	50c0106f          	jal	zero,1a84 <.L370>

000000000000057c <.LM972>:
      shift += 7;
     57c:	0075859b          	addiw	a1,a1,7

0000000000000580 <.LBE3427>:
    while (pos < sec->end) {
     580:	0106b783          	ld	a5,16(a3)
     584:	fcf768e3          	bltu	a4,a5,554 <.L194>

0000000000000588 <.L195>:
    underflow();
     588:	05010513          	addi	a0,sp,80
     58c:	00000097          	auipc	ra,0x0
     590:	000080e7          	jalr	ra,0(ra) # 58c <.L195+0x4>

0000000000000594 <.LM978>:
    return 0;
     594:	4ec0106f          	jal	zero,1a80 <.L590>

0000000000000598 <.L181>:
    while (pos < sec->end) {
     598:	0106b783          	ld	a5,16(a3)

000000000000059c <.LM981>:
    std::uint64_t result = 0;
     59c:	00000a13          	addi	s4,zero,0

00000000000005a0 <.LM982>:
    int shift = 0;
     5a0:	00000593          	addi	a1,zero,0

00000000000005a4 <.LM983>:
    while (pos < sec->end) {
     5a4:	02f77a63          	bgeu	a4,a5,5d8 <.L197>

00000000000005a8 <.L196>:
      uint8_t byte = *(uint8_t *)(pos++);
     5a8:	00170713          	addi	a4,a4,1
     5ac:	06e13023          	sd	a4,96(sp)

00000000000005b0 <.LM986>:
     5b0:	fff74783          	lbu	a5,-1(a4)

00000000000005b4 <.LM987>:
      result |= (uint64_t)(byte & 0x7f) << shift;
     5b4:	07f7f613          	andi	a2,a5,127

00000000000005b8 <.LM989>:
     5b8:	00b61633          	sll	a2,a2,a1

00000000000005bc <.LM990>:
     5bc:	00ca6a33          	or	s4,s4,a2

00000000000005c0 <.LM991>:
      if ((byte & 0x80) == 0)
     5c0:	0187979b          	slliw	a5,a5,0x18

00000000000005c4 <.LM992>:
     5c4:	4187d79b          	sraiw	a5,a5,0x18
     5c8:	2807dee3          	bge	a5,zero,1064 <.L307>

00000000000005cc <.LM993>:
      shift += 7;
     5cc:	0075859b          	addiw	a1,a1,7

00000000000005d0 <.LBE3432>:
    while (pos < sec->end) {
     5d0:	0106b783          	ld	a5,16(a3)
     5d4:	fcf76ae3          	bltu	a4,a5,5a8 <.L196>

00000000000005d8 <.L197>:
    underflow();
     5d8:	05010513          	addi	a0,sp,80
     5dc:	00000097          	auipc	ra,0x0
     5e0:	000080e7          	jalr	ra,0(ra) # 5dc <.L197+0x4>

00000000000005e4 <.LM999>:
    return 0;
     5e4:	27d0006f          	jal	zero,1060 <.L591>

00000000000005e8 <.L149>:
      stack.push_back((unsigned)op - (unsigned)DW_OP::lit0);
     5e8:	fd09091b          	addiw	s2,s2,-48

00000000000005ec <.LM1003>:
     5ec:	02091913          	slli	s2,s2,0x20
     5f0:	02095913          	srli	s2,s2,0x20

00000000000005f4 <.LBB3435>:
  size_type size() const { return end - base; }
     5f4:	0a813703          	ld	a4,168(sp)

00000000000005f8 <.LM1007>:
     5f8:	0b013783          	ld	a5,176(sp)
     5fc:	40e787b3          	sub	a5,a5,a4
     600:	4037d793          	srai	a5,a5,0x3

0000000000000604 <.LBE3437>:
    reserve(size() + 1);
     604:	00178793          	addi	a5,a5,1

0000000000000608 <.LBB3439>:
    if (n <= (size_type)(cap - base))
     608:	0b813a03          	ld	s4,184(sp)
     60c:	40ea0a33          	sub	s4,s4,a4
     610:	403a5a13          	srai	s4,s4,0x3

0000000000000614 <.LM1011>:
     614:	08fa7263          	bgeu	s4,a5,698 <.L198>

0000000000000618 <.LM1012>:
     618:	000a1463          	bne	s4,zero,620 <.L199>
     61c:	00100a13          	addi	s4,zero,1

0000000000000620 <.L199>:
    while (target < n)
     620:	00fa7663          	bgeu	s4,a5,62c <.L200>

0000000000000624 <.L201>:
      target <<= 1;
     624:	001a1a13          	slli	s4,s4,0x1

0000000000000628 <.LM1015>:
    while (target < n)
     628:	fefa6ee3          	bltu	s4,a5,624 <.L201>

000000000000062c <.L200>:
    char *newbuf = new char[sizeof(T[target])];
     62c:	003a1a13          	slli	s4,s4,0x3

0000000000000630 <.LM1017>:
     630:	000a0513          	addi	a0,s4,0
     634:	00000097          	auipc	ra,0x0
     638:	000080e7          	jalr	ra,0(ra) # 634 <.LM1017+0x4>

000000000000063c <.LM1018>:
     63c:	00050c93          	addi	s9,a0,0

0000000000000640 <.LM1019>:
    T *src = base, *dest = (T *)newbuf;
     640:	0a813503          	ld	a0,168(sp)

0000000000000644 <.LM1020>:
    for (; src < end; src++, dest++) {
     644:	0b013703          	ld	a4,176(sp)

0000000000000648 <.LM1022>:
     648:	06e57463          	bgeu	a0,a4,6b0 <.L479>

000000000000064c <.LM1023>:
    T *src = base, *dest = (T *)newbuf;
     64c:	00050793          	addi	a5,a0,0

0000000000000650 <.L203>:
    for (; src < end; src++, dest++) {
     650:	00878793          	addi	a5,a5,8

0000000000000654 <.LM1025>:
     654:	fee7eee3          	bltu	a5,a4,650 <.L203>

0000000000000658 <.LM1026>:
     658:	fff70793          	addi	a5,a4,-1

000000000000065c <.LM1027>:
     65c:	40a787b3          	sub	a5,a5,a0
     660:	ff87f793          	andi	a5,a5,-8
     664:	00878793          	addi	a5,a5,8
     668:	00fc87b3          	add	a5,s9,a5
     66c:	00f13423          	sd	a5,8(sp)

0000000000000670 <.L202>:
    if ((char *)base != buf)
     670:	06810793          	addi	a5,sp,104

0000000000000674 <.LM1029>:
     674:	00f50863          	beq	a0,a5,684 <.L204>

0000000000000678 <.LM1030>:
      delete[] (char *)base;
     678:	00050663          	beq	a0,zero,684 <.L204>
     67c:	00000097          	auipc	ra,0x0
     680:	000080e7          	jalr	ra,0(ra) # 67c <.LM1030+0x4>

0000000000000684 <.L204>:
    base = (T *)newbuf;
     684:	0b913423          	sd	s9,168(sp)

0000000000000688 <.LM1032>:
    end = dest;
     688:	00813783          	ld	a5,8(sp)
     68c:	0af13823          	sd	a5,176(sp)

0000000000000690 <.LM1033>:
    cap = base + target;
     690:	014c8cb3          	add	s9,s9,s4

0000000000000694 <.LM1034>:
     694:	0b913c23          	sd	s9,184(sp)

0000000000000698 <.L198>:
    new (end) T(std::move(x));
     698:	0b013783          	ld	a5,176(sp)
     69c:	0127b023          	sd	s2,0(a5)

00000000000006a0 <.LM1037>:
    end++;
     6a0:	0b013783          	ld	a5,176(sp)
     6a4:	00878793          	addi	a5,a5,8
     6a8:	0af13823          	sd	a5,176(sp)

00000000000006ac <.LBE3435>:
      break;
     6ac:	0c40106f          	jal	zero,1770 <.L128>

00000000000006b0 <.L479>:
    T *src = base, *dest = (T *)newbuf;
     6b0:	01913423          	sd	s9,8(sp)
     6b4:	fbdff06f          	jal	zero,670 <.L202>

00000000000006b8 <.L191>:
      stack.push_back(cur.address());
     6b8:	05010513          	addi	a0,sp,80
     6bc:	00000317          	auipc	t1,0x0
     6c0:	00033303          	ld	t1,0(t1) # 6bc <.L191+0x4>
     6c4:	000300e7          	jalr	ra,0(t1)

00000000000006c8 <.LVL362>:
     6c8:	00a13423          	sd	a0,8(sp)

00000000000006cc <.LBB3445>:
  size_type size() const { return end - base; }
     6cc:	0a813703          	ld	a4,168(sp)

00000000000006d0 <.LM1048>:
     6d0:	0b013783          	ld	a5,176(sp)
     6d4:	40e787b3          	sub	a5,a5,a4
     6d8:	4037d793          	srai	a5,a5,0x3

00000000000006dc <.LBE3447>:
    reserve(size() + 1);
     6dc:	00178793          	addi	a5,a5,1

00000000000006e0 <.LBB3449>:
    if (n <= (size_type)(cap - base))
     6e0:	0b813903          	ld	s2,184(sp)

00000000000006e4 <.LM1052>:
     6e4:	40e90933          	sub	s2,s2,a4
     6e8:	40395913          	srai	s2,s2,0x3

00000000000006ec <.LM1053>:
     6ec:	06f97e63          	bgeu	s2,a5,768 <.L206>

00000000000006f0 <.LM1054>:
     6f0:	00091463          	bne	s2,zero,6f8 <.L207>
     6f4:	00100913          	addi	s2,zero,1

00000000000006f8 <.L207>:
    while (target < n)
     6f8:	00f97663          	bgeu	s2,a5,704 <.L208>

00000000000006fc <.L209>:
      target <<= 1;
     6fc:	00191913          	slli	s2,s2,0x1

0000000000000700 <.LM1057>:
    while (target < n)
     700:	fef96ee3          	bltu	s2,a5,6fc <.L209>

0000000000000704 <.L208>:
    char *newbuf = new char[sizeof(T[target])];
     704:	00391913          	slli	s2,s2,0x3

0000000000000708 <.LM1059>:
     708:	00090513          	addi	a0,s2,0
     70c:	00000097          	auipc	ra,0x0
     710:	000080e7          	jalr	ra,0(ra) # 70c <.LM1059+0x4>

0000000000000714 <.LM1060>:
     714:	00050c93          	addi	s9,a0,0

0000000000000718 <.LM1061>:
    T *src = base, *dest = (T *)newbuf;
     718:	0a813503          	ld	a0,168(sp)

000000000000071c <.LM1062>:
    for (; src < end; src++, dest++) {
     71c:	0b013703          	ld	a4,176(sp)

0000000000000720 <.LM1064>:
     720:	06e57263          	bgeu	a0,a4,784 <.L480>

0000000000000724 <.LM1065>:
    T *src = base, *dest = (T *)newbuf;
     724:	00050793          	addi	a5,a0,0

0000000000000728 <.L211>:
    for (; src < end; src++, dest++) {
     728:	00878793          	addi	a5,a5,8

000000000000072c <.LM1067>:
     72c:	fee7eee3          	bltu	a5,a4,728 <.L211>

0000000000000730 <.LM1068>:
     730:	fff70a13          	addi	s4,a4,-1
     734:	40aa0a33          	sub	s4,s4,a0
     738:	ff8a7a13          	andi	s4,s4,-8
     73c:	008a0a13          	addi	s4,s4,8
     740:	014c8a33          	add	s4,s9,s4

0000000000000744 <.L210>:
    if ((char *)base != buf)
     744:	06810793          	addi	a5,sp,104

0000000000000748 <.LM1070>:
     748:	00f50863          	beq	a0,a5,758 <.L212>

000000000000074c <.LM1071>:
      delete[] (char *)base;
     74c:	00050663          	beq	a0,zero,758 <.L212>
     750:	00000097          	auipc	ra,0x0
     754:	000080e7          	jalr	ra,0(ra) # 750 <.LM1071+0x4>

0000000000000758 <.L212>:
    base = (T *)newbuf;
     758:	0b913423          	sd	s9,168(sp)

000000000000075c <.LM1073>:
    end = dest;
     75c:	0b413823          	sd	s4,176(sp)

0000000000000760 <.LM1074>:
    cap = base + target;
     760:	012c8cb3          	add	s9,s9,s2

0000000000000764 <.LM1075>:
     764:	0b913c23          	sd	s9,184(sp)

0000000000000768 <.L206>:
    new (end) T(std::move(x));
     768:	0b013783          	ld	a5,176(sp)
     76c:	00813703          	ld	a4,8(sp)
     770:	00e7b023          	sd	a4,0(a5)

0000000000000774 <.LM1078>:
    end++;
     774:	0b013783          	ld	a5,176(sp)
     778:	00878793          	addi	a5,a5,8
     77c:	0af13823          	sd	a5,176(sp)

0000000000000780 <.LBE3445>:
      break;
     780:	7f10006f          	jal	zero,1770 <.L128>

0000000000000784 <.L480>:
    T *src = base, *dest = (T *)newbuf;
     784:	000c8a13          	addi	s4,s9,0
     788:	fbdff06f          	jal	zero,744 <.L210>

000000000000078c <.L189>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     78c:	0106b783          	ld	a5,16(a3)
     790:	00f76863          	bltu	a4,a5,7a0 <.L213>

0000000000000794 <.LM1089>:
      underflow();
     794:	05010513          	addi	a0,sp,80

0000000000000798 <.LM1091>:
     798:	00000097          	auipc	ra,0x0
     79c:	000080e7          	jalr	ra,0(ra) # 798 <.LM1091>

00000000000007a0 <.L213>:
    const unsigned char *p = (const unsigned char *)pos;
     7a0:	06013783          	ld	a5,96(sp)

00000000000007a4 <.LBB3460>:
    if (sec->ord == byte_order::lsb) {
     7a4:	05013703          	ld	a4,80(sp)
     7a8:	01c72703          	lw	a4,28(a4)
     7ac:	00071463          	bne	a4,zero,7b4 <.LBB3463>
     7b0:	0300206f          	jal	zero,27e0 <.L214>

00000000000007b4 <.LBB3463>:
        val = (val << 8) | (uint64_t)p[i];
     7b4:	0007cc83          	lbu	s9,0(a5)

00000000000007b8 <.LM1100>:
      for (unsigned i = 0; i < sizeof(T); i++)
     7b8:	02c0206f          	jal	zero,27e4 <.L468>

00000000000007bc <.L603>:
    char *newbuf = new char[sizeof(T[target])];
     7bc:	00050a13          	addi	s4,a0,0

00000000000007c0 <.LM1104>:
    T *src = base, *dest = (T *)newbuf;
     7c0:	0a813503          	ld	a0,168(sp)

00000000000007c4 <.LM1105>:
    for (; src < end; src++, dest++) {
     7c4:	0b013703          	ld	a4,176(sp)

00000000000007c8 <.LM1107>:
     7c8:	06e57463          	bgeu	a0,a4,830 <.L481>

00000000000007cc <.LM1108>:
    T *src = base, *dest = (T *)newbuf;
     7cc:	00050793          	addi	a5,a0,0

00000000000007d0 <.L221>:
    for (; src < end; src++, dest++) {
     7d0:	00878793          	addi	a5,a5,8

00000000000007d4 <.LM1110>:
     7d4:	fee7eee3          	bltu	a5,a4,7d0 <.L221>

00000000000007d8 <.LM1111>:
     7d8:	fff70793          	addi	a5,a4,-1

00000000000007dc <.LM1112>:
     7dc:	40a787b3          	sub	a5,a5,a0
     7e0:	ff87f793          	andi	a5,a5,-8
     7e4:	00878793          	addi	a5,a5,8
     7e8:	00fa07b3          	add	a5,s4,a5
     7ec:	00f13423          	sd	a5,8(sp)

00000000000007f0 <.L220>:
    if ((char *)base != buf)
     7f0:	06810793          	addi	a5,sp,104

00000000000007f4 <.LM1114>:
     7f4:	00f50863          	beq	a0,a5,804 <.L222>

00000000000007f8 <.LM1115>:
      delete[] (char *)base;
     7f8:	00050663          	beq	a0,zero,804 <.L222>
     7fc:	00000097          	auipc	ra,0x0
     800:	000080e7          	jalr	ra,0(ra) # 7fc <.LM1115+0x4>

0000000000000804 <.L222>:
    base = (T *)newbuf;
     804:	0b413423          	sd	s4,168(sp)

0000000000000808 <.LM1117>:
    end = dest;
     808:	00813783          	ld	a5,8(sp)
     80c:	0af13823          	sd	a5,176(sp)

0000000000000810 <.LM1118>:
    cap = base + target;
     810:	012a0a33          	add	s4,s4,s2

0000000000000814 <.LM1119>:
     814:	0b413c23          	sd	s4,184(sp)

0000000000000818 <.L216>:
    new (end) T(std::move(x));
     818:	0b013783          	ld	a5,176(sp)
     81c:	0197b023          	sd	s9,0(a5)

0000000000000820 <.LM1122>:
    end++;
     820:	0b013783          	ld	a5,176(sp)
     824:	00878793          	addi	a5,a5,8
     828:	0af13823          	sd	a5,176(sp)

000000000000082c <.LBE3467>:
      break;
     82c:	7450006f          	jal	zero,1770 <.L128>

0000000000000830 <.L481>:
    T *src = base, *dest = (T *)newbuf;
     830:	01413423          	sd	s4,8(sp)
     834:	fbdff06f          	jal	zero,7f0 <.L220>

0000000000000838 <.L187>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     838:	0106b783          	ld	a5,16(a3)

000000000000083c <.LM1133>:
     83c:	40e78633          	sub	a2,a5,a4

0000000000000840 <.LM1134>:
     840:	00100693          	addi	a3,zero,1
     844:	00c6f463          	bgeu	a3,a2,84c <.L223>
     848:	00f76863          	bltu	a4,a5,858 <.L224>

000000000000084c <.L223>:
      underflow();
     84c:	05010513          	addi	a0,sp,80

0000000000000850 <.LM1137>:
     850:	00000097          	auipc	ra,0x0
     854:	000080e7          	jalr	ra,0(ra) # 850 <.LM1137>

0000000000000858 <.L224>:
    const unsigned char *p = (const unsigned char *)pos;
     858:	06013783          	ld	a5,96(sp)

000000000000085c <.LBB3485>:
    if (sec->ord == byte_order::lsb) {
     85c:	05013703          	ld	a4,80(sp)
     860:	01c72703          	lw	a4,28(a4)
     864:	06071463          	bne	a4,zero,8cc <.L225>

0000000000000868 <.LBB3488>:
        val |= ((uint64_t)p[i]) << (i * 8);
     868:	0017ca03          	lbu	s4,1(a5)

000000000000086c <.LM1148>:
     86c:	008a1a13          	slli	s4,s4,0x8

0000000000000870 <.LM1149>:
     870:	0007c703          	lbu	a4,0(a5)

0000000000000874 <.LM1150>:
     874:	00ea6a33          	or	s4,s4,a4

0000000000000878 <.L226>:
    pos += sizeof(T);
     878:	00278793          	addi	a5,a5,2

000000000000087c <.LM1155>:
     87c:	06f13023          	sd	a5,96(sp)

0000000000000880 <.LBB3492>:
  size_type size() const { return end - base; }
     880:	0a813703          	ld	a4,168(sp)

0000000000000884 <.LM1160>:
     884:	0b013783          	ld	a5,176(sp)
     888:	40e787b3          	sub	a5,a5,a4
     88c:	4037d793          	srai	a5,a5,0x3

0000000000000890 <.LBE3494>:
    reserve(size() + 1);
     890:	00178793          	addi	a5,a5,1

0000000000000894 <.LBB3496>:
    if (n <= (size_type)(cap - base))
     894:	0b813903          	ld	s2,184(sp)

0000000000000898 <.LM1164>:
     898:	40e90933          	sub	s2,s2,a4
     89c:	40395913          	srai	s2,s2,0x3

00000000000008a0 <.LM1165>:
     8a0:	08f97e63          	bgeu	s2,a5,93c <.L227>

00000000000008a4 <.LM1166>:
     8a4:	00091463          	bne	s2,zero,8ac <.L228>
     8a8:	00100913          	addi	s2,zero,1

00000000000008ac <.L228>:
    while (target < n)
     8ac:	00f97663          	bgeu	s2,a5,8b8 <.L229>

00000000000008b0 <.L230>:
      target <<= 1;
     8b0:	00191913          	slli	s2,s2,0x1

00000000000008b4 <.LM1169>:
    while (target < n)
     8b4:	fef96ee3          	bltu	s2,a5,8b0 <.L230>

00000000000008b8 <.L229>:
    char *newbuf = new char[sizeof(T[target])];
     8b8:	00391913          	slli	s2,s2,0x3

00000000000008bc <.LM1171>:
     8bc:	00090513          	addi	a0,s2,0
     8c0:	00000097          	auipc	ra,0x0
     8c4:	000080e7          	jalr	ra,0(ra) # 8c0 <.LM1171+0x4>

00000000000008c8 <.LM1172>:
     8c8:	0180006f          	jal	zero,8e0 <.L592>

00000000000008cc <.L225>:
        val = (val << 8) | (uint64_t)p[i];
     8cc:	0007ca03          	lbu	s4,0(a5)

00000000000008d0 <.LM1177>:
     8d0:	008a1a13          	slli	s4,s4,0x8

00000000000008d4 <.LM1178>:
     8d4:	0017c703          	lbu	a4,1(a5)

00000000000008d8 <.LM1179>:
     8d8:	00ea6a33          	or	s4,s4,a4

00000000000008dc <.LM1180>:
      for (unsigned i = 0; i < sizeof(T); i++)
     8dc:	f9dff06f          	jal	zero,878 <.L226>

00000000000008e0 <.L592>:
     8e0:	00050c93          	addi	s9,a0,0

00000000000008e4 <.LM1184>:
    T *src = base, *dest = (T *)newbuf;
     8e4:	0a813503          	ld	a0,168(sp)

00000000000008e8 <.LM1185>:
    for (; src < end; src++, dest++) {
     8e8:	0b013703          	ld	a4,176(sp)

00000000000008ec <.LM1187>:
     8ec:	06e57463          	bgeu	a0,a4,954 <.L482>

00000000000008f0 <.LM1188>:
    T *src = base, *dest = (T *)newbuf;
     8f0:	00050793          	addi	a5,a0,0

00000000000008f4 <.L232>:
    for (; src < end; src++, dest++) {
     8f4:	00878793          	addi	a5,a5,8

00000000000008f8 <.LM1190>:
     8f8:	fee7eee3          	bltu	a5,a4,8f4 <.L232>

00000000000008fc <.LM1191>:
     8fc:	fff70793          	addi	a5,a4,-1

0000000000000900 <.LM1192>:
     900:	40a787b3          	sub	a5,a5,a0
     904:	ff87f793          	andi	a5,a5,-8
     908:	00878793          	addi	a5,a5,8
     90c:	00fc87b3          	add	a5,s9,a5
     910:	00f13423          	sd	a5,8(sp)

0000000000000914 <.L231>:
    if ((char *)base != buf)
     914:	06810793          	addi	a5,sp,104

0000000000000918 <.LM1194>:
     918:	00f50863          	beq	a0,a5,928 <.L233>

000000000000091c <.LM1195>:
      delete[] (char *)base;
     91c:	00050663          	beq	a0,zero,928 <.L233>
     920:	00000097          	auipc	ra,0x0
     924:	000080e7          	jalr	ra,0(ra) # 920 <.LM1195+0x4>

0000000000000928 <.L233>:
    base = (T *)newbuf;
     928:	0b913423          	sd	s9,168(sp)

000000000000092c <.LM1197>:
    end = dest;
     92c:	00813783          	ld	a5,8(sp)
     930:	0af13823          	sd	a5,176(sp)

0000000000000934 <.LM1198>:
    cap = base + target;
     934:	012c8cb3          	add	s9,s9,s2

0000000000000938 <.LM1199>:
     938:	0b913c23          	sd	s9,184(sp)

000000000000093c <.L227>:
    new (end) T(std::move(x));
     93c:	0b013783          	ld	a5,176(sp)
     940:	0147b023          	sd	s4,0(a5)

0000000000000944 <.LM1202>:
    end++;
     944:	0b013783          	ld	a5,176(sp)
     948:	00878793          	addi	a5,a5,8
     94c:	0af13823          	sd	a5,176(sp)

0000000000000950 <.LBE3505>:
      break;
     950:	6210006f          	jal	zero,1770 <.L128>

0000000000000954 <.L482>:
    T *src = base, *dest = (T *)newbuf;
     954:	01913423          	sd	s9,8(sp)
     958:	fbdff06f          	jal	zero,914 <.L231>

000000000000095c <.L185>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     95c:	0106b783          	ld	a5,16(a3)

0000000000000960 <.LM1213>:
     960:	40e78633          	sub	a2,a5,a4

0000000000000964 <.LM1214>:
     964:	00300693          	addi	a3,zero,3
     968:	00c6f463          	bgeu	a3,a2,970 <.L234>
     96c:	00f76863          	bltu	a4,a5,97c <.L235>

0000000000000970 <.L234>:
      underflow();
     970:	05010513          	addi	a0,sp,80

0000000000000974 <.LM1217>:
     974:	00000097          	auipc	ra,0x0
     978:	000080e7          	jalr	ra,0(ra) # 974 <.LM1217>

000000000000097c <.L235>:
    const unsigned char *p = (const unsigned char *)pos;
     97c:	06013603          	ld	a2,96(sp)

0000000000000980 <.LBB3512>:
    if (sec->ord == byte_order::lsb) {
     980:	05013783          	ld	a5,80(sp)
     984:	01c7a783          	lw	a5,28(a5)
     988:	08079263          	bne	a5,zero,a0c <.L236>
     98c:	00060693          	addi	a3,a2,0

0000000000000990 <.LM1225>:
    uint64_t val = 0;
     990:	00000a13          	addi	s4,zero,0

0000000000000994 <.LBB3515>:
      for (unsigned i = 0; i < sizeof(T); i++)
     994:	02000593          	addi	a1,zero,32

0000000000000998 <.L237>:
        val |= ((uint64_t)p[i]) << (i * 8);
     998:	0006c703          	lbu	a4,0(a3)

000000000000099c <.LM1228>:
     99c:	00f71733          	sll	a4,a4,a5

00000000000009a0 <.LM1229>:
     9a0:	00ea6a33          	or	s4,s4,a4

00000000000009a4 <.LM1230>:
      for (unsigned i = 0; i < sizeof(T); i++)
     9a4:	00168693          	addi	a3,a3,1

00000000000009a8 <.LM1232>:
     9a8:	0087879b          	addiw	a5,a5,8
     9ac:	feb796e3          	bne	a5,a1,998 <.L237>

00000000000009b0 <.L238>:
    pos += sizeof(T);
     9b0:	00460613          	addi	a2,a2,4

00000000000009b4 <.LM1235>:
     9b4:	06c13023          	sd	a2,96(sp)

00000000000009b8 <.LM1236>:
     9b8:	020a1a13          	slli	s4,s4,0x20
     9bc:	020a5a13          	srli	s4,s4,0x20

00000000000009c0 <.LBB3520>:
  size_type size() const { return end - base; }
     9c0:	0a813703          	ld	a4,168(sp)

00000000000009c4 <.LM1241>:
     9c4:	0b013783          	ld	a5,176(sp)
     9c8:	40e787b3          	sub	a5,a5,a4
     9cc:	4037d793          	srai	a5,a5,0x3

00000000000009d0 <.LBE3522>:
    reserve(size() + 1);
     9d0:	00178793          	addi	a5,a5,1

00000000000009d4 <.LBB3524>:
    if (n <= (size_type)(cap - base))
     9d4:	0b813903          	ld	s2,184(sp)

00000000000009d8 <.LM1245>:
     9d8:	40e90933          	sub	s2,s2,a4
     9dc:	40395913          	srai	s2,s2,0x3

00000000000009e0 <.LM1246>:
     9e0:	0af97663          	bgeu	s2,a5,a8c <.L240>

00000000000009e4 <.LM1247>:
     9e4:	00091463          	bne	s2,zero,9ec <.L241>
     9e8:	00100913          	addi	s2,zero,1

00000000000009ec <.L241>:
    while (target < n)
     9ec:	00f97663          	bgeu	s2,a5,9f8 <.L242>

00000000000009f0 <.L243>:
      target <<= 1;
     9f0:	00191913          	slli	s2,s2,0x1

00000000000009f4 <.LM1250>:
    while (target < n)
     9f4:	fef96ee3          	bltu	s2,a5,9f0 <.L243>

00000000000009f8 <.L242>:
    char *newbuf = new char[sizeof(T[target])];
     9f8:	00391913          	slli	s2,s2,0x3

00000000000009fc <.LM1252>:
     9fc:	00090513          	addi	a0,s2,0
     a00:	00000097          	auipc	ra,0x0
     a04:	000080e7          	jalr	ra,0(ra) # a00 <.LM1252+0x4>

0000000000000a08 <.LM1253>:
     a08:	0280006f          	jal	zero,a30 <.L593>

0000000000000a0c <.L236>:
     a0c:	00060793          	addi	a5,a2,0
     a10:	00460693          	addi	a3,a2,4

0000000000000a14 <.LBB3532>:
    uint64_t val = 0;
     a14:	00000a13          	addi	s4,zero,0

0000000000000a18 <.L239>:
        val = (val << 8) | (uint64_t)p[i];
     a18:	008a1a13          	slli	s4,s4,0x8

0000000000000a1c <.LM1257>:
     a1c:	0007c703          	lbu	a4,0(a5)

0000000000000a20 <.LM1258>:
     a20:	01476a33          	or	s4,a4,s4

0000000000000a24 <.LM1259>:
      for (unsigned i = 0; i < sizeof(T); i++)
     a24:	00178793          	addi	a5,a5,1

0000000000000a28 <.LM1261>:
     a28:	fef698e3          	bne	a3,a5,a18 <.L239>
     a2c:	f85ff06f          	jal	zero,9b0 <.L238>

0000000000000a30 <.L593>:
     a30:	00050c93          	addi	s9,a0,0

0000000000000a34 <.LM1264>:
    T *src = base, *dest = (T *)newbuf;
     a34:	0a813503          	ld	a0,168(sp)

0000000000000a38 <.LM1265>:
    for (; src < end; src++, dest++) {
     a38:	0b013703          	ld	a4,176(sp)

0000000000000a3c <.LM1267>:
     a3c:	06e57463          	bgeu	a0,a4,aa4 <.L483>

0000000000000a40 <.LM1268>:
    T *src = base, *dest = (T *)newbuf;
     a40:	00050793          	addi	a5,a0,0

0000000000000a44 <.L245>:
    for (; src < end; src++, dest++) {
     a44:	00878793          	addi	a5,a5,8

0000000000000a48 <.LM1270>:
     a48:	fee7eee3          	bltu	a5,a4,a44 <.L245>

0000000000000a4c <.LM1271>:
     a4c:	fff70793          	addi	a5,a4,-1

0000000000000a50 <.LM1272>:
     a50:	40a787b3          	sub	a5,a5,a0
     a54:	ff87f793          	andi	a5,a5,-8
     a58:	00878793          	addi	a5,a5,8
     a5c:	00fc87b3          	add	a5,s9,a5
     a60:	00f13423          	sd	a5,8(sp)

0000000000000a64 <.L244>:
    if ((char *)base != buf)
     a64:	06810793          	addi	a5,sp,104

0000000000000a68 <.LM1274>:
     a68:	00f50863          	beq	a0,a5,a78 <.L246>

0000000000000a6c <.LM1275>:
      delete[] (char *)base;
     a6c:	00050663          	beq	a0,zero,a78 <.L246>
     a70:	00000097          	auipc	ra,0x0
     a74:	000080e7          	jalr	ra,0(ra) # a70 <.LM1275+0x4>

0000000000000a78 <.L246>:
    base = (T *)newbuf;
     a78:	0b913423          	sd	s9,168(sp)

0000000000000a7c <.LM1277>:
    end = dest;
     a7c:	00813783          	ld	a5,8(sp)
     a80:	0af13823          	sd	a5,176(sp)

0000000000000a84 <.LM1278>:
    cap = base + target;
     a84:	012c8cb3          	add	s9,s9,s2

0000000000000a88 <.LM1279>:
     a88:	0b913c23          	sd	s9,184(sp)

0000000000000a8c <.L240>:
    new (end) T(std::move(x));
     a8c:	0b013783          	ld	a5,176(sp)
     a90:	0147b023          	sd	s4,0(a5)

0000000000000a94 <.LM1282>:
    end++;
     a94:	0b013783          	ld	a5,176(sp)
     a98:	00878793          	addi	a5,a5,8
     a9c:	0af13823          	sd	a5,176(sp)

0000000000000aa0 <.LBE3533>:
      break;
     aa0:	4d10006f          	jal	zero,1770 <.L128>

0000000000000aa4 <.L483>:
    T *src = base, *dest = (T *)newbuf;
     aa4:	01913423          	sd	s9,8(sp)
     aa8:	fbdff06f          	jal	zero,a64 <.L244>

0000000000000aac <.L183>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     aac:	0106b783          	ld	a5,16(a3)

0000000000000ab0 <.LM1293>:
     ab0:	40e78633          	sub	a2,a5,a4

0000000000000ab4 <.LM1294>:
     ab4:	00700693          	addi	a3,zero,7
     ab8:	00c6f463          	bgeu	a3,a2,ac0 <.L247>
     abc:	00f76863          	bltu	a4,a5,acc <.L248>

0000000000000ac0 <.L247>:
      underflow();
     ac0:	05010513          	addi	a0,sp,80

0000000000000ac4 <.LM1297>:
     ac4:	00000097          	auipc	ra,0x0
     ac8:	000080e7          	jalr	ra,0(ra) # ac4 <.LM1297>

0000000000000acc <.L248>:
    const unsigned char *p = (const unsigned char *)pos;
     acc:	06013603          	ld	a2,96(sp)

0000000000000ad0 <.LBB3540>:
    if (sec->ord == byte_order::lsb) {
     ad0:	05013783          	ld	a5,80(sp)
     ad4:	01c7a783          	lw	a5,28(a5)
     ad8:	06079e63          	bne	a5,zero,b54 <.L249>
     adc:	00060693          	addi	a3,a2,0

0000000000000ae0 <.LM1305>:
    uint64_t val = 0;
     ae0:	00000a13          	addi	s4,zero,0

0000000000000ae4 <.LBB3543>:
      for (unsigned i = 0; i < sizeof(T); i++)
     ae4:	04000593          	addi	a1,zero,64

0000000000000ae8 <.L250>:
        val |= ((uint64_t)p[i]) << (i * 8);
     ae8:	0006c703          	lbu	a4,0(a3)

0000000000000aec <.LM1308>:
     aec:	00f71733          	sll	a4,a4,a5

0000000000000af0 <.LM1309>:
     af0:	00ea6a33          	or	s4,s4,a4

0000000000000af4 <.LM1310>:
      for (unsigned i = 0; i < sizeof(T); i++)
     af4:	00168693          	addi	a3,a3,1

0000000000000af8 <.LM1312>:
     af8:	0087879b          	addiw	a5,a5,8
     afc:	feb796e3          	bne	a5,a1,ae8 <.L250>

0000000000000b00 <.L251>:
    pos += sizeof(T);
     b00:	00860613          	addi	a2,a2,8

0000000000000b04 <.LM1315>:
     b04:	06c13023          	sd	a2,96(sp)

0000000000000b08 <.LBB3548>:
  size_type size() const { return end - base; }
     b08:	0a813703          	ld	a4,168(sp)

0000000000000b0c <.LM1320>:
     b0c:	0b013783          	ld	a5,176(sp)
     b10:	40e787b3          	sub	a5,a5,a4
     b14:	4037d793          	srai	a5,a5,0x3

0000000000000b18 <.LBE3550>:
    reserve(size() + 1);
     b18:	00178793          	addi	a5,a5,1

0000000000000b1c <.LBB3552>:
    if (n <= (size_type)(cap - base))
     b1c:	0b813903          	ld	s2,184(sp)

0000000000000b20 <.LM1324>:
     b20:	40e90933          	sub	s2,s2,a4
     b24:	40395913          	srai	s2,s2,0x3

0000000000000b28 <.LM1325>:
     b28:	0af97663          	bgeu	s2,a5,bd4 <.L253>

0000000000000b2c <.LM1326>:
     b2c:	00091463          	bne	s2,zero,b34 <.L254>
     b30:	00100913          	addi	s2,zero,1

0000000000000b34 <.L254>:
    while (target < n)
     b34:	00f97663          	bgeu	s2,a5,b40 <.L255>

0000000000000b38 <.L256>:
      target <<= 1;
     b38:	00191913          	slli	s2,s2,0x1

0000000000000b3c <.LM1329>:
    while (target < n)
     b3c:	fef96ee3          	bltu	s2,a5,b38 <.L256>

0000000000000b40 <.L255>:
    char *newbuf = new char[sizeof(T[target])];
     b40:	00391913          	slli	s2,s2,0x3

0000000000000b44 <.LM1331>:
     b44:	00090513          	addi	a0,s2,0
     b48:	00000097          	auipc	ra,0x0
     b4c:	000080e7          	jalr	ra,0(ra) # b48 <.LM1331+0x4>

0000000000000b50 <.LM1332>:
     b50:	0280006f          	jal	zero,b78 <.L594>

0000000000000b54 <.L249>:
     b54:	00060793          	addi	a5,a2,0
     b58:	00860693          	addi	a3,a2,8

0000000000000b5c <.LBB3560>:
    uint64_t val = 0;
     b5c:	00000a13          	addi	s4,zero,0

0000000000000b60 <.L252>:
        val = (val << 8) | (uint64_t)p[i];
     b60:	008a1a13          	slli	s4,s4,0x8

0000000000000b64 <.LM1336>:
     b64:	0007c703          	lbu	a4,0(a5)

0000000000000b68 <.LM1337>:
     b68:	01476a33          	or	s4,a4,s4

0000000000000b6c <.LM1338>:
      for (unsigned i = 0; i < sizeof(T); i++)
     b6c:	00178793          	addi	a5,a5,1

0000000000000b70 <.LM1340>:
     b70:	fed798e3          	bne	a5,a3,b60 <.L252>
     b74:	f8dff06f          	jal	zero,b00 <.L251>

0000000000000b78 <.L594>:
     b78:	00050c93          	addi	s9,a0,0

0000000000000b7c <.LM1343>:
    T *src = base, *dest = (T *)newbuf;
     b7c:	0a813503          	ld	a0,168(sp)

0000000000000b80 <.LM1344>:
    for (; src < end; src++, dest++) {
     b80:	0b013703          	ld	a4,176(sp)

0000000000000b84 <.LM1346>:
     b84:	06e57463          	bgeu	a0,a4,bec <.L484>

0000000000000b88 <.LM1347>:
    T *src = base, *dest = (T *)newbuf;
     b88:	00050793          	addi	a5,a0,0

0000000000000b8c <.L258>:
    for (; src < end; src++, dest++) {
     b8c:	00878793          	addi	a5,a5,8

0000000000000b90 <.LM1349>:
     b90:	fee7eee3          	bltu	a5,a4,b8c <.L258>

0000000000000b94 <.LM1350>:
     b94:	fff70793          	addi	a5,a4,-1

0000000000000b98 <.LM1351>:
     b98:	40a787b3          	sub	a5,a5,a0
     b9c:	ff87f793          	andi	a5,a5,-8
     ba0:	00878793          	addi	a5,a5,8
     ba4:	00fc87b3          	add	a5,s9,a5
     ba8:	00f13423          	sd	a5,8(sp)

0000000000000bac <.L257>:
    if ((char *)base != buf)
     bac:	06810793          	addi	a5,sp,104

0000000000000bb0 <.LM1353>:
     bb0:	00f50863          	beq	a0,a5,bc0 <.L259>

0000000000000bb4 <.LM1354>:
      delete[] (char *)base;
     bb4:	00050663          	beq	a0,zero,bc0 <.L259>
     bb8:	00000097          	auipc	ra,0x0
     bbc:	000080e7          	jalr	ra,0(ra) # bb8 <.LM1354+0x4>

0000000000000bc0 <.L259>:
    base = (T *)newbuf;
     bc0:	0b913423          	sd	s9,168(sp)

0000000000000bc4 <.LM1356>:
    end = dest;
     bc4:	00813783          	ld	a5,8(sp)
     bc8:	0af13823          	sd	a5,176(sp)

0000000000000bcc <.LM1357>:
    cap = base + target;
     bcc:	012c8cb3          	add	s9,s9,s2

0000000000000bd0 <.LM1358>:
     bd0:	0b913c23          	sd	s9,184(sp)

0000000000000bd4 <.L253>:
    new (end) T(std::move(x));
     bd4:	0b013783          	ld	a5,176(sp)
     bd8:	0147b023          	sd	s4,0(a5)

0000000000000bdc <.LM1361>:
    end++;
     bdc:	0b013783          	ld	a5,176(sp)
     be0:	00878793          	addi	a5,a5,8
     be4:	0af13823          	sd	a5,176(sp)

0000000000000be8 <.LBE3561>:
      break;
     be8:	3890006f          	jal	zero,1770 <.L128>

0000000000000bec <.L484>:
    T *src = base, *dest = (T *)newbuf;
     bec:	01913423          	sd	s9,8(sp)
     bf0:	fbdff06f          	jal	zero,bac <.L257>

0000000000000bf4 <.L188>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     bf4:	0106b783          	ld	a5,16(a3)
     bf8:	00f76863          	bltu	a4,a5,c08 <.L260>

0000000000000bfc <.LM1372>:
      underflow();
     bfc:	05010513          	addi	a0,sp,80

0000000000000c00 <.LM1374>:
     c00:	00000097          	auipc	ra,0x0
     c04:	000080e7          	jalr	ra,0(ra) # c00 <.LM1374>

0000000000000c08 <.L260>:
    const unsigned char *p = (const unsigned char *)pos;
     c08:	06013783          	ld	a5,96(sp)

0000000000000c0c <.LBB3568>:
    if (sec->ord == byte_order::lsb) {
     c0c:	05013703          	ld	a4,80(sp)
     c10:	01c72703          	lw	a4,28(a4)
     c14:	00071463          	bne	a4,zero,c1c <.LBB3571>
     c18:	4250106f          	jal	zero,283c <.L261>

0000000000000c1c <.LBB3571>:
        val = (val << 8) | (uint64_t)p[i];
     c1c:	0007cc83          	lbu	s9,0(a5)

0000000000000c20 <.LM1383>:
      for (unsigned i = 0; i < sizeof(T); i++)
     c20:	4210106f          	jal	zero,2840 <.L469>

0000000000000c24 <.L604>:
    char *newbuf = new char[sizeof(T[target])];
     c24:	00050a13          	addi	s4,a0,0

0000000000000c28 <.LM1387>:
    T *src = base, *dest = (T *)newbuf;
     c28:	0a813503          	ld	a0,168(sp)

0000000000000c2c <.LM1388>:
    for (; src < end; src++, dest++) {
     c2c:	0b013703          	ld	a4,176(sp)

0000000000000c30 <.LM1390>:
     c30:	06e57463          	bgeu	a0,a4,c98 <.L485>

0000000000000c34 <.LM1391>:
    T *src = base, *dest = (T *)newbuf;
     c34:	00050793          	addi	a5,a0,0

0000000000000c38 <.L268>:
    for (; src < end; src++, dest++) {
     c38:	00878793          	addi	a5,a5,8

0000000000000c3c <.LM1393>:
     c3c:	fee7eee3          	bltu	a5,a4,c38 <.L268>

0000000000000c40 <.LM1394>:
     c40:	fff70793          	addi	a5,a4,-1

0000000000000c44 <.LM1395>:
     c44:	40a787b3          	sub	a5,a5,a0
     c48:	ff87f793          	andi	a5,a5,-8
     c4c:	00878793          	addi	a5,a5,8
     c50:	00fa07b3          	add	a5,s4,a5
     c54:	00f13423          	sd	a5,8(sp)

0000000000000c58 <.L267>:
    if ((char *)base != buf)
     c58:	06810793          	addi	a5,sp,104

0000000000000c5c <.LM1397>:
     c5c:	00f50863          	beq	a0,a5,c6c <.L269>

0000000000000c60 <.LM1398>:
      delete[] (char *)base;
     c60:	00050663          	beq	a0,zero,c6c <.L269>
     c64:	00000097          	auipc	ra,0x0
     c68:	000080e7          	jalr	ra,0(ra) # c64 <.LM1398+0x4>

0000000000000c6c <.L269>:
    base = (T *)newbuf;
     c6c:	0b413423          	sd	s4,168(sp)

0000000000000c70 <.LM1400>:
    end = dest;
     c70:	00813783          	ld	a5,8(sp)
     c74:	0af13823          	sd	a5,176(sp)

0000000000000c78 <.LM1401>:
    cap = base + target;
     c78:	012a0a33          	add	s4,s4,s2

0000000000000c7c <.LM1402>:
     c7c:	0b413c23          	sd	s4,184(sp)

0000000000000c80 <.L263>:
    new (end) T(std::move(x));
     c80:	0b013783          	ld	a5,176(sp)
     c84:	0197b023          	sd	s9,0(a5)

0000000000000c88 <.LM1405>:
    end++;
     c88:	0b013783          	ld	a5,176(sp)
     c8c:	00878793          	addi	a5,a5,8
     c90:	0af13823          	sd	a5,176(sp)

0000000000000c94 <.LBE3575>:
      break;
     c94:	2dd0006f          	jal	zero,1770 <.L128>

0000000000000c98 <.L485>:
    T *src = base, *dest = (T *)newbuf;
     c98:	01413423          	sd	s4,8(sp)
     c9c:	fbdff06f          	jal	zero,c58 <.L267>

0000000000000ca0 <.L186>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     ca0:	0106b783          	ld	a5,16(a3)

0000000000000ca4 <.LM1416>:
     ca4:	40e78633          	sub	a2,a5,a4

0000000000000ca8 <.LM1417>:
     ca8:	00100693          	addi	a3,zero,1
     cac:	00c6f463          	bgeu	a3,a2,cb4 <.L270>
     cb0:	00f76863          	bltu	a4,a5,cc0 <.L271>

0000000000000cb4 <.L270>:
      underflow();
     cb4:	05010513          	addi	a0,sp,80

0000000000000cb8 <.LM1420>:
     cb8:	00000097          	auipc	ra,0x0
     cbc:	000080e7          	jalr	ra,0(ra) # cb8 <.LM1420>

0000000000000cc0 <.L271>:
    const unsigned char *p = (const unsigned char *)pos;
     cc0:	06013783          	ld	a5,96(sp)

0000000000000cc4 <.LBB3593>:
    if (sec->ord == byte_order::lsb) {
     cc4:	05013703          	ld	a4,80(sp)
     cc8:	01c72703          	lw	a4,28(a4)
     ccc:	06071863          	bne	a4,zero,d3c <.L272>

0000000000000cd0 <.LBB3596>:
        val |= ((uint64_t)p[i]) << (i * 8);
     cd0:	0017ca03          	lbu	s4,1(a5)

0000000000000cd4 <.LM1431>:
     cd4:	008a1a13          	slli	s4,s4,0x8

0000000000000cd8 <.LM1432>:
     cd8:	0007c703          	lbu	a4,0(a5)

0000000000000cdc <.LM1433>:
     cdc:	00ea6a33          	or	s4,s4,a4

0000000000000ce0 <.L273>:
    pos += sizeof(T);
     ce0:	00278793          	addi	a5,a5,2

0000000000000ce4 <.LM1438>:
     ce4:	06f13023          	sd	a5,96(sp)

0000000000000ce8 <.LBE3588>:
      stack.push_back(cur.fixed<int16_t>());
     ce8:	010a1a1b          	slliw	s4,s4,0x10
     cec:	410a5a1b          	sraiw	s4,s4,0x10

0000000000000cf0 <.LBB3600>:
  size_type size() const { return end - base; }
     cf0:	0a813703          	ld	a4,168(sp)

0000000000000cf4 <.LM1444>:
     cf4:	0b013783          	ld	a5,176(sp)
     cf8:	40e787b3          	sub	a5,a5,a4
     cfc:	4037d793          	srai	a5,a5,0x3

0000000000000d00 <.LBE3602>:
    reserve(size() + 1);
     d00:	00178793          	addi	a5,a5,1

0000000000000d04 <.LBB3604>:
    if (n <= (size_type)(cap - base))
     d04:	0b813903          	ld	s2,184(sp)

0000000000000d08 <.LM1448>:
     d08:	40e90933          	sub	s2,s2,a4
     d0c:	40395913          	srai	s2,s2,0x3

0000000000000d10 <.LM1449>:
     d10:	08f97e63          	bgeu	s2,a5,dac <.L274>

0000000000000d14 <.LM1450>:
     d14:	00091463          	bne	s2,zero,d1c <.L275>
     d18:	00100913          	addi	s2,zero,1

0000000000000d1c <.L275>:
    while (target < n)
     d1c:	00f97663          	bgeu	s2,a5,d28 <.L276>

0000000000000d20 <.L277>:
      target <<= 1;
     d20:	00191913          	slli	s2,s2,0x1

0000000000000d24 <.LM1453>:
    while (target < n)
     d24:	fef96ee3          	bltu	s2,a5,d20 <.L277>

0000000000000d28 <.L276>:
    char *newbuf = new char[sizeof(T[target])];
     d28:	00391913          	slli	s2,s2,0x3

0000000000000d2c <.LM1455>:
     d2c:	00090513          	addi	a0,s2,0
     d30:	00000097          	auipc	ra,0x0
     d34:	000080e7          	jalr	ra,0(ra) # d30 <.LM1455+0x4>

0000000000000d38 <.LM1456>:
     d38:	0180006f          	jal	zero,d50 <.L595>

0000000000000d3c <.L272>:
        val = (val << 8) | (uint64_t)p[i];
     d3c:	0007ca03          	lbu	s4,0(a5)

0000000000000d40 <.LM1461>:
     d40:	008a1a13          	slli	s4,s4,0x8

0000000000000d44 <.LM1462>:
     d44:	0017c703          	lbu	a4,1(a5)

0000000000000d48 <.LM1463>:
     d48:	00ea6a33          	or	s4,s4,a4

0000000000000d4c <.LM1464>:
      for (unsigned i = 0; i < sizeof(T); i++)
     d4c:	f95ff06f          	jal	zero,ce0 <.L273>

0000000000000d50 <.L595>:
     d50:	00050c93          	addi	s9,a0,0

0000000000000d54 <.LM1468>:
    T *src = base, *dest = (T *)newbuf;
     d54:	0a813503          	ld	a0,168(sp)

0000000000000d58 <.LM1469>:
    for (; src < end; src++, dest++) {
     d58:	0b013703          	ld	a4,176(sp)

0000000000000d5c <.LM1471>:
     d5c:	06e57463          	bgeu	a0,a4,dc4 <.L486>

0000000000000d60 <.LM1472>:
    T *src = base, *dest = (T *)newbuf;
     d60:	00050793          	addi	a5,a0,0

0000000000000d64 <.L279>:
    for (; src < end; src++, dest++) {
     d64:	00878793          	addi	a5,a5,8

0000000000000d68 <.LM1474>:
     d68:	fee7eee3          	bltu	a5,a4,d64 <.L279>

0000000000000d6c <.LM1475>:
     d6c:	fff70793          	addi	a5,a4,-1

0000000000000d70 <.LM1476>:
     d70:	40a787b3          	sub	a5,a5,a0
     d74:	ff87f793          	andi	a5,a5,-8
     d78:	00878793          	addi	a5,a5,8
     d7c:	00fc87b3          	add	a5,s9,a5
     d80:	00f13423          	sd	a5,8(sp)

0000000000000d84 <.L278>:
    if ((char *)base != buf)
     d84:	06810793          	addi	a5,sp,104

0000000000000d88 <.LM1478>:
     d88:	00f50863          	beq	a0,a5,d98 <.L280>

0000000000000d8c <.LM1479>:
      delete[] (char *)base;
     d8c:	00050663          	beq	a0,zero,d98 <.L280>
     d90:	00000097          	auipc	ra,0x0
     d94:	000080e7          	jalr	ra,0(ra) # d90 <.LM1479+0x4>

0000000000000d98 <.L280>:
    base = (T *)newbuf;
     d98:	0b913423          	sd	s9,168(sp)

0000000000000d9c <.LM1481>:
    end = dest;
     d9c:	00813783          	ld	a5,8(sp)
     da0:	0af13823          	sd	a5,176(sp)

0000000000000da4 <.LM1482>:
    cap = base + target;
     da4:	012c8cb3          	add	s9,s9,s2

0000000000000da8 <.LM1483>:
     da8:	0b913c23          	sd	s9,184(sp)

0000000000000dac <.L274>:
    new (end) T(std::move(x));
     dac:	0b013783          	ld	a5,176(sp)
     db0:	0147b023          	sd	s4,0(a5)

0000000000000db4 <.LM1486>:
    end++;
     db4:	0b013783          	ld	a5,176(sp)
     db8:	00878793          	addi	a5,a5,8
     dbc:	0af13823          	sd	a5,176(sp)

0000000000000dc0 <.LBE3613>:
      break;
     dc0:	1b10006f          	jal	zero,1770 <.L128>

0000000000000dc4 <.L486>:
    T *src = base, *dest = (T *)newbuf;
     dc4:	01913423          	sd	s9,8(sp)
     dc8:	fbdff06f          	jal	zero,d84 <.L278>

0000000000000dcc <.L184>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     dcc:	0106b783          	ld	a5,16(a3)

0000000000000dd0 <.LM1497>:
     dd0:	40e78633          	sub	a2,a5,a4

0000000000000dd4 <.LM1498>:
     dd4:	00300693          	addi	a3,zero,3
     dd8:	00c6f463          	bgeu	a3,a2,de0 <.L281>
     ddc:	00f76863          	bltu	a4,a5,dec <.L282>

0000000000000de0 <.L281>:
      underflow();
     de0:	05010513          	addi	a0,sp,80

0000000000000de4 <.LM1501>:
     de4:	00000097          	auipc	ra,0x0
     de8:	000080e7          	jalr	ra,0(ra) # de4 <.LM1501>

0000000000000dec <.L282>:
    const unsigned char *p = (const unsigned char *)pos;
     dec:	06013603          	ld	a2,96(sp)

0000000000000df0 <.LBB3620>:
    if (sec->ord == byte_order::lsb) {
     df0:	05013783          	ld	a5,80(sp)
     df4:	01c7a783          	lw	a5,28(a5)
     df8:	08079063          	bne	a5,zero,e78 <.L283>
     dfc:	00060693          	addi	a3,a2,0

0000000000000e00 <.LM1509>:
    uint64_t val = 0;
     e00:	00000a13          	addi	s4,zero,0

0000000000000e04 <.LBB3623>:
      for (unsigned i = 0; i < sizeof(T); i++)
     e04:	02000593          	addi	a1,zero,32

0000000000000e08 <.L284>:
        val |= ((uint64_t)p[i]) << (i * 8);
     e08:	0006c703          	lbu	a4,0(a3)

0000000000000e0c <.LM1512>:
     e0c:	00f71733          	sll	a4,a4,a5

0000000000000e10 <.LM1513>:
     e10:	00ea6a33          	or	s4,s4,a4

0000000000000e14 <.LM1514>:
      for (unsigned i = 0; i < sizeof(T); i++)
     e14:	00168693          	addi	a3,a3,1

0000000000000e18 <.LM1516>:
     e18:	0087879b          	addiw	a5,a5,8
     e1c:	feb796e3          	bne	a5,a1,e08 <.L284>

0000000000000e20 <.L285>:
    pos += sizeof(T);
     e20:	00460613          	addi	a2,a2,4

0000000000000e24 <.LM1519>:
     e24:	06c13023          	sd	a2,96(sp)

0000000000000e28 <.LBE3615>:
      stack.push_back(cur.fixed<int32_t>());
     e28:	000a0a1b          	addiw	s4,s4,0

0000000000000e2c <.LBB3628>:
  size_type size() const { return end - base; }
     e2c:	0a813703          	ld	a4,168(sp)

0000000000000e30 <.LM1525>:
     e30:	0b013783          	ld	a5,176(sp)
     e34:	40e787b3          	sub	a5,a5,a4
     e38:	4037d793          	srai	a5,a5,0x3

0000000000000e3c <.LBE3630>:
    reserve(size() + 1);
     e3c:	00178793          	addi	a5,a5,1

0000000000000e40 <.LBB3632>:
    if (n <= (size_type)(cap - base))
     e40:	0b813903          	ld	s2,184(sp)

0000000000000e44 <.LM1529>:
     e44:	40e90933          	sub	s2,s2,a4
     e48:	40395913          	srai	s2,s2,0x3

0000000000000e4c <.LM1530>:
     e4c:	0af97663          	bgeu	s2,a5,ef8 <.L287>

0000000000000e50 <.LM1531>:
     e50:	00091463          	bne	s2,zero,e58 <.L288>
     e54:	00100913          	addi	s2,zero,1

0000000000000e58 <.L288>:
    while (target < n)
     e58:	00f97663          	bgeu	s2,a5,e64 <.L289>

0000000000000e5c <.L290>:
      target <<= 1;
     e5c:	00191913          	slli	s2,s2,0x1

0000000000000e60 <.LM1534>:
    while (target < n)
     e60:	fef96ee3          	bltu	s2,a5,e5c <.L290>

0000000000000e64 <.L289>:
    char *newbuf = new char[sizeof(T[target])];
     e64:	00391913          	slli	s2,s2,0x3

0000000000000e68 <.LM1536>:
     e68:	00090513          	addi	a0,s2,0
     e6c:	00000097          	auipc	ra,0x0
     e70:	000080e7          	jalr	ra,0(ra) # e6c <.LM1536+0x4>

0000000000000e74 <.LM1537>:
     e74:	0280006f          	jal	zero,e9c <.L596>

0000000000000e78 <.L283>:
     e78:	00060793          	addi	a5,a2,0
     e7c:	00460693          	addi	a3,a2,4

0000000000000e80 <.LBB3640>:
    uint64_t val = 0;
     e80:	00000a13          	addi	s4,zero,0

0000000000000e84 <.L286>:
        val = (val << 8) | (uint64_t)p[i];
     e84:	008a1a13          	slli	s4,s4,0x8

0000000000000e88 <.LM1541>:
     e88:	0007c703          	lbu	a4,0(a5)

0000000000000e8c <.LM1542>:
     e8c:	01476a33          	or	s4,a4,s4

0000000000000e90 <.LM1543>:
      for (unsigned i = 0; i < sizeof(T); i++)
     e90:	00178793          	addi	a5,a5,1

0000000000000e94 <.LM1545>:
     e94:	fef698e3          	bne	a3,a5,e84 <.L286>
     e98:	f89ff06f          	jal	zero,e20 <.L285>

0000000000000e9c <.L596>:
     e9c:	00050c93          	addi	s9,a0,0

0000000000000ea0 <.LM1548>:
    T *src = base, *dest = (T *)newbuf;
     ea0:	0a813503          	ld	a0,168(sp)

0000000000000ea4 <.LM1549>:
    for (; src < end; src++, dest++) {
     ea4:	0b013703          	ld	a4,176(sp)

0000000000000ea8 <.LM1551>:
     ea8:	06e57463          	bgeu	a0,a4,f10 <.L487>

0000000000000eac <.LM1552>:
    T *src = base, *dest = (T *)newbuf;
     eac:	00050793          	addi	a5,a0,0

0000000000000eb0 <.L292>:
    for (; src < end; src++, dest++) {
     eb0:	00878793          	addi	a5,a5,8

0000000000000eb4 <.LM1554>:
     eb4:	fee7eee3          	bltu	a5,a4,eb0 <.L292>

0000000000000eb8 <.LM1555>:
     eb8:	fff70793          	addi	a5,a4,-1

0000000000000ebc <.LM1556>:
     ebc:	40a787b3          	sub	a5,a5,a0
     ec0:	ff87f793          	andi	a5,a5,-8
     ec4:	00878793          	addi	a5,a5,8
     ec8:	00fc87b3          	add	a5,s9,a5
     ecc:	00f13423          	sd	a5,8(sp)

0000000000000ed0 <.L291>:
    if ((char *)base != buf)
     ed0:	06810793          	addi	a5,sp,104

0000000000000ed4 <.LM1558>:
     ed4:	00f50863          	beq	a0,a5,ee4 <.L293>

0000000000000ed8 <.LM1559>:
      delete[] (char *)base;
     ed8:	00050663          	beq	a0,zero,ee4 <.L293>
     edc:	00000097          	auipc	ra,0x0
     ee0:	000080e7          	jalr	ra,0(ra) # edc <.LM1559+0x4>

0000000000000ee4 <.L293>:
    base = (T *)newbuf;
     ee4:	0b913423          	sd	s9,168(sp)

0000000000000ee8 <.LM1561>:
    end = dest;
     ee8:	00813783          	ld	a5,8(sp)
     eec:	0af13823          	sd	a5,176(sp)

0000000000000ef0 <.LM1562>:
    cap = base + target;
     ef0:	012c8cb3          	add	s9,s9,s2

0000000000000ef4 <.LM1563>:
     ef4:	0b913c23          	sd	s9,184(sp)

0000000000000ef8 <.L287>:
    new (end) T(std::move(x));
     ef8:	0b013783          	ld	a5,176(sp)
     efc:	0147b023          	sd	s4,0(a5)

0000000000000f00 <.LM1566>:
    end++;
     f00:	0b013783          	ld	a5,176(sp)
     f04:	00878793          	addi	a5,a5,8
     f08:	0af13823          	sd	a5,176(sp)

0000000000000f0c <.LBE3641>:
      break;
     f0c:	0650006f          	jal	zero,1770 <.L128>

0000000000000f10 <.L487>:
    T *src = base, *dest = (T *)newbuf;
     f10:	01913423          	sd	s9,8(sp)
     f14:	fbdff06f          	jal	zero,ed0 <.L291>

0000000000000f18 <.L182>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     f18:	0106b783          	ld	a5,16(a3)

0000000000000f1c <.LM1577>:
     f1c:	40e78633          	sub	a2,a5,a4

0000000000000f20 <.LM1578>:
     f20:	00700693          	addi	a3,zero,7
     f24:	00c6f463          	bgeu	a3,a2,f2c <.L294>
     f28:	00f76863          	bltu	a4,a5,f38 <.L295>

0000000000000f2c <.L294>:
      underflow();
     f2c:	05010513          	addi	a0,sp,80

0000000000000f30 <.LM1581>:
     f30:	00000097          	auipc	ra,0x0
     f34:	000080e7          	jalr	ra,0(ra) # f30 <.LM1581>

0000000000000f38 <.L295>:
    const unsigned char *p = (const unsigned char *)pos;
     f38:	06013603          	ld	a2,96(sp)

0000000000000f3c <.LBB3648>:
    if (sec->ord == byte_order::lsb) {
     f3c:	05013783          	ld	a5,80(sp)
     f40:	01c7a783          	lw	a5,28(a5)
     f44:	06079e63          	bne	a5,zero,fc0 <.L296>
     f48:	00060693          	addi	a3,a2,0

0000000000000f4c <.LM1589>:
    uint64_t val = 0;
     f4c:	00000a13          	addi	s4,zero,0

0000000000000f50 <.LBB3651>:
      for (unsigned i = 0; i < sizeof(T); i++)
     f50:	04000593          	addi	a1,zero,64

0000000000000f54 <.L297>:
        val |= ((uint64_t)p[i]) << (i * 8);
     f54:	0006c703          	lbu	a4,0(a3)

0000000000000f58 <.LM1592>:
     f58:	00f71733          	sll	a4,a4,a5

0000000000000f5c <.LM1593>:
     f5c:	00ea6a33          	or	s4,s4,a4

0000000000000f60 <.LM1594>:
      for (unsigned i = 0; i < sizeof(T); i++)
     f60:	00168693          	addi	a3,a3,1

0000000000000f64 <.LM1596>:
     f64:	0087879b          	addiw	a5,a5,8
     f68:	feb796e3          	bne	a5,a1,f54 <.L297>

0000000000000f6c <.L298>:
    pos += sizeof(T);
     f6c:	00860613          	addi	a2,a2,8

0000000000000f70 <.LM1599>:
     f70:	06c13023          	sd	a2,96(sp)

0000000000000f74 <.LBB3656>:
  size_type size() const { return end - base; }
     f74:	0a813703          	ld	a4,168(sp)

0000000000000f78 <.LM1604>:
     f78:	0b013783          	ld	a5,176(sp)
     f7c:	40e787b3          	sub	a5,a5,a4
     f80:	4037d793          	srai	a5,a5,0x3

0000000000000f84 <.LBE3658>:
    reserve(size() + 1);
     f84:	00178793          	addi	a5,a5,1

0000000000000f88 <.LBB3660>:
    if (n <= (size_type)(cap - base))
     f88:	0b813903          	ld	s2,184(sp)

0000000000000f8c <.LM1608>:
     f8c:	40e90933          	sub	s2,s2,a4
     f90:	40395913          	srai	s2,s2,0x3

0000000000000f94 <.LM1609>:
     f94:	0af97663          	bgeu	s2,a5,1040 <.L300>

0000000000000f98 <.LM1610>:
     f98:	00091463          	bne	s2,zero,fa0 <.L301>
     f9c:	00100913          	addi	s2,zero,1

0000000000000fa0 <.L301>:
    while (target < n)
     fa0:	00f97663          	bgeu	s2,a5,fac <.L302>

0000000000000fa4 <.L303>:
      target <<= 1;
     fa4:	00191913          	slli	s2,s2,0x1

0000000000000fa8 <.LM1613>:
    while (target < n)
     fa8:	fef96ee3          	bltu	s2,a5,fa4 <.L303>

0000000000000fac <.L302>:
    char *newbuf = new char[sizeof(T[target])];
     fac:	00391913          	slli	s2,s2,0x3

0000000000000fb0 <.LM1615>:
     fb0:	00090513          	addi	a0,s2,0
     fb4:	00000097          	auipc	ra,0x0
     fb8:	000080e7          	jalr	ra,0(ra) # fb4 <.LM1615+0x4>

0000000000000fbc <.LM1616>:
     fbc:	0280006f          	jal	zero,fe4 <.L597>

0000000000000fc0 <.L296>:
     fc0:	00060793          	addi	a5,a2,0
     fc4:	00860693          	addi	a3,a2,8

0000000000000fc8 <.LBB3668>:
    uint64_t val = 0;
     fc8:	00000a13          	addi	s4,zero,0

0000000000000fcc <.L299>:
        val = (val << 8) | (uint64_t)p[i];
     fcc:	008a1a13          	slli	s4,s4,0x8

0000000000000fd0 <.LM1620>:
     fd0:	0007c703          	lbu	a4,0(a5)

0000000000000fd4 <.LM1621>:
     fd4:	01476a33          	or	s4,a4,s4

0000000000000fd8 <.LM1622>:
      for (unsigned i = 0; i < sizeof(T); i++)
     fd8:	00178793          	addi	a5,a5,1

0000000000000fdc <.LM1624>:
     fdc:	fed798e3          	bne	a5,a3,fcc <.L299>
     fe0:	f8dff06f          	jal	zero,f6c <.L298>

0000000000000fe4 <.L597>:
     fe4:	00050c93          	addi	s9,a0,0

0000000000000fe8 <.LM1627>:
    T *src = base, *dest = (T *)newbuf;
     fe8:	0a813503          	ld	a0,168(sp)

0000000000000fec <.LM1628>:
    for (; src < end; src++, dest++) {
     fec:	0b013703          	ld	a4,176(sp)

0000000000000ff0 <.LM1630>:
     ff0:	06e57463          	bgeu	a0,a4,1058 <.L488>

0000000000000ff4 <.LM1631>:
    T *src = base, *dest = (T *)newbuf;
     ff4:	00050793          	addi	a5,a0,0

0000000000000ff8 <.L305>:
    for (; src < end; src++, dest++) {
     ff8:	00878793          	addi	a5,a5,8

0000000000000ffc <.LM1633>:
     ffc:	fee7eee3          	bltu	a5,a4,ff8 <.L305>

0000000000001000 <.LM1634>:
    1000:	fff70793          	addi	a5,a4,-1

0000000000001004 <.LM1635>:
    1004:	40a787b3          	sub	a5,a5,a0
    1008:	ff87f793          	andi	a5,a5,-8
    100c:	00878793          	addi	a5,a5,8
    1010:	00fc87b3          	add	a5,s9,a5
    1014:	00f13423          	sd	a5,8(sp)

0000000000001018 <.L304>:
    if ((char *)base != buf)
    1018:	06810793          	addi	a5,sp,104

000000000000101c <.LM1637>:
    101c:	00f50863          	beq	a0,a5,102c <.L306>

0000000000001020 <.LM1638>:
      delete[] (char *)base;
    1020:	00050663          	beq	a0,zero,102c <.L306>
    1024:	00000097          	auipc	ra,0x0
    1028:	000080e7          	jalr	ra,0(ra) # 1024 <.LM1638+0x4>

000000000000102c <.L306>:
    base = (T *)newbuf;
    102c:	0b913423          	sd	s9,168(sp)

0000000000001030 <.LM1640>:
    end = dest;
    1030:	00813783          	ld	a5,8(sp)
    1034:	0af13823          	sd	a5,176(sp)

0000000000001038 <.LM1641>:
    cap = base + target;
    1038:	012c8cb3          	add	s9,s9,s2

000000000000103c <.LM1642>:
    103c:	0b913c23          	sd	s9,184(sp)

0000000000001040 <.L300>:
    new (end) T(std::move(x));
    1040:	0b013783          	ld	a5,176(sp)
    1044:	0147b023          	sd	s4,0(a5)

0000000000001048 <.LM1645>:
    end++;
    1048:	0b013783          	ld	a5,176(sp)
    104c:	00878793          	addi	a5,a5,8
    1050:	0af13823          	sd	a5,176(sp)

0000000000001054 <.LBE3669>:
      break;
    1054:	71c0006f          	jal	zero,1770 <.L128>

0000000000001058 <.L488>:
    T *src = base, *dest = (T *)newbuf;
    1058:	01913423          	sd	s9,8(sp)
    105c:	fbdff06f          	jal	zero,1018 <.L304>

0000000000001060 <.L591>:
    return 0;
    1060:	00000a13          	addi	s4,zero,0

0000000000001064 <.L307>:
  size_type size() const { return end - base; }
    1064:	0a813703          	ld	a4,168(sp)

0000000000001068 <.LM1656>:
    1068:	0b013783          	ld	a5,176(sp)
    106c:	40e787b3          	sub	a5,a5,a4
    1070:	4037d793          	srai	a5,a5,0x3

0000000000001074 <.LBE3674>:
    reserve(size() + 1);
    1074:	00178793          	addi	a5,a5,1

0000000000001078 <.LBB3676>:
    if (n <= (size_type)(cap - base))
    1078:	0b813903          	ld	s2,184(sp)

000000000000107c <.LM1660>:
    107c:	40e90933          	sub	s2,s2,a4
    1080:	40395913          	srai	s2,s2,0x3

0000000000001084 <.LM1661>:
    1084:	08f97263          	bgeu	s2,a5,1108 <.L308>

0000000000001088 <.LM1662>:
    1088:	00091463          	bne	s2,zero,1090 <.L309>
    108c:	00100913          	addi	s2,zero,1

0000000000001090 <.L309>:
    while (target < n)
    1090:	00f97663          	bgeu	s2,a5,109c <.L310>

0000000000001094 <.L311>:
      target <<= 1;
    1094:	00191913          	slli	s2,s2,0x1

0000000000001098 <.LM1665>:
    while (target < n)
    1098:	fef96ee3          	bltu	s2,a5,1094 <.L311>

000000000000109c <.L310>:
    char *newbuf = new char[sizeof(T[target])];
    109c:	00391913          	slli	s2,s2,0x3

00000000000010a0 <.LM1667>:
    10a0:	00090513          	addi	a0,s2,0
    10a4:	00000097          	auipc	ra,0x0
    10a8:	000080e7          	jalr	ra,0(ra) # 10a4 <.LM1667+0x4>

00000000000010ac <.LM1668>:
    10ac:	00050c93          	addi	s9,a0,0

00000000000010b0 <.LM1669>:
    T *src = base, *dest = (T *)newbuf;
    10b0:	0a813503          	ld	a0,168(sp)

00000000000010b4 <.LM1670>:
    for (; src < end; src++, dest++) {
    10b4:	0b013703          	ld	a4,176(sp)

00000000000010b8 <.LM1672>:
    10b8:	06e57463          	bgeu	a0,a4,1120 <.L489>

00000000000010bc <.LM1673>:
    T *src = base, *dest = (T *)newbuf;
    10bc:	00050793          	addi	a5,a0,0

00000000000010c0 <.L313>:
    for (; src < end; src++, dest++) {
    10c0:	00878793          	addi	a5,a5,8

00000000000010c4 <.LM1675>:
    10c4:	fee7eee3          	bltu	a5,a4,10c0 <.L313>

00000000000010c8 <.LM1676>:
    10c8:	fff70793          	addi	a5,a4,-1

00000000000010cc <.LM1677>:
    10cc:	40a787b3          	sub	a5,a5,a0
    10d0:	ff87f793          	andi	a5,a5,-8
    10d4:	00878793          	addi	a5,a5,8
    10d8:	00fc87b3          	add	a5,s9,a5
    10dc:	00f13423          	sd	a5,8(sp)

00000000000010e0 <.L312>:
    if ((char *)base != buf)
    10e0:	06810793          	addi	a5,sp,104

00000000000010e4 <.LM1679>:
    10e4:	00f50863          	beq	a0,a5,10f4 <.L314>

00000000000010e8 <.LM1680>:
      delete[] (char *)base;
    10e8:	00050663          	beq	a0,zero,10f4 <.L314>
    10ec:	00000097          	auipc	ra,0x0
    10f0:	000080e7          	jalr	ra,0(ra) # 10ec <.LM1680+0x4>

00000000000010f4 <.L314>:
    base = (T *)newbuf;
    10f4:	0b913423          	sd	s9,168(sp)

00000000000010f8 <.LM1682>:
    end = dest;
    10f8:	00813783          	ld	a5,8(sp)
    10fc:	0af13823          	sd	a5,176(sp)

0000000000001100 <.LM1683>:
    cap = base + target;
    1100:	012c8cb3          	add	s9,s9,s2

0000000000001104 <.LM1684>:
    1104:	0b913c23          	sd	s9,184(sp)

0000000000001108 <.L308>:
    new (end) T(std::move(x));
    1108:	0b013783          	ld	a5,176(sp)
    110c:	0147b023          	sd	s4,0(a5)

0000000000001110 <.LM1687>:
    end++;
    1110:	0b013783          	ld	a5,176(sp)
    1114:	00878793          	addi	a5,a5,8
    1118:	0af13823          	sd	a5,176(sp)

000000000000111c <.LBE3672>:
      break;
    111c:	6540006f          	jal	zero,1770 <.L128>

0000000000001120 <.L489>:
    T *src = base, *dest = (T *)newbuf;
    1120:	01913423          	sd	s9,8(sp)
    1124:	fbdff06f          	jal	zero,10e0 <.L312>

0000000000001128 <.L180>:
      stack.push_back(cur.sleb128());
    1128:	05010513          	addi	a0,sp,80
    112c:	00000097          	auipc	ra,0x0
    1130:	000080e7          	jalr	ra,0(ra) # 112c <.L180+0x4>

0000000000001134 <.LVL659>:
    1134:	00a13423          	sd	a0,8(sp)

0000000000001138 <.LBB3682>:
  size_type size() const { return end - base; }
    1138:	0a813703          	ld	a4,168(sp)

000000000000113c <.LM1698>:
    113c:	0b013783          	ld	a5,176(sp)
    1140:	40e787b3          	sub	a5,a5,a4
    1144:	4037d793          	srai	a5,a5,0x3

0000000000001148 <.LBE3684>:
    reserve(size() + 1);
    1148:	00178793          	addi	a5,a5,1

000000000000114c <.LBB3686>:
    if (n <= (size_type)(cap - base))
    114c:	0b813903          	ld	s2,184(sp)

0000000000001150 <.LM1702>:
    1150:	40e90933          	sub	s2,s2,a4
    1154:	40395913          	srai	s2,s2,0x3

0000000000001158 <.LM1703>:
    1158:	06f97e63          	bgeu	s2,a5,11d4 <.L315>

000000000000115c <.LM1704>:
    115c:	00091463          	bne	s2,zero,1164 <.L316>
    1160:	00100913          	addi	s2,zero,1

0000000000001164 <.L316>:
    while (target < n)
    1164:	00f97663          	bgeu	s2,a5,1170 <.L317>

0000000000001168 <.L318>:
      target <<= 1;
    1168:	00191913          	slli	s2,s2,0x1

000000000000116c <.LM1707>:
    while (target < n)
    116c:	fef96ee3          	bltu	s2,a5,1168 <.L318>

0000000000001170 <.L317>:
    char *newbuf = new char[sizeof(T[target])];
    1170:	00391913          	slli	s2,s2,0x3

0000000000001174 <.LM1709>:
    1174:	00090513          	addi	a0,s2,0
    1178:	00000097          	auipc	ra,0x0
    117c:	000080e7          	jalr	ra,0(ra) # 1178 <.LM1709+0x4>

0000000000001180 <.LEHE15>:
    1180:	00050c93          	addi	s9,a0,0

0000000000001184 <.LM1711>:
    T *src = base, *dest = (T *)newbuf;
    1184:	0a813503          	ld	a0,168(sp)

0000000000001188 <.LM1712>:
    for (; src < end; src++, dest++) {
    1188:	0b013703          	ld	a4,176(sp)

000000000000118c <.LM1714>:
    118c:	06e57263          	bgeu	a0,a4,11f0 <.L490>

0000000000001190 <.LM1715>:
    T *src = base, *dest = (T *)newbuf;
    1190:	00050793          	addi	a5,a0,0

0000000000001194 <.L320>:
    for (; src < end; src++, dest++) {
    1194:	00878793          	addi	a5,a5,8

0000000000001198 <.LM1717>:
    1198:	fee7eee3          	bltu	a5,a4,1194 <.L320>

000000000000119c <.LM1718>:
    119c:	fff70a13          	addi	s4,a4,-1
    11a0:	40aa0a33          	sub	s4,s4,a0
    11a4:	ff8a7a13          	andi	s4,s4,-8
    11a8:	008a0a13          	addi	s4,s4,8
    11ac:	014c8a33          	add	s4,s9,s4

00000000000011b0 <.L319>:
    if ((char *)base != buf)
    11b0:	06810793          	addi	a5,sp,104

00000000000011b4 <.LM1720>:
    11b4:	00f50863          	beq	a0,a5,11c4 <.L321>

00000000000011b8 <.LM1721>:
      delete[] (char *)base;
    11b8:	00050663          	beq	a0,zero,11c4 <.L321>
    11bc:	00000097          	auipc	ra,0x0
    11c0:	000080e7          	jalr	ra,0(ra) # 11bc <.LM1721+0x4>

00000000000011c4 <.L321>:
    base = (T *)newbuf;
    11c4:	0b913423          	sd	s9,168(sp)

00000000000011c8 <.LM1723>:
    end = dest;
    11c8:	0b413823          	sd	s4,176(sp)

00000000000011cc <.LM1724>:
    cap = base + target;
    11cc:	012c8cb3          	add	s9,s9,s2

00000000000011d0 <.LM1725>:
    11d0:	0b913c23          	sd	s9,184(sp)

00000000000011d4 <.L315>:
    new (end) T(std::move(x));
    11d4:	0b013783          	ld	a5,176(sp)
    11d8:	00813703          	ld	a4,8(sp)
    11dc:	00e7b023          	sd	a4,0(a5)

00000000000011e0 <.LM1728>:
    end++;
    11e0:	0b013783          	ld	a5,176(sp)
    11e4:	00878793          	addi	a5,a5,8
    11e8:	0af13823          	sd	a5,176(sp)

00000000000011ec <.LBE3682>:
      break;
    11ec:	5840006f          	jal	zero,1770 <.L128>

00000000000011f0 <.L490>:
    T *src = base, *dest = (T *)newbuf;
    11f0:	000c8a13          	addi	s4,s9,0
    11f4:	fbdff06f          	jal	zero,11b0 <.L319>

00000000000011f8 <.L145>:
      throw runtime_error("DW_OP_fbreg not implemented");
    11f8:	01000513          	addi	a0,zero,16
    11fc:	00000097          	auipc	ra,0x0
    1200:	000080e7          	jalr	ra,0(ra) # 11fc <.L145+0x4>

0000000000001204 <.LVL681>:
    1204:	00050913          	addi	s2,a0,0

0000000000001208 <.LM1736>:
    1208:	00000597          	auipc	a1,0x0
    120c:	00058593          	addi	a1,a1,0 # 1208 <.LM1736>

0000000000001210 <.LEHB16>:
    1210:	00000097          	auipc	ra,0x0
    1214:	000080e7          	jalr	ra,0(ra) # 1210 <.LEHB16>

0000000000001218 <.LEHE16>:
    1218:	00000617          	auipc	a2,0x0
    121c:	00063603          	ld	a2,0(a2) # 1218 <.LEHE16>
    1220:	00000597          	auipc	a1,0x0
    1224:	0005b583          	ld	a1,0(a1) # 1220 <.LEHE16+0x8>
    1228:	00090513          	addi	a0,s2,0

000000000000122c <.LEHB17>:
    122c:	00000097          	auipc	ra,0x0
    1230:	000080e7          	jalr	ra,0(ra) # 122c <.LEHB17>

0000000000001234 <.L516>:
	if (_M_pi != nullptr)
    1234:	00050413          	addi	s0,a0,0
    1238:	3800106f          	jal	zero,25b8 <.L434>

000000000000123c <.L147>:
      tmp1.u = (unsigned)op - (unsigned)DW_OP::breg0;
    123c:	f909091b          	addiw	s2,s2,-112

0000000000001240 <.LM1744>:
      tmp2.s = cur.sleb128();
    1240:	05010513          	addi	a0,sp,80
    1244:	00000097          	auipc	ra,0x0
    1248:	000080e7          	jalr	ra,0(ra) # 1244 <.LM1744+0x4>

000000000000124c <.LVL687>:
    124c:	00050c93          	addi	s9,a0,0

0000000000001250 <.LM1746>:
      stack.push_back((int64_t)ctx->reg(tmp1.u) + tmp2.s);
    1250:	000b3783          	ld	a5,0(s6)
    1254:	0107b783          	ld	a5,16(a5)
    1258:	00090593          	addi	a1,s2,0
    125c:	000b0513          	addi	a0,s6,0

0000000000001260 <.LM1748>:
    1260:	000780e7          	jalr	ra,0(a5)

0000000000001264 <.LM1749>:
    1264:	01950cb3          	add	s9,a0,s9

0000000000001268 <.LBB3692>:
  size_type size() const { return end - base; }
    1268:	0a813703          	ld	a4,168(sp)

000000000000126c <.LM1753>:
    126c:	0b013783          	ld	a5,176(sp)
    1270:	40e787b3          	sub	a5,a5,a4
    1274:	4037d793          	srai	a5,a5,0x3

0000000000001278 <.LBE3694>:
    reserve(size() + 1);
    1278:	00178793          	addi	a5,a5,1

000000000000127c <.LBB3696>:
    if (n <= (size_type)(cap - base))
    127c:	0b813903          	ld	s2,184(sp)
    1280:	40e90933          	sub	s2,s2,a4
    1284:	40395913          	srai	s2,s2,0x3

0000000000001288 <.LM1757>:
    1288:	08f97263          	bgeu	s2,a5,130c <.L322>

000000000000128c <.LM1758>:
    128c:	00091463          	bne	s2,zero,1294 <.L323>
    1290:	00100913          	addi	s2,zero,1

0000000000001294 <.L323>:
    while (target < n)
    1294:	00f97663          	bgeu	s2,a5,12a0 <.L324>

0000000000001298 <.L325>:
      target <<= 1;
    1298:	00191913          	slli	s2,s2,0x1

000000000000129c <.LM1761>:
    while (target < n)
    129c:	fef96ee3          	bltu	s2,a5,1298 <.L325>

00000000000012a0 <.L324>:
    char *newbuf = new char[sizeof(T[target])];
    12a0:	00391913          	slli	s2,s2,0x3

00000000000012a4 <.LM1763>:
    12a4:	00090513          	addi	a0,s2,0
    12a8:	00000097          	auipc	ra,0x0
    12ac:	000080e7          	jalr	ra,0(ra) # 12a8 <.LM1763+0x4>

00000000000012b0 <.LM1764>:
    12b0:	00050a13          	addi	s4,a0,0

00000000000012b4 <.LM1765>:
    T *src = base, *dest = (T *)newbuf;
    12b4:	0a813503          	ld	a0,168(sp)

00000000000012b8 <.LM1766>:
    for (; src < end; src++, dest++) {
    12b8:	0b013703          	ld	a4,176(sp)

00000000000012bc <.LM1768>:
    12bc:	06e57463          	bgeu	a0,a4,1324 <.L491>

00000000000012c0 <.LM1769>:
    T *src = base, *dest = (T *)newbuf;
    12c0:	00050793          	addi	a5,a0,0

00000000000012c4 <.L327>:
    for (; src < end; src++, dest++) {
    12c4:	00878793          	addi	a5,a5,8

00000000000012c8 <.LM1771>:
    12c8:	fee7eee3          	bltu	a5,a4,12c4 <.L327>

00000000000012cc <.LM1772>:
    12cc:	fff70793          	addi	a5,a4,-1

00000000000012d0 <.LM1773>:
    12d0:	40a787b3          	sub	a5,a5,a0
    12d4:	ff87f793          	andi	a5,a5,-8
    12d8:	00878793          	addi	a5,a5,8
    12dc:	00fa07b3          	add	a5,s4,a5
    12e0:	00f13423          	sd	a5,8(sp)

00000000000012e4 <.L326>:
    if ((char *)base != buf)
    12e4:	06810793          	addi	a5,sp,104

00000000000012e8 <.LM1775>:
    12e8:	00f50863          	beq	a0,a5,12f8 <.L328>

00000000000012ec <.LM1776>:
      delete[] (char *)base;
    12ec:	00050663          	beq	a0,zero,12f8 <.L328>
    12f0:	00000097          	auipc	ra,0x0
    12f4:	000080e7          	jalr	ra,0(ra) # 12f0 <.LM1776+0x4>

00000000000012f8 <.L328>:
    base = (T *)newbuf;
    12f8:	0b413423          	sd	s4,168(sp)

00000000000012fc <.LM1778>:
    end = dest;
    12fc:	00813783          	ld	a5,8(sp)
    1300:	0af13823          	sd	a5,176(sp)

0000000000001304 <.LM1779>:
    cap = base + target;
    1304:	012a0a33          	add	s4,s4,s2

0000000000001308 <.LM1780>:
    1308:	0b413c23          	sd	s4,184(sp)

000000000000130c <.L322>:
    new (end) T(std::move(x));
    130c:	0b013783          	ld	a5,176(sp)
    1310:	0197b023          	sd	s9,0(a5)

0000000000001314 <.LM1783>:
    end++;
    1314:	0b013783          	ld	a5,176(sp)
    1318:	00878793          	addi	a5,a5,8
    131c:	0af13823          	sd	a5,176(sp)

0000000000001320 <.LBE3692>:
      break;
    1320:	4500006f          	jal	zero,1770 <.L128>

0000000000001324 <.L491>:
    T *src = base, *dest = (T *)newbuf;
    1324:	01413423          	sd	s4,8(sp)
    1328:	fbdff06f          	jal	zero,12e4 <.L326>

000000000000132c <.L589>:
    132c:	00000913          	addi	s2,zero,0

0000000000001330 <.L329>:
      tmp2.s = cur.sleb128();
    1330:	05010513          	addi	a0,sp,80
    1334:	00000097          	auipc	ra,0x0
    1338:	000080e7          	jalr	ra,0(ra) # 1334 <.L329+0x4>

000000000000133c <.LVL713>:
    133c:	00050c93          	addi	s9,a0,0

0000000000001340 <.LM1793>:
      stack.push_back((int64_t)ctx->reg(tmp1.u) + tmp2.s);
    1340:	000b3783          	ld	a5,0(s6)
    1344:	0107b783          	ld	a5,16(a5)
    1348:	0009059b          	addiw	a1,s2,0
    134c:	000b0513          	addi	a0,s6,0

0000000000001350 <.LM1795>:
    1350:	000780e7          	jalr	ra,0(a5)

0000000000001354 <.LM1796>:
    1354:	01950cb3          	add	s9,a0,s9

0000000000001358 <.LBB3703>:
  size_type size() const { return end - base; }
    1358:	0a813703          	ld	a4,168(sp)

000000000000135c <.LM1800>:
    135c:	0b013783          	ld	a5,176(sp)
    1360:	40e787b3          	sub	a5,a5,a4
    1364:	4037d793          	srai	a5,a5,0x3

0000000000001368 <.LBE3705>:
    reserve(size() + 1);
    1368:	00178793          	addi	a5,a5,1

000000000000136c <.LBB3707>:
    if (n <= (size_type)(cap - base))
    136c:	0b813903          	ld	s2,184(sp)

0000000000001370 <.LM1804>:
    1370:	40e90933          	sub	s2,s2,a4
    1374:	40395913          	srai	s2,s2,0x3

0000000000001378 <.LM1805>:
    1378:	08f97263          	bgeu	s2,a5,13fc <.L330>

000000000000137c <.LM1806>:
    137c:	00091463          	bne	s2,zero,1384 <.L331>
    1380:	00100913          	addi	s2,zero,1

0000000000001384 <.L331>:
    while (target < n)
    1384:	00f97663          	bgeu	s2,a5,1390 <.L332>

0000000000001388 <.L333>:
      target <<= 1;
    1388:	00191913          	slli	s2,s2,0x1

000000000000138c <.LM1809>:
    while (target < n)
    138c:	fef96ee3          	bltu	s2,a5,1388 <.L333>

0000000000001390 <.L332>:
    char *newbuf = new char[sizeof(T[target])];
    1390:	00391913          	slli	s2,s2,0x3

0000000000001394 <.LM1811>:
    1394:	00090513          	addi	a0,s2,0
    1398:	00000097          	auipc	ra,0x0
    139c:	000080e7          	jalr	ra,0(ra) # 1398 <.LM1811+0x4>

00000000000013a0 <.LM1812>:
    13a0:	00050a13          	addi	s4,a0,0

00000000000013a4 <.LM1813>:
    T *src = base, *dest = (T *)newbuf;
    13a4:	0a813503          	ld	a0,168(sp)

00000000000013a8 <.LM1814>:
    for (; src < end; src++, dest++) {
    13a8:	0b013703          	ld	a4,176(sp)

00000000000013ac <.LM1816>:
    13ac:	06e57463          	bgeu	a0,a4,1414 <.L492>

00000000000013b0 <.LM1817>:
    T *src = base, *dest = (T *)newbuf;
    13b0:	00050793          	addi	a5,a0,0

00000000000013b4 <.L335>:
    for (; src < end; src++, dest++) {
    13b4:	00878793          	addi	a5,a5,8

00000000000013b8 <.LM1819>:
    13b8:	fee7eee3          	bltu	a5,a4,13b4 <.L335>

00000000000013bc <.LM1820>:
    13bc:	fff70793          	addi	a5,a4,-1

00000000000013c0 <.LM1821>:
    13c0:	40a787b3          	sub	a5,a5,a0
    13c4:	ff87f793          	andi	a5,a5,-8
    13c8:	00878793          	addi	a5,a5,8
    13cc:	00fa07b3          	add	a5,s4,a5
    13d0:	00f13423          	sd	a5,8(sp)

00000000000013d4 <.L334>:
    if ((char *)base != buf)
    13d4:	06810793          	addi	a5,sp,104

00000000000013d8 <.LM1823>:
    13d8:	00f50863          	beq	a0,a5,13e8 <.L336>

00000000000013dc <.LM1824>:
      delete[] (char *)base;
    13dc:	00050663          	beq	a0,zero,13e8 <.L336>
    13e0:	00000097          	auipc	ra,0x0
    13e4:	000080e7          	jalr	ra,0(ra) # 13e0 <.LM1824+0x4>

00000000000013e8 <.L336>:
    base = (T *)newbuf;
    13e8:	0b413423          	sd	s4,168(sp)

00000000000013ec <.LM1826>:
    end = dest;
    13ec:	00813783          	ld	a5,8(sp)
    13f0:	0af13823          	sd	a5,176(sp)

00000000000013f4 <.LM1827>:
    cap = base + target;
    13f4:	012a0a33          	add	s4,s4,s2

00000000000013f8 <.LM1828>:
    13f8:	0b413c23          	sd	s4,184(sp)

00000000000013fc <.L330>:
    new (end) T(std::move(x));
    13fc:	0b013783          	ld	a5,176(sp)
    1400:	0197b023          	sd	s9,0(a5)

0000000000001404 <.LM1831>:
    end++;
    1404:	0b013783          	ld	a5,176(sp)
    1408:	00878793          	addi	a5,a5,8
    140c:	0af13823          	sd	a5,176(sp)

0000000000001410 <.LBE3703>:
      break;
    1410:	3600006f          	jal	zero,1770 <.L128>

0000000000001414 <.L492>:
    T *src = base, *dest = (T *)newbuf;
    1414:	01413423          	sd	s4,8(sp)
    1418:	fbdff06f          	jal	zero,13d4 <.L334>

000000000000141c <.L179>:
  bool empty() const { return base == end; }
    141c:	0a813703          	ld	a4,168(sp)

0000000000001420 <.LM1841>:
    1420:	0b013c83          	ld	s9,176(sp)

0000000000001424 <.LBE3713>:
      CHECK();
    1424:	74ec8ae3          	beq	s9,a4,2378 <.L337>

0000000000001428 <.LBB3715>:
  size_type size() const { return end - base; }
    1428:	40ec87b3          	sub	a5,s9,a4
    142c:	4037d793          	srai	a5,a5,0x3

0000000000001430 <.LBE3717>:
    reserve(size() + 1);
    1430:	00178793          	addi	a5,a5,1

0000000000001434 <.LBB3719>:
    if (n <= (size_type)(cap - base))
    1434:	0b813903          	ld	s2,184(sp)

0000000000001438 <.LM1852>:
    1438:	40e90933          	sub	s2,s2,a4
    143c:	40395913          	srai	s2,s2,0x3

0000000000001440 <.LM1853>:
    1440:	08f97263          	bgeu	s2,a5,14c4 <.L338>

0000000000001444 <.LM1854>:
    1444:	00091463          	bne	s2,zero,144c <.L339>
    1448:	00100913          	addi	s2,zero,1

000000000000144c <.L339>:
    while (target < n)
    144c:	00f97663          	bgeu	s2,a5,1458 <.L340>

0000000000001450 <.L341>:
      target <<= 1;
    1450:	00191913          	slli	s2,s2,0x1

0000000000001454 <.LM1857>:
    while (target < n)
    1454:	fef96ee3          	bltu	s2,a5,1450 <.L341>

0000000000001458 <.L340>:
    char *newbuf = new char[sizeof(T[target])];
    1458:	00391913          	slli	s2,s2,0x3

000000000000145c <.LM1859>:
    145c:	00090513          	addi	a0,s2,0
    1460:	00000097          	auipc	ra,0x0
    1464:	000080e7          	jalr	ra,0(ra) # 1460 <.LM1859+0x4>

0000000000001468 <.LM1860>:
    1468:	00050a13          	addi	s4,a0,0

000000000000146c <.LM1861>:
    T *src = base, *dest = (T *)newbuf;
    146c:	0a813503          	ld	a0,168(sp)

0000000000001470 <.LM1862>:
    for (; src < end; src++, dest++) {
    1470:	0b013703          	ld	a4,176(sp)

0000000000001474 <.LM1864>:
    1474:	06e57663          	bgeu	a0,a4,14e0 <.L493>

0000000000001478 <.LM1865>:
    T *src = base, *dest = (T *)newbuf;
    1478:	00050793          	addi	a5,a0,0

000000000000147c <.L343>:
    for (; src < end; src++, dest++) {
    147c:	00878793          	addi	a5,a5,8

0000000000001480 <.LM1867>:
    1480:	fee7eee3          	bltu	a5,a4,147c <.L343>

0000000000001484 <.LM1868>:
    1484:	fff70793          	addi	a5,a4,-1

0000000000001488 <.LM1869>:
    1488:	40a787b3          	sub	a5,a5,a0
    148c:	ff87f793          	andi	a5,a5,-8
    1490:	00878793          	addi	a5,a5,8
    1494:	00fa07b3          	add	a5,s4,a5
    1498:	00f13423          	sd	a5,8(sp)

000000000000149c <.L342>:
    if ((char *)base != buf)
    149c:	06810793          	addi	a5,sp,104

00000000000014a0 <.LM1871>:
    14a0:	00f50863          	beq	a0,a5,14b0 <.L344>

00000000000014a4 <.LM1872>:
      delete[] (char *)base;
    14a4:	00050663          	beq	a0,zero,14b0 <.L344>
    14a8:	00000097          	auipc	ra,0x0
    14ac:	000080e7          	jalr	ra,0(ra) # 14a8 <.LM1872+0x4>

00000000000014b0 <.L344>:
    base = (T *)newbuf;
    14b0:	0b413423          	sd	s4,168(sp)

00000000000014b4 <.LM1874>:
    end = dest;
    14b4:	00813783          	ld	a5,8(sp)
    14b8:	0af13823          	sd	a5,176(sp)

00000000000014bc <.LM1875>:
    cap = base + target;
    14bc:	012a0a33          	add	s4,s4,s2

00000000000014c0 <.LM1876>:
    14c0:	0b413c23          	sd	s4,184(sp)

00000000000014c4 <.L338>:
    new (end) T(x);
    14c4:	ff8cb703          	ld	a4,-8(s9)
    14c8:	0b013783          	ld	a5,176(sp)
    14cc:	00e7b023          	sd	a4,0(a5)

00000000000014d0 <.LM1879>:
    end++;
    14d0:	0b013783          	ld	a5,176(sp)
    14d4:	00878793          	addi	a5,a5,8
    14d8:	0af13823          	sd	a5,176(sp)

00000000000014dc <.LM1880>:
  }
    14dc:	2940006f          	jal	zero,1770 <.L128>

00000000000014e0 <.L493>:
    T *src = base, *dest = (T *)newbuf;
    14e0:	01413423          	sd	s4,8(sp)
    14e4:	fb9ff06f          	jal	zero,149c <.L342>

00000000000014e8 <.L178>:
  bool empty() const { return base == end; }
    14e8:	0b013783          	ld	a5,176(sp)

00000000000014ec <.LBE3723>:
      CHECK();
    14ec:	0a813703          	ld	a4,168(sp)
    14f0:	68e784e3          	beq	a5,a4,2378 <.L337>

00000000000014f4 <.LBB3725>:
    end--;
    14f4:	ff878793          	addi	a5,a5,-8
    14f8:	0af13823          	sd	a5,176(sp)

00000000000014fc <.LM1894>:
  }
    14fc:	2740006f          	jal	zero,1770 <.L128>

0000000000001500 <.L176>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1500:	0106b783          	ld	a5,16(a3)
    1504:	00f76863          	bltu	a4,a5,1514 <.L345>

0000000000001508 <.LM1902>:
      underflow();
    1508:	05010513          	addi	a0,sp,80

000000000000150c <.LM1904>:
    150c:	00000097          	auipc	ra,0x0
    1510:	000080e7          	jalr	ra,0(ra) # 150c <.LM1904>

0000000000001514 <.L345>:
    const unsigned char *p = (const unsigned char *)pos;
    1514:	06013783          	ld	a5,96(sp)

0000000000001518 <.LBB3732>:
    if (sec->ord == byte_order::lsb) {
    1518:	05013703          	ld	a4,80(sp)
    151c:	01c72703          	lw	a4,28(a4)
    1520:	00071463          	bne	a4,zero,1528 <.LBB3735>
    1524:	37c0106f          	jal	zero,28a0 <.L346>

0000000000001528 <.LBB3735>:
        val = (val << 8) | (uint64_t)p[i];
    1528:	0007c683          	lbu	a3,0(a5)

000000000000152c <.LM1913>:
      for (unsigned i = 0; i < sizeof(T); i++)
    152c:	3780106f          	jal	zero,28a4 <.L470>

0000000000001530 <.L605>:
    char *newbuf = new char[sizeof(T[target])];
    1530:	00050c93          	addi	s9,a0,0

0000000000001534 <.LM1917>:
    T *src = base, *dest = (T *)newbuf;
    1534:	0a813503          	ld	a0,168(sp)

0000000000001538 <.LM1918>:
    for (; src < end; src++, dest++) {
    1538:	0b013703          	ld	a4,176(sp)

000000000000153c <.LM1920>:
    153c:	06e57663          	bgeu	a0,a4,15a8 <.L494>

0000000000001540 <.LM1921>:
    T *src = base, *dest = (T *)newbuf;
    1540:	00050793          	addi	a5,a0,0

0000000000001544 <.L353>:
    for (; src < end; src++, dest++) {
    1544:	00878793          	addi	a5,a5,8

0000000000001548 <.LM1923>:
    1548:	fee7eee3          	bltu	a5,a4,1544 <.L353>

000000000000154c <.LM1924>:
    154c:	fff70793          	addi	a5,a4,-1

0000000000001550 <.LM1925>:
    1550:	40a787b3          	sub	a5,a5,a0
    1554:	ff87f793          	andi	a5,a5,-8
    1558:	00878793          	addi	a5,a5,8
    155c:	00fc87b3          	add	a5,s9,a5
    1560:	00f13423          	sd	a5,8(sp)

0000000000001564 <.L352>:
    if ((char *)base != buf)
    1564:	06810793          	addi	a5,sp,104

0000000000001568 <.LM1927>:
    1568:	00f50863          	beq	a0,a5,1578 <.L354>

000000000000156c <.LM1928>:
      delete[] (char *)base;
    156c:	00050663          	beq	a0,zero,1578 <.L354>
    1570:	00000097          	auipc	ra,0x0
    1574:	000080e7          	jalr	ra,0(ra) # 1570 <.LM1928+0x4>

0000000000001578 <.L354>:
    base = (T *)newbuf;
    1578:	0b913423          	sd	s9,168(sp)

000000000000157c <.LM1930>:
    end = dest;
    157c:	00813783          	ld	a5,8(sp)
    1580:	0af13823          	sd	a5,176(sp)

0000000000001584 <.LM1931>:
    cap = base + target;
    1584:	012c8cb3          	add	s9,s9,s2

0000000000001588 <.LM1932>:
    1588:	0b913c23          	sd	s9,184(sp)

000000000000158c <.L348>:
    new (end) T(x);
    158c:	000a3703          	ld	a4,0(s4)
    1590:	0b013783          	ld	a5,176(sp)
    1594:	00e7b023          	sd	a4,0(a5)

0000000000001598 <.LM1935>:
    end++;
    1598:	0b013783          	ld	a5,176(sp)
    159c:	00878793          	addi	a5,a5,8
    15a0:	0af13823          	sd	a5,176(sp)

00000000000015a4 <.LM1936>:
  }
    15a4:	1cc0006f          	jal	zero,1770 <.L128>

00000000000015a8 <.L494>:
    T *src = base, *dest = (T *)newbuf;
    15a8:	01913423          	sd	s9,8(sp)
    15ac:	fb9ff06f          	jal	zero,1564 <.L352>

00000000000015b0 <.L177>:
  size_type size() const { return end - base; }
    15b0:	0b013c83          	ld	s9,176(sp)

00000000000015b4 <.LM1944>:
    15b4:	0a813703          	ld	a4,168(sp)

00000000000015b8 <.LM1945>:
    15b8:	40ec87b3          	sub	a5,s9,a4

00000000000015bc <.LBE3748>:
      CHECKN(2);
    15bc:	00800693          	addi	a3,zero,8
    15c0:	5af6fce3          	bgeu	a3,a5,2378 <.L337>

00000000000015c4 <.LBB3750>:
    15c4:	4037d793          	srai	a5,a5,0x3

00000000000015c8 <.LBE3752>:
    reserve(size() + 1);
    15c8:	00178793          	addi	a5,a5,1

00000000000015cc <.LBB3754>:
    if (n <= (size_type)(cap - base))
    15cc:	0b813903          	ld	s2,184(sp)

00000000000015d0 <.LM1956>:
    15d0:	40e90933          	sub	s2,s2,a4
    15d4:	40395913          	srai	s2,s2,0x3

00000000000015d8 <.LM1957>:
    15d8:	08f97263          	bgeu	s2,a5,165c <.L355>

00000000000015dc <.LM1958>:
    15dc:	00091463          	bne	s2,zero,15e4 <.L356>
    15e0:	00100913          	addi	s2,zero,1

00000000000015e4 <.L356>:
    while (target < n)
    15e4:	00f97663          	bgeu	s2,a5,15f0 <.L357>

00000000000015e8 <.L358>:
      target <<= 1;
    15e8:	00191913          	slli	s2,s2,0x1

00000000000015ec <.LM1961>:
    while (target < n)
    15ec:	fef96ee3          	bltu	s2,a5,15e8 <.L358>

00000000000015f0 <.L357>:
    char *newbuf = new char[sizeof(T[target])];
    15f0:	00391913          	slli	s2,s2,0x3

00000000000015f4 <.LM1963>:
    15f4:	00090513          	addi	a0,s2,0
    15f8:	00000097          	auipc	ra,0x0
    15fc:	000080e7          	jalr	ra,0(ra) # 15f8 <.LM1963+0x4>

0000000000001600 <.LM1964>:
    1600:	00050a13          	addi	s4,a0,0

0000000000001604 <.LM1965>:
    T *src = base, *dest = (T *)newbuf;
    1604:	0a813503          	ld	a0,168(sp)

0000000000001608 <.LM1966>:
    for (; src < end; src++, dest++) {
    1608:	0b013703          	ld	a4,176(sp)

000000000000160c <.LM1968>:
    160c:	06e57663          	bgeu	a0,a4,1678 <.L495>

0000000000001610 <.LM1969>:
    T *src = base, *dest = (T *)newbuf;
    1610:	00050793          	addi	a5,a0,0

0000000000001614 <.L360>:
    for (; src < end; src++, dest++) {
    1614:	00878793          	addi	a5,a5,8

0000000000001618 <.LM1971>:
    1618:	fee7eee3          	bltu	a5,a4,1614 <.L360>

000000000000161c <.LM1972>:
    161c:	fff70793          	addi	a5,a4,-1

0000000000001620 <.LM1973>:
    1620:	40a787b3          	sub	a5,a5,a0
    1624:	ff87f793          	andi	a5,a5,-8
    1628:	00878793          	addi	a5,a5,8
    162c:	00fa07b3          	add	a5,s4,a5
    1630:	00f13423          	sd	a5,8(sp)

0000000000001634 <.L359>:
    if ((char *)base != buf)
    1634:	06810793          	addi	a5,sp,104

0000000000001638 <.LM1975>:
    1638:	00f50863          	beq	a0,a5,1648 <.L361>

000000000000163c <.LM1976>:
      delete[] (char *)base;
    163c:	00050663          	beq	a0,zero,1648 <.L361>
    1640:	00000097          	auipc	ra,0x0
    1644:	000080e7          	jalr	ra,0(ra) # 1640 <.LM1976+0x4>

0000000000001648 <.L361>:
    base = (T *)newbuf;
    1648:	0b413423          	sd	s4,168(sp)

000000000000164c <.LM1978>:
    end = dest;
    164c:	00813783          	ld	a5,8(sp)
    1650:	0af13823          	sd	a5,176(sp)

0000000000001654 <.LM1979>:
    cap = base + target;
    1654:	012a0a33          	add	s4,s4,s2

0000000000001658 <.LM1980>:
    1658:	0b413c23          	sd	s4,184(sp)

000000000000165c <.L355>:
    new (end) T(x);
    165c:	ff0cb703          	ld	a4,-16(s9)
    1660:	0b013783          	ld	a5,176(sp)
    1664:	00e7b023          	sd	a4,0(a5)

0000000000001668 <.LM1983>:
    end++;
    1668:	0b013783          	ld	a5,176(sp)
    166c:	00878793          	addi	a5,a5,8
    1670:	0af13823          	sd	a5,176(sp)

0000000000001674 <.LM1984>:
  }
    1674:	0fc0006f          	jal	zero,1770 <.L128>

0000000000001678 <.L495>:
    T *src = base, *dest = (T *)newbuf;
    1678:	01413423          	sd	s4,8(sp)
    167c:	fb9ff06f          	jal	zero,1634 <.L359>

0000000000001680 <.L175>:
  size_type size() const { return end - base; }
    1680:	0b013783          	ld	a5,176(sp)

0000000000001684 <.LM1992>:
    1684:	0a813703          	ld	a4,168(sp)
    1688:	40e78733          	sub	a4,a5,a4

000000000000168c <.LBE3758>:
      CHECKN(2);
    168c:	00800693          	addi	a3,zero,8
    1690:	4ee6f4e3          	bgeu	a3,a4,2378 <.L337>

0000000000001694 <.LM1994>:
      tmp1.u = stack.back();
    1694:	ff87b703          	ld	a4,-8(a5)

0000000000001698 <.LM1997>:
      stack.back() = stack.revat(1);
    1698:	ff07b683          	ld	a3,-16(a5)
    169c:	fed7bc23          	sd	a3,-8(a5)

00000000000016a0 <.LBB3760>:
  reference revat(size_type n) { return *(end - 1 - n); }
    16a0:	0b013783          	ld	a5,176(sp)

00000000000016a4 <.LBE3760>:
      stack.revat(1) = tmp1.u;
    16a4:	fee7b823          	sd	a4,-16(a5)

00000000000016a8 <.LM2004>:
      break;
    16a8:	0c80006f          	jal	zero,1770 <.L128>

00000000000016ac <.L174>:
  size_type size() const { return end - base; }
    16ac:	0b013783          	ld	a5,176(sp)

00000000000016b0 <.LM2010>:
    16b0:	0a813703          	ld	a4,168(sp)
    16b4:	40e78733          	sub	a4,a5,a4

00000000000016b8 <.LBE3762>:
      CHECKN(3);
    16b8:	01000693          	addi	a3,zero,16
    16bc:	4ae6fee3          	bgeu	a3,a4,2378 <.L337>

00000000000016c0 <.LM2012>:
      tmp1.u = stack.back();
    16c0:	ff87b703          	ld	a4,-8(a5)

00000000000016c4 <.LM2015>:
      stack.back() = stack.revat(1);
    16c4:	ff07b683          	ld	a3,-16(a5)
    16c8:	fed7bc23          	sd	a3,-8(a5)

00000000000016cc <.LBB3764>:
  reference revat(size_type n) { return *(end - 1 - n); }
    16cc:	0b013783          	ld	a5,176(sp)

00000000000016d0 <.LBE3764>:
      stack.revat(1) = stack.revat(2);
    16d0:	fe87b683          	ld	a3,-24(a5)
    16d4:	fed7b823          	sd	a3,-16(a5)

00000000000016d8 <.LBB3766>:
    16d8:	0b013783          	ld	a5,176(sp)

00000000000016dc <.LBE3766>:
      stack.revat(2) = tmp1.u;
    16dc:	fee7b423          	sd	a4,-24(a5)

00000000000016e0 <.LM2027>:
      break;
    16e0:	0900006f          	jal	zero,1770 <.L128>

00000000000016e4 <.L190>:
      tmp1.u = subsec->addr_size;
    16e4:	0584e603          	lwu	a2,88(s1)

00000000000016e8 <.L362>:
  bool empty() const { return base == end; }
    16e8:	0b013903          	ld	s2,176(sp)

00000000000016ec <.LBE3768>:
      CHECK();
    16ec:	0a813783          	ld	a5,168(sp)
    16f0:	492784e3          	beq	a5,s2,2378 <.L337>

00000000000016f4 <.LM2039>:
      stack.back() = ctx->deref_size(stack.back(), tmp1.u);
    16f4:	000b3783          	ld	a5,0(s6)
    16f8:	0187b783          	ld	a5,24(a5)
    16fc:	0006061b          	addiw	a2,a2,0

0000000000001700 <.LM2042>:
    1700:	ff893583          	ld	a1,-8(s2)
    1704:	000b0513          	addi	a0,s6,0
    1708:	000780e7          	jalr	ra,0(a5)

000000000000170c <.LVL817>:
    170c:	0600006f          	jal	zero,176c <.L598>

0000000000001710 <.L143>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1710:	0106b783          	ld	a5,16(a3)
    1714:	00f76863          	bltu	a4,a5,1724 <.L363>

0000000000001718 <.LM2049>:
      underflow();
    1718:	05010513          	addi	a0,sp,80

000000000000171c <.LM2051>:
    171c:	00000097          	auipc	ra,0x0
    1720:	000080e7          	jalr	ra,0(ra) # 171c <.LM2051>

0000000000001724 <.L363>:
    const unsigned char *p = (const unsigned char *)pos;
    1724:	06013783          	ld	a5,96(sp)

0000000000001728 <.LBB3775>:
    if (sec->ord == byte_order::lsb) {
    1728:	05013703          	ld	a4,80(sp)
    172c:	01c72703          	lw	a4,28(a4)
    1730:	00071463          	bne	a4,zero,1738 <.LBB3778>
    1734:	1d80106f          	jal	zero,290c <.L364>

0000000000001738 <.LBB3778>:
        val = (val << 8) | (uint64_t)p[i];
    1738:	0007c603          	lbu	a2,0(a5)

000000000000173c <.LM2060>:
      for (unsigned i = 0; i < sizeof(T); i++)
    173c:	1d40106f          	jal	zero,2910 <.L471>

0000000000001740 <.L606>:
 */
class expr_error : public std::runtime_error {
public:
  explicit expr_error(const std::string &what_arg)
      : std::runtime_error(what_arg) {}
  explicit expr_error(const char *what_arg) : std::runtime_error(what_arg) {}
    1740:	00000797          	auipc	a5,0x0
    1744:	0007b783          	ld	a5,0(a5) # 1740 <.L606>
    1748:	01078793          	addi	a5,a5,16
    174c:	00f93023          	sd	a5,0(s2)

0000000000001750 <.LBE3782>:
        throw expr_error("DW_OP_deref_size operand exceeds address size");
    1750:	00000617          	auipc	a2,0x0
    1754:	00063603          	ld	a2,0(a2) # 1750 <.LBE3782>
    1758:	00000597          	auipc	a1,0x0
    175c:	0005b583          	ld	a1,0(a1) # 1758 <.LBE3782+0x8>
    1760:	00090513          	addi	a0,s2,0
    1764:	00000097          	auipc	ra,0x0
    1768:	000080e7          	jalr	ra,0(ra) # 1764 <.LBE3782+0x14>

000000000000176c <.L598>:
      stack.back() = ctx->deref_size(stack.back(), tmp1.u);
    176c:	fea93c23          	sd	a0,-8(s2)

0000000000001770 <.L128>:
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
    1770:	05013683          	ld	a3,80(sp)

0000000000001774 <.L141>:
  bool end() const { return pos >= sec->end; }
    1774:	06013703          	ld	a4,96(sp)

0000000000001778 <.LBB4411>:
  while (!cur.end()) {
    1778:	0106b783          	ld	a5,16(a3)
    177c:	44f774e3          	bgeu	a4,a5,23c4 <.L599>

0000000000001780 <.LBB3785>:
    if (sec->ord == byte_order::lsb) {
    1780:	01c6a783          	lw	a5,28(a3)
    1784:	00079463          	bne	a5,zero,178c <.LBB3788>
    1788:	1fc0106f          	jal	zero,2984 <.L129>

000000000000178c <.LBB3788>:
        val = (val << 8) | (uint64_t)p[i];
    178c:	00074783          	lbu	a5,0(a4)

0000000000001790 <.LM2087>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1790:	1f80106f          	jal	zero,2988 <.L473>

0000000000001794 <.L173>:
      tmp1.u = subsec->addr_size;
    1794:	0584e683          	lwu	a3,88(s1)

0000000000001798 <.L366>:
  size_type size() const { return end - base; }
    1798:	0b013903          	ld	s2,176(sp)

000000000000179c <.LM2099>:
    179c:	0a813783          	ld	a5,168(sp)
    17a0:	40f907b3          	sub	a5,s2,a5

00000000000017a4 <.LBE3792>:
      CHECKN(2);
    17a4:	3cfdfae3          	bgeu	s11,a5,2378 <.L337>

00000000000017a8 <.LM2101>:
      tmp2.u = stack.back();
    17a8:	ff893583          	ld	a1,-8(s2)

00000000000017ac <.LBB3794>:
    end--;
    17ac:	ff890793          	addi	a5,s2,-8
    17b0:	0af13823          	sd	a5,176(sp)

00000000000017b4 <.LBE3794>:
      stack.back() = ctx->xderef_size(tmp2.u, stack.back(), tmp1.u);
    17b4:	000b3783          	ld	a5,0(s6)
    17b8:	0207b783          	ld	a5,32(a5)
    17bc:	0006869b          	addiw	a3,a3,0

00000000000017c0 <.LM2110>:
    17c0:	ff093603          	ld	a2,-16(s2)
    17c4:	000b0513          	addi	a0,s6,0
    17c8:	000780e7          	jalr	ra,0(a5)

00000000000017cc <.LM2111>:
    17cc:	0600006f          	jal	zero,182c <.L600>

00000000000017d0 <.L142>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    17d0:	0106b783          	ld	a5,16(a3)
    17d4:	00f76863          	bltu	a4,a5,17e4 <.L367>

00000000000017d8 <.LM2118>:
      underflow();
    17d8:	05010513          	addi	a0,sp,80

00000000000017dc <.LM2120>:
    17dc:	00000097          	auipc	ra,0x0
    17e0:	000080e7          	jalr	ra,0(ra) # 17dc <.LM2120>

00000000000017e4 <.L367>:
    const unsigned char *p = (const unsigned char *)pos;
    17e4:	06013783          	ld	a5,96(sp)

00000000000017e8 <.LBB3801>:
    if (sec->ord == byte_order::lsb) {
    17e8:	05013703          	ld	a4,80(sp)
    17ec:	01c72703          	lw	a4,28(a4)
    17f0:	00071463          	bne	a4,zero,17f8 <.LBB3804>
    17f4:	1540106f          	jal	zero,2948 <.L368>

00000000000017f8 <.LBB3804>:
        val = (val << 8) | (uint64_t)p[i];
    17f8:	0007c683          	lbu	a3,0(a5)

00000000000017fc <.LM2129>:
      for (unsigned i = 0; i < sizeof(T); i++)
    17fc:	1500106f          	jal	zero,294c <.L472>

0000000000001800 <.L607>:
    1800:	00000797          	auipc	a5,0x0
    1804:	0007b783          	ld	a5,0(a5) # 1800 <.L607>
    1808:	01078793          	addi	a5,a5,16
    180c:	00f93023          	sd	a5,0(s2)

0000000000001810 <.LBE3808>:
        throw expr_error("DW_OP_xderef_size operand exceeds address size");
    1810:	00000617          	auipc	a2,0x0
    1814:	00063603          	ld	a2,0(a2) # 1810 <.LBE3808>
    1818:	00000597          	auipc	a1,0x0
    181c:	0005b583          	ld	a1,0(a1) # 1818 <.LBE3808+0x8>
    1820:	00090513          	addi	a0,s2,0
    1824:	00000097          	auipc	ra,0x0
    1828:	000080e7          	jalr	ra,0(ra) # 1824 <.LBE3808+0x14>

000000000000182c <.L600>:
      stack.back() = ctx->xderef_size(tmp2.u, stack.back(), tmp1.u);
    182c:	fea93823          	sd	a0,-16(s2)

0000000000001830 <.LM2136>:
      break;
    1830:	f41ff06f          	jal	zero,1770 <.L128>

0000000000001834 <.L140>:
      throw runtime_error("DW_OP_push_object_address not implemented");
    1834:	01000513          	addi	a0,zero,16
    1838:	00000097          	auipc	ra,0x0
    183c:	000080e7          	jalr	ra,0(ra) # 1838 <.L140+0x4>

0000000000001840 <.LVL850>:
    1840:	00050913          	addi	s2,a0,0

0000000000001844 <.LM2140>:
    1844:	00000597          	auipc	a1,0x0
    1848:	00058593          	addi	a1,a1,0 # 1844 <.LM2140>

000000000000184c <.LEHB18>:
    184c:	00000097          	auipc	ra,0x0
    1850:	000080e7          	jalr	ra,0(ra) # 184c <.LEHB18>

0000000000001854 <.LEHE18>:
    1854:	00000617          	auipc	a2,0x0
    1858:	00063603          	ld	a2,0(a2) # 1854 <.LEHE18>
    185c:	00000597          	auipc	a1,0x0
    1860:	0005b583          	ld	a1,0(a1) # 185c <.LEHE18+0x8>
    1864:	00090513          	addi	a0,s2,0

0000000000001868 <.LEHB19>:
    1868:	00000097          	auipc	ra,0x0
    186c:	000080e7          	jalr	ra,0(ra) # 1868 <.LEHB19>

0000000000001870 <.L138>:
  bool empty() const { return base == end; }
    1870:	0b013903          	ld	s2,176(sp)

0000000000001874 <.LBE3811>:
      CHECK();
    1874:	0a813783          	ld	a5,168(sp)
    1878:	312780e3          	beq	a5,s2,2378 <.L337>

000000000000187c <.LM2149>:
      stack.back() = ctx->form_tls_address(stack.back());
    187c:	000b3783          	ld	a5,0(s6)
    1880:	0287b783          	ld	a5,40(a5)
    1884:	ff893583          	ld	a1,-8(s2)
    1888:	000b0513          	addi	a0,s6,0
    188c:	000780e7          	jalr	ra,0(a5)

0000000000001890 <.LEHE19>:
    1890:	fea93c23          	sd	a0,-8(s2)

0000000000001894 <.LM2153>:
      break;
    1894:	eddff06f          	jal	zero,1770 <.L128>

0000000000001898 <.L137>:
      throw runtime_error("DW_OP_call_frame_cfa not implemented");
    1898:	01000513          	addi	a0,zero,16
    189c:	00000097          	auipc	ra,0x0
    18a0:	000080e7          	jalr	ra,0(ra) # 189c <.L137+0x4>

00000000000018a4 <.LVL857>:
    18a4:	00050913          	addi	s2,a0,0

00000000000018a8 <.LM2157>:
    18a8:	00000597          	auipc	a1,0x0
    18ac:	00058593          	addi	a1,a1,0 # 18a8 <.LM2157>

00000000000018b0 <.LEHB20>:
    18b0:	00000097          	auipc	ra,0x0
    18b4:	000080e7          	jalr	ra,0(ra) # 18b0 <.LEHB20>

00000000000018b8 <.LEHE20>:
    18b8:	00000617          	auipc	a2,0x0
    18bc:	00063603          	ld	a2,0(a2) # 18b8 <.LEHE20>
    18c0:	00000597          	auipc	a1,0x0
    18c4:	0005b583          	ld	a1,0(a1) # 18c0 <.LEHE20+0x8>
    18c8:	00090513          	addi	a0,s2,0

00000000000018cc <.LEHB21>:
    18cc:	00000097          	auipc	ra,0x0
    18d0:	000080e7          	jalr	ra,0(ra) # 18cc <.LEHB21>

00000000000018d4 <.L172>:
    18d4:	0b013703          	ld	a4,176(sp)

00000000000018d8 <.LBE3813>:
      CHECK();
    18d8:	0a813783          	ld	a5,168(sp)
    18dc:	28f70ee3          	beq	a4,a5,2378 <.L337>

00000000000018e0 <.LM2166>:
      if (tmp1.s < 0)
    18e0:	ff873783          	ld	a5,-8(a4)
    18e4:	43f7d693          	srai	a3,a5,0x3f
    18e8:	00d7c7b3          	xor	a5,a5,a3
    18ec:	40d787b3          	sub	a5,a5,a3

00000000000018f0 <.LM2171>:
      stack.back() = tmp1.u;
    18f0:	fef73c23          	sd	a5,-8(a4)

00000000000018f4 <.LM2172>:
      break;
    18f4:	e7dff06f          	jal	zero,1770 <.L128>

00000000000018f8 <.L171>:
  size_type size() const { return end - base; }
    18f8:	0b013783          	ld	a5,176(sp)

00000000000018fc <.LM2179>:
    18fc:	0a813703          	ld	a4,168(sp)
    1900:	40e78733          	sub	a4,a5,a4

0000000000001904 <.LBE3815>:
      UBINOP(&);
    1904:	00800693          	addi	a3,zero,8
    1908:	26e6f8e3          	bgeu	a3,a4,2378 <.L337>

000000000000190c <.LM2181>:
    190c:	ff87b683          	ld	a3,-8(a5)

0000000000001910 <.LBB3817>:
    end--;
    1910:	ff878713          	addi	a4,a5,-8
    1914:	0ae13823          	sd	a4,176(sp)

0000000000001918 <.LBE3817>:
    1918:	ff07b703          	ld	a4,-16(a5)
    191c:	00d77733          	and	a4,a4,a3
    1920:	fee7b823          	sd	a4,-16(a5)

0000000000001924 <.LM2189>:
      break;
    1924:	e4dff06f          	jal	zero,1770 <.L128>

0000000000001928 <.L170>:
  size_type size() const { return end - base; }
    1928:	0b013783          	ld	a5,176(sp)

000000000000192c <.LM2196>:
    192c:	0a813703          	ld	a4,168(sp)
    1930:	40e78733          	sub	a4,a5,a4

0000000000001934 <.LBE3819>:
      CHECKN(2);
    1934:	00800693          	addi	a3,zero,8
    1938:	24e6f0e3          	bgeu	a3,a4,2378 <.L337>

000000000000193c <.LM2198>:
      tmp1.u = stack.back();
    193c:	ff87b703          	ld	a4,-8(a5)

0000000000001940 <.LBB3821>:
    end--;
    1940:	ff878693          	addi	a3,a5,-8
    1944:	0ad13823          	sd	a3,176(sp)

0000000000001948 <.LBE3821>:
      tmp3.s = tmp1.s / tmp2.s;
    1948:	ff07b683          	ld	a3,-16(a5)
    194c:	02d74733          	div	a4,a4,a3

0000000000001950 <.LM2209>:
      stack.back() = tmp3.u;
    1950:	fee7b823          	sd	a4,-16(a5)

0000000000001954 <.LM2210>:
      break;
    1954:	e1dff06f          	jal	zero,1770 <.L128>

0000000000001958 <.L169>:
  size_type size() const { return end - base; }
    1958:	0b013783          	ld	a5,176(sp)

000000000000195c <.LM2217>:
    195c:	0a813703          	ld	a4,168(sp)
    1960:	40e78733          	sub	a4,a5,a4

0000000000001964 <.LBE3823>:
      UBINOP(-);
    1964:	00800693          	addi	a3,zero,8
    1968:	20e6f8e3          	bgeu	a3,a4,2378 <.L337>

000000000000196c <.LM2219>:
    196c:	ff87b683          	ld	a3,-8(a5)

0000000000001970 <.LBB3825>:
    end--;
    1970:	ff878713          	addi	a4,a5,-8
    1974:	0ae13823          	sd	a4,176(sp)

0000000000001978 <.LBE3825>:
    1978:	ff07b703          	ld	a4,-16(a5)
    197c:	40d70733          	sub	a4,a4,a3
    1980:	fee7b823          	sd	a4,-16(a5)

0000000000001984 <.LM2227>:
      break;
    1984:	dedff06f          	jal	zero,1770 <.L128>

0000000000001988 <.L168>:
  size_type size() const { return end - base; }
    1988:	0b013783          	ld	a5,176(sp)

000000000000198c <.LM2235>:
    198c:	0a813703          	ld	a4,168(sp)
    1990:	40e78733          	sub	a4,a5,a4

0000000000001994 <.LBE3827>:
      UBINOP(%);
    1994:	00800693          	addi	a3,zero,8
    1998:	1ee6f0e3          	bgeu	a3,a4,2378 <.L337>

000000000000199c <.LM2237>:
    199c:	ff87b683          	ld	a3,-8(a5)

00000000000019a0 <.LBB3829>:
    end--;
    19a0:	ff878713          	addi	a4,a5,-8
    19a4:	0ae13823          	sd	a4,176(sp)

00000000000019a8 <.LBE3829>:
    19a8:	ff07b703          	ld	a4,-16(a5)
    19ac:	02d77733          	remu	a4,a4,a3
    19b0:	fee7b823          	sd	a4,-16(a5)

00000000000019b4 <.LM2245>:
      break;
    19b4:	dbdff06f          	jal	zero,1770 <.L128>

00000000000019b8 <.L167>:
  size_type size() const { return end - base; }
    19b8:	0b013783          	ld	a5,176(sp)

00000000000019bc <.LM2253>:
    19bc:	0a813703          	ld	a4,168(sp)
    19c0:	40e78733          	sub	a4,a5,a4

00000000000019c4 <.LBE3831>:
      UBINOP(*);
    19c4:	00800693          	addi	a3,zero,8
    19c8:	1ae6f8e3          	bgeu	a3,a4,2378 <.L337>

00000000000019cc <.LM2255>:
    19cc:	ff87b683          	ld	a3,-8(a5)

00000000000019d0 <.LBB3833>:
    end--;
    19d0:	ff878713          	addi	a4,a5,-8
    19d4:	0ae13823          	sd	a4,176(sp)

00000000000019d8 <.LBE3833>:
    19d8:	ff07b703          	ld	a4,-16(a5)
    19dc:	02d70733          	mul	a4,a4,a3
    19e0:	fee7b823          	sd	a4,-16(a5)

00000000000019e4 <.LM2263>:
      break;
    19e4:	d8dff06f          	jal	zero,1770 <.L128>

00000000000019e8 <.L166>:
  bool empty() const { return base == end; }
    19e8:	0b013783          	ld	a5,176(sp)

00000000000019ec <.LBE3835>:
      CHECK();
    19ec:	0a813703          	ld	a4,168(sp)
    19f0:	18f704e3          	beq	a4,a5,2378 <.L337>

00000000000019f4 <.LM2272>:
      tmp1.s = -tmp1.s;
    19f4:	ff87b703          	ld	a4,-8(a5)
    19f8:	40e00733          	sub	a4,zero,a4

00000000000019fc <.LM2277>:
      stack.back() = tmp1.u;
    19fc:	fee7bc23          	sd	a4,-8(a5)

0000000000001a00 <.LM2278>:
      break;
    1a00:	d71ff06f          	jal	zero,1770 <.L128>

0000000000001a04 <.L165>:
    1a04:	0b013783          	ld	a5,176(sp)

0000000000001a08 <.LBE3837>:
      CHECK();
    1a08:	0a813703          	ld	a4,168(sp)
    1a0c:	16f706e3          	beq	a4,a5,2378 <.L337>

0000000000001a10 <.LM2286>:
      stack.back() = ~stack.back();
    1a10:	ff87b703          	ld	a4,-8(a5)
    1a14:	fff74713          	xori	a4,a4,-1

0000000000001a18 <.LM2289>:
    1a18:	fee7bc23          	sd	a4,-8(a5)

0000000000001a1c <.LM2290>:
      break;
    1a1c:	d55ff06f          	jal	zero,1770 <.L128>

0000000000001a20 <.L164>:
  size_type size() const { return end - base; }
    1a20:	0b013783          	ld	a5,176(sp)

0000000000001a24 <.LM2297>:
    1a24:	0a813703          	ld	a4,168(sp)
    1a28:	40e78733          	sub	a4,a5,a4

0000000000001a2c <.LBE3839>:
      UBINOP(|);
    1a2c:	00800693          	addi	a3,zero,8
    1a30:	14e6f4e3          	bgeu	a3,a4,2378 <.L337>

0000000000001a34 <.LM2299>:
    1a34:	ff87b683          	ld	a3,-8(a5)

0000000000001a38 <.LBB3841>:
    end--;
    1a38:	ff878713          	addi	a4,a5,-8
    1a3c:	0ae13823          	sd	a4,176(sp)

0000000000001a40 <.LBE3841>:
    1a40:	ff07b703          	ld	a4,-16(a5)
    1a44:	00d76733          	or	a4,a4,a3
    1a48:	fee7b823          	sd	a4,-16(a5)

0000000000001a4c <.LM2307>:
      break;
    1a4c:	d25ff06f          	jal	zero,1770 <.L128>

0000000000001a50 <.L163>:
  size_type size() const { return end - base; }
    1a50:	0b013783          	ld	a5,176(sp)

0000000000001a54 <.LM2315>:
    1a54:	0a813703          	ld	a4,168(sp)
    1a58:	40e78733          	sub	a4,a5,a4

0000000000001a5c <.LBE3843>:
      UBINOP(+);
    1a5c:	00800693          	addi	a3,zero,8
    1a60:	10e6fce3          	bgeu	a3,a4,2378 <.L337>

0000000000001a64 <.LM2317>:
    1a64:	ff87b683          	ld	a3,-8(a5)

0000000000001a68 <.LBB3845>:
    end--;
    1a68:	ff878713          	addi	a4,a5,-8
    1a6c:	0ae13823          	sd	a4,176(sp)

0000000000001a70 <.LBE3845>:
    1a70:	ff07b703          	ld	a4,-16(a5)
    1a74:	00d70733          	add	a4,a4,a3
    1a78:	fee7b823          	sd	a4,-16(a5)

0000000000001a7c <.LM2325>:
      break;
    1a7c:	cf5ff06f          	jal	zero,1770 <.L128>

0000000000001a80 <.L590>:
    return 0;
    1a80:	00000513          	addi	a0,zero,0

0000000000001a84 <.L370>:
  bool empty() const { return base == end; }
    1a84:	0b013783          	ld	a5,176(sp)

0000000000001a88 <.LBE3848>:
      CHECK();
    1a88:	0a813703          	ld	a4,168(sp)
    1a8c:	0ef706e3          	beq	a4,a5,2378 <.L337>

0000000000001a90 <.LM2336>:
      stack.back() += tmp1.u;
    1a90:	ff87b703          	ld	a4,-8(a5)
    1a94:	00a70733          	add	a4,a4,a0
    1a98:	fee7bc23          	sd	a4,-8(a5)

0000000000001a9c <.LM2339>:
      break;
    1a9c:	cd5ff06f          	jal	zero,1770 <.L128>

0000000000001aa0 <.L161>:
  size_type size() const { return end - base; }
    1aa0:	0b013783          	ld	a5,176(sp)

0000000000001aa4 <.LM2345>:
    1aa4:	0a813703          	ld	a4,168(sp)
    1aa8:	40e78733          	sub	a4,a5,a4

0000000000001aac <.LBE3850>:
      CHECKN(2);
    1aac:	00800693          	addi	a3,zero,8
    1ab0:	0ce6f4e3          	bgeu	a3,a4,2378 <.L337>

0000000000001ab4 <.LM2347>:
      tmp1.u = stack.back();
    1ab4:	ff87b683          	ld	a3,-8(a5)

0000000000001ab8 <.LBB3852>:
    end--;
    1ab8:	ff878713          	addi	a4,a5,-8
    1abc:	0ae13823          	sd	a4,176(sp)

0000000000001ac0 <.LBE3852>:
      tmp2.u = stack.back();
    1ac0:	ff07b703          	ld	a4,-16(a5)

0000000000001ac4 <.LM2356>:
      if (tmp1.u < sizeof(tmp2.u) * 8)
    1ac4:	03f00613          	addi	a2,zero,63
    1ac8:	00d66863          	bltu	a2,a3,1ad8 <.L371>

0000000000001acc <.LM2357>:
        stack.back() = tmp2.u << tmp1.u;
    1acc:	00d71733          	sll	a4,a4,a3

0000000000001ad0 <.LM2359>:
    1ad0:	fee7b823          	sd	a4,-16(a5)

0000000000001ad4 <.LM2360>:
    1ad4:	c9dff06f          	jal	zero,1770 <.L128>

0000000000001ad8 <.L371>:
        stack.back() = 0;
    1ad8:	fe07b823          	sd	zero,-16(a5)
    1adc:	c95ff06f          	jal	zero,1770 <.L128>

0000000000001ae0 <.L160>:
  size_type size() const { return end - base; }
    1ae0:	0b013783          	ld	a5,176(sp)

0000000000001ae4 <.LM2368>:
    1ae4:	0a813703          	ld	a4,168(sp)
    1ae8:	40e78733          	sub	a4,a5,a4

0000000000001aec <.LBE3854>:
      CHECKN(2);
    1aec:	00800693          	addi	a3,zero,8
    1af0:	08e6f4e3          	bgeu	a3,a4,2378 <.L337>

0000000000001af4 <.LM2370>:
      tmp1.u = stack.back();
    1af4:	ff87b683          	ld	a3,-8(a5)

0000000000001af8 <.LBB3856>:
    end--;
    1af8:	ff878713          	addi	a4,a5,-8
    1afc:	0ae13823          	sd	a4,176(sp)

0000000000001b00 <.LBE3856>:
      tmp2.u = stack.back();
    1b00:	ff07b703          	ld	a4,-16(a5)

0000000000001b04 <.LM2379>:
      if (tmp1.u < sizeof(tmp2.u) * 8)
    1b04:	03f00613          	addi	a2,zero,63
    1b08:	00d66863          	bltu	a2,a3,1b18 <.L372>

0000000000001b0c <.LM2380>:
        stack.back() = tmp2.u >> tmp1.u;
    1b0c:	00d75733          	srl	a4,a4,a3

0000000000001b10 <.LM2382>:
    1b10:	fee7b823          	sd	a4,-16(a5)

0000000000001b14 <.LM2383>:
    1b14:	c5dff06f          	jal	zero,1770 <.L128>

0000000000001b18 <.L372>:
        stack.back() = 0;
    1b18:	fe07b823          	sd	zero,-16(a5)
    1b1c:	c55ff06f          	jal	zero,1770 <.L128>

0000000000001b20 <.L159>:
  size_type size() const { return end - base; }
    1b20:	0b013783          	ld	a5,176(sp)

0000000000001b24 <.LM2391>:
    1b24:	0a813703          	ld	a4,168(sp)
    1b28:	40e78733          	sub	a4,a5,a4

0000000000001b2c <.LBE3858>:
      CHECKN(2);
    1b2c:	00800693          	addi	a3,zero,8
    1b30:	04e6f4e3          	bgeu	a3,a4,2378 <.L337>

0000000000001b34 <.LM2393>:
      tmp1.u = stack.back();
    1b34:	ff87b603          	ld	a2,-8(a5)

0000000000001b38 <.LBB3860>:
    end--;
    1b38:	ff878713          	addi	a4,a5,-8
    1b3c:	0ae13823          	sd	a4,176(sp)

0000000000001b40 <.LBE3860>:
      tmp2.u = stack.back();
    1b40:	ff07b683          	ld	a3,-16(a5)

0000000000001b44 <.LM2402>:
      if (tmp1.u < sizeof(tmp2.u) * 8)
    1b44:	03f00593          	addi	a1,zero,63

0000000000001b48 <.LM2405>:
        tmp2.u = 0;
    1b48:	00000713          	addi	a4,zero,0

0000000000001b4c <.LM2406>:
      if (tmp1.u < sizeof(tmp2.u) * 8)
    1b4c:	00c5ea63          	bltu	a1,a2,1b60 <.L373>

0000000000001b50 <.LM2407>:
      if (tmp3.u)
    1b50:	43f6d593          	srai	a1,a3,0x3f
    1b54:	00d5c733          	xor	a4,a1,a3
    1b58:	40b70733          	sub	a4,a4,a1

0000000000001b5c <.LM2409>:
        tmp2.u >>= tmp1.u;
    1b5c:	00c75733          	srl	a4,a4,a2

0000000000001b60 <.L373>:
      if (tmp3.u)
    1b60:	0006d463          	bge	a3,zero,1b68 <.L374>

0000000000001b64 <.LM2411>:
        tmp2.s = -tmp2.s;
    1b64:	40e00733          	sub	a4,zero,a4

0000000000001b68 <.L374>:
      stack.back() = tmp2.u;
    1b68:	fee7b823          	sd	a4,-16(a5)

0000000000001b6c <.LM2415>:
      break;
    1b6c:	c05ff06f          	jal	zero,1770 <.L128>

0000000000001b70 <.L158>:
  size_type size() const { return end - base; }
    1b70:	0b013783          	ld	a5,176(sp)

0000000000001b74 <.LM2422>:
    1b74:	0a813703          	ld	a4,168(sp)
    1b78:	40e78733          	sub	a4,a5,a4

0000000000001b7c <.LBE3862>:
      UBINOP(^);
    1b7c:	00800693          	addi	a3,zero,8
    1b80:	7ee6fc63          	bgeu	a3,a4,2378 <.L337>

0000000000001b84 <.LM2424>:
    1b84:	ff87b683          	ld	a3,-8(a5)

0000000000001b88 <.LBB3864>:
    end--;
    1b88:	ff878713          	addi	a4,a5,-8
    1b8c:	0ae13823          	sd	a4,176(sp)

0000000000001b90 <.LBE3864>:
    1b90:	ff07b703          	ld	a4,-16(a5)
    1b94:	00d74733          	xor	a4,a4,a3
    1b98:	fee7b823          	sd	a4,-16(a5)

0000000000001b9c <.LM2432>:
      break;
    1b9c:	bd5ff06f          	jal	zero,1770 <.L128>

0000000000001ba0 <.L153>:
  size_type size() const { return end - base; }
    1ba0:	0b013703          	ld	a4,176(sp)

0000000000001ba4 <.LM2440>:
    1ba4:	0a813783          	ld	a5,168(sp)
    1ba8:	40f707b3          	sub	a5,a4,a5

0000000000001bac <.LBE3866>:
      SRELOP(<=);
    1bac:	00800693          	addi	a3,zero,8
    1bb0:	7cf6f463          	bgeu	a3,a5,2378 <.L337>

0000000000001bb4 <.LM2442>:
    1bb4:	ff873783          	ld	a5,-8(a4)

0000000000001bb8 <.LBB3868>:
    end--;
    1bb8:	ff870693          	addi	a3,a4,-8
    1bbc:	0ad13823          	sd	a3,176(sp)

0000000000001bc0 <.LBE3868>:
    1bc0:	ff073683          	ld	a3,-16(a4)
    1bc4:	00d7a7b3          	slt	a5,a5,a3

0000000000001bc8 <.LM2450>:
    1bc8:	0017c793          	xori	a5,a5,1
    1bcc:	02079793          	slli	a5,a5,0x20
    1bd0:	0207d793          	srli	a5,a5,0x20
    1bd4:	fef73823          	sd	a5,-16(a4)

0000000000001bd8 <.LM2451>:
      break;
    1bd8:	b99ff06f          	jal	zero,1770 <.L128>

0000000000001bdc <.L155>:
  size_type size() const { return end - base; }
    1bdc:	0b013703          	ld	a4,176(sp)

0000000000001be0 <.LM2459>:
    1be0:	0a813783          	ld	a5,168(sp)
    1be4:	40f707b3          	sub	a5,a4,a5

0000000000001be8 <.LBE3870>:
      SRELOP(>=);
    1be8:	00800693          	addi	a3,zero,8
    1bec:	78f6f663          	bgeu	a3,a5,2378 <.L337>

0000000000001bf0 <.LM2461>:
    1bf0:	ff873783          	ld	a5,-8(a4)

0000000000001bf4 <.LBB3872>:
    end--;
    1bf4:	ff870693          	addi	a3,a4,-8
    1bf8:	0ad13823          	sd	a3,176(sp)

0000000000001bfc <.LBE3872>:
    1bfc:	ff073683          	ld	a3,-16(a4)
    1c00:	00d7a7b3          	slt	a5,a5,a3

0000000000001c04 <.LM2469>:
    1c04:	0017c793          	xori	a5,a5,1
    1c08:	02079793          	slli	a5,a5,0x20
    1c0c:	0207d793          	srli	a5,a5,0x20
    1c10:	fef73823          	sd	a5,-16(a4)

0000000000001c14 <.LM2470>:
      break;
    1c14:	b5dff06f          	jal	zero,1770 <.L128>

0000000000001c18 <.L156>:
  size_type size() const { return end - base; }
    1c18:	0b013703          	ld	a4,176(sp)

0000000000001c1c <.LM2478>:
    1c1c:	0a813783          	ld	a5,168(sp)
    1c20:	40f707b3          	sub	a5,a4,a5

0000000000001c24 <.LBE3874>:
      SRELOP(==);
    1c24:	00800693          	addi	a3,zero,8
    1c28:	74f6f863          	bgeu	a3,a5,2378 <.L337>

0000000000001c2c <.LM2480>:
    1c2c:	ff873783          	ld	a5,-8(a4)

0000000000001c30 <.LBB3876>:
    end--;
    1c30:	ff870693          	addi	a3,a4,-8
    1c34:	0ad13823          	sd	a3,176(sp)

0000000000001c38 <.LBE3876>:
    1c38:	ff073683          	ld	a3,-16(a4)
    1c3c:	00d7a7b3          	slt	a5,a5,a3

0000000000001c40 <.LM2488>:
    1c40:	0017c793          	xori	a5,a5,1
    1c44:	02079793          	slli	a5,a5,0x20
    1c48:	0207d793          	srli	a5,a5,0x20
    1c4c:	fef73823          	sd	a5,-16(a4)

0000000000001c50 <.LM2489>:
      break;
    1c50:	b21ff06f          	jal	zero,1770 <.L128>

0000000000001c54 <.L152>:
  size_type size() const { return end - base; }
    1c54:	0b013703          	ld	a4,176(sp)

0000000000001c58 <.LM2497>:
    1c58:	0a813783          	ld	a5,168(sp)
    1c5c:	40f707b3          	sub	a5,a4,a5

0000000000001c60 <.LBE3878>:
      SRELOP(<);
    1c60:	00800693          	addi	a3,zero,8
    1c64:	70f6fa63          	bgeu	a3,a5,2378 <.L337>

0000000000001c68 <.LM2499>:
    1c68:	ff873783          	ld	a5,-8(a4)

0000000000001c6c <.LBB3880>:
    end--;
    1c6c:	ff870693          	addi	a3,a4,-8
    1c70:	0ad13823          	sd	a3,176(sp)

0000000000001c74 <.LBE3880>:
    1c74:	ff073683          	ld	a3,-16(a4)
    1c78:	00d7a7b3          	slt	a5,a5,a3

0000000000001c7c <.LM2507>:
    1c7c:	0017c793          	xori	a5,a5,1
    1c80:	02079793          	slli	a5,a5,0x20
    1c84:	0207d793          	srli	a5,a5,0x20
    1c88:	fef73823          	sd	a5,-16(a4)

0000000000001c8c <.LM2508>:
      break;
    1c8c:	ae5ff06f          	jal	zero,1770 <.L128>

0000000000001c90 <.L154>:
  size_type size() const { return end - base; }
    1c90:	0b013703          	ld	a4,176(sp)

0000000000001c94 <.LM2516>:
    1c94:	0a813783          	ld	a5,168(sp)
    1c98:	40f707b3          	sub	a5,a4,a5

0000000000001c9c <.LBE3882>:
      SRELOP(>);
    1c9c:	00800693          	addi	a3,zero,8
    1ca0:	6cf6fc63          	bgeu	a3,a5,2378 <.L337>

0000000000001ca4 <.LM2518>:
    1ca4:	ff873783          	ld	a5,-8(a4)

0000000000001ca8 <.LBB3884>:
    end--;
    1ca8:	ff870693          	addi	a3,a4,-8
    1cac:	0ad13823          	sd	a3,176(sp)

0000000000001cb0 <.LBE3884>:
    1cb0:	ff073683          	ld	a3,-16(a4)
    1cb4:	00d7a7b3          	slt	a5,a5,a3

0000000000001cb8 <.LM2526>:
    1cb8:	0017c793          	xori	a5,a5,1
    1cbc:	02079793          	slli	a5,a5,0x20
    1cc0:	0207d793          	srli	a5,a5,0x20
    1cc4:	fef73823          	sd	a5,-16(a4)

0000000000001cc8 <.LM2527>:
      break;
    1cc8:	aa9ff06f          	jal	zero,1770 <.L128>

0000000000001ccc <.L151>:
  size_type size() const { return end - base; }
    1ccc:	0b013703          	ld	a4,176(sp)

0000000000001cd0 <.LM2535>:
    1cd0:	0a813783          	ld	a5,168(sp)
    1cd4:	40f707b3          	sub	a5,a4,a5

0000000000001cd8 <.LBE3886>:
      SRELOP(!=);
    1cd8:	00800693          	addi	a3,zero,8
    1cdc:	68f6fe63          	bgeu	a3,a5,2378 <.L337>

0000000000001ce0 <.LM2537>:
    1ce0:	ff873783          	ld	a5,-8(a4)

0000000000001ce4 <.LBB3888>:
    end--;
    1ce4:	ff870693          	addi	a3,a4,-8
    1ce8:	0ad13823          	sd	a3,176(sp)

0000000000001cec <.LBE3888>:
    1cec:	ff073683          	ld	a3,-16(a4)
    1cf0:	00d7a7b3          	slt	a5,a5,a3

0000000000001cf4 <.LM2545>:
    1cf4:	0017c793          	xori	a5,a5,1
    1cf8:	02079793          	slli	a5,a5,0x20
    1cfc:	0207d793          	srli	a5,a5,0x20
    1d00:	fef73823          	sd	a5,-16(a4)

0000000000001d04 <.LM2546>:
      break;
    1d04:	a6dff06f          	jal	zero,1770 <.L128>

0000000000001d08 <.L150>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1d08:	0106b783          	ld	a5,16(a3)

0000000000001d0c <.LM2554>:
    1d0c:	40e78633          	sub	a2,a5,a4

0000000000001d10 <.LM2555>:
    1d10:	00100693          	addi	a3,zero,1
    1d14:	00c6f463          	bgeu	a3,a2,1d1c <.L375>
    1d18:	00f76863          	bltu	a4,a5,1d28 <.L376>

0000000000001d1c <.L375>:
      underflow();
    1d1c:	05010513          	addi	a0,sp,80

0000000000001d20 <.LM2558>:
    1d20:	00000097          	auipc	ra,0x0
    1d24:	000080e7          	jalr	ra,0(ra) # 1d20 <.LM2558>

0000000000001d28 <.L376>:
    const unsigned char *p = (const unsigned char *)pos;
    1d28:	06013783          	ld	a5,96(sp)

0000000000001d2c <.LBB3895>:
    if (sec->ord == byte_order::lsb) {
    1d2c:	05013703          	ld	a4,80(sp)
    1d30:	01c72703          	lw	a4,28(a4)
    1d34:	10071063          	bne	a4,zero,1e34 <.L377>

0000000000001d38 <.LBB3898>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1d38:	0017c903          	lbu	s2,1(a5)

0000000000001d3c <.LM2569>:
    1d3c:	00891913          	slli	s2,s2,0x8

0000000000001d40 <.LM2570>:
    1d40:	0007c703          	lbu	a4,0(a5)

0000000000001d44 <.LM2571>:
    1d44:	00e96933          	or	s2,s2,a4

0000000000001d48 <.L378>:
    pos += sizeof(T);
    1d48:	00278793          	addi	a5,a5,2

0000000000001d4c <.LM2576>:
    1d4c:	06f13023          	sd	a5,96(sp)

0000000000001d50 <.LBE3890>:
      tmp1.s = cur.fixed<int16_t>();
    1d50:	0109191b          	slliw	s2,s2,0x10
    1d54:	4109591b          	sraiw	s2,s2,0x10

0000000000001d58 <.L379>:
    if (__is_single_threaded())
    1d58:	000d4783          	lbu	a5,0(s10)
    1d5c:	16078863          	beq	a5,zero,1ecc <.L384>

0000000000001d60 <.LBB3406>:
  { *__mem += __val; }
    1d60:	0304a783          	lw	a5,48(s1)
    1d64:	0017879b          	addiw	a5,a5,1
    1d68:	02f4a823          	sw	a5,48(s1)

0000000000001d6c <.LBB3903>:

  bool valid() const { return !!pos; }

  section_offset get_section_offset() const { return pos - sec->begin; }
    1d6c:	05013783          	ld	a5,80(sp)
    1d70:	0087b703          	ld	a4,8(a5)
    1d74:	06013783          	ld	a5,96(sp)
    1d78:	40e787b3          	sub	a5,a5,a4

0000000000001d7c <.LBE3903>:
      cur = cursor(subsec, (int64_t)cur.get_section_offset() + tmp1.s);
    1d7c:	01278933          	add	s2,a5,s2

0000000000001d80 <.L385>:
    1d80:	0304a783          	lw	a5,48(s1)
    1d84:	0017879b          	addiw	a5,a5,1
    1d88:	02f4a823          	sw	a5,48(s1)

0000000000001d8c <.L387>:
      : sec(sec), pos(sec->begin + offset) {}
    1d8c:	0404b783          	ld	a5,64(s1)
    1d90:	01278933          	add	s2,a5,s2

0000000000001d94 <.LBB3936>:
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)
#endif
      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
      __b = _GLIBCXX_MOVE(__tmp);
    1d94:	05813823          	sd	s8,80(sp)

0000000000001d98 <.LBB3946>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
    1d98:	05813a03          	ld	s4,88(sp)

0000000000001d9c <.LM2637>:
	__r._M_pi = _M_pi;
    1d9c:	04913c23          	sd	s1,88(sp)

0000000000001da0 <.LBB3948>:
	if (_M_pi != nullptr)
    1da0:	020a0463          	beq	s4,zero,1dc8 <.L388>

0000000000001da4 <.LBB3951>:
    if (__is_single_threaded())
    1da4:	00000797          	auipc	a5,0x0
    1da8:	0007b783          	ld	a5,0(a5) # 1da4 <.LBB3951>
    1dac:	0007c783          	lbu	a5,0(a5)
    1db0:	16078263          	beq	a5,zero,1f14 <.L389>

0000000000001db4 <.LBB3957>:
    _Atomic_word __result = *__mem;
    1db4:	030a2503          	lw	a0,48(s4)

0000000000001db8 <.LM2654>:
    *__mem += __val;
    1db8:	fff5079b          	addiw	a5,a0,-1
    1dbc:	02fa2823          	sw	a5,48(s4)

0000000000001dc0 <.L390>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1dc0:	00100793          	addi	a5,zero,1
    1dc4:	16f50263          	beq	a0,a5,1f28 <.L601>

0000000000001dc8 <.L388>:
struct cursor {
    1dc8:	07213023          	sd	s2,96(sp)

0000000000001dcc <.LBB3979>:
    if (__is_single_threaded())
    1dcc:	000d4783          	lbu	a5,0(s10)
    1dd0:	1a078e63          	beq	a5,zero,1f8c <.L393>

0000000000001dd4 <.LBB3992>:
    _Atomic_word __result = *__mem;
    1dd4:	0304a503          	lw	a0,48(s1)

0000000000001dd8 <.LM2682>:
    *__mem += __val;
    1dd8:	fff5079b          	addiw	a5,a0,-1
    1ddc:	02f4a823          	sw	a5,48(s1)

0000000000001de0 <.L394>:
    1de0:	00100793          	addi	a5,zero,1
    1de4:	98f516e3          	bne	a0,a5,1770 <.L128>

0000000000001de8 <.LBB3995>:
	_M_dispose();
    1de8:	0004b783          	ld	a5,0(s1)
    1dec:	0107b783          	ld	a5,16(a5)
    1df0:	00048513          	addi	a0,s1,0
    1df4:	000780e7          	jalr	ra,0(a5)

0000000000001df8 <.LM2690>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1df8:	0ff0000f          	fence	iorw,iorw

0000000000001dfc <.LBB3997>:
    if (__is_single_threaded())
    1dfc:	00000797          	auipc	a5,0x0
    1e00:	0007b783          	ld	a5,0(a5) # 1dfc <.LBB3997>
    1e04:	0007c783          	lbu	a5,0(a5)
    1e08:	18078c63          	beq	a5,zero,1fa0 <.L395>

0000000000001e0c <.LBB4001>:
    _Atomic_word __result = *__mem;
    1e0c:	0344a783          	lw	a5,52(s1)

0000000000001e10 <.LM2700>:
    *__mem += __val;
    1e10:	fff7871b          	addiw	a4,a5,-1
    1e14:	02e4aa23          	sw	a4,52(s1)

0000000000001e18 <.L396>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1e18:	00100713          	addi	a4,zero,1
    1e1c:	94e79ae3          	bne	a5,a4,1770 <.L128>

0000000000001e20 <.LM2705>:
	    _M_destroy();
    1e20:	0004b783          	ld	a5,0(s1)
    1e24:	0187b783          	ld	a5,24(a5)
    1e28:	00048513          	addi	a0,s1,0
    1e2c:	000780e7          	jalr	ra,0(a5)

0000000000001e30 <.LVL1007>:
    1e30:	941ff06f          	jal	zero,1770 <.L128>

0000000000001e34 <.L377>:
        val = (val << 8) | (uint64_t)p[i];
    1e34:	0007c903          	lbu	s2,0(a5)

0000000000001e38 <.LM2710>:
    1e38:	00891913          	slli	s2,s2,0x8

0000000000001e3c <.LM2711>:
    1e3c:	0017c703          	lbu	a4,1(a5)

0000000000001e40 <.LM2712>:
    1e40:	00e96933          	or	s2,s2,a4

0000000000001e44 <.LM2713>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1e44:	f05ff06f          	jal	zero,1d48 <.L378>

0000000000001e48 <.L157>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1e48:	0106b783          	ld	a5,16(a3)

0000000000001e4c <.LM2722>:
    1e4c:	40e78633          	sub	a2,a5,a4

0000000000001e50 <.LM2723>:
    1e50:	00100693          	addi	a3,zero,1
    1e54:	00c6f463          	bgeu	a3,a2,1e5c <.L380>
    1e58:	00f76863          	bltu	a4,a5,1e68 <.L381>

0000000000001e5c <.L380>:
      underflow();
    1e5c:	05010513          	addi	a0,sp,80

0000000000001e60 <.LM2726>:
    1e60:	00000097          	auipc	ra,0x0
    1e64:	000080e7          	jalr	ra,0(ra) # 1e60 <.LM2726>

0000000000001e68 <.L381>:
    const unsigned char *p = (const unsigned char *)pos;
    1e68:	06013783          	ld	a5,96(sp)

0000000000001e6c <.LBB4018>:
    if (sec->ord == byte_order::lsb) {
    1e6c:	05013703          	ld	a4,80(sp)
    1e70:	01c72703          	lw	a4,28(a4)
    1e74:	04071263          	bne	a4,zero,1eb8 <.L382>

0000000000001e78 <.LBB4021>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1e78:	0017c903          	lbu	s2,1(a5)

0000000000001e7c <.LM2737>:
    1e7c:	00891913          	slli	s2,s2,0x8

0000000000001e80 <.LM2738>:
    1e80:	0007c703          	lbu	a4,0(a5)

0000000000001e84 <.LM2739>:
    1e84:	00e96933          	or	s2,s2,a4

0000000000001e88 <.L383>:
    pos += sizeof(T);
    1e88:	00278793          	addi	a5,a5,2

0000000000001e8c <.LM2744>:
    1e8c:	06f13023          	sd	a5,96(sp)

0000000000001e90 <.LBB4025>:
  bool empty() const { return base == end; }
    1e90:	0b013783          	ld	a5,176(sp)

0000000000001e94 <.LBE4025>:
      CHECK();
    1e94:	0a813703          	ld	a4,168(sp)
    1e98:	4ef70063          	beq	a4,a5,2378 <.L337>

0000000000001e9c <.LM2752>:
      tmp2.u = stack.back();
    1e9c:	ff87b703          	ld	a4,-8(a5)

0000000000001ea0 <.LBB4027>:
    end--;
    1ea0:	ff878793          	addi	a5,a5,-8
    1ea4:	0af13823          	sd	a5,176(sp)

0000000000001ea8 <.LBE4027>:
      if (tmp2.u == 0)
    1ea8:	8c0704e3          	beq	a4,zero,1770 <.L128>

0000000000001eac <.LM2760>:
      tmp1.s = cur.fixed<int16_t>();
    1eac:	0109191b          	slliw	s2,s2,0x10

0000000000001eb0 <.LM2761>:
    1eb0:	4109591b          	sraiw	s2,s2,0x10
    1eb4:	ea5ff06f          	jal	zero,1d58 <.L379>

0000000000001eb8 <.L382>:
        val = (val << 8) | (uint64_t)p[i];
    1eb8:	0007c903          	lbu	s2,0(a5)

0000000000001ebc <.LM2765>:
    1ebc:	00891913          	slli	s2,s2,0x8

0000000000001ec0 <.LM2766>:
    1ec0:	0017c703          	lbu	a4,1(a5)

0000000000001ec4 <.LM2767>:
    1ec4:	00e96933          	or	s2,s2,a4

0000000000001ec8 <.LM2768>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1ec8:	fc1ff06f          	jal	zero,1e88 <.L383>

0000000000001ecc <.L384>:
      __atomic_add(__mem, __val);
    1ecc:	00100593          	addi	a1,zero,1
    1ed0:	03048513          	addi	a0,s1,48
    1ed4:	00000097          	auipc	ra,0x0
    1ed8:	000080e7          	jalr	ra,0(ra) # 1ed4 <.L384+0x8>

0000000000001edc <.LBB3910>:
  section_offset get_section_offset() const { return pos - sec->begin; }
    1edc:	05013783          	ld	a5,80(sp)
    1ee0:	0087b703          	ld	a4,8(a5)
    1ee4:	06013783          	ld	a5,96(sp)
    1ee8:	40e787b3          	sub	a5,a5,a4

0000000000001eec <.LBE4031>:
      cur = cursor(subsec, (int64_t)cur.get_section_offset() + tmp1.s);
    1eec:	01278933          	add	s2,a5,s2

0000000000001ef0 <.LBB3926>:
    if (__is_single_threaded())
    1ef0:	00000797          	auipc	a5,0x0
    1ef4:	0007b783          	ld	a5,0(a5) # 1ef0 <.LBB3926>
    1ef8:	0007c783          	lbu	a5,0(a5)
    1efc:	e80792e3          	bne	a5,zero,1d80 <.L385>

0000000000001f00 <.LM2792>:
      __atomic_add(__mem, __val);
    1f00:	00100593          	addi	a1,zero,1
    1f04:	03048513          	addi	a0,s1,48

0000000000001f08 <.LM2794>:
    1f08:	00000097          	auipc	ra,0x0
    1f0c:	000080e7          	jalr	ra,0(ra) # 1f08 <.LM2794>

0000000000001f10 <.LM2795>:
    1f10:	e7dff06f          	jal	zero,1d8c <.L387>

0000000000001f14 <.L389>:
      return __exchange_and_add(__mem, __val);
    1f14:	fff00593          	addi	a1,zero,-1
    1f18:	030a0513          	addi	a0,s4,48
    1f1c:	00000097          	auipc	ra,0x0
    1f20:	000080e7          	jalr	ra,0(ra) # 1f1c <.L389+0x8>

0000000000001f24 <.LM2799>:
    1f24:	e9dff06f          	jal	zero,1dc0 <.L390>

0000000000001f28 <.L601>:
	_M_dispose();
    1f28:	000a3783          	ld	a5,0(s4)
    1f2c:	0107b783          	ld	a5,16(a5)
    1f30:	000a0513          	addi	a0,s4,0
    1f34:	000780e7          	jalr	ra,0(a5)

0000000000001f38 <.LM2804>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1f38:	0ff0000f          	fence	iorw,iorw

0000000000001f3c <.LBB3963>:
    if (__is_single_threaded())
    1f3c:	00000797          	auipc	a5,0x0
    1f40:	0007b783          	ld	a5,0(a5) # 1f3c <.LBB3963>
    1f44:	0007c783          	lbu	a5,0(a5)
    1f48:	02078663          	beq	a5,zero,1f74 <.L391>

0000000000001f4c <.LBB3967>:
    _Atomic_word __result = *__mem;
    1f4c:	034a2783          	lw	a5,52(s4)

0000000000001f50 <.LM2814>:
    *__mem += __val;
    1f50:	fff7871b          	addiw	a4,a5,-1
    1f54:	02ea2a23          	sw	a4,52(s4)

0000000000001f58 <.L392>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1f58:	00100713          	addi	a4,zero,1
    1f5c:	e6e796e3          	bne	a5,a4,1dc8 <.L388>

0000000000001f60 <.LM2819>:
	    _M_destroy();
    1f60:	000a3783          	ld	a5,0(s4)
    1f64:	0187b783          	ld	a5,24(a5)
    1f68:	000a0513          	addi	a0,s4,0
    1f6c:	000780e7          	jalr	ra,0(a5)

0000000000001f70 <.LVL1043>:
    1f70:	e59ff06f          	jal	zero,1dc8 <.L388>

0000000000001f74 <.L391>:
      return __exchange_and_add(__mem, __val);
    1f74:	fff00593          	addi	a1,zero,-1
    1f78:	034a0513          	addi	a0,s4,52
    1f7c:	00000097          	auipc	ra,0x0
    1f80:	000080e7          	jalr	ra,0(ra) # 1f7c <.L391+0x8>

0000000000001f84 <.LVL1045>:
    1f84:	00050793          	addi	a5,a0,0

0000000000001f88 <.LM2822>:
    1f88:	fd1ff06f          	jal	zero,1f58 <.L392>

0000000000001f8c <.L393>:
    1f8c:	fff00593          	addi	a1,zero,-1
    1f90:	03048513          	addi	a0,s1,48
    1f94:	00000097          	auipc	ra,0x0
    1f98:	000080e7          	jalr	ra,0(ra) # 1f94 <.L393+0x8>

0000000000001f9c <.LM2826>:
    1f9c:	e45ff06f          	jal	zero,1de0 <.L394>

0000000000001fa0 <.L395>:
    1fa0:	fff00593          	addi	a1,zero,-1
    1fa4:	03448513          	addi	a0,s1,52
    1fa8:	00000097          	auipc	ra,0x0
    1fac:	000080e7          	jalr	ra,0(ra) # 1fa8 <.L395+0x8>

0000000000001fb0 <.LVL1049>:
    1fb0:	00050793          	addi	a5,a0,0

0000000000001fb4 <.LM2830>:
    1fb4:	e65ff06f          	jal	zero,1e18 <.L396>

0000000000001fb8 <.L139>:
      throw runtime_error(to_string(op) + " not implemented");
    1fb8:	01000513          	addi	a0,zero,16
    1fbc:	00000097          	auipc	ra,0x0
    1fc0:	000080e7          	jalr	ra,0(ra) # 1fbc <.L139+0x4>

0000000000001fc4 <.LVL1051>:
    1fc4:	00050993          	addi	s3,a0,0

0000000000001fc8 <.LM2837>:
    1fc8:	00090593          	addi	a1,s2,0
    1fcc:	01010513          	addi	a0,sp,16

0000000000001fd0 <.LEHB22>:
    1fd0:	00000097          	auipc	ra,0x0
    1fd4:	000080e7          	jalr	ra,0(ra) # 1fd0 <.LEHB22>

0000000000001fd8 <.LBB4035>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
	      const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }
    1fd8:	00000597          	auipc	a1,0x0
    1fdc:	00058593          	addi	a1,a1,0 # 1fd8 <.LBB4035>
    1fe0:	01010513          	addi	a0,sp,16

0000000000001fe4 <.LEHB23>:
    1fe4:	00000097          	auipc	ra,0x0
    1fe8:	000080e7          	jalr	ra,0(ra) # 1fe4 <.LEHB23>

0000000000001fec <.LEHE23>:
    1fec:	00050593          	addi	a1,a0,0

0000000000001ff0 <.LM2842>:
    1ff0:	03010413          	addi	s0,sp,48
    1ff4:	00040513          	addi	a0,s0,0
    1ff8:	00000097          	auipc	ra,0x0
    1ffc:	000080e7          	jalr	ra,0(ra) # 1ff8 <.LM2842+0x8>

0000000000002000 <.LBE4035>:
    2000:	00040593          	addi	a1,s0,0
    2004:	00098513          	addi	a0,s3,0

0000000000002008 <.LEHB24>:
    2008:	00000097          	auipc	ra,0x0
    200c:	000080e7          	jalr	ra,0(ra) # 2008 <.LEHB24>

0000000000002010 <.LBB4037>:
      { return _M_dataplus._M_p; }
    2010:	03013503          	ld	a0,48(sp)

0000000000002014 <.LBB4044>:
	if (!_M_is_local())
    2014:	04010793          	addi	a5,sp,64
    2018:	00f50663          	beq	a0,a5,2024 <.L397>

000000000000201c <.LBB4045>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    201c:	00000097          	auipc	ra,0x0
    2020:	000080e7          	jalr	ra,0(ra) # 201c <.LBB4045>

0000000000002024 <.L397>:
      { return _M_dataplus._M_p; }
    2024:	01013503          	ld	a0,16(sp)

0000000000002028 <.LBB4060>:
	if (!_M_is_local())
    2028:	02010793          	addi	a5,sp,32
    202c:	00f50663          	beq	a0,a5,2038 <.L398>

0000000000002030 <.LBB4061>:
    2030:	00000097          	auipc	ra,0x0
    2034:	000080e7          	jalr	ra,0(ra) # 2030 <.LBB4061>

0000000000002038 <.L398>:
    2038:	00000617          	auipc	a2,0x0
    203c:	00063603          	ld	a2,0(a2) # 2038 <.L398>
    2040:	00000597          	auipc	a1,0x0
    2044:	0005b583          	ld	a1,0(a1) # 2040 <.L398+0x8>
    2048:	00098513          	addi	a0,s3,0

000000000000204c <.LEHB25>:
    204c:	00000097          	auipc	ra,0x0
    2050:	000080e7          	jalr	ra,0(ra) # 204c <.LEHB25>

0000000000002054 <.L148>:
      result.location_type = expr_result::type::reg;
    2054:	00100793          	addi	a5,zero,1
    2058:	00faa023          	sw	a5,0(s5)

000000000000205c <.LM2885>:
      result.value = (unsigned)op - (unsigned)DW_OP::reg0;
    205c:	fb09079b          	addiw	a5,s2,-80
    2060:	02079793          	slli	a5,a5,0x20
    2064:	0207d793          	srli	a5,a5,0x20
    2068:	00fab423          	sd	a5,8(s5)

000000000000206c <.LM2887>:
      break;
    206c:	f04ff06f          	jal	zero,1770 <.L128>

0000000000002070 <.L146>:
      result.location_type = expr_result::type::reg;
    2070:	00100793          	addi	a5,zero,1
    2074:	00faa023          	sw	a5,0(s5)

0000000000002078 <.LBB4069>:
    while (pos < sec->end) {
    2078:	0106b783          	ld	a5,16(a3)
    207c:	02f77e63          	bgeu	a4,a5,20b8 <.L399>

0000000000002080 <.LM2897>:
    std::uint64_t result = 0;
    2080:	00000513          	addi	a0,zero,0

0000000000002084 <.LM2898>:
    int shift = 0;
    2084:	00000593          	addi	a1,zero,0

0000000000002088 <.L401>:
      uint8_t byte = *(uint8_t *)(pos++);
    2088:	00170713          	addi	a4,a4,1
    208c:	06e13023          	sd	a4,96(sp)

0000000000002090 <.LM2901>:
    2090:	fff74783          	lbu	a5,-1(a4)

0000000000002094 <.LM2902>:
      result |= (uint64_t)(byte & 0x7f) << shift;
    2094:	07f7f613          	andi	a2,a5,127

0000000000002098 <.LM2904>:
    2098:	00b61633          	sll	a2,a2,a1

000000000000209c <.LM2905>:
    209c:	00c56533          	or	a0,a0,a2

00000000000020a0 <.LM2906>:
      if ((byte & 0x80) == 0)
    20a0:	0187979b          	slliw	a5,a5,0x18

00000000000020a4 <.LM2907>:
    20a4:	4187d79b          	sraiw	a5,a5,0x18
    20a8:	0207d063          	bge	a5,zero,20c8 <.L400>

00000000000020ac <.LM2908>:
      shift += 7;
    20ac:	0075859b          	addiw	a1,a1,7

00000000000020b0 <.LBE4071>:
    while (pos < sec->end) {
    20b0:	0106b783          	ld	a5,16(a3)
    20b4:	fcf76ae3          	bltu	a4,a5,2088 <.L401>

00000000000020b8 <.L399>:
    underflow();
    20b8:	05010513          	addi	a0,sp,80

00000000000020bc <.LM2914>:
    20bc:	00000097          	auipc	ra,0x0
    20c0:	000080e7          	jalr	ra,0(ra) # 20bc <.LM2914>

00000000000020c4 <.LM2915>:
    return 0;
    20c4:	00000513          	addi	a0,zero,0

00000000000020c8 <.L400>:
      result.value = cur.uleb128();
    20c8:	00aab423          	sd	a0,8(s5)

00000000000020cc <.LM2919>:
      break;
    20cc:	ea4ff06f          	jal	zero,1770 <.L128>

00000000000020d0 <.L135>:
      result.location_type = expr_result::type::implicit;
    20d0:	00300793          	addi	a5,zero,3
    20d4:	00faa023          	sw	a5,0(s5)

00000000000020d8 <.LBB4073>:
    while (pos < sec->end) {
    20d8:	0106b783          	ld	a5,16(a3)
    20dc:	02f77e63          	bgeu	a4,a5,2118 <.L402>

00000000000020e0 <.LM2929>:
    std::uint64_t result = 0;
    20e0:	00000513          	addi	a0,zero,0

00000000000020e4 <.LM2930>:
    int shift = 0;
    20e4:	00000593          	addi	a1,zero,0

00000000000020e8 <.L404>:
      uint8_t byte = *(uint8_t *)(pos++);
    20e8:	00170713          	addi	a4,a4,1
    20ec:	06e13023          	sd	a4,96(sp)

00000000000020f0 <.LM2933>:
    20f0:	fff74783          	lbu	a5,-1(a4)

00000000000020f4 <.LM2934>:
      result |= (uint64_t)(byte & 0x7f) << shift;
    20f4:	07f7f613          	andi	a2,a5,127

00000000000020f8 <.LM2936>:
    20f8:	00b61633          	sll	a2,a2,a1

00000000000020fc <.LM2937>:
    20fc:	00c56533          	or	a0,a0,a2

0000000000002100 <.LM2938>:
      if ((byte & 0x80) == 0)
    2100:	0187979b          	slliw	a5,a5,0x18

0000000000002104 <.LM2939>:
    2104:	4187d79b          	sraiw	a5,a5,0x18
    2108:	0207d063          	bge	a5,zero,2128 <.L403>

000000000000210c <.LM2940>:
      shift += 7;
    210c:	0075859b          	addiw	a1,a1,7

0000000000002110 <.LBE4075>:
    while (pos < sec->end) {
    2110:	0106b783          	ld	a5,16(a3)
    2114:	fcf76ae3          	bltu	a4,a5,20e8 <.L404>

0000000000002118 <.L402>:
    underflow();
    2118:	05010513          	addi	a0,sp,80

000000000000211c <.LM2946>:
    211c:	00000097          	auipc	ra,0x0
    2120:	000080e7          	jalr	ra,0(ra) # 211c <.LM2946>

0000000000002124 <.LM2947>:
    return 0;
    2124:	00000513          	addi	a0,zero,0

0000000000002128 <.L403>:
      result.implicit_len = cur.uleb128();
    2128:	00aabc23          	sd	a0,24(s5)

000000000000212c <.LBB4077>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    212c:	05013783          	ld	a5,80(sp)
    2130:	0107b703          	ld	a4,16(a5)

0000000000002134 <.LM2959>:
    2134:	06013783          	ld	a5,96(sp)

0000000000002138 <.LM2960>:
    2138:	40f706b3          	sub	a3,a4,a5

000000000000213c <.LM2961>:
    213c:	00a6e463          	bltu	a3,a0,2144 <.L405>
    2140:	00e7e863          	bltu	a5,a4,2150 <.L406>

0000000000002144 <.L405>:
      underflow();
    2144:	05010513          	addi	a0,sp,80

0000000000002148 <.LM2964>:
    2148:	00000097          	auipc	ra,0x0
    214c:	000080e7          	jalr	ra,0(ra) # 2148 <.LM2964>

0000000000002150 <.L406>:
      result.implicit = cur.pos;
    2150:	06013783          	ld	a5,96(sp)
    2154:	00fab823          	sd	a5,16(s5)

0000000000002158 <.LM2968>:
      break;
    2158:	e18ff06f          	jal	zero,1770 <.L128>

000000000000215c <.L134>:
  bool empty() const { return base == end; }
    215c:	0b013783          	ld	a5,176(sp)

0000000000002160 <.LBE4082>:
      CHECK();
    2160:	0a813703          	ld	a4,168(sp)
    2164:	20f70a63          	beq	a4,a5,2378 <.L337>

0000000000002168 <.LM2976>:
      result.location_type = expr_result::type::literal;
    2168:	00200713          	addi	a4,zero,2
    216c:	00eaa023          	sw	a4,0(s5)

0000000000002170 <.LM2979>:
      result.value = stack.back();
    2170:	ff87b783          	ld	a5,-8(a5)
    2174:	00fab423          	sd	a5,8(s5)

0000000000002178 <.LM2981>:
      break;
    2178:	df8ff06f          	jal	zero,1770 <.L128>

000000000000217c <.L136>:
      throw runtime_error(to_string(op) + " not implemented");
    217c:	01000513          	addi	a0,zero,16
    2180:	00000097          	auipc	ra,0x0
    2184:	000080e7          	jalr	ra,0(ra) # 2180 <.L136+0x4>

0000000000002188 <.LVL1089>:
    2188:	00050993          	addi	s3,a0,0

000000000000218c <.LM2986>:
    218c:	00090593          	addi	a1,s2,0
    2190:	01010513          	addi	a0,sp,16

0000000000002194 <.LEHB26>:
    2194:	00000097          	auipc	ra,0x0
    2198:	000080e7          	jalr	ra,0(ra) # 2194 <.LEHB26>

000000000000219c <.LBB4084>:
    { return std::move(__lhs.append(__rhs)); }
    219c:	00000597          	auipc	a1,0x0
    21a0:	00058593          	addi	a1,a1,0 # 219c <.LBB4084>
    21a4:	01010513          	addi	a0,sp,16

00000000000021a8 <.LEHB27>:
    21a8:	00000097          	auipc	ra,0x0
    21ac:	000080e7          	jalr	ra,0(ra) # 21a8 <.LEHB27>

00000000000021b0 <.LEHE27>:
    21b0:	00050593          	addi	a1,a0,0

00000000000021b4 <.LM2991>:
    21b4:	03010413          	addi	s0,sp,48
    21b8:	00040513          	addi	a0,s0,0
    21bc:	00000097          	auipc	ra,0x0
    21c0:	000080e7          	jalr	ra,0(ra) # 21bc <.LM2991+0x8>

00000000000021c4 <.LBE4084>:
    21c4:	00040593          	addi	a1,s0,0
    21c8:	00098513          	addi	a0,s3,0

00000000000021cc <.LEHB28>:
    21cc:	00000097          	auipc	ra,0x0
    21d0:	000080e7          	jalr	ra,0(ra) # 21cc <.LEHB28>

00000000000021d4 <.LBB4086>:
      { return _M_dataplus._M_p; }
    21d4:	03013503          	ld	a0,48(sp)

00000000000021d8 <.LBB4093>:
	if (!_M_is_local())
    21d8:	04010793          	addi	a5,sp,64
    21dc:	00f50663          	beq	a0,a5,21e8 <.L407>

00000000000021e0 <.LBB4094>:
    21e0:	00000097          	auipc	ra,0x0
    21e4:	000080e7          	jalr	ra,0(ra) # 21e0 <.LBB4094>

00000000000021e8 <.L407>:
      { return _M_dataplus._M_p; }
    21e8:	01013503          	ld	a0,16(sp)

00000000000021ec <.LBB4109>:
	if (!_M_is_local())
    21ec:	02010793          	addi	a5,sp,32
    21f0:	00f50663          	beq	a0,a5,21fc <.L408>

00000000000021f4 <.LBB4110>:
    21f4:	00000097          	auipc	ra,0x0
    21f8:	000080e7          	jalr	ra,0(ra) # 21f4 <.LBB4110>

00000000000021fc <.L408>:
    21fc:	00000617          	auipc	a2,0x0
    2200:	00063603          	ld	a2,0(a2) # 21fc <.L408>
    2204:	00000597          	auipc	a1,0x0
    2208:	0005b583          	ld	a1,0(a1) # 2204 <.L408+0x8>
    220c:	00098513          	addi	a0,s3,0

0000000000002210 <.LEHB29>:
    2210:	00000097          	auipc	ra,0x0
    2214:	000080e7          	jalr	ra,0(ra) # 2210 <.LEHB29>

0000000000002218 <.L132>:
      throw expr_error("unknown user op " + to_string(op));
    2218:	01000513          	addi	a0,zero,16
    221c:	00000097          	auipc	ra,0x0
    2220:	000080e7          	jalr	ra,0(ra) # 221c <.L132+0x4>

0000000000002224 <.LVL1102>:
    2224:	00050993          	addi	s3,a0,0

0000000000002228 <.LM3034>:
    2228:	00090593          	addi	a1,s2,0
    222c:	01010513          	addi	a0,sp,16

0000000000002230 <.LEHB30>:
    2230:	00000097          	auipc	ra,0x0
    2234:	000080e7          	jalr	ra,0(ra) # 2230 <.LEHB30>

0000000000002238 <.LBB4118>:
    { return std::move(__rhs.insert(0, __lhs)); }
    2238:	00000617          	auipc	a2,0x0
    223c:	00060613          	addi	a2,a2,0 # 2238 <.LBB4118>
    2240:	00000593          	addi	a1,zero,0
    2244:	01010513          	addi	a0,sp,16

0000000000002248 <.LEHB31>:
    2248:	00000097          	auipc	ra,0x0
    224c:	000080e7          	jalr	ra,0(ra) # 2248 <.LEHB31>

0000000000002250 <.LEHE31>:
    2250:	00050593          	addi	a1,a0,0

0000000000002254 <.LM3039>:
    2254:	03010413          	addi	s0,sp,48
    2258:	00040513          	addi	a0,s0,0
    225c:	00000097          	auipc	ra,0x0
    2260:	000080e7          	jalr	ra,0(ra) # 225c <.LM3039+0x8>

0000000000002264 <.LBB4120>:
      : std::runtime_error(what_arg) {}
    2264:	00040593          	addi	a1,s0,0
    2268:	00098513          	addi	a0,s3,0

000000000000226c <.LEHB32>:
    226c:	00000097          	auipc	ra,0x0
    2270:	000080e7          	jalr	ra,0(ra) # 226c <.LEHB32>

0000000000002274 <.LEHE32>:
    2274:	00000797          	auipc	a5,0x0
    2278:	0007b783          	ld	a5,0(a5) # 2274 <.LEHE32>
    227c:	01078793          	addi	a5,a5,16
    2280:	00f9b023          	sd	a5,0(s3)

0000000000002284 <.LBB4122>:
      { return _M_dataplus._M_p; }
    2284:	03013503          	ld	a0,48(sp)

0000000000002288 <.LBB4129>:
	if (!_M_is_local())
    2288:	04010793          	addi	a5,sp,64
    228c:	00f50663          	beq	a0,a5,2298 <.L409>

0000000000002290 <.LBB4130>:
    2290:	00000097          	auipc	ra,0x0
    2294:	000080e7          	jalr	ra,0(ra) # 2290 <.LBB4130>

0000000000002298 <.L409>:
      { return _M_dataplus._M_p; }
    2298:	01013503          	ld	a0,16(sp)

000000000000229c <.LBB4145>:
	if (!_M_is_local())
    229c:	02010793          	addi	a5,sp,32
    22a0:	00f50663          	beq	a0,a5,22ac <.L410>

00000000000022a4 <.LBB4146>:
    22a4:	00000097          	auipc	ra,0x0
    22a8:	000080e7          	jalr	ra,0(ra) # 22a4 <.LBB4146>

00000000000022ac <.L410>:
    22ac:	00000617          	auipc	a2,0x0
    22b0:	00063603          	ld	a2,0(a2) # 22ac <.L410>
    22b4:	00000597          	auipc	a1,0x0
    22b8:	0005b583          	ld	a1,0(a1) # 22b4 <.L410+0x8>
    22bc:	00098513          	addi	a0,s3,0

00000000000022c0 <.LEHB33>:
    22c0:	00000097          	auipc	ra,0x0
    22c4:	000080e7          	jalr	ra,0(ra) # 22c0 <.LEHB33>

00000000000022c8 <.L131>:
      throw expr_error("bad operation " + to_string(op));
    22c8:	01000513          	addi	a0,zero,16
    22cc:	00000097          	auipc	ra,0x0
    22d0:	000080e7          	jalr	ra,0(ra) # 22cc <.L131+0x4>

00000000000022d4 <.LVL1116>:
    22d4:	00050993          	addi	s3,a0,0

00000000000022d8 <.LM3085>:
    22d8:	00090593          	addi	a1,s2,0
    22dc:	01010513          	addi	a0,sp,16

00000000000022e0 <.LEHB34>:
    22e0:	00000097          	auipc	ra,0x0
    22e4:	000080e7          	jalr	ra,0(ra) # 22e0 <.LEHB34>

00000000000022e8 <.LBB4154>:
    { return std::move(__rhs.insert(0, __lhs)); }
    22e8:	00000617          	auipc	a2,0x0
    22ec:	00060613          	addi	a2,a2,0 # 22e8 <.LBB4154>
    22f0:	00000593          	addi	a1,zero,0
    22f4:	01010513          	addi	a0,sp,16

00000000000022f8 <.LEHB35>:
    22f8:	00000097          	auipc	ra,0x0
    22fc:	000080e7          	jalr	ra,0(ra) # 22f8 <.LEHB35>

0000000000002300 <.LEHE35>:
    2300:	00050593          	addi	a1,a0,0

0000000000002304 <.LM3090>:
    2304:	03010413          	addi	s0,sp,48
    2308:	00040513          	addi	a0,s0,0
    230c:	00000097          	auipc	ra,0x0
    2310:	000080e7          	jalr	ra,0(ra) # 230c <.LM3090+0x8>

0000000000002314 <.LBB4156>:
    2314:	00040593          	addi	a1,s0,0
    2318:	00098513          	addi	a0,s3,0

000000000000231c <.LEHB36>:
    231c:	00000097          	auipc	ra,0x0
    2320:	000080e7          	jalr	ra,0(ra) # 231c <.LEHB36>

0000000000002324 <.LEHE36>:
    2324:	00000797          	auipc	a5,0x0
    2328:	0007b783          	ld	a5,0(a5) # 2324 <.LEHE36>
    232c:	01078793          	addi	a5,a5,16
    2330:	00f9b023          	sd	a5,0(s3)

0000000000002334 <.LBB4158>:
      { return _M_dataplus._M_p; }
    2334:	03013503          	ld	a0,48(sp)

0000000000002338 <.LBB4165>:
	if (!_M_is_local())
    2338:	04010793          	addi	a5,sp,64
    233c:	00f50663          	beq	a0,a5,2348 <.L411>

0000000000002340 <.LBB4166>:
    2340:	00000097          	auipc	ra,0x0
    2344:	000080e7          	jalr	ra,0(ra) # 2340 <.LBB4166>

0000000000002348 <.L411>:
      { return _M_dataplus._M_p; }
    2348:	01013503          	ld	a0,16(sp)

000000000000234c <.LBB4181>:
	if (!_M_is_local())
    234c:	02010793          	addi	a5,sp,32
    2350:	00f50663          	beq	a0,a5,235c <.L412>

0000000000002354 <.LBB4182>:
    2354:	00000097          	auipc	ra,0x0
    2358:	000080e7          	jalr	ra,0(ra) # 2354 <.LBB4182>

000000000000235c <.L412>:
    235c:	00000617          	auipc	a2,0x0
    2360:	00063603          	ld	a2,0(a2) # 235c <.L412>
    2364:	00000597          	auipc	a1,0x0
    2368:	0005b583          	ld	a1,0(a1) # 2364 <.L412+0x8>
    236c:	00098513          	addi	a0,s3,0

0000000000002370 <.LEHB37>:
    2370:	00000097          	auipc	ra,0x0
    2374:	000080e7          	jalr	ra,0(ra) # 2370 <.LEHB37>

0000000000002378 <.L337>:
  throw expr_error("stack underflow evaluating DWARF expression");
    2378:	01000513          	addi	a0,zero,16
    237c:	00000097          	auipc	ra,0x0
    2380:	000080e7          	jalr	ra,0(ra) # 237c <.L337+0x4>

0000000000002384 <.LVL1130>:
    2384:	00050913          	addi	s2,a0,0

0000000000002388 <.LBB4415>:
  explicit expr_error(const char *what_arg) : std::runtime_error(what_arg) {}
    2388:	00000597          	auipc	a1,0x0
    238c:	00058593          	addi	a1,a1,0 # 2388 <.LBB4415>

0000000000002390 <.LEHB38>:
    2390:	00000097          	auipc	ra,0x0
    2394:	000080e7          	jalr	ra,0(ra) # 2390 <.LEHB38>

0000000000002398 <.LEHE38>:
    2398:	00000797          	auipc	a5,0x0
    239c:	0007b783          	ld	a5,0(a5) # 2398 <.LEHE38>
    23a0:	01078793          	addi	a5,a5,16
    23a4:	00f93023          	sd	a5,0(s2)

00000000000023a8 <.LBE4415>:
    23a8:	00000617          	auipc	a2,0x0
    23ac:	00063603          	ld	a2,0(a2) # 23a8 <.LBE4415>
    23b0:	00000597          	auipc	a1,0x0
    23b4:	0005b583          	ld	a1,0(a1) # 23b0 <.LBE4415+0x8>
    23b8:	00090513          	addi	a0,s2,0

00000000000023bc <.LEHB39>:
    23bc:	00000097          	auipc	ra,0x0
    23c0:	000080e7          	jalr	ra,0(ra) # 23bc <.LEHB39>

00000000000023c4 <.L599>:
  if (result.location_type == expr_result::type::address) {
    23c4:	000aa783          	lw	a5,0(s5)
    23c8:	00078463          	beq	a5,zero,23d0 <.LBB4417>
    23cc:	f65fd06f          	jal	zero,330 <.L127>

00000000000023d0 <.LBB4417>:
    23d0:	0b013783          	ld	a5,176(sp)

00000000000023d4 <.LBE4417>:
    if (stack.empty())
    23d4:	0a813703          	ld	a4,168(sp)
    23d8:	00f70863          	beq	a4,a5,23e8 <.L602>

00000000000023dc <.LM3148>:
    result.value = stack.back();
    23dc:	ff87b783          	ld	a5,-8(a5)
    23e0:	00fab423          	sd	a5,8(s5)
    23e4:	f4dfd06f          	jal	zero,330 <.L127>

00000000000023e8 <.L602>:
      throw expr_error("final stack is empty; no result given");
    23e8:	01000513          	addi	a0,zero,16
    23ec:	00000097          	auipc	ra,0x0
    23f0:	000080e7          	jalr	ra,0(ra) # 23ec <.L602+0x4>

00000000000023f4 <.LVL1137>:
    23f4:	00050913          	addi	s2,a0,0

00000000000023f8 <.LBB4419>:
    23f8:	00000597          	auipc	a1,0x0
    23fc:	00058593          	addi	a1,a1,0 # 23f8 <.LBB4419>

0000000000002400 <.LEHB40>:
    2400:	00000097          	auipc	ra,0x0
    2404:	000080e7          	jalr	ra,0(ra) # 2400 <.LEHB40>

0000000000002408 <.LEHE40>:
    2408:	00000797          	auipc	a5,0x0
    240c:	0007b783          	ld	a5,0(a5) # 2408 <.LEHE40>
    2410:	01078793          	addi	a5,a5,16
    2414:	00f93023          	sd	a5,0(s2)

0000000000002418 <.LBE4419>:
    2418:	00000617          	auipc	a2,0x0
    241c:	00063603          	ld	a2,0(a2) # 2418 <.LBE4419>
    2420:	00000597          	auipc	a1,0x0
    2424:	0005b583          	ld	a1,0(a1) # 2420 <.LBE4419+0x8>
    2428:	00090513          	addi	a0,s2,0

000000000000242c <.LEHB41>:
    242c:	00000097          	auipc	ra,0x0
    2430:	000080e7          	jalr	ra,0(ra) # 242c <.LEHB41>

0000000000002434 <.L416>:
    2434:	fff00593          	addi	a1,zero,-1
    2438:	03040513          	addi	a0,s0,48
    243c:	00000097          	auipc	ra,0x0
    2440:	000080e7          	jalr	ra,0(ra) # 243c <.L416+0x8>

0000000000002444 <.LM3159>:
    2444:	f15fd06f          	jal	zero,358 <.L417>

0000000000002448 <.L586>:
	_M_dispose();
    2448:	00043783          	ld	a5,0(s0)
    244c:	0107b783          	ld	a5,16(a5)
    2450:	00040513          	addi	a0,s0,0
    2454:	000780e7          	jalr	ra,0(a5)

0000000000002458 <.LM3164>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    2458:	0ff0000f          	fence	iorw,iorw

000000000000245c <.LBB3315>:
    if (__is_single_threaded())
    245c:	00000797          	auipc	a5,0x0
    2460:	0007b783          	ld	a5,0(a5) # 245c <.LBB3315>
    2464:	0007c783          	lbu	a5,0(a5)
    2468:	02078863          	beq	a5,zero,2498 <.L418>

000000000000246c <.LBB3319>:
    _Atomic_word __result = *__mem;
    246c:	03442783          	lw	a5,52(s0)

0000000000002470 <.LM3174>:
    *__mem += __val;
    2470:	fff7871b          	addiw	a4,a5,-1
    2474:	02e42a23          	sw	a4,52(s0)

0000000000002478 <.L419>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    2478:	00100713          	addi	a4,zero,1
    247c:	00e78463          	beq	a5,a4,2484 <.LM3179>
    2480:	ee5fd06f          	jal	zero,364 <.L415>

0000000000002484 <.LM3179>:
	    _M_destroy();
    2484:	00043783          	ld	a5,0(s0)
    2488:	0187b783          	ld	a5,24(a5)
    248c:	00040513          	addi	a0,s0,0
    2490:	000780e7          	jalr	ra,0(a5)

0000000000002494 <.LVL1149>:
    2494:	ed1fd06f          	jal	zero,364 <.L415>

0000000000002498 <.L418>:
      return __exchange_and_add(__mem, __val);
    2498:	fff00593          	addi	a1,zero,-1
    249c:	03440513          	addi	a0,s0,52
    24a0:	00000097          	auipc	ra,0x0
    24a4:	000080e7          	jalr	ra,0(ra) # 24a0 <.L418+0x8>

00000000000024a8 <.LVL1151>:
    24a8:	00050793          	addi	a5,a0,0

00000000000024ac <.LM3182>:
    24ac:	fcdff06f          	jal	zero,2478 <.L419>

00000000000024b0 <.L420>:
    24b0:	fff00593          	addi	a1,zero,-1
    24b4:	03048513          	addi	a0,s1,48
    24b8:	00000097          	auipc	ra,0x0
    24bc:	000080e7          	jalr	ra,0(ra) # 24b8 <.L420+0x8>

00000000000024c0 <.LM3186>:
    24c0:	ec5fd06f          	jal	zero,384 <.L421>

00000000000024c4 <.L587>:
	_M_dispose();
    24c4:	0004b783          	ld	a5,0(s1)
    24c8:	0107b783          	ld	a5,16(a5)
    24cc:	00048513          	addi	a0,s1,0
    24d0:	000780e7          	jalr	ra,0(a5)

00000000000024d4 <.LM3191>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    24d4:	0ff0000f          	fence	iorw,iorw

00000000000024d8 <.LBB3345>:
    if (__is_single_threaded())
    24d8:	00000797          	auipc	a5,0x0
    24dc:	0007b783          	ld	a5,0(a5) # 24d8 <.LBB3345>
    24e0:	0007c783          	lbu	a5,0(a5)
    24e4:	02078863          	beq	a5,zero,2514 <.L423>

00000000000024e8 <.LBB3349>:
    _Atomic_word __result = *__mem;
    24e8:	0344a783          	lw	a5,52(s1)

00000000000024ec <.LM3201>:
    *__mem += __val;
    24ec:	fff7871b          	addiw	a4,a5,-1
    24f0:	02e4aa23          	sw	a4,52(s1)

00000000000024f4 <.L424>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    24f4:	00100713          	addi	a4,zero,1
    24f8:	00e78463          	beq	a5,a4,2500 <.LM3206>
    24fc:	e95fd06f          	jal	zero,390 <.L422>

0000000000002500 <.LM3206>:
	    _M_destroy();
    2500:	0004b783          	ld	a5,0(s1)
    2504:	0187b783          	ld	a5,24(a5)
    2508:	00048513          	addi	a0,s1,0
    250c:	000780e7          	jalr	ra,0(a5)

0000000000002510 <.LVL1160>:
    2510:	e81fd06f          	jal	zero,390 <.L422>

0000000000002514 <.L423>:
      return __exchange_and_add(__mem, __val);
    2514:	fff00593          	addi	a1,zero,-1
    2518:	03448513          	addi	a0,s1,52
    251c:	00000097          	auipc	ra,0x0
    2520:	000080e7          	jalr	ra,0(ra) # 251c <.L423+0x8>

0000000000002524 <.LVL1162>:
    2524:	00050793          	addi	a5,a0,0

0000000000002528 <.LM3209>:
    2528:	fcdff06f          	jal	zero,24f4 <.L424>

000000000000252c <.L426>:
    252c:	fff00593          	addi	a1,zero,-1
    2530:	030b8513          	addi	a0,s7,48
    2534:	00000097          	auipc	ra,0x0
    2538:	000080e7          	jalr	ra,0(ra) # 2534 <.L426+0x8>

000000000000253c <.LM3213>:
    253c:	e79fd06f          	jal	zero,3b4 <.L427>

0000000000002540 <.L588>:
	_M_dispose();
    2540:	000bb783          	ld	a5,0(s7)
    2544:	0107b783          	ld	a5,16(a5)
    2548:	000b8513          	addi	a0,s7,0
    254c:	000780e7          	jalr	ra,0(a5)

0000000000002550 <.LM3218>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    2550:	0ff0000f          	fence	iorw,iorw

0000000000002554 <.LBB3373>:
    if (__is_single_threaded())
    2554:	00000797          	auipc	a5,0x0
    2558:	0007b783          	ld	a5,0(a5) # 2554 <.LBB3373>
    255c:	0007c783          	lbu	a5,0(a5)
    2560:	02078863          	beq	a5,zero,2590 <.L428>

0000000000002564 <.LBB3377>:
    _Atomic_word __result = *__mem;
    2564:	034ba783          	lw	a5,52(s7)

0000000000002568 <.LM3228>:
    *__mem += __val;
    2568:	fff7871b          	addiw	a4,a5,-1
    256c:	02ebaa23          	sw	a4,52(s7)

0000000000002570 <.L429>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    2570:	00100713          	addi	a4,zero,1
    2574:	00e78463          	beq	a5,a4,257c <.LM3233>
    2578:	e49fd06f          	jal	zero,3c0 <.L425>

000000000000257c <.LM3233>:
	    _M_destroy();
    257c:	000bb783          	ld	a5,0(s7)
    2580:	0187b783          	ld	a5,24(a5)
    2584:	000b8513          	addi	a0,s7,0
    2588:	000780e7          	jalr	ra,0(a5)

000000000000258c <.LVL1171>:
    258c:	e35fd06f          	jal	zero,3c0 <.L425>

0000000000002590 <.L428>:
      return __exchange_and_add(__mem, __val);
    2590:	fff00593          	addi	a1,zero,-1
    2594:	034b8513          	addi	a0,s7,52
    2598:	00000097          	auipc	ra,0x0
    259c:	000080e7          	jalr	ra,0(ra) # 2598 <.L428+0x8>

00000000000025a0 <.LVL1173>:
    25a0:	00050793          	addi	a5,a0,0

00000000000025a4 <.LM3236>:
    25a4:	fcdff06f          	jal	zero,2570 <.L429>

00000000000025a8 <.L499>:
      throw runtime_error("DW_OP_fbreg not implemented");
    25a8:	00050413          	addi	s0,a0,0
    25ac:	00090513          	addi	a0,s2,0
    25b0:	00000097          	auipc	ra,0x0
    25b4:	000080e7          	jalr	ra,0(ra) # 25b0 <.L499+0x8>

00000000000025b8 <.L434>:
	if (_M_pi != nullptr)
    25b8:	05813503          	ld	a0,88(sp)

00000000000025bc <.LM3250>:
    25bc:	00050863          	beq	a0,zero,25cc <.L461>

00000000000025c0 <.LM3251>:
	  _M_pi->_M_release();
    25c0:	00000317          	auipc	t1,0x0
    25c4:	00033303          	ld	t1,0(t1) # 25c0 <.LM3251>
    25c8:	000300e7          	jalr	ra,0(t1)

00000000000025cc <.L461>:
    25cc:	00048513          	addi	a0,s1,0
    25d0:	00000317          	auipc	t1,0x0
    25d4:	00033303          	ld	t1,0(t1) # 25d0 <.L461+0x4>
    25d8:	000300e7          	jalr	ra,0(t1)

00000000000025dc <.L462>:
	if (_M_pi != nullptr)
    25dc:	000b8a63          	beq	s7,zero,25f0 <.L464>

00000000000025e0 <.LM3262>:
	  _M_pi->_M_release();
    25e0:	000b8513          	addi	a0,s7,0
    25e4:	00000317          	auipc	t1,0x0
    25e8:	00033303          	ld	t1,0(t1) # 25e4 <.LM3262+0x4>
    25ec:	000300e7          	jalr	ra,0(t1)

00000000000025f0 <.L464>:
    for (T *p = base; p < end; ++p)
    25f0:	0a813503          	ld	a0,168(sp)

00000000000025f4 <.LM3267>:
    25f4:	00050793          	addi	a5,a0,0

00000000000025f8 <.L465>:
    25f8:	0b013703          	ld	a4,176(sp)
    25fc:	1ce7ee63          	bltu	a5,a4,27d8 <.L466>

0000000000002600 <.LBE4439>:
    if ((char *)base != buf)
    2600:	06810793          	addi	a5,sp,104

0000000000002604 <.LM3271>:
    2604:	00f50863          	beq	a0,a5,2614 <.L467>

0000000000002608 <.LM3272>:
      delete[] (char *)base;
    2608:	00050663          	beq	a0,zero,2614 <.L467>
    260c:	00000097          	auipc	ra,0x0
    2610:	000080e7          	jalr	ra,0(ra) # 260c <.LM3272+0x4>

0000000000002614 <.L467>:
    2614:	00040513          	addi	a0,s0,0

0000000000002618 <.LEHB42>:
    2618:	00000097          	auipc	ra,0x0
    261c:	000080e7          	jalr	ra,0(ra) # 2618 <.LEHB42>

0000000000002620 <.L500>:
        throw expr_error("DW_OP_deref_size operand exceeds address size");
    2620:	00050413          	addi	s0,a0,0
    2624:	00090513          	addi	a0,s2,0
    2628:	00000097          	auipc	ra,0x0
    262c:	000080e7          	jalr	ra,0(ra) # 2628 <.L500+0x8>

0000000000002630 <.LVL1185>:
    2630:	f89ff06f          	jal	zero,25b8 <.L434>

0000000000002634 <.L501>:
        throw expr_error("DW_OP_xderef_size operand exceeds address size");
    2634:	00050413          	addi	s0,a0,0
    2638:	00090513          	addi	a0,s2,0
    263c:	00000097          	auipc	ra,0x0
    2640:	000080e7          	jalr	ra,0(ra) # 263c <.L501+0x8>

0000000000002644 <.LVL1187>:
    2644:	f75ff06f          	jal	zero,25b8 <.L434>

0000000000002648 <.L502>:
      throw runtime_error("DW_OP_push_object_address not implemented");
    2648:	00050413          	addi	s0,a0,0
    264c:	00090513          	addi	a0,s2,0
    2650:	00000097          	auipc	ra,0x0
    2654:	000080e7          	jalr	ra,0(ra) # 2650 <.L502+0x8>

0000000000002658 <.LVL1189>:
    2658:	f61ff06f          	jal	zero,25b8 <.L434>

000000000000265c <.L503>:
      throw runtime_error("DW_OP_call_frame_cfa not implemented");
    265c:	00050413          	addi	s0,a0,0
    2660:	00090513          	addi	a0,s2,0
    2664:	00000097          	auipc	ra,0x0
    2668:	000080e7          	jalr	ra,0(ra) # 2664 <.L503+0x8>

000000000000266c <.LVL1190>:
    266c:	f4dff06f          	jal	zero,25b8 <.L434>

0000000000002670 <.L506>:
      { return _M_dataplus._M_p; }
    2670:	00050413          	addi	s0,a0,0

0000000000002674 <.LBB4203>:
    2674:	03013503          	ld	a0,48(sp)

0000000000002678 <.LBB4204>:
	if (!_M_is_local())
    2678:	04010793          	addi	a5,sp,64
    267c:	00f50663          	beq	a0,a5,2688 <.L441>

0000000000002680 <.LBB4206>:
    2680:	00000097          	auipc	ra,0x0
    2684:	000080e7          	jalr	ra,0(ra) # 2680 <.LBB4206>

0000000000002688 <.L441>:
      { return _M_dataplus._M_p; }
    2688:	01013503          	ld	a0,16(sp)

000000000000268c <.LBB4225>:
	if (!_M_is_local())
    268c:	02010793          	addi	a5,sp,32
    2690:	00f50663          	beq	a0,a5,269c <.L443>

0000000000002694 <.LBB4227>:
    2694:	00000097          	auipc	ra,0x0
    2698:	000080e7          	jalr	ra,0(ra) # 2694 <.LBB4227>

000000000000269c <.L443>:
      throw runtime_error(to_string(op) + " not implemented");
    269c:	00098513          	addi	a0,s3,0
    26a0:	00000097          	auipc	ra,0x0
    26a4:	000080e7          	jalr	ra,0(ra) # 26a0 <.L443+0x4>

00000000000026a8 <.LVL1199>:
    26a8:	f11ff06f          	jal	zero,25b8 <.L434>

00000000000026ac <.L505>:
      { return _M_dataplus._M_p; }
    26ac:	00050413          	addi	s0,a0,0
    26b0:	fd9ff06f          	jal	zero,2688 <.L441>

00000000000026b4 <.L504>:
    26b4:	00050413          	addi	s0,a0,0
    26b8:	fe5ff06f          	jal	zero,269c <.L443>

00000000000026bc <.L509>:
    26bc:	00050413          	addi	s0,a0,0

00000000000026c0 <.LBB4248>:
    26c0:	03013503          	ld	a0,48(sp)

00000000000026c4 <.LBB4249>:
	if (!_M_is_local())
    26c4:	04010793          	addi	a5,sp,64
    26c8:	00f50663          	beq	a0,a5,26d4 <.L446>

00000000000026cc <.LBB4251>:
    26cc:	00000097          	auipc	ra,0x0
    26d0:	000080e7          	jalr	ra,0(ra) # 26cc <.LBB4251>

00000000000026d4 <.L446>:
      { return _M_dataplus._M_p; }
    26d4:	01013503          	ld	a0,16(sp)

00000000000026d8 <.LBB4270>:
	if (!_M_is_local())
    26d8:	02010793          	addi	a5,sp,32
    26dc:	00f50663          	beq	a0,a5,26e8 <.L448>

00000000000026e0 <.LBB4272>:
    26e0:	00000097          	auipc	ra,0x0
    26e4:	000080e7          	jalr	ra,0(ra) # 26e0 <.LBB4272>

00000000000026e8 <.L448>:
      throw runtime_error(to_string(op) + " not implemented");
    26e8:	00098513          	addi	a0,s3,0
    26ec:	00000097          	auipc	ra,0x0
    26f0:	000080e7          	jalr	ra,0(ra) # 26ec <.L448+0x4>

00000000000026f4 <.LVL1209>:
    26f4:	ec5ff06f          	jal	zero,25b8 <.L434>

00000000000026f8 <.L508>:
      { return _M_dataplus._M_p; }
    26f8:	00050413          	addi	s0,a0,0
    26fc:	fd9ff06f          	jal	zero,26d4 <.L446>

0000000000002700 <.L507>:
    2700:	00050413          	addi	s0,a0,0
    2704:	fe5ff06f          	jal	zero,26e8 <.L448>

0000000000002708 <.L512>:
    2708:	00050413          	addi	s0,a0,0

000000000000270c <.LBB4293>:
    270c:	03013503          	ld	a0,48(sp)

0000000000002710 <.LBB4294>:
	if (!_M_is_local())
    2710:	04010793          	addi	a5,sp,64
    2714:	00f50663          	beq	a0,a5,2720 <.L451>

0000000000002718 <.LBB4296>:
    2718:	00000097          	auipc	ra,0x0
    271c:	000080e7          	jalr	ra,0(ra) # 2718 <.LBB4296>

0000000000002720 <.L451>:
      { return _M_dataplus._M_p; }
    2720:	01013503          	ld	a0,16(sp)

0000000000002724 <.LBB4315>:
	if (!_M_is_local())
    2724:	02010793          	addi	a5,sp,32
    2728:	00f50663          	beq	a0,a5,2734 <.L453>

000000000000272c <.LBB4317>:
    272c:	00000097          	auipc	ra,0x0
    2730:	000080e7          	jalr	ra,0(ra) # 272c <.LBB4317>

0000000000002734 <.L453>:
      throw expr_error("unknown user op " + to_string(op));
    2734:	00098513          	addi	a0,s3,0
    2738:	00000097          	auipc	ra,0x0
    273c:	000080e7          	jalr	ra,0(ra) # 2738 <.L453+0x4>

0000000000002740 <.LVL1220>:
    2740:	e79ff06f          	jal	zero,25b8 <.L434>

0000000000002744 <.L511>:
      { return _M_dataplus._M_p; }
    2744:	00050413          	addi	s0,a0,0
    2748:	fd9ff06f          	jal	zero,2720 <.L451>

000000000000274c <.L510>:
    274c:	00050413          	addi	s0,a0,0
    2750:	fe5ff06f          	jal	zero,2734 <.L453>

0000000000002754 <.L515>:
    2754:	00050413          	addi	s0,a0,0

0000000000002758 <.LBB4338>:
    2758:	03013503          	ld	a0,48(sp)

000000000000275c <.LBB4339>:
	if (!_M_is_local())
    275c:	04010793          	addi	a5,sp,64
    2760:	00f50663          	beq	a0,a5,276c <.L456>

0000000000002764 <.LBB4341>:
    2764:	00000097          	auipc	ra,0x0
    2768:	000080e7          	jalr	ra,0(ra) # 2764 <.LBB4341>

000000000000276c <.L456>:
      { return _M_dataplus._M_p; }
    276c:	01013503          	ld	a0,16(sp)

0000000000002770 <.LBB4360>:
	if (!_M_is_local())
    2770:	02010793          	addi	a5,sp,32
    2774:	00f50663          	beq	a0,a5,2780 <.L458>

0000000000002778 <.LBB4362>:
    2778:	00000097          	auipc	ra,0x0
    277c:	000080e7          	jalr	ra,0(ra) # 2778 <.LBB4362>

0000000000002780 <.L458>:
      throw expr_error("bad operation " + to_string(op));
    2780:	00098513          	addi	a0,s3,0
    2784:	00000097          	auipc	ra,0x0
    2788:	000080e7          	jalr	ra,0(ra) # 2784 <.L458+0x4>

000000000000278c <.LVL1231>:
    278c:	e2dff06f          	jal	zero,25b8 <.L434>

0000000000002790 <.L514>:
      { return _M_dataplus._M_p; }
    2790:	00050413          	addi	s0,a0,0
    2794:	fd9ff06f          	jal	zero,276c <.L456>

0000000000002798 <.L513>:
    2798:	00050413          	addi	s0,a0,0
    279c:	fe5ff06f          	jal	zero,2780 <.L458>

00000000000027a0 <.L517>:
      throw expr_error("final stack is empty; no result given");
    27a0:	00050413          	addi	s0,a0,0
    27a4:	00090513          	addi	a0,s2,0
    27a8:	00000097          	auipc	ra,0x0
    27ac:	000080e7          	jalr	ra,0(ra) # 27a8 <.L517+0x8>

00000000000027b0 <.LVL1235>:
    27b0:	e09ff06f          	jal	zero,25b8 <.L434>

00000000000027b4 <.L518>:
  throw expr_error("stack underflow evaluating DWARF expression");
    27b4:	00050413          	addi	s0,a0,0
    27b8:	00090513          	addi	a0,s2,0
    27bc:	00000097          	auipc	ra,0x0
    27c0:	000080e7          	jalr	ra,0(ra) # 27bc <.L518+0x8>

00000000000027c4 <.LVL1237>:
    27c4:	df5ff06f          	jal	zero,25b8 <.L434>

00000000000027c8 <.L498>:
	if (_M_pi != nullptr)
    27c8:	00050413          	addi	s0,a0,0
    27cc:	e11ff06f          	jal	zero,25dc <.L462>

00000000000027d0 <.L497>:
    for (T *p = base; p < end; ++p)
    27d0:	00050413          	addi	s0,a0,0
    27d4:	e1dff06f          	jal	zero,25f0 <.L464>

00000000000027d8 <.L466>:
    27d8:	00878793          	addi	a5,a5,8

00000000000027dc <.LM3454>:
    27dc:	e1dff06f          	jal	zero,25f8 <.L465>

00000000000027e0 <.L214>:
        val |= ((uint64_t)p[i]) << (i * 8);
    27e0:	0007cc83          	lbu	s9,0(a5)

00000000000027e4 <.L468>:
    pos += sizeof(T);
    27e4:	00178793          	addi	a5,a5,1

00000000000027e8 <.LM3461>:
    27e8:	06f13023          	sd	a5,96(sp)

00000000000027ec <.LBB3474>:
  size_type size() const { return end - base; }
    27ec:	0a813703          	ld	a4,168(sp)

00000000000027f0 <.LM3466>:
    27f0:	0b013783          	ld	a5,176(sp)
    27f4:	40e787b3          	sub	a5,a5,a4
    27f8:	4037d793          	srai	a5,a5,0x3

00000000000027fc <.LBE3474>:
    reserve(size() + 1);
    27fc:	00178793          	addi	a5,a5,1

0000000000002800 <.LBB3476>:
    if (n <= (size_type)(cap - base))
    2800:	0b813903          	ld	s2,184(sp)

0000000000002804 <.LM3470>:
    2804:	40e90933          	sub	s2,s2,a4
    2808:	40395913          	srai	s2,s2,0x3

000000000000280c <.LM3471>:
    280c:	00f96463          	bltu	s2,a5,2814 <.LM3472>
    2810:	808fe06f          	jal	zero,818 <.L216>

0000000000002814 <.LM3472>:
    2814:	00091463          	bne	s2,zero,281c <.L217>
    2818:	00100913          	addi	s2,zero,1

000000000000281c <.L217>:
    while (target < n)
    281c:	00f97663          	bgeu	s2,a5,2828 <.L218>

0000000000002820 <.L219>:
      target <<= 1;
    2820:	00191913          	slli	s2,s2,0x1

0000000000002824 <.LM3475>:
    while (target < n)
    2824:	fef96ee3          	bltu	s2,a5,2820 <.L219>

0000000000002828 <.L218>:
    char *newbuf = new char[sizeof(T[target])];
    2828:	00391913          	slli	s2,s2,0x3

000000000000282c <.LM3477>:
    282c:	00090513          	addi	a0,s2,0

0000000000002830 <.LEHB43>:
    2830:	00000097          	auipc	ra,0x0
    2834:	000080e7          	jalr	ra,0(ra) # 2830 <.LEHB43>

0000000000002838 <.LM3478>:
    2838:	f85fd06f          	jal	zero,7bc <.L603>

000000000000283c <.L261>:
        val |= ((uint64_t)p[i]) << (i * 8);
    283c:	0007cc83          	lbu	s9,0(a5)

0000000000002840 <.L469>:
    pos += sizeof(T);
    2840:	00178793          	addi	a5,a5,1

0000000000002844 <.LM3485>:
    2844:	06f13023          	sd	a5,96(sp)

0000000000002848 <.LBE4377>:
      stack.push_back(cur.fixed<int8_t>());
    2848:	018c9c9b          	slliw	s9,s9,0x18
    284c:	418cdc9b          	sraiw	s9,s9,0x18

0000000000002850 <.LBB3582>:
  size_type size() const { return end - base; }
    2850:	0a813703          	ld	a4,168(sp)

0000000000002854 <.LM3491>:
    2854:	0b013783          	ld	a5,176(sp)
    2858:	40e787b3          	sub	a5,a5,a4
    285c:	4037d793          	srai	a5,a5,0x3

0000000000002860 <.LBE3582>:
    reserve(size() + 1);
    2860:	00178793          	addi	a5,a5,1

0000000000002864 <.LBB3584>:
    if (n <= (size_type)(cap - base))
    2864:	0b813903          	ld	s2,184(sp)

0000000000002868 <.LM3495>:
    2868:	40e90933          	sub	s2,s2,a4
    286c:	40395913          	srai	s2,s2,0x3

0000000000002870 <.LM3496>:
    2870:	00f96463          	bltu	s2,a5,2878 <.LM3497>
    2874:	c0cfe06f          	jal	zero,c80 <.L263>

0000000000002878 <.LM3497>:
    2878:	00091463          	bne	s2,zero,2880 <.L264>
    287c:	00100913          	addi	s2,zero,1

0000000000002880 <.L264>:
    while (target < n)
    2880:	00f97663          	bgeu	s2,a5,288c <.L265>

0000000000002884 <.L266>:
      target <<= 1;
    2884:	00191913          	slli	s2,s2,0x1

0000000000002888 <.LM3500>:
    while (target < n)
    2888:	fef96ee3          	bltu	s2,a5,2884 <.L266>

000000000000288c <.L265>:
    char *newbuf = new char[sizeof(T[target])];
    288c:	00391913          	slli	s2,s2,0x3

0000000000002890 <.LM3502>:
    2890:	00090513          	addi	a0,s2,0
    2894:	00000097          	auipc	ra,0x0
    2898:	000080e7          	jalr	ra,0(ra) # 2894 <.LM3502+0x4>

000000000000289c <.LM3503>:
    289c:	b88fe06f          	jal	zero,c24 <.L604>

00000000000028a0 <.L346>:
        val |= ((uint64_t)p[i]) << (i * 8);
    28a0:	0007c683          	lbu	a3,0(a5)

00000000000028a4 <.L470>:
    pos += sizeof(T);
    28a4:	00178793          	addi	a5,a5,1

00000000000028a8 <.LM3510>:
    28a8:	06f13023          	sd	a5,96(sp)

00000000000028ac <.LBB4380>:
  size_type size() const { return end - base; }
    28ac:	0b013703          	ld	a4,176(sp)

00000000000028b0 <.LM3516>:
    28b0:	0a813603          	ld	a2,168(sp)

00000000000028b4 <.LM3517>:
    28b4:	40c707b3          	sub	a5,a4,a2
    28b8:	4037d793          	srai	a5,a5,0x3

00000000000028bc <.LBE4380>:
      CHECKN(tmp1.u);
    28bc:	aad7eee3          	bltu	a5,a3,2378 <.L337>

00000000000028c0 <.LBB4382>:
  reference revat(size_type n) { return *(end - 1 - n); }
    28c0:	00369693          	slli	a3,a3,0x3

00000000000028c4 <.LM3524>:
    28c4:	40d70733          	sub	a4,a4,a3

00000000000028c8 <.LM3525>:
    28c8:	ff870a13          	addi	s4,a4,-8

00000000000028cc <.LBB4384>:
    reserve(size() + 1);
    28cc:	00178793          	addi	a5,a5,1

00000000000028d0 <.LBB3746>:
    if (n <= (size_type)(cap - base))
    28d0:	0b813903          	ld	s2,184(sp)

00000000000028d4 <.LM3531>:
    28d4:	40c90933          	sub	s2,s2,a2
    28d8:	40395913          	srai	s2,s2,0x3

00000000000028dc <.LM3532>:
    28dc:	00f96463          	bltu	s2,a5,28e4 <.LM3533>
    28e0:	cadfe06f          	jal	zero,158c <.L348>

00000000000028e4 <.LM3533>:
    28e4:	00091463          	bne	s2,zero,28ec <.L349>
    28e8:	00100913          	addi	s2,zero,1

00000000000028ec <.L349>:
    while (target < n)
    28ec:	00f97663          	bgeu	s2,a5,28f8 <.L350>

00000000000028f0 <.L351>:
      target <<= 1;
    28f0:	00191913          	slli	s2,s2,0x1

00000000000028f4 <.LM3536>:
    while (target < n)
    28f4:	fef96ee3          	bltu	s2,a5,28f0 <.L351>

00000000000028f8 <.L350>:
    char *newbuf = new char[sizeof(T[target])];
    28f8:	00391913          	slli	s2,s2,0x3

00000000000028fc <.LM3538>:
    28fc:	00090513          	addi	a0,s2,0
    2900:	00000097          	auipc	ra,0x0
    2904:	000080e7          	jalr	ra,0(ra) # 2900 <.LM3538+0x4>

0000000000002908 <.LEHE43>:
    2908:	c29fe06f          	jal	zero,1530 <.L605>

000000000000290c <.L364>:
        val |= ((uint64_t)p[i]) << (i * 8);
    290c:	0007c603          	lbu	a2,0(a5)

0000000000002910 <.L471>:
    pos += sizeof(T);
    2910:	00178793          	addi	a5,a5,1

0000000000002914 <.LM3546>:
    2914:	06f13023          	sd	a5,96(sp)

0000000000002918 <.LBE4385>:
      if (tmp1.u > subsec->addr_size)
    2918:	0584e783          	lwu	a5,88(s1)

000000000000291c <.LM3550>:
    291c:	00c7e463          	bltu	a5,a2,2924 <.LM3551>
    2920:	dc9fe06f          	jal	zero,16e8 <.L362>

0000000000002924 <.LM3551>:
        throw expr_error("DW_OP_deref_size operand exceeds address size");
    2924:	01000513          	addi	a0,zero,16
    2928:	00000097          	auipc	ra,0x0
    292c:	000080e7          	jalr	ra,0(ra) # 2928 <.LM3551+0x4>

0000000000002930 <.LM3553>:
    2930:	00050913          	addi	s2,a0,0

0000000000002934 <.LBB4386>:
    2934:	00000597          	auipc	a1,0x0
    2938:	00058593          	addi	a1,a1,0 # 2934 <.LBB4386>

000000000000293c <.LEHB44>:
    293c:	00000097          	auipc	ra,0x0
    2940:	000080e7          	jalr	ra,0(ra) # 293c <.LEHB44>

0000000000002944 <.LEHE44>:
    2944:	dfdfe06f          	jal	zero,1740 <.L606>

0000000000002948 <.L368>:
        val |= ((uint64_t)p[i]) << (i * 8);
    2948:	0007c683          	lbu	a3,0(a5)

000000000000294c <.L472>:
    pos += sizeof(T);
    294c:	00178793          	addi	a5,a5,1

0000000000002950 <.LM3563>:
    2950:	06f13023          	sd	a5,96(sp)

0000000000002954 <.LBE4387>:
      if (tmp1.u > subsec->addr_size)
    2954:	0584e783          	lwu	a5,88(s1)

0000000000002958 <.LM3567>:
    2958:	00d7e463          	bltu	a5,a3,2960 <.LM3568>
    295c:	e3dfe06f          	jal	zero,1798 <.L366>

0000000000002960 <.LM3568>:
        throw expr_error("DW_OP_xderef_size operand exceeds address size");
    2960:	01000513          	addi	a0,zero,16
    2964:	00000097          	auipc	ra,0x0
    2968:	000080e7          	jalr	ra,0(ra) # 2964 <.LM3568+0x4>

000000000000296c <.LM3570>:
    296c:	00050913          	addi	s2,a0,0

0000000000002970 <.LBB4388>:
    2970:	00000597          	auipc	a1,0x0
    2974:	00058593          	addi	a1,a1,0 # 2970 <.LBB4388>

0000000000002978 <.LEHB45>:
    2978:	00000097          	auipc	ra,0x0
    297c:	000080e7          	jalr	ra,0(ra) # 2978 <.LEHB45>

0000000000002980 <.LEHE45>:
    2980:	e81fe06f          	jal	zero,1800 <.L607>

0000000000002984 <.L129>:
        val |= ((uint64_t)p[i]) << (i * 8);
    2984:	00074783          	lbu	a5,0(a4)

0000000000002988 <.L473>:
    pos += sizeof(T);
    2988:	00170713          	addi	a4,a4,1

000000000000298c <.LM3580>:
    298c:	06e13023          	sd	a4,96(sp)

0000000000002990 <.LM3581>:
    return (T)val;
    2990:	0ff7f913          	andi	s2,a5,255

0000000000002994 <.LBE4389>:
    switch (op) {
    2994:	ffd7879b          	addiw	a5,a5,-3
    2998:	0ff7f613          	andi	a2,a5,255
    299c:	92c9e6e3          	bltu	s3,a2,22c8 <.L131>
    29a0:	00261793          	slli	a5,a2,0x2
    29a4:	008787b3          	add	a5,a5,s0
    29a8:	0007a783          	lw	a5,0(a5)
    29ac:	008787b3          	add	a5,a5,s0
    29b0:	00078067          	jalr	zero,0(a5)

00000000000029b4 <dwarf::expr::evaluate(dwarf::expr_context*) const>:
expr_result expr::evaluate(expr_context *ctx) const {
    29b4:	fe010113          	addi	sp,sp,-32
    29b8:	00113c23          	sd	ra,24(sp)
    29bc:	00813823          	sd	s0,16(sp)
    29c0:	00050413          	addi	s0,a0,0

00000000000029c4 <.LM3586>:
  return evaluate(ctx, {});
    29c4:	00013023          	sd	zero,0(sp)
    29c8:	00013423          	sd	zero,8(sp)
    29cc:	00010693          	addi	a3,sp,0
    29d0:	00000097          	auipc	ra,0x0
    29d4:	000080e7          	jalr	ra,0(ra) # 29d0 <.LM3586+0xc>

00000000000029d8 <.LM3588>:
}
    29d8:	00040513          	addi	a0,s0,0
    29dc:	01813083          	ld	ra,24(sp)
    29e0:	01013403          	ld	s0,16(sp)

00000000000029e4 <.LM3589>:
    29e4:	02010113          	addi	sp,sp,32
    29e8:	00008067          	jalr	zero,0(ra)

00000000000029ec <dwarf::expr::evaluate(dwarf::expr_context*, unsigned long) const>:
expr_result expr::evaluate(expr_context *ctx, taddr argument) const {
    29ec:	fd010113          	addi	sp,sp,-48
    29f0:	02113423          	sd	ra,40(sp)
    29f4:	02813023          	sd	s0,32(sp)
    29f8:	00050413          	addi	s0,a0,0

00000000000029fc <.LM3592>:
  return evaluate(ctx, {argument});
    29fc:	00d13c23          	sd	a3,24(sp)
    2a00:	01810793          	addi	a5,sp,24
    2a04:	00f13423          	sd	a5,8(sp)
    2a08:	00100793          	addi	a5,zero,1
    2a0c:	00f13823          	sd	a5,16(sp)
    2a10:	00810693          	addi	a3,sp,8

0000000000002a14 <.LM3594>:
    2a14:	00000097          	auipc	ra,0x0
    2a18:	000080e7          	jalr	ra,0(ra) # 2a14 <.LM3594>

0000000000002a1c <.LM3595>:
}
    2a1c:	00040513          	addi	a0,s0,0
    2a20:	02813083          	ld	ra,40(sp)
    2a24:	02013403          	ld	s0,32(sp)

0000000000002a28 <.LM3596>:
    2a28:	03010113          	addi	sp,sp,48
    2a2c:	00008067          	jalr	zero,0(ra)

0000000000002a30 <_GLOBAL__sub_I_expr.cc>:

DWARFPP_END_NAMESPACE
    2a30:	ff010113          	addi	sp,sp,-16
    2a34:	00113423          	sd	ra,8(sp)

0000000000002a38 <.LBB4450>:
expr_context no_expr_context;
    2a38:	00000617          	auipc	a2,0x0
    2a3c:	00060613          	addi	a2,a2,0 # 2a38 <.LBB4450>
    2a40:	00000597          	auipc	a1,0x0
    2a44:	0005b583          	ld	a1,0(a1) # 2a40 <.LBB4450+0x8>
    2a48:	00000517          	auipc	a0,0x0
    2a4c:	00053503          	ld	a0,0(a0) # 2a48 <.LBB4450+0x10>
    2a50:	00000097          	auipc	ra,0x0
    2a54:	000080e7          	jalr	ra,0(ra) # 2a50 <.LBB4450+0x18>

0000000000002a58 <.LBE4450>:
DWARFPP_END_NAMESPACE
    2a58:	00813083          	ld	ra,8(sp)
    2a5c:	01010113          	addi	sp,sp,16
    2a60:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12expr_contextD2Ev:

0000000000000000 <dwarf::expr_context::~expr_context()>:
 * evaluation engine.  The default implementation throws expr_error
 * for all methods.
 */
class expr_context {
public:
  virtual ~expr_context() {}
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf10expr_errorD2Ev:

0000000000000000 <dwarf::expr_error::~expr_error()>:
class expr_error : public std::runtime_error {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LM11>:
   8:	00000797          	auipc	a5,0x0
   c:	0007b783          	ld	a5,0(a5) # 8 <.LM11>
  10:	01078793          	addi	a5,a5,16
  14:	00f53023          	sd	a5,0(a0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LM11+0x10>

0000000000000020 <.LM12>:
  20:	00813083          	ld	ra,8(sp)
  24:	01010113          	addi	sp,sp,16
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf10expr_errorD0Ev:

0000000000000000 <dwarf::expr_error::~expr_error()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB1495>:
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB1495>
  18:	01078793          	addi	a5,a5,16
  1c:	00f53023          	sd	a5,0(a0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LBB1495+0x10>

0000000000000028 <.LBE1495>:
  28:	00040513          	addi	a0,s0,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBE1495+0x4>

0000000000000034 <.LVL8>:
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM17>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12expr_contextD0Ev:

0000000000000000 <dwarf::expr_context::~expr_context()>:
  virtual ~expr_context() {}
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB1497>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB1497>

0000000000000010 <.LM23>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB1498>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB1498>

0000000000000010 <.LM30>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB1500>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB1500>

0000000000000010 <.LBB1509>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12expr_context16form_tls_addressEm:

0000000000000000 <dwarf::expr_context::form_tls_address(unsigned long)>:
  }

  /**
   * Implement DW_OP_form_tls_address.
   */
  virtual taddr form_tls_address(taddr address) {
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)

0000000000000010 <.LM51>:
    throw expr_error("DW_OP_form_tls_address operations not supported");
  10:	01000513          	addi	a0,zero,16

0000000000000014 <.LM53>:
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <.LM53>

000000000000001c <.LM54>:
  1c:	00050413          	addi	s0,a0,0

0000000000000020 <.LBB1511>:
  explicit expr_error(const char *what_arg) : std::runtime_error(what_arg) {}
  20:	00000597          	auipc	a1,0x0
  24:	00058593          	addi	a1,a1,0 # 20 <.LBB1511>

0000000000000028 <.LEHB0>:
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LEHB0>

0000000000000030 <.LEHE0>:
  30:	00000797          	auipc	a5,0x0
  34:	0007b783          	ld	a5,0(a5) # 30 <.LEHE0>
  38:	01078793          	addi	a5,a5,16
  3c:	00f43023          	sd	a5,0(s0)

0000000000000040 <.LBE1511>:
    throw expr_error("DW_OP_form_tls_address operations not supported");
  40:	00000617          	auipc	a2,0x0
  44:	00063603          	ld	a2,0(a2) # 40 <.LBE1511>
  48:	00000597          	auipc	a1,0x0
  4c:	0005b583          	ld	a1,0(a1) # 48 <.LBE1511+0x8>
  50:	00040513          	addi	a0,s0,0

0000000000000054 <.LEHB1>:
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LEHB1>

000000000000005c <.L16>:
  5c:	00050493          	addi	s1,a0,0
  60:	00040513          	addi	a0,s0,0
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L16+0x8>

000000000000006c <.LVL26>:
  6c:	00048513          	addi	a0,s1,0
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LVL26+0x4>

Disassembly of section .text._ZN5dwarf12expr_context11xderef_sizeEmmj:

0000000000000000 <dwarf::expr_context::xderef_size(unsigned long, unsigned long, unsigned int)>:
  virtual taddr xderef_size(taddr address, taddr asid, unsigned size) {
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)

0000000000000010 <.LM62>:
    throw expr_error("DW_OP_xderef_size operations not supported");
  10:	01000513          	addi	a0,zero,16

0000000000000014 <.LM64>:
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <.LM64>

000000000000001c <.LM65>:
  1c:	00050413          	addi	s0,a0,0

0000000000000020 <.LBB1513>:
  explicit expr_error(const char *what_arg) : std::runtime_error(what_arg) {}
  20:	00000597          	auipc	a1,0x0
  24:	00058593          	addi	a1,a1,0 # 20 <.LBB1513>

0000000000000028 <.LEHB2>:
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LEHB2>

0000000000000030 <.LEHE2>:
  30:	00000797          	auipc	a5,0x0
  34:	0007b783          	ld	a5,0(a5) # 30 <.LEHE2>
  38:	01078793          	addi	a5,a5,16
  3c:	00f43023          	sd	a5,0(s0)

0000000000000040 <.LBE1513>:
    throw expr_error("DW_OP_xderef_size operations not supported");
  40:	00000617          	auipc	a2,0x0
  44:	00063603          	ld	a2,0(a2) # 40 <.LBE1513>
  48:	00000597          	auipc	a1,0x0
  4c:	0005b583          	ld	a1,0(a1) # 48 <.LBE1513+0x8>
  50:	00040513          	addi	a0,s0,0

0000000000000054 <.LEHB3>:
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LEHB3>

000000000000005c <.L20>:
  5c:	00050493          	addi	s1,a0,0
  60:	00040513          	addi	a0,s0,0
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L20+0x8>

000000000000006c <.LVL35>:
  6c:	00048513          	addi	a0,s1,0
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LVL35+0x4>

Disassembly of section .text._ZN5dwarf12expr_context10deref_sizeEmj:

0000000000000000 <dwarf::expr_context::deref_size(unsigned long, unsigned int)>:
  virtual taddr deref_size(taddr address, unsigned size) {
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)

0000000000000010 <.LM73>:
    throw expr_error("DW_OP_deref_size operations not supported");
  10:	01000513          	addi	a0,zero,16

0000000000000014 <.LM75>:
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <.LM75>

000000000000001c <.LM76>:
  1c:	00050413          	addi	s0,a0,0

0000000000000020 <.LBB1515>:
  explicit expr_error(const char *what_arg) : std::runtime_error(what_arg) {}
  20:	00000597          	auipc	a1,0x0
  24:	00058593          	addi	a1,a1,0 # 20 <.LBB1515>

0000000000000028 <.LEHB4>:
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LEHB4>

0000000000000030 <.LEHE4>:
  30:	00000797          	auipc	a5,0x0
  34:	0007b783          	ld	a5,0(a5) # 30 <.LEHE4>
  38:	01078793          	addi	a5,a5,16
  3c:	00f43023          	sd	a5,0(s0)

0000000000000040 <.LBE1515>:
    throw expr_error("DW_OP_deref_size operations not supported");
  40:	00000617          	auipc	a2,0x0
  44:	00063603          	ld	a2,0(a2) # 40 <.LBE1515>
  48:	00000597          	auipc	a1,0x0
  4c:	0005b583          	ld	a1,0(a1) # 48 <.LBE1515+0x8>
  50:	00040513          	addi	a0,s0,0

0000000000000054 <.LEHB5>:
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LEHB5>

000000000000005c <.L24>:
  5c:	00050493          	addi	s1,a0,0
  60:	00040513          	addi	a0,s0,0
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L24+0x8>

000000000000006c <.LVL44>:
  6c:	00048513          	addi	a0,s1,0
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LVL44+0x4>

Disassembly of section .text._ZN5dwarf12expr_context3regEj:

0000000000000000 <dwarf::expr_context::reg(unsigned int)>:
  virtual taddr reg(unsigned regnum) {
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)

0000000000000010 <.LM84>:
    throw expr_error("DW_OP_breg* operations not supported");
  10:	01000513          	addi	a0,zero,16

0000000000000014 <.LM86>:
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <.LM86>

000000000000001c <.LM87>:
  1c:	00050413          	addi	s0,a0,0

0000000000000020 <.LBB1517>:
  explicit expr_error(const char *what_arg) : std::runtime_error(what_arg) {}
  20:	00000597          	auipc	a1,0x0
  24:	00058593          	addi	a1,a1,0 # 20 <.LBB1517>

0000000000000028 <.LEHB6>:
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LEHB6>

0000000000000030 <.LEHE6>:
  30:	00000797          	auipc	a5,0x0
  34:	0007b783          	ld	a5,0(a5) # 30 <.LEHE6>
  38:	01078793          	addi	a5,a5,16
  3c:	00f43023          	sd	a5,0(s0)

0000000000000040 <.LBE1517>:
    throw expr_error("DW_OP_breg* operations not supported");
  40:	00000617          	auipc	a2,0x0
  44:	00063603          	ld	a2,0(a2) # 40 <.LBE1517>
  48:	00000597          	auipc	a1,0x0
  4c:	0005b583          	ld	a1,0(a1) # 48 <.LBE1517+0x8>
  50:	00040513          	addi	a0,s0,0

0000000000000054 <.LEHB7>:
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LEHB7>

000000000000005c <.L28>:
  5c:	00050493          	addi	s1,a0,0
  60:	00040513          	addi	a0,s0,0
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L28+0x8>

000000000000006c <.LVL53>:
  6c:	00048513          	addi	a0,s1,0
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LVL53+0x4>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB1528>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB1532>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB1532>
  18:	02f58e63          	beq	a1,a5,54 <.L30>

000000000000001c <.LBB1533>:
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM108>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM108>
  28:	02f50663          	beq	a0,a5,54 <.L30>

000000000000002c <.LM109>:
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L32>

0000000000000038 <.LM111>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM111>

0000000000000040 <.LM112>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM112>

0000000000000048 <.LBE1533>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L30>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L32>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM117>:
  6c:	fe9ff06f          	jal	zero,54 <.L30>

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB1555>:
    if (__is_single_threaded())
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB1555>
  18:	0007c783          	lbu	a5,0(a5)
  1c:	02078463          	beq	a5,zero,44 <.L35>

0000000000000020 <.LBB1559>:
    _Atomic_word __result = *__mem;
  20:	03052503          	lw	a0,48(a0)

0000000000000024 <.LM131>:
    *__mem += __val;
  24:	fff5079b          	addiw	a5,a0,-1
  28:	02f42823          	sw	a5,48(s0)

000000000000002c <.L36>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  2c:	00100793          	addi	a5,zero,1
  30:	02f50463          	beq	a0,a5,58 <.L41>

0000000000000034 <.L34>:
    }
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM137>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

0000000000000044 <.L35>:
      return __exchange_and_add(__mem, __val);
  44:	fff00593          	addi	a1,zero,-1
  48:	03050513          	addi	a0,a0,48
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.L35+0x8>

0000000000000054 <.LM140>:
  54:	fd9ff06f          	jal	zero,2c <.L36>

0000000000000058 <.L41>:
	_M_dispose();
  58:	00043783          	ld	a5,0(s0)
  5c:	0107b783          	ld	a5,16(a5)
  60:	00040513          	addi	a0,s0,0
  64:	000780e7          	jalr	ra,0(a5)

0000000000000068 <.LM145>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  68:	0ff0000f          	fence	iorw,iorw

000000000000006c <.LBB1565>:
    if (__is_single_threaded())
  6c:	00000797          	auipc	a5,0x0
  70:	0007b783          	ld	a5,0(a5) # 6c <.LBB1565>
  74:	0007c783          	lbu	a5,0(a5)
  78:	02078663          	beq	a5,zero,a4 <.L38>

000000000000007c <.LBB1569>:
    _Atomic_word __result = *__mem;
  7c:	03442503          	lw	a0,52(s0)

0000000000000080 <.LM155>:
    *__mem += __val;
  80:	fff5079b          	addiw	a5,a0,-1
  84:	02f42a23          	sw	a5,52(s0)

0000000000000088 <.L39>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  88:	00100793          	addi	a5,zero,1
  8c:	faf514e3          	bne	a0,a5,34 <.L34>

0000000000000090 <.LM160>:
	    _M_destroy();
  90:	00043783          	ld	a5,0(s0)
  94:	0187b783          	ld	a5,24(a5)
  98:	00040513          	addi	a0,s0,0
  9c:	000780e7          	jalr	ra,0(a5)

00000000000000a0 <.LBE1563>:
    }
  a0:	f95ff06f          	jal	zero,34 <.L34>

00000000000000a4 <.L38>:
      return __exchange_and_add(__mem, __val);
  a4:	fff00593          	addi	a1,zero,-1
  a8:	03440513          	addi	a0,s0,52
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L38+0x8>

00000000000000b4 <.LM165>:
  b4:	fd5ff06f          	jal	zero,88 <.L39>

Disassembly of section .text._ZN5dwarf6cursor7addressEv:

0000000000000000 <dwarf::cursor::address()>:
  taddr address() {
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	00050413          	addi	s0,a0,0

0000000000000014 <.LBB1772>:
      { return _M_ptr; }
  14:	00053703          	ld	a4,0(a0)

0000000000000018 <.LBE1772>:
    switch (sec->addr_size) {
  18:	02072783          	lw	a5,32(a4)

000000000000001c <.LM175>:
  1c:	00400693          	addi	a3,zero,4
  20:	10d78663          	beq	a5,a3,12c <.L43>
  24:	06f6e063          	bltu	a3,a5,84 <.L44>
  28:	00100693          	addi	a3,zero,1
  2c:	0cd78063          	beq	a5,a3,ec <.L45>
  30:	00200693          	addi	a3,zero,2
  34:	1ad79463          	bne	a5,a3,1dc <.L47>

0000000000000038 <.LBB1776>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
  38:	01073703          	ld	a4,16(a4)

000000000000003c <.LM182>:
  3c:	01053783          	ld	a5,16(a0)

0000000000000040 <.LM183>:
  40:	40f70633          	sub	a2,a4,a5

0000000000000044 <.LM184>:
  44:	00100693          	addi	a3,zero,1
  48:	00c6f463          	bgeu	a3,a2,50 <.L53>
  4c:	00e7e863          	bltu	a5,a4,5c <.L54>

0000000000000050 <.L53>:
      underflow();
  50:	00040513          	addi	a0,s0,0

0000000000000054 <.LEHB8>:
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LEHB8>

000000000000005c <.L54>:
    const unsigned char *p = (const unsigned char *)pos;
  5c:	01043703          	ld	a4,16(s0)

0000000000000060 <.LBB1781>:
    if (sec->ord == byte_order::lsb) {
  60:	00043783          	ld	a5,0(s0)

0000000000000064 <.LM195>:
  64:	01c7a783          	lw	a5,28(a5)
  68:	0a079863          	bne	a5,zero,118 <.L55>

000000000000006c <.LBB1784>:
        val |= ((uint64_t)p[i]) << (i * 8);
  6c:	00174783          	lbu	a5,1(a4)

0000000000000070 <.LM199>:
  70:	00879793          	slli	a5,a5,0x8

0000000000000074 <.LM200>:
  74:	00074683          	lbu	a3,0(a4)

0000000000000078 <.LM201>:
  78:	00d7e533          	or	a0,a5,a3

000000000000007c <.L56>:
    pos += sizeof(T);
  7c:	00270713          	addi	a4,a4,2

0000000000000080 <.LBE1776>:
      return fixed<uint16_t>();
  80:	3e80006f          	jal	zero,468 <.L52>

0000000000000084 <.L44>:
    switch (sec->addr_size) {
  84:	00800693          	addi	a3,zero,8
  88:	14d79a63          	bne	a5,a3,1dc <.L47>

000000000000008c <.LBB1788>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
  8c:	01073703          	ld	a4,16(a4)

0000000000000090 <.LM215>:
  90:	01053783          	ld	a5,16(a0)

0000000000000094 <.LM216>:
  94:	40f70633          	sub	a2,a4,a5

0000000000000098 <.LM217>:
  98:	00700693          	addi	a3,zero,7
  9c:	00c6f463          	bgeu	a3,a2,a4 <.L63>
  a0:	00e7e863          	bltu	a5,a4,b0 <.L64>

00000000000000a4 <.L63>:
      underflow();
  a4:	00040513          	addi	a0,s0,0
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L63+0x4>

00000000000000b0 <.L64>:
    const unsigned char *p = (const unsigned char *)pos;
  b0:	01043703          	ld	a4,16(s0)

00000000000000b4 <.LBB1793>:
    if (sec->ord == byte_order::lsb) {
  b4:	00043783          	ld	a5,0(s0)

00000000000000b8 <.LM227>:
  b8:	01c7a783          	lw	a5,28(a5)
  bc:	0e079e63          	bne	a5,zero,1b8 <.L65>
  c0:	00070613          	addi	a2,a4,0

00000000000000c4 <.LM228>:
    uint64_t val = 0;
  c4:	00000513          	addi	a0,zero,0

00000000000000c8 <.LBB1796>:
      for (unsigned i = 0; i < sizeof(T); i++)
  c8:	04000593          	addi	a1,zero,64

00000000000000cc <.L66>:
        val |= ((uint64_t)p[i]) << (i * 8);
  cc:	00064683          	lbu	a3,0(a2)

00000000000000d0 <.LM231>:
  d0:	00f696b3          	sll	a3,a3,a5

00000000000000d4 <.LM232>:
  d4:	00d56533          	or	a0,a0,a3

00000000000000d8 <.LM233>:
      for (unsigned i = 0; i < sizeof(T); i++)
  d8:	00160613          	addi	a2,a2,1

00000000000000dc <.LM235>:
  dc:	0087879b          	addiw	a5,a5,8
  e0:	feb796e3          	bne	a5,a1,cc <.L66>

00000000000000e4 <.L67>:
    pos += sizeof(T);
  e4:	00870713          	addi	a4,a4,8

00000000000000e8 <.LBE1788>:
      return fixed<uint64_t>();
  e8:	3800006f          	jal	zero,468 <.L52>

00000000000000ec <.L45>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
  ec:	01073703          	ld	a4,16(a4)
  f0:	01053783          	ld	a5,16(a0)
  f4:	00e7e663          	bltu	a5,a4,100 <.L49>

00000000000000f8 <.LM246>:
      underflow();
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LM246>

0000000000000100 <.L49>:
    const unsigned char *p = (const unsigned char *)pos;
 100:	01043703          	ld	a4,16(s0)

0000000000000104 <.LBB1806>:
    if (sec->ord == byte_order::lsb) {
 104:	00043783          	ld	a5,0(s0)

0000000000000108 <.LM255>:
 108:	01c7a783          	lw	a5,28(a5)
 10c:	34078a63          	beq	a5,zero,460 <.L50>

0000000000000110 <.LBB1809>:
        val = (val << 8) | (uint64_t)p[i];
 110:	00074503          	lbu	a0,0(a4)

0000000000000114 <.LM257>:
      for (unsigned i = 0; i < sizeof(T); i++)
 114:	3500006f          	jal	zero,464 <.L87>

0000000000000118 <.L55>:
        val = (val << 8) | (uint64_t)p[i];
 118:	00074783          	lbu	a5,0(a4)

000000000000011c <.LM263>:
 11c:	00879793          	slli	a5,a5,0x8

0000000000000120 <.LM264>:
 120:	00174683          	lbu	a3,1(a4)

0000000000000124 <.LM265>:
 124:	00d7e533          	or	a0,a5,a3

0000000000000128 <.LM266>:
      for (unsigned i = 0; i < sizeof(T); i++)
 128:	f55ff06f          	jal	zero,7c <.L56>

000000000000012c <.L43>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
 12c:	01073703          	ld	a4,16(a4)

0000000000000130 <.LM275>:
 130:	01053783          	ld	a5,16(a0)

0000000000000134 <.LM276>:
 134:	40f70633          	sub	a2,a4,a5

0000000000000138 <.LM277>:
 138:	00300693          	addi	a3,zero,3
 13c:	00c6f463          	bgeu	a3,a2,144 <.L57>
 140:	00e7e863          	bltu	a5,a4,150 <.L58>

0000000000000144 <.L57>:
      underflow();
 144:	00040513          	addi	a0,s0,0
 148:	00000097          	auipc	ra,0x0
 14c:	000080e7          	jalr	ra,0(ra) # 148 <.L57+0x4>

0000000000000150 <.L58>:
    const unsigned char *p = (const unsigned char *)pos;
 150:	01043703          	ld	a4,16(s0)

0000000000000154 <.LBB1819>:
    if (sec->ord == byte_order::lsb) {
 154:	00043783          	ld	a5,0(s0)

0000000000000158 <.LM287>:
 158:	01c7a783          	lw	a5,28(a5)
 15c:	02079c63          	bne	a5,zero,194 <.L59>
 160:	00070593          	addi	a1,a4,0
 164:	00000693          	addi	a3,zero,0

0000000000000168 <.LBB1822>:
      for (unsigned i = 0; i < sizeof(T); i++)
 168:	02000513          	addi	a0,zero,32

000000000000016c <.L60>:
        val |= ((uint64_t)p[i]) << (i * 8);
 16c:	0005c603          	lbu	a2,0(a1)

0000000000000170 <.LM290>:
 170:	00d61633          	sll	a2,a2,a3

0000000000000174 <.LM291>:
 174:	00c7e7b3          	or	a5,a5,a2

0000000000000178 <.LM292>:
      for (unsigned i = 0; i < sizeof(T); i++)
 178:	00158593          	addi	a1,a1,1

000000000000017c <.LM294>:
 17c:	0086869b          	addiw	a3,a3,8
 180:	fea696e3          	bne	a3,a0,16c <.L60>

0000000000000184 <.L61>:
    pos += sizeof(T);
 184:	00470713          	addi	a4,a4,4

0000000000000188 <.LM297>:
 188:	02079513          	slli	a0,a5,0x20
 18c:	02055513          	srli	a0,a0,0x20

0000000000000190 <.LBE1814>:
      return fixed<uint32_t>();
 190:	2d80006f          	jal	zero,468 <.L52>

0000000000000194 <.L59>:
 194:	00070693          	addi	a3,a4,0
 198:	00470593          	addi	a1,a4,4

000000000000019c <.LBB1826>:
    uint64_t val = 0;
 19c:	00000793          	addi	a5,zero,0

00000000000001a0 <.L62>:
        val = (val << 8) | (uint64_t)p[i];
 1a0:	00879793          	slli	a5,a5,0x8

00000000000001a4 <.LM302>:
 1a4:	0006c603          	lbu	a2,0(a3)

00000000000001a8 <.LM303>:
 1a8:	00f667b3          	or	a5,a2,a5

00000000000001ac <.LM304>:
      for (unsigned i = 0; i < sizeof(T); i++)
 1ac:	00168693          	addi	a3,a3,1

00000000000001b0 <.LM306>:
 1b0:	fed598e3          	bne	a1,a3,1a0 <.L62>
 1b4:	fd1ff06f          	jal	zero,184 <.L61>

00000000000001b8 <.L65>:
 1b8:	00070793          	addi	a5,a4,0
 1bc:	00870613          	addi	a2,a4,8

00000000000001c0 <.LBB1827>:
    uint64_t val = 0;
 1c0:	00000513          	addi	a0,zero,0

00000000000001c4 <.L68>:
        val = (val << 8) | (uint64_t)p[i];
 1c4:	00851513          	slli	a0,a0,0x8

00000000000001c8 <.LM310>:
 1c8:	0007c683          	lbu	a3,0(a5)

00000000000001cc <.LM311>:
 1cc:	00a6e533          	or	a0,a3,a0

00000000000001d0 <.LM312>:
      for (unsigned i = 0; i < sizeof(T); i++)
 1d0:	00178793          	addi	a5,a5,1

00000000000001d4 <.LM314>:
 1d4:	fec798e3          	bne	a5,a2,1c4 <.L68>
 1d8:	f0dff06f          	jal	zero,e4 <.L67>

00000000000001dc <.L47>:
          "address size " + std::to_string(sec->addr_size) + " not supported");
 1dc:	01000513          	addi	a0,zero,16
 1e0:	00000097          	auipc	ra,0x0
 1e4:	000080e7          	jalr	ra,0(ra) # 1e0 <.L47+0x4>

00000000000001e8 <.LVL129>:
 1e8:	00050493          	addi	s1,a0,0

00000000000001ec <.LBB1828>:
 1ec:	00043783          	ld	a5,0(s0)
 1f0:	0207a403          	lw	s0,32(a5)

00000000000001f4 <.LBB1831>:
 1f4:	00040793          	addi	a5,s0,0

00000000000001f8 <.LBB1836>:
    __to_chars_len(_Tp __value, int __base = 10) noexcept
    {
      static_assert(is_integral<_Tp>::value, "implementation bug");
      static_assert(is_unsigned<_Tp>::value, "implementation bug");

      unsigned __n = 1;
 1f8:	00100593          	addi	a1,zero,1

00000000000001fc <.LM330>:
      const unsigned __b2 = __base  * __base;
      const unsigned __b3 = __b2 * __base;
      const unsigned long __b4 = __b3 * __base;
      for (;;)
	{
	  if (__value < (unsigned)__base) return __n;
 1fc:	00900893          	addi	a7,zero,9

0000000000000200 <.LM331>:
	  if (__value < __b2) return __n + 1;
 200:	06300813          	addi	a6,zero,99

0000000000000204 <.LM332>:
	  if (__value < __b3) return __n + 2;
 204:	3e700513          	addi	a0,zero,999

0000000000000208 <.LM333>:
	  if (__value < __b4) return __n + 3;
 208:	00002737          	lui	a4,0x2
 20c:	70f70613          	addi	a2,a4,1807 # 270f <.LBB4293+0x3>

0000000000000210 <.LM334>:
	  __value /= __b4;
 210:	71070713          	addi	a4,a4,1808

0000000000000214 <.L73>:
	  if (__value < (unsigned)__base) return __n;
 214:	00f8f663          	bgeu	a7,a5,220 <.L69>

0000000000000218 <.LM336>:
	  if (__value < __b2) return __n + 1;
 218:	0af86263          	bltu	a6,a5,2bc <.L70>

000000000000021c <.LM337>:
 21c:	0015859b          	addiw	a1,a1,1

0000000000000220 <.L69>:
	: allocator_type(__a), _M_p(__dat) { }
 220:	01010793          	addi	a5,sp,16

0000000000000224 <.LM350>:
 224:	00f13023          	sd	a5,0(sp)

0000000000000228 <.LBE1842>:
      { _M_construct(__n, __c); }
 228:	00000613          	addi	a2,zero,0
 22c:	02059593          	slli	a1,a1,0x20

0000000000000230 <.LM353>:
 230:	0205d593          	srli	a1,a1,0x20
 234:	00010513          	addi	a0,sp,0
 238:	00000097          	auipc	ra,0x0
 23c:	000080e7          	jalr	ra,0(ra) # 238 <.LM353+0x8>

0000000000000240 <.LBB1846>:
      { return _M_dataplus._M_p; }
 240:	00013603          	ld	a2,0(sp)

0000000000000244 <.LBB1851>:
	"0001020304050607080910111213141516171819"
	"2021222324252627282930313233343536373839"
	"4041424344454647484950515253545556575859"
	"6061626364656667686970717273747576777879"
	"8081828384858687888990919293949596979899";
      unsigned __pos = __len - 1;
 244:	00813703          	ld	a4,8(sp)
 248:	fff7071b          	addiw	a4,a4,-1

000000000000024c <.LM367>:
      while (__val >= 100)
 24c:	06300893          	addi	a7,zero,99

0000000000000250 <.LBB1854>:
	{
	  auto const __num = (__val % 100) * 2;
 250:	06400813          	addi	a6,zero,100

0000000000000254 <.LM369>:
	  __val /= 100;
	  __first[__pos] = __digits[__num + 1];
 254:	00000517          	auipc	a0,0x0
 258:	00053503          	ld	a0,0(a0) # 254 <.LM369>

000000000000025c <.L74>:
      while (__val >= 100)
 25c:	0888e863          	bltu	a7,s0,2ec <.L75>

0000000000000260 <.LM372>:
	  __first[__pos - 1] = __digits[__num];
	  __pos -= 2;
	}
      if (__val >= 10)
 260:	00900793          	addi	a5,zero,9
 264:	0e87f263          	bgeu	a5,s0,348 <.L76>

0000000000000268 <.LBB1856>:
	{
	  auto const __num = __val * 2;
 268:	0014141b          	slliw	s0,s0,0x1

000000000000026c <.LM374>:
	  __first[1] = __digits[__num + 1];
 26c:	00000717          	auipc	a4,0x0
 270:	00073703          	ld	a4,0(a4) # 26c <.LM374>

0000000000000274 <.LM375>:
 274:	0014079b          	addiw	a5,s0,1

0000000000000278 <.LM376>:
 278:	02079793          	slli	a5,a5,0x20
 27c:	0207d793          	srli	a5,a5,0x20
 280:	00f707b3          	add	a5,a4,a5

0000000000000284 <.LM377>:
 284:	0007c783          	lbu	a5,0(a5)
 288:	00f600a3          	sb	a5,1(a2)

000000000000028c <.LM378>:
	  __first[0] = __digits[__num];
 28c:	02041413          	slli	s0,s0,0x20

0000000000000290 <.LM379>:
 290:	02045413          	srli	s0,s0,0x20
 294:	00870733          	add	a4,a4,s0
 298:	00074783          	lbu	a5,0(a4)

000000000000029c <.L77>:
 29c:	00f60023          	sb	a5,0(a2)

00000000000002a0 <.LBB1865>:
    { return std::move(__rhs.insert(0, __lhs)); }
 2a0:	00000617          	auipc	a2,0x0
 2a4:	00060613          	addi	a2,a2,0 # 2a0 <.LBB1865>
 2a8:	00000593          	addi	a1,zero,0
 2ac:	00010513          	addi	a0,sp,0

00000000000002b0 <.LEHB9>:
 2b0:	00000097          	auipc	ra,0x0
 2b4:	000080e7          	jalr	ra,0(ra) # 2b0 <.LEHB9>

00000000000002b8 <.LEHE9>:
 2b8:	09c0006f          	jal	zero,354 <.L98>

00000000000002bc <.L70>:
	  if (__value < __b3) return __n + 2;
 2bc:	00f56663          	bltu	a0,a5,2c8 <.L71>

00000000000002c0 <.LM388>:
 2c0:	0025859b          	addiw	a1,a1,2

00000000000002c4 <.LM389>:
 2c4:	f5dff06f          	jal	zero,220 <.L69>

00000000000002c8 <.L71>:
	  if (__value < __b4) return __n + 3;
 2c8:	02079693          	slli	a3,a5,0x20
 2cc:	0206d693          	srli	a3,a3,0x20

00000000000002d0 <.LM391>:
 2d0:	00f66663          	bltu	a2,a5,2dc <.L72>

00000000000002d4 <.LM392>:
 2d4:	0035859b          	addiw	a1,a1,3

00000000000002d8 <.LM393>:
 2d8:	f49ff06f          	jal	zero,220 <.L69>

00000000000002dc <.L72>:
	  __value /= __b4;
 2dc:	02e6d7b3          	divu	a5,a3,a4

00000000000002e0 <.LM395>:
 2e0:	0007879b          	addiw	a5,a5,0

00000000000002e4 <.LM396>:
	  __n += 4;
 2e4:	0045859b          	addiw	a1,a1,4

00000000000002e8 <.LM397>:
	  if (__value < (unsigned)__base) return __n;
 2e8:	f2dff06f          	jal	zero,214 <.L73>

00000000000002ec <.L75>:
	  auto const __num = (__val % 100) * 2;
 2ec:	030477bb          	remuw	a5,s0,a6

00000000000002f0 <.LM401>:
 2f0:	0017979b          	slliw	a5,a5,0x1

00000000000002f4 <.LM402>:
	  __val /= 100;
 2f4:	0304543b          	divuw	s0,s0,a6

00000000000002f8 <.LM403>:
	  __first[__pos] = __digits[__num + 1];
 2f8:	02071593          	slli	a1,a4,0x20
 2fc:	0205d593          	srli	a1,a1,0x20

0000000000000300 <.LM404>:
 300:	00b605b3          	add	a1,a2,a1

0000000000000304 <.LM405>:
 304:	0017869b          	addiw	a3,a5,1

0000000000000308 <.LM406>:
 308:	02069693          	slli	a3,a3,0x20
 30c:	0206d693          	srli	a3,a3,0x20
 310:	00d506b3          	add	a3,a0,a3

0000000000000314 <.LM407>:
 314:	0006c683          	lbu	a3,0(a3)
 318:	00d58023          	sb	a3,0(a1)

000000000000031c <.LM408>:
	  __first[__pos - 1] = __digits[__num];
 31c:	fff7069b          	addiw	a3,a4,-1
 320:	02069693          	slli	a3,a3,0x20
 324:	0206d693          	srli	a3,a3,0x20

0000000000000328 <.LM409>:
 328:	00d606b3          	add	a3,a2,a3

000000000000032c <.LM410>:
 32c:	02079793          	slli	a5,a5,0x20

0000000000000330 <.LM411>:
 330:	0207d793          	srli	a5,a5,0x20
 334:	00f507b3          	add	a5,a0,a5

0000000000000338 <.LM412>:
 338:	0007c783          	lbu	a5,0(a5)
 33c:	00f68023          	sb	a5,0(a3)

0000000000000340 <.LM413>:
	  __pos -= 2;
 340:	ffe7071b          	addiw	a4,a4,-2

0000000000000344 <.LM414>:
 344:	f19ff06f          	jal	zero,25c <.L74>

0000000000000348 <.L76>:
	}
      else
	__first[0] = '0' + __val;
 348:	0304079b          	addiw	a5,s0,48
 34c:	0ff7f793          	andi	a5,a5,255
 350:	f4dff06f          	jal	zero,29c <.L77>

0000000000000354 <.L98>:
 354:	00050593          	addi	a1,a0,0

0000000000000358 <.LM419>:
 358:	02010413          	addi	s0,sp,32
 35c:	00040513          	addi	a0,s0,0
 360:	00000097          	auipc	ra,0x0
 364:	000080e7          	jalr	ra,0(ra) # 360 <.LM419+0x8>

0000000000000368 <.LBB1870>:
    { return std::move(__lhs.append(__rhs)); }
 368:	00000597          	auipc	a1,0x0
 36c:	00058593          	addi	a1,a1,0 # 368 <.LBB1870>
 370:	00040513          	addi	a0,s0,0

0000000000000374 <.LEHB10>:
 374:	00000097          	auipc	ra,0x0
 378:	000080e7          	jalr	ra,0(ra) # 374 <.LEHB10>

000000000000037c <.LEHE10>:
 37c:	00050593          	addi	a1,a0,0

0000000000000380 <.LM423>:
 380:	04010413          	addi	s0,sp,64

0000000000000384 <.LM424>:
 384:	00040513          	addi	a0,s0,0
 388:	00000097          	auipc	ra,0x0
 38c:	000080e7          	jalr	ra,0(ra) # 388 <.LM424+0x4>

0000000000000390 <.LBE1870>:
      throw std::runtime_error(
 390:	00040593          	addi	a1,s0,0
 394:	00048513          	addi	a0,s1,0

0000000000000398 <.LEHB11>:
 398:	00000097          	auipc	ra,0x0
 39c:	000080e7          	jalr	ra,0(ra) # 398 <.LEHB11>

00000000000003a0 <.LBB1872>:
      { return _M_dataplus._M_p; }
 3a0:	04013503          	ld	a0,64(sp)

00000000000003a4 <.LBB1879>:
	if (!_M_is_local())
 3a4:	05010793          	addi	a5,sp,80
 3a8:	00f50663          	beq	a0,a5,3b4 <.L78>

00000000000003ac <.LBB1880>:
 3ac:	00000097          	auipc	ra,0x0
 3b0:	000080e7          	jalr	ra,0(ra) # 3ac <.LBB1880>

00000000000003b4 <.L78>:
      { return _M_dataplus._M_p; }
 3b4:	02013503          	ld	a0,32(sp)

00000000000003b8 <.LBB1895>:
	if (!_M_is_local())
 3b8:	03010793          	addi	a5,sp,48
 3bc:	00f50663          	beq	a0,a5,3c8 <.L79>

00000000000003c0 <.LBB1896>:
 3c0:	00000097          	auipc	ra,0x0
 3c4:	000080e7          	jalr	ra,0(ra) # 3c0 <.LBB1896>

00000000000003c8 <.L79>:
      { return _M_dataplus._M_p; }
 3c8:	00013503          	ld	a0,0(sp)

00000000000003cc <.LBB1911>:
	if (!_M_is_local())
 3cc:	01010793          	addi	a5,sp,16
 3d0:	00f50663          	beq	a0,a5,3dc <.L80>

00000000000003d4 <.LBB1912>:
 3d4:	00000097          	auipc	ra,0x0
 3d8:	000080e7          	jalr	ra,0(ra) # 3d4 <.LBB1912>

00000000000003dc <.L80>:
          "address size " + std::to_string(sec->addr_size) + " not supported");
 3dc:	00000617          	auipc	a2,0x0
 3e0:	00063603          	ld	a2,0(a2) # 3dc <.L80>
 3e4:	00000597          	auipc	a1,0x0
 3e8:	0005b583          	ld	a1,0(a1) # 3e4 <.L80+0x8>
 3ec:	00048513          	addi	a0,s1,0

00000000000003f0 <.LEHB12>:
 3f0:	00000097          	auipc	ra,0x0
 3f4:	000080e7          	jalr	ra,0(ra) # 3f0 <.LEHB12>

00000000000003f8 <.L90>:
      { return _M_dataplus._M_p; }
 3f8:	00050413          	addi	s0,a0,0

00000000000003fc <.LBB1928>:
 3fc:	04013503          	ld	a0,64(sp)

0000000000000400 <.LBB1929>:
	if (!_M_is_local())
 400:	05010793          	addi	a5,sp,80
 404:	00f50663          	beq	a0,a5,410 <.L83>

0000000000000408 <.LBB1931>:
 408:	00000097          	auipc	ra,0x0
 40c:	000080e7          	jalr	ra,0(ra) # 408 <.LBB1931>

0000000000000410 <.L83>:
      { return _M_dataplus._M_p; }
 410:	02013503          	ld	a0,32(sp)

0000000000000414 <.LBB1950>:
	if (!_M_is_local())
 414:	03010793          	addi	a5,sp,48
 418:	00f50663          	beq	a0,a5,424 <.L85>

000000000000041c <.LBB1952>:
 41c:	00000097          	auipc	ra,0x0
 420:	000080e7          	jalr	ra,0(ra) # 41c <.LBB1952>

0000000000000424 <.L85>:
      { return _M_dataplus._M_p; }
 424:	00013503          	ld	a0,0(sp)

0000000000000428 <.LBB1972>:
	if (!_M_is_local())
 428:	01010793          	addi	a5,sp,16
 42c:	00f50663          	beq	a0,a5,438 <.L86>

0000000000000430 <.LBB1974>:
 430:	00000097          	auipc	ra,0x0
 434:	000080e7          	jalr	ra,0(ra) # 430 <.LBB1974>

0000000000000438 <.L86>:
 438:	00048513          	addi	a0,s1,0
 43c:	00000097          	auipc	ra,0x0
 440:	000080e7          	jalr	ra,0(ra) # 43c <.L86+0x4>

0000000000000444 <.LVL187>:
 444:	00040513          	addi	a0,s0,0
 448:	00000097          	auipc	ra,0x0
 44c:	000080e7          	jalr	ra,0(ra) # 448 <.LVL187+0x4>

0000000000000450 <.L89>:
      { return _M_dataplus._M_p; }
 450:	00050413          	addi	s0,a0,0

0000000000000454 <.LM540>:
 454:	fbdff06f          	jal	zero,410 <.L83>

0000000000000458 <.L88>:
 458:	00050413          	addi	s0,a0,0
 45c:	fc9ff06f          	jal	zero,424 <.L85>

0000000000000460 <.L50>:
        val |= ((uint64_t)p[i]) << (i * 8);
 460:	00074503          	lbu	a0,0(a4)

0000000000000464 <.L87>:
    pos += sizeof(T);
 464:	00170713          	addi	a4,a4,1

0000000000000468 <.L52>:
 468:	00e43823          	sd	a4,16(s0)

000000000000046c <.LBE1988>:
  }
 46c:	07813083          	ld	ra,120(sp)
 470:	07013403          	ld	s0,112(sp)

0000000000000474 <.LM550>:
 474:	06813483          	ld	s1,104(sp)
 478:	08010113          	addi	sp,sp,128
 47c:	00008067          	jalr	zero,0(ra)
