
elf.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <elf::elf::get_hdr() const>:
    // isn't super-cheap.
    m->sections.push_back(section(*this, sec));
  }
}

const Ehdr<> &elf::get_hdr() const { return m->hdr; }
       0:	00053503          	ld	a0,0(a0)

0000000000000004 <.LM946>:
       4:	01050513          	addi	a0,a0,16
       8:	00008067          	jalr	zero,0(ra)

000000000000000c <elf::elf::get_loader() const>:

shared_ptr<loader> elf::get_loader() const { return m->l; }
       c:	ff010113          	addi	sp,sp,-16
      10:	00113423          	sd	ra,8(sp)
      14:	00813023          	sd	s0,0(sp)
      18:	00050413          	addi	s0,a0,0

000000000000001c <.LBB4232>:
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
      1c:	0005b783          	ld	a5,0(a1)

0000000000000020 <.LBB4236>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
      20:	0007b703          	ld	a4,0(a5)
      24:	00e53023          	sd	a4,0(a0)

0000000000000028 <.LBB4239>:
      : _M_pi(__r._M_pi)
      28:	0087b503          	ld	a0,8(a5)

000000000000002c <.LM959>:
      2c:	00a43423          	sd	a0,8(s0)

0000000000000030 <.LM960>:
	if (_M_pi != nullptr)
      30:	02050063          	beq	a0,zero,50 <.L143>

0000000000000034 <.LBB4241>:

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
      34:	00000797          	auipc	a5,0x0
      38:	0007b783          	ld	a5,0(a5) # 34 <.LBB4241>

000000000000003c <.LM967>:
      3c:	0007c783          	lbu	a5,0(a5)
      40:	02078263          	beq	a5,zero,64 <.L145>

0000000000000044 <.LBB4247>:
  { *__mem += __val; }
      44:	03052783          	lw	a5,48(a0)
      48:	0017879b          	addiw	a5,a5,1
      4c:	02f52823          	sw	a5,48(a0)

0000000000000050 <.L143>:
      50:	00040513          	addi	a0,s0,0
      54:	00813083          	ld	ra,8(sp)
      58:	00013403          	ld	s0,0(sp)

000000000000005c <.LM974>:
      5c:	01010113          	addi	sp,sp,16
      60:	00008067          	jalr	zero,0(ra)

0000000000000064 <.L145>:
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
      64:	00100593          	addi	a1,zero,1

0000000000000068 <.LM977>:
      68:	03050513          	addi	a0,a0,48

000000000000006c <.LM978>:
      6c:	00000097          	auipc	ra,0x0
      70:	000080e7          	jalr	ra,0(ra) # 6c <.LM978>

0000000000000074 <.LBE4250>:
      74:	fddff06f          	jal	zero,50 <.L143>

0000000000000078 <elf::elf::sections() const>:

const std::vector<section> &elf::sections() const { return m->sections; }
      78:	00053503          	ld	a0,0(a0)

000000000000007c <.LM988>:
      7c:	05050513          	addi	a0,a0,80
      80:	00008067          	jalr	zero,0(ra)

0000000000000084 <elf::elf::segments() const>:

const std::vector<segment> &elf::segments() const { return m->segments; }
      84:	00053503          	ld	a0,0(a0)

0000000000000088 <.LM996>:
      88:	06850513          	addi	a0,a0,104
      8c:	00008067          	jalr	zero,0(ra)

0000000000000090 <elf::elf::get_section(unsigned int) const>:
    if (name == sec.get_name(nullptr))
      return sec;
  return m->invalid_section;
}

const section &elf::get_section(unsigned index) const {
      90:	fe010113          	addi	sp,sp,-32
      94:	00113c23          	sd	ra,24(sp)
      98:	00813823          	sd	s0,16(sp)
      9c:	00913423          	sd	s1,8(sp)
      a0:	00050493          	addi	s1,a0,0

00000000000000a4 <.LM1000>:
  if (index >= sections().size())
      a4:	02059413          	slli	s0,a1,0x20
      a8:	02045413          	srli	s0,s0,0x20

00000000000000ac <.LM1001>:
      ac:	00000097          	auipc	ra,0x0
      b0:	000080e7          	jalr	ra,0(ra) # ac <.LM1001>

00000000000000b4 <.LBB4278>:
      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
      b4:	00853783          	ld	a5,8(a0)
      b8:	00053703          	ld	a4,0(a0)
      bc:	40e787b3          	sub	a5,a5,a4
      c0:	4047d793          	srai	a5,a5,0x4

00000000000000c4 <.LBE4278>:
      c4:	02f46063          	bltu	s0,a5,e4 <.L150>

00000000000000c8 <.LBB4280>:
    return m->invalid_section;
      c8:	0004b503          	ld	a0,0(s1)
      cc:	08050513          	addi	a0,a0,128

00000000000000d0 <.L149>:
  return sections().at(index);
}
      d0:	01813083          	ld	ra,24(sp)
      d4:	01013403          	ld	s0,16(sp)
      d8:	00813483          	ld	s1,8(sp)

00000000000000dc <.LM1012>:
      dc:	02010113          	addi	sp,sp,32
      e0:	00008067          	jalr	zero,0(ra)

00000000000000e4 <.L150>:
  return sections().at(index);
      e4:	00048513          	addi	a0,s1,0
      e8:	00000097          	auipc	ra,0x0
      ec:	000080e7          	jalr	ra,0(ra) # e8 <.L150+0x4>

00000000000000f0 <.LBB4283>:
      f0:	00053783          	ld	a5,0(a0)

00000000000000f4 <.LM1019>:
      f4:	00853603          	ld	a2,8(a0)
      f8:	40f60633          	sub	a2,a2,a5
      fc:	40465613          	srai	a2,a2,0x4

0000000000000100 <.LBB4289>:
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      const_reference
      operator[](size_type __n) const _GLIBCXX_NOEXCEPT
      {
	__glibcxx_requires_subscript(__n);
	return *(this->_M_impl._M_start + __n);
     100:	00441713          	slli	a4,s0,0x4

0000000000000104 <.LM1022>:
     104:	00e78533          	add	a0,a5,a4

0000000000000108 <.LBB4291>:
      /// Safety check used only from at().
      _GLIBCXX20_CONSTEXPR
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
     108:	fcc464e3          	bltu	s0,a2,d0 <.L149>

000000000000010c <.LM1025>:
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
     10c:	00040593          	addi	a1,s0,0
     110:	00000517          	auipc	a0,0x0
     114:	00050513          	addi	a0,a0,0 # 110 <.LM1025+0x4>
     118:	00000097          	auipc	ra,0x0
     11c:	000080e7          	jalr	ra,0(ra) # 118 <.LM1025+0xc>

0000000000000120 <elf::elf::get_segment(unsigned int) const>:

const segment &elf::get_segment(unsigned index) const {
     120:	fe010113          	addi	sp,sp,-32
     124:	00113c23          	sd	ra,24(sp)
     128:	00813823          	sd	s0,16(sp)
     12c:	00913423          	sd	s1,8(sp)
     130:	00050493          	addi	s1,a0,0

0000000000000134 <.LM1028>:
  if (index >= segments().size())
     134:	02059413          	slli	s0,a1,0x20
     138:	02045413          	srli	s0,s0,0x20

000000000000013c <.LM1030>:
     13c:	00000097          	auipc	ra,0x0
     140:	000080e7          	jalr	ra,0(ra) # 13c <.LM1030>

0000000000000144 <.LBB4306>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
     144:	00853783          	ld	a5,8(a0)
     148:	00053703          	ld	a4,0(a0)
     14c:	40e787b3          	sub	a5,a5,a4
     150:	4047d793          	srai	a5,a5,0x4

0000000000000154 <.LBE4306>:
     154:	02f46063          	bltu	s0,a5,174 <.L155>

0000000000000158 <.LBB4308>:
    return m->invalid_segment;
     158:	0004b503          	ld	a0,0(s1)
     15c:	09050513          	addi	a0,a0,144

0000000000000160 <.L154>:
  return segments().at(index);
}
     160:	01813083          	ld	ra,24(sp)
     164:	01013403          	ld	s0,16(sp)
     168:	00813483          	ld	s1,8(sp)

000000000000016c <.LM1041>:
     16c:	02010113          	addi	sp,sp,32
     170:	00008067          	jalr	zero,0(ra)

0000000000000174 <.L155>:
  return segments().at(index);
     174:	00048513          	addi	a0,s1,0
     178:	00000097          	auipc	ra,0x0
     17c:	000080e7          	jalr	ra,0(ra) # 178 <.L155+0x4>

0000000000000180 <.LBB4311>:
     180:	00053783          	ld	a5,0(a0)

0000000000000184 <.LM1048>:
     184:	00853603          	ld	a2,8(a0)
     188:	40f60633          	sub	a2,a2,a5
     18c:	40465613          	srai	a2,a2,0x4

0000000000000190 <.LBB4317>:
	return *(this->_M_impl._M_start + __n);
     190:	00441713          	slli	a4,s0,0x4

0000000000000194 <.LM1051>:
     194:	00e78533          	add	a0,a5,a4

0000000000000198 <.LBB4319>:
	if (__n >= this->size())
     198:	fcc464e3          	bltu	s0,a2,160 <.L154>

000000000000019c <.LM1054>:
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
     19c:	00040593          	addi	a1,s0,0
     1a0:	00000517          	auipc	a0,0x0
     1a4:	00050513          	addi	a0,a0,0 # 1a0 <.LM1054+0x4>
     1a8:	00000097          	auipc	ra,0x0
     1ac:	000080e7          	jalr	ra,0(ra) # 1a8 <.LM1054+0xc>

00000000000001b0 <elf::segment::get_hdr() const>:

segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Phdr<> &segment::get_hdr() const { return m->hdr; }
     1b0:	00053503          	ld	a0,0(a0)

00000000000001b4 <.LM1062>:
     1b4:	01050513          	addi	a0,a0,16
     1b8:	00008067          	jalr	zero,0(ra)

00000000000001bc <elf::segment::data() const>:

const void *segment::data() const {
     1bc:	fd010113          	addi	sp,sp,-48
     1c0:	02113423          	sd	ra,40(sp)
     1c4:	02813023          	sd	s0,32(sp)
     1c8:	00913c23          	sd	s1,24(sp)
     1cc:	00050413          	addi	s0,a0,0

00000000000001d0 <.LBB4365>:
      { return _M_ptr; }
     1d0:	00053583          	ld	a1,0(a0)

00000000000001d4 <.LBE4365>:
  if (!m->data)
     1d4:	0485b783          	ld	a5,72(a1)
     1d8:	02078063          	beq	a5,zero,1f8 <.L172>

00000000000001dc <.L161>:
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
  return m->data;
     1dc:	00043783          	ld	a5,0(s0)
     1e0:	0487b503          	ld	a0,72(a5)

00000000000001e4 <.LM1078>:
}
     1e4:	02813083          	ld	ra,40(sp)
     1e8:	02013403          	ld	s0,32(sp)

00000000000001ec <.LM1079>:
     1ec:	01813483          	ld	s1,24(sp)
     1f0:	03010113          	addi	sp,sp,48
     1f4:	00008067          	jalr	zero,0(ra)

00000000000001f8 <.L172>:
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
     1f8:	00010513          	addi	a0,sp,0

00000000000001fc <.LEHB0>:
     1fc:	00000097          	auipc	ra,0x0
     200:	000080e7          	jalr	ra,0(ra) # 1fc <.LEHB0>

0000000000000204 <.LBB4372>:
     204:	00013503          	ld	a0,0(sp)

0000000000000208 <.LBB4376>:
     208:	00043483          	ld	s1,0(s0)

000000000000020c <.LBE4376>:
     20c:	00053783          	ld	a5,0(a0)
     210:	0107b783          	ld	a5,16(a5)
     214:	0304b603          	ld	a2,48(s1)
     218:	0184b583          	ld	a1,24(s1)

000000000000021c <.LEHB1>:
     21c:	000780e7          	jalr	ra,0(a5)

0000000000000220 <.LEHE1>:
     220:	04a4b423          	sd	a0,72(s1)

0000000000000224 <.LBB4380>:
	if (_M_pi != nullptr)
     224:	00813483          	ld	s1,8(sp)

0000000000000228 <.LM1098>:
     228:	fa048ae3          	beq	s1,zero,1dc <.L161>

000000000000022c <.LBB4385>:
    if (__is_single_threaded())
     22c:	00000797          	auipc	a5,0x0
     230:	0007b783          	ld	a5,0(a5) # 22c <.LBB4385>
     234:	0007c783          	lbu	a5,0(a5)
     238:	06078263          	beq	a5,zero,29c <.L163>

000000000000023c <.LBB4391>:
    _Atomic_word __result = *__mem;
     23c:	0304a503          	lw	a0,48(s1)

0000000000000240 <.LM1111>:
    *__mem += __val;
     240:	fff5079b          	addiw	a5,a0,-1
     244:	02f4a823          	sw	a5,48(s1)

0000000000000248 <.L164>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     248:	00100793          	addi	a5,zero,1
     24c:	f8f518e3          	bne	a0,a5,1dc <.L161>

0000000000000250 <.LBB4394>:
	_M_dispose();
     250:	0004b783          	ld	a5,0(s1)
     254:	0107b783          	ld	a5,16(a5)
     258:	00048513          	addi	a0,s1,0
     25c:	000780e7          	jalr	ra,0(a5)

0000000000000260 <.LM1119>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     260:	0ff0000f          	fence	iorw,iorw

0000000000000264 <.LBB4396>:
    if (__is_single_threaded())
     264:	00000797          	auipc	a5,0x0
     268:	0007b783          	ld	a5,0(a5) # 264 <.LBB4396>
     26c:	0007c783          	lbu	a5,0(a5)
     270:	04078063          	beq	a5,zero,2b0 <.L165>

0000000000000274 <.LBB4400>:
    _Atomic_word __result = *__mem;
     274:	0344a503          	lw	a0,52(s1)

0000000000000278 <.LM1129>:
    *__mem += __val;
     278:	fff5079b          	addiw	a5,a0,-1
     27c:	02f4aa23          	sw	a5,52(s1)

0000000000000280 <.L166>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     280:	00100793          	addi	a5,zero,1
     284:	f4f51ce3          	bne	a0,a5,1dc <.L161>

0000000000000288 <.LM1134>:
	    _M_destroy();
     288:	0004b783          	ld	a5,0(s1)
     28c:	0187b783          	ld	a5,24(a5)
     290:	00048513          	addi	a0,s1,0
     294:	000780e7          	jalr	ra,0(a5)

0000000000000298 <.LM1135>:
     298:	f45ff06f          	jal	zero,1dc <.L161>

000000000000029c <.L163>:
      return __exchange_and_add(__mem, __val);
     29c:	fff00593          	addi	a1,zero,-1
     2a0:	03048513          	addi	a0,s1,48
     2a4:	00000097          	auipc	ra,0x0
     2a8:	000080e7          	jalr	ra,0(ra) # 2a4 <.L163+0x8>

00000000000002ac <.LM1139>:
     2ac:	f9dff06f          	jal	zero,248 <.L164>

00000000000002b0 <.L165>:
     2b0:	fff00593          	addi	a1,zero,-1
     2b4:	03448513          	addi	a0,s1,52
     2b8:	00000097          	auipc	ra,0x0
     2bc:	000080e7          	jalr	ra,0(ra) # 2b8 <.L165+0x8>

00000000000002c0 <.LM1143>:
     2c0:	fc1ff06f          	jal	zero,280 <.L166>

00000000000002c4 <.L169>:
	if (_M_pi != nullptr)
     2c4:	00050413          	addi	s0,a0,0

00000000000002c8 <.LBB4414>:
     2c8:	00813503          	ld	a0,8(sp)

00000000000002cc <.LM1151>:
     2cc:	00050863          	beq	a0,zero,2dc <.L168>

00000000000002d0 <.LM1152>:
	  _M_pi->_M_release();
     2d0:	00000317          	auipc	t1,0x0
     2d4:	00033303          	ld	t1,0(t1) # 2d0 <.LM1152>
     2d8:	000300e7          	jalr	ra,0(t1)

00000000000002dc <.L168>:
     2dc:	00040513          	addi	a0,s0,0

00000000000002e0 <.LEHB2>:
     2e0:	00000097          	auipc	ra,0x0
     2e4:	000080e7          	jalr	ra,0(ra) # 2e0 <.LEHB2>

00000000000002e8 <elf::segment::file_size() const>:

size_t segment::file_size() const { return m->hdr.filesz; }
     2e8:	00053783          	ld	a5,0(a0)

00000000000002ec <.LM1161>:
     2ec:	0307b503          	ld	a0,48(a5)

00000000000002f0 <.LM1162>:
     2f0:	00008067          	jalr	zero,0(ra)

00000000000002f4 <elf::segment::mem_size() const>:

size_t segment::mem_size() const { return m->hdr.memsz; }
     2f4:	00053783          	ld	a5,0(a0)

00000000000002f8 <.LM1170>:
     2f8:	0387b503          	ld	a0,56(a5)

00000000000002fc <.LM1171>:
     2fc:	00008067          	jalr	zero,0(ra)

0000000000000300 <elf::section::get_hdr() const>:

section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Shdr<> &section::get_hdr() const { return m->hdr; }
     300:	00053503          	ld	a0,0(a0)

0000000000000304 <.LM1179>:
     304:	01050513          	addi	a0,a0,16
     308:	00008067          	jalr	zero,0(ra)

000000000000030c <elf::section::data() const>:
      { return _M_ptr; }
     30c:	00053583          	ld	a1,0(a0)

0000000000000310 <.LBE4467>:
}

string section::get_name() const { return get_name(nullptr); }

const void *section::data() const {
  if (m->hdr.type == sht::nobits)
     310:	0145a703          	lw	a4,20(a1)
     314:	00800793          	addi	a5,zero,8
     318:	10f70463          	beq	a4,a5,420 <.L186>

000000000000031c <.LM1188>:
const void *section::data() const {
     31c:	fd010113          	addi	sp,sp,-48
     320:	02113423          	sd	ra,40(sp)
     324:	02813023          	sd	s0,32(sp)
     328:	00913c23          	sd	s1,24(sp)
     32c:	00050413          	addi	s0,a0,0

0000000000000330 <.LM1189>:
    return nullptr;
  if (!m->data)
     330:	0605b783          	ld	a5,96(a1)
     334:	02078063          	beq	a5,zero,354 <.L192>

0000000000000338 <.L178>:
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
  return m->data;
     338:	00043783          	ld	a5,0(s0)
     33c:	0607b503          	ld	a0,96(a5)

0000000000000340 <.LM1196>:
}
     340:	02813083          	ld	ra,40(sp)
     344:	02013403          	ld	s0,32(sp)

0000000000000348 <.LM1197>:
     348:	01813483          	ld	s1,24(sp)
     34c:	03010113          	addi	sp,sp,48
     350:	00008067          	jalr	zero,0(ra)

0000000000000354 <.L192>:
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
     354:	00010513          	addi	a0,sp,0

0000000000000358 <.LEHB3>:
     358:	00000097          	auipc	ra,0x0
     35c:	000080e7          	jalr	ra,0(ra) # 358 <.LEHB3>

0000000000000360 <.LBB4474>:
     360:	00013503          	ld	a0,0(sp)

0000000000000364 <.LBB4478>:
     364:	00043483          	ld	s1,0(s0)

0000000000000368 <.LBE4478>:
     368:	00053783          	ld	a5,0(a0)
     36c:	0107b783          	ld	a5,16(a5)
     370:	0304b603          	ld	a2,48(s1)
     374:	0284b583          	ld	a1,40(s1)

0000000000000378 <.LEHB4>:
     378:	000780e7          	jalr	ra,0(a5)

000000000000037c <.LEHE4>:
     37c:	06a4b023          	sd	a0,96(s1)

0000000000000380 <.LBB4482>:
	if (_M_pi != nullptr)
     380:	00813483          	ld	s1,8(sp)

0000000000000384 <.LM1216>:
     384:	fa048ae3          	beq	s1,zero,338 <.L178>

0000000000000388 <.LBB4487>:
    if (__is_single_threaded())
     388:	00000797          	auipc	a5,0x0
     38c:	0007b783          	ld	a5,0(a5) # 388 <.LBB4487>
     390:	0007c783          	lbu	a5,0(a5)
     394:	06078263          	beq	a5,zero,3f8 <.L180>

0000000000000398 <.LBB4493>:
    _Atomic_word __result = *__mem;
     398:	0304a503          	lw	a0,48(s1)

000000000000039c <.LM1229>:
    *__mem += __val;
     39c:	fff5079b          	addiw	a5,a0,-1
     3a0:	02f4a823          	sw	a5,48(s1)

00000000000003a4 <.L181>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     3a4:	00100793          	addi	a5,zero,1
     3a8:	f8f518e3          	bne	a0,a5,338 <.L178>

00000000000003ac <.LBB4496>:
	_M_dispose();
     3ac:	0004b783          	ld	a5,0(s1)
     3b0:	0107b783          	ld	a5,16(a5)
     3b4:	00048513          	addi	a0,s1,0
     3b8:	000780e7          	jalr	ra,0(a5)

00000000000003bc <.LM1237>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     3bc:	0ff0000f          	fence	iorw,iorw

00000000000003c0 <.LBB4498>:
    if (__is_single_threaded())
     3c0:	00000797          	auipc	a5,0x0
     3c4:	0007b783          	ld	a5,0(a5) # 3c0 <.LBB4498>
     3c8:	0007c783          	lbu	a5,0(a5)
     3cc:	04078063          	beq	a5,zero,40c <.L182>

00000000000003d0 <.LBB4502>:
    _Atomic_word __result = *__mem;
     3d0:	0344a503          	lw	a0,52(s1)

00000000000003d4 <.LM1247>:
    *__mem += __val;
     3d4:	fff5079b          	addiw	a5,a0,-1
     3d8:	02f4aa23          	sw	a5,52(s1)

00000000000003dc <.L183>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     3dc:	00100793          	addi	a5,zero,1
     3e0:	f4f51ce3          	bne	a0,a5,338 <.L178>

00000000000003e4 <.LM1252>:
	    _M_destroy();
     3e4:	0004b783          	ld	a5,0(s1)
     3e8:	0187b783          	ld	a5,24(a5)
     3ec:	00048513          	addi	a0,s1,0
     3f0:	000780e7          	jalr	ra,0(a5)

00000000000003f4 <.LM1253>:
     3f4:	f45ff06f          	jal	zero,338 <.L178>

00000000000003f8 <.L180>:
      return __exchange_and_add(__mem, __val);
     3f8:	fff00593          	addi	a1,zero,-1
     3fc:	03048513          	addi	a0,s1,48
     400:	00000097          	auipc	ra,0x0
     404:	000080e7          	jalr	ra,0(ra) # 400 <.L180+0x8>

0000000000000408 <.LM1257>:
     408:	f9dff06f          	jal	zero,3a4 <.L181>

000000000000040c <.L182>:
     40c:	fff00593          	addi	a1,zero,-1
     410:	03448513          	addi	a0,s1,52
     414:	00000097          	auipc	ra,0x0
     418:	000080e7          	jalr	ra,0(ra) # 414 <.L182+0x8>

000000000000041c <.LM1261>:
     41c:	fc1ff06f          	jal	zero,3dc <.L183>

0000000000000420 <.L186>:
    return nullptr;
     420:	00000513          	addi	a0,zero,0

0000000000000424 <.LM1264>:
}
     424:	00008067          	jalr	zero,0(ra)

0000000000000428 <.L187>:
	if (_M_pi != nullptr)
     428:	00050413          	addi	s0,a0,0

000000000000042c <.LBB4516>:
     42c:	00813503          	ld	a0,8(sp)

0000000000000430 <.LM1271>:
     430:	00050863          	beq	a0,zero,440 <.L185>

0000000000000434 <.LM1272>:
	  _M_pi->_M_release();
     434:	00000317          	auipc	t1,0x0
     438:	00033303          	ld	t1,0(t1) # 434 <.LM1272>
     43c:	000300e7          	jalr	ra,0(t1)

0000000000000440 <.L185>:
     440:	00040513          	addi	a0,s0,0

0000000000000444 <.LEHB5>:
     444:	00000097          	auipc	ra,0x0
     448:	000080e7          	jalr	ra,0(ra) # 444 <.LEHB5>

000000000000044c <elf::section::size() const>:

size_t section::size() const { return m->hdr.size; }
     44c:	00053783          	ld	a5,0(a0)

0000000000000450 <.LM1281>:
     450:	0307b503          	ld	a0,48(a5)

0000000000000454 <.LM1282>:
     454:	00008067          	jalr	zero,0(ra)

0000000000000458 <elf::strtab::strtab(elf::elf, void const*, unsigned long)>:

  const elf f;
  const char *data, *end;
};

strtab::strtab(elf f, const void *data, size_t size)
     458:	fd010113          	addi	sp,sp,-48
     45c:	02113423          	sd	ra,40(sp)
     460:	02813023          	sd	s0,32(sp)
     464:	00913c23          	sd	s1,24(sp)
     468:	01213823          	sd	s2,16(sp)
     46c:	01313423          	sd	s3,8(sp)
     470:	01413023          	sd	s4,0(sp)
     474:	00050913          	addi	s2,a0,0
     478:	00058493          	addi	s1,a1,0
     47c:	00060993          	addi	s3,a2,0

0000000000000480 <.LM1285>:
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
     480:	00d60a33          	add	s4,a2,a3

0000000000000484 <.LBB4596>:

    protected:
      // This constructor is non-standard, it is used by allocate_shared.
      template<typename _Alloc, typename... _Args>
	__shared_ptr(_Sp_alloc_shared_tag<_Alloc> __tag, _Args&&... __args)
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
     484:	00053023          	sd	zero,0(a0)

0000000000000488 <.LBB4601>:
	    std::align_val_t __al = std::align_val_t(alignof(_Tp));
	    return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp),
							   __al));
	  }
#endif
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
     488:	05800513          	addi	a0,zero,88

000000000000048c <.LM1298>:
     48c:	00000097          	auipc	ra,0x0
     490:	000080e7          	jalr	ra,0(ra) # 48c <.LM1298>

0000000000000494 <.LM1299>:
     494:	00050413          	addi	s0,a0,0

0000000000000498 <.LBB4609>:
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
     498:	00052423          	sw	zero,8(a0)
     49c:	00052623          	sw	zero,12(a0)
     4a0:	00052823          	sw	zero,16(a0)
     4a4:	00052a23          	sw	zero,20(a0)
     4a8:	00052c23          	sw	zero,24(a0)
     4ac:	00052e23          	sw	zero,28(a0)
     4b0:	02053023          	sd	zero,32(a0)
     4b4:	02053423          	sd	zero,40(a0)

00000000000004b8 <.LBE4616>:
      : _M_use_count(1), _M_weak_count(1) { }
     4b8:	00100793          	addi	a5,zero,1
     4bc:	02f52823          	sw	a5,48(a0)

00000000000004c0 <.LM1315>:
     4c0:	02f52a23          	sw	a5,52(a0)

00000000000004c4 <.LBE4614>:
	: _M_impl(__a)
     4c4:	00000797          	auipc	a5,0x0
     4c8:	0007b783          	ld	a5,0(a5) # 4c4 <.LBE4614>
     4cc:	01078793          	addi	a5,a5,16
     4d0:	00f53023          	sd	a5,0(a0)

00000000000004d4 <.LBB4619>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     4d4:	0004b783          	ld	a5,0(s1)
     4d8:	02f53c23          	sd	a5,56(a0)

00000000000004dc <.LBB4630>:
      : _M_pi(__r._M_pi)
     4dc:	0084b503          	ld	a0,8(s1)

00000000000004e0 <.LM1331>:
     4e0:	04a43023          	sd	a0,64(s0)

00000000000004e4 <.LM1332>:
	if (_M_pi != nullptr)
     4e4:	02050063          	beq	a0,zero,504 <.L195>

00000000000004e8 <.LBB4632>:
    if (__is_single_threaded())
     4e8:	00000717          	auipc	a4,0x0
     4ec:	00073703          	ld	a4,0(a4) # 4e8 <.LBB4632>
     4f0:	00074703          	lbu	a4,0(a4)
     4f4:	04070263          	beq	a4,zero,538 <.L196>

00000000000004f8 <.LBB4638>:
  { *__mem += __val; }
     4f8:	03052703          	lw	a4,48(a0)
     4fc:	0017071b          	addiw	a4,a4,1
     500:	02e52823          	sw	a4,48(a0)

0000000000000504 <.L195>:
      : f(f), data(data), end(end) {}
     504:	05343423          	sd	s3,72(s0)

0000000000000508 <.LM1345>:
     508:	05443823          	sd	s4,80(s0)

000000000000050c <.LBB4655>:
	  _M_pi = __pi;
     50c:	00893423          	sd	s0,8(s2)

0000000000000510 <.LBB4656>:
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
     510:	03840413          	addi	s0,s0,56

0000000000000514 <.LBE4656>:
	  __p = __pi->_M_ptr();
     514:	00893023          	sd	s0,0(s2)

0000000000000518 <.LBB4660>:
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
     518:	02813083          	ld	ra,40(sp)
     51c:	02013403          	ld	s0,32(sp)
     520:	01813483          	ld	s1,24(sp)

0000000000000524 <.LM1364>:
     524:	01013903          	ld	s2,16(sp)

0000000000000528 <.LM1365>:
     528:	00813983          	ld	s3,8(sp)

000000000000052c <.LM1366>:
     52c:	00013a03          	ld	s4,0(sp)
     530:	03010113          	addi	sp,sp,48
     534:	00008067          	jalr	zero,0(ra)

0000000000000538 <.L196>:
      __atomic_add(__mem, __val);
     538:	00100593          	addi	a1,zero,1
     53c:	03050513          	addi	a0,a0,48

0000000000000540 <.LM1369>:
     540:	00000097          	auipc	ra,0x0
     544:	000080e7          	jalr	ra,0(ra) # 540 <.LM1369>

0000000000000548 <.LM1370>:
     548:	fbdff06f          	jal	zero,504 <.L195>

000000000000054c <elf::section::as_strtab() const>:
strtab section::as_strtab() const {
     54c:	fd010113          	addi	sp,sp,-48
     550:	02113423          	sd	ra,40(sp)
     554:	02813023          	sd	s0,32(sp)
     558:	00913c23          	sd	s1,24(sp)
     55c:	01213823          	sd	s2,16(sp)

0000000000000560 <.LBB4723>:
      { return _M_ptr; }
     560:	0005b783          	ld	a5,0(a1)

0000000000000564 <.LBE4723>:
  if (m->hdr.type != sht::strtab)
     564:	0147a683          	lw	a3,20(a5)
     568:	00300713          	addi	a4,zero,3
     56c:	04e69663          	bne	a3,a4,5b8 <.L213>
     570:	00050913          	addi	s2,a0,0
     574:	00058413          	addi	s0,a1,0

0000000000000578 <.LBB4727>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     578:	0007b703          	ld	a4,0(a5)
     57c:	00e13023          	sd	a4,0(sp)

0000000000000580 <.LBB4731>:
      : _M_pi(__r._M_pi)
     580:	0087b503          	ld	a0,8(a5)

0000000000000584 <.LM1386>:
     584:	00a13423          	sd	a0,8(sp)

0000000000000588 <.LM1387>:
	if (_M_pi != nullptr)
     588:	02050063          	beq	a0,zero,5a8 <.L200>

000000000000058c <.LBB4734>:
    if (__is_single_threaded())
     58c:	00000717          	auipc	a4,0x0
     590:	00073703          	ld	a4,0(a4) # 58c <.LBB4734>
     594:	00074703          	lbu	a4,0(a4)
     598:	06070663          	beq	a4,zero,604 <.L201>

000000000000059c <.LBB4740>:
  { *__mem += __val; }
     59c:	03052703          	lw	a4,48(a0)
     5a0:	0017071b          	addiw	a4,a4,1
     5a4:	02e52823          	sw	a4,48(a0)

00000000000005a8 <.L200>:
  return strtab(m->f, data(), size());
     5a8:	00040513          	addi	a0,s0,0

00000000000005ac <.LEHB6>:
     5ac:	00000097          	auipc	ra,0x0
     5b0:	000080e7          	jalr	ra,0(ra) # 5ac <.LEHB6>

00000000000005b4 <.LEHE6>:
     5b4:	0640006f          	jal	zero,618 <.L214>

00000000000005b8 <.L213>:
    throw section_type_mismatch("cannot use section as strtab");
     5b8:	01000513          	addi	a0,zero,16

00000000000005bc <.LM1402>:
     5bc:	00000097          	auipc	ra,0x0
     5c0:	000080e7          	jalr	ra,0(ra) # 5bc <.LM1402>

00000000000005c4 <.LM1403>:
     5c4:	00050413          	addi	s0,a0,0

00000000000005c8 <.LBB4752>:
class section_type_mismatch : public std::logic_error {
public:
  explicit section_type_mismatch(const std::string &what_arg)
      : std::logic_error(what_arg) {}
  explicit section_type_mismatch(const char *what_arg)
      : std::logic_error(what_arg) {}
     5c8:	00000597          	auipc	a1,0x0
     5cc:	00058593          	addi	a1,a1,0 # 5c8 <.LBB4752>

00000000000005d0 <.LEHB7>:
     5d0:	00000097          	auipc	ra,0x0
     5d4:	000080e7          	jalr	ra,0(ra) # 5d0 <.LEHB7>

00000000000005d8 <.LEHE7>:
     5d8:	00000797          	auipc	a5,0x0
     5dc:	0007b783          	ld	a5,0(a5) # 5d8 <.LEHE7>
     5e0:	01078793          	addi	a5,a5,16
     5e4:	00f43023          	sd	a5,0(s0)

00000000000005e8 <.LBE4752>:
     5e8:	00000617          	auipc	a2,0x0
     5ec:	00063603          	ld	a2,0(a2) # 5e8 <.LBE4752>
     5f0:	00000597          	auipc	a1,0x0
     5f4:	0005b583          	ld	a1,0(a1) # 5f0 <.LBE4752+0x8>
     5f8:	00040513          	addi	a0,s0,0

00000000000005fc <.LEHB8>:
     5fc:	00000097          	auipc	ra,0x0
     600:	000080e7          	jalr	ra,0(ra) # 5fc <.LEHB8>

0000000000000604 <.L201>:
      __atomic_add(__mem, __val);
     604:	00100593          	addi	a1,zero,1
     608:	03050513          	addi	a0,a0,48

000000000000060c <.LM1410>:
     60c:	00000097          	auipc	ra,0x0
     610:	000080e7          	jalr	ra,0(ra) # 60c <.LM1410>

0000000000000614 <.LM1411>:
     614:	f95ff06f          	jal	zero,5a8 <.L200>

0000000000000618 <.L214>:
  return strtab(m->f, data(), size());
     618:	00050493          	addi	s1,a0,0
     61c:	00040513          	addi	a0,s0,0

0000000000000620 <.LEHB9>:
     620:	00000097          	auipc	ra,0x0
     624:	000080e7          	jalr	ra,0(ra) # 620 <.LEHB9>

0000000000000628 <.LM1414>:
     628:	00050693          	addi	a3,a0,0
     62c:	00048613          	addi	a2,s1,0
     630:	00010593          	addi	a1,sp,0
     634:	00090513          	addi	a0,s2,0
     638:	00000097          	auipc	ra,0x0
     63c:	000080e7          	jalr	ra,0(ra) # 638 <.LM1414+0x10>

0000000000000640 <.LBB4755>:
	if (_M_pi != nullptr)
     640:	00813403          	ld	s0,8(sp)

0000000000000644 <.LM1420>:
     644:	02040463          	beq	s0,zero,66c <.L198>

0000000000000648 <.LBB4761>:
    if (__is_single_threaded())
     648:	00000797          	auipc	a5,0x0
     64c:	0007b783          	ld	a5,0(a5) # 648 <.LBB4761>
     650:	0007c783          	lbu	a5,0(a5)
     654:	02078a63          	beq	a5,zero,688 <.L203>

0000000000000658 <.LBB4767>:
    _Atomic_word __result = *__mem;
     658:	03042503          	lw	a0,48(s0)

000000000000065c <.LM1433>:
    *__mem += __val;
     65c:	fff5079b          	addiw	a5,a0,-1
     660:	02f42823          	sw	a5,48(s0)

0000000000000664 <.L204>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     664:	00100793          	addi	a5,zero,1
     668:	02f50a63          	beq	a0,a5,69c <.L215>

000000000000066c <.L198>:
}
     66c:	00090513          	addi	a0,s2,0
     670:	02813083          	ld	ra,40(sp)
     674:	02013403          	ld	s0,32(sp)
     678:	01813483          	ld	s1,24(sp)
     67c:	01013903          	ld	s2,16(sp)

0000000000000680 <.LM1440>:
     680:	03010113          	addi	sp,sp,48
     684:	00008067          	jalr	zero,0(ra)

0000000000000688 <.L203>:
      return __exchange_and_add(__mem, __val);
     688:	fff00593          	addi	a1,zero,-1
     68c:	03040513          	addi	a0,s0,48
     690:	00000097          	auipc	ra,0x0
     694:	000080e7          	jalr	ra,0(ra) # 690 <.L203+0x8>

0000000000000698 <.LM1443>:
     698:	fcdff06f          	jal	zero,664 <.L204>

000000000000069c <.L215>:
	_M_dispose();
     69c:	00043783          	ld	a5,0(s0)
     6a0:	0107b783          	ld	a5,16(a5)
     6a4:	00040513          	addi	a0,s0,0
     6a8:	000780e7          	jalr	ra,0(a5)

00000000000006ac <.LM1448>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     6ac:	0ff0000f          	fence	iorw,iorw

00000000000006b0 <.LBB4773>:
    if (__is_single_threaded())
     6b0:	00000797          	auipc	a5,0x0
     6b4:	0007b783          	ld	a5,0(a5) # 6b0 <.LBB4773>
     6b8:	0007c783          	lbu	a5,0(a5)
     6bc:	02078663          	beq	a5,zero,6e8 <.L205>

00000000000006c0 <.LBB4777>:
    _Atomic_word __result = *__mem;
     6c0:	03442503          	lw	a0,52(s0)

00000000000006c4 <.LM1458>:
    *__mem += __val;
     6c4:	fff5079b          	addiw	a5,a0,-1
     6c8:	02f42a23          	sw	a5,52(s0)

00000000000006cc <.L206>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     6cc:	00100793          	addi	a5,zero,1
     6d0:	f8f51ee3          	bne	a0,a5,66c <.L198>

00000000000006d4 <.LM1463>:
	    _M_destroy();
     6d4:	00043783          	ld	a5,0(s0)
     6d8:	0187b783          	ld	a5,24(a5)
     6dc:	00040513          	addi	a0,s0,0
     6e0:	000780e7          	jalr	ra,0(a5)

00000000000006e4 <.LBE4771>:
  return strtab(m->f, data(), size());
     6e4:	f89ff06f          	jal	zero,66c <.L198>

00000000000006e8 <.L205>:
      return __exchange_and_add(__mem, __val);
     6e8:	fff00593          	addi	a1,zero,-1
     6ec:	03440513          	addi	a0,s0,52
     6f0:	00000097          	auipc	ra,0x0
     6f4:	000080e7          	jalr	ra,0(ra) # 6f0 <.L205+0x8>

00000000000006f8 <.LM1468>:
     6f8:	fd5ff06f          	jal	zero,6cc <.L206>

00000000000006fc <.L210>:
    throw section_type_mismatch("cannot use section as strtab");
     6fc:	00050493          	addi	s1,a0,0
     700:	00040513          	addi	a0,s0,0
     704:	00000097          	auipc	ra,0x0
     708:	000080e7          	jalr	ra,0(ra) # 704 <.L210+0x8>

000000000000070c <.LVL479>:
     70c:	00048513          	addi	a0,s1,0

0000000000000710 <.LEHB10>:
     710:	00000097          	auipc	ra,0x0
     714:	000080e7          	jalr	ra,0(ra) # 710 <.LEHB10>

0000000000000718 <.L211>:
	if (_M_pi != nullptr)
     718:	00050413          	addi	s0,a0,0

000000000000071c <.LBB4808>:
     71c:	00813503          	ld	a0,8(sp)

0000000000000720 <.LM1478>:
     720:	00050863          	beq	a0,zero,730 <.L209>

0000000000000724 <.LM1479>:
	  _M_pi->_M_release();
     724:	00000317          	auipc	t1,0x0
     728:	00033303          	ld	t1,0(t1) # 724 <.LM1479>
     72c:	000300e7          	jalr	ra,0(t1)

0000000000000730 <.L209>:
     730:	00040513          	addi	a0,s0,0
     734:	00000097          	auipc	ra,0x0
     738:	000080e7          	jalr	ra,0(ra) # 734 <.L209+0x4>

000000000000073c <elf::strtab::get(unsigned long, unsigned long*) const>:

const char *strtab::get(Elf64::Off offset, size_t *len_out) const {
     73c:	f8010113          	addi	sp,sp,-128
     740:	06113c23          	sd	ra,120(sp)
     744:	06813823          	sd	s0,112(sp)
     748:	06913423          	sd	s1,104(sp)

000000000000074c <.LBB4948>:
      { return _M_ptr; }
     74c:	00053783          	ld	a5,0(a0)

0000000000000750 <.LBE4948>:
  const char *start = m->data + offset;
     750:	0107b503          	ld	a0,16(a5)

0000000000000754 <.LM1490>:
     754:	00b50533          	add	a0,a0,a1

0000000000000758 <.LM1491>:

  if (start >= m->end)
     758:	0187b683          	ld	a3,24(a5)

000000000000075c <.LM1493>:
    throw range_error("string offset " + std::to_string(offset) +
                      " exceeds section size");

  // Find the null terminator
  const char *p = start;
     75c:	00050793          	addi	a5,a0,0

0000000000000760 <.LM1494>:
  if (start >= m->end)
     760:	02d57c63          	bgeu	a0,a3,798 <.L251>

0000000000000764 <.L217>:
  while (p < m->end && *p)
     764:	0007c703          	lbu	a4,0(a5)
     768:	20070863          	beq	a4,zero,978 <.L230>

000000000000076c <.LM1496>:
    p++;
     76c:	00178793          	addi	a5,a5,1

0000000000000770 <.LM1498>:
  while (p < m->end && *p)
     770:	fef69ae3          	bne	a3,a5,764 <.L217>

0000000000000774 <.L231>:
  if (p == m->end)
    throw format_error("unterminated string");
     774:	01000513          	addi	a0,zero,16

0000000000000778 <.LM1501>:
     778:	00000097          	auipc	ra,0x0
     77c:	000080e7          	jalr	ra,0(ra) # 778 <.LM1501>

0000000000000780 <.LM1502>:
     780:	00050413          	addi	s0,a0,0

0000000000000784 <.LBB4952>:
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
     784:	00000597          	auipc	a1,0x0
     788:	00058593          	addi	a1,a1,0 # 784 <.LBB4952>

000000000000078c <.LEHB11>:
     78c:	00000097          	auipc	ra,0x0
     790:	000080e7          	jalr	ra,0(ra) # 78c <.LEHB11>

0000000000000794 <.LEHE11>:
     794:	2080006f          	jal	zero,99c <.L252>

0000000000000798 <.L251>:
     798:	00058413          	addi	s0,a1,0

000000000000079c <.LBE4952>:
                      " exceeds section size");
     79c:	01000513          	addi	a0,zero,16

00000000000007a0 <.LM1508>:
     7a0:	00000097          	auipc	ra,0x0
     7a4:	000080e7          	jalr	ra,0(ra) # 7a0 <.LM1508>

00000000000007a8 <.LM1509>:
     7a8:	00050493          	addi	s1,a0,0

00000000000007ac <.LBB4955>:
     7ac:	00040793          	addi	a5,s0,0

00000000000007b0 <.LBB4960>:
    __to_chars_len(_Tp __value, int __base = 10) noexcept
    {
      static_assert(is_integral<_Tp>::value, "implementation bug");
      static_assert(is_unsigned<_Tp>::value, "implementation bug");

      unsigned __n = 1;
     7b0:	00100593          	addi	a1,zero,1

00000000000007b4 <.LM1516>:
      const unsigned __b2 = __base  * __base;
      const unsigned __b3 = __b2 * __base;
      const unsigned long __b4 = __b3 * __base;
      for (;;)
	{
	  if (__value < (unsigned)__base) return __n;
     7b4:	00900813          	addi	a6,zero,9

00000000000007b8 <.LM1517>:
	  if (__value < __b2) return __n + 1;
     7b8:	06300513          	addi	a0,zero,99

00000000000007bc <.LM1518>:
	  if (__value < __b3) return __n + 2;
     7bc:	3e700613          	addi	a2,zero,999

00000000000007c0 <.LM1519>:
	  if (__value < __b4) return __n + 3;
     7c0:	00002737          	lui	a4,0x2
     7c4:	70f70693          	addi	a3,a4,1807 # 270f <.LLST129+0x3a>

00000000000007c8 <.LM1520>:
	  __value /= __b4;
     7c8:	71070713          	addi	a4,a4,1808

00000000000007cc <.L222>:
	  if (__value < (unsigned)__base) return __n;
     7cc:	00f87663          	bgeu	a6,a5,7d8 <.L218>

00000000000007d0 <.LM1522>:
	  if (__value < __b2) return __n + 1;
     7d0:	02f56663          	bltu	a0,a5,7fc <.L219>

00000000000007d4 <.LM1523>:
     7d4:	0015859b          	addiw	a1,a1,1

00000000000007d8 <.L218>:
	_Alloc_hider(pointer __dat, const _Alloc& __a = _Alloc())
	: allocator_type(__a), _M_p(__dat) { }
#else
	_GLIBCXX20_CONSTEXPR
	_Alloc_hider(pointer __dat, const _Alloc& __a)
	: allocator_type(__a), _M_p(__dat) { }
     7d8:	01010793          	addi	a5,sp,16

00000000000007dc <.LM1536>:
     7dc:	00f13023          	sd	a5,0(sp)

00000000000007e0 <.LBE4966>:
      template<typename = _RequireAllocator<_Alloc>>
#endif
      _GLIBCXX20_CONSTEXPR
      basic_string(size_type __n, _CharT __c, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__n, __c); }
     7e0:	00000613          	addi	a2,zero,0
     7e4:	02059593          	slli	a1,a1,0x20

00000000000007e8 <.LM1539>:
     7e8:	0205d593          	srli	a1,a1,0x20
     7ec:	00010513          	addi	a0,sp,0

00000000000007f0 <.LEHB12>:
     7f0:	00000097          	auipc	ra,0x0
     7f4:	000080e7          	jalr	ra,0(ra) # 7f0 <.LEHB12>

00000000000007f8 <.LEHE12>:
     7f8:	0280006f          	jal	zero,820 <.L253>

00000000000007fc <.L219>:
	  if (__value < __b3) return __n + 2;
     7fc:	00f66663          	bltu	a2,a5,808 <.L220>

0000000000000800 <.LM1542>:
     800:	0025859b          	addiw	a1,a1,2

0000000000000804 <.LM1543>:
     804:	fd5ff06f          	jal	zero,7d8 <.L218>

0000000000000808 <.L220>:
	  if (__value < __b4) return __n + 3;
     808:	00f6e663          	bltu	a3,a5,814 <.L221>

000000000000080c <.LM1545>:
     80c:	0035859b          	addiw	a1,a1,3

0000000000000810 <.LM1546>:
     810:	fc9ff06f          	jal	zero,7d8 <.L218>

0000000000000814 <.L221>:
	  __value /= __b4;
     814:	02e7d7b3          	divu	a5,a5,a4

0000000000000818 <.LM1548>:
	  __n += 4;
     818:	0045859b          	addiw	a1,a1,4

000000000000081c <.LM1549>:
	  if (__value < (unsigned)__base) return __n;
     81c:	fb1ff06f          	jal	zero,7cc <.L222>

0000000000000820 <.L253>:
      { return _M_dataplus._M_p; }
     820:	00013603          	ld	a2,0(sp)

0000000000000824 <.LBB4976>:
	"0001020304050607080910111213141516171819"
	"2021222324252627282930313233343536373839"
	"4041424344454647484950515253545556575859"
	"6061626364656667686970717273747576777879"
	"8081828384858687888990919293949596979899";
      unsigned __pos = __len - 1;
     824:	00813783          	ld	a5,8(sp)
     828:	fff7879b          	addiw	a5,a5,-1

000000000000082c <.LM1564>:
      while (__val >= 100)
     82c:	06300813          	addi	a6,zero,99

0000000000000830 <.LBB4979>:
	{
	  auto const __num = (__val % 100) * 2;
     830:	06400593          	addi	a1,zero,100

0000000000000834 <.LM1566>:
	  __val /= 100;
	  __first[__pos] = __digits[__num + 1];
     834:	00000517          	auipc	a0,0x0
     838:	00053503          	ld	a0,0(a0) # 834 <.LM1566>

000000000000083c <.L223>:
      while (__val >= 100)
     83c:	04886463          	bltu	a6,s0,884 <.L224>

0000000000000840 <.LM1569>:
	  __first[__pos - 1] = __digits[__num];
	  __pos -= 2;
	}
      if (__val >= 10)
     840:	00900793          	addi	a5,zero,9

0000000000000844 <.LM1570>:
     844:	0887f263          	bgeu	a5,s0,8c8 <.L225>

0000000000000848 <.LBB4981>:
	{
	  auto const __num = __val * 2;
     848:	00141413          	slli	s0,s0,0x1

000000000000084c <.LM1572>:
	  __first[1] = __digits[__num + 1];
     84c:	00000797          	auipc	a5,0x0
     850:	0007b783          	ld	a5,0(a5) # 84c <.LM1572>
     854:	008787b3          	add	a5,a5,s0

0000000000000858 <.LM1573>:
     858:	0017c703          	lbu	a4,1(a5)
     85c:	00e600a3          	sb	a4,1(a2)

0000000000000860 <.LM1574>:
	  __first[0] = __digits[__num];
     860:	0007c783          	lbu	a5,0(a5)

0000000000000864 <.L226>:
     864:	00f60023          	sb	a5,0(a2)

0000000000000868 <.LBB4989>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
	      basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
     868:	00000617          	auipc	a2,0x0
     86c:	00060613          	addi	a2,a2,0 # 868 <.LBB4989>
     870:	00000593          	addi	a1,zero,0
     874:	00010513          	addi	a0,sp,0

0000000000000878 <.LEHB13>:
     878:	00000097          	auipc	ra,0x0
     87c:	000080e7          	jalr	ra,0(ra) # 878 <.LEHB13>

0000000000000880 <.LEHE13>:
     880:	0540006f          	jal	zero,8d4 <.L254>

0000000000000884 <.L224>:
	  auto const __num = (__val % 100) * 2;
     884:	02b47733          	remu	a4,s0,a1

0000000000000888 <.LM1583>:
     888:	00171713          	slli	a4,a4,0x1

000000000000088c <.LM1584>:
	  __val /= 100;
     88c:	02b45433          	divu	s0,s0,a1

0000000000000890 <.LM1585>:
	  __first[__pos] = __digits[__num + 1];
     890:	02079693          	slli	a3,a5,0x20
     894:	0206d693          	srli	a3,a3,0x20

0000000000000898 <.LM1586>:
     898:	00d606b3          	add	a3,a2,a3

000000000000089c <.LM1587>:
     89c:	00e50733          	add	a4,a0,a4

00000000000008a0 <.LM1588>:
     8a0:	00174883          	lbu	a7,1(a4)
     8a4:	01168023          	sb	a7,0(a3)

00000000000008a8 <.LM1589>:
	  __first[__pos - 1] = __digits[__num];
     8a8:	fff7869b          	addiw	a3,a5,-1
     8ac:	02069693          	slli	a3,a3,0x20
     8b0:	0206d693          	srli	a3,a3,0x20

00000000000008b4 <.LM1590>:
     8b4:	00d606b3          	add	a3,a2,a3
     8b8:	00074703          	lbu	a4,0(a4)
     8bc:	00e68023          	sb	a4,0(a3)

00000000000008c0 <.LM1591>:
	  __pos -= 2;
     8c0:	ffe7879b          	addiw	a5,a5,-2

00000000000008c4 <.LM1592>:
     8c4:	f79ff06f          	jal	zero,83c <.L223>

00000000000008c8 <.L225>:
	}
      else
	__first[0] = '0' + __val;
     8c8:	0304079b          	addiw	a5,s0,48
     8cc:	0ff7f793          	andi	a5,a5,255
     8d0:	f95ff06f          	jal	zero,864 <.L226>

00000000000008d4 <.L254>:
     8d4:	00050593          	addi	a1,a0,0

00000000000008d8 <.LM1597>:
     8d8:	02010413          	addi	s0,sp,32
     8dc:	00040513          	addi	a0,s0,0
     8e0:	00000097          	auipc	ra,0x0
     8e4:	000080e7          	jalr	ra,0(ra) # 8e0 <.LM1597+0x8>

00000000000008e8 <.LBB4994>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
	      const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }
     8e8:	00000597          	auipc	a1,0x0
     8ec:	00058593          	addi	a1,a1,0 # 8e8 <.LBB4994>
     8f0:	00040513          	addi	a0,s0,0

00000000000008f4 <.LEHB14>:
     8f4:	00000097          	auipc	ra,0x0
     8f8:	000080e7          	jalr	ra,0(ra) # 8f4 <.LEHB14>

00000000000008fc <.LEHE14>:
     8fc:	00050593          	addi	a1,a0,0

0000000000000900 <.LM1601>:
     900:	04010413          	addi	s0,sp,64

0000000000000904 <.LM1602>:
     904:	00040513          	addi	a0,s0,0
     908:	00000097          	auipc	ra,0x0
     90c:	000080e7          	jalr	ra,0(ra) # 908 <.LM1602+0x4>

0000000000000910 <.LBE4994>:
    throw range_error("string offset " + std::to_string(offset) +
     910:	00040593          	addi	a1,s0,0
     914:	00048513          	addi	a0,s1,0

0000000000000918 <.LEHB15>:
     918:	00000097          	auipc	ra,0x0
     91c:	000080e7          	jalr	ra,0(ra) # 918 <.LEHB15>

0000000000000920 <.LBB4996>:
      { return _M_dataplus._M_p; }
     920:	04013503          	ld	a0,64(sp)

0000000000000924 <.LBB5003>:
	if (!_M_is_local())
     924:	05010793          	addi	a5,sp,80
     928:	00f50663          	beq	a0,a5,934 <.L227>

000000000000092c <.LBB5004>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
     92c:	00000097          	auipc	ra,0x0
     930:	000080e7          	jalr	ra,0(ra) # 92c <.LBB5004>

0000000000000934 <.L227>:
      { return _M_dataplus._M_p; }
     934:	02013503          	ld	a0,32(sp)

0000000000000938 <.LBB5019>:
	if (!_M_is_local())
     938:	03010793          	addi	a5,sp,48
     93c:	00f50663          	beq	a0,a5,948 <.L228>

0000000000000940 <.LBB5020>:
     940:	00000097          	auipc	ra,0x0
     944:	000080e7          	jalr	ra,0(ra) # 940 <.LBB5020>

0000000000000948 <.L228>:
      { return _M_dataplus._M_p; }
     948:	00013503          	ld	a0,0(sp)

000000000000094c <.LBB5035>:
	if (!_M_is_local())
     94c:	01010793          	addi	a5,sp,16
     950:	00f50663          	beq	a0,a5,95c <.L229>

0000000000000954 <.LBB5036>:
     954:	00000097          	auipc	ra,0x0
     958:	000080e7          	jalr	ra,0(ra) # 954 <.LBB5036>

000000000000095c <.L229>:
                      " exceeds section size");
     95c:	00000617          	auipc	a2,0x0
     960:	00063603          	ld	a2,0(a2) # 95c <.L229>
     964:	00000597          	auipc	a1,0x0
     968:	0005b583          	ld	a1,0(a1) # 964 <.L229+0x8>
     96c:	00048513          	addi	a0,s1,0

0000000000000970 <.LEHB16>:
     970:	00000097          	auipc	ra,0x0
     974:	000080e7          	jalr	ra,0(ra) # 970 <.LEHB16>

0000000000000978 <.L230>:
  if (p == m->end)
     978:	def68ee3          	beq	a3,a5,774 <.L231>

000000000000097c <.LM1661>:

  if (len_out)
     97c:	00060663          	beq	a2,zero,988 <.L216>

0000000000000980 <.LM1662>:
    *len_out = p - start;
     980:	40a787b3          	sub	a5,a5,a0

0000000000000984 <.LM1664>:
     984:	00f63023          	sd	a5,0(a2)

0000000000000988 <.L216>:
  return start;
}
     988:	07813083          	ld	ra,120(sp)
     98c:	07013403          	ld	s0,112(sp)
     990:	06813483          	ld	s1,104(sp)
     994:	08010113          	addi	sp,sp,128
     998:	00008067          	jalr	zero,0(ra)

000000000000099c <.L252>:
     99c:	00000797          	auipc	a5,0x0
     9a0:	0007b783          	ld	a5,0(a5) # 99c <.L252>
     9a4:	01078793          	addi	a5,a5,16
     9a8:	00f43023          	sd	a5,0(s0)

00000000000009ac <.LBE5044>:
    throw format_error("unterminated string");
     9ac:	00000617          	auipc	a2,0x0
     9b0:	00063603          	ld	a2,0(a2) # 9ac <.LBE5044>
     9b4:	00000597          	auipc	a1,0x0
     9b8:	0005b583          	ld	a1,0(a1) # 9b4 <.LBE5044+0x8>
     9bc:	00040513          	addi	a0,s0,0
     9c0:	00000097          	auipc	ra,0x0
     9c4:	000080e7          	jalr	ra,0(ra) # 9c0 <.LBE5044+0x14>

00000000000009c8 <.L246>:
      { return _M_dataplus._M_p; }
     9c8:	00050413          	addi	s0,a0,0

00000000000009cc <.LBB5053>:
     9cc:	04013503          	ld	a0,64(sp)

00000000000009d0 <.LBB5054>:
	if (!_M_is_local())
     9d0:	05010793          	addi	a5,sp,80
     9d4:	00f50663          	beq	a0,a5,9e0 <.L236>

00000000000009d8 <.LBB5056>:
     9d8:	00000097          	auipc	ra,0x0
     9dc:	000080e7          	jalr	ra,0(ra) # 9d8 <.LBB5056>

00000000000009e0 <.L236>:
      { return _M_dataplus._M_p; }
     9e0:	02013503          	ld	a0,32(sp)

00000000000009e4 <.LBB5075>:
	if (!_M_is_local())
     9e4:	03010793          	addi	a5,sp,48
     9e8:	00f50663          	beq	a0,a5,9f4 <.L238>

00000000000009ec <.LBB5077>:
     9ec:	00000097          	auipc	ra,0x0
     9f0:	000080e7          	jalr	ra,0(ra) # 9ec <.LBB5077>

00000000000009f4 <.L238>:
      { return _M_dataplus._M_p; }
     9f4:	00013503          	ld	a0,0(sp)

00000000000009f8 <.LBB5097>:
	if (!_M_is_local())
     9f8:	01010793          	addi	a5,sp,16
     9fc:	00f50663          	beq	a0,a5,a08 <.L240>

0000000000000a00 <.LBB5099>:
     a00:	00000097          	auipc	ra,0x0
     a04:	000080e7          	jalr	ra,0(ra) # a00 <.LBB5099>

0000000000000a08 <.L240>:
                      " exceeds section size");
     a08:	00048513          	addi	a0,s1,0
     a0c:	00000097          	auipc	ra,0x0
     a10:	000080e7          	jalr	ra,0(ra) # a0c <.L240+0x4>

0000000000000a14 <.LVL557>:
     a14:	00040513          	addi	a0,s0,0
     a18:	00000097          	auipc	ra,0x0
     a1c:	000080e7          	jalr	ra,0(ra) # a18 <.LVL557+0x4>

0000000000000a20 <.L245>:
      { return _M_dataplus._M_p; }
     a20:	00050413          	addi	s0,a0,0

0000000000000a24 <.LM1728>:
     a24:	fbdff06f          	jal	zero,9e0 <.L236>

0000000000000a28 <.L244>:
     a28:	00050413          	addi	s0,a0,0
     a2c:	fc9ff06f          	jal	zero,9f4 <.L238>

0000000000000a30 <.L243>:
     a30:	00050413          	addi	s0,a0,0

0000000000000a34 <.LM1732>:
     a34:	fd5ff06f          	jal	zero,a08 <.L240>

0000000000000a38 <.L247>:
    throw format_error("unterminated string");
     a38:	00050493          	addi	s1,a0,0
     a3c:	00040513          	addi	a0,s0,0
     a40:	00000097          	auipc	ra,0x0
     a44:	000080e7          	jalr	ra,0(ra) # a40 <.L247+0x8>

0000000000000a48 <.LVL564>:
     a48:	00048513          	addi	a0,s1,0
     a4c:	00000097          	auipc	ra,0x0
     a50:	000080e7          	jalr	ra,0(ra) # a4c <.LVL564+0x4>

0000000000000a54 <elf::section::get_name(unsigned long*) const>:
const char *section::get_name(size_t *len_out) const {
     a54:	fc010113          	addi	sp,sp,-64
     a58:	02113c23          	sd	ra,56(sp)
     a5c:	02813823          	sd	s0,48(sp)
     a60:	02913423          	sd	s1,40(sp)
     a64:	03213023          	sd	s2,32(sp)
     a68:	01313c23          	sd	s3,24(sp)
     a6c:	00050413          	addi	s0,a0,0
     a70:	00058493          	addi	s1,a1,0

0000000000000a74 <.LBB5157>:
     a74:	00053903          	ld	s2,0(a0)

0000000000000a78 <.LBE5157>:
  if (!m->name)
     a78:	05093783          	ld	a5,80(s2)
     a7c:	02078c63          	beq	a5,zero,ab4 <.L268>

0000000000000a80 <.L256>:
  if (len_out)
     a80:	00048863          	beq	s1,zero,a90 <.L262>

0000000000000a84 <.LBB5161>:
    *len_out = m->name_len;
     a84:	00043783          	ld	a5,0(s0)
     a88:	0587b783          	ld	a5,88(a5)

0000000000000a8c <.LM1750>:
     a8c:	00f4b023          	sd	a5,0(s1)

0000000000000a90 <.L262>:
  return m->name;
     a90:	00043783          	ld	a5,0(s0)
     a94:	0507b503          	ld	a0,80(a5)

0000000000000a98 <.LM1757>:
}
     a98:	03813083          	ld	ra,56(sp)
     a9c:	03013403          	ld	s0,48(sp)

0000000000000aa0 <.LM1758>:
     aa0:	02813483          	ld	s1,40(sp)

0000000000000aa4 <.LM1759>:
     aa4:	02013903          	ld	s2,32(sp)
     aa8:	01813983          	ld	s3,24(sp)
     aac:	04010113          	addi	sp,sp,64
     ab0:	00008067          	jalr	zero,0(ra)

0000000000000ab4 <.L268>:
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
     ab4:	00090513          	addi	a0,s2,0

0000000000000ab8 <.LEHB17>:
     ab8:	00000097          	auipc	ra,0x0
     abc:	000080e7          	jalr	ra,0(ra) # ab8 <.LEHB17>

0000000000000ac0 <.LM1762>:
     ac0:	03e55583          	lhu	a1,62(a0)
     ac4:	00090513          	addi	a0,s2,0
     ac8:	00000097          	auipc	ra,0x0
     acc:	000080e7          	jalr	ra,0(ra) # ac8 <.LM1762+0x8>

0000000000000ad0 <.LVL576>:
     ad0:	00050593          	addi	a1,a0,0

0000000000000ad4 <.LM1763>:
                  .as_strtab()
     ad4:	00010913          	addi	s2,sp,0
     ad8:	00090513          	addi	a0,s2,0
     adc:	00000097          	auipc	ra,0x0
     ae0:	000080e7          	jalr	ra,0(ra) # adc <.LM1763+0x8>

0000000000000ae4 <.LBB5167>:
     ae4:	00043983          	ld	s3,0(s0)

0000000000000ae8 <.LBE5167>:
                  .get(m->hdr.name, &m->name_len);
     ae8:	05898613          	addi	a2,s3,88
     aec:	0109e583          	lwu	a1,16(s3)
     af0:	00090513          	addi	a0,s2,0

0000000000000af4 <.LEHB18>:
     af4:	00000097          	auipc	ra,0x0
     af8:	000080e7          	jalr	ra,0(ra) # af4 <.LEHB18>

0000000000000afc <.LEHE18>:
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
     afc:	04a9b823          	sd	a0,80(s3)

0000000000000b00 <.LBB5171>:
	if (_M_pi != nullptr)
     b00:	00813903          	ld	s2,8(sp)

0000000000000b04 <.LM1776>:
     b04:	f6090ee3          	beq	s2,zero,a80 <.L256>

0000000000000b08 <.LBB5177>:
    if (__is_single_threaded())
     b08:	00000797          	auipc	a5,0x0
     b0c:	0007b783          	ld	a5,0(a5) # b08 <.LBB5177>
     b10:	0007c783          	lbu	a5,0(a5)
     b14:	06078263          	beq	a5,zero,b78 <.L258>

0000000000000b18 <.LBB5183>:
    _Atomic_word __result = *__mem;
     b18:	03092503          	lw	a0,48(s2)

0000000000000b1c <.LM1789>:
    *__mem += __val;
     b1c:	fff5079b          	addiw	a5,a0,-1
     b20:	02f92823          	sw	a5,48(s2)

0000000000000b24 <.L259>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     b24:	00100793          	addi	a5,zero,1
     b28:	f4f51ce3          	bne	a0,a5,a80 <.L256>

0000000000000b2c <.LBB5186>:
	_M_dispose();
     b2c:	00093783          	ld	a5,0(s2)
     b30:	0107b783          	ld	a5,16(a5)
     b34:	00090513          	addi	a0,s2,0
     b38:	000780e7          	jalr	ra,0(a5)

0000000000000b3c <.LM1797>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     b3c:	0ff0000f          	fence	iorw,iorw

0000000000000b40 <.LBB5188>:
    if (__is_single_threaded())
     b40:	00000797          	auipc	a5,0x0
     b44:	0007b783          	ld	a5,0(a5) # b40 <.LBB5188>
     b48:	0007c783          	lbu	a5,0(a5)
     b4c:	04078063          	beq	a5,zero,b8c <.L260>

0000000000000b50 <.LBB5192>:
    _Atomic_word __result = *__mem;
     b50:	03492503          	lw	a0,52(s2)

0000000000000b54 <.LM1807>:
    *__mem += __val;
     b54:	fff5079b          	addiw	a5,a0,-1
     b58:	02f92a23          	sw	a5,52(s2)

0000000000000b5c <.L261>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     b5c:	00100793          	addi	a5,zero,1
     b60:	f2f510e3          	bne	a0,a5,a80 <.L256>

0000000000000b64 <.LM1812>:
	    _M_destroy();
     b64:	00093783          	ld	a5,0(s2)
     b68:	0187b783          	ld	a5,24(a5)
     b6c:	00090513          	addi	a0,s2,0
     b70:	000780e7          	jalr	ra,0(a5)

0000000000000b74 <.LM1813>:
     b74:	f0dff06f          	jal	zero,a80 <.L256>

0000000000000b78 <.L258>:
      return __exchange_and_add(__mem, __val);
     b78:	fff00593          	addi	a1,zero,-1
     b7c:	03090513          	addi	a0,s2,48
     b80:	00000097          	auipc	ra,0x0
     b84:	000080e7          	jalr	ra,0(ra) # b80 <.L258+0x8>

0000000000000b88 <.LM1817>:
     b88:	f9dff06f          	jal	zero,b24 <.L259>

0000000000000b8c <.L260>:
     b8c:	fff00593          	addi	a1,zero,-1
     b90:	03490513          	addi	a0,s2,52
     b94:	00000097          	auipc	ra,0x0
     b98:	000080e7          	jalr	ra,0(ra) # b94 <.L260+0x8>

0000000000000b9c <.LM1821>:
     b9c:	fc1ff06f          	jal	zero,b5c <.L261>

0000000000000ba0 <.L265>:
	if (_M_pi != nullptr)
     ba0:	00050413          	addi	s0,a0,0

0000000000000ba4 <.LBB5208>:
     ba4:	00813503          	ld	a0,8(sp)

0000000000000ba8 <.LM1830>:
     ba8:	00050863          	beq	a0,zero,bb8 <.L264>

0000000000000bac <.LM1831>:
	  _M_pi->_M_release();
     bac:	00000317          	auipc	t1,0x0
     bb0:	00033303          	ld	t1,0(t1) # bac <.LM1831>
     bb4:	000300e7          	jalr	ra,0(t1)

0000000000000bb8 <.L264>:
     bb8:	00040513          	addi	a0,s0,0

0000000000000bbc <.LEHB19>:
     bbc:	00000097          	auipc	ra,0x0
     bc0:	000080e7          	jalr	ra,0(ra) # bbc <.LEHB19>

0000000000000bc4 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const>:
const section &elf::get_section(const std::string &name) const {
     bc4:	fd010113          	addi	sp,sp,-48
     bc8:	02113423          	sd	ra,40(sp)
     bcc:	02813023          	sd	s0,32(sp)
     bd0:	00913c23          	sd	s1,24(sp)
     bd4:	01213823          	sd	s2,16(sp)
     bd8:	01313423          	sd	s3,8(sp)
     bdc:	01413023          	sd	s4,0(sp)
     be0:	00050a13          	addi	s4,a0,0
     be4:	00058493          	addi	s1,a1,0

0000000000000be8 <.LBB5210>:
  for (auto &sec : sections())
     be8:	00000097          	auipc	ra,0x0
     bec:	000080e7          	jalr	ra,0(ra) # be8 <.LBB5210>

0000000000000bf0 <.LBB5211>:
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
     bf0:	00053403          	ld	s0,0(a0)

0000000000000bf4 <.LBB5214>:
     bf4:	00853983          	ld	s3,8(a0)

0000000000000bf8 <.LBE5214>:
     bf8:	03340a63          	beq	s0,s3,c2c <.L270>

0000000000000bfc <.L272>:
     bfc:	00040913          	addi	s2,s0,0

0000000000000c00 <.LM1847>:
    if (name == sec.get_name(nullptr))
     c00:	00000593          	addi	a1,zero,0
     c04:	00040513          	addi	a0,s0,0
     c08:	00000097          	auipc	ra,0x0
     c0c:	000080e7          	jalr	ra,0(ra) # c08 <.LM1847+0x8>

0000000000000c10 <.LBB5217>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
	       const _CharT* __rhs)
    { return __lhs.compare(__rhs) == 0; }
     c10:	00050593          	addi	a1,a0,0
     c14:	00048513          	addi	a0,s1,0

0000000000000c18 <.LM1851>:
     c18:	00000097          	auipc	ra,0x0
     c1c:	000080e7          	jalr	ra,0(ra) # c18 <.LM1851>

0000000000000c20 <.LBE5217>:
     c20:	00050a63          	beq	a0,zero,c34 <.L269>

0000000000000c24 <.LM1854>:
  for (auto &sec : sections())
     c24:	01040413          	addi	s0,s0,16

0000000000000c28 <.LM1856>:
     c28:	fc899ae3          	bne	s3,s0,bfc <.L272>

0000000000000c2c <.L270>:
  return m->invalid_section;
     c2c:	000a3903          	ld	s2,0(s4)
     c30:	08090913          	addi	s2,s2,128

0000000000000c34 <.L269>:
}
     c34:	00090513          	addi	a0,s2,0
     c38:	02813083          	ld	ra,40(sp)
     c3c:	02013403          	ld	s0,32(sp)
     c40:	01813483          	ld	s1,24(sp)

0000000000000c44 <.LM1865>:
     c44:	01013903          	ld	s2,16(sp)
     c48:	00813983          	ld	s3,8(sp)
     c4c:	00013a03          	ld	s4,0(sp)

0000000000000c50 <.LM1866>:
     c50:	03010113          	addi	sp,sp,48
     c54:	00008067          	jalr	zero,0(ra)

0000000000000c58 <elf::sym::get_name(unsigned long*) const>:

sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const char *sym::get_name(size_t *len_out) const {
     c58:	ff010113          	addi	sp,sp,-16
     c5c:	00113423          	sd	ra,8(sp)
     c60:	00058613          	addi	a2,a1,0

0000000000000c64 <.LM1869>:
  return strs.get(get_data().name, len_out);
     c64:	01056583          	lwu	a1,16(a0)

0000000000000c68 <.LM1871>:
     c68:	00000097          	auipc	ra,0x0
     c6c:	000080e7          	jalr	ra,0(ra) # c68 <.LM1871>

0000000000000c70 <.LM1872>:
}
     c70:	00813083          	ld	ra,8(sp)
     c74:	01010113          	addi	sp,sp,16
     c78:	00008067          	jalr	zero,0(ra)

0000000000000c7c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>:
  const elf f;
  const char *data, *end;
  const strtab strs;
};

symtab::symtab(elf f, const void *data, size_t size, strtab strs)
     c7c:	fb010113          	addi	sp,sp,-80
     c80:	04113423          	sd	ra,72(sp)
     c84:	04813023          	sd	s0,64(sp)
     c88:	02913c23          	sd	s1,56(sp)
     c8c:	03213823          	sd	s2,48(sp)
     c90:	03313423          	sd	s3,40(sp)
     c94:	03413023          	sd	s4,32(sp)
     c98:	01513c23          	sd	s5,24(sp)
     c9c:	01613823          	sd	s6,16(sp)
     ca0:	01713423          	sd	s7,8(sp)
     ca4:	00050913          	addi	s2,a0,0
     ca8:	00058a13          	addi	s4,a1,0
     cac:	00060993          	addi	s3,a2,0
     cb0:	00070493          	addi	s1,a4,0

0000000000000cb4 <.LM1875>:
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size,
     cb4:	00d60ab3          	add	s5,a2,a3

0000000000000cb8 <.LBB5354>:
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
     cb8:	00053023          	sd	zero,0(a0)

0000000000000cbc <.LBB5359>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
     cbc:	06800513          	addi	a0,zero,104

0000000000000cc0 <.LM1888>:
     cc0:	00000097          	auipc	ra,0x0
     cc4:	000080e7          	jalr	ra,0(ra) # cc0 <.LM1888>

0000000000000cc8 <.LM1889>:
     cc8:	00050413          	addi	s0,a0,0

0000000000000ccc <.LBB5367>:
     ccc:	00052423          	sw	zero,8(a0)
     cd0:	00052623          	sw	zero,12(a0)
     cd4:	00052823          	sw	zero,16(a0)
     cd8:	00052a23          	sw	zero,20(a0)
     cdc:	00052c23          	sw	zero,24(a0)
     ce0:	00052e23          	sw	zero,28(a0)
     ce4:	02053023          	sd	zero,32(a0)
     ce8:	02053423          	sd	zero,40(a0)

0000000000000cec <.LBE5374>:
      : _M_use_count(1), _M_weak_count(1) { }
     cec:	00100793          	addi	a5,zero,1
     cf0:	02f52823          	sw	a5,48(a0)

0000000000000cf4 <.LM1905>:
     cf4:	02f52a23          	sw	a5,52(a0)

0000000000000cf8 <.LBE5372>:
	: _M_impl(__a)
     cf8:	00000797          	auipc	a5,0x0
     cfc:	0007b783          	ld	a5,0(a5) # cf8 <.LBE5372>
     d00:	01078793          	addi	a5,a5,16
     d04:	00f53023          	sd	a5,0(a0)

0000000000000d08 <.LBB5377>:
     d08:	03850b13          	addi	s6,a0,56

0000000000000d0c <.LBB5383>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     d0c:	0004bb83          	ld	s7,0(s1)

0000000000000d10 <.LBB5389>:
      : _M_pi(__r._M_pi)
     d10:	0084b483          	ld	s1,8(s1)

0000000000000d14 <.LM1923>:
	if (_M_pi != nullptr)
     d14:	02048063          	beq	s1,zero,d34 <.L278>

0000000000000d18 <.LBB5391>:
    if (__is_single_threaded())
     d18:	00000797          	auipc	a5,0x0
     d1c:	0007b783          	ld	a5,0(a5) # d18 <.LBB5391>
     d20:	0007c783          	lbu	a5,0(a5)
     d24:	0a078c63          	beq	a5,zero,ddc <.L279>

0000000000000d28 <.LBB5397>:
  { *__mem += __val; }
     d28:	0304a783          	lw	a5,48(s1)
     d2c:	0017879b          	addiw	a5,a5,1
     d30:	02f4a823          	sw	a5,48(s1)

0000000000000d34 <.L278>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     d34:	000a3783          	ld	a5,0(s4)
     d38:	02f43c23          	sd	a5,56(s0)

0000000000000d3c <.LBB5414>:
      : _M_pi(__r._M_pi)
     d3c:	008a3503          	ld	a0,8(s4)

0000000000000d40 <.LM1941>:
     d40:	04a43023          	sd	a0,64(s0)

0000000000000d44 <.LM1942>:
	if (_M_pi != nullptr)
     d44:	02050063          	beq	a0,zero,d64 <.L280>

0000000000000d48 <.LBB5416>:
    if (__is_single_threaded())
     d48:	00000717          	auipc	a4,0x0
     d4c:	00073703          	ld	a4,0(a4) # d48 <.LBB5416>
     d50:	00074703          	lbu	a4,0(a4)
     d54:	08070e63          	beq	a4,zero,df0 <.L281>

0000000000000d58 <.LBB5422>:
  { *__mem += __val; }
     d58:	03052703          	lw	a4,48(a0)
     d5c:	0017071b          	addiw	a4,a4,1
     d60:	02e52823          	sw	a4,48(a0)

0000000000000d64 <.L280>:
      : f(f), data(data), end(end), strs(strs) {}
     d64:	05343423          	sd	s3,72(s0)

0000000000000d68 <.LM1955>:
     d68:	05543823          	sd	s5,80(s0)

0000000000000d6c <.LBB5433>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     d6c:	05743c23          	sd	s7,88(s0)

0000000000000d70 <.LBB5437>:
      : _M_pi(__r._M_pi)
     d70:	06943023          	sd	s1,96(s0)

0000000000000d74 <.LM1961>:
	if (_M_pi != nullptr)
     d74:	02048a63          	beq	s1,zero,da8 <.L282>

0000000000000d78 <.LBB5439>:
    if (__is_single_threaded())
     d78:	00000797          	auipc	a5,0x0
     d7c:	0007b783          	ld	a5,0(a5) # d78 <.LBB5439>
     d80:	0007c783          	lbu	a5,0(a5)
     d84:	08078063          	beq	a5,zero,e04 <.L283>

0000000000000d88 <.LBB5445>:
  { *__mem += __val; }
     d88:	0304a783          	lw	a5,48(s1)
     d8c:	0017879b          	addiw	a5,a5,1
     d90:	02f4a823          	sw	a5,48(s1)

0000000000000d94 <.L284>:
    _Atomic_word __result = *__mem;
     d94:	0304a503          	lw	a0,48(s1)

0000000000000d98 <.LM1989>:
    *__mem += __val;
     d98:	fff5079b          	addiw	a5,a0,-1
     d9c:	02f4a823          	sw	a5,48(s1)

0000000000000da0 <.L286>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     da0:	00100793          	addi	a5,zero,1
     da4:	08f50a63          	beq	a0,a5,e38 <.L290>

0000000000000da8 <.L282>:
	  _M_pi = __pi;
     da8:	00893423          	sd	s0,8(s2)

0000000000000dac <.LBB5497>:
	  __p = __pi->_M_ptr();
     dac:	01693023          	sd	s6,0(s2)

0000000000000db0 <.LBB5498>:
                          strs)) {}
     db0:	04813083          	ld	ra,72(sp)
     db4:	04013403          	ld	s0,64(sp)

0000000000000db8 <.LM2009>:
     db8:	03813483          	ld	s1,56(sp)
     dbc:	03013903          	ld	s2,48(sp)

0000000000000dc0 <.LM2010>:
     dc0:	02813983          	ld	s3,40(sp)

0000000000000dc4 <.LM2011>:
     dc4:	02013a03          	ld	s4,32(sp)

0000000000000dc8 <.LM2012>:
     dc8:	01813a83          	ld	s5,24(sp)
     dcc:	01013b03          	ld	s6,16(sp)

0000000000000dd0 <.LM2013>:
     dd0:	00813b83          	ld	s7,8(sp)
     dd4:	05010113          	addi	sp,sp,80
     dd8:	00008067          	jalr	zero,0(ra)

0000000000000ddc <.L279>:
      __atomic_add(__mem, __val);
     ddc:	00100593          	addi	a1,zero,1
     de0:	03048513          	addi	a0,s1,48
     de4:	00000097          	auipc	ra,0x0
     de8:	000080e7          	jalr	ra,0(ra) # de4 <.L279+0x8>

0000000000000dec <.LVL652>:
     dec:	f49ff06f          	jal	zero,d34 <.L278>

0000000000000df0 <.L281>:
     df0:	00100593          	addi	a1,zero,1
     df4:	03050513          	addi	a0,a0,48

0000000000000df8 <.LM2019>:
     df8:	00000097          	auipc	ra,0x0
     dfc:	000080e7          	jalr	ra,0(ra) # df8 <.LM2019>

0000000000000e00 <.LM2020>:
     e00:	f65ff06f          	jal	zero,d64 <.L280>

0000000000000e04 <.L283>:
     e04:	00100593          	addi	a1,zero,1
     e08:	03048513          	addi	a0,s1,48
     e0c:	00000097          	auipc	ra,0x0
     e10:	000080e7          	jalr	ra,0(ra) # e0c <.L283+0x8>

0000000000000e14 <.LBB5472>:
    if (__is_single_threaded())
     e14:	00000797          	auipc	a5,0x0
     e18:	0007b783          	ld	a5,0(a5) # e14 <.LBB5472>
     e1c:	0007c783          	lbu	a5,0(a5)
     e20:	f6079ae3          	bne	a5,zero,d94 <.L284>

0000000000000e24 <.LM2037>:
      return __exchange_and_add(__mem, __val);
     e24:	fff00593          	addi	a1,zero,-1
     e28:	03048513          	addi	a0,s1,48

0000000000000e2c <.LM2039>:
     e2c:	00000097          	auipc	ra,0x0
     e30:	000080e7          	jalr	ra,0(ra) # e2c <.LM2039>

0000000000000e34 <.LM2040>:
     e34:	f6dff06f          	jal	zero,da0 <.L286>

0000000000000e38 <.L290>:
	_M_dispose();
     e38:	0004b783          	ld	a5,0(s1)
     e3c:	0107b783          	ld	a5,16(a5)
     e40:	00048513          	addi	a0,s1,0
     e44:	000780e7          	jalr	ra,0(a5)

0000000000000e48 <.LM2045>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     e48:	0ff0000f          	fence	iorw,iorw

0000000000000e4c <.LBB5477>:
    if (__is_single_threaded())
     e4c:	00000797          	auipc	a5,0x0
     e50:	0007b783          	ld	a5,0(a5) # e4c <.LBB5477>
     e54:	0007c783          	lbu	a5,0(a5)
     e58:	02078663          	beq	a5,zero,e84 <.L287>

0000000000000e5c <.LBB5481>:
    _Atomic_word __result = *__mem;
     e5c:	0344a503          	lw	a0,52(s1)

0000000000000e60 <.LM2055>:
    *__mem += __val;
     e60:	fff5079b          	addiw	a5,a0,-1
     e64:	02f4aa23          	sw	a5,52(s1)

0000000000000e68 <.L288>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     e68:	00100793          	addi	a5,zero,1
     e6c:	f2f51ee3          	bne	a0,a5,da8 <.L282>

0000000000000e70 <.LM2060>:
	    _M_destroy();
     e70:	0004b783          	ld	a5,0(s1)
     e74:	0187b783          	ld	a5,24(a5)
     e78:	00048513          	addi	a0,s1,0
     e7c:	000780e7          	jalr	ra,0(a5)

0000000000000e80 <.LVL666>:
     e80:	f29ff06f          	jal	zero,da8 <.L282>

0000000000000e84 <.L287>:
      return __exchange_and_add(__mem, __val);
     e84:	fff00593          	addi	a1,zero,-1
     e88:	03448513          	addi	a0,s1,52
     e8c:	00000097          	auipc	ra,0x0
     e90:	000080e7          	jalr	ra,0(ra) # e8c <.L287+0x8>

0000000000000e94 <.LM2063>:
     e94:	fd5ff06f          	jal	zero,e68 <.L288>

0000000000000e98 <elf::section::as_symtab() const>:
symtab section::as_symtab() const {
     e98:	fb010113          	addi	sp,sp,-80
     e9c:	04113423          	sd	ra,72(sp)
     ea0:	04813023          	sd	s0,64(sp)
     ea4:	02913c23          	sd	s1,56(sp)
     ea8:	03213823          	sd	s2,48(sp)
     eac:	03313423          	sd	s3,40(sp)
     eb0:	03413023          	sd	s4,32(sp)
     eb4:	00050493          	addi	s1,a0,0
     eb8:	00058413          	addi	s0,a1,0

0000000000000ebc <.LBB5593>:
      { return _M_ptr; }
     ebc:	0005b783          	ld	a5,0(a1)

0000000000000ec0 <.LBE5593>:
  if (m->hdr.type != sht::symtab && m->hdr.type != sht::dynsym)
     ec0:	0147a703          	lw	a4,20(a5)

0000000000000ec4 <.LM2073>:
     ec4:	00200693          	addi	a3,zero,2
     ec8:	00d70663          	beq	a4,a3,ed4 <.L292>

0000000000000ecc <.LM2074>:
     ecc:	00b00693          	addi	a3,zero,11
     ed0:	04d71263          	bne	a4,a3,f14 <.L317>

0000000000000ed4 <.L292>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     ed4:	0007b703          	ld	a4,0(a5)
     ed8:	00e13023          	sd	a4,0(sp)

0000000000000edc <.LBB5601>:
      : _M_pi(__r._M_pi)
     edc:	0087b503          	ld	a0,8(a5)

0000000000000ee0 <.LM2081>:
     ee0:	00a13423          	sd	a0,8(sp)

0000000000000ee4 <.LM2082>:
	if (_M_pi != nullptr)
     ee4:	02050063          	beq	a0,zero,f04 <.L295>

0000000000000ee8 <.LBB5604>:
    if (__is_single_threaded())
     ee8:	00000797          	auipc	a5,0x0
     eec:	0007b783          	ld	a5,0(a5) # ee8 <.LBB5604>

0000000000000ef0 <.LM2089>:
     ef0:	0007c783          	lbu	a5,0(a5)
     ef4:	06078663          	beq	a5,zero,f60 <.L296>

0000000000000ef8 <.LBB5610>:
  { *__mem += __val; }
     ef8:	03052783          	lw	a5,48(a0)
     efc:	0017879b          	addiw	a5,a5,1
     f00:	02f52823          	sw	a5,48(a0)

0000000000000f04 <.L295>:
                m->f.get_section(get_hdr().link).as_strtab());
     f04:	00040513          	addi	a0,s0,0

0000000000000f08 <.LEHB20>:
     f08:	00000097          	auipc	ra,0x0
     f0c:	000080e7          	jalr	ra,0(ra) # f08 <.LEHB20>

0000000000000f10 <.LEHE20>:
     f10:	0640006f          	jal	zero,f74 <.L318>

0000000000000f14 <.L317>:
    throw section_type_mismatch("cannot use section as symtab");
     f14:	01000513          	addi	a0,zero,16
     f18:	00000097          	auipc	ra,0x0
     f1c:	000080e7          	jalr	ra,0(ra) # f18 <.L317+0x4>

0000000000000f20 <.LVL680>:
     f20:	00050413          	addi	s0,a0,0

0000000000000f24 <.LBB5622>:
      : std::logic_error(what_arg) {}
     f24:	00000597          	auipc	a1,0x0
     f28:	00058593          	addi	a1,a1,0 # f24 <.LBB5622>

0000000000000f2c <.LEHB21>:
     f2c:	00000097          	auipc	ra,0x0
     f30:	000080e7          	jalr	ra,0(ra) # f2c <.LEHB21>

0000000000000f34 <.LEHE21>:
     f34:	00000797          	auipc	a5,0x0
     f38:	0007b783          	ld	a5,0(a5) # f34 <.LEHE21>
     f3c:	01078793          	addi	a5,a5,16
     f40:	00f43023          	sd	a5,0(s0)

0000000000000f44 <.LBE5622>:
     f44:	00000617          	auipc	a2,0x0
     f48:	00063603          	ld	a2,0(a2) # f44 <.LBE5622>
     f4c:	00000597          	auipc	a1,0x0
     f50:	0005b583          	ld	a1,0(a1) # f4c <.LBE5622+0x8>
     f54:	00040513          	addi	a0,s0,0

0000000000000f58 <.LEHB22>:
     f58:	00000097          	auipc	ra,0x0
     f5c:	000080e7          	jalr	ra,0(ra) # f58 <.LEHB22>

0000000000000f60 <.L296>:
      __atomic_add(__mem, __val);
     f60:	00100593          	addi	a1,zero,1
     f64:	03050513          	addi	a0,a0,48

0000000000000f68 <.LM2104>:
     f68:	00000097          	auipc	ra,0x0
     f6c:	000080e7          	jalr	ra,0(ra) # f68 <.LM2104>

0000000000000f70 <.LM2105>:
     f70:	f95ff06f          	jal	zero,f04 <.L295>

0000000000000f74 <.L318>:
                m->f.get_section(get_hdr().link).as_strtab());
     f74:	00050913          	addi	s2,a0,0
     f78:	00040513          	addi	a0,s0,0

0000000000000f7c <.LEHB23>:
     f7c:	00000097          	auipc	ra,0x0
     f80:	000080e7          	jalr	ra,0(ra) # f7c <.LEHB23>

0000000000000f84 <.LM2108>:
     f84:	00050993          	addi	s3,a0,0

0000000000000f88 <.LBB5625>:
     f88:	00043a03          	ld	s4,0(s0)

0000000000000f8c <.LM2114>:
     f8c:	00040513          	addi	a0,s0,0
     f90:	00000097          	auipc	ra,0x0
     f94:	000080e7          	jalr	ra,0(ra) # f90 <.LM2114+0x4>

0000000000000f98 <.LM2115>:
     f98:	02855583          	lhu	a1,40(a0)
     f9c:	000a0513          	addi	a0,s4,0
     fa0:	00000097          	auipc	ra,0x0
     fa4:	000080e7          	jalr	ra,0(ra) # fa0 <.LM2115+0x8>

0000000000000fa8 <.LM2116>:
     fa8:	00050593          	addi	a1,a0,0

0000000000000fac <.LM2117>:
     fac:	01010513          	addi	a0,sp,16
     fb0:	00000097          	auipc	ra,0x0
     fb4:	000080e7          	jalr	ra,0(ra) # fb0 <.LM2117+0x4>

0000000000000fb8 <.LEHE23>:
     fb8:	01010713          	addi	a4,sp,16
     fbc:	00098693          	addi	a3,s3,0
     fc0:	00090613          	addi	a2,s2,0
     fc4:	00010593          	addi	a1,sp,0
     fc8:	00048513          	addi	a0,s1,0

0000000000000fcc <.LEHB24>:
     fcc:	00000097          	auipc	ra,0x0
     fd0:	000080e7          	jalr	ra,0(ra) # fcc <.LEHB24>

0000000000000fd4 <.LBB5628>:
	if (_M_pi != nullptr)
     fd4:	01813403          	ld	s0,24(sp)

0000000000000fd8 <.LM2124>:
     fd8:	02040463          	beq	s0,zero,1000 <.L297>

0000000000000fdc <.LBB5634>:
    if (__is_single_threaded())
     fdc:	00000797          	auipc	a5,0x0
     fe0:	0007b783          	ld	a5,0(a5) # fdc <.LBB5634>
     fe4:	0007c783          	lbu	a5,0(a5)
     fe8:	06078463          	beq	a5,zero,1050 <.L298>

0000000000000fec <.LBB5640>:
    _Atomic_word __result = *__mem;
     fec:	03042503          	lw	a0,48(s0)

0000000000000ff0 <.LM2137>:
    *__mem += __val;
     ff0:	fff5079b          	addiw	a5,a0,-1
     ff4:	02f42823          	sw	a5,48(s0)

0000000000000ff8 <.L299>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     ff8:	00100793          	addi	a5,zero,1
     ffc:	06f50463          	beq	a0,a5,1064 <.L319>

0000000000001000 <.L297>:
	if (_M_pi != nullptr)
    1000:	00813403          	ld	s0,8(sp)

0000000000001004 <.LM2148>:
    1004:	02040463          	beq	s0,zero,102c <.L291>

0000000000001008 <.LBB5667>:
    if (__is_single_threaded())
    1008:	00000797          	auipc	a5,0x0
    100c:	0007b783          	ld	a5,0(a5) # 1008 <.LBB5667>
    1010:	0007c783          	lbu	a5,0(a5)
    1014:	0a078863          	beq	a5,zero,10c4 <.L303>

0000000000001018 <.LBB5673>:
    _Atomic_word __result = *__mem;
    1018:	03042503          	lw	a0,48(s0)

000000000000101c <.LM2161>:
    *__mem += __val;
    101c:	fff5079b          	addiw	a5,a0,-1
    1020:	02f42823          	sw	a5,48(s0)

0000000000001024 <.L304>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1024:	00100793          	addi	a5,zero,1
    1028:	0af50863          	beq	a0,a5,10d8 <.L320>

000000000000102c <.L291>:
}
    102c:	00048513          	addi	a0,s1,0
    1030:	04813083          	ld	ra,72(sp)
    1034:	04013403          	ld	s0,64(sp)
    1038:	03813483          	ld	s1,56(sp)

000000000000103c <.LM2168>:
    103c:	03013903          	ld	s2,48(sp)
    1040:	02813983          	ld	s3,40(sp)
    1044:	02013a03          	ld	s4,32(sp)
    1048:	05010113          	addi	sp,sp,80
    104c:	00008067          	jalr	zero,0(ra)

0000000000001050 <.L298>:
      return __exchange_and_add(__mem, __val);
    1050:	fff00593          	addi	a1,zero,-1
    1054:	03040513          	addi	a0,s0,48
    1058:	00000097          	auipc	ra,0x0
    105c:	000080e7          	jalr	ra,0(ra) # 1058 <.L298+0x8>

0000000000001060 <.LM2171>:
    1060:	f99ff06f          	jal	zero,ff8 <.L299>

0000000000001064 <.L319>:
	_M_dispose();
    1064:	00043783          	ld	a5,0(s0)
    1068:	0107b783          	ld	a5,16(a5)
    106c:	00040513          	addi	a0,s0,0
    1070:	000780e7          	jalr	ra,0(a5)

0000000000001074 <.LM2176>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1074:	0ff0000f          	fence	iorw,iorw

0000000000001078 <.LBB5646>:
    if (__is_single_threaded())
    1078:	00000797          	auipc	a5,0x0
    107c:	0007b783          	ld	a5,0(a5) # 1078 <.LBB5646>
    1080:	0007c783          	lbu	a5,0(a5)
    1084:	02078663          	beq	a5,zero,10b0 <.L300>

0000000000001088 <.LBB5650>:
    _Atomic_word __result = *__mem;
    1088:	03442503          	lw	a0,52(s0)

000000000000108c <.LM2186>:
    *__mem += __val;
    108c:	fff5079b          	addiw	a5,a0,-1
    1090:	02f42a23          	sw	a5,52(s0)

0000000000001094 <.L301>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1094:	00100793          	addi	a5,zero,1
    1098:	f6f514e3          	bne	a0,a5,1000 <.L297>

000000000000109c <.LM2191>:
	    _M_destroy();
    109c:	00043783          	ld	a5,0(s0)
    10a0:	0187b783          	ld	a5,24(a5)
    10a4:	00040513          	addi	a0,s0,0
    10a8:	000780e7          	jalr	ra,0(a5)

00000000000010ac <.LVL714>:
    10ac:	f55ff06f          	jal	zero,1000 <.L297>

00000000000010b0 <.L300>:
      return __exchange_and_add(__mem, __val);
    10b0:	fff00593          	addi	a1,zero,-1
    10b4:	03440513          	addi	a0,s0,52
    10b8:	00000097          	auipc	ra,0x0
    10bc:	000080e7          	jalr	ra,0(ra) # 10b8 <.L300+0x8>

00000000000010c0 <.LM2194>:
    10c0:	fd5ff06f          	jal	zero,1094 <.L301>

00000000000010c4 <.L303>:
    10c4:	fff00593          	addi	a1,zero,-1
    10c8:	03040513          	addi	a0,s0,48
    10cc:	00000097          	auipc	ra,0x0
    10d0:	000080e7          	jalr	ra,0(ra) # 10cc <.L303+0x8>

00000000000010d4 <.LM2198>:
    10d4:	f51ff06f          	jal	zero,1024 <.L304>

00000000000010d8 <.L320>:
	_M_dispose();
    10d8:	00043783          	ld	a5,0(s0)
    10dc:	0107b783          	ld	a5,16(a5)
    10e0:	00040513          	addi	a0,s0,0
    10e4:	000780e7          	jalr	ra,0(a5)

00000000000010e8 <.LM2203>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    10e8:	0ff0000f          	fence	iorw,iorw

00000000000010ec <.LBB5679>:
    if (__is_single_threaded())
    10ec:	00000797          	auipc	a5,0x0
    10f0:	0007b783          	ld	a5,0(a5) # 10ec <.LBB5679>
    10f4:	0007c783          	lbu	a5,0(a5)
    10f8:	02078663          	beq	a5,zero,1124 <.L305>

00000000000010fc <.LBB5683>:
    _Atomic_word __result = *__mem;
    10fc:	03442503          	lw	a0,52(s0)

0000000000001100 <.LM2213>:
    *__mem += __val;
    1100:	fff5079b          	addiw	a5,a0,-1
    1104:	02f42a23          	sw	a5,52(s0)

0000000000001108 <.L306>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1108:	00100793          	addi	a5,zero,1
    110c:	f2f510e3          	bne	a0,a5,102c <.L291>

0000000000001110 <.LM2218>:
	    _M_destroy();
    1110:	00043783          	ld	a5,0(s0)
    1114:	0187b783          	ld	a5,24(a5)
    1118:	00040513          	addi	a0,s0,0
    111c:	000780e7          	jalr	ra,0(a5)

0000000000001120 <.LBE5677>:
                m->f.get_section(get_hdr().link).as_strtab());
    1120:	f0dff06f          	jal	zero,102c <.L291>

0000000000001124 <.L305>:
      return __exchange_and_add(__mem, __val);
    1124:	fff00593          	addi	a1,zero,-1
    1128:	03440513          	addi	a0,s0,52
    112c:	00000097          	auipc	ra,0x0
    1130:	000080e7          	jalr	ra,0(ra) # 112c <.L305+0x8>

0000000000001134 <.LM2223>:
    1134:	fd5ff06f          	jal	zero,1108 <.L306>

0000000000001138 <.L312>:
    throw section_type_mismatch("cannot use section as symtab");
    1138:	00050493          	addi	s1,a0,0

000000000000113c <.LM2226>:
    113c:	00040513          	addi	a0,s0,0
    1140:	00000097          	auipc	ra,0x0
    1144:	000080e7          	jalr	ra,0(ra) # 1140 <.LM2226+0x4>

0000000000001148 <.LVL730>:
    1148:	00048513          	addi	a0,s1,0

000000000000114c <.LEHB25>:
    114c:	00000097          	auipc	ra,0x0
    1150:	000080e7          	jalr	ra,0(ra) # 114c <.LEHB25>

0000000000001154 <.L314>:
	if (_M_pi != nullptr)
    1154:	00050413          	addi	s0,a0,0

0000000000001158 <.LBB5715>:
    1158:	01813503          	ld	a0,24(sp)

000000000000115c <.LM2234>:
    115c:	00050863          	beq	a0,zero,116c <.L310>

0000000000001160 <.LM2235>:
	  _M_pi->_M_release();
    1160:	00000317          	auipc	t1,0x0
    1164:	00033303          	ld	t1,0(t1) # 1160 <.LM2235>
    1168:	000300e7          	jalr	ra,0(t1)

000000000000116c <.L310>:
	if (_M_pi != nullptr)
    116c:	00813503          	ld	a0,8(sp)

0000000000001170 <.LM2242>:
    1170:	00050863          	beq	a0,zero,1180 <.L311>

0000000000001174 <.LM2243>:
	  _M_pi->_M_release();
    1174:	00000317          	auipc	t1,0x0
    1178:	00033303          	ld	t1,0(t1) # 1174 <.LM2243>
    117c:	000300e7          	jalr	ra,0(t1)

0000000000001180 <.L311>:
    1180:	00040513          	addi	a0,s0,0
    1184:	00000097          	auipc	ra,0x0
    1188:	000080e7          	jalr	ra,0(ra) # 1184 <.L311+0x4>

000000000000118c <.L313>:
	if (_M_pi != nullptr)
    118c:	00050413          	addi	s0,a0,0

0000000000001190 <.LM2246>:
    1190:	fddff06f          	jal	zero,116c <.L310>

0000000000001194 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>:

symtab::iterator::iterator(const symtab &tab, const char *pos)
    1194:	fe010113          	addi	sp,sp,-32
    1198:	00113c23          	sd	ra,24(sp)
    119c:	00813823          	sd	s0,16(sp)
    11a0:	00913423          	sd	s1,8(sp)
    11a4:	01213023          	sd	s2,0(sp)
    11a8:	00050413          	addi	s0,a0,0
    11ac:	00058493          	addi	s1,a1,0
    11b0:	00060913          	addi	s2,a2,0

00000000000011b4 <.LBB5777>:
      { return _M_ptr; }
    11b4:	0005b783          	ld	a5,0(a1)

00000000000011b8 <.LBB5781>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    11b8:	0007b703          	ld	a4,0(a5)
    11bc:	00e53023          	sd	a4,0(a0)

00000000000011c0 <.LBB5785>:
      : _M_pi(__r._M_pi)
    11c0:	0087b503          	ld	a0,8(a5)

00000000000011c4 <.LM2259>:
    11c4:	00a43423          	sd	a0,8(s0)

00000000000011c8 <.LM2260>:
	if (_M_pi != nullptr)
    11c8:	02050063          	beq	a0,zero,11e8 <.L322>

00000000000011cc <.LBB5787>:
    if (__is_single_threaded())
    11cc:	00000797          	auipc	a5,0x0
    11d0:	0007b783          	ld	a5,0(a5) # 11cc <.LBB5787>

00000000000011d4 <.LM2267>:
    11d4:	0007c783          	lbu	a5,0(a5)
    11d8:	04078c63          	beq	a5,zero,1230 <.L323>

00000000000011dc <.LBB5793>:
  { *__mem += __val; }
    11dc:	03052783          	lw	a5,48(a0)
    11e0:	0017879b          	addiw	a5,a5,1
    11e4:	02f52823          	sw	a5,48(a0)

00000000000011e8 <.L322>:
      { return _M_ptr; }
    11e8:	0004b783          	ld	a5,0(s1)

00000000000011ec <.LBB5808>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    11ec:	0207b703          	ld	a4,32(a5)
    11f0:	00e43823          	sd	a4,16(s0)

00000000000011f4 <.LBB5812>:
      : _M_pi(__r._M_pi)
    11f4:	0287b503          	ld	a0,40(a5)

00000000000011f8 <.LM2283>:
    11f8:	00a43c23          	sd	a0,24(s0)

00000000000011fc <.LM2284>:
	if (_M_pi != nullptr)
    11fc:	02050063          	beq	a0,zero,121c <.L324>

0000000000001200 <.LBB5814>:
    if (__is_single_threaded())
    1200:	00000797          	auipc	a5,0x0
    1204:	0007b783          	ld	a5,0(a5) # 1200 <.LBB5814>

0000000000001208 <.LM2291>:
    1208:	0007c783          	lbu	a5,0(a5)
    120c:	02078c63          	beq	a5,zero,1244 <.L325>

0000000000001210 <.LBB5820>:
  { *__mem += __val; }
    1210:	03052783          	lw	a5,48(a0)
    1214:	0017879b          	addiw	a5,a5,1
    1218:	02f52823          	sw	a5,48(a0)

000000000000121c <.L324>:
    : f(tab.m->f), strs(tab.m->strs), pos(pos) {
    121c:	03243023          	sd	s2,32(s0)

0000000000001220 <.LM2298>:
  if (f.get_hdr().ei_class == elfclass::_32)
    1220:	00040513          	addi	a0,s0,0

0000000000001224 <.LEHB26>:
    1224:	00000097          	auipc	ra,0x0
    1228:	000080e7          	jalr	ra,0(ra) # 1224 <.LEHB26>

000000000000122c <.LEHE26>:
    122c:	02c0006f          	jal	zero,1258 <.L334>

0000000000001230 <.L323>:
      __atomic_add(__mem, __val);
    1230:	00100593          	addi	a1,zero,1
    1234:	03050513          	addi	a0,a0,48

0000000000001238 <.LM2302>:
    1238:	00000097          	auipc	ra,0x0
    123c:	000080e7          	jalr	ra,0(ra) # 1238 <.LM2302>

0000000000001240 <.LM2303>:
    1240:	fa9ff06f          	jal	zero,11e8 <.L322>

0000000000001244 <.L325>:
    1244:	00100593          	addi	a1,zero,1
    1248:	03050513          	addi	a0,a0,48

000000000000124c <.LM2307>:
    124c:	00000097          	auipc	ra,0x0
    1250:	000080e7          	jalr	ra,0(ra) # 124c <.LM2307>

0000000000001254 <.LM2308>:
    1254:	fc9ff06f          	jal	zero,121c <.L324>

0000000000001258 <.L334>:
    1258:	00454683          	lbu	a3,4(a0)
    125c:	00100713          	addi	a4,zero,1

0000000000001260 <.LM2311>:
    stride = sizeof(Sym<Elf32>);
  else
    stride = sizeof(Sym<Elf64>);
    1260:	01800793          	addi	a5,zero,24

0000000000001264 <.LM2312>:
  if (f.get_hdr().ei_class == elfclass::_32)
    1264:	02e68063          	beq	a3,a4,1284 <.L335>

0000000000001268 <.L326>:
    1268:	02f43423          	sd	a5,40(s0)

000000000000126c <.LM2313>:
}
    126c:	01813083          	ld	ra,24(sp)
    1270:	01013403          	ld	s0,16(sp)

0000000000001274 <.LM2314>:
    1274:	00813483          	ld	s1,8(sp)

0000000000001278 <.LM2315>:
    1278:	00013903          	ld	s2,0(sp)

000000000000127c <.LM2316>:
    127c:	02010113          	addi	sp,sp,32
    1280:	00008067          	jalr	zero,0(ra)

0000000000001284 <.L335>:
    stride = sizeof(Sym<Elf32>);
    1284:	01000793          	addi	a5,zero,16
    1288:	fe1ff06f          	jal	zero,1268 <.L326>

000000000000128c <.L331>:
	if (_M_pi != nullptr)
    128c:	00050493          	addi	s1,a0,0

0000000000001290 <.LBB5841>:
    1290:	01843503          	ld	a0,24(s0)

0000000000001294 <.LM2325>:
    1294:	00050863          	beq	a0,zero,12a4 <.L328>

0000000000001298 <.LM2326>:
	  _M_pi->_M_release();
    1298:	00000317          	auipc	t1,0x0
    129c:	00033303          	ld	t1,0(t1) # 1298 <.LM2326>
    12a0:	000300e7          	jalr	ra,0(t1)

00000000000012a4 <.L328>:
	if (_M_pi != nullptr)
    12a4:	00843503          	ld	a0,8(s0)

00000000000012a8 <.LM2333>:
    12a8:	00050863          	beq	a0,zero,12b8 <.L329>

00000000000012ac <.LM2334>:
	  _M_pi->_M_release();
    12ac:	00000317          	auipc	t1,0x0
    12b0:	00033303          	ld	t1,0(t1) # 12ac <.LM2334>
    12b4:	000300e7          	jalr	ra,0(t1)

00000000000012b8 <.L329>:
    12b8:	00048513          	addi	a0,s1,0

00000000000012bc <.LEHB27>:
    12bc:	00000097          	auipc	ra,0x0
    12c0:	000080e7          	jalr	ra,0(ra) # 12bc <.LEHB27>

00000000000012c4 <elf::symtab::begin() const>:

symtab::iterator symtab::begin() const { return iterator(*this, m->data); }
    12c4:	ff010113          	addi	sp,sp,-16
    12c8:	00113423          	sd	ra,8(sp)
    12cc:	00813023          	sd	s0,0(sp)
    12d0:	00050413          	addi	s0,a0,0

00000000000012d4 <.LBB5848>:
    12d4:	0005b783          	ld	a5,0(a1)
    12d8:	0107b603          	ld	a2,16(a5)
    12dc:	00000097          	auipc	ra,0x0
    12e0:	000080e7          	jalr	ra,0(ra) # 12dc <.LBB5848+0x8>

00000000000012e4 <.LM2344>:
    12e4:	00040513          	addi	a0,s0,0
    12e8:	00813083          	ld	ra,8(sp)
    12ec:	00013403          	ld	s0,0(sp)

00000000000012f0 <.LM2345>:
    12f0:	01010113          	addi	sp,sp,16
    12f4:	00008067          	jalr	zero,0(ra)

00000000000012f8 <elf::symtab::end() const>:

symtab::iterator symtab::end() const { return iterator(*this, m->end); }
    12f8:	ff010113          	addi	sp,sp,-16
    12fc:	00113423          	sd	ra,8(sp)
    1300:	00813023          	sd	s0,0(sp)
    1304:	00050413          	addi	s0,a0,0

0000000000001308 <.LBB5851>:
    1308:	0005b783          	ld	a5,0(a1)
    130c:	0187b603          	ld	a2,24(a5)
    1310:	00000097          	auipc	ra,0x0
    1314:	000080e7          	jalr	ra,0(ra) # 1310 <.LBB5851+0x8>

0000000000001318 <.LM2354>:
    1318:	00040513          	addi	a0,s0,0
    131c:	00813083          	ld	ra,8(sp)
    1320:	00013403          	ld	s0,0(sp)

0000000000001324 <.LM2355>:
    1324:	01010113          	addi	sp,sp,16
    1328:	00008067          	jalr	zero,0(ra)

000000000000132c <elf::segment::segment(elf::elf const&, void const*)>:
segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
    132c:	fd010113          	addi	sp,sp,-48
    1330:	02113423          	sd	ra,40(sp)
    1334:	02813023          	sd	s0,32(sp)
    1338:	00913c23          	sd	s1,24(sp)
    133c:	01213823          	sd	s2,16(sp)
    1340:	01313423          	sd	s3,8(sp)
    1344:	01413023          	sd	s4,0(sp)
    1348:	00050913          	addi	s2,a0,0
    134c:	00058493          	addi	s1,a1,0
    1350:	00060993          	addi	s3,a2,0

0000000000001354 <.LBB7275>:
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
    1354:	00053023          	sd	zero,0(a0)

0000000000001358 <.LBB7280>:
    1358:	08800513          	addi	a0,zero,136

000000000000135c <.LEHB28>:
    135c:	00000097          	auipc	ra,0x0
    1360:	000080e7          	jalr	ra,0(ra) # 135c <.LEHB28>

0000000000001364 <.LEHE28>:
    1364:	00050413          	addi	s0,a0,0

0000000000001368 <.LBB7288>:
    1368:	00052423          	sw	zero,8(a0)
    136c:	00052623          	sw	zero,12(a0)
    1370:	00052823          	sw	zero,16(a0)
    1374:	00052a23          	sw	zero,20(a0)
    1378:	00052c23          	sw	zero,24(a0)
    137c:	00052e23          	sw	zero,28(a0)
    1380:	02053023          	sd	zero,32(a0)
    1384:	02053423          	sd	zero,40(a0)

0000000000001388 <.LBE7295>:
      : _M_use_count(1), _M_weak_count(1) { }
    1388:	00100793          	addi	a5,zero,1
    138c:	02f52823          	sw	a5,48(a0)

0000000000001390 <.LM3752>:
    1390:	02f52a23          	sw	a5,52(a0)

0000000000001394 <.LBE7293>:
	: _M_impl(__a)
    1394:	00000797          	auipc	a5,0x0
    1398:	0007b783          	ld	a5,0(a5) # 1394 <.LBE7293>
    139c:	01078793          	addi	a5,a5,16
    13a0:	00f53023          	sd	a5,0(a0)

00000000000013a4 <.LBB7298>:
    13a4:	03850a13          	addi	s4,a0,56

00000000000013a8 <.LBB7304>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    13a8:	0004b783          	ld	a5,0(s1)
    13ac:	02f53c23          	sd	a5,56(a0)

00000000000013b0 <.LBB7312>:
      : _M_pi(__r._M_pi)
    13b0:	0084b503          	ld	a0,8(s1)

00000000000013b4 <.LM3771>:
    13b4:	04a43023          	sd	a0,64(s0)

00000000000013b8 <.LM3772>:
	if (_M_pi != nullptr)
    13b8:	02050063          	beq	a0,zero,13d8 <.L359>

00000000000013bc <.LBB7314>:
    if (__is_single_threaded())
    13bc:	00000717          	auipc	a4,0x0
    13c0:	00073703          	ld	a4,0(a4) # 13bc <.LBB7314>
    13c4:	00074703          	lbu	a4,0(a4)
    13c8:	02070863          	beq	a4,zero,13f8 <.L360>

00000000000013cc <.LBB7320>:
  { *__mem += __val; }
    13cc:	03052703          	lw	a4,48(a0)
    13d0:	0017071b          	addiw	a4,a4,1
    13d4:	02e52823          	sw	a4,48(a0)

00000000000013d8 <.L359>:
  impl(const elf &f) : f(f), data(nullptr) {}
    13d8:	08043023          	sd	zero,128(s0)

00000000000013dc <.LBB7337>:
	  _M_pi = __pi;
    13dc:	00893423          	sd	s0,8(s2)

00000000000013e0 <.LBB7338>:
	  __p = __pi->_M_ptr();
    13e0:	01493023          	sd	s4,0(s2)

00000000000013e4 <.LBB7339>:
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
    13e4:	04840413          	addi	s0,s0,72

00000000000013e8 <.LM3803>:
    13e8:	00048513          	addi	a0,s1,0

00000000000013ec <.LEHB29>:
    13ec:	00000097          	auipc	ra,0x0
    13f0:	000080e7          	jalr	ra,0(ra) # 13ec <.LEHB29>

00000000000013f4 <.LM3804>:
    13f4:	0180006f          	jal	zero,140c <.L366>

00000000000013f8 <.L360>:
      __atomic_add(__mem, __val);
    13f8:	00100593          	addi	a1,zero,1
    13fc:	03050513          	addi	a0,a0,48

0000000000001400 <.LM3807>:
    1400:	00000097          	auipc	ra,0x0
    1404:	000080e7          	jalr	ra,0(ra) # 1400 <.LM3807>

0000000000001408 <.LM3808>:
    1408:	fd1ff06f          	jal	zero,13d8 <.L359>

000000000000140c <.L366>:
    140c:	00454a03          	lbu	s4,4(a0)

0000000000001410 <.LM3811>:
    1410:	00048513          	addi	a0,s1,0
    1414:	00000097          	auipc	ra,0x0
    1418:	000080e7          	jalr	ra,0(ra) # 1414 <.LM3811+0x4>

000000000000141c <.LEHE29>:
    141c:	00554683          	lbu	a3,5(a0)
    1420:	000a0613          	addi	a2,s4,0
    1424:	00098593          	addi	a1,s3,0
    1428:	00040513          	addi	a0,s0,0
    142c:	00000317          	auipc	t1,0x0
    1430:	00033303          	ld	t1,0(t1) # 142c <.LEHE29+0x10>
    1434:	000300e7          	jalr	ra,0(t1)

0000000000001438 <.LM3813>:
}
    1438:	02813083          	ld	ra,40(sp)
    143c:	02013403          	ld	s0,32(sp)

0000000000001440 <.LM3814>:
    1440:	01813483          	ld	s1,24(sp)

0000000000001444 <.LM3815>:
    1444:	01013903          	ld	s2,16(sp)

0000000000001448 <.LM3816>:
    1448:	00813983          	ld	s3,8(sp)

000000000000144c <.LM3817>:
    144c:	00013a03          	ld	s4,0(sp)
    1450:	03010113          	addi	sp,sp,48
    1454:	00008067          	jalr	zero,0(ra)

0000000000001458 <.L363>:
	if (_M_pi != nullptr)
    1458:	00050413          	addi	s0,a0,0

000000000000145c <.LBB7358>:
    145c:	00893503          	ld	a0,8(s2)

0000000000001460 <.LM3824>:
    1460:	00050863          	beq	a0,zero,1470 <.L362>

0000000000001464 <.LM3825>:
	  _M_pi->_M_release();
    1464:	00000317          	auipc	t1,0x0
    1468:	00033303          	ld	t1,0(t1) # 1464 <.LM3825>
    146c:	000300e7          	jalr	ra,0(t1)

0000000000001470 <.L362>:
    1470:	00040513          	addi	a0,s0,0

0000000000001474 <.LEHB30>:
    1474:	00000097          	auipc	ra,0x0
    1478:	000080e7          	jalr	ra,0(ra) # 1474 <.LEHB30>

000000000000147c <elf::section::section(elf::elf const&, void const*)>:
section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
    147c:	fd010113          	addi	sp,sp,-48
    1480:	02113423          	sd	ra,40(sp)
    1484:	02813023          	sd	s0,32(sp)
    1488:	00913c23          	sd	s1,24(sp)
    148c:	01213823          	sd	s2,16(sp)
    1490:	01313423          	sd	s3,8(sp)
    1494:	01413023          	sd	s4,0(sp)
    1498:	00050913          	addi	s2,a0,0
    149c:	00058493          	addi	s1,a1,0
    14a0:	00060993          	addi	s3,a2,0

00000000000014a4 <.LBB7963>:
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
    14a4:	00053023          	sd	zero,0(a0)

00000000000014a8 <.LBB7968>:
    14a8:	0a000513          	addi	a0,zero,160

00000000000014ac <.LEHB31>:
    14ac:	00000097          	auipc	ra,0x0
    14b0:	000080e7          	jalr	ra,0(ra) # 14ac <.LEHB31>

00000000000014b4 <.LEHE31>:
    14b4:	00050413          	addi	s0,a0,0

00000000000014b8 <.LBB7976>:
    14b8:	00052423          	sw	zero,8(a0)
    14bc:	00052623          	sw	zero,12(a0)
    14c0:	00052823          	sw	zero,16(a0)
    14c4:	00052a23          	sw	zero,20(a0)
    14c8:	00052c23          	sw	zero,24(a0)
    14cc:	00052e23          	sw	zero,28(a0)
    14d0:	02053023          	sd	zero,32(a0)
    14d4:	02053423          	sd	zero,40(a0)

00000000000014d8 <.LBE7983>:
      : _M_use_count(1), _M_weak_count(1) { }
    14d8:	00100793          	addi	a5,zero,1
    14dc:	02f52823          	sw	a5,48(a0)

00000000000014e0 <.LM4368>:
    14e0:	02f52a23          	sw	a5,52(a0)

00000000000014e4 <.LBE7981>:
	: _M_impl(__a)
    14e4:	00000797          	auipc	a5,0x0
    14e8:	0007b783          	ld	a5,0(a5) # 14e4 <.LBE7981>
    14ec:	01078793          	addi	a5,a5,16
    14f0:	00f53023          	sd	a5,0(a0)

00000000000014f4 <.LBB7986>:
    14f4:	03850a13          	addi	s4,a0,56

00000000000014f8 <.LBB7992>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    14f8:	0004b783          	ld	a5,0(s1)
    14fc:	02f53c23          	sd	a5,56(a0)

0000000000001500 <.LBB8000>:
      : _M_pi(__r._M_pi)
    1500:	0084b503          	ld	a0,8(s1)

0000000000001504 <.LM4387>:
    1504:	04a43023          	sd	a0,64(s0)

0000000000001508 <.LM4388>:
	if (_M_pi != nullptr)
    1508:	02050063          	beq	a0,zero,1528 <.L377>

000000000000150c <.LBB8002>:
    if (__is_single_threaded())
    150c:	00000717          	auipc	a4,0x0
    1510:	00073703          	ld	a4,0(a4) # 150c <.LBB8002>
    1514:	00074703          	lbu	a4,0(a4)
    1518:	02070a63          	beq	a4,zero,154c <.L378>

000000000000151c <.LBB8008>:
  { *__mem += __val; }
    151c:	03052703          	lw	a4,48(a0)
    1520:	0017071b          	addiw	a4,a4,1
    1524:	02e52823          	sw	a4,48(a0)

0000000000001528 <.L377>:
  impl(const elf &f) : f(f), name(nullptr), data(nullptr) {}
    1528:	08043423          	sd	zero,136(s0)

000000000000152c <.LM4401>:
    152c:	08043c23          	sd	zero,152(s0)

0000000000001530 <.LBB8025>:
	  _M_pi = __pi;
    1530:	00893423          	sd	s0,8(s2)

0000000000001534 <.LBB8026>:
	  __p = __pi->_M_ptr();
    1534:	01493023          	sd	s4,0(s2)

0000000000001538 <.LBB8027>:
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
    1538:	04840413          	addi	s0,s0,72

000000000000153c <.LM4420>:
    153c:	00048513          	addi	a0,s1,0

0000000000001540 <.LEHB32>:
    1540:	00000097          	auipc	ra,0x0
    1544:	000080e7          	jalr	ra,0(ra) # 1540 <.LEHB32>

0000000000001548 <.LM4421>:
    1548:	0180006f          	jal	zero,1560 <.L384>

000000000000154c <.L378>:
      __atomic_add(__mem, __val);
    154c:	00100593          	addi	a1,zero,1
    1550:	03050513          	addi	a0,a0,48

0000000000001554 <.LM4424>:
    1554:	00000097          	auipc	ra,0x0
    1558:	000080e7          	jalr	ra,0(ra) # 1554 <.LM4424>

000000000000155c <.LM4425>:
    155c:	fcdff06f          	jal	zero,1528 <.L377>

0000000000001560 <.L384>:
    1560:	00454a03          	lbu	s4,4(a0)

0000000000001564 <.LM4428>:
    1564:	00048513          	addi	a0,s1,0
    1568:	00000097          	auipc	ra,0x0
    156c:	000080e7          	jalr	ra,0(ra) # 1568 <.LM4428+0x4>

0000000000001570 <.LEHE32>:
    1570:	00554683          	lbu	a3,5(a0)
    1574:	000a0613          	addi	a2,s4,0
    1578:	00098593          	addi	a1,s3,0
    157c:	00040513          	addi	a0,s0,0
    1580:	00000317          	auipc	t1,0x0
    1584:	00033303          	ld	t1,0(t1) # 1580 <.LEHE32+0x10>
    1588:	000300e7          	jalr	ra,0(t1)

000000000000158c <.LM4430>:
}
    158c:	02813083          	ld	ra,40(sp)
    1590:	02013403          	ld	s0,32(sp)

0000000000001594 <.LM4431>:
    1594:	01813483          	ld	s1,24(sp)

0000000000001598 <.LM4432>:
    1598:	01013903          	ld	s2,16(sp)

000000000000159c <.LM4433>:
    159c:	00813983          	ld	s3,8(sp)

00000000000015a0 <.LM4434>:
    15a0:	00013a03          	ld	s4,0(sp)
    15a4:	03010113          	addi	sp,sp,48
    15a8:	00008067          	jalr	zero,0(ra)

00000000000015ac <.L381>:
	if (_M_pi != nullptr)
    15ac:	00050413          	addi	s0,a0,0

00000000000015b0 <.LBB8046>:
    15b0:	00893503          	ld	a0,8(s2)

00000000000015b4 <.LM4441>:
    15b4:	00050863          	beq	a0,zero,15c4 <.L380>

00000000000015b8 <.LM4442>:
	  _M_pi->_M_release();
    15b8:	00000317          	auipc	t1,0x0
    15bc:	00033303          	ld	t1,0(t1) # 15b8 <.LM4442>
    15c0:	000300e7          	jalr	ra,0(t1)

00000000000015c4 <.L380>:
    15c4:	00040513          	addi	a0,s0,0

00000000000015c8 <.LEHB33>:
    15c8:	00000097          	auipc	ra,0x0
    15cc:	000080e7          	jalr	ra,0(ra) # 15c8 <.LEHB33>

00000000000015d0 <elf::sym::sym(elf::elf, void const*, elf::strtab)>:
sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
    15d0:	fd010113          	addi	sp,sp,-48
    15d4:	02113423          	sd	ra,40(sp)
    15d8:	02813023          	sd	s0,32(sp)
    15dc:	00913c23          	sd	s1,24(sp)
    15e0:	01213823          	sd	s2,16(sp)
    15e4:	01313423          	sd	s3,8(sp)
    15e8:	01413023          	sd	s4,0(sp)
    15ec:	00050413          	addi	s0,a0,0
    15f0:	00058493          	addi	s1,a1,0
    15f4:	00060913          	addi	s2,a2,0

00000000000015f8 <.LBB8292>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    15f8:	0006b783          	ld	a5,0(a3)
    15fc:	00f53023          	sd	a5,0(a0)

0000000000001600 <.LBB8296>:
      : _M_pi(__r._M_pi)
    1600:	0086b503          	ld	a0,8(a3)

0000000000001604 <.LM4687>:
    1604:	00a43423          	sd	a0,8(s0)

0000000000001608 <.LM4688>:
	if (_M_pi != nullptr)
    1608:	02050063          	beq	a0,zero,1628 <.L395>

000000000000160c <.LBB8298>:
    if (__is_single_threaded())
    160c:	00000797          	auipc	a5,0x0
    1610:	0007b783          	ld	a5,0(a5) # 160c <.LBB8298>
    1614:	0007c783          	lbu	a5,0(a5)
    1618:	02078263          	beq	a5,zero,163c <.L396>

000000000000161c <.LBB8304>:
  { *__mem += __val; }
    161c:	03052783          	lw	a5,48(a0)
    1620:	0017879b          	addiw	a5,a5,1
    1624:	02f52823          	sw	a5,48(a0)

0000000000001628 <.L395>:
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
    1628:	01040993          	addi	s3,s0,16

000000000000162c <.LM4702>:
    162c:	00048513          	addi	a0,s1,0

0000000000001630 <.LEHB34>:
    1630:	00000097          	auipc	ra,0x0
    1634:	000080e7          	jalr	ra,0(ra) # 1630 <.LEHB34>

0000000000001638 <.LVL1140>:
    1638:	0180006f          	jal	zero,1650 <.L402>

000000000000163c <.L396>:
      __atomic_add(__mem, __val);
    163c:	00100593          	addi	a1,zero,1
    1640:	03050513          	addi	a0,a0,48

0000000000001644 <.LM4705>:
    1644:	00000097          	auipc	ra,0x0
    1648:	000080e7          	jalr	ra,0(ra) # 1644 <.LM4705>

000000000000164c <.LM4706>:
    164c:	fddff06f          	jal	zero,1628 <.L395>

0000000000001650 <.L402>:
    1650:	00454a03          	lbu	s4,4(a0)

0000000000001654 <.LM4709>:
    1654:	00048513          	addi	a0,s1,0
    1658:	00000097          	auipc	ra,0x0
    165c:	000080e7          	jalr	ra,0(ra) # 1658 <.LM4709+0x4>

0000000000001660 <.LEHE34>:
    1660:	00554683          	lbu	a3,5(a0)
    1664:	000a0613          	addi	a2,s4,0
    1668:	00090593          	addi	a1,s2,0
    166c:	00098513          	addi	a0,s3,0
    1670:	00000317          	auipc	t1,0x0
    1674:	00033303          	ld	t1,0(t1) # 1670 <.LEHE34+0x10>
    1678:	000300e7          	jalr	ra,0(t1)

000000000000167c <.LM4711>:
}
    167c:	02813083          	ld	ra,40(sp)
    1680:	02013403          	ld	s0,32(sp)

0000000000001684 <.LM4712>:
    1684:	01813483          	ld	s1,24(sp)

0000000000001688 <.LM4713>:
    1688:	01013903          	ld	s2,16(sp)

000000000000168c <.LM4714>:
    168c:	00813983          	ld	s3,8(sp)

0000000000001690 <.LM4715>:
    1690:	00013a03          	ld	s4,0(sp)
    1694:	03010113          	addi	sp,sp,48
    1698:	00008067          	jalr	zero,0(ra)

000000000000169c <.L399>:
	if (_M_pi != nullptr)
    169c:	00050493          	addi	s1,a0,0

00000000000016a0 <.LBB8324>:
    16a0:	00843503          	ld	a0,8(s0)

00000000000016a4 <.LM4723>:
    16a4:	00050863          	beq	a0,zero,16b4 <.L398>

00000000000016a8 <.LM4724>:
	  _M_pi->_M_release();
    16a8:	00000317          	auipc	t1,0x0
    16ac:	00033303          	ld	t1,0(t1) # 16a8 <.LM4724>
    16b0:	000300e7          	jalr	ra,0(t1)

00000000000016b4 <.L398>:
    16b4:	00048513          	addi	a0,s1,0

00000000000016b8 <.LEHB35>:
    16b8:	00000097          	auipc	ra,0x0
    16bc:	000080e7          	jalr	ra,0(ra) # 16b8 <.LEHB35>

00000000000016c0 <elf::section::get_name[abi:cxx11]() const>:
string section::get_name() const { return get_name(nullptr); }
    16c0:	fe010113          	addi	sp,sp,-32
    16c4:	00113c23          	sd	ra,24(sp)
    16c8:	00813823          	sd	s0,16(sp)
    16cc:	00913423          	sd	s1,8(sp)
    16d0:	00050413          	addi	s0,a0,0
    16d4:	00058513          	addi	a0,a1,0

00000000000016d8 <.LM4786>:
    16d8:	00000593          	addi	a1,zero,0

00000000000016dc <.LM4788>:
    16dc:	00000097          	auipc	ra,0x0
    16e0:	000080e7          	jalr	ra,0(ra) # 16dc <.LM4788>

00000000000016e4 <.LBB8420>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    16e4:	01040793          	addi	a5,s0,16

00000000000016e8 <.LBB8431>:
	: allocator_type(__a), _M_p(__dat) { }
    16e8:	00f43023          	sd	a5,0(s0)

00000000000016ec <.LBB8432>:
	if (__s == 0)
    16ec:	04050263          	beq	a0,zero,1730 <.L413>
    16f0:	00050493          	addi	s1,a0,0

00000000000016f4 <.LBB8433>:
      {
#if __cplusplus >= 201703L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
    16f4:	00000097          	auipc	ra,0x0
    16f8:	000080e7          	jalr	ra,0(ra) # 16f4 <.LBB8433>

00000000000016fc <.LBE8433>:
	_M_construct(__s, __end, forward_iterator_tag());
    16fc:	00000693          	addi	a3,zero,0
    1700:	00a48633          	add	a2,s1,a0

0000000000001704 <.LM4809>:
    1704:	00048593          	addi	a1,s1,0
    1708:	00040513          	addi	a0,s0,0
    170c:	00000317          	auipc	t1,0x0
    1710:	00033303          	ld	t1,0(t1) # 170c <.LM4809+0x8>
    1714:	000300e7          	jalr	ra,0(t1)

0000000000001718 <.LBB8436>:
    1718:	00040513          	addi	a0,s0,0
    171c:	01813083          	ld	ra,24(sp)
    1720:	01013403          	ld	s0,16(sp)

0000000000001724 <.LM4815>:
    1724:	00813483          	ld	s1,8(sp)
    1728:	02010113          	addi	sp,sp,32
    172c:	00008067          	jalr	zero,0(ra)

0000000000001730 <.L413>:
	  std::__throw_logic_error(__N("basic_string: "
    1730:	00000517          	auipc	a0,0x0
    1734:	00050513          	addi	a0,a0,0 # 1730 <.L413>

0000000000001738 <.LM4817>:
    1738:	00000097          	auipc	ra,0x0
    173c:	000080e7          	jalr	ra,0(ra) # 1738 <.LM4817>

0000000000001740 <elf::strtab::get[abi:cxx11](unsigned long) const>:
std::string strtab::get(Elf64::Off offset) const {
    1740:	fe010113          	addi	sp,sp,-32
    1744:	00113c23          	sd	ra,24(sp)
    1748:	00813823          	sd	s0,16(sp)
    174c:	00913423          	sd	s1,8(sp)
    1750:	00050413          	addi	s0,a0,0
    1754:	00058513          	addi	a0,a1,0

0000000000001758 <.LM4820>:
    1758:	00060593          	addi	a1,a2,0

000000000000175c <.LM4821>:
  return get(offset, nullptr);
    175c:	00000613          	addi	a2,zero,0

0000000000001760 <.LM4823>:
    1760:	00000097          	auipc	ra,0x0
    1764:	000080e7          	jalr	ra,0(ra) # 1760 <.LM4823>

0000000000001768 <.LBB8460>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    1768:	01040793          	addi	a5,s0,16

000000000000176c <.LBB8471>:
	: allocator_type(__a), _M_p(__dat) { }
    176c:	00f43023          	sd	a5,0(s0)

0000000000001770 <.LBB8472>:
	if (__s == 0)
    1770:	04050263          	beq	a0,zero,17b4 <.L417>
    1774:	00050493          	addi	s1,a0,0

0000000000001778 <.LBB8473>:
    1778:	00000097          	auipc	ra,0x0
    177c:	000080e7          	jalr	ra,0(ra) # 1778 <.LBB8473>

0000000000001780 <.LBE8473>:
	_M_construct(__s, __end, forward_iterator_tag());
    1780:	00000693          	addi	a3,zero,0
    1784:	00a48633          	add	a2,s1,a0

0000000000001788 <.LM4844>:
    1788:	00048593          	addi	a1,s1,0
    178c:	00040513          	addi	a0,s0,0
    1790:	00000317          	auipc	t1,0x0
    1794:	00033303          	ld	t1,0(t1) # 1790 <.LM4844+0x8>
    1798:	000300e7          	jalr	ra,0(t1)

000000000000179c <.LBB8476>:
}
    179c:	00040513          	addi	a0,s0,0
    17a0:	01813083          	ld	ra,24(sp)
    17a4:	01013403          	ld	s0,16(sp)

00000000000017a8 <.LM4850>:
    17a8:	00813483          	ld	s1,8(sp)
    17ac:	02010113          	addi	sp,sp,32
    17b0:	00008067          	jalr	zero,0(ra)

00000000000017b4 <.L417>:
	  std::__throw_logic_error(__N("basic_string: "
    17b4:	00000517          	auipc	a0,0x0
    17b8:	00050513          	addi	a0,a0,0 # 17b4 <.L417>

00000000000017bc <.LM4852>:
    17bc:	00000097          	auipc	ra,0x0
    17c0:	000080e7          	jalr	ra,0(ra) # 17bc <.LM4852>

00000000000017c4 <elf::sym::get_name[abi:cxx11]() const>:
std::string sym::get_name() const { return strs.get(get_data().name); }
    17c4:	ff010113          	addi	sp,sp,-16
    17c8:	00113423          	sd	ra,8(sp)
    17cc:	00813023          	sd	s0,0(sp)
    17d0:	00050413          	addi	s0,a0,0

00000000000017d4 <.LM4855>:
    17d4:	0105e603          	lwu	a2,16(a1)
    17d8:	00000097          	auipc	ra,0x0
    17dc:	000080e7          	jalr	ra,0(ra) # 17d8 <.LM4855+0x4>

00000000000017e0 <.LM4857>:
    17e0:	00040513          	addi	a0,s0,0
    17e4:	00813083          	ld	ra,8(sp)
    17e8:	00013403          	ld	s0,0(sp)

00000000000017ec <.LM4858>:
    17ec:	01010113          	addi	sp,sp,16
    17f0:	00008067          	jalr	zero,0(ra)

00000000000017f4 <elf::enums::to_string[abi:cxx11](elf::enums::shn)>:
std::string enums::to_string(shn v) {
    17f4:	fe010113          	addi	sp,sp,-32
    17f8:	00113c23          	sd	ra,24(sp)
    17fc:	00813823          	sd	s0,16(sp)
    1800:	00913423          	sd	s1,8(sp)
    1804:	01213023          	sd	s2,0(sp)
    1808:	00050493          	addi	s1,a0,0

000000000000180c <.LM4861>:
  if (v == shn::undef)
    180c:	06058c63          	beq	a1,zero,1884 <.L436>

0000000000001810 <.LM4862>:
  if (v == shn::abs)
    1810:	0005871b          	addiw	a4,a1,0
    1814:	000107b7          	lui	a5,0x10
    1818:	ff178793          	addi	a5,a5,-15 # fff1 <.LLST1249+0x16>
    181c:	0af70663          	beq	a4,a5,18c8 <.L437>

0000000000001820 <.LM4863>:
  if (v == shn::common)
    1820:	0005871b          	addiw	a4,a1,0
    1824:	000107b7          	lui	a5,0x10
    1828:	ff278793          	addi	a5,a5,-14 # fff2 <.LLST1249+0x17>
    182c:	0cf70463          	beq	a4,a5,18f4 <.L438>

0000000000001830 <.LBB8570>:
#if _GLIBCXX_USE_CXX11_ABI && (__CHAR_BIT__ * __SIZEOF_INT__) <= 32
  noexcept // any 32-bit value fits in the SSO buffer
#endif
  {
    const bool __neg = __val < 0;
    const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
    1830:	0005841b          	addiw	s0,a1,0

0000000000001834 <.LBB8572>:
	  if (__value < (unsigned)__base) return __n;
    1834:	00900793          	addi	a5,zero,9
    1838:	0e87f463          	bgeu	a5,s0,1920 <.L425>

000000000000183c <.LM4872>:
	  if (__value < __b2) return __n + 1;
    183c:	06300793          	addi	a5,zero,99
    1840:	1c87f663          	bgeu	a5,s0,1a0c <.L426>

0000000000001844 <.LM4873>:
	  if (__value < __b3) return __n + 2;
    1844:	3e700793          	addi	a5,zero,999
    1848:	1e87f263          	bgeu	a5,s0,1a2c <.L432>

000000000000184c <.LM4874>:
	  if (__value < __b4) return __n + 3;
    184c:	000026b7          	lui	a3,0x2
    1850:	70f68693          	addi	a3,a3,1807 # 270f <.LLST129+0x3a>

0000000000001854 <.LM4875>:
	  __n += 4;
    1854:	0086b933          	sltu	s2,a3,s0
    1858:	00490913          	addi	s2,s2,4

000000000000185c <.L427>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    185c:	01048793          	addi	a5,s1,16

0000000000001860 <.LBB8599>:
	: allocator_type(__a), _M_p(__dat) { }
    1860:	00f4b023          	sd	a5,0(s1)

0000000000001864 <.LBE8599>:
      { _M_construct(__n, __c); }
    1864:	02d00613          	addi	a2,zero,45
    1868:	00090593          	addi	a1,s2,0

000000000000186c <.LM4893>:
    186c:	00048513          	addi	a0,s1,0

0000000000001870 <.LM4894>:
    1870:	00000097          	auipc	ra,0x0
    1874:	000080e7          	jalr	ra,0(ra) # 1870 <.LM4894>

0000000000001878 <.LBB8610>:
      { return _M_dataplus._M_p; }
    1878:	0004b583          	ld	a1,0(s1)

000000000000187c <.LBB8621>:
      unsigned __pos = __len - 1;
    187c:	fff9069b          	addiw	a3,s2,-1

0000000000001880 <.LM4906>:
      while (__val >= 100)
    1880:	0c80006f          	jal	zero,1948 <.L431>

0000000000001884 <.L436>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    1884:	01050793          	addi	a5,a0,16

0000000000001888 <.LBB8652>:
	: allocator_type(__a), _M_p(__dat) { }
    1888:	00f53023          	sd	a5,0(a0)

000000000000188c <.LBB8653>:
	_M_construct(__s, __end, forward_iterator_tag());
    188c:	00000693          	addi	a3,zero,0
    1890:	00000617          	auipc	a2,0x0
    1894:	00060613          	addi	a2,a2,0 # 1890 <.LBB8653+0x4>

0000000000001898 <.LM4927>:
    1898:	00000597          	auipc	a1,0x0
    189c:	00058593          	addi	a1,a1,0 # 1898 <.LM4927>

00000000000018a0 <.LM4928>:
    18a0:	00000317          	auipc	t1,0x0
    18a4:	00033303          	ld	t1,0(t1) # 18a0 <.LM4928>

00000000000018a8 <.LEHB36>:
    18a8:	000300e7          	jalr	ra,0(t1)

00000000000018ac <.L420>:
}
    18ac:	00048513          	addi	a0,s1,0
    18b0:	01813083          	ld	ra,24(sp)
    18b4:	01013403          	ld	s0,16(sp)
    18b8:	00813483          	ld	s1,8(sp)

00000000000018bc <.LM4934>:
    18bc:	00013903          	ld	s2,0(sp)
    18c0:	02010113          	addi	sp,sp,32
    18c4:	00008067          	jalr	zero,0(ra)

00000000000018c8 <.L437>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    18c8:	01050793          	addi	a5,a0,16

00000000000018cc <.LBB8668>:
	: allocator_type(__a), _M_p(__dat) { }
    18cc:	00f53023          	sd	a5,0(a0)

00000000000018d0 <.LBB8669>:
	_M_construct(__s, __end, forward_iterator_tag());
    18d0:	00000693          	addi	a3,zero,0
    18d4:	00000617          	auipc	a2,0x0
    18d8:	00060613          	addi	a2,a2,0 # 18d4 <.LBB8669+0x4>

00000000000018dc <.LM4954>:
    18dc:	00000597          	auipc	a1,0x0
    18e0:	00058593          	addi	a1,a1,0 # 18dc <.LM4954>

00000000000018e4 <.LM4955>:
    18e4:	00000317          	auipc	t1,0x0
    18e8:	00033303          	ld	t1,0(t1) # 18e4 <.LM4955>
    18ec:	000300e7          	jalr	ra,0(t1)

00000000000018f0 <.LBB8671>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    18f0:	fbdff06f          	jal	zero,18ac <.L420>

00000000000018f4 <.L438>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    18f4:	01050793          	addi	a5,a0,16

00000000000018f8 <.LBB8684>:
	: allocator_type(__a), _M_p(__dat) { }
    18f8:	00f53023          	sd	a5,0(a0)

00000000000018fc <.LBB8685>:
	_M_construct(__s, __end, forward_iterator_tag());
    18fc:	00000693          	addi	a3,zero,0
    1900:	00000617          	auipc	a2,0x0
    1904:	00060613          	addi	a2,a2,0 # 1900 <.LBB8685+0x4>

0000000000001908 <.LM4980>:
    1908:	00000597          	auipc	a1,0x0
    190c:	00058593          	addi	a1,a1,0 # 1908 <.LM4980>

0000000000001910 <.LM4981>:
    1910:	00000317          	auipc	t1,0x0
    1914:	00033303          	ld	t1,0(t1) # 1910 <.LM4981>
    1918:	000300e7          	jalr	ra,0(t1)

000000000000191c <.LBB8687>:
    191c:	f91ff06f          	jal	zero,18ac <.L420>

0000000000001920 <.L425>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    1920:	01050793          	addi	a5,a0,16

0000000000001924 <.LBB8603>:
	: allocator_type(__a), _M_p(__dat) { }
    1924:	00f53023          	sd	a5,0(a0)

0000000000001928 <.LBE8603>:
      { _M_construct(__n, __c); }
    1928:	02d00613          	addi	a2,zero,45
    192c:	00100593          	addi	a1,zero,1

0000000000001930 <.LM5003>:
    1930:	00000097          	auipc	ra,0x0
    1934:	000080e7          	jalr	ra,0(ra) # 1930 <.LM5003>

0000000000001938 <.LBB8631>:
      { return _M_dataplus._M_p; }
    1938:	0004b583          	ld	a1,0(s1)

000000000000193c <.LBB8633>:
    193c:	06300793          	addi	a5,zero,99
    1940:	0687fe63          	bgeu	a5,s0,19bc <.L428>

0000000000001944 <.LM5015>:
      unsigned __pos = __len - 1;
    1944:	00000693          	addi	a3,zero,0

0000000000001948 <.L431>:
	  auto const __num = (__val % 100) * 2;
    1948:	06400813          	addi	a6,zero,100

000000000000194c <.LM5017>:
	  __first[__pos] = __digits[__num + 1];
    194c:	00000517          	auipc	a0,0x0
    1950:	00053503          	ld	a0,0(a0) # 194c <.LM5017>

0000000000001954 <.LBE8623>:
      while (__val >= 100)
    1954:	00002337          	lui	t1,0x2
    1958:	70f30313          	addi	t1,t1,1807 # 270f <.LLST129+0x3a>

000000000000195c <.L429>:
	  auto const __num = (__val % 100) * 2;
    195c:	030477bb          	remuw	a5,s0,a6

0000000000001960 <.LM5020>:
    1960:	0017979b          	slliw	a5,a5,0x1

0000000000001964 <.LM5021>:
    1964:	0004089b          	addiw	a7,s0,0

0000000000001968 <.LM5022>:
	  __val /= 100;
    1968:	0304543b          	divuw	s0,s0,a6

000000000000196c <.LM5023>:
	  __first[__pos] = __digits[__num + 1];
    196c:	02069613          	slli	a2,a3,0x20
    1970:	02065613          	srli	a2,a2,0x20

0000000000001974 <.LM5024>:
    1974:	00c58633          	add	a2,a1,a2

0000000000001978 <.LM5025>:
    1978:	0017871b          	addiw	a4,a5,1

000000000000197c <.LM5026>:
    197c:	02071713          	slli	a4,a4,0x20
    1980:	02075713          	srli	a4,a4,0x20
    1984:	00e50733          	add	a4,a0,a4

0000000000001988 <.LM5027>:
    1988:	00074703          	lbu	a4,0(a4)
    198c:	00e60023          	sb	a4,0(a2)

0000000000001990 <.LM5028>:
	  __first[__pos - 1] = __digits[__num];
    1990:	fff6871b          	addiw	a4,a3,-1
    1994:	02071713          	slli	a4,a4,0x20
    1998:	02075713          	srli	a4,a4,0x20

000000000000199c <.LM5029>:
    199c:	00e58733          	add	a4,a1,a4

00000000000019a0 <.LM5030>:
    19a0:	02079793          	slli	a5,a5,0x20

00000000000019a4 <.LM5031>:
    19a4:	0207d793          	srli	a5,a5,0x20
    19a8:	00f507b3          	add	a5,a0,a5

00000000000019ac <.LM5032>:
    19ac:	0007c783          	lbu	a5,0(a5)
    19b0:	00f70023          	sb	a5,0(a4)

00000000000019b4 <.LM5033>:
	  __pos -= 2;
    19b4:	ffe6869b          	addiw	a3,a3,-2

00000000000019b8 <.LBE8624>:
      while (__val >= 100)
    19b8:	fb1362e3          	bltu	t1,a7,195c <.L429>

00000000000019bc <.L428>:
      if (__val >= 10)
    19bc:	00900793          	addi	a5,zero,9
    19c0:	0487f063          	bgeu	a5,s0,1a00 <.L430>

00000000000019c4 <.LBB8626>:
	  auto const __num = __val * 2;
    19c4:	0014141b          	slliw	s0,s0,0x1

00000000000019c8 <.LM5038>:
	  __first[1] = __digits[__num + 1];
    19c8:	00000717          	auipc	a4,0x0
    19cc:	00073703          	ld	a4,0(a4) # 19c8 <.LM5038>

00000000000019d0 <.LM5039>:
    19d0:	0014079b          	addiw	a5,s0,1

00000000000019d4 <.LM5040>:
    19d4:	02079793          	slli	a5,a5,0x20
    19d8:	0207d793          	srli	a5,a5,0x20
    19dc:	00f707b3          	add	a5,a4,a5

00000000000019e0 <.LM5041>:
    19e0:	0007c783          	lbu	a5,0(a5)
    19e4:	00f580a3          	sb	a5,1(a1)

00000000000019e8 <.LM5042>:
	  __first[0] = __digits[__num];
    19e8:	02041413          	slli	s0,s0,0x20

00000000000019ec <.LM5043>:
    19ec:	02045413          	srli	s0,s0,0x20
    19f0:	00870733          	add	a4,a4,s0

00000000000019f4 <.LM5044>:
    19f4:	00074783          	lbu	a5,0(a4)
    19f8:	00f58023          	sb	a5,0(a1)

00000000000019fc <.LBE8626>:
    19fc:	eb1ff06f          	jal	zero,18ac <.L420>

0000000000001a00 <.L430>:
	__first[0] = '0' + __val;
    1a00:	0304041b          	addiw	s0,s0,48

0000000000001a04 <.LM5046>:
    1a04:	00858023          	sb	s0,0(a1)

0000000000001a08 <.LM5047>:
    1a08:	ea5ff06f          	jal	zero,18ac <.L420>

0000000000001a0c <.L426>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    1a0c:	01050793          	addi	a5,a0,16

0000000000001a10 <.LBB8607>:
	: allocator_type(__a), _M_p(__dat) { }
    1a10:	00f53023          	sd	a5,0(a0)

0000000000001a14 <.LBE8607>:
      { _M_construct(__n, __c); }
    1a14:	02d00613          	addi	a2,zero,45
    1a18:	00200593          	addi	a1,zero,2

0000000000001a1c <.LM5065>:
    1a1c:	00000097          	auipc	ra,0x0
    1a20:	000080e7          	jalr	ra,0(ra) # 1a1c <.LM5065>

0000000000001a24 <.LBB8636>:
      { return _M_dataplus._M_p; }
    1a24:	0004b583          	ld	a1,0(s1)

0000000000001a28 <.LBB8638>:
      while (__val >= 100)
    1a28:	f95ff06f          	jal	zero,19bc <.L428>

0000000000001a2c <.L432>:
	  if (__value < __b3) return __n + 2;
    1a2c:	00300913          	addi	s2,zero,3
    1a30:	e2dff06f          	jal	zero,185c <.L427>

0000000000001a34 <elf::elf::elf(std::shared_ptr<elf::loader> const&)>:
elf::elf(const std::shared_ptr<loader> &l) : m(make_shared<impl>(l)) {
    1a34:	f9010113          	addi	sp,sp,-112
    1a38:	06113423          	sd	ra,104(sp)
    1a3c:	06813023          	sd	s0,96(sp)
    1a40:	04913c23          	sd	s1,88(sp)
    1a44:	05213823          	sd	s2,80(sp)
    1a48:	05313423          	sd	s3,72(sp)
    1a4c:	05413023          	sd	s4,64(sp)
    1a50:	03513c23          	sd	s5,56(sp)
    1a54:	03613823          	sd	s6,48(sp)
    1a58:	03713423          	sd	s7,40(sp)
    1a5c:	03813023          	sd	s8,32(sp)
    1a60:	00050493          	addi	s1,a0,0
    1a64:	00058a93          	addi	s5,a1,0

0000000000001a68 <.LBB9321>:
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
    1a68:	00053023          	sd	zero,0(a0)

0000000000001a6c <.LBB9326>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    1a6c:	0d800513          	addi	a0,zero,216

0000000000001a70 <.LEHB37>:
    1a70:	00000097          	auipc	ra,0x0
    1a74:	000080e7          	jalr	ra,0(ra) # 1a70 <.LEHB37>

0000000000001a78 <.LEHE37>:
    1a78:	00050413          	addi	s0,a0,0

0000000000001a7c <.LBB9334>:
    1a7c:	00052423          	sw	zero,8(a0)
    1a80:	00052623          	sw	zero,12(a0)
    1a84:	00052823          	sw	zero,16(a0)
    1a88:	00052a23          	sw	zero,20(a0)
    1a8c:	00052c23          	sw	zero,24(a0)
    1a90:	00052e23          	sw	zero,28(a0)
    1a94:	02053023          	sd	zero,32(a0)
    1a98:	02053423          	sd	zero,40(a0)

0000000000001a9c <.LBE9341>:
      : _M_use_count(1), _M_weak_count(1) { }
    1a9c:	00100793          	addi	a5,zero,1
    1aa0:	02f52823          	sw	a5,48(a0)

0000000000001aa4 <.LM5378>:
    1aa4:	02f52a23          	sw	a5,52(a0)

0000000000001aa8 <.LBE9339>:
	: _M_impl(__a)
    1aa8:	00000797          	auipc	a5,0x0
    1aac:	0007b783          	ld	a5,0(a5) # 1aa8 <.LBE9339>
    1ab0:	01078793          	addi	a5,a5,16
    1ab4:	00f53023          	sd	a5,0(a0)

0000000000001ab8 <.LBB9344>:
    1ab8:	03850913          	addi	s2,a0,56

0000000000001abc <.LBB9350>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1abc:	000ab783          	ld	a5,0(s5)
    1ac0:	02f53c23          	sd	a5,56(a0)

0000000000001ac4 <.LBB9356>:
      : _M_pi(__r._M_pi)
    1ac4:	008ab503          	ld	a0,8(s5)

0000000000001ac8 <.LM5396>:
    1ac8:	04a43023          	sd	a0,64(s0)

0000000000001acc <.LM5397>:
	if (_M_pi != nullptr)
    1acc:	02050063          	beq	a0,zero,1aec <.L482>

0000000000001ad0 <.LBB9358>:
    if (__is_single_threaded())
    1ad0:	00000797          	auipc	a5,0x0
    1ad4:	0007b783          	ld	a5,0(a5) # 1ad0 <.LBB9358>
    1ad8:	0007c783          	lbu	a5,0(a5)
    1adc:	04078e63          	beq	a5,zero,1b38 <.L483>

0000000000001ae0 <.LBB9364>:
  { *__mem += __val; }
    1ae0:	03052783          	lw	a5,48(a0)
    1ae4:	0017879b          	addiw	a5,a5,1
    1ae8:	02f52823          	sw	a5,48(a0)

0000000000001aec <.L482>:
	: _M_start(), _M_finish(), _M_end_of_storage()
    1aec:	08043423          	sd	zero,136(s0)

0000000000001af0 <.LM5417>:
    1af0:	08043823          	sd	zero,144(s0)

0000000000001af4 <.LM5418>:
    1af4:	08043c23          	sd	zero,152(s0)

0000000000001af8 <.LBB9381>:
    1af8:	0a043023          	sd	zero,160(s0)

0000000000001afc <.LM5428>:
    1afc:	0a043423          	sd	zero,168(s0)

0000000000001b00 <.LM5429>:
    1b00:	0a043823          	sd	zero,176(s0)

0000000000001b04 <.LBB9388>:
      : _M_ptr(0), _M_refcount()
    1b04:	0a043c23          	sd	zero,184(s0)

0000000000001b08 <.LBB9392>:
      constexpr __shared_count() noexcept : _M_pi(0)
    1b08:	0c043023          	sd	zero,192(s0)

0000000000001b0c <.LBB9394>:
      : _M_ptr(0), _M_refcount()
    1b0c:	0c043423          	sd	zero,200(s0)

0000000000001b10 <.LBB9398>:
      constexpr __shared_count() noexcept : _M_pi(0)
    1b10:	0c043823          	sd	zero,208(s0)

0000000000001b14 <.LBB9405>:
	  _M_pi = __pi;
    1b14:	0084b423          	sd	s0,8(s1)

0000000000001b18 <.LBB9406>:
	  __p = __pi->_M_ptr();
    1b18:	0124b023          	sd	s2,0(s1)

0000000000001b1c <.LBB9407>:
      { return _M_ptr; }
    1b1c:	000ab503          	ld	a0,0(s5)

0000000000001b20 <.LBE9419>:
  } *core_hdr = (struct core_hdr *)l->load(0, sizeof *core_hdr);
    1b20:	00053783          	ld	a5,0(a0)
    1b24:	0107b783          	ld	a5,16(a5)
    1b28:	00700613          	addi	a2,zero,7
    1b2c:	00000593          	addi	a1,zero,0

0000000000001b30 <.LEHB38>:
    1b30:	000780e7          	jalr	ra,0(a5)

0000000000001b34 <.LVL1378>:
    1b34:	0180006f          	jal	zero,1b4c <.L538>

0000000000001b38 <.L483>:
      __atomic_add(__mem, __val);
    1b38:	00100593          	addi	a1,zero,1
    1b3c:	03050513          	addi	a0,a0,48

0000000000001b40 <.LM5468>:
    1b40:	00000097          	auipc	ra,0x0
    1b44:	000080e7          	jalr	ra,0(ra) # 1b40 <.LM5468>

0000000000001b48 <.LM5469>:
    1b48:	fa5ff06f          	jal	zero,1aec <.L482>

0000000000001b4c <.L538>:
    1b4c:	00050413          	addi	s0,a0,0

0000000000001b50 <.LM5472>:
  if (strncmp(core_hdr->ei_magic,
    1b50:	00400613          	addi	a2,zero,4
    1b54:	00000597          	auipc	a1,0x0
    1b58:	00058593          	addi	a1,a1,0 # 1b54 <.LM5472+0x4>
    1b5c:	00000097          	auipc	ra,0x0
    1b60:	000080e7          	jalr	ra,0(ra) # 1b5c <.LM5472+0xc>

0000000000001b64 <.LM5474>:
    1b64:	04051e63          	bne	a0,zero,1bc0 <.L539>

0000000000001b68 <.LM5475>:
  if (core_hdr->ei_version != 1)
    1b68:	00644703          	lbu	a4,6(s0)
    1b6c:	00100793          	addi	a5,zero,1
    1b70:	0af71263          	bne	a4,a5,1c14 <.L540>

0000000000001b74 <.LM5476>:
  if (core_hdr->ei_class != elfclass::_32 &&
    1b74:	00444703          	lbu	a4,4(s0)

0000000000001b78 <.LM5478>:
    1b78:	fff7079b          	addiw	a5,a4,-1

0000000000001b7c <.LM5479>:
    1b7c:	0ff7f793          	andi	a5,a5,255
    1b80:	00100693          	addi	a3,zero,1
    1b84:	0cf6ee63          	bltu	a3,a5,1c60 <.L541>

0000000000001b88 <.LM5480>:
  if (core_hdr->ei_data != elfdata::lsb && core_hdr->ei_data != elfdata::msb)
    1b88:	00544783          	lbu	a5,5(s0)
    1b8c:	fff7879b          	addiw	a5,a5,-1

0000000000001b90 <.LM5482>:
    1b90:	0ff7f793          	andi	a5,a5,255
    1b94:	00100693          	addi	a3,zero,1
    1b98:	10f6ea63          	bltu	a3,a5,1cac <.L542>

0000000000001b9c <.LM5483>:
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
    1b9c:	00100793          	addi	a5,zero,1
    1ba0:	04000613          	addi	a2,zero,64
    1ba4:	14f70a63          	beq	a4,a5,1cf8 <.L543>

0000000000001ba8 <.L488>:
    1ba8:	000ab503          	ld	a0,0(s5)

0000000000001bac <.LBE9423>:
  const void *hdr = l->load(0, hdr_size);
    1bac:	00053783          	ld	a5,0(a0)
    1bb0:	0107b783          	ld	a5,16(a5)
    1bb4:	00000593          	addi	a1,zero,0
    1bb8:	000780e7          	jalr	ra,0(a5)

0000000000001bbc <.LEHE38>:
    1bbc:	1440006f          	jal	zero,1d00 <.L544>

0000000000001bc0 <.L539>:
    throw format_error("bad ELF magic number");
    1bc0:	01000513          	addi	a0,zero,16
    1bc4:	00000097          	auipc	ra,0x0
    1bc8:	000080e7          	jalr	ra,0(ra) # 1bc4 <.L539+0x4>

0000000000001bcc <.LVL1389>:
    1bcc:	00050913          	addi	s2,a0,0

0000000000001bd0 <.LBB9427>:
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
    1bd0:	00000597          	auipc	a1,0x0
    1bd4:	00058593          	addi	a1,a1,0 # 1bd0 <.LBB9427>

0000000000001bd8 <.LEHB39>:
    1bd8:	00000097          	auipc	ra,0x0
    1bdc:	000080e7          	jalr	ra,0(ra) # 1bd8 <.LEHB39>

0000000000001be0 <.LEHE39>:
    1be0:	00000797          	auipc	a5,0x0
    1be4:	0007b783          	ld	a5,0(a5) # 1be0 <.LEHE39>
    1be8:	01078793          	addi	a5,a5,16
    1bec:	00f93023          	sd	a5,0(s2)

0000000000001bf0 <.LBE9427>:
    1bf0:	00000617          	auipc	a2,0x0
    1bf4:	00063603          	ld	a2,0(a2) # 1bf0 <.LBE9427>
    1bf8:	00000597          	auipc	a1,0x0
    1bfc:	0005b583          	ld	a1,0(a1) # 1bf8 <.LBE9427+0x8>
    1c00:	00090513          	addi	a0,s2,0

0000000000001c04 <.LEHB40>:
    1c04:	00000097          	auipc	ra,0x0
    1c08:	000080e7          	jalr	ra,0(ra) # 1c04 <.LEHB40>

0000000000001c0c <.L524>:
	if (_M_pi != nullptr)
    1c0c:	00050413          	addi	s0,a0,0
    1c10:	4a00006f          	jal	zero,20b0 <.L511>

0000000000001c14 <.L540>:
    throw format_error("unknown ELF version");
    1c14:	01000513          	addi	a0,zero,16
    1c18:	00000097          	auipc	ra,0x0
    1c1c:	000080e7          	jalr	ra,0(ra) # 1c18 <.L540+0x4>

0000000000001c20 <.LVL1395>:
    1c20:	00050913          	addi	s2,a0,0

0000000000001c24 <.LBB9429>:
    1c24:	00000597          	auipc	a1,0x0
    1c28:	00058593          	addi	a1,a1,0 # 1c24 <.LBB9429>

0000000000001c2c <.LEHB41>:
    1c2c:	00000097          	auipc	ra,0x0
    1c30:	000080e7          	jalr	ra,0(ra) # 1c2c <.LEHB41>

0000000000001c34 <.LEHE41>:
    1c34:	00000797          	auipc	a5,0x0
    1c38:	0007b783          	ld	a5,0(a5) # 1c34 <.LEHE41>
    1c3c:	01078793          	addi	a5,a5,16
    1c40:	00f93023          	sd	a5,0(s2)

0000000000001c44 <.LBE9429>:
    1c44:	00000617          	auipc	a2,0x0
    1c48:	00063603          	ld	a2,0(a2) # 1c44 <.LBE9429>
    1c4c:	00000597          	auipc	a1,0x0
    1c50:	0005b583          	ld	a1,0(a1) # 1c4c <.LBE9429+0x8>
    1c54:	00090513          	addi	a0,s2,0

0000000000001c58 <.LEHB42>:
    1c58:	00000097          	auipc	ra,0x0
    1c5c:	000080e7          	jalr	ra,0(ra) # 1c58 <.LEHB42>

0000000000001c60 <.L541>:
    throw format_error("bad ELF class");
    1c60:	01000513          	addi	a0,zero,16
    1c64:	00000097          	auipc	ra,0x0
    1c68:	000080e7          	jalr	ra,0(ra) # 1c64 <.L541+0x4>

0000000000001c6c <.LVL1400>:
    1c6c:	00050913          	addi	s2,a0,0

0000000000001c70 <.LBB9431>:
    1c70:	00000597          	auipc	a1,0x0
    1c74:	00058593          	addi	a1,a1,0 # 1c70 <.LBB9431>

0000000000001c78 <.LEHB43>:
    1c78:	00000097          	auipc	ra,0x0
    1c7c:	000080e7          	jalr	ra,0(ra) # 1c78 <.LEHB43>

0000000000001c80 <.LEHE43>:
    1c80:	00000797          	auipc	a5,0x0
    1c84:	0007b783          	ld	a5,0(a5) # 1c80 <.LEHE43>
    1c88:	01078793          	addi	a5,a5,16
    1c8c:	00f93023          	sd	a5,0(s2)

0000000000001c90 <.LBE9431>:
    1c90:	00000617          	auipc	a2,0x0
    1c94:	00063603          	ld	a2,0(a2) # 1c90 <.LBE9431>
    1c98:	00000597          	auipc	a1,0x0
    1c9c:	0005b583          	ld	a1,0(a1) # 1c98 <.LBE9431+0x8>
    1ca0:	00090513          	addi	a0,s2,0

0000000000001ca4 <.LEHB44>:
    1ca4:	00000097          	auipc	ra,0x0
    1ca8:	000080e7          	jalr	ra,0(ra) # 1ca4 <.LEHB44>

0000000000001cac <.L542>:
    throw format_error("bad ELF data order");
    1cac:	01000513          	addi	a0,zero,16
    1cb0:	00000097          	auipc	ra,0x0
    1cb4:	000080e7          	jalr	ra,0(ra) # 1cb0 <.L542+0x4>

0000000000001cb8 <.LVL1405>:
    1cb8:	00050913          	addi	s2,a0,0

0000000000001cbc <.LBB9433>:
    1cbc:	00000597          	auipc	a1,0x0
    1cc0:	00058593          	addi	a1,a1,0 # 1cbc <.LBB9433>

0000000000001cc4 <.LEHB45>:
    1cc4:	00000097          	auipc	ra,0x0
    1cc8:	000080e7          	jalr	ra,0(ra) # 1cc4 <.LEHB45>

0000000000001ccc <.LEHE45>:
    1ccc:	00000797          	auipc	a5,0x0
    1cd0:	0007b783          	ld	a5,0(a5) # 1ccc <.LEHE45>
    1cd4:	01078793          	addi	a5,a5,16
    1cd8:	00f93023          	sd	a5,0(s2)

0000000000001cdc <.LBE9433>:
    1cdc:	00000617          	auipc	a2,0x0
    1ce0:	00063603          	ld	a2,0(a2) # 1cdc <.LBE9433>
    1ce4:	00000597          	auipc	a1,0x0
    1ce8:	0005b583          	ld	a1,0(a1) # 1ce4 <.LBE9433+0x8>
    1cec:	00090513          	addi	a0,s2,0

0000000000001cf0 <.LEHB46>:
    1cf0:	00000097          	auipc	ra,0x0
    1cf4:	000080e7          	jalr	ra,0(ra) # 1cf0 <.LEHB46>

0000000000001cf8 <.L543>:
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
    1cf8:	03400613          	addi	a2,zero,52
    1cfc:	eadff06f          	jal	zero,1ba8 <.L488>

0000000000001d00 <.L544>:
  const void *hdr = l->load(0, hdr_size);
    1d00:	00050593          	addi	a1,a0,0

0000000000001d04 <.LBB9435>:
  canon_hdr(&m->hdr, hdr, core_hdr->ei_class, core_hdr->ei_data);
    1d04:	0004b503          	ld	a0,0(s1)

0000000000001d08 <.LM5532>:
    1d08:	00544683          	lbu	a3,5(s0)
    1d0c:	00444603          	lbu	a2,4(s0)
    1d10:	01050513          	addi	a0,a0,16
    1d14:	00000317          	auipc	t1,0x0
    1d18:	00033303          	ld	t1,0(t1) # 1d14 <.LM5532+0xc>
    1d1c:	000300e7          	jalr	ra,0(t1)

0000000000001d20 <.LBB9438>:
      { return _M_ptr; }
    1d20:	0004b783          	ld	a5,0(s1)

0000000000001d24 <.LBE9438>:
  if (m->hdr.version != 1)
    1d24:	0247a683          	lw	a3,36(a5)
    1d28:	00100713          	addi	a4,zero,1
    1d2c:	02e69c63          	bne	a3,a4,1d64 <.L545>

0000000000001d30 <.LBB9442>:
  if (m->hdr.shnum && m->hdr.shstrndx >= m->hdr.shnum)
    1d30:	04c7d703          	lhu	a4,76(a5)

0000000000001d34 <.LM5544>:
    1d34:	00070663          	beq	a4,zero,1d40 <.L490>

0000000000001d38 <.LBB9443>:
    1d38:	04e7d683          	lhu	a3,78(a5)
    1d3c:	06e6fa63          	bgeu	a3,a4,1db0 <.L546>

0000000000001d40 <.L490>:
    1d40:	000ab503          	ld	a0,0(s5)

0000000000001d44 <.LBB9449>:
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
    1d44:	0467d603          	lhu	a2,70(a5)

0000000000001d48 <.LM5563>:
    1d48:	0487d683          	lhu	a3,72(a5)

0000000000001d4c <.LM5564>:
    1d4c:	00053703          	ld	a4,0(a0)
    1d50:	01073703          	ld	a4,16(a4)
    1d54:	02d6063b          	mulw	a2,a2,a3
    1d58:	0307b583          	ld	a1,48(a5)
    1d5c:	000700e7          	jalr	ra,0(a4)

0000000000001d60 <.LEHE46>:
    1d60:	0740006f          	jal	zero,1dd4 <.L547>

0000000000001d64 <.L545>:
    throw format_error("bad section ELF version");
    1d64:	01000513          	addi	a0,zero,16
    1d68:	00000097          	auipc	ra,0x0
    1d6c:	000080e7          	jalr	ra,0(ra) # 1d68 <.L545+0x4>

0000000000001d70 <.LVL1420>:
    1d70:	00050913          	addi	s2,a0,0

0000000000001d74 <.LBB9452>:
    1d74:	00000597          	auipc	a1,0x0
    1d78:	00058593          	addi	a1,a1,0 # 1d74 <.LBB9452>

0000000000001d7c <.LEHB47>:
    1d7c:	00000097          	auipc	ra,0x0
    1d80:	000080e7          	jalr	ra,0(ra) # 1d7c <.LEHB47>

0000000000001d84 <.LEHE47>:
    1d84:	00000797          	auipc	a5,0x0
    1d88:	0007b783          	ld	a5,0(a5) # 1d84 <.LEHE47>
    1d8c:	01078793          	addi	a5,a5,16
    1d90:	00f93023          	sd	a5,0(s2)

0000000000001d94 <.LBE9452>:
    1d94:	00000617          	auipc	a2,0x0
    1d98:	00063603          	ld	a2,0(a2) # 1d94 <.LBE9452>
    1d9c:	00000597          	auipc	a1,0x0
    1da0:	0005b583          	ld	a1,0(a1) # 1d9c <.LBE9452+0x8>
    1da4:	00090513          	addi	a0,s2,0

0000000000001da8 <.LEHB48>:
    1da8:	00000097          	auipc	ra,0x0
    1dac:	000080e7          	jalr	ra,0(ra) # 1da8 <.LEHB48>

0000000000001db0 <.L546>:
    throw format_error("bad section name string table index");
    1db0:	01000513          	addi	a0,zero,16
    1db4:	00000097          	auipc	ra,0x0
    1db8:	000080e7          	jalr	ra,0(ra) # 1db4 <.L546+0x4>

0000000000001dbc <.LVL1425>:
    1dbc:	00050913          	addi	s2,a0,0

0000000000001dc0 <.LBB9454>:
    1dc0:	00000597          	auipc	a1,0x0
    1dc4:	00058593          	addi	a1,a1,0 # 1dc0 <.LBB9454>

0000000000001dc8 <.LEHB49>:
    1dc8:	00000097          	auipc	ra,0x0
    1dcc:	000080e7          	jalr	ra,0(ra) # 1dc8 <.LEHB49>

0000000000001dd0 <.LEHE49>:
    1dd0:	0340006f          	jal	zero,1e04 <.L548>

0000000000001dd4 <.L547>:
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
    1dd4:	00050993          	addi	s3,a0,0

0000000000001dd8 <.LBB9457>:
    1dd8:	0004b403          	ld	s0,0(s1)

0000000000001ddc <.LBE9458>:
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
    1ddc:	04845783          	lhu	a5,72(s0)

0000000000001de0 <.LM5586>:
    1de0:	00000913          	addi	s2,zero,0

0000000000001de4 <.LM5587>:
    1de4:	14078e63          	beq	a5,zero,1f40 <.L493>

0000000000001de8 <.LBB9465>:
    m->segments.push_back(segment(*this, seg));
    1de8:	00010a13          	addi	s4,sp,0

0000000000001dec <.LBB9466>:
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
    1dec:	00000c17          	auipc	s8,0x0
    1df0:	000c3c03          	ld	s8,0(s8) # 1dec <.LBB9466>

0000000000001df4 <.LBB9485>:
    return ::__libc_single_threaded;
    1df4:	00000b17          	auipc	s6,0x0
    1df8:	000b3b03          	ld	s6,0(s6) # 1df4 <.LBB9485>

0000000000001dfc <.LBE9493>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1dfc:	00100b93          	addi	s7,zero,1
    1e00:	0940006f          	jal	zero,1e94 <.L492>

0000000000001e04 <.L548>:
    1e04:	00000797          	auipc	a5,0x0
    1e08:	0007b783          	ld	a5,0(a5) # 1e04 <.L548>
    1e0c:	01078793          	addi	a5,a5,16
    1e10:	00f93023          	sd	a5,0(s2)

0000000000001e14 <.LBE9550>:
    throw format_error("bad section name string table index");
    1e14:	00000617          	auipc	a2,0x0
    1e18:	00063603          	ld	a2,0(a2) # 1e14 <.LBE9550>
    1e1c:	00000597          	auipc	a1,0x0
    1e20:	0005b583          	ld	a1,0(a1) # 1e1c <.LBE9550+0x8>
    1e24:	00090513          	addi	a0,s2,0

0000000000001e28 <.LEHB50>:
    1e28:	00000097          	auipc	ra,0x0
    1e2c:	000080e7          	jalr	ra,0(ra) # 1e28 <.LEHB50>

0000000000001e30 <.L550>:
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    1e30:	07043583          	ld	a1,112(s0)

0000000000001e34 <.LM5599>:
    1e34:	07843783          	ld	a5,120(s0)
    1e38:	08f58263          	beq	a1,a5,1ebc <.L494>

0000000000001e3c <.LBB9469>:
      : _M_ptr(__r._M_ptr), _M_refcount()
    1e3c:	00013783          	ld	a5,0(sp)
    1e40:	00f5b023          	sd	a5,0(a1)

0000000000001e44 <.LBB9475>:
      constexpr __shared_count() noexcept : _M_pi(0)
    1e44:	0005b423          	sd	zero,8(a1)

0000000000001e48 <.LBB9477>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
    1e48:	00813783          	ld	a5,8(sp)

0000000000001e4c <.LM5611>:
	__r._M_pi = _M_pi;
    1e4c:	00013423          	sd	zero,8(sp)

0000000000001e50 <.LM5612>:
	_M_pi = __tmp;
    1e50:	00f5b423          	sd	a5,8(a1)

0000000000001e54 <.LBE9477>:
	__r._M_ptr = nullptr;
    1e54:	00013023          	sd	zero,0(sp)

0000000000001e58 <.LBE9469>:
	    ++this->_M_impl._M_finish;
    1e58:	07043783          	ld	a5,112(s0)
    1e5c:	01078793          	addi	a5,a5,16
    1e60:	06f43823          	sd	a5,112(s0)

0000000000001e64 <.L495>:
	if (_M_pi != nullptr)
    1e64:	00813403          	ld	s0,8(sp)

0000000000001e68 <.LM5623>:
    1e68:	00040e63          	beq	s0,zero,1e84 <.L496>

0000000000001e6c <.LBB9498>:
    if (__is_single_threaded())
    1e6c:	000b4783          	lbu	a5,0(s6)
    1e70:	04078e63          	beq	a5,zero,1ecc <.L497>

0000000000001e74 <.LBB9499>:
    _Atomic_word __result = *__mem;
    1e74:	03042503          	lw	a0,48(s0)

0000000000001e78 <.LM5636>:
    *__mem += __val;
    1e78:	fff5079b          	addiw	a5,a0,-1
    1e7c:	02f42823          	sw	a5,48(s0)

0000000000001e80 <.L498>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1e80:	07750063          	beq	a0,s7,1ee0 <.L549>

0000000000001e84 <.L496>:
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
    1e84:	0019091b          	addiw	s2,s2,1

0000000000001e88 <.LBB9547>:
      { return _M_ptr; }
    1e88:	0004b403          	ld	s0,0(s1)

0000000000001e8c <.LBE9547>:
    1e8c:	04845783          	lhu	a5,72(s0)
    1e90:	0af97863          	bgeu	s2,a5,1f40 <.L493>

0000000000001e94 <.L492>:
    const void *seg = ((const char *)seg_data) + i * m->hdr.phentsize;
    1e94:	04645603          	lhu	a2,70(s0)

0000000000001e98 <.LM5657>:
    1e98:	0326063b          	mulw	a2,a2,s2
    1e9c:	02061613          	slli	a2,a2,0x20
    1ea0:	02065613          	srli	a2,a2,0x20

0000000000001ea4 <.LM5658>:
    m->segments.push_back(segment(*this, seg));
    1ea4:	00c98633          	add	a2,s3,a2
    1ea8:	00048593          	addi	a1,s1,0
    1eac:	000a0513          	addi	a0,s4,0
    1eb0:	00000097          	auipc	ra,0x0
    1eb4:	000080e7          	jalr	ra,0(ra) # 1eb0 <.LM5658+0xc>

0000000000001eb8 <.LEHE50>:
    1eb8:	f79ff06f          	jal	zero,1e30 <.L550>

0000000000001ebc <.L494>:
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
    1ebc:	000a0613          	addi	a2,s4,0
    1ec0:	06840513          	addi	a0,s0,104

0000000000001ec4 <.LEHB51>:
    1ec4:	000c00e7          	jalr	ra,0(s8)

0000000000001ec8 <.LEHE51>:
    1ec8:	f9dff06f          	jal	zero,1e64 <.L495>

0000000000001ecc <.L497>:
      return __exchange_and_add(__mem, __val);
    1ecc:	fff00593          	addi	a1,zero,-1
    1ed0:	03040513          	addi	a0,s0,48
    1ed4:	00000097          	auipc	ra,0x0
    1ed8:	000080e7          	jalr	ra,0(ra) # 1ed4 <.L497+0x8>

0000000000001edc <.LM5667>:
    1edc:	fa5ff06f          	jal	zero,1e80 <.L498>

0000000000001ee0 <.L549>:
	_M_dispose();
    1ee0:	00043783          	ld	a5,0(s0)
    1ee4:	0107b783          	ld	a5,16(a5)
    1ee8:	00040513          	addi	a0,s0,0
    1eec:	000780e7          	jalr	ra,0(a5)

0000000000001ef0 <.LM5672>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1ef0:	0ff0000f          	fence	iorw,iorw

0000000000001ef4 <.LBB9507>:
    if (__is_single_threaded())
    1ef4:	00000797          	auipc	a5,0x0
    1ef8:	0007b783          	ld	a5,0(a5) # 1ef4 <.LBB9507>
    1efc:	0007c783          	lbu	a5,0(a5)
    1f00:	02078663          	beq	a5,zero,1f2c <.L499>

0000000000001f04 <.LBB9511>:
    _Atomic_word __result = *__mem;
    1f04:	03442503          	lw	a0,52(s0)

0000000000001f08 <.LM5682>:
    *__mem += __val;
    1f08:	fff5079b          	addiw	a5,a0,-1
    1f0c:	02f42a23          	sw	a5,52(s0)

0000000000001f10 <.L500>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1f10:	00100793          	addi	a5,zero,1
    1f14:	f6f518e3          	bne	a0,a5,1e84 <.L496>

0000000000001f18 <.LM5687>:
	    _M_destroy();
    1f18:	00043783          	ld	a5,0(s0)
    1f1c:	0187b783          	ld	a5,24(a5)
    1f20:	00040513          	addi	a0,s0,0
    1f24:	000780e7          	jalr	ra,0(a5)

0000000000001f28 <.LVL1461>:
    1f28:	f5dff06f          	jal	zero,1e84 <.L496>

0000000000001f2c <.L499>:
      return __exchange_and_add(__mem, __val);
    1f2c:	fff00593          	addi	a1,zero,-1
    1f30:	03440513          	addi	a0,s0,52
    1f34:	00000097          	auipc	ra,0x0
    1f38:	000080e7          	jalr	ra,0(ra) # 1f34 <.L499+0x8>

0000000000001f3c <.LM5690>:
    1f3c:	fd5ff06f          	jal	zero,1f10 <.L500>

0000000000001f40 <.L493>:
      { return _M_ptr; }
    1f40:	000ab503          	ld	a0,0(s5)

0000000000001f44 <.LBB9556>:
  const void *sec_data = l->load(m->hdr.shoff, m->hdr.shentsize * m->hdr.shnum);
    1f44:	04a45603          	lhu	a2,74(s0)

0000000000001f48 <.LM5705>:
    1f48:	04c45703          	lhu	a4,76(s0)

0000000000001f4c <.LM5706>:
    1f4c:	00053783          	ld	a5,0(a0)
    1f50:	0107b783          	ld	a5,16(a5)
    1f54:	02e6063b          	mulw	a2,a2,a4
    1f58:	03843583          	ld	a1,56(s0)

0000000000001f5c <.LEHB52>:
    1f5c:	000780e7          	jalr	ra,0(a5)
    1f60:	00050993          	addi	s3,a0,0

0000000000001f64 <.LBB9559>:
    1f64:	0004b403          	ld	s0,0(s1)

0000000000001f68 <.LBE9560>:
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
    1f68:	04c45783          	lhu	a5,76(s0)
    1f6c:	20078063          	beq	a5,zero,216c <.L481>

0000000000001f70 <.LM5714>:
    1f70:	00000913          	addi	s2,zero,0

0000000000001f74 <.LBB9567>:
    m->sections.push_back(section(*this, sec));
    1f74:	01010a13          	addi	s4,sp,16

0000000000001f78 <.LBB9568>:
    1f78:	00000b97          	auipc	s7,0x0
    1f7c:	000bbb83          	ld	s7,0(s7) # 1f78 <.LBB9568>

0000000000001f80 <.LBB9587>:
    return ::__libc_single_threaded;
    1f80:	00000a97          	auipc	s5,0x0
    1f84:	000aba83          	ld	s5,0(s5) # 1f80 <.LBB9587>

0000000000001f88 <.LBE9595>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1f88:	00100b13          	addi	s6,zero,1
    1f8c:	0680006f          	jal	zero,1ff4 <.L509>

0000000000001f90 <.L552>:
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    1f90:	05843583          	ld	a1,88(s0)

0000000000001f94 <.LM5724>:
    1f94:	06043783          	ld	a5,96(s0)
    1f98:	08f58263          	beq	a1,a5,201c <.L502>

0000000000001f9c <.LBB9571>:
      : _M_ptr(__r._M_ptr), _M_refcount()
    1f9c:	01013783          	ld	a5,16(sp)
    1fa0:	00f5b023          	sd	a5,0(a1)

0000000000001fa4 <.LBB9577>:
      constexpr __shared_count() noexcept : _M_pi(0)
    1fa4:	0005b423          	sd	zero,8(a1)

0000000000001fa8 <.LBB9579>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
    1fa8:	01813783          	ld	a5,24(sp)

0000000000001fac <.LM5736>:
	__r._M_pi = _M_pi;
    1fac:	00013c23          	sd	zero,24(sp)

0000000000001fb0 <.LM5737>:
	_M_pi = __tmp;
    1fb0:	00f5b423          	sd	a5,8(a1)

0000000000001fb4 <.LBE9579>:
	__r._M_ptr = nullptr;
    1fb4:	00013823          	sd	zero,16(sp)

0000000000001fb8 <.LBE9571>:
	    ++this->_M_impl._M_finish;
    1fb8:	05843783          	ld	a5,88(s0)
    1fbc:	01078793          	addi	a5,a5,16
    1fc0:	04f43c23          	sd	a5,88(s0)

0000000000001fc4 <.L503>:
	if (_M_pi != nullptr)
    1fc4:	01813403          	ld	s0,24(sp)

0000000000001fc8 <.LM5748>:
    1fc8:	00040e63          	beq	s0,zero,1fe4 <.L504>

0000000000001fcc <.LBB9600>:
    if (__is_single_threaded())
    1fcc:	000ac783          	lbu	a5,0(s5)
    1fd0:	04078e63          	beq	a5,zero,202c <.L505>

0000000000001fd4 <.LBB9601>:
    _Atomic_word __result = *__mem;
    1fd4:	03042503          	lw	a0,48(s0)

0000000000001fd8 <.LM5761>:
    *__mem += __val;
    1fd8:	fff5079b          	addiw	a5,a0,-1
    1fdc:	02f42823          	sw	a5,48(s0)

0000000000001fe0 <.L506>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1fe0:	07650063          	beq	a0,s6,2040 <.L551>

0000000000001fe4 <.L504>:
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
    1fe4:	0019091b          	addiw	s2,s2,1

0000000000001fe8 <.LBB9648>:
      { return _M_ptr; }
    1fe8:	0004b403          	ld	s0,0(s1)

0000000000001fec <.LBE9648>:
    1fec:	04c45783          	lhu	a5,76(s0)
    1ff0:	16f97e63          	bgeu	s2,a5,216c <.L481>

0000000000001ff4 <.L509>:
    const void *sec = ((const char *)sec_data) + i * m->hdr.shentsize;
    1ff4:	04a45603          	lhu	a2,74(s0)

0000000000001ff8 <.LM5782>:
    1ff8:	0326063b          	mulw	a2,a2,s2
    1ffc:	02061613          	slli	a2,a2,0x20
    2000:	02065613          	srli	a2,a2,0x20

0000000000002004 <.LM5783>:
    m->sections.push_back(section(*this, sec));
    2004:	00c98633          	add	a2,s3,a2
    2008:	00048593          	addi	a1,s1,0
    200c:	000a0513          	addi	a0,s4,0
    2010:	00000097          	auipc	ra,0x0
    2014:	000080e7          	jalr	ra,0(ra) # 2010 <.LM5783+0xc>

0000000000002018 <.LEHE52>:
    2018:	f79ff06f          	jal	zero,1f90 <.L552>

000000000000201c <.L502>:
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
    201c:	000a0613          	addi	a2,s4,0
    2020:	05040513          	addi	a0,s0,80

0000000000002024 <.LEHB53>:
    2024:	000b80e7          	jalr	ra,0(s7)

0000000000002028 <.LEHE53>:
    2028:	f9dff06f          	jal	zero,1fc4 <.L503>

000000000000202c <.L505>:
      return __exchange_and_add(__mem, __val);
    202c:	fff00593          	addi	a1,zero,-1
    2030:	03040513          	addi	a0,s0,48
    2034:	00000097          	auipc	ra,0x0
    2038:	000080e7          	jalr	ra,0(ra) # 2034 <.L505+0x8>

000000000000203c <.LM5792>:
    203c:	fa5ff06f          	jal	zero,1fe0 <.L506>

0000000000002040 <.L551>:
	_M_dispose();
    2040:	00043783          	ld	a5,0(s0)
    2044:	0107b783          	ld	a5,16(a5)
    2048:	00040513          	addi	a0,s0,0
    204c:	000780e7          	jalr	ra,0(a5)

0000000000002050 <.LM5797>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    2050:	0ff0000f          	fence	iorw,iorw

0000000000002054 <.LBB9609>:
    if (__is_single_threaded())
    2054:	00000797          	auipc	a5,0x0
    2058:	0007b783          	ld	a5,0(a5) # 2054 <.LBB9609>
    205c:	0007c783          	lbu	a5,0(a5)
    2060:	02078663          	beq	a5,zero,208c <.L507>

0000000000002064 <.LBB9613>:
    _Atomic_word __result = *__mem;
    2064:	03442503          	lw	a0,52(s0)

0000000000002068 <.LM5807>:
    *__mem += __val;
    2068:	fff5079b          	addiw	a5,a0,-1
    206c:	02f42a23          	sw	a5,52(s0)

0000000000002070 <.L508>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    2070:	00100793          	addi	a5,zero,1
    2074:	f6f518e3          	bne	a0,a5,1fe4 <.L504>

0000000000002078 <.LM5812>:
	    _M_destroy();
    2078:	00043783          	ld	a5,0(s0)
    207c:	0187b783          	ld	a5,24(a5)
    2080:	00040513          	addi	a0,s0,0
    2084:	000780e7          	jalr	ra,0(a5)

0000000000002088 <.LVL1497>:
    2088:	f5dff06f          	jal	zero,1fe4 <.L504>

000000000000208c <.L507>:
      return __exchange_and_add(__mem, __val);
    208c:	fff00593          	addi	a1,zero,-1
    2090:	03440513          	addi	a0,s0,52
    2094:	00000097          	auipc	ra,0x0
    2098:	000080e7          	jalr	ra,0(ra) # 2094 <.L507+0x8>

000000000000209c <.LM5815>:
    209c:	fd5ff06f          	jal	zero,2070 <.L508>

00000000000020a0 <.L525>:
    throw format_error("bad ELF magic number");
    20a0:	00050413          	addi	s0,a0,0

00000000000020a4 <.LM5818>:
    20a4:	00090513          	addi	a0,s2,0
    20a8:	00000097          	auipc	ra,0x0
    20ac:	000080e7          	jalr	ra,0(ra) # 20a8 <.LM5818+0x4>

00000000000020b0 <.L511>:
	if (_M_pi != nullptr)
    20b0:	0084b503          	ld	a0,8(s1)

00000000000020b4 <.LM5824>:
    20b4:	00050863          	beq	a0,zero,20c4 <.L521>

00000000000020b8 <.LM5825>:
	  _M_pi->_M_release();
    20b8:	00000317          	auipc	t1,0x0
    20bc:	00033303          	ld	t1,0(t1) # 20b8 <.LM5825>
    20c0:	000300e7          	jalr	ra,0(t1)

00000000000020c4 <.L521>:
    20c4:	00040513          	addi	a0,s0,0

00000000000020c8 <.LEHB54>:
    20c8:	00000097          	auipc	ra,0x0
    20cc:	000080e7          	jalr	ra,0(ra) # 20c8 <.LEHB54>

00000000000020d0 <.L526>:
    throw format_error("unknown ELF version");
    20d0:	00050413          	addi	s0,a0,0

00000000000020d4 <.LM5829>:
    20d4:	00090513          	addi	a0,s2,0
    20d8:	00000097          	auipc	ra,0x0
    20dc:	000080e7          	jalr	ra,0(ra) # 20d8 <.LM5829+0x4>

00000000000020e0 <.LVL1506>:
    20e0:	fd1ff06f          	jal	zero,20b0 <.L511>

00000000000020e4 <.L527>:
    throw format_error("bad ELF class");
    20e4:	00050413          	addi	s0,a0,0

00000000000020e8 <.LM5831>:
    20e8:	00090513          	addi	a0,s2,0
    20ec:	00000097          	auipc	ra,0x0
    20f0:	000080e7          	jalr	ra,0(ra) # 20ec <.LM5831+0x4>

00000000000020f4 <.LVL1509>:
    20f4:	fbdff06f          	jal	zero,20b0 <.L511>

00000000000020f8 <.L528>:
    throw format_error("bad ELF data order");
    20f8:	00050413          	addi	s0,a0,0

00000000000020fc <.LM5833>:
    20fc:	00090513          	addi	a0,s2,0
    2100:	00000097          	auipc	ra,0x0
    2104:	000080e7          	jalr	ra,0(ra) # 2100 <.LM5833+0x4>

0000000000002108 <.LVL1512>:
    2108:	fa9ff06f          	jal	zero,20b0 <.L511>

000000000000210c <.L529>:
    throw format_error("bad section ELF version");
    210c:	00050413          	addi	s0,a0,0

0000000000002110 <.LM5835>:
    2110:	00090513          	addi	a0,s2,0
    2114:	00000097          	auipc	ra,0x0
    2118:	000080e7          	jalr	ra,0(ra) # 2114 <.LM5835+0x4>

000000000000211c <.LVL1515>:
    211c:	f95ff06f          	jal	zero,20b0 <.L511>

0000000000002120 <.L530>:
    throw format_error("bad section name string table index");
    2120:	00050413          	addi	s0,a0,0

0000000000002124 <.LM5837>:
    2124:	00090513          	addi	a0,s2,0
    2128:	00000097          	auipc	ra,0x0
    212c:	000080e7          	jalr	ra,0(ra) # 2128 <.LM5837+0x4>

0000000000002130 <.LVL1518>:
    2130:	f81ff06f          	jal	zero,20b0 <.L511>

0000000000002134 <.L531>:
	if (_M_pi != nullptr)
    2134:	00050413          	addi	s0,a0,0

0000000000002138 <.LBB9544>:
    2138:	00813503          	ld	a0,8(sp)

000000000000213c <.LM5845>:
    213c:	f6050ae3          	beq	a0,zero,20b0 <.L511>

0000000000002140 <.LM5846>:
	  _M_pi->_M_release();
    2140:	00000317          	auipc	t1,0x0
    2144:	00033303          	ld	t1,0(t1) # 2140 <.LM5846>
    2148:	000300e7          	jalr	ra,0(t1)

000000000000214c <.LM5847>:
    214c:	f65ff06f          	jal	zero,20b0 <.L511>

0000000000002150 <.L532>:
	if (_M_pi != nullptr)
    2150:	00050413          	addi	s0,a0,0

0000000000002154 <.LBB9646>:
    2154:	01813503          	ld	a0,24(sp)

0000000000002158 <.LM5856>:
    2158:	f4050ce3          	beq	a0,zero,20b0 <.L511>

000000000000215c <.LM5857>:
	  _M_pi->_M_release();
    215c:	00000317          	auipc	t1,0x0
    2160:	00033303          	ld	t1,0(t1) # 215c <.LM5857>
    2164:	000300e7          	jalr	ra,0(t1)

0000000000002168 <.LM5858>:
    2168:	f49ff06f          	jal	zero,20b0 <.L511>

000000000000216c <.L481>:
}
    216c:	06813083          	ld	ra,104(sp)
    2170:	06013403          	ld	s0,96(sp)
    2174:	05813483          	ld	s1,88(sp)

0000000000002178 <.LM5861>:
    2178:	05013903          	ld	s2,80(sp)
    217c:	04813983          	ld	s3,72(sp)
    2180:	04013a03          	ld	s4,64(sp)
    2184:	03813a83          	ld	s5,56(sp)
    2188:	03013b03          	ld	s6,48(sp)
    218c:	02813b83          	ld	s7,40(sp)
    2190:	02013c03          	ld	s8,32(sp)
    2194:	07010113          	addi	sp,sp,112
    2198:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf12format_errorD2Ev:

0000000000000000 <elf::format_error::~format_error()>:
class format_error : public std::runtime_error {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LM23>:
   8:	00000797          	auipc	a5,0x0
   c:	0007b783          	ld	a5,0(a5) # 8 <.LM23>
  10:	01078793          	addi	a5,a5,16
  14:	00f53023          	sd	a5,0(a0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LM23+0x10>

0000000000000020 <.LM24>:
  20:	00813083          	ld	ra,8(sp)
  24:	01010113          	addi	sp,sp,16
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf12format_errorD0Ev:

0000000000000000 <elf::format_error::~format_error()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB3262>:
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB3262>
  18:	01078793          	addi	a5,a5,16
  1c:	00f53023          	sd	a5,0(a0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LBB3262+0x10>

0000000000000028 <.LBE3262>:
  28:	00040513          	addi	a0,s0,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBE3262+0x4>

0000000000000034 <.LVL10>:
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM29>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB3264>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB3264>

0000000000000010 <.LM36>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB3266>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB3266>

0000000000000010 <.LM43>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB3268>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB3268>

0000000000000010 <.LM50>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB3270>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB3270>

0000000000000010 <.LM57>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB3272>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB3272>

0000000000000010 <.LM64>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB3274>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB3274>

0000000000000010 <.LBB3283>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB3285>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB3285>

0000000000000010 <.LBB3294>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB3296>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB3296>

0000000000000010 <.LBB3305>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB3307>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB3307>

0000000000000010 <.LBB3316>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB3318>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB3318>

0000000000000010 <.LBB3327>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB3338>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB3342>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB3342>
  18:	02f58e63          	beq	a1,a5,54 <.L30>

000000000000001c <.LBB3343>:
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM170>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM170>
  28:	02f50663          	beq	a0,a5,54 <.L30>

000000000000002c <.LM171>:
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L32>

0000000000000038 <.LM173>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM173>

0000000000000040 <.LM174>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM174>

0000000000000048 <.LBE3343>:
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

000000000000006c <.LM179>:
  6c:	fe9ff06f          	jal	zero,54 <.L30>

Disassembly of section .text._ZN3elf21section_type_mismatchD2Ev:

0000000000000000 <elf::section_type_mismatch::~section_type_mismatch()>:
class section_type_mismatch : public std::logic_error {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LM182>:
   8:	00000797          	auipc	a5,0x0
   c:	0007b783          	ld	a5,0(a5) # 8 <.LM182>
  10:	01078793          	addi	a5,a5,16
  14:	00f53023          	sd	a5,0(a0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LM182+0x10>

0000000000000020 <.LM183>:
  20:	00813083          	ld	ra,8(sp)
  24:	01010113          	addi	sp,sp,16
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf21section_type_mismatchD0Ev:

0000000000000000 <elf::section_type_mismatch::~section_type_mismatch()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB3346>:
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB3346>
  18:	01078793          	addi	a5,a5,16
  1c:	00f53023          	sd	a5,0(a0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LBB3346+0x10>

0000000000000028 <.LBE3346>:
  28:	00040513          	addi	a0,s0,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBE3346+0x4>

0000000000000034 <.LVL57>:
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM188>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB3357>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB3361>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB3361>
  18:	02f58e63          	beq	a1,a5,54 <.L38>

000000000000001c <.LBB3362>:
    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM204>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM204>
  28:	02f50663          	beq	a0,a5,54 <.L38>

000000000000002c <.LM205>:
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L40>

0000000000000038 <.LM207>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM207>

0000000000000040 <.LM208>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM208>

0000000000000048 <.LBE3362>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L38>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L40>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM213>:
  6c:	fe9ff06f          	jal	zero,54 <.L38>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB3373>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB3377>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB3377>
  18:	02f58e63          	beq	a1,a5,54 <.L42>

000000000000001c <.LBB3378>:
    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM229>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM229>
  28:	02f50663          	beq	a0,a5,54 <.L42>

000000000000002c <.LM230>:
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L44>

0000000000000038 <.LM232>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM232>

0000000000000040 <.LM233>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM233>

0000000000000048 <.LBE3378>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L42>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L44>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM238>:
  6c:	fe9ff06f          	jal	zero,54 <.L42>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB3389>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB3393>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB3393>
  18:	02f58e63          	beq	a1,a5,54 <.L46>

000000000000001c <.LBB3394>:
    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM254>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM254>
  28:	02f50663          	beq	a0,a5,54 <.L46>

000000000000002c <.LM255>:
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L48>

0000000000000038 <.LM257>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM257>

0000000000000040 <.LM258>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM258>

0000000000000048 <.LBE3394>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L46>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L48>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM263>:
  6c:	fe9ff06f          	jal	zero,54 <.L46>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB3405>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB3409>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB3409>
  18:	02f58e63          	beq	a1,a5,54 <.L50>

000000000000001c <.LBB3410>:
    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM279>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM279>
  28:	02f50663          	beq	a0,a5,54 <.L50>

000000000000002c <.LM280>:
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L52>

0000000000000038 <.LM282>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM282>

0000000000000040 <.LM283>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM283>

0000000000000048 <.LBE3410>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L50>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L52>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM288>:
  6c:	fe9ff06f          	jal	zero,54 <.L50>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7segment4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB3437>:
	if (_M_pi != nullptr)
   c:	04053403          	ld	s0,64(a0)

0000000000000010 <.LM299>:
  10:	02040463          	beq	s0,zero,38 <.L54>

0000000000000014 <.LBB3445>:
    if (__is_single_threaded())
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <.LBB3445>
  1c:	0007c783          	lbu	a5,0(a5)
  20:	02078463          	beq	a5,zero,48 <.L56>

0000000000000024 <.LBB3451>:
    _Atomic_word __result = *__mem;
  24:	03042503          	lw	a0,48(s0)

0000000000000028 <.LM312>:
    *__mem += __val;
  28:	fff5079b          	addiw	a5,a0,-1
  2c:	02f42823          	sw	a5,48(s0)

0000000000000030 <.L57>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  30:	00100793          	addi	a5,zero,1
  34:	02f50463          	beq	a0,a5,5c <.L61>

0000000000000038 <.L54>:
      }
  38:	00813083          	ld	ra,8(sp)
  3c:	00013403          	ld	s0,0(sp)
  40:	01010113          	addi	sp,sp,16
  44:	00008067          	jalr	zero,0(ra)

0000000000000048 <.L56>:
      return __exchange_and_add(__mem, __val);
  48:	fff00593          	addi	a1,zero,-1
  4c:	03040513          	addi	a0,s0,48

0000000000000050 <.LM321>:
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LM321>

0000000000000058 <.LM322>:
  58:	fd9ff06f          	jal	zero,30 <.L57>

000000000000005c <.L61>:
	_M_dispose();
  5c:	00043783          	ld	a5,0(s0)
  60:	0107b783          	ld	a5,16(a5)
  64:	00040513          	addi	a0,s0,0
  68:	000780e7          	jalr	ra,0(a5)

000000000000006c <.LM327>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  6c:	0ff0000f          	fence	iorw,iorw

0000000000000070 <.LBB3457>:
    if (__is_single_threaded())
  70:	00000797          	auipc	a5,0x0
  74:	0007b783          	ld	a5,0(a5) # 70 <.LBB3457>
  78:	0007c783          	lbu	a5,0(a5)
  7c:	02078663          	beq	a5,zero,a8 <.L58>

0000000000000080 <.LBB3461>:
    _Atomic_word __result = *__mem;
  80:	03442503          	lw	a0,52(s0)

0000000000000084 <.LM337>:
    *__mem += __val;
  84:	fff5079b          	addiw	a5,a0,-1
  88:	02f42a23          	sw	a5,52(s0)

000000000000008c <.L59>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  8c:	00100793          	addi	a5,zero,1
  90:	faf514e3          	bne	a0,a5,38 <.L54>

0000000000000094 <.LM342>:
	    _M_destroy();
  94:	00043783          	ld	a5,0(s0)
  98:	0187b783          	ld	a5,24(a5)
  9c:	00040513          	addi	a0,s0,0
  a0:	000780e7          	jalr	ra,0(a5)

00000000000000a4 <.LBE3455>:
      }
  a4:	f95ff06f          	jal	zero,38 <.L54>

00000000000000a8 <.L58>:
      return __exchange_and_add(__mem, __val);
  a8:	fff00593          	addi	a1,zero,-1
  ac:	03440513          	addi	a0,s0,52
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.L58+0x8>

00000000000000b8 <.LM347>:
  b8:	fd5ff06f          	jal	zero,8c <.L59>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6strtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB3512>:
	if (_M_pi != nullptr)
   c:	04053403          	ld	s0,64(a0)

0000000000000010 <.LM358>:
  10:	02040463          	beq	s0,zero,38 <.L62>

0000000000000014 <.LBB3520>:
    if (__is_single_threaded())
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <.LBB3520>
  1c:	0007c783          	lbu	a5,0(a5)
  20:	02078463          	beq	a5,zero,48 <.L64>

0000000000000024 <.LBB3526>:
    _Atomic_word __result = *__mem;
  24:	03042503          	lw	a0,48(s0)

0000000000000028 <.LM371>:
    *__mem += __val;
  28:	fff5079b          	addiw	a5,a0,-1
  2c:	02f42823          	sw	a5,48(s0)

0000000000000030 <.L65>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  30:	00100793          	addi	a5,zero,1
  34:	02f50463          	beq	a0,a5,5c <.L69>

0000000000000038 <.L62>:
      }
  38:	00813083          	ld	ra,8(sp)
  3c:	00013403          	ld	s0,0(sp)
  40:	01010113          	addi	sp,sp,16
  44:	00008067          	jalr	zero,0(ra)

0000000000000048 <.L64>:
      return __exchange_and_add(__mem, __val);
  48:	fff00593          	addi	a1,zero,-1
  4c:	03040513          	addi	a0,s0,48

0000000000000050 <.LM380>:
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LM380>

0000000000000058 <.LM381>:
  58:	fd9ff06f          	jal	zero,30 <.L65>

000000000000005c <.L69>:
	_M_dispose();
  5c:	00043783          	ld	a5,0(s0)
  60:	0107b783          	ld	a5,16(a5)
  64:	00040513          	addi	a0,s0,0
  68:	000780e7          	jalr	ra,0(a5)

000000000000006c <.LM386>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  6c:	0ff0000f          	fence	iorw,iorw

0000000000000070 <.LBB3532>:
    if (__is_single_threaded())
  70:	00000797          	auipc	a5,0x0
  74:	0007b783          	ld	a5,0(a5) # 70 <.LBB3532>
  78:	0007c783          	lbu	a5,0(a5)
  7c:	02078663          	beq	a5,zero,a8 <.L66>

0000000000000080 <.LBB3536>:
    _Atomic_word __result = *__mem;
  80:	03442503          	lw	a0,52(s0)

0000000000000084 <.LM396>:
    *__mem += __val;
  84:	fff5079b          	addiw	a5,a0,-1
  88:	02f42a23          	sw	a5,52(s0)

000000000000008c <.L67>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  8c:	00100793          	addi	a5,zero,1
  90:	faf514e3          	bne	a0,a5,38 <.L62>

0000000000000094 <.LM401>:
	    _M_destroy();
  94:	00043783          	ld	a5,0(s0)
  98:	0187b783          	ld	a5,24(a5)
  9c:	00040513          	addi	a0,s0,0
  a0:	000780e7          	jalr	ra,0(a5)

00000000000000a4 <.LBE3530>:
      }
  a4:	f95ff06f          	jal	zero,38 <.L62>

00000000000000a8 <.L66>:
      return __exchange_and_add(__mem, __val);
  a8:	fff00593          	addi	a1,zero,-1
  ac:	03440513          	addi	a0,s0,52
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.L66+0x8>

00000000000000b8 <.LM406>:
  b8:	fd5ff06f          	jal	zero,8c <.L67>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf7section4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB3587>:
	if (_M_pi != nullptr)
   c:	04053403          	ld	s0,64(a0)

0000000000000010 <.LM417>:
  10:	02040463          	beq	s0,zero,38 <.L70>

0000000000000014 <.LBB3595>:
    if (__is_single_threaded())
  14:	00000797          	auipc	a5,0x0
  18:	0007b783          	ld	a5,0(a5) # 14 <.LBB3595>
  1c:	0007c783          	lbu	a5,0(a5)
  20:	02078463          	beq	a5,zero,48 <.L72>

0000000000000024 <.LBB3601>:
    _Atomic_word __result = *__mem;
  24:	03042503          	lw	a0,48(s0)

0000000000000028 <.LM430>:
    *__mem += __val;
  28:	fff5079b          	addiw	a5,a0,-1
  2c:	02f42823          	sw	a5,48(s0)

0000000000000030 <.L73>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  30:	00100793          	addi	a5,zero,1
  34:	02f50463          	beq	a0,a5,5c <.L77>

0000000000000038 <.L70>:
      }
  38:	00813083          	ld	ra,8(sp)
  3c:	00013403          	ld	s0,0(sp)
  40:	01010113          	addi	sp,sp,16
  44:	00008067          	jalr	zero,0(ra)

0000000000000048 <.L72>:
      return __exchange_and_add(__mem, __val);
  48:	fff00593          	addi	a1,zero,-1
  4c:	03040513          	addi	a0,s0,48

0000000000000050 <.LM439>:
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LM439>

0000000000000058 <.LM440>:
  58:	fd9ff06f          	jal	zero,30 <.L73>

000000000000005c <.L77>:
	_M_dispose();
  5c:	00043783          	ld	a5,0(s0)
  60:	0107b783          	ld	a5,16(a5)
  64:	00040513          	addi	a0,s0,0
  68:	000780e7          	jalr	ra,0(a5)

000000000000006c <.LM445>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  6c:	0ff0000f          	fence	iorw,iorw

0000000000000070 <.LBB3607>:
    if (__is_single_threaded())
  70:	00000797          	auipc	a5,0x0
  74:	0007b783          	ld	a5,0(a5) # 70 <.LBB3607>
  78:	0007c783          	lbu	a5,0(a5)
  7c:	02078663          	beq	a5,zero,a8 <.L74>

0000000000000080 <.LBB3611>:
    _Atomic_word __result = *__mem;
  80:	03442503          	lw	a0,52(s0)

0000000000000084 <.LM455>:
    *__mem += __val;
  84:	fff5079b          	addiw	a5,a0,-1
  88:	02f42a23          	sw	a5,52(s0)

000000000000008c <.L75>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  8c:	00100793          	addi	a5,zero,1
  90:	faf514e3          	bne	a0,a5,38 <.L70>

0000000000000094 <.LM460>:
	    _M_destroy();
  94:	00043783          	ld	a5,0(s0)
  98:	0187b783          	ld	a5,24(a5)
  9c:	00040513          	addi	a0,s0,0
  a0:	000780e7          	jalr	ra,0(a5)

00000000000000a4 <.LBE3605>:
      }
  a4:	f95ff06f          	jal	zero,38 <.L70>

00000000000000a8 <.L74>:
      return __exchange_and_add(__mem, __val);
  a8:	fff00593          	addi	a1,zero,-1
  ac:	03440513          	addi	a0,s0,52
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.L74+0x8>

00000000000000b8 <.LM465>:
  b8:	fd5ff06f          	jal	zero,8c <.L75>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf6symtab4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	00050413          	addi	s0,a0,0

0000000000000014 <.LBB3690>:
	if (_M_pi != nullptr)
  14:	06053483          	ld	s1,96(a0)

0000000000000018 <.LM476>:
  18:	02048463          	beq	s1,zero,40 <.L79>

000000000000001c <.LBB3698>:
    if (__is_single_threaded())
  1c:	00000797          	auipc	a5,0x0
  20:	0007b783          	ld	a5,0(a5) # 1c <.LBB3698>
  24:	0007c783          	lbu	a5,0(a5)
  28:	04078c63          	beq	a5,zero,80 <.L80>

000000000000002c <.LBB3704>:
    _Atomic_word __result = *__mem;
  2c:	0304a503          	lw	a0,48(s1)

0000000000000030 <.LM489>:
    *__mem += __val;
  30:	fff5079b          	addiw	a5,a0,-1
  34:	02f4a823          	sw	a5,48(s1)

0000000000000038 <.L81>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  38:	00100793          	addi	a5,zero,1
  3c:	04f50c63          	beq	a0,a5,94 <.L90>

0000000000000040 <.L79>:
	if (_M_pi != nullptr)
  40:	04043403          	ld	s0,64(s0)

0000000000000044 <.LM500>:
  44:	02040463          	beq	s0,zero,6c <.L78>

0000000000000048 <.LBB3729>:
    if (__is_single_threaded())
  48:	00000797          	auipc	a5,0x0
  4c:	0007b783          	ld	a5,0(a5) # 48 <.LBB3729>
  50:	0007c783          	lbu	a5,0(a5)
  54:	0a078063          	beq	a5,zero,f4 <.L85>

0000000000000058 <.LBB3735>:
    _Atomic_word __result = *__mem;
  58:	03042503          	lw	a0,48(s0)

000000000000005c <.LM513>:
    *__mem += __val;
  5c:	fff5079b          	addiw	a5,a0,-1
  60:	02f42823          	sw	a5,48(s0)

0000000000000064 <.L86>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  64:	00100793          	addi	a5,zero,1
  68:	0af50063          	beq	a0,a5,108 <.L91>

000000000000006c <.L78>:
      }
  6c:	01813083          	ld	ra,24(sp)
  70:	01013403          	ld	s0,16(sp)
  74:	00813483          	ld	s1,8(sp)
  78:	02010113          	addi	sp,sp,32
  7c:	00008067          	jalr	zero,0(ra)

0000000000000080 <.L80>:
      return __exchange_and_add(__mem, __val);
  80:	fff00593          	addi	a1,zero,-1
  84:	03048513          	addi	a0,s1,48
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.L80+0x8>

0000000000000090 <.LM522>:
  90:	fa9ff06f          	jal	zero,38 <.L81>

0000000000000094 <.L90>:
	_M_dispose();
  94:	0004b783          	ld	a5,0(s1)
  98:	0107b783          	ld	a5,16(a5)
  9c:	00048513          	addi	a0,s1,0
  a0:	000780e7          	jalr	ra,0(a5)

00000000000000a4 <.LM527>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  a4:	0ff0000f          	fence	iorw,iorw

00000000000000a8 <.LBB3710>:
    if (__is_single_threaded())
  a8:	00000797          	auipc	a5,0x0
  ac:	0007b783          	ld	a5,0(a5) # a8 <.LBB3710>
  b0:	0007c783          	lbu	a5,0(a5)
  b4:	02078663          	beq	a5,zero,e0 <.L82>

00000000000000b8 <.LBB3714>:
    _Atomic_word __result = *__mem;
  b8:	0344a503          	lw	a0,52(s1)

00000000000000bc <.LM537>:
    *__mem += __val;
  bc:	fff5079b          	addiw	a5,a0,-1
  c0:	02f4aa23          	sw	a5,52(s1)

00000000000000c4 <.L83>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  c4:	00100793          	addi	a5,zero,1
  c8:	f6f51ce3          	bne	a0,a5,40 <.L79>

00000000000000cc <.LM542>:
	    _M_destroy();
  cc:	0004b783          	ld	a5,0(s1)
  d0:	0187b783          	ld	a5,24(a5)
  d4:	00048513          	addi	a0,s1,0
  d8:	000780e7          	jalr	ra,0(a5)

00000000000000dc <.LVL177>:
  dc:	f65ff06f          	jal	zero,40 <.L79>

00000000000000e0 <.L82>:
      return __exchange_and_add(__mem, __val);
  e0:	fff00593          	addi	a1,zero,-1
  e4:	03448513          	addi	a0,s1,52
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.L82+0x8>

00000000000000f0 <.LM545>:
  f0:	fd5ff06f          	jal	zero,c4 <.L83>

00000000000000f4 <.L85>:
  f4:	fff00593          	addi	a1,zero,-1
  f8:	03040513          	addi	a0,s0,48
  fc:	00000097          	auipc	ra,0x0
 100:	000080e7          	jalr	ra,0(ra) # fc <.L85+0x8>

0000000000000104 <.LM549>:
 104:	f61ff06f          	jal	zero,64 <.L86>

0000000000000108 <.L91>:
	_M_dispose();
 108:	00043783          	ld	a5,0(s0)
 10c:	0107b783          	ld	a5,16(a5)
 110:	00040513          	addi	a0,s0,0
 114:	000780e7          	jalr	ra,0(a5)

0000000000000118 <.LM554>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 118:	0ff0000f          	fence	iorw,iorw

000000000000011c <.LBB3741>:
    if (__is_single_threaded())
 11c:	00000797          	auipc	a5,0x0
 120:	0007b783          	ld	a5,0(a5) # 11c <.LBB3741>
 124:	0007c783          	lbu	a5,0(a5)
 128:	02078663          	beq	a5,zero,154 <.L87>

000000000000012c <.LBB3745>:
    _Atomic_word __result = *__mem;
 12c:	03442503          	lw	a0,52(s0)

0000000000000130 <.LM564>:
    *__mem += __val;
 130:	fff5079b          	addiw	a5,a0,-1
 134:	02f42a23          	sw	a5,52(s0)

0000000000000138 <.L88>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 138:	00100793          	addi	a5,zero,1
 13c:	f2f518e3          	bne	a0,a5,6c <.L78>

0000000000000140 <.LM569>:
	    _M_destroy();
 140:	00043783          	ld	a5,0(s0)
 144:	0187b783          	ld	a5,24(a5)
 148:	00040513          	addi	a0,s0,0
 14c:	000780e7          	jalr	ra,0(a5)

0000000000000150 <.LBE3739>:
      }
 150:	f1dff06f          	jal	zero,6c <.L78>

0000000000000154 <.L87>:
      return __exchange_and_add(__mem, __val);
 154:	fff00593          	addi	a1,zero,-1
 158:	03440513          	addi	a0,s0,52
 15c:	00000097          	auipc	ra,0x0
 160:	000080e7          	jalr	ra,0(ra) # 15c <.L87+0x8>

0000000000000164 <.LM574>:
 164:	fd5ff06f          	jal	zero,138 <.L88>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf3elf4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	01313c23          	sd	s3,24(sp)
  18:	01413823          	sd	s4,16(sp)
  1c:	01513423          	sd	s5,8(sp)
  20:	00050913          	addi	s2,a0,0

0000000000000024 <.LBB3932>:
	if (_M_pi != nullptr)
  24:	0d053403          	ld	s0,208(a0)

0000000000000028 <.LM585>:
  28:	02040463          	beq	s0,zero,50 <.L93>

000000000000002c <.LBB3940>:
    if (__is_single_threaded())
  2c:	00000797          	auipc	a5,0x0
  30:	0007b783          	ld	a5,0(a5) # 2c <.LBB3940>
  34:	0007c783          	lbu	a5,0(a5)
  38:	06078063          	beq	a5,zero,98 <.L94>

000000000000003c <.LBB3946>:
    _Atomic_word __result = *__mem;
  3c:	03042503          	lw	a0,48(s0)

0000000000000040 <.LM598>:
    *__mem += __val;
  40:	fff5079b          	addiw	a5,a0,-1
  44:	02f42823          	sw	a5,48(s0)

0000000000000048 <.L95>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  48:	00100793          	addi	a5,zero,1
  4c:	06f50063          	beq	a0,a5,ac <.L127>

0000000000000050 <.L93>:
	if (_M_pi != nullptr)
  50:	0c093403          	ld	s0,192(s2)

0000000000000054 <.LM609>:
  54:	02040463          	beq	s0,zero,7c <.L98>

0000000000000058 <.LBB3971>:
    if (__is_single_threaded())
  58:	00000797          	auipc	a5,0x0
  5c:	0007b783          	ld	a5,0(a5) # 58 <.LBB3971>
  60:	0007c783          	lbu	a5,0(a5)
  64:	0a078463          	beq	a5,zero,10c <.L99>

0000000000000068 <.LBB3977>:
    _Atomic_word __result = *__mem;
  68:	03042503          	lw	a0,48(s0)

000000000000006c <.LM622>:
    *__mem += __val;
  6c:	fff5079b          	addiw	a5,a0,-1
  70:	02f42823          	sw	a5,48(s0)

0000000000000074 <.L100>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  74:	00100793          	addi	a5,zero,1
  78:	0af50463          	beq	a0,a5,120 <.L128>

000000000000007c <.L98>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  7c:	0a093403          	ld	s0,160(s2)
  80:	0a893983          	ld	s3,168(s2)

0000000000000084 <.LBB3999>:
    {
      template<typename _ForwardIterator>
	static _GLIBCXX20_CONSTEXPR void
	__destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
  84:	19340c63          	beq	s0,s3,21c <.L103>

0000000000000088 <.LBB4005>:
    return ::__libc_single_threaded;
  88:	00000a97          	auipc	s5,0x0
  8c:	000aba83          	ld	s5,0(s5) # 88 <.LBB4005>

0000000000000090 <.LBE4013>:
  90:	00100a13          	addi	s4,zero,1
  94:	1040006f          	jal	zero,198 <.L109>

0000000000000098 <.L94>:
      return __exchange_and_add(__mem, __val);
  98:	fff00593          	addi	a1,zero,-1
  9c:	03040513          	addi	a0,s0,48

00000000000000a0 <.LM641>:
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.LM641>

00000000000000a8 <.LM642>:
  a8:	fa1ff06f          	jal	zero,48 <.L95>

00000000000000ac <.L127>:
	_M_dispose();
  ac:	00043783          	ld	a5,0(s0)
  b0:	0107b783          	ld	a5,16(a5)
  b4:	00040513          	addi	a0,s0,0
  b8:	000780e7          	jalr	ra,0(a5)

00000000000000bc <.LM647>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  bc:	0ff0000f          	fence	iorw,iorw

00000000000000c0 <.LBB3952>:
    if (__is_single_threaded())
  c0:	00000797          	auipc	a5,0x0
  c4:	0007b783          	ld	a5,0(a5) # c0 <.LBB3952>
  c8:	0007c783          	lbu	a5,0(a5)
  cc:	02078663          	beq	a5,zero,f8 <.L96>

00000000000000d0 <.LBB3956>:
    _Atomic_word __result = *__mem;
  d0:	03442503          	lw	a0,52(s0)

00000000000000d4 <.LM657>:
    *__mem += __val;
  d4:	fff5079b          	addiw	a5,a0,-1
  d8:	02f42a23          	sw	a5,52(s0)

00000000000000dc <.L97>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  dc:	00100793          	addi	a5,zero,1
  e0:	f6f518e3          	bne	a0,a5,50 <.L93>

00000000000000e4 <.LM662>:
	    _M_destroy();
  e4:	00043783          	ld	a5,0(s0)
  e8:	0187b783          	ld	a5,24(a5)
  ec:	00040513          	addi	a0,s0,0
  f0:	000780e7          	jalr	ra,0(a5)

00000000000000f4 <.LVL213>:
  f4:	f5dff06f          	jal	zero,50 <.L93>

00000000000000f8 <.L96>:
      return __exchange_and_add(__mem, __val);
  f8:	fff00593          	addi	a1,zero,-1
  fc:	03440513          	addi	a0,s0,52
 100:	00000097          	auipc	ra,0x0
 104:	000080e7          	jalr	ra,0(ra) # 100 <.L96+0x8>

0000000000000108 <.LM665>:
 108:	fd5ff06f          	jal	zero,dc <.L97>

000000000000010c <.L99>:
 10c:	fff00593          	addi	a1,zero,-1
 110:	03040513          	addi	a0,s0,48
 114:	00000097          	auipc	ra,0x0
 118:	000080e7          	jalr	ra,0(ra) # 114 <.L99+0x8>

000000000000011c <.LM669>:
 11c:	f59ff06f          	jal	zero,74 <.L100>

0000000000000120 <.L128>:
	_M_dispose();
 120:	00043783          	ld	a5,0(s0)
 124:	0107b783          	ld	a5,16(a5)
 128:	00040513          	addi	a0,s0,0
 12c:	000780e7          	jalr	ra,0(a5)

0000000000000130 <.LM674>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 130:	0ff0000f          	fence	iorw,iorw

0000000000000134 <.LBB3983>:
    if (__is_single_threaded())
 134:	00000797          	auipc	a5,0x0
 138:	0007b783          	ld	a5,0(a5) # 134 <.LBB3983>
 13c:	0007c783          	lbu	a5,0(a5)
 140:	02078663          	beq	a5,zero,16c <.L101>

0000000000000144 <.LBB3987>:
    _Atomic_word __result = *__mem;
 144:	03442503          	lw	a0,52(s0)

0000000000000148 <.LM684>:
    *__mem += __val;
 148:	fff5079b          	addiw	a5,a0,-1
 14c:	02f42a23          	sw	a5,52(s0)

0000000000000150 <.L102>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 150:	00100793          	addi	a5,zero,1
 154:	f2f514e3          	bne	a0,a5,7c <.L98>

0000000000000158 <.LM689>:
	    _M_destroy();
 158:	00043783          	ld	a5,0(s0)
 15c:	0187b783          	ld	a5,24(a5)
 160:	00040513          	addi	a0,s0,0
 164:	000780e7          	jalr	ra,0(a5)

0000000000000168 <.LVL224>:
 168:	f15ff06f          	jal	zero,7c <.L98>

000000000000016c <.L101>:
      return __exchange_and_add(__mem, __val);
 16c:	fff00593          	addi	a1,zero,-1
 170:	03440513          	addi	a0,s0,52
 174:	00000097          	auipc	ra,0x0
 178:	000080e7          	jalr	ra,0(ra) # 174 <.L101+0x8>

000000000000017c <.LM692>:
 17c:	fd5ff06f          	jal	zero,150 <.L102>

0000000000000180 <.L130>:
    _Atomic_word __result = *__mem;
 180:	0304a503          	lw	a0,48(s1)

0000000000000184 <.LM698>:
    *__mem += __val;
 184:	fff5079b          	addiw	a5,a0,-1
 188:	02f4a823          	sw	a5,48(s1)

000000000000018c <.L106>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 18c:	03450863          	beq	a0,s4,1bc <.L129>

0000000000000190 <.L104>:
 190:	01040413          	addi	s0,s0,16

0000000000000194 <.LM705>:
 194:	08898463          	beq	s3,s0,21c <.L103>

0000000000000198 <.L109>:
	if (_M_pi != nullptr)
 198:	00843483          	ld	s1,8(s0)

000000000000019c <.LM712>:
 19c:	fe048ae3          	beq	s1,zero,190 <.L104>

00000000000001a0 <.LBB4020>:
    if (__is_single_threaded())
 1a0:	000ac783          	lbu	a5,0(s5)
 1a4:	fc079ee3          	bne	a5,zero,180 <.L130>

00000000000001a8 <.LM721>:
      return __exchange_and_add(__mem, __val);
 1a8:	fff00593          	addi	a1,zero,-1
 1ac:	03048513          	addi	a0,s1,48

00000000000001b0 <.LM723>:
 1b0:	00000097          	auipc	ra,0x0
 1b4:	000080e7          	jalr	ra,0(ra) # 1b0 <.LM723>

00000000000001b8 <.LM724>:
 1b8:	fd5ff06f          	jal	zero,18c <.L106>

00000000000001bc <.L129>:
	_M_dispose();
 1bc:	0004b783          	ld	a5,0(s1)
 1c0:	0107b783          	ld	a5,16(a5)
 1c4:	00048513          	addi	a0,s1,0
 1c8:	000780e7          	jalr	ra,0(a5)

00000000000001cc <.LM729>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 1cc:	0ff0000f          	fence	iorw,iorw

00000000000001d0 <.LBB4027>:
    if (__is_single_threaded())
 1d0:	00000797          	auipc	a5,0x0
 1d4:	0007b783          	ld	a5,0(a5) # 1d0 <.LBB4027>
 1d8:	0007c783          	lbu	a5,0(a5)
 1dc:	02078663          	beq	a5,zero,208 <.L107>

00000000000001e0 <.LBB4031>:
    _Atomic_word __result = *__mem;
 1e0:	0344a503          	lw	a0,52(s1)

00000000000001e4 <.LM739>:
    *__mem += __val;
 1e4:	fff5079b          	addiw	a5,a0,-1
 1e8:	02f4aa23          	sw	a5,52(s1)

00000000000001ec <.L108>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 1ec:	00100793          	addi	a5,zero,1
 1f0:	faf510e3          	bne	a0,a5,190 <.L104>

00000000000001f4 <.LM744>:
	    _M_destroy();
 1f4:	0004b783          	ld	a5,0(s1)
 1f8:	0187b783          	ld	a5,24(a5)
 1fc:	00048513          	addi	a0,s1,0
 200:	000780e7          	jalr	ra,0(a5)

0000000000000204 <.LVL242>:
 204:	f8dff06f          	jal	zero,190 <.L104>

0000000000000208 <.L107>:
      return __exchange_and_add(__mem, __val);
 208:	fff00593          	addi	a1,zero,-1
 20c:	03448513          	addi	a0,s1,52
 210:	00000097          	auipc	ra,0x0
 214:	000080e7          	jalr	ra,0(ra) # 210 <.L107+0x8>

0000000000000218 <.LM747>:
 218:	fd5ff06f          	jal	zero,1ec <.L108>

000000000000021c <.L103>:
	_M_deallocate(_M_impl._M_start,
 21c:	0a093503          	ld	a0,160(s2)

0000000000000220 <.LBB4058>:
	if (__p)
 220:	00050663          	beq	a0,zero,22c <.L110>

0000000000000224 <.LBB4060>:
 224:	00000097          	auipc	ra,0x0
 228:	000080e7          	jalr	ra,0(ra) # 224 <.LBB4060>

000000000000022c <.L110>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 22c:	08893403          	ld	s0,136(s2)
 230:	09093983          	ld	s3,144(s2)

0000000000000234 <.LBB4073>:
 234:	0b340863          	beq	s0,s3,2e4 <.L111>

0000000000000238 <.LBB4079>:
    return ::__libc_single_threaded;
 238:	00000a97          	auipc	s5,0x0
 23c:	000aba83          	ld	s5,0(s5) # 238 <.LBB4079>

0000000000000240 <.LBE4087>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 240:	00100a13          	addi	s4,zero,1
 244:	01c0006f          	jal	zero,260 <.L117>

0000000000000248 <.L132>:
    _Atomic_word __result = *__mem;
 248:	0304a503          	lw	a0,48(s1)

000000000000024c <.LM775>:
    *__mem += __val;
 24c:	fff5079b          	addiw	a5,a0,-1
 250:	02f4a823          	sw	a5,48(s1)

0000000000000254 <.L114>:
 254:	03450863          	beq	a0,s4,284 <.L131>

0000000000000258 <.L112>:
 258:	01040413          	addi	s0,s0,16

000000000000025c <.LM782>:
 25c:	08898463          	beq	s3,s0,2e4 <.L111>

0000000000000260 <.L117>:
	if (_M_pi != nullptr)
 260:	00843483          	ld	s1,8(s0)

0000000000000264 <.LM789>:
 264:	fe048ae3          	beq	s1,zero,258 <.L112>

0000000000000268 <.LBB4094>:
    if (__is_single_threaded())
 268:	000ac783          	lbu	a5,0(s5)
 26c:	fc079ee3          	bne	a5,zero,248 <.L132>

0000000000000270 <.LM798>:
      return __exchange_and_add(__mem, __val);
 270:	fff00593          	addi	a1,zero,-1
 274:	03048513          	addi	a0,s1,48

0000000000000278 <.LM800>:
 278:	00000097          	auipc	ra,0x0
 27c:	000080e7          	jalr	ra,0(ra) # 278 <.LM800>

0000000000000280 <.LM801>:
 280:	fd5ff06f          	jal	zero,254 <.L114>

0000000000000284 <.L131>:
	_M_dispose();
 284:	0004b783          	ld	a5,0(s1)
 288:	0107b783          	ld	a5,16(a5)
 28c:	00048513          	addi	a0,s1,0
 290:	000780e7          	jalr	ra,0(a5)

0000000000000294 <.LM806>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 294:	0ff0000f          	fence	iorw,iorw

0000000000000298 <.LBB4101>:
    if (__is_single_threaded())
 298:	00000797          	auipc	a5,0x0
 29c:	0007b783          	ld	a5,0(a5) # 298 <.LBB4101>
 2a0:	0007c783          	lbu	a5,0(a5)
 2a4:	02078663          	beq	a5,zero,2d0 <.L115>

00000000000002a8 <.LBB4105>:
    _Atomic_word __result = *__mem;
 2a8:	0344a503          	lw	a0,52(s1)

00000000000002ac <.LM816>:
    *__mem += __val;
 2ac:	fff5079b          	addiw	a5,a0,-1
 2b0:	02f4aa23          	sw	a5,52(s1)

00000000000002b4 <.L116>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 2b4:	00100793          	addi	a5,zero,1
 2b8:	faf510e3          	bne	a0,a5,258 <.L112>

00000000000002bc <.LM821>:
	    _M_destroy();
 2bc:	0004b783          	ld	a5,0(s1)
 2c0:	0187b783          	ld	a5,24(a5)
 2c4:	00048513          	addi	a0,s1,0
 2c8:	000780e7          	jalr	ra,0(a5)

00000000000002cc <.LVL265>:
 2cc:	f8dff06f          	jal	zero,258 <.L112>

00000000000002d0 <.L115>:
      return __exchange_and_add(__mem, __val);
 2d0:	fff00593          	addi	a1,zero,-1
 2d4:	03448513          	addi	a0,s1,52
 2d8:	00000097          	auipc	ra,0x0
 2dc:	000080e7          	jalr	ra,0(ra) # 2d8 <.L115+0x8>

00000000000002e0 <.LM824>:
 2e0:	fd5ff06f          	jal	zero,2b4 <.L116>

00000000000002e4 <.L111>:
	_M_deallocate(_M_impl._M_start,
 2e4:	08893503          	ld	a0,136(s2)

00000000000002e8 <.LBB4119>:
	if (__p)
 2e8:	00050663          	beq	a0,zero,2f4 <.L118>

00000000000002ec <.LBB4121>:
 2ec:	00000097          	auipc	ra,0x0
 2f0:	000080e7          	jalr	ra,0(ra) # 2ec <.LBB4121>

00000000000002f4 <.L118>:
	if (_M_pi != nullptr)
 2f4:	04093403          	ld	s0,64(s2)

00000000000002f8 <.LM842>:
 2f8:	02040463          	beq	s0,zero,320 <.L92>

00000000000002fc <.LBB4132>:
    if (__is_single_threaded())
 2fc:	00000797          	auipc	a5,0x0
 300:	0007b783          	ld	a5,0(a5) # 2fc <.LBB4132>
 304:	0007c783          	lbu	a5,0(a5)
 308:	02078e63          	beq	a5,zero,344 <.L120>

000000000000030c <.LBB4138>:
    _Atomic_word __result = *__mem;
 30c:	03042503          	lw	a0,48(s0)

0000000000000310 <.LM855>:
    *__mem += __val;
 310:	fff5079b          	addiw	a5,a0,-1
 314:	02f42823          	sw	a5,48(s0)

0000000000000318 <.L121>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
 318:	00100793          	addi	a5,zero,1
 31c:	02f50e63          	beq	a0,a5,358 <.L133>

0000000000000320 <.L92>:
      }
 320:	03813083          	ld	ra,56(sp)
 324:	03013403          	ld	s0,48(sp)
 328:	02813483          	ld	s1,40(sp)
 32c:	02013903          	ld	s2,32(sp)

0000000000000330 <.LM862>:
 330:	01813983          	ld	s3,24(sp)
 334:	01013a03          	ld	s4,16(sp)
 338:	00813a83          	ld	s5,8(sp)
 33c:	04010113          	addi	sp,sp,64
 340:	00008067          	jalr	zero,0(ra)

0000000000000344 <.L120>:
      return __exchange_and_add(__mem, __val);
 344:	fff00593          	addi	a1,zero,-1
 348:	03040513          	addi	a0,s0,48
 34c:	00000097          	auipc	ra,0x0
 350:	000080e7          	jalr	ra,0(ra) # 34c <.L120+0x8>

0000000000000354 <.LM865>:
 354:	fc5ff06f          	jal	zero,318 <.L121>

0000000000000358 <.L133>:
	_M_dispose();
 358:	00043783          	ld	a5,0(s0)
 35c:	0107b783          	ld	a5,16(a5)
 360:	00040513          	addi	a0,s0,0
 364:	000780e7          	jalr	ra,0(a5)

0000000000000368 <.LM870>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 368:	0ff0000f          	fence	iorw,iorw

000000000000036c <.LBB4144>:
    if (__is_single_threaded())
 36c:	00000797          	auipc	a5,0x0
 370:	0007b783          	ld	a5,0(a5) # 36c <.LBB4144>
 374:	0007c783          	lbu	a5,0(a5)
 378:	02078663          	beq	a5,zero,3a4 <.L122>

000000000000037c <.LBB4148>:
    _Atomic_word __result = *__mem;
 37c:	03442503          	lw	a0,52(s0)

0000000000000380 <.LM880>:
    *__mem += __val;
 380:	fff5079b          	addiw	a5,a0,-1
 384:	02f42a23          	sw	a5,52(s0)

0000000000000388 <.L123>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 388:	00100793          	addi	a5,zero,1
 38c:	f8f51ae3          	bne	a0,a5,320 <.L92>

0000000000000390 <.LM885>:
	    _M_destroy();
 390:	00043783          	ld	a5,0(s0)
 394:	0187b783          	ld	a5,24(a5)
 398:	00040513          	addi	a0,s0,0
 39c:	000780e7          	jalr	ra,0(a5)

00000000000003a0 <.LBE4142>:
      }
 3a0:	f81ff06f          	jal	zero,320 <.L92>

00000000000003a4 <.L122>:
      return __exchange_and_add(__mem, __val);
 3a4:	fff00593          	addi	a1,zero,-1
 3a8:	03440513          	addi	a0,s0,52
 3ac:	00000097          	auipc	ra,0x0
 3b0:	000080e7          	jalr	ra,0(ra) # 3ac <.L122+0x8>

00000000000003b4 <.LM890>:
 3b4:	fd5ff06f          	jal	zero,388 <.L123>

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB4192>:
    if (__is_single_threaded())
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB4192>
  18:	0007c783          	lbu	a5,0(a5)
  1c:	02078463          	beq	a5,zero,44 <.L135>

0000000000000020 <.LBB4196>:
    _Atomic_word __result = *__mem;
  20:	03052503          	lw	a0,48(a0)

0000000000000024 <.LM904>:
    *__mem += __val;
  24:	fff5079b          	addiw	a5,a0,-1
  28:	02f42823          	sw	a5,48(s0)

000000000000002c <.L136>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  2c:	00100793          	addi	a5,zero,1
  30:	02f50463          	beq	a0,a5,58 <.L141>

0000000000000034 <.L134>:
    }
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM910>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

0000000000000044 <.L135>:
      return __exchange_and_add(__mem, __val);
  44:	fff00593          	addi	a1,zero,-1
  48:	03050513          	addi	a0,a0,48
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.L135+0x8>

0000000000000054 <.LM913>:
  54:	fd9ff06f          	jal	zero,2c <.L136>

0000000000000058 <.L141>:
	_M_dispose();
  58:	00043783          	ld	a5,0(s0)
  5c:	0107b783          	ld	a5,16(a5)
  60:	00040513          	addi	a0,s0,0
  64:	000780e7          	jalr	ra,0(a5)

0000000000000068 <.LM918>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  68:	0ff0000f          	fence	iorw,iorw

000000000000006c <.LBB4202>:
    if (__is_single_threaded())
  6c:	00000797          	auipc	a5,0x0
  70:	0007b783          	ld	a5,0(a5) # 6c <.LBB4202>
  74:	0007c783          	lbu	a5,0(a5)
  78:	02078663          	beq	a5,zero,a4 <.L138>

000000000000007c <.LBB4206>:
    _Atomic_word __result = *__mem;
  7c:	03442503          	lw	a0,52(s0)

0000000000000080 <.LM928>:
    *__mem += __val;
  80:	fff5079b          	addiw	a5,a0,-1
  84:	02f42a23          	sw	a5,52(s0)

0000000000000088 <.L139>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  88:	00100793          	addi	a5,zero,1
  8c:	faf514e3          	bne	a0,a5,34 <.L134>

0000000000000090 <.LM933>:
	    _M_destroy();
  90:	00043783          	ld	a5,0(s0)
  94:	0187b783          	ld	a5,24(a5)
  98:	00040513          	addi	a0,s0,0
  9c:	000780e7          	jalr	ra,0(a5)

00000000000000a0 <.LBE4200>:
    }
  a0:	f95ff06f          	jal	zero,34 <.L134>

00000000000000a4 <.L138>:
      return __exchange_and_add(__mem, __val);
  a4:	fff00593          	addi	a1,zero,-1
  a8:	03440513          	addi	a0,s0,52
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L138+0x8>

00000000000000b4 <.LM938>:
  b4:	fd5ff06f          	jal	zero,88 <.L139>

Disassembly of section .text._ZN3elf9canon_hdrINS_4EhdrEEEvPT_INS_5Elf64ELNS_10byte_orderE0EEPKvNS_8elfclassENS_7elfdataE:

0000000000000000 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	00050493          	addi	s1,a0,0
  14:	00058413          	addi	s0,a1,0

0000000000000018 <.LM2358>:
  switch (ei_class) {
  18:	00100793          	addi	a5,zero,1
  1c:	02f60063          	beq	a2,a5,3c <.L341>
  20:	00200793          	addi	a5,zero,2
  24:	2af60063          	beq	a2,a5,2c4 <.L342>

0000000000000028 <.L340>:
}
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)

0000000000000030 <.LM2360>:
  30:	00813483          	ld	s1,8(sp)

0000000000000034 <.LM2361>:
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

000000000000003c <.L341>:
  3c:	00100793          	addi	a5,zero,1
  40:	18f68c63          	beq	a3,a5,1d8 <.L344>
  44:	00200793          	addi	a5,zero,2
  48:	fef690e3          	bne	a3,a5,28 <.L340>

000000000000004c <.LBB6378>:
  typename E::Half shentsize; // Size of section header entry
  typename E::Half shnum;     // Number of section header entries
  typename E::Half shstrndx;  // Section name string table index

  template <typename E2> void from(const E2 &o) {
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
  4c:	0005c603          	lbu	a2,0(a1)

0000000000000050 <.LM2365>:
  50:	0015c683          	lbu	a3,1(a1)

0000000000000054 <.LM2366>:
  54:	0025c703          	lbu	a4,2(a1)
  58:	0035c783          	lbu	a5,3(a1)
  5c:	00c50023          	sb	a2,0(a0)
  60:	00d500a3          	sb	a3,1(a0)
  64:	00e50123          	sb	a4,2(a0)
  68:	00f501a3          	sb	a5,3(a0)

000000000000006c <.LM2367>:
    ei_class = swizzle(o.ei_class, o.order, order);
  6c:	0045c783          	lbu	a5,4(a1)

0000000000000070 <.LBB6380>:
  70:	00f50223          	sb	a5,4(a0)

0000000000000074 <.LM2379>:
    ei_data = swizzle(o.ei_data, o.order, order);
  74:	0055c783          	lbu	a5,5(a1)

0000000000000078 <.LBB6385>:
  78:	00f502a3          	sb	a5,5(a0)

000000000000007c <.LM2391>:
    ei_version = swizzle(o.ei_version, o.order, order);
  7c:	0065c783          	lbu	a5,6(a1)

0000000000000080 <.LBB6390>:
  80:	00f50323          	sb	a5,6(a0)

0000000000000084 <.LM2403>:
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
  84:	0075c783          	lbu	a5,7(a1)

0000000000000088 <.LBB6395>:
  88:	00f503a3          	sb	a5,7(a0)

000000000000008c <.LM2415>:
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
  8c:	0085c783          	lbu	a5,8(a1)

0000000000000090 <.LBB6400>:
  90:	00f50423          	sb	a5,8(a0)

0000000000000094 <.LM2427>:
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
  94:	0095c883          	lbu	a7,9(a1)
  98:	00a5c803          	lbu	a6,10(a1)
  9c:	00b5c503          	lbu	a0,11(a1)
  a0:	00c5c583          	lbu	a1,12(a1)
  a4:	00d44603          	lbu	a2,13(s0)
  a8:	00e44683          	lbu	a3,14(s0)
  ac:	00f44703          	lbu	a4,15(s0)
  b0:	011484a3          	sb	a7,9(s1)
  b4:	01048523          	sb	a6,10(s1)
  b8:	00a485a3          	sb	a0,11(s1)
  bc:	00b48623          	sb	a1,12(s1)
  c0:	00c486a3          	sb	a2,13(s1)
  c4:	00d48723          	sb	a3,14(s1)
  c8:	00e487a3          	sb	a4,15(s1)

00000000000000cc <.LM2428>:

    type = swizzle(o.type, o.order, order);
  cc:	01045783          	lhu	a5,16(s0)

00000000000000d0 <.LBB6405>:
  switch (sizeof(T)) {
  case 1:
    return v;
  case 2: {
    std::uint16_t x = (std::uint16_t)v;
    return (T)(((x & 0xFF) << 8) | (x >> 8));
  d0:	0087d71b          	srliw	a4,a5,0x8

00000000000000d4 <.LM2440>:
  d4:	0087979b          	slliw	a5,a5,0x8

00000000000000d8 <.LM2441>:
  d8:	00f767b3          	or	a5,a4,a5

00000000000000dc <.LBE6405>:
  dc:	00f49823          	sh	a5,16(s1)

00000000000000e0 <.LM2443>:
    machine = swizzle(o.machine, o.order, order);
  e0:	01245783          	lhu	a5,18(s0)

00000000000000e4 <.LBB6411>:
  e4:	0087d71b          	srliw	a4,a5,0x8

00000000000000e8 <.LM2455>:
  e8:	0087979b          	slliw	a5,a5,0x8

00000000000000ec <.LM2456>:
  ec:	00f767b3          	or	a5,a4,a5

00000000000000f0 <.LBE6411>:
  f0:	00f49923          	sh	a5,18(s1)

00000000000000f4 <.LBB6417>:
  }
  case 4:
    return (T)__builtin_bswap32((std::uint32_t)v);
  f4:	01442503          	lw	a0,20(s0)
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LBB6417+0x4>

0000000000000100 <.LBE6417>:
    version = swizzle(o.version, o.order, order);
 100:	00a4aa23          	sw	a0,20(s1)

0000000000000104 <.LBB6423>:
 104:	01842503          	lw	a0,24(s0)
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LBB6423+0x4>

0000000000000110 <.LBE6423>:
    entry = swizzle(o.entry, o.order, order);
 110:	02051513          	slli	a0,a0,0x20
 114:	02055513          	srli	a0,a0,0x20
 118:	00a4bc23          	sd	a0,24(s1)

000000000000011c <.LBB6429>:
 11c:	01c42503          	lw	a0,28(s0)
 120:	00000097          	auipc	ra,0x0
 124:	000080e7          	jalr	ra,0(ra) # 120 <.LBB6429+0x4>

0000000000000128 <.LBE6429>:
    phoff = swizzle(o.phoff, o.order, order);
 128:	02051513          	slli	a0,a0,0x20
 12c:	02055513          	srli	a0,a0,0x20
 130:	02a4b023          	sd	a0,32(s1)

0000000000000134 <.LBB6435>:
 134:	02042503          	lw	a0,32(s0)
 138:	00000097          	auipc	ra,0x0
 13c:	000080e7          	jalr	ra,0(ra) # 138 <.LBB6435+0x4>

0000000000000140 <.LBE6435>:
    shoff = swizzle(o.shoff, o.order, order);
 140:	02051513          	slli	a0,a0,0x20
 144:	02055513          	srli	a0,a0,0x20
 148:	02a4b423          	sd	a0,40(s1)

000000000000014c <.LBB6441>:
 14c:	02442503          	lw	a0,36(s0)
 150:	00000097          	auipc	ra,0x0
 154:	000080e7          	jalr	ra,0(ra) # 150 <.LBB6441+0x4>

0000000000000158 <.LBE6441>:
    flags = swizzle(o.flags, o.order, order);
 158:	02a4a823          	sw	a0,48(s1)

000000000000015c <.LM2523>:
    ehsize = swizzle(o.ehsize, o.order, order);
 15c:	02845783          	lhu	a5,40(s0)

0000000000000160 <.LBB6447>:
    return (T)(((x & 0xFF) << 8) | (x >> 8));
 160:	0087d71b          	srliw	a4,a5,0x8

0000000000000164 <.LM2535>:
 164:	0087979b          	slliw	a5,a5,0x8

0000000000000168 <.LM2536>:
 168:	00f767b3          	or	a5,a4,a5

000000000000016c <.LBE6447>:
 16c:	02f49a23          	sh	a5,52(s1)

0000000000000170 <.LM2538>:
    phentsize = swizzle(o.phentsize, o.order, order);
 170:	02a45783          	lhu	a5,42(s0)

0000000000000174 <.LBB6453>:
 174:	0087d71b          	srliw	a4,a5,0x8

0000000000000178 <.LM2550>:
 178:	0087979b          	slliw	a5,a5,0x8

000000000000017c <.LM2551>:
 17c:	00f767b3          	or	a5,a4,a5

0000000000000180 <.LBE6453>:
 180:	02f49b23          	sh	a5,54(s1)

0000000000000184 <.LM2553>:
    phnum = swizzle(o.phnum, o.order, order);
 184:	02c45783          	lhu	a5,44(s0)

0000000000000188 <.LBB6459>:
 188:	0087d71b          	srliw	a4,a5,0x8

000000000000018c <.LM2565>:
 18c:	0087979b          	slliw	a5,a5,0x8

0000000000000190 <.LM2566>:
 190:	00f767b3          	or	a5,a4,a5

0000000000000194 <.LBE6459>:
 194:	02f49c23          	sh	a5,56(s1)

0000000000000198 <.LM2568>:
    shentsize = swizzle(o.shentsize, o.order, order);
 198:	02e45783          	lhu	a5,46(s0)

000000000000019c <.LBB6465>:
 19c:	0087d71b          	srliw	a4,a5,0x8

00000000000001a0 <.LM2580>:
 1a0:	0087979b          	slliw	a5,a5,0x8

00000000000001a4 <.LM2581>:
 1a4:	00f767b3          	or	a5,a4,a5

00000000000001a8 <.LBE6465>:
 1a8:	02f49d23          	sh	a5,58(s1)

00000000000001ac <.LM2583>:
    shnum = swizzle(o.shnum, o.order, order);
 1ac:	03045783          	lhu	a5,48(s0)

00000000000001b0 <.LBB6471>:
 1b0:	0087d71b          	srliw	a4,a5,0x8

00000000000001b4 <.LM2595>:
 1b4:	0087979b          	slliw	a5,a5,0x8

00000000000001b8 <.LM2596>:
 1b8:	00f767b3          	or	a5,a4,a5

00000000000001bc <.LBE6471>:
 1bc:	02f49e23          	sh	a5,60(s1)

00000000000001c0 <.LM2598>:
    shstrndx = swizzle(o.shstrndx, o.order, order);
 1c0:	03245783          	lhu	a5,50(s0)

00000000000001c4 <.LBB6477>:
 1c4:	0087d71b          	srliw	a4,a5,0x8

00000000000001c8 <.LM2610>:
 1c8:	0087979b          	slliw	a5,a5,0x8

00000000000001cc <.LM2611>:
 1cc:	00f767b3          	or	a5,a4,a5

00000000000001d0 <.LBE6477>:
 1d0:	02f49f23          	sh	a5,62(s1)

00000000000001d4 <.LM2613>:
  }
 1d4:	e55ff06f          	jal	zero,28 <.L340>

00000000000001d8 <.L344>:
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
 1d8:	0005c603          	lbu	a2,0(a1)

00000000000001dc <.LM2617>:
 1dc:	0015c683          	lbu	a3,1(a1)

00000000000001e0 <.LM2618>:
 1e0:	0025c703          	lbu	a4,2(a1)
 1e4:	0035c783          	lbu	a5,3(a1)
 1e8:	00c50023          	sb	a2,0(a0)
 1ec:	00d500a3          	sb	a3,1(a0)
 1f0:	00e50123          	sb	a4,2(a0)
 1f4:	00f501a3          	sb	a5,3(a0)

00000000000001f8 <.LM2619>:
    ei_class = swizzle(o.ei_class, o.order, order);
 1f8:	0045c783          	lbu	a5,4(a1)

00000000000001fc <.LBB6485>:
 1fc:	00f50223          	sb	a5,4(a0)

0000000000000200 <.LM2631>:
    ei_data = swizzle(o.ei_data, o.order, order);
 200:	0055c783          	lbu	a5,5(a1)

0000000000000204 <.LBB6490>:
 204:	00f502a3          	sb	a5,5(a0)

0000000000000208 <.LM2643>:
    ei_version = swizzle(o.ei_version, o.order, order);
 208:	0065c783          	lbu	a5,6(a1)

000000000000020c <.LBB6495>:
 20c:	00f50323          	sb	a5,6(a0)

0000000000000210 <.LM2655>:
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
 210:	0075c783          	lbu	a5,7(a1)

0000000000000214 <.LBB6500>:
 214:	00f503a3          	sb	a5,7(a0)

0000000000000218 <.LM2667>:
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
 218:	0085c783          	lbu	a5,8(a1)

000000000000021c <.LBB6505>:
 21c:	00f50423          	sb	a5,8(a0)

0000000000000220 <.LM2679>:
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
 220:	0095c883          	lbu	a7,9(a1)
 224:	00a5c803          	lbu	a6,10(a1)
 228:	00b5c503          	lbu	a0,11(a1)
 22c:	00c5c583          	lbu	a1,12(a1)
 230:	00d44603          	lbu	a2,13(s0)
 234:	00e44683          	lbu	a3,14(s0)
 238:	00f44703          	lbu	a4,15(s0)
 23c:	011484a3          	sb	a7,9(s1)
 240:	01048523          	sb	a6,10(s1)
 244:	00a485a3          	sb	a0,11(s1)
 248:	00b48623          	sb	a1,12(s1)
 24c:	00c486a3          	sb	a2,13(s1)
 250:	00d48723          	sb	a3,14(s1)
 254:	00e487a3          	sb	a4,15(s1)

0000000000000258 <.LM2680>:
    type = swizzle(o.type, o.order, order);
 258:	01045783          	lhu	a5,16(s0)

000000000000025c <.LBB6510>:
 25c:	00f49823          	sh	a5,16(s1)

0000000000000260 <.LM2692>:
    machine = swizzle(o.machine, o.order, order);
 260:	01245783          	lhu	a5,18(s0)

0000000000000264 <.LBB6515>:
 264:	00f49923          	sh	a5,18(s1)

0000000000000268 <.LM2704>:
    version = swizzle(o.version, o.order, order);
 268:	01442783          	lw	a5,20(s0)

000000000000026c <.LBB6520>:
 26c:	00f4aa23          	sw	a5,20(s1)

0000000000000270 <.LBB6525>:
    entry = swizzle(o.entry, o.order, order);
 270:	01846783          	lwu	a5,24(s0)
 274:	00f4bc23          	sd	a5,24(s1)

0000000000000278 <.LBB6530>:
    phoff = swizzle(o.phoff, o.order, order);
 278:	01c46783          	lwu	a5,28(s0)
 27c:	02f4b023          	sd	a5,32(s1)

0000000000000280 <.LBB6535>:
    shoff = swizzle(o.shoff, o.order, order);
 280:	02046783          	lwu	a5,32(s0)
 284:	02f4b423          	sd	a5,40(s1)

0000000000000288 <.LM2749>:
    flags = swizzle(o.flags, o.order, order);
 288:	02442783          	lw	a5,36(s0)

000000000000028c <.LBB6540>:
 28c:	02f4a823          	sw	a5,48(s1)

0000000000000290 <.LM2761>:
    ehsize = swizzle(o.ehsize, o.order, order);
 290:	02845783          	lhu	a5,40(s0)

0000000000000294 <.LBB6545>:
 294:	02f49a23          	sh	a5,52(s1)

0000000000000298 <.LM2773>:
    phentsize = swizzle(o.phentsize, o.order, order);
 298:	02a45783          	lhu	a5,42(s0)

000000000000029c <.LBB6550>:
 29c:	02f49b23          	sh	a5,54(s1)

00000000000002a0 <.LM2785>:
    phnum = swizzle(o.phnum, o.order, order);
 2a0:	02c45783          	lhu	a5,44(s0)

00000000000002a4 <.LBB6555>:
 2a4:	02f49c23          	sh	a5,56(s1)

00000000000002a8 <.LM2797>:
    shentsize = swizzle(o.shentsize, o.order, order);
 2a8:	02e45783          	lhu	a5,46(s0)

00000000000002ac <.LBB6560>:
 2ac:	02f49d23          	sh	a5,58(s1)

00000000000002b0 <.LM2809>:
    shnum = swizzle(o.shnum, o.order, order);
 2b0:	03045783          	lhu	a5,48(s0)

00000000000002b4 <.LBB6565>:
 2b4:	02f49e23          	sh	a5,60(s1)

00000000000002b8 <.LM2821>:
    shstrndx = swizzle(o.shstrndx, o.order, order);
 2b8:	03245783          	lhu	a5,50(s0)

00000000000002bc <.LBB6570>:
 2bc:	02f49f23          	sh	a5,62(s1)

00000000000002c0 <.LM2833>:
  }
 2c0:	d69ff06f          	jal	zero,28 <.L340>

00000000000002c4 <.L342>:
 2c4:	00100793          	addi	a5,zero,1
 2c8:	18f68063          	beq	a3,a5,448 <.L346>
 2cc:	00200793          	addi	a5,zero,2
 2d0:	d4f69ce3          	bne	a3,a5,28 <.L340>

00000000000002d4 <.LBB6575>:
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
 2d4:	0005c603          	lbu	a2,0(a1)

00000000000002d8 <.LM2837>:
 2d8:	0015c683          	lbu	a3,1(a1)

00000000000002dc <.LM2838>:
 2dc:	0025c703          	lbu	a4,2(a1)
 2e0:	0035c783          	lbu	a5,3(a1)
 2e4:	00c50023          	sb	a2,0(a0)
 2e8:	00d500a3          	sb	a3,1(a0)
 2ec:	00e50123          	sb	a4,2(a0)
 2f0:	00f501a3          	sb	a5,3(a0)

00000000000002f4 <.LM2839>:
    ei_class = swizzle(o.ei_class, o.order, order);
 2f4:	0045c783          	lbu	a5,4(a1)

00000000000002f8 <.LBB6577>:
 2f8:	00f50223          	sb	a5,4(a0)

00000000000002fc <.LM2851>:
    ei_data = swizzle(o.ei_data, o.order, order);
 2fc:	0055c783          	lbu	a5,5(a1)

0000000000000300 <.LBB6582>:
 300:	00f502a3          	sb	a5,5(a0)

0000000000000304 <.LM2863>:
    ei_version = swizzle(o.ei_version, o.order, order);
 304:	0065c783          	lbu	a5,6(a1)

0000000000000308 <.LBB6587>:
 308:	00f50323          	sb	a5,6(a0)

000000000000030c <.LM2875>:
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
 30c:	0075c783          	lbu	a5,7(a1)

0000000000000310 <.LBB6592>:
 310:	00f503a3          	sb	a5,7(a0)

0000000000000314 <.LM2887>:
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
 314:	0085c783          	lbu	a5,8(a1)

0000000000000318 <.LBB6597>:
 318:	00f50423          	sb	a5,8(a0)

000000000000031c <.LM2899>:
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
 31c:	0095c883          	lbu	a7,9(a1)
 320:	00a5c803          	lbu	a6,10(a1)
 324:	00b5c503          	lbu	a0,11(a1)
 328:	00c5c583          	lbu	a1,12(a1)
 32c:	00d44603          	lbu	a2,13(s0)
 330:	00e44683          	lbu	a3,14(s0)
 334:	00f44703          	lbu	a4,15(s0)
 338:	011484a3          	sb	a7,9(s1)
 33c:	01048523          	sb	a6,10(s1)
 340:	00a485a3          	sb	a0,11(s1)
 344:	00b48623          	sb	a1,12(s1)
 348:	00c486a3          	sb	a2,13(s1)
 34c:	00d48723          	sb	a3,14(s1)
 350:	00e487a3          	sb	a4,15(s1)

0000000000000354 <.LM2900>:
    type = swizzle(o.type, o.order, order);
 354:	01045783          	lhu	a5,16(s0)

0000000000000358 <.LBB6602>:
 358:	0087d71b          	srliw	a4,a5,0x8

000000000000035c <.LM2912>:
 35c:	0087979b          	slliw	a5,a5,0x8

0000000000000360 <.LM2913>:
 360:	00f767b3          	or	a5,a4,a5

0000000000000364 <.LBE6602>:
 364:	00f49823          	sh	a5,16(s1)

0000000000000368 <.LM2915>:
    machine = swizzle(o.machine, o.order, order);
 368:	01245783          	lhu	a5,18(s0)

000000000000036c <.LBB6608>:
 36c:	0087d71b          	srliw	a4,a5,0x8

0000000000000370 <.LM2927>:
 370:	0087979b          	slliw	a5,a5,0x8

0000000000000374 <.LM2928>:
 374:	00f767b3          	or	a5,a4,a5

0000000000000378 <.LBE6608>:
 378:	00f49923          	sh	a5,18(s1)

000000000000037c <.LBB6614>:
    return (T)__builtin_bswap32((std::uint32_t)v);
 37c:	01442503          	lw	a0,20(s0)
 380:	00000097          	auipc	ra,0x0
 384:	000080e7          	jalr	ra,0(ra) # 380 <.LBB6614+0x4>

0000000000000388 <.LBE6614>:
    version = swizzle(o.version, o.order, order);
 388:	00a4aa23          	sw	a0,20(s1)

000000000000038c <.LBB6620>:
  case 8:
    return (T)__builtin_bswap64((std::uint64_t)v);
 38c:	01843503          	ld	a0,24(s0)
 390:	00000097          	auipc	ra,0x0
 394:	000080e7          	jalr	ra,0(ra) # 390 <.LBB6620+0x4>

0000000000000398 <.LBE6620>:
    entry = swizzle(o.entry, o.order, order);
 398:	00a4bc23          	sd	a0,24(s1)

000000000000039c <.LBB6626>:
 39c:	02043503          	ld	a0,32(s0)
 3a0:	00000097          	auipc	ra,0x0
 3a4:	000080e7          	jalr	ra,0(ra) # 3a0 <.LBB6626+0x4>

00000000000003a8 <.LBE6626>:
    phoff = swizzle(o.phoff, o.order, order);
 3a8:	02a4b023          	sd	a0,32(s1)

00000000000003ac <.LBB6632>:
 3ac:	02843503          	ld	a0,40(s0)
 3b0:	00000097          	auipc	ra,0x0
 3b4:	000080e7          	jalr	ra,0(ra) # 3b0 <.LBB6632+0x4>

00000000000003b8 <.LBE6632>:
    shoff = swizzle(o.shoff, o.order, order);
 3b8:	02a4b423          	sd	a0,40(s1)

00000000000003bc <.LBB6638>:
    return (T)__builtin_bswap32((std::uint32_t)v);
 3bc:	03042503          	lw	a0,48(s0)
 3c0:	00000097          	auipc	ra,0x0
 3c4:	000080e7          	jalr	ra,0(ra) # 3c0 <.LBB6638+0x4>

00000000000003c8 <.LBE6638>:
    flags = swizzle(o.flags, o.order, order);
 3c8:	02a4a823          	sw	a0,48(s1)

00000000000003cc <.LM2995>:
    ehsize = swizzle(o.ehsize, o.order, order);
 3cc:	03445783          	lhu	a5,52(s0)

00000000000003d0 <.LBB6644>:
    return (T)(((x & 0xFF) << 8) | (x >> 8));
 3d0:	0087d71b          	srliw	a4,a5,0x8

00000000000003d4 <.LM3007>:
 3d4:	0087979b          	slliw	a5,a5,0x8

00000000000003d8 <.LM3008>:
 3d8:	00f767b3          	or	a5,a4,a5

00000000000003dc <.LBE6644>:
 3dc:	02f49a23          	sh	a5,52(s1)

00000000000003e0 <.LM3010>:
    phentsize = swizzle(o.phentsize, o.order, order);
 3e0:	03645783          	lhu	a5,54(s0)

00000000000003e4 <.LBB6650>:
 3e4:	0087d71b          	srliw	a4,a5,0x8

00000000000003e8 <.LM3022>:
 3e8:	0087979b          	slliw	a5,a5,0x8

00000000000003ec <.LM3023>:
 3ec:	00f767b3          	or	a5,a4,a5

00000000000003f0 <.LBE6650>:
 3f0:	02f49b23          	sh	a5,54(s1)

00000000000003f4 <.LM3025>:
    phnum = swizzle(o.phnum, o.order, order);
 3f4:	03845783          	lhu	a5,56(s0)

00000000000003f8 <.LBB6656>:
 3f8:	0087d71b          	srliw	a4,a5,0x8

00000000000003fc <.LM3037>:
 3fc:	0087979b          	slliw	a5,a5,0x8

0000000000000400 <.LM3038>:
 400:	00f767b3          	or	a5,a4,a5

0000000000000404 <.LBE6656>:
 404:	02f49c23          	sh	a5,56(s1)

0000000000000408 <.LM3040>:
    shentsize = swizzle(o.shentsize, o.order, order);
 408:	03a45783          	lhu	a5,58(s0)

000000000000040c <.LBB6662>:
 40c:	0087d71b          	srliw	a4,a5,0x8

0000000000000410 <.LM3052>:
 410:	0087979b          	slliw	a5,a5,0x8

0000000000000414 <.LM3053>:
 414:	00f767b3          	or	a5,a4,a5

0000000000000418 <.LBE6662>:
 418:	02f49d23          	sh	a5,58(s1)

000000000000041c <.LM3055>:
    shnum = swizzle(o.shnum, o.order, order);
 41c:	03c45783          	lhu	a5,60(s0)

0000000000000420 <.LBB6668>:
 420:	0087d71b          	srliw	a4,a5,0x8

0000000000000424 <.LM3067>:
 424:	0087979b          	slliw	a5,a5,0x8

0000000000000428 <.LM3068>:
 428:	00f767b3          	or	a5,a4,a5

000000000000042c <.LBE6668>:
 42c:	02f49e23          	sh	a5,60(s1)

0000000000000430 <.LM3070>:
    shstrndx = swizzle(o.shstrndx, o.order, order);
 430:	03e45783          	lhu	a5,62(s0)

0000000000000434 <.LBB6674>:
 434:	0087d71b          	srliw	a4,a5,0x8

0000000000000438 <.LM3082>:
 438:	0087979b          	slliw	a5,a5,0x8

000000000000043c <.LM3083>:
 43c:	00f767b3          	or	a5,a4,a5

0000000000000440 <.LBE6674>:
 440:	02f49f23          	sh	a5,62(s1)

0000000000000444 <.LM3085>:
  }
 444:	be5ff06f          	jal	zero,28 <.L340>

0000000000000448 <.L346>:
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
 448:	0005c603          	lbu	a2,0(a1)

000000000000044c <.LM3089>:
 44c:	0015c683          	lbu	a3,1(a1)

0000000000000450 <.LM3090>:
 450:	0025c703          	lbu	a4,2(a1)
 454:	0035c783          	lbu	a5,3(a1)
 458:	00c50023          	sb	a2,0(a0)
 45c:	00d500a3          	sb	a3,1(a0)
 460:	00e50123          	sb	a4,2(a0)
 464:	00f501a3          	sb	a5,3(a0)

0000000000000468 <.LM3091>:
    ei_class = swizzle(o.ei_class, o.order, order);
 468:	0045c783          	lbu	a5,4(a1)

000000000000046c <.LBB6682>:
 46c:	00f50223          	sb	a5,4(a0)

0000000000000470 <.LM3103>:
    ei_data = swizzle(o.ei_data, o.order, order);
 470:	0055c783          	lbu	a5,5(a1)

0000000000000474 <.LBB6687>:
 474:	00f502a3          	sb	a5,5(a0)

0000000000000478 <.LM3115>:
    ei_version = swizzle(o.ei_version, o.order, order);
 478:	0065c783          	lbu	a5,6(a1)

000000000000047c <.LBB6692>:
 47c:	00f50323          	sb	a5,6(a0)

0000000000000480 <.LM3127>:
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
 480:	0075c783          	lbu	a5,7(a1)

0000000000000484 <.LBB6697>:
 484:	00f503a3          	sb	a5,7(a0)

0000000000000488 <.LM3139>:
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
 488:	0085c783          	lbu	a5,8(a1)

000000000000048c <.LBB6702>:
 48c:	00f50423          	sb	a5,8(a0)

0000000000000490 <.LM3151>:
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
 490:	0095c883          	lbu	a7,9(a1)
 494:	00a5c803          	lbu	a6,10(a1)
 498:	00b5c503          	lbu	a0,11(a1)
 49c:	00c5c583          	lbu	a1,12(a1)
 4a0:	00d44603          	lbu	a2,13(s0)
 4a4:	00e44683          	lbu	a3,14(s0)
 4a8:	00f44703          	lbu	a4,15(s0)
 4ac:	011484a3          	sb	a7,9(s1)
 4b0:	01048523          	sb	a6,10(s1)
 4b4:	00a485a3          	sb	a0,11(s1)
 4b8:	00b48623          	sb	a1,12(s1)
 4bc:	00c486a3          	sb	a2,13(s1)
 4c0:	00d48723          	sb	a3,14(s1)
 4c4:	00e487a3          	sb	a4,15(s1)

00000000000004c8 <.LM3152>:
    type = swizzle(o.type, o.order, order);
 4c8:	01045783          	lhu	a5,16(s0)

00000000000004cc <.LBB6707>:
 4cc:	00f49823          	sh	a5,16(s1)

00000000000004d0 <.LM3164>:
    machine = swizzle(o.machine, o.order, order);
 4d0:	01245783          	lhu	a5,18(s0)

00000000000004d4 <.LBB6712>:
 4d4:	00f49923          	sh	a5,18(s1)

00000000000004d8 <.LM3176>:
    version = swizzle(o.version, o.order, order);
 4d8:	01442783          	lw	a5,20(s0)

00000000000004dc <.LBB6717>:
 4dc:	00f4aa23          	sw	a5,20(s1)

00000000000004e0 <.LM3188>:
    entry = swizzle(o.entry, o.order, order);
 4e0:	01843783          	ld	a5,24(s0)

00000000000004e4 <.LBB6722>:
 4e4:	00f4bc23          	sd	a5,24(s1)

00000000000004e8 <.LM3200>:
    phoff = swizzle(o.phoff, o.order, order);
 4e8:	02043783          	ld	a5,32(s0)

00000000000004ec <.LBB6727>:
 4ec:	02f4b023          	sd	a5,32(s1)

00000000000004f0 <.LM3212>:
    shoff = swizzle(o.shoff, o.order, order);
 4f0:	02843783          	ld	a5,40(s0)

00000000000004f4 <.LBB6732>:
 4f4:	02f4b423          	sd	a5,40(s1)

00000000000004f8 <.LM3224>:
    flags = swizzle(o.flags, o.order, order);
 4f8:	03042783          	lw	a5,48(s0)

00000000000004fc <.LBB6737>:
 4fc:	02f4a823          	sw	a5,48(s1)

0000000000000500 <.LM3236>:
    ehsize = swizzle(o.ehsize, o.order, order);
 500:	03445783          	lhu	a5,52(s0)

0000000000000504 <.LBB6742>:
 504:	02f49a23          	sh	a5,52(s1)

0000000000000508 <.LM3248>:
    phentsize = swizzle(o.phentsize, o.order, order);
 508:	03645783          	lhu	a5,54(s0)

000000000000050c <.LBB6747>:
 50c:	02f49b23          	sh	a5,54(s1)

0000000000000510 <.LM3260>:
    phnum = swizzle(o.phnum, o.order, order);
 510:	03845783          	lhu	a5,56(s0)

0000000000000514 <.LBB6752>:
 514:	02f49c23          	sh	a5,56(s1)

0000000000000518 <.LM3272>:
    shentsize = swizzle(o.shentsize, o.order, order);
 518:	03a45783          	lhu	a5,58(s0)

000000000000051c <.LBB6757>:
 51c:	02f49d23          	sh	a5,58(s1)

0000000000000520 <.LM3284>:
    shnum = swizzle(o.shnum, o.order, order);
 520:	03c45783          	lhu	a5,60(s0)

0000000000000524 <.LBB6762>:
 524:	02f49e23          	sh	a5,60(s1)

0000000000000528 <.LM3296>:
    shstrndx = swizzle(o.shstrndx, o.order, order);
 528:	03e45783          	lhu	a5,62(s0)

000000000000052c <.LBB6767>:
 52c:	02f49f23          	sh	a5,62(s1)

0000000000000530 <.LM3308>:
  }
 530:	af9ff06f          	jal	zero,28 <.L340>

Disassembly of section .text._ZN3elf9canon_hdrINS_4PhdrEEEvPT_INS_5Elf64ELNS_10byte_orderE0EEPKvNS_8elfclassENS_7elfdataE:

0000000000000000 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	00050413          	addi	s0,a0,0
  14:	00058493          	addi	s1,a1,0

0000000000000018 <.LM3311>:
  switch (ei_class) {
  18:	00100793          	addi	a5,zero,1
  1c:	02f60063          	beq	a2,a5,3c <.L350>
  20:	00200793          	addi	a5,zero,2
  24:	12f60063          	beq	a2,a5,144 <.L351>

0000000000000028 <.L349>:
}
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)

0000000000000030 <.LM3313>:
  30:	00813483          	ld	s1,8(sp)

0000000000000034 <.LM3314>:
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

000000000000003c <.L350>:
  3c:	00100793          	addi	a5,zero,1
  40:	0cf68063          	beq	a3,a5,100 <.L353>
  44:	00200793          	addi	a5,zero,2
  48:	fef690e3          	bne	a3,a5,28 <.L349>

000000000000004c <.LBB7004>:
    return (T)__builtin_bswap32((std::uint32_t)v);
  4c:	0005a503          	lw	a0,0(a1)
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LBB7004+0x4>

0000000000000058 <.LBE7006>:
  Elf64::Xword filesz; // Size of segment in file
  Elf64::Xword memsz;  // Size of segment in memory
  Elf64::Xword align;  // Alignment of segment

  template <typename E2> void from(const E2 &o) {
    type = swizzle(o.type, o.order, order);
  58:	00a42023          	sw	a0,0(s0)

000000000000005c <.LBB7012>:
  5c:	0044a503          	lw	a0,4(s1)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.LBB7012+0x4>

0000000000000068 <.LBE7012>:
    offset = swizzle(o.offset, o.order, order);
  68:	02051513          	slli	a0,a0,0x20
  6c:	02055513          	srli	a0,a0,0x20
  70:	00a43423          	sd	a0,8(s0)

0000000000000074 <.LBB7018>:
  74:	0084a503          	lw	a0,8(s1)
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.LBB7018+0x4>

0000000000000080 <.LBE7018>:
    vaddr = swizzle(o.vaddr, o.order, order);
  80:	02051513          	slli	a0,a0,0x20
  84:	02055513          	srli	a0,a0,0x20
  88:	00a43823          	sd	a0,16(s0)

000000000000008c <.LBB7024>:
  8c:	00c4a503          	lw	a0,12(s1)
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.LBB7024+0x4>

0000000000000098 <.LBE7024>:
    paddr = swizzle(o.paddr, o.order, order);
  98:	02051513          	slli	a0,a0,0x20
  9c:	02055513          	srli	a0,a0,0x20
  a0:	00a43c23          	sd	a0,24(s0)

00000000000000a4 <.LBB7030>:
  a4:	0104a503          	lw	a0,16(s1)
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.LBB7030+0x4>

00000000000000b0 <.LBE7030>:
    filesz = swizzle(o.filesz, o.order, order);
  b0:	02051513          	slli	a0,a0,0x20
  b4:	02055513          	srli	a0,a0,0x20
  b8:	02a43023          	sd	a0,32(s0)

00000000000000bc <.LBB7036>:
  bc:	0144a503          	lw	a0,20(s1)
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.LBB7036+0x4>

00000000000000c8 <.LBE7036>:
    memsz = swizzle(o.memsz, o.order, order);
  c8:	02051513          	slli	a0,a0,0x20
  cc:	02055513          	srli	a0,a0,0x20
  d0:	02a43423          	sd	a0,40(s0)

00000000000000d4 <.LBB7042>:
  d4:	0184a503          	lw	a0,24(s1)
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.LBB7042+0x4>

00000000000000e0 <.LBE7042>:
    flags = swizzle(o.flags, o.order, order);
  e0:	00a42223          	sw	a0,4(s0)

00000000000000e4 <.LBB7048>:
  e4:	01c4a503          	lw	a0,28(s1)
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.LBB7048+0x4>

00000000000000f0 <.LBE7048>:
    align = swizzle(o.align, o.order, order);
  f0:	02051513          	slli	a0,a0,0x20
  f4:	02055513          	srli	a0,a0,0x20
  f8:	02a43823          	sd	a0,48(s0)

00000000000000fc <.LM3421>:
  }
  fc:	f2dff06f          	jal	zero,28 <.L349>

0000000000000100 <.L353>:
    type = swizzle(o.type, o.order, order);
 100:	0005a783          	lw	a5,0(a1)

0000000000000104 <.LBB7056>:
 104:	00f52023          	sw	a5,0(a0)

0000000000000108 <.LBB7061>:
    offset = swizzle(o.offset, o.order, order);
 108:	0045e783          	lwu	a5,4(a1)
 10c:	00f53423          	sd	a5,8(a0)

0000000000000110 <.LBB7066>:
    vaddr = swizzle(o.vaddr, o.order, order);
 110:	0085e783          	lwu	a5,8(a1)
 114:	00f53823          	sd	a5,16(a0)

0000000000000118 <.LBB7071>:
    paddr = swizzle(o.paddr, o.order, order);
 118:	00c5e783          	lwu	a5,12(a1)
 11c:	00f53c23          	sd	a5,24(a0)

0000000000000120 <.LBB7076>:
    filesz = swizzle(o.filesz, o.order, order);
 120:	0105e783          	lwu	a5,16(a1)
 124:	02f53023          	sd	a5,32(a0)

0000000000000128 <.LBB7081>:
    memsz = swizzle(o.memsz, o.order, order);
 128:	0145e783          	lwu	a5,20(a1)
 12c:	02f53423          	sd	a5,40(a0)

0000000000000130 <.LM3491>:
    flags = swizzle(o.flags, o.order, order);
 130:	0185a783          	lw	a5,24(a1)

0000000000000134 <.LBB7086>:
 134:	00f52223          	sw	a5,4(a0)

0000000000000138 <.LBB7091>:
    align = swizzle(o.align, o.order, order);
 138:	01c5e783          	lwu	a5,28(a1)
 13c:	02f53823          	sd	a5,48(a0)

0000000000000140 <.LM3514>:
  }
 140:	ee9ff06f          	jal	zero,28 <.L349>

0000000000000144 <.L351>:
 144:	00100793          	addi	a5,zero,1
 148:	08f68863          	beq	a3,a5,1d8 <.L355>
 14c:	00200793          	addi	a5,zero,2
 150:	ecf69ce3          	bne	a3,a5,28 <.L349>

0000000000000154 <.LBB7096>:
 154:	0005a503          	lw	a0,0(a1)
 158:	00000097          	auipc	ra,0x0
 15c:	000080e7          	jalr	ra,0(ra) # 158 <.LBB7096+0x4>

0000000000000160 <.LBE7098>:
    type = swizzle(o.type, o.order, order);
 160:	00a42023          	sw	a0,0(s0)

0000000000000164 <.LBB7104>:
    return (T)__builtin_bswap64((std::uint64_t)v);
 164:	0084b503          	ld	a0,8(s1)
 168:	00000097          	auipc	ra,0x0
 16c:	000080e7          	jalr	ra,0(ra) # 168 <.LBB7104+0x4>

0000000000000170 <.LBE7104>:
    offset = swizzle(o.offset, o.order, order);
 170:	00a43423          	sd	a0,8(s0)

0000000000000174 <.LBB7110>:
 174:	0104b503          	ld	a0,16(s1)
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.LBB7110+0x4>

0000000000000180 <.LBE7110>:
    vaddr = swizzle(o.vaddr, o.order, order);
 180:	00a43823          	sd	a0,16(s0)

0000000000000184 <.LBB7116>:
 184:	0184b503          	ld	a0,24(s1)
 188:	00000097          	auipc	ra,0x0
 18c:	000080e7          	jalr	ra,0(ra) # 188 <.LBB7116+0x4>

0000000000000190 <.LBE7116>:
    paddr = swizzle(o.paddr, o.order, order);
 190:	00a43c23          	sd	a0,24(s0)

0000000000000194 <.LBB7122>:
 194:	0204b503          	ld	a0,32(s1)
 198:	00000097          	auipc	ra,0x0
 19c:	000080e7          	jalr	ra,0(ra) # 198 <.LBB7122+0x4>

00000000000001a0 <.LBE7122>:
    filesz = swizzle(o.filesz, o.order, order);
 1a0:	02a43023          	sd	a0,32(s0)

00000000000001a4 <.LBB7128>:
 1a4:	0284b503          	ld	a0,40(s1)
 1a8:	00000097          	auipc	ra,0x0
 1ac:	000080e7          	jalr	ra,0(ra) # 1a8 <.LBB7128+0x4>

00000000000001b0 <.LBE7128>:
    memsz = swizzle(o.memsz, o.order, order);
 1b0:	02a43423          	sd	a0,40(s0)

00000000000001b4 <.LBB7134>:
    return (T)__builtin_bswap32((std::uint32_t)v);
 1b4:	0044a503          	lw	a0,4(s1)
 1b8:	00000097          	auipc	ra,0x0
 1bc:	000080e7          	jalr	ra,0(ra) # 1b8 <.LBB7134+0x4>

00000000000001c0 <.LBE7134>:
    flags = swizzle(o.flags, o.order, order);
 1c0:	00a42223          	sw	a0,4(s0)

00000000000001c4 <.LBB7140>:
    return (T)__builtin_bswap64((std::uint64_t)v);
 1c4:	0304b503          	ld	a0,48(s1)
 1c8:	00000097          	auipc	ra,0x0
 1cc:	000080e7          	jalr	ra,0(ra) # 1c8 <.LBB7140+0x4>

00000000000001d0 <.LBE7140>:
    align = swizzle(o.align, o.order, order);
 1d0:	02a43823          	sd	a0,48(s0)

00000000000001d4 <.LM3621>:
  }
 1d4:	e55ff06f          	jal	zero,28 <.L349>

00000000000001d8 <.L355>:
    type = swizzle(o.type, o.order, order);
 1d8:	0005a783          	lw	a5,0(a1)

00000000000001dc <.LBB7148>:
 1dc:	00f52023          	sw	a5,0(a0)

00000000000001e0 <.LM3636>:
    offset = swizzle(o.offset, o.order, order);
 1e0:	0085b783          	ld	a5,8(a1)

00000000000001e4 <.LBB7153>:
 1e4:	00f53423          	sd	a5,8(a0)

00000000000001e8 <.LM3648>:
    vaddr = swizzle(o.vaddr, o.order, order);
 1e8:	0105b783          	ld	a5,16(a1)

00000000000001ec <.LBB7158>:
 1ec:	00f53823          	sd	a5,16(a0)

00000000000001f0 <.LM3660>:
    paddr = swizzle(o.paddr, o.order, order);
 1f0:	0185b783          	ld	a5,24(a1)

00000000000001f4 <.LBB7163>:
 1f4:	00f53c23          	sd	a5,24(a0)

00000000000001f8 <.LM3672>:
    filesz = swizzle(o.filesz, o.order, order);
 1f8:	0205b783          	ld	a5,32(a1)

00000000000001fc <.LBB7168>:
 1fc:	02f53023          	sd	a5,32(a0)

0000000000000200 <.LM3684>:
    memsz = swizzle(o.memsz, o.order, order);
 200:	0285b783          	ld	a5,40(a1)

0000000000000204 <.LBB7173>:
 204:	02f53423          	sd	a5,40(a0)

0000000000000208 <.LM3696>:
    flags = swizzle(o.flags, o.order, order);
 208:	0045a783          	lw	a5,4(a1)

000000000000020c <.LBB7178>:
 20c:	00f52223          	sw	a5,4(a0)

0000000000000210 <.LM3708>:
    align = swizzle(o.align, o.order, order);
 210:	0305b783          	ld	a5,48(a1)

0000000000000214 <.LBB7183>:
 214:	02f53823          	sd	a5,48(a0)

0000000000000218 <.LM3720>:
  }
 218:	e11ff06f          	jal	zero,28 <.L349>

Disassembly of section .text._ZN3elf9canon_hdrINS_4ShdrEEEvPT_INS_5Elf64ELNS_10byte_orderE0EEPKvNS_8elfclassENS_7elfdataE:

0000000000000000 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	00050413          	addi	s0,a0,0
  14:	00058493          	addi	s1,a1,0

0000000000000018 <.LM3829>:
  switch (ei_class) {
  18:	00100793          	addi	a5,zero,1
  1c:	02f60063          	beq	a2,a5,3c <.L368>
  20:	00200793          	addi	a5,zero,2
  24:	14f60863          	beq	a2,a5,174 <.L369>

0000000000000028 <.L367>:
}
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)

0000000000000030 <.LM3831>:
  30:	00813483          	ld	s1,8(sp)

0000000000000034 <.LM3832>:
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

000000000000003c <.L368>:
  3c:	00100793          	addi	a5,zero,1
  40:	0ef68063          	beq	a3,a5,120 <.L371>
  44:	00200793          	addi	a5,zero,2
  48:	fef690e3          	bne	a3,a5,28 <.L367>

000000000000004c <.LBB7648>:
    return (T)__builtin_bswap32((std::uint32_t)v);
  4c:	0005a503          	lw	a0,0(a1)
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LBB7648+0x4>

0000000000000058 <.LBE7650>:
    name = swizzle(o.name, o.order, order);
  58:	00a42023          	sw	a0,0(s0)

000000000000005c <.LBB7656>:
  5c:	0044a503          	lw	a0,4(s1)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.LBB7656+0x4>

0000000000000068 <.LBE7656>:
    type = swizzle(o.type, o.order, order);
  68:	00a42223          	sw	a0,4(s0)

000000000000006c <.LBB7662>:
  6c:	0084a503          	lw	a0,8(s1)
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LBB7662+0x4>

0000000000000078 <.LBE7662>:
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
  78:	02051513          	slli	a0,a0,0x20
  7c:	02055513          	srli	a0,a0,0x20
  80:	00a43423          	sd	a0,8(s0)

0000000000000084 <.LBB7668>:
  84:	00c4a503          	lw	a0,12(s1)
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LBB7668+0x4>

0000000000000090 <.LBE7668>:
    addr = swizzle(o.addr, o.order, order);
  90:	02051513          	slli	a0,a0,0x20
  94:	02055513          	srli	a0,a0,0x20
  98:	00a43823          	sd	a0,16(s0)

000000000000009c <.LBB7674>:
  9c:	0104a503          	lw	a0,16(s1)
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.LBB7674+0x4>

00000000000000a8 <.LBE7674>:
    offset = swizzle(o.offset, o.order, order);
  a8:	02051513          	slli	a0,a0,0x20
  ac:	02055513          	srli	a0,a0,0x20
  b0:	00a43c23          	sd	a0,24(s0)

00000000000000b4 <.LBB7680>:
  b4:	0144a503          	lw	a0,20(s1)
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.LBB7680+0x4>

00000000000000c0 <.LBE7680>:
    size = swizzle(o.size, o.order, order);
  c0:	02051513          	slli	a0,a0,0x20
  c4:	02055513          	srli	a0,a0,0x20
  c8:	02a43023          	sd	a0,32(s0)

00000000000000cc <.LBB7686>:
  cc:	0184a503          	lw	a0,24(s1)
  d0:	00000097          	auipc	ra,0x0
  d4:	000080e7          	jalr	ra,0(ra) # d0 <.LBB7686+0x4>

00000000000000d8 <.LBE7686>:
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
  d8:	02a41423          	sh	a0,40(s0)

00000000000000dc <.LBB7692>:
  dc:	01c4a503          	lw	a0,28(s1)
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.LBB7692+0x4>

00000000000000e8 <.LBE7692>:
    info = swizzle(o.info, o.order, order);
  e8:	02a42623          	sw	a0,44(s0)

00000000000000ec <.LBB7698>:
  ec:	0204a503          	lw	a0,32(s1)
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.LBB7698+0x4>

00000000000000f8 <.LBE7698>:
    addralign = swizzle(o.addralign, o.order, order);
  f8:	02051513          	slli	a0,a0,0x20
  fc:	02055513          	srli	a0,a0,0x20
 100:	02a43823          	sd	a0,48(s0)

0000000000000104 <.LBB7704>:
 104:	0244a503          	lw	a0,36(s1)
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LBB7704+0x4>

0000000000000110 <.LBE7704>:
    entsize = swizzle(o.entsize, o.order, order);
 110:	02051513          	slli	a0,a0,0x20
 114:	02055513          	srli	a0,a0,0x20
 118:	02a43c23          	sd	a0,56(s0)

000000000000011c <.LM3965>:
  }
 11c:	f0dff06f          	jal	zero,28 <.L367>

0000000000000120 <.L371>:
    name = swizzle(o.name, o.order, order);
 120:	0005a783          	lw	a5,0(a1)

0000000000000124 <.LBB7712>:
 124:	00f52023          	sw	a5,0(a0)

0000000000000128 <.LM3980>:
    type = swizzle(o.type, o.order, order);
 128:	0045a783          	lw	a5,4(a1)

000000000000012c <.LBB7717>:
 12c:	00f52223          	sw	a5,4(a0)

0000000000000130 <.LBB7722>:
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
 130:	0085e783          	lwu	a5,8(a1)
 134:	00f53423          	sd	a5,8(a0)

0000000000000138 <.LBB7727>:
    addr = swizzle(o.addr, o.order, order);
 138:	00c5e783          	lwu	a5,12(a1)
 13c:	00f53823          	sd	a5,16(a0)

0000000000000140 <.LBB7732>:
    offset = swizzle(o.offset, o.order, order);
 140:	0105e783          	lwu	a5,16(a1)
 144:	00f53c23          	sd	a5,24(a0)

0000000000000148 <.LBB7737>:
    size = swizzle(o.size, o.order, order);
 148:	0145e783          	lwu	a5,20(a1)
 14c:	02f53023          	sd	a5,32(a0)

0000000000000150 <.LBB7742>:
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
 150:	0185a783          	lw	a5,24(a1)
 154:	02f51423          	sh	a5,40(a0)

0000000000000158 <.LM4047>:
    info = swizzle(o.info, o.order, order);
 158:	01c5a783          	lw	a5,28(a1)

000000000000015c <.LBB7747>:
 15c:	02f52623          	sw	a5,44(a0)

0000000000000160 <.LBB7752>:
    addralign = swizzle(o.addralign, o.order, order);
 160:	0205e783          	lwu	a5,32(a1)
 164:	02f53823          	sd	a5,48(a0)

0000000000000168 <.LBB7757>:
    entsize = swizzle(o.entsize, o.order, order);
 168:	0245e783          	lwu	a5,36(a1)
 16c:	02f53c23          	sd	a5,56(a0)

0000000000000170 <.LM4081>:
  }
 170:	eb9ff06f          	jal	zero,28 <.L367>

0000000000000174 <.L369>:
 174:	00100793          	addi	a5,zero,1
 178:	0af68863          	beq	a3,a5,228 <.L373>
 17c:	00200793          	addi	a5,zero,2
 180:	eaf694e3          	bne	a3,a5,28 <.L367>

0000000000000184 <.LBB7762>:
 184:	0005a503          	lw	a0,0(a1)
 188:	00000097          	auipc	ra,0x0
 18c:	000080e7          	jalr	ra,0(ra) # 188 <.LBB7762+0x4>

0000000000000190 <.LBE7764>:
    name = swizzle(o.name, o.order, order);
 190:	00a42023          	sw	a0,0(s0)

0000000000000194 <.LBB7770>:
 194:	0044a503          	lw	a0,4(s1)
 198:	00000097          	auipc	ra,0x0
 19c:	000080e7          	jalr	ra,0(ra) # 198 <.LBB7770+0x4>

00000000000001a0 <.LBE7770>:
    type = swizzle(o.type, o.order, order);
 1a0:	00a42223          	sw	a0,4(s0)

00000000000001a4 <.LBB7776>:
    return (T)__builtin_bswap64((std::uint64_t)v);
 1a4:	0084b503          	ld	a0,8(s1)
 1a8:	00000097          	auipc	ra,0x0
 1ac:	000080e7          	jalr	ra,0(ra) # 1a8 <.LBB7776+0x4>

00000000000001b0 <.LBE7776>:
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
 1b0:	00a43423          	sd	a0,8(s0)

00000000000001b4 <.LBB7782>:
 1b4:	0104b503          	ld	a0,16(s1)
 1b8:	00000097          	auipc	ra,0x0
 1bc:	000080e7          	jalr	ra,0(ra) # 1b8 <.LBB7782+0x4>

00000000000001c0 <.LBE7782>:
    addr = swizzle(o.addr, o.order, order);
 1c0:	00a43823          	sd	a0,16(s0)

00000000000001c4 <.LBB7788>:
 1c4:	0184b503          	ld	a0,24(s1)
 1c8:	00000097          	auipc	ra,0x0
 1cc:	000080e7          	jalr	ra,0(ra) # 1c8 <.LBB7788+0x4>

00000000000001d0 <.LBE7788>:
    offset = swizzle(o.offset, o.order, order);
 1d0:	00a43c23          	sd	a0,24(s0)

00000000000001d4 <.LBB7794>:
 1d4:	0204b503          	ld	a0,32(s1)
 1d8:	00000097          	auipc	ra,0x0
 1dc:	000080e7          	jalr	ra,0(ra) # 1d8 <.LBB7794+0x4>

00000000000001e0 <.LBE7794>:
    size = swizzle(o.size, o.order, order);
 1e0:	02a43023          	sd	a0,32(s0)

00000000000001e4 <.LBB7800>:
    return (T)__builtin_bswap32((std::uint32_t)v);
 1e4:	0284a503          	lw	a0,40(s1)
 1e8:	00000097          	auipc	ra,0x0
 1ec:	000080e7          	jalr	ra,0(ra) # 1e8 <.LBB7800+0x4>

00000000000001f0 <.LBE7800>:
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
 1f0:	02a41423          	sh	a0,40(s0)

00000000000001f4 <.LBB7806>:
 1f4:	02c4a503          	lw	a0,44(s1)
 1f8:	00000097          	auipc	ra,0x0
 1fc:	000080e7          	jalr	ra,0(ra) # 1f8 <.LBB7806+0x4>

0000000000000200 <.LBE7806>:
    info = swizzle(o.info, o.order, order);
 200:	02a42623          	sw	a0,44(s0)

0000000000000204 <.LBB7812>:
    return (T)__builtin_bswap64((std::uint64_t)v);
 204:	0304b503          	ld	a0,48(s1)
 208:	00000097          	auipc	ra,0x0
 20c:	000080e7          	jalr	ra,0(ra) # 208 <.LBB7812+0x4>

0000000000000210 <.LBE7812>:
    addralign = swizzle(o.addralign, o.order, order);
 210:	02a43823          	sd	a0,48(s0)

0000000000000214 <.LBB7818>:
 214:	0384b503          	ld	a0,56(s1)
 218:	00000097          	auipc	ra,0x0
 21c:	000080e7          	jalr	ra,0(ra) # 218 <.LBB7818+0x4>

0000000000000220 <.LBE7818>:
    entsize = swizzle(o.entsize, o.order, order);
 220:	02a43c23          	sd	a0,56(s0)

0000000000000224 <.LM4214>:
  }
 224:	e05ff06f          	jal	zero,28 <.L367>

0000000000000228 <.L373>:
    name = swizzle(o.name, o.order, order);
 228:	0005a783          	lw	a5,0(a1)

000000000000022c <.LBB7826>:
 22c:	00f52023          	sw	a5,0(a0)

0000000000000230 <.LM4229>:
    type = swizzle(o.type, o.order, order);
 230:	0045a783          	lw	a5,4(a1)

0000000000000234 <.LBB7831>:
 234:	00f52223          	sw	a5,4(a0)

0000000000000238 <.LM4241>:
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
 238:	0085b783          	ld	a5,8(a1)

000000000000023c <.LBB7836>:
 23c:	00f53423          	sd	a5,8(a0)

0000000000000240 <.LM4253>:
    addr = swizzle(o.addr, o.order, order);
 240:	0105b783          	ld	a5,16(a1)

0000000000000244 <.LBB7841>:
 244:	00f53823          	sd	a5,16(a0)

0000000000000248 <.LM4265>:
    offset = swizzle(o.offset, o.order, order);
 248:	0185b783          	ld	a5,24(a1)

000000000000024c <.LBB7846>:
 24c:	00f53c23          	sd	a5,24(a0)

0000000000000250 <.LM4277>:
    size = swizzle(o.size, o.order, order);
 250:	0205b783          	ld	a5,32(a1)

0000000000000254 <.LBB7851>:
 254:	02f53023          	sd	a5,32(a0)

0000000000000258 <.LBB7856>:
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
 258:	0285a783          	lw	a5,40(a1)
 25c:	02f51423          	sh	a5,40(a0)

0000000000000260 <.LM4300>:
    info = swizzle(o.info, o.order, order);
 260:	02c5a783          	lw	a5,44(a1)

0000000000000264 <.LBB7861>:
 264:	02f52623          	sw	a5,44(a0)

0000000000000268 <.LM4312>:
    addralign = swizzle(o.addralign, o.order, order);
 268:	0305b783          	ld	a5,48(a1)

000000000000026c <.LBB7866>:
 26c:	02f53823          	sd	a5,48(a0)

0000000000000270 <.LM4324>:
    entsize = swizzle(o.entsize, o.order, order);
 270:	0385b783          	ld	a5,56(a1)

0000000000000274 <.LBB7871>:
 274:	02f53c23          	sd	a5,56(a0)

0000000000000278 <.LM4336>:
  }
 278:	db1ff06f          	jal	zero,28 <.L367>

Disassembly of section .text._ZN3elf9canon_hdrINS_3SymEEEvPT_INS_5Elf64ELNS_10byte_orderE0EEPKvNS_8elfclassENS_7elfdataE:

0000000000000000 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	00050413          	addi	s0,a0,0
  14:	00058493          	addi	s1,a1,0

0000000000000018 <.LM4446>:
  switch (ei_class) {
  18:	00100793          	addi	a5,zero,1
  1c:	02f60063          	beq	a2,a5,3c <.L386>
  20:	00200793          	addi	a5,zero,2
  24:	0cf60263          	beq	a2,a5,e8 <.L387>

0000000000000028 <.L385>:
}
  28:	01813083          	ld	ra,24(sp)
  2c:	01013403          	ld	s0,16(sp)

0000000000000030 <.LM4448>:
  30:	00813483          	ld	s1,8(sp)

0000000000000034 <.LM4449>:
  34:	02010113          	addi	sp,sp,32
  38:	00008067          	jalr	zero,0(ra)

000000000000003c <.L386>:
  3c:	00100793          	addi	a5,zero,1
  40:	06f68a63          	beq	a3,a5,b4 <.L389>
  44:	00200793          	addi	a5,zero,2
  48:	fef690e3          	bne	a3,a5,28 <.L385>

000000000000004c <.LBB8172>:
    return (T)__builtin_bswap32((std::uint32_t)v);
  4c:	0005a503          	lw	a0,0(a1)
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LBB8172+0x4>

0000000000000058 <.LBE8174>:
  shn shnxd;           // Section table index
  Elf64::Addr value;   // Symbol value (address)
  Elf64::Xword size;   // Size of object

  template <typename E2> void from(const E2 &o) {
    name = swizzle(o.name, o.order, order);
  58:	00a42023          	sw	a0,0(s0)

000000000000005c <.LBB8180>:
  5c:	0044a503          	lw	a0,4(s1)
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.LBB8180+0x4>

0000000000000068 <.LBE8180>:
    value = swizzle(o.value, o.order, order);
  68:	02051513          	slli	a0,a0,0x20
  6c:	02055513          	srli	a0,a0,0x20
  70:	00a43423          	sd	a0,8(s0)

0000000000000074 <.LBB8186>:
  74:	0084a503          	lw	a0,8(s1)
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.LBB8186+0x4>

0000000000000080 <.LBE8186>:
    size = swizzle(o.size, o.order, order);
  80:	02051513          	slli	a0,a0,0x20
  84:	02055513          	srli	a0,a0,0x20
  88:	00a43823          	sd	a0,16(s0)

000000000000008c <.LM4491>:
    info = o.info;
  8c:	00c4c783          	lbu	a5,12(s1)

0000000000000090 <.LM4492>:
  90:	00f40223          	sb	a5,4(s0)

0000000000000094 <.LM4493>:
    other = o.other;
  94:	00d4c783          	lbu	a5,13(s1)

0000000000000098 <.LM4494>:
  98:	00f402a3          	sb	a5,5(s0)

000000000000009c <.LM4495>:
    shnxd = swizzle(o.shnxd, o.order, order);
  9c:	00e4d783          	lhu	a5,14(s1)

00000000000000a0 <.LBB8192>:
    return (T)(((x & 0xFF) << 8) | (x >> 8));
  a0:	0087d71b          	srliw	a4,a5,0x8

00000000000000a4 <.LM4507>:
  a4:	0087979b          	slliw	a5,a5,0x8

00000000000000a8 <.LM4508>:
  a8:	00f767b3          	or	a5,a4,a5

00000000000000ac <.LBE8192>:
  ac:	00f41323          	sh	a5,6(s0)

00000000000000b0 <.LM4510>:
  }
  b0:	f79ff06f          	jal	zero,28 <.L385>

00000000000000b4 <.L389>:
    name = swizzle(o.name, o.order, order);
  b4:	0005a783          	lw	a5,0(a1)

00000000000000b8 <.LBB8200>:
  b8:	00f52023          	sw	a5,0(a0)

00000000000000bc <.LBB8205>:
    value = swizzle(o.value, o.order, order);
  bc:	0045e783          	lwu	a5,4(a1)
  c0:	00f53423          	sd	a5,8(a0)

00000000000000c4 <.LBB8210>:
    size = swizzle(o.size, o.order, order);
  c4:	0085e783          	lwu	a5,8(a1)
  c8:	00f53823          	sd	a5,16(a0)

00000000000000cc <.LM4547>:
    info = o.info;
  cc:	00c5c783          	lbu	a5,12(a1)

00000000000000d0 <.LM4548>:
  d0:	00f50223          	sb	a5,4(a0)

00000000000000d4 <.LM4549>:
    other = o.other;
  d4:	00d5c783          	lbu	a5,13(a1)

00000000000000d8 <.LM4550>:
  d8:	00f502a3          	sb	a5,5(a0)

00000000000000dc <.LM4551>:
    shnxd = swizzle(o.shnxd, o.order, order);
  dc:	00e5d783          	lhu	a5,14(a1)

00000000000000e0 <.LBB8215>:
  e0:	00f51323          	sh	a5,6(a0)

00000000000000e4 <.LM4563>:
  }
  e4:	f45ff06f          	jal	zero,28 <.L385>

00000000000000e8 <.L387>:
  e8:	00100793          	addi	a5,zero,1
  ec:	06f68263          	beq	a3,a5,150 <.L391>
  f0:	00200793          	addi	a5,zero,2
  f4:	f2f69ae3          	bne	a3,a5,28 <.L385>

00000000000000f8 <.LBB8220>:
    return (T)__builtin_bswap32((std::uint32_t)v);
  f8:	0005a503          	lw	a0,0(a1)
  fc:	00000097          	auipc	ra,0x0
 100:	000080e7          	jalr	ra,0(ra) # fc <.LBB8220+0x4>

0000000000000104 <.LBE8222>:
    name = swizzle(o.name, o.order, order);
 104:	00a42023          	sw	a0,0(s0)

0000000000000108 <.LBB8228>:
    return (T)__builtin_bswap64((std::uint64_t)v);
 108:	0084b503          	ld	a0,8(s1)
 10c:	00000097          	auipc	ra,0x0
 110:	000080e7          	jalr	ra,0(ra) # 10c <.LBB8228+0x4>

0000000000000114 <.LBE8228>:
    value = swizzle(o.value, o.order, order);
 114:	00a43423          	sd	a0,8(s0)

0000000000000118 <.LBB8234>:
 118:	0104b503          	ld	a0,16(s1)
 11c:	00000097          	auipc	ra,0x0
 120:	000080e7          	jalr	ra,0(ra) # 11c <.LBB8234+0x4>

0000000000000124 <.LBE8234>:
    size = swizzle(o.size, o.order, order);
 124:	00a43823          	sd	a0,16(s0)

0000000000000128 <.LM4605>:
    info = o.info;
 128:	0044c783          	lbu	a5,4(s1)

000000000000012c <.LM4606>:
 12c:	00f40223          	sb	a5,4(s0)

0000000000000130 <.LM4607>:
    other = o.other;
 130:	0054c783          	lbu	a5,5(s1)

0000000000000134 <.LM4608>:
 134:	00f402a3          	sb	a5,5(s0)

0000000000000138 <.LM4609>:
    shnxd = swizzle(o.shnxd, o.order, order);
 138:	0064d783          	lhu	a5,6(s1)

000000000000013c <.LBB8240>:
    return (T)(((x & 0xFF) << 8) | (x >> 8));
 13c:	0087d71b          	srliw	a4,a5,0x8

0000000000000140 <.LM4621>:
 140:	0087979b          	slliw	a5,a5,0x8

0000000000000144 <.LM4622>:
 144:	00f767b3          	or	a5,a4,a5

0000000000000148 <.LBE8240>:
 148:	00f41323          	sh	a5,6(s0)

000000000000014c <.LM4624>:
  }
 14c:	eddff06f          	jal	zero,28 <.L385>

0000000000000150 <.L391>:
    name = swizzle(o.name, o.order, order);
 150:	0005a783          	lw	a5,0(a1)

0000000000000154 <.LBB8248>:
 154:	00f52023          	sw	a5,0(a0)

0000000000000158 <.LM4639>:
    value = swizzle(o.value, o.order, order);
 158:	0085b783          	ld	a5,8(a1)

000000000000015c <.LBB8253>:
 15c:	00f53423          	sd	a5,8(a0)

0000000000000160 <.LM4651>:
    size = swizzle(o.size, o.order, order);
 160:	0105b783          	ld	a5,16(a1)

0000000000000164 <.LBB8258>:
 164:	00f53823          	sd	a5,16(a0)

0000000000000168 <.LM4663>:
    info = o.info;
 168:	0045c783          	lbu	a5,4(a1)

000000000000016c <.LM4664>:
 16c:	00f50223          	sb	a5,4(a0)

0000000000000170 <.LM4665>:
    other = o.other;
 170:	0055c783          	lbu	a5,5(a1)

0000000000000174 <.LM4666>:
 174:	00f502a3          	sb	a5,5(a0)

0000000000000178 <.LM4667>:
    shnxd = swizzle(o.shnxd, o.order, order);
 178:	0065d783          	lhu	a5,6(a1)

000000000000017c <.LBB8263>:
 17c:	00f51323          	sh	a5,6(a0)

0000000000000180 <.LM4679>:
  }
 180:	ea9ff06f          	jal	zero,28 <.L385>

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

000000000000001c <.LBB8368>:
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
  1c:	40b604b3          	sub	s1,a2,a1

0000000000000020 <.LBE8368>:
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
  20:	00913423          	sd	s1,8(sp)

0000000000000024 <.LM4732>:

	if (__dnew > size_type(_S_local_capacity))
  24:	00f00793          	addi	a5,zero,15
  28:	0497e263          	bltu	a5,s1,6c <.L409>

000000000000002c <.LBB8371>:
  2c:	00053503          	ld	a0,0(a0)

0000000000000030 <.LBB8374>:
	if (__n == 1)
  30:	00100793          	addi	a5,zero,1
  34:	06f49463          	bne	s1,a5,9c <.L406>

0000000000000038 <.LBB8377>:
	__c1 = __c2;
  38:	0005c783          	lbu	a5,0(a1)

000000000000003c <.LM4744>:
  3c:	00f50023          	sb	a5,0(a0)

0000000000000040 <.L407>:

	this->_S_copy_chars(_M_data(), __beg, __end);

	__guard._M_guarded = 0;

	_M_set_length(__dnew);
  40:	00813703          	ld	a4,8(sp)

0000000000000044 <.LBB8384>:
      { _M_string_length = __length; }
  44:	00e43423          	sd	a4,8(s0)

0000000000000048 <.LBB8388>:
  48:	00043783          	ld	a5,0(s0)
  4c:	00e787b3          	add	a5,a5,a4

0000000000000050 <.LM4756>:
  50:	00078023          	sb	zero,0(a5)

0000000000000054 <.LBB8391>:
      }
  54:	02813083          	ld	ra,40(sp)
  58:	02013403          	ld	s0,32(sp)

000000000000005c <.LM4761>:
  5c:	01813483          	ld	s1,24(sp)
  60:	01013903          	ld	s2,16(sp)

0000000000000064 <.LM4762>:
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

000000000000006c <.L409>:
	    _M_data(_M_create(__dnew, size_type(0)));
  6c:	00000613          	addi	a2,zero,0

0000000000000070 <.LM4764>:
  70:	00810593          	addi	a1,sp,8

0000000000000074 <.LM4765>:
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.LM4765>

000000000000007c <.LBB8392>:
      { _M_dataplus._M_p = __p; }
  7c:	00a43023          	sd	a0,0(s0)

0000000000000080 <.LBB8394>:
      { _M_allocated_capacity = __capacity; }
  80:	00813783          	ld	a5,8(sp)
  84:	00f43823          	sd	a5,16(s0)

0000000000000088 <.L405>:
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  88:	00048613          	addi	a2,s1,0
  8c:	00090593          	addi	a1,s2,0
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L405+0x8>

0000000000000098 <.LM4780>:
  98:	fa9ff06f          	jal	zero,40 <.L407>

000000000000009c <.L406>:
	if (__n == 0)
  9c:	fa0482e3          	beq	s1,zero,40 <.L407>
  a0:	fe9ff06f          	jal	zero,88 <.L405>

Disassembly of section .text._ZNSt6vectorIN3elf7segmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)>:
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

000000000000002c <.LBB8775>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  2c:	00853903          	ld	s2,8(a0)

0000000000000030 <.LM5084>:
  30:	00053a03          	ld	s4,0(a0)

0000000000000034 <.LM5085>:
  34:	414907b3          	sub	a5,s2,s4
  38:	4047d793          	srai	a5,a5,0x4

000000000000003c <.LBE8777>:
      // Called by _M_fill_insert, _M_insert_aux etc.
      _GLIBCXX20_CONSTEXPR
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
  3c:	fff00713          	addi	a4,zero,-1
  40:	00575713          	srli	a4,a4,0x5
  44:	04e78463          	beq	a5,a4,8c <.L458>
  48:	00050a93          	addi	s5,a0,0
  4c:	00058b93          	addi	s7,a1,0

0000000000000050 <.LM5088>:
  50:	00060493          	addi	s1,a2,0
  54:	00058413          	addi	s0,a1,0

0000000000000058 <.LBB8779>:
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
  58:	00078713          	addi	a4,a5,0

000000000000005c <.LM5091>:
      if (__a < __b)
  5c:	05490063          	beq	s2,s4,9c <.L459>

0000000000000060 <.L441>:
	  __throw_length_error(__N(__s));

	const size_type __len = size() + (std::max)(size(), __n);
  60:	00e78733          	add	a4,a5,a4

0000000000000064 <.LM5094>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  64:	04f76463          	bltu	a4,a5,ac <.L442>

0000000000000068 <.LM5095>:
  68:	00070b13          	addi	s6,a4,0
  6c:	fff00793          	addi	a5,zero,-1
  70:	0057d793          	srli	a5,a5,0x5
  74:	00e7f463          	bgeu	a5,a4,7c <.L443>
  78:	00078b13          	addi	s6,a5,0

000000000000007c <.L443>:
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
  7c:	414b8c33          	sub	s8,s7,s4

0000000000000080 <.LBB8791>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  80:	00000993          	addi	s3,zero,0
  84:	04070263          	beq	a4,zero,c8 <.L444>
  88:	0300006f          	jal	zero,b8 <.L450>

000000000000008c <.L458>:
	  __throw_length_error(__N(__s));
  8c:	00000517          	auipc	a0,0x0
  90:	00050513          	addi	a0,a0,0 # 8c <.L458>

0000000000000094 <.LM5107>:
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LM5107>

000000000000009c <.L459>:
	return __b;
  9c:	00100713          	addi	a4,zero,1
  a0:	fc1ff06f          	jal	zero,60 <.L441>

00000000000000a4 <.L453>:
	_ValueType;
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType2;
      static_assert(std::is_same<_ValueType, _ValueType2>::value,
	  "relocation is only possible for values of the same type");
      _ForwardIterator __cur = __result;
  a4:	00098693          	addi	a3,s3,0
  a8:	06c0006f          	jal	zero,114 <.L445>

00000000000000ac <.L442>:
  ac:	414b8c33          	sub	s8,s7,s4

00000000000000b0 <.LBB8828>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  b0:	fff00b13          	addi	s6,zero,-1
  b4:	005b5b13          	srli	s6,s6,0x5

00000000000000b8 <.L450>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  b8:	004b1513          	slli	a0,s6,0x4

00000000000000bc <.LM5124>:
  bc:	00000097          	auipc	ra,0x0
  c0:	000080e7          	jalr	ra,0(ra) # bc <.LM5124>

00000000000000c4 <.LVL1278>:
  c4:	00050993          	addi	s3,a0,0

00000000000000c8 <.L444>:
	  // The order of the three operations is dictated by the C++11
	  // case, where the moves could alter a new element belonging
	  // to the existing vector.  This is an issue only for callers
	  // taking the element by lvalue ref (see last bullet of C++11
	  // [res.on.arguments]).
	  _Alloc_traits::construct(this->_M_impl,
  c8:	018987b3          	add	a5,s3,s8

00000000000000cc <.LBB8831>:
      : _M_ptr(__r._M_ptr), _M_refcount()
  cc:	0004b703          	ld	a4,0(s1)
  d0:	00e7b023          	sd	a4,0(a5)

00000000000000d4 <.LBB8837>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
  d4:	0084b703          	ld	a4,8(s1)

00000000000000d8 <.LM5137>:
	__r._M_pi = _M_pi;
  d8:	0004b423          	sd	zero,8(s1)

00000000000000dc <.LM5138>:
	_M_pi = __tmp;
  dc:	00e7b423          	sd	a4,8(a5)

00000000000000e0 <.LBE8838>:
	__r._M_ptr = nullptr;
  e0:	0004b023          	sd	zero,0(s1)

00000000000000e4 <.LBB8840>:
      for (; __first != __last; ++__first, (void)++__cur)
  e4:	fd4400e3          	beq	s0,s4,a4 <.L453>
  e8:	414b86b3          	sub	a3,s7,s4
  ec:	00d986b3          	add	a3,s3,a3
  f0:	000a0713          	addi	a4,s4,0

00000000000000f4 <.LM5144>:
      _ForwardIterator __cur = __result;
  f4:	00098793          	addi	a5,s3,0

00000000000000f8 <.L446>:
      : _M_ptr(__r._M_ptr), _M_refcount()
  f8:	00073603          	ld	a2,0(a4)
  fc:	00c7b023          	sd	a2,0(a5)

0000000000000100 <.LBB8812>:
	_M_pi = __tmp;
 100:	00873603          	ld	a2,8(a4)
 104:	00c7b423          	sd	a2,8(a5)

0000000000000108 <.LBB8815>:
      for (; __first != __last; ++__first, (void)++__cur)
 108:	01070713          	addi	a4,a4,16

000000000000010c <.LM5165>:
 10c:	01078793          	addi	a5,a5,16

0000000000000110 <.LM5166>:
 110:	fed794e3          	bne	a5,a3,f8 <.L446>

0000000000000114 <.L445>:
	  if _GLIBCXX17_CONSTEXPR (_S_use_relocate())
	    {
	      __new_finish = _S_relocate(__old_start, __position.base(),
					 __new_start, _M_get_Tp_allocator());

	      ++__new_finish;
 114:	01068493          	addi	s1,a3,16

0000000000000118 <.LBB8841>:
 118:	03240663          	beq	s0,s2,144 <.L447>
 11c:	41790bb3          	sub	s7,s2,s7

0000000000000120 <.LM5171>:
      _ForwardIterator __cur = __result;
 120:	00048793          	addi	a5,s1,0

0000000000000124 <.L448>:
      : _M_ptr(__r._M_ptr), _M_refcount()
 124:	00043703          	ld	a4,0(s0)
 128:	00e7b023          	sd	a4,0(a5)

000000000000012c <.LBB8855>:
	_M_pi = __tmp;
 12c:	00843703          	ld	a4,8(s0)
 130:	00e7b423          	sd	a4,8(a5)

0000000000000134 <.LBB8858>:
      for (; __first != __last; ++__first, (void)++__cur)
 134:	01040413          	addi	s0,s0,16

0000000000000138 <.LM5192>:
 138:	01078793          	addi	a5,a5,16

000000000000013c <.LM5193>:
 13c:	ff2414e3          	bne	s0,s2,124 <.L448>

0000000000000140 <.LM5194>:
 140:	017484b3          	add	s1,s1,s7

0000000000000144 <.L447>:
	if (__p)
 144:	000a0863          	beq	s4,zero,154 <.L449>

0000000000000148 <.LBB8866>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 148:	000a0513          	addi	a0,s4,0
 14c:	00000097          	auipc	ra,0x0
 150:	000080e7          	jalr	ra,0(ra) # 14c <.LBB8866+0x4>

0000000000000154 <.L449>:
#endif
	std::_Destroy(__old_start, __old_finish, _M_get_Tp_allocator());
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      _M_deallocate(__old_start,
		    this->_M_impl._M_end_of_storage - __old_start);
      this->_M_impl._M_start = __new_start;
 154:	013ab023          	sd	s3,0(s5)

0000000000000158 <.LM5203>:
      this->_M_impl._M_finish = __new_finish;
 158:	009ab423          	sd	s1,8(s5)

000000000000015c <.LM5204>:
      this->_M_impl._M_end_of_storage = __new_start + __len;
 15c:	004b1b13          	slli	s6,s6,0x4

0000000000000160 <.LM5205>:
 160:	016989b3          	add	s3,s3,s6

0000000000000164 <.LM5206>:
 164:	013ab823          	sd	s3,16(s5)

0000000000000168 <.LM5207>:
    }
 168:	04813083          	ld	ra,72(sp)
 16c:	04013403          	ld	s0,64(sp)
 170:	03813483          	ld	s1,56(sp)

0000000000000174 <.LM5208>:
 174:	03013903          	ld	s2,48(sp)

0000000000000178 <.LM5209>:
 178:	02813983          	ld	s3,40(sp)
 17c:	02013a03          	ld	s4,32(sp)

0000000000000180 <.LM5210>:
 180:	01813a83          	ld	s5,24(sp)

0000000000000184 <.LM5211>:
 184:	01013b03          	ld	s6,16(sp)
 188:	00813b83          	ld	s7,8(sp)

000000000000018c <.LM5212>:
 18c:	00013c03          	ld	s8,0(sp)
 190:	05010113          	addi	sp,sp,80
 194:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorIN3elf7sectionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)>:
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

000000000000002c <.LBB8955>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  2c:	00853903          	ld	s2,8(a0)

0000000000000030 <.LM5218>:
  30:	00053a03          	ld	s4,0(a0)

0000000000000034 <.LM5219>:
  34:	414907b3          	sub	a5,s2,s4
  38:	4047d793          	srai	a5,a5,0x4

000000000000003c <.LBE8957>:
	if (max_size() - size() < __n)
  3c:	fff00713          	addi	a4,zero,-1
  40:	00575713          	srli	a4,a4,0x5
  44:	04e78463          	beq	a5,a4,8c <.L479>
  48:	00050a93          	addi	s5,a0,0
  4c:	00058b93          	addi	s7,a1,0

0000000000000050 <.LM5222>:
  50:	00060493          	addi	s1,a2,0
  54:	00058413          	addi	s0,a1,0

0000000000000058 <.LBB8959>:
      return __a;
  58:	00078713          	addi	a4,a5,0

000000000000005c <.LM5225>:
      if (__a < __b)
  5c:	05490063          	beq	s2,s4,9c <.L480>

0000000000000060 <.L462>:
	const size_type __len = size() + (std::max)(size(), __n);
  60:	00e78733          	add	a4,a5,a4

0000000000000064 <.LM5228>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  64:	04f76463          	bltu	a4,a5,ac <.L463>

0000000000000068 <.LM5229>:
  68:	00070b13          	addi	s6,a4,0
  6c:	fff00793          	addi	a5,zero,-1
  70:	0057d793          	srli	a5,a5,0x5
  74:	00e7f463          	bgeu	a5,a4,7c <.L464>
  78:	00078b13          	addi	s6,a5,0

000000000000007c <.L464>:
  7c:	414b8c33          	sub	s8,s7,s4

0000000000000080 <.LBB8971>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  80:	00000993          	addi	s3,zero,0
  84:	04070263          	beq	a4,zero,c8 <.L465>
  88:	0300006f          	jal	zero,b8 <.L471>

000000000000008c <.L479>:
	  __throw_length_error(__N(__s));
  8c:	00000517          	auipc	a0,0x0
  90:	00050513          	addi	a0,a0,0 # 8c <.L479>

0000000000000094 <.LM5241>:
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LM5241>

000000000000009c <.L480>:
	return __b;
  9c:	00100713          	addi	a4,zero,1
  a0:	fc1ff06f          	jal	zero,60 <.L462>

00000000000000a4 <.L474>:
      _ForwardIterator __cur = __result;
  a4:	00098693          	addi	a3,s3,0
  a8:	06c0006f          	jal	zero,114 <.L466>

00000000000000ac <.L463>:
  ac:	414b8c33          	sub	s8,s7,s4

00000000000000b0 <.LBB9008>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  b0:	fff00b13          	addi	s6,zero,-1
  b4:	005b5b13          	srli	s6,s6,0x5

00000000000000b8 <.L471>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  b8:	004b1513          	slli	a0,s6,0x4

00000000000000bc <.LM5258>:
  bc:	00000097          	auipc	ra,0x0
  c0:	000080e7          	jalr	ra,0(ra) # bc <.LM5258>

00000000000000c4 <.LVL1325>:
  c4:	00050993          	addi	s3,a0,0

00000000000000c8 <.L465>:
	  _Alloc_traits::construct(this->_M_impl,
  c8:	018987b3          	add	a5,s3,s8

00000000000000cc <.LBB9011>:
      : _M_ptr(__r._M_ptr), _M_refcount()
  cc:	0004b703          	ld	a4,0(s1)
  d0:	00e7b023          	sd	a4,0(a5)

00000000000000d4 <.LBB9017>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
  d4:	0084b703          	ld	a4,8(s1)

00000000000000d8 <.LM5271>:
	__r._M_pi = _M_pi;
  d8:	0004b423          	sd	zero,8(s1)

00000000000000dc <.LM5272>:
	_M_pi = __tmp;
  dc:	00e7b423          	sd	a4,8(a5)

00000000000000e0 <.LBE9018>:
	__r._M_ptr = nullptr;
  e0:	0004b023          	sd	zero,0(s1)

00000000000000e4 <.LBB9020>:
      for (; __first != __last; ++__first, (void)++__cur)
  e4:	fd4400e3          	beq	s0,s4,a4 <.L474>
  e8:	414b86b3          	sub	a3,s7,s4
  ec:	00d986b3          	add	a3,s3,a3
  f0:	000a0713          	addi	a4,s4,0

00000000000000f4 <.LM5278>:
      _ForwardIterator __cur = __result;
  f4:	00098793          	addi	a5,s3,0

00000000000000f8 <.L467>:
      : _M_ptr(__r._M_ptr), _M_refcount()
  f8:	00073603          	ld	a2,0(a4)
  fc:	00c7b023          	sd	a2,0(a5)

0000000000000100 <.LBB8992>:
	_M_pi = __tmp;
 100:	00873603          	ld	a2,8(a4)
 104:	00c7b423          	sd	a2,8(a5)

0000000000000108 <.LBB8995>:
      for (; __first != __last; ++__first, (void)++__cur)
 108:	01070713          	addi	a4,a4,16

000000000000010c <.LM5299>:
 10c:	01078793          	addi	a5,a5,16

0000000000000110 <.LM5300>:
 110:	fed794e3          	bne	a5,a3,f8 <.L467>

0000000000000114 <.L466>:
	      ++__new_finish;
 114:	01068493          	addi	s1,a3,16

0000000000000118 <.LBB9021>:
 118:	03240663          	beq	s0,s2,144 <.L468>
 11c:	41790bb3          	sub	s7,s2,s7

0000000000000120 <.LM5305>:
      _ForwardIterator __cur = __result;
 120:	00048793          	addi	a5,s1,0

0000000000000124 <.L469>:
      : _M_ptr(__r._M_ptr), _M_refcount()
 124:	00043703          	ld	a4,0(s0)
 128:	00e7b023          	sd	a4,0(a5)

000000000000012c <.LBB9035>:
	_M_pi = __tmp;
 12c:	00843703          	ld	a4,8(s0)
 130:	00e7b423          	sd	a4,8(a5)

0000000000000134 <.LBB9038>:
      for (; __first != __last; ++__first, (void)++__cur)
 134:	01040413          	addi	s0,s0,16

0000000000000138 <.LM5326>:
 138:	01078793          	addi	a5,a5,16

000000000000013c <.LM5327>:
 13c:	ff2414e3          	bne	s0,s2,124 <.L469>

0000000000000140 <.LM5328>:
 140:	017484b3          	add	s1,s1,s7

0000000000000144 <.L468>:
	if (__p)
 144:	000a0863          	beq	s4,zero,154 <.L470>

0000000000000148 <.LBB9046>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 148:	000a0513          	addi	a0,s4,0
 14c:	00000097          	auipc	ra,0x0
 150:	000080e7          	jalr	ra,0(ra) # 14c <.LBB9046+0x4>

0000000000000154 <.L470>:
      this->_M_impl._M_start = __new_start;
 154:	013ab023          	sd	s3,0(s5)

0000000000000158 <.LM5337>:
      this->_M_impl._M_finish = __new_finish;
 158:	009ab423          	sd	s1,8(s5)

000000000000015c <.LM5338>:
      this->_M_impl._M_end_of_storage = __new_start + __len;
 15c:	004b1b13          	slli	s6,s6,0x4

0000000000000160 <.LM5339>:
 160:	016989b3          	add	s3,s3,s6

0000000000000164 <.LM5340>:
 164:	013ab823          	sd	s3,16(s5)

0000000000000168 <.LM5341>:
    }
 168:	04813083          	ld	ra,72(sp)
 16c:	04013403          	ld	s0,64(sp)
 170:	03813483          	ld	s1,56(sp)

0000000000000174 <.LM5342>:
 174:	03013903          	ld	s2,48(sp)

0000000000000178 <.LM5343>:
 178:	02813983          	ld	s3,40(sp)
 17c:	02013a03          	ld	s4,32(sp)

0000000000000180 <.LM5344>:
 180:	01813a83          	ld	s5,24(sp)

0000000000000184 <.LM5345>:
 184:	01013b03          	ld	s6,16(sp)
 188:	00813b83          	ld	s7,8(sp)

000000000000018c <.LM5346>:
 18c:	00013c03          	ld	s8,0(sp)
 190:	05010113          	addi	sp,sp,80
 194:	00008067          	jalr	zero,0(ra)
