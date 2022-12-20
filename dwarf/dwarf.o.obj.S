
dwarf.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::dwarf::~dwarf()>:
    m->compilation_units.emplace_back(*this, infocur.get_section_offset());
    infocur.subsection();
  }
}

dwarf::~dwarf() {}
       0:	ff010113          	addi	sp,sp,-16
       4:	00113423          	sd	ra,8(sp)
       8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB6232>:
      explicit
      __shared_count(const __weak_count<_Lp>& __r, std::nothrow_t) noexcept;

      ~__shared_count() noexcept
      {
	if (_M_pi != nullptr)
       c:	00853403          	ld	s0,8(a0)

0000000000000010 <.LM391>:
      10:	02040463          	beq	s0,zero,38 <.L74>

0000000000000014 <.LBB6236>:

  inline _Atomic_word
  __attribute__ ((__always_inline__))
  __exchange_and_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
      14:	00000797          	auipc	a5,0x0
      18:	0007b783          	ld	a5,0(a5) # 14 <.LBB6236>
      1c:	0007c783          	lbu	a5,0(a5)
      20:	02078463          	beq	a5,zero,48 <.L76>

0000000000000024 <.LBB6242>:
    _Atomic_word __result = *__mem;
      24:	03042503          	lw	a0,48(s0)

0000000000000028 <.LM404>:
    *__mem += __val;
      28:	fff5079b          	addiw	a5,a0,-1
      2c:	02f42823          	sw	a5,48(s0)

0000000000000030 <.L77>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
      30:	00100793          	addi	a5,zero,1
      34:	02f50463          	beq	a0,a5,5c <.L81>

0000000000000038 <.L74>:
      38:	00813083          	ld	ra,8(sp)
      3c:	00013403          	ld	s0,0(sp)
      40:	01010113          	addi	sp,sp,16
      44:	00008067          	jalr	zero,0(ra)

0000000000000048 <.L76>:
      return __exchange_and_add_single(__mem, __val);
    else
      return __exchange_and_add(__mem, __val);
      48:	fff00593          	addi	a1,zero,-1
      4c:	03040513          	addi	a0,s0,48

0000000000000050 <.LM413>:
      50:	00000097          	auipc	ra,0x0
      54:	000080e7          	jalr	ra,0(ra) # 50 <.LM413>

0000000000000058 <.LM414>:
      58:	fd9ff06f          	jal	zero,30 <.L77>

000000000000005c <.L81>:
	_M_dispose();
      5c:	00043783          	ld	a5,0(s0)
      60:	0107b783          	ld	a5,16(a5)
      64:	00040513          	addi	a0,s0,0
      68:	000780e7          	jalr	ra,0(a5)

000000000000006c <.LM419>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
      6c:	0ff0000f          	fence	iorw,iorw

0000000000000070 <.LBB6248>:
    if (__is_single_threaded())
      70:	00000797          	auipc	a5,0x0
      74:	0007b783          	ld	a5,0(a5) # 70 <.LBB6248>
      78:	0007c783          	lbu	a5,0(a5)
      7c:	02078663          	beq	a5,zero,a8 <.L78>

0000000000000080 <.LBB6252>:
    _Atomic_word __result = *__mem;
      80:	03442503          	lw	a0,52(s0)

0000000000000084 <.LM429>:
    *__mem += __val;
      84:	fff5079b          	addiw	a5,a0,-1
      88:	02f42a23          	sw	a5,52(s0)

000000000000008c <.L79>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
      8c:	00100793          	addi	a5,zero,1
      90:	faf514e3          	bne	a0,a5,38 <.L74>

0000000000000094 <.LM434>:
	    _M_destroy();
      94:	00043783          	ld	a5,0(s0)
      98:	0187b783          	ld	a5,24(a5)
      9c:	00040513          	addi	a0,s0,0
      a0:	000780e7          	jalr	ra,0(a5)

00000000000000a4 <.LBE6246>:
      a4:	f95ff06f          	jal	zero,38 <.L74>

00000000000000a8 <.L78>:
      return __exchange_and_add(__mem, __val);
      a8:	fff00593          	addi	a1,zero,-1
      ac:	03440513          	addi	a0,s0,52
      b0:	00000097          	auipc	ra,0x0
      b4:	000080e7          	jalr	ra,0(ra) # b0 <.L78+0x8>

00000000000000b8 <.LM439>:
      b8:	fd5ff06f          	jal	zero,8c <.L79>

00000000000000bc <dwarf::dwarf::compilation_units() const>:

const std::vector<compilation_unit> &dwarf::compilation_units() const {
      bc:	ff010113          	addi	sp,sp,-16
      c0:	00113423          	sd	ra,8(sp)
      c4:	00813023          	sd	s0,0(sp)
      c8:	00050413          	addi	s0,a0,0

00000000000000cc <.LM442>:
  static std::vector<compilation_unit> empty;
      cc:	00000517          	auipc	a0,0x0
      d0:	00050513          	addi	a0,a0,0 # cc <.LM442>

00000000000000d4 <.LM444>:
      d4:	00000097          	auipc	ra,0x0
      d8:	000080e7          	jalr	ra,0(ra) # d4 <.LM444>

00000000000000dc <.LVL147>:
      dc:	02051063          	bne	a0,zero,fc <.L87>

00000000000000e0 <.L83>:
      get() const noexcept
      { return _M_ptr; }

      /// Return true if the stored pointer is not null.
      explicit operator bool() const noexcept
      { return _M_ptr != nullptr; }
      e0:	00043503          	ld	a0,0(s0)

00000000000000e4 <.LBE6270>:
  if (!m)
      e4:	04050c63          	beq	a0,zero,13c <.L85>

00000000000000e8 <.LM450>:
    return empty;
  return m->compilation_units;
      e8:	03050513          	addi	a0,a0,48

00000000000000ec <.L82>:
}
      ec:	00813083          	ld	ra,8(sp)
      f0:	00013403          	ld	s0,0(sp)

00000000000000f4 <.LM453>:
      f4:	01010113          	addi	sp,sp,16
      f8:	00008067          	jalr	zero,0(ra)

00000000000000fc <.L87>:
	pointer _M_finish;
	pointer _M_end_of_storage;

	_GLIBCXX20_CONSTEXPR
	_Vector_impl_data() _GLIBCXX_NOEXCEPT
	: _M_start(), _M_finish(), _M_end_of_storage()
      fc:	00000597          	auipc	a1,0x0
     100:	00058593          	addi	a1,a1,0 # fc <.L87>
     104:	0005b023          	sd	zero,0(a1)

0000000000000108 <.LM462>:
     108:	0005b423          	sd	zero,8(a1)

000000000000010c <.LM463>:
     10c:	0005b823          	sd	zero,16(a1)

0000000000000110 <.LBE6272>:
  static std::vector<compilation_unit> empty;
     110:	00000617          	auipc	a2,0x0
     114:	00060613          	addi	a2,a2,0 # 110 <.LBE6272>
     118:	00000517          	auipc	a0,0x0
     11c:	00053503          	ld	a0,0(a0) # 118 <.LBE6272+0x8>
     120:	00000097          	auipc	ra,0x0
     124:	000080e7          	jalr	ra,0(ra) # 120 <.LBE6272+0x10>

0000000000000128 <.LVL153>:
     128:	00000517          	auipc	a0,0x0
     12c:	00050513          	addi	a0,a0,0 # 128 <.LVL153>
     130:	00000097          	auipc	ra,0x0
     134:	000080e7          	jalr	ra,0(ra) # 130 <.LVL153+0x8>

0000000000000138 <.LVL154>:
     138:	fa9ff06f          	jal	zero,e0 <.L83>

000000000000013c <.L85>:
    return empty;
     13c:	00000517          	auipc	a0,0x0
     140:	00050513          	addi	a0,a0,0 # 13c <.L85>
     144:	fa9ff06f          	jal	zero,ec <.L82>

0000000000000148 <dwarf::unit::~unit()>:
        have_abbrevs(false) {}

  void force_abbrevs();
};

unit::~unit() {}
     148:	ff010113          	addi	sp,sp,-16
     14c:	00113423          	sd	ra,8(sp)
     150:	00813023          	sd	s0,0(sp)

0000000000000154 <.LM469>:
     154:	00000797          	auipc	a5,0x0
     158:	0007b783          	ld	a5,0(a5) # 154 <.LM469>
     15c:	01078793          	addi	a5,a5,16
     160:	00f53023          	sd	a5,0(a0)

0000000000000164 <.LBB6302>:
	if (_M_pi != nullptr)
     164:	01053403          	ld	s0,16(a0)

0000000000000168 <.LM474>:
     168:	02040463          	beq	s0,zero,190 <.L88>

000000000000016c <.LBB6306>:
    if (__is_single_threaded())
     16c:	00000797          	auipc	a5,0x0
     170:	0007b783          	ld	a5,0(a5) # 16c <.LBB6306>
     174:	0007c783          	lbu	a5,0(a5)
     178:	02078463          	beq	a5,zero,1a0 <.L90>

000000000000017c <.LBB6312>:
    _Atomic_word __result = *__mem;
     17c:	03042503          	lw	a0,48(s0)

0000000000000180 <.LM487>:
    *__mem += __val;
     180:	fff5079b          	addiw	a5,a0,-1
     184:	02f42823          	sw	a5,48(s0)

0000000000000188 <.L91>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     188:	00100793          	addi	a5,zero,1
     18c:	02f50463          	beq	a0,a5,1b4 <.L95>

0000000000000190 <.L88>:
     190:	00813083          	ld	ra,8(sp)
     194:	00013403          	ld	s0,0(sp)
     198:	01010113          	addi	sp,sp,16
     19c:	00008067          	jalr	zero,0(ra)

00000000000001a0 <.L90>:
      return __exchange_and_add(__mem, __val);
     1a0:	fff00593          	addi	a1,zero,-1
     1a4:	03040513          	addi	a0,s0,48

00000000000001a8 <.LM496>:
     1a8:	00000097          	auipc	ra,0x0
     1ac:	000080e7          	jalr	ra,0(ra) # 1a8 <.LM496>

00000000000001b0 <.LM497>:
     1b0:	fd9ff06f          	jal	zero,188 <.L91>

00000000000001b4 <.L95>:
	_M_dispose();
     1b4:	00043783          	ld	a5,0(s0)
     1b8:	0107b783          	ld	a5,16(a5)
     1bc:	00040513          	addi	a0,s0,0
     1c0:	000780e7          	jalr	ra,0(a5)

00000000000001c4 <.LM502>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     1c4:	0ff0000f          	fence	iorw,iorw

00000000000001c8 <.LBB6318>:
    if (__is_single_threaded())
     1c8:	00000797          	auipc	a5,0x0
     1cc:	0007b783          	ld	a5,0(a5) # 1c8 <.LBB6318>
     1d0:	0007c783          	lbu	a5,0(a5)
     1d4:	02078663          	beq	a5,zero,200 <.L92>

00000000000001d8 <.LBB6322>:
    _Atomic_word __result = *__mem;
     1d8:	03442503          	lw	a0,52(s0)

00000000000001dc <.LM512>:
    *__mem += __val;
     1dc:	fff5079b          	addiw	a5,a0,-1
     1e0:	02f42a23          	sw	a5,52(s0)

00000000000001e4 <.L93>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     1e4:	00100793          	addi	a5,zero,1
     1e8:	faf514e3          	bne	a0,a5,190 <.L88>

00000000000001ec <.LM517>:
	    _M_destroy();
     1ec:	00043783          	ld	a5,0(s0)
     1f0:	0187b783          	ld	a5,24(a5)
     1f4:	00040513          	addi	a0,s0,0
     1f8:	000780e7          	jalr	ra,0(a5)

00000000000001fc <.LBE6316>:
     1fc:	f95ff06f          	jal	zero,190 <.L88>

0000000000000200 <.L92>:
      return __exchange_and_add(__mem, __val);
     200:	fff00593          	addi	a1,zero,-1
     204:	03440513          	addi	a0,s0,52
     208:	00000097          	auipc	ra,0x0
     20c:	000080e7          	jalr	ra,0(ra) # 208 <.L92+0x8>

0000000000000210 <.LM522>:
     210:	fd5ff06f          	jal	zero,1e4 <.L93>

0000000000000214 <dwarf::unit::~unit()>:
     214:	ff010113          	addi	sp,sp,-16
     218:	00113423          	sd	ra,8(sp)
     21c:	00813023          	sd	s0,0(sp)
     220:	00050413          	addi	s0,a0,0

0000000000000224 <.LM543>:
     224:	00000097          	auipc	ra,0x0
     228:	000080e7          	jalr	ra,0(ra) # 224 <.LM543>

000000000000022c <.LM544>:
     22c:	00040513          	addi	a0,s0,0
     230:	00000097          	auipc	ra,0x0
     234:	000080e7          	jalr	ra,0(ra) # 230 <.LM544+0x4>

0000000000000238 <.LVL190>:
     238:	00813083          	ld	ra,8(sp)
     23c:	00013403          	ld	s0,0(sp)

0000000000000240 <.LM545>:
     240:	01010113          	addi	sp,sp,16
     244:	00008067          	jalr	zero,0(ra)

0000000000000248 <dwarf::unit::get_dwarf() const>:

const dwarf &unit::get_dwarf() const { return m->file; }
     248:	00853503          	ld	a0,8(a0)

000000000000024c <.LM553>:
     24c:	00008067          	jalr	zero,0(ra)

0000000000000250 <dwarf::unit::get_section_offset() const>:

section_offset unit::get_section_offset() const { return m->offset; }
     250:	00853783          	ld	a5,8(a0)

0000000000000254 <.LM561>:
     254:	0107b503          	ld	a0,16(a5)

0000000000000258 <.LM562>:
     258:	00008067          	jalr	zero,0(ra)

000000000000025c <dwarf::unit::data() const>:
    m->root.read(m->root_offset);
  }
  return m->root;
}

const std::shared_ptr<section> &unit::data() const { return m->subsec; }
     25c:	00853503          	ld	a0,8(a0)

0000000000000260 <.LM570>:
     260:	01850513          	addi	a0,a0,24
     264:	00008067          	jalr	zero,0(ra)

0000000000000268 <dwarf::type_unit::get_type_signature() const>:

  m = make_shared<impl>(file, offset, subsec, debug_abbrev_offset,
                        sub.get_section_offset(), type_signature, type_offset);
}

uint64_t type_unit::get_type_signature() const { return m->type_signature; }
     268:	00853783          	ld	a5,8(a0)

000000000000026c <.LM578>:
     26c:	0387b503          	ld	a0,56(a5)

0000000000000270 <.LM579>:
     270:	00008067          	jalr	zero,0(ra)

0000000000000274 <dwarf::dwarf::get_section(dwarf::section_type) const>:
std::shared_ptr<section> dwarf::get_section(section_type type) const {
     274:	f5010113          	addi	sp,sp,-176
     278:	0a113423          	sd	ra,168(sp)
     27c:	0a813023          	sd	s0,160(sp)
     280:	08913c23          	sd	s1,152(sp)
     284:	09213823          	sd	s2,144(sp)
     288:	09313423          	sd	s3,136(sp)
     28c:	09413023          	sd	s4,128(sp)
     290:	00050413          	addi	s0,a0,0
     294:	00058493          	addi	s1,a1,0
     298:	00c12623          	sw	a2,12(sp)

000000000000029c <.LM1816>:
  if (type == section_type::info)
     29c:	00300713          	addi	a4,zero,3
     2a0:	06e60263          	beq	a2,a4,304 <.L356>
     2a4:	00060793          	addi	a5,a2,0

00000000000002a8 <.LM1817>:
  if (type == section_type::abbrev)
     2a8:	0a061e63          	bne	a2,zero,364 <.L309>

00000000000002ac <.LBB8274>:
      { return _M_ptr; }
     2ac:	0005b783          	ld	a5,0(a1)

00000000000002b0 <.LBB8278>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     2b0:	0207b703          	ld	a4,32(a5)
     2b4:	00e53023          	sd	a4,0(a0)

00000000000002b8 <.LBB8281>:
      : _M_pi(__r._M_pi)
     2b8:	0287b503          	ld	a0,40(a5)

00000000000002bc <.LM1828>:
     2bc:	00a43423          	sd	a0,8(s0)

00000000000002c0 <.LM1829>:
	if (_M_pi != nullptr)
     2c0:	02050063          	beq	a0,zero,2e0 <.L305>

00000000000002c4 <.LBB8283>:

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
     2c4:	00000797          	auipc	a5,0x0
     2c8:	0007b783          	ld	a5,0(a5) # 2c4 <.LBB8283>

00000000000002cc <.LM1836>:
     2cc:	0007c783          	lbu	a5,0(a5)
     2d0:	08078063          	beq	a5,zero,350 <.L310>

00000000000002d4 <.LBB8289>:
  { *__mem += __val; }
     2d4:	03052783          	lw	a5,48(a0)
     2d8:	0017879b          	addiw	a5,a5,1
     2dc:	02f52823          	sw	a5,48(a0)

00000000000002e0 <.L305>:
}
     2e0:	00040513          	addi	a0,s0,0
     2e4:	0a813083          	ld	ra,168(sp)
     2e8:	0a013403          	ld	s0,160(sp)

00000000000002ec <.LM1843>:
     2ec:	09813483          	ld	s1,152(sp)

00000000000002f0 <.LM1844>:
     2f0:	09013903          	ld	s2,144(sp)
     2f4:	08813983          	ld	s3,136(sp)
     2f8:	08013a03          	ld	s4,128(sp)
     2fc:	0b010113          	addi	sp,sp,176
     300:	00008067          	jalr	zero,0(ra)

0000000000000304 <.L356>:
      { return _M_ptr; }
     304:	0005b783          	ld	a5,0(a1)

0000000000000308 <.LBB8303>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     308:	0107b703          	ld	a4,16(a5)
     30c:	00e53023          	sd	a4,0(a0)

0000000000000310 <.LBB8306>:
      : _M_pi(__r._M_pi)
     310:	0187b503          	ld	a0,24(a5)

0000000000000314 <.LM1855>:
     314:	00a43423          	sd	a0,8(s0)

0000000000000318 <.LM1856>:
	if (_M_pi != nullptr)
     318:	fc0504e3          	beq	a0,zero,2e0 <.L305>

000000000000031c <.LBB8308>:
    if (__is_single_threaded())
     31c:	00000797          	auipc	a5,0x0
     320:	0007b783          	ld	a5,0(a5) # 31c <.LBB8308>

0000000000000324 <.LM1863>:
     324:	0007c783          	lbu	a5,0(a5)
     328:	00078a63          	beq	a5,zero,33c <.L308>

000000000000032c <.LBB8314>:
  { *__mem += __val; }
     32c:	03052783          	lw	a5,48(a0)
     330:	0017879b          	addiw	a5,a5,1
     334:	02f52823          	sw	a5,48(a0)

0000000000000338 <.LM1868>:
     338:	fa9ff06f          	jal	zero,2e0 <.L305>

000000000000033c <.L308>:
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
     33c:	00100593          	addi	a1,zero,1
     340:	03050513          	addi	a0,a0,48

0000000000000344 <.LM1872>:
     344:	00000097          	auipc	ra,0x0
     348:	000080e7          	jalr	ra,0(ra) # 344 <.LM1872>

000000000000034c <.LM1873>:
     34c:	f95ff06f          	jal	zero,2e0 <.L305>

0000000000000350 <.L310>:
     350:	00100593          	addi	a1,zero,1
     354:	03050513          	addi	a0,a0,48

0000000000000358 <.LM1877>:
     358:	00000097          	auipc	ra,0x0
     35c:	000080e7          	jalr	ra,0(ra) # 358 <.LM1877>

0000000000000360 <.LM1878>:
     360:	f81ff06f          	jal	zero,2e0 <.L305>

0000000000000364 <.L309>:
      { return _M_ptr; }
     364:	0005b583          	ld	a1,0(a1)

0000000000000368 <.LBB8321>:
      _M_rightmost() const _GLIBCXX_NOEXCEPT
      { return this->_M_impl._M_header._M_right; }

      _Link_type
      _M_mbegin() const _GLIBCXX_NOEXCEPT
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
     368:	0985b703          	ld	a4,152(a1)

000000000000036c <.LBB8327>:
	  (this->_M_impl._M_header._M_parent);
      }

      _Base_ptr
      _M_end() _GLIBCXX_NOEXCEPT
      { return &this->_M_impl._M_header; }
     36c:	09058513          	addi	a0,a1,144

0000000000000370 <.LBB8329>:
		      _Compare, _Alloc>::iterator
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
    _M_lower_bound(_Link_type __x, _Base_ptr __y,
		   const _Key& __k)
    {
      while (__x != 0)
     370:	3e070263          	beq	a4,zero,754 <.L311>
     374:	00050613          	addi	a2,a0,0

0000000000000378 <.LM1897>:
     378:	00c0006f          	jal	zero,384 <.L314>

000000000000037c <.L312>:
      { return static_cast<_Link_type>(__x->_M_right); }
     37c:	01873703          	ld	a4,24(a4)

0000000000000380 <.L313>:
      while (__x != 0)
     380:	00070c63          	beq	a4,zero,398 <.L357>

0000000000000384 <.L314>:
	if (!_M_impl._M_key_compare(_S_key(__x), __k))
     384:	02072683          	lw	a3,32(a4)
     388:	fef6cae3          	blt	a3,a5,37c <.L312>

000000000000038c <.LBB8334>:
      _S_left(_Base_ptr __x) _GLIBCXX_NOEXCEPT
     38c:	00070613          	addi	a2,a4,0

0000000000000390 <.LM1907>:
	  __y = __x, __x = _S_left(__x);
     390:	01073703          	ld	a4,16(a4)

0000000000000394 <.LM1908>:
     394:	fedff06f          	jal	zero,380 <.L313>

0000000000000398 <.L357>:
    find(const _Key& __k)
    {
      iterator __j = _M_lower_bound(_M_begin(), _M_end(), __k);
      return (__j == end()
	      || _M_impl._M_key_compare(__k,
					_S_key(__j._M_node))) ? end() : __j;
     398:	3ac50e63          	beq	a0,a2,754 <.L311>

000000000000039c <.LBB8338>:
	      || _M_impl._M_key_compare(__k,
     39c:	02062703          	lw	a4,32(a2)
     3a0:	3ae7ca63          	blt	a5,a4,754 <.L311>

00000000000003a4 <.LBB8339>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     3a4:	02863783          	ld	a5,40(a2)
     3a8:	00f43023          	sd	a5,0(s0)

00000000000003ac <.LBB8347>:
      : _M_pi(__r._M_pi)
     3ac:	03063503          	ld	a0,48(a2)

00000000000003b0 <.LM1929>:
     3b0:	00a43423          	sd	a0,8(s0)

00000000000003b4 <.LM1930>:
	if (_M_pi != nullptr)
     3b4:	f20506e3          	beq	a0,zero,2e0 <.L305>

00000000000003b8 <.LBB8349>:
    if (__is_single_threaded())
     3b8:	00000797          	auipc	a5,0x0
     3bc:	0007b783          	ld	a5,0(a5) # 3b8 <.LBB8349>
     3c0:	0007c783          	lbu	a5,0(a5)
     3c4:	00078a63          	beq	a5,zero,3d8 <.L316>

00000000000003c8 <.LBB8355>:
  { *__mem += __val; }
     3c8:	03052783          	lw	a5,48(a0)
     3cc:	0017879b          	addiw	a5,a5,1
     3d0:	02f52823          	sw	a5,48(a0)

00000000000003d4 <.LM1941>:
     3d4:	f0dff06f          	jal	zero,2e0 <.L305>

00000000000003d8 <.L316>:
      __atomic_add(__mem, __val);
     3d8:	00100593          	addi	a1,zero,1
     3dc:	03050513          	addi	a0,a0,48

00000000000003e0 <.LM1945>:
     3e0:	00000097          	auipc	ra,0x0
     3e4:	000080e7          	jalr	ra,0(ra) # 3e0 <.LM1945>

00000000000003e8 <.LM1946>:
     3e8:	ef9ff06f          	jal	zero,2e0 <.L305>

00000000000003ec <.L361>:
                       " section missing");
     3ec:	01000513          	addi	a0,zero,16

00000000000003f0 <.LM1950>:
     3f0:	00000097          	auipc	ra,0x0
     3f4:	000080e7          	jalr	ra,0(ra) # 3f0 <.LM1950>

00000000000003f8 <.LVL656>:
     3f8:	00050493          	addi	s1,a0,0

00000000000003fc <.LM1951>:
    throw format_error(std::string(elf::section_type_to_name(type)) +
     3fc:	00c12503          	lw	a0,12(sp)

0000000000000400 <.LEHB0>:
     400:	00000097          	auipc	ra,0x0
     404:	000080e7          	jalr	ra,0(ra) # 400 <.LEHB0>

0000000000000408 <.LVL658>:
     408:	00050593          	addi	a1,a0,0

000000000000040c <.LBB8357>:
     40c:	05810613          	addi	a2,sp,88
     410:	01010513          	addi	a0,sp,16
     414:	00000097          	auipc	ra,0x0
     418:	000080e7          	jalr	ra,0(ra) # 414 <.LBB8357+0x8>

000000000000041c <.LBB8359>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
	      const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }
     41c:	00000597          	auipc	a1,0x0
     420:	00058593          	addi	a1,a1,0 # 41c <.LBB8359>
     424:	01010513          	addi	a0,sp,16

0000000000000428 <.LEHB1>:
     428:	00000097          	auipc	ra,0x0
     42c:	000080e7          	jalr	ra,0(ra) # 428 <.LEHB1>

0000000000000430 <.LEHE1>:
     430:	00050593          	addi	a1,a0,0

0000000000000434 <.LM1960>:
     434:	03010413          	addi	s0,sp,48

0000000000000438 <.LM1961>:
     438:	00040513          	addi	a0,s0,0
     43c:	00000097          	auipc	ra,0x0
     440:	000080e7          	jalr	ra,0(ra) # 43c <.LM1961+0x4>

0000000000000444 <.LBB8361>:
 * An exception indicating malformed DWARF data.
 */
class format_error : public std::runtime_error {
public:
  explicit format_error(const std::string &what_arg)
      : std::runtime_error(what_arg) {}
     444:	00040593          	addi	a1,s0,0
     448:	00048513          	addi	a0,s1,0

000000000000044c <.LEHB2>:
     44c:	00000097          	auipc	ra,0x0
     450:	000080e7          	jalr	ra,0(ra) # 44c <.LEHB2>

0000000000000454 <.LEHE2>:
     454:	00000797          	auipc	a5,0x0
     458:	0007b783          	ld	a5,0(a5) # 454 <.LEHE2>
     45c:	01078793          	addi	a5,a5,16
     460:	00f4b023          	sd	a5,0(s1)

0000000000000464 <.LBB8363>:
      { return _M_dataplus._M_p; }
     464:	03013503          	ld	a0,48(sp)

0000000000000468 <.LBB8370>:
	if (!_M_is_local())
     468:	04010793          	addi	a5,sp,64
     46c:	00f50663          	beq	a0,a5,478 <.L317>

0000000000000470 <.LBB8371>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
     470:	00000097          	auipc	ra,0x0
     474:	000080e7          	jalr	ra,0(ra) # 470 <.LBB8371>

0000000000000478 <.L317>:
      { return _M_dataplus._M_p; }
     478:	01013503          	ld	a0,16(sp)

000000000000047c <.LBB8386>:
	if (!_M_is_local())
     47c:	02010793          	addi	a5,sp,32
     480:	00f50663          	beq	a0,a5,48c <.L318>

0000000000000484 <.LBB8387>:
     484:	00000097          	auipc	ra,0x0
     488:	000080e7          	jalr	ra,0(ra) # 484 <.LBB8387>

000000000000048c <.L318>:
                       " section missing");
     48c:	00000617          	auipc	a2,0x0
     490:	00063603          	ld	a2,0(a2) # 48c <.L318>
     494:	00000597          	auipc	a1,0x0
     498:	0005b583          	ld	a1,0(a1) # 494 <.L318+0x8>
     49c:	00048513          	addi	a0,s1,0

00000000000004a0 <.LEHB3>:
     4a0:	00000097          	auipc	ra,0x0
     4a4:	000080e7          	jalr	ra,0(ra) # 4a0 <.LEHB3>

00000000000004a8 <.L320>:
      { return static_cast<_Link_type>(__x->_M_right); }
     4a8:	0187b783          	ld	a5,24(a5)

00000000000004ac <.L321>:
      while (__x != 0)
     4ac:	00078c63          	beq	a5,zero,4c4 <.L358>

00000000000004b0 <.L322>:
	if (!_M_impl._M_key_compare(_S_key(__x), __k))
     4b0:	0207a703          	lw	a4,32(a5)
     4b4:	fed74ae3          	blt	a4,a3,4a8 <.L320>

00000000000004b8 <.LBB8408>:
      _S_left(_Base_ptr __x) _GLIBCXX_NOEXCEPT
     4b8:	00078913          	addi	s2,a5,0

00000000000004bc <.LM2016>:
	  __y = __x, __x = _S_left(__x);
     4bc:	0107b783          	ld	a5,16(a5)

00000000000004c0 <.LM2017>:
     4c0:	fedff06f          	jal	zero,4ac <.L321>

00000000000004c4 <.L358>:
	// concept requirements
	__glibcxx_function_requires(_DefaultConstructibleConcept<mapped_type>)

	iterator __i = lower_bound(__k);
	// __i->first is greater than or equivalent to __k.
	if (__i == end() || key_comp()(__k, (*__i).first))
     4c4:	10c90863          	beq	s2,a2,5d4 <.L344>

00000000000004c8 <.LBB8428>:
     4c8:	02092783          	lw	a5,32(s2)
     4cc:	02f6da63          	bge	a3,a5,500 <.L323>

00000000000004d0 <.L319>:
    {
      constexpr _Head_base()
      : _M_head_impl() { }

      constexpr _Head_base(const _Head& __h)
      : _M_head_impl(__h) { }
     4d0:	00c10793          	addi	a5,sp,12

00000000000004d4 <.LM2036>:
     4d4:	06f13423          	sd	a5,104(sp)

00000000000004d8 <.LBE8430>:
#if __cplusplus >= 201103L
	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
     4d8:	06010713          	addi	a4,sp,96
     4dc:	06810693          	addi	a3,sp,104
     4e0:	00000617          	auipc	a2,0x0
     4e4:	00060613          	addi	a2,a2,0 # 4e0 <.LBE8430+0x8>
     4e8:	00090593          	addi	a1,s2,0
     4ec:	08850513          	addi	a0,a0,136

00000000000004f0 <.LM2039>:
     4f0:	00000317          	auipc	t1,0x0
     4f4:	00033303          	ld	t1,0(t1) # 4f0 <.LM2039>
     4f8:	000300e7          	jalr	ra,0(t1)

00000000000004fc <.LM2040>:
     4fc:	00050913          	addi	s2,a0,0

0000000000000500 <.L323>:
      { return _M_ptr; }
     500:	0004b783          	ld	a5,0(s1)
     504:	0107ba03          	ld	s4,16(a5)

0000000000000508 <.LBB8446>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
     508:	06000513          	addi	a0,zero,96
     50c:	00000097          	auipc	ra,0x0
     510:	000080e7          	jalr	ra,0(ra) # 50c <.LBB8446+0x4>

0000000000000514 <.LBB8458>:
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
     514:	00052423          	sw	zero,8(a0)
     518:	00052623          	sw	zero,12(a0)
     51c:	00052823          	sw	zero,16(a0)
     520:	00052a23          	sw	zero,20(a0)
     524:	00052c23          	sw	zero,24(a0)
     528:	00052e23          	sw	zero,28(a0)
     52c:	02053023          	sd	zero,32(a0)
     530:	02053423          	sd	zero,40(a0)

0000000000000534 <.LBE8465>:
      : _M_use_count(1), _M_weak_count(1) { }
     534:	00100793          	addi	a5,zero,1
     538:	02f52823          	sw	a5,48(a0)

000000000000053c <.LM2077>:
     53c:	02f52a23          	sw	a5,52(a0)

0000000000000540 <.LBE8463>:
	: _M_impl(__a)
     540:	00000797          	auipc	a5,0x0
     544:	0007b783          	ld	a5,0(a5) # 540 <.LBE8463>
     548:	01078793          	addi	a5,a5,16
     54c:	00f53023          	sd	a5,0(a0)

0000000000000550 <.LBB8468>:
	  // Allow std::_Construct to be used in constant expressions.
	  std::construct_at(__p, std::forward<_Args>(__args)...);
	  return;
	}
#endif
      ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
     550:	01ca2703          	lw	a4,28(s4)

0000000000000554 <.LBB8474>:
  const byte_order ord;
  unsigned addr_size;

  section(section_type type, const void *begin, section_length length,
          byte_order ord, format fmt = format::unknown, unsigned addr_size = 0)
      : type(type), begin((char *)begin), end((char *)begin + length), fmt(fmt),
     554:	00a00793          	addi	a5,zero,10
     558:	02f52c23          	sw	a5,56(a0)

000000000000055c <.LM2090>:
     55c:	05353023          	sd	s3,64(a0)

0000000000000560 <.LM2091>:
     560:	05013783          	ld	a5,80(sp)
     564:	00f987b3          	add	a5,s3,a5

0000000000000568 <.LM2092>:
     568:	04f53423          	sd	a5,72(a0)

000000000000056c <.LM2093>:
     56c:	04052823          	sw	zero,80(a0)

0000000000000570 <.LM2094>:
        ord(ord), addr_size(addr_size) {}
     570:	04e52a23          	sw	a4,84(a0)

0000000000000574 <.LM2095>:
     574:	04052c23          	sw	zero,88(a0)

0000000000000578 <.LBB8476>:
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
     578:	03850793          	addi	a5,a0,56

000000000000057c <.LBB8501>:
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)
#endif
      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
      __b = _GLIBCXX_MOVE(__tmp);
     57c:	02f93423          	sd	a5,40(s2)

0000000000000580 <.LBB8502>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
     580:	03093983          	ld	s3,48(s2)

0000000000000584 <.LM2126>:
	__r._M_pi = _M_pi;
     584:	02a93823          	sd	a0,48(s2)

0000000000000588 <.LBB8505>:
	if (_M_pi != nullptr)
     588:	02098463          	beq	s3,zero,5b0 <.L324>

000000000000058c <.LBB8508>:
    if (__is_single_threaded())
     58c:	00000797          	auipc	a5,0x0
     590:	0007b783          	ld	a5,0(a5) # 58c <.LBB8508>

0000000000000594 <.LM2139>:
     594:	0007c783          	lbu	a5,0(a5)
     598:	04078263          	beq	a5,zero,5dc <.L325>

000000000000059c <.LBB8514>:
    _Atomic_word __result = *__mem;
     59c:	0309a503          	lw	a0,48(s3)

00000000000005a0 <.LM2144>:
    *__mem += __val;
     5a0:	fff5079b          	addiw	a5,a0,-1
     5a4:	02f9a823          	sw	a5,48(s3)

00000000000005a8 <.L326>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     5a8:	00100793          	addi	a5,zero,1
     5ac:	04f50263          	beq	a0,a5,5f0 <.L359>

00000000000005b0 <.L324>:
      { return _M_ptr; }
     5b0:	0004b503          	ld	a0,0(s1)

00000000000005b4 <.LBB8544>:
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
     5b4:	09853783          	ld	a5,152(a0)

00000000000005b8 <.LBB8552>:
      { return &this->_M_impl._M_header; }
     5b8:	09050613          	addi	a2,a0,144

00000000000005bc <.LBB8554>:
      while (__x != 0)
     5bc:	12078063          	beq	a5,zero,6dc <.L345>

00000000000005c0 <.LBB8556>:
    struct less : public binary_function<_Tp, _Tp, bool>
    {
      _GLIBCXX14_CONSTEXPR
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x < __y; }
     5c0:	00c12683          	lw	a3,12(sp)
     5c4:	00060593          	addi	a1,a2,0
     5c8:	0940006f          	jal	zero,65c <.L332>

00000000000005cc <.L343>:
     5cc:	00060913          	addi	s2,a2,0
     5d0:	f01ff06f          	jal	zero,4d0 <.L319>

00000000000005d4 <.L344>:
     5d4:	00060913          	addi	s2,a2,0

00000000000005d8 <.LM2176>:
     5d8:	ef9ff06f          	jal	zero,4d0 <.L319>

00000000000005dc <.L325>:
      return __exchange_and_add(__mem, __val);
     5dc:	fff00593          	addi	a1,zero,-1
     5e0:	03098513          	addi	a0,s3,48

00000000000005e4 <.LM2180>:
     5e4:	00000097          	auipc	ra,0x0
     5e8:	000080e7          	jalr	ra,0(ra) # 5e4 <.LM2180>

00000000000005ec <.LM2181>:
     5ec:	fbdff06f          	jal	zero,5a8 <.L326>

00000000000005f0 <.L359>:
	_M_dispose();
     5f0:	0009b783          	ld	a5,0(s3)
     5f4:	0107b783          	ld	a5,16(a5)
     5f8:	00098513          	addi	a0,s3,0
     5fc:	000780e7          	jalr	ra,0(a5)

0000000000000600 <.LM2186>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     600:	0ff0000f          	fence	iorw,iorw

0000000000000604 <.LBB8520>:
    if (__is_single_threaded())
     604:	00000797          	auipc	a5,0x0
     608:	0007b783          	ld	a5,0(a5) # 604 <.LBB8520>
     60c:	0007c783          	lbu	a5,0(a5)
     610:	02078663          	beq	a5,zero,63c <.L327>

0000000000000614 <.LBB8524>:
    _Atomic_word __result = *__mem;
     614:	0349a783          	lw	a5,52(s3)

0000000000000618 <.LM2196>:
    *__mem += __val;
     618:	fff7871b          	addiw	a4,a5,-1
     61c:	02e9aa23          	sw	a4,52(s3)

0000000000000620 <.L328>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     620:	00100713          	addi	a4,zero,1
     624:	f8e796e3          	bne	a5,a4,5b0 <.L324>

0000000000000628 <.LM2201>:
	    _M_destroy();
     628:	0009b783          	ld	a5,0(s3)
     62c:	0187b783          	ld	a5,24(a5)
     630:	00098513          	addi	a0,s3,0
     634:	000780e7          	jalr	ra,0(a5)

0000000000000638 <.LVL719>:
     638:	f79ff06f          	jal	zero,5b0 <.L324>

000000000000063c <.L327>:
      return __exchange_and_add(__mem, __val);
     63c:	fff00593          	addi	a1,zero,-1
     640:	03498513          	addi	a0,s3,52
     644:	00000097          	auipc	ra,0x0
     648:	000080e7          	jalr	ra,0(ra) # 644 <.L327+0x8>

000000000000064c <.LVL721>:
     64c:	00050793          	addi	a5,a0,0

0000000000000650 <.LM2204>:
     650:	fd1ff06f          	jal	zero,620 <.L328>

0000000000000654 <.L330>:
      { return static_cast<_Link_type>(__x->_M_right); }
     654:	0187b783          	ld	a5,24(a5)

0000000000000658 <.L331>:
      while (__x != 0)
     658:	00078c63          	beq	a5,zero,670 <.L360>

000000000000065c <.L332>:
	if (!_M_impl._M_key_compare(_S_key(__x), __k))
     65c:	0207a703          	lw	a4,32(a5)
     660:	fed74ae3          	blt	a4,a3,654 <.L330>

0000000000000664 <.LBB8561>:
      _S_left(_Base_ptr __x) _GLIBCXX_NOEXCEPT
     664:	00078593          	addi	a1,a5,0

0000000000000668 <.LM2215>:
	  __y = __x, __x = _S_left(__x);
     668:	0107b783          	ld	a5,16(a5)

000000000000066c <.LM2216>:
     66c:	fedff06f          	jal	zero,658 <.L331>

0000000000000670 <.L360>:
	if (__i == end() || key_comp()(__k, (*__i).first))
     670:	06c58a63          	beq	a1,a2,6e4 <.L346>

0000000000000674 <.LBB8576>:
     674:	0205a783          	lw	a5,32(a1)
     678:	02f6d863          	bge	a3,a5,6a8 <.L333>

000000000000067c <.L329>:
     67c:	00c10793          	addi	a5,sp,12

0000000000000680 <.LM2235>:
     680:	06f13c23          	sd	a5,120(sp)

0000000000000684 <.LBE8578>:
	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
     684:	07010713          	addi	a4,sp,112
     688:	07810693          	addi	a3,sp,120
     68c:	00000617          	auipc	a2,0x0
     690:	00060613          	addi	a2,a2,0 # 68c <.LBE8578+0x8>
     694:	08850513          	addi	a0,a0,136

0000000000000698 <.LM2238>:
     698:	00000317          	auipc	t1,0x0
     69c:	00033303          	ld	t1,0(t1) # 698 <.LM2238>
     6a0:	000300e7          	jalr	ra,0(t1)

00000000000006a4 <.LM2239>:
     6a4:	00050593          	addi	a1,a0,0

00000000000006a8 <.L333>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     6a8:	0285b783          	ld	a5,40(a1)
     6ac:	00f43023          	sd	a5,0(s0)

00000000000006b0 <.LBB8592>:
      : _M_pi(__r._M_pi)
     6b0:	0305b503          	ld	a0,48(a1)

00000000000006b4 <.LM2245>:
     6b4:	00a43423          	sd	a0,8(s0)

00000000000006b8 <.LM2246>:
	if (_M_pi != nullptr)
     6b8:	c20504e3          	beq	a0,zero,2e0 <.L305>

00000000000006bc <.LBB8594>:
    if (__is_single_threaded())
     6bc:	00000797          	auipc	a5,0x0
     6c0:	0007b783          	ld	a5,0(a5) # 6bc <.LBB8594>
     6c4:	0007c783          	lbu	a5,0(a5)
     6c8:	02078263          	beq	a5,zero,6ec <.L334>

00000000000006cc <.LBB8600>:
  { *__mem += __val; }
     6cc:	03052783          	lw	a5,48(a0)
     6d0:	0017879b          	addiw	a5,a5,1
     6d4:	02f52823          	sw	a5,48(a0)

00000000000006d8 <.LM2257>:
     6d8:	c09ff06f          	jal	zero,2e0 <.L305>

00000000000006dc <.L345>:
      while (__x != 0)
     6dc:	00060593          	addi	a1,a2,0
     6e0:	f9dff06f          	jal	zero,67c <.L329>

00000000000006e4 <.L346>:
     6e4:	00060593          	addi	a1,a2,0

00000000000006e8 <.LM2261>:
     6e8:	f95ff06f          	jal	zero,67c <.L329>

00000000000006ec <.L334>:
      __atomic_add(__mem, __val);
     6ec:	00100593          	addi	a1,zero,1

00000000000006f0 <.LM2265>:
     6f0:	03050513          	addi	a0,a0,48

00000000000006f4 <.LM2266>:
     6f4:	00000097          	auipc	ra,0x0
     6f8:	000080e7          	jalr	ra,0(ra) # 6f4 <.LM2266>

00000000000006fc <.LM2267>:
     6fc:	be5ff06f          	jal	zero,2e0 <.L305>

0000000000000700 <.L349>:
      { return _M_dataplus._M_p; }
     700:	00050413          	addi	s0,a0,0

0000000000000704 <.LBB8620>:
     704:	03013503          	ld	a0,48(sp)

0000000000000708 <.LBB8621>:
	if (!_M_is_local())
     708:	04010793          	addi	a5,sp,64
     70c:	00f50663          	beq	a0,a5,718 <.L337>

0000000000000710 <.LBB8623>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
     710:	00000097          	auipc	ra,0x0
     714:	000080e7          	jalr	ra,0(ra) # 710 <.LBB8623>

0000000000000718 <.L337>:
      { return _M_dataplus._M_p; }
     718:	01013503          	ld	a0,16(sp)

000000000000071c <.LBB8642>:
	if (!_M_is_local())
     71c:	02010793          	addi	a5,sp,32
     720:	00f50663          	beq	a0,a5,72c <.L339>

0000000000000724 <.LBB8644>:
     724:	00000097          	auipc	ra,0x0
     728:	000080e7          	jalr	ra,0(ra) # 724 <.LBB8644>

000000000000072c <.L339>:
     72c:	00048513          	addi	a0,s1,0
     730:	00000097          	auipc	ra,0x0
     734:	000080e7          	jalr	ra,0(ra) # 730 <.L339+0x4>

0000000000000738 <.LVL753>:
     738:	00040513          	addi	a0,s0,0
     73c:	00000097          	auipc	ra,0x0
     740:	000080e7          	jalr	ra,0(ra) # 73c <.LVL753+0x4>

0000000000000744 <.L348>:
      { return _M_dataplus._M_p; }
     744:	00050413          	addi	s0,a0,0

0000000000000748 <.LM2309>:
     748:	fd1ff06f          	jal	zero,718 <.L337>

000000000000074c <.L347>:
     74c:	00050413          	addi	s0,a0,0

0000000000000750 <.LM2312>:
     750:	fddff06f          	jal	zero,72c <.L339>

0000000000000754 <.L311>:
      { return _M_ptr; }
     754:	0005b503          	ld	a0,0(a1)

0000000000000758 <.LBE8658>:
  const void *data = m->l->load(type, &size);
     758:	00053703          	ld	a4,0(a0)
     75c:	01073703          	ld	a4,16(a4)
     760:	05010613          	addi	a2,sp,80
     764:	00078593          	addi	a1,a5,0
     768:	000700e7          	jalr	ra,0(a4)

000000000000076c <.LEHE3>:
     76c:	00050993          	addi	s3,a0,0

0000000000000770 <.LM2327>:
  if (!data)
     770:	c6050ee3          	beq	a0,zero,3ec <.L361>

0000000000000774 <.LBB8662>:
     774:	0004b503          	ld	a0,0(s1)

0000000000000778 <.LBB8414>:
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
     778:	09853783          	ld	a5,152(a0)

000000000000077c <.LBB8417>:
      { return &this->_M_impl._M_header; }
     77c:	09050613          	addi	a2,a0,144

0000000000000780 <.LBB8419>:
      while (__x != 0)
     780:	e40786e3          	beq	a5,zero,5cc <.L343>

0000000000000784 <.LBB8410>:
     784:	00c12683          	lw	a3,12(sp)
     788:	00060913          	addi	s2,a2,0
     78c:	d25ff06f          	jal	zero,4b0 <.L322>

0000000000000790 <dwarf::compilation_unit::compilation_unit(dwarf::dwarf const&, unsigned long)>:
compilation_unit::compilation_unit(const dwarf &file, section_offset offset) {
     790:	f3010113          	addi	sp,sp,-208
     794:	0c113423          	sd	ra,200(sp)
     798:	0c813023          	sd	s0,192(sp)
     79c:	0a913c23          	sd	s1,184(sp)
     7a0:	0b213823          	sd	s2,176(sp)
     7a4:	0b313423          	sd	s3,168(sp)
     7a8:	0b413023          	sd	s4,160(sp)
     7ac:	09513c23          	sd	s5,152(sp)
     7b0:	09613823          	sd	s6,144(sp)
     7b4:	00050493          	addi	s1,a0,0
     7b8:	00058913          	addi	s2,a1,0
     7bc:	00060993          	addi	s3,a2,0

00000000000007c0 <.LBB9160>:
      : _M_ptr(0), _M_refcount()
     7c0:	00053423          	sd	zero,8(a0)

00000000000007c4 <.LBB9164>:
      constexpr __shared_count() noexcept : _M_pi(0)
     7c4:	00053823          	sd	zero,16(a0)

00000000000007c8 <.LBE9160>:
     7c8:	00000797          	auipc	a5,0x0
     7cc:	0007b783          	ld	a5,0(a5) # 7c8 <.LBE9160>
     7d0:	01078793          	addi	a5,a5,16
     7d4:	00f53023          	sd	a5,0(a0)

00000000000007d8 <.LBB9166>:
  cursor cur(file.get_section(section_type::info), offset);
     7d8:	00300613          	addi	a2,zero,3

00000000000007dc <.LM2359>:
     7dc:	08010513          	addi	a0,sp,128

00000000000007e0 <.LEHB4>:
     7e0:	00000097          	auipc	ra,0x0
     7e4:	000080e7          	jalr	ra,0(ra) # 7e0 <.LEHB4>

00000000000007e8 <.LBB9167>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     7e8:	08013783          	ld	a5,128(sp)
     7ec:	00f13823          	sd	a5,16(sp)

00000000000007f0 <.LBB9173>:
      : _M_pi(__r._M_pi)
     7f0:	08813503          	ld	a0,136(sp)

00000000000007f4 <.LM2366>:
     7f4:	00a13c23          	sd	a0,24(sp)

00000000000007f8 <.LM2367>:
	if (_M_pi != nullptr)
     7f8:	02050063          	beq	a0,zero,818 <.L363>

00000000000007fc <.LBB9176>:
    if (__is_single_threaded())
     7fc:	00000797          	auipc	a5,0x0
     800:	0007b783          	ld	a5,0(a5) # 7fc <.LBB9176>
     804:	0007c783          	lbu	a5,0(a5)
     808:	06078063          	beq	a5,zero,868 <.L364>

000000000000080c <.LBB9182>:
  { *__mem += __val; }
     80c:	03052783          	lw	a5,48(a0)
     810:	0017879b          	addiw	a5,a5,1
     814:	02f52823          	sw	a5,48(a0)

0000000000000818 <.L363>:
  std::shared_ptr<section> sec;
  const char *pos;

  cursor() : pos(nullptr) {}
  cursor(const std::shared_ptr<section> sec, section_offset offset = 0)
      : sec(sec), pos(sec->begin + offset) {}
     818:	08013783          	ld	a5,128(sp)

000000000000081c <.LM2384>:
     81c:	0087b783          	ld	a5,8(a5)
     820:	013787b3          	add	a5,a5,s3

0000000000000824 <.LM2385>:
     824:	02f13023          	sd	a5,32(sp)

0000000000000828 <.LBB9199>:
	if (_M_pi != nullptr)
     828:	08813403          	ld	s0,136(sp)

000000000000082c <.LM2391>:
     82c:	02040463          	beq	s0,zero,854 <.L365>

0000000000000830 <.LBB9204>:
    if (__is_single_threaded())
     830:	00000797          	auipc	a5,0x0
     834:	0007b783          	ld	a5,0(a5) # 830 <.LBB9204>
     838:	0007c783          	lbu	a5,0(a5)
     83c:	04078063          	beq	a5,zero,87c <.L366>

0000000000000840 <.LBB9210>:
    _Atomic_word __result = *__mem;
     840:	03042503          	lw	a0,48(s0)

0000000000000844 <.LM2404>:
    *__mem += __val;
     844:	fff5079b          	addiw	a5,a0,-1
     848:	02f42823          	sw	a5,48(s0)

000000000000084c <.L367>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     84c:	00100793          	addi	a5,zero,1
     850:	04f50063          	beq	a0,a5,890 <.L436>

0000000000000854 <.L365>:
  std::shared_ptr<section> subsec = cur.subsection();
     854:	01010593          	addi	a1,sp,16
     858:	00010513          	addi	a0,sp,0

000000000000085c <.LEHB5>:
     85c:	00000097          	auipc	ra,0x0
     860:	000080e7          	jalr	ra,0(ra) # 85c <.LEHB5>

0000000000000864 <.LEHE5>:
     864:	08c0006f          	jal	zero,8f0 <.L437>

0000000000000868 <.L364>:
      __atomic_add(__mem, __val);
     868:	00100593          	addi	a1,zero,1
     86c:	03050513          	addi	a0,a0,48

0000000000000870 <.LM2414>:
     870:	00000097          	auipc	ra,0x0
     874:	000080e7          	jalr	ra,0(ra) # 870 <.LM2414>

0000000000000878 <.LM2415>:
     878:	fa1ff06f          	jal	zero,818 <.L363>

000000000000087c <.L366>:
      return __exchange_and_add(__mem, __val);
     87c:	fff00593          	addi	a1,zero,-1
     880:	03040513          	addi	a0,s0,48
     884:	00000097          	auipc	ra,0x0
     888:	000080e7          	jalr	ra,0(ra) # 884 <.L366+0x8>

000000000000088c <.LM2419>:
     88c:	fc1ff06f          	jal	zero,84c <.L367>

0000000000000890 <.L436>:
	_M_dispose();
     890:	00043783          	ld	a5,0(s0)
     894:	0107b783          	ld	a5,16(a5)
     898:	00040513          	addi	a0,s0,0
     89c:	000780e7          	jalr	ra,0(a5)

00000000000008a0 <.LM2424>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     8a0:	0ff0000f          	fence	iorw,iorw

00000000000008a4 <.LBB9216>:
    if (__is_single_threaded())
     8a4:	00000797          	auipc	a5,0x0
     8a8:	0007b783          	ld	a5,0(a5) # 8a4 <.LBB9216>
     8ac:	0007c783          	lbu	a5,0(a5)
     8b0:	02078663          	beq	a5,zero,8dc <.L368>

00000000000008b4 <.LBB9220>:
    _Atomic_word __result = *__mem;
     8b4:	03442503          	lw	a0,52(s0)

00000000000008b8 <.LM2434>:
    *__mem += __val;
     8b8:	fff5079b          	addiw	a5,a0,-1
     8bc:	02f42a23          	sw	a5,52(s0)

00000000000008c0 <.L369>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     8c0:	00100793          	addi	a5,zero,1
     8c4:	f8f518e3          	bne	a0,a5,854 <.L365>

00000000000008c8 <.LM2439>:
	    _M_destroy();
     8c8:	00043783          	ld	a5,0(s0)
     8cc:	0187b783          	ld	a5,24(a5)
     8d0:	00040513          	addi	a0,s0,0
     8d4:	000780e7          	jalr	ra,0(a5)

00000000000008d8 <.LVL795>:
     8d8:	f7dff06f          	jal	zero,854 <.L365>

00000000000008dc <.L368>:
      return __exchange_and_add(__mem, __val);
     8dc:	fff00593          	addi	a1,zero,-1
     8e0:	03440513          	addi	a0,s0,52
     8e4:	00000097          	auipc	ra,0x0
     8e8:	000080e7          	jalr	ra,0(ra) # 8e4 <.L368+0x8>

00000000000008ec <.LM2442>:
     8ec:	fd5ff06f          	jal	zero,8c0 <.L369>

00000000000008f0 <.L437>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     8f0:	00013a03          	ld	s4,0(sp)

00000000000008f4 <.LBB9235>:
      : _M_pi(__r._M_pi)
     8f4:	00813403          	ld	s0,8(sp)

00000000000008f8 <.LM2449>:
	if (_M_pi != nullptr)
     8f8:	76040863          	beq	s0,zero,1068 <.L370>

00000000000008fc <.LBB9237>:
    if (__is_single_threaded())
     8fc:	00000797          	auipc	a5,0x0
     900:	0007b783          	ld	a5,0(a5) # 8fc <.LBB9237>
     904:	0007c783          	lbu	a5,0(a5)
     908:	0a078663          	beq	a5,zero,9b4 <.L371>

000000000000090c <.LBB9243>:
  { *__mem += __val; }
     90c:	03042783          	lw	a5,48(s0)
     910:	0017879b          	addiw	a5,a5,1
     914:	02f42823          	sw	a5,48(s0)

0000000000000918 <.L372>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     918:	03413423          	sd	s4,40(sp)

000000000000091c <.LBB9259>:
      : _M_pi(__r._M_pi)
     91c:	02813823          	sd	s0,48(sp)

0000000000000920 <.LBB9262>:
    if (__is_single_threaded())
     920:	00000797          	auipc	a5,0x0
     924:	0007b783          	ld	a5,0(a5) # 920 <.LBB9262>
     928:	0007c783          	lbu	a5,0(a5)
     92c:	08078e63          	beq	a5,zero,9c8 <.L438>

0000000000000930 <.LBB9268>:
  { *__mem += __val; }
     930:	03042783          	lw	a5,48(s0)
     934:	0017879b          	addiw	a5,a5,1
     938:	02f42823          	sw	a5,48(s0)

000000000000093c <.L373>:
     93c:	008a3783          	ld	a5,8(s4)
     940:	02f13c23          	sd	a5,56(sp)

0000000000000944 <.LBB9292>:
    if (__is_single_threaded())
     944:	00000797          	auipc	a5,0x0
     948:	0007b783          	ld	a5,0(a5) # 944 <.LBB9292>
     94c:	0007c783          	lbu	a5,0(a5)
     950:	08078663          	beq	a5,zero,9dc <.L439>

0000000000000954 <.LBB9301>:
    _Atomic_word __result = *__mem;
     954:	03042503          	lw	a0,48(s0)

0000000000000958 <.LM2496>:
    *__mem += __val;
     958:	fff5079b          	addiw	a5,a0,-1
     95c:	02f42823          	sw	a5,48(s0)

0000000000000960 <.L374>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     960:	00100793          	addi	a5,zero,1
     964:	70f51a63          	bne	a0,a5,1078 <.L375>

0000000000000968 <.LBB9304>:
	_M_dispose();
     968:	00043783          	ld	a5,0(s0)
     96c:	0107b783          	ld	a5,16(a5)
     970:	00040513          	addi	a0,s0,0
     974:	000780e7          	jalr	ra,0(a5)

0000000000000978 <.LM2504>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     978:	0ff0000f          	fence	iorw,iorw

000000000000097c <.LBB9306>:
    if (__is_single_threaded())
     97c:	00000797          	auipc	a5,0x0
     980:	0007b783          	ld	a5,0(a5) # 97c <.LBB9306>
     984:	0007c783          	lbu	a5,0(a5)
     988:	06078463          	beq	a5,zero,9f0 <.L376>

000000000000098c <.LBB9310>:
    _Atomic_word __result = *__mem;
     98c:	03442503          	lw	a0,52(s0)

0000000000000990 <.LM2514>:
    *__mem += __val;
     990:	fff5079b          	addiw	a5,a0,-1
     994:	02f42a23          	sw	a5,52(s0)

0000000000000998 <.L377>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     998:	00100793          	addi	a5,zero,1
     99c:	6cf51e63          	bne	a0,a5,1078 <.L375>

00000000000009a0 <.LM2519>:
	    _M_destroy();
     9a0:	00043783          	ld	a5,0(s0)
     9a4:	0187b783          	ld	a5,24(a5)
     9a8:	00040513          	addi	a0,s0,0
     9ac:	000780e7          	jalr	ra,0(a5)

00000000000009b0 <.LVL817>:
     9b0:	6c80006f          	jal	zero,1078 <.L375>

00000000000009b4 <.L371>:
      __atomic_add(__mem, __val);
     9b4:	00100593          	addi	a1,zero,1
     9b8:	03040513          	addi	a0,s0,48
     9bc:	00000097          	auipc	ra,0x0
     9c0:	000080e7          	jalr	ra,0(ra) # 9bc <.L371+0x8>

00000000000009c4 <.LVL819>:
     9c4:	f55ff06f          	jal	zero,918 <.L372>

00000000000009c8 <.L438>:
     9c8:	00100593          	addi	a1,zero,1
     9cc:	03040513          	addi	a0,s0,48
     9d0:	00000097          	auipc	ra,0x0
     9d4:	000080e7          	jalr	ra,0(ra) # 9d0 <.L438+0x8>

00000000000009d8 <.LVL821>:
     9d8:	f65ff06f          	jal	zero,93c <.L373>

00000000000009dc <.L439>:
      return __exchange_and_add(__mem, __val);
     9dc:	fff00593          	addi	a1,zero,-1
     9e0:	03040513          	addi	a0,s0,48
     9e4:	00000097          	auipc	ra,0x0
     9e8:	000080e7          	jalr	ra,0(ra) # 9e4 <.L439+0x8>

00000000000009ec <.LM2529>:
     9ec:	f75ff06f          	jal	zero,960 <.L374>

00000000000009f0 <.L376>:
     9f0:	fff00593          	addi	a1,zero,-1
     9f4:	03440513          	addi	a0,s0,52
     9f8:	00000097          	auipc	ra,0x0
     9fc:	000080e7          	jalr	ra,0(ra) # 9f8 <.L376+0x8>

0000000000000a00 <.LM2533>:
     a00:	f99ff06f          	jal	zero,998 <.L377>

0000000000000a04 <.L447>:
  section_offset offset();
  void string(std::string &out);
  const char *cstr(size_t *size_out = nullptr);

  void ensure(section_offset bytes) {
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     a04:	02813783          	ld	a5,40(sp)
     a08:	0107b703          	ld	a4,16(a5)

0000000000000a0c <.LM2544>:
     a0c:	03813783          	ld	a5,56(sp)

0000000000000a10 <.LM2545>:
     a10:	40f70633          	sub	a2,a4,a5

0000000000000a14 <.LM2546>:
     a14:	00100693          	addi	a3,zero,1
     a18:	00c6f463          	bgeu	a3,a2,a20 <.L378>
     a1c:	00e7e863          	bltu	a5,a4,a2c <.L379>

0000000000000a20 <.L378>:
      underflow();
     a20:	02810513          	addi	a0,sp,40

0000000000000a24 <.LEHB6>:
     a24:	00000097          	auipc	ra,0x0
     a28:	000080e7          	jalr	ra,0(ra) # a24 <.LEHB6>

0000000000000a2c <.L379>:

  template <typename T> T fixed() {
    ensure(sizeof(T));
    static_assert(sizeof(T) <= 8, "T too big");
    uint64_t val = 0;
    const unsigned char *p = (const unsigned char *)pos;
     a2c:	03813703          	ld	a4,56(sp)

0000000000000a30 <.LBB9334>:
    if (sec->ord == byte_order::lsb) {
     a30:	02813783          	ld	a5,40(sp)
     a34:	01c7a783          	lw	a5,28(a5)
     a38:	04079463          	bne	a5,zero,a80 <.L380>

0000000000000a3c <.LBB9337>:
      for (unsigned i = 0; i < sizeof(T); i++)
        val |= ((uint64_t)p[i]) << (i * 8);
     a3c:	00174783          	lbu	a5,1(a4)

0000000000000a40 <.LM2560>:
     a40:	00879793          	slli	a5,a5,0x8

0000000000000a44 <.LM2561>:
     a44:	00074683          	lbu	a3,0(a4)

0000000000000a48 <.LM2562>:
     a48:	00d7e7b3          	or	a5,a5,a3

0000000000000a4c <.L381>:
    } else {
      for (unsigned i = 0; i < sizeof(T); i++)
        val = (val << 8) | (uint64_t)p[i];
    }
    pos += sizeof(T);
     a4c:	00270713          	addi	a4,a4,2

0000000000000a50 <.LM2567>:
     a50:	02e13c23          	sd	a4,56(sp)

0000000000000a54 <.LM2568>:
    return (T)val;
     a54:	03079413          	slli	s0,a5,0x30
     a58:	03045413          	srli	s0,s0,0x30

0000000000000a5c <.LBE9326>:
  if (version < 2 || version > 4)
     a5c:	ffe7879b          	addiw	a5,a5,-2

0000000000000a60 <.LM2572>:
     a60:	03079793          	slli	a5,a5,0x30
     a64:	0307d793          	srli	a5,a5,0x30
     a68:	00200713          	addi	a4,zero,2
     a6c:	02f76463          	bltu	a4,a5,a94 <.L440>

0000000000000a70 <.LM2573>:
  section_offset debug_abbrev_offset = sub.offset();
     a70:	02810513          	addi	a0,sp,40
     a74:	00000097          	auipc	ra,0x0
     a78:	000080e7          	jalr	ra,0(ra) # a74 <.LM2573+0x4>

0000000000000a7c <.LEHE6>:
     a7c:	0d80006f          	jal	zero,b54 <.L441>

0000000000000a80 <.L380>:
        val = (val << 8) | (uint64_t)p[i];
     a80:	00074783          	lbu	a5,0(a4)

0000000000000a84 <.LM2578>:
     a84:	00879793          	slli	a5,a5,0x8

0000000000000a88 <.LM2579>:
     a88:	00174683          	lbu	a3,1(a4)

0000000000000a8c <.LM2580>:
     a8c:	00d7e7b3          	or	a5,a5,a3

0000000000000a90 <.LM2581>:
      for (unsigned i = 0; i < sizeof(T); i++)
     a90:	fbdff06f          	jal	zero,a4c <.L381>

0000000000000a94 <.L440>:
                       std::to_string(version));
     a94:	01000513          	addi	a0,zero,16
     a98:	00000097          	auipc	ra,0x0
     a9c:	000080e7          	jalr	ra,0(ra) # a98 <.L440+0x4>

0000000000000aa0 <.LVL842>:
     aa0:	00050913          	addi	s2,a0,0

0000000000000aa4 <.LM2586>:
     aa4:	00040593          	addi	a1,s0,0
     aa8:	06010413          	addi	s0,sp,96

0000000000000aac <.LM2587>:
     aac:	00040513          	addi	a0,s0,0
     ab0:	00000317          	auipc	t1,0x0
     ab4:	00033303          	ld	t1,0(t1) # ab0 <.LM2587+0x4>
     ab8:	000300e7          	jalr	ra,0(t1)

0000000000000abc <.LBB9342>:
    { return std::move(__rhs.insert(0, __lhs)); }
     abc:	00000617          	auipc	a2,0x0
     ac0:	00060613          	addi	a2,a2,0 # abc <.LBB9342>
     ac4:	00000593          	addi	a1,zero,0
     ac8:	00040513          	addi	a0,s0,0

0000000000000acc <.LEHB7>:
     acc:	00000097          	auipc	ra,0x0
     ad0:	000080e7          	jalr	ra,0(ra) # acc <.LEHB7>

0000000000000ad4 <.LEHE7>:
     ad4:	00050593          	addi	a1,a0,0

0000000000000ad8 <.LM2590>:
     ad8:	04010413          	addi	s0,sp,64

0000000000000adc <.LM2591>:
     adc:	00040513          	addi	a0,s0,0
     ae0:	00000097          	auipc	ra,0x0
     ae4:	000080e7          	jalr	ra,0(ra) # ae0 <.LM2591+0x4>

0000000000000ae8 <.LBB9344>:
     ae8:	00040593          	addi	a1,s0,0
     aec:	00090513          	addi	a0,s2,0

0000000000000af0 <.LEHB8>:
     af0:	00000097          	auipc	ra,0x0
     af4:	000080e7          	jalr	ra,0(ra) # af0 <.LEHB8>

0000000000000af8 <.LEHE8>:
     af8:	00000797          	auipc	a5,0x0
     afc:	0007b783          	ld	a5,0(a5) # af8 <.LEHE8>
     b00:	01078793          	addi	a5,a5,16
     b04:	00f93023          	sd	a5,0(s2)

0000000000000b08 <.LBB9346>:
      { return _M_dataplus._M_p; }
     b08:	04013503          	ld	a0,64(sp)

0000000000000b0c <.LBB9353>:
	if (!_M_is_local())
     b0c:	05010793          	addi	a5,sp,80
     b10:	00f50663          	beq	a0,a5,b1c <.L383>

0000000000000b14 <.LBB9354>:
     b14:	00000097          	auipc	ra,0x0
     b18:	000080e7          	jalr	ra,0(ra) # b14 <.LBB9354>

0000000000000b1c <.L383>:
      { return _M_dataplus._M_p; }
     b1c:	06013503          	ld	a0,96(sp)

0000000000000b20 <.LBB9369>:
	if (!_M_is_local())
     b20:	07010793          	addi	a5,sp,112
     b24:	00f50663          	beq	a0,a5,b30 <.L384>

0000000000000b28 <.LBB9370>:
     b28:	00000097          	auipc	ra,0x0
     b2c:	000080e7          	jalr	ra,0(ra) # b28 <.LBB9370>

0000000000000b30 <.L384>:
     b30:	00000617          	auipc	a2,0x0
     b34:	00063603          	ld	a2,0(a2) # b30 <.L384>
     b38:	00000597          	auipc	a1,0x0
     b3c:	0005b583          	ld	a1,0(a1) # b38 <.L384+0x8>
     b40:	00090513          	addi	a0,s2,0

0000000000000b44 <.LEHB9>:
     b44:	00000097          	auipc	ra,0x0
     b48:	000080e7          	jalr	ra,0(ra) # b44 <.LEHB9>

0000000000000b4c <.L429>:
	if (_M_pi != nullptr)
     b4c:	00050413          	addi	s0,a0,0
     b50:	4800006f          	jal	zero,fd0 <.L416>

0000000000000b54 <.L441>:
  section_offset debug_abbrev_offset = sub.offset();
     b54:	00050a93          	addi	s5,a0,0

0000000000000b58 <.LBB9389>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     b58:	02813783          	ld	a5,40(sp)

0000000000000b5c <.LM2645>:
     b5c:	0107b703          	ld	a4,16(a5)
     b60:	03813783          	ld	a5,56(sp)
     b64:	00e7e863          	bltu	a5,a4,b74 <.L385>

0000000000000b68 <.LM2646>:
      underflow();
     b68:	02810513          	addi	a0,sp,40

0000000000000b6c <.LM2648>:
     b6c:	00000097          	auipc	ra,0x0
     b70:	000080e7          	jalr	ra,0(ra) # b6c <.LM2648>

0000000000000b74 <.L385>:
    const unsigned char *p = (const unsigned char *)pos;
     b74:	03813783          	ld	a5,56(sp)

0000000000000b78 <.LBB9397>:
      { return _M_ptr; }
     b78:	02813703          	ld	a4,40(sp)

0000000000000b7c <.LBE9397>:
    if (sec->ord == byte_order::lsb) {
     b7c:	01c72683          	lw	a3,28(a4)
     b80:	4a068e63          	beq	a3,zero,103c <.L386>

0000000000000b84 <.LBB9401>:
        val = (val << 8) | (uint64_t)p[i];
     b84:	0007c603          	lbu	a2,0(a5)

0000000000000b88 <.LM2658>:
      for (unsigned i = 0; i < sizeof(T); i++)
     b88:	4b80006f          	jal	zero,1040 <.L422>

0000000000000b8c <.L446>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
     b8c:	00050413          	addi	s0,a0,0

0000000000000b90 <.LBB9417>:
     b90:	00052423          	sw	zero,8(a0)
     b94:	00052623          	sw	zero,12(a0)
     b98:	00052823          	sw	zero,16(a0)
     b9c:	00052a23          	sw	zero,20(a0)
     ba0:	00052c23          	sw	zero,24(a0)
     ba4:	00052e23          	sw	zero,28(a0)
     ba8:	02053023          	sd	zero,32(a0)
     bac:	02053423          	sd	zero,40(a0)

0000000000000bb0 <.LBE9425>:
      : _M_use_count(1), _M_weak_count(1) { }
     bb0:	00100793          	addi	a5,zero,1
     bb4:	02f52823          	sw	a5,48(a0)

0000000000000bb8 <.LM2677>:
     bb8:	02f52a23          	sw	a5,52(a0)

0000000000000bbc <.LBE9423>:
	: _M_impl(__a)
     bbc:	00000797          	auipc	a5,0x0
     bc0:	0007b783          	ld	a5,0(a5) # bbc <.LBE9423>
     bc4:	01078793          	addi	a5,a5,16
     bc8:	00f53023          	sd	a5,0(a0)

0000000000000bcc <.LBB9428>:
     bcc:	03850b13          	addi	s6,a0,56

0000000000000bd0 <.LBB9434>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     bd0:	00093783          	ld	a5,0(s2)
     bd4:	02f53c23          	sd	a5,56(a0)

0000000000000bd8 <.LBB9442>:
      : _M_pi(__r._M_pi)
     bd8:	00893503          	ld	a0,8(s2)

0000000000000bdc <.LM2696>:
     bdc:	04a43023          	sd	a0,64(s0)

0000000000000be0 <.LM2697>:
	if (_M_pi != nullptr)
     be0:	02050063          	beq	a0,zero,c00 <.L388>

0000000000000be4 <.LBB9444>:
    if (__is_single_threaded())
     be4:	00000797          	auipc	a5,0x0
     be8:	0007b783          	ld	a5,0(a5) # be4 <.LBB9444>
     bec:	0007c783          	lbu	a5,0(a5)
     bf0:	1a078863          	beq	a5,zero,da0 <.L389>

0000000000000bf4 <.LBB9450>:
  { *__mem += __val; }
     bf4:	03052783          	lw	a5,48(a0)
     bf8:	0017879b          	addiw	a5,a5,1
     bfc:	02f52823          	sw	a5,48(a0)

0000000000000c00 <.L388>:
      : file(file), offset(offset), subsec(subsec),
     c00:	05343423          	sd	s3,72(s0)

0000000000000c04 <.LBB9461>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     c04:	00013783          	ld	a5,0(sp)
     c08:	04f43823          	sd	a5,80(s0)

0000000000000c0c <.LBB9464>:
      : _M_pi(__r._M_pi)
     c0c:	00813503          	ld	a0,8(sp)

0000000000000c10 <.LM2714>:
     c10:	04a43c23          	sd	a0,88(s0)

0000000000000c14 <.LM2715>:
	if (_M_pi != nullptr)
     c14:	02050063          	beq	a0,zero,c34 <.L390>

0000000000000c18 <.LBB9466>:
    if (__is_single_threaded())
     c18:	00000797          	auipc	a5,0x0
     c1c:	0007b783          	ld	a5,0(a5) # c18 <.LBB9466>
     c20:	0007c783          	lbu	a5,0(a5)
     c24:	18078863          	beq	a5,zero,db4 <.L391>

0000000000000c28 <.LBB9472>:
  { *__mem += __val; }
     c28:	03052783          	lw	a5,48(a0)
     c2c:	0017879b          	addiw	a5,a5,1
     c30:	02f52823          	sw	a5,48(a0)

0000000000000c34 <.L390>:
        debug_abbrev_offset(debug_abbrev_offset), root_offset(root_offset),
     c34:	07543023          	sd	s5,96(s0)

0000000000000c38 <.LM2728>:
     c38:	07443423          	sd	s4,104(s0)

0000000000000c3c <.LM2729>:
        type_signature(type_signature), type_offset(type_offset),
     c3c:	06043823          	sd	zero,112(s0)

0000000000000c40 <.LM2730>:
     c40:	06043c23          	sd	zero,120(s0)

0000000000000c44 <.LBB9482>:
  // for use in caches since it will keep the DWARF file alive.
  // OTOH, maybe caches need eviction anyway.
public:
  DW_TAG tag;

  die() : cu(nullptr), abbrev(nullptr) {}
     c44:	08043423          	sd	zero,136(s0)

0000000000000c48 <.LM2733>:
     c48:	08043823          	sd	zero,144(s0)

0000000000000c4c <.LBB9484>:
  typedef T value_type;
  typedef value_type &reference;
  typedef const value_type &const_reference;
  typedef size_t size_type;

  small_vector() : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {}
     c4c:	0a040793          	addi	a5,s0,160

0000000000000c50 <.LM2736>:
     c50:	0cf43823          	sd	a5,208(s0)

0000000000000c54 <.LM2737>:
     c54:	0cf43c23          	sd	a5,216(s0)

0000000000000c58 <.LM2738>:
     c58:	0d040793          	addi	a5,s0,208

0000000000000c5c <.LM2739>:
     c5c:	0ef43023          	sd	a5,224(s0)

0000000000000c60 <.LBB9486>:
     c60:	0e043c23          	sd	zero,248(s0)

0000000000000c64 <.LM2743>:
     c64:	10043023          	sd	zero,256(s0)

0000000000000c68 <.LBB9488>:
     c68:	11040793          	addi	a5,s0,272

0000000000000c6c <.LM2746>:
     c6c:	14f43023          	sd	a5,320(s0)

0000000000000c70 <.LM2747>:
     c70:	14f43423          	sd	a5,328(s0)

0000000000000c74 <.LM2748>:
     c74:	14040793          	addi	a5,s0,320

0000000000000c78 <.LM2749>:
     c78:	14f43823          	sd	a5,336(s0)

0000000000000c7c <.LBB9490>:
      : _M_ptr(0), _M_refcount()
     c7c:	16043023          	sd	zero,352(s0)

0000000000000c80 <.LBB9494>:
      constexpr __shared_count() noexcept : _M_pi(0)
     c80:	16043423          	sd	zero,360(s0)

0000000000000c84 <.LBE9490>:
        have_abbrevs(false) {}
     c84:	16040823          	sb	zero,368(s0)

0000000000000c88 <.LBB9496>:
     c88:	16043c23          	sd	zero,376(s0)

0000000000000c8c <.LM2767>:
     c8c:	18043023          	sd	zero,384(s0)

0000000000000c90 <.LM2768>:
     c90:	18043423          	sd	zero,392(s0)

0000000000000c94 <.LBB9503>:
		   const _Hash&, const _Equal&, const allocator_type&,
		   false_type __uks);

    public:
      // Constructor, destructor, assignment, swap
      _Hashtable() = default;
     c94:	1c040793          	addi	a5,s0,448
     c98:	18f43823          	sd	a5,400(s0)
     c9c:	00100793          	addi	a5,zero,1
     ca0:	18f43c23          	sd	a5,408(s0)

0000000000000ca4 <.LBB9514>:
   */
  struct _Hash_node_base
  {
    _Hash_node_base* _M_nxt;

    _Hash_node_base() noexcept : _M_nxt() { }
     ca4:	1a043023          	sd	zero,416(s0)

0000000000000ca8 <.LBE9514>:
     ca8:	1a043423          	sd	zero,424(s0)

0000000000000cac <.LBB9516>:
  struct _Prime_rehash_policy
  {
    using __has_load_factor = true_type;

    _Prime_rehash_policy(float __z = 1.0) noexcept
    : _M_max_load_factor(__z), _M_next_resize(0) { }
     cac:	00000797          	auipc	a5,0x0
     cb0:	0007a787          	flw	fa5,0(a5) # cac <.LBB9516>
     cb4:	1af42827          	fsw	fa5,432(s0)

0000000000000cb8 <.LM2790>:
     cb8:	1a043c23          	sd	zero,440(s0)

0000000000000cbc <.LBE9516>:
     cbc:	1c043023          	sd	zero,448(s0)

0000000000000cc0 <.LBB9525>:
     cc0:	0164b423          	sd	s6,8(s1)

0000000000000cc4 <.LBB9553>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
     cc4:	0104b903          	ld	s2,16(s1)

0000000000000cc8 <.LM2818>:
	__r._M_pi = _M_pi;
     cc8:	0084b823          	sd	s0,16(s1)

0000000000000ccc <.LBB9555>:
	if (_M_pi != nullptr)
     ccc:	02090463          	beq	s2,zero,cf4 <.L392>

0000000000000cd0 <.LBB9558>:
    if (__is_single_threaded())
     cd0:	00000797          	auipc	a5,0x0
     cd4:	0007b783          	ld	a5,0(a5) # cd0 <.LBB9558>
     cd8:	0007c783          	lbu	a5,0(a5)
     cdc:	0e078663          	beq	a5,zero,dc8 <.L393>

0000000000000ce0 <.LBB9564>:
    _Atomic_word __result = *__mem;
     ce0:	03092503          	lw	a0,48(s2)

0000000000000ce4 <.LM2835>:
    *__mem += __val;
     ce4:	fff5079b          	addiw	a5,a0,-1
     ce8:	02f92823          	sw	a5,48(s2)

0000000000000cec <.L394>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     cec:	00100793          	addi	a5,zero,1
     cf0:	0ef50663          	beq	a0,a5,ddc <.L442>

0000000000000cf4 <.L392>:
	if (_M_pi != nullptr)
     cf4:	03013403          	ld	s0,48(sp)

0000000000000cf8 <.LM2850>:
     cf8:	02040463          	beq	s0,zero,d20 <.L397>

0000000000000cfc <.LBB9593>:
    if (__is_single_threaded())
     cfc:	00000797          	auipc	a5,0x0
     d00:	0007b783          	ld	a5,0(a5) # cfc <.LBB9593>
     d04:	0007c783          	lbu	a5,0(a5)
     d08:	12078a63          	beq	a5,zero,e3c <.L398>

0000000000000d0c <.LBB9599>:
    _Atomic_word __result = *__mem;
     d0c:	03042503          	lw	a0,48(s0)

0000000000000d10 <.LM2863>:
    *__mem += __val;
     d10:	fff5079b          	addiw	a5,a0,-1
     d14:	02f42823          	sw	a5,48(s0)

0000000000000d18 <.L399>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     d18:	00100793          	addi	a5,zero,1
     d1c:	12f50a63          	beq	a0,a5,e50 <.L443>

0000000000000d20 <.L397>:
	if (_M_pi != nullptr)
     d20:	00813403          	ld	s0,8(sp)

0000000000000d24 <.LM2873>:
     d24:	02040463          	beq	s0,zero,d4c <.L402>

0000000000000d28 <.LBB9625>:
    if (__is_single_threaded())
     d28:	00000797          	auipc	a5,0x0
     d2c:	0007b783          	ld	a5,0(a5) # d28 <.LBB9625>
     d30:	0007c783          	lbu	a5,0(a5)
     d34:	16078e63          	beq	a5,zero,eb0 <.L403>

0000000000000d38 <.LBB9631>:
    _Atomic_word __result = *__mem;
     d38:	03042503          	lw	a0,48(s0)

0000000000000d3c <.LM2886>:
    *__mem += __val;
     d3c:	fff5079b          	addiw	a5,a0,-1
     d40:	02f42823          	sw	a5,48(s0)

0000000000000d44 <.L404>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     d44:	00100793          	addi	a5,zero,1
     d48:	16f50e63          	beq	a0,a5,ec4 <.L444>

0000000000000d4c <.L402>:
	if (_M_pi != nullptr)
     d4c:	01813403          	ld	s0,24(sp)

0000000000000d50 <.LM2897>:
     d50:	02040463          	beq	s0,zero,d78 <.L362>

0000000000000d54 <.LBB9657>:
    if (__is_single_threaded())
     d54:	00000797          	auipc	a5,0x0
     d58:	0007b783          	ld	a5,0(a5) # d54 <.LBB9657>
     d5c:	0007c783          	lbu	a5,0(a5)
     d60:	1c078263          	beq	a5,zero,f24 <.L408>

0000000000000d64 <.LBB9663>:
    _Atomic_word __result = *__mem;
     d64:	03042503          	lw	a0,48(s0)

0000000000000d68 <.LM2910>:
    *__mem += __val;
     d68:	fff5079b          	addiw	a5,a0,-1
     d6c:	02f42823          	sw	a5,48(s0)

0000000000000d70 <.L409>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     d70:	00100793          	addi	a5,zero,1
     d74:	1cf50263          	beq	a0,a5,f38 <.L445>

0000000000000d78 <.L362>:
}
     d78:	0c813083          	ld	ra,200(sp)
     d7c:	0c013403          	ld	s0,192(sp)
     d80:	0b813483          	ld	s1,184(sp)

0000000000000d84 <.LM2917>:
     d84:	0b013903          	ld	s2,176(sp)
     d88:	0a813983          	ld	s3,168(sp)

0000000000000d8c <.LM2918>:
     d8c:	0a013a03          	ld	s4,160(sp)
     d90:	09813a83          	ld	s5,152(sp)
     d94:	09013b03          	ld	s6,144(sp)

0000000000000d98 <.LM2919>:
     d98:	0d010113          	addi	sp,sp,208
     d9c:	00008067          	jalr	zero,0(ra)

0000000000000da0 <.L389>:
      __atomic_add(__mem, __val);
     da0:	00100593          	addi	a1,zero,1
     da4:	03050513          	addi	a0,a0,48

0000000000000da8 <.LM2922>:
     da8:	00000097          	auipc	ra,0x0
     dac:	000080e7          	jalr	ra,0(ra) # da8 <.LM2922>

0000000000000db0 <.LM2923>:
     db0:	e51ff06f          	jal	zero,c00 <.L388>

0000000000000db4 <.L391>:
     db4:	00100593          	addi	a1,zero,1
     db8:	03050513          	addi	a0,a0,48

0000000000000dbc <.LM2927>:
     dbc:	00000097          	auipc	ra,0x0
     dc0:	000080e7          	jalr	ra,0(ra) # dbc <.LM2927>

0000000000000dc4 <.LM2928>:
     dc4:	e71ff06f          	jal	zero,c34 <.L390>

0000000000000dc8 <.L393>:
      return __exchange_and_add(__mem, __val);
     dc8:	fff00593          	addi	a1,zero,-1
     dcc:	03090513          	addi	a0,s2,48
     dd0:	00000097          	auipc	ra,0x0
     dd4:	000080e7          	jalr	ra,0(ra) # dd0 <.L393+0x8>

0000000000000dd8 <.LM2932>:
     dd8:	f15ff06f          	jal	zero,cec <.L394>

0000000000000ddc <.L442>:
	_M_dispose();
     ddc:	00093783          	ld	a5,0(s2)
     de0:	0107b783          	ld	a5,16(a5)
     de4:	00090513          	addi	a0,s2,0
     de8:	000780e7          	jalr	ra,0(a5)

0000000000000dec <.LM2937>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     dec:	0ff0000f          	fence	iorw,iorw

0000000000000df0 <.LBB9570>:
    if (__is_single_threaded())
     df0:	00000797          	auipc	a5,0x0
     df4:	0007b783          	ld	a5,0(a5) # df0 <.LBB9570>
     df8:	0007c783          	lbu	a5,0(a5)
     dfc:	02078663          	beq	a5,zero,e28 <.L395>

0000000000000e00 <.LBB9574>:
    _Atomic_word __result = *__mem;
     e00:	03492503          	lw	a0,52(s2)

0000000000000e04 <.LM2947>:
    *__mem += __val;
     e04:	fff5079b          	addiw	a5,a0,-1
     e08:	02f92a23          	sw	a5,52(s2)

0000000000000e0c <.L396>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     e0c:	00100793          	addi	a5,zero,1
     e10:	eef512e3          	bne	a0,a5,cf4 <.L392>

0000000000000e14 <.LM2952>:
	    _M_destroy();
     e14:	00093783          	ld	a5,0(s2)
     e18:	0187b783          	ld	a5,24(a5)
     e1c:	00090513          	addi	a0,s2,0
     e20:	000780e7          	jalr	ra,0(a5)

0000000000000e24 <.LVL936>:
     e24:	ed1ff06f          	jal	zero,cf4 <.L392>

0000000000000e28 <.L395>:
      return __exchange_and_add(__mem, __val);
     e28:	fff00593          	addi	a1,zero,-1
     e2c:	03490513          	addi	a0,s2,52
     e30:	00000097          	auipc	ra,0x0
     e34:	000080e7          	jalr	ra,0(ra) # e30 <.L395+0x8>

0000000000000e38 <.LM2955>:
     e38:	fd5ff06f          	jal	zero,e0c <.L396>

0000000000000e3c <.L398>:
     e3c:	fff00593          	addi	a1,zero,-1
     e40:	03040513          	addi	a0,s0,48
     e44:	00000097          	auipc	ra,0x0
     e48:	000080e7          	jalr	ra,0(ra) # e44 <.L398+0x8>

0000000000000e4c <.LM2959>:
     e4c:	ecdff06f          	jal	zero,d18 <.L399>

0000000000000e50 <.L443>:
	_M_dispose();
     e50:	00043783          	ld	a5,0(s0)
     e54:	0107b783          	ld	a5,16(a5)
     e58:	00040513          	addi	a0,s0,0
     e5c:	000780e7          	jalr	ra,0(a5)

0000000000000e60 <.LM2964>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     e60:	0ff0000f          	fence	iorw,iorw

0000000000000e64 <.LBB9605>:
    if (__is_single_threaded())
     e64:	00000797          	auipc	a5,0x0
     e68:	0007b783          	ld	a5,0(a5) # e64 <.LBB9605>
     e6c:	0007c783          	lbu	a5,0(a5)
     e70:	02078663          	beq	a5,zero,e9c <.L400>

0000000000000e74 <.LBB9609>:
    _Atomic_word __result = *__mem;
     e74:	03442503          	lw	a0,52(s0)

0000000000000e78 <.LM2974>:
    *__mem += __val;
     e78:	fff5079b          	addiw	a5,a0,-1
     e7c:	02f42a23          	sw	a5,52(s0)

0000000000000e80 <.L401>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     e80:	00100793          	addi	a5,zero,1
     e84:	e8f51ee3          	bne	a0,a5,d20 <.L397>

0000000000000e88 <.LM2979>:
	    _M_destroy();
     e88:	00043783          	ld	a5,0(s0)
     e8c:	0187b783          	ld	a5,24(a5)
     e90:	00040513          	addi	a0,s0,0
     e94:	000780e7          	jalr	ra,0(a5)

0000000000000e98 <.LVL947>:
     e98:	e89ff06f          	jal	zero,d20 <.L397>

0000000000000e9c <.L400>:
      return __exchange_and_add(__mem, __val);
     e9c:	fff00593          	addi	a1,zero,-1
     ea0:	03440513          	addi	a0,s0,52
     ea4:	00000097          	auipc	ra,0x0
     ea8:	000080e7          	jalr	ra,0(ra) # ea4 <.L400+0x8>

0000000000000eac <.LM2982>:
     eac:	fd5ff06f          	jal	zero,e80 <.L401>

0000000000000eb0 <.L403>:
     eb0:	fff00593          	addi	a1,zero,-1
     eb4:	03040513          	addi	a0,s0,48
     eb8:	00000097          	auipc	ra,0x0
     ebc:	000080e7          	jalr	ra,0(ra) # eb8 <.L403+0x8>

0000000000000ec0 <.LM2986>:
     ec0:	e85ff06f          	jal	zero,d44 <.L404>

0000000000000ec4 <.L444>:
	_M_dispose();
     ec4:	00043783          	ld	a5,0(s0)
     ec8:	0107b783          	ld	a5,16(a5)
     ecc:	00040513          	addi	a0,s0,0
     ed0:	000780e7          	jalr	ra,0(a5)

0000000000000ed4 <.LM2991>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     ed4:	0ff0000f          	fence	iorw,iorw

0000000000000ed8 <.LBB9637>:
    if (__is_single_threaded())
     ed8:	00000797          	auipc	a5,0x0
     edc:	0007b783          	ld	a5,0(a5) # ed8 <.LBB9637>
     ee0:	0007c783          	lbu	a5,0(a5)
     ee4:	02078663          	beq	a5,zero,f10 <.L405>

0000000000000ee8 <.LBB9641>:
    _Atomic_word __result = *__mem;
     ee8:	03442503          	lw	a0,52(s0)

0000000000000eec <.LM3001>:
    *__mem += __val;
     eec:	fff5079b          	addiw	a5,a0,-1
     ef0:	02f42a23          	sw	a5,52(s0)

0000000000000ef4 <.L406>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     ef4:	00100793          	addi	a5,zero,1
     ef8:	e4f51ae3          	bne	a0,a5,d4c <.L402>

0000000000000efc <.LM3006>:
	    _M_destroy();
     efc:	00043783          	ld	a5,0(s0)
     f00:	0187b783          	ld	a5,24(a5)
     f04:	00040513          	addi	a0,s0,0
     f08:	000780e7          	jalr	ra,0(a5)

0000000000000f0c <.LVL958>:
     f0c:	e41ff06f          	jal	zero,d4c <.L402>

0000000000000f10 <.L405>:
      return __exchange_and_add(__mem, __val);
     f10:	fff00593          	addi	a1,zero,-1
     f14:	03440513          	addi	a0,s0,52
     f18:	00000097          	auipc	ra,0x0
     f1c:	000080e7          	jalr	ra,0(ra) # f18 <.L405+0x8>

0000000000000f20 <.LM3009>:
     f20:	fd5ff06f          	jal	zero,ef4 <.L406>

0000000000000f24 <.L408>:
     f24:	fff00593          	addi	a1,zero,-1
     f28:	03040513          	addi	a0,s0,48
     f2c:	00000097          	auipc	ra,0x0
     f30:	000080e7          	jalr	ra,0(ra) # f2c <.L408+0x8>

0000000000000f34 <.LM3013>:
     f34:	e3dff06f          	jal	zero,d70 <.L409>

0000000000000f38 <.L445>:
	_M_dispose();
     f38:	00043783          	ld	a5,0(s0)
     f3c:	0107b783          	ld	a5,16(a5)
     f40:	00040513          	addi	a0,s0,0
     f44:	000780e7          	jalr	ra,0(a5)

0000000000000f48 <.LM3018>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     f48:	0ff0000f          	fence	iorw,iorw

0000000000000f4c <.LBB9669>:
    if (__is_single_threaded())
     f4c:	00000797          	auipc	a5,0x0
     f50:	0007b783          	ld	a5,0(a5) # f4c <.LBB9669>
     f54:	0007c783          	lbu	a5,0(a5)
     f58:	02078663          	beq	a5,zero,f84 <.L410>

0000000000000f5c <.LBB9673>:
    _Atomic_word __result = *__mem;
     f5c:	03442503          	lw	a0,52(s0)

0000000000000f60 <.LM3028>:
    *__mem += __val;
     f60:	fff5079b          	addiw	a5,a0,-1
     f64:	02f42a23          	sw	a5,52(s0)

0000000000000f68 <.L411>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     f68:	00100793          	addi	a5,zero,1
     f6c:	e0f516e3          	bne	a0,a5,d78 <.L362>

0000000000000f70 <.LM3033>:
	    _M_destroy();
     f70:	00043783          	ld	a5,0(s0)
     f74:	0187b783          	ld	a5,24(a5)
     f78:	00040513          	addi	a0,s0,0
     f7c:	000780e7          	jalr	ra,0(a5)

0000000000000f80 <.LBE9667>:
     f80:	df9ff06f          	jal	zero,d78 <.L362>

0000000000000f84 <.L410>:
      return __exchange_and_add(__mem, __val);
     f84:	fff00593          	addi	a1,zero,-1
     f88:	03440513          	addi	a0,s0,52
     f8c:	00000097          	auipc	ra,0x0
     f90:	000080e7          	jalr	ra,0(ra) # f8c <.L410+0x8>

0000000000000f94 <.LM3038>:
     f94:	fd5ff06f          	jal	zero,f68 <.L411>

0000000000000f98 <.L431>:
      { return _M_dataplus._M_p; }
     f98:	00050413          	addi	s0,a0,0

0000000000000f9c <.LBB9707>:
     f9c:	04013503          	ld	a0,64(sp)

0000000000000fa0 <.LBB9708>:
	if (!_M_is_local())
     fa0:	05010793          	addi	a5,sp,80
     fa4:	00f50663          	beq	a0,a5,fb0 <.L414>

0000000000000fa8 <.LBB9710>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
     fa8:	00000097          	auipc	ra,0x0
     fac:	000080e7          	jalr	ra,0(ra) # fa8 <.LBB9710>

0000000000000fb0 <.L414>:
      { return _M_dataplus._M_p; }
     fb0:	06013503          	ld	a0,96(sp)

0000000000000fb4 <.LBB9729>:
	if (!_M_is_local())
     fb4:	07010793          	addi	a5,sp,112
     fb8:	00f50663          	beq	a0,a5,fc4 <.L415>

0000000000000fbc <.LBB9731>:
     fbc:	00000097          	auipc	ra,0x0
     fc0:	000080e7          	jalr	ra,0(ra) # fbc <.LBB9731>

0000000000000fc4 <.L415>:
                       std::to_string(version));
     fc4:	00090513          	addi	a0,s2,0
     fc8:	00000097          	auipc	ra,0x0
     fcc:	000080e7          	jalr	ra,0(ra) # fc8 <.L415+0x4>

0000000000000fd0 <.L416>:
	if (_M_pi != nullptr)
     fd0:	03013503          	ld	a0,48(sp)

0000000000000fd4 <.LM3084>:
     fd4:	00050863          	beq	a0,zero,fe4 <.L417>

0000000000000fd8 <.LM3085>:
	  _M_pi->_M_release();
     fd8:	00000317          	auipc	t1,0x0
     fdc:	00033303          	ld	t1,0(t1) # fd8 <.LM3085>
     fe0:	000300e7          	jalr	ra,0(t1)

0000000000000fe4 <.L417>:
	if (_M_pi != nullptr)
     fe4:	00813503          	ld	a0,8(sp)

0000000000000fe8 <.LM3091>:
     fe8:	00050863          	beq	a0,zero,ff8 <.L419>

0000000000000fec <.LM3092>:
	  _M_pi->_M_release();
     fec:	00000317          	auipc	t1,0x0
     ff0:	00033303          	ld	t1,0(t1) # fec <.LM3092>
     ff4:	000300e7          	jalr	ra,0(t1)

0000000000000ff8 <.L419>:
	if (_M_pi != nullptr)
     ff8:	01813503          	ld	a0,24(sp)

0000000000000ffc <.LM3099>:
     ffc:	00050863          	beq	a0,zero,100c <.L421>

0000000000001000 <.LM3100>:
	  _M_pi->_M_release();
    1000:	00000317          	auipc	t1,0x0
    1004:	00033303          	ld	t1,0(t1) # 1000 <.LM3100>
    1008:	000300e7          	jalr	ra,0(t1)

000000000000100c <.L421>:
}
    100c:	00048513          	addi	a0,s1,0
    1010:	00000097          	auipc	ra,0x0
    1014:	000080e7          	jalr	ra,0(ra) # 1010 <.L421+0x4>

0000000000001018 <.LVL984>:
    1018:	00040513          	addi	a0,s0,0

000000000000101c <.LEHB10>:
    101c:	00000097          	auipc	ra,0x0
    1020:	000080e7          	jalr	ra,0(ra) # 101c <.LEHB10>

0000000000001024 <.L430>:
      { return _M_dataplus._M_p; }
    1024:	00050413          	addi	s0,a0,0

0000000000001028 <.LM3104>:
    1028:	f89ff06f          	jal	zero,fb0 <.L414>

000000000000102c <.L428>:
	if (_M_pi != nullptr)
    102c:	00050413          	addi	s0,a0,0
    1030:	fc9ff06f          	jal	zero,ff8 <.L419>

0000000000001034 <.L427>:
    1034:	00050413          	addi	s0,a0,0
    1038:	fd5ff06f          	jal	zero,100c <.L421>

000000000000103c <.L386>:
        val |= ((uint64_t)p[i]) << (i * 8);
    103c:	0007c603          	lbu	a2,0(a5)

0000000000001040 <.L422>:
    pos += sizeof(T);
    1040:	00178793          	addi	a5,a5,1

0000000000001044 <.LM3114>:
    1044:	02f13c23          	sd	a5,56(sp)

0000000000001048 <.LBB9763>:
  subsec->addr_size = address_size;
    1048:	00013683          	ld	a3,0(sp)
    104c:	02c6a023          	sw	a2,32(a3)

0000000000001050 <.LBB9766>:

  bool end() const { return pos >= sec->end; }

  bool valid() const { return !!pos; }

  section_offset get_section_offset() const { return pos - sec->begin; }
    1050:	00873703          	ld	a4,8(a4)
    1054:	40e78a33          	sub	s4,a5,a4

0000000000001058 <.LBB9418>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    1058:	1c800513          	addi	a0,zero,456

000000000000105c <.LEHB11>:
    105c:	00000097          	auipc	ra,0x0
    1060:	000080e7          	jalr	ra,0(ra) # 105c <.LEHB11>

0000000000001064 <.LM3138>:
    1064:	b29ff06f          	jal	zero,b8c <.L446>

0000000000001068 <.L370>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1068:	03413423          	sd	s4,40(sp)

000000000000106c <.LBB9279>:
      : _M_pi(__r._M_pi)
    106c:	02013823          	sd	zero,48(sp)

0000000000001070 <.LBB9287>:
      : sec(sec), pos(sec->begin + offset) {}
    1070:	008a3783          	ld	a5,8(s4)
    1074:	02f13c23          	sd	a5,56(sp)

0000000000001078 <.L375>:
  sub.skip_initial_length();
    1078:	02810513          	addi	a0,sp,40
    107c:	00000097          	auipc	ra,0x0
    1080:	000080e7          	jalr	ra,0(ra) # 107c <.L375+0x4>

0000000000001084 <.LEHE11>:
    1084:	981ff06f          	jal	zero,a04 <.L447>

0000000000001088 <dwarf::dwarf::dwarf(std::shared_ptr<dwarf::loader> const&)>:
dwarf::dwarf(const std::shared_ptr<loader> &l) : m(make_shared<impl>(l)) {
    1088:	f6010113          	addi	sp,sp,-160
    108c:	08113c23          	sd	ra,152(sp)
    1090:	08813823          	sd	s0,144(sp)
    1094:	08913423          	sd	s1,136(sp)
    1098:	09213023          	sd	s2,128(sp)
    109c:	07313c23          	sd	s3,120(sp)
    10a0:	07413823          	sd	s4,112(sp)
    10a4:	07513423          	sd	s5,104(sp)
    10a8:	07613023          	sd	s6,96(sp)
    10ac:	05713c23          	sd	s7,88(sp)
    10b0:	00050493          	addi	s1,a0,0
    10b4:	00058913          	addi	s2,a1,0

00000000000010b8 <.LBB10810>:

    protected:
      // This constructor is non-standard, it is used by allocate_shared.
      template<typename _Alloc, typename... _Args>
	__shared_ptr(_Sp_alloc_shared_tag<_Alloc> __tag, _Args&&... __args)
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
    10b8:	00053023          	sd	zero,0(a0)

00000000000010bc <.LBB10815>:
    10bc:	0f000513          	addi	a0,zero,240

00000000000010c0 <.LEHB16>:
    10c0:	00000097          	auipc	ra,0x0
    10c4:	000080e7          	jalr	ra,0(ra) # 10c0 <.LEHB16>

00000000000010c8 <.LEHE16>:
    10c8:	00050413          	addi	s0,a0,0

00000000000010cc <.LBB10823>:
    10cc:	00052423          	sw	zero,8(a0)
    10d0:	00052623          	sw	zero,12(a0)
    10d4:	00052823          	sw	zero,16(a0)
    10d8:	00052a23          	sw	zero,20(a0)
    10dc:	00052c23          	sw	zero,24(a0)
    10e0:	00052e23          	sw	zero,28(a0)
    10e4:	02053023          	sd	zero,32(a0)
    10e8:	02053423          	sd	zero,40(a0)

00000000000010ec <.LBE10830>:
      : _M_use_count(1), _M_weak_count(1) { }
    10ec:	00100793          	addi	a5,zero,1
    10f0:	02f52823          	sw	a5,48(a0)

00000000000010f4 <.LM3359>:
    10f4:	02f52a23          	sw	a5,52(a0)

00000000000010f8 <.LBE10828>:
	: _M_impl(__a)
    10f8:	00000797          	auipc	a5,0x0
    10fc:	0007b783          	ld	a5,0(a5) # 10f8 <.LBE10828>
    1100:	01078793          	addi	a5,a5,16
    1104:	00f53023          	sd	a5,0(a0)

0000000000001108 <.LBB10833>:
    1108:	03850993          	addi	s3,a0,56

000000000000110c <.LBB10839>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    110c:	00093783          	ld	a5,0(s2)
    1110:	02f53c23          	sd	a5,56(a0)

0000000000001114 <.LBB10846>:
      : _M_pi(__r._M_pi)
    1114:	00893503          	ld	a0,8(s2)

0000000000001118 <.LM3377>:
    1118:	04a43023          	sd	a0,64(s0)

000000000000111c <.LM3378>:
	if (_M_pi != nullptr)
    111c:	02050063          	beq	a0,zero,113c <.L481>

0000000000001120 <.LBB10848>:
    if (__is_single_threaded())
    1120:	00000797          	auipc	a5,0x0
    1124:	0007b783          	ld	a5,0(a5) # 1120 <.LBB10848>
    1128:	0007c783          	lbu	a5,0(a5)
    112c:	08078c63          	beq	a5,zero,11c4 <.L482>

0000000000001130 <.LBB10854>:
  { *__mem += __val; }
    1130:	03052783          	lw	a5,48(a0)
    1134:	0017879b          	addiw	a5,a5,1
    1138:	02f52823          	sw	a5,48(a0)

000000000000113c <.L481>:
      : _M_ptr(0), _M_refcount()
    113c:	04043423          	sd	zero,72(s0)

0000000000001140 <.LBB10867>:
      constexpr __shared_count() noexcept : _M_pi(0)
    1140:	04043823          	sd	zero,80(s0)

0000000000001144 <.LBB10869>:
      : _M_ptr(0), _M_refcount()
    1144:	04043c23          	sd	zero,88(s0)

0000000000001148 <.LBB10872>:
      constexpr __shared_count() noexcept : _M_pi(0)
    1148:	06043023          	sd	zero,96(s0)

000000000000114c <.LBB10874>:
    114c:	06043423          	sd	zero,104(s0)

0000000000001150 <.LM3410>:
    1150:	06043823          	sd	zero,112(s0)

0000000000001154 <.LM3411>:
    1154:	06043c23          	sd	zero,120(s0)

0000000000001158 <.LBB10881>:
    1158:	0b040793          	addi	a5,s0,176
    115c:	08f43023          	sd	a5,128(s0)
    1160:	00100793          	addi	a5,zero,1
    1164:	08f43423          	sd	a5,136(s0)

0000000000001168 <.LBB10892>:
    _Hash_node_base() noexcept : _M_nxt() { }
    1168:	08043823          	sd	zero,144(s0)

000000000000116c <.LBE10892>:
    116c:	08043c23          	sd	zero,152(s0)

0000000000001170 <.LBB10894>:
    : _M_max_load_factor(__z), _M_next_resize(0) { }
    1170:	00000797          	auipc	a5,0x0
    1174:	0007a787          	flw	fa5,0(a5) # 1170 <.LBB10894>
    1178:	0af42027          	fsw	fa5,160(s0)

000000000000117c <.LM3433>:
    117c:	0a043423          	sd	zero,168(s0)

0000000000001180 <.LBE10894>:
    1180:	0a043823          	sd	zero,176(s0)

0000000000001184 <.LBE10881>:
  impl(const std::shared_ptr<loader> &l) : l(l), have_type_units(false) {}
    1184:	0a040c23          	sb	zero,184(s0)

0000000000001188 <.LBB10896>:
      _M_header._M_color = _S_red;
    1188:	0c042423          	sw	zero,200(s0)

000000000000118c <.LBB10904>:
      _M_header._M_parent = 0;
    118c:	0c043823          	sd	zero,208(s0)

0000000000001190 <.LM3453>:
      _M_header._M_left = &_M_header;
    1190:	0c840793          	addi	a5,s0,200

0000000000001194 <.LM3455>:
    1194:	0cf43c23          	sd	a5,216(s0)

0000000000001198 <.LM3456>:
      _M_header._M_right = &_M_header;
    1198:	0ef43023          	sd	a5,224(s0)

000000000000119c <.LM3458>:
      _M_node_count = 0;
    119c:	0e043423          	sd	zero,232(s0)

00000000000011a0 <.LBB10912>:
	  _M_pi = __pi;
    11a0:	0084b423          	sd	s0,8(s1)

00000000000011a4 <.LBB10913>:
	  __p = __pi->_M_ptr();
    11a4:	0134b023          	sd	s3,0(s1)

00000000000011a8 <.LBB10914>:
      { return _M_ptr; }
    11a8:	00093503          	ld	a0,0(s2)

00000000000011ac <.LBE10926>:
  data = l->load(section_type::info, &size);
    11ac:	00053783          	ld	a5,0(a0)
    11b0:	0107b783          	ld	a5,16(a5)
    11b4:	00010613          	addi	a2,sp,0
    11b8:	00300593          	addi	a1,zero,3

00000000000011bc <.LEHB17>:
    11bc:	000780e7          	jalr	ra,0(a5)

00000000000011c0 <.LVL1097>:
    11c0:	0180006f          	jal	zero,11d8 <.L578>

00000000000011c4 <.L482>:
      __atomic_add(__mem, __val);
    11c4:	00100593          	addi	a1,zero,1
    11c8:	03050513          	addi	a0,a0,48

00000000000011cc <.LM3486>:
    11cc:	00000097          	auipc	ra,0x0
    11d0:	000080e7          	jalr	ra,0(ra) # 11cc <.LM3486>

00000000000011d4 <.LM3487>:
    11d4:	f69ff06f          	jal	zero,113c <.L481>

00000000000011d8 <.L578>:
    11d8:	00050413          	addi	s0,a0,0

00000000000011dc <.LM3490>:
  if (!data)
    11dc:	00050c63          	beq	a0,zero,11f4 <.L579>

00000000000011e0 <.LBB10930>:
    11e0:	0004ba03          	ld	s4,0(s1)

00000000000011e4 <.LBB10934>:
    11e4:	06000513          	addi	a0,zero,96
    11e8:	00000097          	auipc	ra,0x0
    11ec:	000080e7          	jalr	ra,0(ra) # 11e8 <.LBB10934+0x4>

00000000000011f0 <.LEHE17>:
    11f0:	0580006f          	jal	zero,1248 <.L580>

00000000000011f4 <.L579>:
    throw format_error("required .debug_info section missing");
    11f4:	01000513          	addi	a0,zero,16
    11f8:	00000097          	auipc	ra,0x0
    11fc:	000080e7          	jalr	ra,0(ra) # 11f8 <.L579+0x4>

0000000000001200 <.LVL1107>:
    1200:	00050913          	addi	s2,a0,0

0000000000001204 <.LBB10987>:
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
    1204:	00000597          	auipc	a1,0x0
    1208:	00058593          	addi	a1,a1,0 # 1204 <.LBB10987>

000000000000120c <.LEHB18>:
    120c:	00000097          	auipc	ra,0x0
    1210:	000080e7          	jalr	ra,0(ra) # 120c <.LEHB18>

0000000000001214 <.LEHE18>:
    1214:	00000797          	auipc	a5,0x0
    1218:	0007b783          	ld	a5,0(a5) # 1214 <.LEHE18>
    121c:	01078793          	addi	a5,a5,16
    1220:	00f93023          	sd	a5,0(s2)

0000000000001224 <.LBE10987>:
    1224:	00000617          	auipc	a2,0x0
    1228:	00063603          	ld	a2,0(a2) # 1224 <.LBE10987>
    122c:	00000597          	auipc	a1,0x0
    1230:	0005b583          	ld	a1,0(a1) # 122c <.LBE10987+0x8>
    1234:	00090513          	addi	a0,s2,0

0000000000001238 <.LEHB19>:
    1238:	00000097          	auipc	ra,0x0
    123c:	000080e7          	jalr	ra,0(ra) # 1238 <.LEHB19>

0000000000001240 <.L565>:
	if (_M_pi != nullptr)
    1240:	00050413          	addi	s0,a0,0
    1244:	1d90006f          	jal	zero,1c1c <.L549>

0000000000001248 <.L580>:
    1248:	00052423          	sw	zero,8(a0)
    124c:	00052623          	sw	zero,12(a0)
    1250:	00052823          	sw	zero,16(a0)
    1254:	00052a23          	sw	zero,20(a0)
    1258:	00052c23          	sw	zero,24(a0)
    125c:	00052e23          	sw	zero,28(a0)
    1260:	02053023          	sd	zero,32(a0)
    1264:	02053423          	sd	zero,40(a0)

0000000000001268 <.LBE10954>:
      : _M_use_count(1), _M_weak_count(1) { }
    1268:	00100793          	addi	a5,zero,1
    126c:	02f52823          	sw	a5,48(a0)

0000000000001270 <.LM3533>:
    1270:	02f52a23          	sw	a5,52(a0)

0000000000001274 <.LBE10952>:
	: _M_impl(__a)
    1274:	00000797          	auipc	a5,0x0
    1278:	0007b783          	ld	a5,0(a5) # 1274 <.LBE10952>
    127c:	01078793          	addi	a5,a5,16
    1280:	00f53023          	sd	a5,0(a0)

0000000000001284 <.LBB10957>:
      : type(type), begin((char *)begin), end((char *)begin + length), fmt(fmt),
    1284:	00300793          	addi	a5,zero,3
    1288:	02f52c23          	sw	a5,56(a0)

000000000000128c <.LM3545>:
    128c:	04853023          	sd	s0,64(a0)

0000000000001290 <.LM3546>:
    1290:	00013783          	ld	a5,0(sp)
    1294:	00f407b3          	add	a5,s0,a5

0000000000001298 <.LM3547>:
    1298:	04f53423          	sd	a5,72(a0)

000000000000129c <.LM3548>:
    129c:	04052823          	sw	zero,80(a0)

00000000000012a0 <.LM3549>:
        ord(ord), addr_size(addr_size) {}
    12a0:	04052a23          	sw	zero,84(a0)

00000000000012a4 <.LM3550>:
    12a4:	04052c23          	sw	zero,88(a0)

00000000000012a8 <.LBB10965>:
    12a8:	03850793          	addi	a5,a0,56

00000000000012ac <.LBB10998>:
    12ac:	00fa3823          	sd	a5,16(s4)

00000000000012b0 <.LBB10999>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
    12b0:	018a3983          	ld	s3,24(s4)

00000000000012b4 <.LM3581>:
	__r._M_pi = _M_pi;
    12b4:	00aa3c23          	sd	a0,24(s4)

00000000000012b8 <.LBB11002>:
	if (_M_pi != nullptr)
    12b8:	02098463          	beq	s3,zero,12e0 <.L484>

00000000000012bc <.LBB11005>:
    if (__is_single_threaded())
    12bc:	00000797          	auipc	a5,0x0
    12c0:	0007b783          	ld	a5,0(a5) # 12bc <.LBB11005>

00000000000012c4 <.LM3594>:
    12c4:	0007c783          	lbu	a5,0(a5)
    12c8:	0e078063          	beq	a5,zero,13a8 <.L485>

00000000000012cc <.LBB11011>:
    _Atomic_word __result = *__mem;
    12cc:	0309a503          	lw	a0,48(s3)

00000000000012d0 <.LM3599>:
    *__mem += __val;
    12d0:	fff5079b          	addiw	a5,a0,-1
    12d4:	02f9a823          	sw	a5,48(s3)

00000000000012d8 <.L486>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    12d8:	00100793          	addi	a5,zero,1
    12dc:	0ef50063          	beq	a0,a5,13bc <.L581>

00000000000012e0 <.L484>:
      { return _M_ptr; }
    12e0:	0004b783          	ld	a5,0(s1)

00000000000012e4 <.LBB11041>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    12e4:	0107ba03          	ld	s4,16(a5)

00000000000012e8 <.LBB11044>:
      : _M_pi(__r._M_pi)
    12e8:	0187b983          	ld	s3,24(a5)

00000000000012ec <.LM3619>:
	if (_M_pi != nullptr)
    12ec:	1a098ae3          	beq	s3,zero,1ca0 <.L489>

00000000000012f0 <.LBB11046>:
    if (__is_single_threaded())
    12f0:	00000797          	auipc	a5,0x0
    12f4:	0007b783          	ld	a5,0(a5) # 12f0 <.LBB11046>

00000000000012f8 <.LM3626>:
    12f8:	0007c783          	lbu	a5,0(a5)
    12fc:	12078063          	beq	a5,zero,141c <.L490>

0000000000001300 <.LBB11052>:
  { *__mem += __val; }
    1300:	0309a783          	lw	a5,48(s3)
    1304:	0017879b          	addiw	a5,a5,1
    1308:	02f9a823          	sw	a5,48(s3)

000000000000130c <.L491>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    130c:	01413423          	sd	s4,8(sp)

0000000000001310 <.LBB11068>:
      : _M_pi(__r._M_pi)
    1310:	01313823          	sd	s3,16(sp)

0000000000001314 <.LBB11071>:
    if (__is_single_threaded())
    1314:	00000797          	auipc	a5,0x0
    1318:	0007b783          	ld	a5,0(a5) # 1314 <.LBB11071>
    131c:	0007c783          	lbu	a5,0(a5)
    1320:	10078863          	beq	a5,zero,1430 <.L582>

0000000000001324 <.LBB11077>:
  { *__mem += __val; }
    1324:	0309a783          	lw	a5,48(s3)
    1328:	0017879b          	addiw	a5,a5,1
    132c:	02f9a823          	sw	a5,48(s3)

0000000000001330 <.L492>:
      : sec(sec), pos(sec->begin + offset) {}
    1330:	008a3783          	ld	a5,8(s4)
    1334:	00f13c23          	sd	a5,24(sp)

0000000000001338 <.LBB11101>:
    if (__is_single_threaded())
    1338:	00000797          	auipc	a5,0x0
    133c:	0007b783          	ld	a5,0(a5) # 1338 <.LBB11101>
    1340:	0007c783          	lbu	a5,0(a5)
    1344:	10078063          	beq	a5,zero,1444 <.L583>

0000000000001348 <.LBB11110>:
    _Atomic_word __result = *__mem;
    1348:	0309a503          	lw	a0,48(s3)

000000000000134c <.LM3667>:
    *__mem += __val;
    134c:	fff5079b          	addiw	a5,a0,-1
    1350:	02f9a823          	sw	a5,48(s3)

0000000000001354 <.L493>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1354:	00100793          	addi	a5,zero,1
    1358:	14f51ce3          	bne	a0,a5,1cb0 <.L494>

000000000000135c <.LBB11113>:
	_M_dispose();
    135c:	0009b783          	ld	a5,0(s3)
    1360:	0107b783          	ld	a5,16(a5)
    1364:	00098513          	addi	a0,s3,0
    1368:	000780e7          	jalr	ra,0(a5)

000000000000136c <.LM3675>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    136c:	0ff0000f          	fence	iorw,iorw

0000000000001370 <.LBB11115>:
    if (__is_single_threaded())
    1370:	00000797          	auipc	a5,0x0
    1374:	0007b783          	ld	a5,0(a5) # 1370 <.LBB11115>
    1378:	0007c783          	lbu	a5,0(a5)
    137c:	0c078e63          	beq	a5,zero,1458 <.L495>

0000000000001380 <.LBB11119>:
    _Atomic_word __result = *__mem;
    1380:	0349a503          	lw	a0,52(s3)

0000000000001384 <.LM3685>:
    *__mem += __val;
    1384:	fff5079b          	addiw	a5,a0,-1
    1388:	02f9aa23          	sw	a5,52(s3)

000000000000138c <.L496>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    138c:	00100793          	addi	a5,zero,1
    1390:	12f510e3          	bne	a0,a5,1cb0 <.L494>

0000000000001394 <.LM3690>:
	    _M_destroy();
    1394:	0009b783          	ld	a5,0(s3)
    1398:	0187b783          	ld	a5,24(a5)
    139c:	00098513          	addi	a0,s3,0
    13a0:	000780e7          	jalr	ra,0(a5)

00000000000013a4 <.LVL1147>:
    13a4:	10d0006f          	jal	zero,1cb0 <.L494>

00000000000013a8 <.L485>:
      return __exchange_and_add(__mem, __val);
    13a8:	fff00593          	addi	a1,zero,-1
    13ac:	03098513          	addi	a0,s3,48

00000000000013b0 <.LM3694>:
    13b0:	00000097          	auipc	ra,0x0
    13b4:	000080e7          	jalr	ra,0(ra) # 13b0 <.LM3694>

00000000000013b8 <.LM3695>:
    13b8:	f21ff06f          	jal	zero,12d8 <.L486>

00000000000013bc <.L581>:
	_M_dispose();
    13bc:	0009b783          	ld	a5,0(s3)
    13c0:	0107b783          	ld	a5,16(a5)
    13c4:	00098513          	addi	a0,s3,0
    13c8:	000780e7          	jalr	ra,0(a5)

00000000000013cc <.LM3700>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    13cc:	0ff0000f          	fence	iorw,iorw

00000000000013d0 <.LBB11017>:
    if (__is_single_threaded())
    13d0:	00000797          	auipc	a5,0x0
    13d4:	0007b783          	ld	a5,0(a5) # 13d0 <.LBB11017>
    13d8:	0007c783          	lbu	a5,0(a5)
    13dc:	02078663          	beq	a5,zero,1408 <.L487>

00000000000013e0 <.LBB11021>:
    _Atomic_word __result = *__mem;
    13e0:	0349a503          	lw	a0,52(s3)

00000000000013e4 <.LM3710>:
    *__mem += __val;
    13e4:	fff5079b          	addiw	a5,a0,-1
    13e8:	02f9aa23          	sw	a5,52(s3)

00000000000013ec <.L488>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    13ec:	00100793          	addi	a5,zero,1
    13f0:	eef518e3          	bne	a0,a5,12e0 <.L484>

00000000000013f4 <.LM3715>:
	    _M_destroy();
    13f4:	0009b783          	ld	a5,0(s3)
    13f8:	0187b783          	ld	a5,24(a5)
    13fc:	00098513          	addi	a0,s3,0
    1400:	000780e7          	jalr	ra,0(a5)

0000000000001404 <.LVL1157>:
    1404:	eddff06f          	jal	zero,12e0 <.L484>

0000000000001408 <.L487>:
      return __exchange_and_add(__mem, __val);
    1408:	fff00593          	addi	a1,zero,-1
    140c:	03498513          	addi	a0,s3,52
    1410:	00000097          	auipc	ra,0x0
    1414:	000080e7          	jalr	ra,0(ra) # 1410 <.L487+0x8>

0000000000001418 <.LM3718>:
    1418:	fd5ff06f          	jal	zero,13ec <.L488>

000000000000141c <.L490>:
      __atomic_add(__mem, __val);
    141c:	00100593          	addi	a1,zero,1
    1420:	03098513          	addi	a0,s3,48
    1424:	00000097          	auipc	ra,0x0
    1428:	000080e7          	jalr	ra,0(ra) # 1424 <.L490+0x8>

000000000000142c <.LM3722>:
    142c:	ee1ff06f          	jal	zero,130c <.L491>

0000000000001430 <.L582>:
    1430:	00100593          	addi	a1,zero,1
    1434:	03098513          	addi	a0,s3,48
    1438:	00000097          	auipc	ra,0x0
    143c:	000080e7          	jalr	ra,0(ra) # 1438 <.L582+0x8>

0000000000001440 <.LVL1163>:
    1440:	ef1ff06f          	jal	zero,1330 <.L492>

0000000000001444 <.L583>:
      return __exchange_and_add(__mem, __val);
    1444:	fff00593          	addi	a1,zero,-1
    1448:	03098513          	addi	a0,s3,48
    144c:	00000097          	auipc	ra,0x0
    1450:	000080e7          	jalr	ra,0(ra) # 144c <.L583+0x8>

0000000000001454 <.LM3729>:
    1454:	f01ff06f          	jal	zero,1354 <.L493>

0000000000001458 <.L495>:
    1458:	fff00593          	addi	a1,zero,-1
    145c:	03498513          	addi	a0,s3,52
    1460:	00000097          	auipc	ra,0x0
    1464:	000080e7          	jalr	ra,0(ra) # 1460 <.L495+0x8>

0000000000001468 <.LM3733>:
    1468:	f25ff06f          	jal	zero,138c <.L496>

000000000000146c <.L498>:
    const unsigned char *p = (const unsigned char *)pos;
    146c:	01813583          	ld	a1,24(sp)

0000000000001470 <.LBB11139>:
      { return _M_ptr; }
    1470:	00813803          	ld	a6,8(sp)

0000000000001474 <.LBE11139>:
    if (sec->ord == byte_order::lsb) {
    1474:	01c82783          	lw	a5,28(a6)
    1478:	06079463          	bne	a5,zero,14e0 <.L499>
    147c:	00058613          	addi	a2,a1,0
    1480:	00000713          	addi	a4,zero,0

0000000000001484 <.LBB11143>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1484:	02000513          	addi	a0,zero,32

0000000000001488 <.L500>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1488:	00064683          	lbu	a3,0(a2)

000000000000148c <.LM3744>:
    148c:	00e696b3          	sll	a3,a3,a4

0000000000001490 <.LM3745>:
    1490:	00d7e7b3          	or	a5,a5,a3

0000000000001494 <.LM3746>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1494:	00160613          	addi	a2,a2,1

0000000000001498 <.LM3748>:
    1498:	0087071b          	addiw	a4,a4,8
    149c:	fea716e3          	bne	a4,a0,1488 <.L500>

00000000000014a0 <.L501>:
    pos += sizeof(T);
    14a0:	00458593          	addi	a1,a1,4

00000000000014a4 <.LM3751>:
    14a4:	00b13c23          	sd	a1,24(sp)

00000000000014a8 <.LBE11136>:
  if (length == 0xffffffff)
    14a8:	0007879b          	addiw	a5,a5,0

00000000000014ac <.LM3754>:
    14ac:	fff00713          	addi	a4,zero,-1
    14b0:	04e78a63          	beq	a5,a4,1504 <.L584>

00000000000014b4 <.L503>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    14b4:	00813783          	ld	a5,8(sp)
    14b8:	0107b703          	ld	a4,16(a5)

00000000000014bc <.LM3764>:
    14bc:	01813783          	ld	a5,24(sp)

00000000000014c0 <.LM3765>:
    14c0:	40f70633          	sub	a2,a4,a5

00000000000014c4 <.LM3766>:
    14c4:	00100693          	addi	a3,zero,1
    14c8:	00c6f463          	bgeu	a3,a2,14d0 <.L506>
    14cc:	06e7e463          	bltu	a5,a4,1534 <.L507>

00000000000014d0 <.L506>:
      underflow();
    14d0:	00810513          	addi	a0,sp,8

00000000000014d4 <.LEHB20>:
    14d4:	00000097          	auipc	ra,0x0
    14d8:	000080e7          	jalr	ra,0(ra) # 14d4 <.LEHB20>

00000000000014dc <.LM3770>:
    14dc:	0580006f          	jal	zero,1534 <.L507>

00000000000014e0 <.L499>:
    14e0:	00058713          	addi	a4,a1,0
    14e4:	00458613          	addi	a2,a1,4

00000000000014e8 <.LBB11169>:
    uint64_t val = 0;
    14e8:	00000793          	addi	a5,zero,0

00000000000014ec <.L502>:
        val = (val << 8) | (uint64_t)p[i];
    14ec:	00879793          	slli	a5,a5,0x8

00000000000014f0 <.LM3774>:
    14f0:	00074683          	lbu	a3,0(a4)

00000000000014f4 <.LM3775>:
    14f4:	00f6e7b3          	or	a5,a3,a5

00000000000014f8 <.LM3776>:
      for (unsigned i = 0; i < sizeof(T); i++)
    14f8:	00170713          	addi	a4,a4,1

00000000000014fc <.LM3778>:
    14fc:	fec718e3          	bne	a4,a2,14ec <.L502>
    1500:	fa1ff06f          	jal	zero,14a0 <.L501>

0000000000001504 <.L584>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1504:	01083783          	ld	a5,16(a6)

0000000000001508 <.LM3785>:
    1508:	40b786b3          	sub	a3,a5,a1

000000000000150c <.LM3786>:
    150c:	00700713          	addi	a4,zero,7
    1510:	00d77463          	bgeu	a4,a3,1518 <.L504>
    1514:	00f5e863          	bltu	a1,a5,1524 <.L505>

0000000000001518 <.L504>:
      underflow();
    1518:	00810513          	addi	a0,sp,8

000000000000151c <.LM3789>:
    151c:	00000097          	auipc	ra,0x0
    1520:	000080e7          	jalr	ra,0(ra) # 151c <.LM3789>

0000000000001524 <.L505>:
    pos += sizeof(T);
    1524:	01813783          	ld	a5,24(sp)
    1528:	00878793          	addi	a5,a5,8
    152c:	00f13c23          	sd	a5,24(sp)

0000000000001530 <.LM3792>:
    return (T)val;
    1530:	f85ff06f          	jal	zero,14b4 <.L503>

0000000000001534 <.L507>:
    const unsigned char *p = (const unsigned char *)pos;
    1534:	01813703          	ld	a4,24(sp)

0000000000001538 <.LBB11161>:
    if (sec->ord == byte_order::lsb) {
    1538:	00813783          	ld	a5,8(sp)
    153c:	01c7a783          	lw	a5,28(a5)
    1540:	04079c63          	bne	a5,zero,1598 <.L508>

0000000000001544 <.LBB11164>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1544:	00174783          	lbu	a5,1(a4)

0000000000001548 <.LM3803>:
    1548:	00879793          	slli	a5,a5,0x8

000000000000154c <.LM3804>:
    154c:	00074683          	lbu	a3,0(a4)

0000000000001550 <.LM3805>:
    1550:	00d7e7b3          	or	a5,a5,a3

0000000000001554 <.L509>:
    pos += sizeof(T);
    1554:	00270713          	addi	a4,a4,2

0000000000001558 <.LM3810>:
    1558:	00e13c23          	sd	a4,24(sp)

000000000000155c <.LM3811>:
    return (T)val;
    155c:	03079793          	slli	a5,a5,0x30

0000000000001560 <.LM3812>:
    1560:	0307d793          	srli	a5,a5,0x30

0000000000001564 <.LBE11174>:
  uhalf versionbe = (version >> 8) | ((version & 0xFF) << 8);
    1564:	0087d71b          	srliw	a4,a5,0x8

0000000000001568 <.LM3817>:
    1568:	0087969b          	slliw	a3,a5,0x8

000000000000156c <.LM3818>:
    156c:	00d76733          	or	a4,a4,a3

0000000000001570 <.LM3819>:
  if (versionbe < version) {
    1570:	03071713          	slli	a4,a4,0x30
    1574:	03075713          	srli	a4,a4,0x30
    1578:	02f76a63          	bltu	a4,a5,15ac <.L585>

000000000000157c <.L510>:
    157c:	00093503          	ld	a0,0(s2)

0000000000001580 <.LBE11175>:
  data = l->load(section_type::abbrev, &size);
    1580:	00053783          	ld	a5,0(a0)
    1584:	0107b783          	ld	a5,16(a5)
    1588:	00010613          	addi	a2,sp,0
    158c:	00000593          	addi	a1,zero,0
    1590:	000780e7          	jalr	ra,0(a5)

0000000000001594 <.LVL1201>:
    1594:	1380006f          	jal	zero,16cc <.L586>

0000000000001598 <.L508>:
        val = (val << 8) | (uint64_t)p[i];
    1598:	00074783          	lbu	a5,0(a4)

000000000000159c <.LM3830>:
    159c:	00879793          	slli	a5,a5,0x8

00000000000015a0 <.LM3831>:
    15a0:	00174683          	lbu	a3,1(a4)

00000000000015a4 <.LM3832>:
    15a4:	00d7e7b3          	or	a5,a5,a3

00000000000015a8 <.LM3833>:
      for (unsigned i = 0; i < sizeof(T); i++)
    15a8:	fadff06f          	jal	zero,1554 <.L509>

00000000000015ac <.L585>:
    15ac:	0004b983          	ld	s3,0(s1)

00000000000015b0 <.LBB11184>:
    15b0:	06000513          	addi	a0,zero,96
    15b4:	00000097          	auipc	ra,0x0
    15b8:	000080e7          	jalr	ra,0(ra) # 15b4 <.LBB11184+0x4>

00000000000015bc <.LBB11196>:
    15bc:	00052423          	sw	zero,8(a0)
    15c0:	00052623          	sw	zero,12(a0)
    15c4:	00052823          	sw	zero,16(a0)
    15c8:	00052a23          	sw	zero,20(a0)
    15cc:	00052c23          	sw	zero,24(a0)
    15d0:	00052e23          	sw	zero,28(a0)
    15d4:	02053023          	sd	zero,32(a0)
    15d8:	02053423          	sd	zero,40(a0)

00000000000015dc <.LBE11203>:
      : _M_use_count(1), _M_weak_count(1) { }
    15dc:	00100793          	addi	a5,zero,1
    15e0:	02f52823          	sw	a5,48(a0)

00000000000015e4 <.LM3868>:
    15e4:	02f52a23          	sw	a5,52(a0)

00000000000015e8 <.LBE11201>:
	: _M_impl(__a)
    15e8:	00000717          	auipc	a4,0x0
    15ec:	00073703          	ld	a4,0(a4) # 15e8 <.LBE11201>
    15f0:	01070713          	addi	a4,a4,16
    15f4:	00e53023          	sd	a4,0(a0)

00000000000015f8 <.LBB11206>:
      : type(type), begin((char *)begin), end((char *)begin + length), fmt(fmt),
    15f8:	00300713          	addi	a4,zero,3
    15fc:	02e52c23          	sw	a4,56(a0)

0000000000001600 <.LM3880>:
    1600:	04853023          	sd	s0,64(a0)

0000000000001604 <.LM3881>:
    1604:	00013703          	ld	a4,0(sp)
    1608:	00e40733          	add	a4,s0,a4

000000000000160c <.LM3882>:
    160c:	04e53423          	sd	a4,72(a0)

0000000000001610 <.LM3883>:
    1610:	04052823          	sw	zero,80(a0)

0000000000001614 <.LM3884>:
        ord(ord), addr_size(addr_size) {}
    1614:	04f52a23          	sw	a5,84(a0)

0000000000001618 <.LM3885>:
    1618:	04052c23          	sw	zero,88(a0)

000000000000161c <.LBB11214>:
    161c:	03850793          	addi	a5,a0,56

0000000000001620 <.LBB11239>:
    1620:	00f9b823          	sd	a5,16(s3)

0000000000001624 <.LBB11240>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
    1624:	0189b403          	ld	s0,24(s3)

0000000000001628 <.LM3916>:
	__r._M_pi = _M_pi;
    1628:	00a9bc23          	sd	a0,24(s3)

000000000000162c <.LBB11243>:
	if (_M_pi != nullptr)
    162c:	f40408e3          	beq	s0,zero,157c <.L510>

0000000000001630 <.LBB11246>:
    if (__is_single_threaded())
    1630:	00000797          	auipc	a5,0x0
    1634:	0007b783          	ld	a5,0(a5) # 1630 <.LBB11246>

0000000000001638 <.LM3929>:
    1638:	0007c783          	lbu	a5,0(a5)
    163c:	06078263          	beq	a5,zero,16a0 <.L511>

0000000000001640 <.LBB11252>:
    _Atomic_word __result = *__mem;
    1640:	03042503          	lw	a0,48(s0)

0000000000001644 <.LM3934>:
    *__mem += __val;
    1644:	fff5079b          	addiw	a5,a0,-1
    1648:	02f42823          	sw	a5,48(s0)

000000000000164c <.L512>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    164c:	00100793          	addi	a5,zero,1
    1650:	f2f516e3          	bne	a0,a5,157c <.L510>

0000000000001654 <.LBB11255>:
	_M_dispose();
    1654:	00043783          	ld	a5,0(s0)
    1658:	0107b783          	ld	a5,16(a5)
    165c:	00040513          	addi	a0,s0,0
    1660:	000780e7          	jalr	ra,0(a5)

0000000000001664 <.LM3942>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1664:	0ff0000f          	fence	iorw,iorw

0000000000001668 <.LBB11257>:
    if (__is_single_threaded())
    1668:	00000797          	auipc	a5,0x0
    166c:	0007b783          	ld	a5,0(a5) # 1668 <.LBB11257>
    1670:	0007c783          	lbu	a5,0(a5)
    1674:	04078063          	beq	a5,zero,16b4 <.L513>

0000000000001678 <.LBB11261>:
    _Atomic_word __result = *__mem;
    1678:	03442783          	lw	a5,52(s0)

000000000000167c <.LM3952>:
    *__mem += __val;
    167c:	fff7871b          	addiw	a4,a5,-1
    1680:	02e42a23          	sw	a4,52(s0)

0000000000001684 <.L514>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1684:	00100713          	addi	a4,zero,1
    1688:	eee79ae3          	bne	a5,a4,157c <.L510>

000000000000168c <.LM3957>:
	    _M_destroy();
    168c:	00043783          	ld	a5,0(s0)
    1690:	0187b783          	ld	a5,24(a5)
    1694:	00040513          	addi	a0,s0,0
    1698:	000780e7          	jalr	ra,0(a5)

000000000000169c <.LVL1228>:
    169c:	ee1ff06f          	jal	zero,157c <.L510>

00000000000016a0 <.L511>:
      return __exchange_and_add(__mem, __val);
    16a0:	fff00593          	addi	a1,zero,-1
    16a4:	03040513          	addi	a0,s0,48

00000000000016a8 <.LM3961>:
    16a8:	00000097          	auipc	ra,0x0
    16ac:	000080e7          	jalr	ra,0(ra) # 16a8 <.LM3961>

00000000000016b0 <.LM3962>:
    16b0:	f9dff06f          	jal	zero,164c <.L512>

00000000000016b4 <.L513>:
    16b4:	fff00593          	addi	a1,zero,-1
    16b8:	03440513          	addi	a0,s0,52
    16bc:	00000097          	auipc	ra,0x0
    16c0:	000080e7          	jalr	ra,0(ra) # 16bc <.L513+0x8>

00000000000016c4 <.LVL1233>:
    16c4:	00050793          	addi	a5,a0,0

00000000000016c8 <.LM3966>:
    16c8:	fbdff06f          	jal	zero,1684 <.L514>

00000000000016cc <.L586>:
    16cc:	00050413          	addi	s0,a0,0

00000000000016d0 <.LM3969>:
  if (!data)
    16d0:	00050e63          	beq	a0,zero,16ec <.L587>

00000000000016d4 <.LBB11271>:
      { return _M_ptr; }
    16d4:	0004b903          	ld	s2,0(s1)

00000000000016d8 <.LBB11275>:
    16d8:	01093983          	ld	s3,16(s2)

00000000000016dc <.LBB11280>:
    16dc:	06000513          	addi	a0,zero,96
    16e0:	00000097          	auipc	ra,0x0
    16e4:	000080e7          	jalr	ra,0(ra) # 16e0 <.LBB11280+0x4>

00000000000016e8 <.LEHE20>:
    16e8:	0580006f          	jal	zero,1740 <.L588>

00000000000016ec <.L587>:
    throw format_error("required .debug_abbrev section missing");
    16ec:	01000513          	addi	a0,zero,16
    16f0:	00000097          	auipc	ra,0x0
    16f4:	000080e7          	jalr	ra,0(ra) # 16f0 <.L587+0x4>

00000000000016f8 <.LVL1241>:
    16f8:	00050913          	addi	s2,a0,0

00000000000016fc <.LBB11333>:
    16fc:	00000597          	auipc	a1,0x0
    1700:	00058593          	addi	a1,a1,0 # 16fc <.LBB11333>

0000000000001704 <.LEHB21>:
    1704:	00000097          	auipc	ra,0x0
    1708:	000080e7          	jalr	ra,0(ra) # 1704 <.LEHB21>

000000000000170c <.LEHE21>:
    170c:	00000797          	auipc	a5,0x0
    1710:	0007b783          	ld	a5,0(a5) # 170c <.LEHE21>
    1714:	01078793          	addi	a5,a5,16
    1718:	00f93023          	sd	a5,0(s2)

000000000000171c <.LBE11333>:
    171c:	00000617          	auipc	a2,0x0
    1720:	00063603          	ld	a2,0(a2) # 171c <.LBE11333>
    1724:	00000597          	auipc	a1,0x0
    1728:	0005b583          	ld	a1,0(a1) # 1724 <.LBE11333+0x8>
    172c:	00090513          	addi	a0,s2,0

0000000000001730 <.LEHB22>:
    1730:	00000097          	auipc	ra,0x0
    1734:	000080e7          	jalr	ra,0(ra) # 1730 <.LEHB22>

0000000000001738 <.L567>:
	if (_M_pi != nullptr)
    1738:	00050413          	addi	s0,a0,0
    173c:	5100006f          	jal	zero,1c4c <.L551>

0000000000001740 <.L588>:
    1740:	00052423          	sw	zero,8(a0)
    1744:	00052623          	sw	zero,12(a0)
    1748:	00052823          	sw	zero,16(a0)
    174c:	00052a23          	sw	zero,20(a0)
    1750:	00052c23          	sw	zero,24(a0)
    1754:	00052e23          	sw	zero,28(a0)
    1758:	02053023          	sd	zero,32(a0)
    175c:	02053423          	sd	zero,40(a0)

0000000000001760 <.LBE11300>:
      : _M_use_count(1), _M_weak_count(1) { }
    1760:	00100793          	addi	a5,zero,1
    1764:	02f52823          	sw	a5,48(a0)

0000000000001768 <.LM4018>:
    1768:	02f52a23          	sw	a5,52(a0)

000000000000176c <.LBE11298>:
	: _M_impl(__a)
    176c:	00000797          	auipc	a5,0x0
    1770:	0007b783          	ld	a5,0(a5) # 176c <.LBE11298>
    1774:	01078793          	addi	a5,a5,16
    1778:	00f53023          	sd	a5,0(a0)

000000000000177c <.LBB11303>:
    177c:	01c9a783          	lw	a5,28(s3)

0000000000001780 <.LBB11309>:
      : type(type), begin((char *)begin), end((char *)begin + length), fmt(fmt),
    1780:	02052c23          	sw	zero,56(a0)

0000000000001784 <.LM4031>:
    1784:	04853023          	sd	s0,64(a0)

0000000000001788 <.LM4032>:
    1788:	00013703          	ld	a4,0(sp)
    178c:	00e40433          	add	s0,s0,a4

0000000000001790 <.LM4033>:
    1790:	04853423          	sd	s0,72(a0)

0000000000001794 <.LM4034>:
    1794:	04052823          	sw	zero,80(a0)

0000000000001798 <.LM4035>:
        ord(ord), addr_size(addr_size) {}
    1798:	04f52a23          	sw	a5,84(a0)

000000000000179c <.LM4036>:
    179c:	04052c23          	sw	zero,88(a0)

00000000000017a0 <.LBB11311>:
    17a0:	03850793          	addi	a5,a0,56

00000000000017a4 <.LBB11355>:
    17a4:	02f93023          	sd	a5,32(s2)

00000000000017a8 <.LBB11356>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
    17a8:	02893403          	ld	s0,40(s2)

00000000000017ac <.LM4067>:
	__r._M_pi = _M_pi;
    17ac:	02a93423          	sd	a0,40(s2)

00000000000017b0 <.LBB11359>:
	if (_M_pi != nullptr)
    17b0:	02040463          	beq	s0,zero,17d8 <.L516>

00000000000017b4 <.LBB11362>:
    if (__is_single_threaded())
    17b4:	00000797          	auipc	a5,0x0
    17b8:	0007b783          	ld	a5,0(a5) # 17b4 <.LBB11362>

00000000000017bc <.LM4080>:
    17bc:	0007c783          	lbu	a5,0(a5)
    17c0:	0c078463          	beq	a5,zero,1888 <.L517>

00000000000017c4 <.LBB11368>:
    _Atomic_word __result = *__mem;
    17c4:	03042503          	lw	a0,48(s0)

00000000000017c8 <.LM4085>:
    *__mem += __val;
    17c8:	fff5079b          	addiw	a5,a0,-1
    17cc:	02f42823          	sw	a5,48(s0)

00000000000017d0 <.L518>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    17d0:	00100793          	addi	a5,zero,1
    17d4:	0cf50463          	beq	a0,a5,189c <.L589>

00000000000017d8 <.L516>:
      { return _M_ptr; }
    17d8:	0004b783          	ld	a5,0(s1)

00000000000017dc <.LBB11398>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    17dc:	0107b903          	ld	s2,16(a5)

00000000000017e0 <.LBB11401>:
      : _M_pi(__r._M_pi)
    17e0:	0187b403          	ld	s0,24(a5)

00000000000017e4 <.LM4105>:
	if (_M_pi != nullptr)
    17e4:	48040e63          	beq	s0,zero,1c80 <.L521>

00000000000017e8 <.LBB11403>:
    if (__is_single_threaded())
    17e8:	00000797          	auipc	a5,0x0
    17ec:	0007b783          	ld	a5,0(a5) # 17e8 <.LBB11403>

00000000000017f0 <.LM4112>:
    17f0:	0007c783          	lbu	a5,0(a5)
    17f4:	10078463          	beq	a5,zero,18fc <.L522>

00000000000017f8 <.LBB11409>:
  { *__mem += __val; }
    17f8:	03042783          	lw	a5,48(s0)
    17fc:	0017879b          	addiw	a5,a5,1
    1800:	02f42823          	sw	a5,48(s0)

0000000000001804 <.L523>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1804:	03213023          	sd	s2,32(sp)

0000000000001808 <.LBB11425>:
      : _M_pi(__r._M_pi)
    1808:	02813423          	sd	s0,40(sp)

000000000000180c <.LBB11428>:
    if (__is_single_threaded())
    180c:	00000797          	auipc	a5,0x0
    1810:	0007b783          	ld	a5,0(a5) # 180c <.LBB11428>
    1814:	0007c783          	lbu	a5,0(a5)
    1818:	0e078c63          	beq	a5,zero,1910 <.L590>

000000000000181c <.LBB11434>:
  { *__mem += __val; }
    181c:	03042783          	lw	a5,48(s0)
    1820:	0017879b          	addiw	a5,a5,1
    1824:	02f42823          	sw	a5,48(s0)

0000000000001828 <.L524>:
      : sec(sec), pos(sec->begin + offset) {}
    1828:	00893783          	ld	a5,8(s2)
    182c:	02f13823          	sd	a5,48(sp)

0000000000001830 <.LBB11458>:
    if (__is_single_threaded())
    1830:	00000797          	auipc	a5,0x0
    1834:	0007b783          	ld	a5,0(a5) # 1830 <.LBB11458>
    1838:	0007c783          	lbu	a5,0(a5)
    183c:	0e078463          	beq	a5,zero,1924 <.L591>

0000000000001840 <.LBB11467>:
    _Atomic_word __result = *__mem;
    1840:	03042503          	lw	a0,48(s0)

0000000000001844 <.LM4153>:
    *__mem += __val;
    1844:	fff5079b          	addiw	a5,a0,-1
    1848:	02f42823          	sw	a5,48(s0)

000000000000184c <.L525>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    184c:	00100793          	addi	a5,zero,1
    1850:	0ef50463          	beq	a0,a5,1938 <.L592>

0000000000001854 <.L526>:
  bool end() const { return pos >= sec->end; }
    1854:	03013603          	ld	a2,48(sp)

0000000000001858 <.LBB11489>:
      { return _M_ptr; }
    1858:	02013783          	ld	a5,32(sp)

000000000000185c <.LBE11487>:
  while (!infocur.end()) {
    185c:	0107b703          	ld	a4,16(a5)
    1860:	24e67063          	bgeu	a2,a4,1aa0 <.L529>

0000000000001864 <.L558>:
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
    1864:	03810b13          	addi	s6,sp,56
    1868:	00000b97          	auipc	s7,0x0
    186c:	000bbb83          	ld	s7,0(s7) # 1868 <.L558+0x4>

0000000000001870 <.LBE11503>:
    infocur.subsection();
    1870:	04010913          	addi	s2,sp,64
    1874:	02010993          	addi	s3,sp,32

0000000000001878 <.LBB11513>:
    return ::__libc_single_threaded;
    1878:	00000a17          	auipc	s4,0x0
    187c:	000a3a03          	ld	s4,0(s4) # 1878 <.LBB11513>

0000000000001880 <.LBE11520>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1880:	00100a93          	addi	s5,zero,1
    1884:	17c0006f          	jal	zero,1a00 <.L537>

0000000000001888 <.L517>:
      return __exchange_and_add(__mem, __val);
    1888:	fff00593          	addi	a1,zero,-1
    188c:	03040513          	addi	a0,s0,48

0000000000001890 <.LM4176>:
    1890:	00000097          	auipc	ra,0x0
    1894:	000080e7          	jalr	ra,0(ra) # 1890 <.LM4176>

0000000000001898 <.LM4177>:
    1898:	f39ff06f          	jal	zero,17d0 <.L518>

000000000000189c <.L589>:
	_M_dispose();
    189c:	00043783          	ld	a5,0(s0)
    18a0:	0107b783          	ld	a5,16(a5)
    18a4:	00040513          	addi	a0,s0,0
    18a8:	000780e7          	jalr	ra,0(a5)

00000000000018ac <.LM4182>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    18ac:	0ff0000f          	fence	iorw,iorw

00000000000018b0 <.LBB11374>:
    if (__is_single_threaded())
    18b0:	00000797          	auipc	a5,0x0
    18b4:	0007b783          	ld	a5,0(a5) # 18b0 <.LBB11374>
    18b8:	0007c783          	lbu	a5,0(a5)
    18bc:	02078663          	beq	a5,zero,18e8 <.L519>

00000000000018c0 <.LBB11378>:
    _Atomic_word __result = *__mem;
    18c0:	03442503          	lw	a0,52(s0)

00000000000018c4 <.LM4192>:
    *__mem += __val;
    18c4:	fff5079b          	addiw	a5,a0,-1
    18c8:	02f42a23          	sw	a5,52(s0)

00000000000018cc <.L520>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    18cc:	00100793          	addi	a5,zero,1
    18d0:	f0f514e3          	bne	a0,a5,17d8 <.L516>

00000000000018d4 <.LM4197>:
	    _M_destroy();
    18d4:	00043783          	ld	a5,0(s0)
    18d8:	0187b783          	ld	a5,24(a5)
    18dc:	00040513          	addi	a0,s0,0
    18e0:	000780e7          	jalr	ra,0(a5)

00000000000018e4 <.LVL1289>:
    18e4:	ef5ff06f          	jal	zero,17d8 <.L516>

00000000000018e8 <.L519>:
      return __exchange_and_add(__mem, __val);
    18e8:	fff00593          	addi	a1,zero,-1
    18ec:	03440513          	addi	a0,s0,52
    18f0:	00000097          	auipc	ra,0x0
    18f4:	000080e7          	jalr	ra,0(ra) # 18f0 <.L519+0x8>

00000000000018f8 <.LM4200>:
    18f8:	fd5ff06f          	jal	zero,18cc <.L520>

00000000000018fc <.L522>:
      __atomic_add(__mem, __val);
    18fc:	00100593          	addi	a1,zero,1
    1900:	03040513          	addi	a0,s0,48
    1904:	00000097          	auipc	ra,0x0
    1908:	000080e7          	jalr	ra,0(ra) # 1904 <.L522+0x8>

000000000000190c <.LM4204>:
    190c:	ef9ff06f          	jal	zero,1804 <.L523>

0000000000001910 <.L590>:
    1910:	00100593          	addi	a1,zero,1
    1914:	03040513          	addi	a0,s0,48
    1918:	00000097          	auipc	ra,0x0
    191c:	000080e7          	jalr	ra,0(ra) # 1918 <.L590+0x8>

0000000000001920 <.LVL1295>:
    1920:	f09ff06f          	jal	zero,1828 <.L524>

0000000000001924 <.L591>:
      return __exchange_and_add(__mem, __val);
    1924:	fff00593          	addi	a1,zero,-1
    1928:	03040513          	addi	a0,s0,48
    192c:	00000097          	auipc	ra,0x0
    1930:	000080e7          	jalr	ra,0(ra) # 192c <.L591+0x8>

0000000000001934 <.LM4211>:
    1934:	f19ff06f          	jal	zero,184c <.L525>

0000000000001938 <.L592>:
	_M_dispose();
    1938:	00043783          	ld	a5,0(s0)
    193c:	0107b783          	ld	a5,16(a5)
    1940:	00040513          	addi	a0,s0,0
    1944:	000780e7          	jalr	ra,0(a5)

0000000000001948 <.LM4216>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1948:	0ff0000f          	fence	iorw,iorw

000000000000194c <.LBB11473>:
    if (__is_single_threaded())
    194c:	00000797          	auipc	a5,0x0
    1950:	0007b783          	ld	a5,0(a5) # 194c <.LBB11473>
    1954:	0007c783          	lbu	a5,0(a5)
    1958:	02078663          	beq	a5,zero,1984 <.L527>

000000000000195c <.LBB11477>:
    _Atomic_word __result = *__mem;
    195c:	03442503          	lw	a0,52(s0)

0000000000001960 <.LM4226>:
    *__mem += __val;
    1960:	fff5079b          	addiw	a5,a0,-1
    1964:	02f42a23          	sw	a5,52(s0)

0000000000001968 <.L528>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1968:	00100793          	addi	a5,zero,1
    196c:	eef514e3          	bne	a0,a5,1854 <.L526>

0000000000001970 <.LM4231>:
	    _M_destroy();
    1970:	00043783          	ld	a5,0(s0)
    1974:	0187b783          	ld	a5,24(a5)
    1978:	00040513          	addi	a0,s0,0
    197c:	000780e7          	jalr	ra,0(a5)

0000000000001980 <.LVL1304>:
    1980:	ed5ff06f          	jal	zero,1854 <.L526>

0000000000001984 <.L527>:
      return __exchange_and_add(__mem, __val);
    1984:	fff00593          	addi	a1,zero,-1
    1988:	03440513          	addi	a0,s0,52
    198c:	00000097          	auipc	ra,0x0
    1990:	000080e7          	jalr	ra,0(ra) # 198c <.L527+0x8>

0000000000001994 <.LM4234>:
    1994:	fd5ff06f          	jal	zero,1968 <.L528>

0000000000001998 <.L595>:
	    ++this->_M_impl._M_finish;
    1998:	03843783          	ld	a5,56(s0)
    199c:	01878793          	addi	a5,a5,24
    19a0:	02f43c23          	sd	a5,56(s0)

00000000000019a4 <.L531>:
    19a4:	00098593          	addi	a1,s3,0
    19a8:	00090513          	addi	a0,s2,0

00000000000019ac <.LEHB23>:
    19ac:	00000097          	auipc	ra,0x0
    19b0:	000080e7          	jalr	ra,0(ra) # 19ac <.LEHB23>

00000000000019b4 <.LVL1309>:
    19b4:	01c0006f          	jal	zero,19d0 <.L593>

00000000000019b8 <.L530>:
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
    19b8:	000b0693          	addi	a3,s6,0
    19bc:	00048613          	addi	a2,s1,0
    19c0:	00050593          	addi	a1,a0,0
    19c4:	03040513          	addi	a0,s0,48
    19c8:	000b80e7          	jalr	ra,0(s7)

00000000000019cc <.LM4244>:
    19cc:	fd9ff06f          	jal	zero,19a4 <.L531>

00000000000019d0 <.L593>:
	if (_M_pi != nullptr)
    19d0:	04813403          	ld	s0,72(sp)

00000000000019d4 <.LM4250>:
    19d4:	00040e63          	beq	s0,zero,19f0 <.L532>

00000000000019d8 <.LBB11525>:
    if (__is_single_threaded())
    19d8:	000a4783          	lbu	a5,0(s4)
    19dc:	04078863          	beq	a5,zero,1a2c <.L533>

00000000000019e0 <.LBB11526>:
    _Atomic_word __result = *__mem;
    19e0:	03042503          	lw	a0,48(s0)

00000000000019e4 <.LM4263>:
    *__mem += __val;
    19e4:	fff5079b          	addiw	a5,a0,-1
    19e8:	02f42823          	sw	a5,48(s0)

00000000000019ec <.L534>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    19ec:	05550a63          	beq	a0,s5,1a40 <.L594>

00000000000019f0 <.L532>:
    19f0:	03013603          	ld	a2,48(sp)

00000000000019f4 <.LBB11499>:
      { return _M_ptr; }
    19f4:	02013783          	ld	a5,32(sp)

00000000000019f8 <.LBE11499>:
  while (!infocur.end()) {
    19f8:	0107b703          	ld	a4,16(a5)
    19fc:	0ae67263          	bgeu	a2,a4,1aa0 <.L529>

0000000000001a00 <.L537>:
    1a00:	0004b403          	ld	s0,0(s1)

0000000000001a04 <.LBB11566>:
  section_offset get_section_offset() const { return pos - sec->begin; }
    1a04:	0087b783          	ld	a5,8(a5)
    1a08:	40f60633          	sub	a2,a2,a5

0000000000001a0c <.LBE11566>:
    m->compilation_units.emplace_back(*this, infocur.get_section_offset());
    1a0c:	02c13c23          	sd	a2,56(sp)

0000000000001a10 <.LBB11568>:
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    1a10:	03843503          	ld	a0,56(s0)

0000000000001a14 <.LM4292>:
    1a14:	04043783          	ld	a5,64(s0)
    1a18:	faf500e3          	beq	a0,a5,19b8 <.L530>

0000000000001a1c <.LBB11507>:
#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
	void
	construct(_Up* __p, _Args&&... __args)
	noexcept(std::is_nothrow_constructible<_Up, _Args...>::value)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    1a1c:	00048593          	addi	a1,s1,0
    1a20:	00000097          	auipc	ra,0x0
    1a24:	000080e7          	jalr	ra,0(ra) # 1a20 <.LBB11507+0x4>

0000000000001a28 <.LEHE23>:
    1a28:	f71ff06f          	jal	zero,1998 <.L595>

0000000000001a2c <.L533>:
      return __exchange_and_add(__mem, __val);
    1a2c:	fff00593          	addi	a1,zero,-1
    1a30:	03040513          	addi	a0,s0,48
    1a34:	00000097          	auipc	ra,0x0
    1a38:	000080e7          	jalr	ra,0(ra) # 1a34 <.L533+0x8>

0000000000001a3c <.LM4300>:
    1a3c:	fb1ff06f          	jal	zero,19ec <.L534>

0000000000001a40 <.L594>:
	_M_dispose();
    1a40:	00043783          	ld	a5,0(s0)
    1a44:	0107b783          	ld	a5,16(a5)
    1a48:	00040513          	addi	a0,s0,0
    1a4c:	000780e7          	jalr	ra,0(a5)

0000000000001a50 <.LM4305>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1a50:	0ff0000f          	fence	iorw,iorw

0000000000001a54 <.LBB11534>:
    if (__is_single_threaded())
    1a54:	00000797          	auipc	a5,0x0
    1a58:	0007b783          	ld	a5,0(a5) # 1a54 <.LBB11534>
    1a5c:	0007c783          	lbu	a5,0(a5)
    1a60:	02078663          	beq	a5,zero,1a8c <.L535>

0000000000001a64 <.LBB11538>:
    _Atomic_word __result = *__mem;
    1a64:	03442503          	lw	a0,52(s0)

0000000000001a68 <.LM4315>:
    *__mem += __val;
    1a68:	fff5079b          	addiw	a5,a0,-1
    1a6c:	02f42a23          	sw	a5,52(s0)

0000000000001a70 <.L536>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1a70:	00100793          	addi	a5,zero,1
    1a74:	f6f51ee3          	bne	a0,a5,19f0 <.L532>

0000000000001a78 <.LM4320>:
	    _M_destroy();
    1a78:	00043783          	ld	a5,0(s0)
    1a7c:	0187b783          	ld	a5,24(a5)
    1a80:	00040513          	addi	a0,s0,0
    1a84:	000780e7          	jalr	ra,0(a5)

0000000000001a88 <.LVL1334>:
    1a88:	f69ff06f          	jal	zero,19f0 <.L532>

0000000000001a8c <.L535>:
      return __exchange_and_add(__mem, __val);
    1a8c:	fff00593          	addi	a1,zero,-1
    1a90:	03440513          	addi	a0,s0,52
    1a94:	00000097          	auipc	ra,0x0
    1a98:	000080e7          	jalr	ra,0(ra) # 1a94 <.L535+0x8>

0000000000001a9c <.LM4323>:
    1a9c:	fd5ff06f          	jal	zero,1a70 <.L536>

0000000000001aa0 <.L529>:
	if (_M_pi != nullptr)
    1aa0:	02813403          	ld	s0,40(sp)

0000000000001aa4 <.LM4330>:
    1aa4:	02040463          	beq	s0,zero,1acc <.L538>

0000000000001aa8 <.LBB11576>:
    if (__is_single_threaded())
    1aa8:	00000797          	auipc	a5,0x0
    1aac:	0007b783          	ld	a5,0(a5) # 1aa8 <.LBB11576>
    1ab0:	0007c783          	lbu	a5,0(a5)
    1ab4:	06078863          	beq	a5,zero,1b24 <.L539>

0000000000001ab8 <.LBB11582>:
    _Atomic_word __result = *__mem;
    1ab8:	03042503          	lw	a0,48(s0)

0000000000001abc <.LM4343>:
    *__mem += __val;
    1abc:	fff5079b          	addiw	a5,a0,-1
    1ac0:	02f42823          	sw	a5,48(s0)

0000000000001ac4 <.L540>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1ac4:	00100793          	addi	a5,zero,1
    1ac8:	06f50863          	beq	a0,a5,1b38 <.L596>

0000000000001acc <.L538>:
	if (_M_pi != nullptr)
    1acc:	01013403          	ld	s0,16(sp)

0000000000001ad0 <.LM4354>:
    1ad0:	02040463          	beq	s0,zero,1af8 <.L480>

0000000000001ad4 <.LBB11609>:
    if (__is_single_threaded())
    1ad4:	00000797          	auipc	a5,0x0
    1ad8:	0007b783          	ld	a5,0(a5) # 1ad4 <.LBB11609>
    1adc:	0007c783          	lbu	a5,0(a5)
    1ae0:	0a078c63          	beq	a5,zero,1b98 <.L544>

0000000000001ae4 <.LBB11615>:
    _Atomic_word __result = *__mem;
    1ae4:	03042503          	lw	a0,48(s0)

0000000000001ae8 <.LM4367>:
    *__mem += __val;
    1ae8:	fff5079b          	addiw	a5,a0,-1
    1aec:	02f42823          	sw	a5,48(s0)

0000000000001af0 <.L545>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1af0:	00100793          	addi	a5,zero,1
    1af4:	0af50c63          	beq	a0,a5,1bac <.L597>

0000000000001af8 <.L480>:
}
    1af8:	09813083          	ld	ra,152(sp)
    1afc:	09013403          	ld	s0,144(sp)
    1b00:	08813483          	ld	s1,136(sp)

0000000000001b04 <.LM4374>:
    1b04:	08013903          	ld	s2,128(sp)
    1b08:	07813983          	ld	s3,120(sp)
    1b0c:	07013a03          	ld	s4,112(sp)
    1b10:	06813a83          	ld	s5,104(sp)
    1b14:	06013b03          	ld	s6,96(sp)
    1b18:	05813b83          	ld	s7,88(sp)
    1b1c:	0a010113          	addi	sp,sp,160
    1b20:	00008067          	jalr	zero,0(ra)

0000000000001b24 <.L539>:
      return __exchange_and_add(__mem, __val);
    1b24:	fff00593          	addi	a1,zero,-1
    1b28:	03040513          	addi	a0,s0,48
    1b2c:	00000097          	auipc	ra,0x0
    1b30:	000080e7          	jalr	ra,0(ra) # 1b2c <.L539+0x8>

0000000000001b34 <.LM4377>:
    1b34:	f91ff06f          	jal	zero,1ac4 <.L540>

0000000000001b38 <.L596>:
	_M_dispose();
    1b38:	00043783          	ld	a5,0(s0)
    1b3c:	0107b783          	ld	a5,16(a5)
    1b40:	00040513          	addi	a0,s0,0
    1b44:	000780e7          	jalr	ra,0(a5)

0000000000001b48 <.LM4382>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1b48:	0ff0000f          	fence	iorw,iorw

0000000000001b4c <.LBB11588>:
    if (__is_single_threaded())
    1b4c:	00000797          	auipc	a5,0x0
    1b50:	0007b783          	ld	a5,0(a5) # 1b4c <.LBB11588>
    1b54:	0007c783          	lbu	a5,0(a5)
    1b58:	02078663          	beq	a5,zero,1b84 <.L541>

0000000000001b5c <.LBB11592>:
    _Atomic_word __result = *__mem;
    1b5c:	03442503          	lw	a0,52(s0)

0000000000001b60 <.LM4392>:
    *__mem += __val;
    1b60:	fff5079b          	addiw	a5,a0,-1
    1b64:	02f42a23          	sw	a5,52(s0)

0000000000001b68 <.L542>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1b68:	00100793          	addi	a5,zero,1
    1b6c:	f6f510e3          	bne	a0,a5,1acc <.L538>

0000000000001b70 <.LM4397>:
	    _M_destroy();
    1b70:	00043783          	ld	a5,0(s0)
    1b74:	0187b783          	ld	a5,24(a5)
    1b78:	00040513          	addi	a0,s0,0
    1b7c:	000780e7          	jalr	ra,0(a5)

0000000000001b80 <.LVL1357>:
    1b80:	f4dff06f          	jal	zero,1acc <.L538>

0000000000001b84 <.L541>:
      return __exchange_and_add(__mem, __val);
    1b84:	fff00593          	addi	a1,zero,-1
    1b88:	03440513          	addi	a0,s0,52
    1b8c:	00000097          	auipc	ra,0x0
    1b90:	000080e7          	jalr	ra,0(ra) # 1b8c <.L541+0x8>

0000000000001b94 <.LM4400>:
    1b94:	fd5ff06f          	jal	zero,1b68 <.L542>

0000000000001b98 <.L544>:
    1b98:	fff00593          	addi	a1,zero,-1
    1b9c:	03040513          	addi	a0,s0,48
    1ba0:	00000097          	auipc	ra,0x0
    1ba4:	000080e7          	jalr	ra,0(ra) # 1ba0 <.L544+0x8>

0000000000001ba8 <.LM4404>:
    1ba8:	f49ff06f          	jal	zero,1af0 <.L545>

0000000000001bac <.L597>:
	_M_dispose();
    1bac:	00043783          	ld	a5,0(s0)
    1bb0:	0107b783          	ld	a5,16(a5)
    1bb4:	00040513          	addi	a0,s0,0
    1bb8:	000780e7          	jalr	ra,0(a5)

0000000000001bbc <.LM4409>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1bbc:	0ff0000f          	fence	iorw,iorw

0000000000001bc0 <.LBB11621>:
    if (__is_single_threaded())
    1bc0:	00000797          	auipc	a5,0x0
    1bc4:	0007b783          	ld	a5,0(a5) # 1bc0 <.LBB11621>
    1bc8:	0007c783          	lbu	a5,0(a5)
    1bcc:	02078663          	beq	a5,zero,1bf8 <.L546>

0000000000001bd0 <.LBB11625>:
    _Atomic_word __result = *__mem;
    1bd0:	03442503          	lw	a0,52(s0)

0000000000001bd4 <.LM4419>:
    *__mem += __val;
    1bd4:	fff5079b          	addiw	a5,a0,-1
    1bd8:	02f42a23          	sw	a5,52(s0)

0000000000001bdc <.L547>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1bdc:	00100793          	addi	a5,zero,1
    1be0:	f0f51ce3          	bne	a0,a5,1af8 <.L480>

0000000000001be4 <.LM4424>:
	    _M_destroy();
    1be4:	00043783          	ld	a5,0(s0)
    1be8:	0187b783          	ld	a5,24(a5)
    1bec:	00040513          	addi	a0,s0,0
    1bf0:	000780e7          	jalr	ra,0(a5)

0000000000001bf4 <.LBE11619>:
    1bf4:	f05ff06f          	jal	zero,1af8 <.L480>

0000000000001bf8 <.L546>:
      return __exchange_and_add(__mem, __val);
    1bf8:	fff00593          	addi	a1,zero,-1
    1bfc:	03440513          	addi	a0,s0,52
    1c00:	00000097          	auipc	ra,0x0
    1c04:	000080e7          	jalr	ra,0(ra) # 1c00 <.L546+0x8>

0000000000001c08 <.LM4429>:
    1c08:	fd5ff06f          	jal	zero,1bdc <.L547>

0000000000001c0c <.L566>:
    throw format_error("required .debug_info section missing");
    1c0c:	00050413          	addi	s0,a0,0

0000000000001c10 <.LM4432>:
    1c10:	00090513          	addi	a0,s2,0
    1c14:	00000097          	auipc	ra,0x0
    1c18:	000080e7          	jalr	ra,0(ra) # 1c14 <.LM4432+0x4>

0000000000001c1c <.L549>:
	if (_M_pi != nullptr)
    1c1c:	0084b503          	ld	a0,8(s1)

0000000000001c20 <.LM4438>:
    1c20:	00050863          	beq	a0,zero,1c30 <.L555>

0000000000001c24 <.LM4439>:
	  _M_pi->_M_release();
    1c24:	00000317          	auipc	t1,0x0
    1c28:	00033303          	ld	t1,0(t1) # 1c24 <.LM4439>
    1c2c:	000300e7          	jalr	ra,0(t1)

0000000000001c30 <.L555>:
    1c30:	00040513          	addi	a0,s0,0

0000000000001c34 <.LEHB24>:
    1c34:	00000097          	auipc	ra,0x0
    1c38:	000080e7          	jalr	ra,0(ra) # 1c34 <.LEHB24>

0000000000001c3c <.L568>:
    throw format_error("required .debug_abbrev section missing");
    1c3c:	00050413          	addi	s0,a0,0

0000000000001c40 <.LM4443>:
    1c40:	00090513          	addi	a0,s2,0
    1c44:	00000097          	auipc	ra,0x0
    1c48:	000080e7          	jalr	ra,0(ra) # 1c44 <.LM4443+0x4>

0000000000001c4c <.L551>:
	if (_M_pi != nullptr)
    1c4c:	01013503          	ld	a0,16(sp)

0000000000001c50 <.LM4449>:
    1c50:	fc0506e3          	beq	a0,zero,1c1c <.L549>

0000000000001c54 <.LM4450>:
	  _M_pi->_M_release();
    1c54:	00000317          	auipc	t1,0x0
    1c58:	00033303          	ld	t1,0(t1) # 1c54 <.LM4450>
    1c5c:	000300e7          	jalr	ra,0(t1)

0000000000001c60 <.LM4451>:
    1c60:	fbdff06f          	jal	zero,1c1c <.L549>

0000000000001c64 <.L569>:
	if (_M_pi != nullptr)
    1c64:	00050413          	addi	s0,a0,0

0000000000001c68 <.LBB11658>:
    1c68:	02813503          	ld	a0,40(sp)

0000000000001c6c <.LM4460>:
    1c6c:	fe0500e3          	beq	a0,zero,1c4c <.L551>

0000000000001c70 <.LM4461>:
	  _M_pi->_M_release();
    1c70:	00000317          	auipc	t1,0x0
    1c74:	00033303          	ld	t1,0(t1) # 1c70 <.LM4461>
    1c78:	000300e7          	jalr	ra,0(t1)

0000000000001c7c <.LM4462>:
    1c7c:	fd1ff06f          	jal	zero,1c4c <.L551>

0000000000001c80 <.L521>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1c80:	03213023          	sd	s2,32(sp)

0000000000001c84 <.LBB11445>:
      : _M_pi(__r._M_pi)
    1c84:	02013423          	sd	zero,40(sp)

0000000000001c88 <.LBB11453>:
      : sec(sec), pos(sec->begin + offset) {}
    1c88:	00893603          	ld	a2,8(s2)
    1c8c:	02c13823          	sd	a2,48(sp)

0000000000001c90 <.LBB11500>:
      { return _M_ptr; }
    1c90:	00090793          	addi	a5,s2,0

0000000000001c94 <.LBE11500>:
  while (!infocur.end()) {
    1c94:	01093703          	ld	a4,16(s2)
    1c98:	bce666e3          	bltu	a2,a4,1864 <.L558>
    1c9c:	e31ff06f          	jal	zero,1acc <.L538>

0000000000001ca0 <.L489>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1ca0:	01413423          	sd	s4,8(sp)

0000000000001ca4 <.LBB11088>:
      : _M_pi(__r._M_pi)
    1ca4:	00013823          	sd	zero,16(sp)

0000000000001ca8 <.LBB11096>:
    1ca8:	008a3783          	ld	a5,8(s4)
    1cac:	00f13c23          	sd	a5,24(sp)

0000000000001cb0 <.L494>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1cb0:	00813783          	ld	a5,8(sp)
    1cb4:	0107b703          	ld	a4,16(a5)

0000000000001cb8 <.LM4510>:
    1cb8:	01813783          	ld	a5,24(sp)

0000000000001cbc <.LM4511>:
    1cbc:	40f70633          	sub	a2,a4,a5

0000000000001cc0 <.LM4512>:
    1cc0:	00300693          	addi	a3,zero,3
    1cc4:	00c6f463          	bgeu	a3,a2,1ccc <.L497>
    1cc8:	fae7e263          	bltu	a5,a4,146c <.L498>

0000000000001ccc <.L497>:
      underflow();
    1ccc:	00810513          	addi	a0,sp,8

0000000000001cd0 <.LEHB25>:
    1cd0:	00000097          	auipc	ra,0x0
    1cd4:	000080e7          	jalr	ra,0(ra) # 1cd0 <.LEHB25>

0000000000001cd8 <.LEHE25>:
    1cd8:	f94ff06f          	jal	zero,146c <.L498>

0000000000001cdc <dwarf::type_unit::type_unit(dwarf::dwarf const&, unsigned long)>:
type_unit::type_unit(const dwarf &file, section_offset offset) {
    1cdc:	f2010113          	addi	sp,sp,-224
    1ce0:	0c113c23          	sd	ra,216(sp)
    1ce4:	0c813823          	sd	s0,208(sp)
    1ce8:	0c913423          	sd	s1,200(sp)
    1cec:	0d213023          	sd	s2,192(sp)
    1cf0:	0b313c23          	sd	s3,184(sp)
    1cf4:	0b413823          	sd	s4,176(sp)
    1cf8:	0b513423          	sd	s5,168(sp)
    1cfc:	0b613023          	sd	s6,160(sp)
    1d00:	09713c23          	sd	s7,152(sp)
    1d04:	09813823          	sd	s8,144(sp)
    1d08:	00050913          	addi	s2,a0,0
    1d0c:	00058993          	addi	s3,a1,0
    1d10:	00060a13          	addi	s4,a2,0

0000000000001d14 <.LBB12187>:
      : _M_ptr(0), _M_refcount()
    1d14:	00053423          	sd	zero,8(a0)

0000000000001d18 <.LBB12191>:
      constexpr __shared_count() noexcept : _M_pi(0)
    1d18:	00053823          	sd	zero,16(a0)

0000000000001d1c <.LBE12187>:
    1d1c:	00000797          	auipc	a5,0x0
    1d20:	0007b783          	ld	a5,0(a5) # 1d1c <.LBE12187>
    1d24:	01078793          	addi	a5,a5,16
    1d28:	00f53023          	sd	a5,0(a0)

0000000000001d2c <.LBB12193>:
  cursor cur(file.get_section(section_type::types), offset);
    1d2c:	00b00613          	addi	a2,zero,11

0000000000001d30 <.LM4529>:
    1d30:	08010513          	addi	a0,sp,128

0000000000001d34 <.LEHB26>:
    1d34:	00000097          	auipc	ra,0x0
    1d38:	000080e7          	jalr	ra,0(ra) # 1d34 <.LEHB26>

0000000000001d3c <.LBB12194>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1d3c:	08013783          	ld	a5,128(sp)
    1d40:	00f13823          	sd	a5,16(sp)

0000000000001d44 <.LBB12200>:
      : _M_pi(__r._M_pi)
    1d44:	08813503          	ld	a0,136(sp)

0000000000001d48 <.LM4536>:
    1d48:	00a13c23          	sd	a0,24(sp)

0000000000001d4c <.LM4537>:
	if (_M_pi != nullptr)
    1d4c:	02050063          	beq	a0,zero,1d6c <.L599>

0000000000001d50 <.LBB12203>:
    if (__is_single_threaded())
    1d50:	00000797          	auipc	a5,0x0
    1d54:	0007b783          	ld	a5,0(a5) # 1d50 <.LBB12203>
    1d58:	0007c783          	lbu	a5,0(a5)
    1d5c:	06078063          	beq	a5,zero,1dbc <.L600>

0000000000001d60 <.LBB12209>:
  { *__mem += __val; }
    1d60:	03052783          	lw	a5,48(a0)
    1d64:	0017879b          	addiw	a5,a5,1
    1d68:	02f52823          	sw	a5,48(a0)

0000000000001d6c <.L599>:
      : sec(sec), pos(sec->begin + offset) {}
    1d6c:	08013783          	ld	a5,128(sp)

0000000000001d70 <.LM4554>:
    1d70:	0087b783          	ld	a5,8(a5)
    1d74:	014787b3          	add	a5,a5,s4

0000000000001d78 <.LM4555>:
    1d78:	02f13023          	sd	a5,32(sp)

0000000000001d7c <.LBB12226>:
	if (_M_pi != nullptr)
    1d7c:	08813403          	ld	s0,136(sp)

0000000000001d80 <.LM4561>:
    1d80:	02040463          	beq	s0,zero,1da8 <.L601>

0000000000001d84 <.LBB12231>:
    if (__is_single_threaded())
    1d84:	00000797          	auipc	a5,0x0
    1d88:	0007b783          	ld	a5,0(a5) # 1d84 <.LBB12231>
    1d8c:	0007c783          	lbu	a5,0(a5)
    1d90:	04078063          	beq	a5,zero,1dd0 <.L602>

0000000000001d94 <.LBB12237>:
    _Atomic_word __result = *__mem;
    1d94:	03042503          	lw	a0,48(s0)

0000000000001d98 <.LM4574>:
    *__mem += __val;
    1d98:	fff5079b          	addiw	a5,a0,-1
    1d9c:	02f42823          	sw	a5,48(s0)

0000000000001da0 <.L603>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1da0:	00100793          	addi	a5,zero,1
    1da4:	04f50063          	beq	a0,a5,1de4 <.L680>

0000000000001da8 <.L601>:
  std::shared_ptr<section> subsec = cur.subsection();
    1da8:	01010593          	addi	a1,sp,16
    1dac:	00010513          	addi	a0,sp,0

0000000000001db0 <.LEHB27>:
    1db0:	00000097          	auipc	ra,0x0
    1db4:	000080e7          	jalr	ra,0(ra) # 1db0 <.LEHB27>

0000000000001db8 <.LEHE27>:
    1db8:	08c0006f          	jal	zero,1e44 <.L681>

0000000000001dbc <.L600>:
      __atomic_add(__mem, __val);
    1dbc:	00100593          	addi	a1,zero,1
    1dc0:	03050513          	addi	a0,a0,48

0000000000001dc4 <.LM4584>:
    1dc4:	00000097          	auipc	ra,0x0
    1dc8:	000080e7          	jalr	ra,0(ra) # 1dc4 <.LM4584>

0000000000001dcc <.LM4585>:
    1dcc:	fa1ff06f          	jal	zero,1d6c <.L599>

0000000000001dd0 <.L602>:
      return __exchange_and_add(__mem, __val);
    1dd0:	fff00593          	addi	a1,zero,-1
    1dd4:	03040513          	addi	a0,s0,48
    1dd8:	00000097          	auipc	ra,0x0
    1ddc:	000080e7          	jalr	ra,0(ra) # 1dd8 <.L602+0x8>

0000000000001de0 <.LM4589>:
    1de0:	fc1ff06f          	jal	zero,1da0 <.L603>

0000000000001de4 <.L680>:
	_M_dispose();
    1de4:	00043783          	ld	a5,0(s0)
    1de8:	0107b783          	ld	a5,16(a5)
    1dec:	00040513          	addi	a0,s0,0
    1df0:	000780e7          	jalr	ra,0(a5)

0000000000001df4 <.LM4594>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1df4:	0ff0000f          	fence	iorw,iorw

0000000000001df8 <.LBB12243>:
    if (__is_single_threaded())
    1df8:	00000797          	auipc	a5,0x0
    1dfc:	0007b783          	ld	a5,0(a5) # 1df8 <.LBB12243>
    1e00:	0007c783          	lbu	a5,0(a5)
    1e04:	02078663          	beq	a5,zero,1e30 <.L604>

0000000000001e08 <.LBB12247>:
    _Atomic_word __result = *__mem;
    1e08:	03442503          	lw	a0,52(s0)

0000000000001e0c <.LM4604>:
    *__mem += __val;
    1e0c:	fff5079b          	addiw	a5,a0,-1
    1e10:	02f42a23          	sw	a5,52(s0)

0000000000001e14 <.L605>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1e14:	00100793          	addi	a5,zero,1
    1e18:	f8f518e3          	bne	a0,a5,1da8 <.L601>

0000000000001e1c <.LM4609>:
	    _M_destroy();
    1e1c:	00043783          	ld	a5,0(s0)
    1e20:	0187b783          	ld	a5,24(a5)
    1e24:	00040513          	addi	a0,s0,0
    1e28:	000780e7          	jalr	ra,0(a5)

0000000000001e2c <.LVL1422>:
    1e2c:	f7dff06f          	jal	zero,1da8 <.L601>

0000000000001e30 <.L604>:
      return __exchange_and_add(__mem, __val);
    1e30:	fff00593          	addi	a1,zero,-1
    1e34:	03440513          	addi	a0,s0,52
    1e38:	00000097          	auipc	ra,0x0
    1e3c:	000080e7          	jalr	ra,0(ra) # 1e38 <.L604+0x8>

0000000000001e40 <.LM4612>:
    1e40:	fd5ff06f          	jal	zero,1e14 <.L605>

0000000000001e44 <.L681>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1e44:	00013483          	ld	s1,0(sp)

0000000000001e48 <.LBB12262>:
      : _M_pi(__r._M_pi)
    1e48:	00813403          	ld	s0,8(sp)

0000000000001e4c <.LM4619>:
	if (_M_pi != nullptr)
    1e4c:	000404e3          	beq	s0,zero,2654 <.L606>

0000000000001e50 <.LBB12264>:
    if (__is_single_threaded())
    1e50:	00000797          	auipc	a5,0x0
    1e54:	0007b783          	ld	a5,0(a5) # 1e50 <.LBB12264>
    1e58:	0007c783          	lbu	a5,0(a5)
    1e5c:	0a078663          	beq	a5,zero,1f08 <.L607>

0000000000001e60 <.LBB12270>:
  { *__mem += __val; }
    1e60:	03042783          	lw	a5,48(s0)
    1e64:	0017879b          	addiw	a5,a5,1
    1e68:	02f42823          	sw	a5,48(s0)

0000000000001e6c <.L608>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1e6c:	02913423          	sd	s1,40(sp)

0000000000001e70 <.LBB12286>:
      : _M_pi(__r._M_pi)
    1e70:	02813823          	sd	s0,48(sp)

0000000000001e74 <.LBB12289>:
    if (__is_single_threaded())
    1e74:	00000797          	auipc	a5,0x0
    1e78:	0007b783          	ld	a5,0(a5) # 1e74 <.LBB12289>
    1e7c:	0007c783          	lbu	a5,0(a5)
    1e80:	08078e63          	beq	a5,zero,1f1c <.L682>

0000000000001e84 <.LBB12295>:
  { *__mem += __val; }
    1e84:	03042783          	lw	a5,48(s0)
    1e88:	0017879b          	addiw	a5,a5,1
    1e8c:	02f42823          	sw	a5,48(s0)

0000000000001e90 <.L609>:
    1e90:	0084b783          	ld	a5,8(s1)
    1e94:	02f13c23          	sd	a5,56(sp)

0000000000001e98 <.LBB12319>:
    if (__is_single_threaded())
    1e98:	00000797          	auipc	a5,0x0
    1e9c:	0007b783          	ld	a5,0(a5) # 1e98 <.LBB12319>
    1ea0:	0007c783          	lbu	a5,0(a5)
    1ea4:	08078663          	beq	a5,zero,1f30 <.L683>

0000000000001ea8 <.LBB12328>:
    _Atomic_word __result = *__mem;
    1ea8:	03042503          	lw	a0,48(s0)

0000000000001eac <.LM4666>:
    *__mem += __val;
    1eac:	fff5079b          	addiw	a5,a0,-1
    1eb0:	02f42823          	sw	a5,48(s0)

0000000000001eb4 <.L610>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1eb4:	00100793          	addi	a5,zero,1
    1eb8:	7af51663          	bne	a0,a5,2664 <.L611>

0000000000001ebc <.LBB12331>:
	_M_dispose();
    1ebc:	00043783          	ld	a5,0(s0)
    1ec0:	0107b783          	ld	a5,16(a5)
    1ec4:	00040513          	addi	a0,s0,0
    1ec8:	000780e7          	jalr	ra,0(a5)

0000000000001ecc <.LM4674>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1ecc:	0ff0000f          	fence	iorw,iorw

0000000000001ed0 <.LBB12333>:
    if (__is_single_threaded())
    1ed0:	00000797          	auipc	a5,0x0
    1ed4:	0007b783          	ld	a5,0(a5) # 1ed0 <.LBB12333>
    1ed8:	0007c783          	lbu	a5,0(a5)
    1edc:	06078463          	beq	a5,zero,1f44 <.L612>

0000000000001ee0 <.LBB12337>:
    _Atomic_word __result = *__mem;
    1ee0:	03442503          	lw	a0,52(s0)

0000000000001ee4 <.LM4684>:
    *__mem += __val;
    1ee4:	fff5079b          	addiw	a5,a0,-1
    1ee8:	02f42a23          	sw	a5,52(s0)

0000000000001eec <.L613>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1eec:	00100793          	addi	a5,zero,1
    1ef0:	76f51a63          	bne	a0,a5,2664 <.L611>

0000000000001ef4 <.LM4689>:
	    _M_destroy();
    1ef4:	00043783          	ld	a5,0(s0)
    1ef8:	0187b783          	ld	a5,24(a5)
    1efc:	00040513          	addi	a0,s0,0
    1f00:	000780e7          	jalr	ra,0(a5)

0000000000001f04 <.LVL1444>:
    1f04:	7600006f          	jal	zero,2664 <.L611>

0000000000001f08 <.L607>:
      __atomic_add(__mem, __val);
    1f08:	00100593          	addi	a1,zero,1
    1f0c:	03040513          	addi	a0,s0,48
    1f10:	00000097          	auipc	ra,0x0
    1f14:	000080e7          	jalr	ra,0(ra) # 1f10 <.L607+0x8>

0000000000001f18 <.LVL1446>:
    1f18:	f55ff06f          	jal	zero,1e6c <.L608>

0000000000001f1c <.L682>:
    1f1c:	00100593          	addi	a1,zero,1
    1f20:	03040513          	addi	a0,s0,48
    1f24:	00000097          	auipc	ra,0x0
    1f28:	000080e7          	jalr	ra,0(ra) # 1f24 <.L682+0x8>

0000000000001f2c <.LVL1448>:
    1f2c:	f65ff06f          	jal	zero,1e90 <.L609>

0000000000001f30 <.L683>:
      return __exchange_and_add(__mem, __val);
    1f30:	fff00593          	addi	a1,zero,-1
    1f34:	03040513          	addi	a0,s0,48
    1f38:	00000097          	auipc	ra,0x0
    1f3c:	000080e7          	jalr	ra,0(ra) # 1f38 <.L683+0x8>

0000000000001f40 <.LM4699>:
    1f40:	f75ff06f          	jal	zero,1eb4 <.L610>

0000000000001f44 <.L612>:
    1f44:	fff00593          	addi	a1,zero,-1
    1f48:	03440513          	addi	a0,s0,52
    1f4c:	00000097          	auipc	ra,0x0
    1f50:	000080e7          	jalr	ra,0(ra) # 1f4c <.L612+0x8>

0000000000001f54 <.LM4703>:
    1f54:	f99ff06f          	jal	zero,1eec <.L613>

0000000000001f58 <.L691>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1f58:	02813783          	ld	a5,40(sp)
    1f5c:	0107b703          	ld	a4,16(a5)

0000000000001f60 <.LM4714>:
    1f60:	03813783          	ld	a5,56(sp)

0000000000001f64 <.LM4715>:
    1f64:	40f70633          	sub	a2,a4,a5

0000000000001f68 <.LM4716>:
    1f68:	00100693          	addi	a3,zero,1
    1f6c:	00c6f463          	bgeu	a3,a2,1f74 <.L614>
    1f70:	00e7e863          	bltu	a5,a4,1f80 <.L615>

0000000000001f74 <.L614>:
      underflow();
    1f74:	02810513          	addi	a0,sp,40

0000000000001f78 <.LEHB28>:
    1f78:	00000097          	auipc	ra,0x0
    1f7c:	000080e7          	jalr	ra,0(ra) # 1f78 <.LEHB28>

0000000000001f80 <.L615>:
    const unsigned char *p = (const unsigned char *)pos;
    1f80:	03813703          	ld	a4,56(sp)

0000000000001f84 <.LBB12361>:
    if (sec->ord == byte_order::lsb) {
    1f84:	02813783          	ld	a5,40(sp)
    1f88:	01c7a783          	lw	a5,28(a5)
    1f8c:	02079e63          	bne	a5,zero,1fc8 <.L616>

0000000000001f90 <.LBB12364>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1f90:	00174783          	lbu	a5,1(a4)

0000000000001f94 <.LM4730>:
    1f94:	00879793          	slli	a5,a5,0x8

0000000000001f98 <.LM4731>:
    1f98:	00074683          	lbu	a3,0(a4)

0000000000001f9c <.LM4732>:
    1f9c:	00d7e7b3          	or	a5,a5,a3

0000000000001fa0 <.L617>:
    pos += sizeof(T);
    1fa0:	00270713          	addi	a4,a4,2

0000000000001fa4 <.LM4737>:
    1fa4:	02e13c23          	sd	a4,56(sp)

0000000000001fa8 <.LM4738>:
    return (T)val;
    1fa8:	03079413          	slli	s0,a5,0x30
    1fac:	03045413          	srli	s0,s0,0x30

0000000000001fb0 <.LBE12353>:
  if (version != 4)
    1fb0:	00400713          	addi	a4,zero,4
    1fb4:	02e79463          	bne	a5,a4,1fdc <.L684>

0000000000001fb8 <.LM4741>:
  section_offset debug_abbrev_offset = sub.offset();
    1fb8:	02810513          	addi	a0,sp,40
    1fbc:	00000097          	auipc	ra,0x0
    1fc0:	000080e7          	jalr	ra,0(ra) # 1fbc <.LM4741+0x4>

0000000000001fc4 <.LEHE28>:
    1fc4:	0d80006f          	jal	zero,209c <.L685>

0000000000001fc8 <.L616>:
        val = (val << 8) | (uint64_t)p[i];
    1fc8:	00074783          	lbu	a5,0(a4)

0000000000001fcc <.LM4746>:
    1fcc:	00879793          	slli	a5,a5,0x8

0000000000001fd0 <.LM4747>:
    1fd0:	00174683          	lbu	a3,1(a4)

0000000000001fd4 <.LM4748>:
    1fd4:	00d7e7b3          	or	a5,a5,a3

0000000000001fd8 <.LM4749>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1fd8:	fc9ff06f          	jal	zero,1fa0 <.L617>

0000000000001fdc <.L684>:
    throw format_error("unknown type unit version " + std::to_string(version));
    1fdc:	01000513          	addi	a0,zero,16
    1fe0:	00000097          	auipc	ra,0x0
    1fe4:	000080e7          	jalr	ra,0(ra) # 1fe0 <.L684+0x4>

0000000000001fe8 <.LVL1469>:
    1fe8:	00050493          	addi	s1,a0,0

0000000000001fec <.LM4754>:
    1fec:	00040593          	addi	a1,s0,0
    1ff0:	06010413          	addi	s0,sp,96

0000000000001ff4 <.LM4755>:
    1ff4:	00040513          	addi	a0,s0,0
    1ff8:	00000317          	auipc	t1,0x0
    1ffc:	00033303          	ld	t1,0(t1) # 1ff8 <.LM4755+0x4>
    2000:	000300e7          	jalr	ra,0(t1)

0000000000002004 <.LBB12369>:
    { return std::move(__rhs.insert(0, __lhs)); }
    2004:	00000617          	auipc	a2,0x0
    2008:	00060613          	addi	a2,a2,0 # 2004 <.LBB12369>
    200c:	00000593          	addi	a1,zero,0
    2010:	00040513          	addi	a0,s0,0

0000000000002014 <.LEHB29>:
    2014:	00000097          	auipc	ra,0x0
    2018:	000080e7          	jalr	ra,0(ra) # 2014 <.LEHB29>

000000000000201c <.LEHE29>:
    201c:	00050593          	addi	a1,a0,0

0000000000002020 <.LM4758>:
    2020:	04010413          	addi	s0,sp,64

0000000000002024 <.LM4759>:
    2024:	00040513          	addi	a0,s0,0
    2028:	00000097          	auipc	ra,0x0
    202c:	000080e7          	jalr	ra,0(ra) # 2028 <.LM4759+0x4>

0000000000002030 <.LBB12371>:
      : std::runtime_error(what_arg) {}
    2030:	00040593          	addi	a1,s0,0
    2034:	00048513          	addi	a0,s1,0

0000000000002038 <.LEHB30>:
    2038:	00000097          	auipc	ra,0x0
    203c:	000080e7          	jalr	ra,0(ra) # 2038 <.LEHB30>

0000000000002040 <.LEHE30>:
    2040:	00000797          	auipc	a5,0x0
    2044:	0007b783          	ld	a5,0(a5) # 2040 <.LEHE30>
    2048:	01078793          	addi	a5,a5,16
    204c:	00f4b023          	sd	a5,0(s1)

0000000000002050 <.LBB12373>:
      { return _M_dataplus._M_p; }
    2050:	04013503          	ld	a0,64(sp)

0000000000002054 <.LBB12380>:
	if (!_M_is_local())
    2054:	05010793          	addi	a5,sp,80
    2058:	00f50663          	beq	a0,a5,2064 <.L619>

000000000000205c <.LBB12381>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    205c:	00000097          	auipc	ra,0x0
    2060:	000080e7          	jalr	ra,0(ra) # 205c <.LBB12381>

0000000000002064 <.L619>:
      { return _M_dataplus._M_p; }
    2064:	06013503          	ld	a0,96(sp)

0000000000002068 <.LBB12396>:
	if (!_M_is_local())
    2068:	07010793          	addi	a5,sp,112
    206c:	00f50663          	beq	a0,a5,2078 <.L620>

0000000000002070 <.LBB12397>:
    2070:	00000097          	auipc	ra,0x0
    2074:	000080e7          	jalr	ra,0(ra) # 2070 <.LBB12397>

0000000000002078 <.L620>:
    2078:	00000617          	auipc	a2,0x0
    207c:	00063603          	ld	a2,0(a2) # 2078 <.L620>
    2080:	00000597          	auipc	a1,0x0
    2084:	0005b583          	ld	a1,0(a1) # 2080 <.L620+0x8>
    2088:	00048513          	addi	a0,s1,0

000000000000208c <.LEHB31>:
    208c:	00000097          	auipc	ra,0x0
    2090:	000080e7          	jalr	ra,0(ra) # 208c <.LEHB31>

0000000000002094 <.L671>:
	if (_M_pi != nullptr)
    2094:	00050413          	addi	s0,a0,0
    2098:	5180006f          	jal	zero,25b0 <.L658>

000000000000209c <.L685>:
  section_offset debug_abbrev_offset = sub.offset();
    209c:	00050a93          	addi	s5,a0,0

00000000000020a0 <.LBB12416>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    20a0:	02813783          	ld	a5,40(sp)

00000000000020a4 <.LM4813>:
    20a4:	0107b703          	ld	a4,16(a5)
    20a8:	03813783          	ld	a5,56(sp)
    20ac:	00e7e863          	bltu	a5,a4,20bc <.L621>

00000000000020b0 <.LM4814>:
      underflow();
    20b0:	02810513          	addi	a0,sp,40

00000000000020b4 <.LM4816>:
    20b4:	00000097          	auipc	ra,0x0
    20b8:	000080e7          	jalr	ra,0(ra) # 20b4 <.LM4816>

00000000000020bc <.L621>:
    const unsigned char *p = (const unsigned char *)pos;
    20bc:	03813783          	ld	a5,56(sp)

00000000000020c0 <.LBB12424>:
      { return _M_ptr; }
    20c0:	02813703          	ld	a4,40(sp)

00000000000020c4 <.LBE12424>:
    if (sec->ord == byte_order::lsb) {
    20c4:	01c72683          	lw	a3,28(a4)
    20c8:	54068a63          	beq	a3,zero,261c <.L622>

00000000000020cc <.LBB12428>:
        val = (val << 8) | (uint64_t)p[i];
    20cc:	0007c603          	lbu	a2,0(a5)

00000000000020d0 <.LM4826>:
      for (unsigned i = 0; i < sizeof(T); i++)
    20d0:	5500006f          	jal	zero,2620 <.L664>

00000000000020d4 <.L625>:
    const unsigned char *p = (const unsigned char *)pos;
    20d4:	03813603          	ld	a2,56(sp)

00000000000020d8 <.LBB12435>:
    if (sec->ord == byte_order::lsb) {
    20d8:	02813783          	ld	a5,40(sp)
    20dc:	01c7a783          	lw	a5,28(a5)
    20e0:	04079063          	bne	a5,zero,2120 <.L626>
    20e4:	00060693          	addi	a3,a2,0

00000000000020e8 <.LM4835>:
    uint64_t val = 0;
    20e8:	00000493          	addi	s1,zero,0

00000000000020ec <.LBB12438>:
      for (unsigned i = 0; i < sizeof(T); i++)
    20ec:	04000593          	addi	a1,zero,64

00000000000020f0 <.L627>:
        val |= ((uint64_t)p[i]) << (i * 8);
    20f0:	0006c703          	lbu	a4,0(a3)

00000000000020f4 <.LM4838>:
    20f4:	00f71733          	sll	a4,a4,a5

00000000000020f8 <.LM4839>:
    20f8:	00e4e4b3          	or	s1,s1,a4

00000000000020fc <.LM4840>:
      for (unsigned i = 0; i < sizeof(T); i++)
    20fc:	00168693          	addi	a3,a3,1

0000000000002100 <.LM4842>:
    2100:	0087879b          	addiw	a5,a5,8
    2104:	feb796e3          	bne	a5,a1,20f0 <.L627>

0000000000002108 <.L628>:
    pos += sizeof(T);
    2108:	00860613          	addi	a2,a2,8

000000000000210c <.LM4845>:
    210c:	02c13c23          	sd	a2,56(sp)

0000000000002110 <.LBE12432>:
  section_offset type_offset = sub.offset();
    2110:	02810513          	addi	a0,sp,40
    2114:	00000097          	auipc	ra,0x0
    2118:	000080e7          	jalr	ra,0(ra) # 2114 <.LBE12432+0x4>

000000000000211c <.LM4849>:
    211c:	0280006f          	jal	zero,2144 <.L686>

0000000000002120 <.L626>:
    2120:	00060793          	addi	a5,a2,0
    2124:	00860693          	addi	a3,a2,8

0000000000002128 <.LBB12446>:
    uint64_t val = 0;
    2128:	00000493          	addi	s1,zero,0

000000000000212c <.L629>:
        val = (val << 8) | (uint64_t)p[i];
    212c:	00849493          	slli	s1,s1,0x8

0000000000002130 <.LM4853>:
    2130:	0007c703          	lbu	a4,0(a5)

0000000000002134 <.LM4854>:
    2134:	009764b3          	or	s1,a4,s1

0000000000002138 <.LM4855>:
      for (unsigned i = 0; i < sizeof(T); i++)
    2138:	00178793          	addi	a5,a5,1

000000000000213c <.LM4857>:
    213c:	fef698e3          	bne	a3,a5,212c <.L629>
    2140:	fc9ff06f          	jal	zero,2108 <.L628>

0000000000002144 <.L686>:
    2144:	00050b13          	addi	s6,a0,0

0000000000002148 <.LBB12447>:
  section_offset get_section_offset() const { return pos - sec->begin; }
    2148:	02813783          	ld	a5,40(sp)
    214c:	0087b783          	ld	a5,8(a5)
    2150:	03813b83          	ld	s7,56(sp)
    2154:	40fb8bb3          	sub	s7,s7,a5

0000000000002158 <.LBB12452>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    2158:	1c800513          	addi	a0,zero,456

000000000000215c <.LM4880>:
    215c:	00000097          	auipc	ra,0x0
    2160:	000080e7          	jalr	ra,0(ra) # 215c <.LM4880>

0000000000002164 <.LEHE31>:
    2164:	00050413          	addi	s0,a0,0

0000000000002168 <.LBB12464>:
    2168:	00052423          	sw	zero,8(a0)
    216c:	00052623          	sw	zero,12(a0)
    2170:	00052823          	sw	zero,16(a0)
    2174:	00052a23          	sw	zero,20(a0)
    2178:	00052c23          	sw	zero,24(a0)
    217c:	00052e23          	sw	zero,28(a0)
    2180:	02053023          	sd	zero,32(a0)
    2184:	02053423          	sd	zero,40(a0)

0000000000002188 <.LBE12471>:
      : _M_use_count(1), _M_weak_count(1) { }
    2188:	00100793          	addi	a5,zero,1
    218c:	02f52823          	sw	a5,48(a0)

0000000000002190 <.LM4897>:
    2190:	02f52a23          	sw	a5,52(a0)

0000000000002194 <.LBE12469>:
	: _M_impl(__a)
    2194:	00000797          	auipc	a5,0x0
    2198:	0007b783          	ld	a5,0(a5) # 2194 <.LBE12469>
    219c:	01078793          	addi	a5,a5,16
    21a0:	00f53023          	sd	a5,0(a0)

00000000000021a4 <.LBB12474>:
    21a4:	03850c13          	addi	s8,a0,56

00000000000021a8 <.LBB12480>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    21a8:	0009b783          	ld	a5,0(s3)
    21ac:	02f53c23          	sd	a5,56(a0)

00000000000021b0 <.LBB12488>:
      : _M_pi(__r._M_pi)
    21b0:	0089b503          	ld	a0,8(s3)

00000000000021b4 <.LM4916>:
    21b4:	04a43023          	sd	a0,64(s0)

00000000000021b8 <.LM4917>:
	if (_M_pi != nullptr)
    21b8:	02050063          	beq	a0,zero,21d8 <.L630>

00000000000021bc <.LBB12490>:
    if (__is_single_threaded())
    21bc:	00000797          	auipc	a5,0x0
    21c0:	0007b783          	ld	a5,0(a5) # 21bc <.LBB12490>
    21c4:	0007c783          	lbu	a5,0(a5)
    21c8:	1a078c63          	beq	a5,zero,2380 <.L631>

00000000000021cc <.LBB12496>:
  { *__mem += __val; }
    21cc:	03052783          	lw	a5,48(a0)
    21d0:	0017879b          	addiw	a5,a5,1
    21d4:	02f52823          	sw	a5,48(a0)

00000000000021d8 <.L630>:
      : file(file), offset(offset), subsec(subsec),
    21d8:	05443423          	sd	s4,72(s0)

00000000000021dc <.LBB12507>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    21dc:	00013783          	ld	a5,0(sp)
    21e0:	04f43823          	sd	a5,80(s0)

00000000000021e4 <.LBB12510>:
      : _M_pi(__r._M_pi)
    21e4:	00813503          	ld	a0,8(sp)

00000000000021e8 <.LM4934>:
    21e8:	04a43c23          	sd	a0,88(s0)

00000000000021ec <.LM4935>:
	if (_M_pi != nullptr)
    21ec:	02050063          	beq	a0,zero,220c <.L632>

00000000000021f0 <.LBB12512>:
    if (__is_single_threaded())
    21f0:	00000797          	auipc	a5,0x0
    21f4:	0007b783          	ld	a5,0(a5) # 21f0 <.LBB12512>
    21f8:	0007c783          	lbu	a5,0(a5)
    21fc:	18078c63          	beq	a5,zero,2394 <.L633>

0000000000002200 <.LBB12518>:
  { *__mem += __val; }
    2200:	03052783          	lw	a5,48(a0)
    2204:	0017879b          	addiw	a5,a5,1
    2208:	02f52823          	sw	a5,48(a0)

000000000000220c <.L632>:
        debug_abbrev_offset(debug_abbrev_offset), root_offset(root_offset),
    220c:	07543023          	sd	s5,96(s0)

0000000000002210 <.LM4948>:
    2210:	07743423          	sd	s7,104(s0)

0000000000002214 <.LM4949>:
        type_signature(type_signature), type_offset(type_offset),
    2214:	06943823          	sd	s1,112(s0)

0000000000002218 <.LM4950>:
    2218:	07643c23          	sd	s6,120(s0)

000000000000221c <.LBB12528>:
  die() : cu(nullptr), abbrev(nullptr) {}
    221c:	08043423          	sd	zero,136(s0)

0000000000002220 <.LM4953>:
    2220:	08043823          	sd	zero,144(s0)

0000000000002224 <.LBB12530>:
    2224:	0a040793          	addi	a5,s0,160

0000000000002228 <.LM4956>:
    2228:	0cf43823          	sd	a5,208(s0)

000000000000222c <.LM4957>:
    222c:	0cf43c23          	sd	a5,216(s0)

0000000000002230 <.LM4958>:
    2230:	0d040793          	addi	a5,s0,208

0000000000002234 <.LM4959>:
    2234:	0ef43023          	sd	a5,224(s0)

0000000000002238 <.LBB12532>:
    2238:	0e043c23          	sd	zero,248(s0)

000000000000223c <.LM4963>:
    223c:	10043023          	sd	zero,256(s0)

0000000000002240 <.LBB12534>:
    2240:	11040793          	addi	a5,s0,272

0000000000002244 <.LM4966>:
    2244:	14f43023          	sd	a5,320(s0)

0000000000002248 <.LM4967>:
    2248:	14f43423          	sd	a5,328(s0)

000000000000224c <.LM4968>:
    224c:	14040793          	addi	a5,s0,320

0000000000002250 <.LM4969>:
    2250:	14f43823          	sd	a5,336(s0)

0000000000002254 <.LBB12536>:
      : _M_ptr(0), _M_refcount()
    2254:	16043023          	sd	zero,352(s0)

0000000000002258 <.LBB12540>:
      constexpr __shared_count() noexcept : _M_pi(0)
    2258:	16043423          	sd	zero,360(s0)

000000000000225c <.LBE12536>:
        have_abbrevs(false) {}
    225c:	16040823          	sb	zero,368(s0)

0000000000002260 <.LBB12542>:
    2260:	16043c23          	sd	zero,376(s0)

0000000000002264 <.LM4987>:
    2264:	18043023          	sd	zero,384(s0)

0000000000002268 <.LM4988>:
    2268:	18043423          	sd	zero,392(s0)

000000000000226c <.LBB12549>:
    226c:	1c040793          	addi	a5,s0,448
    2270:	18f43823          	sd	a5,400(s0)
    2274:	00100793          	addi	a5,zero,1
    2278:	18f43c23          	sd	a5,408(s0)

000000000000227c <.LBB12560>:
    _Hash_node_base() noexcept : _M_nxt() { }
    227c:	1a043023          	sd	zero,416(s0)

0000000000002280 <.LBE12560>:
    2280:	1a043423          	sd	zero,424(s0)

0000000000002284 <.LBB12562>:
    : _M_max_load_factor(__z), _M_next_resize(0) { }
    2284:	00000797          	auipc	a5,0x0
    2288:	0007a787          	flw	fa5,0(a5) # 2284 <.LBB12562>
    228c:	1af42827          	fsw	fa5,432(s0)

0000000000002290 <.LM5010>:
    2290:	1a043c23          	sd	zero,440(s0)

0000000000002294 <.LBE12562>:
    2294:	1c043023          	sd	zero,448(s0)

0000000000002298 <.LBB12571>:
    2298:	01893423          	sd	s8,8(s2)

000000000000229c <.LBB12591>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
    229c:	01093483          	ld	s1,16(s2)

00000000000022a0 <.LM5038>:
	__r._M_pi = _M_pi;
    22a0:	00893823          	sd	s0,16(s2)

00000000000022a4 <.LBB12593>:
	if (_M_pi != nullptr)
    22a4:	02048463          	beq	s1,zero,22cc <.L634>

00000000000022a8 <.LBB12596>:
    if (__is_single_threaded())
    22a8:	00000797          	auipc	a5,0x0
    22ac:	0007b783          	ld	a5,0(a5) # 22a8 <.LBB12596>
    22b0:	0007c783          	lbu	a5,0(a5)
    22b4:	0e078a63          	beq	a5,zero,23a8 <.L635>

00000000000022b8 <.LBB12602>:
    _Atomic_word __result = *__mem;
    22b8:	0304a503          	lw	a0,48(s1)

00000000000022bc <.LM5055>:
    *__mem += __val;
    22bc:	fff5079b          	addiw	a5,a0,-1
    22c0:	02f4a823          	sw	a5,48(s1)

00000000000022c4 <.L636>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    22c4:	00100793          	addi	a5,zero,1
    22c8:	0ef50a63          	beq	a0,a5,23bc <.L687>

00000000000022cc <.L634>:
	if (_M_pi != nullptr)
    22cc:	03013403          	ld	s0,48(sp)

00000000000022d0 <.LM5070>:
    22d0:	02040463          	beq	s0,zero,22f8 <.L639>

00000000000022d4 <.LBB12631>:
    if (__is_single_threaded())
    22d4:	00000797          	auipc	a5,0x0
    22d8:	0007b783          	ld	a5,0(a5) # 22d4 <.LBB12631>
    22dc:	0007c783          	lbu	a5,0(a5)
    22e0:	12078e63          	beq	a5,zero,241c <.L640>

00000000000022e4 <.LBB12637>:
    _Atomic_word __result = *__mem;
    22e4:	03042503          	lw	a0,48(s0)

00000000000022e8 <.LM5083>:
    *__mem += __val;
    22e8:	fff5079b          	addiw	a5,a0,-1
    22ec:	02f42823          	sw	a5,48(s0)

00000000000022f0 <.L641>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    22f0:	00100793          	addi	a5,zero,1
    22f4:	12f50e63          	beq	a0,a5,2430 <.L688>

00000000000022f8 <.L639>:
	if (_M_pi != nullptr)
    22f8:	00813403          	ld	s0,8(sp)

00000000000022fc <.LM5093>:
    22fc:	02040463          	beq	s0,zero,2324 <.L644>

0000000000002300 <.LBB12663>:
    if (__is_single_threaded())
    2300:	00000797          	auipc	a5,0x0
    2304:	0007b783          	ld	a5,0(a5) # 2300 <.LBB12663>
    2308:	0007c783          	lbu	a5,0(a5)
    230c:	18078263          	beq	a5,zero,2490 <.L645>

0000000000002310 <.LBB12669>:
    _Atomic_word __result = *__mem;
    2310:	03042503          	lw	a0,48(s0)

0000000000002314 <.LM5106>:
    *__mem += __val;
    2314:	fff5079b          	addiw	a5,a0,-1
    2318:	02f42823          	sw	a5,48(s0)

000000000000231c <.L646>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    231c:	00100793          	addi	a5,zero,1
    2320:	18f50263          	beq	a0,a5,24a4 <.L689>

0000000000002324 <.L644>:
	if (_M_pi != nullptr)
    2324:	01813403          	ld	s0,24(sp)

0000000000002328 <.LM5117>:
    2328:	02040463          	beq	s0,zero,2350 <.L598>

000000000000232c <.LBB12695>:
    if (__is_single_threaded())
    232c:	00000797          	auipc	a5,0x0
    2330:	0007b783          	ld	a5,0(a5) # 232c <.LBB12695>
    2334:	0007c783          	lbu	a5,0(a5)
    2338:	1c078663          	beq	a5,zero,2504 <.L650>

000000000000233c <.LBB12701>:
    _Atomic_word __result = *__mem;
    233c:	03042503          	lw	a0,48(s0)

0000000000002340 <.LM5130>:
    *__mem += __val;
    2340:	fff5079b          	addiw	a5,a0,-1
    2344:	02f42823          	sw	a5,48(s0)

0000000000002348 <.L651>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    2348:	00100793          	addi	a5,zero,1
    234c:	1cf50663          	beq	a0,a5,2518 <.L690>

0000000000002350 <.L598>:
}
    2350:	0d813083          	ld	ra,216(sp)
    2354:	0d013403          	ld	s0,208(sp)
    2358:	0c813483          	ld	s1,200(sp)
    235c:	0c013903          	ld	s2,192(sp)

0000000000002360 <.LM5137>:
    2360:	0b813983          	ld	s3,184(sp)

0000000000002364 <.LM5138>:
    2364:	0b013a03          	ld	s4,176(sp)

0000000000002368 <.LM5139>:
    2368:	0a813a83          	ld	s5,168(sp)
    236c:	0a013b03          	ld	s6,160(sp)
    2370:	09813b83          	ld	s7,152(sp)
    2374:	09013c03          	ld	s8,144(sp)

0000000000002378 <.LM5140>:
    2378:	0e010113          	addi	sp,sp,224
    237c:	00008067          	jalr	zero,0(ra)

0000000000002380 <.L631>:
      __atomic_add(__mem, __val);
    2380:	00100593          	addi	a1,zero,1
    2384:	03050513          	addi	a0,a0,48

0000000000002388 <.LM5143>:
    2388:	00000097          	auipc	ra,0x0
    238c:	000080e7          	jalr	ra,0(ra) # 2388 <.LM5143>

0000000000002390 <.LM5144>:
    2390:	e49ff06f          	jal	zero,21d8 <.L630>

0000000000002394 <.L633>:
    2394:	00100593          	addi	a1,zero,1
    2398:	03050513          	addi	a0,a0,48

000000000000239c <.LM5148>:
    239c:	00000097          	auipc	ra,0x0
    23a0:	000080e7          	jalr	ra,0(ra) # 239c <.LM5148>

00000000000023a4 <.LM5149>:
    23a4:	e69ff06f          	jal	zero,220c <.L632>

00000000000023a8 <.L635>:
      return __exchange_and_add(__mem, __val);
    23a8:	fff00593          	addi	a1,zero,-1
    23ac:	03048513          	addi	a0,s1,48
    23b0:	00000097          	auipc	ra,0x0
    23b4:	000080e7          	jalr	ra,0(ra) # 23b0 <.L635+0x8>

00000000000023b8 <.LM5153>:
    23b8:	f0dff06f          	jal	zero,22c4 <.L636>

00000000000023bc <.L687>:
	_M_dispose();
    23bc:	0004b783          	ld	a5,0(s1)
    23c0:	0107b783          	ld	a5,16(a5)
    23c4:	00048513          	addi	a0,s1,0
    23c8:	000780e7          	jalr	ra,0(a5)

00000000000023cc <.LM5158>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    23cc:	0ff0000f          	fence	iorw,iorw

00000000000023d0 <.LBB12608>:
    if (__is_single_threaded())
    23d0:	00000797          	auipc	a5,0x0
    23d4:	0007b783          	ld	a5,0(a5) # 23d0 <.LBB12608>
    23d8:	0007c783          	lbu	a5,0(a5)
    23dc:	02078663          	beq	a5,zero,2408 <.L637>

00000000000023e0 <.LBB12612>:
    _Atomic_word __result = *__mem;
    23e0:	0344a503          	lw	a0,52(s1)

00000000000023e4 <.LM5168>:
    *__mem += __val;
    23e4:	fff5079b          	addiw	a5,a0,-1
    23e8:	02f4aa23          	sw	a5,52(s1)

00000000000023ec <.L638>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    23ec:	00100793          	addi	a5,zero,1
    23f0:	ecf51ee3          	bne	a0,a5,22cc <.L634>

00000000000023f4 <.LM5173>:
	    _M_destroy();
    23f4:	0004b783          	ld	a5,0(s1)
    23f8:	0187b783          	ld	a5,24(a5)
    23fc:	00048513          	addi	a0,s1,0
    2400:	000780e7          	jalr	ra,0(a5)

0000000000002404 <.LVL1581>:
    2404:	ec9ff06f          	jal	zero,22cc <.L634>

0000000000002408 <.L637>:
      return __exchange_and_add(__mem, __val);
    2408:	fff00593          	addi	a1,zero,-1
    240c:	03448513          	addi	a0,s1,52
    2410:	00000097          	auipc	ra,0x0
    2414:	000080e7          	jalr	ra,0(ra) # 2410 <.L637+0x8>

0000000000002418 <.LM5176>:
    2418:	fd5ff06f          	jal	zero,23ec <.L638>

000000000000241c <.L640>:
    241c:	fff00593          	addi	a1,zero,-1
    2420:	03040513          	addi	a0,s0,48
    2424:	00000097          	auipc	ra,0x0
    2428:	000080e7          	jalr	ra,0(ra) # 2424 <.L640+0x8>

000000000000242c <.LM5180>:
    242c:	ec5ff06f          	jal	zero,22f0 <.L641>

0000000000002430 <.L688>:
	_M_dispose();
    2430:	00043783          	ld	a5,0(s0)
    2434:	0107b783          	ld	a5,16(a5)
    2438:	00040513          	addi	a0,s0,0
    243c:	000780e7          	jalr	ra,0(a5)

0000000000002440 <.LM5185>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    2440:	0ff0000f          	fence	iorw,iorw

0000000000002444 <.LBB12643>:
    if (__is_single_threaded())
    2444:	00000797          	auipc	a5,0x0
    2448:	0007b783          	ld	a5,0(a5) # 2444 <.LBB12643>
    244c:	0007c783          	lbu	a5,0(a5)
    2450:	02078663          	beq	a5,zero,247c <.L642>

0000000000002454 <.LBB12647>:
    _Atomic_word __result = *__mem;
    2454:	03442503          	lw	a0,52(s0)

0000000000002458 <.LM5195>:
    *__mem += __val;
    2458:	fff5079b          	addiw	a5,a0,-1
    245c:	02f42a23          	sw	a5,52(s0)

0000000000002460 <.L643>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    2460:	00100793          	addi	a5,zero,1
    2464:	e8f51ae3          	bne	a0,a5,22f8 <.L639>

0000000000002468 <.LM5200>:
	    _M_destroy();
    2468:	00043783          	ld	a5,0(s0)
    246c:	0187b783          	ld	a5,24(a5)
    2470:	00040513          	addi	a0,s0,0
    2474:	000780e7          	jalr	ra,0(a5)

0000000000002478 <.LVL1592>:
    2478:	e81ff06f          	jal	zero,22f8 <.L639>

000000000000247c <.L642>:
      return __exchange_and_add(__mem, __val);
    247c:	fff00593          	addi	a1,zero,-1
    2480:	03440513          	addi	a0,s0,52
    2484:	00000097          	auipc	ra,0x0
    2488:	000080e7          	jalr	ra,0(ra) # 2484 <.L642+0x8>

000000000000248c <.LM5203>:
    248c:	fd5ff06f          	jal	zero,2460 <.L643>

0000000000002490 <.L645>:
    2490:	fff00593          	addi	a1,zero,-1
    2494:	03040513          	addi	a0,s0,48
    2498:	00000097          	auipc	ra,0x0
    249c:	000080e7          	jalr	ra,0(ra) # 2498 <.L645+0x8>

00000000000024a0 <.LM5207>:
    24a0:	e7dff06f          	jal	zero,231c <.L646>

00000000000024a4 <.L689>:
	_M_dispose();
    24a4:	00043783          	ld	a5,0(s0)
    24a8:	0107b783          	ld	a5,16(a5)
    24ac:	00040513          	addi	a0,s0,0
    24b0:	000780e7          	jalr	ra,0(a5)

00000000000024b4 <.LM5212>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    24b4:	0ff0000f          	fence	iorw,iorw

00000000000024b8 <.LBB12675>:
    if (__is_single_threaded())
    24b8:	00000797          	auipc	a5,0x0
    24bc:	0007b783          	ld	a5,0(a5) # 24b8 <.LBB12675>
    24c0:	0007c783          	lbu	a5,0(a5)
    24c4:	02078663          	beq	a5,zero,24f0 <.L647>

00000000000024c8 <.LBB12679>:
    _Atomic_word __result = *__mem;
    24c8:	03442503          	lw	a0,52(s0)

00000000000024cc <.LM5222>:
    *__mem += __val;
    24cc:	fff5079b          	addiw	a5,a0,-1
    24d0:	02f42a23          	sw	a5,52(s0)

00000000000024d4 <.L648>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    24d4:	00100793          	addi	a5,zero,1
    24d8:	e4f516e3          	bne	a0,a5,2324 <.L644>

00000000000024dc <.LM5227>:
	    _M_destroy();
    24dc:	00043783          	ld	a5,0(s0)
    24e0:	0187b783          	ld	a5,24(a5)
    24e4:	00040513          	addi	a0,s0,0
    24e8:	000780e7          	jalr	ra,0(a5)

00000000000024ec <.LVL1603>:
    24ec:	e39ff06f          	jal	zero,2324 <.L644>

00000000000024f0 <.L647>:
      return __exchange_and_add(__mem, __val);
    24f0:	fff00593          	addi	a1,zero,-1
    24f4:	03440513          	addi	a0,s0,52
    24f8:	00000097          	auipc	ra,0x0
    24fc:	000080e7          	jalr	ra,0(ra) # 24f8 <.L647+0x8>

0000000000002500 <.LM5230>:
    2500:	fd5ff06f          	jal	zero,24d4 <.L648>

0000000000002504 <.L650>:
    2504:	fff00593          	addi	a1,zero,-1
    2508:	03040513          	addi	a0,s0,48
    250c:	00000097          	auipc	ra,0x0
    2510:	000080e7          	jalr	ra,0(ra) # 250c <.L650+0x8>

0000000000002514 <.LM5234>:
    2514:	e35ff06f          	jal	zero,2348 <.L651>

0000000000002518 <.L690>:
	_M_dispose();
    2518:	00043783          	ld	a5,0(s0)
    251c:	0107b783          	ld	a5,16(a5)
    2520:	00040513          	addi	a0,s0,0
    2524:	000780e7          	jalr	ra,0(a5)

0000000000002528 <.LM5239>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    2528:	0ff0000f          	fence	iorw,iorw

000000000000252c <.LBB12707>:
    if (__is_single_threaded())
    252c:	00000797          	auipc	a5,0x0
    2530:	0007b783          	ld	a5,0(a5) # 252c <.LBB12707>
    2534:	0007c783          	lbu	a5,0(a5)
    2538:	02078663          	beq	a5,zero,2564 <.L652>

000000000000253c <.LBB12711>:
    _Atomic_word __result = *__mem;
    253c:	03442503          	lw	a0,52(s0)

0000000000002540 <.LM5249>:
    *__mem += __val;
    2540:	fff5079b          	addiw	a5,a0,-1
    2544:	02f42a23          	sw	a5,52(s0)

0000000000002548 <.L653>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    2548:	00100793          	addi	a5,zero,1
    254c:	e0f512e3          	bne	a0,a5,2350 <.L598>

0000000000002550 <.LM5254>:
	    _M_destroy();
    2550:	00043783          	ld	a5,0(s0)
    2554:	0187b783          	ld	a5,24(a5)
    2558:	00040513          	addi	a0,s0,0
    255c:	000780e7          	jalr	ra,0(a5)

0000000000002560 <.LBE12705>:
    2560:	df1ff06f          	jal	zero,2350 <.L598>

0000000000002564 <.L652>:
      return __exchange_and_add(__mem, __val);
    2564:	fff00593          	addi	a1,zero,-1
    2568:	03440513          	addi	a0,s0,52
    256c:	00000097          	auipc	ra,0x0
    2570:	000080e7          	jalr	ra,0(ra) # 256c <.L652+0x8>

0000000000002574 <.LM5259>:
    2574:	fd5ff06f          	jal	zero,2548 <.L653>

0000000000002578 <.L673>:
      { return _M_dataplus._M_p; }
    2578:	00050413          	addi	s0,a0,0

000000000000257c <.LBB12745>:
    257c:	04013503          	ld	a0,64(sp)

0000000000002580 <.LBB12746>:
	if (!_M_is_local())
    2580:	05010793          	addi	a5,sp,80
    2584:	00f50663          	beq	a0,a5,2590 <.L656>

0000000000002588 <.LBB12748>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    2588:	00000097          	auipc	ra,0x0
    258c:	000080e7          	jalr	ra,0(ra) # 2588 <.LBB12748>

0000000000002590 <.L656>:
      { return _M_dataplus._M_p; }
    2590:	06013503          	ld	a0,96(sp)

0000000000002594 <.LBB12767>:
	if (!_M_is_local())
    2594:	07010793          	addi	a5,sp,112
    2598:	00f50663          	beq	a0,a5,25a4 <.L657>

000000000000259c <.LBB12769>:
    259c:	00000097          	auipc	ra,0x0
    25a0:	000080e7          	jalr	ra,0(ra) # 259c <.LBB12769>

00000000000025a4 <.L657>:
    throw format_error("unknown type unit version " + std::to_string(version));
    25a4:	00048513          	addi	a0,s1,0
    25a8:	00000097          	auipc	ra,0x0
    25ac:	000080e7          	jalr	ra,0(ra) # 25a8 <.L657+0x4>

00000000000025b0 <.L658>:
	if (_M_pi != nullptr)
    25b0:	03013503          	ld	a0,48(sp)

00000000000025b4 <.LM5305>:
    25b4:	00050863          	beq	a0,zero,25c4 <.L659>

00000000000025b8 <.LM5306>:
	  _M_pi->_M_release();
    25b8:	00000317          	auipc	t1,0x0
    25bc:	00033303          	ld	t1,0(t1) # 25b8 <.LM5306>
    25c0:	000300e7          	jalr	ra,0(t1)

00000000000025c4 <.L659>:
	if (_M_pi != nullptr)
    25c4:	00813503          	ld	a0,8(sp)

00000000000025c8 <.LM5312>:
    25c8:	00050863          	beq	a0,zero,25d8 <.L661>

00000000000025cc <.LM5313>:
	  _M_pi->_M_release();
    25cc:	00000317          	auipc	t1,0x0
    25d0:	00033303          	ld	t1,0(t1) # 25cc <.LM5313>
    25d4:	000300e7          	jalr	ra,0(t1)

00000000000025d8 <.L661>:
	if (_M_pi != nullptr)
    25d8:	01813503          	ld	a0,24(sp)

00000000000025dc <.LM5320>:
    25dc:	00050863          	beq	a0,zero,25ec <.L663>

00000000000025e0 <.LM5321>:
	  _M_pi->_M_release();
    25e0:	00000317          	auipc	t1,0x0
    25e4:	00033303          	ld	t1,0(t1) # 25e0 <.LM5321>
    25e8:	000300e7          	jalr	ra,0(t1)

00000000000025ec <.L663>:
}
    25ec:	00090513          	addi	a0,s2,0
    25f0:	00000097          	auipc	ra,0x0
    25f4:	000080e7          	jalr	ra,0(ra) # 25f0 <.L663+0x4>

00000000000025f8 <.LVL1629>:
    25f8:	00040513          	addi	a0,s0,0

00000000000025fc <.LEHB32>:
    25fc:	00000097          	auipc	ra,0x0
    2600:	000080e7          	jalr	ra,0(ra) # 25fc <.LEHB32>

0000000000002604 <.L672>:
      { return _M_dataplus._M_p; }
    2604:	00050413          	addi	s0,a0,0

0000000000002608 <.LM5325>:
    2608:	f89ff06f          	jal	zero,2590 <.L656>

000000000000260c <.L670>:
	if (_M_pi != nullptr)
    260c:	00050413          	addi	s0,a0,0
    2610:	fc9ff06f          	jal	zero,25d8 <.L661>

0000000000002614 <.L669>:
    2614:	00050413          	addi	s0,a0,0
    2618:	fd5ff06f          	jal	zero,25ec <.L663>

000000000000261c <.L622>:
        val |= ((uint64_t)p[i]) << (i * 8);
    261c:	0007c603          	lbu	a2,0(a5)

0000000000002620 <.L664>:
    pos += sizeof(T);
    2620:	00178793          	addi	a5,a5,1

0000000000002624 <.LM5335>:
    2624:	02f13c23          	sd	a5,56(sp)

0000000000002628 <.LBB12801>:
  subsec->addr_size = address_size;
    2628:	00013683          	ld	a3,0(sp)
    262c:	02c6a023          	sw	a2,32(a3)

0000000000002630 <.LBB12442>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    2630:	01073703          	ld	a4,16(a4)

0000000000002634 <.LM5348>:
    2634:	40f70633          	sub	a2,a4,a5

0000000000002638 <.LM5349>:
    2638:	00700693          	addi	a3,zero,7
    263c:	00c6f463          	bgeu	a3,a2,2644 <.L624>
    2640:	a8e7eae3          	bltu	a5,a4,20d4 <.L625>

0000000000002644 <.L624>:
      underflow();
    2644:	02810513          	addi	a0,sp,40

0000000000002648 <.LEHB33>:
    2648:	00000097          	auipc	ra,0x0
    264c:	000080e7          	jalr	ra,0(ra) # 2648 <.LEHB33>

0000000000002650 <.LM5353>:
    2650:	a85ff06f          	jal	zero,20d4 <.L625>

0000000000002654 <.L606>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    2654:	02913423          	sd	s1,40(sp)

0000000000002658 <.LBB12306>:
      : _M_pi(__r._M_pi)
    2658:	02013823          	sd	zero,48(sp)

000000000000265c <.LBB12314>:
      : sec(sec), pos(sec->begin + offset) {}
    265c:	0084b783          	ld	a5,8(s1)
    2660:	02f13c23          	sd	a5,56(sp)

0000000000002664 <.L611>:
  sub.skip_initial_length();
    2664:	02810513          	addi	a0,sp,40
    2668:	00000097          	auipc	ra,0x0
    266c:	000080e7          	jalr	ra,0(ra) # 2668 <.L611+0x4>

0000000000002670 <.LEHE33>:
    2670:	8e9ff06f          	jal	zero,1f58 <.L691>

0000000000002674 <dwarf::dwarf::get_type_unit(unsigned long) const>:
const type_unit &dwarf::get_type_unit(uint64_t type_signature) const {
    2674:	f2010113          	addi	sp,sp,-224
    2678:	0c113c23          	sd	ra,216(sp)
    267c:	0c813823          	sd	s0,208(sp)
    2680:	0c913423          	sd	s1,200(sp)
    2684:	0d213023          	sd	s2,192(sp)
    2688:	0b313c23          	sd	s3,184(sp)
    268c:	0b413823          	sd	s4,176(sp)
    2690:	0b513423          	sd	s5,168(sp)
    2694:	0b613023          	sd	s6,160(sp)
    2698:	09713c23          	sd	s7,152(sp)
    269c:	09813823          	sd	s8,144(sp)
    26a0:	09913423          	sd	s9,136(sp)
    26a4:	09a13023          	sd	s10,128(sp)
    26a8:	00050913          	addi	s2,a0,0
    26ac:	00b13423          	sd	a1,8(sp)

00000000000026b0 <.LBB13429>:
  if (!m->have_type_units) {
    26b0:	00053783          	ld	a5,0(a0)

00000000000026b4 <.LM5700>:
    26b4:	0807c783          	lbu	a5,128(a5)
    26b8:	36079663          	bne	a5,zero,2a24 <.L739>

00000000000026bc <.LBB13432>:
    cursor tucur(get_section(section_type::types));
    26bc:	00b00613          	addi	a2,zero,11
    26c0:	00050593          	addi	a1,a0,0

00000000000026c4 <.LM5703>:
    26c4:	05810513          	addi	a0,sp,88

00000000000026c8 <.LEHB44>:
    26c8:	00000097          	auipc	ra,0x0
    26cc:	000080e7          	jalr	ra,0(ra) # 26c8 <.LEHB44>

00000000000026d0 <.LBB13433>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    26d0:	05813783          	ld	a5,88(sp)
    26d4:	00f13c23          	sd	a5,24(sp)

00000000000026d8 <.LBB13439>:
      : _M_pi(__r._M_pi)
    26d8:	06013503          	ld	a0,96(sp)

00000000000026dc <.LM5710>:
    26dc:	02a13023          	sd	a0,32(sp)

00000000000026e0 <.LM5711>:
	if (_M_pi != nullptr)
    26e0:	02050063          	beq	a0,zero,2700 <.L740>

00000000000026e4 <.LBB13442>:
    if (__is_single_threaded())
    26e4:	00000797          	auipc	a5,0x0
    26e8:	0007b783          	ld	a5,0(a5) # 26e4 <.LBB13442>
    26ec:	0007c783          	lbu	a5,0(a5)
    26f0:	08078463          	beq	a5,zero,2778 <.L741>

00000000000026f4 <.LBB13448>:
  { *__mem += __val; }
    26f4:	03052783          	lw	a5,48(a0)
    26f8:	0017879b          	addiw	a5,a5,1
    26fc:	02f52823          	sw	a5,48(a0)

0000000000002700 <.L740>:
    2700:	05813783          	ld	a5,88(sp)

0000000000002704 <.LM5728>:
    2704:	0087b783          	ld	a5,8(a5)
    2708:	02f13423          	sd	a5,40(sp)

000000000000270c <.LBB13465>:
	if (_M_pi != nullptr)
    270c:	06013403          	ld	s0,96(sp)

0000000000002710 <.LM5734>:
    2710:	02040463          	beq	s0,zero,2738 <.L742>

0000000000002714 <.LBB13470>:
    if (__is_single_threaded())
    2714:	00000797          	auipc	a5,0x0
    2718:	0007b783          	ld	a5,0(a5) # 2714 <.LBB13470>
    271c:	0007c783          	lbu	a5,0(a5)
    2720:	06078663          	beq	a5,zero,278c <.L743>

0000000000002724 <.LBB13476>:
    _Atomic_word __result = *__mem;
    2724:	03042503          	lw	a0,48(s0)

0000000000002728 <.LM5747>:
    *__mem += __val;
    2728:	fff5079b          	addiw	a5,a0,-1
    272c:	02f42823          	sw	a5,48(s0)

0000000000002730 <.L744>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    2730:	00100793          	addi	a5,zero,1
    2734:	06f50663          	beq	a0,a5,27a0 <.L791>

0000000000002738 <.L742>:
  bool end() const { return pos >= sec->end; }
    2738:	02813783          	ld	a5,40(sp)

000000000000273c <.LBB13498>:
      { return _M_ptr; }
    273c:	01813703          	ld	a4,24(sp)

0000000000002740 <.LBE13496>:
    while (!tucur.end()) {
    2740:	01073683          	ld	a3,16(a4)
    2744:	2ad7f463          	bgeu	a5,a3,29ec <.L747>

0000000000002748 <.LBB13507>:
      type_unit tu(*this, tucur.get_section_offset());
    2748:	03810993          	addi	s3,sp,56

000000000000274c <.LBB13508>:
      operator[](const key_type& __k)
      { return _M_h[__k]; }

      mapped_type&
      operator[](key_type&& __k)
      { return _M_h[std::move(__k)]; }
    274c:	06810b13          	addi	s6,sp,104
    2750:	00000b97          	auipc	s7,0x0
    2754:	000bbb83          	ld	s7,0(s7) # 2750 <.LBB13508+0x4>

0000000000002758 <.LBB13511>:
    return ::__libc_single_threaded;
    2758:	00000a97          	auipc	s5,0x0
    275c:	000aba83          	ld	s5,0(s5) # 2758 <.LBB13511>

0000000000002760 <.LBE13511>:
      tucur.subsection();
    2760:	07010c13          	addi	s8,sp,112
    2764:	01810c93          	addi	s9,sp,24

0000000000002768 <.LBB13570>:
class type_unit : public unit {
    2768:	00000a17          	auipc	s4,0x0
    276c:	000a3a03          	ld	s4,0(s4) # 2768 <.LBB13570>
    2770:	010a0a13          	addi	s4,s4,16
    2774:	1e80006f          	jal	zero,295c <.L762>

0000000000002778 <.L741>:
      __atomic_add(__mem, __val);
    2778:	00100593          	addi	a1,zero,1
    277c:	03050513          	addi	a0,a0,48

0000000000002780 <.LM5772>:
    2780:	00000097          	auipc	ra,0x0
    2784:	000080e7          	jalr	ra,0(ra) # 2780 <.LM5772>

0000000000002788 <.LM5773>:
    2788:	f79ff06f          	jal	zero,2700 <.L740>

000000000000278c <.L743>:
      return __exchange_and_add(__mem, __val);
    278c:	fff00593          	addi	a1,zero,-1
    2790:	03040513          	addi	a0,s0,48
    2794:	00000097          	auipc	ra,0x0
    2798:	000080e7          	jalr	ra,0(ra) # 2794 <.L743+0x8>

000000000000279c <.LM5777>:
    279c:	f95ff06f          	jal	zero,2730 <.L744>

00000000000027a0 <.L791>:
	_M_dispose();
    27a0:	00043783          	ld	a5,0(s0)
    27a4:	0107b783          	ld	a5,16(a5)
    27a8:	00040513          	addi	a0,s0,0
    27ac:	000780e7          	jalr	ra,0(a5)

00000000000027b0 <.LM5782>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    27b0:	0ff0000f          	fence	iorw,iorw

00000000000027b4 <.LBB13482>:
    if (__is_single_threaded())
    27b4:	00000797          	auipc	a5,0x0
    27b8:	0007b783          	ld	a5,0(a5) # 27b4 <.LBB13482>
    27bc:	0007c783          	lbu	a5,0(a5)
    27c0:	02078663          	beq	a5,zero,27ec <.L745>

00000000000027c4 <.LBB13486>:
    _Atomic_word __result = *__mem;
    27c4:	03442503          	lw	a0,52(s0)

00000000000027c8 <.LM5792>:
    *__mem += __val;
    27c8:	fff5079b          	addiw	a5,a0,-1
    27cc:	02f42a23          	sw	a5,52(s0)

00000000000027d0 <.L746>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    27d0:	00100793          	addi	a5,zero,1
    27d4:	f6f512e3          	bne	a0,a5,2738 <.L742>

00000000000027d8 <.LM5797>:
	    _M_destroy();
    27d8:	00043783          	ld	a5,0(s0)
    27dc:	0187b783          	ld	a5,24(a5)
    27e0:	00040513          	addi	a0,s0,0
    27e4:	000780e7          	jalr	ra,0(a5)

00000000000027e8 <.LVL1798>:
    27e8:	f51ff06f          	jal	zero,2738 <.L742>

00000000000027ec <.L745>:
      return __exchange_and_add(__mem, __val);
    27ec:	fff00593          	addi	a1,zero,-1
    27f0:	03440513          	addi	a0,s0,52
    27f4:	00000097          	auipc	ra,0x0
    27f8:	000080e7          	jalr	ra,0(ra) # 27f4 <.L745+0x8>

00000000000027fc <.LM5800>:
    27fc:	fd5ff06f          	jal	zero,27d0 <.L746>

0000000000002800 <.L795>:
      { return _M_ptr; }
    2800:	00093403          	ld	s0,0(s2)

0000000000002804 <.LBE13573>:
      m->type_units[tu.get_type_signature()] = tu;
    2804:	00098513          	addi	a0,s3,0

0000000000002808 <.LEHB45>:
    2808:	00000097          	auipc	ra,0x0
    280c:	000080e7          	jalr	ra,0(ra) # 2808 <.LEHB45>

0000000000002810 <.LVL1803>:
    2810:	06a13423          	sd	a0,104(sp)

0000000000002814 <.LBB13577>:
    2814:	000b0593          	addi	a1,s6,0
    2818:	04840513          	addi	a0,s0,72

000000000000281c <.LM5811>:
    281c:	000b80e7          	jalr	ra,0(s7)

0000000000002820 <.LM5812>:
    2820:	00050413          	addi	s0,a0,0

0000000000002824 <.LBB13578>:
      __shared_ptr& operator=(const __shared_ptr&) noexcept = default;
    2824:	04013783          	ld	a5,64(sp)
    2828:	00f53423          	sd	a5,8(a0)

000000000000282c <.LBB13560>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
    282c:	04813483          	ld	s1,72(sp)

0000000000002830 <.LM5820>:
	if (__tmp != _M_pi)
    2830:	01053783          	ld	a5,16(a0)
    2834:	02f48e63          	beq	s1,a5,2870 <.L748>

0000000000002838 <.LM5821>:
	    if (__tmp != nullptr)
    2838:	04048e63          	beq	s1,zero,2894 <.L749>

000000000000283c <.LBB13544>:
    if (__is_single_threaded())
    283c:	000ac783          	lbu	a5,0(s5)
    2840:	04078263          	beq	a5,zero,2884 <.L750>

0000000000002844 <.LBB13550>:
  { *__mem += __val; }
    2844:	0304a783          	lw	a5,48(s1)
    2848:	0017879b          	addiw	a5,a5,1
    284c:	02f4a823          	sw	a5,48(s1)

0000000000002850 <.LBE13544>:
	    if (_M_pi != nullptr)
    2850:	01053d03          	ld	s10,16(a0)

0000000000002854 <.LM5834>:
    2854:	000d0c63          	beq	s10,zero,286c <.L752>

0000000000002858 <.L751>:
    _Atomic_word __result = *__mem;
    2858:	030d2503          	lw	a0,48(s10)

000000000000285c <.LM5839>:
    *__mem += __val;
    285c:	fff5079b          	addiw	a5,a0,-1
    2860:	02fd2823          	sw	a5,48(s10)

0000000000002864 <.L754>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    2864:	00100793          	addi	a5,zero,1
    2868:	04f50863          	beq	a0,a5,28b8 <.L792>

000000000000286c <.L752>:
	    _M_pi = __tmp;
    286c:	00943823          	sd	s1,16(s0)

0000000000002870 <.L748>:
      tucur.subsection();
    2870:	000c8593          	addi	a1,s9,0
    2874:	000c0513          	addi	a0,s8,0
    2878:	00000097          	auipc	ra,0x0
    287c:	000080e7          	jalr	ra,0(ra) # 2878 <.L748+0x8>

0000000000002880 <.LEHE45>:
    2880:	0980006f          	jal	zero,2918 <.L793>

0000000000002884 <.L750>:
      __atomic_add(__mem, __val);
    2884:	00100593          	addi	a1,zero,1
    2888:	03048513          	addi	a0,s1,48
    288c:	00000097          	auipc	ra,0x0
    2890:	000080e7          	jalr	ra,0(ra) # 288c <.L750+0x8>

0000000000002894 <.L749>:
	    if (_M_pi != nullptr)
    2894:	01043d03          	ld	s10,16(s0)

0000000000002898 <.LM5853>:
    2898:	fc0d0ae3          	beq	s10,zero,286c <.L752>

000000000000289c <.LBB13527>:
    if (__is_single_threaded())
    289c:	000ac783          	lbu	a5,0(s5)
    28a0:	fa079ce3          	bne	a5,zero,2858 <.L751>

00000000000028a4 <.LM5862>:
      return __exchange_and_add(__mem, __val);
    28a4:	fff00593          	addi	a1,zero,-1
    28a8:	030d0513          	addi	a0,s10,48

00000000000028ac <.LM5864>:
    28ac:	00000097          	auipc	ra,0x0
    28b0:	000080e7          	jalr	ra,0(ra) # 28ac <.LM5864>

00000000000028b4 <.LM5865>:
    28b4:	fb1ff06f          	jal	zero,2864 <.L754>

00000000000028b8 <.L792>:
	_M_dispose();
    28b8:	000d3783          	ld	a5,0(s10)
    28bc:	0107b783          	ld	a5,16(a5)
    28c0:	000d0513          	addi	a0,s10,0
    28c4:	000780e7          	jalr	ra,0(a5)

00000000000028c8 <.LM5870>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    28c8:	0ff0000f          	fence	iorw,iorw

00000000000028cc <.LBB13534>:
    if (__is_single_threaded())
    28cc:	00000797          	auipc	a5,0x0
    28d0:	0007b783          	ld	a5,0(a5) # 28cc <.LBB13534>
    28d4:	0007c783          	lbu	a5,0(a5)
    28d8:	02078663          	beq	a5,zero,2904 <.L755>

00000000000028dc <.LBB13538>:
    _Atomic_word __result = *__mem;
    28dc:	034d2503          	lw	a0,52(s10)

00000000000028e0 <.LM5880>:
    *__mem += __val;
    28e0:	fff5079b          	addiw	a5,a0,-1
    28e4:	02fd2a23          	sw	a5,52(s10)

00000000000028e8 <.L756>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    28e8:	00100793          	addi	a5,zero,1
    28ec:	f8f510e3          	bne	a0,a5,286c <.L752>

00000000000028f0 <.LM5885>:
	    _M_destroy();
    28f0:	000d3783          	ld	a5,0(s10)
    28f4:	0187b783          	ld	a5,24(a5)
    28f8:	000d0513          	addi	a0,s10,0
    28fc:	000780e7          	jalr	ra,0(a5)

0000000000002900 <.LVL1830>:
    2900:	f6dff06f          	jal	zero,286c <.L752>

0000000000002904 <.L755>:
      return __exchange_and_add(__mem, __val);
    2904:	fff00593          	addi	a1,zero,-1
    2908:	034d0513          	addi	a0,s10,52
    290c:	00000097          	auipc	ra,0x0
    2910:	000080e7          	jalr	ra,0(ra) # 290c <.L755+0x8>

0000000000002914 <.LM5888>:
    2914:	fd5ff06f          	jal	zero,28e8 <.L756>

0000000000002918 <.L793>:
	if (_M_pi != nullptr)
    2918:	07813403          	ld	s0,120(sp)

000000000000291c <.LM5894>:
    291c:	02040063          	beq	s0,zero,293c <.L757>

0000000000002920 <.LBB13585>:
    if (__is_single_threaded())
    2920:	000ac783          	lbu	a5,0(s5)
    2924:	04078a63          	beq	a5,zero,2978 <.L758>

0000000000002928 <.LBB13591>:
    _Atomic_word __result = *__mem;
    2928:	03042503          	lw	a0,48(s0)

000000000000292c <.LM5907>:
    *__mem += __val;
    292c:	fff5079b          	addiw	a5,a0,-1
    2930:	02f42823          	sw	a5,48(s0)

0000000000002934 <.L759>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    2934:	00100793          	addi	a5,zero,1
    2938:	04f50a63          	beq	a0,a5,298c <.L794>

000000000000293c <.L757>:
    293c:	03413c23          	sd	s4,56(sp)
    2940:	00098513          	addi	a0,s3,0
    2944:	00000097          	auipc	ra,0x0
    2948:	000080e7          	jalr	ra,0(ra) # 2944 <.L757+0x8>

000000000000294c <.LBB13621>:
    294c:	02813783          	ld	a5,40(sp)

0000000000002950 <.LBB13505>:
      { return _M_ptr; }
    2950:	01813703          	ld	a4,24(sp)

0000000000002954 <.LBE13505>:
    while (!tucur.end()) {
    2954:	01073683          	ld	a3,16(a4)
    2958:	08d7fa63          	bgeu	a5,a3,29ec <.L747>

000000000000295c <.L762>:
  section_offset get_section_offset() const { return pos - sec->begin; }
    295c:	00873603          	ld	a2,8(a4)

0000000000002960 <.LBE13612>:
      type_unit tu(*this, tucur.get_section_offset());
    2960:	40c78633          	sub	a2,a5,a2
    2964:	00090593          	addi	a1,s2,0
    2968:	00098513          	addi	a0,s3,0

000000000000296c <.LEHB46>:
    296c:	00000097          	auipc	ra,0x0
    2970:	000080e7          	jalr	ra,0(ra) # 296c <.LEHB46>

0000000000002974 <.LEHE46>:
    2974:	e8dff06f          	jal	zero,2800 <.L795>

0000000000002978 <.L758>:
      return __exchange_and_add(__mem, __val);
    2978:	fff00593          	addi	a1,zero,-1
    297c:	03040513          	addi	a0,s0,48
    2980:	00000097          	auipc	ra,0x0
    2984:	000080e7          	jalr	ra,0(ra) # 2980 <.L758+0x8>

0000000000002988 <.LM5932>:
    2988:	fadff06f          	jal	zero,2934 <.L759>

000000000000298c <.L794>:
	_M_dispose();
    298c:	00043783          	ld	a5,0(s0)
    2990:	0107b783          	ld	a5,16(a5)
    2994:	00040513          	addi	a0,s0,0
    2998:	000780e7          	jalr	ra,0(a5)

000000000000299c <.LM5937>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    299c:	0ff0000f          	fence	iorw,iorw

00000000000029a0 <.LBB13597>:
    if (__is_single_threaded())
    29a0:	00000797          	auipc	a5,0x0
    29a4:	0007b783          	ld	a5,0(a5) # 29a0 <.LBB13597>
    29a8:	0007c783          	lbu	a5,0(a5)
    29ac:	02078663          	beq	a5,zero,29d8 <.L760>

00000000000029b0 <.LBB13601>:
    _Atomic_word __result = *__mem;
    29b0:	03442503          	lw	a0,52(s0)

00000000000029b4 <.LM5947>:
    *__mem += __val;
    29b4:	fff5079b          	addiw	a5,a0,-1
    29b8:	02f42a23          	sw	a5,52(s0)

00000000000029bc <.L761>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    29bc:	00100793          	addi	a5,zero,1
    29c0:	f6f51ee3          	bne	a0,a5,293c <.L757>

00000000000029c4 <.LM5952>:
	    _M_destroy();
    29c4:	00043783          	ld	a5,0(s0)
    29c8:	0187b783          	ld	a5,24(a5)
    29cc:	00040513          	addi	a0,s0,0
    29d0:	000780e7          	jalr	ra,0(a5)

00000000000029d4 <.LVL1852>:
    29d4:	f69ff06f          	jal	zero,293c <.L757>

00000000000029d8 <.L760>:
      return __exchange_and_add(__mem, __val);
    29d8:	fff00593          	addi	a1,zero,-1
    29dc:	03440513          	addi	a0,s0,52
    29e0:	00000097          	auipc	ra,0x0
    29e4:	000080e7          	jalr	ra,0(ra) # 29e0 <.L760+0x8>

00000000000029e8 <.LM5955>:
    29e8:	fd5ff06f          	jal	zero,29bc <.L761>

00000000000029ec <.L747>:
      { return _M_ptr; }
    29ec:	00093783          	ld	a5,0(s2)

00000000000029f0 <.LBE13623>:
    m->have_type_units = true;
    29f0:	00100713          	addi	a4,zero,1
    29f4:	08e78023          	sb	a4,128(a5)

00000000000029f8 <.LBB13627>:
	if (_M_pi != nullptr)
    29f8:	02013403          	ld	s0,32(sp)

00000000000029fc <.LM5969>:
    29fc:	02040463          	beq	s0,zero,2a24 <.L739>

0000000000002a00 <.LBB13633>:
    if (__is_single_threaded())
    2a00:	00000797          	auipc	a5,0x0
    2a04:	0007b783          	ld	a5,0(a5) # 2a00 <.LBB13633>
    2a08:	0007c783          	lbu	a5,0(a5)
    2a0c:	06078663          	beq	a5,zero,2a78 <.L764>

0000000000002a10 <.LBB13639>:
    _Atomic_word __result = *__mem;
    2a10:	03042503          	lw	a0,48(s0)

0000000000002a14 <.LM5982>:
    *__mem += __val;
    2a14:	fff5079b          	addiw	a5,a0,-1
    2a18:	02f42823          	sw	a5,48(s0)

0000000000002a1c <.L765>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    2a1c:	00100793          	addi	a5,zero,1
    2a20:	06f50663          	beq	a0,a5,2a8c <.L796>

0000000000002a24 <.L739>:
      { return _M_ptr; }
    2a24:	00093783          	ld	a5,0(s2)

0000000000002a28 <.LBB13674>:
      { return _M_h.count(__x); }
    2a28:	04878413          	addi	s0,a5,72

0000000000002a2c <.LBB13676>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
	       _Hash, _RangeHash, _Unused, _RehashPolicy, _Traits>::
    find(const key_type& __k) const
    -> const_iterator
    {
      if (size() <= __small_size_threshold())
    2a2c:	0607b703          	ld	a4,96(a5)
    2a30:	0a071e63          	bne	a4,zero,2aec <.L768>

0000000000002a34 <.LBB13682>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
    2a34:	0587b783          	ld	a5,88(a5)

0000000000002a38 <.LBB13686>:
	{
	  for (auto __it = begin(); __it != end(); ++__it)
    2a38:	00078c63          	beq	a5,zero,2a50 <.L769>

0000000000002a3c <.LBB13693>:
      { return __x == __y; }
    2a3c:	00813683          	ld	a3,8(sp)

0000000000002a40 <.L771>:
	    if (this->_M_key_equals(__k, *__it._M_cur))
    2a40:	0087b703          	ld	a4,8(a5)
    2a44:	0ce68a63          	beq	a3,a4,2b18 <.L770>

0000000000002a48 <.LBB13697>:
      { return static_cast<_Hash_node*>(this->_M_nxt); }
    2a48:	0007b783          	ld	a5,0(a5)

0000000000002a4c <.LBB13702>:
	  for (auto __it = begin(); __it != end(); ++__it)
    2a4c:	fe079ae3          	bne	a5,zero,2a40 <.L771>

0000000000002a50 <.L769>:
    throw out_of_range("type signature 0x" + to_hex(type_signature));
    2a50:	01000513          	addi	a0,zero,16
    2a54:	00000097          	auipc	ra,0x0
    2a58:	000080e7          	jalr	ra,0(ra) # 2a54 <.L769+0x4>

0000000000002a5c <.LVL1871>:
    2a5c:	00050493          	addi	s1,a0,0

0000000000002a60 <.LM6035>:
    2a60:	00813583          	ld	a1,8(sp)
    2a64:	01810513          	addi	a0,sp,24
    2a68:	00000317          	auipc	t1,0x0
    2a6c:	00033303          	ld	t1,0(t1) # 2a68 <.LM6035+0x8>

0000000000002a70 <.LEHB47>:
    2a70:	000300e7          	jalr	ra,0(t1)

0000000000002a74 <.LEHE47>:
    2a74:	0f00006f          	jal	zero,2b64 <.L797>

0000000000002a78 <.L764>:
      return __exchange_and_add(__mem, __val);
    2a78:	fff00593          	addi	a1,zero,-1
    2a7c:	03040513          	addi	a0,s0,48
    2a80:	00000097          	auipc	ra,0x0
    2a84:	000080e7          	jalr	ra,0(ra) # 2a80 <.L764+0x8>

0000000000002a88 <.LM6038>:
    2a88:	f95ff06f          	jal	zero,2a1c <.L765>

0000000000002a8c <.L796>:
	_M_dispose();
    2a8c:	00043783          	ld	a5,0(s0)
    2a90:	0107b783          	ld	a5,16(a5)
    2a94:	00040513          	addi	a0,s0,0
    2a98:	000780e7          	jalr	ra,0(a5)

0000000000002a9c <.LM6043>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    2a9c:	0ff0000f          	fence	iorw,iorw

0000000000002aa0 <.LBB13645>:
    if (__is_single_threaded())
    2aa0:	00000797          	auipc	a5,0x0
    2aa4:	0007b783          	ld	a5,0(a5) # 2aa0 <.LBB13645>
    2aa8:	0007c783          	lbu	a5,0(a5)
    2aac:	02078663          	beq	a5,zero,2ad8 <.L766>

0000000000002ab0 <.LBB13649>:
    _Atomic_word __result = *__mem;
    2ab0:	03442503          	lw	a0,52(s0)

0000000000002ab4 <.LM6053>:
    *__mem += __val;
    2ab4:	fff5079b          	addiw	a5,a0,-1
    2ab8:	02f42a23          	sw	a5,52(s0)

0000000000002abc <.L767>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    2abc:	00100793          	addi	a5,zero,1
    2ac0:	f6f512e3          	bne	a0,a5,2a24 <.L739>

0000000000002ac4 <.LM6058>:
	    _M_destroy();
    2ac4:	00043783          	ld	a5,0(s0)
    2ac8:	0187b783          	ld	a5,24(a5)
    2acc:	00040513          	addi	a0,s0,0
    2ad0:	000780e7          	jalr	ra,0(a5)

0000000000002ad4 <.LM6059>:
    2ad4:	f51ff06f          	jal	zero,2a24 <.L739>

0000000000002ad8 <.L766>:
      return __exchange_and_add(__mem, __val);
    2ad8:	fff00593          	addi	a1,zero,-1
    2adc:	03440513          	addi	a0,s0,52
    2ae0:	00000097          	auipc	ra,0x0
    2ae4:	000080e7          	jalr	ra,0(ra) # 2ae0 <.L766+0x8>

0000000000002ae8 <.LM6062>:
    2ae8:	fd5ff06f          	jal	zero,2abc <.L767>

0000000000002aec <.L768>:
      __hash_code
      _M_hash_code(const _Key& __k) const
      {
	static_assert(__is_invocable<const _Hash&, const _Key&>{},
	    "hash function must be invocable with an argument of key type");
	return _M_hash()(__k);
    2aec:	00813683          	ld	a3,8(sp)

0000000000002af0 <.LBB13705>:
    { return __num % __den; }
    2af0:	0507b583          	ld	a1,80(a5)

0000000000002af4 <.LBB13717>:
	__node_base_ptr __before_n = _M_find_before_node(__bkt, __key, __c);
    2af4:	00810613          	addi	a2,sp,8

0000000000002af8 <.LM6075>:
    2af8:	02b6f5b3          	remu	a1,a3,a1
    2afc:	00040513          	addi	a0,s0,0
    2b00:	00000317          	auipc	t1,0x0
    2b04:	00033303          	ld	t1,0(t1) # 2b00 <.LM6075+0x8>
    2b08:	000300e7          	jalr	ra,0(t1)

0000000000002b0c <.LM6076>:
	if (__before_n)
    2b0c:	f40502e3          	beq	a0,zero,2a50 <.L769>

0000000000002b10 <.LBB13718>:
  if (!m->type_units.count(type_signature))
    2b10:	00053783          	ld	a5,0(a0)
    2b14:	f2078ee3          	beq	a5,zero,2a50 <.L769>

0000000000002b18 <.L770>:
      { return _M_h[__k]; }
    2b18:	00810593          	addi	a1,sp,8

0000000000002b1c <.LM6085>:
    2b1c:	00040513          	addi	a0,s0,0
    2b20:	00000317          	auipc	t1,0x0
    2b24:	00033303          	ld	t1,0(t1) # 2b20 <.LM6085+0x4>

0000000000002b28 <.LEHB48>:
    2b28:	000300e7          	jalr	ra,0(t1)

0000000000002b2c <.LBE13727>:
}
    2b2c:	0d813083          	ld	ra,216(sp)
    2b30:	0d013403          	ld	s0,208(sp)
    2b34:	0c813483          	ld	s1,200(sp)
    2b38:	0c013903          	ld	s2,192(sp)

0000000000002b3c <.LM6088>:
    2b3c:	0b813983          	ld	s3,184(sp)
    2b40:	0b013a03          	ld	s4,176(sp)
    2b44:	0a813a83          	ld	s5,168(sp)
    2b48:	0a013b03          	ld	s6,160(sp)
    2b4c:	09813b83          	ld	s7,152(sp)
    2b50:	09013c03          	ld	s8,144(sp)
    2b54:	08813c83          	ld	s9,136(sp)
    2b58:	08013d03          	ld	s10,128(sp)
    2b5c:	0e010113          	addi	sp,sp,224
    2b60:	00008067          	jalr	zero,0(ra)

0000000000002b64 <.L797>:
    { return std::move(__rhs.insert(0, __lhs)); }
    2b64:	00000617          	auipc	a2,0x0
    2b68:	00060613          	addi	a2,a2,0 # 2b64 <.L797>
    2b6c:	00000593          	addi	a1,zero,0
    2b70:	01810513          	addi	a0,sp,24

0000000000002b74 <.LEHB49>:
    2b74:	00000097          	auipc	ra,0x0
    2b78:	000080e7          	jalr	ra,0(ra) # 2b74 <.LEHB49>

0000000000002b7c <.LEHE49>:
    2b7c:	00050593          	addi	a1,a0,0

0000000000002b80 <.LM6093>:
    2b80:	03810413          	addi	s0,sp,56
    2b84:	00040513          	addi	a0,s0,0
    2b88:	00000097          	auipc	ra,0x0
    2b8c:	000080e7          	jalr	ra,0(ra) # 2b88 <.LM6093+0x8>

0000000000002b90 <.LBE13729>:
    throw out_of_range("type signature 0x" + to_hex(type_signature));
    2b90:	00040593          	addi	a1,s0,0
    2b94:	00048513          	addi	a0,s1,0

0000000000002b98 <.LEHB50>:
    2b98:	00000097          	auipc	ra,0x0
    2b9c:	000080e7          	jalr	ra,0(ra) # 2b98 <.LEHB50>

0000000000002ba0 <.LBB13731>:
      { return _M_dataplus._M_p; }
    2ba0:	03813503          	ld	a0,56(sp)

0000000000002ba4 <.LBB13738>:
	if (!_M_is_local())
    2ba4:	04810793          	addi	a5,sp,72
    2ba8:	00f50663          	beq	a0,a5,2bb4 <.L772>

0000000000002bac <.LBB13739>:
    2bac:	00000097          	auipc	ra,0x0
    2bb0:	000080e7          	jalr	ra,0(ra) # 2bac <.LBB13739>

0000000000002bb4 <.L772>:
      { return _M_dataplus._M_p; }
    2bb4:	01813503          	ld	a0,24(sp)

0000000000002bb8 <.LBB13754>:
	if (!_M_is_local())
    2bb8:	02810793          	addi	a5,sp,40
    2bbc:	00f50663          	beq	a0,a5,2bc8 <.L773>

0000000000002bc0 <.LBB13755>:
    2bc0:	00000097          	auipc	ra,0x0
    2bc4:	000080e7          	jalr	ra,0(ra) # 2bc0 <.LBB13755>

0000000000002bc8 <.L773>:
    2bc8:	00000617          	auipc	a2,0x0
    2bcc:	00063603          	ld	a2,0(a2) # 2bc8 <.L773>
    2bd0:	00000597          	auipc	a1,0x0
    2bd4:	0005b583          	ld	a1,0(a1) # 2bd0 <.L773+0x8>
    2bd8:	00048513          	addi	a0,s1,0

0000000000002bdc <.LEHB51>:
    2bdc:	00000097          	auipc	ra,0x0
    2be0:	000080e7          	jalr	ra,0(ra) # 2bdc <.LEHB51>

0000000000002be4 <.L783>:
    2be4:	00050413          	addi	s0,a0,0

0000000000002be8 <.LBI13615>:
    2be8:	00000797          	auipc	a5,0x0
    2bec:	0007b783          	ld	a5,0(a5) # 2be8 <.LBI13615>
    2bf0:	01078793          	addi	a5,a5,16
    2bf4:	02f13c23          	sd	a5,56(sp)
    2bf8:	03810513          	addi	a0,sp,56
    2bfc:	00000097          	auipc	ra,0x0
    2c00:	000080e7          	jalr	ra,0(ra) # 2bfc <.LBI13615+0x14>

0000000000002c04 <.L775>:
	if (_M_pi != nullptr)
    2c04:	02013503          	ld	a0,32(sp)

0000000000002c08 <.LM6142>:
    2c08:	00050863          	beq	a0,zero,2c18 <.L776>

0000000000002c0c <.LM6143>:
	  _M_pi->_M_release();
    2c0c:	00000317          	auipc	t1,0x0
    2c10:	00033303          	ld	t1,0(t1) # 2c0c <.LM6143>
    2c14:	000300e7          	jalr	ra,0(t1)

0000000000002c18 <.L776>:
    2c18:	00040513          	addi	a0,s0,0
    2c1c:	00000097          	auipc	ra,0x0
    2c20:	000080e7          	jalr	ra,0(ra) # 2c1c <.L776+0x4>

0000000000002c24 <.L782>:
	if (_M_pi != nullptr)
    2c24:	00050413          	addi	s0,a0,0
    2c28:	fddff06f          	jal	zero,2c04 <.L775>

0000000000002c2c <.L786>:
      { return _M_dataplus._M_p; }
    2c2c:	00050413          	addi	s0,a0,0

0000000000002c30 <.LBB13772>:
    2c30:	03813503          	ld	a0,56(sp)

0000000000002c34 <.LBB13773>:
	if (!_M_is_local())
    2c34:	04810793          	addi	a5,sp,72
    2c38:	00f50663          	beq	a0,a5,2c44 <.L779>

0000000000002c3c <.LBB13775>:
    2c3c:	00000097          	auipc	ra,0x0
    2c40:	000080e7          	jalr	ra,0(ra) # 2c3c <.LBB13775>

0000000000002c44 <.L779>:
      { return _M_dataplus._M_p; }
    2c44:	01813503          	ld	a0,24(sp)

0000000000002c48 <.LBB13794>:
	if (!_M_is_local())
    2c48:	02810793          	addi	a5,sp,40
    2c4c:	00f50663          	beq	a0,a5,2c58 <.L781>

0000000000002c50 <.LBB13796>:
    2c50:	00000097          	auipc	ra,0x0
    2c54:	000080e7          	jalr	ra,0(ra) # 2c50 <.LBB13796>

0000000000002c58 <.L781>:
    2c58:	00048513          	addi	a0,s1,0
    2c5c:	00000097          	auipc	ra,0x0
    2c60:	000080e7          	jalr	ra,0(ra) # 2c5c <.L781+0x4>

0000000000002c64 <.LVL1916>:
    2c64:	00040513          	addi	a0,s0,0
    2c68:	00000097          	auipc	ra,0x0
    2c6c:	000080e7          	jalr	ra,0(ra) # 2c68 <.LVL1916+0x4>

0000000000002c70 <.L785>:
      { return _M_dataplus._M_p; }
    2c70:	00050413          	addi	s0,a0,0
    2c74:	fd1ff06f          	jal	zero,2c44 <.L779>

0000000000002c78 <.L784>:
    2c78:	00050413          	addi	s0,a0,0
    2c7c:	fddff06f          	jal	zero,2c58 <.L781>

0000000000002c80 <dwarf::unit::impl::force_abbrevs()>:
  if (have_abbrevs)
    2c80:	13854783          	lbu	a5,312(a0)
    2c84:	00078463          	beq	a5,zero,2c8c <.L870>
    2c88:	00008067          	jalr	zero,0(ra)

0000000000002c8c <.L870>:
void unit::impl::force_abbrevs() {
    2c8c:	f6010113          	addi	sp,sp,-160
    2c90:	08113c23          	sd	ra,152(sp)
    2c94:	08813823          	sd	s0,144(sp)
    2c98:	08913423          	sd	s1,136(sp)
    2c9c:	09213023          	sd	s2,128(sp)
    2ca0:	07313c23          	sd	s3,120(sp)
    2ca4:	07413823          	sd	s4,112(sp)
    2ca8:	07513423          	sd	s5,104(sp)
    2cac:	07613023          	sd	s6,96(sp)
    2cb0:	05713c23          	sd	s7,88(sp)
    2cb4:	00050493          	addi	s1,a0,0

0000000000002cb8 <.LM6437>:
  cursor c(file.get_section(section_type::abbrev), debug_abbrev_offset);
    2cb8:	00000613          	addi	a2,zero,0
    2cbc:	00050593          	addi	a1,a0,0
    2cc0:	04010513          	addi	a0,sp,64

0000000000002cc4 <.LEHB59>:
    2cc4:	00000097          	auipc	ra,0x0
    2cc8:	000080e7          	jalr	ra,0(ra) # 2cc4 <.LEHB59>

0000000000002ccc <.LEHE59>:
    2ccc:	0284b403          	ld	s0,40(s1)

0000000000002cd0 <.LBB14311>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    2cd0:	04013783          	ld	a5,64(sp)
    2cd4:	02f13423          	sd	a5,40(sp)

0000000000002cd8 <.LBB14317>:
      : _M_pi(__r._M_pi)
    2cd8:	04813503          	ld	a0,72(sp)

0000000000002cdc <.LM6446>:
    2cdc:	02a13823          	sd	a0,48(sp)

0000000000002ce0 <.LM6447>:
	if (_M_pi != nullptr)
    2ce0:	02050063          	beq	a0,zero,2d00 <.L836>

0000000000002ce4 <.LBB14320>:
    if (__is_single_threaded())
    2ce4:	00000797          	auipc	a5,0x0
    2ce8:	0007b783          	ld	a5,0(a5) # 2ce4 <.LBB14320>
    2cec:	0007c783          	lbu	a5,0(a5)
    2cf0:	08078263          	beq	a5,zero,2d74 <.L837>

0000000000002cf4 <.LBB14326>:
  { *__mem += __val; }
    2cf4:	03052783          	lw	a5,48(a0)
    2cf8:	0017879b          	addiw	a5,a5,1
    2cfc:	02f52823          	sw	a5,48(a0)

0000000000002d00 <.L836>:
      : sec(sec), pos(sec->begin + offset) {}
    2d00:	04013783          	ld	a5,64(sp)

0000000000002d04 <.LM6464>:
    2d04:	0087b783          	ld	a5,8(a5)
    2d08:	008787b3          	add	a5,a5,s0

0000000000002d0c <.LM6465>:
    2d0c:	02f13c23          	sd	a5,56(sp)

0000000000002d10 <.LBB14343>:
	if (_M_pi != nullptr)
    2d10:	04813403          	ld	s0,72(sp)

0000000000002d14 <.LM6471>:
    2d14:	02040463          	beq	s0,zero,2d3c <.L838>

0000000000002d18 <.LBB14348>:
    if (__is_single_threaded())
    2d18:	00000797          	auipc	a5,0x0
    2d1c:	0007b783          	ld	a5,0(a5) # 2d18 <.LBB14348>
    2d20:	0007c783          	lbu	a5,0(a5)
    2d24:	06078263          	beq	a5,zero,2d88 <.L839>

0000000000002d28 <.LBB14354>:
    _Atomic_word __result = *__mem;
    2d28:	03042503          	lw	a0,48(s0)

0000000000002d2c <.LM6484>:
    *__mem += __val;
    2d2c:	fff5079b          	addiw	a5,a0,-1
    2d30:	02f42823          	sw	a5,48(s0)

0000000000002d34 <.L840>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    2d34:	00100793          	addi	a5,zero,1
    2d38:	06f50263          	beq	a0,a5,2d9c <.L871>

0000000000002d3c <.L838>:
  abbrev_code code;
  DW_TAG tag;
  bool children;
  std::vector<attribute_spec> attributes;

  abbrev_entry() : code(0) {}
    2d3c:	00013023          	sd	zero,0(sp)

0000000000002d40 <.LBB14377>:
    2d40:	00013823          	sd	zero,16(sp)

0000000000002d44 <.LM6501>:
    2d44:	00013c23          	sd	zero,24(sp)

0000000000002d48 <.LM6502>:
    2d48:	02013023          	sd	zero,32(sp)

0000000000002d4c <.LBE14374>:
  abbrev_code highest = 0;
    2d4c:	00000913          	addi	s2,zero,0

0000000000002d50 <.LM6507>:
  while (entry.read(&c)) {
    2d50:	02810993          	addi	s3,sp,40
    2d54:	00010413          	addi	s0,sp,0

0000000000002d58 <.LBB14385>:
    2d58:	15848a13          	addi	s4,s1,344

0000000000002d5c <.LM6509>:
    2d5c:	00000a97          	auipc	s5,0x0
    2d60:	000aba83          	ld	s5,0(s5) # 2d5c <.LM6509>

0000000000002d64 <.LBB14388>:
struct abbrev_entry {
    2d64:	01010b13          	addi	s6,sp,16
    2d68:	00000b97          	auipc	s7,0x0
    2d6c:	000bbb83          	ld	s7,0(s7) # 2d68 <.LBB14388+0x4>

0000000000002d70 <.LBE14388>:
    2d70:	0bc0006f          	jal	zero,2e2c <.L843>

0000000000002d74 <.L837>:
      __atomic_add(__mem, __val);
    2d74:	00100593          	addi	a1,zero,1
    2d78:	03050513          	addi	a0,a0,48

0000000000002d7c <.LM6514>:
    2d7c:	00000097          	auipc	ra,0x0
    2d80:	000080e7          	jalr	ra,0(ra) # 2d7c <.LM6514>

0000000000002d84 <.LM6515>:
    2d84:	f7dff06f          	jal	zero,2d00 <.L836>

0000000000002d88 <.L839>:
      return __exchange_and_add(__mem, __val);
    2d88:	fff00593          	addi	a1,zero,-1
    2d8c:	03040513          	addi	a0,s0,48
    2d90:	00000097          	auipc	ra,0x0
    2d94:	000080e7          	jalr	ra,0(ra) # 2d90 <.L839+0x8>

0000000000002d98 <.LM6519>:
    2d98:	f9dff06f          	jal	zero,2d34 <.L840>

0000000000002d9c <.L871>:
	_M_dispose();
    2d9c:	00043783          	ld	a5,0(s0)
    2da0:	0107b783          	ld	a5,16(a5)
    2da4:	00040513          	addi	a0,s0,0
    2da8:	000780e7          	jalr	ra,0(a5)

0000000000002dac <.LM6524>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    2dac:	0ff0000f          	fence	iorw,iorw

0000000000002db0 <.LBB14360>:
    if (__is_single_threaded())
    2db0:	00000797          	auipc	a5,0x0
    2db4:	0007b783          	ld	a5,0(a5) # 2db0 <.LBB14360>
    2db8:	0007c783          	lbu	a5,0(a5)
    2dbc:	02078663          	beq	a5,zero,2de8 <.L841>

0000000000002dc0 <.LBB14364>:
    _Atomic_word __result = *__mem;
    2dc0:	03442503          	lw	a0,52(s0)

0000000000002dc4 <.LM6534>:
    *__mem += __val;
    2dc4:	fff5079b          	addiw	a5,a0,-1
    2dc8:	02f42a23          	sw	a5,52(s0)

0000000000002dcc <.L842>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    2dcc:	00100793          	addi	a5,zero,1
    2dd0:	f6f516e3          	bne	a0,a5,2d3c <.L838>

0000000000002dd4 <.LM6539>:
	    _M_destroy();
    2dd4:	00043783          	ld	a5,0(s0)
    2dd8:	0187b783          	ld	a5,24(a5)
    2ddc:	00040513          	addi	a0,s0,0
    2de0:	000780e7          	jalr	ra,0(a5)

0000000000002de4 <.LVL2028>:
    2de4:	f59ff06f          	jal	zero,2d3c <.L838>

0000000000002de8 <.L841>:
      return __exchange_and_add(__mem, __val);
    2de8:	fff00593          	addi	a1,zero,-1
    2dec:	03440513          	addi	a0,s0,52
    2df0:	00000097          	auipc	ra,0x0
    2df4:	000080e7          	jalr	ra,0(ra) # 2df0 <.L841+0x8>

0000000000002df8 <.LM6542>:
    2df8:	fd5ff06f          	jal	zero,2dcc <.L842>

0000000000002dfc <.L873>:
    2dfc:	00013783          	ld	a5,0(sp)
    2e00:	00f53023          	sd	a5,0(a0)
    2e04:	00812783          	lw	a5,8(sp)
    2e08:	00f52423          	sw	a5,8(a0)
    2e0c:	00c14783          	lbu	a5,12(sp)
    2e10:	00f50623          	sb	a5,12(a0)
    2e14:	000b0593          	addi	a1,s6,0
    2e18:	01050513          	addi	a0,a0,16

0000000000002e1c <.LEHB60>:
    2e1c:	000b80e7          	jalr	ra,0(s7)

0000000000002e20 <.LBE14393>:
    if (entry.code > highest)
    2e20:	00013783          	ld	a5,0(sp)
    2e24:	00f97463          	bgeu	s2,a5,2e2c <.L843>
    2e28:	00078913          	addi	s2,a5,0

0000000000002e2c <.L843>:
  while (entry.read(&c)) {
    2e2c:	00098593          	addi	a1,s3,0
    2e30:	00040513          	addi	a0,s0,0
    2e34:	00000097          	auipc	ra,0x0
    2e38:	000080e7          	jalr	ra,0(ra) # 2e34 <.L843+0x8>

0000000000002e3c <.LVL2035>:
    2e3c:	00050a63          	beq	a0,zero,2e50 <.L872>

0000000000002e40 <.LBB14394>:
    2e40:	00040593          	addi	a1,s0,0
    2e44:	000a0513          	addi	a0,s4,0
    2e48:	000a80e7          	jalr	ra,0(s5)

0000000000002e4c <.LVL2037>:
    2e4c:	fb1ff06f          	jal	zero,2dfc <.L873>

0000000000002e50 <.L872>:
  if (highest * 10 < abbrevs_map.size() * 15) {
    2e50:	00291793          	slli	a5,s2,0x2
    2e54:	012787b3          	add	a5,a5,s2
    2e58:	00179793          	slli	a5,a5,0x1

0000000000002e5c <.LM6558>:
    2e5c:	1704b683          	ld	a3,368(s1)
    2e60:	00469713          	slli	a4,a3,0x4
    2e64:	40d70733          	sub	a4,a4,a3

0000000000002e68 <.LM6559>:
    2e68:	06e7ea63          	bltu	a5,a4,2edc <.L874>

0000000000002e6c <.L846>:
  have_abbrevs = true;
    2e6c:	00100793          	addi	a5,zero,1
    2e70:	12f48c23          	sb	a5,312(s1)

0000000000002e74 <.LBB14506>:
       *  responsibility.
       */
      _GLIBCXX20_CONSTEXPR
      ~vector() _GLIBCXX_NOEXCEPT
      {
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    2e74:	01013503          	ld	a0,16(sp)

0000000000002e78 <.LBB14510>:
	if (__p)
    2e78:	00050663          	beq	a0,zero,2e84 <.L854>

0000000000002e7c <.LBB14515>:
    2e7c:	00000097          	auipc	ra,0x0
    2e80:	000080e7          	jalr	ra,0(ra) # 2e7c <.LBB14515>

0000000000002e84 <.L854>:
	if (_M_pi != nullptr)
    2e84:	03013403          	ld	s0,48(sp)

0000000000002e88 <.LM6586>:
    2e88:	02040463          	beq	s0,zero,2eb0 <.L834>

0000000000002e8c <.LBB14528>:
    if (__is_single_threaded())
    2e8c:	00000797          	auipc	a5,0x0
    2e90:	0007b783          	ld	a5,0(a5) # 2e8c <.LBB14528>
    2e94:	0007c783          	lbu	a5,0(a5)
    2e98:	14078663          	beq	a5,zero,2fe4 <.L856>

0000000000002e9c <.LBB14534>:
    _Atomic_word __result = *__mem;
    2e9c:	03042503          	lw	a0,48(s0)

0000000000002ea0 <.LM6599>:
    *__mem += __val;
    2ea0:	fff5079b          	addiw	a5,a0,-1
    2ea4:	02f42823          	sw	a5,48(s0)

0000000000002ea8 <.L857>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    2ea8:	00100793          	addi	a5,zero,1
    2eac:	14f50663          	beq	a0,a5,2ff8 <.L875>

0000000000002eb0 <.L834>:
}
    2eb0:	09813083          	ld	ra,152(sp)
    2eb4:	09013403          	ld	s0,144(sp)
    2eb8:	08813483          	ld	s1,136(sp)

0000000000002ebc <.LM6606>:
    2ebc:	08013903          	ld	s2,128(sp)
    2ec0:	07813983          	ld	s3,120(sp)
    2ec4:	07013a03          	ld	s4,112(sp)

0000000000002ec8 <.LM6607>:
    2ec8:	06813a83          	ld	s5,104(sp)
    2ecc:	06013b03          	ld	s6,96(sp)
    2ed0:	05813b83          	ld	s7,88(sp)
    2ed4:	0a010113          	addi	sp,sp,160
    2ed8:	00008067          	jalr	zero,0(ra)

0000000000002edc <.L874>:
    abbrevs_vec.resize(highest + 1);
    2edc:	00190913          	addi	s2,s2,1

0000000000002ee0 <.LBB14399>:
      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    2ee0:	1484b983          	ld	s3,328(s1)

0000000000002ee4 <.LM6613>:
    2ee4:	1404b783          	ld	a5,320(s1)

0000000000002ee8 <.LM6614>:
    2ee8:	40f985b3          	sub	a1,s3,a5
    2eec:	4035d593          	srai	a1,a1,0x3
    2ef0:	00000717          	auipc	a4,0x0
    2ef4:	00073703          	ld	a4,0(a4) # 2ef0 <.LM6614+0x8>
    2ef8:	02e585b3          	mul	a1,a1,a4

0000000000002efc <.LBE14401>:
       */
      _GLIBCXX20_CONSTEXPR
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    2efc:	0325e263          	bltu	a1,s2,2f20 <.L876>

0000000000002f00 <.LM6617>:
	  _M_default_append(__new_size - size());
	else if (__new_size < size())
    2f00:	04b97c63          	bgeu	s2,a1,2f58 <.L848>

0000000000002f04 <.LM6618>:
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
    2f04:	00291713          	slli	a4,s2,0x2
    2f08:	01270733          	add	a4,a4,s2
    2f0c:	00371713          	slli	a4,a4,0x3

0000000000002f10 <.LM6619>:
    2f10:	00e78933          	add	s2,a5,a4

0000000000002f14 <.LBB14403>:
      // _M_assign_aux.
      _GLIBCXX20_CONSTEXPR
      void
      _M_erase_at_end(pointer __pos) _GLIBCXX_NOEXCEPT
      {
	if (size_type __n = this->_M_impl._M_finish - __pos)
    2f14:	05298263          	beq	s3,s2,2f58 <.L848>
    2f18:	00090413          	addi	s0,s2,0
    2f1c:	0240006f          	jal	zero,2f40 <.L850>

0000000000002f20 <.L876>:
	  _M_default_append(__new_size - size());
    2f20:	40b905b3          	sub	a1,s2,a1
    2f24:	14048513          	addi	a0,s1,320
    2f28:	00000317          	auipc	t1,0x0
    2f2c:	00033303          	ld	t1,0(t1) # 2f28 <.L876+0x8>
    2f30:	000300e7          	jalr	ra,0(t1)

0000000000002f34 <.LEHE60>:
    2f34:	0240006f          	jal	zero,2f58 <.L848>

0000000000002f38 <.L849>:
    {
      template<typename _ForwardIterator>
	static _GLIBCXX20_CONSTEXPR void
	__destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
    2f38:	02840413          	addi	s0,s0,40

0000000000002f3c <.LM6629>:
    2f3c:	00898c63          	beq	s3,s0,2f54 <.L877>

0000000000002f40 <.L850>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    2f40:	01043503          	ld	a0,16(s0)

0000000000002f44 <.LBB14418>:
	if (__p)
    2f44:	fe050ae3          	beq	a0,zero,2f38 <.L849>

0000000000002f48 <.LBB14420>:
    2f48:	00000097          	auipc	ra,0x0
    2f4c:	000080e7          	jalr	ra,0(ra) # 2f48 <.LBB14420>

0000000000002f50 <.LBE14422>:
       *
       *  Calls <tt> a.deallocate(p, n) </tt>
      */
      static _GLIBCXX20_CONSTEXPR void
      deallocate(allocator_type& __a, pointer __p, size_type __n)
      { __a.deallocate(__p, __n); }
    2f50:	fe9ff06f          	jal	zero,2f38 <.L849>

0000000000002f54 <.L877>:
	  {
	    std::_Destroy(__pos, this->_M_impl._M_finish,
			  _M_get_Tp_allocator());
	    this->_M_impl._M_finish = __pos;
    2f54:	1524b423          	sd	s2,328(s1)

0000000000002f58 <.L848>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
    2f58:	1684b403          	ld	s0,360(s1)

0000000000002f5c <.LBB14438>:
    for (auto &entry : abbrevs_map)
    2f5c:	02041463          	bne	s0,zero,2f84 <.L853>

0000000000002f60 <.L851>:
      { _M_h.clear(); }
    2f60:	15848513          	addi	a0,s1,344

0000000000002f64 <.LM6668>:
    2f64:	00000317          	auipc	t1,0x0
    2f68:	00033303          	ld	t1,0(t1) # 2f64 <.LM6668>
    2f6c:	000300e7          	jalr	ra,0(t1)

0000000000002f70 <.LM6669>:
    2f70:	efdff06f          	jal	zero,2e6c <.L846>

0000000000002f74 <.L878>:
    2f74:	00000097          	auipc	ra,0x0
    2f78:	000080e7          	jalr	ra,0(ra) # 2f74 <.L878>

0000000000002f7c <.L852>:
      { return static_cast<_Hash_node*>(this->_M_nxt); }
    2f7c:	00043403          	ld	s0,0(s0)

0000000000002f80 <.LBE14495>:
    2f80:	fe0400e3          	beq	s0,zero,2f60 <.L851>

0000000000002f84 <.L853>:
	return *(this->_M_impl._M_start + __n);
    2f84:	00843783          	ld	a5,8(s0)
    2f88:	00279713          	slli	a4,a5,0x2
    2f8c:	00f70733          	add	a4,a4,a5
    2f90:	00371713          	slli	a4,a4,0x3

0000000000002f94 <.LM6689>:
    2f94:	1404b783          	ld	a5,320(s1)
    2f98:	00e787b3          	add	a5,a5,a4

0000000000002f9c <.LBB14502>:
    2f9c:	01043703          	ld	a4,16(s0)
    2fa0:	00e7b023          	sd	a4,0(a5)
    2fa4:	01842703          	lw	a4,24(s0)
    2fa8:	00e7a423          	sw	a4,8(a5)
    2fac:	01c44703          	lbu	a4,28(s0)
    2fb0:	00e78623          	sb	a4,12(a5)

0000000000002fb4 <.LBB14466>:
	  _M_start = __x._M_start;
    2fb4:	0107b503          	ld	a0,16(a5)

0000000000002fb8 <.LBB14482>:
    2fb8:	02043703          	ld	a4,32(s0)

0000000000002fbc <.LM6717>:
    2fbc:	00e7b823          	sd	a4,16(a5)

0000000000002fc0 <.LM6718>:
	  _M_finish = __x._M_finish;
    2fc0:	02843703          	ld	a4,40(s0)

0000000000002fc4 <.LM6719>:
    2fc4:	00e7bc23          	sd	a4,24(a5)

0000000000002fc8 <.LM6720>:
	  _M_end_of_storage = __x._M_end_of_storage;
    2fc8:	03043703          	ld	a4,48(s0)

0000000000002fcc <.LM6721>:
    2fcc:	02e7b023          	sd	a4,32(a5)

0000000000002fd0 <.LBB14484>:
	  _M_start = __x._M_start;
    2fd0:	02043023          	sd	zero,32(s0)

0000000000002fd4 <.LM6728>:
	  _M_finish = __x._M_finish;
    2fd4:	02043423          	sd	zero,40(s0)

0000000000002fd8 <.LM6729>:
	  _M_end_of_storage = __x._M_end_of_storage;
    2fd8:	02043823          	sd	zero,48(s0)

0000000000002fdc <.LBB14462>:
	if (__p)
    2fdc:	f8051ce3          	bne	a0,zero,2f74 <.L878>

0000000000002fe0 <.LM6739>:
    2fe0:	f9dff06f          	jal	zero,2f7c <.L852>

0000000000002fe4 <.L856>:
      return __exchange_and_add(__mem, __val);
    2fe4:	fff00593          	addi	a1,zero,-1
    2fe8:	03040513          	addi	a0,s0,48
    2fec:	00000097          	auipc	ra,0x0
    2ff0:	000080e7          	jalr	ra,0(ra) # 2fec <.L856+0x8>

0000000000002ff4 <.LM6743>:
    2ff4:	eb5ff06f          	jal	zero,2ea8 <.L857>

0000000000002ff8 <.L875>:
	_M_dispose();
    2ff8:	00043783          	ld	a5,0(s0)
    2ffc:	0107b783          	ld	a5,16(a5)
    3000:	00040513          	addi	a0,s0,0
    3004:	000780e7          	jalr	ra,0(a5)

0000000000003008 <.LM6748>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    3008:	0ff0000f          	fence	iorw,iorw

000000000000300c <.LBB14540>:
    if (__is_single_threaded())
    300c:	00000797          	auipc	a5,0x0
    3010:	0007b783          	ld	a5,0(a5) # 300c <.LBB14540>
    3014:	0007c783          	lbu	a5,0(a5)
    3018:	02078663          	beq	a5,zero,3044 <.L858>

000000000000301c <.LBB14544>:
    _Atomic_word __result = *__mem;
    301c:	03442503          	lw	a0,52(s0)

0000000000003020 <.LM6758>:
    *__mem += __val;
    3020:	fff5079b          	addiw	a5,a0,-1
    3024:	02f42a23          	sw	a5,52(s0)

0000000000003028 <.L859>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    3028:	00100793          	addi	a5,zero,1
    302c:	e8f512e3          	bne	a0,a5,2eb0 <.L834>

0000000000003030 <.LM6763>:
	    _M_destroy();
    3030:	00043783          	ld	a5,0(s0)
    3034:	0187b783          	ld	a5,24(a5)
    3038:	00040513          	addi	a0,s0,0
    303c:	000780e7          	jalr	ra,0(a5)

0000000000003040 <.LM6764>:
    3040:	e71ff06f          	jal	zero,2eb0 <.L834>

0000000000003044 <.L858>:
      return __exchange_and_add(__mem, __val);
    3044:	fff00593          	addi	a1,zero,-1
    3048:	03440513          	addi	a0,s0,52
    304c:	00000097          	auipc	ra,0x0
    3050:	000080e7          	jalr	ra,0(ra) # 304c <.L858+0x8>

0000000000003054 <.LM6767>:
    3054:	fd5ff06f          	jal	zero,3028 <.L859>

0000000000003058 <.L863>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    3058:	00050413          	addi	s0,a0,0

000000000000305c <.LBB14574>:
    305c:	01013503          	ld	a0,16(sp)

0000000000003060 <.LBB14561>:
	if (__p)
    3060:	00050663          	beq	a0,zero,306c <.L861>

0000000000003064 <.LBB14566>:
    3064:	00000097          	auipc	ra,0x0
    3068:	000080e7          	jalr	ra,0(ra) # 3064 <.LBB14566>

000000000000306c <.L861>:
	if (_M_pi != nullptr)
    306c:	03013503          	ld	a0,48(sp)

0000000000003070 <.LM6794>:
    3070:	00050863          	beq	a0,zero,3080 <.L862>

0000000000003074 <.LM6795>:
	  _M_pi->_M_release();
    3074:	00000317          	auipc	t1,0x0
    3078:	00033303          	ld	t1,0(t1) # 3074 <.LM6795>
    307c:	000300e7          	jalr	ra,0(t1)

0000000000003080 <.L862>:
    3080:	00040513          	addi	a0,s0,0

0000000000003084 <.LEHB61>:
    3084:	00000097          	auipc	ra,0x0
    3088:	000080e7          	jalr	ra,0(ra) # 3084 <.LEHB61>

000000000000308c <dwarf::unit::root() const>:
const die &unit::root() const {
    308c:	f5010113          	addi	sp,sp,-176
    3090:	0a113423          	sd	ra,168(sp)
    3094:	0a813023          	sd	s0,160(sp)
    3098:	08913c23          	sd	s1,152(sp)
    309c:	09213823          	sd	s2,144(sp)
    30a0:	09313423          	sd	s3,136(sp)
    30a4:	09413023          	sd	s4,128(sp)
    30a8:	07513c23          	sd	s5,120(sp)
    30ac:	07613823          	sd	s6,112(sp)
    30b0:	00050493          	addi	s1,a0,0

00000000000030b4 <.LBB14624>:
      { return _M_ptr; }
    30b4:	00853503          	ld	a0,8(a0)

00000000000030b8 <.LBB14628>:
  if (!m->root.valid()) {
    30b8:	05853783          	ld	a5,88(a0)
    30bc:	02078a63          	beq	a5,zero,30f0 <.L905>

00000000000030c0 <.L880>:
  return m->root;
    30c0:	0084b503          	ld	a0,8(s1)
    30c4:	04850513          	addi	a0,a0,72

00000000000030c8 <.LM6815>:
}
    30c8:	0a813083          	ld	ra,168(sp)
    30cc:	0a013403          	ld	s0,160(sp)
    30d0:	09813483          	ld	s1,152(sp)

00000000000030d4 <.LM6816>:
    30d4:	09013903          	ld	s2,144(sp)
    30d8:	08813983          	ld	s3,136(sp)
    30dc:	08013a03          	ld	s4,128(sp)
    30e0:	07813a83          	ld	s5,120(sp)
    30e4:	07013b03          	ld	s6,112(sp)
    30e8:	0b010113          	addi	sp,sp,176
    30ec:	00008067          	jalr	zero,0(ra)

00000000000030f0 <.L905>:
    m->force_abbrevs();
    30f0:	00000097          	auipc	ra,0x0
    30f4:	000080e7          	jalr	ra,0(ra) # 30f0 <.L905>

00000000000030f8 <.LBB14633>:
    30f8:	0084b403          	ld	s0,8(s1)

00000000000030fc <.LBE14633>:
    m->root = die(this);
    30fc:	00048593          	addi	a1,s1,0
    3100:	00010513          	addi	a0,sp,0
    3104:	00000097          	auipc	ra,0x0
    3108:	000080e7          	jalr	ra,0(ra) # 3104 <.LBE14633+0x8>

000000000000310c <.LBB14637>:
  die(const die &o) = default;
  die(die &&o) = default;

  die &operator=(const die &o) = default;
  die &operator=(die &&o) = default;
    310c:	00012783          	lw	a5,0(sp)
    3110:	04f42423          	sw	a5,72(s0)
    3114:	00813783          	ld	a5,8(sp)
    3118:	04f43823          	sd	a5,80(s0)
    311c:	01013783          	ld	a5,16(sp)
    3120:	04f43c23          	sd	a5,88(s0)
    3124:	01813783          	ld	a5,24(sp)
    3128:	06f43023          	sd	a5,96(s0)

000000000000312c <.LBB14639>:
      new (&base[i]) T(o[i]);
    end = base + osize;
    return *this;
  }

  size_type size() const { return end - base; }
    312c:	05813983          	ld	s3,88(sp)
    3130:	05013783          	ld	a5,80(sp)
    3134:	40f989b3          	sub	s3,s3,a5
    3138:	4039d913          	srai	s2,s3,0x3

000000000000313c <.LBB14643>:
    end--;
    end->~T();
  }

  void clear() {
    for (T *p = base; p < end; ++p)
    313c:	09843683          	ld	a3,152(s0)

0000000000003140 <.LM6833>:
    3140:	0a043783          	ld	a5,160(s0)
    3144:	00f6fa63          	bgeu	a3,a5,3158 <.L881>

0000000000003148 <.LM6834>:
    3148:	00068793          	addi	a5,a3,0

000000000000314c <.L882>:
    314c:	00878793          	addi	a5,a5,8

0000000000003150 <.LM6836>:
    3150:	0a043703          	ld	a4,160(s0)
    3154:	fee7ece3          	bltu	a5,a4,314c <.L882>

0000000000003158 <.L881>:
      p->~T();
    end = base;
    3158:	0ad43023          	sd	a3,160(s0)

000000000000315c <.LBB14646>:
    if (n <= (size_type)(cap - base))
    315c:	0a843503          	ld	a0,168(s0)
    3160:	40d50533          	sub	a0,a0,a3

0000000000003164 <.LM6842>:
    3164:	07357c63          	bgeu	a0,s3,31dc <.L883>

0000000000003168 <.LM6843>:
    3168:	40355513          	srai	a0,a0,0x3

000000000000316c <.LM6844>:
    316c:	00051463          	bne	a0,zero,3174 <.L884>
    3170:	00100513          	addi	a0,zero,1

0000000000003174 <.L884>:
    while (target < n)
    3174:	01257663          	bgeu	a0,s2,3180 <.L885>

0000000000003178 <.L886>:
      target <<= 1;
    3178:	00151513          	slli	a0,a0,0x1

000000000000317c <.LM6847>:
    while (target < n)
    317c:	ff256ee3          	bltu	a0,s2,3178 <.L886>

0000000000003180 <.L885>:
    char *newbuf = new char[sizeof(T[target])];
    3180:	00351a13          	slli	s4,a0,0x3
    3184:	000a0513          	addi	a0,s4,0

0000000000003188 <.LEHB63>:
    3188:	00000097          	auipc	ra,0x0
    318c:	000080e7          	jalr	ra,0(ra) # 3188 <.LEHB63>

0000000000003190 <.LEHE63>:
    3190:	00050b13          	addi	s6,a0,0

0000000000003194 <.LM6850>:
    T *src = base, *dest = (T *)newbuf;
    3194:	09843503          	ld	a0,152(s0)

0000000000003198 <.LM6851>:
    for (; src < end; src++, dest++) {
    3198:	0a043783          	ld	a5,160(s0)
    319c:	0cf57663          	bgeu	a0,a5,3268 <.L896>

00000000000031a0 <.LM6852>:
    T *src = base, *dest = (T *)newbuf;
    31a0:	00050793          	addi	a5,a0,0

00000000000031a4 <.LM6853>:
    31a4:	000b0a93          	addi	s5,s6,0

00000000000031a8 <.L888>:
    for (; src < end; src++, dest++) {
    31a8:	00878793          	addi	a5,a5,8

00000000000031ac <.LM6855>:
    31ac:	008a8a93          	addi	s5,s5,8

00000000000031b0 <.LM6856>:
    31b0:	0a043703          	ld	a4,160(s0)
    31b4:	fee7eae3          	bltu	a5,a4,31a8 <.L888>

00000000000031b8 <.L887>:
    31b8:	06840793          	addi	a5,s0,104

00000000000031bc <.LBB14650>:
    if ((char *)base != buf)
    31bc:	00f50863          	beq	a0,a5,31cc <.L889>

00000000000031c0 <.LM6860>:
      delete[] (char *)base;
    31c0:	00050663          	beq	a0,zero,31cc <.L889>
    31c4:	00000097          	auipc	ra,0x0
    31c8:	000080e7          	jalr	ra,0(ra) # 31c4 <.LM6860+0x4>

00000000000031cc <.L889>:
    base = (T *)newbuf;
    31cc:	09643c23          	sd	s6,152(s0)

00000000000031d0 <.LM6862>:
    end = dest;
    31d0:	0b543023          	sd	s5,160(s0)

00000000000031d4 <.LM6863>:
    cap = base + target;
    31d4:	014b0b33          	add	s6,s6,s4

00000000000031d8 <.LM6864>:
    31d8:	0b643423          	sd	s6,168(s0)

00000000000031dc <.L883>:
    for (size_type i = 0; i < osize; i++)
    31dc:	02090663          	beq	s2,zero,3208 <.L890>
    31e0:	00000793          	addi	a5,zero,0

00000000000031e4 <.L891>:
    31e4:	00379693          	slli	a3,a5,0x3

00000000000031e8 <.LBB14652>:
      new (&base[i]) T(o[i]);
    31e8:	05013703          	ld	a4,80(sp)
    31ec:	00d70733          	add	a4,a4,a3
    31f0:	00073603          	ld	a2,0(a4)
    31f4:	09843703          	ld	a4,152(s0)
    31f8:	00d70733          	add	a4,a4,a3
    31fc:	00c73023          	sd	a2,0(a4)

0000000000003200 <.LM6871>:
    for (size_type i = 0; i < osize; i++)
    3200:	00178793          	addi	a5,a5,1

0000000000003204 <.LM6872>:
    3204:	fef910e3          	bne	s2,a5,31e4 <.L891>

0000000000003208 <.L890>:
    end = base + osize;
    3208:	09843783          	ld	a5,152(s0)
    320c:	013787b3          	add	a5,a5,s3

0000000000003210 <.LM6875>:
    3210:	0af43023          	sd	a5,160(s0)

0000000000003214 <.LBE14656>:
    3214:	06813783          	ld	a5,104(sp)
    3218:	0af43823          	sd	a5,176(s0)

000000000000321c <.LBB14659>:
    for (T *p = base; p < end; ++p)
    321c:	05013503          	ld	a0,80(sp)

0000000000003220 <.LM6883>:
    3220:	05813783          	ld	a5,88(sp)
    3224:	00f57a63          	bgeu	a0,a5,3238 <.L892>

0000000000003228 <.LM6884>:
    3228:	00050793          	addi	a5,a0,0

000000000000322c <.L893>:
    322c:	00878793          	addi	a5,a5,8

0000000000003230 <.LM6886>:
    3230:	05813703          	ld	a4,88(sp)
    3234:	fee7ece3          	bltu	a5,a4,322c <.L893>

0000000000003238 <.L892>:
    end = base;
    3238:	04a13c23          	sd	a0,88(sp)

000000000000323c <.LBE14663>:
    if ((char *)base != buf)
    323c:	02010793          	addi	a5,sp,32

0000000000003240 <.LM6891>:
    3240:	00f50863          	beq	a0,a5,3250 <.L894>

0000000000003244 <.LM6892>:
      delete[] (char *)base;
    3244:	00050663          	beq	a0,zero,3250 <.L894>
    3248:	00000097          	auipc	ra,0x0
    324c:	000080e7          	jalr	ra,0(ra) # 3248 <.LM6892+0x4>

0000000000003250 <.L894>:
    3250:	0084b503          	ld	a0,8(s1)

0000000000003254 <.LBE14666>:
    m->root.read(m->root_offset);
    3254:	03053583          	ld	a1,48(a0)
    3258:	04850513          	addi	a0,a0,72

000000000000325c <.LEHB64>:
    325c:	00000097          	auipc	ra,0x0
    3260:	000080e7          	jalr	ra,0(ra) # 325c <.LEHB64>

0000000000003264 <.LVL2142>:
    3264:	e5dff06f          	jal	zero,30c0 <.L880>

0000000000003268 <.L896>:
    T *src = base, *dest = (T *)newbuf;
    3268:	000b0a93          	addi	s5,s6,0
    326c:	f4dff06f          	jal	zero,31b8 <.L887>

0000000000003270 <.L897>:
class die {
    3270:	00050413          	addi	s0,a0,0

0000000000003274 <.LBI14671>:
    3274:	02010513          	addi	a0,sp,32

0000000000003278 <.LM6906>:
    3278:	00000317          	auipc	t1,0x0
    327c:	00033303          	ld	t1,0(t1) # 3278 <.LM6906>
    3280:	000300e7          	jalr	ra,0(t1)

0000000000003284 <.LM6907>:
    3284:	00040513          	addi	a0,s0,0
    3288:	00000097          	auipc	ra,0x0
    328c:	000080e7          	jalr	ra,0(ra) # 3288 <.LM6907+0x4>

0000000000003290 <dwarf::compilation_unit::get_line_table() const>:
const line_table &compilation_unit::get_line_table() const {
    3290:	f4010113          	addi	sp,sp,-192
    3294:	0a113c23          	sd	ra,184(sp)
    3298:	0a813823          	sd	s0,176(sp)
    329c:	0a913423          	sd	s1,168(sp)
    32a0:	0b213023          	sd	s2,160(sp)
    32a4:	09313c23          	sd	s3,152(sp)
    32a8:	09413823          	sd	s4,144(sp)
    32ac:	00050413          	addi	s0,a0,0

00000000000032b0 <.LBB14932>:
      { return _M_ptr != nullptr; }
    32b0:	00853783          	ld	a5,8(a0)

00000000000032b4 <.LBE14935>:
  if (!m->lt.valid()) {
    32b4:	1287b783          	ld	a5,296(a5)
    32b8:	02078663          	beq	a5,zero,32e4 <.L955>

00000000000032bc <.L907>:
  return m->lt;
    32bc:	00843503          	ld	a0,8(s0)
    32c0:	12850513          	addi	a0,a0,296

00000000000032c4 <.LM6928>:
}
    32c4:	0b813083          	ld	ra,184(sp)
    32c8:	0b013403          	ld	s0,176(sp)

00000000000032cc <.LM6929>:
    32cc:	0a813483          	ld	s1,168(sp)
    32d0:	0a013903          	ld	s2,160(sp)
    32d4:	09813983          	ld	s3,152(sp)
    32d8:	09013a03          	ld	s4,144(sp)
    32dc:	0c010113          	addi	sp,sp,192
    32e0:	00008067          	jalr	zero,0(ra)

00000000000032e4 <.L955>:
    const die &d = root();
    32e4:	00000097          	auipc	ra,0x0
    32e8:	000080e7          	jalr	ra,0(ra) # 32e4 <.L955>

00000000000032ec <.LVL2154>:
    32ec:	00050493          	addi	s1,a0,0

00000000000032f0 <.LM6932>:
    if (!d.has(DW_AT::stmt_list) || !d.has(DW_AT::name))
    32f0:	01000593          	addi	a1,zero,16
    32f4:	00000097          	auipc	ra,0x0
    32f8:	000080e7          	jalr	ra,0(ra) # 32f4 <.LM6932+0x4>

00000000000032fc <.LM6934>:
    32fc:	fc0500e3          	beq	a0,zero,32bc <.L907>

0000000000003300 <.LM6935>:
    3300:	00300593          	addi	a1,zero,3
    3304:	00048513          	addi	a0,s1,0
    3308:	00000097          	auipc	ra,0x0
    330c:	000080e7          	jalr	ra,0(ra) # 3308 <.LM6935+0x8>

0000000000003310 <.LEHE65>:
    3310:	fa0506e3          	beq	a0,zero,32bc <.L907>

0000000000003314 <.LM6937>:
    shared_ptr<section> sec;
    3314:	00013423          	sd	zero,8(sp)
    3318:	00013823          	sd	zero,16(sp)

000000000000331c <.LBB14939>:
      sec = m->file.get_section(section_type::line);
    331c:	00400613          	addi	a2,zero,4
    3320:	00843583          	ld	a1,8(s0)
    3324:	05810513          	addi	a0,sp,88

0000000000003328 <.LEHB66>:
    3328:	00000097          	auipc	ra,0x0
    332c:	000080e7          	jalr	ra,0(ra) # 3328 <.LEHB66>

0000000000003330 <.LBB14942>:
      : _M_ptr(__r._M_ptr), _M_refcount()
    3330:	05813703          	ld	a4,88(sp)

0000000000003334 <.LBB14946>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
    3334:	06013783          	ld	a5,96(sp)

0000000000003338 <.LM6954>:
	__r._M_pi = _M_pi;
    3338:	06013023          	sd	zero,96(sp)

000000000000333c <.LBE14947>:
	__r._M_ptr = nullptr;
    333c:	04013c23          	sd	zero,88(sp)

0000000000003340 <.LBB14949>:
    3340:	00e13423          	sd	a4,8(sp)

0000000000003344 <.LBB14952>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
    3344:	01013903          	ld	s2,16(sp)

0000000000003348 <.LM6964>:
	__r._M_pi = _M_pi;
    3348:	00f13823          	sd	a5,16(sp)

000000000000334c <.LBB14954>:
	if (_M_pi != nullptr)
    334c:	0a090c63          	beq	s2,zero,3404 <.L909>

0000000000003350 <.LBB14957>:
    if (__is_single_threaded())
    3350:	00000797          	auipc	a5,0x0
    3354:	0007b783          	ld	a5,0(a5) # 3350 <.LBB14957>
    3358:	0007c783          	lbu	a5,0(a5)
    335c:	06078263          	beq	a5,zero,33c0 <.L910>

0000000000003360 <.LBB14963>:
    _Atomic_word __result = *__mem;
    3360:	03092783          	lw	a5,48(s2)

0000000000003364 <.LM6981>:
    *__mem += __val;
    3364:	fff7871b          	addiw	a4,a5,-1

0000000000003368 <.LM6983>:
    3368:	02e92823          	sw	a4,48(s2)

000000000000336c <.LBE14959>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    336c:	00100713          	addi	a4,zero,1
    3370:	08e79a63          	bne	a5,a4,3404 <.L909>

0000000000003374 <.L911>:
	_M_dispose();
    3374:	00093783          	ld	a5,0(s2)
    3378:	0107b783          	ld	a5,16(a5)
    337c:	00090513          	addi	a0,s2,0
    3380:	000780e7          	jalr	ra,0(a5)

0000000000003384 <.LM6990>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    3384:	0ff0000f          	fence	iorw,iorw

0000000000003388 <.LBB14968>:
    if (__is_single_threaded())
    3388:	00000797          	auipc	a5,0x0
    338c:	0007b783          	ld	a5,0(a5) # 3388 <.LBB14968>
    3390:	0007c783          	lbu	a5,0(a5)
    3394:	08078263          	beq	a5,zero,3418 <.L913>

0000000000003398 <.LBB14972>:
    _Atomic_word __result = *__mem;
    3398:	03492783          	lw	a5,52(s2)

000000000000339c <.LM7000>:
    *__mem += __val;
    339c:	fff7871b          	addiw	a4,a5,-1
    33a0:	02e92a23          	sw	a4,52(s2)

00000000000033a4 <.L914>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    33a4:	00100713          	addi	a4,zero,1
    33a8:	02e79863          	bne	a5,a4,33d8 <.L912>

00000000000033ac <.LM7005>:
	    _M_destroy();
    33ac:	00093783          	ld	a5,0(s2)
    33b0:	0187b783          	ld	a5,24(a5)
    33b4:	00090513          	addi	a0,s2,0
    33b8:	000780e7          	jalr	ra,0(a5)

00000000000033bc <.LVL2178>:
    33bc:	01c0006f          	jal	zero,33d8 <.L912>

00000000000033c0 <.L910>:
      return __exchange_and_add(__mem, __val);
    33c0:	fff00593          	addi	a1,zero,-1
    33c4:	03090513          	addi	a0,s2,48
    33c8:	00000097          	auipc	ra,0x0
    33cc:	000080e7          	jalr	ra,0(ra) # 33c8 <.L910+0x8>

00000000000033d0 <.LBE14977>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    33d0:	00100793          	addi	a5,zero,1
    33d4:	faf500e3          	beq	a0,a5,3374 <.L911>

00000000000033d8 <.L912>:
	if (_M_pi != nullptr)
    33d8:	06013903          	ld	s2,96(sp)

00000000000033dc <.LM7016>:
    33dc:	02090463          	beq	s2,zero,3404 <.L909>

00000000000033e0 <.LBB14990>:
    if (__is_single_threaded())
    33e0:	00000797          	auipc	a5,0x0
    33e4:	0007b783          	ld	a5,0(a5) # 33e0 <.LBB14990>
    33e8:	0007c783          	lbu	a5,0(a5)
    33ec:	04078263          	beq	a5,zero,3430 <.L915>

00000000000033f0 <.LBB14996>:
    _Atomic_word __result = *__mem;
    33f0:	03092503          	lw	a0,48(s2)

00000000000033f4 <.LM7029>:
    *__mem += __val;
    33f4:	fff5079b          	addiw	a5,a0,-1
    33f8:	02f92823          	sw	a5,48(s2)

00000000000033fc <.L916>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    33fc:	00100793          	addi	a5,zero,1
    3400:	04f50263          	beq	a0,a5,3444 <.L956>

0000000000003404 <.L909>:
    auto comp_dir = d.has(DW_AT::comp_dir) ? at_comp_dir(d) : "";
    3404:	01b00593          	addi	a1,zero,27
    3408:	00048513          	addi	a0,s1,0

000000000000340c <.LEHB67>:
    340c:	00000097          	auipc	ra,0x0
    3410:	000080e7          	jalr	ra,0(ra) # 340c <.LEHB67>

0000000000003414 <.LVL2187>:
    3414:	0940006f          	jal	zero,34a8 <.L957>

0000000000003418 <.L913>:
      return __exchange_and_add(__mem, __val);
    3418:	fff00593          	addi	a1,zero,-1
    341c:	03490513          	addi	a0,s2,52
    3420:	00000097          	auipc	ra,0x0
    3424:	000080e7          	jalr	ra,0(ra) # 3420 <.L913+0x8>

0000000000003428 <.LVL2189>:
    3428:	00050793          	addi	a5,a0,0

000000000000342c <.LM7039>:
    342c:	f79ff06f          	jal	zero,33a4 <.L914>

0000000000003430 <.L915>:
    3430:	fff00593          	addi	a1,zero,-1
    3434:	03090513          	addi	a0,s2,48
    3438:	00000097          	auipc	ra,0x0
    343c:	000080e7          	jalr	ra,0(ra) # 3438 <.L915+0x8>

0000000000003440 <.LM7043>:
    3440:	fbdff06f          	jal	zero,33fc <.L916>

0000000000003444 <.L956>:
	_M_dispose();
    3444:	00093783          	ld	a5,0(s2)
    3448:	0107b783          	ld	a5,16(a5)
    344c:	00090513          	addi	a0,s2,0
    3450:	000780e7          	jalr	ra,0(a5)

0000000000003454 <.LM7048>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    3454:	0ff0000f          	fence	iorw,iorw

0000000000003458 <.LBB15002>:
    if (__is_single_threaded())
    3458:	00000797          	auipc	a5,0x0
    345c:	0007b783          	ld	a5,0(a5) # 3458 <.LBB15002>
    3460:	0007c783          	lbu	a5,0(a5)
    3464:	02078663          	beq	a5,zero,3490 <.L917>

0000000000003468 <.LBB15006>:
    _Atomic_word __result = *__mem;
    3468:	03492783          	lw	a5,52(s2)

000000000000346c <.LM7058>:
    *__mem += __val;
    346c:	fff7871b          	addiw	a4,a5,-1
    3470:	02e92a23          	sw	a4,52(s2)

0000000000003474 <.L918>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    3474:	00100713          	addi	a4,zero,1
    3478:	f8e796e3          	bne	a5,a4,3404 <.L909>

000000000000347c <.LM7063>:
	    _M_destroy();
    347c:	00093783          	ld	a5,0(s2)
    3480:	0187b783          	ld	a5,24(a5)
    3484:	00090513          	addi	a0,s2,0
    3488:	000780e7          	jalr	ra,0(a5)

000000000000348c <.LVL2198>:
    348c:	f79ff06f          	jal	zero,3404 <.L909>

0000000000003490 <.L917>:
      return __exchange_and_add(__mem, __val);
    3490:	fff00593          	addi	a1,zero,-1
    3494:	03490513          	addi	a0,s2,52
    3498:	00000097          	auipc	ra,0x0
    349c:	000080e7          	jalr	ra,0(ra) # 3498 <.L917+0x8>

00000000000034a0 <.LVL2200>:
    34a0:	00050793          	addi	a5,a0,0

00000000000034a4 <.LM7066>:
    34a4:	fd1ff06f          	jal	zero,3474 <.L918>

00000000000034a8 <.L957>:
    34a8:	00050c63          	beq	a0,zero,34c0 <.L919>

00000000000034ac <.LM7069>:
    34ac:	00048593          	addi	a1,s1,0
    34b0:	01810513          	addi	a0,sp,24
    34b4:	00000097          	auipc	ra,0x0
    34b8:	000080e7          	jalr	ra,0(ra) # 34b4 <.LM7069+0x8>

00000000000034bc <.LVL2202>:
    34bc:	02c0006f          	jal	zero,34e8 <.L920>

00000000000034c0 <.L919>:
	: allocator_type(__a), _M_p(__dat) { }
    34c0:	02810793          	addi	a5,sp,40

00000000000034c4 <.LM7081>:
    34c4:	00f13c23          	sd	a5,24(sp)

00000000000034c8 <.LBB15028>:
	_M_construct(__s, __end, forward_iterator_tag());
    34c8:	00000693          	addi	a3,zero,0
    34cc:	00000617          	auipc	a2,0x0
    34d0:	00060613          	addi	a2,a2,0 # 34cc <.LBB15028+0x4>
    34d4:	00060593          	addi	a1,a2,0
    34d8:	01810513          	addi	a0,sp,24

00000000000034dc <.LM7087>:
    34dc:	00000317          	auipc	t1,0x0
    34e0:	00033303          	ld	t1,0(t1) # 34dc <.LM7087>
    34e4:	000300e7          	jalr	ra,0(t1)

00000000000034e8 <.L920>:
      { return _M_ptr; }
    34e8:	00843903          	ld	s2,8(s0)

00000000000034ec <.LBE15030>:
    m->lt = line_table(sec, d[DW_AT::stmt_list].as_sec_offset(),
    34ec:	01000613          	addi	a2,zero,16
    34f0:	00048593          	addi	a1,s1,0
    34f4:	07810513          	addi	a0,sp,120

00000000000034f8 <.LEHB68>:
    34f8:	00000097          	auipc	ra,0x0
    34fc:	000080e7          	jalr	ra,0(ra) # 34f8 <.LEHB68>

0000000000003500 <.LM7096>:
    3500:	07810513          	addi	a0,sp,120
    3504:	00000097          	auipc	ra,0x0
    3508:	000080e7          	jalr	ra,0(ra) # 3504 <.LM7096+0x4>

000000000000350c <.LVL2210>:
    350c:	00050993          	addi	s3,a0,0

0000000000003510 <.LBB15034>:
    3510:	00843783          	ld	a5,8(s0)

0000000000003514 <.LBE15037>:
    3514:	0187b783          	ld	a5,24(a5)
    3518:	0207aa03          	lw	s4,32(a5)

000000000000351c <.LM7106>:
                       m->subsec->addr_size, comp_dir, at_name(d));
    351c:	00048593          	addi	a1,s1,0
    3520:	03810513          	addi	a0,sp,56
    3524:	00000097          	auipc	ra,0x0
    3528:	000080e7          	jalr	ra,0(ra) # 3524 <.LM7106+0x8>

000000000000352c <.LEHE68>:
    m->lt = line_table(sec, d[DW_AT::stmt_list].as_sec_offset(),
    352c:	03810793          	addi	a5,sp,56
    3530:	01810713          	addi	a4,sp,24
    3534:	000a0693          	addi	a3,s4,0
    3538:	00098613          	addi	a2,s3,0
    353c:	00810593          	addi	a1,sp,8
    3540:	06810513          	addi	a0,sp,104

0000000000003544 <.LEHB69>:
    3544:	00000097          	auipc	ra,0x0
    3548:	000080e7          	jalr	ra,0(ra) # 3544 <.LEHB69>

000000000000354c <.LBB15041>:
      : _M_ptr(__r._M_ptr), _M_refcount()
    354c:	06813703          	ld	a4,104(sp)

0000000000003550 <.LBB15046>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
    3550:	07013783          	ld	a5,112(sp)

0000000000003554 <.LM7117>:
	__r._M_pi = _M_pi;
    3554:	06013823          	sd	zero,112(sp)

0000000000003558 <.LBE15047>:
	__r._M_ptr = nullptr;
    3558:	06013423          	sd	zero,104(sp)

000000000000355c <.LBB15049>:
    355c:	12e93423          	sd	a4,296(s2)

0000000000003560 <.LBB15052>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
    3560:	13093483          	ld	s1,304(s2)

0000000000003564 <.LM7127>:
	__r._M_pi = _M_pi;
    3564:	12f93823          	sd	a5,304(s2)

0000000000003568 <.LBB15054>:
	if (_M_pi != nullptr)
    3568:	0a048c63          	beq	s1,zero,3620 <.L921>

000000000000356c <.LBB15057>:
    if (__is_single_threaded())
    356c:	00000797          	auipc	a5,0x0
    3570:	0007b783          	ld	a5,0(a5) # 356c <.LBB15057>
    3574:	0007c783          	lbu	a5,0(a5)
    3578:	06078263          	beq	a5,zero,35dc <.L922>

000000000000357c <.LBB15063>:
    _Atomic_word __result = *__mem;
    357c:	0304a783          	lw	a5,48(s1)

0000000000003580 <.LM7144>:
    *__mem += __val;
    3580:	fff7871b          	addiw	a4,a5,-1

0000000000003584 <.LM7146>:
    3584:	02e4a823          	sw	a4,48(s1)

0000000000003588 <.LBE15059>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    3588:	00100713          	addi	a4,zero,1
    358c:	08e79a63          	bne	a5,a4,3620 <.L921>

0000000000003590 <.L923>:
	_M_dispose();
    3590:	0004b783          	ld	a5,0(s1)
    3594:	0107b783          	ld	a5,16(a5)
    3598:	00048513          	addi	a0,s1,0
    359c:	000780e7          	jalr	ra,0(a5)

00000000000035a0 <.LM7153>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    35a0:	0ff0000f          	fence	iorw,iorw

00000000000035a4 <.LBB15068>:
    if (__is_single_threaded())
    35a4:	00000797          	auipc	a5,0x0
    35a8:	0007b783          	ld	a5,0(a5) # 35a4 <.LBB15068>
    35ac:	0007c783          	lbu	a5,0(a5)
    35b0:	10078863          	beq	a5,zero,36c0 <.L925>

00000000000035b4 <.LBB15072>:
    _Atomic_word __result = *__mem;
    35b4:	0344a783          	lw	a5,52(s1)

00000000000035b8 <.LM7163>:
    *__mem += __val;
    35b8:	fff7871b          	addiw	a4,a5,-1
    35bc:	02e4aa23          	sw	a4,52(s1)

00000000000035c0 <.L926>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    35c0:	00100713          	addi	a4,zero,1
    35c4:	02e79863          	bne	a5,a4,35f4 <.L924>

00000000000035c8 <.LM7168>:
	    _M_destroy();
    35c8:	0004b783          	ld	a5,0(s1)
    35cc:	0187b783          	ld	a5,24(a5)
    35d0:	00048513          	addi	a0,s1,0
    35d4:	000780e7          	jalr	ra,0(a5)

00000000000035d8 <.LVL2232>:
    35d8:	01c0006f          	jal	zero,35f4 <.L924>

00000000000035dc <.L922>:
      return __exchange_and_add(__mem, __val);
    35dc:	fff00593          	addi	a1,zero,-1
    35e0:	03048513          	addi	a0,s1,48
    35e4:	00000097          	auipc	ra,0x0
    35e8:	000080e7          	jalr	ra,0(ra) # 35e4 <.L922+0x8>

00000000000035ec <.LBE15077>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    35ec:	00100793          	addi	a5,zero,1
    35f0:	faf500e3          	beq	a0,a5,3590 <.L923>

00000000000035f4 <.L924>:
	if (_M_pi != nullptr)
    35f4:	07013483          	ld	s1,112(sp)

00000000000035f8 <.LM7180>:
    35f8:	02048463          	beq	s1,zero,3620 <.L921>

00000000000035fc <.LBB15092>:
    if (__is_single_threaded())
    35fc:	00000797          	auipc	a5,0x0
    3600:	0007b783          	ld	a5,0(a5) # 35fc <.LBB15092>
    3604:	0007c783          	lbu	a5,0(a5)
    3608:	0c078863          	beq	a5,zero,36d8 <.L927>

000000000000360c <.LBB15098>:
    _Atomic_word __result = *__mem;
    360c:	0304a503          	lw	a0,48(s1)

0000000000003610 <.LM7193>:
    *__mem += __val;
    3610:	fff5079b          	addiw	a5,a0,-1
    3614:	02f4a823          	sw	a5,48(s1)

0000000000003618 <.L928>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    3618:	00100793          	addi	a5,zero,1
    361c:	0cf50863          	beq	a0,a5,36ec <.L958>

0000000000003620 <.L921>:
      { return _M_dataplus._M_p; }
    3620:	03813503          	ld	a0,56(sp)

0000000000003624 <.LBB15126>:
	if (!_M_is_local())
    3624:	04810793          	addi	a5,sp,72
    3628:	00f50663          	beq	a0,a5,3634 <.L931>

000000000000362c <.LBB15127>:
    362c:	00000097          	auipc	ra,0x0
    3630:	000080e7          	jalr	ra,0(ra) # 362c <.LBB15127>

0000000000003634 <.L931>:
      { return _M_dataplus._M_p; }
    3634:	01813503          	ld	a0,24(sp)

0000000000003638 <.LBB15142>:
	if (!_M_is_local())
    3638:	02810793          	addi	a5,sp,40
    363c:	00f50663          	beq	a0,a5,3648 <.L932>

0000000000003640 <.LBB15143>:
    3640:	00000097          	auipc	ra,0x0
    3644:	000080e7          	jalr	ra,0(ra) # 3640 <.LBB15143>

0000000000003648 <.L932>:
	if (_M_pi != nullptr)
    3648:	01013483          	ld	s1,16(sp)

000000000000364c <.LM7239>:
    364c:	c60488e3          	beq	s1,zero,32bc <.L907>

0000000000003650 <.LBB15156>:
    if (__is_single_threaded())
    3650:	00000797          	auipc	a5,0x0
    3654:	0007b783          	ld	a5,0(a5) # 3650 <.LBB15156>
    3658:	0007c783          	lbu	a5,0(a5)
    365c:	0e078a63          	beq	a5,zero,3750 <.L934>

0000000000003660 <.LBB15162>:
    _Atomic_word __result = *__mem;
    3660:	0304a503          	lw	a0,48(s1)

0000000000003664 <.LM7252>:
    *__mem += __val;
    3664:	fff5079b          	addiw	a5,a0,-1
    3668:	02f4a823          	sw	a5,48(s1)

000000000000366c <.L935>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    366c:	00100793          	addi	a5,zero,1
    3670:	c4f516e3          	bne	a0,a5,32bc <.L907>

0000000000003674 <.LBB15165>:
	_M_dispose();
    3674:	0004b783          	ld	a5,0(s1)
    3678:	0107b783          	ld	a5,16(a5)
    367c:	00048513          	addi	a0,s1,0
    3680:	000780e7          	jalr	ra,0(a5)

0000000000003684 <.LM7260>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    3684:	0ff0000f          	fence	iorw,iorw

0000000000003688 <.LBB15167>:
    if (__is_single_threaded())
    3688:	00000797          	auipc	a5,0x0
    368c:	0007b783          	ld	a5,0(a5) # 3688 <.LBB15167>
    3690:	0007c783          	lbu	a5,0(a5)
    3694:	0c078863          	beq	a5,zero,3764 <.L936>

0000000000003698 <.LBB15171>:
    _Atomic_word __result = *__mem;
    3698:	0344a783          	lw	a5,52(s1)

000000000000369c <.LM7270>:
    *__mem += __val;
    369c:	fff7871b          	addiw	a4,a5,-1
    36a0:	02e4aa23          	sw	a4,52(s1)

00000000000036a4 <.L937>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    36a4:	00100713          	addi	a4,zero,1
    36a8:	c0e79ae3          	bne	a5,a4,32bc <.L907>

00000000000036ac <.LM7275>:
	    _M_destroy();
    36ac:	0004b783          	ld	a5,0(s1)
    36b0:	0187b783          	ld	a5,24(a5)
    36b4:	00048513          	addi	a0,s1,0
    36b8:	000780e7          	jalr	ra,0(a5)

00000000000036bc <.LM7276>:
    36bc:	c01ff06f          	jal	zero,32bc <.L907>

00000000000036c0 <.L925>:
      return __exchange_and_add(__mem, __val);
    36c0:	fff00593          	addi	a1,zero,-1
    36c4:	03448513          	addi	a0,s1,52
    36c8:	00000097          	auipc	ra,0x0
    36cc:	000080e7          	jalr	ra,0(ra) # 36c8 <.L925+0x8>

00000000000036d0 <.LVL2259>:
    36d0:	00050793          	addi	a5,a0,0

00000000000036d4 <.LM7280>:
    36d4:	eedff06f          	jal	zero,35c0 <.L926>

00000000000036d8 <.L927>:
    36d8:	fff00593          	addi	a1,zero,-1
    36dc:	03048513          	addi	a0,s1,48
    36e0:	00000097          	auipc	ra,0x0
    36e4:	000080e7          	jalr	ra,0(ra) # 36e0 <.L927+0x8>

00000000000036e8 <.LM7284>:
    36e8:	f31ff06f          	jal	zero,3618 <.L928>

00000000000036ec <.L958>:
	_M_dispose();
    36ec:	0004b783          	ld	a5,0(s1)
    36f0:	0107b783          	ld	a5,16(a5)
    36f4:	00048513          	addi	a0,s1,0
    36f8:	000780e7          	jalr	ra,0(a5)

00000000000036fc <.LM7289>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    36fc:	0ff0000f          	fence	iorw,iorw

0000000000003700 <.LBB15104>:
    if (__is_single_threaded())
    3700:	00000797          	auipc	a5,0x0
    3704:	0007b783          	ld	a5,0(a5) # 3700 <.LBB15104>
    3708:	0007c783          	lbu	a5,0(a5)
    370c:	02078663          	beq	a5,zero,3738 <.L929>

0000000000003710 <.LBB15108>:
    _Atomic_word __result = *__mem;
    3710:	0344a783          	lw	a5,52(s1)

0000000000003714 <.LM7299>:
    *__mem += __val;
    3714:	fff7871b          	addiw	a4,a5,-1
    3718:	02e4aa23          	sw	a4,52(s1)

000000000000371c <.L930>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    371c:	00100713          	addi	a4,zero,1
    3720:	f0e790e3          	bne	a5,a4,3620 <.L921>

0000000000003724 <.LM7304>:
	    _M_destroy();
    3724:	0004b783          	ld	a5,0(s1)
    3728:	0187b783          	ld	a5,24(a5)
    372c:	00048513          	addi	a0,s1,0
    3730:	000780e7          	jalr	ra,0(a5)

0000000000003734 <.LVL2268>:
    3734:	eedff06f          	jal	zero,3620 <.L921>

0000000000003738 <.L929>:
      return __exchange_and_add(__mem, __val);
    3738:	fff00593          	addi	a1,zero,-1
    373c:	03448513          	addi	a0,s1,52
    3740:	00000097          	auipc	ra,0x0
    3744:	000080e7          	jalr	ra,0(ra) # 3740 <.L929+0x8>

0000000000003748 <.LVL2270>:
    3748:	00050793          	addi	a5,a0,0

000000000000374c <.LM7307>:
    374c:	fd1ff06f          	jal	zero,371c <.L930>

0000000000003750 <.L934>:
    3750:	fff00593          	addi	a1,zero,-1
    3754:	03048513          	addi	a0,s1,48
    3758:	00000097          	auipc	ra,0x0
    375c:	000080e7          	jalr	ra,0(ra) # 3758 <.L934+0x8>

0000000000003760 <.LM7311>:
    3760:	f0dff06f          	jal	zero,366c <.L935>

0000000000003764 <.L936>:
    3764:	fff00593          	addi	a1,zero,-1
    3768:	03448513          	addi	a0,s1,52
    376c:	00000097          	auipc	ra,0x0
    3770:	000080e7          	jalr	ra,0(ra) # 376c <.L936+0x8>

0000000000003774 <.LVL2274>:
    3774:	00050793          	addi	a5,a0,0

0000000000003778 <.LM7315>:
    3778:	f2dff06f          	jal	zero,36a4 <.L937>

000000000000377c <.L959>:
	if (_M_pi != nullptr)
    377c:	01013503          	ld	a0,16(sp)

0000000000003780 <.LM7321>:
    3780:	b2050ee3          	beq	a0,zero,32bc <.L907>

0000000000003784 <.LM7322>:
	  _M_pi->_M_release();
    3784:	00000317          	auipc	t1,0x0
    3788:	00033303          	ld	t1,0(t1) # 3784 <.LM7322>
    378c:	000300e7          	jalr	ra,0(t1)

0000000000003790 <.LBE15190>:
   * the stored pointer returned by `get()`, not the owned pointer.
   * To test whether two `shared_ptr` objects share ownership of the same
   * pointer see `std::shared_ptr::owner_before` and `std::owner_less`.
  */
  template<typename _Tp>
    class shared_ptr : public __shared_ptr<_Tp>
    3790:	b2dff06f          	jal	zero,32bc <.L907>

0000000000003794 <.L948>:
    } catch (format_error &e) {
    3794:	00100793          	addi	a5,zero,1
    3798:	02f58463          	beq	a1,a5,37c0 <.L940>
    379c:	00050413          	addi	s0,a0,0

00000000000037a0 <.L941>:
	if (_M_pi != nullptr)
    37a0:	01013503          	ld	a0,16(sp)

00000000000037a4 <.LM7330>:
    37a4:	00050863          	beq	a0,zero,37b4 <.L947>

00000000000037a8 <.LM7331>:
	  _M_pi->_M_release();
    37a8:	00000317          	auipc	t1,0x0
    37ac:	00033303          	ld	t1,0(t1) # 37a8 <.LM7331>
    37b0:	000300e7          	jalr	ra,0(t1)

00000000000037b4 <.L947>:
    37b4:	00040513          	addi	a0,s0,0

00000000000037b8 <.LEHB70>:
    37b8:	00000097          	auipc	ra,0x0
    37bc:	000080e7          	jalr	ra,0(ra) # 37b8 <.LEHB70>

00000000000037c0 <.L940>:
    37c0:	00000097          	auipc	ra,0x0
    37c4:	000080e7          	jalr	ra,0(ra) # 37c0 <.L940>

00000000000037c8 <.LEHB71>:
    }
    37c8:	00000097          	auipc	ra,0x0
    37cc:	000080e7          	jalr	ra,0(ra) # 37c8 <.LEHB71>

00000000000037d0 <.LEHE71>:
    37d0:	fadff06f          	jal	zero,377c <.L959>

00000000000037d4 <.L951>:
      { return _M_dataplus._M_p; }
    37d4:	00050413          	addi	s0,a0,0

00000000000037d8 <.LBB15211>:
    37d8:	03813503          	ld	a0,56(sp)

00000000000037dc <.LBB15212>:
	if (!_M_is_local())
    37dc:	04810793          	addi	a5,sp,72
    37e0:	00f50663          	beq	a0,a5,37ec <.L945>

00000000000037e4 <.LBB15214>:
    37e4:	00000097          	auipc	ra,0x0
    37e8:	000080e7          	jalr	ra,0(ra) # 37e4 <.LBB15214>

00000000000037ec <.L945>:
      { return _M_dataplus._M_p; }
    37ec:	01813503          	ld	a0,24(sp)

00000000000037f0 <.LBB15233>:
	if (!_M_is_local())
    37f0:	02810793          	addi	a5,sp,40
    37f4:	faf506e3          	beq	a0,a5,37a0 <.L941>

00000000000037f8 <.LBB15235>:
    37f8:	00000097          	auipc	ra,0x0
    37fc:	000080e7          	jalr	ra,0(ra) # 37f8 <.LBB15235>

0000000000003800 <.LBB15241>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    3800:	fa1ff06f          	jal	zero,37a0 <.L941>

0000000000003804 <.L950>:
      { return _M_dataplus._M_p; }
    3804:	00050413          	addi	s0,a0,0

0000000000003808 <.LM7379>:
    3808:	fe5ff06f          	jal	zero,37ec <.L945>

000000000000380c <.L949>:
	if (_M_pi != nullptr)
    380c:	00050413          	addi	s0,a0,0

0000000000003810 <.LM7382>:
    3810:	f91ff06f          	jal	zero,37a0 <.L941>

0000000000003814 <dwarf::unit::get_abbrev(unsigned long) const>:
const abbrev_entry &unit::get_abbrev(abbrev_code acode) const {
    3814:	f9010113          	addi	sp,sp,-112
    3818:	06113423          	sd	ra,104(sp)
    381c:	06813023          	sd	s0,96(sp)
    3820:	04913c23          	sd	s1,88(sp)
    3824:	00050413          	addi	s0,a0,0
    3828:	00b13423          	sd	a1,8(sp)

000000000000382c <.LBB15390>:
      { return _M_ptr; }
    382c:	00853503          	ld	a0,8(a0)

0000000000003830 <.LBE15390>:
  if (!m->have_abbrevs)
    3830:	13854783          	lbu	a5,312(a0)
    3834:	04078e63          	beq	a5,zero,3890 <.L980>

0000000000003838 <.L961>:
    3838:	00843703          	ld	a4,8(s0)

000000000000383c <.LBB15399>:
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
    383c:	14073503          	ld	a0,320(a4)

0000000000003840 <.LBB15403>:
    3840:	14873783          	ld	a5,328(a4)

0000000000003844 <.LBE15399>:
  if (!m->abbrevs_vec.empty()) {
    3844:	04a78c63          	beq	a5,a0,389c <.L962>

0000000000003848 <.LBB15406>:
    if (acode >= m->abbrevs_vec.size())
    3848:	00813703          	ld	a4,8(sp)

000000000000384c <.LBB15409>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    384c:	40a787b3          	sub	a5,a5,a0
    3850:	4037d793          	srai	a5,a5,0x3
    3854:	00000697          	auipc	a3,0x0
    3858:	0006b683          	ld	a3,0(a3) # 3854 <.LBB15409+0x8>
    385c:	02d787b3          	mul	a5,a5,a3

0000000000003860 <.LBE15409>:
    3860:	06f77063          	bgeu	a4,a5,38c0 <.L963>

0000000000003864 <.LBB15410>:
	return *(this->_M_impl._M_start + __n);
    3864:	00271793          	slli	a5,a4,0x2
    3868:	00e787b3          	add	a5,a5,a4
    386c:	00379793          	slli	a5,a5,0x3

0000000000003870 <.LM7417>:
    3870:	00f50533          	add	a0,a0,a5

0000000000003874 <.LBE15410>:
    if (entry.code == 0)
    3874:	00053783          	ld	a5,0(a0)
    3878:	04078463          	beq	a5,zero,38c0 <.L963>

000000000000387c <.L960>:
}
    387c:	06813083          	ld	ra,104(sp)
    3880:	06013403          	ld	s0,96(sp)

0000000000003884 <.LM7422>:
    3884:	05813483          	ld	s1,88(sp)
    3888:	07010113          	addi	sp,sp,112
    388c:	00008067          	jalr	zero,0(ra)

0000000000003890 <.L980>:
    m->force_abbrevs();
    3890:	00000097          	auipc	ra,0x0
    3894:	000080e7          	jalr	ra,0(ra) # 3890 <.L980>

0000000000003898 <.LEHE72>:
    3898:	fa1ff06f          	jal	zero,3838 <.L961>

000000000000389c <.L962>:
      if (size() <= __small_size_threshold())
    389c:	17073783          	ld	a5,368(a4)
    38a0:	04079463          	bne	a5,zero,38e8 <.L965>

00000000000038a4 <.LBB15419>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
    38a4:	16873503          	ld	a0,360(a4)

00000000000038a8 <.LBB15423>:
	  for (auto __it = begin(); __it != end(); ++__it)
    38a8:	00050c63          	beq	a0,zero,38c0 <.L963>

00000000000038ac <.LBB15430>:
    38ac:	00813703          	ld	a4,8(sp)

00000000000038b0 <.L967>:
	    if (this->_M_key_equals(__k, *__it._M_cur))
    38b0:	00853783          	ld	a5,8(a0)
    38b4:	06f70063          	beq	a4,a5,3914 <.L966>

00000000000038b8 <.LBB15434>:
    38b8:	00053503          	ld	a0,0(a0)

00000000000038bc <.LBB15439>:
	  for (auto __it = begin(); __it != end(); ++__it)
    38bc:	fe051ae3          	bne	a0,zero,38b0 <.L967>

00000000000038c0 <.L963>:
  throw format_error("unknown abbrev code 0x" + to_hex(acode));
    38c0:	01000513          	addi	a0,zero,16
    38c4:	00000097          	auipc	ra,0x0
    38c8:	000080e7          	jalr	ra,0(ra) # 38c4 <.L963+0x4>

00000000000038cc <.LVL2315>:
    38cc:	00050493          	addi	s1,a0,0

00000000000038d0 <.LM7467>:
    38d0:	00813583          	ld	a1,8(sp)
    38d4:	01010513          	addi	a0,sp,16
    38d8:	00000317          	auipc	t1,0x0
    38dc:	00033303          	ld	t1,0(t1) # 38d8 <.LM7467+0x8>

00000000000038e0 <.LEHB73>:
    38e0:	000300e7          	jalr	ra,0(t1)

00000000000038e4 <.LEHE73>:
    38e4:	0380006f          	jal	zero,391c <.L981>

00000000000038e8 <.L965>:
	return _M_hash()(__k);
    38e8:	00813683          	ld	a3,8(sp)

00000000000038ec <.LBB15442>:
    { return __num % __den; }
    38ec:	16073583          	ld	a1,352(a4)

00000000000038f0 <.LBB15454>:
	__node_base_ptr __before_n = _M_find_before_node(__bkt, __key, __c);
    38f0:	00810613          	addi	a2,sp,8

00000000000038f4 <.LM7479>:
    38f4:	02b6f5b3          	remu	a1,a3,a1
    38f8:	15870513          	addi	a0,a4,344
    38fc:	00000317          	auipc	t1,0x0
    3900:	00033303          	ld	t1,0(t1) # 38fc <.LM7479+0x8>
    3904:	000300e7          	jalr	ra,0(t1)

0000000000003908 <.LM7480>:
	if (__before_n)
    3908:	fa050ce3          	beq	a0,zero,38c0 <.L963>

000000000000390c <.LM7481>:
	  return static_cast<__node_ptr>(__before_n->_M_nxt);
    390c:	00053503          	ld	a0,0(a0)

0000000000003910 <.LBB15455>:
    if (it == m->abbrevs_map.end())
    3910:	fa0508e3          	beq	a0,zero,38c0 <.L963>

0000000000003914 <.L966>:
    return it->second;
    3914:	01050513          	addi	a0,a0,16

0000000000003918 <.LM7495>:
    3918:	f65ff06f          	jal	zero,387c <.L960>

000000000000391c <.L981>:
    { return std::move(__rhs.insert(0, __lhs)); }
    391c:	00000617          	auipc	a2,0x0
    3920:	00060613          	addi	a2,a2,0 # 391c <.L981>
    3924:	00000593          	addi	a1,zero,0
    3928:	01010513          	addi	a0,sp,16

000000000000392c <.LEHB74>:
    392c:	00000097          	auipc	ra,0x0
    3930:	000080e7          	jalr	ra,0(ra) # 392c <.LEHB74>

0000000000003934 <.LEHE74>:
    3934:	00050593          	addi	a1,a0,0

0000000000003938 <.LM7501>:
    3938:	03010413          	addi	s0,sp,48

000000000000393c <.LM7502>:
    393c:	00040513          	addi	a0,s0,0
    3940:	00000097          	auipc	ra,0x0
    3944:	000080e7          	jalr	ra,0(ra) # 3940 <.LM7502+0x4>

0000000000003948 <.LBB15470>:
      : std::runtime_error(what_arg) {}
    3948:	00040593          	addi	a1,s0,0
    394c:	00048513          	addi	a0,s1,0

0000000000003950 <.LEHB75>:
    3950:	00000097          	auipc	ra,0x0
    3954:	000080e7          	jalr	ra,0(ra) # 3950 <.LEHB75>

0000000000003958 <.LEHE75>:
    3958:	00000797          	auipc	a5,0x0
    395c:	0007b783          	ld	a5,0(a5) # 3958 <.LEHE75>
    3960:	01078793          	addi	a5,a5,16
    3964:	00f4b023          	sd	a5,0(s1)

0000000000003968 <.LBB15472>:
      { return _M_dataplus._M_p; }
    3968:	03013503          	ld	a0,48(sp)

000000000000396c <.LBB15479>:
	if (!_M_is_local())
    396c:	04010793          	addi	a5,sp,64
    3970:	00f50663          	beq	a0,a5,397c <.L968>

0000000000003974 <.LBB15480>:
    3974:	00000097          	auipc	ra,0x0
    3978:	000080e7          	jalr	ra,0(ra) # 3974 <.LBB15480>

000000000000397c <.L968>:
      { return _M_dataplus._M_p; }
    397c:	01013503          	ld	a0,16(sp)

0000000000003980 <.LBB15495>:
	if (!_M_is_local())
    3980:	02010793          	addi	a5,sp,32
    3984:	00f50663          	beq	a0,a5,3990 <.L969>

0000000000003988 <.LBB15496>:
    3988:	00000097          	auipc	ra,0x0
    398c:	000080e7          	jalr	ra,0(ra) # 3988 <.LBB15496>

0000000000003990 <.L969>:
  throw format_error("unknown abbrev code 0x" + to_hex(acode));
    3990:	00000617          	auipc	a2,0x0
    3994:	00063603          	ld	a2,0(a2) # 3990 <.L969>
    3998:	00000597          	auipc	a1,0x0
    399c:	0005b583          	ld	a1,0(a1) # 3998 <.L969+0x8>
    39a0:	00048513          	addi	a0,s1,0

00000000000039a4 <.LEHB76>:
    39a4:	00000097          	auipc	ra,0x0
    39a8:	000080e7          	jalr	ra,0(ra) # 39a4 <.LEHB76>

00000000000039ac <.L977>:
      { return _M_dataplus._M_p; }
    39ac:	00050413          	addi	s0,a0,0

00000000000039b0 <.LBB15512>:
    39b0:	03013503          	ld	a0,48(sp)

00000000000039b4 <.LBB15513>:
	if (!_M_is_local())
    39b4:	04010793          	addi	a5,sp,64
    39b8:	00f50663          	beq	a0,a5,39c4 <.L972>

00000000000039bc <.LBB15515>:
    39bc:	00000097          	auipc	ra,0x0
    39c0:	000080e7          	jalr	ra,0(ra) # 39bc <.LBB15515>

00000000000039c4 <.L972>:
      { return _M_dataplus._M_p; }
    39c4:	01013503          	ld	a0,16(sp)

00000000000039c8 <.LBB15534>:
	if (!_M_is_local())
    39c8:	02010793          	addi	a5,sp,32
    39cc:	00f50663          	beq	a0,a5,39d8 <.L974>

00000000000039d0 <.LBB15536>:
    39d0:	00000097          	auipc	ra,0x0
    39d4:	000080e7          	jalr	ra,0(ra) # 39d0 <.LBB15536>

00000000000039d8 <.L974>:
    39d8:	00048513          	addi	a0,s1,0
    39dc:	00000097          	auipc	ra,0x0
    39e0:	000080e7          	jalr	ra,0(ra) # 39dc <.L974+0x4>

00000000000039e4 <.LVL2345>:
    39e4:	00040513          	addi	a0,s0,0
    39e8:	00000097          	auipc	ra,0x0
    39ec:	000080e7          	jalr	ra,0(ra) # 39e8 <.LVL2345+0x4>

00000000000039f0 <.L976>:
      { return _M_dataplus._M_p; }
    39f0:	00050413          	addi	s0,a0,0

00000000000039f4 <.LM7585>:
    39f4:	fd1ff06f          	jal	zero,39c4 <.L972>

00000000000039f8 <.L975>:
    39f8:	00050413          	addi	s0,a0,0

00000000000039fc <.LM7588>:
    39fc:	fddff06f          	jal	zero,39d8 <.L974>

0000000000003a00 <dwarf::type_unit::type() const>:

const die &type_unit::type() const {
    3a00:	f5010113          	addi	sp,sp,-176
    3a04:	0a113423          	sd	ra,168(sp)
    3a08:	0a813023          	sd	s0,160(sp)
    3a0c:	08913c23          	sd	s1,152(sp)
    3a10:	09213823          	sd	s2,144(sp)
    3a14:	09313423          	sd	s3,136(sp)
    3a18:	09413023          	sd	s4,128(sp)
    3a1c:	07513c23          	sd	s5,120(sp)
    3a20:	07613823          	sd	s6,112(sp)
    3a24:	00050493          	addi	s1,a0,0

0000000000003a28 <.LBB15591>:
    3a28:	00853503          	ld	a0,8(a0)

0000000000003a2c <.LBB15595>:
  if (!m->type.valid()) {
    3a2c:	0c853783          	ld	a5,200(a0)
    3a30:	02078a63          	beq	a5,zero,3a64 <.L1008>

0000000000003a34 <.L983>:
    m->force_abbrevs();
    m->type = die(this);
    m->type.read(m->type_offset);
  }
  return m->type;
    3a34:	0084b503          	ld	a0,8(s1)
    3a38:	0b850513          	addi	a0,a0,184

0000000000003a3c <.LM7607>:
}
    3a3c:	0a813083          	ld	ra,168(sp)
    3a40:	0a013403          	ld	s0,160(sp)
    3a44:	09813483          	ld	s1,152(sp)

0000000000003a48 <.LM7608>:
    3a48:	09013903          	ld	s2,144(sp)
    3a4c:	08813983          	ld	s3,136(sp)
    3a50:	08013a03          	ld	s4,128(sp)
    3a54:	07813a83          	ld	s5,120(sp)
    3a58:	07013b03          	ld	s6,112(sp)
    3a5c:	0b010113          	addi	sp,sp,176
    3a60:	00008067          	jalr	zero,0(ra)

0000000000003a64 <.L1008>:
    m->force_abbrevs();
    3a64:	00000097          	auipc	ra,0x0
    3a68:	000080e7          	jalr	ra,0(ra) # 3a64 <.L1008>

0000000000003a6c <.LBB15600>:
    3a6c:	0084b403          	ld	s0,8(s1)

0000000000003a70 <.LBE15600>:
    m->type = die(this);
    3a70:	00048593          	addi	a1,s1,0
    3a74:	00010513          	addi	a0,sp,0
    3a78:	00000097          	auipc	ra,0x0
    3a7c:	000080e7          	jalr	ra,0(ra) # 3a78 <.LBE15600+0x8>

0000000000003a80 <.LBB15604>:
  die &operator=(die &&o) = default;
    3a80:	00012783          	lw	a5,0(sp)
    3a84:	0af42c23          	sw	a5,184(s0)
    3a88:	00813783          	ld	a5,8(sp)
    3a8c:	0cf43023          	sd	a5,192(s0)
    3a90:	01013783          	ld	a5,16(sp)
    3a94:	0cf43423          	sd	a5,200(s0)
    3a98:	01813783          	ld	a5,24(sp)
    3a9c:	0cf43823          	sd	a5,208(s0)

0000000000003aa0 <.LBB15606>:
  size_type size() const { return end - base; }
    3aa0:	05813983          	ld	s3,88(sp)
    3aa4:	05013783          	ld	a5,80(sp)
    3aa8:	40f989b3          	sub	s3,s3,a5
    3aac:	4039d913          	srai	s2,s3,0x3

0000000000003ab0 <.LBB15610>:
    for (T *p = base; p < end; ++p)
    3ab0:	10843683          	ld	a3,264(s0)

0000000000003ab4 <.LM7625>:
    3ab4:	11043783          	ld	a5,272(s0)
    3ab8:	00f6fa63          	bgeu	a3,a5,3acc <.L984>

0000000000003abc <.LM7626>:
    3abc:	00068793          	addi	a5,a3,0

0000000000003ac0 <.L985>:
    3ac0:	00878793          	addi	a5,a5,8

0000000000003ac4 <.LM7628>:
    3ac4:	11043703          	ld	a4,272(s0)
    3ac8:	fee7ece3          	bltu	a5,a4,3ac0 <.L985>

0000000000003acc <.L984>:
    end = base;
    3acc:	10d43823          	sd	a3,272(s0)

0000000000003ad0 <.LBB15613>:
    if (n <= (size_type)(cap - base))
    3ad0:	11843503          	ld	a0,280(s0)
    3ad4:	40d50533          	sub	a0,a0,a3

0000000000003ad8 <.LM7634>:
    3ad8:	07357c63          	bgeu	a0,s3,3b50 <.L986>

0000000000003adc <.LM7635>:
    3adc:	40355513          	srai	a0,a0,0x3

0000000000003ae0 <.LM7636>:
    3ae0:	00051463          	bne	a0,zero,3ae8 <.L987>
    3ae4:	00100513          	addi	a0,zero,1

0000000000003ae8 <.L987>:
    while (target < n)
    3ae8:	01257663          	bgeu	a0,s2,3af4 <.L988>

0000000000003aec <.L989>:
      target <<= 1;
    3aec:	00151513          	slli	a0,a0,0x1

0000000000003af0 <.LM7639>:
    while (target < n)
    3af0:	ff256ee3          	bltu	a0,s2,3aec <.L989>

0000000000003af4 <.L988>:
    char *newbuf = new char[sizeof(T[target])];
    3af4:	00351a13          	slli	s4,a0,0x3
    3af8:	000a0513          	addi	a0,s4,0

0000000000003afc <.LEHB78>:
    3afc:	00000097          	auipc	ra,0x0
    3b00:	000080e7          	jalr	ra,0(ra) # 3afc <.LEHB78>

0000000000003b04 <.LEHE78>:
    3b04:	00050b13          	addi	s6,a0,0

0000000000003b08 <.LM7642>:
    T *src = base, *dest = (T *)newbuf;
    3b08:	10843503          	ld	a0,264(s0)

0000000000003b0c <.LM7643>:
    for (; src < end; src++, dest++) {
    3b0c:	11043783          	ld	a5,272(s0)
    3b10:	0cf57663          	bgeu	a0,a5,3bdc <.L999>

0000000000003b14 <.LM7644>:
    T *src = base, *dest = (T *)newbuf;
    3b14:	00050793          	addi	a5,a0,0

0000000000003b18 <.LM7645>:
    3b18:	000b0a93          	addi	s5,s6,0

0000000000003b1c <.L991>:
    for (; src < end; src++, dest++) {
    3b1c:	00878793          	addi	a5,a5,8

0000000000003b20 <.LM7647>:
    3b20:	008a8a93          	addi	s5,s5,8

0000000000003b24 <.LM7648>:
    3b24:	11043703          	ld	a4,272(s0)
    3b28:	fee7eae3          	bltu	a5,a4,3b1c <.L991>

0000000000003b2c <.L990>:
    3b2c:	0d840793          	addi	a5,s0,216

0000000000003b30 <.LBB15617>:
    if ((char *)base != buf)
    3b30:	00f50863          	beq	a0,a5,3b40 <.L992>

0000000000003b34 <.LM7652>:
      delete[] (char *)base;
    3b34:	00050663          	beq	a0,zero,3b40 <.L992>
    3b38:	00000097          	auipc	ra,0x0
    3b3c:	000080e7          	jalr	ra,0(ra) # 3b38 <.LM7652+0x4>

0000000000003b40 <.L992>:
    base = (T *)newbuf;
    3b40:	11643423          	sd	s6,264(s0)

0000000000003b44 <.LM7654>:
    end = dest;
    3b44:	11543823          	sd	s5,272(s0)

0000000000003b48 <.LM7655>:
    cap = base + target;
    3b48:	014b0b33          	add	s6,s6,s4

0000000000003b4c <.LM7656>:
    3b4c:	11643c23          	sd	s6,280(s0)

0000000000003b50 <.L986>:
    for (size_type i = 0; i < osize; i++)
    3b50:	02090663          	beq	s2,zero,3b7c <.L993>
    3b54:	00000793          	addi	a5,zero,0

0000000000003b58 <.L994>:
    3b58:	00379693          	slli	a3,a5,0x3

0000000000003b5c <.LBB15619>:
      new (&base[i]) T(o[i]);
    3b5c:	05013703          	ld	a4,80(sp)
    3b60:	00d70733          	add	a4,a4,a3
    3b64:	00073603          	ld	a2,0(a4)
    3b68:	10843703          	ld	a4,264(s0)
    3b6c:	00d70733          	add	a4,a4,a3
    3b70:	00c73023          	sd	a2,0(a4)

0000000000003b74 <.LM7663>:
    for (size_type i = 0; i < osize; i++)
    3b74:	00178793          	addi	a5,a5,1

0000000000003b78 <.LM7664>:
    3b78:	fef910e3          	bne	s2,a5,3b58 <.L994>

0000000000003b7c <.L993>:
    end = base + osize;
    3b7c:	10843783          	ld	a5,264(s0)
    3b80:	013787b3          	add	a5,a5,s3

0000000000003b84 <.LM7667>:
    3b84:	10f43823          	sd	a5,272(s0)

0000000000003b88 <.LBE15623>:
    3b88:	06813783          	ld	a5,104(sp)
    3b8c:	12f43023          	sd	a5,288(s0)

0000000000003b90 <.LBB15626>:
    for (T *p = base; p < end; ++p)
    3b90:	05013503          	ld	a0,80(sp)

0000000000003b94 <.LM7675>:
    3b94:	05813783          	ld	a5,88(sp)
    3b98:	00f57a63          	bgeu	a0,a5,3bac <.L995>

0000000000003b9c <.LM7676>:
    3b9c:	00050793          	addi	a5,a0,0

0000000000003ba0 <.L996>:
    3ba0:	00878793          	addi	a5,a5,8

0000000000003ba4 <.LM7678>:
    3ba4:	05813703          	ld	a4,88(sp)
    3ba8:	fee7ece3          	bltu	a5,a4,3ba0 <.L996>

0000000000003bac <.L995>:
    end = base;
    3bac:	04a13c23          	sd	a0,88(sp)

0000000000003bb0 <.LBE15630>:
    if ((char *)base != buf)
    3bb0:	02010793          	addi	a5,sp,32

0000000000003bb4 <.LM7683>:
    3bb4:	00f50863          	beq	a0,a5,3bc4 <.L997>

0000000000003bb8 <.LM7684>:
      delete[] (char *)base;
    3bb8:	00050663          	beq	a0,zero,3bc4 <.L997>
    3bbc:	00000097          	auipc	ra,0x0
    3bc0:	000080e7          	jalr	ra,0(ra) # 3bbc <.LM7684+0x4>

0000000000003bc4 <.L997>:
    3bc4:	0084b503          	ld	a0,8(s1)

0000000000003bc8 <.LBE15633>:
    m->type.read(m->type_offset);
    3bc8:	04053583          	ld	a1,64(a0)
    3bcc:	0b850513          	addi	a0,a0,184

0000000000003bd0 <.LEHB79>:
    3bd0:	00000097          	auipc	ra,0x0
    3bd4:	000080e7          	jalr	ra,0(ra) # 3bd0 <.LEHB79>

0000000000003bd8 <.LVL2395>:
    3bd8:	e5dff06f          	jal	zero,3a34 <.L983>

0000000000003bdc <.L999>:
    T *src = base, *dest = (T *)newbuf;
    3bdc:	000b0a93          	addi	s5,s6,0
    3be0:	f4dff06f          	jal	zero,3b2c <.L990>

0000000000003be4 <.L1000>:
class die {
    3be4:	00050413          	addi	s0,a0,0

0000000000003be8 <.LBI15638>:
    3be8:	02010513          	addi	a0,sp,32

0000000000003bec <.LM7698>:
    3bec:	00000317          	auipc	t1,0x0
    3bf0:	00033303          	ld	t1,0(t1) # 3bec <.LM7698>
    3bf4:	000300e7          	jalr	ra,0(t1)

0000000000003bf8 <.LM7699>:
    3bf8:	00040513          	addi	a0,s0,0
    3bfc:	00000097          	auipc	ra,0x0
    3c00:	000080e7          	jalr	ra,0(ra) # 3bfc <.LM7699+0x4>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf4unit4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::unit::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf5dwarf4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::dwarf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
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

0000000000000008 <.LM17>:
   8:	00000797          	auipc	a5,0x0
   c:	0007b783          	ld	a5,0(a5) # 8 <.LM17>
  10:	01078793          	addi	a5,a5,16
  14:	00f53023          	sd	a5,0(a0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LM17+0x10>

0000000000000020 <.LM18>:
  20:	00813083          	ld	ra,8(sp)
  24:	01010113          	addi	sp,sp,16
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12format_errorD0Ev:

0000000000000000 <dwarf::format_error::~format_error()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB5957>:
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB5957>
  18:	01078793          	addi	a5,a5,16
  1c:	00f53023          	sd	a5,0(a0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LBB5957+0x10>

0000000000000028 <.LBE5957>:
  28:	00040513          	addi	a0,s0,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBE5957+0x4>

0000000000000034 <.LVL9>:
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM23>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf5dwarf4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::dwarf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB5959>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB5959>

0000000000000010 <.LM30>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB5961>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB5961>

0000000000000010 <.LM37>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf4unit4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::unit::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB5963>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB5963>

0000000000000010 <.LM44>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf16compilation_unitESaIS1_EED2Ev:

0000000000000000 <std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> >::~vector()>:
      ~vector() _GLIBCXX_NOEXCEPT
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	01213023          	sd	s2,0(sp)
  14:	00050913          	addi	s2,a0,0

0000000000000018 <.LM47>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  18:	00053403          	ld	s0,0(a0)
  1c:	00853483          	ld	s1,8(a0)

0000000000000020 <.LBB5986>:
  20:	00940e63          	beq	s0,s1,3c <.L16>

0000000000000024 <.L17>:
      __pointer->~_Tp();
  24:	00043783          	ld	a5,0(s0)
  28:	0007b783          	ld	a5,0(a5)
  2c:	00040513          	addi	a0,s0,0
  30:	000780e7          	jalr	ra,0(a5)

0000000000000034 <.LBE5992>:
	  for (; __first != __last; ++__first)
  34:	01840413          	addi	s0,s0,24

0000000000000038 <.LM56>:
  38:	fe8496e3          	bne	s1,s0,24 <.L17>

000000000000003c <.L16>:
	_M_deallocate(_M_impl._M_start,
  3c:	00093503          	ld	a0,0(s2)

0000000000000040 <.LBB5996>:
	if (__p)
  40:	00050663          	beq	a0,zero,4c <.L15>

0000000000000044 <.LBB5998>:
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.LBB5998>

000000000000004c <.L15>:
      }
  4c:	01813083          	ld	ra,24(sp)
  50:	01013403          	ld	s0,16(sp)
  54:	00813483          	ld	s1,8(sp)
  58:	00013903          	ld	s2,0(sp)

000000000000005c <.LM71>:
  5c:	02010113          	addi	sp,sp,32
  60:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf5dwarf4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::dwarf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB6005>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB6005>

0000000000000010 <.LBB6014>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf7sectionESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::section, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB6016>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB6016>

0000000000000010 <.LBB6025>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf4unit4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::unit::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB6027>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB6027>

0000000000000010 <.LBB6036>:
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

000000000000000c <.LBB6047>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB6051>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB6051>
  18:	02f58e63          	beq	a1,a5,54 <.L27>

000000000000001c <.LBB6052>:
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM141>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM141>
  28:	02f50663          	beq	a0,a5,54 <.L27>

000000000000002c <.LM142>:
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L29>

0000000000000038 <.LM144>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM144>

0000000000000040 <.LM145>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM145>

0000000000000048 <.LBE6052>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L27>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L29>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM150>:
  6c:	fe9ff06f          	jal	zero,54 <.L27>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf4unit4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::unit::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB6063>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB6067>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB6067>
  18:	02f58e63          	beq	a1,a5,54 <.L31>

000000000000001c <.LBB6068>:
    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM166>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM166>
  28:	02f50663          	beq	a0,a5,54 <.L31>

000000000000002c <.LM167>:
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L33>

0000000000000038 <.LM169>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM169>

0000000000000040 <.LM170>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM170>

0000000000000048 <.LBE6068>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L31>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L33>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM175>:
  6c:	fe9ff06f          	jal	zero,54 <.L31>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf5dwarf4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::dwarf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB6079>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB6083>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB6083>
  18:	02f58e63          	beq	a1,a5,54 <.L35>

000000000000001c <.LBB6084>:
    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM191>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM191>
  28:	02f50663          	beq	a0,a5,54 <.L35>

000000000000002c <.LM192>:
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L37>

0000000000000038 <.LM194>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM194>

0000000000000040 <.LM195>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM195>

0000000000000048 <.LBE6084>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L35>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L37>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM200>:
  6c:	fe9ff06f          	jal	zero,54 <.L35>

Disassembly of section .text._ZNSt7__cxx119to_stringEi:

0000000000000000 <std::__cxx11::to_string(int)>:
  inline string
  to_string(int __val)
#if _GLIBCXX_USE_CXX11_ABI && (__CHAR_BIT__ * __SIZEOF_INT__) <= 32
  noexcept // any 32-bit value fits in the SSO buffer
#endif
  {
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)
  18:	00050913          	addi	s2,a0,0

000000000000001c <.LM203>:
    const bool __neg = __val < 0;
  1c:	01f5d99b          	srliw	s3,a1,0x1f

0000000000000020 <.LM205>:
    const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
  20:	0005849b          	addiw	s1,a1,0
  24:	0605c863          	blt	a1,zero,94 <.L65>

0000000000000028 <.L41>:
      const unsigned __b2 = __base  * __base;
      const unsigned __b3 = __b2 * __base;
      const unsigned long __b4 = __b3 * __base;
      for (;;)
	{
	  if (__value < (unsigned)__base) return __n;
  28:	00900793          	addi	a5,zero,9
  2c:	1c97f463          	bgeu	a5,s1,1f4 <.L56>

0000000000000030 <.LM210>:
	  if (__value < __b2) return __n + 1;
  30:	06300793          	addi	a5,zero,99
  34:	0697f463          	bgeu	a5,s1,9c <.L57>

0000000000000038 <.LM211>:
	  if (__value < __b3) return __n + 2;
  38:	3e700793          	addi	a5,zero,999
  3c:	0a97f263          	bgeu	a5,s1,e0 <.L58>

0000000000000040 <.LM212>:
	  if (__value < __b4) return __n + 3;
  40:	02049713          	slli	a4,s1,0x20
  44:	02075713          	srli	a4,a4,0x20

0000000000000048 <.LM213>:
  48:	000027b7          	lui	a5,0x2
  4c:	70f78793          	addi	a5,a5,1807 # 270f <.LBB13465+0x3>
  50:	1897fe63          	bgeu	a5,s1,1ec <.L59>

0000000000000054 <.LM214>:
      unsigned __n = 1;
  54:	00100413          	addi	s0,zero,1

0000000000000058 <.LM215>:
	  __value /= __b4;
  58:	000026b7          	lui	a3,0x2
  5c:	71068593          	addi	a1,a3,1808 # 2710 <.LM5734>

0000000000000060 <.LM216>:
	  if (__value < (unsigned)__base) return __n;
  60:	00900613          	addi	a2,zero,9

0000000000000064 <.LM217>:
	  if (__value < __b2) return __n + 1;
  64:	06300513          	addi	a0,zero,99

0000000000000068 <.LM218>:
	  if (__value < __b3) return __n + 2;
  68:	3e700813          	addi	a6,zero,999

000000000000006c <.LM219>:
	  if (__value < __b4) return __n + 3;
  6c:	00078693          	addi	a3,a5,0

0000000000000070 <.L46>:
	  __value /= __b4;
  70:	02b75733          	divu	a4,a4,a1
  74:	0007079b          	addiw	a5,a4,0

0000000000000078 <.LM221>:
	  __n += 4;
  78:	0044041b          	addiw	s0,s0,4

000000000000007c <.LM222>:
	  if (__value < (unsigned)__base) return __n;
  7c:	06f67663          	bgeu	a2,a5,e8 <.L49>

0000000000000080 <.LM224>:
	  if (__value < __b2) return __n + 1;
  80:	02f57063          	bgeu	a0,a5,a0 <.L43>

0000000000000084 <.LM225>:
	  if (__value < __b3) return __n + 2;
  84:	06f87063          	bgeu	a6,a5,e4 <.L44>

0000000000000088 <.LM226>:
	  if (__value < __b4) return __n + 3;
  88:	fef6e4e3          	bltu	a3,a5,70 <.L46>

000000000000008c <.L45>:
  8c:	0034041b          	addiw	s0,s0,3
  90:	0580006f          	jal	zero,e8 <.L49>

0000000000000094 <.L65>:
  94:	40b004bb          	subw	s1,zero,a1
  98:	f91ff06f          	jal	zero,28 <.L41>

000000000000009c <.L57>:
      unsigned __n = 1;
  9c:	00100413          	addi	s0,zero,1

00000000000000a0 <.L43>:
	  if (__value < __b2) return __n + 1;
  a0:	0014041b          	addiw	s0,s0,1

00000000000000a4 <.L42>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  a4:	01090793          	addi	a5,s2,16

00000000000000a8 <.LBB6136>:
	: allocator_type(__a), _M_p(__dat) { }
  a8:	00f93023          	sd	a5,0(s2)

00000000000000ac <.LBE6121>:
    const auto __len = __detail::__to_chars_len(__uval);
    string __str(__neg + __len, '-');
  ac:	008985bb          	addw	a1,s3,s0

00000000000000b0 <.LBB6144>:
      { _M_construct(__n, __c); }
  b0:	02d00613          	addi	a2,zero,45
  b4:	02059593          	slli	a1,a1,0x20
  b8:	0205d593          	srli	a1,a1,0x20
  bc:	00090513          	addi	a0,s2,0
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.LBB6144+0x10>

00000000000000c8 <.LBB6145>:
	return _M_data()[__pos];
  c8:	00093583          	ld	a1,0(s2)
  cc:	013585b3          	add	a1,a1,s3

00000000000000d0 <.LBB6153>:
	"2021222324252627282930313233343536373839"
	"4041424344454647484950515253545556575859"
	"6061626364656667686970717273747576777879"
	"8081828384858687888990919293949596979899";
      unsigned __pos = __len - 1;
      while (__val >= 100)
  d0:	06300793          	addi	a5,zero,99
  d4:	0a97fc63          	bgeu	a5,s1,18c <.L51>

00000000000000d8 <.LM263>:
      unsigned __pos = __len - 1;
  d8:	fff4071b          	addiw	a4,s0,-1
  dc:	03c0006f          	jal	zero,118 <.L55>

00000000000000e0 <.L58>:
      unsigned __n = 1;
  e0:	00100413          	addi	s0,zero,1

00000000000000e4 <.L44>:
	  if (__value < __b3) return __n + 2;
  e4:	0024041b          	addiw	s0,s0,2

00000000000000e8 <.L49>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  e8:	01090793          	addi	a5,s2,16

00000000000000ec <.LBB6140>:
	: allocator_type(__a), _M_p(__dat) { }
  ec:	00f93023          	sd	a5,0(s2)

00000000000000f0 <.LBE6140>:
    string __str(__neg + __len, '-');
  f0:	008985bb          	addw	a1,s3,s0

00000000000000f4 <.LBB6165>:
      { _M_construct(__n, __c); }
  f4:	02d00613          	addi	a2,zero,45
  f8:	02059593          	slli	a1,a1,0x20
  fc:	0205d593          	srli	a1,a1,0x20
 100:	00090513          	addi	a0,s2,0
 104:	00000097          	auipc	ra,0x0
 108:	000080e7          	jalr	ra,0(ra) # 104 <.LBB6165+0x10>

000000000000010c <.LBB6151>:
	return _M_data()[__pos];
 10c:	00093583          	ld	a1,0(s2)
 110:	013585b3          	add	a1,a1,s3

0000000000000114 <.LBB6168>:
      unsigned __pos = __len - 1;
 114:	fff4071b          	addiw	a4,s0,-1

0000000000000118 <.L55>:
	{
	  auto const __num = (__val % 100) * 2;
 118:	06400813          	addi	a6,zero,100

000000000000011c <.LM300>:
	  __val /= 100;
	  __first[__pos] = __digits[__num + 1];
 11c:	00000517          	auipc	a0,0x0
 120:	00053503          	ld	a0,0(a0) # 11c <.LM300>

0000000000000124 <.LBE6155>:
      while (__val >= 100)
 124:	00002337          	lui	t1,0x2
 128:	70f30313          	addi	t1,t1,1807 # 270f <.LBB13465+0x3>

000000000000012c <.L52>:
	  auto const __num = (__val % 100) * 2;
 12c:	0304f7bb          	remuw	a5,s1,a6

0000000000000130 <.LM303>:
 130:	0017979b          	slliw	a5,a5,0x1

0000000000000134 <.LM304>:
 134:	0004889b          	addiw	a7,s1,0

0000000000000138 <.LM305>:
	  __val /= 100;
 138:	0304d4bb          	divuw	s1,s1,a6

000000000000013c <.LM306>:
	  __first[__pos] = __digits[__num + 1];
 13c:	02071613          	slli	a2,a4,0x20
 140:	02065613          	srli	a2,a2,0x20

0000000000000144 <.LM307>:
 144:	00c58633          	add	a2,a1,a2

0000000000000148 <.LM308>:
 148:	0017869b          	addiw	a3,a5,1

000000000000014c <.LM309>:
 14c:	02069693          	slli	a3,a3,0x20
 150:	0206d693          	srli	a3,a3,0x20
 154:	00d506b3          	add	a3,a0,a3

0000000000000158 <.LM310>:
 158:	0006c683          	lbu	a3,0(a3)
 15c:	00d60023          	sb	a3,0(a2)

0000000000000160 <.LM311>:
	  __first[__pos - 1] = __digits[__num];
 160:	fff7069b          	addiw	a3,a4,-1
 164:	02069693          	slli	a3,a3,0x20
 168:	0206d693          	srli	a3,a3,0x20

000000000000016c <.LM312>:
 16c:	00d586b3          	add	a3,a1,a3

0000000000000170 <.LM313>:
 170:	02079793          	slli	a5,a5,0x20

0000000000000174 <.LM314>:
 174:	0207d793          	srli	a5,a5,0x20
 178:	00f507b3          	add	a5,a0,a5

000000000000017c <.LM315>:
 17c:	0007c783          	lbu	a5,0(a5)
 180:	00f68023          	sb	a5,0(a3)

0000000000000184 <.LM316>:
	  __pos -= 2;
 184:	ffe7071b          	addiw	a4,a4,-2

0000000000000188 <.LBE6156>:
      while (__val >= 100)
 188:	fb1362e3          	bltu	t1,a7,12c <.L52>

000000000000018c <.L51>:
	}
      if (__val >= 10)
 18c:	00900793          	addi	a5,zero,9
 190:	0697f663          	bgeu	a5,s1,1fc <.L53>

0000000000000194 <.LBB6158>:
	{
	  auto const __num = __val * 2;
 194:	0014949b          	slliw	s1,s1,0x1

0000000000000198 <.LM321>:
	  __first[1] = __digits[__num + 1];
 198:	00000717          	auipc	a4,0x0
 19c:	00073703          	ld	a4,0(a4) # 198 <.LM321>

00000000000001a0 <.LM322>:
 1a0:	0014879b          	addiw	a5,s1,1

00000000000001a4 <.LM323>:
 1a4:	02079793          	slli	a5,a5,0x20
 1a8:	0207d793          	srli	a5,a5,0x20
 1ac:	00f707b3          	add	a5,a4,a5

00000000000001b0 <.LM324>:
 1b0:	0007c783          	lbu	a5,0(a5)
 1b4:	00f580a3          	sb	a5,1(a1)

00000000000001b8 <.LM325>:
	  __first[0] = __digits[__num];
 1b8:	02049493          	slli	s1,s1,0x20

00000000000001bc <.LM326>:
 1bc:	0204d493          	srli	s1,s1,0x20
 1c0:	00970733          	add	a4,a4,s1
 1c4:	00074483          	lbu	s1,0(a4)

00000000000001c8 <.L54>:
 1c8:	00958023          	sb	s1,0(a1)

00000000000001cc <.LBE6158>:
    __detail::__to_chars_10_impl(&__str[__neg], __len, __uval);
    return __str;
  }
 1cc:	00090513          	addi	a0,s2,0
 1d0:	02813083          	ld	ra,40(sp)
 1d4:	02013403          	ld	s0,32(sp)

00000000000001d8 <.LM331>:
 1d8:	01813483          	ld	s1,24(sp)
 1dc:	01013903          	ld	s2,16(sp)

00000000000001e0 <.LM332>:
 1e0:	00813983          	ld	s3,8(sp)

00000000000001e4 <.LM333>:
 1e4:	03010113          	addi	sp,sp,48
 1e8:	00008067          	jalr	zero,0(ra)

00000000000001ec <.L59>:
      unsigned __n = 1;
 1ec:	00100413          	addi	s0,zero,1
 1f0:	e9dff06f          	jal	zero,8c <.L45>

00000000000001f4 <.L56>:
 1f4:	00100413          	addi	s0,zero,1
 1f8:	eadff06f          	jal	zero,a4 <.L42>

00000000000001fc <.L53>:
	}
      else
	__first[0] = '0' + __val;
 1fc:	0304849b          	addiw	s1,s1,48
 200:	0ff4f493          	andi	s1,s1,255
 204:	fc5ff06f          	jal	zero,1c8 <.L54>

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB6191>:
    if (__is_single_threaded())
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB6191>
  18:	0007c783          	lbu	a5,0(a5)
  1c:	02078463          	beq	a5,zero,44 <.L67>

0000000000000020 <.LBB6195>:
    _Atomic_word __result = *__mem;
  20:	03052503          	lw	a0,48(a0)

0000000000000024 <.LM350>:
    *__mem += __val;
  24:	fff5079b          	addiw	a5,a0,-1
  28:	02f42823          	sw	a5,48(s0)

000000000000002c <.L68>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  2c:	00100793          	addi	a5,zero,1
  30:	02f50463          	beq	a0,a5,58 <.L73>

0000000000000034 <.L66>:
    }
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM356>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

0000000000000044 <.L67>:
      return __exchange_and_add(__mem, __val);
  44:	fff00593          	addi	a1,zero,-1
  48:	03050513          	addi	a0,a0,48
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.L67+0x8>

0000000000000054 <.LM359>:
  54:	fd9ff06f          	jal	zero,2c <.L68>

0000000000000058 <.L73>:
	_M_dispose();
  58:	00043783          	ld	a5,0(s0)
  5c:	0107b783          	ld	a5,16(a5)
  60:	00040513          	addi	a0,s0,0
  64:	000780e7          	jalr	ra,0(a5)

0000000000000068 <.LM364>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  68:	0ff0000f          	fence	iorw,iorw

000000000000006c <.LBB6201>:
    if (__is_single_threaded())
  6c:	00000797          	auipc	a5,0x0
  70:	0007b783          	ld	a5,0(a5) # 6c <.LBB6201>
  74:	0007c783          	lbu	a5,0(a5)
  78:	02078663          	beq	a5,zero,a4 <.L70>

000000000000007c <.LBB6205>:
    _Atomic_word __result = *__mem;
  7c:	03442503          	lw	a0,52(s0)

0000000000000080 <.LM374>:
    *__mem += __val;
  80:	fff5079b          	addiw	a5,a0,-1
  84:	02f42a23          	sw	a5,52(s0)

0000000000000088 <.L71>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  88:	00100793          	addi	a5,zero,1
  8c:	faf514e3          	bne	a0,a5,34 <.L66>

0000000000000090 <.LM379>:
	    _M_destroy();
  90:	00043783          	ld	a5,0(s0)
  94:	0187b783          	ld	a5,24(a5)
  98:	00040513          	addi	a0,s0,0
  9c:	000780e7          	jalr	ra,0(a5)

00000000000000a0 <.LBE6199>:
    }
  a0:	f95ff06f          	jal	zero,34 <.L66>

00000000000000a4 <.L70>:
      return __exchange_and_add(__mem, __val);
  a4:	fff00593          	addi	a1,zero,-1
  a8:	03440513          	addi	a0,s0,52
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L70+0x8>

00000000000000b4 <.LM384>:
  b4:	fd5ff06f          	jal	zero,88 <.L71>

Disassembly of section .text._ZN5dwarf9type_unitD2Ev:

0000000000000000 <dwarf::type_unit::~type_unit()>:
class type_unit : public unit {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LM525>:
   8:	00000797          	auipc	a5,0x0
   c:	0007b783          	ld	a5,0(a5) # 8 <.LM525>
  10:	01078793          	addi	a5,a5,16
  14:	00f53023          	sd	a5,0(a0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LM525+0x10>

0000000000000020 <.LM526>:
  20:	00813083          	ld	ra,8(sp)
  24:	01010113          	addi	sp,sp,16
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf9type_unitD0Ev:

0000000000000000 <dwarf::type_unit::~type_unit()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB6343>:
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB6343>
  18:	01078793          	addi	a5,a5,16
  1c:	00f53023          	sd	a5,0(a0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LBB6343+0x10>

0000000000000028 <.LBE6343>:
  28:	00040513          	addi	a0,s0,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBE6343+0x4>

0000000000000034 <.LVL179>:
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM531>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf16compilation_unitD2Ev:

0000000000000000 <dwarf::compilation_unit::~compilation_unit()>:
class compilation_unit : public unit {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LM534>:
   8:	00000797          	auipc	a5,0x0
   c:	0007b783          	ld	a5,0(a5) # 8 <.LM534>
  10:	01078793          	addi	a5,a5,16
  14:	00f53023          	sd	a5,0(a0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LM534+0x10>

0000000000000020 <.LM535>:
  20:	00813083          	ld	ra,8(sp)
  24:	01010113          	addi	sp,sp,16
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf16compilation_unitD0Ev:

0000000000000000 <dwarf::compilation_unit::~compilation_unit()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB6346>:
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB6346>
  18:	01078793          	addi	a5,a5,16
  1c:	00f53023          	sd	a5,0(a0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LBB6346+0x10>

0000000000000028 <.LBE6346>:
  28:	00040513          	addi	a0,s0,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBE6346+0x4>

0000000000000034 <.LVL186>:
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM540>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EED2Ev:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::~small_vector()>:
  ~small_vector() {
   0:	00050693          	addi	a3,a0,0

0000000000000004 <.LBB6365>:
    for (T *p = base; p < end; ++p)
   4:	03053503          	ld	a0,48(a0)

0000000000000008 <.LM584>:
   8:	0386b783          	ld	a5,56(a3)
   c:	00f57a63          	bgeu	a0,a5,20 <.L111>

0000000000000010 <.LM585>:
  10:	00050793          	addi	a5,a0,0

0000000000000014 <.L112>:
  14:	00878793          	addi	a5,a5,8

0000000000000018 <.LM587>:
  18:	0386b703          	ld	a4,56(a3)
  1c:	fee7ece3          	bltu	a5,a4,14 <.L112>

0000000000000020 <.L111>:
    end = base;
  20:	02a6bc23          	sd	a0,56(a3)

0000000000000024 <.LBE6365>:
    if ((char *)base != buf)
  24:	02a68263          	beq	a3,a0,48 <.L116>

0000000000000028 <.LM592>:
      delete[] (char *)base;
  28:	02050063          	beq	a0,zero,48 <.L116>

000000000000002c <.LM593>:
  ~small_vector() {
  2c:	ff010113          	addi	sp,sp,-16
  30:	00113423          	sd	ra,8(sp)

0000000000000034 <.LM594>:
      delete[] (char *)base;
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <.LM594>

000000000000003c <.LM595>:
  }
  3c:	00813083          	ld	ra,8(sp)
  40:	01010113          	addi	sp,sp,16
  44:	00008067          	jalr	zero,0(ra)

0000000000000048 <.L116>:
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN5dwarf14attribute_specESaIS1_EEaSERKS3_:

0000000000000000 <std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> >::operator=(std::vector<dwarf::attribute_spec, std::allocator<dwarf::attribute_spec> > const&)>:
    }

  template<typename _Tp, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)
  18:	01413023          	sd	s4,0(sp)
  1c:	00050493          	addi	s1,a0,0

0000000000000020 <.LM600>:
    operator=(const vector<_Tp, _Alloc>& __x)
    {
      if (std::__addressof(__x) != this)
  20:	0ca58063          	beq	a1,a0,e0 <.L120>
  24:	00058913          	addi	s2,a1,0

0000000000000028 <.LBB6462>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  28:	0085ba03          	ld	s4,8(a1)

000000000000002c <.LM603>:
  2c:	0005b403          	ld	s0,0(a1)

0000000000000030 <.LM604>:
  30:	408a09b3          	sub	s3,s4,s0

0000000000000034 <.LBB6466>:
			 - this->_M_impl._M_start); }
  34:	00053503          	ld	a0,0(a0)

0000000000000038 <.LM608>:
  38:	0104b783          	ld	a5,16(s1)
  3c:	40a787b3          	sub	a5,a5,a0

0000000000000040 <.LBE6466>:
	      std::__alloc_on_copy(_M_get_Tp_allocator(),
				   __x._M_get_Tp_allocator());
	    }
#endif
	  const size_type __xlen = __x.size();
	  if (__xlen > capacity())
  40:	0337e463          	bltu	a5,s3,68 <.L136>

0000000000000044 <.LBB6468>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  44:	0084b603          	ld	a2,8(s1)
  48:	40a60633          	sub	a2,a2,a0

000000000000004c <.LBE6468>:
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __tmp;
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
	    }
	  else if (size() >= __xlen)
  4c:	0d366a63          	bltu	a2,s3,120 <.L129>

0000000000000050 <.LBB6470>:
					       is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::value, "type must be assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
  50:	088a0263          	beq	s4,s0,d4 <.L128>

0000000000000054 <.LM628>:
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  54:	00098613          	addi	a2,s3,0
  58:	00040593          	addi	a1,s0,0

000000000000005c <.LM629>:
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.LM629>

0000000000000064 <.LM630>:
  64:	0700006f          	jal	zero,d4 <.L128>

0000000000000068 <.L136>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  68:	0a098863          	beq	s3,zero,118 <.L132>

000000000000006c <.LBB6492>:
	if (__builtin_expect(__n > this->_M_max_size(), false))
  6c:	ff100793          	addi	a5,zero,-15
  70:	0017d793          	srli	a5,a5,0x1
  74:	0937e863          	bltu	a5,s3,104 <.L137>

0000000000000078 <.LM644>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  78:	00098513          	addi	a0,s3,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.LM644+0x4>

0000000000000084 <.LM645>:
  84:	00050913          	addi	s2,a0,0

0000000000000088 <.L122>:
		     _ForwardIterator __result)
    {
      _ForwardIterator __cur = __result;
      __try
	{
	  for (; __first != __last; ++__first, (void)++__cur)
  88:	028a0863          	beq	s4,s0,b8 <.L125>
  8c:	00040593          	addi	a1,s0,0

0000000000000090 <.LM652>:
      _ForwardIterator __cur = __result;
  90:	00090793          	addi	a5,s2,0

0000000000000094 <.L126>:
      ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
  94:	0005a703          	lw	a4,0(a1)
  98:	00e7a023          	sw	a4,0(a5)
  9c:	0045a703          	lw	a4,4(a1)
  a0:	00e7a223          	sw	a4,4(a5)
  a4:	0085a703          	lw	a4,8(a1)
  a8:	00e7a423          	sw	a4,8(a5)

00000000000000ac <.LBE6505>:
	  for (; __first != __last; ++__first, (void)++__cur)
  ac:	00c78793          	addi	a5,a5,12

00000000000000b0 <.LM658>:
  b0:	00c58593          	addi	a1,a1,12

00000000000000b4 <.LM659>:
  b4:	feba10e3          	bne	s4,a1,94 <.L126>

00000000000000b8 <.L125>:
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  b8:	0004b503          	ld	a0,0(s1)

00000000000000bc <.LBB6509>:
	if (__p)
  bc:	00050663          	beq	a0,zero,c8 <.L127>

00000000000000c0 <.LBB6511>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.LBB6511>

00000000000000c8 <.L127>:
	      this->_M_impl._M_start = __tmp;
  c8:	0124b023          	sd	s2,0(s1)

00000000000000cc <.LM669>:
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
  cc:	01390933          	add	s2,s2,s3

00000000000000d0 <.LM670>:
  d0:	0124b823          	sd	s2,16(s1)

00000000000000d4 <.L128>:
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
	    }
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
  d4:	0004b783          	ld	a5,0(s1)
  d8:	013787b3          	add	a5,a5,s3

00000000000000dc <.LM673>:
  dc:	00f4b423          	sd	a5,8(s1)

00000000000000e0 <.L120>:
	}
      return *this;
    }
  e0:	00048513          	addi	a0,s1,0
  e4:	02813083          	ld	ra,40(sp)
  e8:	02013403          	ld	s0,32(sp)
  ec:	01813483          	ld	s1,24(sp)

00000000000000f0 <.LM676>:
  f0:	01013903          	ld	s2,16(sp)
  f4:	00813983          	ld	s3,8(sp)
  f8:	00013a03          	ld	s4,0(sp)
  fc:	03010113          	addi	sp,sp,48
 100:	00008067          	jalr	zero,0(ra)

0000000000000104 <.L137>:
	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
 104:	0009d663          	bge	s3,zero,110 <.L124>

0000000000000108 <.LM678>:
	      std::__throw_bad_array_new_length();
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LM678>

0000000000000110 <.L124>:
	    std::__throw_bad_alloc();
 110:	00000097          	auipc	ra,0x0
 114:	000080e7          	jalr	ra,0(ra) # 110 <.L124>

0000000000000118 <.L132>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
 118:	00000913          	addi	s2,zero,0
 11c:	f6dff06f          	jal	zero,88 <.L122>

0000000000000120 <.L129>:
	  if (_Num)
 120:	00060863          	beq	a2,zero,130 <.L130>

0000000000000124 <.LM689>:
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
 124:	00040593          	addi	a1,s0,0

0000000000000128 <.LM690>:
 128:	00000097          	auipc	ra,0x0
 12c:	000080e7          	jalr	ra,0(ra) # 128 <.LM690>

0000000000000130 <.L130>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
 130:	0084b703          	ld	a4,8(s1)

0000000000000134 <.LM694>:
 134:	0004b683          	ld	a3,0(s1)
 138:	40d706b3          	sub	a3,a4,a3

000000000000013c <.LBE6524>:
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
 13c:	00093783          	ld	a5,0(s2)
 140:	00d787b3          	add	a5,a5,a3

0000000000000144 <.LM696>:
					  __x._M_impl._M_finish,
 144:	00893603          	ld	a2,8(s2)

0000000000000148 <.LBB6526>:
 148:	f8c786e3          	beq	a5,a2,d4 <.L128>

000000000000014c <.L131>:
 14c:	0007a683          	lw	a3,0(a5)
 150:	00d72023          	sw	a3,0(a4)
 154:	0047a683          	lw	a3,4(a5)
 158:	00d72223          	sw	a3,4(a4)
 15c:	0087a683          	lw	a3,8(a5)
 160:	00d72423          	sw	a3,8(a4)

0000000000000164 <.LBE6532>:
 164:	00c78793          	addi	a5,a5,12

0000000000000168 <.LM706>:
 168:	00c70713          	addi	a4,a4,12

000000000000016c <.LM707>:
 16c:	fef610e3          	bne	a2,a5,14c <.L131>
 170:	f65ff06f          	jal	zero,d4 <.L128>

Disassembly of section .text._ZNSt8_Rb_treeIN5dwarf12section_typeESt4pairIKS1_St10shared_ptrINS0_7sectionEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E:

0000000000000000 <std::_Rb_tree<dwarf::section_type, std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> >, std::_Select1st<std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> > >, std::less<dwarf::section_type>, std::allocator<std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> > > >::_M_erase(std::_Rb_tree_node<std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> > >*)>:
      while (__x != 0)
   0:	12058663          	beq	a1,zero,12c <.L148>

0000000000000004 <.LM710>:
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
   4:	fc010113          	addi	sp,sp,-64
   8:	02113c23          	sd	ra,56(sp)
   c:	02813823          	sd	s0,48(sp)
  10:	02913423          	sd	s1,40(sp)
  14:	03213023          	sd	s2,32(sp)
  18:	01313c23          	sd	s3,24(sp)
  1c:	01413823          	sd	s4,16(sp)
  20:	01513423          	sd	s5,8(sp)
  24:	01613023          	sd	s6,0(sp)
  28:	00050a93          	addi	s5,a0,0
  2c:	00058413          	addi	s0,a1,0

0000000000000030 <.LBB6573>:
	  _M_erase(_S_right(__x));
  30:	00000b17          	auipc	s6,0x0
  34:	000b3b03          	ld	s6,0(s6) # 30 <.LBB6573>

0000000000000038 <.LBB6574>:
    return ::__libc_single_threaded;
  38:	00000917          	auipc	s2,0x0
  3c:	00093903          	ld	s2,0(s2) # 38 <.LBB6574>

0000000000000040 <.LBE6585>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  40:	00100493          	addi	s1,zero,1
  44:	02c0006f          	jal	zero,70 <.L145>

0000000000000048 <.L153>:
    if (__is_single_threaded())
  48:	00094783          	lbu	a5,0(s2)
  4c:	04078263          	beq	a5,zero,90 <.L141>

0000000000000050 <.LBB6591>:
    _Atomic_word __result = *__mem;
  50:	0309a503          	lw	a0,48(s3)

0000000000000054 <.LM727>:
    *__mem += __val;
  54:	fff5079b          	addiw	a5,a0,-1
  58:	02f9a823          	sw	a5,48(s3)

000000000000005c <.L142>:
  5c:	04950463          	beq	a0,s1,a4 <.L151>

0000000000000060 <.L140>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  60:	000a0513          	addi	a0,s4,0
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L140+0x4>

000000000000006c <.LBE6573>:
      while (__x != 0)
  6c:	08040c63          	beq	s0,zero,104 <.L152>

0000000000000070 <.L145>:
	  _M_erase(_S_right(__x));
  70:	01843583          	ld	a1,24(s0)
  74:	000a8513          	addi	a0,s5,0
  78:	000b00e7          	jalr	ra,0(s6)

000000000000007c <.LBB6623>:
      _S_left(_Base_ptr __x) _GLIBCXX_NOEXCEPT
  7c:	00040a13          	addi	s4,s0,0

0000000000000080 <.LM743>:
      { return static_cast<_Link_type>(__x->_M_left); }
  80:	01043403          	ld	s0,16(s0)

0000000000000084 <.LBB6621>:
	if (_M_pi != nullptr)
  84:	030a3983          	ld	s3,48(s4)

0000000000000088 <.LM754>:
  88:	fc0990e3          	bne	s3,zero,48 <.L153>
  8c:	fd5ff06f          	jal	zero,60 <.L140>

0000000000000090 <.L141>:
      return __exchange_and_add(__mem, __val);
  90:	fff00593          	addi	a1,zero,-1
  94:	03098513          	addi	a0,s3,48
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.L141+0x8>

00000000000000a0 <.LM757>:
  a0:	fbdff06f          	jal	zero,5c <.L142>

00000000000000a4 <.L151>:
	_M_dispose();
  a4:	0009b783          	ld	a5,0(s3)
  a8:	0107b783          	ld	a5,16(a5)
  ac:	00098513          	addi	a0,s3,0
  b0:	000780e7          	jalr	ra,0(a5)

00000000000000b4 <.LM762>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  b4:	0ff0000f          	fence	iorw,iorw

00000000000000b8 <.LBB6599>:
    if (__is_single_threaded())
  b8:	00000797          	auipc	a5,0x0
  bc:	0007b783          	ld	a5,0(a5) # b8 <.LBB6599>
  c0:	0007c783          	lbu	a5,0(a5)
  c4:	02078663          	beq	a5,zero,f0 <.L143>

00000000000000c8 <.LBB6603>:
    _Atomic_word __result = *__mem;
  c8:	0349a503          	lw	a0,52(s3)

00000000000000cc <.LM772>:
    *__mem += __val;
  cc:	fff5079b          	addiw	a5,a0,-1
  d0:	02f9aa23          	sw	a5,52(s3)

00000000000000d4 <.L144>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  d4:	00100793          	addi	a5,zero,1
  d8:	f8f514e3          	bne	a0,a5,60 <.L140>

00000000000000dc <.LM777>:
	    _M_destroy();
  dc:	0009b783          	ld	a5,0(s3)
  e0:	0187b783          	ld	a5,24(a5)
  e4:	00098513          	addi	a0,s3,0
  e8:	000780e7          	jalr	ra,0(a5)

00000000000000ec <.LVL263>:
  ec:	f75ff06f          	jal	zero,60 <.L140>

00000000000000f0 <.L143>:
      return __exchange_and_add(__mem, __val);
  f0:	fff00593          	addi	a1,zero,-1
  f4:	03498513          	addi	a0,s3,52
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.L143+0x8>

0000000000000100 <.LM780>:
 100:	fd5ff06f          	jal	zero,d4 <.L144>

0000000000000104 <.L152>:
    }
 104:	03813083          	ld	ra,56(sp)
 108:	03013403          	ld	s0,48(sp)

000000000000010c <.LM783>:
 10c:	02813483          	ld	s1,40(sp)
 110:	02013903          	ld	s2,32(sp)
 114:	01813983          	ld	s3,24(sp)
 118:	01013a03          	ld	s4,16(sp)
 11c:	00813a83          	ld	s5,8(sp)

0000000000000120 <.LM784>:
 120:	00013b03          	ld	s6,0(sp)
 124:	04010113          	addi	sp,sp,64
 128:	00008067          	jalr	zero,0(ra)

000000000000012c <.L148>:
 12c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf5dwarf4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::dwarf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)
  18:	00050913          	addi	s2,a0,0

000000000000001c <.LBB6777>:
      { _M_erase(_M_begin()); }
  1c:	0d053583          	ld	a1,208(a0)
  20:	0c050513          	addi	a0,a0,192

0000000000000024 <.LM797>:
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <.LM797>
  2c:	000300e7          	jalr	ra,0(t1)

0000000000000030 <.LBB6786>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
  30:	09093403          	ld	s0,144(s2)

0000000000000034 <.LBB6795>:

  template<typename _NodeAlloc>
    void
    _Hashtable_alloc<_NodeAlloc>::_M_deallocate_nodes(__node_ptr __n)
    {
      while (__n)
  34:	02040c63          	beq	s0,zero,6c <.L155>

0000000000000038 <.LBB6797>:
class type_unit : public unit {
  38:	00000997          	auipc	s3,0x0
  3c:	0009b983          	ld	s3,0(s3) # 38 <.LBB6797>
  40:	01098993          	addi	s3,s3,16

0000000000000044 <.L156>:
      _M_next() const noexcept
  44:	00040493          	addi	s1,s0,0

0000000000000048 <.LM813>:
      { return static_cast<_Hash_node*>(this->_M_nxt); }
  48:	00043403          	ld	s0,0(s0)

000000000000004c <.LBB6808>:
  4c:	0134b823          	sd	s3,16(s1)
  50:	01048513          	addi	a0,s1,16
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LBB6808+0x8>

000000000000005c <.LBB6809>:
  5c:	00048513          	addi	a0,s1,0
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.LBB6809+0x4>

0000000000000068 <.LBE6797>:
      while (__n)
  68:	fc041ee3          	bne	s0,zero,44 <.L156>

000000000000006c <.L155>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
	       _Hash, _RangeHash, _Unused, _RehashPolicy, _Traits>::
    clear() noexcept
    {
      this->_M_deallocate_nodes(_M_begin());
      __builtin_memset(_M_buckets, 0,
  6c:	08893603          	ld	a2,136(s2)
  70:	00361613          	slli	a2,a2,0x3
  74:	00000593          	addi	a1,zero,0
  78:	08093503          	ld	a0,128(s2)
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L155+0x10>

0000000000000084 <.LM829>:
		       _M_bucket_count * sizeof(__node_base_ptr));
      _M_element_count = 0;
  84:	08093c23          	sd	zero,152(s2)

0000000000000088 <.LM830>:
      _M_before_begin._M_nxt = nullptr;
  88:	08093823          	sd	zero,144(s2)

000000000000008c <.LBB6817>:
      { _M_deallocate_buckets(_M_buckets, _M_bucket_count); }
  8c:	08093503          	ld	a0,128(s2)

0000000000000090 <.LBB6819>:
      { return __builtin_expect(__bkts == &_M_single_bucket, false); }
  90:	0b090793          	addi	a5,s2,176

0000000000000094 <.LBE6821>:
	if (_M_uses_single_bucket(__bkts))
  94:	00f50663          	beq	a0,a5,a0 <.L157>

0000000000000098 <.LBB6823>:
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.LBB6823>

00000000000000a0 <.L157>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  a0:	06893403          	ld	s0,104(s2)
  a4:	07093483          	ld	s1,112(s2)

00000000000000a8 <.LBB6838>:
	  for (; __first != __last; ++__first)
  a8:	00940e63          	beq	s0,s1,c4 <.L158>

00000000000000ac <.L159>:
      __pointer->~_Tp();
  ac:	00043783          	ld	a5,0(s0)
  b0:	0007b783          	ld	a5,0(a5)
  b4:	00040513          	addi	a0,s0,0
  b8:	000780e7          	jalr	ra,0(a5)

00000000000000bc <.LBE6844>:
	  for (; __first != __last; ++__first)
  bc:	01840413          	addi	s0,s0,24

00000000000000c0 <.LM864>:
  c0:	fe8496e3          	bne	s1,s0,ac <.L159>

00000000000000c4 <.L158>:
	_M_deallocate(_M_impl._M_start,
  c4:	06893503          	ld	a0,104(s2)

00000000000000c8 <.LBB6848>:
	if (__p)
  c8:	00050663          	beq	a0,zero,d4 <.L160>

00000000000000cc <.LBB6850>:
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.LBB6850>

00000000000000d4 <.L160>:
	if (_M_pi != nullptr)
  d4:	06093403          	ld	s0,96(s2)

00000000000000d8 <.LM882>:
  d8:	02040463          	beq	s0,zero,100 <.L161>

00000000000000dc <.LBB6861>:
    if (__is_single_threaded())
  dc:	00000797          	auipc	a5,0x0
  e0:	0007b783          	ld	a5,0(a5) # dc <.LBB6861>
  e4:	0007c783          	lbu	a5,0(a5)
  e8:	08078663          	beq	a5,zero,174 <.L162>

00000000000000ec <.LBB6867>:
    _Atomic_word __result = *__mem;
  ec:	03042503          	lw	a0,48(s0)

00000000000000f0 <.LM895>:
    *__mem += __val;
  f0:	fff5079b          	addiw	a5,a0,-1
  f4:	02f42823          	sw	a5,48(s0)

00000000000000f8 <.L163>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  f8:	00100793          	addi	a5,zero,1
  fc:	08f50663          	beq	a0,a5,188 <.L179>

0000000000000100 <.L161>:
	if (_M_pi != nullptr)
 100:	05093403          	ld	s0,80(s2)

0000000000000104 <.LM905>:
 104:	02040463          	beq	s0,zero,12c <.L166>

0000000000000108 <.LBB6890>:
    if (__is_single_threaded())
 108:	00000797          	auipc	a5,0x0
 10c:	0007b783          	ld	a5,0(a5) # 108 <.LBB6890>
 110:	0007c783          	lbu	a5,0(a5)
 114:	0c078a63          	beq	a5,zero,1e8 <.L167>

0000000000000118 <.LBB6896>:
    _Atomic_word __result = *__mem;
 118:	03042503          	lw	a0,48(s0)

000000000000011c <.LM918>:
    *__mem += __val;
 11c:	fff5079b          	addiw	a5,a0,-1
 120:	02f42823          	sw	a5,48(s0)

0000000000000124 <.L168>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 124:	00100793          	addi	a5,zero,1
 128:	0cf50a63          	beq	a0,a5,1fc <.L180>

000000000000012c <.L166>:
	if (_M_pi != nullptr)
 12c:	04093403          	ld	s0,64(s2)

0000000000000130 <.LM928>:
 130:	02040463          	beq	s0,zero,158 <.L154>

0000000000000134 <.LBB6919>:
    if (__is_single_threaded())
 134:	00000797          	auipc	a5,0x0
 138:	0007b783          	ld	a5,0(a5) # 134 <.LBB6919>
 13c:	0007c783          	lbu	a5,0(a5)
 140:	10078e63          	beq	a5,zero,25c <.L172>

0000000000000144 <.LBB6925>:
    _Atomic_word __result = *__mem;
 144:	03042503          	lw	a0,48(s0)

0000000000000148 <.LM941>:
    *__mem += __val;
 148:	fff5079b          	addiw	a5,a0,-1
 14c:	02f42823          	sw	a5,48(s0)

0000000000000150 <.L173>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 150:	00100793          	addi	a5,zero,1
 154:	10f50e63          	beq	a0,a5,270 <.L181>

0000000000000158 <.L154>:
      }
 158:	02813083          	ld	ra,40(sp)
 15c:	02013403          	ld	s0,32(sp)
 160:	01813483          	ld	s1,24(sp)
 164:	01013903          	ld	s2,16(sp)

0000000000000168 <.LM948>:
 168:	00813983          	ld	s3,8(sp)
 16c:	03010113          	addi	sp,sp,48
 170:	00008067          	jalr	zero,0(ra)

0000000000000174 <.L162>:
      return __exchange_and_add(__mem, __val);
 174:	fff00593          	addi	a1,zero,-1
 178:	03040513          	addi	a0,s0,48
 17c:	00000097          	auipc	ra,0x0
 180:	000080e7          	jalr	ra,0(ra) # 17c <.L162+0x8>

0000000000000184 <.LM951>:
 184:	f75ff06f          	jal	zero,f8 <.L163>

0000000000000188 <.L179>:
	_M_dispose();
 188:	00043783          	ld	a5,0(s0)
 18c:	0107b783          	ld	a5,16(a5)
 190:	00040513          	addi	a0,s0,0
 194:	000780e7          	jalr	ra,0(a5)

0000000000000198 <.LM956>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 198:	0ff0000f          	fence	iorw,iorw

000000000000019c <.LBB6873>:
    if (__is_single_threaded())
 19c:	00000797          	auipc	a5,0x0
 1a0:	0007b783          	ld	a5,0(a5) # 19c <.LBB6873>
 1a4:	0007c783          	lbu	a5,0(a5)
 1a8:	02078663          	beq	a5,zero,1d4 <.L164>

00000000000001ac <.LBB6877>:
    _Atomic_word __result = *__mem;
 1ac:	03442503          	lw	a0,52(s0)

00000000000001b0 <.LM966>:
    *__mem += __val;
 1b0:	fff5079b          	addiw	a5,a0,-1
 1b4:	02f42a23          	sw	a5,52(s0)

00000000000001b8 <.L165>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 1b8:	00100793          	addi	a5,zero,1
 1bc:	f4f512e3          	bne	a0,a5,100 <.L161>

00000000000001c0 <.LM971>:
	    _M_destroy();
 1c0:	00043783          	ld	a5,0(s0)
 1c4:	0187b783          	ld	a5,24(a5)
 1c8:	00040513          	addi	a0,s0,0
 1cc:	000780e7          	jalr	ra,0(a5)

00000000000001d0 <.LVL317>:
 1d0:	f31ff06f          	jal	zero,100 <.L161>

00000000000001d4 <.L164>:
      return __exchange_and_add(__mem, __val);
 1d4:	fff00593          	addi	a1,zero,-1
 1d8:	03440513          	addi	a0,s0,52
 1dc:	00000097          	auipc	ra,0x0
 1e0:	000080e7          	jalr	ra,0(ra) # 1dc <.L164+0x8>

00000000000001e4 <.LM974>:
 1e4:	fd5ff06f          	jal	zero,1b8 <.L165>

00000000000001e8 <.L167>:
 1e8:	fff00593          	addi	a1,zero,-1
 1ec:	03040513          	addi	a0,s0,48
 1f0:	00000097          	auipc	ra,0x0
 1f4:	000080e7          	jalr	ra,0(ra) # 1f0 <.L167+0x8>

00000000000001f8 <.LM978>:
 1f8:	f2dff06f          	jal	zero,124 <.L168>

00000000000001fc <.L180>:
	_M_dispose();
 1fc:	00043783          	ld	a5,0(s0)
 200:	0107b783          	ld	a5,16(a5)
 204:	00040513          	addi	a0,s0,0
 208:	000780e7          	jalr	ra,0(a5)

000000000000020c <.LM983>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 20c:	0ff0000f          	fence	iorw,iorw

0000000000000210 <.LBB6902>:
    if (__is_single_threaded())
 210:	00000797          	auipc	a5,0x0
 214:	0007b783          	ld	a5,0(a5) # 210 <.LBB6902>
 218:	0007c783          	lbu	a5,0(a5)
 21c:	02078663          	beq	a5,zero,248 <.L169>

0000000000000220 <.LBB6906>:
    _Atomic_word __result = *__mem;
 220:	03442503          	lw	a0,52(s0)

0000000000000224 <.LM993>:
    *__mem += __val;
 224:	fff5079b          	addiw	a5,a0,-1
 228:	02f42a23          	sw	a5,52(s0)

000000000000022c <.L170>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 22c:	00100793          	addi	a5,zero,1
 230:	eef51ee3          	bne	a0,a5,12c <.L166>

0000000000000234 <.LM998>:
	    _M_destroy();
 234:	00043783          	ld	a5,0(s0)
 238:	0187b783          	ld	a5,24(a5)
 23c:	00040513          	addi	a0,s0,0
 240:	000780e7          	jalr	ra,0(a5)

0000000000000244 <.LVL328>:
 244:	ee9ff06f          	jal	zero,12c <.L166>

0000000000000248 <.L169>:
      return __exchange_and_add(__mem, __val);
 248:	fff00593          	addi	a1,zero,-1
 24c:	03440513          	addi	a0,s0,52
 250:	00000097          	auipc	ra,0x0
 254:	000080e7          	jalr	ra,0(ra) # 250 <.L169+0x8>

0000000000000258 <.LM1001>:
 258:	fd5ff06f          	jal	zero,22c <.L170>

000000000000025c <.L172>:
 25c:	fff00593          	addi	a1,zero,-1
 260:	03040513          	addi	a0,s0,48
 264:	00000097          	auipc	ra,0x0
 268:	000080e7          	jalr	ra,0(ra) # 264 <.L172+0x8>

000000000000026c <.LM1005>:
 26c:	ee5ff06f          	jal	zero,150 <.L173>

0000000000000270 <.L181>:
	_M_dispose();
 270:	00043783          	ld	a5,0(s0)
 274:	0107b783          	ld	a5,16(a5)
 278:	00040513          	addi	a0,s0,0
 27c:	000780e7          	jalr	ra,0(a5)

0000000000000280 <.LM1010>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 280:	0ff0000f          	fence	iorw,iorw

0000000000000284 <.LBB6931>:
    if (__is_single_threaded())
 284:	00000797          	auipc	a5,0x0
 288:	0007b783          	ld	a5,0(a5) # 284 <.LBB6931>
 28c:	0007c783          	lbu	a5,0(a5)
 290:	02078663          	beq	a5,zero,2bc <.L174>

0000000000000294 <.LBB6935>:
    _Atomic_word __result = *__mem;
 294:	03442503          	lw	a0,52(s0)

0000000000000298 <.LM1020>:
    *__mem += __val;
 298:	fff5079b          	addiw	a5,a0,-1
 29c:	02f42a23          	sw	a5,52(s0)

00000000000002a0 <.L175>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 2a0:	00100793          	addi	a5,zero,1
 2a4:	eaf51ae3          	bne	a0,a5,158 <.L154>

00000000000002a8 <.LM1025>:
	    _M_destroy();
 2a8:	00043783          	ld	a5,0(s0)
 2ac:	0187b783          	ld	a5,24(a5)
 2b0:	00040513          	addi	a0,s0,0
 2b4:	000780e7          	jalr	ra,0(a5)

00000000000002b8 <.LBE6929>:
      }
 2b8:	ea1ff06f          	jal	zero,158 <.L154>

00000000000002bc <.L174>:
      return __exchange_and_add(__mem, __val);
 2bc:	fff00593          	addi	a1,zero,-1
 2c0:	03440513          	addi	a0,s0,52
 2c4:	00000097          	auipc	ra,0x0
 2c8:	000080e7          	jalr	ra,0(ra) # 2c4 <.L174+0x8>

00000000000002cc <.LM1030>:
 2cc:	fd5ff06f          	jal	zero,2a0 <.L175>

Disassembly of section .text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:

0000000000000000 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      _GLIBCXX20_CONSTEXPR
      void
      basic_string<_CharT, _Traits, _Alloc>::
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	00050413          	addi	s0,a0,0
  18:	00058913          	addi	s2,a1,0

000000000000001c <.LBB7003>:
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
  1c:	40b604b3          	sub	s1,a2,a1

0000000000000020 <.LBE7003>:
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
  20:	00913423          	sd	s1,8(sp)

0000000000000024 <.LM1037>:

	if (__dnew > size_type(_S_local_capacity))
  24:	00f00793          	addi	a5,zero,15
  28:	0497e263          	bltu	a5,s1,6c <.L188>

000000000000002c <.LBB7006>:
      { return _M_dataplus._M_p; }
  2c:	00053503          	ld	a0,0(a0)

0000000000000030 <.LBB7009>:
	if (__n == 1)
  30:	00100793          	addi	a5,zero,1
  34:	06f49463          	bne	s1,a5,9c <.L185>

0000000000000038 <.LBB7012>:
#if __cpp_constexpr_dynamic_alloc
	if (std::__is_constant_evaluated())
	  std::construct_at(__builtin_addressof(__c1), __c2);
	else
#endif
	__c1 = __c2;
  38:	0005c783          	lbu	a5,0(a1)

000000000000003c <.LM1049>:
  3c:	00f50023          	sb	a5,0(a0)

0000000000000040 <.L186>:

	this->_S_copy_chars(_M_data(), __beg, __end);

	__guard._M_guarded = 0;

	_M_set_length(__dnew);
  40:	00813703          	ld	a4,8(sp)

0000000000000044 <.LBB7019>:
      { _M_string_length = __length; }
  44:	00e43423          	sd	a4,8(s0)

0000000000000048 <.LBB7023>:
  48:	00043783          	ld	a5,0(s0)
  4c:	00e787b3          	add	a5,a5,a4

0000000000000050 <.LM1061>:
  50:	00078023          	sb	zero,0(a5)

0000000000000054 <.LBB7026>:
      }
  54:	02813083          	ld	ra,40(sp)
  58:	02013403          	ld	s0,32(sp)

000000000000005c <.LM1066>:
  5c:	01813483          	ld	s1,24(sp)
  60:	01013903          	ld	s2,16(sp)

0000000000000064 <.LM1067>:
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

000000000000006c <.L188>:
	    _M_data(_M_create(__dnew, size_type(0)));
  6c:	00000613          	addi	a2,zero,0

0000000000000070 <.LM1069>:
  70:	00810593          	addi	a1,sp,8

0000000000000074 <.LM1070>:
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.LM1070>

000000000000007c <.LBB7027>:
      { _M_dataplus._M_p = __p; }
  7c:	00a43023          	sd	a0,0(s0)

0000000000000080 <.LBB7029>:
      { _M_allocated_capacity = __capacity; }
  80:	00813783          	ld	a5,8(sp)
  84:	00f43823          	sd	a5,16(s0)

0000000000000088 <.L184>:
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  88:	00048613          	addi	a2,s1,0
  8c:	00090593          	addi	a1,s2,0
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L184+0x8>

0000000000000098 <.LM1085>:
  98:	fa9ff06f          	jal	zero,40 <.L186>

000000000000009c <.L185>:
	if (__n == 0)
  9c:	fa0482e3          	beq	s1,zero,40 <.L186>
  a0:	fe9ff06f          	jal	zero,88 <.L184>

Disassembly of section .text._Z6to_hexImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<unsigned long>(unsigned long)>:
#define _ELFPP_TO_HEX_HH_

#include <string>
#include <type_traits>

template <typename T> std::string to_hex(T v) {
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	00050493          	addi	s1,a0,0

0000000000000014 <.LM1091>:
  static_assert(std::is_integral<T>::value,
                "to_hex applied to non-integral type");
  if (v == 0)
  14:	00058c63          	beq	a1,zero,2c <.L198>

0000000000000018 <.LM1092>:
    return std::string("0");
  char buf[sizeof(T) * 2 + 1];
  char *pos = &buf[sizeof(buf) - 1];
  *pos-- = '\0';
  18:	00010c23          	sb	zero,24(sp)

000000000000001c <.LM1093>:
  1c:	01710413          	addi	s0,sp,23

0000000000000020 <.LBB7077>:
  while (v && pos >= buf) {
    int digit = v & 0xf;
    if (digit < 10)
  20:	00900693          	addi	a3,zero,9

0000000000000024 <.LBE7077>:
  while (v && pos >= buf) {
  24:	00710613          	addi	a2,sp,7
  28:	0480006f          	jal	zero,70 <.L195>

000000000000002c <.L198>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  2c:	01050793          	addi	a5,a0,16

0000000000000030 <.LBB7089>:
	: allocator_type(__a), _M_p(__dat) { }
  30:	00f53023          	sd	a5,0(a0)

0000000000000034 <.LBB7090>:
	_M_construct(__s, __end, forward_iterator_tag());
  34:	00000693          	addi	a3,zero,0
  38:	00000617          	auipc	a2,0x0
  3c:	00060613          	addi	a2,a2,0 # 38 <.LBB7090+0x4>

0000000000000040 <.LM1115>:
  40:	00000597          	auipc	a1,0x0
  44:	00058593          	addi	a1,a1,0 # 40 <.LM1115>

0000000000000048 <.LM1116>:
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.LM1116>
  50:	000300e7          	jalr	ra,0(t1)

0000000000000054 <.LBB7092>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  54:	0600006f          	jal	zero,b4 <.L189>

0000000000000058 <.L193>:
  58:	00e40023          	sb	a4,0(s0)

000000000000005c <.LBB7094>:
      *pos = '0' + digit;
    else
      *pos = 'a' + (digit - 10);
    pos--;
  5c:	fff40793          	addi	a5,s0,-1

0000000000000060 <.LM1123>:
    v >>= 4;
  60:	0045d593          	srli	a1,a1,0x4

0000000000000064 <.LBE7094>:
  while (v && pos >= buf) {
  64:	02058063          	beq	a1,zero,84 <.L194>

0000000000000068 <.LM1126>:
  68:	00c78e63          	beq	a5,a2,84 <.L194>

000000000000006c <.LBB7095>:
    pos--;
  6c:	00078413          	addi	s0,a5,0

0000000000000070 <.L195>:
    int digit = v & 0xf;
  70:	00f5f793          	andi	a5,a1,15

0000000000000074 <.LM1129>:
      *pos = 'a' + (digit - 10);
  74:	05778713          	addi	a4,a5,87

0000000000000078 <.LM1130>:
    if (digit < 10)
  78:	fef6c0e3          	blt	a3,a5,58 <.L193>

000000000000007c <.LM1131>:
      *pos = '0' + digit;
  7c:	03078713          	addi	a4,a5,48
  80:	fd9ff06f          	jal	zero,58 <.L193>

0000000000000084 <.L194>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  84:	01048793          	addi	a5,s1,16

0000000000000088 <.LBB7107>:
	: allocator_type(__a), _M_p(__dat) { }
  88:	00f4b023          	sd	a5,0(s1)

000000000000008c <.LBB7108>:
	return __builtin_strlen(__s);
  8c:	00040513          	addi	a0,s0,0
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.LBB7108+0x4>

0000000000000098 <.LBE7109>:
	_M_construct(__s, __end, forward_iterator_tag());
  98:	00000693          	addi	a3,zero,0
  9c:	00a40633          	add	a2,s0,a0

00000000000000a0 <.LM1152>:
  a0:	00040593          	addi	a1,s0,0
  a4:	00048513          	addi	a0,s1,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LM1152+0x8>
  b0:	000300e7          	jalr	ra,0(t1)

00000000000000b4 <.L189>:
  }
  return std::string(pos + 1);
}
  b4:	00048513          	addi	a0,s1,0
  b8:	03813083          	ld	ra,56(sp)
  bc:	03013403          	ld	s0,48(sp)
  c0:	02813483          	ld	s1,40(sp)

00000000000000c4 <.LM1158>:
  c4:	04010113          	addi	sp,sp,64
  c8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableImSt4pairIKmN5dwarf12abbrev_entryEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv:

0000000000000000 <std::_Hashtable<unsigned long, std::pair<unsigned long const, dwarf::abbrev_entry>, std::allocator<std::pair<unsigned long const, dwarf::abbrev_entry> >, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear()>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	01213023          	sd	s2,0(sp)
  14:	00050913          	addi	s2,a0,0

0000000000000018 <.LBB7146>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
  18:	01053403          	ld	s0,16(a0)

000000000000001c <.LBB7148>:
  1c:	04041663          	bne	s0,zero,68 <.L202>

0000000000000020 <.L200>:
      __builtin_memset(_M_buckets, 0,
  20:	00893603          	ld	a2,8(s2)
  24:	00361613          	slli	a2,a2,0x3
  28:	00000593          	addi	a1,zero,0
  2c:	00093503          	ld	a0,0(s2)
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <.L200+0x10>

0000000000000038 <.LM1168>:
      _M_element_count = 0;
  38:	00093c23          	sd	zero,24(s2)

000000000000003c <.LM1169>:
      _M_before_begin._M_nxt = nullptr;
  3c:	00093823          	sd	zero,16(s2)

0000000000000040 <.LM1170>:
    }
  40:	01813083          	ld	ra,24(sp)
  44:	01013403          	ld	s0,16(sp)
  48:	00813483          	ld	s1,8(sp)
  4c:	00013903          	ld	s2,0(sp)

0000000000000050 <.LM1171>:
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

0000000000000058 <.L201>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  58:	00048513          	addi	a0,s1,0
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.L201+0x4>

0000000000000064 <.LBE7150>:
  64:	fa040ee3          	beq	s0,zero,20 <.L200>

0000000000000068 <.L202>:
      _M_next() const noexcept
  68:	00040493          	addi	s1,s0,0

000000000000006c <.LM1183>:
      { return static_cast<_Hash_node*>(this->_M_nxt); }
  6c:	00043403          	ld	s0,0(s0)

0000000000000070 <.LBB7181>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  70:	0204b503          	ld	a0,32(s1)

0000000000000074 <.LBB7162>:
	if (__p)
  74:	fe0502e3          	beq	a0,zero,58 <.L201>

0000000000000078 <.LBB7164>:
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.LBB7164>

0000000000000080 <.LBE7166>:
  80:	fd9ff06f          	jal	zero,58 <.L201>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf4unit4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::unit::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)
  18:	00050413          	addi	s0,a0,0

000000000000001c <.LBB7318>:
  1c:	03850993          	addi	s3,a0,56

0000000000000020 <.LBB7322>:
      clear();
  20:	19050513          	addi	a0,a0,400

0000000000000024 <.LM1217>:
  24:	00000317          	auipc	t1,0x0
  28:	00033303          	ld	t1,0(t1) # 24 <.LM1217>
  2c:	000300e7          	jalr	ra,0(t1)

0000000000000030 <.LBB7330>:
      { _M_deallocate_buckets(_M_buckets, _M_bucket_count); }
  30:	19043503          	ld	a0,400(s0)

0000000000000034 <.LBB7332>:
      { return __builtin_expect(__bkts == &_M_single_bucket, false); }
  34:	1c040793          	addi	a5,s0,448

0000000000000038 <.LBE7334>:
	if (_M_uses_single_bucket(__bkts))
  38:	00f50663          	beq	a0,a5,44 <.L206>

000000000000003c <.LBB7336>:
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LBB7336>

0000000000000044 <.L206>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  44:	17843483          	ld	s1,376(s0)
  48:	18043903          	ld	s2,384(s0)

000000000000004c <.LBB7351>:
  4c:	11249263          	bne	s1,s2,150 <.L209>

0000000000000050 <.L207>:
	_M_deallocate(_M_impl._M_start,
  50:	17843503          	ld	a0,376(s0)

0000000000000054 <.LBB7384>:
	if (__p)
  54:	00050663          	beq	a0,zero,60 <.L210>

0000000000000058 <.LBB7386>:
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LBB7386>

0000000000000060 <.L210>:
	if (_M_pi != nullptr)
  60:	16843483          	ld	s1,360(s0)

0000000000000064 <.LM1266>:
  64:	02048463          	beq	s1,zero,8c <.L211>

0000000000000068 <.LBB7400>:
    if (__is_single_threaded())
  68:	00000797          	auipc	a5,0x0
  6c:	0007b783          	ld	a5,0(a5) # 68 <.LBB7400>
  70:	0007c783          	lbu	a5,0(a5)
  74:	0e078863          	beq	a5,zero,164 <.L212>

0000000000000078 <.LBB7406>:
    _Atomic_word __result = *__mem;
  78:	0304a503          	lw	a0,48(s1)

000000000000007c <.LM1279>:
    *__mem += __val;
  7c:	fff5079b          	addiw	a5,a0,-1
  80:	02f4a823          	sw	a5,48(s1)

0000000000000084 <.L213>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  84:	00100793          	addi	a5,zero,1
  88:	0ef50863          	beq	a0,a5,178 <.L231>

000000000000008c <.L211>:
class die {
  8c:	11040693          	addi	a3,s0,272

0000000000000090 <.LBB7428>:
    for (T *p = base; p < end; ++p)
  90:	14043503          	ld	a0,320(s0)

0000000000000094 <.LM1289>:
  94:	14843783          	ld	a5,328(s0)
  98:	00f57a63          	bgeu	a0,a5,ac <.L216>

000000000000009c <.LM1290>:
  9c:	00050793          	addi	a5,a0,0

00000000000000a0 <.L217>:
  a0:	00878793          	addi	a5,a5,8

00000000000000a4 <.LM1292>:
  a4:	14843703          	ld	a4,328(s0)
  a8:	fee7ece3          	bltu	a5,a4,a0 <.L217>

00000000000000ac <.L216>:
    end = base;
  ac:	14a43423          	sd	a0,328(s0)

00000000000000b0 <.LBE7430>:
    if ((char *)base != buf)
  b0:	00a68863          	beq	a3,a0,c0 <.L218>

00000000000000b4 <.LM1297>:
      delete[] (char *)base;
  b4:	00050663          	beq	a0,zero,c0 <.L218>
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.LM1297+0x4>

00000000000000c0 <.L218>:
  c0:	0a040693          	addi	a3,s0,160

00000000000000c4 <.LBB7435>:
    for (T *p = base; p < end; ++p)
  c4:	0d043503          	ld	a0,208(s0)

00000000000000c8 <.LM1303>:
  c8:	0d843783          	ld	a5,216(s0)
  cc:	00f57a63          	bgeu	a0,a5,e0 <.L219>

00000000000000d0 <.LM1304>:
  d0:	00050793          	addi	a5,a0,0

00000000000000d4 <.L220>:
  d4:	00878793          	addi	a5,a5,8

00000000000000d8 <.LM1306>:
  d8:	0d843703          	ld	a4,216(s0)
  dc:	fee7ece3          	bltu	a5,a4,d4 <.L220>

00000000000000e0 <.L219>:
    end = base;
  e0:	0ca43c23          	sd	a0,216(s0)

00000000000000e4 <.LBE7437>:
    if ((char *)base != buf)
  e4:	00a68863          	beq	a3,a0,f4 <.L221>

00000000000000e8 <.LM1311>:
      delete[] (char *)base;
  e8:	00050663          	beq	a0,zero,f4 <.L221>
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.LM1311+0x4>

00000000000000f4 <.L221>:
	if (_M_pi != nullptr)
  f4:	05843403          	ld	s0,88(s0)

00000000000000f8 <.LM1317>:
  f8:	02040463          	beq	s0,zero,120 <.L222>

00000000000000fc <.LBB7444>:
    if (__is_single_threaded())
  fc:	00000797          	auipc	a5,0x0
 100:	0007b783          	ld	a5,0(a5) # fc <.LBB7444>
 104:	0007c783          	lbu	a5,0(a5)
 108:	0c078863          	beq	a5,zero,1d8 <.L223>

000000000000010c <.LBB7450>:
    _Atomic_word __result = *__mem;
 10c:	03042503          	lw	a0,48(s0)

0000000000000110 <.LM1330>:
    *__mem += __val;
 110:	fff5079b          	addiw	a5,a0,-1
 114:	02f42823          	sw	a5,48(s0)

0000000000000118 <.L224>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 118:	00100793          	addi	a5,zero,1
 11c:	0cf50863          	beq	a0,a5,1ec <.L232>

0000000000000120 <.L222>:
struct unit::impl {
 120:	00098513          	addi	a0,s3,0
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.L222+0x4>

000000000000012c <.LBE7322>:
      }
 12c:	02813083          	ld	ra,40(sp)
 130:	02013403          	ld	s0,32(sp)
 134:	01813483          	ld	s1,24(sp)
 138:	01013903          	ld	s2,16(sp)
 13c:	00813983          	ld	s3,8(sp)

0000000000000140 <.LM1339>:
 140:	03010113          	addi	sp,sp,48
 144:	00008067          	jalr	zero,0(ra)

0000000000000148 <.L208>:
 148:	02848493          	addi	s1,s1,40

000000000000014c <.LM1345>:
 14c:	f09902e3          	beq	s2,s1,50 <.L207>

0000000000000150 <.L209>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 150:	0104b503          	ld	a0,16(s1)

0000000000000154 <.LBB7365>:
	if (__p)
 154:	fe050ae3          	beq	a0,zero,148 <.L208>

0000000000000158 <.LBB7367>:
 158:	00000097          	auipc	ra,0x0
 15c:	000080e7          	jalr	ra,0(ra) # 158 <.LBB7367>

0000000000000160 <.LBE7369>:
 160:	fe9ff06f          	jal	zero,148 <.L208>

0000000000000164 <.L212>:
      return __exchange_and_add(__mem, __val);
 164:	fff00593          	addi	a1,zero,-1
 168:	03048513          	addi	a0,s1,48
 16c:	00000097          	auipc	ra,0x0
 170:	000080e7          	jalr	ra,0(ra) # 16c <.L212+0x8>

0000000000000174 <.LM1365>:
 174:	f11ff06f          	jal	zero,84 <.L213>

0000000000000178 <.L231>:
	_M_dispose();
 178:	0004b783          	ld	a5,0(s1)
 17c:	0107b783          	ld	a5,16(a5)
 180:	00048513          	addi	a0,s1,0
 184:	000780e7          	jalr	ra,0(a5)

0000000000000188 <.LM1370>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 188:	0ff0000f          	fence	iorw,iorw

000000000000018c <.LBB7412>:
    if (__is_single_threaded())
 18c:	00000797          	auipc	a5,0x0
 190:	0007b783          	ld	a5,0(a5) # 18c <.LBB7412>
 194:	0007c783          	lbu	a5,0(a5)
 198:	02078663          	beq	a5,zero,1c4 <.L214>

000000000000019c <.LBB7416>:
    _Atomic_word __result = *__mem;
 19c:	0344a503          	lw	a0,52(s1)

00000000000001a0 <.LM1380>:
    *__mem += __val;
 1a0:	fff5079b          	addiw	a5,a0,-1
 1a4:	02f4aa23          	sw	a5,52(s1)

00000000000001a8 <.L215>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 1a8:	00100793          	addi	a5,zero,1
 1ac:	eef510e3          	bne	a0,a5,8c <.L211>

00000000000001b0 <.LM1385>:
	    _M_destroy();
 1b0:	0004b783          	ld	a5,0(s1)
 1b4:	0187b783          	ld	a5,24(a5)
 1b8:	00048513          	addi	a0,s1,0
 1bc:	000780e7          	jalr	ra,0(a5)

00000000000001c0 <.LVL450>:
 1c0:	ecdff06f          	jal	zero,8c <.L211>

00000000000001c4 <.L214>:
      return __exchange_and_add(__mem, __val);
 1c4:	fff00593          	addi	a1,zero,-1
 1c8:	03448513          	addi	a0,s1,52
 1cc:	00000097          	auipc	ra,0x0
 1d0:	000080e7          	jalr	ra,0(ra) # 1cc <.L214+0x8>

00000000000001d4 <.LM1388>:
 1d4:	fd5ff06f          	jal	zero,1a8 <.L215>

00000000000001d8 <.L223>:
 1d8:	fff00593          	addi	a1,zero,-1
 1dc:	03040513          	addi	a0,s0,48
 1e0:	00000097          	auipc	ra,0x0
 1e4:	000080e7          	jalr	ra,0(ra) # 1e0 <.L223+0x8>

00000000000001e8 <.LM1392>:
 1e8:	f31ff06f          	jal	zero,118 <.L224>

00000000000001ec <.L232>:
	_M_dispose();
 1ec:	00043783          	ld	a5,0(s0)
 1f0:	0107b783          	ld	a5,16(a5)
 1f4:	00040513          	addi	a0,s0,0
 1f8:	000780e7          	jalr	ra,0(a5)

00000000000001fc <.LM1397>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 1fc:	0ff0000f          	fence	iorw,iorw

0000000000000200 <.LBB7456>:
    if (__is_single_threaded())
 200:	00000797          	auipc	a5,0x0
 204:	0007b783          	ld	a5,0(a5) # 200 <.LBB7456>
 208:	0007c783          	lbu	a5,0(a5)
 20c:	02078663          	beq	a5,zero,238 <.L225>

0000000000000210 <.LBB7460>:
    _Atomic_word __result = *__mem;
 210:	03442503          	lw	a0,52(s0)

0000000000000214 <.LM1407>:
    *__mem += __val;
 214:	fff5079b          	addiw	a5,a0,-1
 218:	02f42a23          	sw	a5,52(s0)

000000000000021c <.L226>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 21c:	00100793          	addi	a5,zero,1
 220:	f0f510e3          	bne	a0,a5,120 <.L222>

0000000000000224 <.LM1412>:
	    _M_destroy();
 224:	00043783          	ld	a5,0(s0)
 228:	0187b783          	ld	a5,24(a5)
 22c:	00040513          	addi	a0,s0,0
 230:	000780e7          	jalr	ra,0(a5)

0000000000000234 <.LVL461>:
 234:	eedff06f          	jal	zero,120 <.L222>

0000000000000238 <.L225>:
      return __exchange_and_add(__mem, __val);
 238:	fff00593          	addi	a1,zero,-1
 23c:	03440513          	addi	a0,s0,52
 240:	00000097          	auipc	ra,0x0
 244:	000080e7          	jalr	ra,0(ra) # 240 <.L225+0x8>

0000000000000248 <.LM1415>:
 248:	fd5ff06f          	jal	zero,21c <.L226>

Disassembly of section .text._ZNSt6vectorIN5dwarf12abbrev_entryESaIS1_EE17_M_default_appendEm:

0000000000000000 <std::vector<dwarf::abbrev_entry, std::allocator<dwarf::abbrev_entry> >::_M_default_append(unsigned long)>:
    _GLIBCXX20_CONSTEXPR
    void
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
   0:	1e058063          	beq	a1,zero,1e0 <.L252>

0000000000000004 <.LM1418>:
    vector<_Tp, _Alloc>::
   4:	fc010113          	addi	sp,sp,-64
   8:	02113c23          	sd	ra,56(sp)
   c:	02813823          	sd	s0,48(sp)
  10:	02913423          	sd	s1,40(sp)
  14:	03213023          	sd	s2,32(sp)
  18:	01313c23          	sd	s3,24(sp)
  1c:	01413823          	sd	s4,16(sp)
  20:	01513423          	sd	s5,8(sp)
  24:	00050913          	addi	s2,a0,0
  28:	00058493          	addi	s1,a1,0

000000000000002c <.LBB7572>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  2c:	00853683          	ld	a3,8(a0)

0000000000000030 <.LM1421>:
  30:	00053783          	ld	a5,0(a0)
  34:	40f68433          	sub	s0,a3,a5
  38:	40345993          	srai	s3,s0,0x3
  3c:	00000617          	auipc	a2,0x0
  40:	00063603          	ld	a2,0(a2) # 3c <.LM1421+0xc>
  44:	02c989b3          	mul	s3,s3,a2

0000000000000048 <.LBE7573>:
	{
	  const size_type __size = size();
	  size_type __navail = size_type(this->_M_impl._M_end_of_storage
					 - this->_M_impl._M_finish);

	  if (__size > max_size() || __navail > max_size() - __size)
  48:	00000797          	auipc	a5,0x0
  4c:	0007b783          	ld	a5,0(a5) # 48 <.LBE7573>
  50:	41378733          	sub	a4,a5,s3

0000000000000054 <.LM1424>:
					 - this->_M_impl._M_finish);
  54:	01053783          	ld	a5,16(a0)
  58:	40d787b3          	sub	a5,a5,a3
  5c:	4037d793          	srai	a5,a5,0x3
  60:	02c787b3          	mul	a5,a5,a2

0000000000000064 <.LM1425>:
	    __builtin_unreachable();

	  if (__navail >= __n)
  64:	06b7e063          	bltu	a5,a1,c4 <.L235>
  68:	00058713          	addi	a4,a1,0

000000000000006c <.LBB7576>:
      template<typename _ForwardIterator, typename _Size>
	_GLIBCXX20_CONSTEXPR
        static _ForwardIterator
        __uninit_default_n(_ForwardIterator __first, _Size __n)
        {
	  _ForwardIterator __cur = __first;
  6c:	00068793          	addi	a5,a3,0

0000000000000070 <.L236>:
  abbrev_entry() : code(0) {}
  70:	0007b023          	sd	zero,0(a5)

0000000000000074 <.LBB7584>:
	: _M_start(), _M_finish(), _M_end_of_storage()
  74:	0007b823          	sd	zero,16(a5)

0000000000000078 <.LM1438>:
  78:	0007bc23          	sd	zero,24(a5)

000000000000007c <.LM1439>:
  7c:	0207b023          	sd	zero,32(a5)

0000000000000080 <.LBE7581>:
	  __try
	    {
	      for (; __n > 0; --__n, (void) ++__cur)
  80:	fff70713          	addi	a4,a4,-1

0000000000000084 <.LM1442>:
  84:	02878793          	addi	a5,a5,40

0000000000000088 <.LM1443>:
  88:	fe0714e3          	bne	a4,zero,70 <.L236>

000000000000008c <.LM1444>:
  8c:	00249793          	slli	a5,s1,0x2
  90:	009787b3          	add	a5,a5,s1
  94:	00379793          	slli	a5,a5,0x3
  98:	00f686b3          	add	a3,a3,a5

000000000000009c <.LBE7576>:
	    {
	      _GLIBCXX_ASAN_ANNOTATE_GROW(__n);
	      this->_M_impl._M_finish =
  9c:	00d93423          	sd	a3,8(s2)

00000000000000a0 <.L233>:
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_start + __size + __n;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
	    }
	}
    }
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)
  a8:	02813483          	ld	s1,40(sp)
  ac:	02013903          	ld	s2,32(sp)

00000000000000b0 <.LM1448>:
  b0:	01813983          	ld	s3,24(sp)

00000000000000b4 <.LM1449>:
  b4:	01013a03          	ld	s4,16(sp)
  b8:	00813a83          	ld	s5,8(sp)
  bc:	04010113          	addi	sp,sp,64
  c0:	00008067          	jalr	zero,0(ra)

00000000000000c4 <.L235>:
	if (max_size() - size() < __n)
  c4:	02b76c63          	bltu	a4,a1,fc <.L255>

00000000000000c8 <.LM1452>:
	const size_type __len = size() + (std::max)(size(), __n);
  c8:	00058793          	addi	a5,a1,0
  cc:	0135f463          	bgeu	a1,s3,d4 <.L238>

00000000000000d0 <.LM1453>:
  d0:	00098793          	addi	a5,s3,0

00000000000000d4 <.L238>:
  d4:	013787b3          	add	a5,a5,s3

00000000000000d8 <.LM1455>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  d8:	0337ea63          	bltu	a5,s3,10c <.L246>

00000000000000dc <.LM1456>:
  dc:	00078a93          	addi	s5,a5,0
  e0:	00000717          	auipc	a4,0x0
  e4:	00073703          	ld	a4,0(a4) # e0 <.LM1456+0x4>
  e8:	00f77463          	bgeu	a4,a5,f0 <.L240>
  ec:	00070a93          	addi	s5,a4,0

00000000000000f0 <.L240>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  f0:	00000a13          	addi	s4,zero,0
  f4:	02078c63          	beq	a5,zero,12c <.L241>
  f8:	01c0006f          	jal	zero,114 <.L239>

00000000000000fc <.L255>:
	  __throw_length_error(__N(__s));
  fc:	00000517          	auipc	a0,0x0
 100:	00050513          	addi	a0,a0,0 # fc <.L255>

0000000000000104 <.LM1462>:
 104:	00000097          	auipc	ra,0x0
 108:	000080e7          	jalr	ra,0(ra) # 104 <.LM1462>

000000000000010c <.L246>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 10c:	00000a97          	auipc	s5,0x0
 110:	000aba83          	ld	s5,0(s5) # 10c <.L246>

0000000000000114 <.L239>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 114:	002a9513          	slli	a0,s5,0x2

0000000000000118 <.LM1468>:
 118:	01550533          	add	a0,a0,s5
 11c:	00351513          	slli	a0,a0,0x3
 120:	00000097          	auipc	ra,0x0
 124:	000080e7          	jalr	ra,0(ra) # 120 <.LM1468+0x8>

0000000000000128 <.LM1469>:
 128:	00050a13          	addi	s4,a0,0

000000000000012c <.L241>:
		      std::__uninitialized_default_n_a(__new_start + __size,
 12c:	008a07b3          	add	a5,s4,s0

0000000000000130 <.LBB7604>:
 130:	00048713          	addi	a4,s1,0

0000000000000134 <.L242>:
 134:	0007b023          	sd	zero,0(a5)

0000000000000138 <.LBB7612>:
	: _M_start(), _M_finish(), _M_end_of_storage()
 138:	0007b823          	sd	zero,16(a5)

000000000000013c <.LM1486>:
 13c:	0007bc23          	sd	zero,24(a5)

0000000000000140 <.LM1487>:
 140:	0207b023          	sd	zero,32(a5)

0000000000000144 <.LBE7609>:
 144:	fff70713          	addi	a4,a4,-1

0000000000000148 <.LM1490>:
 148:	02878793          	addi	a5,a5,40

000000000000014c <.LM1491>:
 14c:	fe0714e3          	bne	a4,zero,134 <.L242>

0000000000000150 <.LBE7623>:
		  _S_relocate(this->_M_impl._M_start, this->_M_impl._M_finish,
 150:	00093503          	ld	a0,0(s2)
 154:	00893603          	ld	a2,8(s2)

0000000000000158 <.LBB7624>:
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType2;
      static_assert(std::is_same<_ValueType, _ValueType2>::value,
	  "relocation is only possible for values of the same type");
      _ForwardIterator __cur = __result;
      for (; __first != __last; ++__first, (void)++__cur)
 158:	04c50463          	beq	a0,a2,1a0 <.L243>
 15c:	00050793          	addi	a5,a0,0

0000000000000160 <.LM1499>:
      _ForwardIterator __cur = __result;
 160:	000a0713          	addi	a4,s4,0

0000000000000164 <.L244>:
struct abbrev_entry {
 164:	0007b683          	ld	a3,0(a5)
 168:	00d73023          	sd	a3,0(a4)
 16c:	0087a683          	lw	a3,8(a5)
 170:	00d72423          	sw	a3,8(a4)
 174:	00c7c683          	lbu	a3,12(a5)
 178:	00d70623          	sb	a3,12(a4)

000000000000017c <.LBB7636>:
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
 17c:	0107b683          	ld	a3,16(a5)
 180:	00d73823          	sd	a3,16(a4)

0000000000000184 <.LM1512>:
 184:	0187b683          	ld	a3,24(a5)
 188:	00d73c23          	sd	a3,24(a4)

000000000000018c <.LM1513>:
	  _M_end_of_storage(__x._M_end_of_storage)
 18c:	0207b683          	ld	a3,32(a5)
 190:	02d73023          	sd	a3,32(a4)

0000000000000194 <.LBB7643>:
      for (; __first != __last; ++__first, (void)++__cur)
 194:	02878793          	addi	a5,a5,40

0000000000000198 <.LM1531>:
 198:	02870713          	addi	a4,a4,40

000000000000019c <.LM1532>:
 19c:	fcf614e3          	bne	a2,a5,164 <.L244>

00000000000001a0 <.L243>:
	if (__p)
 1a0:	00050663          	beq	a0,zero,1ac <.L245>

00000000000001a4 <.LBB7656>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 1a4:	00000097          	auipc	ra,0x0
 1a8:	000080e7          	jalr	ra,0(ra) # 1a4 <.LBB7656>

00000000000001ac <.L245>:
	      this->_M_impl._M_start = __new_start;
 1ac:	01493023          	sd	s4,0(s2)

00000000000001b0 <.LM1541>:
	      this->_M_impl._M_finish = __new_start + __size + __n;
 1b0:	013484b3          	add	s1,s1,s3

00000000000001b4 <.LM1542>:
 1b4:	00249793          	slli	a5,s1,0x2
 1b8:	009787b3          	add	a5,a5,s1
 1bc:	00379793          	slli	a5,a5,0x3
 1c0:	00fa07b3          	add	a5,s4,a5

00000000000001c4 <.LM1543>:
 1c4:	00f93423          	sd	a5,8(s2)

00000000000001c8 <.LM1544>:
	      this->_M_impl._M_end_of_storage = __new_start + __len;
 1c8:	002a9793          	slli	a5,s5,0x2
 1cc:	015787b3          	add	a5,a5,s5
 1d0:	00379793          	slli	a5,a5,0x3
 1d4:	00fa0a33          	add	s4,s4,a5

00000000000001d8 <.LM1545>:
 1d8:	01493823          	sd	s4,16(s2)

00000000000001dc <.LBE7591>:
    }
 1dc:	ec5ff06f          	jal	zero,a0 <.L233>

00000000000001e0 <.L252>:
 1e0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableImSt4pairIKmN5dwarf9type_unitEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev:

0000000000000000 <std::_Hashtable<unsigned long, std::pair<unsigned long const, dwarf::type_unit>, std::allocator<std::pair<unsigned long const, dwarf::type_unit> >, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node()>:
	~_Scoped_node() { if (_M_node) _M_h->_M_deallocate_node(_M_node); };
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LM1550>:
   c:	00853403          	ld	s0,8(a0)

0000000000000010 <.LM1551>:
  10:	02040663          	beq	s0,zero,3c <.L256>

0000000000000014 <.LBB7680>:
class type_unit : public unit {
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <.LBB7680>
  1c:	01078793          	addi	a5,a5,16
  20:	00f43823          	sd	a5,16(s0)

0000000000000024 <.LM1557>:
  24:	01040513          	addi	a0,s0,16

0000000000000028 <.LM1558>:
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LM1558>

0000000000000030 <.LBB7686>:
  30:	00040513          	addi	a0,s0,0
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <.LBB7686+0x4>

000000000000003c <.L256>:
  3c:	00813083          	ld	ra,8(sp)
  40:	00013403          	ld	s0,0(sp)
  44:	01010113          	addi	sp,sp,16
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableImSt4pairIKmN5dwarf9type_unitEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m:

0000000000000000 <std::_Hashtable<unsigned long, std::pair<unsigned long const, dwarf::type_unit>, std::allocator<std::pair<unsigned long const, dwarf::type_unit> >, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, unsigned long const&, unsigned long) const>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
   0:	00050693          	addi	a3,a0,0

0000000000000004 <.LM1568>:
      __node_base_ptr __prev_p = _M_buckets[__bkt];
   4:	00053783          	ld	a5,0(a0)
   8:	00359713          	slli	a4,a1,0x3
   c:	00e787b3          	add	a5,a5,a4
  10:	0007b503          	ld	a0,0(a5)

0000000000000014 <.LM1569>:
      if (!__prev_p)
  14:	04050263          	beq	a0,zero,58 <.L259>

0000000000000018 <.LBB7691>:
      for (__node_ptr __p = static_cast<__node_ptr>(__prev_p->_M_nxt);;
  18:	00053783          	ld	a5,0(a0)

000000000000001c <.LBB7692>:
  1c:	00063603          	ld	a2,0(a2)

0000000000000020 <.LM1572>:
  20:	0080006f          	jal	zero,28 <.L261>

0000000000000024 <.L263>:
	   __p = __p->_M_next())
  24:	00070793          	addi	a5,a4,0

0000000000000028 <.L261>:
      { return _S_equals(__c, __n) && _M_key_equals(__k, __n); }
  28:	0087b703          	ld	a4,8(a5)
  2c:	02c70663          	beq	a4,a2,58 <.L259>

0000000000000030 <.LBE7700>:
	  if (!__p->_M_nxt || _M_bucket_index(*__p->_M_next()) != __bkt)
  30:	0007b703          	ld	a4,0(a5)

0000000000000034 <.LM1582>:
  34:	02070063          	beq	a4,zero,54 <.L262>

0000000000000038 <.LBB7701>:
	  __prev_p = __p;
  38:	00078513          	addi	a0,a5,0

000000000000003c <.LBB7708>:
    { return __num % __den; }
  3c:	00873783          	ld	a5,8(a4)

0000000000000040 <.LM1592>:
  40:	0086b803          	ld	a6,8(a3)
  44:	0307f7b3          	remu	a5,a5,a6

0000000000000048 <.LBE7708>:
	  if (!__p->_M_nxt || _M_bucket_index(*__p->_M_next()) != __bkt)
  48:	fcf58ee3          	beq	a1,a5,24 <.L263>

000000000000004c <.LBE7691>:
      return nullptr;
  4c:	00000513          	addi	a0,zero,0

0000000000000050 <.LBB7712>:
  50:	00008067          	jalr	zero,0(ra)

0000000000000054 <.L262>:
  54:	00070513          	addi	a0,a4,0

0000000000000058 <.L259>:
    }
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8_Rb_treeIN5dwarf12section_typeESt4pairIKS1_St10shared_ptrINS0_7sectionEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_:

0000000000000000 <std::_Rb_tree<dwarf::section_type, std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> >, std::_Select1st<std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> > >, std::less<dwarf::section_type>, std::allocator<std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> > > >::_M_get_insert_unique_pos(dwarf::section_type const&)>:
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	00058493          	addi	s1,a1,0

0000000000000014 <.LBB7713>:
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
  14:	01053403          	ld	s0,16(a0)

0000000000000018 <.LBB7716>:
      while (__x != 0)
  18:	00040a63          	beq	s0,zero,2c <.L277>

000000000000001c <.LBB7718>:
      { return __x < __y; }
  1c:	0005a683          	lw	a3,0(a1)

0000000000000020 <.LBB7720>:
      { return static_cast<_Link_type>(__x->_M_right); }
  20:	00000813          	addi	a6,zero,0

0000000000000024 <.LBE7720>:
  24:	00100613          	addi	a2,zero,1
  28:	0380006f          	jal	zero,60 <.L269>

000000000000002c <.L277>:
      { return &this->_M_impl._M_header; }
  2c:	00850413          	addi	s0,a0,8

0000000000000030 <.L266>:
	  if (__j == begin())
  30:	01853783          	ld	a5,24(a0)
  34:	06878863          	beq	a5,s0,a4 <.L274>

0000000000000038 <.LBB7727>:
	_M_node = _Rb_tree_decrement(_M_node);
  38:	00040513          	addi	a0,s0,0

000000000000003c <.LM1617>:
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LM1617>

0000000000000044 <.LM1618>:
	return *this;
  44:	00040593          	addi	a1,s0,0

0000000000000048 <.LM1619>:
	_M_node = _Rb_tree_decrement(_M_node);
  48:	00050413          	addi	s0,a0,0

000000000000004c <.LM1620>:
	return *this;
  4c:	0300006f          	jal	zero,7c <.L270>

0000000000000050 <.L267>:
      { return static_cast<_Link_type>(__x->_M_right); }
  50:	01843783          	ld	a5,24(s0)

0000000000000054 <.LM1624>:
  54:	00080713          	addi	a4,a6,0

0000000000000058 <.L268>:
      while (__x != 0)
  58:	00078e63          	beq	a5,zero,74 <.L278>

000000000000005c <.LM1627>:
  5c:	00078413          	addi	s0,a5,0

0000000000000060 <.L269>:
	  __x = __comp ? _S_left(__x) : _S_right(__x);
  60:	02042783          	lw	a5,32(s0)
  64:	fef6d6e3          	bge	a3,a5,50 <.L267>

0000000000000068 <.LBB7731>:
      { return static_cast<_Link_type>(__x->_M_left); }
  68:	01043783          	ld	a5,16(s0)

000000000000006c <.LBE7731>:
  6c:	00060713          	addi	a4,a2,0
  70:	fe9ff06f          	jal	zero,58 <.L268>

0000000000000074 <.L278>:
      _Rb_tree_iterator(_Base_ptr __x) _GLIBCXX_NOEXCEPT
  74:	00040593          	addi	a1,s0,0

0000000000000078 <.LM1636>:
      if (__comp)
  78:	fa071ce3          	bne	a4,zero,30 <.L266>

000000000000007c <.L270>:
      if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
  7c:	02042703          	lw	a4,32(s0)
  80:	0004a783          	lw	a5,0(s1)
  84:	02f74663          	blt	a4,a5,b0 <.L275>

0000000000000088 <.LM1640>:
  88:	00000593          	addi	a1,zero,0

000000000000008c <.L271>:
    }
  8c:	00040513          	addi	a0,s0,0
  90:	02813083          	ld	ra,40(sp)
  94:	02013403          	ld	s0,32(sp)
  98:	01813483          	ld	s1,24(sp)

000000000000009c <.LM1642>:
  9c:	03010113          	addi	sp,sp,48
  a0:	00008067          	jalr	zero,0(ra)

00000000000000a4 <.L274>:
  a4:	00040593          	addi	a1,s0,0
  a8:	00000413          	addi	s0,zero,0

00000000000000ac <.LM1644>:
  ac:	fe1ff06f          	jal	zero,8c <.L271>

00000000000000b0 <.L275>:
  b0:	00000413          	addi	s0,zero,0

00000000000000b4 <.LM1646>:
  b4:	fd9ff06f          	jal	zero,8c <.L271>

Disassembly of section .text._ZNSt8_Rb_treeIN5dwarf12section_typeESt4pairIKS1_St10shared_ptrINS0_7sectionEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_:

0000000000000000 <std::_Rb_tree<dwarf::section_type, std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> >, std::_Select1st<std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> > >, std::less<dwarf::section_type>, std::allocator<std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> > > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> > >, dwarf::section_type const&)>:
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	01313c23          	sd	s3,24(sp)
  18:	00050993          	addi	s3,a0,0
  1c:	00060493          	addi	s1,a2,0

0000000000000020 <.LBB7735>:
      { return &this->_M_impl._M_header; }
  20:	00850713          	addi	a4,a0,8

0000000000000024 <.LBE7739>:
      if (__pos._M_node == _M_end())
  24:	04e58263          	beq	a1,a4,68 <.L292>

0000000000000028 <.LM1655>:
  28:	00058413          	addi	s0,a1,0

000000000000002c <.LBB7742>:
  2c:	00062903          	lw	s2,0(a2)
  30:	0205a703          	lw	a4,32(a1)

0000000000000034 <.LBE7742>:
      else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
  34:	0ce95863          	bge	s2,a4,104 <.L283>

0000000000000038 <.LBB7744>:
	  if (__pos._M_node == _M_leftmost()) // begin()
  38:	01853703          	ld	a4,24(a0)

000000000000003c <.LM1661>:
  3c:	08b70863          	beq	a4,a1,cc <.L293>

0000000000000040 <.LBB7745>:
	_M_node = _Rb_tree_decrement(_M_node);
  40:	00058513          	addi	a0,a1,0

0000000000000044 <.LM1664>:
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.LM1664>

000000000000004c <.LBB7747>:
	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
  4c:	02052783          	lw	a5,32(a0)
  50:	0927da63          	bge	a5,s2,e4 <.L285>

0000000000000054 <.LBB7748>:
	      if (_S_right(__before._M_node) == 0)
  54:	01853783          	ld	a5,24(a0)
  58:	08078063          	beq	a5,zero,d8 <.L294>

000000000000005c <.LBB7749>:
		return _Res(__pos._M_node, __pos._M_node);
  5c:	00813023          	sd	s0,0(sp)

0000000000000060 <.LM1675>:
  60:	00813423          	sd	s0,8(sp)
  64:	0440006f          	jal	zero,a8 <.L282>

0000000000000068 <.L292>:
	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
  68:	02853783          	ld	a5,40(a0)
  6c:	02078063          	beq	a5,zero,8c <.L281>

0000000000000070 <.LM1680>:
  70:	02053783          	ld	a5,32(a0)

0000000000000074 <.LBB7764>:
  74:	00062683          	lw	a3,0(a2)
  78:	0207a703          	lw	a4,32(a5)
  7c:	00d75863          	bge	a4,a3,8c <.L281>

0000000000000080 <.LBB7765>:
	    return _Res(0, _M_rightmost());
  80:	00013023          	sd	zero,0(sp)
  84:	00f13423          	sd	a5,8(sp)
  88:	0200006f          	jal	zero,a8 <.L282>

000000000000008c <.L281>:
	    return _M_get_insert_unique_pos(__k);
  8c:	00048593          	addi	a1,s1,0

0000000000000090 <.LM1688>:
  90:	00098513          	addi	a0,s3,0

0000000000000094 <.LM1689>:
  94:	00000317          	auipc	t1,0x0
  98:	00033303          	ld	t1,0(t1) # 94 <.LM1689>
  9c:	000300e7          	jalr	ra,0(t1)

00000000000000a0 <.LVL563>:
  a0:	00a13023          	sd	a0,0(sp)
  a4:	00b13423          	sd	a1,8(sp)

00000000000000a8 <.L282>:
    }
  a8:	00013503          	ld	a0,0(sp)
  ac:	00813583          	ld	a1,8(sp)
  b0:	03813083          	ld	ra,56(sp)
  b4:	03013403          	ld	s0,48(sp)

00000000000000b8 <.LM1692>:
  b8:	02813483          	ld	s1,40(sp)

00000000000000bc <.LM1693>:
  bc:	02013903          	ld	s2,32(sp)
  c0:	01813983          	ld	s3,24(sp)

00000000000000c4 <.LM1694>:
  c4:	04010113          	addi	sp,sp,64
  c8:	00008067          	jalr	zero,0(ra)

00000000000000cc <.L293>:
	    return _Res(_M_leftmost(), _M_leftmost());
  cc:	00e13023          	sd	a4,0(sp)
  d0:	00e13423          	sd	a4,8(sp)
  d4:	fd5ff06f          	jal	zero,a8 <.L282>

00000000000000d8 <.L294>:
		return _Res(0, __before._M_node);
  d8:	00013023          	sd	zero,0(sp)
  dc:	00a13423          	sd	a0,8(sp)
  e0:	fc9ff06f          	jal	zero,a8 <.L282>

00000000000000e4 <.L285>:
	    return _M_get_insert_unique_pos(__k);
  e4:	00048593          	addi	a1,s1,0
  e8:	00098513          	addi	a0,s3,0

00000000000000ec <.LM1702>:
  ec:	00000317          	auipc	t1,0x0
  f0:	00033303          	ld	t1,0(t1) # ec <.LM1702>
  f4:	000300e7          	jalr	ra,0(t1)

00000000000000f8 <.LVL571>:
  f8:	00a13023          	sd	a0,0(sp)
  fc:	00b13423          	sd	a1,8(sp)
 100:	fa9ff06f          	jal	zero,a8 <.L282>

0000000000000104 <.L283>:
      else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
 104:	07275663          	bge	a4,s2,170 <.L287>

0000000000000108 <.LBB7754>:
	  if (__pos._M_node == _M_rightmost())
 108:	02053703          	ld	a4,32(a0)

000000000000010c <.LM1706>:
 10c:	02b70663          	beq	a4,a1,138 <.L295>

0000000000000110 <.LBB7755>:
	_M_node = _Rb_tree_increment(_M_node);
 110:	00058513          	addi	a0,a1,0

0000000000000114 <.LM1709>:
 114:	00000097          	auipc	ra,0x0
 118:	000080e7          	jalr	ra,0(ra) # 114 <.LM1709>

000000000000011c <.LBB7757>:
	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
 11c:	02052783          	lw	a5,32(a0)
 120:	02f95863          	bge	s2,a5,150 <.L289>

0000000000000124 <.LBB7758>:
	      if (_S_right(__pos._M_node) == 0)
 124:	01843783          	ld	a5,24(s0)
 128:	00078e63          	beq	a5,zero,144 <.L296>

000000000000012c <.LBB7759>:
		return _Res(__after._M_node, __after._M_node);
 12c:	00a13023          	sd	a0,0(sp)
 130:	00a13423          	sd	a0,8(sp)
 134:	f75ff06f          	jal	zero,a8 <.L282>

0000000000000138 <.L295>:
	    return _Res(0, _M_rightmost());
 138:	00013023          	sd	zero,0(sp)
 13c:	00e13423          	sd	a4,8(sp)
 140:	f69ff06f          	jal	zero,a8 <.L282>

0000000000000144 <.L296>:
		return _Res(0, __pos._M_node);
 144:	00013023          	sd	zero,0(sp)
 148:	00813423          	sd	s0,8(sp)
 14c:	f5dff06f          	jal	zero,a8 <.L282>

0000000000000150 <.L289>:
	    return _M_get_insert_unique_pos(__k);
 150:	00048593          	addi	a1,s1,0
 154:	00098513          	addi	a0,s3,0

0000000000000158 <.LM1727>:
 158:	00000317          	auipc	t1,0x0
 15c:	00033303          	ld	t1,0(t1) # 158 <.LM1727>
 160:	000300e7          	jalr	ra,0(t1)

0000000000000164 <.LVL582>:
 164:	00a13023          	sd	a0,0(sp)
 168:	00b13423          	sd	a1,8(sp)
 16c:	f3dff06f          	jal	zero,a8 <.L282>

0000000000000170 <.L287>:
	return _Res(__pos._M_node, 0);
 170:	00b13023          	sd	a1,0(sp)
 174:	00013423          	sd	zero,8(sp)
 178:	f31ff06f          	jal	zero,a8 <.L282>

Disassembly of section .text._ZNSt8_Rb_treeIN5dwarf12section_typeESt4pairIKS1_St10shared_ptrINS0_7sectionEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_:

0000000000000000 <std::_Rb_tree_iterator<std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> > > std::_Rb_tree<dwarf::section_type, std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> >, std::_Select1st<std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> > >, std::less<dwarf::section_type>, std::allocator<std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> > > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<dwarf::section_type const&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<dwarf::section_type const, std::shared_ptr<dwarf::section> > >, std::piecewise_construct_t const&, std::tuple<dwarf::section_type const&>&&, std::tuple<>&&)>:
      _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	01313c23          	sd	s3,24(sp)
  18:	00050493          	addi	s1,a0,0
  1c:	00058913          	addi	s2,a1,0

0000000000000020 <.LM1734>:
  20:	00068993          	addi	s3,a3,0

0000000000000024 <.LBB7849>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  24:	03800513          	addi	a0,zero,56

0000000000000028 <.LM1741>:
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LM1741>

0000000000000030 <.LM1742>:
  30:	00050413          	addi	s0,a0,0

0000000000000034 <.LBB7856>:
	     typename... _Args2, size_t... _Indexes2>
      _GLIBCXX20_CONSTEXPR inline
      pair<_T1, _T2>::
      pair(tuple<_Args1...>& __tuple1, tuple<_Args2...>& __tuple2,
	   _Index_tuple<_Indexes1...>, _Index_tuple<_Indexes2...>)
      : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
  34:	0009b783          	ld	a5,0(s3)
  38:	0007a983          	lw	s3,0(a5)

000000000000003c <.LM1758>:
  3c:	03352023          	sw	s3,32(a0)

0000000000000040 <.LBB7868>:
      : _M_ptr(0), _M_refcount()
  40:	02053423          	sd	zero,40(a0)

0000000000000044 <.LBB7871>:
      constexpr __shared_count() noexcept : _M_pi(0)
  44:	02053823          	sd	zero,48(a0)

0000000000000048 <.LBB7873>:
	auto __res = _M_get_insert_hint_unique_pos(__pos, __z._M_key());
  48:	02050613          	addi	a2,a0,32
  4c:	00090593          	addi	a1,s2,0
  50:	00048513          	addi	a0,s1,0
  54:	00000317          	auipc	t1,0x0
  58:	00033303          	ld	t1,0(t1) # 54 <.LBB7873+0xc>
  5c:	000300e7          	jalr	ra,0(t1)

0000000000000060 <.LVL594>:
  60:	00a13023          	sd	a0,0(sp)
  64:	00b13423          	sd	a1,8(sp)

0000000000000068 <.LM1770>:
	if (__res.second)
  68:	06058463          	beq	a1,zero,d0 <.L298>
  6c:	00050713          	addi	a4,a0,0

0000000000000070 <.LBB7876>:
			    || _M_impl._M_key_compare(_S_key(__z),
  70:	00100513          	addi	a0,zero,1

0000000000000074 <.LM1774>:
  74:	04070463          	beq	a4,zero,bc <.L304>

0000000000000078 <.L299>:
      _Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
  78:	00848693          	addi	a3,s1,8
  7c:	00058613          	addi	a2,a1,0
  80:	00040593          	addi	a1,s0,0

0000000000000084 <.LM1776>:
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.LM1776>

000000000000008c <.LM1777>:
      ++_M_impl._M_node_count;
  8c:	0284b783          	ld	a5,40(s1)
  90:	00178793          	addi	a5,a5,1
  94:	02f4b423          	sd	a5,40(s1)

0000000000000098 <.LBB7880>:
      _Rb_tree_iterator(_Base_ptr __x) _GLIBCXX_NOEXCEPT
  98:	00040493          	addi	s1,s0,0

000000000000009c <.L300>:
      }
  9c:	00048513          	addi	a0,s1,0
  a0:	03813083          	ld	ra,56(sp)
  a4:	03013403          	ld	s0,48(sp)

00000000000000a8 <.LM1784>:
  a8:	02813483          	ld	s1,40(sp)
  ac:	02013903          	ld	s2,32(sp)

00000000000000b0 <.LM1785>:
  b0:	01813983          	ld	s3,24(sp)
  b4:	04010113          	addi	sp,sp,64
  b8:	00008067          	jalr	zero,0(ra)

00000000000000bc <.L304>:
      { return &this->_M_impl._M_header; }
  bc:	00848713          	addi	a4,s1,8

00000000000000c0 <.LBE7881>:
      bool __insert_left = (__x != 0 || __p == _M_end()
  c0:	fae58ce3          	beq	a1,a4,78 <.L299>

00000000000000c4 <.LBB7883>:
			    || _M_impl._M_key_compare(_S_key(__z),
  c4:	0205a503          	lw	a0,32(a1)
  c8:	00a9a533          	slt	a0,s3,a0
  cc:	fadff06f          	jal	zero,78 <.L299>

00000000000000d0 <.L298>:
	return iterator(__res.first);
  d0:	00050493          	addi	s1,a0,0

00000000000000d4 <.LBB7888>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  d4:	00040513          	addi	a0,s0,0

00000000000000d8 <.LM1811>:
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.LM1811>

00000000000000e0 <.LBE7897>:
      }
  e0:	fbdff06f          	jal	zero,9c <.L300>

Disassembly of section .text._ZNSt6vectorIN5dwarf16compilation_unitESaIS1_EE17_M_realloc_insertIJRNS0_5dwarfEmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <void std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> >::_M_realloc_insert<dwarf::dwarf&, unsigned long>(__gnu_cxx::__normal_iterator<dwarf::compilation_unit*, std::vector<dwarf::compilation_unit, std::allocator<dwarf::compilation_unit> > >, dwarf::dwarf&, unsigned long&&)>:
      vector<_Tp, _Alloc>::
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

0000000000000034 <.LBB9882>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  34:	00853983          	ld	s3,8(a0)

0000000000000038 <.LM3161>:
  38:	00053a83          	ld	s5,0(a0)

000000000000003c <.LM3162>:
  3c:	415987b3          	sub	a5,s3,s5
  40:	4037d793          	srai	a5,a5,0x3
  44:	00000717          	auipc	a4,0x0
  48:	00073703          	ld	a4,0(a4) # 44 <.LM3162+0x8>
  4c:	02e787b3          	mul	a5,a5,a4

0000000000000050 <.LBE9884>:
	if (max_size() - size() < __n)
  50:	00000717          	auipc	a4,0x0
  54:	00073703          	ld	a4,0(a4) # 50 <.LBE9884>
  58:	04e78463          	beq	a5,a4,a0 <.L477>
  5c:	00050a13          	addi	s4,a0,0
  60:	00060413          	addi	s0,a2,0
  64:	00068493          	addi	s1,a3,0
  68:	00058913          	addi	s2,a1,0

000000000000006c <.LBB9886>:
      return __a;
  6c:	00078713          	addi	a4,a5,0

0000000000000070 <.LM3167>:
      if (__a < __b)
  70:	05598063          	beq	s3,s5,b0 <.L478>

0000000000000074 <.L450>:
	const size_type __len = size() + (std::max)(size(), __n);
  74:	00e78733          	add	a4,a5,a4

0000000000000078 <.LM3170>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  78:	20f76863          	bltu	a4,a5,288 <.L451>

000000000000007c <.LM3171>:
  7c:	00070b93          	addi	s7,a4,0
  80:	00000797          	auipc	a5,0x0
  84:	0007b783          	ld	a5,0(a5) # 80 <.LM3171+0x4>
  88:	00e7f463          	bgeu	a5,a4,90 <.L452>
  8c:	00078b93          	addi	s7,a5,0

0000000000000090 <.L452>:
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
  90:	41558c33          	sub	s8,a1,s5

0000000000000094 <.LBB9898>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  94:	00000b13          	addi	s6,zero,0
  98:	20070a63          	beq	a4,zero,2ac <.L453>
  9c:	1f80006f          	jal	zero,294 <.L467>

00000000000000a0 <.L477>:
	  __throw_length_error(__N(__s));
  a0:	00000517          	auipc	a0,0x0
  a4:	00050513          	addi	a0,a0,0 # a0 <.L477>

00000000000000a8 <.LEHB12>:
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.LEHB12>

00000000000000b0 <.L478>:
	return __b;
  b0:	00100713          	addi	a4,zero,1
  b4:	fc1ff06f          	jal	zero,74 <.L450>

00000000000000b8 <.L479>:
  b8:	09590863          	beq	s2,s5,148 <.L470>

00000000000000bc <.LM3188>:
  bc:	000a8493          	addi	s1,s5,0

00000000000000c0 <.LM3189>:
      _ForwardIterator __cur = __result;
  c0:	000b0413          	addi	s0,s6,0

00000000000000c4 <.LBB9911>:
class unit {
  c4:	00000c97          	auipc	s9,0x0
  c8:	000cbc83          	ld	s9,0(s9) # c4 <.LBB9911>
  cc:	010c8c93          	addi	s9,s9,16

00000000000000d0 <.LBB9919>:
    return ::__libc_single_threaded;
  d0:	00000d17          	auipc	s10,0x0
  d4:	000d3d03          	ld	s10,0(s10) # d0 <.LBB9919>

00000000000000d8 <.LBE9917>:
  compilation_unit(compilation_unit &&o) = default;
  d8:	00000c17          	auipc	s8,0x0
  dc:	000c3c03          	ld	s8,0(s8) # d8 <.LBE9917>
  e0:	010c0c13          	addi	s8,s8,16
  e4:	0340006f          	jal	zero,118 <.L457>

00000000000000e8 <.L456>:
      __atomic_add(__mem, __val);
  e8:	00100593          	addi	a1,zero,1
  ec:	03050513          	addi	a0,a0,48

00000000000000f0 <.LM3195>:
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.LM3195>

00000000000000f8 <.L455>:
  f8:	01843023          	sd	s8,0(s0)

00000000000000fc <.LBB9959>:

      template<typename _Up>
	void
	destroy(_Up* __p)
	noexcept(std::is_nothrow_destructible<_Up>::value)
	{ __p->~_Up(); }
  fc:	0004b783          	ld	a5,0(s1)
 100:	0007b783          	ld	a5,0(a5)
 104:	00048513          	addi	a0,s1,0
 108:	000780e7          	jalr	ra,0(a5)

000000000000010c <.LBE9911>:
      for (; __first != __last; ++__first, (void)++__cur)
 10c:	01848493          	addi	s1,s1,24

0000000000000110 <.LM3204>:
 110:	01840413          	addi	s0,s0,24

0000000000000114 <.LM3205>:
 114:	02990c63          	beq	s2,s1,14c <.L454>

0000000000000118 <.L457>:
class unit {
 118:	01943023          	sd	s9,0(s0)

000000000000011c <.LBB9951>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
 11c:	0084b783          	ld	a5,8(s1)
 120:	00f43423          	sd	a5,8(s0)

0000000000000124 <.LBB9945>:
      : _M_pi(__r._M_pi)
 124:	0104b503          	ld	a0,16(s1)

0000000000000128 <.LM3215>:
 128:	00a43823          	sd	a0,16(s0)

000000000000012c <.LM3216>:
	if (_M_pi != nullptr)
 12c:	fc0506e3          	beq	a0,zero,f8 <.L455>

0000000000000130 <.LBB9931>:
    if (__is_single_threaded())
 130:	000d4703          	lbu	a4,0(s10)
 134:	fa070ae3          	beq	a4,zero,e8 <.L456>

0000000000000138 <.LBB9932>:
  { *__mem += __val; }
 138:	03052703          	lw	a4,48(a0)
 13c:	0017071b          	addiw	a4,a4,1
 140:	02e52823          	sw	a4,48(a0)

0000000000000144 <.LM3227>:
 144:	fb5ff06f          	jal	zero,f8 <.L455>

0000000000000148 <.L470>:
      _ForwardIterator __cur = __result;
 148:	000b0413          	addi	s0,s6,0

000000000000014c <.L454>:
	      ++__new_finish;
 14c:	01840413          	addi	s0,s0,24

0000000000000150 <.LBB9965>:
      for (; __first != __last; ++__first, (void)++__cur)
 150:	09390463          	beq	s2,s3,1d8 <.L458>

0000000000000154 <.LBB9971>:
 154:	00000c17          	auipc	s8,0x0
 158:	000c3c03          	ld	s8,0(s8) # 154 <.LBB9971>
 15c:	010c0c13          	addi	s8,s8,16

0000000000000160 <.LBB9979>:
    return ::__libc_single_threaded;
 160:	00000c97          	auipc	s9,0x0
 164:	000cbc83          	ld	s9,0(s9) # 160 <.LBB9979>

0000000000000168 <.LBE9977>:
  compilation_unit(compilation_unit &&o) = default;
 168:	00000497          	auipc	s1,0x0
 16c:	0004b483          	ld	s1,0(s1) # 168 <.LBE9977>
 170:	01048493          	addi	s1,s1,16
 174:	0340006f          	jal	zero,1a8 <.L461>

0000000000000178 <.L460>:
      __atomic_add(__mem, __val);
 178:	00100593          	addi	a1,zero,1
 17c:	03050513          	addi	a0,a0,48

0000000000000180 <.LM3239>:
 180:	00000097          	auipc	ra,0x0
 184:	000080e7          	jalr	ra,0(ra) # 180 <.LM3239>

0000000000000188 <.L459>:
 188:	00943023          	sd	s1,0(s0)

000000000000018c <.LBB10019>:
 18c:	00093783          	ld	a5,0(s2)
 190:	0007b783          	ld	a5,0(a5)
 194:	00090513          	addi	a0,s2,0
 198:	000780e7          	jalr	ra,0(a5)

000000000000019c <.LBE10019>:
 19c:	01890913          	addi	s2,s2,24

00000000000001a0 <.LM3248>:
 1a0:	01840413          	addi	s0,s0,24

00000000000001a4 <.LM3249>:
 1a4:	03390a63          	beq	s2,s3,1d8 <.L458>

00000000000001a8 <.L461>:
class unit {
 1a8:	01843023          	sd	s8,0(s0)

00000000000001ac <.LBB10011>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
 1ac:	00893783          	ld	a5,8(s2)
 1b0:	00f43423          	sd	a5,8(s0)

00000000000001b4 <.LBB10005>:
      : _M_pi(__r._M_pi)
 1b4:	01093503          	ld	a0,16(s2)

00000000000001b8 <.LM3259>:
 1b8:	00a43823          	sd	a0,16(s0)

00000000000001bc <.LM3260>:
	if (_M_pi != nullptr)
 1bc:	fc0506e3          	beq	a0,zero,188 <.L459>

00000000000001c0 <.LBB10001>:
    if (__is_single_threaded())
 1c0:	000cc703          	lbu	a4,0(s9)
 1c4:	fa070ae3          	beq	a4,zero,178 <.L460>

00000000000001c8 <.LBB9992>:
  { *__mem += __val; }
 1c8:	03052703          	lw	a4,48(a0)
 1cc:	0017071b          	addiw	a4,a4,1
 1d0:	02e52823          	sw	a4,48(a0)

00000000000001d4 <.LM3271>:
 1d4:	fb5ff06f          	jal	zero,188 <.L459>

00000000000001d8 <.L458>:
	if (__p)
 1d8:	000a8863          	beq	s5,zero,1e8 <.L462>

00000000000001dc <.LBB10027>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 1dc:	000a8513          	addi	a0,s5,0
 1e0:	00000097          	auipc	ra,0x0
 1e4:	000080e7          	jalr	ra,0(ra) # 1e0 <.LBB10027+0x4>

00000000000001e8 <.L462>:
      this->_M_impl._M_start = __new_start;
 1e8:	016a3023          	sd	s6,0(s4)

00000000000001ec <.LM3280>:
      this->_M_impl._M_finish = __new_finish;
 1ec:	008a3423          	sd	s0,8(s4)

00000000000001f0 <.LM3281>:
      this->_M_impl._M_end_of_storage = __new_start + __len;
 1f0:	001b9793          	slli	a5,s7,0x1
 1f4:	017787b3          	add	a5,a5,s7
 1f8:	00379793          	slli	a5,a5,0x3
 1fc:	00fb07b3          	add	a5,s6,a5

0000000000000200 <.LM3282>:
 200:	00fa3823          	sd	a5,16(s4)

0000000000000204 <.LM3283>:
    }
 204:	05813083          	ld	ra,88(sp)
 208:	05013403          	ld	s0,80(sp)

000000000000020c <.LM3284>:
 20c:	04813483          	ld	s1,72(sp)
 210:	04013903          	ld	s2,64(sp)
 214:	03813983          	ld	s3,56(sp)

0000000000000218 <.LM3285>:
 218:	03013a03          	ld	s4,48(sp)

000000000000021c <.LM3286>:
 21c:	02813a83          	ld	s5,40(sp)

0000000000000220 <.LM3287>:
 220:	02013b03          	ld	s6,32(sp)

0000000000000224 <.LM3288>:
 224:	01813b83          	ld	s7,24(sp)
 228:	01013c03          	ld	s8,16(sp)
 22c:	00813c83          	ld	s9,8(sp)
 230:	00013d03          	ld	s10,0(sp)
 234:	06010113          	addi	sp,sp,96
 238:	00008067          	jalr	zero,0(ra)

000000000000023c <.L471>:
      __catch(...)
 23c:	00000097          	auipc	ra,0x0
 240:	000080e7          	jalr	ra,0(ra) # 23c <.L471>

0000000000000244 <.LM3290>:
	  if (!__new_finish)
 244:	020b1a63          	bne	s6,zero,278 <.L464>

0000000000000248 <.LBB10031>:
	{ __p->~_Up(); }
 248:	000c3783          	ld	a5,0(s8)
 24c:	0007b783          	ld	a5,0(a5)
 250:	000c0513          	addi	a0,s8,0
 254:	000780e7          	jalr	ra,0(a5)

0000000000000258 <.L465>:
	  __throw_exception_again;
 258:	00000097          	auipc	ra,0x0
 25c:	000080e7          	jalr	ra,0(ra) # 258 <.L465>

0000000000000260 <.L472>:
      __catch(...)
 260:	00050413          	addi	s0,a0,0

0000000000000264 <.LM3299>:
 264:	00000097          	auipc	ra,0x0
 268:	000080e7          	jalr	ra,0(ra) # 264 <.LM3299>

000000000000026c <.LVL1055>:
 26c:	00040513          	addi	a0,s0,0

0000000000000270 <.LEHB14>:
 270:	00000097          	auipc	ra,0x0
 274:	000080e7          	jalr	ra,0(ra) # 270 <.LEHB14>

0000000000000278 <.L464>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 278:	000b0513          	addi	a0,s6,0
 27c:	00000097          	auipc	ra,0x0
 280:	000080e7          	jalr	ra,0(ra) # 27c <.L464+0x4>

0000000000000284 <.LBE10038>:
 284:	fd5ff06f          	jal	zero,258 <.L465>

0000000000000288 <.L451>:
 288:	41558c33          	sub	s8,a1,s5

000000000000028c <.LBB10043>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 28c:	00000b97          	auipc	s7,0x0
 290:	000bbb83          	ld	s7,0(s7) # 28c <.LBB10043>

0000000000000294 <.L467>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 294:	001b9513          	slli	a0,s7,0x1

0000000000000298 <.LM3319>:
 298:	01750533          	add	a0,a0,s7
 29c:	00351513          	slli	a0,a0,0x3
 2a0:	00000097          	auipc	ra,0x0
 2a4:	000080e7          	jalr	ra,0(ra) # 2a0 <.LM3319+0x8>

00000000000002a8 <.LEHE14>:
 2a8:	00050b13          	addi	s6,a0,0

00000000000002ac <.L453>:
	  _Alloc_traits::construct(this->_M_impl,
 2ac:	018b0c33          	add	s8,s6,s8

00000000000002b0 <.LBB10046>:
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
 2b0:	0004b603          	ld	a2,0(s1)
 2b4:	00040593          	addi	a1,s0,0

00000000000002b8 <.LM3326>:
 2b8:	000c0513          	addi	a0,s8,0

00000000000002bc <.LEHB15>:
 2bc:	00000097          	auipc	ra,0x0
 2c0:	000080e7          	jalr	ra,0(ra) # 2bc <.LEHB15>

00000000000002c4 <.LBE10048>:
#if __cplusplus <= 201703L
	  __a.construct(__p, std::forward<_Args>(__args)...);
#else
	  std::construct_at(__p, std::forward<_Args>(__args)...);
#endif
	}
 2c4:	df5ff06f          	jal	zero,b8 <.L479>

Disassembly of section .text._ZNKSt10_HashtableImSt4pairIKmN5dwarf12abbrev_entryEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m:

0000000000000000 <std::_Hashtable<unsigned long, std::pair<unsigned long const, dwarf::abbrev_entry>, std::allocator<std::pair<unsigned long const, dwarf::abbrev_entry> >, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, unsigned long const&, unsigned long) const>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
   0:	00050693          	addi	a3,a0,0

0000000000000004 <.LM5373>:
      __node_base_ptr __prev_p = _M_buckets[__bkt];
   4:	00053783          	ld	a5,0(a0)
   8:	00359713          	slli	a4,a1,0x3
   c:	00e787b3          	add	a5,a5,a4
  10:	0007b503          	ld	a0,0(a5)

0000000000000014 <.LM5374>:
      if (!__prev_p)
  14:	04050263          	beq	a0,zero,58 <.L692>

0000000000000018 <.LBB12813>:
      for (__node_ptr __p = static_cast<__node_ptr>(__prev_p->_M_nxt);;
  18:	00053783          	ld	a5,0(a0)

000000000000001c <.LBB12814>:
      { return __x == __y; }
  1c:	00063603          	ld	a2,0(a2)

0000000000000020 <.LM5377>:
  20:	0080006f          	jal	zero,28 <.L694>

0000000000000024 <.L696>:
	   __p = __p->_M_next())
  24:	00070793          	addi	a5,a4,0

0000000000000028 <.L694>:
      { return _S_equals(__c, __n) && _M_key_equals(__k, __n); }
  28:	0087b703          	ld	a4,8(a5)
  2c:	02c70663          	beq	a4,a2,58 <.L692>

0000000000000030 <.LBE12822>:
	  if (!__p->_M_nxt || _M_bucket_index(*__p->_M_next()) != __bkt)
  30:	0007b703          	ld	a4,0(a5)

0000000000000034 <.LM5387>:
  34:	02070063          	beq	a4,zero,54 <.L695>

0000000000000038 <.LBB12823>:
	  __prev_p = __p;
  38:	00078513          	addi	a0,a5,0

000000000000003c <.LBB12830>:
    { return __num % __den; }
  3c:	00873783          	ld	a5,8(a4)

0000000000000040 <.LM5397>:
  40:	0086b803          	ld	a6,8(a3)
  44:	0307f7b3          	remu	a5,a5,a6

0000000000000048 <.LBE12830>:
	  if (!__p->_M_nxt || _M_bucket_index(*__p->_M_next()) != __bkt)
  48:	fcf58ee3          	beq	a1,a5,24 <.L696>

000000000000004c <.LBE12813>:
      return nullptr;
  4c:	00000513          	addi	a0,zero,0

0000000000000050 <.LBB12834>:
  50:	00008067          	jalr	zero,0(ra)

0000000000000054 <.L695>:
  54:	00070513          	addi	a0,a4,0

0000000000000058 <.L692>:
    }
  58:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableImSt4pairIKmN5dwarf9type_unitEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE:

0000000000000000 <std::_Hashtable<unsigned long, std::pair<unsigned long const, dwarf::type_unit>, std::allocator<std::pair<unsigned long const, dwarf::type_unit> >, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)>:
  template<typename _Key, typename _Value, typename _Alloc,
	   typename _ExtractKey, typename _Equal,
	   typename _Hash, typename _RangeHash, typename _Unused,
	   typename _RehashPolicy, typename _Traits>
    void
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)
  18:	00050493          	addi	s1,a0,0
  1c:	00058413          	addi	s0,a1,0

0000000000000020 <.LBB12874>:
	if (__builtin_expect(__bkt_count == 1, false))
  20:	00100793          	addi	a5,zero,1
  24:	04f58663          	beq	a1,a5,70 <.L710>

0000000000000028 <.LBB12876>:
	if (__builtin_expect(__n > this->_M_max_size(), false))
  28:	fff00793          	addi	a5,zero,-1
  2c:	0047d793          	srli	a5,a5,0x4
  30:	04b7e663          	bltu	a5,a1,7c <.L711>

0000000000000034 <.LM5414>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  34:	00359993          	slli	s3,a1,0x3
  38:	00098513          	addi	a0,s3,0

000000000000003c <.LM5415>:
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LM5415>

0000000000000044 <.LM5416>:
  44:	00050913          	addi	s2,a0,0

0000000000000048 <.LBE12880>:
    {
      __buckets_alloc_type __alloc(_M_node_allocator());

      auto __ptr = __buckets_alloc_traits::allocate(__alloc, __bkt_count);
      __buckets_ptr __p = std::__to_address(__ptr);
      __builtin_memset(__p, 0, __bkt_count * sizeof(__node_base_ptr));
  48:	00098613          	addi	a2,s3,0
  4c:	00000593          	addi	a1,zero,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LBE12880+0x8>

0000000000000058 <.L699>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
  58:	0104b603          	ld	a2,16(s1)

000000000000005c <.LBE12891>:
	       _Hash, _RangeHash, _Unused, _RehashPolicy, _Traits>::
    _M_rehash_aux(size_type __bkt_count, true_type /* __uks */)
    {
      __buckets_ptr __new_buckets = _M_allocate_buckets(__bkt_count);
      __node_ptr __p = _M_begin();
      _M_before_begin._M_nxt = nullptr;
  5c:	0004b823          	sd	zero,16(s1)

0000000000000060 <.LM5426>:
      std::size_t __bbegin_bkt = 0;
      while (__p)
  60:	0a060063          	beq	a2,zero,100 <.L702>

0000000000000064 <.LM5427>:
      std::size_t __bbegin_bkt = 0;
  64:	00000593          	addi	a1,zero,0

0000000000000068 <.LBB12893>:
	    = __hash_code_base::_M_bucket_index(*__p, __bkt_count);
	  if (!__new_buckets[__bkt])
	    {
	      __p->_M_nxt = _M_before_begin._M_nxt;
	      _M_before_begin._M_nxt = __p;
	      __new_buckets[__bkt] = &_M_before_begin;
  68:	01048893          	addi	a7,s1,16
  6c:	0400006f          	jal	zero,ac <.L705>

0000000000000070 <.L710>:
	    _M_single_bucket = nullptr;
  70:	02053823          	sd	zero,48(a0)

0000000000000074 <.LM5431>:
	    return &_M_single_bucket;
  74:	03050913          	addi	s2,a0,48
  78:	fe1ff06f          	jal	zero,58 <.L699>

000000000000007c <.L711>:
	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
  7c:	fff00793          	addi	a5,zero,-1
  80:	0037d793          	srli	a5,a5,0x3
  84:	00b7f663          	bgeu	a5,a1,90 <.L701>

0000000000000088 <.LM5433>:
	      std::__throw_bad_array_new_length();
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LM5433>

0000000000000090 <.L701>:
	    std::__throw_bad_alloc();
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L701>

0000000000000098 <.L703>:
		__new_buckets[__bbegin_bkt] = __p;
	      __bbegin_bkt = __bkt;
	    }
	  else
	    {
	      __p->_M_nxt = __new_buckets[__bkt]->_M_nxt;
  98:	00083683          	ld	a3,0(a6)

000000000000009c <.LM5437>:
  9c:	00d73023          	sd	a3,0(a4)

00000000000000a0 <.LM5438>:
	      __new_buckets[__bkt]->_M_nxt = __p;
  a0:	0007b783          	ld	a5,0(a5)

00000000000000a4 <.LM5439>:
  a4:	00e7b023          	sd	a4,0(a5)

00000000000000a8 <.L704>:
      while (__p)
  a8:	04060c63          	beq	a2,zero,100 <.L702>

00000000000000ac <.L705>:
      _M_next() const noexcept
  ac:	00060713          	addi	a4,a2,0

00000000000000b0 <.LM5443>:
      { return static_cast<_Hash_node*>(this->_M_nxt); }
  b0:	00063603          	ld	a2,0(a2)

00000000000000b4 <.LBB12896>:
    { return __num % __den; }
  b4:	00873683          	ld	a3,8(a4)
  b8:	0286f6b3          	remu	a3,a3,s0

00000000000000bc <.LBE12896>:
	  if (!__new_buckets[__bkt])
  bc:	00369793          	slli	a5,a3,0x3
  c0:	00f907b3          	add	a5,s2,a5
  c4:	0007b803          	ld	a6,0(a5)

00000000000000c8 <.LM5453>:
  c8:	fc0818e3          	bne	a6,zero,98 <.L703>

00000000000000cc <.LM5454>:
	      __p->_M_nxt = _M_before_begin._M_nxt;
  cc:	0104b503          	ld	a0,16(s1)

00000000000000d0 <.LM5455>:
  d0:	00a73023          	sd	a0,0(a4)

00000000000000d4 <.LM5456>:
	      _M_before_begin._M_nxt = __p;
  d4:	00e4b823          	sd	a4,16(s1)

00000000000000d8 <.LM5457>:
	      __new_buckets[__bkt] = &_M_before_begin;
  d8:	0117b023          	sd	a7,0(a5)

00000000000000dc <.LM5458>:
	      if (__p->_M_nxt)
  dc:	00073783          	ld	a5,0(a4)
  e0:	00078c63          	beq	a5,zero,f8 <.L707>

00000000000000e4 <.LM5459>:
		__new_buckets[__bbegin_bkt] = __p;
  e4:	00359593          	slli	a1,a1,0x3

00000000000000e8 <.LM5460>:
  e8:	00b905b3          	add	a1,s2,a1
  ec:	00e5b023          	sd	a4,0(a1)

00000000000000f0 <.LM5461>:
	      __bbegin_bkt = __bkt;
  f0:	00068593          	addi	a1,a3,0
  f4:	fb5ff06f          	jal	zero,a8 <.L704>

00000000000000f8 <.L707>:
  f8:	00068593          	addi	a1,a3,0

00000000000000fc <.LM5463>:
  fc:	fadff06f          	jal	zero,a8 <.L704>

0000000000000100 <.L702>:
      { _M_deallocate_buckets(_M_buckets, _M_bucket_count); }
 100:	0004b503          	ld	a0,0(s1)

0000000000000104 <.LBB12905>:
      { return __builtin_expect(__bkts == &_M_single_bucket, false); }
 104:	03048793          	addi	a5,s1,48

0000000000000108 <.LBE12907>:
	if (_M_uses_single_bucket(__bkts))
 108:	00f50663          	beq	a0,a5,114 <.L706>

000000000000010c <.LBB12909>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 10c:	00000097          	auipc	ra,0x0
 110:	000080e7          	jalr	ra,0(ra) # 10c <.LBB12909>

0000000000000114 <.L706>:

	  __p = __next;
	}

      _M_deallocate_buckets();
      _M_bucket_count = __bkt_count;
 114:	0084b423          	sd	s0,8(s1)

0000000000000118 <.LM5483>:
      _M_buckets = __new_buckets;
 118:	0124b023          	sd	s2,0(s1)

000000000000011c <.LM5484>:
    }
 11c:	02813083          	ld	ra,40(sp)
 120:	02013403          	ld	s0,32(sp)

0000000000000124 <.LM5485>:
 124:	01813483          	ld	s1,24(sp)

0000000000000128 <.LM5486>:
 128:	01013903          	ld	s2,16(sp)

000000000000012c <.LM5487>:
 12c:	00813983          	ld	s3,8(sp)
 130:	03010113          	addi	sp,sp,48
 134:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableImSt4pairIKmN5dwarf9type_unitEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm:

0000000000000000 <std::_Hashtable<unsigned long, std::pair<unsigned long const, dwarf::type_unit>, std::allocator<std::pair<unsigned long const, dwarf::type_unit> >, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<unsigned long const, dwarf::type_unit>, false>*, unsigned long)>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	01313c23          	sd	s3,24(sp)
  18:	01413823          	sd	s4,16(sp)
  1c:	00050413          	addi	s0,a0,0
  20:	00058493          	addi	s1,a1,0
  24:	00060993          	addi	s3,a2,0
  28:	00068913          	addi	s2,a3,0

000000000000002c <.LBB12940>:
    { return _M_next_resize; }
  2c:	02853a03          	ld	s4,40(a0)

0000000000000030 <.LBE12940>:
	= _M_rehash_policy._M_need_rehash(_M_bucket_count, _M_element_count,
  30:	00070693          	addi	a3,a4,0

0000000000000034 <.LM5495>:
  34:	01853603          	ld	a2,24(a0)

0000000000000038 <.LM5496>:
  38:	00853583          	ld	a1,8(a0)

000000000000003c <.LM5497>:
  3c:	02050513          	addi	a0,a0,32

0000000000000040 <.LEHB34>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LEHB34>

0000000000000048 <.LEHE34>:
  48:	00a13023          	sd	a0,0(sp)
  4c:	00b13423          	sd	a1,8(sp)

0000000000000050 <.LM5500>:
      if (__do_rehash.first)
  50:	0ff57513          	andi	a0,a0,255
  54:	06051063          	bne	a0,zero,b4 <.L724>

0000000000000058 <.L713>:
      if (_M_buckets[__bkt])
  58:	00349593          	slli	a1,s1,0x3
  5c:	00043783          	ld	a5,0(s0)
  60:	00b787b3          	add	a5,a5,a1
  64:	0007b783          	ld	a5,0(a5)

0000000000000068 <.LM5503>:
  68:	08078e63          	beq	a5,zero,104 <.L717>

000000000000006c <.LM5504>:
	  __node->_M_nxt = _M_buckets[__bkt]->_M_nxt;
  6c:	0007b783          	ld	a5,0(a5)

0000000000000070 <.LM5505>:
  70:	00f93023          	sd	a5,0(s2)

0000000000000074 <.LM5506>:
	  _M_buckets[__bkt]->_M_nxt = __node;
  74:	00043783          	ld	a5,0(s0)
  78:	00b787b3          	add	a5,a5,a1
  7c:	0007b783          	ld	a5,0(a5)

0000000000000080 <.LM5507>:
  80:	0127b023          	sd	s2,0(a5)

0000000000000084 <.L718>:
      ++_M_element_count;
  84:	01843783          	ld	a5,24(s0)
  88:	00178793          	addi	a5,a5,1
  8c:	00f43c23          	sd	a5,24(s0)

0000000000000090 <.LBB12951>:
    }
  90:	00090513          	addi	a0,s2,0
  94:	03813083          	ld	ra,56(sp)
  98:	03013403          	ld	s0,48(sp)

000000000000009c <.LM5514>:
  9c:	02813483          	ld	s1,40(sp)

00000000000000a0 <.LM5515>:
  a0:	02013903          	ld	s2,32(sp)

00000000000000a4 <.LM5516>:
  a4:	01813983          	ld	s3,24(sp)

00000000000000a8 <.LM5517>:
  a8:	01013a03          	ld	s4,16(sp)
  ac:	04010113          	addi	sp,sp,64
  b0:	00008067          	jalr	zero,0(ra)

00000000000000b4 <.L724>:
	  _M_rehash_aux(__bkt_count, __unique_keys{});
  b4:	00000613          	addi	a2,zero,0
  b8:	00040513          	addi	a0,s0,0
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <.L724+0x8>

00000000000000c4 <.LEHB35>:
  c4:	000300e7          	jalr	ra,0(t1)

00000000000000c8 <.LEHE35>:
  c8:	0300006f          	jal	zero,f8 <.L725>

00000000000000cc <.L721>:
      __catch(...)
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.L721>

00000000000000d4 <.LBB12955>:
    { _M_next_resize = __state; }
  d4:	03443423          	sd	s4,40(s0)

00000000000000d8 <.LBE12955>:
	  __throw_exception_again;
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.LBE12955>

00000000000000e0 <.L720>:
      __catch(...)
  e0:	00050413          	addi	s0,a0,0

00000000000000e4 <.LM5527>:
  e4:	00000097          	auipc	ra,0x0
  e8:	000080e7          	jalr	ra,0(ra) # e4 <.LM5527>

00000000000000ec <.LVL1709>:
  ec:	00040513          	addi	a0,s0,0

00000000000000f0 <.LEHB37>:
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.LEHB37>

00000000000000f8 <.L725>:
    { return __num % __den; }
  f8:	00843583          	ld	a1,8(s0)
  fc:	02b9f4b3          	remu	s1,s3,a1

0000000000000100 <.LBE12957>:
 100:	f59ff06f          	jal	zero,58 <.L713>

0000000000000104 <.L717>:
	  __node->_M_nxt = _M_before_begin._M_nxt;
 104:	01043783          	ld	a5,16(s0)

0000000000000108 <.LM5536>:
 108:	00f93023          	sd	a5,0(s2)

000000000000010c <.LM5537>:
	  _M_before_begin._M_nxt = __node;
 10c:	01243823          	sd	s2,16(s0)

0000000000000110 <.LM5538>:
	  if (__node->_M_nxt)
 110:	00093783          	ld	a5,0(s2)

0000000000000114 <.LM5539>:
 114:	02078063          	beq	a5,zero,134 <.L719>

0000000000000118 <.LBB12944>:
 118:	0087b783          	ld	a5,8(a5)
 11c:	00843703          	ld	a4,8(s0)
 120:	02e7f7b3          	remu	a5,a5,a4

0000000000000124 <.LBE12944>:
	    _M_buckets[_M_bucket_index(*__node->_M_next())] = __node;
 124:	00043703          	ld	a4,0(s0)
 128:	00379793          	slli	a5,a5,0x3
 12c:	00f707b3          	add	a5,a4,a5
 130:	0127b023          	sd	s2,0(a5)

0000000000000134 <.L719>:
	  _M_buckets[__bkt] = &_M_before_begin;
 134:	00043783          	ld	a5,0(s0)
 138:	00b787b3          	add	a5,a5,a1

000000000000013c <.LM5549>:
 13c:	01040713          	addi	a4,s0,16

0000000000000140 <.LM5550>:
 140:	00e7b023          	sd	a4,0(a5)
 144:	f41ff06f          	jal	zero,84 <.L718>

Disassembly of section .text._ZNSt8__detail9_Map_baseImSt4pairIKmN5dwarf9type_unitEESaIS5_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOm:

0000000000000000 <std::__detail::_Map_base<unsigned long, std::pair<unsigned long const, dwarf::type_unit>, std::allocator<std::pair<unsigned long const, dwarf::type_unit> >, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](unsigned long&&)>:
    _Map_base<_Key, pair<const _Key, _Val>, _Alloc, _Select1st, _Equal,
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	01313c23          	sd	s3,24(sp)
  18:	00050493          	addi	s1,a0,0
  1c:	00058413          	addi	s0,a1,0

0000000000000020 <.LBB13019>:
	return _M_hash()(__k);
  20:	0005b983          	ld	s3,0(a1)

0000000000000024 <.LBB13021>:
    { return __num % __den; }
  24:	00853903          	ld	s2,8(a0)
  28:	0329f933          	remu	s2,s3,s2

000000000000002c <.LBB13026>:
	__node_base_ptr __before_n = _M_find_before_node(__bkt, __key, __c);
  2c:	00098693          	addi	a3,s3,0
  30:	00058613          	addi	a2,a1,0
  34:	00090593          	addi	a1,s2,0

0000000000000038 <.LM5564>:
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <.LM5564>
  40:	000300e7          	jalr	ra,0(t1)

0000000000000044 <.LM5565>:
	if (__before_n)
  44:	02050663          	beq	a0,zero,70 <.L727>

0000000000000048 <.LM5566>:
	  return static_cast<__node_ptr>(__before_n->_M_nxt);
  48:	00053503          	ld	a0,0(a0)

000000000000004c <.LBE13027>:
      if (auto __node = __h->_M_find_node(__bkt, __k, __code))
  4c:	02050263          	beq	a0,zero,70 <.L727>

0000000000000050 <.LM5569>:
	return __node->_M_v().second;
  50:	01050513          	addi	a0,a0,16

0000000000000054 <.L726>:
    }
  54:	03813083          	ld	ra,56(sp)
  58:	03013403          	ld	s0,48(sp)

000000000000005c <.LM5572>:
  5c:	02813483          	ld	s1,40(sp)

0000000000000060 <.LM5573>:
  60:	02013903          	ld	s2,32(sp)

0000000000000064 <.LM5574>:
  64:	01813983          	ld	s3,24(sp)

0000000000000068 <.LM5575>:
  68:	04010113          	addi	sp,sp,64
  6c:	00008067          	jalr	zero,0(ra)

0000000000000070 <.L727>:
	  : _M_h(__h),
  70:	00913023          	sd	s1,0(sp)

0000000000000074 <.LBB13036>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  74:	02800513          	addi	a0,zero,40

0000000000000078 <.LEHB38>:
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.LEHB38>

0000000000000080 <.LEHE38>:
  80:	00050693          	addi	a3,a0,0

0000000000000084 <.LBB13041>:
    _Hash_node_base() noexcept : _M_nxt() { }
  84:	00053023          	sd	zero,0(a0)

0000000000000088 <.LBB13044>:
  88:	00043783          	ld	a5,0(s0)
  8c:	00f53423          	sd	a5,8(a0)

0000000000000090 <.LBB13052>:
      : _M_ptr(0), _M_refcount()
  90:	00053c23          	sd	zero,24(a0)

0000000000000094 <.LBB13058>:
      constexpr __shared_count() noexcept : _M_pi(0)
  94:	02053023          	sd	zero,32(a0)

0000000000000098 <.LBE13054>:
  type_unit() = default;
  98:	00000797          	auipc	a5,0x0
  9c:	0007b783          	ld	a5,0(a5) # 98 <.LBE13054>
  a0:	01078793          	addi	a5,a5,16
  a4:	00f53823          	sd	a5,16(a0)

00000000000000a8 <.LBE13036>:
	    _M_node(__h->_M_allocate_node(std::forward<_Args>(__args)...))
  a8:	00a13423          	sd	a0,8(sp)

00000000000000ac <.LBE13033>:
	= __h->_M_insert_unique_node(__bkt, __code, __node._M_node);
  ac:	00100713          	addi	a4,zero,1
  b0:	00098613          	addi	a2,s3,0
  b4:	00090593          	addi	a1,s2,0
  b8:	00048513          	addi	a0,s1,0

00000000000000bc <.LM5614>:
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <.LM5614>

00000000000000c4 <.LEHB39>:
  c4:	000300e7          	jalr	ra,0(t1)

00000000000000c8 <.LBB13060>:
      return __pos->second;
  c8:	01050513          	addi	a0,a0,16

00000000000000cc <.LBB13061>:
	~_Scoped_node() { if (_M_node) _M_h->_M_deallocate_node(_M_node); };
  cc:	f89ff06f          	jal	zero,54 <.L726>

00000000000000d0 <.L730>:
    }
  d0:	00050413          	addi	s0,a0,0

00000000000000d4 <.LM5621>:
  d4:	00010513          	addi	a0,sp,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <.LM5621+0x4>
  e0:	000300e7          	jalr	ra,0(t1)

00000000000000e4 <.LVL1740>:
  e4:	00040513          	addi	a0,s0,0

00000000000000e8 <.LEHB40>:
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.LEHB40>

Disassembly of section .text._ZNSt8__detail9_Map_baseImSt4pairIKmN5dwarf9type_unitEESaIS5_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_:

0000000000000000 <std::__detail::_Map_base<unsigned long, std::pair<unsigned long const, dwarf::type_unit>, std::allocator<std::pair<unsigned long const, dwarf::type_unit> >, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](unsigned long const&)>:
    _Map_base<_Key, pair<const _Key, _Val>, _Alloc, _Select1st, _Equal,
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	01313c23          	sd	s3,24(sp)
  18:	00050493          	addi	s1,a0,0
  1c:	00058413          	addi	s0,a1,0

0000000000000020 <.LBB13119>:
	return _M_hash()(__k);
  20:	0005b983          	ld	s3,0(a1)

0000000000000024 <.LBB13121>:
    { return __num % __den; }
  24:	00853903          	ld	s2,8(a0)
  28:	0329f933          	remu	s2,s3,s2

000000000000002c <.LBB13126>:
	__node_base_ptr __before_n = _M_find_before_node(__bkt, __key, __c);
  2c:	00098693          	addi	a3,s3,0
  30:	00058613          	addi	a2,a1,0
  34:	00090593          	addi	a1,s2,0

0000000000000038 <.LM5635>:
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <.LM5635>
  40:	000300e7          	jalr	ra,0(t1)

0000000000000044 <.LM5636>:
	if (__before_n)
  44:	02050663          	beq	a0,zero,70 <.L733>

0000000000000048 <.LM5637>:
	  return static_cast<__node_ptr>(__before_n->_M_nxt);
  48:	00053503          	ld	a0,0(a0)

000000000000004c <.LBE13127>:
      if (auto __node = __h->_M_find_node(__bkt, __k, __code))
  4c:	02050263          	beq	a0,zero,70 <.L733>

0000000000000050 <.LM5640>:
	return __node->_M_v().second;
  50:	01050513          	addi	a0,a0,16

0000000000000054 <.L732>:
    }
  54:	03813083          	ld	ra,56(sp)
  58:	03013403          	ld	s0,48(sp)

000000000000005c <.LM5643>:
  5c:	02813483          	ld	s1,40(sp)

0000000000000060 <.LM5644>:
  60:	02013903          	ld	s2,32(sp)

0000000000000064 <.LM5645>:
  64:	01813983          	ld	s3,24(sp)

0000000000000068 <.LM5646>:
  68:	04010113          	addi	sp,sp,64
  6c:	00008067          	jalr	zero,0(ra)

0000000000000070 <.L733>:
	  : _M_h(__h),
  70:	00913023          	sd	s1,0(sp)

0000000000000074 <.LBB13135>:
  74:	02800513          	addi	a0,zero,40

0000000000000078 <.LEHB41>:
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.LEHB41>

0000000000000080 <.LEHE41>:
  80:	00050693          	addi	a3,a0,0

0000000000000084 <.LBB13140>:
    _Hash_node_base() noexcept : _M_nxt() { }
  84:	00053023          	sd	zero,0(a0)

0000000000000088 <.LBB13143>:
  88:	00043783          	ld	a5,0(s0)
  8c:	00f53423          	sd	a5,8(a0)

0000000000000090 <.LBB13151>:
      : _M_ptr(0), _M_refcount()
  90:	00053c23          	sd	zero,24(a0)

0000000000000094 <.LBB13157>:
      constexpr __shared_count() noexcept : _M_pi(0)
  94:	02053023          	sd	zero,32(a0)

0000000000000098 <.LBE13153>:
  98:	00000797          	auipc	a5,0x0
  9c:	0007b783          	ld	a5,0(a5) # 98 <.LBE13153>
  a0:	01078793          	addi	a5,a5,16
  a4:	00f53823          	sd	a5,16(a0)

00000000000000a8 <.LBE13135>:
	    _M_node(__h->_M_allocate_node(std::forward<_Args>(__args)...))
  a8:	00a13423          	sd	a0,8(sp)

00000000000000ac <.LBE13132>:
	= __h->_M_insert_unique_node(__bkt, __code, __node._M_node);
  ac:	00100713          	addi	a4,zero,1
  b0:	00098613          	addi	a2,s3,0
  b4:	00090593          	addi	a1,s2,0
  b8:	00048513          	addi	a0,s1,0

00000000000000bc <.LM5684>:
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <.LM5684>

00000000000000c4 <.LEHB42>:
  c4:	000300e7          	jalr	ra,0(t1)

00000000000000c8 <.LBB13159>:
      return __pos->second;
  c8:	01050513          	addi	a0,a0,16

00000000000000cc <.LBB13160>:
	~_Scoped_node() { if (_M_node) _M_h->_M_deallocate_node(_M_node); };
  cc:	f89ff06f          	jal	zero,54 <.L732>

00000000000000d0 <.L736>:
    }
  d0:	00050413          	addi	s0,a0,0

00000000000000d4 <.LM5691>:
  d4:	00010513          	addi	a0,sp,0
  d8:	00000317          	auipc	t1,0x0
  dc:	00033303          	ld	t1,0(t1) # d8 <.LM5691+0x4>
  e0:	000300e7          	jalr	ra,0(t1)

00000000000000e4 <.LVL1768>:
  e4:	00040513          	addi	a0,s0,0

00000000000000e8 <.LEHB43>:
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.LEHB43>

Disassembly of section .text._ZNSt10_HashtableImSt4pairIKmN5dwarf12abbrev_entryEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE:

0000000000000000 <std::_Hashtable<unsigned long, std::pair<unsigned long const, dwarf::abbrev_entry>, std::allocator<std::pair<unsigned long const, dwarf::abbrev_entry> >, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)
  18:	00050493          	addi	s1,a0,0
  1c:	00058413          	addi	s0,a1,0

0000000000000020 <.LBB13848>:
	if (__builtin_expect(__bkt_count == 1, false))
  20:	00100793          	addi	a5,zero,1
  24:	04f58663          	beq	a1,a5,70 <.L811>

0000000000000028 <.LBB13850>:
	if (__builtin_expect(__n > this->_M_max_size(), false))
  28:	fff00793          	addi	a5,zero,-1
  2c:	0047d793          	srli	a5,a5,0x4
  30:	04b7e663          	bltu	a5,a1,7c <.L812>

0000000000000034 <.LM6200>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  34:	00359993          	slli	s3,a1,0x3
  38:	00098513          	addi	a0,s3,0

000000000000003c <.LM6201>:
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LM6201>

0000000000000044 <.LM6202>:
  44:	00050913          	addi	s2,a0,0

0000000000000048 <.LBE13854>:
      __builtin_memset(__p, 0, __bkt_count * sizeof(__node_base_ptr));
  48:	00098613          	addi	a2,s3,0
  4c:	00000593          	addi	a1,zero,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LBE13854+0x8>

0000000000000058 <.L800>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
  58:	0104b603          	ld	a2,16(s1)

000000000000005c <.LBE13865>:
      _M_before_begin._M_nxt = nullptr;
  5c:	0004b823          	sd	zero,16(s1)

0000000000000060 <.LM6212>:
      while (__p)
  60:	0a060063          	beq	a2,zero,100 <.L803>

0000000000000064 <.LM6213>:
      std::size_t __bbegin_bkt = 0;
  64:	00000593          	addi	a1,zero,0

0000000000000068 <.LBB13867>:
	      __new_buckets[__bkt] = &_M_before_begin;
  68:	01048893          	addi	a7,s1,16
  6c:	0400006f          	jal	zero,ac <.L806>

0000000000000070 <.L811>:
	    _M_single_bucket = nullptr;
  70:	02053823          	sd	zero,48(a0)

0000000000000074 <.LM6217>:
	    return &_M_single_bucket;
  74:	03050913          	addi	s2,a0,48
  78:	fe1ff06f          	jal	zero,58 <.L800>

000000000000007c <.L812>:
	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
  7c:	fff00793          	addi	a5,zero,-1
  80:	0037d793          	srli	a5,a5,0x3
  84:	00b7f663          	bgeu	a5,a1,90 <.L802>

0000000000000088 <.LM6219>:
	      std::__throw_bad_array_new_length();
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LM6219>

0000000000000090 <.L802>:
	    std::__throw_bad_alloc();
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L802>

0000000000000098 <.L804>:
	      __p->_M_nxt = __new_buckets[__bkt]->_M_nxt;
  98:	00083683          	ld	a3,0(a6)

000000000000009c <.LM6223>:
  9c:	00d73023          	sd	a3,0(a4)

00000000000000a0 <.LM6224>:
	      __new_buckets[__bkt]->_M_nxt = __p;
  a0:	0007b783          	ld	a5,0(a5)

00000000000000a4 <.LM6225>:
  a4:	00e7b023          	sd	a4,0(a5)

00000000000000a8 <.L805>:
      while (__p)
  a8:	04060c63          	beq	a2,zero,100 <.L803>

00000000000000ac <.L806>:
      _M_next() const noexcept
  ac:	00060713          	addi	a4,a2,0

00000000000000b0 <.LM6229>:
      { return static_cast<_Hash_node*>(this->_M_nxt); }
  b0:	00063603          	ld	a2,0(a2)

00000000000000b4 <.LBB13870>:
    { return __num % __den; }
  b4:	00873683          	ld	a3,8(a4)
  b8:	0286f6b3          	remu	a3,a3,s0

00000000000000bc <.LBE13870>:
	  if (!__new_buckets[__bkt])
  bc:	00369793          	slli	a5,a3,0x3
  c0:	00f907b3          	add	a5,s2,a5
  c4:	0007b803          	ld	a6,0(a5)

00000000000000c8 <.LM6239>:
  c8:	fc0818e3          	bne	a6,zero,98 <.L804>

00000000000000cc <.LM6240>:
	      __p->_M_nxt = _M_before_begin._M_nxt;
  cc:	0104b503          	ld	a0,16(s1)

00000000000000d0 <.LM6241>:
  d0:	00a73023          	sd	a0,0(a4)

00000000000000d4 <.LM6242>:
	      _M_before_begin._M_nxt = __p;
  d4:	00e4b823          	sd	a4,16(s1)

00000000000000d8 <.LM6243>:
	      __new_buckets[__bkt] = &_M_before_begin;
  d8:	0117b023          	sd	a7,0(a5)

00000000000000dc <.LM6244>:
	      if (__p->_M_nxt)
  dc:	00073783          	ld	a5,0(a4)
  e0:	00078c63          	beq	a5,zero,f8 <.L808>

00000000000000e4 <.LM6245>:
		__new_buckets[__bbegin_bkt] = __p;
  e4:	00359593          	slli	a1,a1,0x3

00000000000000e8 <.LM6246>:
  e8:	00b905b3          	add	a1,s2,a1
  ec:	00e5b023          	sd	a4,0(a1)

00000000000000f0 <.LM6247>:
	      __bbegin_bkt = __bkt;
  f0:	00068593          	addi	a1,a3,0
  f4:	fb5ff06f          	jal	zero,a8 <.L805>

00000000000000f8 <.L808>:
  f8:	00068593          	addi	a1,a3,0

00000000000000fc <.LM6249>:
  fc:	fadff06f          	jal	zero,a8 <.L805>

0000000000000100 <.L803>:
      { _M_deallocate_buckets(_M_buckets, _M_bucket_count); }
 100:	0004b503          	ld	a0,0(s1)

0000000000000104 <.LBB13879>:
      { return __builtin_expect(__bkts == &_M_single_bucket, false); }
 104:	03048793          	addi	a5,s1,48

0000000000000108 <.LBE13881>:
	if (_M_uses_single_bucket(__bkts))
 108:	00f50663          	beq	a0,a5,114 <.L807>

000000000000010c <.LBB13883>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 10c:	00000097          	auipc	ra,0x0
 110:	000080e7          	jalr	ra,0(ra) # 10c <.LBB13883>

0000000000000114 <.L807>:
      _M_bucket_count = __bkt_count;
 114:	0084b423          	sd	s0,8(s1)

0000000000000118 <.LM6269>:
      _M_buckets = __new_buckets;
 118:	0124b023          	sd	s2,0(s1)

000000000000011c <.LM6270>:
    }
 11c:	02813083          	ld	ra,40(sp)
 120:	02013403          	ld	s0,32(sp)

0000000000000124 <.LM6271>:
 124:	01813483          	ld	s1,24(sp)

0000000000000128 <.LM6272>:
 128:	01013903          	ld	s2,16(sp)

000000000000012c <.LM6273>:
 12c:	00813983          	ld	s3,8(sp)
 130:	03010113          	addi	sp,sp,48
 134:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableImSt4pairIKmN5dwarf12abbrev_entryEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm:

0000000000000000 <std::_Hashtable<unsigned long, std::pair<unsigned long const, dwarf::abbrev_entry>, std::allocator<std::pair<unsigned long const, dwarf::abbrev_entry> >, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<unsigned long const, dwarf::abbrev_entry>, false>*, unsigned long)>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	01313c23          	sd	s3,24(sp)
  18:	01413823          	sd	s4,16(sp)
  1c:	00050413          	addi	s0,a0,0
  20:	00058493          	addi	s1,a1,0
  24:	00060993          	addi	s3,a2,0
  28:	00068913          	addi	s2,a3,0

000000000000002c <.LBB13914>:
    { return _M_next_resize; }
  2c:	02853a03          	ld	s4,40(a0)

0000000000000030 <.LBE13914>:
	= _M_rehash_policy._M_need_rehash(_M_bucket_count, _M_element_count,
  30:	00070693          	addi	a3,a4,0

0000000000000034 <.LM6281>:
  34:	01853603          	ld	a2,24(a0)

0000000000000038 <.LM6282>:
  38:	00853583          	ld	a1,8(a0)

000000000000003c <.LM6283>:
  3c:	02050513          	addi	a0,a0,32

0000000000000040 <.LEHB52>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LEHB52>

0000000000000048 <.LEHE52>:
  48:	00a13023          	sd	a0,0(sp)
  4c:	00b13423          	sd	a1,8(sp)

0000000000000050 <.LM6286>:
      if (__do_rehash.first)
  50:	0ff57513          	andi	a0,a0,255
  54:	06051063          	bne	a0,zero,b4 <.L825>

0000000000000058 <.L814>:
      if (_M_buckets[__bkt])
  58:	00349593          	slli	a1,s1,0x3
  5c:	00043783          	ld	a5,0(s0)
  60:	00b787b3          	add	a5,a5,a1
  64:	0007b783          	ld	a5,0(a5)

0000000000000068 <.LM6289>:
  68:	08078e63          	beq	a5,zero,104 <.L818>

000000000000006c <.LM6290>:
	  __node->_M_nxt = _M_buckets[__bkt]->_M_nxt;
  6c:	0007b783          	ld	a5,0(a5)

0000000000000070 <.LM6291>:
  70:	00f93023          	sd	a5,0(s2)

0000000000000074 <.LM6292>:
	  _M_buckets[__bkt]->_M_nxt = __node;
  74:	00043783          	ld	a5,0(s0)
  78:	00b787b3          	add	a5,a5,a1
  7c:	0007b783          	ld	a5,0(a5)

0000000000000080 <.LM6293>:
  80:	0127b023          	sd	s2,0(a5)

0000000000000084 <.L819>:
      ++_M_element_count;
  84:	01843783          	ld	a5,24(s0)
  88:	00178793          	addi	a5,a5,1
  8c:	00f43c23          	sd	a5,24(s0)

0000000000000090 <.LBB13925>:
    }
  90:	00090513          	addi	a0,s2,0
  94:	03813083          	ld	ra,56(sp)
  98:	03013403          	ld	s0,48(sp)

000000000000009c <.LM6300>:
  9c:	02813483          	ld	s1,40(sp)

00000000000000a0 <.LM6301>:
  a0:	02013903          	ld	s2,32(sp)

00000000000000a4 <.LM6302>:
  a4:	01813983          	ld	s3,24(sp)

00000000000000a8 <.LM6303>:
  a8:	01013a03          	ld	s4,16(sp)
  ac:	04010113          	addi	sp,sp,64
  b0:	00008067          	jalr	zero,0(ra)

00000000000000b4 <.L825>:
	  _M_rehash_aux(__bkt_count, __unique_keys{});
  b4:	00000613          	addi	a2,zero,0
  b8:	00040513          	addi	a0,s0,0
  bc:	00000317          	auipc	t1,0x0
  c0:	00033303          	ld	t1,0(t1) # bc <.L825+0x8>

00000000000000c4 <.LEHB53>:
  c4:	000300e7          	jalr	ra,0(t1)

00000000000000c8 <.LEHE53>:
  c8:	0300006f          	jal	zero,f8 <.L826>

00000000000000cc <.L822>:
      __catch(...)
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.L822>

00000000000000d4 <.LBB13929>:
    { _M_next_resize = __state; }
  d4:	03443423          	sd	s4,40(s0)

00000000000000d8 <.LBE13929>:
	  __throw_exception_again;
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.LBE13929>

00000000000000e0 <.L821>:
      __catch(...)
  e0:	00050413          	addi	s0,a0,0

00000000000000e4 <.LM6313>:
  e4:	00000097          	auipc	ra,0x0
  e8:	000080e7          	jalr	ra,0(ra) # e4 <.LM6313>

00000000000000ec <.LVL1968>:
  ec:	00040513          	addi	a0,s0,0

00000000000000f0 <.LEHB55>:
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.LEHB55>

00000000000000f8 <.L826>:
    { return __num % __den; }
  f8:	00843583          	ld	a1,8(s0)
  fc:	02b9f4b3          	remu	s1,s3,a1

0000000000000100 <.LBE13931>:
 100:	f59ff06f          	jal	zero,58 <.L814>

0000000000000104 <.L818>:
	  __node->_M_nxt = _M_before_begin._M_nxt;
 104:	01043783          	ld	a5,16(s0)

0000000000000108 <.LM6322>:
 108:	00f93023          	sd	a5,0(s2)

000000000000010c <.LM6323>:
	  _M_before_begin._M_nxt = __node;
 10c:	01243823          	sd	s2,16(s0)

0000000000000110 <.LM6324>:
	  if (__node->_M_nxt)
 110:	00093783          	ld	a5,0(s2)

0000000000000114 <.LM6325>:
 114:	02078063          	beq	a5,zero,134 <.L820>

0000000000000118 <.LBB13918>:
 118:	0087b783          	ld	a5,8(a5)
 11c:	00843703          	ld	a4,8(s0)
 120:	02e7f7b3          	remu	a5,a5,a4

0000000000000124 <.LBE13918>:
	    _M_buckets[_M_bucket_index(*__node->_M_next())] = __node;
 124:	00043703          	ld	a4,0(s0)
 128:	00379793          	slli	a5,a5,0x3
 12c:	00f707b3          	add	a5,a4,a5
 130:	0127b023          	sd	s2,0(a5)

0000000000000134 <.L820>:
	  _M_buckets[__bkt] = &_M_before_begin;
 134:	00043783          	ld	a5,0(s0)
 138:	00b787b3          	add	a5,a5,a1

000000000000013c <.LM6335>:
 13c:	01040713          	addi	a4,s0,16

0000000000000140 <.LM6336>:
 140:	00e7b023          	sd	a4,0(a5)
 144:	f41ff06f          	jal	zero,84 <.L819>

Disassembly of section .text._ZNSt8__detail9_Map_baseImSt4pairIKmN5dwarf12abbrev_entryEESaIS5_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_:

0000000000000000 <std::__detail::_Map_base<unsigned long, std::pair<unsigned long const, dwarf::abbrev_entry>, std::allocator<std::pair<unsigned long const, dwarf::abbrev_entry> >, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](unsigned long const&)>:
    _Map_base<_Key, pair<const _Key, _Val>, _Alloc, _Select1st, _Equal,
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)
  18:	01413023          	sd	s4,0(sp)
  1c:	00050913          	addi	s2,a0,0
  20:	00058413          	addi	s0,a1,0

0000000000000024 <.LBB14023>:
	return _M_hash()(__k);
  24:	0005ba03          	ld	s4,0(a1)

0000000000000028 <.LBB14025>:
    { return __num % __den; }
  28:	00853983          	ld	s3,8(a0)
  2c:	033a79b3          	remu	s3,s4,s3

0000000000000030 <.LBB14030>:
	__node_base_ptr __before_n = _M_find_before_node(__bkt, __key, __c);
  30:	000a0693          	addi	a3,s4,0
  34:	00058613          	addi	a2,a1,0
  38:	00098593          	addi	a1,s3,0

000000000000003c <.LM6350>:
  3c:	00000317          	auipc	t1,0x0
  40:	00033303          	ld	t1,0(t1) # 3c <.LM6350>
  44:	000300e7          	jalr	ra,0(t1)

0000000000000048 <.LM6351>:
	if (__before_n)
  48:	02050863          	beq	a0,zero,78 <.L828>

000000000000004c <.LM6352>:
	  return static_cast<__node_ptr>(__before_n->_M_nxt);
  4c:	00053783          	ld	a5,0(a0)

0000000000000050 <.LBE14031>:
	return __node->_M_v().second;
  50:	01078513          	addi	a0,a5,16

0000000000000054 <.LM6355>:
      if (auto __node = __h->_M_find_node(__bkt, __k, __code))
  54:	02078263          	beq	a5,zero,78 <.L828>

0000000000000058 <.L827>:
    }
  58:	02813083          	ld	ra,40(sp)
  5c:	02013403          	ld	s0,32(sp)

0000000000000060 <.LM6358>:
  60:	01813483          	ld	s1,24(sp)
  64:	01013903          	ld	s2,16(sp)

0000000000000068 <.LM6359>:
  68:	00813983          	ld	s3,8(sp)

000000000000006c <.LM6360>:
  6c:	00013a03          	ld	s4,0(sp)

0000000000000070 <.LM6361>:
  70:	03010113          	addi	sp,sp,48
  74:	00008067          	jalr	zero,0(ra)

0000000000000078 <.L828>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  78:	03800513          	addi	a0,zero,56

000000000000007c <.LEHB56>:
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.LEHB56>

0000000000000084 <.LEHE56>:
  84:	00050493          	addi	s1,a0,0

0000000000000088 <.LBB14042>:
    _Hash_node_base() noexcept : _M_nxt() { }
  88:	00053023          	sd	zero,0(a0)

000000000000008c <.LBB14045>:
  8c:	00043783          	ld	a5,0(s0)
  90:	00f53423          	sd	a5,8(a0)

0000000000000094 <.LBB14053>:
  abbrev_entry() : code(0) {}
  94:	00053823          	sd	zero,16(a0)

0000000000000098 <.LBB14055>:
	: _M_start(), _M_finish(), _M_end_of_storage()
  98:	02053023          	sd	zero,32(a0)

000000000000009c <.LM6395>:
  9c:	02053423          	sd	zero,40(a0)

00000000000000a0 <.LM6396>:
  a0:	02053823          	sd	zero,48(a0)

00000000000000a4 <.LBE14036>:
	= __h->_M_insert_unique_node(__bkt, __code, __node._M_node);
  a4:	00100713          	addi	a4,zero,1
  a8:	00050693          	addi	a3,a0,0
  ac:	000a0613          	addi	a2,s4,0
  b0:	00098593          	addi	a1,s3,0
  b4:	00090513          	addi	a0,s2,0
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.LBE14036+0x14>

00000000000000c0 <.LEHB57>:
  c0:	000300e7          	jalr	ra,0(t1)

00000000000000c4 <.LBB14062>:
      return __pos->second;
  c4:	01050513          	addi	a0,a0,16

00000000000000c8 <.LBB14063>:
	~_Scoped_node() { if (_M_node) _M_h->_M_deallocate_node(_M_node); };
  c8:	f91ff06f          	jal	zero,58 <.L827>

00000000000000cc <.L832>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  cc:	00050413          	addi	s0,a0,0

00000000000000d0 <.LBB14090>:
  d0:	0204b503          	ld	a0,32(s1)

00000000000000d4 <.LBB14073>:
	if (__p)
  d4:	00050663          	beq	a0,zero,e0 <.L831>

00000000000000d8 <.LBB14078>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.LBB14078>

00000000000000e0 <.L831>:
  e0:	00048513          	addi	a0,s1,0
  e4:	00000097          	auipc	ra,0x0
  e8:	000080e7          	jalr	ra,0(ra) # e4 <.L831+0x4>

00000000000000ec <.LM6433>:
  ec:	00040513          	addi	a0,s0,0

00000000000000f0 <.LEHB58>:
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.LEHB58>
