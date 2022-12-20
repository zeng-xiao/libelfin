
die.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::die::die(dwarf::unit const*)>:

using namespace std;

DWARFPP_BEGIN_NAMESPACE

die::die(const unit *cu) : cu(cu), abbrev(nullptr) {}
       0:	00b53423          	sd	a1,8(a0)

0000000000000004 <.LM51>:
       4:	00053823          	sd	zero,16(a0)

0000000000000008 <.LBB863>:
  typedef T value_type;
  typedef value_type &reference;
  typedef const value_type &const_reference;
  typedef size_t size_type;

  small_vector() : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {}
       8:	02050793          	addi	a5,a0,32

000000000000000c <.LM54>:
       c:	04f53823          	sd	a5,80(a0)

0000000000000010 <.LM55>:
      10:	04f53c23          	sd	a5,88(a0)

0000000000000014 <.LM56>:
      14:	05050793          	addi	a5,a0,80

0000000000000018 <.LM57>:
      18:	06f53023          	sd	a5,96(a0)

000000000000001c <.LBE863>:
      1c:	00008067          	jalr	zero,0(ra)

0000000000000020 <dwarf::die::get_unit() const>:

const unit &die::get_unit() const { return *cu; }
      20:	00853503          	ld	a0,8(a0)

0000000000000024 <.LM63>:
      24:	00008067          	jalr	zero,0(ra)

0000000000000028 <dwarf::die::get_section_offset() const>:

section_offset die::get_section_offset() const {
      28:	ff010113          	addi	sp,sp,-16
      2c:	00113423          	sd	ra,8(sp)
      30:	00813023          	sd	s0,0(sp)
      34:	00050413          	addi	s0,a0,0

0000000000000038 <.LM66>:
  return cu->get_section_offset() + offset;
      38:	00853503          	ld	a0,8(a0)

000000000000003c <.LM68>:
      3c:	00000097          	auipc	ra,0x0
      40:	000080e7          	jalr	ra,0(ra) # 3c <.LM68>

0000000000000044 <.LM69>:
      44:	01843783          	ld	a5,24(s0)

0000000000000048 <.LM70>:
}
      48:	00f50533          	add	a0,a0,a5
      4c:	00813083          	ld	ra,8(sp)
      50:	00013403          	ld	s0,0(sp)

0000000000000054 <.LM71>:
      54:	01010113          	addi	sp,sp,16
      58:	00008067          	jalr	zero,0(ra)

000000000000005c <dwarf::die::read(unsigned long)>:

void die::read(section_offset off) {
      5c:	f9010113          	addi	sp,sp,-112
      60:	06113423          	sd	ra,104(sp)
      64:	06813023          	sd	s0,96(sp)
      68:	04913c23          	sd	s1,88(sp)
      6c:	05213823          	sd	s2,80(sp)
      70:	05313423          	sd	s3,72(sp)
      74:	05413023          	sd	s4,64(sp)
      78:	03513c23          	sd	s5,56(sp)
      7c:	03613823          	sd	s6,48(sp)
      80:	03713423          	sd	s7,40(sp)
      84:	03813023          	sd	s8,32(sp)
      88:	00050493          	addi	s1,a0,0
      8c:	00058913          	addi	s2,a1,0

0000000000000090 <.LM74>:
  cursor cur(cu->data(), off);
      90:	00853503          	ld	a0,8(a0)

0000000000000094 <.LEHB0>:
      94:	00000097          	auipc	ra,0x0
      98:	000080e7          	jalr	ra,0(ra) # 94 <.LEHB0>

000000000000009c <.LBB1019>:
	{
	  _M_refcount._M_swap(__r._M_refcount);
	  __r._M_ptr = nullptr;
	}

      __shared_ptr(const __shared_ptr&) noexcept = default;
      9c:	00053983          	ld	s3,0(a0)

00000000000000a0 <.LBB1022>:
      : _M_pi(__r._M_pi)
      a0:	00853403          	ld	s0,8(a0)

00000000000000a4 <.LM81>:
	if (_M_pi != nullptr)
      a4:	4c040263          	beq	s0,zero,568 <.L14>

00000000000000a8 <.LBB1024>:

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
      a8:	00000797          	auipc	a5,0x0
      ac:	0007b783          	ld	a5,0(a5) # a8 <.LBB1024>
      b0:	0007c783          	lbu	a5,0(a5)
      b4:	0a078863          	beq	a5,zero,164 <.L15>

00000000000000b8 <.LBB1030>:
  { *__mem += __val; }
      b8:	03042783          	lw	a5,48(s0)
      bc:	0017879b          	addiw	a5,a5,1
      c0:	02f42823          	sw	a5,48(s0)

00000000000000c4 <.L16>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
      c4:	01313423          	sd	s3,8(sp)

00000000000000c8 <.LBB1046>:
      : _M_pi(__r._M_pi)
      c8:	00813823          	sd	s0,16(sp)

00000000000000cc <.LBB1049>:
    if (__is_single_threaded())
      cc:	00000797          	auipc	a5,0x0
      d0:	0007b783          	ld	a5,0(a5) # cc <.LBB1049>
      d4:	0007c783          	lbu	a5,0(a5)
      d8:	0a078063          	beq	a5,zero,178 <.L74>

00000000000000dc <.LBB1055>:
  { *__mem += __val; }
      dc:	03042783          	lw	a5,48(s0)
      e0:	0017879b          	addiw	a5,a5,1
      e4:	02f42823          	sw	a5,48(s0)

00000000000000e8 <.L17>:
  std::shared_ptr<section> sec;
  const char *pos;

  cursor() : pos(nullptr) {}
  cursor(const std::shared_ptr<section> sec, section_offset offset = 0)
      : sec(sec), pos(sec->begin + offset) {}
      e8:	0089b783          	ld	a5,8(s3)
      ec:	012787b3          	add	a5,a5,s2

00000000000000f0 <.LM112>:
      f0:	00f13c23          	sd	a5,24(sp)

00000000000000f4 <.LBB1079>:
    if (__is_single_threaded())
      f4:	00000797          	auipc	a5,0x0
      f8:	0007b783          	ld	a5,0(a5) # f4 <.LBB1079>
      fc:	0007c783          	lbu	a5,0(a5)
     100:	08078663          	beq	a5,zero,18c <.L75>

0000000000000104 <.LBB1088>:
    _Atomic_word __result = *__mem;
     104:	03042503          	lw	a0,48(s0)

0000000000000108 <.LM129>:
    *__mem += __val;
     108:	fff5079b          	addiw	a5,a0,-1
     10c:	02f42823          	sw	a5,48(s0)

0000000000000110 <.L18>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     110:	00100793          	addi	a5,zero,1
     114:	46f51463          	bne	a0,a5,57c <.L19>

0000000000000118 <.LBB1091>:
	_M_dispose();
     118:	00043783          	ld	a5,0(s0)
     11c:	0107b783          	ld	a5,16(a5)
     120:	00040513          	addi	a0,s0,0
     124:	000780e7          	jalr	ra,0(a5)

0000000000000128 <.LM137>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     128:	0ff0000f          	fence	iorw,iorw

000000000000012c <.LBB1093>:
    if (__is_single_threaded())
     12c:	00000797          	auipc	a5,0x0
     130:	0007b783          	ld	a5,0(a5) # 12c <.LBB1093>
     134:	0007c783          	lbu	a5,0(a5)
     138:	06078463          	beq	a5,zero,1a0 <.L20>

000000000000013c <.LBB1097>:
    _Atomic_word __result = *__mem;
     13c:	03442783          	lw	a5,52(s0)

0000000000000140 <.LM147>:
    *__mem += __val;
     140:	fff7871b          	addiw	a4,a5,-1
     144:	02e42a23          	sw	a4,52(s0)

0000000000000148 <.L21>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     148:	00100713          	addi	a4,zero,1
     14c:	42e79863          	bne	a5,a4,57c <.L19>

0000000000000150 <.LM152>:
	    _M_destroy();
     150:	00043783          	ld	a5,0(s0)
     154:	0187b783          	ld	a5,24(a5)
     158:	00040513          	addi	a0,s0,0
     15c:	000780e7          	jalr	ra,0(a5)

0000000000000160 <.LVL49>:
     160:	41c0006f          	jal	zero,57c <.L19>

0000000000000164 <.L15>:
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
     164:	00100593          	addi	a1,zero,1
     168:	03040513          	addi	a0,s0,48

000000000000016c <.LM156>:
     16c:	00000097          	auipc	ra,0x0
     170:	000080e7          	jalr	ra,0(ra) # 16c <.LM156>

0000000000000174 <.LVL52>:
     174:	f51ff06f          	jal	zero,c4 <.L16>

0000000000000178 <.L74>:
     178:	00100593          	addi	a1,zero,1
     17c:	03040513          	addi	a0,s0,48
     180:	00000097          	auipc	ra,0x0
     184:	000080e7          	jalr	ra,0(ra) # 180 <.L74+0x8>

0000000000000188 <.LVL54>:
     188:	f61ff06f          	jal	zero,e8 <.L17>

000000000000018c <.L75>:
      return __exchange_and_add(__mem, __val);
     18c:	fff00593          	addi	a1,zero,-1
     190:	03040513          	addi	a0,s0,48
     194:	00000097          	auipc	ra,0x0
     198:	000080e7          	jalr	ra,0(ra) # 194 <.L75+0x8>

000000000000019c <.LM163>:
     19c:	f75ff06f          	jal	zero,110 <.L18>

00000000000001a0 <.L20>:
     1a0:	fff00593          	addi	a1,zero,-1
     1a4:	03440513          	addi	a0,s0,52
     1a8:	00000097          	auipc	ra,0x0
     1ac:	000080e7          	jalr	ra,0(ra) # 1a8 <.L20+0x8>

00000000000001b0 <.LVL58>:
     1b0:	00050793          	addi	a5,a0,0

00000000000001b4 <.LM167>:
     1b4:	f95ff06f          	jal	zero,148 <.L21>

00000000000001b8 <.L79>:
      if ((byte & 0x80) == 0)
        return result;
      shift += 7;
    }
    underflow();
    return 0;
     1b8:	00000593          	addi	a1,zero,0

00000000000001bc <.L23>:

  offset = off;

  abbrev_code acode = cur.uleb128();
  if (acode == 0) {
     1bc:	0e059863          	bne	a1,zero,2ac <.L25>

00000000000001c0 <.LM173>:
    abbrev = nullptr;
     1c0:	0004b823          	sd	zero,16(s1)

00000000000001c4 <.LBB1125>:

  bool end() const { return pos >= sec->end; }

  bool valid() const { return !!pos; }

  section_offset get_section_offset() const { return pos - sec->begin; }
     1c4:	00813783          	ld	a5,8(sp)
     1c8:	0087b703          	ld	a4,8(a5)
     1cc:	01813783          	ld	a5,24(sp)
     1d0:	40e787b3          	sub	a5,a5,a4

00000000000001d4 <.LBE1125>:
    next = cur.get_section_offset();
     1d4:	06f4b423          	sd	a5,104(s1)

00000000000001d8 <.LBB1130>:
	if (_M_pi != nullptr)
     1d8:	01013403          	ld	s0,16(sp)

00000000000001dc <.LM190>:
     1dc:	02040463          	beq	s0,zero,204 <.L13>

00000000000001e0 <.LBB1135>:
    if (__is_single_threaded())
     1e0:	00000797          	auipc	a5,0x0
     1e4:	0007b783          	ld	a5,0(a5) # 1e0 <.LBB1135>
     1e8:	0007c783          	lbu	a5,0(a5)
     1ec:	04078463          	beq	a5,zero,234 <.L27>

00000000000001f0 <.LBB1141>:
    _Atomic_word __result = *__mem;
     1f0:	03042503          	lw	a0,48(s0)

00000000000001f4 <.LM203>:
    *__mem += __val;
     1f4:	fff5079b          	addiw	a5,a0,-1
     1f8:	02f42823          	sw	a5,48(s0)

00000000000001fc <.L28>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     1fc:	00100793          	addi	a5,zero,1
     200:	04f50463          	beq	a0,a5,248 <.L76>

0000000000000204 <.L13>:
  for (auto &attr : abbrev->attributes) {
    attrs.push_back(cur.get_section_offset());
    cur.skip_form(attr.form);
  }
  next = cur.get_section_offset();
}
     204:	06813083          	ld	ra,104(sp)
     208:	06013403          	ld	s0,96(sp)
     20c:	05813483          	ld	s1,88(sp)

0000000000000210 <.LM210>:
     210:	05013903          	ld	s2,80(sp)
     214:	04813983          	ld	s3,72(sp)
     218:	04013a03          	ld	s4,64(sp)
     21c:	03813a83          	ld	s5,56(sp)
     220:	03013b03          	ld	s6,48(sp)
     224:	02813b83          	ld	s7,40(sp)
     228:	02013c03          	ld	s8,32(sp)
     22c:	07010113          	addi	sp,sp,112
     230:	00008067          	jalr	zero,0(ra)

0000000000000234 <.L27>:
      return __exchange_and_add(__mem, __val);
     234:	fff00593          	addi	a1,zero,-1

0000000000000238 <.LM213>:
     238:	03040513          	addi	a0,s0,48
     23c:	00000097          	auipc	ra,0x0
     240:	000080e7          	jalr	ra,0(ra) # 23c <.LM213+0x4>

0000000000000244 <.LM214>:
     244:	fb9ff06f          	jal	zero,1fc <.L28>

0000000000000248 <.L76>:
	_M_dispose();
     248:	00043783          	ld	a5,0(s0)
     24c:	0107b783          	ld	a5,16(a5)
     250:	00040513          	addi	a0,s0,0
     254:	000780e7          	jalr	ra,0(a5)

0000000000000258 <.LM219>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     258:	0ff0000f          	fence	iorw,iorw

000000000000025c <.LBB1147>:
    if (__is_single_threaded())
     25c:	00000797          	auipc	a5,0x0
     260:	0007b783          	ld	a5,0(a5) # 25c <.LBB1147>
     264:	0007c783          	lbu	a5,0(a5)
     268:	02078663          	beq	a5,zero,294 <.L29>

000000000000026c <.LBB1151>:
    _Atomic_word __result = *__mem;
     26c:	03442783          	lw	a5,52(s0)

0000000000000270 <.LM229>:
    *__mem += __val;
     270:	fff7871b          	addiw	a4,a5,-1
     274:	02e42a23          	sw	a4,52(s0)

0000000000000278 <.L30>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     278:	00100713          	addi	a4,zero,1
     27c:	f8e794e3          	bne	a5,a4,204 <.L13>

0000000000000280 <.LM234>:
	    _M_destroy();
     280:	00043783          	ld	a5,0(s0)
     284:	0187b783          	ld	a5,24(a5)
     288:	00040513          	addi	a0,s0,0
     28c:	000780e7          	jalr	ra,0(a5)

0000000000000290 <.LM235>:
     290:	f75ff06f          	jal	zero,204 <.L13>

0000000000000294 <.L29>:
      return __exchange_and_add(__mem, __val);
     294:	fff00593          	addi	a1,zero,-1
     298:	03440513          	addi	a0,s0,52
     29c:	00000097          	auipc	ra,0x0
     2a0:	000080e7          	jalr	ra,0(ra) # 29c <.L29+0x8>

00000000000002a4 <.LVL80>:
     2a4:	00050793          	addi	a5,a0,0

00000000000002a8 <.LM238>:
     2a8:	fd1ff06f          	jal	zero,278 <.L30>

00000000000002ac <.L25>:
  abbrev = &cu->get_abbrev(acode);
     2ac:	0084b503          	ld	a0,8(s1)

00000000000002b0 <.LEHB1>:
     2b0:	00000097          	auipc	ra,0x0
     2b4:	000080e7          	jalr	ra,0(ra) # 2b0 <.LEHB1>

00000000000002b8 <.LM242>:
     2b8:	00a4b823          	sd	a0,16(s1)

00000000000002bc <.LM243>:
  tag = abbrev->tag;
     2bc:	00852783          	lw	a5,8(a0)

00000000000002c0 <.LM245>:
     2c0:	00f4a023          	sw	a5,0(s1)

00000000000002c4 <.LM246>:
  attrs.clear();
     2c4:	02048b13          	addi	s6,s1,32

00000000000002c8 <.LBB1162>:
    end--;
    end->~T();
  }

  void clear() {
    for (T *p = base; p < end; ++p)
     2c8:	0504b683          	ld	a3,80(s1)

00000000000002cc <.LM250>:
     2cc:	0584b783          	ld	a5,88(s1)
     2d0:	00f6fa63          	bgeu	a3,a5,2e4 <.L32>

00000000000002d4 <.LM251>:
     2d4:	00068793          	addi	a5,a3,0

00000000000002d8 <.L33>:
     2d8:	00878793          	addi	a5,a5,8

00000000000002dc <.LM253>:
     2dc:	0584b703          	ld	a4,88(s1)
     2e0:	fee7ece3          	bltu	a5,a4,2d8 <.L33>

00000000000002e4 <.L32>:
      p->~T();
    end = base;
     2e4:	04d4bc23          	sd	a3,88(s1)

00000000000002e8 <.LBB1165>:
      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
     2e8:	01853703          	ld	a4,24(a0)
     2ec:	01053783          	ld	a5,16(a0)
     2f0:	40f70733          	sub	a4,a4,a5
     2f4:	40275713          	srai	a4,a4,0x2
     2f8:	00000797          	auipc	a5,0x0
     2fc:	0007b783          	ld	a5,0(a5) # 2f8 <.LBB1165+0x10>
     300:	02f70733          	mul	a4,a4,a5

0000000000000304 <.LBB1167>:
    if (n <= (size_type)(cap - base))
     304:	0604b783          	ld	a5,96(s1)
     308:	40d787b3          	sub	a5,a5,a3
     30c:	4037d793          	srai	a5,a5,0x3

0000000000000310 <.LM263>:
     310:	06e7fc63          	bgeu	a5,a4,388 <.L34>

0000000000000314 <.LM264>:
     314:	00079463          	bne	a5,zero,31c <.L35>
     318:	00100793          	addi	a5,zero,1

000000000000031c <.L35>:
    while (target < n)
     31c:	00e7f663          	bgeu	a5,a4,328 <.L36>

0000000000000320 <.L37>:
      target <<= 1;
     320:	00179793          	slli	a5,a5,0x1

0000000000000324 <.LM267>:
    while (target < n)
     324:	fee7eee3          	bltu	a5,a4,320 <.L37>

0000000000000328 <.L36>:
    char *newbuf = new char[sizeof(T[target])];
     328:	00379413          	slli	s0,a5,0x3
     32c:	00040513          	addi	a0,s0,0
     330:	00000097          	auipc	ra,0x0
     334:	000080e7          	jalr	ra,0(ra) # 330 <.L36+0x8>

0000000000000338 <.LM269>:
     338:	00050993          	addi	s3,a0,0

000000000000033c <.LM270>:
    T *src = base, *dest = (T *)newbuf;
     33c:	0504b503          	ld	a0,80(s1)

0000000000000340 <.LM271>:
    for (; src < end; src++, dest++) {
     340:	0584b703          	ld	a4,88(s1)

0000000000000344 <.LM273>:
     344:	04e57e63          	bgeu	a0,a4,3a0 <.L61>

0000000000000348 <.LM274>:
    T *src = base, *dest = (T *)newbuf;
     348:	00050793          	addi	a5,a0,0

000000000000034c <.L39>:
    for (; src < end; src++, dest++) {
     34c:	00878793          	addi	a5,a5,8

0000000000000350 <.LM276>:
     350:	fee7eee3          	bltu	a5,a4,34c <.L39>

0000000000000354 <.LM277>:
     354:	fff70913          	addi	s2,a4,-1

0000000000000358 <.LM278>:
     358:	40a90933          	sub	s2,s2,a0
     35c:	ff897913          	andi	s2,s2,-8
     360:	00890913          	addi	s2,s2,8
     364:	01298933          	add	s2,s3,s2

0000000000000368 <.L38>:
    if ((char *)base != buf)
     368:	00ab0863          	beq	s6,a0,378 <.L40>

000000000000036c <.LM280>:
      delete[] (char *)base;
     36c:	00050663          	beq	a0,zero,378 <.L40>
     370:	00000097          	auipc	ra,0x0
     374:	000080e7          	jalr	ra,0(ra) # 370 <.LM280+0x4>

0000000000000378 <.L40>:
    base = (T *)newbuf;
     378:	0534b823          	sd	s3,80(s1)

000000000000037c <.LM282>:
    end = dest;
     37c:	0524bc23          	sd	s2,88(s1)

0000000000000380 <.LM283>:
    cap = base + target;
     380:	008989b3          	add	s3,s3,s0

0000000000000384 <.LM284>:
     384:	0734b023          	sd	s3,96(s1)

0000000000000388 <.L34>:
  for (auto &attr : abbrev->attributes) {
     388:	0104b783          	ld	a5,16(s1)

000000000000038c <.LBB1171>:
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
     38c:	0107b903          	ld	s2,16(a5)

0000000000000390 <.LBB1174>:
     390:	0187ba03          	ld	s4,24(a5)

0000000000000394 <.LBE1174>:
     394:	0f2a0c63          	beq	s4,s2,48c <.L41>

0000000000000398 <.LM297>:
    cur.skip_form(attr.form);
     398:	00810a93          	addi	s5,sp,8
     39c:	0940006f          	jal	zero,430 <.L49>

00000000000003a0 <.L61>:
    T *src = base, *dest = (T *)newbuf;
     3a0:	00098913          	addi	s2,s3,0

00000000000003a4 <.LM300>:
     3a4:	fc5ff06f          	jal	zero,368 <.L38>

00000000000003a8 <.L78>:
    char *newbuf = new char[sizeof(T[target])];
     3a8:	00050c13          	addi	s8,a0,0

00000000000003ac <.LM303>:
    T *src = base, *dest = (T *)newbuf;
     3ac:	0504b503          	ld	a0,80(s1)

00000000000003b0 <.LM304>:
    for (; src < end; src++, dest++) {
     3b0:	0584b703          	ld	a4,88(s1)

00000000000003b4 <.LM306>:
     3b4:	06e57663          	bgeu	a0,a4,420 <.L62>

00000000000003b8 <.LM307>:
    T *src = base, *dest = (T *)newbuf;
     3b8:	00050793          	addi	a5,a0,0

00000000000003bc <.L47>:
    for (; src < end; src++, dest++) {
     3bc:	00878793          	addi	a5,a5,8

00000000000003c0 <.LM309>:
     3c0:	fee7eee3          	bltu	a5,a4,3bc <.L47>

00000000000003c4 <.LM310>:
     3c4:	fff70b93          	addi	s7,a4,-1
     3c8:	40ab8bb3          	sub	s7,s7,a0
     3cc:	ff8bfb93          	andi	s7,s7,-8
     3d0:	008b8b93          	addi	s7,s7,8
     3d4:	017c0bb3          	add	s7,s8,s7

00000000000003d8 <.L46>:
    if ((char *)base != buf)
     3d8:	00ab0863          	beq	s6,a0,3e8 <.L48>

00000000000003dc <.LM312>:
      delete[] (char *)base;
     3dc:	00050663          	beq	a0,zero,3e8 <.L48>
     3e0:	00000097          	auipc	ra,0x0
     3e4:	000080e7          	jalr	ra,0(ra) # 3e0 <.LM312+0x4>

00000000000003e8 <.L48>:
    base = (T *)newbuf;
     3e8:	0584b823          	sd	s8,80(s1)

00000000000003ec <.LM314>:
    end = dest;
     3ec:	0574bc23          	sd	s7,88(s1)

00000000000003f0 <.LM315>:
    cap = base + target;
     3f0:	008c0c33          	add	s8,s8,s0

00000000000003f4 <.LM316>:
     3f4:	0784b023          	sd	s8,96(s1)

00000000000003f8 <.L42>:
    new (end) T(std::move(x));
     3f8:	0584b783          	ld	a5,88(s1)
     3fc:	0137b023          	sd	s3,0(a5)

0000000000000400 <.LM319>:
    end++;
     400:	0584b783          	ld	a5,88(s1)
     404:	00878793          	addi	a5,a5,8
     408:	04f4bc23          	sd	a5,88(s1)

000000000000040c <.LBE1177>:
     40c:	00492583          	lw	a1,4(s2)
     410:	000a8513          	addi	a0,s5,0
     414:	00000097          	auipc	ra,0x0
     418:	000080e7          	jalr	ra,0(ra) # 414 <.LBE1177+0x8>

000000000000041c <.LM323>:
     41c:	00c0006f          	jal	zero,428 <.L77>

0000000000000420 <.L62>:
    T *src = base, *dest = (T *)newbuf;
     420:	000c0b93          	addi	s7,s8,0
     424:	fb5ff06f          	jal	zero,3d8 <.L46>

0000000000000428 <.L77>:
  for (auto &attr : abbrev->attributes) {
     428:	00c90913          	addi	s2,s2,12

000000000000042c <.LM328>:
     42c:	072a0063          	beq	s4,s2,48c <.L41>

0000000000000430 <.L49>:
     430:	00813783          	ld	a5,8(sp)
     434:	0087b783          	ld	a5,8(a5)
     438:	01813983          	ld	s3,24(sp)
     43c:	40f989b3          	sub	s3,s3,a5

0000000000000440 <.LBB1184>:
  size_type size() const { return end - base; }
     440:	0504b683          	ld	a3,80(s1)

0000000000000444 <.LM341>:
     444:	0584b703          	ld	a4,88(s1)
     448:	40d70733          	sub	a4,a4,a3
     44c:	40375713          	srai	a4,a4,0x3

0000000000000450 <.LBE1184>:
    reserve(size() + 1);
     450:	00170713          	addi	a4,a4,1

0000000000000454 <.LBB1186>:
    if (n <= (size_type)(cap - base))
     454:	0604b783          	ld	a5,96(s1)
     458:	40d787b3          	sub	a5,a5,a3
     45c:	4037d793          	srai	a5,a5,0x3

0000000000000460 <.LM345>:
     460:	f8e7fce3          	bgeu	a5,a4,3f8 <.L42>

0000000000000464 <.LM346>:
     464:	00079463          	bne	a5,zero,46c <.L43>
     468:	00100793          	addi	a5,zero,1

000000000000046c <.L43>:
    while (target < n)
     46c:	00e7f663          	bgeu	a5,a4,478 <.L44>

0000000000000470 <.L45>:
      target <<= 1;
     470:	00179793          	slli	a5,a5,0x1

0000000000000474 <.LM349>:
    while (target < n)
     474:	fee7eee3          	bltu	a5,a4,470 <.L45>

0000000000000478 <.L44>:
    char *newbuf = new char[sizeof(T[target])];
     478:	00379413          	slli	s0,a5,0x3
     47c:	00040513          	addi	a0,s0,0
     480:	00000097          	auipc	ra,0x0
     484:	000080e7          	jalr	ra,0(ra) # 480 <.L44+0x8>

0000000000000488 <.LEHE1>:
     488:	f21ff06f          	jal	zero,3a8 <.L78>

000000000000048c <.L41>:
     48c:	00813783          	ld	a5,8(sp)
     490:	0087b703          	ld	a4,8(a5)
     494:	01813783          	ld	a5,24(sp)
     498:	40e787b3          	sub	a5,a5,a4

000000000000049c <.LBE1198>:
  next = cur.get_section_offset();
     49c:	06f4b423          	sd	a5,104(s1)

00000000000004a0 <.LBB1203>:
	if (_M_pi != nullptr)
     4a0:	01013403          	ld	s0,16(sp)

00000000000004a4 <.LM367>:
     4a4:	d60400e3          	beq	s0,zero,204 <.L13>

00000000000004a8 <.LBB1209>:
    if (__is_single_threaded())
     4a8:	00000797          	auipc	a5,0x0
     4ac:	0007b783          	ld	a5,0(a5) # 4a8 <.LBB1209>
     4b0:	0007c783          	lbu	a5,0(a5)
     4b4:	06078263          	beq	a5,zero,518 <.L51>

00000000000004b8 <.LBB1215>:
    _Atomic_word __result = *__mem;
     4b8:	03042503          	lw	a0,48(s0)

00000000000004bc <.LM380>:
    *__mem += __val;
     4bc:	fff5079b          	addiw	a5,a0,-1
     4c0:	02f42823          	sw	a5,48(s0)

00000000000004c4 <.L52>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     4c4:	00100793          	addi	a5,zero,1
     4c8:	d2f51ee3          	bne	a0,a5,204 <.L13>

00000000000004cc <.LBB1218>:
	_M_dispose();
     4cc:	00043783          	ld	a5,0(s0)
     4d0:	0107b783          	ld	a5,16(a5)
     4d4:	00040513          	addi	a0,s0,0
     4d8:	000780e7          	jalr	ra,0(a5)

00000000000004dc <.LM388>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     4dc:	0ff0000f          	fence	iorw,iorw

00000000000004e0 <.LBB1220>:
    if (__is_single_threaded())
     4e0:	00000797          	auipc	a5,0x0
     4e4:	0007b783          	ld	a5,0(a5) # 4e0 <.LBB1220>
     4e8:	0007c783          	lbu	a5,0(a5)
     4ec:	04078063          	beq	a5,zero,52c <.L53>

00000000000004f0 <.LBB1224>:
    _Atomic_word __result = *__mem;
     4f0:	03442783          	lw	a5,52(s0)

00000000000004f4 <.LM398>:
    *__mem += __val;
     4f4:	fff7871b          	addiw	a4,a5,-1
     4f8:	02e42a23          	sw	a4,52(s0)

00000000000004fc <.L54>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     4fc:	00100713          	addi	a4,zero,1
     500:	d0e792e3          	bne	a5,a4,204 <.L13>

0000000000000504 <.LM403>:
	    _M_destroy();
     504:	00043783          	ld	a5,0(s0)
     508:	0187b783          	ld	a5,24(a5)
     50c:	00040513          	addi	a0,s0,0
     510:	000780e7          	jalr	ra,0(a5)

0000000000000514 <.LM404>:
     514:	cf1ff06f          	jal	zero,204 <.L13>

0000000000000518 <.L51>:
      return __exchange_and_add(__mem, __val);
     518:	fff00593          	addi	a1,zero,-1
     51c:	03040513          	addi	a0,s0,48
     520:	00000097          	auipc	ra,0x0
     524:	000080e7          	jalr	ra,0(ra) # 520 <.L51+0x8>

0000000000000528 <.LM408>:
     528:	f9dff06f          	jal	zero,4c4 <.L52>

000000000000052c <.L53>:
     52c:	fff00593          	addi	a1,zero,-1
     530:	03440513          	addi	a0,s0,52
     534:	00000097          	auipc	ra,0x0
     538:	000080e7          	jalr	ra,0(ra) # 534 <.L53+0x8>

000000000000053c <.LVL146>:
     53c:	00050793          	addi	a5,a0,0

0000000000000540 <.LM412>:
     540:	fbdff06f          	jal	zero,4fc <.L54>

0000000000000544 <.L63>:
	if (_M_pi != nullptr)
     544:	00050413          	addi	s0,a0,0

0000000000000548 <.LBB1238>:
     548:	01013503          	ld	a0,16(sp)

000000000000054c <.LM422>:
     54c:	00050863          	beq	a0,zero,55c <.L56>

0000000000000550 <.LM423>:
	  _M_pi->_M_release();
     550:	00000317          	auipc	t1,0x0
     554:	00033303          	ld	t1,0(t1) # 550 <.LM423>
     558:	000300e7          	jalr	ra,0(t1)

000000000000055c <.L56>:
     55c:	00040513          	addi	a0,s0,0

0000000000000560 <.LEHB2>:
     560:	00000097          	auipc	ra,0x0
     564:	000080e7          	jalr	ra,0(ra) # 560 <.LEHB2>

0000000000000568 <.L14>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     568:	01313423          	sd	s3,8(sp)

000000000000056c <.LBB1066>:
      : _M_pi(__r._M_pi)
     56c:	00013823          	sd	zero,16(sp)

0000000000000570 <.LBB1074>:
      : sec(sec), pos(sec->begin + offset) {}
     570:	0089b783          	ld	a5,8(s3)
     574:	012787b3          	add	a5,a5,s2

0000000000000578 <.LM435>:
     578:	00f13c23          	sd	a5,24(sp)

000000000000057c <.L19>:
  offset = off;
     57c:	0124bc23          	sd	s2,24(s1)

0000000000000580 <.LBB1246>:
    while (pos < sec->end) {
     580:	01813783          	ld	a5,24(sp)

0000000000000584 <.LBB1115>:
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
     584:	00813503          	ld	a0,8(sp)

0000000000000588 <.LBE1115>:
     588:	01053703          	ld	a4,16(a0)
     58c:	02e7fe63          	bgeu	a5,a4,5c8 <.L22>

0000000000000590 <.LM456>:
    std::uint64_t result = 0;
     590:	00000593          	addi	a1,zero,0

0000000000000594 <.LM457>:
    int shift = 0;
     594:	00000613          	addi	a2,zero,0

0000000000000598 <.L24>:
      uint8_t byte = *(uint8_t *)(pos++);
     598:	00178793          	addi	a5,a5,1
     59c:	00f13c23          	sd	a5,24(sp)

00000000000005a0 <.LM460>:
     5a0:	fff7c703          	lbu	a4,-1(a5)

00000000000005a4 <.LM461>:
      result |= (uint64_t)(byte & 0x7f) << shift;
     5a4:	07f77693          	andi	a3,a4,127

00000000000005a8 <.LM463>:
     5a8:	00c696b3          	sll	a3,a3,a2

00000000000005ac <.LM464>:
     5ac:	00d5e5b3          	or	a1,a1,a3

00000000000005b0 <.LM465>:
      if ((byte & 0x80) == 0)
     5b0:	0187171b          	slliw	a4,a4,0x18

00000000000005b4 <.LM466>:
     5b4:	4187571b          	sraiw	a4,a4,0x18
     5b8:	c00752e3          	bge	a4,zero,1bc <.L23>

00000000000005bc <.LM467>:
      shift += 7;
     5bc:	0076061b          	addiw	a2,a2,7

00000000000005c0 <.LBB1122>:
    while (pos < sec->end) {
     5c0:	01053703          	ld	a4,16(a0)
     5c4:	fce7eae3          	bltu	a5,a4,598 <.L24>

00000000000005c8 <.L22>:
    underflow();
     5c8:	00810513          	addi	a0,sp,8

00000000000005cc <.LEHB3>:
     5cc:	00000097          	auipc	ra,0x0
     5d0:	000080e7          	jalr	ra,0(ra) # 5cc <.LEHB3>

00000000000005d4 <.LEHE3>:
    return 0;
     5d4:	be5ff06f          	jal	zero,1b8 <.L79>

00000000000005d8 <dwarf::die::has(dwarf::DW_AT) const>:

bool die::has(DW_AT attr) const {
  if (!abbrev)
     5d8:	01053703          	ld	a4,16(a0)

00000000000005dc <.LM483>:
     5dc:	02070463          	beq	a4,zero,604 <.L83>

00000000000005e0 <.LBB1247>:
     5e0:	01073783          	ld	a5,16(a4)

00000000000005e4 <.LBB1251>:
     5e4:	01873683          	ld	a3,24(a4)

00000000000005e8 <.LBE1251>:
    return false;
  // XXX Totally lame
  for (auto &a : abbrev->attributes)
     5e8:	02f68263          	beq	a3,a5,60c <.L84>

00000000000005ec <.L82>:
    if (a.name == attr)
     5ec:	0007a703          	lw	a4,0(a5)
     5f0:	02b70263          	beq	a4,a1,614 <.L85>

00000000000005f4 <.LM495>:
  for (auto &a : abbrev->attributes)
     5f4:	00c78793          	addi	a5,a5,12

00000000000005f8 <.LM497>:
     5f8:	fef69ae3          	bne	a3,a5,5ec <.L82>

00000000000005fc <.LBE1247>:
      return true;
  return false;
     5fc:	00000513          	addi	a0,zero,0

0000000000000600 <.LBB1254>:
     600:	00008067          	jalr	zero,0(ra)

0000000000000604 <.L83>:
    return false;
     604:	00000513          	addi	a0,zero,0

0000000000000608 <.LM502>:
     608:	00008067          	jalr	zero,0(ra)

000000000000060c <.L84>:
  return false;
     60c:	00000513          	addi	a0,zero,0

0000000000000610 <.LM504>:
     610:	00008067          	jalr	zero,0(ra)

0000000000000614 <.L85>:
      return true;
     614:	00100513          	addi	a0,zero,1

0000000000000618 <.LBE1255>:
}
     618:	00008067          	jalr	zero,0(ra)

000000000000061c <dwarf::die::operator[](dwarf::DW_AT) const>:

value die::operator[](DW_AT attr) const {
     61c:	fa010113          	addi	sp,sp,-96
     620:	04113c23          	sd	ra,88(sp)
     624:	04813823          	sd	s0,80(sp)
     628:	04913423          	sd	s1,72(sp)
     62c:	00060413          	addi	s0,a2,0

0000000000000630 <.LM510>:
  // XXX We can pre-compute almost all of this work in the
  // abbrev_entry.
  if (abbrev) {
     630:	0105b783          	ld	a5,16(a1)

0000000000000634 <.LM512>:
     634:	06078a63          	beq	a5,zero,6a8 <.L88>
     638:	00050493          	addi	s1,a0,0

000000000000063c <.LBB1257>:
     63c:	0107b683          	ld	a3,16(a5)

0000000000000640 <.LBB1262>:
     640:	0187b603          	ld	a2,24(a5)

0000000000000644 <.LBE1262>:
    int i = 0;
    for (auto &a : abbrev->attributes) {
     644:	06d60263          	beq	a2,a3,6a8 <.L88>

0000000000000648 <.LBE1258>:
    int i = 0;
     648:	00000793          	addi	a5,zero,0

000000000000064c <.LM525>:
     64c:	0100006f          	jal	zero,65c <.L90>

0000000000000650 <.L105>:
      if (a.name == attr)
        return value(cu, a.name, a.form, a.type, attrs[i]);
      i++;
     650:	0017879b          	addiw	a5,a5,1

0000000000000654 <.LM528>:
    for (auto &a : abbrev->attributes) {
     654:	00c68693          	addi	a3,a3,12

0000000000000658 <.LM530>:
     658:	04d60863          	beq	a2,a3,6a8 <.L88>

000000000000065c <.L90>:
      if (a.name == attr)
     65c:	0006a703          	lw	a4,0(a3)
     660:	fe8718e3          	bne	a4,s0,650 <.L105>

0000000000000664 <.LBB1265>:
        return value(cu, a.name, a.form, a.type, attrs[i]);
     664:	0505b703          	ld	a4,80(a1)
     668:	00379793          	slli	a5,a5,0x3

000000000000066c <.LM536>:
     66c:	00f707b3          	add	a5,a4,a5
     670:	0007b783          	ld	a5,0(a5)
     674:	0086a703          	lw	a4,8(a3)
     678:	0046a683          	lw	a3,4(a3)

000000000000067c <.LM537>:
     67c:	00040613          	addi	a2,s0,0

0000000000000680 <.LM538>:
     680:	0085b583          	ld	a1,8(a1)

0000000000000684 <.LM539>:
     684:	00048513          	addi	a0,s1,0

0000000000000688 <.LEHB4>:
     688:	00000097          	auipc	ra,0x0
     68c:	000080e7          	jalr	ra,0(ra) # 688 <.LEHB4>

0000000000000690 <.LBE1257>:
    }
  }
  throw out_of_range("DIE does not have attribute " + to_string(attr));
}
     690:	00048513          	addi	a0,s1,0
     694:	05813083          	ld	ra,88(sp)
     698:	05013403          	ld	s0,80(sp)
     69c:	04813483          	ld	s1,72(sp)

00000000000006a0 <.LM543>:
     6a0:	06010113          	addi	sp,sp,96
     6a4:	00008067          	jalr	zero,0(ra)

00000000000006a8 <.L88>:
  throw out_of_range("DIE does not have attribute " + to_string(attr));
     6a8:	01000513          	addi	a0,zero,16

00000000000006ac <.LM546>:
     6ac:	00000097          	auipc	ra,0x0
     6b0:	000080e7          	jalr	ra,0(ra) # 6ac <.LM546>

00000000000006b4 <.LM547>:
     6b4:	00050493          	addi	s1,a0,0

00000000000006b8 <.LM548>:
     6b8:	00040593          	addi	a1,s0,0
     6bc:	00010513          	addi	a0,sp,0

00000000000006c0 <.LEHB5>:
     6c0:	00000097          	auipc	ra,0x0
     6c4:	000080e7          	jalr	ra,0(ra) # 6c0 <.LEHB5>

00000000000006c8 <.LBB1267>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
	      basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
     6c8:	00000617          	auipc	a2,0x0
     6cc:	00060613          	addi	a2,a2,0 # 6c8 <.LBB1267>
     6d0:	00000593          	addi	a1,zero,0
     6d4:	00010513          	addi	a0,sp,0

00000000000006d8 <.LEHB6>:
     6d8:	00000097          	auipc	ra,0x0
     6dc:	000080e7          	jalr	ra,0(ra) # 6d8 <.LEHB6>

00000000000006e0 <.LEHE6>:
     6e0:	00050593          	addi	a1,a0,0

00000000000006e4 <.LM551>:
     6e4:	02010413          	addi	s0,sp,32
     6e8:	00040513          	addi	a0,s0,0
     6ec:	00000097          	auipc	ra,0x0
     6f0:	000080e7          	jalr	ra,0(ra) # 6ec <.LM551+0x8>

00000000000006f4 <.LBE1267>:
     6f4:	00040593          	addi	a1,s0,0
     6f8:	00048513          	addi	a0,s1,0

00000000000006fc <.LEHB7>:
     6fc:	00000097          	auipc	ra,0x0
     700:	000080e7          	jalr	ra,0(ra) # 6fc <.LEHB7>

0000000000000704 <.LBB1269>:
      { return _M_dataplus._M_p; }
     704:	02013503          	ld	a0,32(sp)

0000000000000708 <.LBB1276>:
	if (!_M_is_local())
     708:	03010793          	addi	a5,sp,48
     70c:	00f50663          	beq	a0,a5,718 <.L91>

0000000000000710 <.LBB1277>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
     710:	00000097          	auipc	ra,0x0
     714:	000080e7          	jalr	ra,0(ra) # 710 <.LBB1277>

0000000000000718 <.L91>:
      { return _M_dataplus._M_p; }
     718:	00013503          	ld	a0,0(sp)

000000000000071c <.LBB1292>:
	if (!_M_is_local())
     71c:	01010793          	addi	a5,sp,16
     720:	00f50663          	beq	a0,a5,72c <.L92>

0000000000000724 <.LBB1293>:
     724:	00000097          	auipc	ra,0x0
     728:	000080e7          	jalr	ra,0(ra) # 724 <.LBB1293>

000000000000072c <.L92>:
     72c:	00000617          	auipc	a2,0x0
     730:	00063603          	ld	a2,0(a2) # 72c <.L92>
     734:	00000597          	auipc	a1,0x0
     738:	0005b583          	ld	a1,0(a1) # 734 <.L92+0x8>
     73c:	00048513          	addi	a0,s1,0

0000000000000740 <.LEHB8>:
     740:	00000097          	auipc	ra,0x0
     744:	000080e7          	jalr	ra,0(ra) # 740 <.LEHB8>

0000000000000748 <.L100>:
      { return _M_dataplus._M_p; }
     748:	00050413          	addi	s0,a0,0

000000000000074c <.LBB1309>:
     74c:	02013503          	ld	a0,32(sp)

0000000000000750 <.LBB1310>:
	if (!_M_is_local())
     750:	03010793          	addi	a5,sp,48
     754:	00f50663          	beq	a0,a5,760 <.L95>

0000000000000758 <.LBB1312>:
     758:	00000097          	auipc	ra,0x0
     75c:	000080e7          	jalr	ra,0(ra) # 758 <.LBB1312>

0000000000000760 <.L95>:
      { return _M_dataplus._M_p; }
     760:	00013503          	ld	a0,0(sp)

0000000000000764 <.LBB1331>:
	if (!_M_is_local())
     764:	01010793          	addi	a5,sp,16
     768:	00f50663          	beq	a0,a5,774 <.L97>

000000000000076c <.LBB1333>:
     76c:	00000097          	auipc	ra,0x0
     770:	000080e7          	jalr	ra,0(ra) # 76c <.LBB1333>

0000000000000774 <.L97>:
     774:	00048513          	addi	a0,s1,0
     778:	00000097          	auipc	ra,0x0
     77c:	000080e7          	jalr	ra,0(ra) # 778 <.L97+0x4>

0000000000000780 <.LVL217>:
     780:	00040513          	addi	a0,s0,0
     784:	00000097          	auipc	ra,0x0
     788:	000080e7          	jalr	ra,0(ra) # 784 <.LVL217+0x4>

000000000000078c <.L99>:
      { return _M_dataplus._M_p; }
     78c:	00050413          	addi	s0,a0,0
     790:	fd1ff06f          	jal	zero,760 <.L95>

0000000000000794 <.L98>:
     794:	00050413          	addi	s0,a0,0
     798:	fddff06f          	jal	zero,774 <.L97>

000000000000079c <dwarf::die::operator==(dwarf::die const&) const>:
  }
  return res;
}

bool die::operator==(const die &o) const {
  return cu == o.cu && offset == o.offset;
     79c:	00853703          	ld	a4,8(a0)
     7a0:	0085b783          	ld	a5,8(a1)
     7a4:	00f70663          	beq	a4,a5,7b0 <.L109>
     7a8:	00000513          	addi	a0,zero,0

00000000000007ac <.LM636>:
}
     7ac:	00008067          	jalr	zero,0(ra)

00000000000007b0 <.L109>:
  return cu == o.cu && offset == o.offset;
     7b0:	01853503          	ld	a0,24(a0)

00000000000007b4 <.LM638>:
     7b4:	0185b783          	ld	a5,24(a1)
     7b8:	40f50533          	sub	a0,a0,a5
     7bc:	00153513          	sltiu	a0,a0,1
     7c0:	00008067          	jalr	zero,0(ra)

00000000000007c4 <dwarf::die::operator!=(dwarf::die const&) const>:

bool die::operator!=(const die &o) const { return !(*this == o); }
     7c4:	ff010113          	addi	sp,sp,-16
     7c8:	00113423          	sd	ra,8(sp)

00000000000007cc <.LM641>:
     7cc:	00000097          	auipc	ra,0x0
     7d0:	000080e7          	jalr	ra,0(ra) # 7cc <.LM641>

00000000000007d4 <.LM643>:
     7d4:	00154513          	xori	a0,a0,1

00000000000007d8 <.LM644>:
     7d8:	0ff57513          	andi	a0,a0,255
     7dc:	00813083          	ld	ra,8(sp)
     7e0:	01010113          	addi	sp,sp,16
     7e4:	00008067          	jalr	zero,0(ra)

00000000000007e8 <std::hash<dwarf::die>::operator()(dwarf::die const&) const>:

DWARFPP_END_NAMESPACE

size_t std::hash<dwarf::die>::operator()(const dwarf::die &a) const {
  return hash<decltype(a.cu)>()(a.cu) ^
         hash<decltype(a.get_unit_offset())>()(a.get_unit_offset());
     7e8:	0085b503          	ld	a0,8(a1)

00000000000007ec <.LM653>:
     7ec:	0185b783          	ld	a5,24(a1)

00000000000007f0 <.LM654>:
}
     7f0:	00f54533          	xor	a0,a0,a5
     7f4:	00008067          	jalr	zero,0(ra)

00000000000007f8 <dwarf::die::iterator::iterator(dwarf::unit const*, unsigned long)>:
die::iterator::iterator(const unit *cu, section_offset off) : d(cu) {
     7f8:	fe010113          	addi	sp,sp,-32
     7fc:	00113c23          	sd	ra,24(sp)
     800:	00813823          	sd	s0,16(sp)
     804:	00913423          	sd	s1,8(sp)
     808:	00050413          	addi	s0,a0,0
     80c:	00060493          	addi	s1,a2,0

0000000000000810 <.LEHB9>:
     810:	00000097          	auipc	ra,0x0
     814:	000080e7          	jalr	ra,0(ra) # 810 <.LEHB9>

0000000000000818 <.LEHE9>:
  d.read(off);
     818:	00048593          	addi	a1,s1,0
     81c:	00040513          	addi	a0,s0,0

0000000000000820 <.LEHB10>:
     820:	00000097          	auipc	ra,0x0
     824:	000080e7          	jalr	ra,0(ra) # 820 <.LEHB10>

0000000000000828 <.LEHE10>:
     828:	0240006f          	jal	zero,84c <.L127>

000000000000082c <.L124>:

/**
 * A Debugging Information Entry, or DIE.  The basic unit of
 * information in a DWARF file.
 */
class die {
     82c:	00050493          	addi	s1,a0,0

0000000000000830 <.LBI1359>:
     830:	02040513          	addi	a0,s0,32
     834:	00000317          	auipc	t1,0x0
     838:	00033303          	ld	t1,0(t1) # 834 <.LBI1359+0x4>
     83c:	000300e7          	jalr	ra,0(t1)

0000000000000840 <.LM681>:
     840:	00048513          	addi	a0,s1,0

0000000000000844 <.LEHB11>:
     844:	00000097          	auipc	ra,0x0
     848:	000080e7          	jalr	ra,0(ra) # 844 <.LEHB11>

000000000000084c <.L127>:
}
     84c:	01813083          	ld	ra,24(sp)
     850:	01013403          	ld	s0,16(sp)

0000000000000854 <.LM684>:
     854:	00813483          	ld	s1,8(sp)

0000000000000858 <.LM685>:
     858:	02010113          	addi	sp,sp,32
     85c:	00008067          	jalr	zero,0(ra)

0000000000000860 <dwarf::die::begin() const>:
die::iterator die::begin() const {
     860:	ff010113          	addi	sp,sp,-16
     864:	00113423          	sd	ra,8(sp)
     868:	00813023          	sd	s0,0(sp)
     86c:	00050413          	addi	s0,a0,0

0000000000000870 <.LM688>:
  if (!abbrev || !abbrev->children)
     870:	0105b783          	ld	a5,16(a1)

0000000000000874 <.LM690>:
     874:	00078663          	beq	a5,zero,880 <.L129>

0000000000000878 <.LM691>:
     878:	00c7c783          	lbu	a5,12(a5)
     87c:	04079c63          	bne	a5,zero,8d4 <.L130>

0000000000000880 <.L129>:
  iterator(const unit *cu, section_offset off);

  die d;
};

inline die::iterator die::end() const { return iterator(); }
     880:	00043023          	sd	zero,0(s0)
     884:	00043423          	sd	zero,8(s0)
     888:	00043823          	sd	zero,16(s0)
     88c:	00043c23          	sd	zero,24(s0)
     890:	02043023          	sd	zero,32(s0)
     894:	02043423          	sd	zero,40(s0)
     898:	02043823          	sd	zero,48(s0)
     89c:	02043c23          	sd	zero,56(s0)
     8a0:	04043023          	sd	zero,64(s0)
     8a4:	04043423          	sd	zero,72(s0)
     8a8:	06043423          	sd	zero,104(s0)

00000000000008ac <.LBB1364>:
  small_vector() : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {}
     8ac:	02040793          	addi	a5,s0,32

00000000000008b0 <.LM700>:
     8b0:	04f43823          	sd	a5,80(s0)

00000000000008b4 <.LM701>:
     8b4:	04f43c23          	sd	a5,88(s0)

00000000000008b8 <.LM702>:
     8b8:	05040793          	addi	a5,s0,80

00000000000008bc <.LM703>:
     8bc:	06f43023          	sd	a5,96(s0)

00000000000008c0 <.L128>:
}
     8c0:	00040513          	addi	a0,s0,0
     8c4:	00813083          	ld	ra,8(sp)
     8c8:	00013403          	ld	s0,0(sp)

00000000000008cc <.LM706>:
     8cc:	01010113          	addi	sp,sp,16
     8d0:	00008067          	jalr	zero,0(ra)

00000000000008d4 <.L130>:
  return iterator(cu, next);
     8d4:	0685b603          	ld	a2,104(a1)
     8d8:	0085b583          	ld	a1,8(a1)

00000000000008dc <.LM709>:
     8dc:	00000097          	auipc	ra,0x0
     8e0:	000080e7          	jalr	ra,0(ra) # 8dc <.LM709>

00000000000008e4 <.LVL252>:
     8e4:	fddff06f          	jal	zero,8c0 <.L128>

00000000000008e8 <dwarf::die::resolve(dwarf::DW_AT) const>:
value die::resolve(DW_AT attr) const {
     8e8:	eb010113          	addi	sp,sp,-336
     8ec:	14113423          	sd	ra,328(sp)
     8f0:	14813023          	sd	s0,320(sp)
     8f4:	12913c23          	sd	s1,312(sp)
     8f8:	13213823          	sd	s2,304(sp)
     8fc:	00050493          	addi	s1,a0,0
     900:	00058413          	addi	s0,a1,0
     904:	00060913          	addi	s2,a2,0

0000000000000908 <.LM712>:
  if (has(attr))
     908:	00060593          	addi	a1,a2,0

000000000000090c <.LM714>:
     90c:	00040513          	addi	a0,s0,0

0000000000000910 <.LEHB12>:
     910:	00000097          	auipc	ra,0x0
     914:	000080e7          	jalr	ra,0(ra) # 910 <.LEHB12>

0000000000000918 <.LM716>:
     918:	02050a63          	beq	a0,zero,94c <.L134>

000000000000091c <.LM717>:
    return (*this)[attr];
     91c:	00090613          	addi	a2,s2,0
     920:	00040593          	addi	a1,s0,0
     924:	00048513          	addi	a0,s1,0
     928:	00000097          	auipc	ra,0x0
     92c:	000080e7          	jalr	ra,0(ra) # 928 <.LM717+0xc>

0000000000000930 <.L133>:
}
     930:	00048513          	addi	a0,s1,0
     934:	14813083          	ld	ra,328(sp)
     938:	14013403          	ld	s0,320(sp)
     93c:	13813483          	ld	s1,312(sp)

0000000000000940 <.LM720>:
     940:	13013903          	ld	s2,304(sp)
     944:	15010113          	addi	sp,sp,336
     948:	00008067          	jalr	zero,0(ra)

000000000000094c <.L134>:
  if (has(DW_AT::abstract_origin)) {
     94c:	03100593          	addi	a1,zero,49
     950:	00040513          	addi	a0,s0,0
     954:	00000097          	auipc	ra,0x0
     958:	000080e7          	jalr	ra,0(ra) # 954 <.L134+0x8>

000000000000095c <.LM723>:
     95c:	18050c63          	beq	a0,zero,af4 <.L136>

0000000000000960 <.LBB1432>:
    die ao = (*this)[DW_AT::abstract_origin].as_reference();
     960:	03100613          	addi	a2,zero,49
     964:	00040593          	addi	a1,s0,0
     968:	0e810413          	addi	s0,sp,232

000000000000096c <.LM726>:
     96c:	00040513          	addi	a0,s0,0
     970:	00000097          	auipc	ra,0x0
     974:	000080e7          	jalr	ra,0(ra) # 970 <.LM726+0x4>

0000000000000978 <.LM727>:
     978:	00040593          	addi	a1,s0,0
     97c:	00810413          	addi	s0,sp,8
     980:	00040513          	addi	a0,s0,0
     984:	00000097          	auipc	ra,0x0
     988:	000080e7          	jalr	ra,0(ra) # 984 <.LM727+0xc>

000000000000098c <.LEHE12>:
    if (ao.has(attr))
     98c:	00090593          	addi	a1,s2,0
     990:	00040513          	addi	a0,s0,0

0000000000000994 <.LEHB13>:
     994:	00000097          	auipc	ra,0x0
     998:	000080e7          	jalr	ra,0(ra) # 994 <.LEHB13>

000000000000099c <.LM730>:
     99c:	00050e63          	beq	a0,zero,9b8 <.L137>

00000000000009a0 <.LM731>:
      return ao[attr];
     9a0:	00090613          	addi	a2,s2,0
     9a4:	00040593          	addi	a1,s0,0
     9a8:	00048513          	addi	a0,s1,0
     9ac:	00000097          	auipc	ra,0x0
     9b0:	000080e7          	jalr	ra,0(ra) # 9ac <.LM731+0xc>

00000000000009b4 <.LVL265>:
     9b4:	1080006f          	jal	zero,abc <.L138>

00000000000009b8 <.L137>:
    if (ao.has(DW_AT::specification)) {
     9b8:	04700593          	addi	a1,zero,71
     9bc:	00810513          	addi	a0,sp,8
     9c0:	00000097          	auipc	ra,0x0
     9c4:	000080e7          	jalr	ra,0(ra) # 9c0 <.L137+0x8>

00000000000009c8 <.LM735>:
     9c8:	08050463          	beq	a0,zero,a50 <.L139>

00000000000009cc <.LBB1434>:
      die s = ao[DW_AT::specification].as_reference();
     9cc:	04700613          	addi	a2,zero,71
     9d0:	00810593          	addi	a1,sp,8
     9d4:	10010513          	addi	a0,sp,256
     9d8:	00000097          	auipc	ra,0x0
     9dc:	000080e7          	jalr	ra,0(ra) # 9d8 <.LBB1434+0xc>

00000000000009e0 <.LM738>:
     9e0:	10010593          	addi	a1,sp,256
     9e4:	07810513          	addi	a0,sp,120
     9e8:	00000097          	auipc	ra,0x0
     9ec:	000080e7          	jalr	ra,0(ra) # 9e8 <.LM738+0x8>

00000000000009f0 <.LEHE13>:
      if (s.has(attr))
     9f0:	00090593          	addi	a1,s2,0
     9f4:	07810513          	addi	a0,sp,120

00000000000009f8 <.LEHB14>:
     9f8:	00000097          	auipc	ra,0x0
     9fc:	000080e7          	jalr	ra,0(ra) # 9f8 <.LEHB14>

0000000000000a00 <.LM741>:
     a00:	00050e63          	beq	a0,zero,a1c <.L140>

0000000000000a04 <.LM742>:
        return s[attr];
     a04:	00090613          	addi	a2,s2,0
     a08:	07810593          	addi	a1,sp,120
     a0c:	00048513          	addi	a0,s1,0
     a10:	00000097          	auipc	ra,0x0
     a14:	000080e7          	jalr	ra,0(ra) # a10 <.LM742+0xc>

0000000000000a18 <.LEHE14>:
     a18:	0700006f          	jal	zero,a88 <.L178>

0000000000000a1c <.L140>:
    for (T *p = base; p < end; ++p)
     a1c:	0c813503          	ld	a0,200(sp)

0000000000000a20 <.LM748>:
     a20:	0d013783          	ld	a5,208(sp)
     a24:	00f57a63          	bgeu	a0,a5,a38 <.L142>

0000000000000a28 <.LM749>:
     a28:	00050793          	addi	a5,a0,0

0000000000000a2c <.L143>:
     a2c:	00878793          	addi	a5,a5,8

0000000000000a30 <.LM751>:
     a30:	0d013703          	ld	a4,208(sp)
     a34:	fee7ece3          	bltu	a5,a4,a2c <.L143>

0000000000000a38 <.L142>:
    end = base;
     a38:	0ca13823          	sd	a0,208(sp)

0000000000000a3c <.LBE1439>:
    if ((char *)base != buf)
     a3c:	09810793          	addi	a5,sp,152

0000000000000a40 <.LM756>:
     a40:	00f50863          	beq	a0,a5,a50 <.L139>

0000000000000a44 <.LM757>:
      delete[] (char *)base;
     a44:	00050663          	beq	a0,zero,a50 <.L139>
     a48:	00000097          	auipc	ra,0x0
     a4c:	000080e7          	jalr	ra,0(ra) # a48 <.LM757+0x4>

0000000000000a50 <.L139>:
    for (T *p = base; p < end; ++p)
     a50:	05813503          	ld	a0,88(sp)

0000000000000a54 <.LM763>:
     a54:	06013783          	ld	a5,96(sp)
     a58:	00f57a63          	bgeu	a0,a5,a6c <.L148>

0000000000000a5c <.LM764>:
     a5c:	00050793          	addi	a5,a0,0

0000000000000a60 <.L149>:
     a60:	00878793          	addi	a5,a5,8

0000000000000a64 <.LM766>:
     a64:	06013703          	ld	a4,96(sp)
     a68:	fee7ece3          	bltu	a5,a4,a60 <.L149>

0000000000000a6c <.L148>:
    end = base;
     a6c:	06a13023          	sd	a0,96(sp)

0000000000000a70 <.LBE1458>:
    if ((char *)base != buf)
     a70:	02810793          	addi	a5,sp,40

0000000000000a74 <.LM771>:
     a74:	08f50a63          	beq	a0,a5,b08 <.L151>

0000000000000a78 <.LM772>:
      delete[] (char *)base;
     a78:	08050863          	beq	a0,zero,b08 <.L151>
     a7c:	00000097          	auipc	ra,0x0
     a80:	000080e7          	jalr	ra,0(ra) # a7c <.LM772+0x4>

0000000000000a84 <.LM773>:
     a84:	0840006f          	jal	zero,b08 <.L151>

0000000000000a88 <.L178>:
    for (T *p = base; p < end; ++p)
     a88:	0c813503          	ld	a0,200(sp)

0000000000000a8c <.LM779>:
     a8c:	0d013783          	ld	a5,208(sp)
     a90:	00f57a63          	bgeu	a0,a5,aa4 <.L145>

0000000000000a94 <.LM780>:
     a94:	00050793          	addi	a5,a0,0

0000000000000a98 <.L146>:
     a98:	00878793          	addi	a5,a5,8

0000000000000a9c <.LM782>:
     a9c:	0d013703          	ld	a4,208(sp)
     aa0:	fee7ece3          	bltu	a5,a4,a98 <.L146>

0000000000000aa4 <.L145>:
    end = base;
     aa4:	0ca13823          	sd	a0,208(sp)

0000000000000aa8 <.LBE1446>:
    if ((char *)base != buf)
     aa8:	09810793          	addi	a5,sp,152

0000000000000aac <.LM787>:
     aac:	00f50863          	beq	a0,a5,abc <.L138>

0000000000000ab0 <.LM788>:
      delete[] (char *)base;
     ab0:	00050663          	beq	a0,zero,abc <.L138>
     ab4:	00000097          	auipc	ra,0x0
     ab8:	000080e7          	jalr	ra,0(ra) # ab4 <.LM788+0x4>

0000000000000abc <.L138>:
    for (T *p = base; p < end; ++p)
     abc:	05813503          	ld	a0,88(sp)

0000000000000ac0 <.LM794>:
     ac0:	06013783          	ld	a5,96(sp)
     ac4:	00f57a63          	bgeu	a0,a5,ad8 <.L152>

0000000000000ac8 <.LM795>:
     ac8:	00050793          	addi	a5,a0,0

0000000000000acc <.L153>:
     acc:	00878793          	addi	a5,a5,8

0000000000000ad0 <.LM797>:
     ad0:	06013703          	ld	a4,96(sp)
     ad4:	fee7ece3          	bltu	a5,a4,acc <.L153>

0000000000000ad8 <.L152>:
    end = base;
     ad8:	06a13023          	sd	a0,96(sp)

0000000000000adc <.LBE1466>:
    if ((char *)base != buf)
     adc:	02810793          	addi	a5,sp,40

0000000000000ae0 <.LM802>:
     ae0:	e4f508e3          	beq	a0,a5,930 <.L133>

0000000000000ae4 <.LM803>:
      delete[] (char *)base;
     ae4:	e40506e3          	beq	a0,zero,930 <.L133>
     ae8:	00000097          	auipc	ra,0x0
     aec:	000080e7          	jalr	ra,0(ra) # ae8 <.LM803+0x4>

0000000000000af0 <.LM804>:
     af0:	e41ff06f          	jal	zero,930 <.L133>

0000000000000af4 <.L136>:
  } else if (has(DW_AT::specification)) {
     af4:	04700593          	addi	a1,zero,71
     af8:	00040513          	addi	a0,s0,0

0000000000000afc <.LEHB15>:
     afc:	00000097          	auipc	ra,0x0
     b00:	000080e7          	jalr	ra,0(ra) # afc <.LEHB15>

0000000000000b04 <.LM808>:
     b04:	00051863          	bne	a0,zero,b14 <.L179>

0000000000000b08 <.L151>:
  };

  /**
   * Construct a value with type `type::invalid`.
   */
  value() : cu(nullptr), typ(type::invalid) {}
     b08:	0004b023          	sd	zero,0(s1)

0000000000000b0c <.LM813>:
     b0c:	0004a623          	sw	zero,12(s1)

0000000000000b10 <.LM814>:
     b10:	e21ff06f          	jal	zero,930 <.L133>

0000000000000b14 <.L179>:
    die s = (*this)[DW_AT::specification].as_reference();
     b14:	04700613          	addi	a2,zero,71
     b18:	00040593          	addi	a1,s0,0
     b1c:	11810413          	addi	s0,sp,280

0000000000000b20 <.LM819>:
     b20:	00040513          	addi	a0,s0,0
     b24:	00000097          	auipc	ra,0x0
     b28:	000080e7          	jalr	ra,0(ra) # b24 <.LM819+0x4>

0000000000000b2c <.LM820>:
     b2c:	00040593          	addi	a1,s0,0
     b30:	07810413          	addi	s0,sp,120
     b34:	00040513          	addi	a0,s0,0
     b38:	00000097          	auipc	ra,0x0
     b3c:	000080e7          	jalr	ra,0(ra) # b38 <.LM820+0xc>

0000000000000b40 <.LEHE15>:
    if (s.has(attr))
     b40:	00090593          	addi	a1,s2,0
     b44:	00040513          	addi	a0,s0,0

0000000000000b48 <.LEHB16>:
     b48:	00000097          	auipc	ra,0x0
     b4c:	000080e7          	jalr	ra,0(ra) # b48 <.LEHB16>

0000000000000b50 <.LM823>:
     b50:	00050e63          	beq	a0,zero,b6c <.L155>

0000000000000b54 <.LM824>:
      return s[attr];
     b54:	00090613          	addi	a2,s2,0
     b58:	00040593          	addi	a1,s0,0
     b5c:	00048513          	addi	a0,s1,0
     b60:	00000097          	auipc	ra,0x0
     b64:	000080e7          	jalr	ra,0(ra) # b60 <.LM824+0xc>

0000000000000b68 <.LEHE16>:
     b68:	03c0006f          	jal	zero,ba4 <.L180>

0000000000000b6c <.L155>:
    for (T *p = base; p < end; ++p)
     b6c:	0c813503          	ld	a0,200(sp)

0000000000000b70 <.LM830>:
     b70:	0d013783          	ld	a5,208(sp)
     b74:	00f57a63          	bgeu	a0,a5,b88 <.L157>

0000000000000b78 <.LM831>:
     b78:	00050793          	addi	a5,a0,0

0000000000000b7c <.L158>:
     b7c:	00878793          	addi	a5,a5,8

0000000000000b80 <.LM833>:
     b80:	0d013703          	ld	a4,208(sp)
     b84:	fee7ece3          	bltu	a5,a4,b7c <.L158>

0000000000000b88 <.L157>:
    end = base;
     b88:	0ca13823          	sd	a0,208(sp)

0000000000000b8c <.LBE1478>:
    if ((char *)base != buf)
     b8c:	09810793          	addi	a5,sp,152

0000000000000b90 <.LM838>:
     b90:	f6f50ce3          	beq	a0,a5,b08 <.L151>

0000000000000b94 <.LM839>:
      delete[] (char *)base;
     b94:	f6050ae3          	beq	a0,zero,b08 <.L151>
     b98:	00000097          	auipc	ra,0x0
     b9c:	000080e7          	jalr	ra,0(ra) # b98 <.LM839+0x4>

0000000000000ba0 <.LM840>:
     ba0:	f69ff06f          	jal	zero,b08 <.L151>

0000000000000ba4 <.L180>:
    for (T *p = base; p < end; ++p)
     ba4:	0c813503          	ld	a0,200(sp)

0000000000000ba8 <.LM846>:
     ba8:	0d013783          	ld	a5,208(sp)
     bac:	00f57a63          	bgeu	a0,a5,bc0 <.L160>

0000000000000bb0 <.LM847>:
     bb0:	00050793          	addi	a5,a0,0

0000000000000bb4 <.L161>:
     bb4:	00878793          	addi	a5,a5,8

0000000000000bb8 <.LM849>:
     bb8:	0d013703          	ld	a4,208(sp)
     bbc:	fee7ece3          	bltu	a5,a4,bb4 <.L161>

0000000000000bc0 <.L160>:
    end = base;
     bc0:	0ca13823          	sd	a0,208(sp)

0000000000000bc4 <.LBE1485>:
    if ((char *)base != buf)
     bc4:	09810793          	addi	a5,sp,152

0000000000000bc8 <.LM854>:
     bc8:	d6f504e3          	beq	a0,a5,930 <.L133>

0000000000000bcc <.LM855>:
      delete[] (char *)base;
     bcc:	d60502e3          	beq	a0,zero,930 <.L133>
     bd0:	00000097          	auipc	ra,0x0
     bd4:	000080e7          	jalr	ra,0(ra) # bd0 <.LM855+0x4>

0000000000000bd8 <.LM856>:
     bd8:	d59ff06f          	jal	zero,930 <.L133>

0000000000000bdc <.L167>:
class die {
     bdc:	00050413          	addi	s0,a0,0

0000000000000be0 <.LBI1449>:
     be0:	09810513          	addi	a0,sp,152
     be4:	00000317          	auipc	t1,0x0
     be8:	00033303          	ld	t1,0(t1) # be4 <.LBI1449+0x4>
     bec:	000300e7          	jalr	ra,0(t1)

0000000000000bf0 <.L164>:
     bf0:	02810513          	addi	a0,sp,40
     bf4:	00000317          	auipc	t1,0x0
     bf8:	00033303          	ld	t1,0(t1) # bf4 <.L164+0x4>
     bfc:	000300e7          	jalr	ra,0(t1)

0000000000000c00 <.LM863>:
     c00:	00040513          	addi	a0,s0,0

0000000000000c04 <.LEHB17>:
     c04:	00000097          	auipc	ra,0x0
     c08:	000080e7          	jalr	ra,0(ra) # c04 <.LEHB17>

0000000000000c0c <.L166>:
     c0c:	00050413          	addi	s0,a0,0
     c10:	fe1ff06f          	jal	zero,bf0 <.L164>

0000000000000c14 <.L168>:
     c14:	00050413          	addi	s0,a0,0

0000000000000c18 <.LBI1488>:
     c18:	09810513          	addi	a0,sp,152
     c1c:	00000317          	auipc	t1,0x0
     c20:	00033303          	ld	t1,0(t1) # c1c <.LBI1488+0x4>
     c24:	000300e7          	jalr	ra,0(t1)

0000000000000c28 <.LM867>:
     c28:	00040513          	addi	a0,s0,0
     c2c:	00000097          	auipc	ra,0x0
     c30:	000080e7          	jalr	ra,0(ra) # c2c <.LM867+0x4>

0000000000000c34 <dwarf::die::iterator::operator++()>:
die::iterator &die::iterator::operator++() {
     c34:	f3010113          	addi	sp,sp,-208
     c38:	0c113423          	sd	ra,200(sp)
     c3c:	0c813023          	sd	s0,192(sp)
     c40:	0a913c23          	sd	s1,184(sp)
     c44:	0b213823          	sd	s2,176(sp)
     c48:	0b313423          	sd	s3,168(sp)
     c4c:	0b413023          	sd	s4,160(sp)
     c50:	09513c23          	sd	s5,152(sp)
     c54:	00050413          	addi	s0,a0,0

0000000000000c58 <.LM870>:
  if (!d.abbrev)
     c58:	01053783          	ld	a5,16(a0)

0000000000000c5c <.LM872>:
     c5c:	00078c63          	beq	a5,zero,c74 <.L209>

0000000000000c60 <.LM873>:
  if (!d.abbrev->children) {
     c60:	00c7c783          	lbu	a5,12(a5)
     c64:	02079c63          	bne	a5,zero,c9c <.L183>

0000000000000c68 <.LM874>:
    d.read(d.next);
     c68:	06853583          	ld	a1,104(a0)

0000000000000c6c <.LEHB18>:
     c6c:	00000097          	auipc	ra,0x0
     c70:	000080e7          	jalr	ra,0(ra) # c6c <.LEHB18>

0000000000000c74 <.L209>:
}
     c74:	00040513          	addi	a0,s0,0
     c78:	0c813083          	ld	ra,200(sp)
     c7c:	0c013403          	ld	s0,192(sp)

0000000000000c80 <.LM878>:
     c80:	0b813483          	ld	s1,184(sp)
     c84:	0b013903          	ld	s2,176(sp)
     c88:	0a813983          	ld	s3,168(sp)
     c8c:	0a013a03          	ld	s4,160(sp)
     c90:	09813a83          	ld	s5,152(sp)
     c94:	0d010113          	addi	sp,sp,208
     c98:	00008067          	jalr	zero,0(ra)

0000000000000c9c <.L183>:
  } else if (d.has(DW_AT::sibling)) {
     c9c:	00100593          	addi	a1,zero,1
     ca0:	00000097          	auipc	ra,0x0
     ca4:	000080e7          	jalr	ra,0(ra) # ca0 <.L183+0x4>

0000000000000ca8 <.LM881>:
     ca8:	18050063          	beq	a0,zero,e28 <.L184>

0000000000000cac <.LM882>:
    d = d[DW_AT::sibling].as_reference();
     cac:	00100613          	addi	a2,zero,1
     cb0:	00040593          	addi	a1,s0,0
     cb4:	07810493          	addi	s1,sp,120
     cb8:	00048513          	addi	a0,s1,0
     cbc:	00000097          	auipc	ra,0x0
     cc0:	000080e7          	jalr	ra,0(ra) # cbc <.LM882+0x10>

0000000000000cc4 <.LM884>:
     cc4:	00048593          	addi	a1,s1,0
     cc8:	00810513          	addi	a0,sp,8
     ccc:	00000097          	auipc	ra,0x0
     cd0:	000080e7          	jalr	ra,0(ra) # ccc <.LM884+0x8>

0000000000000cd4 <.LBB1543>:
  die &operator=(die &&o) = default;
     cd4:	00812783          	lw	a5,8(sp)
     cd8:	00f42023          	sw	a5,0(s0)
     cdc:	01013783          	ld	a5,16(sp)
     ce0:	00f43423          	sd	a5,8(s0)
     ce4:	01813783          	ld	a5,24(sp)
     ce8:	00f43823          	sd	a5,16(s0)
     cec:	02013783          	ld	a5,32(sp)
     cf0:	00f43c23          	sd	a5,24(s0)

0000000000000cf4 <.LBB1545>:
  size_type size() const { return end - base; }
     cf4:	06013903          	ld	s2,96(sp)
     cf8:	05813783          	ld	a5,88(sp)
     cfc:	40f90933          	sub	s2,s2,a5
     d00:	40395493          	srai	s1,s2,0x3

0000000000000d04 <.LBB1549>:
    for (T *p = base; p < end; ++p)
     d04:	05043683          	ld	a3,80(s0)

0000000000000d08 <.LM892>:
     d08:	05843783          	ld	a5,88(s0)
     d0c:	00f6fa63          	bgeu	a3,a5,d20 <.L185>

0000000000000d10 <.LM893>:
     d10:	00068793          	addi	a5,a3,0

0000000000000d14 <.L186>:
     d14:	00878793          	addi	a5,a5,8

0000000000000d18 <.LM895>:
     d18:	05843703          	ld	a4,88(s0)
     d1c:	fee7ece3          	bltu	a5,a4,d14 <.L186>

0000000000000d20 <.L185>:
    end = base;
     d20:	04d43c23          	sd	a3,88(s0)

0000000000000d24 <.LBB1552>:
    if (n <= (size_type)(cap - base))
     d24:	06043503          	ld	a0,96(s0)
     d28:	40d50533          	sub	a0,a0,a3

0000000000000d2c <.LM901>:
     d2c:	09257063          	bgeu	a0,s2,dac <.L187>

0000000000000d30 <.LM902>:
     d30:	40355513          	srai	a0,a0,0x3

0000000000000d34 <.LM903>:
     d34:	00051463          	bne	a0,zero,d3c <.L188>
     d38:	00100513          	addi	a0,zero,1

0000000000000d3c <.L188>:
    while (target < n)
     d3c:	00957663          	bgeu	a0,s1,d48 <.L189>

0000000000000d40 <.L190>:
      target <<= 1;
     d40:	00151513          	slli	a0,a0,0x1

0000000000000d44 <.LM906>:
    while (target < n)
     d44:	fe956ee3          	bltu	a0,s1,d40 <.L190>

0000000000000d48 <.L189>:
    char *newbuf = new char[sizeof(T[target])];
     d48:	00351993          	slli	s3,a0,0x3
     d4c:	00098513          	addi	a0,s3,0

0000000000000d50 <.LEHB19>:
     d50:	00000097          	auipc	ra,0x0
     d54:	000080e7          	jalr	ra,0(ra) # d50 <.LEHB19>

0000000000000d58 <.LEHE19>:
     d58:	00050a93          	addi	s5,a0,0

0000000000000d5c <.LM909>:
    T *src = base, *dest = (T *)newbuf;
     d5c:	05043503          	ld	a0,80(s0)

0000000000000d60 <.LM910>:
    for (; src < end; src++, dest++) {
     d60:	05843703          	ld	a4,88(s0)

0000000000000d64 <.LM912>:
     d64:	0ae57e63          	bgeu	a0,a4,e20 <.L206>

0000000000000d68 <.LM913>:
    T *src = base, *dest = (T *)newbuf;
     d68:	00050793          	addi	a5,a0,0

0000000000000d6c <.L192>:
    for (; src < end; src++, dest++) {
     d6c:	00878793          	addi	a5,a5,8

0000000000000d70 <.LM915>:
     d70:	fee7eee3          	bltu	a5,a4,d6c <.L192>

0000000000000d74 <.LM916>:
     d74:	fff70a13          	addi	s4,a4,-1
     d78:	40aa0a33          	sub	s4,s4,a0
     d7c:	ff8a7a13          	andi	s4,s4,-8
     d80:	008a0a13          	addi	s4,s4,8
     d84:	014a8a33          	add	s4,s5,s4

0000000000000d88 <.L191>:
     d88:	02040793          	addi	a5,s0,32

0000000000000d8c <.LBB1556>:
    if ((char *)base != buf)
     d8c:	00f50863          	beq	a0,a5,d9c <.L193>

0000000000000d90 <.LM920>:
      delete[] (char *)base;
     d90:	00050663          	beq	a0,zero,d9c <.L193>
     d94:	00000097          	auipc	ra,0x0
     d98:	000080e7          	jalr	ra,0(ra) # d94 <.LM920+0x4>

0000000000000d9c <.L193>:
    base = (T *)newbuf;
     d9c:	05543823          	sd	s5,80(s0)

0000000000000da0 <.LM922>:
    end = dest;
     da0:	05443c23          	sd	s4,88(s0)

0000000000000da4 <.LM923>:
    cap = base + target;
     da4:	013a8ab3          	add	s5,s5,s3

0000000000000da8 <.LM924>:
     da8:	07543023          	sd	s5,96(s0)

0000000000000dac <.L187>:
    for (size_type i = 0; i < osize; i++)
     dac:	02048663          	beq	s1,zero,dd8 <.L194>
     db0:	00000793          	addi	a5,zero,0

0000000000000db4 <.L195>:
     db4:	00379693          	slli	a3,a5,0x3

0000000000000db8 <.LBB1558>:
      new (&base[i]) T(o[i]);
     db8:	05813703          	ld	a4,88(sp)
     dbc:	00d70733          	add	a4,a4,a3
     dc0:	00073603          	ld	a2,0(a4)
     dc4:	05043703          	ld	a4,80(s0)
     dc8:	00d70733          	add	a4,a4,a3
     dcc:	00c73023          	sd	a2,0(a4)

0000000000000dd0 <.LM931>:
    for (size_type i = 0; i < osize; i++)
     dd0:	00178793          	addi	a5,a5,1

0000000000000dd4 <.LM932>:
     dd4:	fef490e3          	bne	s1,a5,db4 <.L195>

0000000000000dd8 <.L194>:
    end = base + osize;
     dd8:	05043783          	ld	a5,80(s0)
     ddc:	012787b3          	add	a5,a5,s2

0000000000000de0 <.LM935>:
     de0:	04f43c23          	sd	a5,88(s0)

0000000000000de4 <.LBE1562>:
     de4:	07013783          	ld	a5,112(sp)
     de8:	06f43423          	sd	a5,104(s0)

0000000000000dec <.LBB1565>:
    for (T *p = base; p < end; ++p)
     dec:	05813503          	ld	a0,88(sp)

0000000000000df0 <.LM943>:
     df0:	06013783          	ld	a5,96(sp)
     df4:	00f57a63          	bgeu	a0,a5,e08 <.L196>

0000000000000df8 <.LM944>:
     df8:	00050793          	addi	a5,a0,0

0000000000000dfc <.L197>:
     dfc:	00878793          	addi	a5,a5,8

0000000000000e00 <.LM946>:
     e00:	06013703          	ld	a4,96(sp)
     e04:	fee7ece3          	bltu	a5,a4,dfc <.L197>

0000000000000e08 <.L196>:
    if ((char *)base != buf)
     e08:	02810793          	addi	a5,sp,40

0000000000000e0c <.LM949>:
     e0c:	e6f504e3          	beq	a0,a5,c74 <.L209>

0000000000000e10 <.LM950>:
      delete[] (char *)base;
     e10:	e60502e3          	beq	a0,zero,c74 <.L209>
     e14:	00000097          	auipc	ra,0x0
     e18:	000080e7          	jalr	ra,0(ra) # e14 <.LM950+0x4>

0000000000000e1c <.LM951>:
     e1c:	e59ff06f          	jal	zero,c74 <.L209>

0000000000000e20 <.L206>:
    T *src = base, *dest = (T *)newbuf;
     e20:	000a8a13          	addi	s4,s5,0
     e24:	f65ff06f          	jal	zero,d88 <.L191>

0000000000000e28 <.L184>:
    iterator sub(d.cu, d.next);
     e28:	06843603          	ld	a2,104(s0)
     e2c:	00843583          	ld	a1,8(s0)
     e30:	00810513          	addi	a0,sp,8

0000000000000e34 <.LEHB20>:
     e34:	00000097          	auipc	ra,0x0
     e38:	000080e7          	jalr	ra,0(ra) # e34 <.LEHB20>

0000000000000e3c <.LEHE20>:
      ++sub;
     e3c:	00810493          	addi	s1,sp,8

0000000000000e40 <.L199>:
    while (sub->abbrev)
     e40:	01813783          	ld	a5,24(sp)
     e44:	00078a63          	beq	a5,zero,e58 <.L217>

0000000000000e48 <.LM959>:
      ++sub;
     e48:	00048513          	addi	a0,s1,0

0000000000000e4c <.LEHB21>:
     e4c:	00000097          	auipc	ra,0x0
     e50:	000080e7          	jalr	ra,0(ra) # e4c <.LEHB21>

0000000000000e54 <.LVL377>:
     e54:	fedff06f          	jal	zero,e40 <.L199>

0000000000000e58 <.L217>:
    d.read(sub->next);
     e58:	07013583          	ld	a1,112(sp)
     e5c:	00040513          	addi	a0,s0,0
     e60:	00000097          	auipc	ra,0x0
     e64:	000080e7          	jalr	ra,0(ra) # e60 <.L217+0x8>

0000000000000e68 <.LBB1573>:
    for (T *p = base; p < end; ++p)
     e68:	05813503          	ld	a0,88(sp)

0000000000000e6c <.LM968>:
     e6c:	06013783          	ld	a5,96(sp)
     e70:	00f57a63          	bgeu	a0,a5,e84 <.L201>

0000000000000e74 <.LM969>:
     e74:	00050793          	addi	a5,a0,0

0000000000000e78 <.L202>:
     e78:	00878793          	addi	a5,a5,8

0000000000000e7c <.LM971>:
     e7c:	06013703          	ld	a4,96(sp)
     e80:	fee7ece3          	bltu	a5,a4,e78 <.L202>

0000000000000e84 <.L201>:
    if ((char *)base != buf)
     e84:	02810793          	addi	a5,sp,40

0000000000000e88 <.LM974>:
     e88:	def506e3          	beq	a0,a5,c74 <.L209>

0000000000000e8c <.LM975>:
      delete[] (char *)base;
     e8c:	de0504e3          	beq	a0,zero,c74 <.L209>
     e90:	00000097          	auipc	ra,0x0
     e94:	000080e7          	jalr	ra,0(ra) # e90 <.LM975+0x4>

0000000000000e98 <.LM976>:
     e98:	dddff06f          	jal	zero,c74 <.L209>

0000000000000e9c <.L207>:
class die {
     e9c:	00050413          	addi	s0,a0,0

0000000000000ea0 <.LBI1587>:
     ea0:	02810513          	addi	a0,sp,40

0000000000000ea4 <.LM981>:
     ea4:	00000317          	auipc	t1,0x0
     ea8:	00033303          	ld	t1,0(t1) # ea4 <.LM981>
     eac:	000300e7          	jalr	ra,0(t1)

0000000000000eb0 <.LM982>:
     eb0:	00040513          	addi	a0,s0,0

0000000000000eb4 <.LEHB22>:
     eb4:	00000097          	auipc	ra,0x0
     eb8:	000080e7          	jalr	ra,0(ra) # eb4 <.LEHB22>

0000000000000ebc <.L208>:
     ebc:	00050413          	addi	s0,a0,0

0000000000000ec0 <.LBB1585>:
     ec0:	02810513          	addi	a0,sp,40
     ec4:	00000317          	auipc	t1,0x0
     ec8:	00033303          	ld	t1,0(t1) # ec4 <.LBB1585+0x4>
     ecc:	000300e7          	jalr	ra,0(t1)

0000000000000ed0 <.LM987>:
     ed0:	00040513          	addi	a0,s0,0
     ed4:	00000097          	auipc	ra,0x0
     ed8:	000080e7          	jalr	ra,0(ra) # ed4 <.LM987+0x4>

0000000000000edc <dwarf::die::attributes() const>:
const vector<pair<DW_AT, value>> die::attributes() const {
     edc:	f7010113          	addi	sp,sp,-144
     ee0:	08113423          	sd	ra,136(sp)
     ee4:	08813023          	sd	s0,128(sp)
     ee8:	06913c23          	sd	s1,120(sp)
     eec:	07213823          	sd	s2,112(sp)
     ef0:	07313423          	sd	s3,104(sp)
     ef4:	07413023          	sd	s4,96(sp)
     ef8:	05513c23          	sd	s5,88(sp)
     efc:	05613823          	sd	s6,80(sp)
     f00:	05713423          	sd	s7,72(sp)
     f04:	00050493          	addi	s1,a0,0

0000000000000f08 <.LBB1756>:
	: _M_start(), _M_finish(), _M_end_of_storage()
     f08:	00053023          	sd	zero,0(a0)

0000000000000f0c <.LM1097>:
     f0c:	00053423          	sd	zero,8(a0)

0000000000000f10 <.LM1098>:
     f10:	00053823          	sd	zero,16(a0)

0000000000000f14 <.LBE1756>:
  if (!abbrev)
     f14:	0105b783          	ld	a5,16(a1)

0000000000000f18 <.LM1102>:
     f18:	0e078663          	beq	a5,zero,1004 <.L239>
     f1c:	00058993          	addi	s3,a1,0

0000000000000f20 <.LBB1763>:
     f20:	0107b403          	ld	s0,16(a5)

0000000000000f24 <.LBB1767>:
     f24:	0187ba03          	ld	s4,24(a5)

0000000000000f28 <.LBE1767>:
  for (auto &a : abbrev->attributes) {
     f28:	0c8a0e63          	beq	s4,s0,1004 <.L239>
     f2c:	00000913          	addi	s2,zero,0

0000000000000f30 <.LM1114>:
        make_pair(a.name, value(cu, a.name, a.form, a.type, attrs[i])));
     f30:	02810a93          	addi	s5,sp,40

0000000000000f34 <.LBB1770>:
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
     f34:	00810b13          	addi	s6,sp,8
     f38:	00000b97          	auipc	s7,0x0
     f3c:	000bbb83          	ld	s7,0(s7) # f38 <.LBB1770+0x4>
     f40:	0680006f          	jal	zero,fa8 <.L243>

0000000000000f44 <.L249>:
			   _MoveConstructiblePair<_U1, _U2>()
			  && _PCCP::template
			   _ImplicitlyMoveConvertiblePair<_U1, _U2>(),
                         bool>::type=true>
	constexpr pair(_U1&& __x, _U2&& __y)
	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
     f44:	00042783          	lw	a5,0(s0)
     f48:	00f12423          	sw	a5,8(sp)

0000000000000f4c <.LM1120>:
     f4c:	02813783          	ld	a5,40(sp)
     f50:	00f13823          	sd	a5,16(sp)
     f54:	03013783          	ld	a5,48(sp)
     f58:	00f13c23          	sd	a5,24(sp)
     f5c:	03813783          	ld	a5,56(sp)
     f60:	02f13023          	sd	a5,32(sp)

0000000000000f64 <.LBB1787>:
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
     f64:	0084b583          	ld	a1,8(s1)

0000000000000f68 <.LM1125>:
     f68:	0104b783          	ld	a5,16(s1)
     f6c:	06f58463          	beq	a1,a5,fd4 <.L241>

0000000000000f70 <.LBB1773>:
#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
	void
	construct(_Up* __p, _Args&&... __args)
	noexcept(std::is_nothrow_constructible<_Up, _Args...>::value)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
     f70:	00813783          	ld	a5,8(sp)
     f74:	00f5b023          	sd	a5,0(a1)
     f78:	01013783          	ld	a5,16(sp)
     f7c:	00f5b423          	sd	a5,8(a1)
     f80:	01813783          	ld	a5,24(sp)
     f84:	00f5b823          	sd	a5,16(a1)
     f88:	02013783          	ld	a5,32(sp)
     f8c:	00f5bc23          	sd	a5,24(a1)

0000000000000f90 <.LBE1773>:
	    ++this->_M_impl._M_finish;
     f90:	0084b783          	ld	a5,8(s1)
     f94:	02078793          	addi	a5,a5,32
     f98:	00f4b423          	sd	a5,8(s1)

0000000000000f9c <.L242>:
  for (auto &a : abbrev->attributes) {
     f9c:	00c40413          	addi	s0,s0,12

0000000000000fa0 <.LM1135>:
     fa0:	00890913          	addi	s2,s2,8

0000000000000fa4 <.LM1136>:
     fa4:	068a0063          	beq	s4,s0,1004 <.L239>

0000000000000fa8 <.L243>:
        make_pair(a.name, value(cu, a.name, a.form, a.type, attrs[i])));
     fa8:	0509b783          	ld	a5,80(s3)
     fac:	012787b3          	add	a5,a5,s2
     fb0:	0007b783          	ld	a5,0(a5)
     fb4:	00842703          	lw	a4,8(s0)
     fb8:	00442683          	lw	a3,4(s0)
     fbc:	00042603          	lw	a2,0(s0)
     fc0:	0089b583          	ld	a1,8(s3)
     fc4:	000a8513          	addi	a0,s5,0

0000000000000fc8 <.LEHB23>:
     fc8:	00000097          	auipc	ra,0x0
     fcc:	000080e7          	jalr	ra,0(ra) # fc8 <.LEHB23>

0000000000000fd0 <.LM1141>:
     fd0:	f75ff06f          	jal	zero,f44 <.L249>

0000000000000fd4 <.L241>:
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
     fd4:	000b0613          	addi	a2,s6,0
     fd8:	00048513          	addi	a0,s1,0
     fdc:	000b80e7          	jalr	ra,0(s7)

0000000000000fe0 <.LEHE23>:
     fe0:	fbdff06f          	jal	zero,f9c <.L242>

0000000000000fe4 <.L246>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
     fe4:	00050413          	addi	s0,a0,0

0000000000000fe8 <.LBI1790>:
     fe8:	0004b503          	ld	a0,0(s1)

0000000000000fec <.LBB1792>:
	if (__p)
     fec:	00050663          	beq	a0,zero,ff8 <.L245>

0000000000000ff0 <.LBB1797>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
     ff0:	00000097          	auipc	ra,0x0
     ff4:	000080e7          	jalr	ra,0(ra) # ff0 <.LBB1797>

0000000000000ff8 <.L245>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
     ff8:	00040513          	addi	a0,s0,0

0000000000000ffc <.LEHB24>:
     ffc:	00000097          	auipc	ra,0x0
    1000:	000080e7          	jalr	ra,0(ra) # ffc <.LEHB24>

0000000000001004 <.L239>:
}
    1004:	00048513          	addi	a0,s1,0
    1008:	08813083          	ld	ra,136(sp)
    100c:	08013403          	ld	s0,128(sp)
    1010:	07813483          	ld	s1,120(sp)

0000000000001014 <.LM1168>:
    1014:	07013903          	ld	s2,112(sp)
    1018:	06813983          	ld	s3,104(sp)
    101c:	06013a03          	ld	s4,96(sp)
    1020:	05813a83          	ld	s5,88(sp)
    1024:	05013b03          	ld	s6,80(sp)
    1028:	04813b83          	ld	s7,72(sp)
    102c:	09010113          	addi	sp,sp,144
    1030:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB842>:
    if (__is_single_threaded())
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB842>
  18:	0007c783          	lbu	a5,0(a5)
  1c:	02078463          	beq	a5,zero,44 <.L2>

0000000000000020 <.LBB846>:
    _Atomic_word __result = *__mem;
  20:	03052503          	lw	a0,48(a0)

0000000000000024 <.LM14>:
    *__mem += __val;
  24:	fff5079b          	addiw	a5,a0,-1
  28:	02f42823          	sw	a5,48(s0)

000000000000002c <.L3>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  2c:	00100793          	addi	a5,zero,1
  30:	02f50463          	beq	a0,a5,58 <.L8>

0000000000000034 <.L1>:
    }
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM20>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

0000000000000044 <.L2>:
      return __exchange_and_add(__mem, __val);
  44:	fff00593          	addi	a1,zero,-1
  48:	03050513          	addi	a0,a0,48
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.L2+0x8>

0000000000000054 <.LM23>:
  54:	fd9ff06f          	jal	zero,2c <.L3>

0000000000000058 <.L8>:
	_M_dispose();
  58:	00043783          	ld	a5,0(s0)
  5c:	0107b783          	ld	a5,16(a5)
  60:	00040513          	addi	a0,s0,0
  64:	000780e7          	jalr	ra,0(a5)

0000000000000068 <.LM28>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  68:	0ff0000f          	fence	iorw,iorw

000000000000006c <.LBB852>:
    if (__is_single_threaded())
  6c:	00000797          	auipc	a5,0x0
  70:	0007b783          	ld	a5,0(a5) # 6c <.LBB852>
  74:	0007c783          	lbu	a5,0(a5)
  78:	02078663          	beq	a5,zero,a4 <.L5>

000000000000007c <.LBB856>:
    _Atomic_word __result = *__mem;
  7c:	03442503          	lw	a0,52(s0)

0000000000000080 <.LM38>:
    *__mem += __val;
  80:	fff5079b          	addiw	a5,a0,-1
  84:	02f42a23          	sw	a5,52(s0)

0000000000000088 <.L6>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  88:	00100793          	addi	a5,zero,1
  8c:	faf514e3          	bne	a0,a5,34 <.L1>

0000000000000090 <.LM43>:
	    _M_destroy();
  90:	00043783          	ld	a5,0(s0)
  94:	0187b783          	ld	a5,24(a5)
  98:	00040513          	addi	a0,s0,0
  9c:	000780e7          	jalr	ra,0(a5)

00000000000000a0 <.LBE850>:
    }
  a0:	f95ff06f          	jal	zero,34 <.L1>

00000000000000a4 <.L5>:
      return __exchange_and_add(__mem, __val);
  a4:	fff00593          	addi	a1,zero,-1
  a8:	03440513          	addi	a0,s0,52
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L5+0x8>

00000000000000b4 <.LM48>:
  b4:	fd5ff06f          	jal	zero,88 <.L6>

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EED2Ev:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::~small_vector()>:
  ~small_vector() {
   0:	00050693          	addi	a3,a0,0

0000000000000004 <.LBB1354>:
    for (T *p = base; p < end; ++p)
   4:	03053503          	ld	a0,48(a0)

0000000000000008 <.LM659>:
   8:	0386b783          	ld	a5,56(a3)
   c:	00f57a63          	bgeu	a0,a5,20 <.L114>

0000000000000010 <.LM660>:
  10:	00050793          	addi	a5,a0,0

0000000000000014 <.L115>:
  14:	00878793          	addi	a5,a5,8

0000000000000018 <.LM662>:
  18:	0386b703          	ld	a4,56(a3)
  1c:	fee7ece3          	bltu	a5,a4,14 <.L115>

0000000000000020 <.L114>:
    end = base;
  20:	02a6bc23          	sd	a0,56(a3)

0000000000000024 <.LBE1354>:
    if ((char *)base != buf)
  24:	02a68263          	beq	a3,a0,48 <.L119>

0000000000000028 <.LM667>:
      delete[] (char *)base;
  28:	02050063          	beq	a0,zero,48 <.L119>

000000000000002c <.LM668>:
  ~small_vector() {
  2c:	ff010113          	addi	sp,sp,-16
  30:	00113423          	sd	ra,8(sp)

0000000000000034 <.LM669>:
      delete[] (char *)base;
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <.LM669>

000000000000003c <.LM670>:
  }
  3c:	00813083          	ld	ra,8(sp)
  40:	01010113          	addi	sp,sp,16
  44:	00008067          	jalr	zero,0(ra)

0000000000000048 <.L119>:
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorISt4pairIN5dwarf5DW_ATENS1_5valueEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_:

0000000000000000 <void std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > >::_M_realloc_insert<std::pair<dwarf::DW_AT, dwarf::value> >(__gnu_cxx::__normal_iterator<std::pair<dwarf::DW_AT, dwarf::value>*, std::vector<std::pair<dwarf::DW_AT, dwarf::value>, std::allocator<std::pair<dwarf::DW_AT, dwarf::value> > > >, std::pair<dwarf::DW_AT, dwarf::value>&&)>:
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
  28:	01813023          	sd	s8,0(sp)

000000000000002c <.LBB1645>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  2c:	00853903          	ld	s2,8(a0)

0000000000000030 <.LM993>:
  30:	00053a03          	ld	s4,0(a0)

0000000000000034 <.LM994>:
  34:	414907b3          	sub	a5,s2,s4
  38:	4057d793          	srai	a5,a5,0x5

000000000000003c <.LBE1647>:
      // Called by _M_fill_insert, _M_insert_aux etc.
      _GLIBCXX20_CONSTEXPR
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
  3c:	fff00713          	addi	a4,zero,-1
  40:	00675713          	srli	a4,a4,0x6
  44:	04e78463          	beq	a5,a4,8c <.L237>
  48:	00050a93          	addi	s5,a0,0
  4c:	00058b93          	addi	s7,a1,0

0000000000000050 <.LM997>:
  50:	00060493          	addi	s1,a2,0
  54:	00058413          	addi	s0,a1,0

0000000000000058 <.LBB1649>:
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
  58:	00078713          	addi	a4,a5,0

000000000000005c <.LM1000>:
      if (__a < __b)
  5c:	05490063          	beq	s2,s4,9c <.L238>

0000000000000060 <.L220>:
	  __throw_length_error(__N(__s));

	const size_type __len = size() + (std::max)(size(), __n);
  60:	00e78733          	add	a4,a5,a4

0000000000000064 <.LM1003>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  64:	04f76463          	bltu	a4,a5,ac <.L221>

0000000000000068 <.LM1004>:
  68:	00070b13          	addi	s6,a4,0
  6c:	fff00793          	addi	a5,zero,-1
  70:	0067d793          	srli	a5,a5,0x6
  74:	00e7f463          	bgeu	a5,a4,7c <.L222>
  78:	00078b13          	addi	s6,a5,0

000000000000007c <.L222>:
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
  7c:	414b8c33          	sub	s8,s7,s4

0000000000000080 <.LBB1661>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  80:	00000993          	addi	s3,zero,0
  84:	04070263          	beq	a4,zero,c8 <.L223>
  88:	0300006f          	jal	zero,b8 <.L229>

000000000000008c <.L237>:
	  __throw_length_error(__N(__s));
  8c:	00000517          	auipc	a0,0x0
  90:	00050513          	addi	a0,a0,0 # 8c <.L237>

0000000000000094 <.LM1016>:
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LM1016>

000000000000009c <.L238>:
	return __b;
  9c:	00100713          	addi	a4,zero,1
  a0:	fc1ff06f          	jal	zero,60 <.L220>

00000000000000a4 <.L232>:
	_ValueType;
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType2;
      static_assert(std::is_same<_ValueType, _ValueType2>::value,
	  "relocation is only possible for values of the same type");
      _ForwardIterator __cur = __result;
  a4:	00098493          	addi	s1,s3,0

00000000000000a8 <.LM1020>:
  a8:	0840006f          	jal	zero,12c <.L224>

00000000000000ac <.L221>:
  ac:	414b8c33          	sub	s8,s7,s4

00000000000000b0 <.LBB1686>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  b0:	fff00b13          	addi	s6,zero,-1
  b4:	006b5b13          	srli	s6,s6,0x6

00000000000000b8 <.L229>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  b8:	005b1513          	slli	a0,s6,0x5

00000000000000bc <.LM1034>:
  bc:	00000097          	auipc	ra,0x0
  c0:	000080e7          	jalr	ra,0(ra) # bc <.LM1034>

00000000000000c4 <.LVL411>:
  c4:	00050993          	addi	s3,a0,0

00000000000000c8 <.L223>:
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  c8:	018987b3          	add	a5,s3,s8

00000000000000cc <.LM1039>:
  cc:	0004b583          	ld	a1,0(s1)
  d0:	0084b603          	ld	a2,8(s1)
  d4:	0104b683          	ld	a3,16(s1)
  d8:	0184b703          	ld	a4,24(s1)
  dc:	00b7b023          	sd	a1,0(a5)
  e0:	00c7b423          	sd	a2,8(a5)
  e4:	00d7b823          	sd	a3,16(a5)
  e8:	00e7bc23          	sd	a4,24(a5)

00000000000000ec <.LBB1692>:
      for (; __first != __last; ++__first, (void)++__cur)
  ec:	fb440ce3          	beq	s0,s4,a4 <.L232>
  f0:	414b84b3          	sub	s1,s7,s4

00000000000000f4 <.LM1043>:
  f4:	009984b3          	add	s1,s3,s1

00000000000000f8 <.LM1044>:
      _ForwardIterator __cur = __result;
  f8:	00098793          	addi	a5,s3,0

00000000000000fc <.LM1045>:
      for (; __first != __last; ++__first, (void)++__cur)
  fc:	000a0713          	addi	a4,s4,0

0000000000000100 <.L225>:
 100:	00073503          	ld	a0,0(a4)
 104:	00873583          	ld	a1,8(a4)
 108:	01073603          	ld	a2,16(a4)
 10c:	01873683          	ld	a3,24(a4)
 110:	00a7b023          	sd	a0,0(a5)
 114:	00b7b423          	sd	a1,8(a5)
 118:	00c7b823          	sd	a2,16(a5)
 11c:	00d7bc23          	sd	a3,24(a5)

0000000000000120 <.LBE1674>:
 120:	02070713          	addi	a4,a4,32

0000000000000124 <.LM1052>:
 124:	02078793          	addi	a5,a5,32

0000000000000128 <.LM1053>:
 128:	fc979ce3          	bne	a5,s1,100 <.L225>

000000000000012c <.L224>:
	  if _GLIBCXX17_CONSTEXPR (_S_use_relocate())
	    {
	      __new_finish = _S_relocate(__old_start, __position.base(),
					 __new_start, _M_get_Tp_allocator());

	      ++__new_finish;
 12c:	02048493          	addi	s1,s1,32

0000000000000130 <.LBB1693>:
 130:	03240e63          	beq	s0,s2,16c <.L226>
 134:	41790bb3          	sub	s7,s2,s7

0000000000000138 <.LM1058>:
      _ForwardIterator __cur = __result;
 138:	00048793          	addi	a5,s1,0

000000000000013c <.L227>:
 13c:	00043503          	ld	a0,0(s0)
 140:	00843603          	ld	a2,8(s0)
 144:	01043683          	ld	a3,16(s0)
 148:	01843703          	ld	a4,24(s0)
 14c:	00a7b023          	sd	a0,0(a5)
 150:	00c7b423          	sd	a2,8(a5)
 154:	00d7b823          	sd	a3,16(a5)
 158:	00e7bc23          	sd	a4,24(a5)

000000000000015c <.LBE1699>:
      for (; __first != __last; ++__first, (void)++__cur)
 15c:	02040413          	addi	s0,s0,32

0000000000000160 <.LM1065>:
 160:	02078793          	addi	a5,a5,32

0000000000000164 <.LM1066>:
 164:	fd241ce3          	bne	s0,s2,13c <.L227>

0000000000000168 <.LM1067>:
 168:	017484b3          	add	s1,s1,s7

000000000000016c <.L226>:
	if (__p)
 16c:	000a0863          	beq	s4,zero,17c <.L228>

0000000000000170 <.LBB1706>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 170:	000a0513          	addi	a0,s4,0
 174:	00000097          	auipc	ra,0x0
 178:	000080e7          	jalr	ra,0(ra) # 174 <.LBB1706+0x4>

000000000000017c <.L228>:
#endif
	std::_Destroy(__old_start, __old_finish, _M_get_Tp_allocator());
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      _M_deallocate(__old_start,
		    this->_M_impl._M_end_of_storage - __old_start);
      this->_M_impl._M_start = __new_start;
 17c:	013ab023          	sd	s3,0(s5)

0000000000000180 <.LM1076>:
      this->_M_impl._M_finish = __new_finish;
 180:	009ab423          	sd	s1,8(s5)

0000000000000184 <.LM1077>:
      this->_M_impl._M_end_of_storage = __new_start + __len;
 184:	005b1b13          	slli	s6,s6,0x5

0000000000000188 <.LM1078>:
 188:	016989b3          	add	s3,s3,s6

000000000000018c <.LM1079>:
 18c:	013ab823          	sd	s3,16(s5)

0000000000000190 <.LM1080>:
    }
 190:	04813083          	ld	ra,72(sp)
 194:	04013403          	ld	s0,64(sp)
 198:	03813483          	ld	s1,56(sp)

000000000000019c <.LM1081>:
 19c:	03013903          	ld	s2,48(sp)

00000000000001a0 <.LM1082>:
 1a0:	02813983          	ld	s3,40(sp)
 1a4:	02013a03          	ld	s4,32(sp)

00000000000001a8 <.LM1083>:
 1a8:	01813a83          	ld	s5,24(sp)

00000000000001ac <.LM1084>:
 1ac:	01013b03          	ld	s6,16(sp)
 1b0:	00813b83          	ld	s7,8(sp)

00000000000001b4 <.LM1085>:
 1b4:	00013c03          	ld	s8,0(sp)
 1b8:	05010113          	addi	sp,sp,80
 1bc:	00008067          	jalr	zero,0(ra)
