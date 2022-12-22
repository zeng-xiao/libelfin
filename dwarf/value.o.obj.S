
value.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::value::get_section_offset() const>:
    : cu(cu), form(form), typ(typ), offset(offset) {
  if (form == DW_FORM::indirect)
    resolve_indirect(name);
}

section_offset value::get_section_offset() const {
       0:	ff010113          	addi	sp,sp,-16
       4:	00113423          	sd	ra,8(sp)
       8:	00813023          	sd	s0,0(sp)
       c:	00050413          	addi	s0,a0,0

0000000000000010 <.LM454>:
  return cu->get_section_offset() + offset;
      10:	00053503          	ld	a0,0(a0)

0000000000000014 <.LM456>:
      14:	00000097          	auipc	ra,0x0
      18:	000080e7          	jalr	ra,0(ra) # 14 <.LM456>

000000000000001c <.LM457>:
      1c:	01043783          	ld	a5,16(s0)

0000000000000020 <.LM458>:
}
      20:	00f50533          	add	a0,a0,a5
      24:	00813083          	ld	ra,8(sp)
      28:	00013403          	ld	s0,0(sp)

000000000000002c <.LM459>:
      2c:	01010113          	addi	sp,sp,16
      30:	00008067          	jalr	zero,0(ra)

0000000000000034 <dwarf::value::as_address() const>:

taddr value::as_address() const {
      34:	f6010113          	addi	sp,sp,-160
      38:	08113c23          	sd	ra,152(sp)
      3c:	08813823          	sd	s0,144(sp)
      40:	08913423          	sd	s1,136(sp)
      44:	09213023          	sd	s2,128(sp)
      48:	00050413          	addi	s0,a0,0

000000000000004c <.LM462>:
  if (form != DW_FORM::addr)
      4c:	00852703          	lw	a4,8(a0)
      50:	00100793          	addi	a5,zero,1
      54:	0cf71e63          	bne	a4,a5,130 <.L115>

0000000000000058 <.LM463>:
    throw value_type_mismatch("cannot read " + to_string(typ) + " as address");

  cursor cur(cu->data(), offset);
      58:	00053503          	ld	a0,0(a0)

000000000000005c <.LEHB5>:
      5c:	00000097          	auipc	ra,0x0
      60:	000080e7          	jalr	ra,0(ra) # 5c <.LEHB5>

0000000000000064 <.LBB3683>:
	{
	  _M_refcount._M_swap(__r._M_refcount);
	  __r._M_ptr = nullptr;
	}

      __shared_ptr(const __shared_ptr&) noexcept = default;
      64:	00053903          	ld	s2,0(a0)

0000000000000068 <.LBB3686>:
      : _M_pi(__r._M_pi)
      68:	00853483          	ld	s1,8(a0)

000000000000006c <.LM470>:
	if (_M_pi != nullptr)
      6c:	34048a63          	beq	s1,zero,3c0 <.L81>

0000000000000070 <.LBB3688>:

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
      70:	00000797          	auipc	a5,0x0
      74:	0007b783          	ld	a5,0(a5) # 70 <.LBB3688>
      78:	0007c783          	lbu	a5,0(a5)
      7c:	1a078063          	beq	a5,zero,21c <.L82>

0000000000000080 <.LBB3694>:
  { *__mem += __val; }
      80:	0304a783          	lw	a5,48(s1)
      84:	0017879b          	addiw	a5,a5,1
      88:	02f4a823          	sw	a5,48(s1)

000000000000008c <.L83>:
      8c:	01043403          	ld	s0,16(s0)

0000000000000090 <.LBB3704>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
      90:	07213423          	sd	s2,104(sp)

0000000000000094 <.LBB3710>:
      : _M_pi(__r._M_pi)
      94:	06913823          	sd	s1,112(sp)

0000000000000098 <.LBB3713>:
    if (__is_single_threaded())
      98:	00000797          	auipc	a5,0x0
      9c:	0007b783          	ld	a5,0(a5) # 98 <.LBB3713>
      a0:	0007c783          	lbu	a5,0(a5)
      a4:	18078663          	beq	a5,zero,230 <.L116>

00000000000000a8 <.LBB3719>:
  { *__mem += __val; }
      a8:	0304a783          	lw	a5,48(s1)
      ac:	0017879b          	addiw	a5,a5,1
      b0:	02f4a823          	sw	a5,48(s1)

00000000000000b4 <.L84>:
  std::shared_ptr<section> sec;
  const char *pos;

  cursor() : pos(nullptr) {}
  cursor(const std::shared_ptr<section> sec, section_offset offset = 0)
      : sec(sec), pos(sec->begin + offset) {}
      b4:	00893783          	ld	a5,8(s2)
      b8:	008787b3          	add	a5,a5,s0

00000000000000bc <.LM502>:
      bc:	06f13c23          	sd	a5,120(sp)

00000000000000c0 <.LBB3743>:
    if (__is_single_threaded())
      c0:	00000797          	auipc	a5,0x0
      c4:	0007b783          	ld	a5,0(a5) # c0 <.LBB3743>
      c8:	0007c783          	lbu	a5,0(a5)
      cc:	16078c63          	beq	a5,zero,244 <.L117>

00000000000000d0 <.LBB3752>:
    _Atomic_word __result = *__mem;
      d0:	0304a503          	lw	a0,48(s1)

00000000000000d4 <.LM519>:
    *__mem += __val;
      d4:	fff5079b          	addiw	a5,a0,-1
      d8:	02f4a823          	sw	a5,48(s1)

00000000000000dc <.L85>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
      dc:	00100793          	addi	a5,zero,1
      e0:	2ef51c63          	bne	a0,a5,3d8 <.L86>

00000000000000e4 <.LBB3755>:
	_M_dispose();
      e4:	0004b783          	ld	a5,0(s1)
      e8:	0107b783          	ld	a5,16(a5)
      ec:	00048513          	addi	a0,s1,0
      f0:	000780e7          	jalr	ra,0(a5)

00000000000000f4 <.LM527>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
      f4:	0ff0000f          	fence	iorw,iorw

00000000000000f8 <.LBB3757>:
    if (__is_single_threaded())
      f8:	00000797          	auipc	a5,0x0
      fc:	0007b783          	ld	a5,0(a5) # f8 <.LBB3757>
     100:	0007c783          	lbu	a5,0(a5)
     104:	14078a63          	beq	a5,zero,258 <.L87>

0000000000000108 <.LBB3761>:
    _Atomic_word __result = *__mem;
     108:	0344a503          	lw	a0,52(s1)

000000000000010c <.LM537>:
    *__mem += __val;
     10c:	fff5079b          	addiw	a5,a0,-1
     110:	02f4aa23          	sw	a5,52(s1)

0000000000000114 <.L88>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     114:	00100793          	addi	a5,zero,1
     118:	2cf51063          	bne	a0,a5,3d8 <.L86>

000000000000011c <.LM542>:
	    _M_destroy();
     11c:	0004b783          	ld	a5,0(s1)
     120:	0187b783          	ld	a5,24(a5)
     124:	00048513          	addi	a0,s1,0
     128:	000780e7          	jalr	ra,0(a5)

000000000000012c <.LVL170>:
     12c:	2ac0006f          	jal	zero,3d8 <.L86>

0000000000000130 <.L115>:
    throw value_type_mismatch("cannot read " + to_string(typ) + " as address");
     130:	01000513          	addi	a0,zero,16
     134:	00000097          	auipc	ra,0x0
     138:	000080e7          	jalr	ra,0(ra) # 134 <.L115+0x4>

000000000000013c <.LVL172>:
     13c:	00050493          	addi	s1,a0,0

0000000000000140 <.LM546>:
     140:	00c42583          	lw	a1,12(s0)
     144:	00810513          	addi	a0,sp,8

0000000000000148 <.LEHB6>:
     148:	00000097          	auipc	ra,0x0
     14c:	000080e7          	jalr	ra,0(ra) # 148 <.LEHB6>

0000000000000150 <.LBB3774>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
	      basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
     150:	00000617          	auipc	a2,0x0
     154:	00060613          	addi	a2,a2,0 # 150 <.LBB3774>
     158:	00000593          	addi	a1,zero,0
     15c:	00810513          	addi	a0,sp,8

0000000000000160 <.LEHB7>:
     160:	00000097          	auipc	ra,0x0
     164:	000080e7          	jalr	ra,0(ra) # 160 <.LEHB7>

0000000000000168 <.LEHE7>:
     168:	00050593          	addi	a1,a0,0

000000000000016c <.LM551>:
     16c:	02810413          	addi	s0,sp,40

0000000000000170 <.LM552>:
     170:	00040513          	addi	a0,s0,0
     174:	00000097          	auipc	ra,0x0
     178:	000080e7          	jalr	ra,0(ra) # 174 <.LM552+0x4>

000000000000017c <.LBB3776>:
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
	      const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }
     17c:	00000597          	auipc	a1,0x0
     180:	00058593          	addi	a1,a1,0 # 17c <.LBB3776>
     184:	00040513          	addi	a0,s0,0

0000000000000188 <.LEHB8>:
     188:	00000097          	auipc	ra,0x0
     18c:	000080e7          	jalr	ra,0(ra) # 188 <.LEHB8>

0000000000000190 <.LEHE8>:
     190:	00050593          	addi	a1,a0,0

0000000000000194 <.LM557>:
     194:	04810413          	addi	s0,sp,72

0000000000000198 <.LM558>:
     198:	00040513          	addi	a0,s0,0
     19c:	00000097          	auipc	ra,0x0
     1a0:	000080e7          	jalr	ra,0(ra) # 19c <.LM558+0x4>

00000000000001a4 <.LBB3778>:
 * An exception indicating that a value is not of the requested type.
 */
class value_type_mismatch : public std::logic_error {
public:
  explicit value_type_mismatch(const std::string &what_arg)
      : std::logic_error(what_arg) {}
     1a4:	00040593          	addi	a1,s0,0
     1a8:	00048513          	addi	a0,s1,0

00000000000001ac <.LEHB9>:
     1ac:	00000097          	auipc	ra,0x0
     1b0:	000080e7          	jalr	ra,0(ra) # 1ac <.LEHB9>

00000000000001b4 <.LEHE9>:
     1b4:	00000797          	auipc	a5,0x0
     1b8:	0007b783          	ld	a5,0(a5) # 1b4 <.LEHE9>
     1bc:	01078793          	addi	a5,a5,16
     1c0:	00f4b023          	sd	a5,0(s1)

00000000000001c4 <.LBB3780>:
      { return _M_dataplus._M_p; }
     1c4:	04813503          	ld	a0,72(sp)

00000000000001c8 <.LBB3787>:
	if (!_M_is_local())
     1c8:	05810793          	addi	a5,sp,88
     1cc:	00f50663          	beq	a0,a5,1d8 <.L78>

00000000000001d0 <.LBB3788>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
     1d0:	00000097          	auipc	ra,0x0
     1d4:	000080e7          	jalr	ra,0(ra) # 1d0 <.LBB3788>

00000000000001d8 <.L78>:
      { return _M_dataplus._M_p; }
     1d8:	02813503          	ld	a0,40(sp)

00000000000001dc <.LBB3803>:
	if (!_M_is_local())
     1dc:	03810793          	addi	a5,sp,56
     1e0:	00f50663          	beq	a0,a5,1ec <.L79>

00000000000001e4 <.LBB3804>:
     1e4:	00000097          	auipc	ra,0x0
     1e8:	000080e7          	jalr	ra,0(ra) # 1e4 <.LBB3804>

00000000000001ec <.L79>:
      { return _M_dataplus._M_p; }
     1ec:	00813503          	ld	a0,8(sp)

00000000000001f0 <.LBB3819>:
	if (!_M_is_local())
     1f0:	01810793          	addi	a5,sp,24
     1f4:	00f50663          	beq	a0,a5,200 <.L80>

00000000000001f8 <.LBB3820>:
     1f8:	00000097          	auipc	ra,0x0
     1fc:	000080e7          	jalr	ra,0(ra) # 1f8 <.LBB3820>

0000000000000200 <.L80>:
     200:	00000617          	auipc	a2,0x0
     204:	00063603          	ld	a2,0(a2) # 200 <.L80>
     208:	00000597          	auipc	a1,0x0
     20c:	0005b583          	ld	a1,0(a1) # 208 <.L80+0x8>
     210:	00048513          	addi	a0,s1,0

0000000000000214 <.LEHB10>:
     214:	00000097          	auipc	ra,0x0
     218:	000080e7          	jalr	ra,0(ra) # 214 <.LEHB10>

000000000000021c <.L82>:
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
     21c:	00100593          	addi	a1,zero,1
     220:	03048513          	addi	a0,s1,48

0000000000000224 <.LM620>:
     224:	00000097          	auipc	ra,0x0
     228:	000080e7          	jalr	ra,0(ra) # 224 <.LM620>

000000000000022c <.LVL194>:
     22c:	e61ff06f          	jal	zero,8c <.L83>

0000000000000230 <.L116>:
     230:	00100593          	addi	a1,zero,1
     234:	03048513          	addi	a0,s1,48
     238:	00000097          	auipc	ra,0x0
     23c:	000080e7          	jalr	ra,0(ra) # 238 <.L116+0x8>

0000000000000240 <.LVL196>:
     240:	e75ff06f          	jal	zero,b4 <.L84>

0000000000000244 <.L117>:
      return __exchange_and_add(__mem, __val);
     244:	fff00593          	addi	a1,zero,-1
     248:	03048513          	addi	a0,s1,48
     24c:	00000097          	auipc	ra,0x0
     250:	000080e7          	jalr	ra,0(ra) # 24c <.L117+0x8>

0000000000000254 <.LM627>:
     254:	e89ff06f          	jal	zero,dc <.L85>

0000000000000258 <.L87>:
     258:	fff00593          	addi	a1,zero,-1
     25c:	03448513          	addi	a0,s1,52
     260:	00000097          	auipc	ra,0x0
     264:	000080e7          	jalr	ra,0(ra) # 260 <.L87+0x8>

0000000000000268 <.LM631>:
     268:	eadff06f          	jal	zero,114 <.L88>

000000000000026c <.L119>:
  return cur.address();
     26c:	00050413          	addi	s0,a0,0

0000000000000270 <.LBB3831>:
	if (_M_pi != nullptr)
     270:	07013483          	ld	s1,112(sp)

0000000000000274 <.LM639>:
     274:	02048463          	beq	s1,zero,29c <.L76>

0000000000000278 <.LBB3837>:
    if (__is_single_threaded())
     278:	00000797          	auipc	a5,0x0
     27c:	0007b783          	ld	a5,0(a5) # 278 <.LBB3837>
     280:	0007c783          	lbu	a5,0(a5)
     284:	02078a63          	beq	a5,zero,2b8 <.L90>

0000000000000288 <.LBB3843>:
    _Atomic_word __result = *__mem;
     288:	0304a503          	lw	a0,48(s1)

000000000000028c <.LM652>:
    *__mem += __val;
     28c:	fff5079b          	addiw	a5,a0,-1
     290:	02f4a823          	sw	a5,48(s1)

0000000000000294 <.L91>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     294:	00100793          	addi	a5,zero,1
     298:	02f50a63          	beq	a0,a5,2cc <.L118>

000000000000029c <.L76>:
}
     29c:	00040513          	addi	a0,s0,0
     2a0:	09813083          	ld	ra,152(sp)
     2a4:	09013403          	ld	s0,144(sp)
     2a8:	08813483          	ld	s1,136(sp)
     2ac:	08013903          	ld	s2,128(sp)
     2b0:	0a010113          	addi	sp,sp,160
     2b4:	00008067          	jalr	zero,0(ra)

00000000000002b8 <.L90>:
      return __exchange_and_add(__mem, __val);
     2b8:	fff00593          	addi	a1,zero,-1
     2bc:	03048513          	addi	a0,s1,48
     2c0:	00000097          	auipc	ra,0x0
     2c4:	000080e7          	jalr	ra,0(ra) # 2c0 <.L90+0x8>

00000000000002c8 <.LM661>:
     2c8:	fcdff06f          	jal	zero,294 <.L91>

00000000000002cc <.L118>:
	_M_dispose();
     2cc:	0004b783          	ld	a5,0(s1)
     2d0:	0107b783          	ld	a5,16(a5)
     2d4:	00048513          	addi	a0,s1,0
     2d8:	000780e7          	jalr	ra,0(a5)

00000000000002dc <.LM666>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     2dc:	0ff0000f          	fence	iorw,iorw

00000000000002e0 <.LBB3849>:
    if (__is_single_threaded())
     2e0:	00000797          	auipc	a5,0x0
     2e4:	0007b783          	ld	a5,0(a5) # 2e0 <.LBB3849>
     2e8:	0007c783          	lbu	a5,0(a5)
     2ec:	02078663          	beq	a5,zero,318 <.L92>

00000000000002f0 <.LBB3853>:
    _Atomic_word __result = *__mem;
     2f0:	0344a503          	lw	a0,52(s1)

00000000000002f4 <.LM676>:
    *__mem += __val;
     2f4:	fff5079b          	addiw	a5,a0,-1
     2f8:	02f4aa23          	sw	a5,52(s1)

00000000000002fc <.L93>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     2fc:	00100793          	addi	a5,zero,1
     300:	f8f51ee3          	bne	a0,a5,29c <.L76>

0000000000000304 <.LM681>:
	    _M_destroy();
     304:	0004b783          	ld	a5,0(s1)
     308:	0187b783          	ld	a5,24(a5)
     30c:	00048513          	addi	a0,s1,0
     310:	000780e7          	jalr	ra,0(a5)

0000000000000314 <.LBE3847>:
  return cur.address();
     314:	f89ff06f          	jal	zero,29c <.L76>

0000000000000318 <.L92>:
      return __exchange_and_add(__mem, __val);
     318:	fff00593          	addi	a1,zero,-1
     31c:	03448513          	addi	a0,s1,52
     320:	00000097          	auipc	ra,0x0
     324:	000080e7          	jalr	ra,0(ra) # 320 <.L92+0x8>

0000000000000328 <.LM686>:
     328:	fd5ff06f          	jal	zero,2fc <.L93>

000000000000032c <.L110>:
      { return _M_dataplus._M_p; }
     32c:	00050413          	addi	s0,a0,0

0000000000000330 <.LBB3883>:
     330:	04813503          	ld	a0,72(sp)

0000000000000334 <.LBB3884>:
	if (!_M_is_local())
     334:	05810793          	addi	a5,sp,88
     338:	00f50663          	beq	a0,a5,344 <.L96>

000000000000033c <.LBB3886>:
     33c:	00000097          	auipc	ra,0x0
     340:	000080e7          	jalr	ra,0(ra) # 33c <.LBB3886>

0000000000000344 <.L96>:
      { return _M_dataplus._M_p; }
     344:	02813503          	ld	a0,40(sp)

0000000000000348 <.LBB3905>:
	if (!_M_is_local())
     348:	03810793          	addi	a5,sp,56
     34c:	00f50663          	beq	a0,a5,358 <.L98>

0000000000000350 <.LBB3907>:
     350:	00000097          	auipc	ra,0x0
     354:	000080e7          	jalr	ra,0(ra) # 350 <.LBB3907>

0000000000000358 <.L98>:
      { return _M_dataplus._M_p; }
     358:	00813503          	ld	a0,8(sp)

000000000000035c <.LBB3927>:
	if (!_M_is_local())
     35c:	01810793          	addi	a5,sp,24
     360:	00f50663          	beq	a0,a5,36c <.L100>

0000000000000364 <.LBB3929>:
     364:	00000097          	auipc	ra,0x0
     368:	000080e7          	jalr	ra,0(ra) # 364 <.LBB3929>

000000000000036c <.L100>:
    throw value_type_mismatch("cannot read " + to_string(typ) + " as address");
     36c:	00048513          	addi	a0,s1,0
     370:	00000097          	auipc	ra,0x0
     374:	000080e7          	jalr	ra,0(ra) # 370 <.L100+0x4>

0000000000000378 <.LVL230>:
     378:	00040513          	addi	a0,s0,0
     37c:	00000097          	auipc	ra,0x0
     380:	000080e7          	jalr	ra,0(ra) # 37c <.LVL230+0x4>

0000000000000384 <.L109>:
      { return _M_dataplus._M_p; }
     384:	00050413          	addi	s0,a0,0

0000000000000388 <.LM746>:
     388:	fbdff06f          	jal	zero,344 <.L96>

000000000000038c <.L108>:
     38c:	00050413          	addi	s0,a0,0

0000000000000390 <.LM748>:
     390:	fc9ff06f          	jal	zero,358 <.L98>

0000000000000394 <.L107>:
     394:	00050413          	addi	s0,a0,0

0000000000000398 <.LM751>:
     398:	fd5ff06f          	jal	zero,36c <.L100>

000000000000039c <.L111>:
	if (_M_pi != nullptr)
     39c:	00050413          	addi	s0,a0,0

00000000000003a0 <.LBB3952>:
     3a0:	07013503          	ld	a0,112(sp)

00000000000003a4 <.LM759>:
     3a4:	00050863          	beq	a0,zero,3b4 <.L102>

00000000000003a8 <.LM760>:
	  _M_pi->_M_release();
     3a8:	00000317          	auipc	t1,0x0
     3ac:	00033303          	ld	t1,0(t1) # 3a8 <.LM760>
     3b0:	000300e7          	jalr	ra,0(t1)

00000000000003b4 <.L102>:
     3b4:	00040513          	addi	a0,s0,0
     3b8:	00000097          	auipc	ra,0x0
     3bc:	000080e7          	jalr	ra,0(ra) # 3b8 <.L102+0x4>

00000000000003c0 <.L81>:
  cursor cur(cu->data(), offset);
     3c0:	01043703          	ld	a4,16(s0)

00000000000003c4 <.LBB3737>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     3c4:	07213423          	sd	s2,104(sp)

00000000000003c8 <.LBB3730>:
      : _M_pi(__r._M_pi)
     3c8:	06013823          	sd	zero,112(sp)

00000000000003cc <.LBB3738>:
     3cc:	00893783          	ld	a5,8(s2)
     3d0:	00e787b3          	add	a5,a5,a4

00000000000003d4 <.LM773>:
     3d4:	06f13c23          	sd	a5,120(sp)

00000000000003d8 <.L86>:
  return cur.address();
     3d8:	06810513          	addi	a0,sp,104
     3dc:	00000317          	auipc	t1,0x0
     3e0:	00033303          	ld	t1,0(t1) # 3dc <.L86+0x4>

00000000000003e4 <.LEHB11>:
     3e4:	000300e7          	jalr	ra,0(t1)

00000000000003e8 <.LEHE11>:
     3e8:	e85ff06f          	jal	zero,26c <.L119>

00000000000003ec <dwarf::value::as_block(unsigned long*) const>:

const void *value::as_block(size_t *size_out) const {
     3ec:	f5010113          	addi	sp,sp,-176
     3f0:	0a113423          	sd	ra,168(sp)
     3f4:	0a813023          	sd	s0,160(sp)
     3f8:	08913c23          	sd	s1,152(sp)
     3fc:	09213823          	sd	s2,144(sp)
     400:	09313423          	sd	s3,136(sp)
     404:	09413023          	sd	s4,128(sp)
     408:	00050493          	addi	s1,a0,0
     40c:	00058413          	addi	s0,a1,0

0000000000000410 <.LM783>:
  // XXX Blocks can contain all sorts of things, including
  // references, which couldn't be resolved by callers in the
  // current minimal API.
  cursor cur(cu->data(), offset);
     410:	00053503          	ld	a0,0(a0)

0000000000000414 <.LEHB12>:
     414:	00000097          	auipc	ra,0x0
     418:	000080e7          	jalr	ra,0(ra) # 414 <.LEHB12>

000000000000041c <.LBB4202>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     41c:	00053983          	ld	s3,0(a0)

0000000000000420 <.LBB4205>:
      : _M_pi(__r._M_pi)
     420:	00853903          	ld	s2,8(a0)

0000000000000424 <.LM790>:
	if (_M_pi != nullptr)
     424:	50090e63          	beq	s2,zero,940 <.L121>

0000000000000428 <.LBB4207>:
    if (__is_single_threaded())
     428:	00000797          	auipc	a5,0x0
     42c:	0007b783          	ld	a5,0(a5) # 428 <.LBB4207>
     430:	0007c783          	lbu	a5,0(a5)
     434:	0a078a63          	beq	a5,zero,4e8 <.L122>

0000000000000438 <.LBB4213>:
  { *__mem += __val; }
     438:	03092783          	lw	a5,48(s2)
     43c:	0017879b          	addiw	a5,a5,1
     440:	02f92823          	sw	a5,48(s2)

0000000000000444 <.L123>:
     444:	0104ba03          	ld	s4,16(s1)

0000000000000448 <.LBB4223>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     448:	07313423          	sd	s3,104(sp)

000000000000044c <.LBB4229>:
      : _M_pi(__r._M_pi)
     44c:	07213823          	sd	s2,112(sp)

0000000000000450 <.LBB4232>:
    if (__is_single_threaded())
     450:	00000797          	auipc	a5,0x0
     454:	0007b783          	ld	a5,0(a5) # 450 <.LBB4232>
     458:	0007c783          	lbu	a5,0(a5)
     45c:	0a078063          	beq	a5,zero,4fc <.L190>

0000000000000460 <.LBB4238>:
  { *__mem += __val; }
     460:	03092783          	lw	a5,48(s2)
     464:	0017879b          	addiw	a5,a5,1
     468:	02f92823          	sw	a5,48(s2)

000000000000046c <.L124>:
     46c:	0089b783          	ld	a5,8(s3)
     470:	014787b3          	add	a5,a5,s4

0000000000000474 <.LM822>:
     474:	06f13c23          	sd	a5,120(sp)

0000000000000478 <.LBB4262>:
    if (__is_single_threaded())
     478:	00000797          	auipc	a5,0x0
     47c:	0007b783          	ld	a5,0(a5) # 478 <.LBB4262>
     480:	0007c783          	lbu	a5,0(a5)
     484:	08078663          	beq	a5,zero,510 <.L191>

0000000000000488 <.LBB4271>:
    _Atomic_word __result = *__mem;
     488:	03092503          	lw	a0,48(s2)

000000000000048c <.LM839>:
    *__mem += __val;
     48c:	fff5079b          	addiw	a5,a0,-1
     490:	02f92823          	sw	a5,48(s2)

0000000000000494 <.L125>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     494:	00100793          	addi	a5,zero,1
     498:	4cf51063          	bne	a0,a5,958 <.L126>

000000000000049c <.LBB4274>:
	_M_dispose();
     49c:	00093783          	ld	a5,0(s2)
     4a0:	0107b783          	ld	a5,16(a5)
     4a4:	00090513          	addi	a0,s2,0
     4a8:	000780e7          	jalr	ra,0(a5)

00000000000004ac <.LM847>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     4ac:	0ff0000f          	fence	iorw,iorw

00000000000004b0 <.LBB4276>:
    if (__is_single_threaded())
     4b0:	00000797          	auipc	a5,0x0
     4b4:	0007b783          	ld	a5,0(a5) # 4b0 <.LBB4276>
     4b8:	0007c783          	lbu	a5,0(a5)
     4bc:	06078463          	beq	a5,zero,524 <.L127>

00000000000004c0 <.LBB4280>:
    _Atomic_word __result = *__mem;
     4c0:	03492503          	lw	a0,52(s2)

00000000000004c4 <.LM857>:
    *__mem += __val;
     4c4:	fff5079b          	addiw	a5,a0,-1
     4c8:	02f92a23          	sw	a5,52(s2)

00000000000004cc <.L128>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     4cc:	00100793          	addi	a5,zero,1
     4d0:	48f51463          	bne	a0,a5,958 <.L126>

00000000000004d4 <.LM862>:
	    _M_destroy();
     4d4:	00093783          	ld	a5,0(s2)
     4d8:	0187b783          	ld	a5,24(a5)
     4dc:	00090513          	addi	a0,s2,0
     4e0:	000780e7          	jalr	ra,0(a5)

00000000000004e4 <.LVL267>:
     4e4:	4740006f          	jal	zero,958 <.L126>

00000000000004e8 <.L122>:
      __atomic_add(__mem, __val);
     4e8:	00100593          	addi	a1,zero,1
     4ec:	03090513          	addi	a0,s2,48

00000000000004f0 <.LM866>:
     4f0:	00000097          	auipc	ra,0x0
     4f4:	000080e7          	jalr	ra,0(ra) # 4f0 <.LM866>

00000000000004f8 <.LVL270>:
     4f8:	f4dff06f          	jal	zero,444 <.L123>

00000000000004fc <.L190>:
     4fc:	00100593          	addi	a1,zero,1
     500:	03090513          	addi	a0,s2,48
     504:	00000097          	auipc	ra,0x0
     508:	000080e7          	jalr	ra,0(ra) # 504 <.L190+0x8>

000000000000050c <.LVL272>:
     50c:	f61ff06f          	jal	zero,46c <.L124>

0000000000000510 <.L191>:
      return __exchange_and_add(__mem, __val);
     510:	fff00593          	addi	a1,zero,-1
     514:	03090513          	addi	a0,s2,48
     518:	00000097          	auipc	ra,0x0
     51c:	000080e7          	jalr	ra,0(ra) # 518 <.L191+0x8>

0000000000000520 <.LM873>:
     520:	f75ff06f          	jal	zero,494 <.L125>

0000000000000524 <.L127>:
     524:	fff00593          	addi	a1,zero,-1
     528:	03490513          	addi	a0,s2,52
     52c:	00000097          	auipc	ra,0x0
     530:	000080e7          	jalr	ra,0(ra) # 52c <.L127+0x8>

0000000000000534 <.LM877>:
     534:	f99ff06f          	jal	zero,4cc <.L128>

0000000000000538 <.L130>:
  std::uint64_t uleb128() {
    // Appendix C
    // XXX Pre-compute all two byte ULEB's
    std::uint64_t result = 0;
    int shift = 0;
    while (pos < sec->end) {
     538:	07813703          	ld	a4,120(sp)

000000000000053c <.LBB4298>:
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
     53c:	06813503          	ld	a0,104(sp)

0000000000000540 <.LBE4298>:
     540:	01053683          	ld	a3,16(a0)

0000000000000544 <.LM887>:
    std::uint64_t result = 0;
     544:	00000793          	addi	a5,zero,0

0000000000000548 <.LM888>:
    int shift = 0;
     548:	00000593          	addi	a1,zero,0

000000000000054c <.LM889>:
    while (pos < sec->end) {
     54c:	02d77a63          	bgeu	a4,a3,580 <.L136>

0000000000000550 <.L135>:
      uint8_t byte = *(uint8_t *)(pos++);
     550:	00170713          	addi	a4,a4,1
     554:	06e13c23          	sd	a4,120(sp)

0000000000000558 <.LM892>:
     558:	fff74683          	lbu	a3,-1(a4)

000000000000055c <.LM893>:
      result |= (uint64_t)(byte & 0x7f) << shift;
     55c:	07f6f613          	andi	a2,a3,127

0000000000000560 <.LM895>:
     560:	00b61633          	sll	a2,a2,a1

0000000000000564 <.LM896>:
     564:	00c7e7b3          	or	a5,a5,a2

0000000000000568 <.LM897>:
      if ((byte & 0x80) == 0)
     568:	0186969b          	slliw	a3,a3,0x18

000000000000056c <.LM898>:
     56c:	4186d69b          	sraiw	a3,a3,0x18
     570:	3a06d263          	bge	a3,zero,914 <.L140>

0000000000000574 <.LM899>:
        return result;
      shift += 7;
     574:	0075859b          	addiw	a1,a1,7

0000000000000578 <.LBB4305>:
    while (pos < sec->end) {
     578:	01053683          	ld	a3,16(a0)
     57c:	fcd76ae3          	bltu	a4,a3,550 <.L135>

0000000000000580 <.L136>:
    }
    underflow();
     580:	06810513          	addi	a0,sp,104

0000000000000584 <.LEHB13>:
     584:	00000097          	auipc	ra,0x0
     588:	000080e7          	jalr	ra,0(ra) # 584 <.LEHB13>

000000000000058c <.LM910>:
    return 0;
     58c:	1340006f          	jal	zero,6c0 <.L192>

0000000000000590 <.L132>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     590:	06813783          	ld	a5,104(sp)

0000000000000594 <.LM921>:
     594:	0107b703          	ld	a4,16(a5)
     598:	07813783          	ld	a5,120(sp)
     59c:	00e7e863          	bltu	a5,a4,5ac <.L137>

00000000000005a0 <.LM922>:
      underflow();
     5a0:	06810513          	addi	a0,sp,104

00000000000005a4 <.LM924>:
     5a4:	00000097          	auipc	ra,0x0
     5a8:	000080e7          	jalr	ra,0(ra) # 5a4 <.LM924>

00000000000005ac <.L137>:
    const unsigned char *p = (const unsigned char *)pos;
     5ac:	07813703          	ld	a4,120(sp)

00000000000005b0 <.LBB4316>:
    if (sec->ord == byte_order::lsb) {
     5b0:	06813783          	ld	a5,104(sp)
     5b4:	01c7a783          	lw	a5,28(a5)
     5b8:	34078863          	beq	a5,zero,908 <.L138>

00000000000005bc <.LBB4319>:
        val = (val << 8) | (uint64_t)p[i];
     5bc:	00074783          	lbu	a5,0(a4)

00000000000005c0 <.LM933>:
      for (unsigned i = 0; i < sizeof(T); i++)
     5c0:	34c0006f          	jal	zero,90c <.L171>

00000000000005c4 <.L134>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     5c4:	06813783          	ld	a5,104(sp)
     5c8:	0107b703          	ld	a4,16(a5)

00000000000005cc <.LM946>:
     5cc:	07813783          	ld	a5,120(sp)

00000000000005d0 <.LM947>:
     5d0:	40f70633          	sub	a2,a4,a5

00000000000005d4 <.LM948>:
     5d4:	00100693          	addi	a3,zero,1
     5d8:	00c6f463          	bgeu	a3,a2,5e0 <.L141>
     5dc:	00e7e863          	bltu	a5,a4,5ec <.L142>

00000000000005e0 <.L141>:
      underflow();
     5e0:	06810513          	addi	a0,sp,104

00000000000005e4 <.LM951>:
     5e4:	00000097          	auipc	ra,0x0
     5e8:	000080e7          	jalr	ra,0(ra) # 5e4 <.LM951>

00000000000005ec <.L142>:
    const unsigned char *p = (const unsigned char *)pos;
     5ec:	07813703          	ld	a4,120(sp)

00000000000005f0 <.LBB4331>:
    if (sec->ord == byte_order::lsb) {
     5f0:	06813783          	ld	a5,104(sp)
     5f4:	01c7a783          	lw	a5,28(a5)
     5f8:	02079063          	bne	a5,zero,618 <.L143>

00000000000005fc <.LBB4334>:
        val |= ((uint64_t)p[i]) << (i * 8);
     5fc:	00174783          	lbu	a5,1(a4)

0000000000000600 <.LM962>:
     600:	00879793          	slli	a5,a5,0x8

0000000000000604 <.LM963>:
     604:	00074683          	lbu	a3,0(a4)

0000000000000608 <.LM964>:
     608:	00d7e7b3          	or	a5,a5,a3

000000000000060c <.L144>:
    pos += sizeof(T);
     60c:	00270713          	addi	a4,a4,2

0000000000000610 <.LM969>:
     610:	06e13c23          	sd	a4,120(sp)

0000000000000614 <.LBE4323>:
  case DW_FORM::block1:
    *size_out = cur.fixed<uint8_t>();
    break;
  case DW_FORM::block2:
    *size_out = cur.fixed<uint16_t>();
    break;
     614:	3000006f          	jal	zero,914 <.L140>

0000000000000618 <.L143>:
        val = (val << 8) | (uint64_t)p[i];
     618:	00074783          	lbu	a5,0(a4)

000000000000061c <.LM975>:
     61c:	00879793          	slli	a5,a5,0x8

0000000000000620 <.LM976>:
     620:	00174683          	lbu	a3,1(a4)

0000000000000624 <.LM977>:
     624:	00d7e7b3          	or	a5,a5,a3

0000000000000628 <.LM978>:
      for (unsigned i = 0; i < sizeof(T); i++)
     628:	fe5ff06f          	jal	zero,60c <.L144>

000000000000062c <.L133>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     62c:	06813783          	ld	a5,104(sp)
     630:	0107b703          	ld	a4,16(a5)

0000000000000634 <.LM991>:
     634:	07813783          	ld	a5,120(sp)

0000000000000638 <.LM992>:
     638:	40f70633          	sub	a2,a4,a5

000000000000063c <.LM993>:
     63c:	00300693          	addi	a3,zero,3
     640:	00c6f463          	bgeu	a3,a2,648 <.L145>
     644:	00e7e863          	bltu	a5,a4,654 <.L146>

0000000000000648 <.L145>:
      underflow();
     648:	06810513          	addi	a0,sp,104

000000000000064c <.LM996>:
     64c:	00000097          	auipc	ra,0x0
     650:	000080e7          	jalr	ra,0(ra) # 64c <.LM996>

0000000000000654 <.L146>:
    const unsigned char *p = (const unsigned char *)pos;
     654:	07813583          	ld	a1,120(sp)

0000000000000658 <.LBB4347>:
    if (sec->ord == byte_order::lsb) {
     658:	06813783          	ld	a5,104(sp)
     65c:	01c7a783          	lw	a5,28(a5)
     660:	02079e63          	bne	a5,zero,69c <.L147>
     664:	00058613          	addi	a2,a1,0
     668:	00000713          	addi	a4,zero,0

000000000000066c <.LBB4350>:
      for (unsigned i = 0; i < sizeof(T); i++)
     66c:	02000513          	addi	a0,zero,32

0000000000000670 <.L148>:
        val |= ((uint64_t)p[i]) << (i * 8);
     670:	00064683          	lbu	a3,0(a2)

0000000000000674 <.LM1006>:
     674:	00e696b3          	sll	a3,a3,a4

0000000000000678 <.LM1007>:
     678:	00d7e7b3          	or	a5,a5,a3

000000000000067c <.LM1008>:
      for (unsigned i = 0; i < sizeof(T); i++)
     67c:	00160613          	addi	a2,a2,1

0000000000000680 <.LM1010>:
     680:	0087071b          	addiw	a4,a4,8
     684:	fea716e3          	bne	a4,a0,670 <.L148>

0000000000000688 <.L149>:
    pos += sizeof(T);
     688:	00458593          	addi	a1,a1,4

000000000000068c <.LM1013>:
     68c:	06b13c23          	sd	a1,120(sp)

0000000000000690 <.LM1014>:
     690:	02079793          	slli	a5,a5,0x20
     694:	0207d793          	srli	a5,a5,0x20

0000000000000698 <.LBE4339>:
  case DW_FORM::block4:
    *size_out = cur.fixed<uint32_t>();
    break;
     698:	27c0006f          	jal	zero,914 <.L140>

000000000000069c <.L147>:
     69c:	00058713          	addi	a4,a1,0
     6a0:	00458613          	addi	a2,a1,4

00000000000006a4 <.LBB4354>:
    uint64_t val = 0;
     6a4:	00000793          	addi	a5,zero,0

00000000000006a8 <.L150>:
        val = (val << 8) | (uint64_t)p[i];
     6a8:	00879793          	slli	a5,a5,0x8

00000000000006ac <.LM1019>:
     6ac:	00074683          	lbu	a3,0(a4)

00000000000006b0 <.LM1020>:
     6b0:	00f6e7b3          	or	a5,a3,a5

00000000000006b4 <.LM1021>:
      for (unsigned i = 0; i < sizeof(T); i++)
     6b4:	00170713          	addi	a4,a4,1

00000000000006b8 <.LM1023>:
     6b8:	fec718e3          	bne	a4,a2,6a8 <.L150>
     6bc:	fcdff06f          	jal	zero,688 <.L149>

00000000000006c0 <.L192>:
    return 0;
     6c0:	00000793          	addi	a5,zero,0

00000000000006c4 <.LBE4355>:
  case DW_FORM::block:
  case DW_FORM::exprloc:
    *size_out = cur.uleb128();
    break;
     6c4:	2500006f          	jal	zero,914 <.L140>

00000000000006c8 <.L129>:
  default:
    throw value_type_mismatch("cannot read " + to_string(typ) + " as block");
     6c8:	01000513          	addi	a0,zero,16
     6cc:	00000097          	auipc	ra,0x0
     6d0:	000080e7          	jalr	ra,0(ra) # 6cc <.L129+0x4>

00000000000006d4 <.LVL322>:
     6d4:	00050913          	addi	s2,a0,0

00000000000006d8 <.LM1031>:
     6d8:	00c4a583          	lw	a1,12(s1)
     6dc:	00810513          	addi	a0,sp,8

00000000000006e0 <.LEHB14>:
     6e0:	00000097          	auipc	ra,0x0
     6e4:	000080e7          	jalr	ra,0(ra) # 6e0 <.LEHB14>

00000000000006e8 <.LBB4356>:
    { return std::move(__rhs.insert(0, __lhs)); }
     6e8:	00000617          	auipc	a2,0x0
     6ec:	00060613          	addi	a2,a2,0 # 6e8 <.LBB4356>
     6f0:	00000593          	addi	a1,zero,0
     6f4:	00810513          	addi	a0,sp,8

00000000000006f8 <.LEHB15>:
     6f8:	00000097          	auipc	ra,0x0
     6fc:	000080e7          	jalr	ra,0(ra) # 6f8 <.LEHB15>

0000000000000700 <.LEHE15>:
     700:	00050593          	addi	a1,a0,0

0000000000000704 <.LM1036>:
     704:	02810413          	addi	s0,sp,40

0000000000000708 <.LM1037>:
     708:	00040513          	addi	a0,s0,0
     70c:	00000097          	auipc	ra,0x0
     710:	000080e7          	jalr	ra,0(ra) # 70c <.LM1037+0x4>

0000000000000714 <.LBB4358>:
    { return std::move(__lhs.append(__rhs)); }
     714:	00000597          	auipc	a1,0x0
     718:	00058593          	addi	a1,a1,0 # 714 <.LBB4358>
     71c:	00040513          	addi	a0,s0,0

0000000000000720 <.LEHB16>:
     720:	00000097          	auipc	ra,0x0
     724:	000080e7          	jalr	ra,0(ra) # 720 <.LEHB16>

0000000000000728 <.LEHE16>:
     728:	00050593          	addi	a1,a0,0

000000000000072c <.LM1042>:
     72c:	04810413          	addi	s0,sp,72

0000000000000730 <.LM1043>:
     730:	00040513          	addi	a0,s0,0
     734:	00000097          	auipc	ra,0x0
     738:	000080e7          	jalr	ra,0(ra) # 734 <.LM1043+0x4>

000000000000073c <.LBB4360>:
     73c:	00040593          	addi	a1,s0,0
     740:	00090513          	addi	a0,s2,0

0000000000000744 <.LEHB17>:
     744:	00000097          	auipc	ra,0x0
     748:	000080e7          	jalr	ra,0(ra) # 744 <.LEHB17>

000000000000074c <.LEHE17>:
     74c:	00000797          	auipc	a5,0x0
     750:	0007b783          	ld	a5,0(a5) # 74c <.LEHE17>
     754:	01078793          	addi	a5,a5,16
     758:	00f93023          	sd	a5,0(s2)

000000000000075c <.LBB4362>:
      { return _M_dataplus._M_p; }
     75c:	04813503          	ld	a0,72(sp)

0000000000000760 <.LBB4369>:
	if (!_M_is_local())
     760:	05810793          	addi	a5,sp,88
     764:	00f50663          	beq	a0,a5,770 <.L152>

0000000000000768 <.LBB4370>:
     768:	00000097          	auipc	ra,0x0
     76c:	000080e7          	jalr	ra,0(ra) # 768 <.LBB4370>

0000000000000770 <.L152>:
      { return _M_dataplus._M_p; }
     770:	02813503          	ld	a0,40(sp)

0000000000000774 <.LBB4385>:
	if (!_M_is_local())
     774:	03810793          	addi	a5,sp,56
     778:	00f50663          	beq	a0,a5,784 <.L153>

000000000000077c <.LBB4386>:
     77c:	00000097          	auipc	ra,0x0
     780:	000080e7          	jalr	ra,0(ra) # 77c <.LBB4386>

0000000000000784 <.L153>:
      { return _M_dataplus._M_p; }
     784:	00813503          	ld	a0,8(sp)

0000000000000788 <.LBB4401>:
	if (!_M_is_local())
     788:	01810793          	addi	a5,sp,24
     78c:	00f50663          	beq	a0,a5,798 <.L154>

0000000000000790 <.LBB4402>:
     790:	00000097          	auipc	ra,0x0
     794:	000080e7          	jalr	ra,0(ra) # 790 <.LBB4402>

0000000000000798 <.L154>:
     798:	00000617          	auipc	a2,0x0
     79c:	00063603          	ld	a2,0(a2) # 798 <.L154>
     7a0:	00000597          	auipc	a1,0x0
     7a4:	0005b583          	ld	a1,0(a1) # 7a0 <.L154+0x8>
     7a8:	00090513          	addi	a0,s2,0

00000000000007ac <.LEHB18>:
     7ac:	00000097          	auipc	ra,0x0
     7b0:	000080e7          	jalr	ra,0(ra) # 7ac <.LEHB18>

00000000000007b4 <.L177>:
	if (_M_pi != nullptr)
     7b4:	00050413          	addi	s0,a0,0
     7b8:	1180006f          	jal	zero,8d0 <.L169>

00000000000007bc <.L156>:
  }
  cur.ensure(*size_out);
  return cur.pos;
     7bc:	07813483          	ld	s1,120(sp)

00000000000007c0 <.LBB4421>:
     7c0:	07013403          	ld	s0,112(sp)

00000000000007c4 <.LM1112>:
     7c4:	02040463          	beq	s0,zero,7ec <.L120>

00000000000007c8 <.LBB4427>:
    if (__is_single_threaded())
     7c8:	00000797          	auipc	a5,0x0
     7cc:	0007b783          	ld	a5,0(a5) # 7c8 <.LBB4427>
     7d0:	0007c783          	lbu	a5,0(a5)
     7d4:	02078e63          	beq	a5,zero,810 <.L158>

00000000000007d8 <.LBB4433>:
    _Atomic_word __result = *__mem;
     7d8:	03042503          	lw	a0,48(s0)

00000000000007dc <.LM1125>:
    *__mem += __val;
     7dc:	fff5079b          	addiw	a5,a0,-1
     7e0:	02f42823          	sw	a5,48(s0)

00000000000007e4 <.L159>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     7e4:	00100793          	addi	a5,zero,1
     7e8:	02f50e63          	beq	a0,a5,824 <.L193>

00000000000007ec <.L120>:
}
     7ec:	00048513          	addi	a0,s1,0
     7f0:	0a813083          	ld	ra,168(sp)
     7f4:	0a013403          	ld	s0,160(sp)
     7f8:	09813483          	ld	s1,152(sp)
     7fc:	09013903          	ld	s2,144(sp)
     800:	08813983          	ld	s3,136(sp)
     804:	08013a03          	ld	s4,128(sp)
     808:	0b010113          	addi	sp,sp,176
     80c:	00008067          	jalr	zero,0(ra)

0000000000000810 <.L158>:
      return __exchange_and_add(__mem, __val);
     810:	fff00593          	addi	a1,zero,-1
     814:	03040513          	addi	a0,s0,48
     818:	00000097          	auipc	ra,0x0
     81c:	000080e7          	jalr	ra,0(ra) # 818 <.L158+0x8>

0000000000000820 <.LM1134>:
     820:	fc5ff06f          	jal	zero,7e4 <.L159>

0000000000000824 <.L193>:
	_M_dispose();
     824:	00043783          	ld	a5,0(s0)
     828:	0107b783          	ld	a5,16(a5)
     82c:	00040513          	addi	a0,s0,0
     830:	000780e7          	jalr	ra,0(a5)

0000000000000834 <.LM1139>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     834:	0ff0000f          	fence	iorw,iorw

0000000000000838 <.LBB4439>:
    if (__is_single_threaded())
     838:	00000797          	auipc	a5,0x0
     83c:	0007b783          	ld	a5,0(a5) # 838 <.LBB4439>
     840:	0007c783          	lbu	a5,0(a5)
     844:	02078663          	beq	a5,zero,870 <.L160>

0000000000000848 <.LBB4443>:
    _Atomic_word __result = *__mem;
     848:	03442503          	lw	a0,52(s0)

000000000000084c <.LM1149>:
    *__mem += __val;
     84c:	fff5079b          	addiw	a5,a0,-1
     850:	02f42a23          	sw	a5,52(s0)

0000000000000854 <.L161>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     854:	00100793          	addi	a5,zero,1
     858:	f8f51ae3          	bne	a0,a5,7ec <.L120>

000000000000085c <.LM1154>:
	    _M_destroy();
     85c:	00043783          	ld	a5,0(s0)
     860:	0187b783          	ld	a5,24(a5)
     864:	00040513          	addi	a0,s0,0
     868:	000780e7          	jalr	ra,0(a5)

000000000000086c <.LBE4437>:
  return cur.pos;
     86c:	f81ff06f          	jal	zero,7ec <.L120>

0000000000000870 <.L160>:
      return __exchange_and_add(__mem, __val);
     870:	fff00593          	addi	a1,zero,-1
     874:	03440513          	addi	a0,s0,52
     878:	00000097          	auipc	ra,0x0
     87c:	000080e7          	jalr	ra,0(ra) # 878 <.L160+0x8>

0000000000000880 <.LM1159>:
     880:	fd5ff06f          	jal	zero,854 <.L161>

0000000000000884 <.L181>:
      { return _M_dataplus._M_p; }
     884:	00050413          	addi	s0,a0,0

0000000000000888 <.LBB4473>:
     888:	04813503          	ld	a0,72(sp)

000000000000088c <.LBB4474>:
	if (!_M_is_local())
     88c:	05810793          	addi	a5,sp,88
     890:	00f50663          	beq	a0,a5,89c <.L164>

0000000000000894 <.LBB4476>:
     894:	00000097          	auipc	ra,0x0
     898:	000080e7          	jalr	ra,0(ra) # 894 <.LBB4476>

000000000000089c <.L164>:
      { return _M_dataplus._M_p; }
     89c:	02813503          	ld	a0,40(sp)

00000000000008a0 <.LBB4495>:
	if (!_M_is_local())
     8a0:	03810793          	addi	a5,sp,56
     8a4:	00f50663          	beq	a0,a5,8b0 <.L166>

00000000000008a8 <.LBB4497>:
     8a8:	00000097          	auipc	ra,0x0
     8ac:	000080e7          	jalr	ra,0(ra) # 8a8 <.LBB4497>

00000000000008b0 <.L166>:
      { return _M_dataplus._M_p; }
     8b0:	00813503          	ld	a0,8(sp)

00000000000008b4 <.LBB4517>:
	if (!_M_is_local())
     8b4:	01810793          	addi	a5,sp,24
     8b8:	00f50663          	beq	a0,a5,8c4 <.L168>

00000000000008bc <.LBB4519>:
     8bc:	00000097          	auipc	ra,0x0
     8c0:	000080e7          	jalr	ra,0(ra) # 8bc <.LBB4519>

00000000000008c4 <.L168>:
    throw value_type_mismatch("cannot read " + to_string(typ) + " as block");
     8c4:	00090513          	addi	a0,s2,0
     8c8:	00000097          	auipc	ra,0x0
     8cc:	000080e7          	jalr	ra,0(ra) # 8c8 <.L168+0x4>

00000000000008d0 <.L169>:
	if (_M_pi != nullptr)
     8d0:	07013503          	ld	a0,112(sp)

00000000000008d4 <.LM1225>:
     8d4:	00050863          	beq	a0,zero,8e4 <.L170>

00000000000008d8 <.LM1226>:
	  _M_pi->_M_release();
     8d8:	00000317          	auipc	t1,0x0
     8dc:	00033303          	ld	t1,0(t1) # 8d8 <.LM1226>
     8e0:	000300e7          	jalr	ra,0(t1)

00000000000008e4 <.L170>:
     8e4:	00040513          	addi	a0,s0,0

00000000000008e8 <.LEHB19>:
     8e8:	00000097          	auipc	ra,0x0
     8ec:	000080e7          	jalr	ra,0(ra) # 8e8 <.LEHB19>

00000000000008f0 <.L180>:
      { return _M_dataplus._M_p; }
     8f0:	00050413          	addi	s0,a0,0

00000000000008f4 <.LM1230>:
     8f4:	fa9ff06f          	jal	zero,89c <.L164>

00000000000008f8 <.L179>:
     8f8:	00050413          	addi	s0,a0,0

00000000000008fc <.LM1232>:
     8fc:	fb5ff06f          	jal	zero,8b0 <.L166>

0000000000000900 <.L178>:
     900:	00050413          	addi	s0,a0,0

0000000000000904 <.LM1235>:
     904:	fc1ff06f          	jal	zero,8c4 <.L168>

0000000000000908 <.L138>:
        val |= ((uint64_t)p[i]) << (i * 8);
     908:	00074783          	lbu	a5,0(a4)

000000000000090c <.L171>:
    pos += sizeof(T);
     90c:	00170713          	addi	a4,a4,1

0000000000000910 <.LM1241>:
     910:	06e13c23          	sd	a4,120(sp)

0000000000000914 <.L140>:
    *size_out = cur.fixed<uint8_t>();
     914:	00f43023          	sd	a5,0(s0)

0000000000000918 <.LBB4536>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     918:	06813703          	ld	a4,104(sp)
     91c:	01073683          	ld	a3,16(a4)

0000000000000920 <.LM1253>:
     920:	07813703          	ld	a4,120(sp)

0000000000000924 <.LM1254>:
     924:	40e68633          	sub	a2,a3,a4

0000000000000928 <.LM1255>:
     928:	00f66463          	bltu	a2,a5,930 <.L155>
     92c:	e8d768e3          	bltu	a4,a3,7bc <.L156>

0000000000000930 <.L155>:
      underflow();
     930:	06810513          	addi	a0,sp,104

0000000000000934 <.LEHB20>:
     934:	00000097          	auipc	ra,0x0
     938:	000080e7          	jalr	ra,0(ra) # 934 <.LEHB20>

000000000000093c <.LEHE20>:
     93c:	e81ff06f          	jal	zero,7bc <.L156>

0000000000000940 <.L121>:
  cursor cur(cu->data(), offset);
     940:	0104b703          	ld	a4,16(s1)

0000000000000944 <.LBB4256>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     944:	07313423          	sd	s3,104(sp)

0000000000000948 <.LBB4249>:
      : _M_pi(__r._M_pi)
     948:	06013823          	sd	zero,112(sp)

000000000000094c <.LBB4257>:
      : sec(sec), pos(sec->begin + offset) {}
     94c:	0089b783          	ld	a5,8(s3)
     950:	00e787b3          	add	a5,a5,a4

0000000000000954 <.LM1271>:
     954:	06f13c23          	sd	a5,120(sp)

0000000000000958 <.L126>:
  switch (form) {
     958:	0084a783          	lw	a5,8(s1)
     95c:	ffd7879b          	addiw	a5,a5,-3
     960:	0007869b          	addiw	a3,a5,0
     964:	01500713          	addi	a4,zero,21
     968:	d6d760e3          	bltu	a4,a3,6c8 <.L129>
     96c:	02079713          	slli	a4,a5,0x20
     970:	01e75793          	srli	a5,a4,0x1e
     974:	00000717          	auipc	a4,0x0
     978:	00070713          	addi	a4,a4,0 # 974 <.L126+0x1c>
     97c:	00e787b3          	add	a5,a5,a4
     980:	0007a783          	lw	a5,0(a5)
     984:	00e787b3          	add	a5,a5,a4
     988:	00078067          	jalr	zero,0(a5)

000000000000098c <dwarf::value::as_uconstant() const>:

uint64_t value::as_uconstant() const {
     98c:	f5010113          	addi	sp,sp,-176
     990:	0a113423          	sd	ra,168(sp)
     994:	0a813023          	sd	s0,160(sp)
     998:	08913c23          	sd	s1,152(sp)
     99c:	09213823          	sd	s2,144(sp)
     9a0:	09313423          	sd	s3,136(sp)
     9a4:	00050413          	addi	s0,a0,0

00000000000009a8 <.LM1280>:
  cursor cur(cu->data(), offset);
     9a8:	00053503          	ld	a0,0(a0)

00000000000009ac <.LEHB21>:
     9ac:	00000097          	auipc	ra,0x0
     9b0:	000080e7          	jalr	ra,0(ra) # 9ac <.LEHB21>

00000000000009b4 <.LBB4798>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     9b4:	00053903          	ld	s2,0(a0)

00000000000009b8 <.LBB4801>:
      : _M_pi(__r._M_pi)
     9b8:	00853483          	ld	s1,8(a0)

00000000000009bc <.LM1287>:
	if (_M_pi != nullptr)
     9bc:	56048a63          	beq	s1,zero,f30 <.L195>

00000000000009c0 <.LBB4803>:
    if (__is_single_threaded())
     9c0:	00000797          	auipc	a5,0x0
     9c4:	0007b783          	ld	a5,0(a5) # 9c0 <.LBB4803>
     9c8:	0007c783          	lbu	a5,0(a5)
     9cc:	0a078a63          	beq	a5,zero,a80 <.L196>

00000000000009d0 <.LBB4809>:
  { *__mem += __val; }
     9d0:	0304a783          	lw	a5,48(s1)
     9d4:	0017879b          	addiw	a5,a5,1
     9d8:	02f4a823          	sw	a5,48(s1)

00000000000009dc <.L197>:
     9dc:	01043983          	ld	s3,16(s0)

00000000000009e0 <.LBB4819>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     9e0:	07213423          	sd	s2,104(sp)

00000000000009e4 <.LBB4825>:
      : _M_pi(__r._M_pi)
     9e4:	06913823          	sd	s1,112(sp)

00000000000009e8 <.LBB4828>:
    if (__is_single_threaded())
     9e8:	00000797          	auipc	a5,0x0
     9ec:	0007b783          	ld	a5,0(a5) # 9e8 <.LBB4828>
     9f0:	0007c783          	lbu	a5,0(a5)
     9f4:	0a078063          	beq	a5,zero,a94 <.L272>

00000000000009f8 <.LBB4834>:
  { *__mem += __val; }
     9f8:	0304a783          	lw	a5,48(s1)
     9fc:	0017879b          	addiw	a5,a5,1
     a00:	02f4a823          	sw	a5,48(s1)

0000000000000a04 <.L198>:
     a04:	00893783          	ld	a5,8(s2)
     a08:	013787b3          	add	a5,a5,s3

0000000000000a0c <.LM1319>:
     a0c:	06f13c23          	sd	a5,120(sp)

0000000000000a10 <.LBB4858>:
    if (__is_single_threaded())
     a10:	00000797          	auipc	a5,0x0
     a14:	0007b783          	ld	a5,0(a5) # a10 <.LBB4858>
     a18:	0007c783          	lbu	a5,0(a5)
     a1c:	08078663          	beq	a5,zero,aa8 <.L273>

0000000000000a20 <.LBB4867>:
    _Atomic_word __result = *__mem;
     a20:	0304a503          	lw	a0,48(s1)

0000000000000a24 <.LM1336>:
    *__mem += __val;
     a24:	fff5079b          	addiw	a5,a0,-1
     a28:	02f4a823          	sw	a5,48(s1)

0000000000000a2c <.L199>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     a2c:	00100793          	addi	a5,zero,1
     a30:	50f51c63          	bne	a0,a5,f48 <.L200>

0000000000000a34 <.LBB4870>:
	_M_dispose();
     a34:	0004b783          	ld	a5,0(s1)
     a38:	0107b783          	ld	a5,16(a5)
     a3c:	00048513          	addi	a0,s1,0
     a40:	000780e7          	jalr	ra,0(a5)

0000000000000a44 <.LM1344>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     a44:	0ff0000f          	fence	iorw,iorw

0000000000000a48 <.LBB4872>:
    if (__is_single_threaded())
     a48:	00000797          	auipc	a5,0x0
     a4c:	0007b783          	ld	a5,0(a5) # a48 <.LBB4872>
     a50:	0007c783          	lbu	a5,0(a5)
     a54:	06078463          	beq	a5,zero,abc <.L201>

0000000000000a58 <.LBB4876>:
    _Atomic_word __result = *__mem;
     a58:	0344a503          	lw	a0,52(s1)

0000000000000a5c <.LM1354>:
    *__mem += __val;
     a5c:	fff5079b          	addiw	a5,a0,-1
     a60:	02f4aa23          	sw	a5,52(s1)

0000000000000a64 <.L202>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     a64:	00100793          	addi	a5,zero,1
     a68:	4ef51063          	bne	a0,a5,f48 <.L200>

0000000000000a6c <.LM1359>:
	    _M_destroy();
     a6c:	0004b783          	ld	a5,0(s1)
     a70:	0187b783          	ld	a5,24(a5)
     a74:	00048513          	addi	a0,s1,0
     a78:	000780e7          	jalr	ra,0(a5)

0000000000000a7c <.LVL415>:
     a7c:	4cc0006f          	jal	zero,f48 <.L200>

0000000000000a80 <.L196>:
      __atomic_add(__mem, __val);
     a80:	00100593          	addi	a1,zero,1
     a84:	03048513          	addi	a0,s1,48

0000000000000a88 <.LM1363>:
     a88:	00000097          	auipc	ra,0x0
     a8c:	000080e7          	jalr	ra,0(ra) # a88 <.LM1363>

0000000000000a90 <.LVL418>:
     a90:	f4dff06f          	jal	zero,9dc <.L197>

0000000000000a94 <.L272>:
     a94:	00100593          	addi	a1,zero,1
     a98:	03048513          	addi	a0,s1,48
     a9c:	00000097          	auipc	ra,0x0
     aa0:	000080e7          	jalr	ra,0(ra) # a9c <.L272+0x8>

0000000000000aa4 <.LVL420>:
     aa4:	f61ff06f          	jal	zero,a04 <.L198>

0000000000000aa8 <.L273>:
      return __exchange_and_add(__mem, __val);
     aa8:	fff00593          	addi	a1,zero,-1
     aac:	03048513          	addi	a0,s1,48
     ab0:	00000097          	auipc	ra,0x0
     ab4:	000080e7          	jalr	ra,0(ra) # ab0 <.L273+0x8>

0000000000000ab8 <.LM1370>:
     ab8:	f75ff06f          	jal	zero,a2c <.L199>

0000000000000abc <.L201>:
     abc:	fff00593          	addi	a1,zero,-1
     ac0:	03448513          	addi	a0,s1,52
     ac4:	00000097          	auipc	ra,0x0
     ac8:	000080e7          	jalr	ra,0(ra) # ac4 <.L201+0x8>

0000000000000acc <.LM1374>:
     acc:	f99ff06f          	jal	zero,a64 <.L202>

0000000000000ad0 <.L204>:
    while (pos < sec->end) {
     ad0:	07813783          	ld	a5,120(sp)

0000000000000ad4 <.LBB4894>:
      { return _M_ptr; }
     ad4:	06813583          	ld	a1,104(sp)

0000000000000ad8 <.LBE4894>:
     ad8:	0105b703          	ld	a4,16(a1)

0000000000000adc <.LM1384>:
    std::uint64_t result = 0;
     adc:	00000413          	addi	s0,zero,0

0000000000000ae0 <.LM1385>:
    int shift = 0;
     ae0:	00000613          	addi	a2,zero,0

0000000000000ae4 <.LM1386>:
    while (pos < sec->end) {
     ae4:	02e7fa63          	bgeu	a5,a4,b18 <.L211>

0000000000000ae8 <.L210>:
      uint8_t byte = *(uint8_t *)(pos++);
     ae8:	00178793          	addi	a5,a5,1
     aec:	06f13c23          	sd	a5,120(sp)

0000000000000af0 <.LM1389>:
     af0:	fff7c703          	lbu	a4,-1(a5)

0000000000000af4 <.LM1390>:
      result |= (uint64_t)(byte & 0x7f) << shift;
     af4:	07f77693          	andi	a3,a4,127

0000000000000af8 <.LM1392>:
     af8:	00c696b3          	sll	a3,a3,a2

0000000000000afc <.LM1393>:
     afc:	00d46433          	or	s0,s0,a3

0000000000000b00 <.LM1394>:
      if ((byte & 0x80) == 0)
     b00:	0187171b          	slliw	a4,a4,0x18

0000000000000b04 <.LM1395>:
     b04:	4187571b          	sraiw	a4,a4,0x18
     b08:	3c075e63          	bge	a4,zero,ee4 <.L215>

0000000000000b0c <.LM1396>:
      shift += 7;
     b0c:	0076061b          	addiw	a2,a2,7

0000000000000b10 <.LBB4901>:
    while (pos < sec->end) {
     b10:	0105b703          	ld	a4,16(a1)
     b14:	fce7eae3          	bltu	a5,a4,ae8 <.L210>

0000000000000b18 <.L211>:
    underflow();
     b18:	06810513          	addi	a0,sp,104

0000000000000b1c <.LEHB22>:
     b1c:	00000097          	auipc	ra,0x0
     b20:	000080e7          	jalr	ra,0(ra) # b1c <.LEHB22>

0000000000000b24 <.LVL435>:
     b24:	2b40006f          	jal	zero,dd8 <.L274>

0000000000000b28 <.L206>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     b28:	06813783          	ld	a5,104(sp)

0000000000000b2c <.LM1418>:
     b2c:	0107b703          	ld	a4,16(a5)
     b30:	07813783          	ld	a5,120(sp)
     b34:	00e7e863          	bltu	a5,a4,b44 <.L212>

0000000000000b38 <.LM1419>:
      underflow();
     b38:	06810513          	addi	a0,sp,104

0000000000000b3c <.LM1421>:
     b3c:	00000097          	auipc	ra,0x0
     b40:	000080e7          	jalr	ra,0(ra) # b3c <.LM1421>

0000000000000b44 <.L212>:
    const unsigned char *p = (const unsigned char *)pos;
     b44:	07813783          	ld	a5,120(sp)

0000000000000b48 <.LBB4912>:
    if (sec->ord == byte_order::lsb) {
     b48:	06813703          	ld	a4,104(sp)
     b4c:	01c72703          	lw	a4,28(a4)
     b50:	38070463          	beq	a4,zero,ed8 <.L213>

0000000000000b54 <.LBB4915>:
        val = (val << 8) | (uint64_t)p[i];
     b54:	0007c403          	lbu	s0,0(a5)

0000000000000b58 <.LM1430>:
      for (unsigned i = 0; i < sizeof(T); i++)
     b58:	3840006f          	jal	zero,edc <.L249>

0000000000000b5c <.L209>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     b5c:	06813783          	ld	a5,104(sp)
     b60:	0107b703          	ld	a4,16(a5)

0000000000000b64 <.LM1443>:
     b64:	07813783          	ld	a5,120(sp)

0000000000000b68 <.LM1444>:
     b68:	40f70633          	sub	a2,a4,a5

0000000000000b6c <.LM1445>:
     b6c:	00100693          	addi	a3,zero,1
     b70:	00c6f463          	bgeu	a3,a2,b78 <.L216>
     b74:	00e7e863          	bltu	a5,a4,b84 <.L217>

0000000000000b78 <.L216>:
      underflow();
     b78:	06810513          	addi	a0,sp,104

0000000000000b7c <.LM1448>:
     b7c:	00000097          	auipc	ra,0x0
     b80:	000080e7          	jalr	ra,0(ra) # b7c <.LM1448>

0000000000000b84 <.L217>:
    const unsigned char *p = (const unsigned char *)pos;
     b84:	07813783          	ld	a5,120(sp)

0000000000000b88 <.LBB4927>:
    if (sec->ord == byte_order::lsb) {
     b88:	06813703          	ld	a4,104(sp)
     b8c:	01c72703          	lw	a4,28(a4)
     b90:	02071063          	bne	a4,zero,bb0 <.L218>

0000000000000b94 <.LBB4930>:
        val |= ((uint64_t)p[i]) << (i * 8);
     b94:	0017c403          	lbu	s0,1(a5)

0000000000000b98 <.LM1459>:
     b98:	00841413          	slli	s0,s0,0x8

0000000000000b9c <.LM1460>:
     b9c:	0007c703          	lbu	a4,0(a5)

0000000000000ba0 <.LM1461>:
     ba0:	00e46433          	or	s0,s0,a4

0000000000000ba4 <.L219>:
    pos += sizeof(T);
     ba4:	00278793          	addi	a5,a5,2

0000000000000ba8 <.LM1466>:
     ba8:	06f13c23          	sd	a5,120(sp)

0000000000000bac <.LBE4919>:
  switch (form) {
  case DW_FORM::data1:
    return cur.fixed<uint8_t>();
  case DW_FORM::data2:
    return cur.fixed<uint16_t>();
     bac:	3380006f          	jal	zero,ee4 <.L215>

0000000000000bb0 <.L218>:
        val = (val << 8) | (uint64_t)p[i];
     bb0:	0007c403          	lbu	s0,0(a5)

0000000000000bb4 <.LM1472>:
     bb4:	00841413          	slli	s0,s0,0x8

0000000000000bb8 <.LM1473>:
     bb8:	0017c703          	lbu	a4,1(a5)

0000000000000bbc <.LM1474>:
     bbc:	00e46433          	or	s0,s0,a4

0000000000000bc0 <.LM1475>:
      for (unsigned i = 0; i < sizeof(T); i++)
     bc0:	fe5ff06f          	jal	zero,ba4 <.L219>

0000000000000bc4 <.L208>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     bc4:	06813783          	ld	a5,104(sp)
     bc8:	0107b703          	ld	a4,16(a5)

0000000000000bcc <.LM1488>:
     bcc:	07813783          	ld	a5,120(sp)

0000000000000bd0 <.LM1489>:
     bd0:	40f70633          	sub	a2,a4,a5

0000000000000bd4 <.LM1490>:
     bd4:	00300693          	addi	a3,zero,3
     bd8:	00c6f463          	bgeu	a3,a2,be0 <.L220>
     bdc:	00e7e863          	bltu	a5,a4,bec <.L221>

0000000000000be0 <.L220>:
      underflow();
     be0:	06810513          	addi	a0,sp,104

0000000000000be4 <.LM1493>:
     be4:	00000097          	auipc	ra,0x0
     be8:	000080e7          	jalr	ra,0(ra) # be4 <.LM1493>

0000000000000bec <.L221>:
    const unsigned char *p = (const unsigned char *)pos;
     bec:	07813603          	ld	a2,120(sp)

0000000000000bf0 <.LBB4943>:
    if (sec->ord == byte_order::lsb) {
     bf0:	06813783          	ld	a5,104(sp)
     bf4:	01c7a783          	lw	a5,28(a5)
     bf8:	02079e63          	bne	a5,zero,c34 <.L222>
     bfc:	00060693          	addi	a3,a2,0

0000000000000c00 <.LM1501>:
    uint64_t val = 0;
     c00:	00000413          	addi	s0,zero,0

0000000000000c04 <.LBB4946>:
      for (unsigned i = 0; i < sizeof(T); i++)
     c04:	02000593          	addi	a1,zero,32

0000000000000c08 <.L223>:
        val |= ((uint64_t)p[i]) << (i * 8);
     c08:	0006c703          	lbu	a4,0(a3)

0000000000000c0c <.LM1504>:
     c0c:	00f71733          	sll	a4,a4,a5

0000000000000c10 <.LM1505>:
     c10:	00e46433          	or	s0,s0,a4

0000000000000c14 <.LM1506>:
      for (unsigned i = 0; i < sizeof(T); i++)
     c14:	00168693          	addi	a3,a3,1

0000000000000c18 <.LM1508>:
     c18:	0087879b          	addiw	a5,a5,8
     c1c:	feb796e3          	bne	a5,a1,c08 <.L223>

0000000000000c20 <.L224>:
    pos += sizeof(T);
     c20:	00460613          	addi	a2,a2,4

0000000000000c24 <.LM1511>:
     c24:	06c13c23          	sd	a2,120(sp)

0000000000000c28 <.LM1512>:
     c28:	02041413          	slli	s0,s0,0x20
     c2c:	02045413          	srli	s0,s0,0x20

0000000000000c30 <.LBE4935>:
  case DW_FORM::data4:
    return cur.fixed<uint32_t>();
     c30:	2b40006f          	jal	zero,ee4 <.L215>

0000000000000c34 <.L222>:
     c34:	00060793          	addi	a5,a2,0
     c38:	00460693          	addi	a3,a2,4

0000000000000c3c <.LBB4951>:
    uint64_t val = 0;
     c3c:	00000413          	addi	s0,zero,0

0000000000000c40 <.L225>:
        val = (val << 8) | (uint64_t)p[i];
     c40:	00841413          	slli	s0,s0,0x8

0000000000000c44 <.LM1517>:
     c44:	0007c703          	lbu	a4,0(a5)

0000000000000c48 <.LM1518>:
     c48:	00876433          	or	s0,a4,s0

0000000000000c4c <.LM1519>:
      for (unsigned i = 0; i < sizeof(T); i++)
     c4c:	00178793          	addi	a5,a5,1

0000000000000c50 <.LM1521>:
     c50:	fef698e3          	bne	a3,a5,c40 <.L225>
     c54:	fcdff06f          	jal	zero,c20 <.L224>

0000000000000c58 <.L207>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     c58:	06813783          	ld	a5,104(sp)
     c5c:	0107b703          	ld	a4,16(a5)

0000000000000c60 <.LM1533>:
     c60:	07813783          	ld	a5,120(sp)

0000000000000c64 <.LM1534>:
     c64:	40f70633          	sub	a2,a4,a5

0000000000000c68 <.LM1535>:
     c68:	00700693          	addi	a3,zero,7
     c6c:	00c6f463          	bgeu	a3,a2,c74 <.L226>
     c70:	00e7e863          	bltu	a5,a4,c80 <.L227>

0000000000000c74 <.L226>:
      underflow();
     c74:	06810513          	addi	a0,sp,104

0000000000000c78 <.LM1538>:
     c78:	00000097          	auipc	ra,0x0
     c7c:	000080e7          	jalr	ra,0(ra) # c78 <.LM1538>

0000000000000c80 <.L227>:
    const unsigned char *p = (const unsigned char *)pos;
     c80:	07813603          	ld	a2,120(sp)

0000000000000c84 <.LBB4960>:
    if (sec->ord == byte_order::lsb) {
     c84:	06813783          	ld	a5,104(sp)
     c88:	01c7a783          	lw	a5,28(a5)
     c8c:	02079a63          	bne	a5,zero,cc0 <.L228>
     c90:	00060693          	addi	a3,a2,0

0000000000000c94 <.LM1546>:
    uint64_t val = 0;
     c94:	00000413          	addi	s0,zero,0

0000000000000c98 <.LBB4963>:
      for (unsigned i = 0; i < sizeof(T); i++)
     c98:	04000593          	addi	a1,zero,64

0000000000000c9c <.L229>:
        val |= ((uint64_t)p[i]) << (i * 8);
     c9c:	0006c703          	lbu	a4,0(a3)

0000000000000ca0 <.LM1549>:
     ca0:	00f71733          	sll	a4,a4,a5

0000000000000ca4 <.LM1550>:
     ca4:	00e46433          	or	s0,s0,a4

0000000000000ca8 <.LM1551>:
      for (unsigned i = 0; i < sizeof(T); i++)
     ca8:	00168693          	addi	a3,a3,1

0000000000000cac <.LM1553>:
     cac:	0087879b          	addiw	a5,a5,8
     cb0:	feb796e3          	bne	a5,a1,c9c <.L229>

0000000000000cb4 <.L230>:
    pos += sizeof(T);
     cb4:	00860613          	addi	a2,a2,8

0000000000000cb8 <.LM1556>:
     cb8:	06c13c23          	sd	a2,120(sp)

0000000000000cbc <.LM1557>:
     cbc:	2280006f          	jal	zero,ee4 <.L215>

0000000000000cc0 <.L228>:
     cc0:	00060793          	addi	a5,a2,0
     cc4:	00860693          	addi	a3,a2,8

0000000000000cc8 <.LM1559>:
    uint64_t val = 0;
     cc8:	00000413          	addi	s0,zero,0

0000000000000ccc <.L231>:
        val = (val << 8) | (uint64_t)p[i];
     ccc:	00841413          	slli	s0,s0,0x8

0000000000000cd0 <.LM1561>:
     cd0:	0007c703          	lbu	a4,0(a5)

0000000000000cd4 <.LM1562>:
     cd4:	00876433          	or	s0,a4,s0

0000000000000cd8 <.LM1563>:
      for (unsigned i = 0; i < sizeof(T); i++)
     cd8:	00178793          	addi	a5,a5,1

0000000000000cdc <.LM1565>:
     cdc:	fed798e3          	bne	a5,a3,ccc <.L231>
     ce0:	fd5ff06f          	jal	zero,cb4 <.L230>

0000000000000ce4 <.L203>:
    return cur.fixed<uint64_t>();
  case DW_FORM::udata:
    return cur.uleb128();
  default:
    throw value_type_mismatch("cannot read " + to_string(typ) +
                              " as uconstant");
     ce4:	01000513          	addi	a0,zero,16
     ce8:	00000097          	auipc	ra,0x0
     cec:	000080e7          	jalr	ra,0(ra) # ce8 <.L203+0x4>

0000000000000cf0 <.LVL489>:
     cf0:	00050493          	addi	s1,a0,0

0000000000000cf4 <.LM1570>:
    throw value_type_mismatch("cannot read " + to_string(typ) +
     cf4:	00c42583          	lw	a1,12(s0)
     cf8:	00810513          	addi	a0,sp,8

0000000000000cfc <.LEHB23>:
     cfc:	00000097          	auipc	ra,0x0
     d00:	000080e7          	jalr	ra,0(ra) # cfc <.LEHB23>

0000000000000d04 <.LBB4967>:
    { return std::move(__rhs.insert(0, __lhs)); }
     d04:	00000617          	auipc	a2,0x0
     d08:	00060613          	addi	a2,a2,0 # d04 <.LBB4967>
     d0c:	00000593          	addi	a1,zero,0
     d10:	00810513          	addi	a0,sp,8

0000000000000d14 <.LEHB24>:
     d14:	00000097          	auipc	ra,0x0
     d18:	000080e7          	jalr	ra,0(ra) # d14 <.LEHB24>

0000000000000d1c <.LEHE24>:
     d1c:	00050593          	addi	a1,a0,0

0000000000000d20 <.LM1575>:
     d20:	02810413          	addi	s0,sp,40

0000000000000d24 <.LM1576>:
     d24:	00040513          	addi	a0,s0,0
     d28:	00000097          	auipc	ra,0x0
     d2c:	000080e7          	jalr	ra,0(ra) # d28 <.LM1576+0x4>

0000000000000d30 <.LBB4969>:
    { return std::move(__lhs.append(__rhs)); }
     d30:	00000597          	auipc	a1,0x0
     d34:	00058593          	addi	a1,a1,0 # d30 <.LBB4969>
     d38:	00040513          	addi	a0,s0,0

0000000000000d3c <.LEHB25>:
     d3c:	00000097          	auipc	ra,0x0
     d40:	000080e7          	jalr	ra,0(ra) # d3c <.LEHB25>

0000000000000d44 <.LEHE25>:
     d44:	00050593          	addi	a1,a0,0

0000000000000d48 <.LM1581>:
     d48:	04810413          	addi	s0,sp,72

0000000000000d4c <.LM1582>:
     d4c:	00040513          	addi	a0,s0,0
     d50:	00000097          	auipc	ra,0x0
     d54:	000080e7          	jalr	ra,0(ra) # d50 <.LM1582+0x4>

0000000000000d58 <.LBB4971>:
     d58:	00040593          	addi	a1,s0,0
     d5c:	00048513          	addi	a0,s1,0

0000000000000d60 <.LEHB26>:
     d60:	00000097          	auipc	ra,0x0
     d64:	000080e7          	jalr	ra,0(ra) # d60 <.LEHB26>

0000000000000d68 <.LEHE26>:
     d68:	00000797          	auipc	a5,0x0
     d6c:	0007b783          	ld	a5,0(a5) # d68 <.LEHE26>
     d70:	01078793          	addi	a5,a5,16
     d74:	00f4b023          	sd	a5,0(s1)

0000000000000d78 <.LBB4973>:
      { return _M_dataplus._M_p; }
     d78:	04813503          	ld	a0,72(sp)

0000000000000d7c <.LBB4980>:
	if (!_M_is_local())
     d7c:	05810793          	addi	a5,sp,88
     d80:	00f50663          	beq	a0,a5,d8c <.L232>

0000000000000d84 <.LBB4981>:
     d84:	00000097          	auipc	ra,0x0
     d88:	000080e7          	jalr	ra,0(ra) # d84 <.LBB4981>

0000000000000d8c <.L232>:
      { return _M_dataplus._M_p; }
     d8c:	02813503          	ld	a0,40(sp)

0000000000000d90 <.LBB4996>:
	if (!_M_is_local())
     d90:	03810793          	addi	a5,sp,56
     d94:	00f50663          	beq	a0,a5,da0 <.L233>

0000000000000d98 <.LBB4997>:
     d98:	00000097          	auipc	ra,0x0
     d9c:	000080e7          	jalr	ra,0(ra) # d98 <.LBB4997>

0000000000000da0 <.L233>:
      { return _M_dataplus._M_p; }
     da0:	00813503          	ld	a0,8(sp)

0000000000000da4 <.LBB5012>:
	if (!_M_is_local())
     da4:	01810793          	addi	a5,sp,24
     da8:	00f50663          	beq	a0,a5,db4 <.L234>

0000000000000dac <.LBB5013>:
     dac:	00000097          	auipc	ra,0x0
     db0:	000080e7          	jalr	ra,0(ra) # dac <.LBB5013>

0000000000000db4 <.L234>:
                              " as uconstant");
     db4:	00000617          	auipc	a2,0x0
     db8:	00063603          	ld	a2,0(a2) # db4 <.L234>
     dbc:	00000597          	auipc	a1,0x0
     dc0:	0005b583          	ld	a1,0(a1) # dbc <.L234+0x8>
     dc4:	00048513          	addi	a0,s1,0

0000000000000dc8 <.LEHB27>:
     dc8:	00000097          	auipc	ra,0x0
     dcc:	000080e7          	jalr	ra,0(ra) # dc8 <.LEHB27>

0000000000000dd0 <.L256>:
	if (_M_pi != nullptr)
     dd0:	00050413          	addi	s0,a0,0
     dd4:	0cc0006f          	jal	zero,ea0 <.L247>

0000000000000dd8 <.L274>:
    return 0;
     dd8:	00000413          	addi	s0,zero,0
     ddc:	1080006f          	jal	zero,ee4 <.L215>

0000000000000de0 <.L236>:
     de0:	fff00593          	addi	a1,zero,-1
     de4:	03048513          	addi	a0,s1,48
     de8:	00000097          	auipc	ra,0x0
     dec:	000080e7          	jalr	ra,0(ra) # de8 <.L236+0x8>

0000000000000df0 <.LM1647>:
     df0:	1180006f          	jal	zero,f08 <.L237>

0000000000000df4 <.L275>:
	_M_dispose();
     df4:	0004b783          	ld	a5,0(s1)
     df8:	0107b783          	ld	a5,16(a5)
     dfc:	00048513          	addi	a0,s1,0
     e00:	000780e7          	jalr	ra,0(a5)

0000000000000e04 <.LM1652>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     e04:	0ff0000f          	fence	iorw,iorw

0000000000000e08 <.LBB5050>:
    if (__is_single_threaded())
     e08:	00000797          	auipc	a5,0x0
     e0c:	0007b783          	ld	a5,0(a5) # e08 <.LBB5050>
     e10:	0007c783          	lbu	a5,0(a5)
     e14:	02078663          	beq	a5,zero,e40 <.L238>

0000000000000e18 <.LBB5054>:
    _Atomic_word __result = *__mem;
     e18:	0344a503          	lw	a0,52(s1)

0000000000000e1c <.LM1662>:
    *__mem += __val;
     e1c:	fff5079b          	addiw	a5,a0,-1
     e20:	02f4aa23          	sw	a5,52(s1)

0000000000000e24 <.L239>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     e24:	00100793          	addi	a5,zero,1
     e28:	0ef51463          	bne	a0,a5,f10 <.L194>

0000000000000e2c <.LM1667>:
	    _M_destroy();
     e2c:	0004b783          	ld	a5,0(s1)
     e30:	0187b783          	ld	a5,24(a5)
     e34:	00048513          	addi	a0,s1,0
     e38:	000780e7          	jalr	ra,0(a5)

0000000000000e3c <.LM1668>:
     e3c:	0d40006f          	jal	zero,f10 <.L194>

0000000000000e40 <.L238>:
      return __exchange_and_add(__mem, __val);
     e40:	fff00593          	addi	a1,zero,-1
     e44:	03448513          	addi	a0,s1,52
     e48:	00000097          	auipc	ra,0x0
     e4c:	000080e7          	jalr	ra,0(ra) # e48 <.L238+0x8>

0000000000000e50 <.LM1671>:
     e50:	fd5ff06f          	jal	zero,e24 <.L239>

0000000000000e54 <.L260>:
      { return _M_dataplus._M_p; }
     e54:	00050413          	addi	s0,a0,0

0000000000000e58 <.LBB5074>:
     e58:	04813503          	ld	a0,72(sp)

0000000000000e5c <.LBB5075>:
	if (!_M_is_local())
     e5c:	05810793          	addi	a5,sp,88
     e60:	00f50663          	beq	a0,a5,e6c <.L242>

0000000000000e64 <.LBB5077>:
     e64:	00000097          	auipc	ra,0x0
     e68:	000080e7          	jalr	ra,0(ra) # e64 <.LBB5077>

0000000000000e6c <.L242>:
      { return _M_dataplus._M_p; }
     e6c:	02813503          	ld	a0,40(sp)

0000000000000e70 <.LBB5096>:
	if (!_M_is_local())
     e70:	03810793          	addi	a5,sp,56
     e74:	00f50663          	beq	a0,a5,e80 <.L244>

0000000000000e78 <.LBB5098>:
     e78:	00000097          	auipc	ra,0x0
     e7c:	000080e7          	jalr	ra,0(ra) # e78 <.LBB5098>

0000000000000e80 <.L244>:
      { return _M_dataplus._M_p; }
     e80:	00813503          	ld	a0,8(sp)

0000000000000e84 <.LBB5118>:
	if (!_M_is_local())
     e84:	01810793          	addi	a5,sp,24
     e88:	00f50663          	beq	a0,a5,e94 <.L246>

0000000000000e8c <.LBB5120>:
     e8c:	00000097          	auipc	ra,0x0
     e90:	000080e7          	jalr	ra,0(ra) # e8c <.LBB5120>

0000000000000e94 <.L246>:
     e94:	00048513          	addi	a0,s1,0
     e98:	00000097          	auipc	ra,0x0
     e9c:	000080e7          	jalr	ra,0(ra) # e98 <.L246+0x4>

0000000000000ea0 <.L247>:
	if (_M_pi != nullptr)
     ea0:	07013503          	ld	a0,112(sp)

0000000000000ea4 <.LM1737>:
     ea4:	00050863          	beq	a0,zero,eb4 <.L248>

0000000000000ea8 <.LM1738>:
	  _M_pi->_M_release();
     ea8:	00000317          	auipc	t1,0x0
     eac:	00033303          	ld	t1,0(t1) # ea8 <.LM1738>
     eb0:	000300e7          	jalr	ra,0(t1)

0000000000000eb4 <.L248>:
     eb4:	00040513          	addi	a0,s0,0

0000000000000eb8 <.LEHB28>:
     eb8:	00000097          	auipc	ra,0x0
     ebc:	000080e7          	jalr	ra,0(ra) # eb8 <.LEHB28>

0000000000000ec0 <.L259>:
      { return _M_dataplus._M_p; }
     ec0:	00050413          	addi	s0,a0,0

0000000000000ec4 <.LM1742>:
     ec4:	fa9ff06f          	jal	zero,e6c <.L242>

0000000000000ec8 <.L258>:
     ec8:	00050413          	addi	s0,a0,0

0000000000000ecc <.LM1744>:
     ecc:	fb5ff06f          	jal	zero,e80 <.L244>

0000000000000ed0 <.L257>:
     ed0:	00050413          	addi	s0,a0,0

0000000000000ed4 <.LM1747>:
     ed4:	fc1ff06f          	jal	zero,e94 <.L246>

0000000000000ed8 <.L213>:
        val |= ((uint64_t)p[i]) << (i * 8);
     ed8:	0007c403          	lbu	s0,0(a5)

0000000000000edc <.L249>:
    pos += sizeof(T);
     edc:	00178793          	addi	a5,a5,1

0000000000000ee0 <.LM1753>:
     ee0:	06f13c23          	sd	a5,120(sp)

0000000000000ee4 <.L215>:
	if (_M_pi != nullptr)
     ee4:	07013483          	ld	s1,112(sp)

0000000000000ee8 <.LM1760>:
     ee8:	02048463          	beq	s1,zero,f10 <.L194>

0000000000000eec <.LBB5043>:
    if (__is_single_threaded())
     eec:	00000797          	auipc	a5,0x0
     ef0:	0007b783          	ld	a5,0(a5) # eec <.LBB5043>
     ef4:	0007c783          	lbu	a5,0(a5)
     ef8:	ee0784e3          	beq	a5,zero,de0 <.L236>

0000000000000efc <.LBB5045>:
    _Atomic_word __result = *__mem;
     efc:	0304a503          	lw	a0,48(s1)

0000000000000f00 <.LM1773>:
    *__mem += __val;
     f00:	fff5079b          	addiw	a5,a0,-1
     f04:	02f4a823          	sw	a5,48(s1)

0000000000000f08 <.L237>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     f08:	00100793          	addi	a5,zero,1
     f0c:	eef504e3          	beq	a0,a5,df4 <.L275>

0000000000000f10 <.L194>:
  }
}
     f10:	00040513          	addi	a0,s0,0
     f14:	0a813083          	ld	ra,168(sp)
     f18:	0a013403          	ld	s0,160(sp)
     f1c:	09813483          	ld	s1,152(sp)
     f20:	09013903          	ld	s2,144(sp)
     f24:	08813983          	ld	s3,136(sp)
     f28:	0b010113          	addi	sp,sp,176
     f2c:	00008067          	jalr	zero,0(ra)

0000000000000f30 <.L195>:
  cursor cur(cu->data(), offset);
     f30:	01043703          	ld	a4,16(s0)

0000000000000f34 <.LBB4852>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     f34:	07213423          	sd	s2,104(sp)

0000000000000f38 <.LBB4845>:
      : _M_pi(__r._M_pi)
     f38:	06013823          	sd	zero,112(sp)

0000000000000f3c <.LBB4853>:
      : sec(sec), pos(sec->begin + offset) {}
     f3c:	00893783          	ld	a5,8(s2)
     f40:	00e787b3          	add	a5,a5,a4

0000000000000f44 <.LM1790>:
     f44:	06f13c23          	sd	a5,120(sp)

0000000000000f48 <.L200>:
  switch (form) {
     f48:	00842783          	lw	a5,8(s0)
     f4c:	ffb7879b          	addiw	a5,a5,-5
     f50:	0007869b          	addiw	a3,a5,0
     f54:	00a00713          	addi	a4,zero,10
     f58:	d8d766e3          	bltu	a4,a3,ce4 <.L203>
     f5c:	02079713          	slli	a4,a5,0x20
     f60:	01e75793          	srli	a5,a4,0x1e
     f64:	00000717          	auipc	a4,0x0
     f68:	00070713          	addi	a4,a4,0 # f64 <.L200+0x1c>
     f6c:	00e787b3          	add	a5,a5,a4
     f70:	0007a783          	lw	a5,0(a5)
     f74:	00e787b3          	add	a5,a5,a4
     f78:	00078067          	jalr	zero,0(a5)

0000000000000f7c <dwarf::value::as_sconstant() const>:

int64_t value::as_sconstant() const {
     f7c:	f5010113          	addi	sp,sp,-176
     f80:	0a113423          	sd	ra,168(sp)
     f84:	0a813023          	sd	s0,160(sp)
     f88:	08913c23          	sd	s1,152(sp)
     f8c:	09213823          	sd	s2,144(sp)
     f90:	09313423          	sd	s3,136(sp)
     f94:	00050413          	addi	s0,a0,0

0000000000000f98 <.LM1799>:
  cursor cur(cu->data(), offset);
     f98:	00053503          	ld	a0,0(a0)

0000000000000f9c <.LEHB29>:
     f9c:	00000097          	auipc	ra,0x0
     fa0:	000080e7          	jalr	ra,0(ra) # f9c <.LEHB29>

0000000000000fa4 <.LBB5388>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     fa4:	00053903          	ld	s2,0(a0)

0000000000000fa8 <.LBB5391>:
      : _M_pi(__r._M_pi)
     fa8:	00853483          	ld	s1,8(a0)

0000000000000fac <.LM1806>:
	if (_M_pi != nullptr)
     fac:	52048c63          	beq	s1,zero,14e4 <.L277>

0000000000000fb0 <.LBB5393>:
    if (__is_single_threaded())
     fb0:	00000797          	auipc	a5,0x0
     fb4:	0007b783          	ld	a5,0(a5) # fb0 <.LBB5393>
     fb8:	0007c783          	lbu	a5,0(a5)
     fbc:	0a078a63          	beq	a5,zero,1070 <.L278>

0000000000000fc0 <.LBB5399>:
  { *__mem += __val; }
     fc0:	0304a783          	lw	a5,48(s1)
     fc4:	0017879b          	addiw	a5,a5,1
     fc8:	02f4a823          	sw	a5,48(s1)

0000000000000fcc <.L279>:
     fcc:	01043983          	ld	s3,16(s0)

0000000000000fd0 <.LBB5409>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     fd0:	07213423          	sd	s2,104(sp)

0000000000000fd4 <.LBB5415>:
      : _M_pi(__r._M_pi)
     fd4:	06913823          	sd	s1,112(sp)

0000000000000fd8 <.LBB5418>:
    if (__is_single_threaded())
     fd8:	00000797          	auipc	a5,0x0
     fdc:	0007b783          	ld	a5,0(a5) # fd8 <.LBB5418>
     fe0:	0007c783          	lbu	a5,0(a5)
     fe4:	0a078063          	beq	a5,zero,1084 <.L347>

0000000000000fe8 <.LBB5424>:
  { *__mem += __val; }
     fe8:	0304a783          	lw	a5,48(s1)
     fec:	0017879b          	addiw	a5,a5,1
     ff0:	02f4a823          	sw	a5,48(s1)

0000000000000ff4 <.L280>:
     ff4:	00893783          	ld	a5,8(s2)
     ff8:	013787b3          	add	a5,a5,s3

0000000000000ffc <.LM1838>:
     ffc:	06f13c23          	sd	a5,120(sp)

0000000000001000 <.LBB5448>:
    if (__is_single_threaded())
    1000:	00000797          	auipc	a5,0x0
    1004:	0007b783          	ld	a5,0(a5) # 1000 <.LBB5448>
    1008:	0007c783          	lbu	a5,0(a5)
    100c:	08078663          	beq	a5,zero,1098 <.L348>

0000000000001010 <.LBB5457>:
    _Atomic_word __result = *__mem;
    1010:	0304a503          	lw	a0,48(s1)

0000000000001014 <.LM1855>:
    *__mem += __val;
    1014:	fff5079b          	addiw	a5,a0,-1
    1018:	02f4a823          	sw	a5,48(s1)

000000000000101c <.L281>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    101c:	00100793          	addi	a5,zero,1
    1020:	4cf51e63          	bne	a0,a5,14fc <.L282>

0000000000001024 <.LBB5460>:
	_M_dispose();
    1024:	0004b783          	ld	a5,0(s1)
    1028:	0107b783          	ld	a5,16(a5)
    102c:	00048513          	addi	a0,s1,0
    1030:	000780e7          	jalr	ra,0(a5)

0000000000001034 <.LM1863>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1034:	0ff0000f          	fence	iorw,iorw

0000000000001038 <.LBB5462>:
    if (__is_single_threaded())
    1038:	00000797          	auipc	a5,0x0
    103c:	0007b783          	ld	a5,0(a5) # 1038 <.LBB5462>
    1040:	0007c783          	lbu	a5,0(a5)
    1044:	06078463          	beq	a5,zero,10ac <.L283>

0000000000001048 <.LBB5466>:
    _Atomic_word __result = *__mem;
    1048:	0344a503          	lw	a0,52(s1)

000000000000104c <.LM1873>:
    *__mem += __val;
    104c:	fff5079b          	addiw	a5,a0,-1
    1050:	02f4aa23          	sw	a5,52(s1)

0000000000001054 <.L284>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1054:	00100793          	addi	a5,zero,1
    1058:	4af51263          	bne	a0,a5,14fc <.L282>

000000000000105c <.LM1878>:
	    _M_destroy();
    105c:	0004b783          	ld	a5,0(s1)
    1060:	0187b783          	ld	a5,24(a5)
    1064:	00048513          	addi	a0,s1,0
    1068:	000780e7          	jalr	ra,0(a5)

000000000000106c <.LVL576>:
    106c:	4900006f          	jal	zero,14fc <.L282>

0000000000001070 <.L278>:
      __atomic_add(__mem, __val);
    1070:	00100593          	addi	a1,zero,1
    1074:	03048513          	addi	a0,s1,48

0000000000001078 <.LM1882>:
    1078:	00000097          	auipc	ra,0x0
    107c:	000080e7          	jalr	ra,0(ra) # 1078 <.LM1882>

0000000000001080 <.LVL579>:
    1080:	f4dff06f          	jal	zero,fcc <.L279>

0000000000001084 <.L347>:
    1084:	00100593          	addi	a1,zero,1
    1088:	03048513          	addi	a0,s1,48
    108c:	00000097          	auipc	ra,0x0
    1090:	000080e7          	jalr	ra,0(ra) # 108c <.L347+0x8>

0000000000001094 <.LVL581>:
    1094:	f61ff06f          	jal	zero,ff4 <.L280>

0000000000001098 <.L348>:
      return __exchange_and_add(__mem, __val);
    1098:	fff00593          	addi	a1,zero,-1
    109c:	03048513          	addi	a0,s1,48
    10a0:	00000097          	auipc	ra,0x0
    10a4:	000080e7          	jalr	ra,0(ra) # 10a0 <.L348+0x8>

00000000000010a8 <.LM1889>:
    10a8:	f75ff06f          	jal	zero,101c <.L281>

00000000000010ac <.L283>:
    10ac:	fff00593          	addi	a1,zero,-1
    10b0:	03448513          	addi	a0,s1,52
    10b4:	00000097          	auipc	ra,0x0
    10b8:	000080e7          	jalr	ra,0(ra) # 10b4 <.L283+0x8>

00000000000010bc <.LM1893>:
    10bc:	f99ff06f          	jal	zero,1054 <.L284>

00000000000010c0 <.L288>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    10c0:	06813783          	ld	a5,104(sp)

00000000000010c4 <.LM1905>:
    10c4:	0107b703          	ld	a4,16(a5)
    10c8:	07813783          	ld	a5,120(sp)
    10cc:	00e7e863          	bltu	a5,a4,10dc <.L292>

00000000000010d0 <.LM1906>:
      underflow();
    10d0:	06810513          	addi	a0,sp,104

00000000000010d4 <.LEHB30>:
    10d4:	00000097          	auipc	ra,0x0
    10d8:	000080e7          	jalr	ra,0(ra) # 10d4 <.LEHB30>

00000000000010dc <.L292>:
    const unsigned char *p = (const unsigned char *)pos;
    10dc:	07813783          	ld	a5,120(sp)

00000000000010e0 <.LBB5490>:
    if (sec->ord == byte_order::lsb) {
    10e0:	06813703          	ld	a4,104(sp)
    10e4:	01c72703          	lw	a4,28(a4)
    10e8:	38070e63          	beq	a4,zero,1484 <.L293>

00000000000010ec <.LBB5493>:
        val = (val << 8) | (uint64_t)p[i];
    10ec:	0007c503          	lbu	a0,0(a5)

00000000000010f0 <.LM1917>:
      for (unsigned i = 0; i < sizeof(T); i++)
    10f0:	3980006f          	jal	zero,1488 <.L329>

00000000000010f4 <.L291>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    10f4:	06813783          	ld	a5,104(sp)
    10f8:	0107b703          	ld	a4,16(a5)

00000000000010fc <.LM1930>:
    10fc:	07813783          	ld	a5,120(sp)

0000000000001100 <.LM1931>:
    1100:	40f70633          	sub	a2,a4,a5

0000000000001104 <.LM1932>:
    1104:	00100693          	addi	a3,zero,1
    1108:	00c6f463          	bgeu	a3,a2,1110 <.L296>
    110c:	00e7e863          	bltu	a5,a4,111c <.L297>

0000000000001110 <.L296>:
      underflow();
    1110:	06810513          	addi	a0,sp,104

0000000000001114 <.LM1935>:
    1114:	00000097          	auipc	ra,0x0
    1118:	000080e7          	jalr	ra,0(ra) # 1114 <.LM1935>

000000000000111c <.L297>:
    const unsigned char *p = (const unsigned char *)pos;
    111c:	07813783          	ld	a5,120(sp)

0000000000001120 <.LBB5505>:
    if (sec->ord == byte_order::lsb) {
    1120:	06813703          	ld	a4,104(sp)
    1124:	01c72703          	lw	a4,28(a4)
    1128:	02071463          	bne	a4,zero,1150 <.L298>

000000000000112c <.LBB5508>:
        val |= ((uint64_t)p[i]) << (i * 8);
    112c:	0017c503          	lbu	a0,1(a5)

0000000000001130 <.LM1946>:
    1130:	00851513          	slli	a0,a0,0x8

0000000000001134 <.LM1947>:
    1134:	0007c703          	lbu	a4,0(a5)

0000000000001138 <.LM1948>:
    1138:	00e56533          	or	a0,a0,a4

000000000000113c <.L299>:
    pos += sizeof(T);
    113c:	00278793          	addi	a5,a5,2

0000000000001140 <.LM1953>:
    1140:	06f13c23          	sd	a5,120(sp)

0000000000001144 <.LBE5497>:
  switch (form) {
  case DW_FORM::data1:
    return cur.fixed<int8_t>();
  case DW_FORM::data2:
    return cur.fixed<int16_t>();
    1144:	0105141b          	slliw	s0,a0,0x10

0000000000001148 <.LM1956>:
    1148:	4104541b          	sraiw	s0,s0,0x10
    114c:	34c0006f          	jal	zero,1498 <.L295>

0000000000001150 <.L298>:
        val = (val << 8) | (uint64_t)p[i];
    1150:	0007c503          	lbu	a0,0(a5)

0000000000001154 <.LM1960>:
    1154:	00851513          	slli	a0,a0,0x8

0000000000001158 <.LM1961>:
    1158:	0017c703          	lbu	a4,1(a5)

000000000000115c <.LM1962>:
    115c:	00e56533          	or	a0,a0,a4

0000000000001160 <.LM1963>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1160:	fddff06f          	jal	zero,113c <.L299>

0000000000001164 <.L290>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1164:	06813783          	ld	a5,104(sp)
    1168:	0107b703          	ld	a4,16(a5)

000000000000116c <.LM1976>:
    116c:	07813783          	ld	a5,120(sp)

0000000000001170 <.LM1977>:
    1170:	40f70633          	sub	a2,a4,a5

0000000000001174 <.LM1978>:
    1174:	00300693          	addi	a3,zero,3
    1178:	00c6f463          	bgeu	a3,a2,1180 <.L300>
    117c:	00e7e863          	bltu	a5,a4,118c <.L301>

0000000000001180 <.L300>:
      underflow();
    1180:	06810513          	addi	a0,sp,104

0000000000001184 <.LM1981>:
    1184:	00000097          	auipc	ra,0x0
    1188:	000080e7          	jalr	ra,0(ra) # 1184 <.LM1981>

000000000000118c <.L301>:
    const unsigned char *p = (const unsigned char *)pos;
    118c:	07813603          	ld	a2,120(sp)

0000000000001190 <.LBB5521>:
    if (sec->ord == byte_order::lsb) {
    1190:	06813783          	ld	a5,104(sp)
    1194:	01c7a783          	lw	a5,28(a5)
    1198:	02079c63          	bne	a5,zero,11d0 <.L302>
    119c:	00060693          	addi	a3,a2,0

00000000000011a0 <.LM1989>:
    uint64_t val = 0;
    11a0:	00000513          	addi	a0,zero,0

00000000000011a4 <.LBB5524>:
      for (unsigned i = 0; i < sizeof(T); i++)
    11a4:	02000593          	addi	a1,zero,32

00000000000011a8 <.L303>:
        val |= ((uint64_t)p[i]) << (i * 8);
    11a8:	0006c703          	lbu	a4,0(a3)

00000000000011ac <.LM1992>:
    11ac:	00f71733          	sll	a4,a4,a5

00000000000011b0 <.LM1993>:
    11b0:	00e56533          	or	a0,a0,a4

00000000000011b4 <.LM1994>:
      for (unsigned i = 0; i < sizeof(T); i++)
    11b4:	00168693          	addi	a3,a3,1

00000000000011b8 <.LM1996>:
    11b8:	0087879b          	addiw	a5,a5,8
    11bc:	feb796e3          	bne	a5,a1,11a8 <.L303>

00000000000011c0 <.L304>:
    pos += sizeof(T);
    11c0:	00460613          	addi	a2,a2,4

00000000000011c4 <.LM1999>:
    11c4:	06c13c23          	sd	a2,120(sp)

00000000000011c8 <.LBE5513>:
  case DW_FORM::data4:
    return cur.fixed<int32_t>();
    11c8:	0005041b          	addiw	s0,a0,0

00000000000011cc <.LM2002>:
    11cc:	2cc0006f          	jal	zero,1498 <.L295>

00000000000011d0 <.L302>:
    11d0:	00060793          	addi	a5,a2,0
    11d4:	00460693          	addi	a3,a2,4

00000000000011d8 <.LBB5529>:
    uint64_t val = 0;
    11d8:	00000513          	addi	a0,zero,0

00000000000011dc <.L305>:
        val = (val << 8) | (uint64_t)p[i];
    11dc:	00851513          	slli	a0,a0,0x8

00000000000011e0 <.LM2006>:
    11e0:	0007c703          	lbu	a4,0(a5)

00000000000011e4 <.LM2007>:
    11e4:	00a76533          	or	a0,a4,a0

00000000000011e8 <.LM2008>:
      for (unsigned i = 0; i < sizeof(T); i++)
    11e8:	00178793          	addi	a5,a5,1

00000000000011ec <.LM2010>:
    11ec:	fef698e3          	bne	a3,a5,11dc <.L305>
    11f0:	fd1ff06f          	jal	zero,11c0 <.L304>

00000000000011f4 <.L289>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    11f4:	06813783          	ld	a5,104(sp)
    11f8:	0107b703          	ld	a4,16(a5)

00000000000011fc <.LM2022>:
    11fc:	07813783          	ld	a5,120(sp)

0000000000001200 <.LM2023>:
    1200:	40f70633          	sub	a2,a4,a5

0000000000001204 <.LM2024>:
    1204:	00700693          	addi	a3,zero,7
    1208:	00c6f463          	bgeu	a3,a2,1210 <.L306>
    120c:	00e7e863          	bltu	a5,a4,121c <.L307>

0000000000001210 <.L306>:
      underflow();
    1210:	06810513          	addi	a0,sp,104

0000000000001214 <.LM2027>:
    1214:	00000097          	auipc	ra,0x0
    1218:	000080e7          	jalr	ra,0(ra) # 1214 <.LM2027>

000000000000121c <.L307>:
    const unsigned char *p = (const unsigned char *)pos;
    121c:	07813603          	ld	a2,120(sp)

0000000000001220 <.LBB5538>:
    if (sec->ord == byte_order::lsb) {
    1220:	06813783          	ld	a5,104(sp)
    1224:	01c7a783          	lw	a5,28(a5)
    1228:	02079c63          	bne	a5,zero,1260 <.L308>
    122c:	00060693          	addi	a3,a2,0

0000000000001230 <.LM2035>:
    uint64_t val = 0;
    1230:	00000513          	addi	a0,zero,0

0000000000001234 <.LBB5541>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1234:	04000593          	addi	a1,zero,64

0000000000001238 <.L309>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1238:	0006c703          	lbu	a4,0(a3)

000000000000123c <.LM2038>:
    123c:	00f71733          	sll	a4,a4,a5

0000000000001240 <.LM2039>:
    1240:	00e56533          	or	a0,a0,a4

0000000000001244 <.LM2040>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1244:	00168693          	addi	a3,a3,1

0000000000001248 <.LM2042>:
    1248:	0087879b          	addiw	a5,a5,8
    124c:	feb796e3          	bne	a5,a1,1238 <.L309>

0000000000001250 <.L310>:
    pos += sizeof(T);
    1250:	00860613          	addi	a2,a2,8

0000000000001254 <.LM2045>:
    1254:	06c13c23          	sd	a2,120(sp)

0000000000001258 <.LM2046>:
    return (T)val;
    1258:	00050413          	addi	s0,a0,0

000000000000125c <.LM2047>:
    125c:	23c0006f          	jal	zero,1498 <.L295>

0000000000001260 <.L308>:
    1260:	00060793          	addi	a5,a2,0
    1264:	00860693          	addi	a3,a2,8

0000000000001268 <.LM2049>:
    uint64_t val = 0;
    1268:	00000513          	addi	a0,zero,0

000000000000126c <.L311>:
        val = (val << 8) | (uint64_t)p[i];
    126c:	00851513          	slli	a0,a0,0x8

0000000000001270 <.LM2051>:
    1270:	0007c703          	lbu	a4,0(a5)

0000000000001274 <.LM2052>:
    1274:	00a76533          	or	a0,a4,a0

0000000000001278 <.LM2053>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1278:	00178793          	addi	a5,a5,1

000000000000127c <.LM2055>:
    127c:	fed798e3          	bne	a5,a3,126c <.L311>
    1280:	fd1ff06f          	jal	zero,1250 <.L310>

0000000000001284 <.L286>:
  case DW_FORM::data8:
    return cur.fixed<int64_t>();
  case DW_FORM::sdata:
    return cur.sleb128();
    1284:	06810513          	addi	a0,sp,104
    1288:	00000097          	auipc	ra,0x0
    128c:	000080e7          	jalr	ra,0(ra) # 1288 <.L286+0x4>

0000000000001290 <.LEHE30>:
    1290:	00050413          	addi	s0,a0,0

0000000000001294 <.LM2060>:
    1294:	2040006f          	jal	zero,1498 <.L295>

0000000000001298 <.L285>:
  default:
    throw value_type_mismatch("cannot read " + to_string(typ) +
                              " as sconstant");
    1298:	01000513          	addi	a0,zero,16
    129c:	00000097          	auipc	ra,0x0
    12a0:	000080e7          	jalr	ra,0(ra) # 129c <.L285+0x4>

00000000000012a4 <.LVL642>:
    12a4:	00050493          	addi	s1,a0,0

00000000000012a8 <.LM2064>:
    throw value_type_mismatch("cannot read " + to_string(typ) +
    12a8:	00c42583          	lw	a1,12(s0)
    12ac:	00810513          	addi	a0,sp,8

00000000000012b0 <.LEHB31>:
    12b0:	00000097          	auipc	ra,0x0
    12b4:	000080e7          	jalr	ra,0(ra) # 12b0 <.LEHB31>

00000000000012b8 <.LBB5545>:
    { return std::move(__rhs.insert(0, __lhs)); }
    12b8:	00000617          	auipc	a2,0x0
    12bc:	00060613          	addi	a2,a2,0 # 12b8 <.LBB5545>
    12c0:	00000593          	addi	a1,zero,0
    12c4:	00810513          	addi	a0,sp,8

00000000000012c8 <.LEHB32>:
    12c8:	00000097          	auipc	ra,0x0
    12cc:	000080e7          	jalr	ra,0(ra) # 12c8 <.LEHB32>

00000000000012d0 <.LEHE32>:
    12d0:	00050593          	addi	a1,a0,0

00000000000012d4 <.LM2069>:
    12d4:	02810413          	addi	s0,sp,40

00000000000012d8 <.LM2070>:
    12d8:	00040513          	addi	a0,s0,0
    12dc:	00000097          	auipc	ra,0x0
    12e0:	000080e7          	jalr	ra,0(ra) # 12dc <.LM2070+0x4>

00000000000012e4 <.LBB5547>:
    { return std::move(__lhs.append(__rhs)); }
    12e4:	00000597          	auipc	a1,0x0
    12e8:	00058593          	addi	a1,a1,0 # 12e4 <.LBB5547>
    12ec:	00040513          	addi	a0,s0,0

00000000000012f0 <.LEHB33>:
    12f0:	00000097          	auipc	ra,0x0
    12f4:	000080e7          	jalr	ra,0(ra) # 12f0 <.LEHB33>

00000000000012f8 <.LEHE33>:
    12f8:	00050593          	addi	a1,a0,0

00000000000012fc <.LM2075>:
    12fc:	04810413          	addi	s0,sp,72

0000000000001300 <.LM2076>:
    1300:	00040513          	addi	a0,s0,0
    1304:	00000097          	auipc	ra,0x0
    1308:	000080e7          	jalr	ra,0(ra) # 1304 <.LM2076+0x4>

000000000000130c <.LBB5549>:
    130c:	00040593          	addi	a1,s0,0
    1310:	00048513          	addi	a0,s1,0

0000000000001314 <.LEHB34>:
    1314:	00000097          	auipc	ra,0x0
    1318:	000080e7          	jalr	ra,0(ra) # 1314 <.LEHB34>

000000000000131c <.LEHE34>:
    131c:	00000797          	auipc	a5,0x0
    1320:	0007b783          	ld	a5,0(a5) # 131c <.LEHE34>
    1324:	01078793          	addi	a5,a5,16
    1328:	00f4b023          	sd	a5,0(s1)

000000000000132c <.LBB5551>:
      { return _M_dataplus._M_p; }
    132c:	04813503          	ld	a0,72(sp)

0000000000001330 <.LBB5558>:
	if (!_M_is_local())
    1330:	05810793          	addi	a5,sp,88
    1334:	00f50663          	beq	a0,a5,1340 <.L312>

0000000000001338 <.LBB5559>:
    1338:	00000097          	auipc	ra,0x0
    133c:	000080e7          	jalr	ra,0(ra) # 1338 <.LBB5559>

0000000000001340 <.L312>:
      { return _M_dataplus._M_p; }
    1340:	02813503          	ld	a0,40(sp)

0000000000001344 <.LBB5574>:
	if (!_M_is_local())
    1344:	03810793          	addi	a5,sp,56
    1348:	00f50663          	beq	a0,a5,1354 <.L313>

000000000000134c <.LBB5575>:
    134c:	00000097          	auipc	ra,0x0
    1350:	000080e7          	jalr	ra,0(ra) # 134c <.LBB5575>

0000000000001354 <.L313>:
      { return _M_dataplus._M_p; }
    1354:	00813503          	ld	a0,8(sp)

0000000000001358 <.LBB5590>:
	if (!_M_is_local())
    1358:	01810793          	addi	a5,sp,24
    135c:	00f50663          	beq	a0,a5,1368 <.L314>

0000000000001360 <.LBB5591>:
    1360:	00000097          	auipc	ra,0x0
    1364:	000080e7          	jalr	ra,0(ra) # 1360 <.LBB5591>

0000000000001368 <.L314>:
                              " as sconstant");
    1368:	00000617          	auipc	a2,0x0
    136c:	00063603          	ld	a2,0(a2) # 1368 <.L314>
    1370:	00000597          	auipc	a1,0x0
    1374:	0005b583          	ld	a1,0(a1) # 1370 <.L314+0x8>
    1378:	00048513          	addi	a0,s1,0

000000000000137c <.LEHB35>:
    137c:	00000097          	auipc	ra,0x0
    1380:	000080e7          	jalr	ra,0(ra) # 137c <.LEHB35>

0000000000001384 <.L334>:
	if (_M_pi != nullptr)
    1384:	00050413          	addi	s0,a0,0
    1388:	0c40006f          	jal	zero,144c <.L327>

000000000000138c <.L316>:
    138c:	fff00593          	addi	a1,zero,-1
    1390:	03048513          	addi	a0,s1,48
    1394:	00000097          	auipc	ra,0x0
    1398:	000080e7          	jalr	ra,0(ra) # 1394 <.L316+0x8>

000000000000139c <.LM2140>:
    139c:	1200006f          	jal	zero,14bc <.L317>

00000000000013a0 <.L349>:
	_M_dispose();
    13a0:	0004b783          	ld	a5,0(s1)
    13a4:	0107b783          	ld	a5,16(a5)
    13a8:	00048513          	addi	a0,s1,0
    13ac:	000780e7          	jalr	ra,0(a5)

00000000000013b0 <.LM2145>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    13b0:	0ff0000f          	fence	iorw,iorw

00000000000013b4 <.LBB5627>:
    if (__is_single_threaded())
    13b4:	00000797          	auipc	a5,0x0
    13b8:	0007b783          	ld	a5,0(a5) # 13b4 <.LBB5627>
    13bc:	0007c783          	lbu	a5,0(a5)
    13c0:	02078663          	beq	a5,zero,13ec <.L318>

00000000000013c4 <.LBB5631>:
    _Atomic_word __result = *__mem;
    13c4:	0344a503          	lw	a0,52(s1)

00000000000013c8 <.LM2155>:
    *__mem += __val;
    13c8:	fff5079b          	addiw	a5,a0,-1
    13cc:	02f4aa23          	sw	a5,52(s1)

00000000000013d0 <.L319>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    13d0:	00100793          	addi	a5,zero,1
    13d4:	0ef51863          	bne	a0,a5,14c4 <.L276>

00000000000013d8 <.LM2160>:
	    _M_destroy();
    13d8:	0004b783          	ld	a5,0(s1)
    13dc:	0187b783          	ld	a5,24(a5)
    13e0:	00048513          	addi	a0,s1,0
    13e4:	000780e7          	jalr	ra,0(a5)

00000000000013e8 <.LM2161>:
    13e8:	0dc0006f          	jal	zero,14c4 <.L276>

00000000000013ec <.L318>:
      return __exchange_and_add(__mem, __val);
    13ec:	fff00593          	addi	a1,zero,-1
    13f0:	03448513          	addi	a0,s1,52
    13f4:	00000097          	auipc	ra,0x0
    13f8:	000080e7          	jalr	ra,0(ra) # 13f4 <.L318+0x8>

00000000000013fc <.LM2164>:
    13fc:	fd5ff06f          	jal	zero,13d0 <.L319>

0000000000001400 <.L338>:
      { return _M_dataplus._M_p; }
    1400:	00050413          	addi	s0,a0,0

0000000000001404 <.LBB5651>:
    1404:	04813503          	ld	a0,72(sp)

0000000000001408 <.LBB5652>:
	if (!_M_is_local())
    1408:	05810793          	addi	a5,sp,88
    140c:	00f50663          	beq	a0,a5,1418 <.L322>

0000000000001410 <.LBB5654>:
    1410:	00000097          	auipc	ra,0x0
    1414:	000080e7          	jalr	ra,0(ra) # 1410 <.LBB5654>

0000000000001418 <.L322>:
      { return _M_dataplus._M_p; }
    1418:	02813503          	ld	a0,40(sp)

000000000000141c <.LBB5673>:
	if (!_M_is_local())
    141c:	03810793          	addi	a5,sp,56
    1420:	00f50663          	beq	a0,a5,142c <.L324>

0000000000001424 <.LBB5675>:
    1424:	00000097          	auipc	ra,0x0
    1428:	000080e7          	jalr	ra,0(ra) # 1424 <.LBB5675>

000000000000142c <.L324>:
      { return _M_dataplus._M_p; }
    142c:	00813503          	ld	a0,8(sp)

0000000000001430 <.LBB5695>:
	if (!_M_is_local())
    1430:	01810793          	addi	a5,sp,24
    1434:	00f50663          	beq	a0,a5,1440 <.L326>

0000000000001438 <.LBB5697>:
    1438:	00000097          	auipc	ra,0x0
    143c:	000080e7          	jalr	ra,0(ra) # 1438 <.LBB5697>

0000000000001440 <.L326>:
    1440:	00048513          	addi	a0,s1,0
    1444:	00000097          	auipc	ra,0x0
    1448:	000080e7          	jalr	ra,0(ra) # 1444 <.L326+0x4>

000000000000144c <.L327>:
	if (_M_pi != nullptr)
    144c:	07013503          	ld	a0,112(sp)

0000000000001450 <.LM2228>:
    1450:	00050863          	beq	a0,zero,1460 <.L328>

0000000000001454 <.LM2229>:
	  _M_pi->_M_release();
    1454:	00000317          	auipc	t1,0x0
    1458:	00033303          	ld	t1,0(t1) # 1454 <.LM2229>
    145c:	000300e7          	jalr	ra,0(t1)

0000000000001460 <.L328>:
    1460:	00040513          	addi	a0,s0,0

0000000000001464 <.LEHB36>:
    1464:	00000097          	auipc	ra,0x0
    1468:	000080e7          	jalr	ra,0(ra) # 1464 <.LEHB36>

000000000000146c <.L337>:
      { return _M_dataplus._M_p; }
    146c:	00050413          	addi	s0,a0,0

0000000000001470 <.LM2233>:
    1470:	fa9ff06f          	jal	zero,1418 <.L322>

0000000000001474 <.L336>:
    1474:	00050413          	addi	s0,a0,0

0000000000001478 <.LM2235>:
    1478:	fb5ff06f          	jal	zero,142c <.L324>

000000000000147c <.L335>:
    147c:	00050413          	addi	s0,a0,0

0000000000001480 <.LM2238>:
    1480:	fc1ff06f          	jal	zero,1440 <.L326>

0000000000001484 <.L293>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1484:	0007c503          	lbu	a0,0(a5)

0000000000001488 <.L329>:
    pos += sizeof(T);
    1488:	00178793          	addi	a5,a5,1

000000000000148c <.LM2244>:
    148c:	06f13c23          	sd	a5,120(sp)

0000000000001490 <.LBE5712>:
    return cur.fixed<int8_t>();
    1490:	0185141b          	slliw	s0,a0,0x18

0000000000001494 <.LM2247>:
    1494:	4184541b          	sraiw	s0,s0,0x18

0000000000001498 <.L295>:
	if (_M_pi != nullptr)
    1498:	07013483          	ld	s1,112(sp)

000000000000149c <.LM2253>:
    149c:	02048463          	beq	s1,zero,14c4 <.L276>

00000000000014a0 <.LBB5620>:
    if (__is_single_threaded())
    14a0:	00000797          	auipc	a5,0x0
    14a4:	0007b783          	ld	a5,0(a5) # 14a0 <.LBB5620>
    14a8:	0007c783          	lbu	a5,0(a5)
    14ac:	ee0780e3          	beq	a5,zero,138c <.L316>

00000000000014b0 <.LBB5622>:
    _Atomic_word __result = *__mem;
    14b0:	0304a503          	lw	a0,48(s1)

00000000000014b4 <.LM2266>:
    *__mem += __val;
    14b4:	fff5079b          	addiw	a5,a0,-1
    14b8:	02f4a823          	sw	a5,48(s1)

00000000000014bc <.L317>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    14bc:	00100793          	addi	a5,zero,1
    14c0:	eef500e3          	beq	a0,a5,13a0 <.L349>

00000000000014c4 <.L276>:
  }
}
    14c4:	00040513          	addi	a0,s0,0
    14c8:	0a813083          	ld	ra,168(sp)
    14cc:	0a013403          	ld	s0,160(sp)
    14d0:	09813483          	ld	s1,152(sp)
    14d4:	09013903          	ld	s2,144(sp)
    14d8:	08813983          	ld	s3,136(sp)
    14dc:	0b010113          	addi	sp,sp,176
    14e0:	00008067          	jalr	zero,0(ra)

00000000000014e4 <.L277>:
  cursor cur(cu->data(), offset);
    14e4:	01043703          	ld	a4,16(s0)

00000000000014e8 <.LBB5442>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    14e8:	07213423          	sd	s2,104(sp)

00000000000014ec <.LBB5435>:
      : _M_pi(__r._M_pi)
    14ec:	06013823          	sd	zero,112(sp)

00000000000014f0 <.LBB5443>:
      : sec(sec), pos(sec->begin + offset) {}
    14f0:	00893783          	ld	a5,8(s2)
    14f4:	00e787b3          	add	a5,a5,a4

00000000000014f8 <.LM2283>:
    14f8:	06f13c23          	sd	a5,120(sp)

00000000000014fc <.L282>:
  switch (form) {
    14fc:	00842783          	lw	a5,8(s0)
    1500:	ffb7879b          	addiw	a5,a5,-5
    1504:	0007869b          	addiw	a3,a5,0
    1508:	00800713          	addi	a4,zero,8
    150c:	d8d766e3          	bltu	a4,a3,1298 <.L285>
    1510:	02079713          	slli	a4,a5,0x20
    1514:	01e75793          	srli	a5,a4,0x1e
    1518:	00000717          	auipc	a4,0x0
    151c:	00070713          	addi	a4,a4,0 # 1518 <.L282+0x1c>
    1520:	00e787b3          	add	a5,a5,a4
    1524:	0007a783          	lw	a5,0(a5)
    1528:	00e787b3          	add	a5,a5,a4
    152c:	00078067          	jalr	zero,0(a5)

0000000000001530 <dwarf::value::as_exprloc() const>:

expr value::as_exprloc() const {
    1530:	f5010113          	addi	sp,sp,-176
    1534:	0a113423          	sd	ra,168(sp)
    1538:	0a813023          	sd	s0,160(sp)
    153c:	08913c23          	sd	s1,152(sp)
    1540:	09213823          	sd	s2,144(sp)
    1544:	09313423          	sd	s3,136(sp)
    1548:	09413023          	sd	s4,128(sp)
    154c:	00050493          	addi	s1,a0,0
    1550:	00058413          	addi	s0,a1,0

0000000000001554 <.LM2292>:
  cursor cur(cu->data(), offset);
    1554:	0005b503          	ld	a0,0(a1)

0000000000001558 <.LEHB37>:
    1558:	00000097          	auipc	ra,0x0
    155c:	000080e7          	jalr	ra,0(ra) # 1558 <.LEHB37>

0000000000001560 <.LBB5962>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1560:	00053983          	ld	s3,0(a0)

0000000000001564 <.LBB5965>:
      : _M_pi(__r._M_pi)
    1564:	00853903          	ld	s2,8(a0)

0000000000001568 <.LM2299>:
	if (_M_pi != nullptr)
    1568:	50090863          	beq	s2,zero,1a78 <.L351>

000000000000156c <.LBB5967>:
    if (__is_single_threaded())
    156c:	00000797          	auipc	a5,0x0
    1570:	0007b783          	ld	a5,0(a5) # 156c <.LBB5967>
    1574:	0007c783          	lbu	a5,0(a5)
    1578:	0a078a63          	beq	a5,zero,162c <.L352>

000000000000157c <.LBB5973>:
  { *__mem += __val; }
    157c:	03092783          	lw	a5,48(s2)
    1580:	0017879b          	addiw	a5,a5,1
    1584:	02f92823          	sw	a5,48(s2)

0000000000001588 <.L353>:
    1588:	01043a03          	ld	s4,16(s0)

000000000000158c <.LBB5983>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    158c:	07313423          	sd	s3,104(sp)

0000000000001590 <.LBB5989>:
      : _M_pi(__r._M_pi)
    1590:	07213823          	sd	s2,112(sp)

0000000000001594 <.LBB5992>:
    if (__is_single_threaded())
    1594:	00000797          	auipc	a5,0x0
    1598:	0007b783          	ld	a5,0(a5) # 1594 <.LBB5992>
    159c:	0007c783          	lbu	a5,0(a5)
    15a0:	0a078063          	beq	a5,zero,1640 <.L417>

00000000000015a4 <.LBB5998>:
  { *__mem += __val; }
    15a4:	03092783          	lw	a5,48(s2)
    15a8:	0017879b          	addiw	a5,a5,1
    15ac:	02f92823          	sw	a5,48(s2)

00000000000015b0 <.L354>:
    15b0:	0089b783          	ld	a5,8(s3)
    15b4:	014787b3          	add	a5,a5,s4

00000000000015b8 <.LM2331>:
    15b8:	06f13c23          	sd	a5,120(sp)

00000000000015bc <.LBB6022>:
    if (__is_single_threaded())
    15bc:	00000797          	auipc	a5,0x0
    15c0:	0007b783          	ld	a5,0(a5) # 15bc <.LBB6022>
    15c4:	0007c783          	lbu	a5,0(a5)
    15c8:	08078663          	beq	a5,zero,1654 <.L418>

00000000000015cc <.LBB6031>:
    _Atomic_word __result = *__mem;
    15cc:	03092503          	lw	a0,48(s2)

00000000000015d0 <.LM2348>:
    *__mem += __val;
    15d0:	fff5079b          	addiw	a5,a0,-1
    15d4:	02f92823          	sw	a5,48(s2)

00000000000015d8 <.L355>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    15d8:	00100793          	addi	a5,zero,1
    15dc:	4af51a63          	bne	a0,a5,1a90 <.L356>

00000000000015e0 <.LBB6034>:
	_M_dispose();
    15e0:	00093783          	ld	a5,0(s2)
    15e4:	0107b783          	ld	a5,16(a5)
    15e8:	00090513          	addi	a0,s2,0
    15ec:	000780e7          	jalr	ra,0(a5)

00000000000015f0 <.LM2356>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    15f0:	0ff0000f          	fence	iorw,iorw

00000000000015f4 <.LBB6036>:
    if (__is_single_threaded())
    15f4:	00000797          	auipc	a5,0x0
    15f8:	0007b783          	ld	a5,0(a5) # 15f4 <.LBB6036>
    15fc:	0007c783          	lbu	a5,0(a5)
    1600:	06078463          	beq	a5,zero,1668 <.L357>

0000000000001604 <.LBB6040>:
    _Atomic_word __result = *__mem;
    1604:	03492503          	lw	a0,52(s2)

0000000000001608 <.LM2366>:
    *__mem += __val;
    1608:	fff5079b          	addiw	a5,a0,-1
    160c:	02f92a23          	sw	a5,52(s2)

0000000000001610 <.L358>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1610:	00100793          	addi	a5,zero,1
    1614:	46f51e63          	bne	a0,a5,1a90 <.L356>

0000000000001618 <.LM2371>:
	    _M_destroy();
    1618:	00093783          	ld	a5,0(s2)
    161c:	0187b783          	ld	a5,24(a5)
    1620:	00090513          	addi	a0,s2,0
    1624:	000780e7          	jalr	ra,0(a5)

0000000000001628 <.LVL731>:
    1628:	4680006f          	jal	zero,1a90 <.L356>

000000000000162c <.L352>:
      __atomic_add(__mem, __val);
    162c:	00100593          	addi	a1,zero,1
    1630:	03090513          	addi	a0,s2,48

0000000000001634 <.LM2375>:
    1634:	00000097          	auipc	ra,0x0
    1638:	000080e7          	jalr	ra,0(ra) # 1634 <.LM2375>

000000000000163c <.LVL734>:
    163c:	f4dff06f          	jal	zero,1588 <.L353>

0000000000001640 <.L417>:
    1640:	00100593          	addi	a1,zero,1
    1644:	03090513          	addi	a0,s2,48
    1648:	00000097          	auipc	ra,0x0
    164c:	000080e7          	jalr	ra,0(ra) # 1648 <.L417+0x8>

0000000000001650 <.LVL736>:
    1650:	f61ff06f          	jal	zero,15b0 <.L354>

0000000000001654 <.L418>:
      return __exchange_and_add(__mem, __val);
    1654:	fff00593          	addi	a1,zero,-1
    1658:	03090513          	addi	a0,s2,48
    165c:	00000097          	auipc	ra,0x0
    1660:	000080e7          	jalr	ra,0(ra) # 165c <.L418+0x8>

0000000000001664 <.LM2382>:
    1664:	f75ff06f          	jal	zero,15d8 <.L355>

0000000000001668 <.L357>:
    1668:	fff00593          	addi	a1,zero,-1
    166c:	03490513          	addi	a0,s2,52
    1670:	00000097          	auipc	ra,0x0
    1674:	000080e7          	jalr	ra,0(ra) # 1670 <.L357+0x8>

0000000000001678 <.LM2386>:
    1678:	f99ff06f          	jal	zero,1610 <.L358>

000000000000167c <.L360>:
    while (pos < sec->end) {
    167c:	07813783          	ld	a5,120(sp)

0000000000001680 <.LBB6058>:
      { return _M_ptr; }
    1680:	06813503          	ld	a0,104(sp)

0000000000001684 <.LBE6058>:
    1684:	01053703          	ld	a4,16(a0)
    1688:	02e7fe63          	bgeu	a5,a4,16c4 <.L365>

000000000000168c <.LM2396>:
    std::uint64_t result = 0;
    168c:	00000693          	addi	a3,zero,0

0000000000001690 <.LM2397>:
    int shift = 0;
    1690:	00000593          	addi	a1,zero,0

0000000000001694 <.L367>:
      uint8_t byte = *(uint8_t *)(pos++);
    1694:	00178793          	addi	a5,a5,1
    1698:	06f13c23          	sd	a5,120(sp)

000000000000169c <.LM2400>:
    169c:	fff7c703          	lbu	a4,-1(a5)

00000000000016a0 <.LM2401>:
      result |= (uint64_t)(byte & 0x7f) << shift;
    16a0:	07f77613          	andi	a2,a4,127

00000000000016a4 <.LM2403>:
    16a4:	00b61633          	sll	a2,a2,a1

00000000000016a8 <.LM2404>:
    16a8:	00c6e6b3          	or	a3,a3,a2

00000000000016ac <.LM2405>:
      if ((byte & 0x80) == 0)
    16ac:	0187171b          	slliw	a4,a4,0x18

00000000000016b0 <.LM2406>:
    16b0:	4187571b          	sraiw	a4,a4,0x18
    16b4:	3a075063          	bge	a4,zero,1a54 <.L366>

00000000000016b8 <.LM2407>:
      shift += 7;
    16b8:	0075859b          	addiw	a1,a1,7

00000000000016bc <.LBB6065>:
    while (pos < sec->end) {
    16bc:	01053703          	ld	a4,16(a0)
    16c0:	fce7eae3          	bltu	a5,a4,1694 <.L367>

00000000000016c4 <.L365>:
    underflow();
    16c4:	06810513          	addi	a0,sp,104

00000000000016c8 <.LEHB38>:
    16c8:	00000097          	auipc	ra,0x0
    16cc:	000080e7          	jalr	ra,0(ra) # 16c8 <.LEHB38>

00000000000016d0 <.LVL750>:
    16d0:	2280006f          	jal	zero,18f8 <.L419>

00000000000016d4 <.L362>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    16d4:	06813783          	ld	a5,104(sp)

00000000000016d8 <.LM2428>:
    16d8:	0107b703          	ld	a4,16(a5)
    16dc:	07813783          	ld	a5,120(sp)
    16e0:	00e7e863          	bltu	a5,a4,16f0 <.L368>

00000000000016e4 <.LM2429>:
      underflow();
    16e4:	06810513          	addi	a0,sp,104

00000000000016e8 <.LM2431>:
    16e8:	00000097          	auipc	ra,0x0
    16ec:	000080e7          	jalr	ra,0(ra) # 16e8 <.LM2431>

00000000000016f0 <.L368>:
    const unsigned char *p = (const unsigned char *)pos;
    16f0:	07813783          	ld	a5,120(sp)

00000000000016f4 <.LBB6076>:
    if (sec->ord == byte_order::lsb) {
    16f4:	06813703          	ld	a4,104(sp)
    16f8:	01c72703          	lw	a4,28(a4)
    16fc:	34070663          	beq	a4,zero,1a48 <.L369>

0000000000001700 <.LBB6079>:
        val = (val << 8) | (uint64_t)p[i];
    1700:	0007c683          	lbu	a3,0(a5)

0000000000001704 <.LM2440>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1704:	3480006f          	jal	zero,1a4c <.L398>

0000000000001708 <.L364>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1708:	06813783          	ld	a5,104(sp)
    170c:	0107b703          	ld	a4,16(a5)

0000000000001710 <.LM2453>:
    1710:	07813783          	ld	a5,120(sp)

0000000000001714 <.LM2454>:
    1714:	40f70633          	sub	a2,a4,a5

0000000000001718 <.LM2455>:
    1718:	00100693          	addi	a3,zero,1
    171c:	00c6f463          	bgeu	a3,a2,1724 <.L371>
    1720:	00e7e863          	bltu	a5,a4,1730 <.L372>

0000000000001724 <.L371>:
      underflow();
    1724:	06810513          	addi	a0,sp,104

0000000000001728 <.LM2458>:
    1728:	00000097          	auipc	ra,0x0
    172c:	000080e7          	jalr	ra,0(ra) # 1728 <.LM2458>

0000000000001730 <.L372>:
    const unsigned char *p = (const unsigned char *)pos;
    1730:	07813783          	ld	a5,120(sp)

0000000000001734 <.LBB6091>:
    if (sec->ord == byte_order::lsb) {
    1734:	06813703          	ld	a4,104(sp)
    1738:	01c72703          	lw	a4,28(a4)
    173c:	02071063          	bne	a4,zero,175c <.L373>

0000000000001740 <.LBB6094>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1740:	0017c683          	lbu	a3,1(a5)

0000000000001744 <.LM2469>:
    1744:	00869693          	slli	a3,a3,0x8

0000000000001748 <.LM2470>:
    1748:	0007c703          	lbu	a4,0(a5)

000000000000174c <.LM2471>:
    174c:	00e6e6b3          	or	a3,a3,a4

0000000000001750 <.L374>:
    pos += sizeof(T);
    1750:	00278793          	addi	a5,a5,2

0000000000001754 <.LM2476>:
    1754:	06f13c23          	sd	a5,120(sp)

0000000000001758 <.LBE6083>:
  case DW_FORM::block1:
    size = cur.fixed<uint8_t>();
    break;
  case DW_FORM::block2:
    size = cur.fixed<uint16_t>();
    break;
    1758:	2fc0006f          	jal	zero,1a54 <.L366>

000000000000175c <.L373>:
        val = (val << 8) | (uint64_t)p[i];
    175c:	0007c683          	lbu	a3,0(a5)

0000000000001760 <.LM2482>:
    1760:	00869693          	slli	a3,a3,0x8

0000000000001764 <.LM2483>:
    1764:	0017c703          	lbu	a4,1(a5)

0000000000001768 <.LM2484>:
    1768:	00e6e6b3          	or	a3,a3,a4

000000000000176c <.LM2485>:
      for (unsigned i = 0; i < sizeof(T); i++)
    176c:	fe5ff06f          	jal	zero,1750 <.L374>

0000000000001770 <.L363>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1770:	06813783          	ld	a5,104(sp)
    1774:	0107b703          	ld	a4,16(a5)

0000000000001778 <.LM2498>:
    1778:	07813783          	ld	a5,120(sp)

000000000000177c <.LM2499>:
    177c:	40f70633          	sub	a2,a4,a5

0000000000001780 <.LM2500>:
    1780:	00300693          	addi	a3,zero,3
    1784:	00c6f463          	bgeu	a3,a2,178c <.L375>
    1788:	00e7e863          	bltu	a5,a4,1798 <.L376>

000000000000178c <.L375>:
      underflow();
    178c:	06810513          	addi	a0,sp,104

0000000000001790 <.LM2503>:
    1790:	00000097          	auipc	ra,0x0
    1794:	000080e7          	jalr	ra,0(ra) # 1790 <.LM2503>

0000000000001798 <.L376>:
    const unsigned char *p = (const unsigned char *)pos;
    1798:	07813583          	ld	a1,120(sp)

000000000000179c <.LBB6107>:
    if (sec->ord == byte_order::lsb) {
    179c:	06813783          	ld	a5,104(sp)
    17a0:	01c7a783          	lw	a5,28(a5)
    17a4:	02079e63          	bne	a5,zero,17e0 <.L377>
    17a8:	00058613          	addi	a2,a1,0

00000000000017ac <.LM2511>:
    uint64_t val = 0;
    17ac:	00000693          	addi	a3,zero,0

00000000000017b0 <.LBB6110>:
      for (unsigned i = 0; i < sizeof(T); i++)
    17b0:	02000513          	addi	a0,zero,32

00000000000017b4 <.L378>:
        val |= ((uint64_t)p[i]) << (i * 8);
    17b4:	00064703          	lbu	a4,0(a2)

00000000000017b8 <.LM2514>:
    17b8:	00f71733          	sll	a4,a4,a5

00000000000017bc <.LM2515>:
    17bc:	00e6e6b3          	or	a3,a3,a4

00000000000017c0 <.LM2516>:
      for (unsigned i = 0; i < sizeof(T); i++)
    17c0:	00160613          	addi	a2,a2,1

00000000000017c4 <.LM2518>:
    17c4:	0087879b          	addiw	a5,a5,8
    17c8:	fea796e3          	bne	a5,a0,17b4 <.L378>

00000000000017cc <.L379>:
    pos += sizeof(T);
    17cc:	00458593          	addi	a1,a1,4

00000000000017d0 <.LM2521>:
    17d0:	06b13c23          	sd	a1,120(sp)

00000000000017d4 <.LM2522>:
    17d4:	02069693          	slli	a3,a3,0x20
    17d8:	0206d693          	srli	a3,a3,0x20

00000000000017dc <.LBE6099>:
  case DW_FORM::block4:
    size = cur.fixed<uint32_t>();
    break;
    17dc:	2780006f          	jal	zero,1a54 <.L366>

00000000000017e0 <.L377>:
    17e0:	00058793          	addi	a5,a1,0
    17e4:	00458613          	addi	a2,a1,4

00000000000017e8 <.LBB6115>:
    uint64_t val = 0;
    17e8:	00000693          	addi	a3,zero,0

00000000000017ec <.L380>:
        val = (val << 8) | (uint64_t)p[i];
    17ec:	00869693          	slli	a3,a3,0x8

00000000000017f0 <.LM2528>:
    17f0:	0007c703          	lbu	a4,0(a5)

00000000000017f4 <.LM2529>:
    17f4:	00d766b3          	or	a3,a4,a3

00000000000017f8 <.LM2530>:
      for (unsigned i = 0; i < sizeof(T); i++)
    17f8:	00178793          	addi	a5,a5,1

00000000000017fc <.LM2532>:
    17fc:	fec798e3          	bne	a5,a2,17ec <.L380>
    1800:	fcdff06f          	jal	zero,17cc <.L379>

0000000000001804 <.L359>:
  default:
    throw value_type_mismatch("cannot read " + to_string(typ) + " as exprloc");
    1804:	01000513          	addi	a0,zero,16
    1808:	00000097          	auipc	ra,0x0
    180c:	000080e7          	jalr	ra,0(ra) # 1808 <.L359+0x4>

0000000000001810 <.LVL787>:
    1810:	00050493          	addi	s1,a0,0

0000000000001814 <.LM2537>:
    1814:	00c42583          	lw	a1,12(s0)
    1818:	00810513          	addi	a0,sp,8

000000000000181c <.LEHB39>:
    181c:	00000097          	auipc	ra,0x0
    1820:	000080e7          	jalr	ra,0(ra) # 181c <.LEHB39>

0000000000001824 <.LBB6116>:
    { return std::move(__rhs.insert(0, __lhs)); }
    1824:	00000617          	auipc	a2,0x0
    1828:	00060613          	addi	a2,a2,0 # 1824 <.LBB6116>
    182c:	00000593          	addi	a1,zero,0
    1830:	00810513          	addi	a0,sp,8

0000000000001834 <.LEHB40>:
    1834:	00000097          	auipc	ra,0x0
    1838:	000080e7          	jalr	ra,0(ra) # 1834 <.LEHB40>

000000000000183c <.LEHE40>:
    183c:	00050593          	addi	a1,a0,0

0000000000001840 <.LM2542>:
    1840:	02810413          	addi	s0,sp,40

0000000000001844 <.LM2543>:
    1844:	00040513          	addi	a0,s0,0
    1848:	00000097          	auipc	ra,0x0
    184c:	000080e7          	jalr	ra,0(ra) # 1848 <.LM2543+0x4>

0000000000001850 <.LBB6118>:
    { return std::move(__lhs.append(__rhs)); }
    1850:	00000597          	auipc	a1,0x0
    1854:	00058593          	addi	a1,a1,0 # 1850 <.LBB6118>
    1858:	00040513          	addi	a0,s0,0

000000000000185c <.LEHB41>:
    185c:	00000097          	auipc	ra,0x0
    1860:	000080e7          	jalr	ra,0(ra) # 185c <.LEHB41>

0000000000001864 <.LEHE41>:
    1864:	00050593          	addi	a1,a0,0

0000000000001868 <.LM2548>:
    1868:	04810413          	addi	s0,sp,72

000000000000186c <.LM2549>:
    186c:	00040513          	addi	a0,s0,0
    1870:	00000097          	auipc	ra,0x0
    1874:	000080e7          	jalr	ra,0(ra) # 1870 <.LM2549+0x4>

0000000000001878 <.LBB6120>:
    1878:	00040593          	addi	a1,s0,0
    187c:	00048513          	addi	a0,s1,0

0000000000001880 <.LEHB42>:
    1880:	00000097          	auipc	ra,0x0
    1884:	000080e7          	jalr	ra,0(ra) # 1880 <.LEHB42>

0000000000001888 <.LEHE42>:
    1888:	00000797          	auipc	a5,0x0
    188c:	0007b783          	ld	a5,0(a5) # 1888 <.LEHE42>
    1890:	01078793          	addi	a5,a5,16
    1894:	00f4b023          	sd	a5,0(s1)

0000000000001898 <.LBB6122>:
      { return _M_dataplus._M_p; }
    1898:	04813503          	ld	a0,72(sp)

000000000000189c <.LBB6129>:
	if (!_M_is_local())
    189c:	05810793          	addi	a5,sp,88
    18a0:	00f50663          	beq	a0,a5,18ac <.L381>

00000000000018a4 <.LBB6130>:
    18a4:	00000097          	auipc	ra,0x0
    18a8:	000080e7          	jalr	ra,0(ra) # 18a4 <.LBB6130>

00000000000018ac <.L381>:
      { return _M_dataplus._M_p; }
    18ac:	02813503          	ld	a0,40(sp)

00000000000018b0 <.LBB6145>:
	if (!_M_is_local())
    18b0:	03810793          	addi	a5,sp,56
    18b4:	00f50663          	beq	a0,a5,18c0 <.L382>

00000000000018b8 <.LBB6146>:
    18b8:	00000097          	auipc	ra,0x0
    18bc:	000080e7          	jalr	ra,0(ra) # 18b8 <.LBB6146>

00000000000018c0 <.L382>:
      { return _M_dataplus._M_p; }
    18c0:	00813503          	ld	a0,8(sp)

00000000000018c4 <.LBB6161>:
	if (!_M_is_local())
    18c4:	01810793          	addi	a5,sp,24
    18c8:	00f50663          	beq	a0,a5,18d4 <.L383>

00000000000018cc <.LBB6162>:
    18cc:	00000097          	auipc	ra,0x0
    18d0:	000080e7          	jalr	ra,0(ra) # 18cc <.LBB6162>

00000000000018d4 <.L383>:
    18d4:	00000617          	auipc	a2,0x0
    18d8:	00063603          	ld	a2,0(a2) # 18d4 <.L383>
    18dc:	00000597          	auipc	a1,0x0
    18e0:	0005b583          	ld	a1,0(a1) # 18dc <.L383+0x8>
    18e4:	00048513          	addi	a0,s1,0

00000000000018e8 <.LEHB43>:
    18e8:	00000097          	auipc	ra,0x0
    18ec:	000080e7          	jalr	ra,0(ra) # 18e8 <.LEHB43>

00000000000018f0 <.L404>:
	if (_M_pi != nullptr)
    18f0:	00050413          	addi	s0,a0,0
    18f4:	11c0006f          	jal	zero,1a10 <.L396>

00000000000018f8 <.L419>:
    return 0;
    18f8:	00000693          	addi	a3,zero,0
    18fc:	1580006f          	jal	zero,1a54 <.L366>

0000000000001900 <.L421>:
    1900:	07013403          	ld	s0,112(sp)

0000000000001904 <.LM2618>:
    1904:	02040463          	beq	s0,zero,192c <.L350>

0000000000001908 <.LBB6188>:
    if (__is_single_threaded())
    1908:	00000797          	auipc	a5,0x0
    190c:	0007b783          	ld	a5,0(a5) # 1908 <.LBB6188>
    1910:	0007c783          	lbu	a5,0(a5)
    1914:	02078e63          	beq	a5,zero,1950 <.L385>

0000000000001918 <.LBB6194>:
    _Atomic_word __result = *__mem;
    1918:	03042503          	lw	a0,48(s0)

000000000000191c <.LM2631>:
    *__mem += __val;
    191c:	fff5079b          	addiw	a5,a0,-1
    1920:	02f42823          	sw	a5,48(s0)

0000000000001924 <.L386>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1924:	00100793          	addi	a5,zero,1
    1928:	02f50e63          	beq	a0,a5,1964 <.L420>

000000000000192c <.L350>:
  }
  return expr(cu, cur.get_section_offset(), size);
}
    192c:	00048513          	addi	a0,s1,0
    1930:	0a813083          	ld	ra,168(sp)
    1934:	0a013403          	ld	s0,160(sp)
    1938:	09813483          	ld	s1,152(sp)

000000000000193c <.LM2638>:
    193c:	09013903          	ld	s2,144(sp)
    1940:	08813983          	ld	s3,136(sp)
    1944:	08013a03          	ld	s4,128(sp)
    1948:	0b010113          	addi	sp,sp,176
    194c:	00008067          	jalr	zero,0(ra)

0000000000001950 <.L385>:
      return __exchange_and_add(__mem, __val);
    1950:	fff00593          	addi	a1,zero,-1
    1954:	03040513          	addi	a0,s0,48
    1958:	00000097          	auipc	ra,0x0
    195c:	000080e7          	jalr	ra,0(ra) # 1958 <.L385+0x8>

0000000000001960 <.LM2641>:
    1960:	fc5ff06f          	jal	zero,1924 <.L386>

0000000000001964 <.L420>:
	_M_dispose();
    1964:	00043783          	ld	a5,0(s0)
    1968:	0107b783          	ld	a5,16(a5)
    196c:	00040513          	addi	a0,s0,0
    1970:	000780e7          	jalr	ra,0(a5)

0000000000001974 <.LM2646>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1974:	0ff0000f          	fence	iorw,iorw

0000000000001978 <.LBB6200>:
    if (__is_single_threaded())
    1978:	00000797          	auipc	a5,0x0
    197c:	0007b783          	ld	a5,0(a5) # 1978 <.LBB6200>
    1980:	0007c783          	lbu	a5,0(a5)
    1984:	02078663          	beq	a5,zero,19b0 <.L387>

0000000000001988 <.LBB6204>:
    _Atomic_word __result = *__mem;
    1988:	03442503          	lw	a0,52(s0)

000000000000198c <.LM2656>:
    *__mem += __val;
    198c:	fff5079b          	addiw	a5,a0,-1
    1990:	02f42a23          	sw	a5,52(s0)

0000000000001994 <.L388>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1994:	00100793          	addi	a5,zero,1
    1998:	f8f51ae3          	bne	a0,a5,192c <.L350>

000000000000199c <.LM2661>:
	    _M_destroy();
    199c:	00043783          	ld	a5,0(s0)
    19a0:	0187b783          	ld	a5,24(a5)
    19a4:	00040513          	addi	a0,s0,0
    19a8:	000780e7          	jalr	ra,0(a5)

00000000000019ac <.LBE6198>:
  return expr(cu, cur.get_section_offset(), size);
    19ac:	f81ff06f          	jal	zero,192c <.L350>

00000000000019b0 <.L387>:
      return __exchange_and_add(__mem, __val);
    19b0:	fff00593          	addi	a1,zero,-1
    19b4:	03440513          	addi	a0,s0,52
    19b8:	00000097          	auipc	ra,0x0
    19bc:	000080e7          	jalr	ra,0(ra) # 19b8 <.L387+0x8>

00000000000019c0 <.LM2666>:
    19c0:	fd5ff06f          	jal	zero,1994 <.L388>

00000000000019c4 <.L408>:
      { return _M_dataplus._M_p; }
    19c4:	00050413          	addi	s0,a0,0

00000000000019c8 <.LBB6234>:
    19c8:	04813503          	ld	a0,72(sp)

00000000000019cc <.LBB6235>:
	if (!_M_is_local())
    19cc:	05810793          	addi	a5,sp,88
    19d0:	00f50663          	beq	a0,a5,19dc <.L391>

00000000000019d4 <.LBB6237>:
    19d4:	00000097          	auipc	ra,0x0
    19d8:	000080e7          	jalr	ra,0(ra) # 19d4 <.LBB6237>

00000000000019dc <.L391>:
      { return _M_dataplus._M_p; }
    19dc:	02813503          	ld	a0,40(sp)

00000000000019e0 <.LBB6256>:
	if (!_M_is_local())
    19e0:	03810793          	addi	a5,sp,56
    19e4:	00f50663          	beq	a0,a5,19f0 <.L393>

00000000000019e8 <.LBB6258>:
    19e8:	00000097          	auipc	ra,0x0
    19ec:	000080e7          	jalr	ra,0(ra) # 19e8 <.LBB6258>

00000000000019f0 <.L393>:
      { return _M_dataplus._M_p; }
    19f0:	00813503          	ld	a0,8(sp)

00000000000019f4 <.LBB6278>:
	if (!_M_is_local())
    19f4:	01810793          	addi	a5,sp,24
    19f8:	00f50663          	beq	a0,a5,1a04 <.L395>

00000000000019fc <.LBB6280>:
    19fc:	00000097          	auipc	ra,0x0
    1a00:	000080e7          	jalr	ra,0(ra) # 19fc <.LBB6280>

0000000000001a04 <.L395>:
    throw value_type_mismatch("cannot read " + to_string(typ) + " as exprloc");
    1a04:	00048513          	addi	a0,s1,0
    1a08:	00000097          	auipc	ra,0x0
    1a0c:	000080e7          	jalr	ra,0(ra) # 1a08 <.L395+0x4>

0000000000001a10 <.L396>:
	if (_M_pi != nullptr)
    1a10:	07013503          	ld	a0,112(sp)

0000000000001a14 <.LM2732>:
    1a14:	00050863          	beq	a0,zero,1a24 <.L397>

0000000000001a18 <.LM2733>:
	  _M_pi->_M_release();
    1a18:	00000317          	auipc	t1,0x0
    1a1c:	00033303          	ld	t1,0(t1) # 1a18 <.LM2733>
    1a20:	000300e7          	jalr	ra,0(t1)

0000000000001a24 <.L397>:
    1a24:	00040513          	addi	a0,s0,0

0000000000001a28 <.LEHB44>:
    1a28:	00000097          	auipc	ra,0x0
    1a2c:	000080e7          	jalr	ra,0(ra) # 1a28 <.LEHB44>

0000000000001a30 <.L407>:
      { return _M_dataplus._M_p; }
    1a30:	00050413          	addi	s0,a0,0

0000000000001a34 <.LM2737>:
    1a34:	fa9ff06f          	jal	zero,19dc <.L391>

0000000000001a38 <.L406>:
    1a38:	00050413          	addi	s0,a0,0

0000000000001a3c <.LM2739>:
    1a3c:	fb5ff06f          	jal	zero,19f0 <.L393>

0000000000001a40 <.L405>:
    1a40:	00050413          	addi	s0,a0,0

0000000000001a44 <.LM2742>:
    1a44:	fc1ff06f          	jal	zero,1a04 <.L395>

0000000000001a48 <.L369>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1a48:	0007c683          	lbu	a3,0(a5)

0000000000001a4c <.L398>:
    pos += sizeof(T);
    1a4c:	00178793          	addi	a5,a5,1

0000000000001a50 <.LM2748>:
    1a50:	06f13c23          	sd	a5,120(sp)

0000000000001a54 <.L366>:

  bool end() const { return pos >= sec->end; }

  bool valid() const { return !!pos; }

  section_offset get_section_offset() const { return pos - sec->begin; }
    1a54:	06813783          	ld	a5,104(sp)
    1a58:	0087b783          	ld	a5,8(a5)

0000000000001a5c <.LBE6297>:
  return expr(cu, cur.get_section_offset(), size);
    1a5c:	07813603          	ld	a2,120(sp)
    1a60:	40f60633          	sub	a2,a2,a5
    1a64:	00043583          	ld	a1,0(s0)
    1a68:	00048513          	addi	a0,s1,0

0000000000001a6c <.LEHB45>:
    1a6c:	00000097          	auipc	ra,0x0
    1a70:	000080e7          	jalr	ra,0(ra) # 1a6c <.LEHB45>

0000000000001a74 <.LEHE45>:
    1a74:	e8dff06f          	jal	zero,1900 <.L421>

0000000000001a78 <.L351>:
  cursor cur(cu->data(), offset);
    1a78:	01043703          	ld	a4,16(s0)

0000000000001a7c <.LBB6016>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1a7c:	07313423          	sd	s3,104(sp)

0000000000001a80 <.LBB6009>:
      : _M_pi(__r._M_pi)
    1a80:	06013823          	sd	zero,112(sp)

0000000000001a84 <.LBB6017>:
      : sec(sec), pos(sec->begin + offset) {}
    1a84:	0089b783          	ld	a5,8(s3)
    1a88:	00e787b3          	add	a5,a5,a4

0000000000001a8c <.LM2771>:
    1a8c:	06f13c23          	sd	a5,120(sp)

0000000000001a90 <.L356>:
  switch (form) {
    1a90:	00842783          	lw	a5,8(s0)
    1a94:	ffd7879b          	addiw	a5,a5,-3
    1a98:	0007869b          	addiw	a3,a5,0
    1a9c:	01500713          	addi	a4,zero,21
    1aa0:	d6d762e3          	bltu	a4,a3,1804 <.L359>
    1aa4:	02079713          	slli	a4,a5,0x20
    1aa8:	01e75793          	srli	a5,a4,0x1e
    1aac:	00000717          	auipc	a4,0x0
    1ab0:	00070713          	addi	a4,a4,0 # 1aac <.L356+0x1c>
    1ab4:	00e787b3          	add	a5,a5,a4
    1ab8:	0007a783          	lw	a5,0(a5)
    1abc:	00e787b3          	add	a5,a5,a4
    1ac0:	00078067          	jalr	zero,0(a5)

0000000000001ac4 <dwarf::value::as_flag() const>:

bool value::as_flag() const {
    1ac4:	f8010113          	addi	sp,sp,-128
    1ac8:	06113c23          	sd	ra,120(sp)
    1acc:	06813823          	sd	s0,112(sp)
    1ad0:	06913423          	sd	s1,104(sp)
    1ad4:	07213023          	sd	s2,96(sp)
    1ad8:	00050413          	addi	s0,a0,0

0000000000001adc <.LM2781>:
  switch (form) {
    1adc:	00852783          	lw	a5,8(a0)

0000000000001ae0 <.LM2783>:
    1ae0:	00c00713          	addi	a4,zero,12
    1ae4:	02e78663          	beq	a5,a4,1b10 <.L423>
    1ae8:	01900713          	addi	a4,zero,25
    1aec:	00100493          	addi	s1,zero,1
    1af0:	18e79463          	bne	a5,a4,1c78 <.L471>

0000000000001af4 <.L465>:
  case DW_FORM::flag_present:
    return true;
  default:
    throw value_type_mismatch("cannot read " + to_string(typ) + " as flag");
  }
}
    1af4:	00048513          	addi	a0,s1,0
    1af8:	07813083          	ld	ra,120(sp)
    1afc:	07013403          	ld	s0,112(sp)
    1b00:	06813483          	ld	s1,104(sp)
    1b04:	06013903          	ld	s2,96(sp)
    1b08:	08010113          	addi	sp,sp,128
    1b0c:	00008067          	jalr	zero,0(ra)

0000000000001b10 <.L423>:
    cursor cur(cu->data(), offset);
    1b10:	00053503          	ld	a0,0(a0)

0000000000001b14 <.LEHB46>:
    1b14:	00000097          	auipc	ra,0x0
    1b18:	000080e7          	jalr	ra,0(ra) # 1b14 <.LEHB46>

0000000000001b1c <.LBB6513>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1b1c:	00053903          	ld	s2,0(a0)

0000000000001b20 <.LBB6516>:
      : _M_pi(__r._M_pi)
    1b20:	00853483          	ld	s1,8(a0)

0000000000001b24 <.LM2794>:
	if (_M_pi != nullptr)
    1b24:	34048e63          	beq	s1,zero,1e80 <.L426>

0000000000001b28 <.LBB6518>:
    if (__is_single_threaded())
    1b28:	00000797          	auipc	a5,0x0
    1b2c:	0007b783          	ld	a5,0(a5) # 1b28 <.LBB6518>
    1b30:	0007c783          	lbu	a5,0(a5)
    1b34:	0a078a63          	beq	a5,zero,1be8 <.L427>

0000000000001b38 <.LBB6524>:
  { *__mem += __val; }
    1b38:	0304a783          	lw	a5,48(s1)
    1b3c:	0017879b          	addiw	a5,a5,1
    1b40:	02f4a823          	sw	a5,48(s1)

0000000000001b44 <.L428>:
    1b44:	01043403          	ld	s0,16(s0)

0000000000001b48 <.LBB6534>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1b48:	05213023          	sd	s2,64(sp)

0000000000001b4c <.LBB6540>:
      : _M_pi(__r._M_pi)
    1b4c:	04913423          	sd	s1,72(sp)

0000000000001b50 <.LBB6543>:
    if (__is_single_threaded())
    1b50:	00000797          	auipc	a5,0x0
    1b54:	0007b783          	ld	a5,0(a5) # 1b50 <.LBB6543>
    1b58:	0007c783          	lbu	a5,0(a5)
    1b5c:	0a078063          	beq	a5,zero,1bfc <.L472>

0000000000001b60 <.LBB6549>:
  { *__mem += __val; }
    1b60:	0304a783          	lw	a5,48(s1)
    1b64:	0017879b          	addiw	a5,a5,1
    1b68:	02f4a823          	sw	a5,48(s1)

0000000000001b6c <.L429>:
    1b6c:	00893783          	ld	a5,8(s2)
    1b70:	008787b3          	add	a5,a5,s0

0000000000001b74 <.LM2826>:
    1b74:	04f13823          	sd	a5,80(sp)

0000000000001b78 <.LBB6573>:
    if (__is_single_threaded())
    1b78:	00000797          	auipc	a5,0x0
    1b7c:	0007b783          	ld	a5,0(a5) # 1b78 <.LBB6573>
    1b80:	0007c783          	lbu	a5,0(a5)
    1b84:	08078663          	beq	a5,zero,1c10 <.L473>

0000000000001b88 <.LBB6582>:
    _Atomic_word __result = *__mem;
    1b88:	0304a503          	lw	a0,48(s1)

0000000000001b8c <.LM2843>:
    *__mem += __val;
    1b8c:	fff5079b          	addiw	a5,a0,-1
    1b90:	02f4a823          	sw	a5,48(s1)

0000000000001b94 <.L430>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1b94:	00100793          	addi	a5,zero,1
    1b98:	30f51063          	bne	a0,a5,1e98 <.L431>

0000000000001b9c <.LBB6585>:
	_M_dispose();
    1b9c:	0004b783          	ld	a5,0(s1)
    1ba0:	0107b783          	ld	a5,16(a5)
    1ba4:	00048513          	addi	a0,s1,0
    1ba8:	000780e7          	jalr	ra,0(a5)

0000000000001bac <.LM2851>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1bac:	0ff0000f          	fence	iorw,iorw

0000000000001bb0 <.LBB6587>:
    if (__is_single_threaded())
    1bb0:	00000797          	auipc	a5,0x0
    1bb4:	0007b783          	ld	a5,0(a5) # 1bb0 <.LBB6587>
    1bb8:	0007c783          	lbu	a5,0(a5)
    1bbc:	06078463          	beq	a5,zero,1c24 <.L432>

0000000000001bc0 <.LBB6591>:
    _Atomic_word __result = *__mem;
    1bc0:	0344a503          	lw	a0,52(s1)

0000000000001bc4 <.LM2861>:
    *__mem += __val;
    1bc4:	fff5079b          	addiw	a5,a0,-1
    1bc8:	02f4aa23          	sw	a5,52(s1)

0000000000001bcc <.L433>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1bcc:	00100793          	addi	a5,zero,1
    1bd0:	2cf51463          	bne	a0,a5,1e98 <.L431>

0000000000001bd4 <.LM2866>:
	    _M_destroy();
    1bd4:	0004b783          	ld	a5,0(s1)
    1bd8:	0187b783          	ld	a5,24(a5)
    1bdc:	00048513          	addi	a0,s1,0
    1be0:	000780e7          	jalr	ra,0(a5)

0000000000001be4 <.LVL881>:
    1be4:	2b40006f          	jal	zero,1e98 <.L431>

0000000000001be8 <.L427>:
      __atomic_add(__mem, __val);
    1be8:	00100593          	addi	a1,zero,1
    1bec:	03048513          	addi	a0,s1,48

0000000000001bf0 <.LM2870>:
    1bf0:	00000097          	auipc	ra,0x0
    1bf4:	000080e7          	jalr	ra,0(ra) # 1bf0 <.LM2870>

0000000000001bf8 <.LVL884>:
    1bf8:	f4dff06f          	jal	zero,1b44 <.L428>

0000000000001bfc <.L472>:
    1bfc:	00100593          	addi	a1,zero,1
    1c00:	03048513          	addi	a0,s1,48
    1c04:	00000097          	auipc	ra,0x0
    1c08:	000080e7          	jalr	ra,0(ra) # 1c04 <.L472+0x8>

0000000000001c0c <.LVL886>:
    1c0c:	f61ff06f          	jal	zero,1b6c <.L429>

0000000000001c10 <.L473>:
      return __exchange_and_add(__mem, __val);
    1c10:	fff00593          	addi	a1,zero,-1
    1c14:	03048513          	addi	a0,s1,48
    1c18:	00000097          	auipc	ra,0x0
    1c1c:	000080e7          	jalr	ra,0(ra) # 1c18 <.L473+0x8>

0000000000001c20 <.LM2877>:
    1c20:	f75ff06f          	jal	zero,1b94 <.L430>

0000000000001c24 <.L432>:
    1c24:	fff00593          	addi	a1,zero,-1
    1c28:	03448513          	addi	a0,s1,52
    1c2c:	00000097          	auipc	ra,0x0
    1c30:	000080e7          	jalr	ra,0(ra) # 1c2c <.L432+0x8>

0000000000001c34 <.LM2881>:
    1c34:	f99ff06f          	jal	zero,1bcc <.L433>

0000000000001c38 <.L434>:
    const unsigned char *p = (const unsigned char *)pos;
    1c38:	05013783          	ld	a5,80(sp)

0000000000001c3c <.LBB6610>:
    if (sec->ord == byte_order::lsb) {
    1c3c:	04013703          	ld	a4,64(sp)
    1c40:	01c72703          	lw	a4,28(a4)
    1c44:	1a070a63          	beq	a4,zero,1df8 <.L435>

0000000000001c48 <.LBB6613>:
        val = (val << 8) | (uint64_t)p[i];
    1c48:	0007c483          	lbu	s1,0(a5)

0000000000001c4c <.LM2890>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1c4c:	1b00006f          	jal	zero,1dfc <.L454>

0000000000001c50 <.L438>:
    1c50:	fff00593          	addi	a1,zero,-1
    1c54:	03040513          	addi	a0,s0,48
    1c58:	00000097          	auipc	ra,0x0
    1c5c:	000080e7          	jalr	ra,0(ra) # 1c58 <.L438+0x8>

0000000000001c60 <.LM2895>:
    1c60:	1cc0006f          	jal	zero,1e2c <.L439>

0000000000001c64 <.L440>:
    1c64:	fff00593          	addi	a1,zero,-1
    1c68:	03440513          	addi	a0,s0,52
    1c6c:	00000097          	auipc	ra,0x0
    1c70:	000080e7          	jalr	ra,0(ra) # 1c6c <.L440+0x8>

0000000000001c74 <.LM2899>:
    1c74:	1f00006f          	jal	zero,1e64 <.L441>

0000000000001c78 <.L471>:
    throw value_type_mismatch("cannot read " + to_string(typ) + " as flag");
    1c78:	01000513          	addi	a0,zero,16
    1c7c:	00000097          	auipc	ra,0x0
    1c80:	000080e7          	jalr	ra,0(ra) # 1c7c <.L471+0x4>

0000000000001c84 <.LVL900>:
    1c84:	00050493          	addi	s1,a0,0

0000000000001c88 <.LM2904>:
    1c88:	00c42583          	lw	a1,12(s0)
    1c8c:	00010513          	addi	a0,sp,0

0000000000001c90 <.LEHB47>:
    1c90:	00000097          	auipc	ra,0x0
    1c94:	000080e7          	jalr	ra,0(ra) # 1c90 <.LEHB47>

0000000000001c98 <.LBB6674>:
    { return std::move(__rhs.insert(0, __lhs)); }
    1c98:	00000617          	auipc	a2,0x0
    1c9c:	00060613          	addi	a2,a2,0 # 1c98 <.LBB6674>
    1ca0:	00000593          	addi	a1,zero,0
    1ca4:	00010513          	addi	a0,sp,0

0000000000001ca8 <.LEHB48>:
    1ca8:	00000097          	auipc	ra,0x0
    1cac:	000080e7          	jalr	ra,0(ra) # 1ca8 <.LEHB48>

0000000000001cb0 <.LEHE48>:
    1cb0:	00050593          	addi	a1,a0,0

0000000000001cb4 <.LM2907>:
    1cb4:	02010413          	addi	s0,sp,32

0000000000001cb8 <.LM2908>:
    1cb8:	00040513          	addi	a0,s0,0
    1cbc:	00000097          	auipc	ra,0x0
    1cc0:	000080e7          	jalr	ra,0(ra) # 1cbc <.LM2908+0x4>

0000000000001cc4 <.LBB6676>:
    { return std::move(__lhs.append(__rhs)); }
    1cc4:	00000597          	auipc	a1,0x0
    1cc8:	00058593          	addi	a1,a1,0 # 1cc4 <.LBB6676>
    1ccc:	00040513          	addi	a0,s0,0

0000000000001cd0 <.LEHB49>:
    1cd0:	00000097          	auipc	ra,0x0
    1cd4:	000080e7          	jalr	ra,0(ra) # 1cd0 <.LEHB49>

0000000000001cd8 <.LEHE49>:
    1cd8:	00050593          	addi	a1,a0,0

0000000000001cdc <.LM2913>:
    1cdc:	04010413          	addi	s0,sp,64

0000000000001ce0 <.LM2914>:
    1ce0:	00040513          	addi	a0,s0,0
    1ce4:	00000097          	auipc	ra,0x0
    1ce8:	000080e7          	jalr	ra,0(ra) # 1ce4 <.LM2914+0x4>

0000000000001cec <.LBB6678>:
    1cec:	00040593          	addi	a1,s0,0
    1cf0:	00048513          	addi	a0,s1,0

0000000000001cf4 <.LEHB50>:
    1cf4:	00000097          	auipc	ra,0x0
    1cf8:	000080e7          	jalr	ra,0(ra) # 1cf4 <.LEHB50>

0000000000001cfc <.LEHE50>:
    1cfc:	00000797          	auipc	a5,0x0
    1d00:	0007b783          	ld	a5,0(a5) # 1cfc <.LEHE50>
    1d04:	01078793          	addi	a5,a5,16
    1d08:	00f4b023          	sd	a5,0(s1)

0000000000001d0c <.LBB6680>:
      { return _M_dataplus._M_p; }
    1d0c:	04013503          	ld	a0,64(sp)

0000000000001d10 <.LBB6687>:
	if (!_M_is_local())
    1d10:	05010793          	addi	a5,sp,80
    1d14:	00f50663          	beq	a0,a5,1d20 <.L442>

0000000000001d18 <.LBB6688>:
    1d18:	00000097          	auipc	ra,0x0
    1d1c:	000080e7          	jalr	ra,0(ra) # 1d18 <.LBB6688>

0000000000001d20 <.L442>:
      { return _M_dataplus._M_p; }
    1d20:	02013503          	ld	a0,32(sp)

0000000000001d24 <.LBB6703>:
	if (!_M_is_local())
    1d24:	03010793          	addi	a5,sp,48
    1d28:	00f50663          	beq	a0,a5,1d34 <.L443>

0000000000001d2c <.LBB6704>:
    1d2c:	00000097          	auipc	ra,0x0
    1d30:	000080e7          	jalr	ra,0(ra) # 1d2c <.LBB6704>

0000000000001d34 <.L443>:
      { return _M_dataplus._M_p; }
    1d34:	00013503          	ld	a0,0(sp)

0000000000001d38 <.LBB6719>:
	if (!_M_is_local())
    1d38:	01010793          	addi	a5,sp,16
    1d3c:	00f50663          	beq	a0,a5,1d48 <.L444>

0000000000001d40 <.LBB6720>:
    1d40:	00000097          	auipc	ra,0x0
    1d44:	000080e7          	jalr	ra,0(ra) # 1d40 <.LBB6720>

0000000000001d48 <.L444>:
    1d48:	00000617          	auipc	a2,0x0
    1d4c:	00063603          	ld	a2,0(a2) # 1d48 <.L444>
    1d50:	00000597          	auipc	a1,0x0
    1d54:	0005b583          	ld	a1,0(a1) # 1d50 <.L444+0x8>
    1d58:	00048513          	addi	a0,s1,0

0000000000001d5c <.LEHB51>:
    1d5c:	00000097          	auipc	ra,0x0
    1d60:	000080e7          	jalr	ra,0(ra) # 1d5c <.LEHB51>

0000000000001d64 <.L460>:
	if (_M_pi != nullptr)
    1d64:	00050413          	addi	s0,a0,0

0000000000001d68 <.LBB6667>:
    1d68:	04813503          	ld	a0,72(sp)

0000000000001d6c <.LM2981>:
    1d6c:	00050863          	beq	a0,zero,1d7c <.L446>

0000000000001d70 <.LM2982>:
	  _M_pi->_M_release();
    1d70:	00000317          	auipc	t1,0x0
    1d74:	00033303          	ld	t1,0(t1) # 1d70 <.LM2982>
    1d78:	000300e7          	jalr	ra,0(t1)

0000000000001d7c <.L446>:
    1d7c:	00040513          	addi	a0,s0,0
    1d80:	00000097          	auipc	ra,0x0
    1d84:	000080e7          	jalr	ra,0(ra) # 1d80 <.L446+0x4>

0000000000001d88 <.L464>:
      { return _M_dataplus._M_p; }
    1d88:	00050413          	addi	s0,a0,0

0000000000001d8c <.LBB6737>:
    1d8c:	04013503          	ld	a0,64(sp)

0000000000001d90 <.LBB6738>:
	if (!_M_is_local())
    1d90:	05010793          	addi	a5,sp,80
    1d94:	00f50663          	beq	a0,a5,1da0 <.L449>

0000000000001d98 <.LBB6740>:
    1d98:	00000097          	auipc	ra,0x0
    1d9c:	000080e7          	jalr	ra,0(ra) # 1d98 <.LBB6740>

0000000000001da0 <.L449>:
      { return _M_dataplus._M_p; }
    1da0:	02013503          	ld	a0,32(sp)

0000000000001da4 <.LBB6759>:
	if (!_M_is_local())
    1da4:	03010793          	addi	a5,sp,48
    1da8:	00f50663          	beq	a0,a5,1db4 <.L451>

0000000000001dac <.LBB6761>:
    1dac:	00000097          	auipc	ra,0x0
    1db0:	000080e7          	jalr	ra,0(ra) # 1dac <.LBB6761>

0000000000001db4 <.L451>:
      { return _M_dataplus._M_p; }
    1db4:	00013503          	ld	a0,0(sp)

0000000000001db8 <.LBB6781>:
	if (!_M_is_local())
    1db8:	01010793          	addi	a5,sp,16
    1dbc:	00f50663          	beq	a0,a5,1dc8 <.L453>

0000000000001dc0 <.LBB6783>:
    1dc0:	00000097          	auipc	ra,0x0
    1dc4:	000080e7          	jalr	ra,0(ra) # 1dc0 <.LBB6783>

0000000000001dc8 <.L453>:
    1dc8:	00048513          	addi	a0,s1,0
    1dcc:	00000097          	auipc	ra,0x0
    1dd0:	000080e7          	jalr	ra,0(ra) # 1dcc <.L453+0x4>

0000000000001dd4 <.LVL933>:
    1dd4:	00040513          	addi	a0,s0,0
    1dd8:	00000097          	auipc	ra,0x0
    1ddc:	000080e7          	jalr	ra,0(ra) # 1dd8 <.LVL933+0x4>

0000000000001de0 <.L463>:
      { return _M_dataplus._M_p; }
    1de0:	00050413          	addi	s0,a0,0

0000000000001de4 <.LM3043>:
    1de4:	fbdff06f          	jal	zero,1da0 <.L449>

0000000000001de8 <.L462>:
    1de8:	00050413          	addi	s0,a0,0

0000000000001dec <.LM3045>:
    1dec:	fc9ff06f          	jal	zero,1db4 <.L451>

0000000000001df0 <.L461>:
    1df0:	00050413          	addi	s0,a0,0

0000000000001df4 <.LM3048>:
    1df4:	fd5ff06f          	jal	zero,1dc8 <.L453>

0000000000001df8 <.L435>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1df8:	0007c483          	lbu	s1,0(a5)

0000000000001dfc <.L454>:
    pos += sizeof(T);
    1dfc:	00178793          	addi	a5,a5,1

0000000000001e00 <.LM3054>:
    1e00:	04f13823          	sd	a5,80(sp)

0000000000001e04 <.LBE6669>:
    return cur.fixed<ubyte>() != 0;
    1e04:	009034b3          	sltu	s1,zero,s1

0000000000001e08 <.LBB6654>:
	if (_M_pi != nullptr)
    1e08:	04813403          	ld	s0,72(sp)

0000000000001e0c <.LM3062>:
    1e0c:	ce0404e3          	beq	s0,zero,1af4 <.L465>

0000000000001e10 <.LBB6633>:
    if (__is_single_threaded())
    1e10:	00000797          	auipc	a5,0x0
    1e14:	0007b783          	ld	a5,0(a5) # 1e10 <.LBB6633>
    1e18:	0007c783          	lbu	a5,0(a5)
    1e1c:	e2078ae3          	beq	a5,zero,1c50 <.L438>

0000000000001e20 <.LBB6635>:
    _Atomic_word __result = *__mem;
    1e20:	03042503          	lw	a0,48(s0)

0000000000001e24 <.LM3075>:
    *__mem += __val;
    1e24:	fff5079b          	addiw	a5,a0,-1
    1e28:	02f42823          	sw	a5,48(s0)

0000000000001e2c <.L439>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1e2c:	00100793          	addi	a5,zero,1
    1e30:	ccf512e3          	bne	a0,a5,1af4 <.L465>

0000000000001e34 <.LBB6650>:
	_M_dispose();
    1e34:	00043783          	ld	a5,0(s0)
    1e38:	0107b783          	ld	a5,16(a5)
    1e3c:	00040513          	addi	a0,s0,0
    1e40:	000780e7          	jalr	ra,0(a5)

0000000000001e44 <.LM3083>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1e44:	0ff0000f          	fence	iorw,iorw

0000000000001e48 <.LBB6642>:
    if (__is_single_threaded())
    1e48:	00000797          	auipc	a5,0x0
    1e4c:	0007b783          	ld	a5,0(a5) # 1e48 <.LBB6642>
    1e50:	0007c783          	lbu	a5,0(a5)
    1e54:	e00788e3          	beq	a5,zero,1c64 <.L440>

0000000000001e58 <.LBB6644>:
    _Atomic_word __result = *__mem;
    1e58:	03442503          	lw	a0,52(s0)

0000000000001e5c <.LM3093>:
    *__mem += __val;
    1e5c:	fff5079b          	addiw	a5,a0,-1
    1e60:	02f42a23          	sw	a5,52(s0)

0000000000001e64 <.L441>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1e64:	00100793          	addi	a5,zero,1
    1e68:	c8f516e3          	bne	a0,a5,1af4 <.L465>

0000000000001e6c <.LM3098>:
	    _M_destroy();
    1e6c:	00043783          	ld	a5,0(s0)
    1e70:	0187b783          	ld	a5,24(a5)
    1e74:	00040513          	addi	a0,s0,0
    1e78:	000780e7          	jalr	ra,0(a5)

0000000000001e7c <.LM3099>:
    1e7c:	c79ff06f          	jal	zero,1af4 <.L465>

0000000000001e80 <.L426>:
    cursor cur(cu->data(), offset);
    1e80:	01043703          	ld	a4,16(s0)

0000000000001e84 <.LBB6567>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1e84:	05213023          	sd	s2,64(sp)

0000000000001e88 <.LBB6560>:
      : _M_pi(__r._M_pi)
    1e88:	04013423          	sd	zero,72(sp)

0000000000001e8c <.LBB6568>:
      : sec(sec), pos(sec->begin + offset) {}
    1e8c:	00893783          	ld	a5,8(s2)
    1e90:	00e787b3          	add	a5,a5,a4

0000000000001e94 <.LM3111>:
    1e94:	04f13823          	sd	a5,80(sp)

0000000000001e98 <.L431>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1e98:	04013783          	ld	a5,64(sp)

0000000000001e9c <.LM3126>:
    1e9c:	0107b703          	ld	a4,16(a5)
    1ea0:	05013783          	ld	a5,80(sp)
    1ea4:	d8e7eae3          	bltu	a5,a4,1c38 <.L434>

0000000000001ea8 <.LM3127>:
      underflow();
    1ea8:	04010513          	addi	a0,sp,64

0000000000001eac <.LEHB52>:
    1eac:	00000097          	auipc	ra,0x0
    1eb0:	000080e7          	jalr	ra,0(ra) # 1eac <.LEHB52>

0000000000001eb4 <.LEHE52>:
    1eb4:	d85ff06f          	jal	zero,1c38 <.L434>

0000000000001eb8 <dwarf::value::as_cstr(unsigned long*) const>:
  size_t size;
  const char *s = as_cstr(&size);
  return string(s, size);
}

const char *value::as_cstr(size_t *size_out) const {
    1eb8:	f4010113          	addi	sp,sp,-192
    1ebc:	0a113c23          	sd	ra,184(sp)
    1ec0:	0a813823          	sd	s0,176(sp)
    1ec4:	0a913423          	sd	s1,168(sp)
    1ec8:	0b213023          	sd	s2,160(sp)
    1ecc:	09313c23          	sd	s3,152(sp)
    1ed0:	09413823          	sd	s4,144(sp)
    1ed4:	00050413          	addi	s0,a0,0
    1ed8:	00058913          	addi	s2,a1,0

0000000000001edc <.LM3133>:
  cursor cur(cu->data(), offset);
    1edc:	00053503          	ld	a0,0(a0)

0000000000001ee0 <.LEHB53>:
    1ee0:	00000097          	auipc	ra,0x0
    1ee4:	000080e7          	jalr	ra,0(ra) # 1ee0 <.LEHB53>

0000000000001ee8 <.LBB7061>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1ee8:	00053983          	ld	s3,0(a0)

0000000000001eec <.LBB7064>:
      : _M_pi(__r._M_pi)
    1eec:	00853483          	ld	s1,8(a0)

0000000000001ef0 <.LM3140>:
	if (_M_pi != nullptr)
    1ef0:	54048863          	beq	s1,zero,2440 <.L475>

0000000000001ef4 <.LBB7066>:
    if (__is_single_threaded())
    1ef4:	00000797          	auipc	a5,0x0
    1ef8:	0007b783          	ld	a5,0(a5) # 1ef4 <.LBB7066>
    1efc:	0007c783          	lbu	a5,0(a5)
    1f00:	0a078a63          	beq	a5,zero,1fb4 <.L476>

0000000000001f04 <.LBB7072>:
  { *__mem += __val; }
    1f04:	0304a783          	lw	a5,48(s1)
    1f08:	0017879b          	addiw	a5,a5,1
    1f0c:	02f4a823          	sw	a5,48(s1)

0000000000001f10 <.L477>:
    1f10:	01043a03          	ld	s4,16(s0)

0000000000001f14 <.LBB7082>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1f14:	07313423          	sd	s3,104(sp)

0000000000001f18 <.LBB7088>:
      : _M_pi(__r._M_pi)
    1f18:	06913823          	sd	s1,112(sp)

0000000000001f1c <.LBB7091>:
    if (__is_single_threaded())
    1f1c:	00000797          	auipc	a5,0x0
    1f20:	0007b783          	ld	a5,0(a5) # 1f1c <.LBB7091>
    1f24:	0007c783          	lbu	a5,0(a5)
    1f28:	0a078063          	beq	a5,zero,1fc8 <.L532>

0000000000001f2c <.LBB7097>:
  { *__mem += __val; }
    1f2c:	0304a783          	lw	a5,48(s1)
    1f30:	0017879b          	addiw	a5,a5,1
    1f34:	02f4a823          	sw	a5,48(s1)

0000000000001f38 <.L478>:
      : sec(sec), pos(sec->begin + offset) {}
    1f38:	0089b783          	ld	a5,8(s3)
    1f3c:	014787b3          	add	a5,a5,s4

0000000000001f40 <.LM3172>:
    1f40:	06f13c23          	sd	a5,120(sp)

0000000000001f44 <.LBB7121>:
    if (__is_single_threaded())
    1f44:	00000797          	auipc	a5,0x0
    1f48:	0007b783          	ld	a5,0(a5) # 1f44 <.LBB7121>
    1f4c:	0007c783          	lbu	a5,0(a5)
    1f50:	08078663          	beq	a5,zero,1fdc <.L533>

0000000000001f54 <.LBB7130>:
    _Atomic_word __result = *__mem;
    1f54:	0304a503          	lw	a0,48(s1)

0000000000001f58 <.LM3189>:
    *__mem += __val;
    1f58:	fff5079b          	addiw	a5,a0,-1
    1f5c:	02f4a823          	sw	a5,48(s1)

0000000000001f60 <.L479>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    1f60:	00100793          	addi	a5,zero,1
    1f64:	4ef51a63          	bne	a0,a5,2458 <.L480>

0000000000001f68 <.LBB7133>:
	_M_dispose();
    1f68:	0004b783          	ld	a5,0(s1)
    1f6c:	0107b783          	ld	a5,16(a5)
    1f70:	00048513          	addi	a0,s1,0
    1f74:	000780e7          	jalr	ra,0(a5)

0000000000001f78 <.LM3197>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    1f78:	0ff0000f          	fence	iorw,iorw

0000000000001f7c <.LBB7135>:
    if (__is_single_threaded())
    1f7c:	00000797          	auipc	a5,0x0
    1f80:	0007b783          	ld	a5,0(a5) # 1f7c <.LBB7135>
    1f84:	0007c783          	lbu	a5,0(a5)
    1f88:	06078463          	beq	a5,zero,1ff0 <.L481>

0000000000001f8c <.LBB7139>:
    _Atomic_word __result = *__mem;
    1f8c:	0344a503          	lw	a0,52(s1)

0000000000001f90 <.LM3207>:
    *__mem += __val;
    1f90:	fff5079b          	addiw	a5,a0,-1
    1f94:	02f4aa23          	sw	a5,52(s1)

0000000000001f98 <.L482>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    1f98:	00100793          	addi	a5,zero,1
    1f9c:	4af51e63          	bne	a0,a5,2458 <.L480>

0000000000001fa0 <.LM3212>:
	    _M_destroy();
    1fa0:	0004b783          	ld	a5,0(s1)
    1fa4:	0187b783          	ld	a5,24(a5)
    1fa8:	00048513          	addi	a0,s1,0
    1fac:	000780e7          	jalr	ra,0(a5)

0000000000001fb0 <.LVL985>:
    1fb0:	4a80006f          	jal	zero,2458 <.L480>

0000000000001fb4 <.L476>:
      __atomic_add(__mem, __val);
    1fb4:	00100593          	addi	a1,zero,1
    1fb8:	03048513          	addi	a0,s1,48

0000000000001fbc <.LM3216>:
    1fbc:	00000097          	auipc	ra,0x0
    1fc0:	000080e7          	jalr	ra,0(ra) # 1fbc <.LM3216>

0000000000001fc4 <.LVL988>:
    1fc4:	f4dff06f          	jal	zero,1f10 <.L477>

0000000000001fc8 <.L532>:
    1fc8:	00100593          	addi	a1,zero,1
    1fcc:	03048513          	addi	a0,s1,48
    1fd0:	00000097          	auipc	ra,0x0
    1fd4:	000080e7          	jalr	ra,0(ra) # 1fd0 <.L532+0x8>

0000000000001fd8 <.LVL990>:
    1fd8:	f61ff06f          	jal	zero,1f38 <.L478>

0000000000001fdc <.L533>:
      return __exchange_and_add(__mem, __val);
    1fdc:	fff00593          	addi	a1,zero,-1
    1fe0:	03048513          	addi	a0,s1,48
    1fe4:	00000097          	auipc	ra,0x0
    1fe8:	000080e7          	jalr	ra,0(ra) # 1fe4 <.L533+0x8>

0000000000001fec <.LM3223>:
    1fec:	f75ff06f          	jal	zero,1f60 <.L479>

0000000000001ff0 <.L481>:
    1ff0:	fff00593          	addi	a1,zero,-1
    1ff4:	03448513          	addi	a0,s1,52
    1ff8:	00000097          	auipc	ra,0x0
    1ffc:	000080e7          	jalr	ra,0(ra) # 1ff8 <.L481+0x8>

0000000000002000 <.LM3227>:
    2000:	f99ff06f          	jal	zero,1f98 <.L482>

0000000000002004 <.L483>:
  switch (form) {
  case DW_FORM::string:
    return cur.cstr(size_out);
    2004:	00090593          	addi	a1,s2,0
    2008:	06810513          	addi	a0,sp,104

000000000000200c <.LEHB54>:
    200c:	00000097          	auipc	ra,0x0
    2010:	000080e7          	jalr	ra,0(ra) # 200c <.LEHB54>

0000000000002014 <.LVL996>:
    2014:	00050413          	addi	s0,a0,0

0000000000002018 <.L486>:
	if (_M_pi != nullptr)
    2018:	07013483          	ld	s1,112(sp)

000000000000201c <.LM3238>:
    201c:	02048463          	beq	s1,zero,2044 <.L474>

0000000000002020 <.LBB7396>:
    if (__is_single_threaded())
    2020:	00000797          	auipc	a5,0x0
    2024:	0007b783          	ld	a5,0(a5) # 2020 <.LBB7396>
    2028:	0007c783          	lbu	a5,0(a5)
    202c:	30078063          	beq	a5,zero,232c <.L503>

0000000000002030 <.LBB7402>:
    _Atomic_word __result = *__mem;
    2030:	0304a503          	lw	a0,48(s1)

0000000000002034 <.LM3251>:
    *__mem += __val;
    2034:	fff5079b          	addiw	a5,a0,-1
    2038:	02f4a823          	sw	a5,48(s1)

000000000000203c <.L504>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    203c:	00100793          	addi	a5,zero,1
    2040:	30f50063          	beq	a0,a5,2340 <.L534>

0000000000002044 <.L474>:
    return scur.cstr(size_out);
  }
  default:
    throw value_type_mismatch("cannot read " + to_string(typ) + " as string");
  }
}
    2044:	00040513          	addi	a0,s0,0
    2048:	0b813083          	ld	ra,184(sp)
    204c:	0b013403          	ld	s0,176(sp)
    2050:	0a813483          	ld	s1,168(sp)
    2054:	0a013903          	ld	s2,160(sp)

0000000000002058 <.LM3258>:
    2058:	09813983          	ld	s3,152(sp)
    205c:	09013a03          	ld	s4,144(sp)
    2060:	0c010113          	addi	sp,sp,192
    2064:	00008067          	jalr	zero,0(ra)

0000000000002068 <.L538>:
    section_offset off = cur.offset();
    2068:	00050493          	addi	s1,a0,0

000000000000206c <.LM3260>:
    cursor scur(cu->get_dwarf().get_section(section_type::str), off);
    206c:	00043503          	ld	a0,0(s0)
    2070:	00000097          	auipc	ra,0x0
    2074:	000080e7          	jalr	ra,0(ra) # 2070 <.LM3260+0x4>

0000000000002078 <.LM3262>:
    2078:	00050593          	addi	a1,a0,0

000000000000207c <.LM3263>:
    207c:	00a00613          	addi	a2,zero,10
    2080:	08010513          	addi	a0,sp,128
    2084:	00000097          	auipc	ra,0x0
    2088:	000080e7          	jalr	ra,0(ra) # 2084 <.LM3263+0x8>

000000000000208c <.LBB7158>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    208c:	08013783          	ld	a5,128(sp)
    2090:	04f13423          	sd	a5,72(sp)

0000000000002094 <.LBB7164>:
      : _M_pi(__r._M_pi)
    2094:	08813503          	ld	a0,136(sp)

0000000000002098 <.LM3269>:
    2098:	04a13823          	sd	a0,80(sp)

000000000000209c <.LM3270>:
	if (_M_pi != nullptr)
    209c:	02050063          	beq	a0,zero,20bc <.L487>

00000000000020a0 <.LBB7167>:
    if (__is_single_threaded())
    20a0:	00000797          	auipc	a5,0x0
    20a4:	0007b783          	ld	a5,0(a5) # 20a0 <.LBB7167>
    20a8:	0007c783          	lbu	a5,0(a5)
    20ac:	06078063          	beq	a5,zero,210c <.L488>

00000000000020b0 <.LBB7173>:
  { *__mem += __val; }
    20b0:	03052783          	lw	a5,48(a0)
    20b4:	0017879b          	addiw	a5,a5,1
    20b8:	02f52823          	sw	a5,48(a0)

00000000000020bc <.L487>:
    20bc:	08013783          	ld	a5,128(sp)

00000000000020c0 <.LM3287>:
    20c0:	0087b783          	ld	a5,8(a5)
    20c4:	00978533          	add	a0,a5,s1

00000000000020c8 <.LM3288>:
    20c8:	04a13c23          	sd	a0,88(sp)

00000000000020cc <.LBB7190>:
	if (_M_pi != nullptr)
    20cc:	08813403          	ld	s0,136(sp)

00000000000020d0 <.LM3294>:
    20d0:	02040463          	beq	s0,zero,20f8 <.L489>

00000000000020d4 <.LBB7195>:
    if (__is_single_threaded())
    20d4:	00000797          	auipc	a5,0x0
    20d8:	0007b783          	ld	a5,0(a5) # 20d4 <.LBB7195>
    20dc:	0007c783          	lbu	a5,0(a5)
    20e0:	04078063          	beq	a5,zero,2120 <.L490>

00000000000020e4 <.LBB7201>:
    _Atomic_word __result = *__mem;
    20e4:	03042503          	lw	a0,48(s0)

00000000000020e8 <.LM3307>:
    *__mem += __val;
    20e8:	fff5079b          	addiw	a5,a0,-1
    20ec:	02f42823          	sw	a5,48(s0)

00000000000020f0 <.L491>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    20f0:	00100793          	addi	a5,zero,1
    20f4:	04f50063          	beq	a0,a5,2134 <.L535>

00000000000020f8 <.L489>:
    return scur.cstr(size_out);
    20f8:	00090593          	addi	a1,s2,0
    20fc:	04810513          	addi	a0,sp,72

0000000000002100 <.LEHB55>:
    2100:	00000097          	auipc	ra,0x0
    2104:	000080e7          	jalr	ra,0(ra) # 2100 <.LEHB55>

0000000000002108 <.LEHE55>:
    2108:	08c0006f          	jal	zero,2194 <.L536>

000000000000210c <.L488>:
      __atomic_add(__mem, __val);
    210c:	00100593          	addi	a1,zero,1
    2110:	03050513          	addi	a0,a0,48

0000000000002114 <.LM3317>:
    2114:	00000097          	auipc	ra,0x0
    2118:	000080e7          	jalr	ra,0(ra) # 2114 <.LM3317>

000000000000211c <.LM3318>:
    211c:	fa1ff06f          	jal	zero,20bc <.L487>

0000000000002120 <.L490>:
      return __exchange_and_add(__mem, __val);
    2120:	fff00593          	addi	a1,zero,-1
    2124:	03040513          	addi	a0,s0,48
    2128:	00000097          	auipc	ra,0x0
    212c:	000080e7          	jalr	ra,0(ra) # 2128 <.L490+0x8>

0000000000002130 <.LM3322>:
    2130:	fc1ff06f          	jal	zero,20f0 <.L491>

0000000000002134 <.L535>:
	_M_dispose();
    2134:	00043783          	ld	a5,0(s0)
    2138:	0107b783          	ld	a5,16(a5)
    213c:	00040513          	addi	a0,s0,0
    2140:	000780e7          	jalr	ra,0(a5)

0000000000002144 <.LM3327>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    2144:	0ff0000f          	fence	iorw,iorw

0000000000002148 <.LBB7207>:
    if (__is_single_threaded())
    2148:	00000797          	auipc	a5,0x0
    214c:	0007b783          	ld	a5,0(a5) # 2148 <.LBB7207>
    2150:	0007c783          	lbu	a5,0(a5)
    2154:	02078663          	beq	a5,zero,2180 <.L492>

0000000000002158 <.LBB7211>:
    _Atomic_word __result = *__mem;
    2158:	03442503          	lw	a0,52(s0)

000000000000215c <.LM3337>:
    *__mem += __val;
    215c:	fff5079b          	addiw	a5,a0,-1
    2160:	02f42a23          	sw	a5,52(s0)

0000000000002164 <.L493>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    2164:	00100793          	addi	a5,zero,1
    2168:	f8f518e3          	bne	a0,a5,20f8 <.L489>

000000000000216c <.LM3342>:
	    _M_destroy();
    216c:	00043783          	ld	a5,0(s0)
    2170:	0187b783          	ld	a5,24(a5)
    2174:	00040513          	addi	a0,s0,0
    2178:	000780e7          	jalr	ra,0(a5)

000000000000217c <.LVL1031>:
    217c:	f7dff06f          	jal	zero,20f8 <.L489>

0000000000002180 <.L492>:
      return __exchange_and_add(__mem, __val);
    2180:	fff00593          	addi	a1,zero,-1
    2184:	03440513          	addi	a0,s0,52
    2188:	00000097          	auipc	ra,0x0
    218c:	000080e7          	jalr	ra,0(ra) # 2188 <.L492+0x8>

0000000000002190 <.LM3345>:
    2190:	fd5ff06f          	jal	zero,2164 <.L493>

0000000000002194 <.L536>:
    2194:	00050413          	addi	s0,a0,0

0000000000002198 <.LBB7223>:
	if (_M_pi != nullptr)
    2198:	05013483          	ld	s1,80(sp)

000000000000219c <.LM3353>:
    219c:	e6048ee3          	beq	s1,zero,2018 <.L486>

00000000000021a0 <.LBB7229>:
    if (__is_single_threaded())
    21a0:	00000797          	auipc	a5,0x0
    21a4:	0007b783          	ld	a5,0(a5) # 21a0 <.LBB7229>
    21a8:	0007c783          	lbu	a5,0(a5)
    21ac:	06078263          	beq	a5,zero,2210 <.L495>

00000000000021b0 <.LBB7235>:
    _Atomic_word __result = *__mem;
    21b0:	0304a503          	lw	a0,48(s1)

00000000000021b4 <.LM3366>:
    *__mem += __val;
    21b4:	fff5079b          	addiw	a5,a0,-1
    21b8:	02f4a823          	sw	a5,48(s1)

00000000000021bc <.L496>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    21bc:	00100793          	addi	a5,zero,1
    21c0:	e4f51ce3          	bne	a0,a5,2018 <.L486>

00000000000021c4 <.LBB7238>:
	_M_dispose();
    21c4:	0004b783          	ld	a5,0(s1)
    21c8:	0107b783          	ld	a5,16(a5)
    21cc:	00048513          	addi	a0,s1,0
    21d0:	000780e7          	jalr	ra,0(a5)

00000000000021d4 <.LM3374>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    21d4:	0ff0000f          	fence	iorw,iorw

00000000000021d8 <.LBB7240>:
    if (__is_single_threaded())
    21d8:	00000797          	auipc	a5,0x0
    21dc:	0007b783          	ld	a5,0(a5) # 21d8 <.LBB7240>
    21e0:	0007c783          	lbu	a5,0(a5)
    21e4:	04078063          	beq	a5,zero,2224 <.L497>

00000000000021e8 <.LBB7244>:
    _Atomic_word __result = *__mem;
    21e8:	0344a503          	lw	a0,52(s1)

00000000000021ec <.LM3384>:
    *__mem += __val;
    21ec:	fff5079b          	addiw	a5,a0,-1
    21f0:	02f4aa23          	sw	a5,52(s1)

00000000000021f4 <.L498>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    21f4:	00100793          	addi	a5,zero,1
    21f8:	e2f510e3          	bne	a0,a5,2018 <.L486>

00000000000021fc <.LM3389>:
	    _M_destroy();
    21fc:	0004b783          	ld	a5,0(s1)
    2200:	0187b783          	ld	a5,24(a5)
    2204:	00048513          	addi	a0,s1,0
    2208:	000780e7          	jalr	ra,0(a5)

000000000000220c <.LM3390>:
    220c:	e0dff06f          	jal	zero,2018 <.L486>

0000000000002210 <.L495>:
      return __exchange_and_add(__mem, __val);
    2210:	fff00593          	addi	a1,zero,-1
    2214:	03048513          	addi	a0,s1,48
    2218:	00000097          	auipc	ra,0x0
    221c:	000080e7          	jalr	ra,0(ra) # 2218 <.L495+0x8>

0000000000002220 <.LM3394>:
    2220:	f9dff06f          	jal	zero,21bc <.L496>

0000000000002224 <.L497>:
    2224:	fff00593          	addi	a1,zero,-1
    2228:	03448513          	addi	a0,s1,52
    222c:	00000097          	auipc	ra,0x0
    2230:	000080e7          	jalr	ra,0(ra) # 222c <.L497+0x8>

0000000000002234 <.LM3398>:
    2234:	fc1ff06f          	jal	zero,21f4 <.L498>

0000000000002238 <.L537>:
    throw value_type_mismatch("cannot read " + to_string(typ) + " as string");
    2238:	01000513          	addi	a0,zero,16
    223c:	00000097          	auipc	ra,0x0
    2240:	000080e7          	jalr	ra,0(ra) # 223c <.L537+0x4>

0000000000002244 <.LVL1053>:
    2244:	00050493          	addi	s1,a0,0

0000000000002248 <.LM3403>:
    2248:	00c42583          	lw	a1,12(s0)
    224c:	00810513          	addi	a0,sp,8

0000000000002250 <.LEHB56>:
    2250:	00000097          	auipc	ra,0x0
    2254:	000080e7          	jalr	ra,0(ra) # 2250 <.LEHB56>

0000000000002258 <.LBB7262>:
    { return std::move(__rhs.insert(0, __lhs)); }
    2258:	00000617          	auipc	a2,0x0
    225c:	00060613          	addi	a2,a2,0 # 2258 <.LBB7262>
    2260:	00000593          	addi	a1,zero,0
    2264:	00810513          	addi	a0,sp,8

0000000000002268 <.LEHB57>:
    2268:	00000097          	auipc	ra,0x0
    226c:	000080e7          	jalr	ra,0(ra) # 2268 <.LEHB57>

0000000000002270 <.LEHE57>:
    2270:	00050593          	addi	a1,a0,0

0000000000002274 <.LM3408>:
    2274:	02810413          	addi	s0,sp,40

0000000000002278 <.LM3409>:
    2278:	00040513          	addi	a0,s0,0
    227c:	00000097          	auipc	ra,0x0
    2280:	000080e7          	jalr	ra,0(ra) # 227c <.LM3409+0x4>

0000000000002284 <.LBB7264>:
    { return std::move(__lhs.append(__rhs)); }
    2284:	00000597          	auipc	a1,0x0
    2288:	00058593          	addi	a1,a1,0 # 2284 <.LBB7264>
    228c:	00040513          	addi	a0,s0,0

0000000000002290 <.LEHB58>:
    2290:	00000097          	auipc	ra,0x0
    2294:	000080e7          	jalr	ra,0(ra) # 2290 <.LEHB58>

0000000000002298 <.LEHE58>:
    2298:	00050593          	addi	a1,a0,0

000000000000229c <.LM3414>:
    229c:	04810413          	addi	s0,sp,72

00000000000022a0 <.LM3415>:
    22a0:	00040513          	addi	a0,s0,0
    22a4:	00000097          	auipc	ra,0x0
    22a8:	000080e7          	jalr	ra,0(ra) # 22a4 <.LM3415+0x4>

00000000000022ac <.LBB7266>:
    22ac:	00040593          	addi	a1,s0,0
    22b0:	00048513          	addi	a0,s1,0

00000000000022b4 <.LEHB59>:
    22b4:	00000097          	auipc	ra,0x0
    22b8:	000080e7          	jalr	ra,0(ra) # 22b4 <.LEHB59>

00000000000022bc <.LEHE59>:
    22bc:	00000797          	auipc	a5,0x0
    22c0:	0007b783          	ld	a5,0(a5) # 22bc <.LEHE59>
    22c4:	01078793          	addi	a5,a5,16
    22c8:	00f4b023          	sd	a5,0(s1)

00000000000022cc <.LBB7268>:
      { return _M_dataplus._M_p; }
    22cc:	04813503          	ld	a0,72(sp)

00000000000022d0 <.LBB7275>:
	if (!_M_is_local())
    22d0:	05810793          	addi	a5,sp,88
    22d4:	00f50663          	beq	a0,a5,22e0 <.L499>

00000000000022d8 <.LBB7276>:
    22d8:	00000097          	auipc	ra,0x0
    22dc:	000080e7          	jalr	ra,0(ra) # 22d8 <.LBB7276>

00000000000022e0 <.L499>:
      { return _M_dataplus._M_p; }
    22e0:	02813503          	ld	a0,40(sp)

00000000000022e4 <.LBB7291>:
	if (!_M_is_local())
    22e4:	03810793          	addi	a5,sp,56
    22e8:	00f50663          	beq	a0,a5,22f4 <.L500>

00000000000022ec <.LBB7292>:
    22ec:	00000097          	auipc	ra,0x0
    22f0:	000080e7          	jalr	ra,0(ra) # 22ec <.LBB7292>

00000000000022f4 <.L500>:
      { return _M_dataplus._M_p; }
    22f4:	00813503          	ld	a0,8(sp)

00000000000022f8 <.LBB7307>:
	if (!_M_is_local())
    22f8:	01810793          	addi	a5,sp,24
    22fc:	00f50663          	beq	a0,a5,2308 <.L501>

0000000000002300 <.LBB7308>:
    2300:	00000097          	auipc	ra,0x0
    2304:	000080e7          	jalr	ra,0(ra) # 2300 <.LBB7308>

0000000000002308 <.L501>:
    2308:	00000617          	auipc	a2,0x0
    230c:	00063603          	ld	a2,0(a2) # 2308 <.L501>
    2310:	00000597          	auipc	a1,0x0
    2314:	0005b583          	ld	a1,0(a1) # 2310 <.L501+0x8>
    2318:	00048513          	addi	a0,s1,0

000000000000231c <.LEHB60>:
    231c:	00000097          	auipc	ra,0x0
    2320:	000080e7          	jalr	ra,0(ra) # 231c <.LEHB60>

0000000000002324 <.L522>:
	if (_M_pi != nullptr)
    2324:	00050413          	addi	s0,a0,0
    2328:	0900006f          	jal	zero,23b8 <.L509>

000000000000232c <.L503>:
    232c:	fff00593          	addi	a1,zero,-1
    2330:	03048513          	addi	a0,s1,48
    2334:	00000097          	auipc	ra,0x0
    2338:	000080e7          	jalr	ra,0(ra) # 2334 <.L503+0x8>

000000000000233c <.LM3480>:
    233c:	d01ff06f          	jal	zero,203c <.L504>

0000000000002340 <.L534>:
	_M_dispose();
    2340:	0004b783          	ld	a5,0(s1)
    2344:	0107b783          	ld	a5,16(a5)
    2348:	00048513          	addi	a0,s1,0
    234c:	000780e7          	jalr	ra,0(a5)

0000000000002350 <.LM3485>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    2350:	0ff0000f          	fence	iorw,iorw

0000000000002354 <.LBB7408>:
    if (__is_single_threaded())
    2354:	00000797          	auipc	a5,0x0
    2358:	0007b783          	ld	a5,0(a5) # 2354 <.LBB7408>
    235c:	0007c783          	lbu	a5,0(a5)
    2360:	02078663          	beq	a5,zero,238c <.L505>

0000000000002364 <.LBB7412>:
    _Atomic_word __result = *__mem;
    2364:	0344a503          	lw	a0,52(s1)

0000000000002368 <.LM3495>:
    *__mem += __val;
    2368:	fff5079b          	addiw	a5,a0,-1
    236c:	02f4aa23          	sw	a5,52(s1)

0000000000002370 <.L506>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    2370:	00100793          	addi	a5,zero,1
    2374:	ccf518e3          	bne	a0,a5,2044 <.L474>

0000000000002378 <.LM3500>:
	    _M_destroy();
    2378:	0004b783          	ld	a5,0(s1)
    237c:	0187b783          	ld	a5,24(a5)
    2380:	00048513          	addi	a0,s1,0
    2384:	000780e7          	jalr	ra,0(a5)

0000000000002388 <.LM3501>:
    2388:	cbdff06f          	jal	zero,2044 <.L474>

000000000000238c <.L505>:
      return __exchange_and_add(__mem, __val);
    238c:	fff00593          	addi	a1,zero,-1
    2390:	03448513          	addi	a0,s1,52
    2394:	00000097          	auipc	ra,0x0
    2398:	000080e7          	jalr	ra,0(ra) # 2394 <.L505+0x8>

000000000000239c <.LM3504>:
    239c:	fd5ff06f          	jal	zero,2370 <.L506>

00000000000023a0 <.L523>:
	if (_M_pi != nullptr)
    23a0:	00050413          	addi	s0,a0,0

00000000000023a4 <.LBB7260>:
    23a4:	05013503          	ld	a0,80(sp)

00000000000023a8 <.LM3513>:
    23a8:	00050863          	beq	a0,zero,23b8 <.L509>

00000000000023ac <.LM3514>:
	  _M_pi->_M_release();
    23ac:	00000317          	auipc	t1,0x0
    23b0:	00033303          	ld	t1,0(t1) # 23ac <.LM3514>
    23b4:	000300e7          	jalr	ra,0(t1)

00000000000023b8 <.L509>:
	if (_M_pi != nullptr)
    23b8:	07013503          	ld	a0,112(sp)

00000000000023bc <.LM3521>:
    23bc:	00050863          	beq	a0,zero,23cc <.L517>

00000000000023c0 <.LM3522>:
	  _M_pi->_M_release();
    23c0:	00000317          	auipc	t1,0x0
    23c4:	00033303          	ld	t1,0(t1) # 23c0 <.LM3522>
    23c8:	000300e7          	jalr	ra,0(t1)

00000000000023cc <.L517>:
    23cc:	00040513          	addi	a0,s0,0

00000000000023d0 <.LEHB61>:
    23d0:	00000097          	auipc	ra,0x0
    23d4:	000080e7          	jalr	ra,0(ra) # 23d0 <.LEHB61>

00000000000023d8 <.L527>:
      { return _M_dataplus._M_p; }
    23d8:	00050413          	addi	s0,a0,0

00000000000023dc <.LBB7325>:
    23dc:	04813503          	ld	a0,72(sp)

00000000000023e0 <.LBB7326>:
	if (!_M_is_local())
    23e0:	05810793          	addi	a5,sp,88
    23e4:	00f50663          	beq	a0,a5,23f0 <.L512>

00000000000023e8 <.LBB7328>:
    23e8:	00000097          	auipc	ra,0x0
    23ec:	000080e7          	jalr	ra,0(ra) # 23e8 <.LBB7328>

00000000000023f0 <.L512>:
      { return _M_dataplus._M_p; }
    23f0:	02813503          	ld	a0,40(sp)

00000000000023f4 <.LBB7347>:
	if (!_M_is_local())
    23f4:	03810793          	addi	a5,sp,56
    23f8:	00f50663          	beq	a0,a5,2404 <.L514>

00000000000023fc <.LBB7349>:
    23fc:	00000097          	auipc	ra,0x0
    2400:	000080e7          	jalr	ra,0(ra) # 23fc <.LBB7349>

0000000000002404 <.L514>:
      { return _M_dataplus._M_p; }
    2404:	00813503          	ld	a0,8(sp)

0000000000002408 <.LBB7369>:
	if (!_M_is_local())
    2408:	01810793          	addi	a5,sp,24
    240c:	00f50663          	beq	a0,a5,2418 <.L516>

0000000000002410 <.LBB7371>:
    2410:	00000097          	auipc	ra,0x0
    2414:	000080e7          	jalr	ra,0(ra) # 2410 <.LBB7371>

0000000000002418 <.L516>:
    2418:	00048513          	addi	a0,s1,0
    241c:	00000097          	auipc	ra,0x0
    2420:	000080e7          	jalr	ra,0(ra) # 241c <.L516+0x4>

0000000000002424 <.LVL1100>:
    2424:	f95ff06f          	jal	zero,23b8 <.L509>

0000000000002428 <.L526>:
      { return _M_dataplus._M_p; }
    2428:	00050413          	addi	s0,a0,0

000000000000242c <.LM3583>:
    242c:	fc5ff06f          	jal	zero,23f0 <.L512>

0000000000002430 <.L525>:
    2430:	00050413          	addi	s0,a0,0

0000000000002434 <.LM3585>:
    2434:	fd1ff06f          	jal	zero,2404 <.L514>

0000000000002438 <.L524>:
    2438:	00050413          	addi	s0,a0,0

000000000000243c <.LM3588>:
    243c:	fddff06f          	jal	zero,2418 <.L516>

0000000000002440 <.L475>:
  cursor cur(cu->data(), offset);
    2440:	01043703          	ld	a4,16(s0)

0000000000002444 <.LBB7115>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    2444:	07313423          	sd	s3,104(sp)

0000000000002448 <.LBB7108>:
      : _M_pi(__r._M_pi)
    2448:	06013823          	sd	zero,112(sp)

000000000000244c <.LBB7116>:
    244c:	0089b783          	ld	a5,8(s3)
    2450:	00e787b3          	add	a5,a5,a4

0000000000002454 <.LM3600>:
    2454:	06f13c23          	sd	a5,120(sp)

0000000000002458 <.L480>:
  switch (form) {
    2458:	00842783          	lw	a5,8(s0)

000000000000245c <.LM3608>:
    245c:	00800713          	addi	a4,zero,8
    2460:	bae782e3          	beq	a5,a4,2004 <.L483>
    2464:	00e00713          	addi	a4,zero,14
    2468:	dce798e3          	bne	a5,a4,2238 <.L537>

000000000000246c <.LBB7385>:
    section_offset off = cur.offset();
    246c:	06810513          	addi	a0,sp,104

0000000000002470 <.LEHB62>:
    2470:	00000097          	auipc	ra,0x0
    2474:	000080e7          	jalr	ra,0(ra) # 2470 <.LEHB62>

0000000000002478 <.LEHE62>:
    2478:	bf1ff06f          	jal	zero,2068 <.L538>

000000000000247c <dwarf::value::as_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) const>:
void value::as_string(string &buf) const {
    247c:	fd010113          	addi	sp,sp,-48
    2480:	02113423          	sd	ra,40(sp)
    2484:	02813023          	sd	s0,32(sp)
    2488:	00913c23          	sd	s1,24(sp)
    248c:	00058413          	addi	s0,a1,0

0000000000002490 <.LM3615>:
  const char *p = as_cstr(&size);
    2490:	00810593          	addi	a1,sp,8

0000000000002494 <.LM3618>:
    2494:	00000097          	auipc	ra,0x0
    2498:	000080e7          	jalr	ra,0(ra) # 2494 <.LM3618>

000000000000249c <.LM3619>:
    249c:	00050493          	addi	s1,a0,0

00000000000024a0 <.LBB7442>:
      { this->resize(__n, _CharT()); }
    24a0:	00000613          	addi	a2,zero,0
    24a4:	00813583          	ld	a1,8(sp)
    24a8:	00040513          	addi	a0,s0,0
    24ac:	00000097          	auipc	ra,0x0
    24b0:	000080e7          	jalr	ra,0(ra) # 24ac <.LBB7442+0xc>

00000000000024b4 <.LBB7444>:
  memmove(&buf.front(), p, size);
    24b4:	00813603          	ld	a2,8(sp)
    24b8:	00048593          	addi	a1,s1,0
    24bc:	00043503          	ld	a0,0(s0)
    24c0:	00000097          	auipc	ra,0x0
    24c4:	000080e7          	jalr	ra,0(ra) # 24c0 <.LBB7444+0xc>

00000000000024c8 <.LM3632>:
}
    24c8:	02813083          	ld	ra,40(sp)
    24cc:	02013403          	ld	s0,32(sp)

00000000000024d0 <.LM3633>:
    24d0:	01813483          	ld	s1,24(sp)

00000000000024d4 <.LM3634>:
    24d4:	03010113          	addi	sp,sp,48
    24d8:	00008067          	jalr	zero,0(ra)

00000000000024dc <dwarf::value::as_sec_offset() const>:

section_offset value::as_sec_offset() const {
    24dc:	f5010113          	addi	sp,sp,-176
    24e0:	0a113423          	sd	ra,168(sp)
    24e4:	0a813023          	sd	s0,160(sp)
    24e8:	08913c23          	sd	s1,152(sp)
    24ec:	09213823          	sd	s2,144(sp)
    24f0:	09313423          	sd	s3,136(sp)
    24f4:	00050913          	addi	s2,a0,0

00000000000024f8 <.LM3637>:
  // Prior to DWARF 4, sec_offsets were encoded as data4 or
  // data8.
  cursor cur(cu->data(), offset);
    24f8:	00053503          	ld	a0,0(a0)

00000000000024fc <.LEHB63>:
    24fc:	00000097          	auipc	ra,0x0
    2500:	000080e7          	jalr	ra,0(ra) # 24fc <.LEHB63>

0000000000002504 <.LBB7665>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    2504:	00053483          	ld	s1,0(a0)

0000000000002508 <.LBB7668>:
      : _M_pi(__r._M_pi)
    2508:	00853403          	ld	s0,8(a0)

000000000000250c <.LM3644>:
	if (_M_pi != nullptr)
    250c:	46040c63          	beq	s0,zero,2984 <.L542>

0000000000002510 <.LBB7670>:
    if (__is_single_threaded())
    2510:	00000797          	auipc	a5,0x0
    2514:	0007b783          	ld	a5,0(a5) # 2510 <.LBB7670>
    2518:	0007c783          	lbu	a5,0(a5)
    251c:	0a078a63          	beq	a5,zero,25d0 <.L543>

0000000000002520 <.LBB7676>:
  { *__mem += __val; }
    2520:	03042783          	lw	a5,48(s0)
    2524:	0017879b          	addiw	a5,a5,1
    2528:	02f42823          	sw	a5,48(s0)

000000000000252c <.L544>:
    252c:	01093983          	ld	s3,16(s2)

0000000000002530 <.LBB7686>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    2530:	06913423          	sd	s1,104(sp)

0000000000002534 <.LBB7692>:
      : _M_pi(__r._M_pi)
    2534:	06813823          	sd	s0,112(sp)

0000000000002538 <.LBB7695>:
    if (__is_single_threaded())
    2538:	00000797          	auipc	a5,0x0
    253c:	0007b783          	ld	a5,0(a5) # 2538 <.LBB7695>
    2540:	0007c783          	lbu	a5,0(a5)
    2544:	0a078063          	beq	a5,zero,25e4 <.L599>

0000000000002548 <.LBB7701>:
  { *__mem += __val; }
    2548:	03042783          	lw	a5,48(s0)
    254c:	0017879b          	addiw	a5,a5,1
    2550:	02f42823          	sw	a5,48(s0)

0000000000002554 <.L545>:
    2554:	0084b783          	ld	a5,8(s1)
    2558:	013787b3          	add	a5,a5,s3

000000000000255c <.LM3676>:
    255c:	06f13c23          	sd	a5,120(sp)

0000000000002560 <.LBB7725>:
    if (__is_single_threaded())
    2560:	00000797          	auipc	a5,0x0
    2564:	0007b783          	ld	a5,0(a5) # 2560 <.LBB7725>
    2568:	0007c783          	lbu	a5,0(a5)
    256c:	08078663          	beq	a5,zero,25f8 <.L600>

0000000000002570 <.LBB7734>:
    _Atomic_word __result = *__mem;
    2570:	03042503          	lw	a0,48(s0)

0000000000002574 <.LM3693>:
    *__mem += __val;
    2574:	fff5079b          	addiw	a5,a0,-1
    2578:	02f42823          	sw	a5,48(s0)

000000000000257c <.L546>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    257c:	00100793          	addi	a5,zero,1
    2580:	40f51e63          	bne	a0,a5,299c <.L547>

0000000000002584 <.LBB7737>:
	_M_dispose();
    2584:	00043783          	ld	a5,0(s0)
    2588:	0107b783          	ld	a5,16(a5)
    258c:	00040513          	addi	a0,s0,0
    2590:	000780e7          	jalr	ra,0(a5)

0000000000002594 <.LM3701>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    2594:	0ff0000f          	fence	iorw,iorw

0000000000002598 <.LBB7739>:
    if (__is_single_threaded())
    2598:	00000797          	auipc	a5,0x0
    259c:	0007b783          	ld	a5,0(a5) # 2598 <.LBB7739>
    25a0:	0007c783          	lbu	a5,0(a5)
    25a4:	06078463          	beq	a5,zero,260c <.L548>

00000000000025a8 <.LBB7743>:
    _Atomic_word __result = *__mem;
    25a8:	03442503          	lw	a0,52(s0)

00000000000025ac <.LM3711>:
    *__mem += __val;
    25ac:	fff5079b          	addiw	a5,a0,-1
    25b0:	02f42a23          	sw	a5,52(s0)

00000000000025b4 <.L549>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    25b4:	00100793          	addi	a5,zero,1
    25b8:	3ef51263          	bne	a0,a5,299c <.L547>

00000000000025bc <.LM3716>:
	    _M_destroy();
    25bc:	00043783          	ld	a5,0(s0)
    25c0:	0187b783          	ld	a5,24(a5)
    25c4:	00040513          	addi	a0,s0,0
    25c8:	000780e7          	jalr	ra,0(a5)

00000000000025cc <.LVL1143>:
    25cc:	3d00006f          	jal	zero,299c <.L547>

00000000000025d0 <.L543>:
      __atomic_add(__mem, __val);
    25d0:	00100593          	addi	a1,zero,1
    25d4:	03040513          	addi	a0,s0,48

00000000000025d8 <.LM3720>:
    25d8:	00000097          	auipc	ra,0x0
    25dc:	000080e7          	jalr	ra,0(ra) # 25d8 <.LM3720>

00000000000025e0 <.LVL1146>:
    25e0:	f4dff06f          	jal	zero,252c <.L544>

00000000000025e4 <.L599>:
    25e4:	00100593          	addi	a1,zero,1
    25e8:	03040513          	addi	a0,s0,48
    25ec:	00000097          	auipc	ra,0x0
    25f0:	000080e7          	jalr	ra,0(ra) # 25ec <.L599+0x8>

00000000000025f4 <.LVL1148>:
    25f4:	f61ff06f          	jal	zero,2554 <.L545>

00000000000025f8 <.L600>:
      return __exchange_and_add(__mem, __val);
    25f8:	fff00593          	addi	a1,zero,-1
    25fc:	03040513          	addi	a0,s0,48
    2600:	00000097          	auipc	ra,0x0
    2604:	000080e7          	jalr	ra,0(ra) # 2600 <.L600+0x8>

0000000000002608 <.LM3727>:
    2608:	f75ff06f          	jal	zero,257c <.L546>

000000000000260c <.L548>:
    260c:	fff00593          	addi	a1,zero,-1
    2610:	03440513          	addi	a0,s0,52
    2614:	00000097          	auipc	ra,0x0
    2618:	000080e7          	jalr	ra,0(ra) # 2614 <.L548+0x8>

000000000000261c <.LM3731>:
    261c:	f99ff06f          	jal	zero,25b4 <.L549>

0000000000002620 <.L602>:
  switch (form) {
    2620:	00600713          	addi	a4,zero,6
    2624:	16e79a63          	bne	a5,a4,2798 <.L552>

0000000000002628 <.LBB7759>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    2628:	06813783          	ld	a5,104(sp)
    262c:	0107b703          	ld	a4,16(a5)

0000000000002630 <.LM3744>:
    2630:	07813783          	ld	a5,120(sp)

0000000000002634 <.LM3745>:
    2634:	40f70633          	sub	a2,a4,a5

0000000000002638 <.LM3746>:
    2638:	00300693          	addi	a3,zero,3
    263c:	00c6f463          	bgeu	a3,a2,2644 <.L553>
    2640:	00e7e863          	bltu	a5,a4,2650 <.L554>

0000000000002644 <.L553>:
      underflow();
    2644:	06810513          	addi	a0,sp,104

0000000000002648 <.LEHB64>:
    2648:	00000097          	auipc	ra,0x0
    264c:	000080e7          	jalr	ra,0(ra) # 2648 <.LEHB64>

0000000000002650 <.L554>:
    const unsigned char *p = (const unsigned char *)pos;
    2650:	07813603          	ld	a2,120(sp)

0000000000002654 <.LBB7767>:
    if (sec->ord == byte_order::lsb) {
    2654:	06813783          	ld	a5,104(sp)
    2658:	01c7a783          	lw	a5,28(a5)
    265c:	08079263          	bne	a5,zero,26e0 <.L555>
    2660:	00060693          	addi	a3,a2,0

0000000000002664 <.LM3757>:
    uint64_t val = 0;
    2664:	00000413          	addi	s0,zero,0

0000000000002668 <.LBB7770>:
      for (unsigned i = 0; i < sizeof(T); i++)
    2668:	02000593          	addi	a1,zero,32

000000000000266c <.L556>:
        val |= ((uint64_t)p[i]) << (i * 8);
    266c:	0006c703          	lbu	a4,0(a3)

0000000000002670 <.LM3760>:
    2670:	00f71733          	sll	a4,a4,a5

0000000000002674 <.LM3761>:
    2674:	00e46433          	or	s0,s0,a4

0000000000002678 <.LM3762>:
      for (unsigned i = 0; i < sizeof(T); i++)
    2678:	00168693          	addi	a3,a3,1

000000000000267c <.LM3764>:
    267c:	0087879b          	addiw	a5,a5,8
    2680:	feb796e3          	bne	a5,a1,266c <.L556>

0000000000002684 <.L557>:
    pos += sizeof(T);
    2684:	00460613          	addi	a2,a2,4

0000000000002688 <.LM3767>:
    2688:	06c13c23          	sd	a2,120(sp)

000000000000268c <.LM3768>:
    268c:	02041413          	slli	s0,s0,0x20
    2690:	02045413          	srli	s0,s0,0x20

0000000000002694 <.L559>:
	if (_M_pi != nullptr)
    2694:	07013483          	ld	s1,112(sp)

0000000000002698 <.LM3775>:
    2698:	02048463          	beq	s1,zero,26c0 <.L541>

000000000000269c <.LBB7781>:
    if (__is_single_threaded())
    269c:	00000797          	auipc	a5,0x0
    26a0:	0007b783          	ld	a5,0(a5) # 269c <.LBB7781>
    26a4:	0007c783          	lbu	a5,0(a5)
    26a8:	1e078263          	beq	a5,zero,288c <.L570>

00000000000026ac <.LBB7787>:
    _Atomic_word __result = *__mem;
    26ac:	0304a503          	lw	a0,48(s1)

00000000000026b0 <.LM3788>:
    *__mem += __val;
    26b0:	fff5079b          	addiw	a5,a0,-1
    26b4:	02f4a823          	sw	a5,48(s1)

00000000000026b8 <.L571>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    26b8:	00100793          	addi	a5,zero,1
    26bc:	1ef50263          	beq	a0,a5,28a0 <.L601>

00000000000026c0 <.L541>:
    return cur.offset();
  default:
    throw value_type_mismatch("cannot read " + to_string(typ) +
                              " as sec_offset");
  }
}
    26c0:	00040513          	addi	a0,s0,0
    26c4:	0a813083          	ld	ra,168(sp)
    26c8:	0a013403          	ld	s0,160(sp)
    26cc:	09813483          	ld	s1,152(sp)
    26d0:	09013903          	ld	s2,144(sp)

00000000000026d4 <.LM3795>:
    26d4:	08813983          	ld	s3,136(sp)
    26d8:	0b010113          	addi	sp,sp,176
    26dc:	00008067          	jalr	zero,0(ra)

00000000000026e0 <.L555>:
    26e0:	00060793          	addi	a5,a2,0
    26e4:	00460693          	addi	a3,a2,4

00000000000026e8 <.LBB7808>:
    uint64_t val = 0;
    26e8:	00000413          	addi	s0,zero,0

00000000000026ec <.L558>:
        val = (val << 8) | (uint64_t)p[i];
    26ec:	00841413          	slli	s0,s0,0x8

00000000000026f0 <.LM3799>:
    26f0:	0007c703          	lbu	a4,0(a5)

00000000000026f4 <.LM3800>:
    26f4:	00876433          	or	s0,a4,s0

00000000000026f8 <.LM3801>:
      for (unsigned i = 0; i < sizeof(T); i++)
    26f8:	00178793          	addi	a5,a5,1

00000000000026fc <.LM3803>:
    26fc:	fed798e3          	bne	a5,a3,26ec <.L558>
    2700:	f85ff06f          	jal	zero,2684 <.L557>

0000000000002704 <.L550>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    2704:	06813783          	ld	a5,104(sp)
    2708:	0107b703          	ld	a4,16(a5)

000000000000270c <.LM3815>:
    270c:	07813783          	ld	a5,120(sp)

0000000000002710 <.LM3816>:
    2710:	40f70633          	sub	a2,a4,a5

0000000000002714 <.LM3817>:
    2714:	00700693          	addi	a3,zero,7
    2718:	00c6f463          	bgeu	a3,a2,2720 <.L560>
    271c:	00e7e863          	bltu	a5,a4,272c <.L561>

0000000000002720 <.L560>:
      underflow();
    2720:	06810513          	addi	a0,sp,104

0000000000002724 <.LM3820>:
    2724:	00000097          	auipc	ra,0x0
    2728:	000080e7          	jalr	ra,0(ra) # 2724 <.LM3820>

000000000000272c <.L561>:
    const unsigned char *p = (const unsigned char *)pos;
    272c:	07813603          	ld	a2,120(sp)

0000000000002730 <.LBB7817>:
    if (sec->ord == byte_order::lsb) {
    2730:	06813783          	ld	a5,104(sp)
    2734:	01c7a783          	lw	a5,28(a5)
    2738:	02079a63          	bne	a5,zero,276c <.L562>
    273c:	00060693          	addi	a3,a2,0

0000000000002740 <.LM3828>:
    uint64_t val = 0;
    2740:	00000413          	addi	s0,zero,0

0000000000002744 <.LBB7820>:
      for (unsigned i = 0; i < sizeof(T); i++)
    2744:	04000593          	addi	a1,zero,64

0000000000002748 <.L563>:
        val |= ((uint64_t)p[i]) << (i * 8);
    2748:	0006c703          	lbu	a4,0(a3)

000000000000274c <.LM3831>:
    274c:	00f71733          	sll	a4,a4,a5

0000000000002750 <.LM3832>:
    2750:	00e46433          	or	s0,s0,a4

0000000000002754 <.LM3833>:
      for (unsigned i = 0; i < sizeof(T); i++)
    2754:	00168693          	addi	a3,a3,1

0000000000002758 <.LM3835>:
    2758:	0087879b          	addiw	a5,a5,8
    275c:	feb796e3          	bne	a5,a1,2748 <.L563>

0000000000002760 <.L564>:
    pos += sizeof(T);
    2760:	00860613          	addi	a2,a2,8

0000000000002764 <.LM3838>:
    2764:	06c13c23          	sd	a2,120(sp)

0000000000002768 <.LM3839>:
    2768:	f2dff06f          	jal	zero,2694 <.L559>

000000000000276c <.L562>:
    276c:	00060793          	addi	a5,a2,0
    2770:	00860693          	addi	a3,a2,8

0000000000002774 <.LM3841>:
    uint64_t val = 0;
    2774:	00000413          	addi	s0,zero,0

0000000000002778 <.L565>:
        val = (val << 8) | (uint64_t)p[i];
    2778:	00841413          	slli	s0,s0,0x8

000000000000277c <.LM3843>:
    277c:	0007c703          	lbu	a4,0(a5)

0000000000002780 <.LM3844>:
    2780:	00876433          	or	s0,a4,s0

0000000000002784 <.LM3845>:
      for (unsigned i = 0; i < sizeof(T); i++)
    2784:	00178793          	addi	a5,a5,1

0000000000002788 <.LM3847>:
    2788:	fed798e3          	bne	a5,a3,2778 <.L565>
    278c:	fd5ff06f          	jal	zero,2760 <.L564>

0000000000002790 <.L603>:
    return cur.offset();
    2790:	00050413          	addi	s0,a0,0
    2794:	f01ff06f          	jal	zero,2694 <.L559>

0000000000002798 <.L552>:
                              " as sec_offset");
    2798:	01000513          	addi	a0,zero,16
    279c:	00000097          	auipc	ra,0x0
    27a0:	000080e7          	jalr	ra,0(ra) # 279c <.L552+0x4>

00000000000027a4 <.LVL1192>:
    27a4:	00050493          	addi	s1,a0,0

00000000000027a8 <.LM3853>:
    throw value_type_mismatch("cannot read " + to_string(typ) +
    27a8:	00c92583          	lw	a1,12(s2)
    27ac:	00810513          	addi	a0,sp,8

00000000000027b0 <.LEHB65>:
    27b0:	00000097          	auipc	ra,0x0
    27b4:	000080e7          	jalr	ra,0(ra) # 27b0 <.LEHB65>

00000000000027b8 <.LBB7824>:
    { return std::move(__rhs.insert(0, __lhs)); }
    27b8:	00000617          	auipc	a2,0x0
    27bc:	00060613          	addi	a2,a2,0 # 27b8 <.LBB7824>
    27c0:	00000593          	addi	a1,zero,0
    27c4:	00810513          	addi	a0,sp,8

00000000000027c8 <.LEHB66>:
    27c8:	00000097          	auipc	ra,0x0
    27cc:	000080e7          	jalr	ra,0(ra) # 27c8 <.LEHB66>

00000000000027d0 <.LEHE66>:
    27d0:	00050593          	addi	a1,a0,0

00000000000027d4 <.LM3858>:
    27d4:	02810413          	addi	s0,sp,40
    27d8:	00040513          	addi	a0,s0,0
    27dc:	00000097          	auipc	ra,0x0
    27e0:	000080e7          	jalr	ra,0(ra) # 27dc <.LM3858+0x8>

00000000000027e4 <.LBB7826>:
    { return std::move(__lhs.append(__rhs)); }
    27e4:	00000597          	auipc	a1,0x0
    27e8:	00058593          	addi	a1,a1,0 # 27e4 <.LBB7826>
    27ec:	00040513          	addi	a0,s0,0

00000000000027f0 <.LEHB67>:
    27f0:	00000097          	auipc	ra,0x0
    27f4:	000080e7          	jalr	ra,0(ra) # 27f0 <.LEHB67>

00000000000027f8 <.LEHE67>:
    27f8:	00050593          	addi	a1,a0,0

00000000000027fc <.LM3863>:
    27fc:	04810413          	addi	s0,sp,72

0000000000002800 <.LM3864>:
    2800:	00040513          	addi	a0,s0,0
    2804:	00000097          	auipc	ra,0x0
    2808:	000080e7          	jalr	ra,0(ra) # 2804 <.LM3864+0x4>

000000000000280c <.LBB7828>:
    280c:	00040593          	addi	a1,s0,0
    2810:	00048513          	addi	a0,s1,0

0000000000002814 <.LEHB68>:
    2814:	00000097          	auipc	ra,0x0
    2818:	000080e7          	jalr	ra,0(ra) # 2814 <.LEHB68>

000000000000281c <.LEHE68>:
    281c:	00000797          	auipc	a5,0x0
    2820:	0007b783          	ld	a5,0(a5) # 281c <.LEHE68>
    2824:	01078793          	addi	a5,a5,16
    2828:	00f4b023          	sd	a5,0(s1)

000000000000282c <.LBB7830>:
      { return _M_dataplus._M_p; }
    282c:	04813503          	ld	a0,72(sp)

0000000000002830 <.LBB7837>:
	if (!_M_is_local())
    2830:	05810793          	addi	a5,sp,88
    2834:	00f50663          	beq	a0,a5,2840 <.L566>

0000000000002838 <.LBB7838>:
    2838:	00000097          	auipc	ra,0x0
    283c:	000080e7          	jalr	ra,0(ra) # 2838 <.LBB7838>

0000000000002840 <.L566>:
      { return _M_dataplus._M_p; }
    2840:	02813503          	ld	a0,40(sp)

0000000000002844 <.LBB7853>:
	if (!_M_is_local())
    2844:	03810793          	addi	a5,sp,56
    2848:	00f50663          	beq	a0,a5,2854 <.L567>

000000000000284c <.LBB7854>:
    284c:	00000097          	auipc	ra,0x0
    2850:	000080e7          	jalr	ra,0(ra) # 284c <.LBB7854>

0000000000002854 <.L567>:
      { return _M_dataplus._M_p; }
    2854:	00813503          	ld	a0,8(sp)

0000000000002858 <.LBB7869>:
	if (!_M_is_local())
    2858:	01810793          	addi	a5,sp,24
    285c:	00f50663          	beq	a0,a5,2868 <.L568>

0000000000002860 <.LBB7870>:
    2860:	00000097          	auipc	ra,0x0
    2864:	000080e7          	jalr	ra,0(ra) # 2860 <.LBB7870>

0000000000002868 <.L568>:
                              " as sec_offset");
    2868:	00000617          	auipc	a2,0x0
    286c:	00063603          	ld	a2,0(a2) # 2868 <.L568>
    2870:	00000597          	auipc	a1,0x0
    2874:	0005b583          	ld	a1,0(a1) # 2870 <.L568+0x8>
    2878:	00048513          	addi	a0,s1,0

000000000000287c <.LEHB69>:
    287c:	00000097          	auipc	ra,0x0
    2880:	000080e7          	jalr	ra,0(ra) # 287c <.LEHB69>

0000000000002884 <.L587>:
	if (_M_pi != nullptr)
    2884:	00050413          	addi	s0,a0,0
    2888:	0c40006f          	jal	zero,294c <.L581>

000000000000288c <.L570>:
      return __exchange_and_add(__mem, __val);
    288c:	fff00593          	addi	a1,zero,-1
    2890:	03048513          	addi	a0,s1,48
    2894:	00000097          	auipc	ra,0x0
    2898:	000080e7          	jalr	ra,0(ra) # 2894 <.L570+0x8>

000000000000289c <.LM3928>:
    289c:	e1dff06f          	jal	zero,26b8 <.L571>

00000000000028a0 <.L601>:
	_M_dispose();
    28a0:	0004b783          	ld	a5,0(s1)
    28a4:	0107b783          	ld	a5,16(a5)
    28a8:	00048513          	addi	a0,s1,0
    28ac:	000780e7          	jalr	ra,0(a5)

00000000000028b0 <.LM3933>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    28b0:	0ff0000f          	fence	iorw,iorw

00000000000028b4 <.LBB7793>:
    if (__is_single_threaded())
    28b4:	00000797          	auipc	a5,0x0
    28b8:	0007b783          	ld	a5,0(a5) # 28b4 <.LBB7793>
    28bc:	0007c783          	lbu	a5,0(a5)
    28c0:	02078663          	beq	a5,zero,28ec <.L572>

00000000000028c4 <.LBB7797>:
    _Atomic_word __result = *__mem;
    28c4:	0344a503          	lw	a0,52(s1)

00000000000028c8 <.LM3943>:
    *__mem += __val;
    28c8:	fff5079b          	addiw	a5,a0,-1
    28cc:	02f4aa23          	sw	a5,52(s1)

00000000000028d0 <.L573>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    28d0:	00100793          	addi	a5,zero,1
    28d4:	def516e3          	bne	a0,a5,26c0 <.L541>

00000000000028d8 <.LM3948>:
	    _M_destroy();
    28d8:	0004b783          	ld	a5,0(s1)
    28dc:	0187b783          	ld	a5,24(a5)
    28e0:	00048513          	addi	a0,s1,0
    28e4:	000780e7          	jalr	ra,0(a5)

00000000000028e8 <.LM3949>:
    28e8:	dd9ff06f          	jal	zero,26c0 <.L541>

00000000000028ec <.L572>:
      return __exchange_and_add(__mem, __val);
    28ec:	fff00593          	addi	a1,zero,-1
    28f0:	03448513          	addi	a0,s1,52
    28f4:	00000097          	auipc	ra,0x0
    28f8:	000080e7          	jalr	ra,0(ra) # 28f4 <.L572+0x8>

00000000000028fc <.LM3952>:
    28fc:	fd5ff06f          	jal	zero,28d0 <.L573>

0000000000002900 <.L591>:
      { return _M_dataplus._M_p; }
    2900:	00050413          	addi	s0,a0,0

0000000000002904 <.LBB7898>:
    2904:	04813503          	ld	a0,72(sp)

0000000000002908 <.LBB7899>:
	if (!_M_is_local())
    2908:	05810793          	addi	a5,sp,88
    290c:	00f50663          	beq	a0,a5,2918 <.L576>

0000000000002910 <.LBB7901>:
    2910:	00000097          	auipc	ra,0x0
    2914:	000080e7          	jalr	ra,0(ra) # 2910 <.LBB7901>

0000000000002918 <.L576>:
      { return _M_dataplus._M_p; }
    2918:	02813503          	ld	a0,40(sp)

000000000000291c <.LBB7920>:
	if (!_M_is_local())
    291c:	03810793          	addi	a5,sp,56
    2920:	00f50663          	beq	a0,a5,292c <.L578>

0000000000002924 <.LBB7922>:
    2924:	00000097          	auipc	ra,0x0
    2928:	000080e7          	jalr	ra,0(ra) # 2924 <.LBB7922>

000000000000292c <.L578>:
      { return _M_dataplus._M_p; }
    292c:	00813503          	ld	a0,8(sp)

0000000000002930 <.LBB7942>:
	if (!_M_is_local())
    2930:	01810793          	addi	a5,sp,24
    2934:	00f50663          	beq	a0,a5,2940 <.L580>

0000000000002938 <.LBB7944>:
    2938:	00000097          	auipc	ra,0x0
    293c:	000080e7          	jalr	ra,0(ra) # 2938 <.LBB7944>

0000000000002940 <.L580>:
    2940:	00048513          	addi	a0,s1,0
    2944:	00000097          	auipc	ra,0x0
    2948:	000080e7          	jalr	ra,0(ra) # 2944 <.L580+0x4>

000000000000294c <.L581>:
	if (_M_pi != nullptr)
    294c:	07013503          	ld	a0,112(sp)

0000000000002950 <.LM4016>:
    2950:	00050863          	beq	a0,zero,2960 <.L582>

0000000000002954 <.LM4017>:
	  _M_pi->_M_release();
    2954:	00000317          	auipc	t1,0x0
    2958:	00033303          	ld	t1,0(t1) # 2954 <.LM4017>
    295c:	000300e7          	jalr	ra,0(t1)

0000000000002960 <.L582>:
    2960:	00040513          	addi	a0,s0,0

0000000000002964 <.LEHB70>:
    2964:	00000097          	auipc	ra,0x0
    2968:	000080e7          	jalr	ra,0(ra) # 2964 <.LEHB70>

000000000000296c <.L590>:
      { return _M_dataplus._M_p; }
    296c:	00050413          	addi	s0,a0,0

0000000000002970 <.LM4021>:
    2970:	fa9ff06f          	jal	zero,2918 <.L576>

0000000000002974 <.L589>:
    2974:	00050413          	addi	s0,a0,0
    2978:	fb5ff06f          	jal	zero,292c <.L578>

000000000000297c <.L588>:
    297c:	00050413          	addi	s0,a0,0
    2980:	fc1ff06f          	jal	zero,2940 <.L580>

0000000000002984 <.L542>:
  cursor cur(cu->data(), offset);
    2984:	01093703          	ld	a4,16(s2)

0000000000002988 <.LBB7719>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    2988:	06913423          	sd	s1,104(sp)

000000000000298c <.LBB7712>:
      : _M_pi(__r._M_pi)
    298c:	06013823          	sd	zero,112(sp)

0000000000002990 <.LBB7720>:
      : sec(sec), pos(sec->begin + offset) {}
    2990:	0084b783          	ld	a5,8(s1)
    2994:	00e787b3          	add	a5,a5,a4

0000000000002998 <.LM4035>:
    2998:	06f13c23          	sd	a5,120(sp)

000000000000299c <.L547>:
  switch (form) {
    299c:	00892783          	lw	a5,8(s2)

00000000000029a0 <.LM4043>:
    29a0:	00700713          	addi	a4,zero,7
    29a4:	d6e780e3          	beq	a5,a4,2704 <.L550>
    29a8:	01700713          	addi	a4,zero,23
    29ac:	c6e79ae3          	bne	a5,a4,2620 <.L602>

00000000000029b0 <.LM4044>:
    return cur.offset();
    29b0:	06810513          	addi	a0,sp,104

00000000000029b4 <.LEHB71>:
    29b4:	00000097          	auipc	ra,0x0
    29b8:	000080e7          	jalr	ra,0(ra) # 29b4 <.LEHB71>

00000000000029bc <.LEHE71>:
    29bc:	dd5ff06f          	jal	zero,2790 <.L603>

00000000000029c0 <dwarf::value::resolve_indirect(dwarf::DW_AT)>:

void value::resolve_indirect(DW_AT name) {
  if (form != DW_FORM::indirect)
    29c0:	00852703          	lw	a4,8(a0)
    29c4:	01600793          	addi	a5,zero,22
    29c8:	00f70463          	beq	a4,a5,29d0 <.L638>
    29cc:	00008067          	jalr	zero,0(ra)

00000000000029d0 <.L638>:
void value::resolve_indirect(DW_AT name) {
    29d0:	fa010113          	addi	sp,sp,-96
    29d4:	04113c23          	sd	ra,88(sp)
    29d8:	04813823          	sd	s0,80(sp)
    29dc:	04913423          	sd	s1,72(sp)
    29e0:	05213023          	sd	s2,64(sp)
    29e4:	03313c23          	sd	s3,56(sp)
    29e8:	03413823          	sd	s4,48(sp)
    29ec:	00050413          	addi	s0,a0,0
    29f0:	00058913          	addi	s2,a1,0

00000000000029f4 <.LM4050>:
    return;

  cursor c(cu->data(), offset);
    29f4:	00053503          	ld	a0,0(a0)

00000000000029f8 <.LEHB72>:
    29f8:	00000097          	auipc	ra,0x0
    29fc:	000080e7          	jalr	ra,0(ra) # 29f8 <.LEHB72>

0000000000002a00 <.LBB8059>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    2a00:	00053983          	ld	s3,0(a0)

0000000000002a04 <.LBB8062>:
      : _M_pi(__r._M_pi)
    2a04:	00853483          	ld	s1,8(a0)

0000000000002a08 <.LM4057>:
	if (_M_pi != nullptr)
    2a08:	28048863          	beq	s1,zero,2c98 <.L606>

0000000000002a0c <.LBB8064>:
    if (__is_single_threaded())
    2a0c:	00000797          	auipc	a5,0x0
    2a10:	0007b783          	ld	a5,0(a5) # 2a0c <.LBB8064>
    2a14:	0007c783          	lbu	a5,0(a5)
    2a18:	0a078a63          	beq	a5,zero,2acc <.L607>

0000000000002a1c <.LBB8070>:
  { *__mem += __val; }
    2a1c:	0304a783          	lw	a5,48(s1)
    2a20:	0017879b          	addiw	a5,a5,1
    2a24:	02f4a823          	sw	a5,48(s1)

0000000000002a28 <.L608>:
    2a28:	01043a03          	ld	s4,16(s0)

0000000000002a2c <.LBB8080>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    2a2c:	01313423          	sd	s3,8(sp)

0000000000002a30 <.LBB8086>:
      : _M_pi(__r._M_pi)
    2a30:	00913823          	sd	s1,16(sp)

0000000000002a34 <.LBB8089>:
    if (__is_single_threaded())
    2a34:	00000797          	auipc	a5,0x0
    2a38:	0007b783          	ld	a5,0(a5) # 2a34 <.LBB8089>
    2a3c:	0007c783          	lbu	a5,0(a5)
    2a40:	0a078063          	beq	a5,zero,2ae0 <.L639>

0000000000002a44 <.LBB8095>:
  { *__mem += __val; }
    2a44:	0304a783          	lw	a5,48(s1)
    2a48:	0017879b          	addiw	a5,a5,1
    2a4c:	02f4a823          	sw	a5,48(s1)

0000000000002a50 <.L609>:
    2a50:	0089b783          	ld	a5,8(s3)
    2a54:	014787b3          	add	a5,a5,s4

0000000000002a58 <.LM4089>:
    2a58:	00f13c23          	sd	a5,24(sp)

0000000000002a5c <.LBB8119>:
    if (__is_single_threaded())
    2a5c:	00000797          	auipc	a5,0x0
    2a60:	0007b783          	ld	a5,0(a5) # 2a5c <.LBB8119>
    2a64:	0007c783          	lbu	a5,0(a5)
    2a68:	08078663          	beq	a5,zero,2af4 <.L640>

0000000000002a6c <.LBB8128>:
    _Atomic_word __result = *__mem;
    2a6c:	0304a503          	lw	a0,48(s1)

0000000000002a70 <.LM4106>:
    *__mem += __val;
    2a70:	fff5079b          	addiw	a5,a0,-1
    2a74:	02f4a823          	sw	a5,48(s1)

0000000000002a78 <.L610>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    2a78:	00100793          	addi	a5,zero,1
    2a7c:	22f51a63          	bne	a0,a5,2cb0 <.L611>

0000000000002a80 <.LBB8131>:
	_M_dispose();
    2a80:	0004b783          	ld	a5,0(s1)
    2a84:	0107b783          	ld	a5,16(a5)
    2a88:	00048513          	addi	a0,s1,0
    2a8c:	000780e7          	jalr	ra,0(a5)

0000000000002a90 <.LM4114>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    2a90:	0ff0000f          	fence	iorw,iorw

0000000000002a94 <.LBB8133>:
    if (__is_single_threaded())
    2a94:	00000797          	auipc	a5,0x0
    2a98:	0007b783          	ld	a5,0(a5) # 2a94 <.LBB8133>
    2a9c:	0007c783          	lbu	a5,0(a5)
    2aa0:	06078463          	beq	a5,zero,2b08 <.L612>

0000000000002aa4 <.LBB8137>:
    _Atomic_word __result = *__mem;
    2aa4:	0344a783          	lw	a5,52(s1)

0000000000002aa8 <.LM4124>:
    *__mem += __val;
    2aa8:	fff7871b          	addiw	a4,a5,-1
    2aac:	02e4aa23          	sw	a4,52(s1)

0000000000002ab0 <.L613>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    2ab0:	00100713          	addi	a4,zero,1
    2ab4:	1ee79e63          	bne	a5,a4,2cb0 <.L611>

0000000000002ab8 <.LM4129>:
	    _M_destroy();
    2ab8:	0004b783          	ld	a5,0(s1)
    2abc:	0187b783          	ld	a5,24(a5)
    2ac0:	00048513          	addi	a0,s1,0
    2ac4:	000780e7          	jalr	ra,0(a5)

0000000000002ac8 <.LVL1268>:
    2ac8:	1e80006f          	jal	zero,2cb0 <.L611>

0000000000002acc <.L607>:
      __atomic_add(__mem, __val);
    2acc:	00100593          	addi	a1,zero,1
    2ad0:	03048513          	addi	a0,s1,48

0000000000002ad4 <.LM4133>:
    2ad4:	00000097          	auipc	ra,0x0
    2ad8:	000080e7          	jalr	ra,0(ra) # 2ad4 <.LM4133>

0000000000002adc <.LVL1271>:
    2adc:	f4dff06f          	jal	zero,2a28 <.L608>

0000000000002ae0 <.L639>:
    2ae0:	00100593          	addi	a1,zero,1
    2ae4:	03048513          	addi	a0,s1,48
    2ae8:	00000097          	auipc	ra,0x0
    2aec:	000080e7          	jalr	ra,0(ra) # 2ae8 <.L639+0x8>

0000000000002af0 <.LVL1273>:
    2af0:	f61ff06f          	jal	zero,2a50 <.L609>

0000000000002af4 <.L640>:
      return __exchange_and_add(__mem, __val);
    2af4:	fff00593          	addi	a1,zero,-1
    2af8:	03048513          	addi	a0,s1,48
    2afc:	00000097          	auipc	ra,0x0
    2b00:	000080e7          	jalr	ra,0(ra) # 2afc <.L640+0x8>

0000000000002b04 <.LM4140>:
    2b04:	f75ff06f          	jal	zero,2a78 <.L610>

0000000000002b08 <.L612>:
    2b08:	fff00593          	addi	a1,zero,-1
    2b0c:	03448513          	addi	a0,s1,52
    2b10:	00000097          	auipc	ra,0x0
    2b14:	000080e7          	jalr	ra,0(ra) # 2b10 <.L612+0x8>

0000000000002b18 <.LVL1277>:
    2b18:	00050793          	addi	a5,a0,0

0000000000002b1c <.LM4144>:
    2b1c:	f95ff06f          	jal	zero,2ab0 <.L613>

0000000000002b20 <.L642>:
    return 0;
    2b20:	00000613          	addi	a2,zero,0

0000000000002b24 <.L615>:
  DW_FORM form;
  do {
    form = (DW_FORM)c.uleb128();
    2b24:	0006061b          	addiw	a2,a2,0

0000000000002b28 <.LM4150>:
  } while (form == DW_FORM::indirect);
    2b28:	04961e63          	bne	a2,s1,2b84 <.L641>

0000000000002b2c <.L617>:
    while (pos < sec->end) {
    2b2c:	01813783          	ld	a5,24(sp)

0000000000002b30 <.LBB8155>:
      { return _M_ptr; }
    2b30:	00813583          	ld	a1,8(sp)

0000000000002b34 <.LBE8155>:
    2b34:	0105b703          	ld	a4,16(a1)
    2b38:	02e7fe63          	bgeu	a5,a4,2b74 <.L614>

0000000000002b3c <.LM4166>:
    std::uint64_t result = 0;
    2b3c:	00000613          	addi	a2,zero,0

0000000000002b40 <.LM4167>:
    int shift = 0;
    2b40:	00098813          	addi	a6,s3,0

0000000000002b44 <.L616>:
      uint8_t byte = *(uint8_t *)(pos++);
    2b44:	00178793          	addi	a5,a5,1
    2b48:	00f13c23          	sd	a5,24(sp)

0000000000002b4c <.LM4170>:
    2b4c:	fff7c703          	lbu	a4,-1(a5)

0000000000002b50 <.LM4171>:
      result |= (uint64_t)(byte & 0x7f) << shift;
    2b50:	07f77693          	andi	a3,a4,127

0000000000002b54 <.LM4173>:
    2b54:	010696b3          	sll	a3,a3,a6

0000000000002b58 <.LM4174>:
    2b58:	00d66633          	or	a2,a2,a3

0000000000002b5c <.LM4175>:
      if ((byte & 0x80) == 0)
    2b5c:	0187171b          	slliw	a4,a4,0x18

0000000000002b60 <.LM4176>:
    2b60:	4187571b          	sraiw	a4,a4,0x18
    2b64:	fc0750e3          	bge	a4,zero,2b24 <.L615>

0000000000002b68 <.LM4177>:
      shift += 7;
    2b68:	0078081b          	addiw	a6,a6,7

0000000000002b6c <.LBB8162>:
    while (pos < sec->end) {
    2b6c:	0105b703          	ld	a4,16(a1)
    2b70:	fce7eae3          	bltu	a5,a4,2b44 <.L616>

0000000000002b74 <.L614>:
    underflow();
    2b74:	000a0513          	addi	a0,s4,0

0000000000002b78 <.LEHB73>:
    2b78:	00000097          	auipc	ra,0x0
    2b7c:	000080e7          	jalr	ra,0(ra) # 2b78 <.LEHB73>

0000000000002b80 <.LM4188>:
    return 0;
    2b80:	fa1ff06f          	jal	zero,2b20 <.L642>

0000000000002b84 <.L641>:
  typ = attribute_spec(name, form).type;
    2b84:	00090593          	addi	a1,s2,0
    2b88:	02010513          	addi	a0,sp,32
    2b8c:	00000097          	auipc	ra,0x0
    2b90:	000080e7          	jalr	ra,0(ra) # 2b8c <.L641+0x8>

0000000000002b94 <.LEHE73>:
    2b94:	02812783          	lw	a5,40(sp)
    2b98:	00f42623          	sw	a5,12(s0)

0000000000002b9c <.LBB8167>:
  section_offset get_section_offset() const { return pos - sec->begin; }
    2b9c:	00813783          	ld	a5,8(sp)
    2ba0:	0087b703          	ld	a4,8(a5)
    2ba4:	01813783          	ld	a5,24(sp)
    2ba8:	40e787b3          	sub	a5,a5,a4

0000000000002bac <.LBE8167>:
  offset = c.get_section_offset();
    2bac:	00f43823          	sd	a5,16(s0)

0000000000002bb0 <.LBB8172>:
	if (_M_pi != nullptr)
    2bb0:	01013403          	ld	s0,16(sp)

0000000000002bb4 <.LM4207>:
    2bb4:	02040463          	beq	s0,zero,2bdc <.L604>

0000000000002bb8 <.LBB8178>:
    if (__is_single_threaded())
    2bb8:	00000797          	auipc	a5,0x0
    2bbc:	0007b783          	ld	a5,0(a5) # 2bb8 <.LBB8178>
    2bc0:	0007c783          	lbu	a5,0(a5)
    2bc4:	02078c63          	beq	a5,zero,2bfc <.L619>

0000000000002bc8 <.LBB8184>:
    _Atomic_word __result = *__mem;
    2bc8:	03042503          	lw	a0,48(s0)

0000000000002bcc <.LM4220>:
    *__mem += __val;
    2bcc:	fff5079b          	addiw	a5,a0,-1
    2bd0:	02f42823          	sw	a5,48(s0)

0000000000002bd4 <.L620>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    2bd4:	00100793          	addi	a5,zero,1
    2bd8:	02f50c63          	beq	a0,a5,2c10 <.L643>

0000000000002bdc <.L604>:
}
    2bdc:	05813083          	ld	ra,88(sp)
    2be0:	05013403          	ld	s0,80(sp)
    2be4:	04813483          	ld	s1,72(sp)
    2be8:	04013903          	ld	s2,64(sp)
    2bec:	03813983          	ld	s3,56(sp)
    2bf0:	03013a03          	ld	s4,48(sp)
    2bf4:	06010113          	addi	sp,sp,96
    2bf8:	00008067          	jalr	zero,0(ra)

0000000000002bfc <.L619>:
      return __exchange_and_add(__mem, __val);
    2bfc:	fff00593          	addi	a1,zero,-1
    2c00:	03040513          	addi	a0,s0,48
    2c04:	00000097          	auipc	ra,0x0
    2c08:	000080e7          	jalr	ra,0(ra) # 2c04 <.L619+0x8>

0000000000002c0c <.LM4229>:
    2c0c:	fc9ff06f          	jal	zero,2bd4 <.L620>

0000000000002c10 <.L643>:
	_M_dispose();
    2c10:	00043783          	ld	a5,0(s0)
    2c14:	0107b783          	ld	a5,16(a5)
    2c18:	00040513          	addi	a0,s0,0
    2c1c:	000780e7          	jalr	ra,0(a5)

0000000000002c20 <.LM4234>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    2c20:	0ff0000f          	fence	iorw,iorw

0000000000002c24 <.LBB8190>:
    if (__is_single_threaded())
    2c24:	00000797          	auipc	a5,0x0
    2c28:	0007b783          	ld	a5,0(a5) # 2c24 <.LBB8190>
    2c2c:	0007c783          	lbu	a5,0(a5)
    2c30:	02078663          	beq	a5,zero,2c5c <.L621>

0000000000002c34 <.LBB8194>:
    _Atomic_word __result = *__mem;
    2c34:	03442783          	lw	a5,52(s0)

0000000000002c38 <.LM4244>:
    *__mem += __val;
    2c38:	fff7871b          	addiw	a4,a5,-1
    2c3c:	02e42a23          	sw	a4,52(s0)

0000000000002c40 <.L622>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    2c40:	00100713          	addi	a4,zero,1
    2c44:	f8e79ce3          	bne	a5,a4,2bdc <.L604>

0000000000002c48 <.LM4249>:
	    _M_destroy();
    2c48:	00043783          	ld	a5,0(s0)
    2c4c:	0187b783          	ld	a5,24(a5)
    2c50:	00040513          	addi	a0,s0,0
    2c54:	000780e7          	jalr	ra,0(a5)

0000000000002c58 <.LM4250>:
    2c58:	f85ff06f          	jal	zero,2bdc <.L604>

0000000000002c5c <.L621>:
      return __exchange_and_add(__mem, __val);
    2c5c:	fff00593          	addi	a1,zero,-1
    2c60:	03440513          	addi	a0,s0,52
    2c64:	00000097          	auipc	ra,0x0
    2c68:	000080e7          	jalr	ra,0(ra) # 2c64 <.L621+0x8>

0000000000002c6c <.LVL1311>:
    2c6c:	00050793          	addi	a5,a0,0

0000000000002c70 <.LM4253>:
    2c70:	fd1ff06f          	jal	zero,2c40 <.L622>

0000000000002c74 <.L629>:
	if (_M_pi != nullptr)
    2c74:	00050413          	addi	s0,a0,0

0000000000002c78 <.LBB8213>:
    2c78:	01013503          	ld	a0,16(sp)

0000000000002c7c <.LM4264>:
    2c7c:	00050863          	beq	a0,zero,2c8c <.L624>

0000000000002c80 <.LM4265>:
	  _M_pi->_M_release();
    2c80:	00000317          	auipc	t1,0x0
    2c84:	00033303          	ld	t1,0(t1) # 2c80 <.LM4265>
    2c88:	000300e7          	jalr	ra,0(t1)

0000000000002c8c <.L624>:
    2c8c:	00040513          	addi	a0,s0,0

0000000000002c90 <.LEHB74>:
    2c90:	00000097          	auipc	ra,0x0
    2c94:	000080e7          	jalr	ra,0(ra) # 2c90 <.LEHB74>

0000000000002c98 <.L606>:
  cursor c(cu->data(), offset);
    2c98:	01043703          	ld	a4,16(s0)

0000000000002c9c <.LBB8113>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    2c9c:	01313423          	sd	s3,8(sp)

0000000000002ca0 <.LBB8106>:
      : _M_pi(__r._M_pi)
    2ca0:	00013823          	sd	zero,16(sp)

0000000000002ca4 <.LBB8114>:
      : sec(sec), pos(sec->begin + offset) {}
    2ca4:	0089b783          	ld	a5,8(s3)
    2ca8:	00e787b3          	add	a5,a5,a4

0000000000002cac <.LM4278>:
    2cac:	00f13c23          	sd	a5,24(sp)

0000000000002cb0 <.L611>:
    underflow();
    2cb0:	00810a13          	addi	s4,sp,8

0000000000002cb4 <.LM4285>:
    int shift = 0;
    2cb4:	00000993          	addi	s3,zero,0

0000000000002cb8 <.LBE8221>:
  } while (form == DW_FORM::indirect);
    2cb8:	01600493          	addi	s1,zero,22
    2cbc:	e71ff06f          	jal	zero,2b2c <.L617>

0000000000002cc0 <dwarf::value::value(dwarf::unit const*, dwarf::DW_AT, dwarf::DW_FORM, dwarf::value::type, unsigned long)>:
    : cu(cu), form(form), typ(typ), offset(offset) {
    2cc0:	00b53023          	sd	a1,0(a0)

0000000000002cc4 <.LM4289>:
    2cc4:	00d52423          	sw	a3,8(a0)

0000000000002cc8 <.LM4290>:
    2cc8:	00e52623          	sw	a4,12(a0)

0000000000002ccc <.LM4291>:
    2ccc:	00f53823          	sd	a5,16(a0)

0000000000002cd0 <.LM4292>:
  if (form == DW_FORM::indirect)
    2cd0:	01600793          	addi	a5,zero,22

0000000000002cd4 <.LM4293>:
    2cd4:	00f68463          	beq	a3,a5,2cdc <.L650>
    2cd8:	00008067          	jalr	zero,0(ra)

0000000000002cdc <.L650>:
value::value(const unit *cu, DW_AT name, DW_FORM form, type typ,
    2cdc:	ff010113          	addi	sp,sp,-16
    2ce0:	00113423          	sd	ra,8(sp)

0000000000002ce4 <.LM4295>:
    resolve_indirect(name);
    2ce4:	00060593          	addi	a1,a2,0

0000000000002ce8 <.LM4297>:
    2ce8:	00000097          	auipc	ra,0x0
    2cec:	000080e7          	jalr	ra,0(ra) # 2ce8 <.LM4297>

0000000000002cf0 <.LM4298>:
}
    2cf0:	00813083          	ld	ra,8(sp)
    2cf4:	01010113          	addi	sp,sp,16
    2cf8:	00008067          	jalr	zero,0(ra)

0000000000002cfc <dwarf::value::as_rangelist() const>:
rangelist value::as_rangelist() const {
    2cfc:	f3010113          	addi	sp,sp,-208
    2d00:	0c113423          	sd	ra,200(sp)
    2d04:	0c813023          	sd	s0,192(sp)
    2d08:	0a913c23          	sd	s1,184(sp)
    2d0c:	0b213823          	sd	s2,176(sp)
    2d10:	0b313423          	sd	s3,168(sp)
    2d14:	0b413023          	sd	s4,160(sp)
    2d18:	09513c23          	sd	s5,152(sp)
    2d1c:	09613823          	sd	s6,144(sp)
    2d20:	09713423          	sd	s7,136(sp)
    2d24:	09813023          	sd	s8,128(sp)
    2d28:	00050a13          	addi	s4,a0,0
    2d2c:	00058913          	addi	s2,a1,0

0000000000002d30 <.LM4382>:
  section_offset off = as_sec_offset();
    2d30:	00058513          	addi	a0,a1,0

0000000000002d34 <.LEHB75>:
    2d34:	00000097          	auipc	ra,0x0
    2d38:	000080e7          	jalr	ra,0(ra) # 2d34 <.LEHB75>

0000000000002d3c <.LM4385>:
    2d3c:	00050a93          	addi	s5,a0,0

0000000000002d40 <.LM4386>:
  die cudie = cu->root();
    2d40:	00093503          	ld	a0,0(s2)

0000000000002d44 <.LM4388>:
    2d44:	00000097          	auipc	ra,0x0
    2d48:	000080e7          	jalr	ra,0(ra) # 2d44 <.LM4388>

0000000000002d4c <.LVL1372>:
    2d4c:	00050413          	addi	s0,a0,0

0000000000002d50 <.LBB8329>:
  die(const die &o) = default;
    2d50:	00052783          	lw	a5,0(a0)
    2d54:	00f12823          	sw	a5,16(sp)
    2d58:	00853783          	ld	a5,8(a0)
    2d5c:	00f13c23          	sd	a5,24(sp)
    2d60:	01053783          	ld	a5,16(a0)
    2d64:	02f13023          	sd	a5,32(sp)
    2d68:	01853783          	ld	a5,24(a0)
    2d6c:	02f13423          	sd	a5,40(sp)

0000000000002d70 <.LBB8332>:
  typedef size_t size_type;

  small_vector() : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {}

  small_vector(const small_vector<T, Min> &o)
      : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {
    2d70:	03010793          	addi	a5,sp,48

0000000000002d74 <.LM4392>:
    2d74:	06f13023          	sd	a5,96(sp)

0000000000002d78 <.LM4393>:
    2d78:	06f13423          	sd	a5,104(sp)

0000000000002d7c <.LM4394>:
    2d7c:	06010793          	addi	a5,sp,96

0000000000002d80 <.LM4395>:
    2d80:	06f13823          	sd	a5,112(sp)

0000000000002d84 <.LBB8335>:
      new (&base[i]) T(o[i]);
    end = base + osize;
    return *this;
  }

  size_type size() const { return end - base; }
    2d84:	05853983          	ld	s3,88(a0)
    2d88:	05053783          	ld	a5,80(a0)

0000000000002d8c <.LM4399>:
    2d8c:	40f989b3          	sub	s3,s3,a5
    2d90:	4039d493          	srai	s1,s3,0x3

0000000000002d94 <.LBB8339>:

  bool empty() const { return base == end; }

  void reserve(size_type n) {
    if (n <= (size_type)(cap - base))
    2d94:	03000793          	addi	a5,zero,48
    2d98:	0737fa63          	bgeu	a5,s3,2e0c <.L682>

0000000000002d9c <.LM4406>:
      return;

    size_type target = cap - base;
    2d9c:	00600513          	addi	a0,zero,6

0000000000002da0 <.L683>:
    if (target == 0)
      target = 1;
    while (target < n)
      target <<= 1;
    2da0:	00151513          	slli	a0,a0,0x1

0000000000002da4 <.LM4408>:
    while (target < n)
    2da4:	fe956ee3          	bltu	a0,s1,2da0 <.L683>

0000000000002da8 <.LM4409>:

    char *newbuf = new char[sizeof(T[target])];
    2da8:	00351b13          	slli	s6,a0,0x3
    2dac:	000b0513          	addi	a0,s6,0

0000000000002db0 <.LM4410>:
    2db0:	00000097          	auipc	ra,0x0
    2db4:	000080e7          	jalr	ra,0(ra) # 2db0 <.LM4410>

0000000000002db8 <.LEHE75>:
    2db8:	00050c13          	addi	s8,a0,0

0000000000002dbc <.LM4412>:
    T *src = base, *dest = (T *)newbuf;
    2dbc:	06013503          	ld	a0,96(sp)

0000000000002dc0 <.LM4413>:
    for (; src < end; src++, dest++) {
    2dc0:	06813703          	ld	a4,104(sp)

0000000000002dc4 <.LM4415>:
    2dc4:	08e57e63          	bgeu	a0,a4,2e60 <.L710>

0000000000002dc8 <.LM4416>:
    T *src = base, *dest = (T *)newbuf;
    2dc8:	00050793          	addi	a5,a0,0

0000000000002dcc <.L685>:
    for (; src < end; src++, dest++) {
    2dcc:	00878793          	addi	a5,a5,8

0000000000002dd0 <.LM4418>:
    2dd0:	fee7eee3          	bltu	a5,a4,2dcc <.L685>

0000000000002dd4 <.LM4419>:
    2dd4:	fff70b93          	addi	s7,a4,-1
    2dd8:	40ab8bb3          	sub	s7,s7,a0
    2ddc:	ff8bfb93          	andi	s7,s7,-8
    2de0:	008b8b93          	addi	s7,s7,8
    2de4:	017c0bb3          	add	s7,s8,s7

0000000000002de8 <.L684>:
      new (dest) T(*src);
      dest->~T();
    }
    if ((char *)base != buf)
    2de8:	03010793          	addi	a5,sp,48

0000000000002dec <.LM4421>:
    2dec:	00f50863          	beq	a0,a5,2dfc <.L686>

0000000000002df0 <.LM4422>:
      delete[] (char *)base;
    2df0:	00050663          	beq	a0,zero,2dfc <.L686>
    2df4:	00000097          	auipc	ra,0x0
    2df8:	000080e7          	jalr	ra,0(ra) # 2df4 <.LM4422+0x4>

0000000000002dfc <.L686>:
    base = (T *)newbuf;
    2dfc:	07813023          	sd	s8,96(sp)

0000000000002e00 <.LM4424>:
    end = dest;
    2e00:	07713423          	sd	s7,104(sp)

0000000000002e04 <.LM4425>:
    cap = base + target;
    2e04:	016c0c33          	add	s8,s8,s6

0000000000002e08 <.LM4426>:
    2e08:	07813823          	sd	s8,112(sp)

0000000000002e0c <.L682>:
    for (size_type i = 0; i < osize; i++)
    2e0c:	02048663          	beq	s1,zero,2e38 <.L687>
    2e10:	00000793          	addi	a5,zero,0

0000000000002e14 <.L688>:
    2e14:	00379693          	slli	a3,a5,0x3

0000000000002e18 <.LBB8344>:
      new (&base[i]) T(o[i]);
    2e18:	05043703          	ld	a4,80(s0)
    2e1c:	00d70733          	add	a4,a4,a3
    2e20:	00073603          	ld	a2,0(a4)
    2e24:	06013703          	ld	a4,96(sp)
    2e28:	00d70733          	add	a4,a4,a3
    2e2c:	00c73023          	sd	a2,0(a4)

0000000000002e30 <.LM4433>:
    for (size_type i = 0; i < osize; i++)
    2e30:	00178793          	addi	a5,a5,1

0000000000002e34 <.LM4434>:
    2e34:	fef490e3          	bne	s1,a5,2e14 <.L688>

0000000000002e38 <.L687>:
    end = base + osize;
    2e38:	06013783          	ld	a5,96(sp)
    2e3c:	013787b3          	add	a5,a5,s3

0000000000002e40 <.LM4437>:
    2e40:	06f13423          	sd	a5,104(sp)

0000000000002e44 <.LBE8332>:
    2e44:	06843783          	ld	a5,104(s0)
    2e48:	06f13c23          	sd	a5,120(sp)

0000000000002e4c <.LBE8329>:
  taddr cu_low_pc = cudie.has(DW_AT::low_pc) ? at_low_pc(cudie) : 0;
    2e4c:	01100593          	addi	a1,zero,17
    2e50:	01010513          	addi	a0,sp,16

0000000000002e54 <.LEHB76>:
    2e54:	00000097          	auipc	ra,0x0
    2e58:	000080e7          	jalr	ra,0(ra) # 2e54 <.LEHB76>

0000000000002e5c <.LVL1399>:
    2e5c:	00c0006f          	jal	zero,2e68 <.L720>

0000000000002e60 <.L710>:
    T *src = base, *dest = (T *)newbuf;
    2e60:	000c0b93          	addi	s7,s8,0
    2e64:	f85ff06f          	jal	zero,2de8 <.L684>

0000000000002e68 <.L720>:
    2e68:	02050263          	beq	a0,zero,2e8c <.L711>

0000000000002e6c <.LM4446>:
    2e6c:	01010513          	addi	a0,sp,16
    2e70:	00000097          	auipc	ra,0x0
    2e74:	000080e7          	jalr	ra,0(ra) # 2e70 <.LM4446+0x4>

0000000000002e78 <.LVL1402>:
    2e78:	00050493          	addi	s1,a0,0

0000000000002e7c <.L689>:
  auto sec = cu->get_dwarf().get_section(section_type::ranges);
    2e7c:	00093503          	ld	a0,0(s2)
    2e80:	00000097          	auipc	ra,0x0
    2e84:	000080e7          	jalr	ra,0(ra) # 2e80 <.L689+0x4>

0000000000002e88 <.LVL1404>:
    2e88:	00c0006f          	jal	zero,2e94 <.L721>

0000000000002e8c <.L711>:
  taddr cu_low_pc = cudie.has(DW_AT::low_pc) ? at_low_pc(cudie) : 0;
    2e8c:	00000493          	addi	s1,zero,0

0000000000002e90 <.LM4450>:
    2e90:	fedff06f          	jal	zero,2e7c <.L689>

0000000000002e94 <.L721>:
  auto sec = cu->get_dwarf().get_section(section_type::ranges);
    2e94:	00050593          	addi	a1,a0,0

0000000000002e98 <.LM4452>:
    2e98:	00900613          	addi	a2,zero,9
    2e9c:	00010513          	addi	a0,sp,0
    2ea0:	00000097          	auipc	ra,0x0
    2ea4:	000080e7          	jalr	ra,0(ra) # 2ea0 <.LM4452+0x8>

0000000000002ea8 <.LEHE76>:
  auto cusec = cu->data();
    2ea8:	00093503          	ld	a0,0(s2)

0000000000002eac <.LEHB77>:
    2eac:	00000097          	auipc	ra,0x0
    2eb0:	000080e7          	jalr	ra,0(ra) # 2eac <.LEHB77>

0000000000002eb4 <.LBB8354>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    2eb4:	00053903          	ld	s2,0(a0)

0000000000002eb8 <.LBB8357>:
      : _M_pi(__r._M_pi)
    2eb8:	00853403          	ld	s0,8(a0)

0000000000002ebc <.LM4459>:
	if (_M_pi != nullptr)
    2ebc:	02040063          	beq	s0,zero,2edc <.L690>

0000000000002ec0 <.LBB8359>:
    if (__is_single_threaded())
    2ec0:	00000797          	auipc	a5,0x0
    2ec4:	0007b783          	ld	a5,0(a5) # 2ec0 <.LBB8359>
    2ec8:	0007c783          	lbu	a5,0(a5)
    2ecc:	02078863          	beq	a5,zero,2efc <.L691>

0000000000002ed0 <.LBB8365>:
  { *__mem += __val; }
    2ed0:	03042783          	lw	a5,48(s0)
    2ed4:	0017879b          	addiw	a5,a5,1
    2ed8:	02f42823          	sw	a5,48(s0)

0000000000002edc <.L690>:
  return rangelist(sec, off, cusec->addr_size, cu_low_pc);
    2edc:	00048713          	addi	a4,s1,0
    2ee0:	02092683          	lw	a3,32(s2)
    2ee4:	000a8613          	addi	a2,s5,0
    2ee8:	00010593          	addi	a1,sp,0
    2eec:	000a0513          	addi	a0,s4,0

0000000000002ef0 <.LEHB78>:
    2ef0:	00000097          	auipc	ra,0x0
    2ef4:	000080e7          	jalr	ra,0(ra) # 2ef0 <.LEHB78>

0000000000002ef8 <.LEHE78>:
    2ef8:	0180006f          	jal	zero,2f10 <.L722>

0000000000002efc <.L691>:
      __atomic_add(__mem, __val);
    2efc:	00100593          	addi	a1,zero,1
    2f00:	03040513          	addi	a0,s0,48

0000000000002f04 <.LM4475>:
    2f04:	00000097          	auipc	ra,0x0
    2f08:	000080e7          	jalr	ra,0(ra) # 2f04 <.LM4475>

0000000000002f0c <.LVL1418>:
    2f0c:	fd1ff06f          	jal	zero,2edc <.L690>

0000000000002f10 <.L722>:
	if (_M_pi != nullptr)
    2f10:	02040463          	beq	s0,zero,2f38 <.L692>

0000000000002f14 <.LBB8380>:
    if (__is_single_threaded())
    2f14:	00000797          	auipc	a5,0x0
    2f18:	0007b783          	ld	a5,0(a5) # 2f14 <.LBB8380>
    2f1c:	0007c783          	lbu	a5,0(a5)
    2f20:	0a078463          	beq	a5,zero,2fc8 <.L693>

0000000000002f24 <.LBB8386>:
    _Atomic_word __result = *__mem;
    2f24:	03042503          	lw	a0,48(s0)

0000000000002f28 <.LM4493>:
    *__mem += __val;
    2f28:	fff5079b          	addiw	a5,a0,-1
    2f2c:	02f42823          	sw	a5,48(s0)

0000000000002f30 <.L694>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    2f30:	00100793          	addi	a5,zero,1
    2f34:	0af50463          	beq	a0,a5,2fdc <.L723>

0000000000002f38 <.L692>:
	if (_M_pi != nullptr)
    2f38:	00813403          	ld	s0,8(sp)

0000000000002f3c <.LM4503>:
    2f3c:	02040463          	beq	s0,zero,2f64 <.L697>

0000000000002f40 <.LBB8410>:
    if (__is_single_threaded())
    2f40:	00000797          	auipc	a5,0x0
    2f44:	0007b783          	ld	a5,0(a5) # 2f40 <.LBB8410>
    2f48:	0007c783          	lbu	a5,0(a5)
    2f4c:	0e078863          	beq	a5,zero,303c <.L698>

0000000000002f50 <.LBB8416>:
    _Atomic_word __result = *__mem;
    2f50:	03042503          	lw	a0,48(s0)

0000000000002f54 <.LM4516>:
    *__mem += __val;
    2f54:	fff5079b          	addiw	a5,a0,-1
    2f58:	02f42823          	sw	a5,48(s0)

0000000000002f5c <.L699>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    2f5c:	00100793          	addi	a5,zero,1
    2f60:	0ef50863          	beq	a0,a5,3050 <.L724>

0000000000002f64 <.L697>:
    end--;
    end->~T();
  }

  void clear() {
    for (T *p = base; p < end; ++p)
    2f64:	06013503          	ld	a0,96(sp)

0000000000002f68 <.LM4526>:
    2f68:	06813783          	ld	a5,104(sp)
    2f6c:	00f57a63          	bgeu	a0,a5,2f80 <.L702>

0000000000002f70 <.LM4527>:
    2f70:	00050793          	addi	a5,a0,0

0000000000002f74 <.L703>:
    2f74:	00878793          	addi	a5,a5,8

0000000000002f78 <.LM4529>:
    2f78:	06813703          	ld	a4,104(sp)
    2f7c:	fee7ece3          	bltu	a5,a4,2f74 <.L703>

0000000000002f80 <.L702>:
    if ((char *)base != buf)
    2f80:	03010793          	addi	a5,sp,48

0000000000002f84 <.LM4532>:
    2f84:	00f50863          	beq	a0,a5,2f94 <.L681>

0000000000002f88 <.LM4533>:
      delete[] (char *)base;
    2f88:	00050663          	beq	a0,zero,2f94 <.L681>
    2f8c:	00000097          	auipc	ra,0x0
    2f90:	000080e7          	jalr	ra,0(ra) # 2f8c <.LM4533+0x4>

0000000000002f94 <.L681>:
}
    2f94:	000a0513          	addi	a0,s4,0
    2f98:	0c813083          	ld	ra,200(sp)
    2f9c:	0c013403          	ld	s0,192(sp)
    2fa0:	0b813483          	ld	s1,184(sp)

0000000000002fa4 <.LM4536>:
    2fa4:	0b013903          	ld	s2,176(sp)

0000000000002fa8 <.LM4537>:
    2fa8:	0a813983          	ld	s3,168(sp)

0000000000002fac <.LM4538>:
    2fac:	0a013a03          	ld	s4,160(sp)

0000000000002fb0 <.LM4539>:
    2fb0:	09813a83          	ld	s5,152(sp)

0000000000002fb4 <.LM4540>:
    2fb4:	09013b03          	ld	s6,144(sp)
    2fb8:	08813b83          	ld	s7,136(sp)
    2fbc:	08013c03          	ld	s8,128(sp)
    2fc0:	0d010113          	addi	sp,sp,208
    2fc4:	00008067          	jalr	zero,0(ra)

0000000000002fc8 <.L693>:
      return __exchange_and_add(__mem, __val);
    2fc8:	fff00593          	addi	a1,zero,-1
    2fcc:	03040513          	addi	a0,s0,48
    2fd0:	00000097          	auipc	ra,0x0
    2fd4:	000080e7          	jalr	ra,0(ra) # 2fd0 <.L693+0x8>

0000000000002fd8 <.LM4543>:
    2fd8:	f59ff06f          	jal	zero,2f30 <.L694>

0000000000002fdc <.L723>:
	_M_dispose();
    2fdc:	00043783          	ld	a5,0(s0)
    2fe0:	0107b783          	ld	a5,16(a5)
    2fe4:	00040513          	addi	a0,s0,0
    2fe8:	000780e7          	jalr	ra,0(a5)

0000000000002fec <.LM4548>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    2fec:	0ff0000f          	fence	iorw,iorw

0000000000002ff0 <.LBB8392>:
    if (__is_single_threaded())
    2ff0:	00000797          	auipc	a5,0x0
    2ff4:	0007b783          	ld	a5,0(a5) # 2ff0 <.LBB8392>
    2ff8:	0007c783          	lbu	a5,0(a5)
    2ffc:	02078663          	beq	a5,zero,3028 <.L695>

0000000000003000 <.LBB8396>:
    _Atomic_word __result = *__mem;
    3000:	03442503          	lw	a0,52(s0)

0000000000003004 <.LM4558>:
    *__mem += __val;
    3004:	fff5079b          	addiw	a5,a0,-1
    3008:	02f42a23          	sw	a5,52(s0)

000000000000300c <.L696>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    300c:	00100793          	addi	a5,zero,1
    3010:	f2f514e3          	bne	a0,a5,2f38 <.L692>

0000000000003014 <.LM4563>:
	    _M_destroy();
    3014:	00043783          	ld	a5,0(s0)
    3018:	0187b783          	ld	a5,24(a5)
    301c:	00040513          	addi	a0,s0,0
    3020:	000780e7          	jalr	ra,0(a5)

0000000000003024 <.LVL1450>:
    3024:	f15ff06f          	jal	zero,2f38 <.L692>

0000000000003028 <.L695>:
      return __exchange_and_add(__mem, __val);
    3028:	fff00593          	addi	a1,zero,-1
    302c:	03440513          	addi	a0,s0,52
    3030:	00000097          	auipc	ra,0x0
    3034:	000080e7          	jalr	ra,0(ra) # 3030 <.L695+0x8>

0000000000003038 <.LM4566>:
    3038:	fd5ff06f          	jal	zero,300c <.L696>

000000000000303c <.L698>:
    303c:	fff00593          	addi	a1,zero,-1
    3040:	03040513          	addi	a0,s0,48
    3044:	00000097          	auipc	ra,0x0
    3048:	000080e7          	jalr	ra,0(ra) # 3044 <.L698+0x8>

000000000000304c <.LM4570>:
    304c:	f11ff06f          	jal	zero,2f5c <.L699>

0000000000003050 <.L724>:
	_M_dispose();
    3050:	00043783          	ld	a5,0(s0)
    3054:	0107b783          	ld	a5,16(a5)
    3058:	00040513          	addi	a0,s0,0
    305c:	000780e7          	jalr	ra,0(a5)

0000000000003060 <.LM4575>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    3060:	0ff0000f          	fence	iorw,iorw

0000000000003064 <.LBB8422>:
    if (__is_single_threaded())
    3064:	00000797          	auipc	a5,0x0
    3068:	0007b783          	ld	a5,0(a5) # 3064 <.LBB8422>
    306c:	0007c783          	lbu	a5,0(a5)
    3070:	02078663          	beq	a5,zero,309c <.L700>

0000000000003074 <.LBB8426>:
    _Atomic_word __result = *__mem;
    3074:	03442503          	lw	a0,52(s0)

0000000000003078 <.LM4585>:
    *__mem += __val;
    3078:	fff5079b          	addiw	a5,a0,-1
    307c:	02f42a23          	sw	a5,52(s0)

0000000000003080 <.L701>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    3080:	00100793          	addi	a5,zero,1
    3084:	eef510e3          	bne	a0,a5,2f64 <.L697>

0000000000003088 <.LM4590>:
	    _M_destroy();
    3088:	00043783          	ld	a5,0(s0)
    308c:	0187b783          	ld	a5,24(a5)
    3090:	00040513          	addi	a0,s0,0
    3094:	000780e7          	jalr	ra,0(a5)

0000000000003098 <.LVL1461>:
    3098:	ecdff06f          	jal	zero,2f64 <.L697>

000000000000309c <.L700>:
      return __exchange_and_add(__mem, __val);
    309c:	fff00593          	addi	a1,zero,-1
    30a0:	03440513          	addi	a0,s0,52
    30a4:	00000097          	auipc	ra,0x0
    30a8:	000080e7          	jalr	ra,0(ra) # 30a4 <.L700+0x8>

00000000000030ac <.LM4593>:
    30ac:	fd5ff06f          	jal	zero,3080 <.L701>

00000000000030b0 <.L714>:
	if (_M_pi != nullptr)
    30b0:	00050493          	addi	s1,a0,0

00000000000030b4 <.LBB8450>:
    30b4:	00040a63          	beq	s0,zero,30c8 <.L706>

00000000000030b8 <.LM4601>:
	  _M_pi->_M_release();
    30b8:	00040513          	addi	a0,s0,0
    30bc:	00000317          	auipc	t1,0x0
    30c0:	00033303          	ld	t1,0(t1) # 30bc <.LM4601+0x4>
    30c4:	000300e7          	jalr	ra,0(t1)

00000000000030c8 <.L706>:
    30c8:	00048413          	addi	s0,s1,0

00000000000030cc <.L707>:
	if (_M_pi != nullptr)
    30cc:	00813503          	ld	a0,8(sp)

00000000000030d0 <.LM4608>:
    30d0:	00050863          	beq	a0,zero,30e0 <.L709>

00000000000030d4 <.LM4609>:
	  _M_pi->_M_release();
    30d4:	00000317          	auipc	t1,0x0
    30d8:	00033303          	ld	t1,0(t1) # 30d4 <.LM4609>
    30dc:	000300e7          	jalr	ra,0(t1)

00000000000030e0 <.L709>:
class die {
    30e0:	03010513          	addi	a0,sp,48
    30e4:	00000317          	auipc	t1,0x0
    30e8:	00033303          	ld	t1,0(t1) # 30e4 <.L709+0x4>
    30ec:	000300e7          	jalr	ra,0(t1)

00000000000030f0 <.LM4612>:
    30f0:	00040513          	addi	a0,s0,0

00000000000030f4 <.LEHB79>:
    30f4:	00000097          	auipc	ra,0x0
    30f8:	000080e7          	jalr	ra,0(ra) # 30f4 <.LEHB79>

00000000000030fc <.L713>:
	if (_M_pi != nullptr)
    30fc:	00050413          	addi	s0,a0,0
    3100:	fcdff06f          	jal	zero,30cc <.L707>

0000000000003104 <.L712>:
    3104:	00050413          	addi	s0,a0,0
    3108:	fd9ff06f          	jal	zero,30e0 <.L709>

000000000000310c <dwarf::value::as_string[abi:cxx11]() const>:
string value::as_string() const {
    310c:	fe010113          	addi	sp,sp,-32
    3110:	00113c23          	sd	ra,24(sp)
    3114:	00813823          	sd	s0,16(sp)
    3118:	00050413          	addi	s0,a0,0
    311c:	00058513          	addi	a0,a1,0

0000000000003120 <.LM4677>:
  const char *s = as_cstr(&size);
    3120:	00810593          	addi	a1,sp,8

0000000000003124 <.LM4680>:
    3124:	00000097          	auipc	ra,0x0
    3128:	000080e7          	jalr	ra,0(ra) # 3124 <.LM4680>

000000000000312c <.LM4681>:
    312c:	00050593          	addi	a1,a0,0

0000000000003130 <.LM4682>:
  return string(s, size);
    3130:	00813603          	ld	a2,8(sp)

0000000000003134 <.LBB8557>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    3134:	01040793          	addi	a5,s0,16

0000000000003138 <.LBB8569>:
	: allocator_type(__a), _M_p(__dat) { }
    3138:	00f43023          	sd	a5,0(s0)

000000000000313c <.LBE8569>:
	if (__s == 0 && __n > 0)
    313c:	02050863          	beq	a0,zero,316c <.L735>

0000000000003140 <.L733>:
	_M_construct(__s, __s + __n, std::forward_iterator_tag());
    3140:	00000693          	addi	a3,zero,0
    3144:	00c58633          	add	a2,a1,a2

0000000000003148 <.LM4700>:
    3148:	00040513          	addi	a0,s0,0

000000000000314c <.LM4701>:
    314c:	00000317          	auipc	t1,0x0
    3150:	00033303          	ld	t1,0(t1) # 314c <.LM4701>
    3154:	000300e7          	jalr	ra,0(t1)

0000000000003158 <.LBB8571>:
}
    3158:	00040513          	addi	a0,s0,0
    315c:	01813083          	ld	ra,24(sp)
    3160:	01013403          	ld	s0,16(sp)

0000000000003164 <.LM4707>:
    3164:	02010113          	addi	sp,sp,32
    3168:	00008067          	jalr	zero,0(ra)

000000000000316c <.L735>:
	if (__s == 0 && __n > 0)
    316c:	fc060ae3          	beq	a2,zero,3140 <.L733>

0000000000003170 <.LM4709>:
	  std::__throw_logic_error(__N("basic_string: "
    3170:	00000517          	auipc	a0,0x0
    3174:	00050513          	addi	a0,a0,0 # 3170 <.LM4709>

0000000000003178 <.LM4710>:
    3178:	00000097          	auipc	ra,0x0
    317c:	000080e7          	jalr	ra,0(ra) # 3178 <.LM4710>

0000000000003180 <dwarf::value::as_reference() const>:
die value::as_reference() const {
    3180:	e7010113          	addi	sp,sp,-400
    3184:	18113423          	sd	ra,392(sp)
    3188:	18813023          	sd	s0,384(sp)
    318c:	16913c23          	sd	s1,376(sp)
    3190:	17213823          	sd	s2,368(sp)
    3194:	17313423          	sd	s3,360(sp)
    3198:	17413023          	sd	s4,352(sp)
    319c:	15513c23          	sd	s5,344(sp)
    31a0:	15613823          	sd	s6,336(sp)
    31a4:	15713423          	sd	s7,328(sp)
    31a8:	00050413          	addi	s0,a0,0
    31ac:	00058913          	addi	s2,a1,0

00000000000031b0 <.LM4784>:
  cursor cur(cu->data(), offset);
    31b0:	0005b503          	ld	a0,0(a1)

00000000000031b4 <.LEHB80>:
    31b4:	00000097          	auipc	ra,0x0
    31b8:	000080e7          	jalr	ra,0(ra) # 31b4 <.LEHB80>

00000000000031bc <.LBB9088>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    31bc:	00053983          	ld	s3,0(a0)

00000000000031c0 <.LBB9091>:
      : _M_pi(__r._M_pi)
    31c0:	00853483          	ld	s1,8(a0)

00000000000031c4 <.LM4792>:
	if (_M_pi != nullptr)
    31c4:	480480e3          	beq	s1,zero,3e44 <.L747>

00000000000031c8 <.LBB9093>:
    if (__is_single_threaded())
    31c8:	00000797          	auipc	a5,0x0
    31cc:	0007b783          	ld	a5,0(a5) # 31c8 <.LBB9093>
    31d0:	0007c783          	lbu	a5,0(a5)
    31d4:	0a078a63          	beq	a5,zero,3288 <.L748>

00000000000031d8 <.LBB9099>:
  { *__mem += __val; }
    31d8:	0304a783          	lw	a5,48(s1)
    31dc:	0017879b          	addiw	a5,a5,1
    31e0:	02f4a823          	sw	a5,48(s1)

00000000000031e4 <.L749>:
    31e4:	01093a03          	ld	s4,16(s2)

00000000000031e8 <.LBB9109>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    31e8:	13313423          	sd	s3,296(sp)

00000000000031ec <.LBB9115>:
      : _M_pi(__r._M_pi)
    31ec:	12913823          	sd	s1,304(sp)

00000000000031f0 <.LBB9118>:
    if (__is_single_threaded())
    31f0:	00000797          	auipc	a5,0x0
    31f4:	0007b783          	ld	a5,0(a5) # 31f0 <.LBB9118>
    31f8:	0007c783          	lbu	a5,0(a5)
    31fc:	0a078063          	beq	a5,zero,329c <.L915>

0000000000003200 <.LBB9124>:
  { *__mem += __val; }
    3200:	0304a783          	lw	a5,48(s1)
    3204:	0017879b          	addiw	a5,a5,1
    3208:	02f4a823          	sw	a5,48(s1)

000000000000320c <.L750>:
      : sec(sec), pos(sec->begin + offset) {}
    320c:	0089b783          	ld	a5,8(s3)
    3210:	014787b3          	add	a5,a5,s4

0000000000003214 <.LM4824>:
    3214:	12f13c23          	sd	a5,312(sp)

0000000000003218 <.LBB9148>:
    if (__is_single_threaded())
    3218:	00000797          	auipc	a5,0x0
    321c:	0007b783          	ld	a5,0(a5) # 3218 <.LBB9148>
    3220:	0007c783          	lbu	a5,0(a5)
    3224:	08078663          	beq	a5,zero,32b0 <.L916>

0000000000003228 <.LBB9157>:
    _Atomic_word __result = *__mem;
    3228:	0304a503          	lw	a0,48(s1)

000000000000322c <.LM4841>:
    *__mem += __val;
    322c:	fff5079b          	addiw	a5,a0,-1
    3230:	02f4a823          	sw	a5,48(s1)

0000000000003234 <.L751>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    3234:	00100793          	addi	a5,zero,1
    3238:	42f512e3          	bne	a0,a5,3e5c <.L752>

000000000000323c <.LBB9160>:
	_M_dispose();
    323c:	0004b783          	ld	a5,0(s1)
    3240:	0107b783          	ld	a5,16(a5)
    3244:	00048513          	addi	a0,s1,0
    3248:	000780e7          	jalr	ra,0(a5)

000000000000324c <.LM4849>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    324c:	0ff0000f          	fence	iorw,iorw

0000000000003250 <.LBB9162>:
    if (__is_single_threaded())
    3250:	00000797          	auipc	a5,0x0
    3254:	0007b783          	ld	a5,0(a5) # 3250 <.LBB9162>
    3258:	0007c783          	lbu	a5,0(a5)
    325c:	06078463          	beq	a5,zero,32c4 <.L753>

0000000000003260 <.LBB9166>:
    _Atomic_word __result = *__mem;
    3260:	0344a503          	lw	a0,52(s1)

0000000000003264 <.LM4859>:
    *__mem += __val;
    3264:	fff5079b          	addiw	a5,a0,-1
    3268:	02f4aa23          	sw	a5,52(s1)

000000000000326c <.L754>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    326c:	00100793          	addi	a5,zero,1
    3270:	3ef516e3          	bne	a0,a5,3e5c <.L752>

0000000000003274 <.LM4864>:
	    _M_destroy();
    3274:	0004b783          	ld	a5,0(s1)
    3278:	0187b783          	ld	a5,24(a5)
    327c:	00048513          	addi	a0,s1,0
    3280:	000780e7          	jalr	ra,0(a5)

0000000000003284 <.LVL1550>:
    3284:	3d90006f          	jal	zero,3e5c <.L752>

0000000000003288 <.L748>:
      __atomic_add(__mem, __val);
    3288:	00100593          	addi	a1,zero,1
    328c:	03048513          	addi	a0,s1,48

0000000000003290 <.LM4868>:
    3290:	00000097          	auipc	ra,0x0
    3294:	000080e7          	jalr	ra,0(ra) # 3290 <.LM4868>

0000000000003298 <.LVL1553>:
    3298:	f4dff06f          	jal	zero,31e4 <.L749>

000000000000329c <.L915>:
    329c:	00100593          	addi	a1,zero,1
    32a0:	03048513          	addi	a0,s1,48
    32a4:	00000097          	auipc	ra,0x0
    32a8:	000080e7          	jalr	ra,0(ra) # 32a4 <.L915+0x8>

00000000000032ac <.LVL1555>:
    32ac:	f61ff06f          	jal	zero,320c <.L750>

00000000000032b0 <.L916>:
      return __exchange_and_add(__mem, __val);
    32b0:	fff00593          	addi	a1,zero,-1
    32b4:	03048513          	addi	a0,s1,48
    32b8:	00000097          	auipc	ra,0x0
    32bc:	000080e7          	jalr	ra,0(ra) # 32b8 <.L916+0x8>

00000000000032c0 <.LM4875>:
    32c0:	f75ff06f          	jal	zero,3234 <.L751>

00000000000032c4 <.L753>:
    32c4:	fff00593          	addi	a1,zero,-1
    32c8:	03448513          	addi	a0,s1,52
    32cc:	00000097          	auipc	ra,0x0
    32d0:	000080e7          	jalr	ra,0(ra) # 32cc <.L753+0x8>

00000000000032d4 <.LM4879>:
    32d4:	f99ff06f          	jal	zero,326c <.L754>

00000000000032d8 <.L758>:
    while (pos < sec->end) {
    32d8:	13813783          	ld	a5,312(sp)

00000000000032dc <.LBB9186>:
      { return _M_ptr; }
    32dc:	12813583          	ld	a1,296(sp)

00000000000032e0 <.LBE9186>:
    32e0:	0105b703          	ld	a4,16(a1)

00000000000032e4 <.LM4889>:
    std::uint64_t result = 0;
    32e4:	00000493          	addi	s1,zero,0

00000000000032e8 <.LM4890>:
    int shift = 0;
    32e8:	00000613          	addi	a2,zero,0

00000000000032ec <.LM4891>:
    while (pos < sec->end) {
    32ec:	02e7fa63          	bgeu	a5,a4,3320 <.L765>

00000000000032f0 <.L764>:
      uint8_t byte = *(uint8_t *)(pos++);
    32f0:	00178793          	addi	a5,a5,1
    32f4:	12f13c23          	sd	a5,312(sp)

00000000000032f8 <.LM4894>:
    32f8:	fff7c703          	lbu	a4,-1(a5)

00000000000032fc <.LM4895>:
      result |= (uint64_t)(byte & 0x7f) << shift;
    32fc:	07f77693          	andi	a3,a4,127

0000000000003300 <.LM4897>:
    3300:	00c696b3          	sll	a3,a3,a2

0000000000003304 <.LM4898>:
    3304:	00d4e4b3          	or	s1,s1,a3

0000000000003308 <.LM4899>:
      if ((byte & 0x80) == 0)
    3308:	0187171b          	slliw	a4,a4,0x18

000000000000330c <.LM4900>:
    330c:	4187571b          	sraiw	a4,a4,0x18
    3310:	320750e3          	bge	a4,zero,3e30 <.L769>

0000000000003314 <.LM4901>:
      shift += 7;
    3314:	0076061b          	addiw	a2,a2,7

0000000000003318 <.LBB9193>:
    while (pos < sec->end) {
    3318:	0105b703          	ld	a4,16(a1)
    331c:	fce7eae3          	bltu	a5,a4,32f0 <.L764>

0000000000003320 <.L765>:
    underflow();
    3320:	12810513          	addi	a0,sp,296

0000000000003324 <.LEHB81>:
    3324:	00000097          	auipc	ra,0x0
    3328:	000080e7          	jalr	ra,0(ra) # 3324 <.LEHB81>

000000000000332c <.LVL1569>:
    332c:	6a40006f          	jal	zero,39d0 <.L917>

0000000000003330 <.L762>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    3330:	12813783          	ld	a5,296(sp)

0000000000003334 <.LM4922>:
    3334:	0107b703          	ld	a4,16(a5)
    3338:	13813783          	ld	a5,312(sp)
    333c:	00e7e863          	bltu	a5,a4,334c <.L766>

0000000000003340 <.LM4923>:
      underflow();
    3340:	12810513          	addi	a0,sp,296

0000000000003344 <.LM4925>:
    3344:	00000097          	auipc	ra,0x0
    3348:	000080e7          	jalr	ra,0(ra) # 3344 <.LM4925>

000000000000334c <.L766>:
    const unsigned char *p = (const unsigned char *)pos;
    334c:	13813783          	ld	a5,312(sp)

0000000000003350 <.LBB9204>:
    if (sec->ord == byte_order::lsb) {
    3350:	12813703          	ld	a4,296(sp)
    3354:	01c72703          	lw	a4,28(a4)
    3358:	2c0706e3          	beq	a4,zero,3e24 <.L767>

000000000000335c <.LBB9207>:
        val = (val << 8) | (uint64_t)p[i];
    335c:	0007c483          	lbu	s1,0(a5)

0000000000003360 <.LM4934>:
      for (unsigned i = 0; i < sizeof(T); i++)
    3360:	2c90006f          	jal	zero,3e28 <.L865>

0000000000003364 <.L761>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    3364:	12813783          	ld	a5,296(sp)
    3368:	0107b703          	ld	a4,16(a5)

000000000000336c <.LM4947>:
    336c:	13813783          	ld	a5,312(sp)

0000000000003370 <.LM4948>:
    3370:	40f70633          	sub	a2,a4,a5

0000000000003374 <.LM4949>:
    3374:	00100693          	addi	a3,zero,1
    3378:	00c6f463          	bgeu	a3,a2,3380 <.L770>
    337c:	00e7e863          	bltu	a5,a4,338c <.L771>

0000000000003380 <.L770>:
      underflow();
    3380:	12810513          	addi	a0,sp,296

0000000000003384 <.LM4952>:
    3384:	00000097          	auipc	ra,0x0
    3388:	000080e7          	jalr	ra,0(ra) # 3384 <.LM4952>

000000000000338c <.L771>:
    const unsigned char *p = (const unsigned char *)pos;
    338c:	13813783          	ld	a5,312(sp)

0000000000003390 <.LBB9219>:
    if (sec->ord == byte_order::lsb) {
    3390:	12813703          	ld	a4,296(sp)
    3394:	01c72703          	lw	a4,28(a4)
    3398:	02071063          	bne	a4,zero,33b8 <.L772>

000000000000339c <.LBB9222>:
        val |= ((uint64_t)p[i]) << (i * 8);
    339c:	0017c483          	lbu	s1,1(a5)

00000000000033a0 <.LM4963>:
    33a0:	00849493          	slli	s1,s1,0x8

00000000000033a4 <.LM4964>:
    33a4:	0007c703          	lbu	a4,0(a5)

00000000000033a8 <.LM4965>:
    33a8:	00e4e4b3          	or	s1,s1,a4

00000000000033ac <.L773>:
    pos += sizeof(T);
    33ac:	00278793          	addi	a5,a5,2

00000000000033b0 <.LM4970>:
    33b0:	12f13c23          	sd	a5,312(sp)

00000000000033b4 <.LBE9211>:
    break;
    33b4:	27d0006f          	jal	zero,3e30 <.L769>

00000000000033b8 <.L772>:
        val = (val << 8) | (uint64_t)p[i];
    33b8:	0007c483          	lbu	s1,0(a5)

00000000000033bc <.LM4976>:
    33bc:	00849493          	slli	s1,s1,0x8

00000000000033c0 <.LM4977>:
    33c0:	0017c703          	lbu	a4,1(a5)

00000000000033c4 <.LM4978>:
    33c4:	00e4e4b3          	or	s1,s1,a4

00000000000033c8 <.LM4979>:
      for (unsigned i = 0; i < sizeof(T); i++)
    33c8:	fe5ff06f          	jal	zero,33ac <.L773>

00000000000033cc <.L760>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    33cc:	12813783          	ld	a5,296(sp)
    33d0:	0107b703          	ld	a4,16(a5)

00000000000033d4 <.LM4992>:
    33d4:	13813783          	ld	a5,312(sp)

00000000000033d8 <.LM4993>:
    33d8:	40f70633          	sub	a2,a4,a5

00000000000033dc <.LM4994>:
    33dc:	00300693          	addi	a3,zero,3
    33e0:	00c6f463          	bgeu	a3,a2,33e8 <.L774>
    33e4:	00e7e863          	bltu	a5,a4,33f4 <.L775>

00000000000033e8 <.L774>:
      underflow();
    33e8:	12810513          	addi	a0,sp,296

00000000000033ec <.LM4997>:
    33ec:	00000097          	auipc	ra,0x0
    33f0:	000080e7          	jalr	ra,0(ra) # 33ec <.LM4997>

00000000000033f4 <.L775>:
    const unsigned char *p = (const unsigned char *)pos;
    33f4:	13813603          	ld	a2,312(sp)

00000000000033f8 <.LBB9235>:
    if (sec->ord == byte_order::lsb) {
    33f8:	12813783          	ld	a5,296(sp)
    33fc:	01c7a783          	lw	a5,28(a5)
    3400:	02079e63          	bne	a5,zero,343c <.L776>
    3404:	00060693          	addi	a3,a2,0

0000000000003408 <.LM5005>:
    uint64_t val = 0;
    3408:	00000493          	addi	s1,zero,0

000000000000340c <.LBB9238>:
      for (unsigned i = 0; i < sizeof(T); i++)
    340c:	02000593          	addi	a1,zero,32

0000000000003410 <.L777>:
        val |= ((uint64_t)p[i]) << (i * 8);
    3410:	0006c703          	lbu	a4,0(a3)

0000000000003414 <.LM5008>:
    3414:	00f71733          	sll	a4,a4,a5

0000000000003418 <.LM5009>:
    3418:	00e4e4b3          	or	s1,s1,a4

000000000000341c <.LM5010>:
      for (unsigned i = 0; i < sizeof(T); i++)
    341c:	00168693          	addi	a3,a3,1

0000000000003420 <.LM5012>:
    3420:	0087879b          	addiw	a5,a5,8
    3424:	feb796e3          	bne	a5,a1,3410 <.L777>

0000000000003428 <.L778>:
    pos += sizeof(T);
    3428:	00460613          	addi	a2,a2,4

000000000000342c <.LM5015>:
    342c:	12c13c23          	sd	a2,312(sp)

0000000000003430 <.LM5016>:
    3430:	02049493          	slli	s1,s1,0x20
    3434:	0204d493          	srli	s1,s1,0x20

0000000000003438 <.LBE9227>:
    break;
    3438:	1f90006f          	jal	zero,3e30 <.L769>

000000000000343c <.L776>:
    343c:	00060793          	addi	a5,a2,0
    3440:	00460693          	addi	a3,a2,4

0000000000003444 <.LBB9243>:
    uint64_t val = 0;
    3444:	00000493          	addi	s1,zero,0

0000000000003448 <.L779>:
        val = (val << 8) | (uint64_t)p[i];
    3448:	00849493          	slli	s1,s1,0x8

000000000000344c <.LM5022>:
    344c:	0007c703          	lbu	a4,0(a5)

0000000000003450 <.LM5023>:
    3450:	009764b3          	or	s1,a4,s1

0000000000003454 <.LM5024>:
      for (unsigned i = 0; i < sizeof(T); i++)
    3454:	00178793          	addi	a5,a5,1

0000000000003458 <.LM5026>:
    3458:	fef698e3          	bne	a3,a5,3448 <.L779>
    345c:	fcdff06f          	jal	zero,3428 <.L778>

0000000000003460 <.L759>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    3460:	12813783          	ld	a5,296(sp)
    3464:	0107b703          	ld	a4,16(a5)

0000000000003468 <.LM5038>:
    3468:	13813783          	ld	a5,312(sp)

000000000000346c <.LM5039>:
    346c:	40f70633          	sub	a2,a4,a5

0000000000003470 <.LM5040>:
    3470:	00700693          	addi	a3,zero,7
    3474:	00c6f463          	bgeu	a3,a2,347c <.L780>
    3478:	00e7e863          	bltu	a5,a4,3488 <.L781>

000000000000347c <.L780>:
      underflow();
    347c:	12810513          	addi	a0,sp,296

0000000000003480 <.LM5043>:
    3480:	00000097          	auipc	ra,0x0
    3484:	000080e7          	jalr	ra,0(ra) # 3480 <.LM5043>

0000000000003488 <.L781>:
    const unsigned char *p = (const unsigned char *)pos;
    3488:	13813603          	ld	a2,312(sp)

000000000000348c <.LBB9252>:
    if (sec->ord == byte_order::lsb) {
    348c:	12813783          	ld	a5,296(sp)
    3490:	01c7a783          	lw	a5,28(a5)
    3494:	02079a63          	bne	a5,zero,34c8 <.L782>
    3498:	00060693          	addi	a3,a2,0

000000000000349c <.LM5051>:
    uint64_t val = 0;
    349c:	00000493          	addi	s1,zero,0

00000000000034a0 <.LBB9255>:
      for (unsigned i = 0; i < sizeof(T); i++)
    34a0:	04000593          	addi	a1,zero,64

00000000000034a4 <.L783>:
        val |= ((uint64_t)p[i]) << (i * 8);
    34a4:	0006c703          	lbu	a4,0(a3)

00000000000034a8 <.LM5054>:
    34a8:	00f71733          	sll	a4,a4,a5

00000000000034ac <.LM5055>:
    34ac:	00e4e4b3          	or	s1,s1,a4

00000000000034b0 <.LM5056>:
      for (unsigned i = 0; i < sizeof(T); i++)
    34b0:	00168693          	addi	a3,a3,1

00000000000034b4 <.LM5058>:
    34b4:	0087879b          	addiw	a5,a5,8
    34b8:	feb796e3          	bne	a5,a1,34a4 <.L783>

00000000000034bc <.L784>:
    pos += sizeof(T);
    34bc:	00860613          	addi	a2,a2,8

00000000000034c0 <.LM5061>:
    34c0:	12c13c23          	sd	a2,312(sp)

00000000000034c4 <.LM5062>:
    34c4:	16d0006f          	jal	zero,3e30 <.L769>

00000000000034c8 <.L782>:
    34c8:	00060793          	addi	a5,a2,0
    34cc:	00860693          	addi	a3,a2,8

00000000000034d0 <.LM5064>:
    uint64_t val = 0;
    34d0:	00000493          	addi	s1,zero,0

00000000000034d4 <.L785>:
        val = (val << 8) | (uint64_t)p[i];
    34d4:	00849493          	slli	s1,s1,0x8

00000000000034d8 <.LM5066>:
    34d8:	0007c703          	lbu	a4,0(a5)

00000000000034dc <.LM5067>:
    34dc:	009764b3          	or	s1,a4,s1

00000000000034e0 <.LM5068>:
      for (unsigned i = 0; i < sizeof(T); i++)
    34e0:	00178793          	addi	a5,a5,1

00000000000034e4 <.LM5070>:
    34e4:	fef698e3          	bne	a3,a5,34d4 <.L785>
    34e8:	fd5ff06f          	jal	zero,34bc <.L784>

00000000000034ec <.L763>:
    off = cur.offset();
    34ec:	12810513          	addi	a0,sp,296
    34f0:	00000097          	auipc	ra,0x0
    34f4:	000080e7          	jalr	ra,0(ra) # 34f0 <.L763+0x4>

00000000000034f8 <.LVL1621>:
    34f8:	00050993          	addi	s3,a0,0

00000000000034fc <.LBB9260>:
    for (auto &file_cu : cu->get_dwarf().compilation_units()) {
    34fc:	00093503          	ld	a0,0(s2)

0000000000003500 <.LM5079>:
    3500:	00000097          	auipc	ra,0x0
    3504:	000080e7          	jalr	ra,0(ra) # 3500 <.LM5079>

0000000000003508 <.LM5080>:
    3508:	00000097          	auipc	ra,0x0
    350c:	000080e7          	jalr	ra,0(ra) # 3508 <.LM5080>

0000000000003510 <.LBB9261>:
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
    3510:	00053483          	ld	s1,0(a0)

0000000000003514 <.LBB9264>:
    3514:	00853a83          	ld	s5,8(a0)

0000000000003518 <.LBE9264>:
    3518:	049a8463          	beq	s5,s1,3560 <.L872>

000000000000351c <.LBE9260>:
    const compilation_unit *base_cu = nullptr;
    351c:	00000913          	addi	s2,zero,0

0000000000003520 <.LM5091>:
    3520:	0100006f          	jal	zero,3530 <.L787>

0000000000003524 <.L919>:
      if (file_cu.get_section_offset() > off)
    3524:	02a9e463          	bltu	s3,a0,354c <.L786>

0000000000003528 <.LM5093>:
    for (auto &file_cu : cu->get_dwarf().compilation_units()) {
    3528:	01848493          	addi	s1,s1,24

000000000000352c <.LM5096>:
    352c:	009a8e63          	beq	s5,s1,3548 <.L918>

0000000000003530 <.L787>:
    3530:	00090a13          	addi	s4,s2,0
    3534:	00048913          	addi	s2,s1,0

0000000000003538 <.LM5098>:
      if (file_cu.get_section_offset() > off)
    3538:	00048513          	addi	a0,s1,0
    353c:	00000097          	auipc	ra,0x0
    3540:	000080e7          	jalr	ra,0(ra) # 353c <.LM5098+0x4>

0000000000003544 <.LM5100>:
    3544:	fe1ff06f          	jal	zero,3524 <.L919>

0000000000003548 <.L918>:
    3548:	00090a13          	addi	s4,s2,0

000000000000354c <.L786>:
    die d(base_cu);
    354c:	000a0593          	addi	a1,s4,0
    3550:	04810513          	addi	a0,sp,72
    3554:	00000097          	auipc	ra,0x0
    3558:	000080e7          	jalr	ra,0(ra) # 3554 <.L786+0x8>

000000000000355c <.LEHE81>:
    355c:	00c0006f          	jal	zero,3568 <.L920>

0000000000003560 <.L872>:
    const compilation_unit *base_cu = nullptr;
    3560:	00000a13          	addi	s4,zero,0
    3564:	fe9ff06f          	jal	zero,354c <.L786>

0000000000003568 <.L920>:
    d.read(off - base_cu->get_section_offset());
    3568:	000a0513          	addi	a0,s4,0

000000000000356c <.LEHB82>:
    356c:	00000097          	auipc	ra,0x0
    3570:	000080e7          	jalr	ra,0(ra) # 356c <.LEHB82>

0000000000003574 <.LM5108>:
    3574:	40a985b3          	sub	a1,s3,a0
    3578:	04810513          	addi	a0,sp,72
    357c:	00000097          	auipc	ra,0x0
    3580:	000080e7          	jalr	ra,0(ra) # 357c <.LM5108+0x8>

0000000000003584 <.LBB9268>:
  die(die &&o) = default;
    3584:	04812783          	lw	a5,72(sp)
    3588:	00f42023          	sw	a5,0(s0)
    358c:	05013783          	ld	a5,80(sp)
    3590:	00f43423          	sd	a5,8(s0)
    3594:	05813783          	ld	a5,88(sp)
    3598:	00f43823          	sd	a5,16(s0)
    359c:	06013783          	ld	a5,96(sp)
    35a0:	00f43c23          	sd	a5,24(s0)
    35a4:	02040a13          	addi	s4,s0,32

00000000000035a8 <.LBB9270>:
      : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {
    35a8:	05443823          	sd	s4,80(s0)

00000000000035ac <.LM5113>:
    35ac:	05443c23          	sd	s4,88(s0)

00000000000035b0 <.LM5114>:
    35b0:	05040793          	addi	a5,s0,80

00000000000035b4 <.LM5115>:
    35b4:	06f43023          	sd	a5,96(s0)

00000000000035b8 <.LM5116>:
    if ((char *)o.base == o.buf) {
    35b8:	09813703          	ld	a4,152(sp)

00000000000035bc <.LM5117>:
    35bc:	06810693          	addi	a3,sp,104

00000000000035c0 <.LM5118>:
    35c0:	06d70663          	beq	a4,a3,362c <.L921>

00000000000035c4 <.LM5119>:
      base = o.base;
    35c4:	04e43823          	sd	a4,80(s0)

00000000000035c8 <.LM5120>:
      end = o.end;
    35c8:	0a013783          	ld	a5,160(sp)
    35cc:	04f43c23          	sd	a5,88(s0)

00000000000035d0 <.LM5121>:
      cap = o.cap;
    35d0:	0a813783          	ld	a5,168(sp)
    35d4:	06f43023          	sd	a5,96(s0)

00000000000035d8 <.LM5122>:
      o.base = (T *)o.buf;
    35d8:	06810793          	addi	a5,sp,104
    35dc:	08f13c23          	sd	a5,152(sp)

00000000000035e0 <.LM5123>:
      o.end = o.base;
    35e0:	0af13023          	sd	a5,160(sp)

00000000000035e4 <.LM5124>:
      o.cap = (T *)&o.buf[sizeof(T[Min])];
    35e4:	09810793          	addi	a5,sp,152
    35e8:	0af13423          	sd	a5,168(sp)

00000000000035ec <.L800>:
    35ec:	0b013783          	ld	a5,176(sp)
    35f0:	06f43423          	sd	a5,104(s0)

00000000000035f4 <.LBB9290>:
    for (T *p = base; p < end; ++p)
    35f4:	09813503          	ld	a0,152(sp)

00000000000035f8 <.LM5132>:
    35f8:	0a013783          	ld	a5,160(sp)
    35fc:	00f57a63          	bgeu	a0,a5,3610 <.L801>

0000000000003600 <.LM5133>:
    3600:	00050793          	addi	a5,a0,0

0000000000003604 <.L802>:
    3604:	00878793          	addi	a5,a5,8

0000000000003608 <.LM5135>:
    3608:	0a013703          	ld	a4,160(sp)
    360c:	fee7ece3          	bltu	a5,a4,3604 <.L802>

0000000000003610 <.L801>:
      p->~T();
    end = base;
    3610:	0aa13023          	sd	a0,160(sp)

0000000000003614 <.LBE9294>:
    if ((char *)base != buf)
    3614:	06810793          	addi	a5,sp,104

0000000000003618 <.LM5140>:
    3618:	46f50a63          	beq	a0,a5,3a8c <.L804>

000000000000361c <.LM5141>:
      delete[] (char *)base;
    361c:	46050863          	beq	a0,zero,3a8c <.L804>
    3620:	00000097          	auipc	ra,0x0
    3624:	000080e7          	jalr	ra,0(ra) # 3620 <.LM5141+0x4>

0000000000003628 <.LM5142>:
    3628:	4640006f          	jal	zero,3a8c <.L804>

000000000000362c <.L921>:
  size_type size() const { return end - base; }
    362c:	0a013983          	ld	s3,160(sp)

0000000000003630 <.LM5147>:
    3630:	40d989b3          	sub	s3,s3,a3
    3634:	4039d913          	srai	s2,s3,0x3

0000000000003638 <.LBB9276>:
    if (n <= (size_type)(cap - base))
    3638:	414787b3          	sub	a5,a5,s4

000000000000363c <.LM5151>:
    363c:	0737fe63          	bgeu	a5,s3,36b8 <.L789>

0000000000003640 <.LM5152>:
    3640:	4037d793          	srai	a5,a5,0x3

0000000000003644 <.LM5153>:
    3644:	00079463          	bne	a5,zero,364c <.L790>
    3648:	00100793          	addi	a5,zero,1

000000000000364c <.L790>:
    while (target < n)
    364c:	0127f663          	bgeu	a5,s2,3658 <.L791>

0000000000003650 <.L792>:
      target <<= 1;
    3650:	00179793          	slli	a5,a5,0x1

0000000000003654 <.LM5156>:
    while (target < n)
    3654:	ff27eee3          	bltu	a5,s2,3650 <.L792>

0000000000003658 <.L791>:
    char *newbuf = new char[sizeof(T[target])];
    3658:	00379493          	slli	s1,a5,0x3
    365c:	00048513          	addi	a0,s1,0
    3660:	00000097          	auipc	ra,0x0
    3664:	000080e7          	jalr	ra,0(ra) # 3660 <.L791+0x8>

0000000000003668 <.LEHE82>:
    3668:	00050b13          	addi	s6,a0,0

000000000000366c <.LM5159>:
    T *src = base, *dest = (T *)newbuf;
    366c:	05043503          	ld	a0,80(s0)

0000000000003670 <.LM5160>:
    for (; src < end; src++, dest++) {
    3670:	05843703          	ld	a4,88(s0)

0000000000003674 <.LM5162>:
    3674:	0ae57063          	bgeu	a0,a4,3714 <.L873>

0000000000003678 <.LM5163>:
    T *src = base, *dest = (T *)newbuf;
    3678:	00050793          	addi	a5,a0,0

000000000000367c <.L794>:
    for (; src < end; src++, dest++) {
    367c:	00878793          	addi	a5,a5,8

0000000000003680 <.LM5165>:
    3680:	fee7eee3          	bltu	a5,a4,367c <.L794>

0000000000003684 <.LM5166>:
    3684:	fff70a93          	addi	s5,a4,-1
    3688:	40aa8ab3          	sub	s5,s5,a0
    368c:	ff8afa93          	andi	s5,s5,-8
    3690:	008a8a93          	addi	s5,s5,8
    3694:	015b0ab3          	add	s5,s6,s5

0000000000003698 <.L793>:
    if ((char *)base != buf)
    3698:	00aa0863          	beq	s4,a0,36a8 <.L795>

000000000000369c <.LM5168>:
      delete[] (char *)base;
    369c:	00050663          	beq	a0,zero,36a8 <.L795>
    36a0:	00000097          	auipc	ra,0x0
    36a4:	000080e7          	jalr	ra,0(ra) # 36a0 <.LM5168+0x4>

00000000000036a8 <.L795>:
    base = (T *)newbuf;
    36a8:	05643823          	sd	s6,80(s0)

00000000000036ac <.LM5170>:
    end = dest;
    36ac:	05543c23          	sd	s5,88(s0)

00000000000036b0 <.LM5171>:
    cap = base + target;
    36b0:	009b0b33          	add	s6,s6,s1

00000000000036b4 <.LM5172>:
    36b4:	07643023          	sd	s6,96(s0)

00000000000036b8 <.L789>:
    for (size_type i = 0; i < osize; i++)
    36b8:	02090663          	beq	s2,zero,36e4 <.L796>
    36bc:	00000793          	addi	a5,zero,0

00000000000036c0 <.L797>:
    36c0:	00379693          	slli	a3,a5,0x3

00000000000036c4 <.LBB9280>:
      new (&base[i]) T(o[i]);
    36c4:	09813703          	ld	a4,152(sp)
    36c8:	00d70733          	add	a4,a4,a3
    36cc:	00073603          	ld	a2,0(a4)
    36d0:	05043703          	ld	a4,80(s0)
    36d4:	00d70733          	add	a4,a4,a3
    36d8:	00c73023          	sd	a2,0(a4)

00000000000036dc <.LM5179>:
    for (size_type i = 0; i < osize; i++)
    36dc:	00178793          	addi	a5,a5,1

00000000000036e0 <.LM5180>:
    36e0:	fef910e3          	bne	s2,a5,36c0 <.L797>

00000000000036e4 <.L796>:
    end = base + osize;
    36e4:	05043783          	ld	a5,80(s0)
    36e8:	013787b3          	add	a5,a5,s3

00000000000036ec <.LM5183>:
    36ec:	04f43c23          	sd	a5,88(s0)

00000000000036f0 <.LBB9283>:
    for (T *p = base; p < end; ++p)
    36f0:	09813683          	ld	a3,152(sp)

00000000000036f4 <.LM5187>:
    36f4:	0a013783          	ld	a5,160(sp)
    36f8:	00f6fa63          	bgeu	a3,a5,370c <.L798>

00000000000036fc <.LM5188>:
    36fc:	00068793          	addi	a5,a3,0

0000000000003700 <.L799>:
    3700:	00878793          	addi	a5,a5,8

0000000000003704 <.LM5190>:
    3704:	0a013703          	ld	a4,160(sp)
    3708:	fee7ece3          	bltu	a5,a4,3700 <.L799>

000000000000370c <.L798>:
    end = base;
    370c:	0ad13023          	sd	a3,160(sp)

0000000000003710 <.LM5193>:
  }
    3710:	eddff06f          	jal	zero,35ec <.L800>

0000000000003714 <.L873>:
    T *src = base, *dest = (T *)newbuf;
    3714:	000b0a93          	addi	s5,s6,0
    3718:	f81ff06f          	jal	zero,3698 <.L793>

000000000000371c <.L756>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    371c:	12813783          	ld	a5,296(sp)
    3720:	0107b703          	ld	a4,16(a5)

0000000000003724 <.LM5208>:
    3724:	13813783          	ld	a5,312(sp)

0000000000003728 <.LM5209>:
    3728:	40f70633          	sub	a2,a4,a5

000000000000372c <.LM5210>:
    372c:	00700693          	addi	a3,zero,7
    3730:	00c6f463          	bgeu	a3,a2,3738 <.L805>
    3734:	00e7e863          	bltu	a5,a4,3744 <.L806>

0000000000003738 <.L805>:
      underflow();
    3738:	12810513          	addi	a0,sp,296

000000000000373c <.LEHB83>:
    373c:	00000097          	auipc	ra,0x0
    3740:	000080e7          	jalr	ra,0(ra) # 373c <.LEHB83>

0000000000003744 <.L806>:
    const unsigned char *p = (const unsigned char *)pos;
    3744:	13813603          	ld	a2,312(sp)

0000000000003748 <.LBB9310>:
    if (sec->ord == byte_order::lsb) {
    3748:	12813783          	ld	a5,296(sp)
    374c:	01c7a783          	lw	a5,28(a5)
    3750:	04079063          	bne	a5,zero,3790 <.L807>
    3754:	00060693          	addi	a3,a2,0

0000000000003758 <.LM5221>:
    uint64_t val = 0;
    3758:	00000a93          	addi	s5,zero,0

000000000000375c <.LBB9313>:
      for (unsigned i = 0; i < sizeof(T); i++)
    375c:	04000593          	addi	a1,zero,64

0000000000003760 <.L808>:
        val |= ((uint64_t)p[i]) << (i * 8);
    3760:	0006c703          	lbu	a4,0(a3)

0000000000003764 <.LM5224>:
    3764:	00f71733          	sll	a4,a4,a5

0000000000003768 <.LM5225>:
    3768:	00eaeab3          	or	s5,s5,a4

000000000000376c <.LM5226>:
      for (unsigned i = 0; i < sizeof(T); i++)
    376c:	00168693          	addi	a3,a3,1

0000000000003770 <.LM5228>:
    3770:	0087879b          	addiw	a5,a5,8
    3774:	feb796e3          	bne	a5,a1,3760 <.L808>

0000000000003778 <.L809>:
    pos += sizeof(T);
    3778:	00860613          	addi	a2,a2,8

000000000000377c <.LM5231>:
    377c:	12c13c23          	sd	a2,312(sp)

0000000000003780 <.LBE9302>:
      return cu->get_dwarf().get_type_unit(sig).type();
    3780:	00093503          	ld	a0,0(s2)

0000000000003784 <.LEHB84>:
    3784:	00000097          	auipc	ra,0x0
    3788:	000080e7          	jalr	ra,0(ra) # 3784 <.LEHB84>

000000000000378c <.LM5236>:
    378c:	0280006f          	jal	zero,37b4 <.L922>

0000000000003790 <.L807>:
    3790:	00060793          	addi	a5,a2,0
    3794:	00860693          	addi	a3,a2,8

0000000000003798 <.LBB9318>:
    uint64_t val = 0;
    3798:	00000a93          	addi	s5,zero,0

000000000000379c <.L810>:
        val = (val << 8) | (uint64_t)p[i];
    379c:	008a9a93          	slli	s5,s5,0x8

00000000000037a0 <.LM5240>:
    37a0:	0007c703          	lbu	a4,0(a5)

00000000000037a4 <.LM5241>:
    37a4:	01576ab3          	or	s5,a4,s5

00000000000037a8 <.LM5242>:
      for (unsigned i = 0; i < sizeof(T); i++)
    37a8:	00178793          	addi	a5,a5,1

00000000000037ac <.LM5244>:
    37ac:	fef698e3          	bne	a3,a5,379c <.L810>
    37b0:	fc9ff06f          	jal	zero,3778 <.L809>

00000000000037b4 <.L922>:
    37b4:	000a8593          	addi	a1,s5,0
    37b8:	00000097          	auipc	ra,0x0
    37bc:	000080e7          	jalr	ra,0(ra) # 37b8 <.L922+0x4>

00000000000037c0 <.LM5247>:
    37c0:	00000097          	auipc	ra,0x0
    37c4:	000080e7          	jalr	ra,0(ra) # 37c0 <.LM5247>

00000000000037c8 <.LM5248>:
    37c8:	00050493          	addi	s1,a0,0

00000000000037cc <.LBB9319>:
  die(const die &o) = default;
    37cc:	00052783          	lw	a5,0(a0)
    37d0:	00f42023          	sw	a5,0(s0)
    37d4:	00853783          	ld	a5,8(a0)
    37d8:	00f43423          	sd	a5,8(s0)
    37dc:	01053783          	ld	a5,16(a0)
    37e0:	00f43823          	sd	a5,16(s0)
    37e4:	01853783          	ld	a5,24(a0)
    37e8:	00f43c23          	sd	a5,24(s0)
    37ec:	02040b13          	addi	s6,s0,32

00000000000037f0 <.LBB9322>:
      : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {
    37f0:	05643823          	sd	s6,80(s0)

00000000000037f4 <.LM5252>:
    37f4:	05643c23          	sd	s6,88(s0)

00000000000037f8 <.LM5253>:
    37f8:	05040793          	addi	a5,s0,80

00000000000037fc <.LM5254>:
    37fc:	06f43023          	sd	a5,96(s0)

0000000000003800 <.LBB9324>:
  size_type size() const { return end - base; }
    3800:	05853983          	ld	s3,88(a0)
    3804:	05053703          	ld	a4,80(a0)
    3808:	40e989b3          	sub	s3,s3,a4
    380c:	4039d913          	srai	s2,s3,0x3

0000000000003810 <.LBB9328>:
    if (n <= (size_type)(cap - base))
    3810:	416787b3          	sub	a5,a5,s6

0000000000003814 <.LM5261>:
    3814:	0737fe63          	bgeu	a5,s3,3890 <.L811>

0000000000003818 <.LM5262>:
    3818:	4037d793          	srai	a5,a5,0x3

000000000000381c <.LM5263>:
    381c:	00079463          	bne	a5,zero,3824 <.L812>
    3820:	00100793          	addi	a5,zero,1

0000000000003824 <.L812>:
    while (target < n)
    3824:	0127f663          	bgeu	a5,s2,3830 <.L813>

0000000000003828 <.L814>:
      target <<= 1;
    3828:	00179793          	slli	a5,a5,0x1

000000000000382c <.LM5266>:
    while (target < n)
    382c:	ff27eee3          	bltu	a5,s2,3828 <.L814>

0000000000003830 <.L813>:
    char *newbuf = new char[sizeof(T[target])];
    3830:	00379a13          	slli	s4,a5,0x3
    3834:	000a0513          	addi	a0,s4,0
    3838:	00000097          	auipc	ra,0x0
    383c:	000080e7          	jalr	ra,0(ra) # 3838 <.L813+0x8>

0000000000003840 <.LEHE84>:
    3840:	00050b93          	addi	s7,a0,0

0000000000003844 <.LM5269>:
    T *src = base, *dest = (T *)newbuf;
    3844:	05043503          	ld	a0,80(s0)

0000000000003848 <.LM5270>:
    for (; src < end; src++, dest++) {
    3848:	05843703          	ld	a4,88(s0)

000000000000384c <.LM5272>:
    384c:	08e57463          	bgeu	a0,a4,38d4 <.L874>

0000000000003850 <.LM5273>:
    T *src = base, *dest = (T *)newbuf;
    3850:	00050793          	addi	a5,a0,0

0000000000003854 <.L816>:
    for (; src < end; src++, dest++) {
    3854:	00878793          	addi	a5,a5,8

0000000000003858 <.LM5275>:
    3858:	fee7eee3          	bltu	a5,a4,3854 <.L816>

000000000000385c <.LM5276>:
    385c:	fff70a93          	addi	s5,a4,-1

0000000000003860 <.LM5277>:
    3860:	40aa8ab3          	sub	s5,s5,a0
    3864:	ff8afa93          	andi	s5,s5,-8
    3868:	008a8a93          	addi	s5,s5,8
    386c:	015b8ab3          	add	s5,s7,s5

0000000000003870 <.L815>:
    if ((char *)base != buf)
    3870:	00ab0863          	beq	s6,a0,3880 <.L817>

0000000000003874 <.LM5279>:
      delete[] (char *)base;
    3874:	00050663          	beq	a0,zero,3880 <.L817>
    3878:	00000097          	auipc	ra,0x0
    387c:	000080e7          	jalr	ra,0(ra) # 3878 <.LM5279+0x4>

0000000000003880 <.L817>:
    base = (T *)newbuf;
    3880:	05743823          	sd	s7,80(s0)

0000000000003884 <.LM5281>:
    end = dest;
    3884:	05543c23          	sd	s5,88(s0)

0000000000003888 <.LM5282>:
    cap = base + target;
    3888:	014b8bb3          	add	s7,s7,s4

000000000000388c <.LM5283>:
    388c:	07743023          	sd	s7,96(s0)

0000000000003890 <.L811>:
    for (size_type i = 0; i < osize; i++)
    3890:	02090663          	beq	s2,zero,38bc <.L818>
    3894:	00000793          	addi	a5,zero,0

0000000000003898 <.L819>:
    3898:	00379693          	slli	a3,a5,0x3

000000000000389c <.LBB9332>:
      new (&base[i]) T(o[i]);
    389c:	0504b703          	ld	a4,80(s1)
    38a0:	00d70733          	add	a4,a4,a3
    38a4:	00073603          	ld	a2,0(a4)
    38a8:	05043703          	ld	a4,80(s0)
    38ac:	00d70733          	add	a4,a4,a3
    38b0:	00c73023          	sd	a2,0(a4)

00000000000038b4 <.LM5290>:
    for (size_type i = 0; i < osize; i++)
    38b4:	00178793          	addi	a5,a5,1

00000000000038b8 <.LM5291>:
    38b8:	fef910e3          	bne	s2,a5,3898 <.L819>

00000000000038bc <.L818>:
    end = base + osize;
    38bc:	05043783          	ld	a5,80(s0)
    38c0:	013787b3          	add	a5,a5,s3

00000000000038c4 <.LM5294>:
    38c4:	04f43c23          	sd	a5,88(s0)

00000000000038c8 <.LBE9322>:
    38c8:	0684b783          	ld	a5,104(s1)
    38cc:	06f43423          	sd	a5,104(s0)
    38d0:	1bc0006f          	jal	zero,3a8c <.L804>

00000000000038d4 <.L874>:
    T *src = base, *dest = (T *)newbuf;
    38d4:	000b8a93          	addi	s5,s7,0

00000000000038d8 <.LM5298>:
    38d8:	f99ff06f          	jal	zero,3870 <.L815>

00000000000038dc <.L755>:
                              " as reference");
    38dc:	01000513          	addi	a0,zero,16
    38e0:	00000097          	auipc	ra,0x0
    38e4:	000080e7          	jalr	ra,0(ra) # 38e0 <.L755+0x4>

00000000000038e8 <.LVL1724>:
    38e8:	00050493          	addi	s1,a0,0

00000000000038ec <.LM5303>:
    throw value_type_mismatch("cannot read " + to_string(typ) +
    38ec:	00c92583          	lw	a1,12(s2)
    38f0:	00810513          	addi	a0,sp,8

00000000000038f4 <.LEHB85>:
    38f4:	00000097          	auipc	ra,0x0
    38f8:	000080e7          	jalr	ra,0(ra) # 38f4 <.LEHB85>

00000000000038fc <.LBB9421>:
    { return std::move(__rhs.insert(0, __lhs)); }
    38fc:	00000617          	auipc	a2,0x0
    3900:	00060613          	addi	a2,a2,0 # 38fc <.LBB9421>
    3904:	00000593          	addi	a1,zero,0
    3908:	00810513          	addi	a0,sp,8

000000000000390c <.LEHB86>:
    390c:	00000097          	auipc	ra,0x0
    3910:	000080e7          	jalr	ra,0(ra) # 390c <.LEHB86>

0000000000003914 <.LEHE86>:
    3914:	00050593          	addi	a1,a0,0

0000000000003918 <.LM5308>:
    3918:	02810413          	addi	s0,sp,40

000000000000391c <.LM5309>:
    391c:	00040513          	addi	a0,s0,0
    3920:	00000097          	auipc	ra,0x0
    3924:	000080e7          	jalr	ra,0(ra) # 3920 <.LM5309+0x4>

0000000000003928 <.LBB9423>:
    { return std::move(__lhs.append(__rhs)); }
    3928:	00000597          	auipc	a1,0x0
    392c:	00058593          	addi	a1,a1,0 # 3928 <.LBB9423>
    3930:	00040513          	addi	a0,s0,0

0000000000003934 <.LEHB87>:
    3934:	00000097          	auipc	ra,0x0
    3938:	000080e7          	jalr	ra,0(ra) # 3934 <.LEHB87>

000000000000393c <.LEHE87>:
    393c:	00050593          	addi	a1,a0,0

0000000000003940 <.LM5314>:
    3940:	04810413          	addi	s0,sp,72

0000000000003944 <.LM5315>:
    3944:	00040513          	addi	a0,s0,0
    3948:	00000097          	auipc	ra,0x0
    394c:	000080e7          	jalr	ra,0(ra) # 3948 <.LM5315+0x4>

0000000000003950 <.LBB9425>:
      : std::logic_error(what_arg) {}
    3950:	00040593          	addi	a1,s0,0
    3954:	00048513          	addi	a0,s1,0

0000000000003958 <.LEHB88>:
    3958:	00000097          	auipc	ra,0x0
    395c:	000080e7          	jalr	ra,0(ra) # 3958 <.LEHB88>

0000000000003960 <.LEHE88>:
    3960:	00000797          	auipc	a5,0x0
    3964:	0007b783          	ld	a5,0(a5) # 3960 <.LEHE88>
    3968:	01078793          	addi	a5,a5,16
    396c:	00f4b023          	sd	a5,0(s1)

0000000000003970 <.LBB9427>:
      { return _M_dataplus._M_p; }
    3970:	04813503          	ld	a0,72(sp)

0000000000003974 <.LBB9434>:
	if (!_M_is_local())
    3974:	05810793          	addi	a5,sp,88
    3978:	00f50663          	beq	a0,a5,3984 <.L820>

000000000000397c <.LBB9435>:
    397c:	00000097          	auipc	ra,0x0
    3980:	000080e7          	jalr	ra,0(ra) # 397c <.LBB9435>

0000000000003984 <.L820>:
      { return _M_dataplus._M_p; }
    3984:	02813503          	ld	a0,40(sp)

0000000000003988 <.LBB9450>:
	if (!_M_is_local())
    3988:	03810793          	addi	a5,sp,56
    398c:	00f50663          	beq	a0,a5,3998 <.L821>

0000000000003990 <.LBB9451>:
    3990:	00000097          	auipc	ra,0x0
    3994:	000080e7          	jalr	ra,0(ra) # 3990 <.LBB9451>

0000000000003998 <.L821>:
      { return _M_dataplus._M_p; }
    3998:	00813503          	ld	a0,8(sp)

000000000000399c <.LBB9466>:
	if (!_M_is_local())
    399c:	01810793          	addi	a5,sp,24
    39a0:	00f50663          	beq	a0,a5,39ac <.L822>

00000000000039a4 <.LBB9467>:
    39a4:	00000097          	auipc	ra,0x0
    39a8:	000080e7          	jalr	ra,0(ra) # 39a4 <.LBB9467>

00000000000039ac <.L822>:
                              " as reference");
    39ac:	00000617          	auipc	a2,0x0
    39b0:	00063603          	ld	a2,0(a2) # 39ac <.L822>
    39b4:	00000597          	auipc	a1,0x0
    39b8:	0005b583          	ld	a1,0(a1) # 39b4 <.L822+0x8>
    39bc:	00048513          	addi	a0,s1,0

00000000000039c0 <.LEHB89>:
    39c0:	00000097          	auipc	ra,0x0
    39c4:	000080e7          	jalr	ra,0(ra) # 39c0 <.LEHB89>

00000000000039c8 <.L876>:
	if (_M_pi != nullptr)
    39c8:	00050413          	addi	s0,a0,0
    39cc:	2940006f          	jal	zero,3c60 <.L845>

00000000000039d0 <.L917>:
    return 0;
    39d0:	00000493          	addi	s1,zero,0
    39d4:	45c0006f          	jal	zero,3e30 <.L769>

00000000000039d8 <.L925>:
  d.read(off);
    39d8:	00048593          	addi	a1,s1,0
    39dc:	0b810513          	addi	a0,sp,184

00000000000039e0 <.LEHB90>:
    39e0:	00000097          	auipc	ra,0x0
    39e4:	000080e7          	jalr	ra,0(ra) # 39e0 <.LEHB90>

00000000000039e8 <.LBB9565>:
  die(die &&o) = default;
    39e8:	0b812783          	lw	a5,184(sp)
    39ec:	00f42023          	sw	a5,0(s0)
    39f0:	0c013783          	ld	a5,192(sp)
    39f4:	00f43423          	sd	a5,8(s0)
    39f8:	0c813783          	ld	a5,200(sp)
    39fc:	00f43823          	sd	a5,16(s0)
    3a00:	0d013783          	ld	a5,208(sp)
    3a04:	00f43c23          	sd	a5,24(s0)
    3a08:	02040a13          	addi	s4,s0,32

0000000000003a0c <.LBB9567>:
      : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {
    3a0c:	05443823          	sd	s4,80(s0)

0000000000003a10 <.LM5386>:
    3a10:	05443c23          	sd	s4,88(s0)

0000000000003a14 <.LM5387>:
    3a14:	05040793          	addi	a5,s0,80

0000000000003a18 <.LM5388>:
    3a18:	06f43023          	sd	a5,96(s0)

0000000000003a1c <.LM5389>:
    if ((char *)o.base == o.buf) {
    3a1c:	10813703          	ld	a4,264(sp)

0000000000003a20 <.LM5390>:
    3a20:	0d810693          	addi	a3,sp,216

0000000000003a24 <.LM5391>:
    3a24:	0cd70263          	beq	a4,a3,3ae8 <.L923>

0000000000003a28 <.LM5392>:
      base = o.base;
    3a28:	04e43823          	sd	a4,80(s0)

0000000000003a2c <.LM5393>:
      end = o.end;
    3a2c:	11013783          	ld	a5,272(sp)
    3a30:	04f43c23          	sd	a5,88(s0)

0000000000003a34 <.LM5394>:
      cap = o.cap;
    3a34:	11813783          	ld	a5,280(sp)
    3a38:	06f43023          	sd	a5,96(s0)

0000000000003a3c <.LM5395>:
      o.base = (T *)o.buf;
    3a3c:	0d810793          	addi	a5,sp,216
    3a40:	10f13423          	sd	a5,264(sp)

0000000000003a44 <.LM5396>:
      o.end = o.base;
    3a44:	10f13823          	sd	a5,272(sp)

0000000000003a48 <.LM5397>:
      o.cap = (T *)&o.buf[sizeof(T[Min])];
    3a48:	10810793          	addi	a5,sp,264
    3a4c:	10f13c23          	sd	a5,280(sp)

0000000000003a50 <.L835>:
    3a50:	12013783          	ld	a5,288(sp)
    3a54:	06f43423          	sd	a5,104(s0)

0000000000003a58 <.LBB9587>:
    for (T *p = base; p < end; ++p)
    3a58:	10813503          	ld	a0,264(sp)

0000000000003a5c <.LM5405>:
    3a5c:	11013783          	ld	a5,272(sp)
    3a60:	00f57a63          	bgeu	a0,a5,3a74 <.L836>

0000000000003a64 <.LM5406>:
    3a64:	00050793          	addi	a5,a0,0

0000000000003a68 <.L837>:
    3a68:	00878793          	addi	a5,a5,8

0000000000003a6c <.LM5408>:
    3a6c:	11013703          	ld	a4,272(sp)
    3a70:	fee7ece3          	bltu	a5,a4,3a68 <.L837>

0000000000003a74 <.L836>:
    end = base;
    3a74:	10a13823          	sd	a0,272(sp)

0000000000003a78 <.LBE9592>:
    if ((char *)base != buf)
    3a78:	0d810793          	addi	a5,sp,216

0000000000003a7c <.LM5413>:
    3a7c:	00f50863          	beq	a0,a5,3a8c <.L804>

0000000000003a80 <.LM5414>:
      delete[] (char *)base;
    3a80:	00050663          	beq	a0,zero,3a8c <.L804>
    3a84:	00000097          	auipc	ra,0x0
    3a88:	000080e7          	jalr	ra,0(ra) # 3a84 <.LM5414+0x4>

0000000000003a8c <.L804>:
    3a8c:	13013483          	ld	s1,304(sp)

0000000000003a90 <.LM5421>:
    3a90:	02048463          	beq	s1,zero,3ab8 <.L746>

0000000000003a94 <.LBB9605>:
    if (__is_single_threaded())
    3a94:	00000797          	auipc	a5,0x0
    3a98:	0007b783          	ld	a5,0(a5) # 3a94 <.LBB9605>
    3a9c:	0007c783          	lbu	a5,0(a5)
    3aa0:	12078c63          	beq	a5,zero,3bd8 <.L840>

0000000000003aa4 <.LBB9611>:
    _Atomic_word __result = *__mem;
    3aa4:	0304a503          	lw	a0,48(s1)

0000000000003aa8 <.LM5434>:
    *__mem += __val;
    3aa8:	fff5079b          	addiw	a5,a0,-1
    3aac:	02f4a823          	sw	a5,48(s1)

0000000000003ab0 <.L841>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    3ab0:	00100793          	addi	a5,zero,1
    3ab4:	12f50c63          	beq	a0,a5,3bec <.L924>

0000000000003ab8 <.L746>:
}
    3ab8:	00040513          	addi	a0,s0,0
    3abc:	18813083          	ld	ra,392(sp)
    3ac0:	18013403          	ld	s0,384(sp)

0000000000003ac4 <.LM5441>:
    3ac4:	17813483          	ld	s1,376(sp)
    3ac8:	17013903          	ld	s2,368(sp)
    3acc:	16813983          	ld	s3,360(sp)
    3ad0:	16013a03          	ld	s4,352(sp)
    3ad4:	15813a83          	ld	s5,344(sp)
    3ad8:	15013b03          	ld	s6,336(sp)
    3adc:	14813b83          	ld	s7,328(sp)
    3ae0:	19010113          	addi	sp,sp,400
    3ae4:	00008067          	jalr	zero,0(ra)

0000000000003ae8 <.L923>:
  size_type size() const { return end - base; }
    3ae8:	11013983          	ld	s3,272(sp)
    3aec:	40d989b3          	sub	s3,s3,a3
    3af0:	4039d913          	srai	s2,s3,0x3

0000000000003af4 <.LBB9573>:
    if (n <= (size_type)(cap - base))
    3af4:	414787b3          	sub	a5,a5,s4

0000000000003af8 <.LM5448>:
    3af8:	0737fe63          	bgeu	a5,s3,3b74 <.L824>

0000000000003afc <.LM5449>:
    3afc:	4037d793          	srai	a5,a5,0x3

0000000000003b00 <.LM5450>:
    3b00:	00079463          	bne	a5,zero,3b08 <.L825>
    3b04:	00100793          	addi	a5,zero,1

0000000000003b08 <.L825>:
    while (target < n)
    3b08:	0127f663          	bgeu	a5,s2,3b14 <.L826>

0000000000003b0c <.L827>:
      target <<= 1;
    3b0c:	00179793          	slli	a5,a5,0x1

0000000000003b10 <.LM5453>:
    while (target < n)
    3b10:	ff27eee3          	bltu	a5,s2,3b0c <.L827>

0000000000003b14 <.L826>:
    char *newbuf = new char[sizeof(T[target])];
    3b14:	00379493          	slli	s1,a5,0x3

0000000000003b18 <.LM5455>:
    3b18:	00048513          	addi	a0,s1,0
    3b1c:	00000097          	auipc	ra,0x0
    3b20:	000080e7          	jalr	ra,0(ra) # 3b1c <.LM5455+0x4>

0000000000003b24 <.LEHE90>:
    3b24:	00050b13          	addi	s6,a0,0

0000000000003b28 <.LM5457>:
    T *src = base, *dest = (T *)newbuf;
    3b28:	05043503          	ld	a0,80(s0)

0000000000003b2c <.LM5458>:
    for (; src < end; src++, dest++) {
    3b2c:	05843703          	ld	a4,88(s0)

0000000000003b30 <.LM5460>:
    3b30:	0ae57063          	bgeu	a0,a4,3bd0 <.L875>

0000000000003b34 <.LM5461>:
    T *src = base, *dest = (T *)newbuf;
    3b34:	00050793          	addi	a5,a0,0

0000000000003b38 <.L829>:
    for (; src < end; src++, dest++) {
    3b38:	00878793          	addi	a5,a5,8

0000000000003b3c <.LM5463>:
    3b3c:	fee7eee3          	bltu	a5,a4,3b38 <.L829>

0000000000003b40 <.LM5464>:
    3b40:	fff70a93          	addi	s5,a4,-1
    3b44:	40aa8ab3          	sub	s5,s5,a0
    3b48:	ff8afa93          	andi	s5,s5,-8
    3b4c:	008a8a93          	addi	s5,s5,8
    3b50:	015b0ab3          	add	s5,s6,s5

0000000000003b54 <.L828>:
    if ((char *)base != buf)
    3b54:	00aa0863          	beq	s4,a0,3b64 <.L830>

0000000000003b58 <.LM5466>:
      delete[] (char *)base;
    3b58:	00050663          	beq	a0,zero,3b64 <.L830>
    3b5c:	00000097          	auipc	ra,0x0
    3b60:	000080e7          	jalr	ra,0(ra) # 3b5c <.LM5466+0x4>

0000000000003b64 <.L830>:
    base = (T *)newbuf;
    3b64:	05643823          	sd	s6,80(s0)

0000000000003b68 <.LM5468>:
    end = dest;
    3b68:	05543c23          	sd	s5,88(s0)

0000000000003b6c <.LM5469>:
    cap = base + target;
    3b6c:	009b0b33          	add	s6,s6,s1

0000000000003b70 <.LM5470>:
    3b70:	07643023          	sd	s6,96(s0)

0000000000003b74 <.L824>:
    for (size_type i = 0; i < osize; i++)
    3b74:	02090663          	beq	s2,zero,3ba0 <.L831>
    3b78:	00000793          	addi	a5,zero,0

0000000000003b7c <.L832>:
    3b7c:	00379693          	slli	a3,a5,0x3

0000000000003b80 <.LBB9577>:
      new (&base[i]) T(o[i]);
    3b80:	10813703          	ld	a4,264(sp)
    3b84:	00d70733          	add	a4,a4,a3
    3b88:	00073603          	ld	a2,0(a4)
    3b8c:	05043703          	ld	a4,80(s0)
    3b90:	00d70733          	add	a4,a4,a3
    3b94:	00c73023          	sd	a2,0(a4)

0000000000003b98 <.LM5477>:
    for (size_type i = 0; i < osize; i++)
    3b98:	00178793          	addi	a5,a5,1

0000000000003b9c <.LM5478>:
    3b9c:	fef910e3          	bne	s2,a5,3b7c <.L832>

0000000000003ba0 <.L831>:
    end = base + osize;
    3ba0:	05043783          	ld	a5,80(s0)
    3ba4:	013787b3          	add	a5,a5,s3

0000000000003ba8 <.LM5481>:
    3ba8:	04f43c23          	sd	a5,88(s0)

0000000000003bac <.LBB9580>:
    for (T *p = base; p < end; ++p)
    3bac:	10813683          	ld	a3,264(sp)

0000000000003bb0 <.LM5485>:
    3bb0:	11013783          	ld	a5,272(sp)
    3bb4:	00f6fa63          	bgeu	a3,a5,3bc8 <.L833>

0000000000003bb8 <.LM5486>:
    3bb8:	00068793          	addi	a5,a3,0

0000000000003bbc <.L834>:
    3bbc:	00878793          	addi	a5,a5,8

0000000000003bc0 <.LM5488>:
    3bc0:	11013703          	ld	a4,272(sp)
    3bc4:	fee7ece3          	bltu	a5,a4,3bbc <.L834>

0000000000003bc8 <.L833>:
    end = base;
    3bc8:	10d13823          	sd	a3,272(sp)

0000000000003bcc <.LM5491>:
  }
    3bcc:	e85ff06f          	jal	zero,3a50 <.L835>

0000000000003bd0 <.L875>:
    T *src = base, *dest = (T *)newbuf;
    3bd0:	000b0a93          	addi	s5,s6,0
    3bd4:	f81ff06f          	jal	zero,3b54 <.L828>

0000000000003bd8 <.L840>:
      return __exchange_and_add(__mem, __val);
    3bd8:	fff00593          	addi	a1,zero,-1
    3bdc:	03048513          	addi	a0,s1,48
    3be0:	00000097          	auipc	ra,0x0
    3be4:	000080e7          	jalr	ra,0(ra) # 3be0 <.L840+0x8>

0000000000003be8 <.LM5497>:
    3be8:	ec9ff06f          	jal	zero,3ab0 <.L841>

0000000000003bec <.L924>:
	_M_dispose();
    3bec:	0004b783          	ld	a5,0(s1)
    3bf0:	0107b783          	ld	a5,16(a5)
    3bf4:	00048513          	addi	a0,s1,0
    3bf8:	000780e7          	jalr	ra,0(a5)

0000000000003bfc <.LM5502>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    3bfc:	0ff0000f          	fence	iorw,iorw

0000000000003c00 <.LBB9617>:
    if (__is_single_threaded())
    3c00:	00000797          	auipc	a5,0x0
    3c04:	0007b783          	ld	a5,0(a5) # 3c00 <.LBB9617>
    3c08:	0007c783          	lbu	a5,0(a5)
    3c0c:	02078663          	beq	a5,zero,3c38 <.L842>

0000000000003c10 <.LBB9621>:
    _Atomic_word __result = *__mem;
    3c10:	0344a503          	lw	a0,52(s1)

0000000000003c14 <.LM5512>:
    *__mem += __val;
    3c14:	fff5079b          	addiw	a5,a0,-1
    3c18:	02f4aa23          	sw	a5,52(s1)

0000000000003c1c <.L843>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    3c1c:	00100793          	addi	a5,zero,1
    3c20:	e8f51ce3          	bne	a0,a5,3ab8 <.L746>

0000000000003c24 <.LM5517>:
	    _M_destroy();
    3c24:	0004b783          	ld	a5,0(s1)
    3c28:	0187b783          	ld	a5,24(a5)
    3c2c:	00048513          	addi	a0,s1,0
    3c30:	000780e7          	jalr	ra,0(a5)

0000000000003c34 <.LM5518>:
    3c34:	e85ff06f          	jal	zero,3ab8 <.L746>

0000000000003c38 <.L842>:
      return __exchange_and_add(__mem, __val);
    3c38:	fff00593          	addi	a1,zero,-1
    3c3c:	03448513          	addi	a0,s1,52
    3c40:	00000097          	auipc	ra,0x0
    3c44:	000080e7          	jalr	ra,0(ra) # 3c40 <.L842+0x8>

0000000000003c48 <.LM5521>:
    3c48:	fd5ff06f          	jal	zero,3c1c <.L843>

0000000000003c4c <.L877>:
class die {
    3c4c:	00050413          	addi	s0,a0,0

0000000000003c50 <.LBI9298>:
    3c50:	06810513          	addi	a0,sp,104
    3c54:	00000317          	auipc	t1,0x0
    3c58:	00033303          	ld	t1,0(t1) # 3c54 <.LBI9298+0x4>
    3c5c:	000300e7          	jalr	ra,0(t1)

0000000000003c60 <.L845>:
	if (_M_pi != nullptr)
    3c60:	13013503          	ld	a0,304(sp)

0000000000003c64 <.LM5534>:
    3c64:	00050863          	beq	a0,zero,3c74 <.L864>

0000000000003c68 <.LM5535>:
	  _M_pi->_M_release();
    3c68:	00000317          	auipc	t1,0x0
    3c6c:	00033303          	ld	t1,0(t1) # 3c68 <.LM5535>
    3c70:	000300e7          	jalr	ra,0(t1)

0000000000003c74 <.L864>:
    3c74:	00040513          	addi	a0,s0,0

0000000000003c78 <.LEHB91>:
    3c78:	00000097          	auipc	ra,0x0
    3c7c:	000080e7          	jalr	ra,0(ra) # 3c78 <.LEHB91>

0000000000003c80 <.L878>:
    } catch (std::out_of_range &e) {
    3c80:	00100793          	addi	a5,zero,1
    3c84:	00050413          	addi	s0,a0,0

0000000000003c88 <.LM5539>:
    3c88:	fcf59ce3          	bne	a1,a5,3c60 <.L845>

0000000000003c8c <.LBB9339>:
    3c8c:	00000097          	auipc	ra,0x0
    3c90:	000080e7          	jalr	ra,0(ra) # 3c8c <.LBB9339>

0000000000003c94 <.LM5541>:
      throw format_error("unknown type signature 0x" + to_hex(sig));
    3c94:	01000513          	addi	a0,zero,16
    3c98:	00000097          	auipc	ra,0x0
    3c9c:	000080e7          	jalr	ra,0(ra) # 3c98 <.LM5541+0x4>

0000000000003ca0 <.LVL1809>:
    3ca0:	00050493          	addi	s1,a0,0

0000000000003ca4 <.LM5543>:
    3ca4:	000a8593          	addi	a1,s5,0
    3ca8:	02810513          	addi	a0,sp,40
    3cac:	00000317          	auipc	t1,0x0
    3cb0:	00033303          	ld	t1,0(t1) # 3cac <.LM5543+0x8>

0000000000003cb4 <.LEHB92>:
    3cb4:	000300e7          	jalr	ra,0(t1)

0000000000003cb8 <.LBB9340>:
    { return std::move(__rhs.insert(0, __lhs)); }
    3cb8:	00000617          	auipc	a2,0x0
    3cbc:	00060613          	addi	a2,a2,0 # 3cb8 <.LBB9340>
    3cc0:	00000593          	addi	a1,zero,0
    3cc4:	02810513          	addi	a0,sp,40

0000000000003cc8 <.LEHB93>:
    3cc8:	00000097          	auipc	ra,0x0
    3ccc:	000080e7          	jalr	ra,0(ra) # 3cc8 <.LEHB93>

0000000000003cd0 <.LEHE93>:
    3cd0:	00050593          	addi	a1,a0,0

0000000000003cd4 <.LM5548>:
    3cd4:	04810413          	addi	s0,sp,72
    3cd8:	00040513          	addi	a0,s0,0
    3cdc:	00000097          	auipc	ra,0x0
    3ce0:	000080e7          	jalr	ra,0(ra) # 3cdc <.LM5548+0x8>

0000000000003ce4 <.LBB9342>:
      : std::runtime_error(what_arg) {}
    3ce4:	00040593          	addi	a1,s0,0
    3ce8:	00048513          	addi	a0,s1,0

0000000000003cec <.LEHB94>:
    3cec:	00000097          	auipc	ra,0x0
    3cf0:	000080e7          	jalr	ra,0(ra) # 3cec <.LEHB94>

0000000000003cf4 <.LEHE94>:
    3cf4:	00000797          	auipc	a5,0x0
    3cf8:	0007b783          	ld	a5,0(a5) # 3cf4 <.LEHE94>
    3cfc:	01078793          	addi	a5,a5,16
    3d00:	00f4b023          	sd	a5,0(s1)

0000000000003d04 <.LBB9344>:
      { return _M_dataplus._M_p; }
    3d04:	04813503          	ld	a0,72(sp)

0000000000003d08 <.LBB9351>:
	if (!_M_is_local())
    3d08:	05810793          	addi	a5,sp,88
    3d0c:	00f50663          	beq	a0,a5,3d18 <.L848>

0000000000003d10 <.LBB9352>:
    3d10:	00000097          	auipc	ra,0x0
    3d14:	000080e7          	jalr	ra,0(ra) # 3d10 <.LBB9352>

0000000000003d18 <.L848>:
      { return _M_dataplus._M_p; }
    3d18:	02813503          	ld	a0,40(sp)

0000000000003d1c <.LBB9367>:
	if (!_M_is_local())
    3d1c:	03810793          	addi	a5,sp,56
    3d20:	00f50663          	beq	a0,a5,3d2c <.L849>

0000000000003d24 <.LBB9368>:
    3d24:	00000097          	auipc	ra,0x0
    3d28:	000080e7          	jalr	ra,0(ra) # 3d24 <.LBB9368>

0000000000003d2c <.L849>:
    3d2c:	00000617          	auipc	a2,0x0
    3d30:	00063603          	ld	a2,0(a2) # 3d2c <.L849>
    3d34:	00000597          	auipc	a1,0x0
    3d38:	0005b583          	ld	a1,0(a1) # 3d34 <.L849+0x8>
    3d3c:	00048513          	addi	a0,s1,0

0000000000003d40 <.LEHB95>:
    3d40:	00000097          	auipc	ra,0x0
    3d44:	000080e7          	jalr	ra,0(ra) # 3d40 <.LEHB95>

0000000000003d48 <.L882>:
    }
    3d48:	00050413          	addi	s0,a0,0
    3d4c:	03c0006f          	jal	zero,3d88 <.L855>

0000000000003d50 <.L881>:
      { return _M_dataplus._M_p; }
    3d50:	00050413          	addi	s0,a0,0

0000000000003d54 <.LBB9384>:
    3d54:	04813503          	ld	a0,72(sp)

0000000000003d58 <.LBB9385>:
	if (!_M_is_local())
    3d58:	05810793          	addi	a5,sp,88
    3d5c:	00f50663          	beq	a0,a5,3d68 <.L852>

0000000000003d60 <.LBB9387>:
    3d60:	00000097          	auipc	ra,0x0
    3d64:	000080e7          	jalr	ra,0(ra) # 3d60 <.LBB9387>

0000000000003d68 <.L852>:
      { return _M_dataplus._M_p; }
    3d68:	02813503          	ld	a0,40(sp)

0000000000003d6c <.LBB9406>:
	if (!_M_is_local())
    3d6c:	03810793          	addi	a5,sp,56
    3d70:	00f50663          	beq	a0,a5,3d7c <.L854>

0000000000003d74 <.LBB9408>:
    3d74:	00000097          	auipc	ra,0x0
    3d78:	000080e7          	jalr	ra,0(ra) # 3d74 <.LBB9408>

0000000000003d7c <.L854>:
      throw format_error("unknown type signature 0x" + to_hex(sig));
    3d7c:	00048513          	addi	a0,s1,0
    3d80:	00000097          	auipc	ra,0x0
    3d84:	000080e7          	jalr	ra,0(ra) # 3d80 <.L854+0x4>

0000000000003d88 <.L855>:
    }
    3d88:	00000097          	auipc	ra,0x0
    3d8c:	000080e7          	jalr	ra,0(ra) # 3d88 <.L855>

0000000000003d90 <.LVL1832>:
    3d90:	ed1ff06f          	jal	zero,3c60 <.L845>

0000000000003d94 <.L880>:
      { return _M_dataplus._M_p; }
    3d94:	00050413          	addi	s0,a0,0
    3d98:	fd1ff06f          	jal	zero,3d68 <.L852>

0000000000003d9c <.L879>:
      throw format_error("unknown type signature 0x" + to_hex(sig));
    3d9c:	00050413          	addi	s0,a0,0
    3da0:	fddff06f          	jal	zero,3d7c <.L854>

0000000000003da4 <.L886>:
    3da4:	00050413          	addi	s0,a0,0

0000000000003da8 <.LBB9487>:
    3da8:	04813503          	ld	a0,72(sp)

0000000000003dac <.LBB9488>:
	if (!_M_is_local())
    3dac:	05810793          	addi	a5,sp,88
    3db0:	00f50663          	beq	a0,a5,3dbc <.L858>

0000000000003db4 <.LBB9490>:
    3db4:	00000097          	auipc	ra,0x0
    3db8:	000080e7          	jalr	ra,0(ra) # 3db4 <.LBB9490>

0000000000003dbc <.L858>:
      { return _M_dataplus._M_p; }
    3dbc:	02813503          	ld	a0,40(sp)

0000000000003dc0 <.LBB9509>:
	if (!_M_is_local())
    3dc0:	03810793          	addi	a5,sp,56
    3dc4:	00f50663          	beq	a0,a5,3dd0 <.L860>

0000000000003dc8 <.LBB9511>:
    3dc8:	00000097          	auipc	ra,0x0
    3dcc:	000080e7          	jalr	ra,0(ra) # 3dc8 <.LBB9511>

0000000000003dd0 <.L860>:
      { return _M_dataplus._M_p; }
    3dd0:	00813503          	ld	a0,8(sp)

0000000000003dd4 <.LBB9531>:
	if (!_M_is_local())
    3dd4:	01810793          	addi	a5,sp,24
    3dd8:	00f50663          	beq	a0,a5,3de4 <.L862>

0000000000003ddc <.LBB9533>:
    3ddc:	00000097          	auipc	ra,0x0
    3de0:	000080e7          	jalr	ra,0(ra) # 3ddc <.LBB9533>

0000000000003de4 <.L862>:
                              " as reference");
    3de4:	00048513          	addi	a0,s1,0
    3de8:	00000097          	auipc	ra,0x0
    3dec:	000080e7          	jalr	ra,0(ra) # 3de8 <.L862+0x4>

0000000000003df0 <.LVL1846>:
    3df0:	e71ff06f          	jal	zero,3c60 <.L845>

0000000000003df4 <.L885>:
      { return _M_dataplus._M_p; }
    3df4:	00050413          	addi	s0,a0,0

0000000000003df8 <.LM5694>:
    3df8:	fc5ff06f          	jal	zero,3dbc <.L858>

0000000000003dfc <.L884>:
    3dfc:	00050413          	addi	s0,a0,0

0000000000003e00 <.LM5696>:
    3e00:	fd1ff06f          	jal	zero,3dd0 <.L860>

0000000000003e04 <.L883>:
    3e04:	00050413          	addi	s0,a0,0

0000000000003e08 <.LM5699>:
    3e08:	fddff06f          	jal	zero,3de4 <.L862>

0000000000003e0c <.L887>:
class die {
    3e0c:	00050413          	addi	s0,a0,0

0000000000003e10 <.LBI9596>:
    3e10:	0d810513          	addi	a0,sp,216
    3e14:	00000317          	auipc	t1,0x0
    3e18:	00033303          	ld	t1,0(t1) # 3e14 <.LBI9596+0x4>
    3e1c:	000300e7          	jalr	ra,0(t1)

0000000000003e20 <.LM5704>:
    3e20:	e41ff06f          	jal	zero,3c60 <.L845>

0000000000003e24 <.L767>:
        val |= ((uint64_t)p[i]) << (i * 8);
    3e24:	0007c483          	lbu	s1,0(a5)

0000000000003e28 <.L865>:
    pos += sizeof(T);
    3e28:	00178793          	addi	a5,a5,1

0000000000003e2c <.LM5711>:
    3e2c:	12f13c23          	sd	a5,312(sp)

0000000000003e30 <.L769>:
  die d(cu);
    3e30:	00093583          	ld	a1,0(s2)
    3e34:	0b810513          	addi	a0,sp,184

0000000000003e38 <.LEHB96>:
    3e38:	00000097          	auipc	ra,0x0
    3e3c:	000080e7          	jalr	ra,0(ra) # 3e38 <.LEHB96>

0000000000003e40 <.LEHE96>:
    3e40:	b99ff06f          	jal	zero,39d8 <.L925>

0000000000003e44 <.L747>:
  cursor cur(cu->data(), offset);
    3e44:	01093703          	ld	a4,16(s2)

0000000000003e48 <.LBB9142>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    3e48:	13313423          	sd	s3,296(sp)

0000000000003e4c <.LBB9135>:
      : _M_pi(__r._M_pi)
    3e4c:	12013823          	sd	zero,304(sp)

0000000000003e50 <.LBB9143>:
      : sec(sec), pos(sec->begin + offset) {}
    3e50:	0089b783          	ld	a5,8(s3)
    3e54:	00e787b3          	add	a5,a5,a4

0000000000003e58 <.LM5728>:
    3e58:	12f13c23          	sd	a5,312(sp)

0000000000003e5c <.L752>:
  switch (form) {
    3e5c:	00892783          	lw	a5,8(s2)
    3e60:	ff07879b          	addiw	a5,a5,-16
    3e64:	0007869b          	addiw	a3,a5,0
    3e68:	01000713          	addi	a4,zero,16
    3e6c:	a6d768e3          	bltu	a4,a3,38dc <.L755>
    3e70:	02079713          	slli	a4,a5,0x20
    3e74:	01e75793          	srli	a5,a4,0x1e
    3e78:	00000717          	auipc	a4,0x0
    3e7c:	00070713          	addi	a4,a4,0 # 3e78 <.L752+0x1c>
    3e80:	00e787b3          	add	a5,a5,a4
    3e84:	0007a783          	lw	a5,0(a5)
    3e88:	00e787b3          	add	a5,a5,a4
    3e8c:	00078067          	jalr	zero,0(a5)

0000000000003e90 <dwarf::to_string[abi:cxx11](dwarf::value const&)>:

string to_string(const value &v) {
    3e90:	ed010113          	addi	sp,sp,-304
    3e94:	12113423          	sd	ra,296(sp)
    3e98:	12813023          	sd	s0,288(sp)
    3e9c:	10913c23          	sd	s1,280(sp)
    3ea0:	11213823          	sd	s2,272(sp)
    3ea4:	11313423          	sd	s3,264(sp)
    3ea8:	11413023          	sd	s4,256(sp)
    3eac:	0f513c23          	sd	s5,248(sp)
    3eb0:	0f613823          	sd	s6,240(sp)
    3eb4:	0f713423          	sd	s7,232(sp)
    3eb8:	0f813023          	sd	s8,224(sp)
    3ebc:	0d913c23          	sd	s9,216(sp)
    3ec0:	0da13823          	sd	s10,208(sp)
    3ec4:	0db13423          	sd	s11,200(sp)
    3ec8:	00050413          	addi	s0,a0,0
    3ecc:	00058513          	addi	a0,a1,0

0000000000003ed0 <.LBB11359>:
  /**
   * Return this value's byte offset within its section.
   */
  section_offset get_section_offset() const;

  type get_type() const { return typ; }
    3ed0:	00c5a583          	lw	a1,12(a1)

0000000000003ed4 <.LBE11359>:
  switch (v.get_type()) {
    3ed4:	00d00713          	addi	a4,zero,13
    3ed8:	00b77463          	bgeu	a4,a1,3ee0 <.LBE11359+0xc>
    3edc:	0480106f          	jal	zero,4f24 <.L927>
    3ee0:	00259793          	slli	a5,a1,0x2
    3ee4:	00000717          	auipc	a4,0x0
    3ee8:	00070713          	addi	a4,a4,0 # 3ee4 <.LBE11359+0x10>
    3eec:	00e787b3          	add	a5,a5,a4
    3ef0:	0007a783          	lw	a5,0(a5)
    3ef4:	00e787b3          	add	a5,a5,a4
    3ef8:	00078067          	jalr	zero,0(a5)

0000000000003efc <.L942>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    3efc:	01040793          	addi	a5,s0,16

0000000000003f00 <.LBB11373>:
	: allocator_type(__a), _M_p(__dat) { }
    3f00:	00f43023          	sd	a5,0(s0)

0000000000003f04 <.LBB11374>:
	_M_construct(__s, __end, forward_iterator_tag());
    3f04:	00000693          	addi	a3,zero,0
    3f08:	00000617          	auipc	a2,0x0
    3f0c:	00060613          	addi	a2,a2,0 # 3f08 <.LBB11374+0x4>

0000000000003f10 <.LM5763>:
    3f10:	00000597          	auipc	a1,0x0
    3f14:	00058593          	addi	a1,a1,0 # 3f10 <.LM5763>
    3f18:	00040513          	addi	a0,s0,0

0000000000003f1c <.LM5764>:
    3f1c:	00000317          	auipc	t1,0x0
    3f20:	00033303          	ld	t1,0(t1) # 3f1c <.LM5764>

0000000000003f24 <.LEHB97>:
    3f24:	000300e7          	jalr	ra,0(t1)

0000000000003f28 <.L926>:
  }
  case value::type::string:
    return v.as_string();
  }
  return "<unexpected value type " + to_string(v.get_type()) + ">";
}
    3f28:	00040513          	addi	a0,s0,0
    3f2c:	12813083          	ld	ra,296(sp)
    3f30:	12013403          	ld	s0,288(sp)

0000000000003f34 <.LM5770>:
    3f34:	11813483          	ld	s1,280(sp)
    3f38:	11013903          	ld	s2,272(sp)
    3f3c:	10813983          	ld	s3,264(sp)
    3f40:	10013a03          	ld	s4,256(sp)
    3f44:	0f813a83          	ld	s5,248(sp)
    3f48:	0f013b03          	ld	s6,240(sp)
    3f4c:	0e813b83          	ld	s7,232(sp)
    3f50:	0e013c03          	ld	s8,224(sp)
    3f54:	0d813c83          	ld	s9,216(sp)
    3f58:	0d013d03          	ld	s10,208(sp)
    3f5c:	0c813d83          	ld	s11,200(sp)
    3f60:	13010113          	addi	sp,sp,304
    3f64:	00008067          	jalr	zero,0(ra)

0000000000003f68 <.L941>:
    return "0x" + to_hex(v.as_address());
    3f68:	00000097          	auipc	ra,0x0
    3f6c:	000080e7          	jalr	ra,0(ra) # 3f68 <.L941>

0000000000003f70 <.LM5774>:
    3f70:	00050593          	addi	a1,a0,0
    3f74:	05010493          	addi	s1,sp,80
    3f78:	00048513          	addi	a0,s1,0
    3f7c:	00000317          	auipc	t1,0x0
    3f80:	00033303          	ld	t1,0(t1) # 3f7c <.LM5774+0xc>
    3f84:	000300e7          	jalr	ra,0(t1)

0000000000003f88 <.LBB11378>:
	return _M_replace(_M_check(__pos, "basic_string::replace"),
    3f88:	00200713          	addi	a4,zero,2
    3f8c:	00000697          	auipc	a3,0x0
    3f90:	00068693          	addi	a3,a3,0 # 3f8c <.LBB11378+0x4>
    3f94:	00000613          	addi	a2,zero,0
    3f98:	00000593          	addi	a1,zero,0
    3f9c:	00048513          	addi	a0,s1,0

0000000000003fa0 <.LEHB98>:
    3fa0:	00000097          	auipc	ra,0x0
    3fa4:	000080e7          	jalr	ra,0(ra) # 3fa0 <.LEHB98>

0000000000003fa8 <.LEHE98>:
    3fa8:	00050493          	addi	s1,a0,0

0000000000003fac <.LBB11382>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    3fac:	01040513          	addi	a0,s0,16

0000000000003fb0 <.LBB11386>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    3fb0:	00a43023          	sd	a0,0(s0)

0000000000003fb4 <.LBB11391>:
      { return _M_dataplus._M_p; }
    3fb4:	0004b783          	ld	a5,0(s1)

0000000000003fb8 <.LBB11394>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    3fb8:	01048913          	addi	s2,s1,16

0000000000003fbc <.LBE11391>:
	if (__str._M_is_local())
    3fbc:	03278e63          	beq	a5,s2,3ff8 <.L1091>

0000000000003fc0 <.LBB11396>:
      { _M_dataplus._M_p = __p; }
    3fc0:	00f43023          	sd	a5,0(s0)

0000000000003fc4 <.LBB11399>:
      { _M_allocated_capacity = __capacity; }
    3fc4:	0104b783          	ld	a5,16(s1)
    3fc8:	00f43823          	sd	a5,16(s0)

0000000000003fcc <.L945>:
      { _M_string_length = __length; }
    3fcc:	0084b783          	ld	a5,8(s1)
    3fd0:	00f43423          	sd	a5,8(s0)

0000000000003fd4 <.LBB11404>:
      { _M_dataplus._M_p = __p; }
    3fd4:	0124b023          	sd	s2,0(s1)

0000000000003fd8 <.LBB11407>:
      { _M_string_length = __length; }
    3fd8:	0004b423          	sd	zero,8(s1)

0000000000003fdc <.LBB11410>:
#if __cpp_constexpr_dynamic_alloc
	if (std::__is_constant_evaluated())
	  std::construct_at(__builtin_addressof(__c1), __c2);
	else
#endif
	__c1 = __c2;
    3fdc:	00048823          	sb	zero,16(s1)

0000000000003fe0 <.LBB11417>:
      { return _M_dataplus._M_p; }
    3fe0:	05013503          	ld	a0,80(sp)

0000000000003fe4 <.LBB11424>:
	if (!_M_is_local())
    3fe4:	06010793          	addi	a5,sp,96
    3fe8:	f4f500e3          	beq	a0,a5,3f28 <.L926>

0000000000003fec <.LBB11425>:
    3fec:	00000097          	auipc	ra,0x0
    3ff0:	000080e7          	jalr	ra,0(ra) # 3fec <.LBB11425>

0000000000003ff4 <.LBB11431>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    3ff4:	f35ff06f          	jal	zero,3f28 <.L926>

0000000000003ff8 <.L1091>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    3ff8:	0084b603          	ld	a2,8(s1)
    3ffc:	00160613          	addi	a2,a2,1

0000000000004000 <.LBB11413>:
      }

      static _GLIBCXX20_CONSTEXPR char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      {
	if (__n == 0)
    4000:	fc0606e3          	beq	a2,zero,3fcc <.L945>

0000000000004004 <.LM5852>:
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    4004:	00090593          	addi	a1,s2,0
    4008:	00000097          	auipc	ra,0x0
    400c:	000080e7          	jalr	ra,0(ra) # 4008 <.LM5852+0x4>

0000000000004010 <.LM5854>:
    4010:	fbdff06f          	jal	zero,3fcc <.L945>

0000000000004014 <.L940>:
    const char *b = (const char *)v.as_block(&size);
    4014:	01010593          	addi	a1,sp,16

0000000000004018 <.LEHB99>:
    4018:	00000097          	auipc	ra,0x0
    401c:	000080e7          	jalr	ra,0(ra) # 4018 <.LEHB99>

0000000000004020 <.LM5861>:
    4020:	00050a13          	addi	s4,a0,0

0000000000004024 <.LM5862>:
    string res = ::to_string(size) + " byte block:";
    4024:	01013483          	ld	s1,16(sp)

0000000000004028 <.LBB11439>:
  to_string(unsigned long __val)
#if _GLIBCXX_USE_CXX11_ABI && (__CHAR_BIT__ * __SIZEOF_LONG__) <= 32
  noexcept // any 32-bit value fits in the SSO buffer
#endif
  {
    string __str(__detail::__to_chars_len(__val), '\0');
    4028:	00a00593          	addi	a1,zero,10
    402c:	00048513          	addi	a0,s1,0

0000000000004030 <.LM5867>:
    4030:	00000317          	auipc	t1,0x0
    4034:	00033303          	ld	t1,0(t1) # 4030 <.LM5867>
    4038:	000300e7          	jalr	ra,0(t1)

000000000000403c <.LBB11441>:
	: allocator_type(__a), _M_p(__dat) { }
    403c:	06010793          	addi	a5,sp,96

0000000000004040 <.LM5879>:
    4040:	04f13823          	sd	a5,80(sp)

0000000000004044 <.LBE11446>:
      { _M_construct(__n, __c); }
    4044:	00000613          	addi	a2,zero,0
    4048:	02051593          	slli	a1,a0,0x20
    404c:	0205d593          	srli	a1,a1,0x20
    4050:	05010513          	addi	a0,sp,80

0000000000004054 <.LM5882>:
    4054:	00000097          	auipc	ra,0x0
    4058:	000080e7          	jalr	ra,0(ra) # 4054 <.LM5882>

000000000000405c <.LBB11450>:
    __detail::__to_chars_10_impl(&__str[0], __str.size(), __val);
    405c:	00048613          	addi	a2,s1,0
    4060:	05812583          	lw	a1,88(sp)
    4064:	05013503          	ld	a0,80(sp)
    4068:	00000317          	auipc	t1,0x0
    406c:	00033303          	ld	t1,0(t1) # 4068 <.LBB11450+0xc>
    4070:	000300e7          	jalr	ra,0(t1)

0000000000004074 <.LBB11455>:
	if (this->max_size() - (this->size() - __n1) < __n2)
    4074:	fff00793          	addi	a5,zero,-1
    4078:	0027d793          	srli	a5,a5,0x2
    407c:	05813703          	ld	a4,88(sp)
    4080:	40e787b3          	sub	a5,a5,a4
    4084:	00b00713          	addi	a4,zero,11
    4088:	02f77063          	bgeu	a4,a5,40a8 <.L1092>

000000000000408c <.LBE11458>:
	return _M_append(__s, __n);
    408c:	00c00613          	addi	a2,zero,12
    4090:	00000597          	auipc	a1,0x0
    4094:	00058593          	addi	a1,a1,0 # 4090 <.LBE11458+0x4>
    4098:	05010513          	addi	a0,sp,80

000000000000409c <.LEHB100>:
    409c:	00000097          	auipc	ra,0x0
    40a0:	000080e7          	jalr	ra,0(ra) # 409c <.LEHB100>

00000000000040a4 <.LM5905>:
    40a4:	0380006f          	jal	zero,40dc <.L1093>

00000000000040a8 <.L1092>:
	  __throw_length_error(__N(__s));
    40a8:	00000517          	auipc	a0,0x0
    40ac:	00050513          	addi	a0,a0,0 # 40a8 <.L1092>
    40b0:	00000097          	auipc	ra,0x0
    40b4:	000080e7          	jalr	ra,0(ra) # 40b0 <.L1092+0x8>

00000000000040b8 <.L1069>:
      { return _M_dataplus._M_p; }
    40b8:	00050413          	addi	s0,a0,0

00000000000040bc <.LBB11510>:
    40bc:	05013503          	ld	a0,80(sp)

00000000000040c0 <.LBB11511>:
	if (!_M_is_local())
    40c0:	06010793          	addi	a5,sp,96
    40c4:	00f50663          	beq	a0,a5,40d0 <.L1029>

00000000000040c8 <.LBB11513>:
    40c8:	00000097          	auipc	ra,0x0
    40cc:	000080e7          	jalr	ra,0(ra) # 40c8 <.LBB11513>

00000000000040d0 <.L1029>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    40d0:	00040513          	addi	a0,s0,0

00000000000040d4 <.LEHB101>:
    40d4:	00000097          	auipc	ra,0x0
    40d8:	000080e7          	jalr	ra,0(ra) # 40d4 <.LEHB101>

00000000000040dc <.L1093>:
	return _M_append(__s, __n);
    40dc:	00050493          	addi	s1,a0,0

00000000000040e0 <.LBB11465>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    40e0:	04010793          	addi	a5,sp,64

00000000000040e4 <.LM5941>:
    40e4:	02f13823          	sd	a5,48(sp)

00000000000040e8 <.LBB11475>:
      { return _M_dataplus._M_p; }
    40e8:	00053783          	ld	a5,0(a0)

00000000000040ec <.LBB11478>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    40ec:	01050913          	addi	s2,a0,16

00000000000040f0 <.LBE11475>:
	if (__str._M_is_local())
    40f0:	07278463          	beq	a5,s2,4158 <.L1094>

00000000000040f4 <.LBB11480>:
      { _M_dataplus._M_p = __p; }
    40f4:	02f13823          	sd	a5,48(sp)

00000000000040f8 <.LBB11483>:
      { _M_allocated_capacity = __capacity; }
    40f8:	01053783          	ld	a5,16(a0)
    40fc:	04f13023          	sd	a5,64(sp)

0000000000004100 <.L949>:
      { _M_string_length = __length; }
    4100:	0084b783          	ld	a5,8(s1)
    4104:	02f13c23          	sd	a5,56(sp)

0000000000004108 <.LBB11488>:
      { _M_dataplus._M_p = __p; }
    4108:	0124b023          	sd	s2,0(s1)

000000000000410c <.LBB11491>:
      { _M_string_length = __length; }
    410c:	0004b423          	sd	zero,8(s1)

0000000000004110 <.LBB11494>:
	__c1 = __c2;
    4110:	00048823          	sb	zero,16(s1)

0000000000004114 <.LBB11525>:
      { return _M_dataplus._M_p; }
    4114:	05013503          	ld	a0,80(sp)

0000000000004118 <.LBB11532>:
	if (!_M_is_local())
    4118:	06010793          	addi	a5,sp,96
    411c:	00f50663          	beq	a0,a5,4128 <.L950>

0000000000004120 <.LBB11533>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    4120:	00000097          	auipc	ra,0x0
    4124:	000080e7          	jalr	ra,0(ra) # 4120 <.LBB11533>

0000000000004128 <.L950>:
    for (size_t pos = 0; pos < size; ++pos) {
    4128:	01013783          	ld	a5,16(sp)
    412c:	1e078063          	beq	a5,zero,430c <.L951>

0000000000004130 <.LM5997>:
    4130:	00000493          	addi	s1,zero,0

0000000000004134 <.LBB11542>:
	return _M_is_local() ? size_type(_S_local_capacity)
    4134:	04010b13          	addi	s6,sp,64
    4138:	00f00c93          	addi	s9,zero,15

000000000000413c <.LBE11545>:
	  this->_M_mutate(__size, size_type(0), 0, size_type(1));
    413c:	03010993          	addi	s3,sp,48

0000000000004140 <.LBB11570>:
	: allocator_type(__a), _M_p(__dat) { }
    4140:	05010b93          	addi	s7,sp,80
    4144:	06010913          	addi	s2,sp,96

0000000000004148 <.LBB11587>:
    int digit = v & 0xf;
    if (digit < 10)
      *pos = '0' + digit;
    else
      *pos = 'a' + (digit - 10);
    pos--;
    4148:	00810c13          	addi	s8,sp,8

000000000000414c <.LBB11608>:
	if (this->max_size() - (this->size() - __n1) < __n2)
    414c:	fff00a93          	addi	s5,zero,-1
    4150:	002ada93          	srli	s5,s5,0x2
    4154:	1080006f          	jal	zero,425c <.L963>

0000000000004158 <.L1094>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    4158:	00853603          	ld	a2,8(a0)
    415c:	00160613          	addi	a2,a2,1

0000000000004160 <.LBB11497>:
	if (__n == 0)
    4160:	fa0600e3          	beq	a2,zero,4100 <.L949>

0000000000004164 <.LM6009>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    4164:	00090593          	addi	a1,s2,0
    4168:	04010513          	addi	a0,sp,64
    416c:	00000097          	auipc	ra,0x0
    4170:	000080e7          	jalr	ra,0(ra) # 416c <.LM6009+0x8>

0000000000004174 <.LM6011>:
    4174:	f8dff06f          	jal	zero,4100 <.L949>

0000000000004178 <.L1065>:
	return _M_is_local() ? size_type(_S_local_capacity)
    4178:	000c8793          	addi	a5,s9,0
    417c:	0f40006f          	jal	zero,4270 <.L952>

0000000000004180 <.L1097>:
	  this->_M_mutate(__size, size_type(0), 0, size_type(1));
    4180:	00100713          	addi	a4,zero,1
    4184:	00000693          	addi	a3,zero,0
    4188:	00000613          	addi	a2,zero,0
    418c:	000d8593          	addi	a1,s11,0
    4190:	00098513          	addi	a0,s3,0

0000000000004194 <.LEHB102>:
    4194:	00000097          	auipc	ra,0x0
    4198:	000080e7          	jalr	ra,0(ra) # 4194 <.LEHB102>

000000000000419c <.LM6016>:
    419c:	0d80006f          	jal	zero,4274 <.L953>

00000000000041a0 <.L1098>:
	: allocator_type(__a), _M_p(__dat) { }
    41a0:	05213823          	sd	s2,80(sp)

00000000000041a4 <.LBB11598>:
	_M_construct(__s, __end, forward_iterator_tag());
    41a4:	00000693          	addi	a3,zero,0
    41a8:	00000617          	auipc	a2,0x0
    41ac:	00060613          	addi	a2,a2,0 # 41a8 <.LBB11598+0x4>

00000000000041b0 <.LM6034>:
    41b0:	00000597          	auipc	a1,0x0
    41b4:	00058593          	addi	a1,a1,0 # 41b0 <.LM6034>
    41b8:	000b8513          	addi	a0,s7,0
    41bc:	00000317          	auipc	t1,0x0
    41c0:	00033303          	ld	t1,0(t1) # 41bc <.LM6034+0xc>
    41c4:	000300e7          	jalr	ra,0(t1)

00000000000041c8 <.LEHE102>:
    41c8:	00c0006f          	jal	zero,41d4 <.L955>

00000000000041cc <.L1066>:
  *pos-- = '\0';
    41cc:	00910d13          	addi	s10,sp,9
    41d0:	10c0006f          	jal	zero,42dc <.L958>

00000000000041d4 <.L955>:
      { return _M_dataplus._M_p; }
    41d4:	05013583          	ld	a1,80(sp)

00000000000041d8 <.LBB11622>:
      { return _M_string_length; }
    41d8:	05813603          	ld	a2,88(sp)

00000000000041dc <.LBB11614>:
	if (this->max_size() - (this->size() - __n1) < __n2)
    41dc:	03813783          	ld	a5,56(sp)
    41e0:	40fa87b3          	sub	a5,s5,a5
    41e4:	00c7ea63          	bltu	a5,a2,41f8 <.L1095>

00000000000041e8 <.LBE11617>:
	return _M_append(__s, __n);
    41e8:	00098513          	addi	a0,s3,0

00000000000041ec <.LEHB103>:
    41ec:	00000097          	auipc	ra,0x0
    41f0:	000080e7          	jalr	ra,0(ra) # 41ec <.LEHB103>

00000000000041f4 <.LM6054>:
    41f4:	04c0006f          	jal	zero,4240 <.L1096>

00000000000041f8 <.L1095>:
	  __throw_length_error(__N(__s));
    41f8:	00000517          	auipc	a0,0x0
    41fc:	00050513          	addi	a0,a0,0 # 41f8 <.L1095>
    4200:	00000097          	auipc	ra,0x0
    4204:	000080e7          	jalr	ra,0(ra) # 4200 <.L1095+0x8>

0000000000004208 <.L1071>:
      { return _M_dataplus._M_p; }
    4208:	00050413          	addi	s0,a0,0

000000000000420c <.LBB11637>:
    420c:	05013503          	ld	a0,80(sp)

0000000000004210 <.LBB11638>:
	if (!_M_is_local())
    4210:	06010793          	addi	a5,sp,96
    4214:	00f50663          	beq	a0,a5,4220 <.L1032>

0000000000004218 <.LBB11640>:
    4218:	00000097          	auipc	ra,0x0
    421c:	000080e7          	jalr	ra,0(ra) # 4218 <.LBB11640>

0000000000004220 <.L1032>:
      { return _M_dataplus._M_p; }
    4220:	03013503          	ld	a0,48(sp)

0000000000004224 <.LBB11679>:
	if (!_M_is_local())
    4224:	04010793          	addi	a5,sp,64
    4228:	00f50663          	beq	a0,a5,4234 <.L1033>

000000000000422c <.LBB11681>:
    422c:	00000097          	auipc	ra,0x0
    4230:	000080e7          	jalr	ra,0(ra) # 422c <.LBB11681>

0000000000004234 <.L1033>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    4234:	00040513          	addi	a0,s0,0

0000000000004238 <.LEHB104>:
    4238:	00000097          	auipc	ra,0x0
    423c:	000080e7          	jalr	ra,0(ra) # 4238 <.LEHB104>

0000000000004240 <.L1096>:
      { return _M_dataplus._M_p; }
    4240:	05013503          	ld	a0,80(sp)

0000000000004244 <.LBB11658>:
	if (!_M_is_local())
    4244:	01250663          	beq	a0,s2,4250 <.L962>

0000000000004248 <.LBB11659>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    4248:	00000097          	auipc	ra,0x0
    424c:	000080e7          	jalr	ra,0(ra) # 4248 <.LBB11659>

0000000000004250 <.L962>:
    4250:	00148493          	addi	s1,s1,1

0000000000004254 <.LM6115>:
    4254:	01013783          	ld	a5,16(sp)
    4258:	0af4fa63          	bgeu	s1,a5,430c <.L951>

000000000000425c <.L963>:
      { return _M_string_length; }
    425c:	03813d83          	ld	s11,56(sp)

0000000000004260 <.LBE11553>:
	if (__size + 1 > this->capacity())
    4260:	001d8d13          	addi	s10,s11,1

0000000000004264 <.LBB11547>:
	return _M_is_local() ? size_type(_S_local_capacity)
    4264:	03013783          	ld	a5,48(sp)
    4268:	f16788e3          	beq	a5,s6,4178 <.L1065>
    426c:	04013783          	ld	a5,64(sp)

0000000000004270 <.L952>:
	if (__size + 1 > this->capacity())
    4270:	f1a7e8e3          	bltu	a5,s10,4180 <.L1097>

0000000000004274 <.L953>:
	__c1 = __c2;
    4274:	03013583          	ld	a1,48(sp)
    4278:	01b585b3          	add	a1,a1,s11

000000000000427c <.LM6137>:
    427c:	02000793          	addi	a5,zero,32
    4280:	00f58023          	sb	a5,0(a1)

0000000000004284 <.LBB11559>:
      { _M_string_length = __length; }
    4284:	03a13c23          	sd	s10,56(sp)

0000000000004288 <.LBB11563>:
    4288:	03013783          	ld	a5,48(sp)
    428c:	01a787b3          	add	a5,a5,s10

0000000000004290 <.LM6148>:
    4290:	00078023          	sb	zero,0(a5)

0000000000004294 <.LBE11559>:
      res += to_hex(b[pos]);
    4294:	009a07b3          	add	a5,s4,s1
    4298:	0007c783          	lbu	a5,0(a5)

000000000000429c <.LBB11668>:
  if (v == 0)
    429c:	f00782e3          	beq	a5,zero,41a0 <.L1098>

00000000000042a0 <.LM6154>:
  *pos-- = '\0';
    42a0:	00010523          	sb	zero,10(sp)

00000000000042a4 <.LM6155>:
  while (v && pos >= buf) {
    42a4:	00f7f713          	andi	a4,a5,15

00000000000042a8 <.LBB11600>:
    if (digit < 10)
    42a8:	00900613          	addi	a2,zero,9

00000000000042ac <.LM6158>:
      *pos = '0' + digit;
    42ac:	03070693          	addi	a3,a4,48

00000000000042b0 <.LM6159>:
    if (digit < 10)
    42b0:	00e67463          	bgeu	a2,a4,42b8 <.L957>

00000000000042b4 <.LM6160>:
      *pos = 'a' + (digit - 10);
    42b4:	05770693          	addi	a3,a4,87

00000000000042b8 <.L957>:
    42b8:	00d104a3          	sb	a3,9(sp)

00000000000042bc <.LM6161>:
    v >>= 4;
    42bc:	0047d793          	srli	a5,a5,0x4

00000000000042c0 <.LBE11600>:
  while (v && pos >= buf) {
    42c0:	f00786e3          	beq	a5,zero,41cc <.L1066>

00000000000042c4 <.LBB11601>:
    if (digit < 10)
    42c4:	00900693          	addi	a3,zero,9

00000000000042c8 <.LM6165>:
      *pos = 'a' + (digit - 10);
    42c8:	05778713          	addi	a4,a5,87

00000000000042cc <.LM6166>:
    if (digit < 10)
    42cc:	00f6e463          	bltu	a3,a5,42d4 <.L960>

00000000000042d0 <.LM6167>:
      *pos = '0' + digit;
    42d0:	03078713          	addi	a4,a5,48

00000000000042d4 <.L960>:
    42d4:	00e10423          	sb	a4,8(sp)

00000000000042d8 <.LBB11602>:
    pos--;
    42d8:	000c0d13          	addi	s10,s8,0

00000000000042dc <.L958>:
	: allocator_type(__a), _M_p(__dat) { }
    42dc:	05213823          	sd	s2,80(sp)

00000000000042e0 <.LBB11583>:
	return __builtin_strlen(__s);
    42e0:	000d0513          	addi	a0,s10,0
    42e4:	00000097          	auipc	ra,0x0
    42e8:	000080e7          	jalr	ra,0(ra) # 42e4 <.LBB11583+0x4>

00000000000042ec <.LBE11584>:
	_M_construct(__s, __end, forward_iterator_tag());
    42ec:	00000693          	addi	a3,zero,0
    42f0:	00ad0633          	add	a2,s10,a0

00000000000042f4 <.LM6189>:
    42f4:	000d0593          	addi	a1,s10,0
    42f8:	000b8513          	addi	a0,s7,0
    42fc:	00000317          	auipc	t1,0x0
    4300:	00033303          	ld	t1,0(t1) # 42fc <.LM6189+0x8>

0000000000004304 <.LEHB105>:
    4304:	000300e7          	jalr	ra,0(t1)

0000000000004308 <.LBE11583>:
      }
    4308:	ecdff06f          	jal	zero,41d4 <.L955>

000000000000430c <.L951>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    430c:	01040513          	addi	a0,s0,16

0000000000004310 <.LBB11698>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    4310:	00a43023          	sd	a0,0(s0)

0000000000004314 <.LBB11703>:
      { return _M_dataplus._M_p; }
    4314:	03013783          	ld	a5,48(sp)

0000000000004318 <.LBB11706>:
	if (__str._M_is_local())
    4318:	04010713          	addi	a4,sp,64
    431c:	00e78e63          	beq	a5,a4,4338 <.L1099>

0000000000004320 <.LBB11707>:
      { _M_dataplus._M_p = __p; }
    4320:	00f43023          	sd	a5,0(s0)

0000000000004324 <.LBB11710>:
      { _M_allocated_capacity = __capacity; }
    4324:	04013783          	ld	a5,64(sp)
    4328:	00f43823          	sd	a5,16(s0)

000000000000432c <.L965>:
      { _M_string_length = __length; }
    432c:	03813783          	ld	a5,56(sp)
    4330:	00f43423          	sd	a5,8(s0)

0000000000004334 <.LBB11715>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    4334:	bf5ff06f          	jal	zero,3f28 <.L926>

0000000000004338 <.L1099>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    4338:	03813603          	ld	a2,56(sp)
    433c:	00160613          	addi	a2,a2,1

0000000000004340 <.LBB11719>:
	if (__n == 0)
    4340:	fe0606e3          	beq	a2,zero,432c <.L965>

0000000000004344 <.LM6245>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    4344:	00070593          	addi	a1,a4,0
    4348:	00000097          	auipc	ra,0x0
    434c:	000080e7          	jalr	ra,0(ra) # 4348 <.LM6245+0x4>

0000000000004350 <.LM6247>:
    4350:	fddff06f          	jal	zero,432c <.L965>

0000000000004354 <.L939>:
    return "0x" + to_hex(v.as_uconstant());
    4354:	00000097          	auipc	ra,0x0
    4358:	000080e7          	jalr	ra,0(ra) # 4354 <.L939>

000000000000435c <.LM6252>:
    435c:	00050593          	addi	a1,a0,0
    4360:	05010493          	addi	s1,sp,80
    4364:	00048513          	addi	a0,s1,0
    4368:	00000317          	auipc	t1,0x0
    436c:	00033303          	ld	t1,0(t1) # 4368 <.LM6252+0xc>
    4370:	000300e7          	jalr	ra,0(t1)

0000000000004374 <.LBB11730>:
	return _M_replace(_M_check(__pos, "basic_string::replace"),
    4374:	00200713          	addi	a4,zero,2
    4378:	00000697          	auipc	a3,0x0
    437c:	00068693          	addi	a3,a3,0 # 4378 <.LBB11730+0x4>
    4380:	00000613          	addi	a2,zero,0
    4384:	00000593          	addi	a1,zero,0
    4388:	00048513          	addi	a0,s1,0

000000000000438c <.LEHB107>:
    438c:	00000097          	auipc	ra,0x0
    4390:	000080e7          	jalr	ra,0(ra) # 438c <.LEHB107>

0000000000004394 <.LEHE107>:
    4394:	00050493          	addi	s1,a0,0

0000000000004398 <.LBB11734>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    4398:	01040513          	addi	a0,s0,16

000000000000439c <.LBB11738>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    439c:	00a43023          	sd	a0,0(s0)

00000000000043a0 <.LBB11743>:
      { return _M_dataplus._M_p; }
    43a0:	0004b783          	ld	a5,0(s1)

00000000000043a4 <.LBB11746>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    43a4:	01048913          	addi	s2,s1,16

00000000000043a8 <.LBE11743>:
	if (__str._M_is_local())
    43a8:	03278e63          	beq	a5,s2,43e4 <.L1100>

00000000000043ac <.LBB11748>:
      { _M_dataplus._M_p = __p; }
    43ac:	00f43023          	sd	a5,0(s0)

00000000000043b0 <.LBB11751>:
      { _M_allocated_capacity = __capacity; }
    43b0:	0104b783          	ld	a5,16(s1)
    43b4:	00f43823          	sd	a5,16(s0)

00000000000043b8 <.L967>:
      { _M_string_length = __length; }
    43b8:	0084b783          	ld	a5,8(s1)
    43bc:	00f43423          	sd	a5,8(s0)

00000000000043c0 <.LBB11756>:
      { _M_dataplus._M_p = __p; }
    43c0:	0124b023          	sd	s2,0(s1)

00000000000043c4 <.LBB11759>:
      { _M_string_length = __length; }
    43c4:	0004b423          	sd	zero,8(s1)

00000000000043c8 <.LBB11762>:
	__c1 = __c2;
    43c8:	00048823          	sb	zero,16(s1)

00000000000043cc <.LBB11769>:
      { return _M_dataplus._M_p; }
    43cc:	05013503          	ld	a0,80(sp)

00000000000043d0 <.LBB11776>:
	if (!_M_is_local())
    43d0:	06010793          	addi	a5,sp,96
    43d4:	b4f50ae3          	beq	a0,a5,3f28 <.L926>

00000000000043d8 <.LBB11777>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    43d8:	00000097          	auipc	ra,0x0
    43dc:	000080e7          	jalr	ra,0(ra) # 43d8 <.LBB11777>

00000000000043e0 <.LBB11783>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    43e0:	b49ff06f          	jal	zero,3f28 <.L926>

00000000000043e4 <.L1100>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    43e4:	0084b603          	ld	a2,8(s1)
    43e8:	00160613          	addi	a2,a2,1

00000000000043ec <.LBB11765>:
	if (__n == 0)
    43ec:	fc0606e3          	beq	a2,zero,43b8 <.L967>

00000000000043f0 <.LM6330>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    43f0:	00090593          	addi	a1,s2,0
    43f4:	00000097          	auipc	ra,0x0
    43f8:	000080e7          	jalr	ra,0(ra) # 43f4 <.LM6330+0x4>

00000000000043fc <.LM6332>:
    43fc:	fbdff06f          	jal	zero,43b8 <.L967>

0000000000004400 <.L938>:
    return ::to_string(v.as_uconstant());
    4400:	00000097          	auipc	ra,0x0
    4404:	000080e7          	jalr	ra,0(ra) # 4400 <.L938>

0000000000004408 <.LM6337>:
    4408:	00050493          	addi	s1,a0,0

000000000000440c <.LBB11790>:
    string __str(__detail::__to_chars_len(__val), '\0');
    440c:	00a00593          	addi	a1,zero,10
    4410:	00000317          	auipc	t1,0x0
    4414:	00033303          	ld	t1,0(t1) # 4410 <.LBB11790+0x4>
    4418:	000300e7          	jalr	ra,0(t1)

000000000000441c <.LBB11792>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    441c:	01040793          	addi	a5,s0,16

0000000000004420 <.LBB11804>:
	: allocator_type(__a), _M_p(__dat) { }
    4420:	00f43023          	sd	a5,0(s0)

0000000000004424 <.LBE11804>:
      { _M_construct(__n, __c); }
    4424:	00000613          	addi	a2,zero,0
    4428:	02051593          	slli	a1,a0,0x20
    442c:	0205d593          	srli	a1,a1,0x20
    4430:	00040513          	addi	a0,s0,0

0000000000004434 <.LM6356>:
    4434:	00000097          	auipc	ra,0x0
    4438:	000080e7          	jalr	ra,0(ra) # 4434 <.LM6356>

000000000000443c <.LBB11805>:
    __detail::__to_chars_10_impl(&__str[0], __str.size(), __val);
    443c:	00048613          	addi	a2,s1,0
    4440:	00842583          	lw	a1,8(s0)
    4444:	00043503          	ld	a0,0(s0)
    4448:	00000317          	auipc	t1,0x0
    444c:	00033303          	ld	t1,0(t1) # 4448 <.LBB11805+0xc>
    4450:	000300e7          	jalr	ra,0(t1)

0000000000004454 <.LM6368>:
    return __str;
    4454:	ad5ff06f          	jal	zero,3f28 <.L926>

0000000000004458 <.L937>:
    return ::to_string(v.as_sconstant());
    4458:	00000097          	auipc	ra,0x0
    445c:	000080e7          	jalr	ra,0(ra) # 4458 <.L937>

0000000000004460 <.LBB11810>:
    const bool __neg = __val < 0;
    4460:	03f55913          	srli	s2,a0,0x3f

0000000000004464 <.LM6377>:
    const unsigned long __uval = __neg ? (unsigned long)~__val + 1ul : __val;
    4464:	43f55793          	srai	a5,a0,0x3f
    4468:	00a7c4b3          	xor	s1,a5,a0
    446c:	40f484b3          	sub	s1,s1,a5

0000000000004470 <.LM6379>:
    const auto __len = __detail::__to_chars_len(__uval);
    4470:	00a00593          	addi	a1,zero,10
    4474:	00048513          	addi	a0,s1,0

0000000000004478 <.LM6381>:
    4478:	00000317          	auipc	t1,0x0
    447c:	00033303          	ld	t1,0(t1) # 4478 <.LM6381>
    4480:	000300e7          	jalr	ra,0(t1)

0000000000004484 <.LVL2033>:
    4484:	0005099b          	addiw	s3,a0,0

0000000000004488 <.LBB11812>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    4488:	01040793          	addi	a5,s0,16

000000000000448c <.LBB11824>:
	: allocator_type(__a), _M_p(__dat) { }
    448c:	00f43023          	sd	a5,0(s0)

0000000000004490 <.LBE11814>:
    string __str(__neg + __len, '-');
    4490:	00a905bb          	addw	a1,s2,a0

0000000000004494 <.LBB11826>:
      { _M_construct(__n, __c); }
    4494:	02d00613          	addi	a2,zero,45
    4498:	02059593          	slli	a1,a1,0x20
    449c:	0205d593          	srli	a1,a1,0x20
    44a0:	00040513          	addi	a0,s0,0
    44a4:	00000097          	auipc	ra,0x0
    44a8:	000080e7          	jalr	ra,0(ra) # 44a4 <.LBB11826+0x10>

00000000000044ac <.LBB11827>:
	return _M_data()[__pos];
    44ac:	00043503          	ld	a0,0(s0)

00000000000044b0 <.LBE11829>:
    __detail::__to_chars_10_impl(&__str[__neg], __len, __uval);
    44b0:	00048613          	addi	a2,s1,0
    44b4:	00098593          	addi	a1,s3,0
    44b8:	01250533          	add	a0,a0,s2
    44bc:	00000317          	auipc	t1,0x0
    44c0:	00033303          	ld	t1,0(t1) # 44bc <.LBE11829+0xc>
    44c4:	000300e7          	jalr	ra,0(t1)

00000000000044c8 <.LM6409>:
    return __str;
    44c8:	a61ff06f          	jal	zero,3f28 <.L926>

00000000000044cc <.L936>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    44cc:	01040793          	addi	a5,s0,16

00000000000044d0 <.LBB11843>:
	: allocator_type(__a), _M_p(__dat) { }
    44d0:	00f43023          	sd	a5,0(s0)

00000000000044d4 <.LBB11844>:
	_M_construct(__s, __end, forward_iterator_tag());
    44d4:	00000693          	addi	a3,zero,0
    44d8:	00000617          	auipc	a2,0x0
    44dc:	00060613          	addi	a2,a2,0 # 44d8 <.LBB11844+0x4>

00000000000044e0 <.LM6432>:
    44e0:	00000597          	auipc	a1,0x0
    44e4:	00058593          	addi	a1,a1,0 # 44e0 <.LM6432>
    44e8:	00040513          	addi	a0,s0,0

00000000000044ec <.LM6433>:
    44ec:	00000317          	auipc	t1,0x0
    44f0:	00033303          	ld	t1,0(t1) # 44ec <.LM6433>
    44f4:	000300e7          	jalr	ra,0(t1)

00000000000044f8 <.LBB11846>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    44f8:	a31ff06f          	jal	zero,3f28 <.L926>

00000000000044fc <.L935>:
    return v.as_flag() ? "true" : "false";
    44fc:	00000097          	auipc	ra,0x0
    4500:	000080e7          	jalr	ra,0(ra) # 44fc <.L935>

0000000000004504 <.LM6442>:
    4504:	00000497          	auipc	s1,0x0
    4508:	00048493          	addi	s1,s1,0 # 4504 <.LM6442>
    450c:	00050663          	beq	a0,zero,4518 <.L971>
    4510:	00000497          	auipc	s1,0x0
    4514:	00048493          	addi	s1,s1,0 # 4510 <.LM6442+0xc>

0000000000004518 <.L971>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    4518:	01040793          	addi	a5,s0,16

000000000000451c <.LBB11859>:
	: allocator_type(__a), _M_p(__dat) { }
    451c:	00f43023          	sd	a5,0(s0)

0000000000004520 <.LBB11860>:
	return __builtin_strlen(__s);
    4520:	00048513          	addi	a0,s1,0
    4524:	00000097          	auipc	ra,0x0
    4528:	000080e7          	jalr	ra,0(ra) # 4524 <.LBB11860+0x4>

000000000000452c <.LBE11861>:
	_M_construct(__s, __end, forward_iterator_tag());
    452c:	00000693          	addi	a3,zero,0
    4530:	00a48633          	add	a2,s1,a0

0000000000004534 <.LM6462>:
    4534:	00048593          	addi	a1,s1,0
    4538:	00040513          	addi	a0,s0,0
    453c:	00000317          	auipc	t1,0x0
    4540:	00033303          	ld	t1,0(t1) # 453c <.LM6462+0x8>
    4544:	000300e7          	jalr	ra,0(t1)

0000000000004548 <.LBB11863>:
    4548:	9e1ff06f          	jal	zero,3f28 <.L926>

000000000000454c <.L934>:
    return "<line 0x" + to_hex(v.as_sec_offset()) + ">";
    454c:	00000097          	auipc	ra,0x0
    4550:	000080e7          	jalr	ra,0(ra) # 454c <.L934>

0000000000004554 <.LM6471>:
    4554:	00050593          	addi	a1,a0,0
    4558:	03010493          	addi	s1,sp,48
    455c:	00048513          	addi	a0,s1,0
    4560:	00000317          	auipc	t1,0x0
    4564:	00033303          	ld	t1,0(t1) # 4560 <.LM6471+0xc>
    4568:	000300e7          	jalr	ra,0(t1)

000000000000456c <.LBB11865>:
	return _M_replace(_M_check(__pos, "basic_string::replace"),
    456c:	00800713          	addi	a4,zero,8
    4570:	00000697          	auipc	a3,0x0
    4574:	00068693          	addi	a3,a3,0 # 4570 <.LBB11865+0x4>
    4578:	00000613          	addi	a2,zero,0
    457c:	00000593          	addi	a1,zero,0
    4580:	00048513          	addi	a0,s1,0

0000000000004584 <.LEHB109>:
    4584:	00000097          	auipc	ra,0x0
    4588:	000080e7          	jalr	ra,0(ra) # 4584 <.LEHB109>

000000000000458c <.LEHE109>:
    458c:	00050493          	addi	s1,a0,0

0000000000004590 <.LBB11869>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    4590:	06010793          	addi	a5,sp,96

0000000000004594 <.LM6488>:
    4594:	04f13823          	sd	a5,80(sp)

0000000000004598 <.LBB11879>:
      { return _M_dataplus._M_p; }
    4598:	00053783          	ld	a5,0(a0)

000000000000459c <.LBB11882>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    459c:	01050913          	addi	s2,a0,16

00000000000045a0 <.LBE11879>:
	if (__str._M_is_local())
    45a0:	05278863          	beq	a5,s2,45f0 <.L1101>

00000000000045a4 <.LBB11884>:
      { _M_dataplus._M_p = __p; }
    45a4:	04f13823          	sd	a5,80(sp)

00000000000045a8 <.LBB11887>:
      { _M_allocated_capacity = __capacity; }
    45a8:	01053783          	ld	a5,16(a0)
    45ac:	06f13023          	sd	a5,96(sp)

00000000000045b0 <.L973>:
      { _M_string_length = __length; }
    45b0:	0084b783          	ld	a5,8(s1)
    45b4:	04f13c23          	sd	a5,88(sp)

00000000000045b8 <.LBB11892>:
      { _M_dataplus._M_p = __p; }
    45b8:	0124b023          	sd	s2,0(s1)

00000000000045bc <.LBB11895>:
      { _M_string_length = __length; }
    45bc:	0004b423          	sd	zero,8(s1)

00000000000045c0 <.LBB11898>:
	__c1 = __c2;
    45c0:	00048823          	sb	zero,16(s1)

00000000000045c4 <.LBB11906>:
	if (this->max_size() - (this->size() - __n1) < __n2)
    45c4:	05813703          	ld	a4,88(sp)
    45c8:	fff00793          	addi	a5,zero,-1
    45cc:	0027d793          	srli	a5,a5,0x2
    45d0:	04f70063          	beq	a4,a5,4610 <.L1102>

00000000000045d4 <.LBE11909>:
	return _M_append(__s, __n);
    45d4:	00100613          	addi	a2,zero,1
    45d8:	00000597          	auipc	a1,0x0
    45dc:	00058593          	addi	a1,a1,0 # 45d8 <.LBE11909+0x4>
    45e0:	05010513          	addi	a0,sp,80

00000000000045e4 <.LEHB110>:
    45e4:	00000097          	auipc	ra,0x0
    45e8:	000080e7          	jalr	ra,0(ra) # 45e4 <.LEHB110>

00000000000045ec <.LM6533>:
    45ec:	06c0006f          	jal	zero,4658 <.L1103>

00000000000045f0 <.L1101>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    45f0:	00853603          	ld	a2,8(a0)
    45f4:	00160613          	addi	a2,a2,1

00000000000045f8 <.LBB11901>:
	if (__n == 0)
    45f8:	fa060ce3          	beq	a2,zero,45b0 <.L973>

00000000000045fc <.LM6540>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    45fc:	00090593          	addi	a1,s2,0
    4600:	06010513          	addi	a0,sp,96
    4604:	00000097          	auipc	ra,0x0
    4608:	000080e7          	jalr	ra,0(ra) # 4604 <.LM6540+0x8>

000000000000460c <.LM6542>:
    460c:	fa5ff06f          	jal	zero,45b0 <.L973>

0000000000004610 <.L1102>:
	  __throw_length_error(__N(__s));
    4610:	00000517          	auipc	a0,0x0
    4614:	00050513          	addi	a0,a0,0 # 4610 <.L1102>
    4618:	00000097          	auipc	ra,0x0
    461c:	000080e7          	jalr	ra,0(ra) # 4618 <.L1102+0x8>

0000000000004620 <.L1074>:
      { return _M_dataplus._M_p; }
    4620:	00050413          	addi	s0,a0,0

0000000000004624 <.LBB11963>:
    4624:	05013503          	ld	a0,80(sp)

0000000000004628 <.LBB11964>:
	if (!_M_is_local())
    4628:	06010793          	addi	a5,sp,96
    462c:	00f50663          	beq	a0,a5,4638 <.L1038>

0000000000004630 <.LBB11966>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    4630:	00000097          	auipc	ra,0x0
    4634:	000080e7          	jalr	ra,0(ra) # 4630 <.LBB11966>

0000000000004638 <.L1038>:
      { return _M_dataplus._M_p; }
    4638:	03013503          	ld	a0,48(sp)

000000000000463c <.LBB11985>:
	if (!_M_is_local())
    463c:	04010793          	addi	a5,sp,64
    4640:	00f50663          	beq	a0,a5,464c <.L1039>

0000000000004644 <.LBB11987>:
    4644:	00000097          	auipc	ra,0x0
    4648:	000080e7          	jalr	ra,0(ra) # 4644 <.LBB11987>

000000000000464c <.L1039>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    464c:	00040513          	addi	a0,s0,0

0000000000004650 <.LEHB111>:
    4650:	00000097          	auipc	ra,0x0
    4654:	000080e7          	jalr	ra,0(ra) # 4650 <.LEHB111>

0000000000004658 <.L1103>:
	return _M_append(__s, __n);
    4658:	00050493          	addi	s1,a0,0

000000000000465c <.LBB11918>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    465c:	01040513          	addi	a0,s0,16

0000000000004660 <.LBB11922>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    4660:	00a43023          	sd	a0,0(s0)

0000000000004664 <.LBB11927>:
      { return _M_dataplus._M_p; }
    4664:	0004b783          	ld	a5,0(s1)

0000000000004668 <.LBB11930>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    4668:	01048913          	addi	s2,s1,16

000000000000466c <.LBE11927>:
	if (__str._M_is_local())
    466c:	05278863          	beq	a5,s2,46bc <.L1104>

0000000000004670 <.LBB11932>:
      { _M_dataplus._M_p = __p; }
    4670:	00f43023          	sd	a5,0(s0)

0000000000004674 <.LBB11935>:
      { _M_allocated_capacity = __capacity; }
    4674:	0104b783          	ld	a5,16(s1)
    4678:	00f43823          	sd	a5,16(s0)

000000000000467c <.L976>:
      { _M_string_length = __length; }
    467c:	0084b783          	ld	a5,8(s1)
    4680:	00f43423          	sd	a5,8(s0)

0000000000004684 <.LBB11940>:
      { _M_dataplus._M_p = __p; }
    4684:	0124b023          	sd	s2,0(s1)

0000000000004688 <.LBB11943>:
      { _M_string_length = __length; }
    4688:	0004b423          	sd	zero,8(s1)

000000000000468c <.LBB11946>:
	__c1 = __c2;
    468c:	00048823          	sb	zero,16(s1)

0000000000004690 <.LBB12000>:
      { return _M_dataplus._M_p; }
    4690:	05013503          	ld	a0,80(sp)

0000000000004694 <.LBB12007>:
	if (!_M_is_local())
    4694:	06010793          	addi	a5,sp,96
    4698:	00f50663          	beq	a0,a5,46a4 <.L977>

000000000000469c <.LBB12008>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    469c:	00000097          	auipc	ra,0x0
    46a0:	000080e7          	jalr	ra,0(ra) # 469c <.LBB12008>

00000000000046a4 <.L977>:
      { return _M_dataplus._M_p; }
    46a4:	03013503          	ld	a0,48(sp)

00000000000046a8 <.LBB12023>:
	if (!_M_is_local())
    46a8:	04010793          	addi	a5,sp,64
    46ac:	86f50ee3          	beq	a0,a5,3f28 <.L926>

00000000000046b0 <.LBB12024>:
    46b0:	00000097          	auipc	ra,0x0
    46b4:	000080e7          	jalr	ra,0(ra) # 46b0 <.LBB12024>

00000000000046b8 <.LBB12030>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    46b8:	871ff06f          	jal	zero,3f28 <.L926>

00000000000046bc <.L1104>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    46bc:	0084b603          	ld	a2,8(s1)
    46c0:	00160613          	addi	a2,a2,1

00000000000046c4 <.LBB11949>:
	if (__n == 0)
    46c4:	fa060ce3          	beq	a2,zero,467c <.L976>

00000000000046c8 <.LM6676>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    46c8:	00090593          	addi	a1,s2,0
    46cc:	00000097          	auipc	ra,0x0
    46d0:	000080e7          	jalr	ra,0(ra) # 46cc <.LM6676+0x4>

00000000000046d4 <.LM6678>:
    46d4:	fa9ff06f          	jal	zero,467c <.L976>

00000000000046d8 <.L933>:
    return "<loclist 0x" + to_hex(v.as_sec_offset()) + ">";
    46d8:	00000097          	auipc	ra,0x0
    46dc:	000080e7          	jalr	ra,0(ra) # 46d8 <.L933>

00000000000046e0 <.LM6683>:
    46e0:	00050593          	addi	a1,a0,0
    46e4:	03010493          	addi	s1,sp,48
    46e8:	00048513          	addi	a0,s1,0
    46ec:	00000317          	auipc	t1,0x0
    46f0:	00033303          	ld	t1,0(t1) # 46ec <.LM6683+0xc>
    46f4:	000300e7          	jalr	ra,0(t1)

00000000000046f8 <.LBB12037>:
	return _M_replace(_M_check(__pos, "basic_string::replace"),
    46f8:	00b00713          	addi	a4,zero,11
    46fc:	00000697          	auipc	a3,0x0
    4700:	00068693          	addi	a3,a3,0 # 46fc <.LBB12037+0x4>
    4704:	00000613          	addi	a2,zero,0
    4708:	00000593          	addi	a1,zero,0
    470c:	00048513          	addi	a0,s1,0

0000000000004710 <.LEHB112>:
    4710:	00000097          	auipc	ra,0x0
    4714:	000080e7          	jalr	ra,0(ra) # 4710 <.LEHB112>

0000000000004718 <.LEHE112>:
    4718:	00050493          	addi	s1,a0,0

000000000000471c <.LBB12041>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    471c:	06010793          	addi	a5,sp,96

0000000000004720 <.LM6700>:
    4720:	04f13823          	sd	a5,80(sp)

0000000000004724 <.LBB12051>:
      { return _M_dataplus._M_p; }
    4724:	00053783          	ld	a5,0(a0)

0000000000004728 <.LBB12054>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    4728:	01050913          	addi	s2,a0,16

000000000000472c <.LBE12051>:
	if (__str._M_is_local())
    472c:	05278863          	beq	a5,s2,477c <.L1105>

0000000000004730 <.LBB12056>:
      { _M_dataplus._M_p = __p; }
    4730:	04f13823          	sd	a5,80(sp)

0000000000004734 <.LBB12059>:
      { _M_allocated_capacity = __capacity; }
    4734:	01053783          	ld	a5,16(a0)
    4738:	06f13023          	sd	a5,96(sp)

000000000000473c <.L980>:
      { _M_string_length = __length; }
    473c:	0084b783          	ld	a5,8(s1)
    4740:	04f13c23          	sd	a5,88(sp)

0000000000004744 <.LBB12064>:
      { _M_dataplus._M_p = __p; }
    4744:	0124b023          	sd	s2,0(s1)

0000000000004748 <.LBB12067>:
      { _M_string_length = __length; }
    4748:	0004b423          	sd	zero,8(s1)

000000000000474c <.LBB12070>:
	__c1 = __c2;
    474c:	00048823          	sb	zero,16(s1)

0000000000004750 <.LBB12078>:
	if (this->max_size() - (this->size() - __n1) < __n2)
    4750:	05813703          	ld	a4,88(sp)
    4754:	fff00793          	addi	a5,zero,-1
    4758:	0027d793          	srli	a5,a5,0x2
    475c:	04f70063          	beq	a4,a5,479c <.L1106>

0000000000004760 <.LBE12081>:
	return _M_append(__s, __n);
    4760:	00100613          	addi	a2,zero,1
    4764:	00000597          	auipc	a1,0x0
    4768:	00058593          	addi	a1,a1,0 # 4764 <.LBE12081+0x4>
    476c:	05010513          	addi	a0,sp,80

0000000000004770 <.LEHB113>:
    4770:	00000097          	auipc	ra,0x0
    4774:	000080e7          	jalr	ra,0(ra) # 4770 <.LEHB113>

0000000000004778 <.LM6745>:
    4778:	06c0006f          	jal	zero,47e4 <.L1107>

000000000000477c <.L1105>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    477c:	00853603          	ld	a2,8(a0)
    4780:	00160613          	addi	a2,a2,1

0000000000004784 <.LBB12073>:
	if (__n == 0)
    4784:	fa060ce3          	beq	a2,zero,473c <.L980>

0000000000004788 <.LM6752>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    4788:	00090593          	addi	a1,s2,0
    478c:	06010513          	addi	a0,sp,96
    4790:	00000097          	auipc	ra,0x0
    4794:	000080e7          	jalr	ra,0(ra) # 4790 <.LM6752+0x8>

0000000000004798 <.LM6754>:
    4798:	fa5ff06f          	jal	zero,473c <.L980>

000000000000479c <.L1106>:
	  __throw_length_error(__N(__s));
    479c:	00000517          	auipc	a0,0x0
    47a0:	00050513          	addi	a0,a0,0 # 479c <.L1106>
    47a4:	00000097          	auipc	ra,0x0
    47a8:	000080e7          	jalr	ra,0(ra) # 47a4 <.L1106+0x8>

00000000000047ac <.L1076>:
      { return _M_dataplus._M_p; }
    47ac:	00050413          	addi	s0,a0,0

00000000000047b0 <.LBB12135>:
    47b0:	05013503          	ld	a0,80(sp)

00000000000047b4 <.LBB12136>:
	if (!_M_is_local())
    47b4:	06010793          	addi	a5,sp,96
    47b8:	00f50663          	beq	a0,a5,47c4 <.L1042>

00000000000047bc <.LBB12138>:
    47bc:	00000097          	auipc	ra,0x0
    47c0:	000080e7          	jalr	ra,0(ra) # 47bc <.LBB12138>

00000000000047c4 <.L1042>:
      { return _M_dataplus._M_p; }
    47c4:	03013503          	ld	a0,48(sp)

00000000000047c8 <.LBB12157>:
	if (!_M_is_local())
    47c8:	04010793          	addi	a5,sp,64
    47cc:	00f50663          	beq	a0,a5,47d8 <.L1043>

00000000000047d0 <.LBB12159>:
    47d0:	00000097          	auipc	ra,0x0
    47d4:	000080e7          	jalr	ra,0(ra) # 47d0 <.LBB12159>

00000000000047d8 <.L1043>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    47d8:	00040513          	addi	a0,s0,0

00000000000047dc <.LEHB114>:
    47dc:	00000097          	auipc	ra,0x0
    47e0:	000080e7          	jalr	ra,0(ra) # 47dc <.LEHB114>

00000000000047e4 <.L1107>:
	return _M_append(__s, __n);
    47e4:	00050493          	addi	s1,a0,0

00000000000047e8 <.LBB12090>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    47e8:	01040513          	addi	a0,s0,16

00000000000047ec <.LBB12094>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    47ec:	00a43023          	sd	a0,0(s0)

00000000000047f0 <.LBB12099>:
      { return _M_dataplus._M_p; }
    47f0:	0004b783          	ld	a5,0(s1)

00000000000047f4 <.LBB12102>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    47f4:	01048913          	addi	s2,s1,16

00000000000047f8 <.LBE12099>:
	if (__str._M_is_local())
    47f8:	05278863          	beq	a5,s2,4848 <.L1108>

00000000000047fc <.LBB12104>:
      { _M_dataplus._M_p = __p; }
    47fc:	00f43023          	sd	a5,0(s0)

0000000000004800 <.LBB12107>:
      { _M_allocated_capacity = __capacity; }
    4800:	0104b783          	ld	a5,16(s1)
    4804:	00f43823          	sd	a5,16(s0)

0000000000004808 <.L983>:
      { _M_string_length = __length; }
    4808:	0084b783          	ld	a5,8(s1)
    480c:	00f43423          	sd	a5,8(s0)

0000000000004810 <.LBB12112>:
      { _M_dataplus._M_p = __p; }
    4810:	0124b023          	sd	s2,0(s1)

0000000000004814 <.LBB12115>:
      { _M_string_length = __length; }
    4814:	0004b423          	sd	zero,8(s1)

0000000000004818 <.LBB12118>:
	__c1 = __c2;
    4818:	00048823          	sb	zero,16(s1)

000000000000481c <.LBB12172>:
      { return _M_dataplus._M_p; }
    481c:	05013503          	ld	a0,80(sp)

0000000000004820 <.LBB12179>:
	if (!_M_is_local())
    4820:	06010793          	addi	a5,sp,96
    4824:	00f50663          	beq	a0,a5,4830 <.L984>

0000000000004828 <.LBB12180>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    4828:	00000097          	auipc	ra,0x0
    482c:	000080e7          	jalr	ra,0(ra) # 4828 <.LBB12180>

0000000000004830 <.L984>:
      { return _M_dataplus._M_p; }
    4830:	03013503          	ld	a0,48(sp)

0000000000004834 <.LBB12195>:
	if (!_M_is_local())
    4834:	04010793          	addi	a5,sp,64
    4838:	eef50863          	beq	a0,a5,3f28 <.L926>

000000000000483c <.LBB12196>:
    483c:	00000097          	auipc	ra,0x0
    4840:	000080e7          	jalr	ra,0(ra) # 483c <.LBB12196>

0000000000004844 <.LBB12202>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    4844:	ee4ff06f          	jal	zero,3f28 <.L926>

0000000000004848 <.L1108>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    4848:	0084b603          	ld	a2,8(s1)
    484c:	00160613          	addi	a2,a2,1

0000000000004850 <.LBB12121>:
	if (__n == 0)
    4850:	fa060ce3          	beq	a2,zero,4808 <.L983>

0000000000004854 <.LM6888>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    4854:	00090593          	addi	a1,s2,0
    4858:	00000097          	auipc	ra,0x0
    485c:	000080e7          	jalr	ra,0(ra) # 4858 <.LM6888+0x4>

0000000000004860 <.LM6890>:
    4860:	fa9ff06f          	jal	zero,4808 <.L983>

0000000000004864 <.L932>:
    return "<mac 0x" + to_hex(v.as_sec_offset()) + ">";
    4864:	00000097          	auipc	ra,0x0
    4868:	000080e7          	jalr	ra,0(ra) # 4864 <.L932>

000000000000486c <.LM6895>:
    486c:	00050593          	addi	a1,a0,0
    4870:	03010493          	addi	s1,sp,48
    4874:	00048513          	addi	a0,s1,0
    4878:	00000317          	auipc	t1,0x0
    487c:	00033303          	ld	t1,0(t1) # 4878 <.LM6895+0xc>
    4880:	000300e7          	jalr	ra,0(t1)

0000000000004884 <.LBB12209>:
	return _M_replace(_M_check(__pos, "basic_string::replace"),
    4884:	00700713          	addi	a4,zero,7
    4888:	00000697          	auipc	a3,0x0
    488c:	00068693          	addi	a3,a3,0 # 4888 <.LBB12209+0x4>
    4890:	00000613          	addi	a2,zero,0
    4894:	00000593          	addi	a1,zero,0
    4898:	00048513          	addi	a0,s1,0

000000000000489c <.LEHB115>:
    489c:	00000097          	auipc	ra,0x0
    48a0:	000080e7          	jalr	ra,0(ra) # 489c <.LEHB115>

00000000000048a4 <.LEHE115>:
    48a4:	00050493          	addi	s1,a0,0

00000000000048a8 <.LBB12213>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    48a8:	06010793          	addi	a5,sp,96

00000000000048ac <.LM6912>:
    48ac:	04f13823          	sd	a5,80(sp)

00000000000048b0 <.LBB12223>:
      { return _M_dataplus._M_p; }
    48b0:	00053783          	ld	a5,0(a0)

00000000000048b4 <.LBB12226>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    48b4:	01050913          	addi	s2,a0,16

00000000000048b8 <.LBE12223>:
	if (__str._M_is_local())
    48b8:	05278863          	beq	a5,s2,4908 <.L1109>

00000000000048bc <.LBB12228>:
      { _M_dataplus._M_p = __p; }
    48bc:	04f13823          	sd	a5,80(sp)

00000000000048c0 <.LBB12231>:
      { _M_allocated_capacity = __capacity; }
    48c0:	01053783          	ld	a5,16(a0)
    48c4:	06f13023          	sd	a5,96(sp)

00000000000048c8 <.L987>:
      { _M_string_length = __length; }
    48c8:	0084b783          	ld	a5,8(s1)
    48cc:	04f13c23          	sd	a5,88(sp)

00000000000048d0 <.LBB12236>:
      { _M_dataplus._M_p = __p; }
    48d0:	0124b023          	sd	s2,0(s1)

00000000000048d4 <.LBB12239>:
      { _M_string_length = __length; }
    48d4:	0004b423          	sd	zero,8(s1)

00000000000048d8 <.LBB12242>:
	__c1 = __c2;
    48d8:	00048823          	sb	zero,16(s1)

00000000000048dc <.LBB12250>:
	if (this->max_size() - (this->size() - __n1) < __n2)
    48dc:	05813703          	ld	a4,88(sp)
    48e0:	fff00793          	addi	a5,zero,-1
    48e4:	0027d793          	srli	a5,a5,0x2
    48e8:	04f70063          	beq	a4,a5,4928 <.L1110>

00000000000048ec <.LBE12253>:
	return _M_append(__s, __n);
    48ec:	00100613          	addi	a2,zero,1
    48f0:	00000597          	auipc	a1,0x0
    48f4:	00058593          	addi	a1,a1,0 # 48f0 <.LBE12253+0x4>
    48f8:	05010513          	addi	a0,sp,80

00000000000048fc <.LEHB116>:
    48fc:	00000097          	auipc	ra,0x0
    4900:	000080e7          	jalr	ra,0(ra) # 48fc <.LEHB116>

0000000000004904 <.LM6957>:
    4904:	06c0006f          	jal	zero,4970 <.L1111>

0000000000004908 <.L1109>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    4908:	00853603          	ld	a2,8(a0)
    490c:	00160613          	addi	a2,a2,1

0000000000004910 <.LBB12245>:
	if (__n == 0)
    4910:	fa060ce3          	beq	a2,zero,48c8 <.L987>

0000000000004914 <.LM6964>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    4914:	00090593          	addi	a1,s2,0
    4918:	06010513          	addi	a0,sp,96
    491c:	00000097          	auipc	ra,0x0
    4920:	000080e7          	jalr	ra,0(ra) # 491c <.LM6964+0x8>

0000000000004924 <.LM6966>:
    4924:	fa5ff06f          	jal	zero,48c8 <.L987>

0000000000004928 <.L1110>:
	  __throw_length_error(__N(__s));
    4928:	00000517          	auipc	a0,0x0
    492c:	00050513          	addi	a0,a0,0 # 4928 <.L1110>
    4930:	00000097          	auipc	ra,0x0
    4934:	000080e7          	jalr	ra,0(ra) # 4930 <.L1110+0x8>

0000000000004938 <.L1078>:
      { return _M_dataplus._M_p; }
    4938:	00050413          	addi	s0,a0,0

000000000000493c <.LBB12307>:
    493c:	05013503          	ld	a0,80(sp)

0000000000004940 <.LBB12308>:
	if (!_M_is_local())
    4940:	06010793          	addi	a5,sp,96
    4944:	00f50663          	beq	a0,a5,4950 <.L1046>

0000000000004948 <.LBB12310>:
    4948:	00000097          	auipc	ra,0x0
    494c:	000080e7          	jalr	ra,0(ra) # 4948 <.LBB12310>

0000000000004950 <.L1046>:
      { return _M_dataplus._M_p; }
    4950:	03013503          	ld	a0,48(sp)

0000000000004954 <.LBB12329>:
	if (!_M_is_local())
    4954:	04010793          	addi	a5,sp,64
    4958:	00f50663          	beq	a0,a5,4964 <.L1047>

000000000000495c <.LBB12331>:
    495c:	00000097          	auipc	ra,0x0
    4960:	000080e7          	jalr	ra,0(ra) # 495c <.LBB12331>

0000000000004964 <.L1047>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    4964:	00040513          	addi	a0,s0,0

0000000000004968 <.LEHB117>:
    4968:	00000097          	auipc	ra,0x0
    496c:	000080e7          	jalr	ra,0(ra) # 4968 <.LEHB117>

0000000000004970 <.L1111>:
	return _M_append(__s, __n);
    4970:	00050493          	addi	s1,a0,0

0000000000004974 <.LBB12262>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    4974:	01040513          	addi	a0,s0,16

0000000000004978 <.LBB12266>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    4978:	00a43023          	sd	a0,0(s0)

000000000000497c <.LBB12271>:
      { return _M_dataplus._M_p; }
    497c:	0004b783          	ld	a5,0(s1)

0000000000004980 <.LBB12274>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    4980:	01048913          	addi	s2,s1,16

0000000000004984 <.LBE12271>:
	if (__str._M_is_local())
    4984:	05278863          	beq	a5,s2,49d4 <.L1112>

0000000000004988 <.LBB12276>:
      { _M_dataplus._M_p = __p; }
    4988:	00f43023          	sd	a5,0(s0)

000000000000498c <.LBB12279>:
      { _M_allocated_capacity = __capacity; }
    498c:	0104b783          	ld	a5,16(s1)
    4990:	00f43823          	sd	a5,16(s0)

0000000000004994 <.L990>:
      { _M_string_length = __length; }
    4994:	0084b783          	ld	a5,8(s1)
    4998:	00f43423          	sd	a5,8(s0)

000000000000499c <.LBB12284>:
      { _M_dataplus._M_p = __p; }
    499c:	0124b023          	sd	s2,0(s1)

00000000000049a0 <.LBB12287>:
      { _M_string_length = __length; }
    49a0:	0004b423          	sd	zero,8(s1)

00000000000049a4 <.LBB12290>:
	__c1 = __c2;
    49a4:	00048823          	sb	zero,16(s1)

00000000000049a8 <.LBB12344>:
      { return _M_dataplus._M_p; }
    49a8:	05013503          	ld	a0,80(sp)

00000000000049ac <.LBB12351>:
	if (!_M_is_local())
    49ac:	06010793          	addi	a5,sp,96
    49b0:	00f50663          	beq	a0,a5,49bc <.L991>

00000000000049b4 <.LBB12352>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    49b4:	00000097          	auipc	ra,0x0
    49b8:	000080e7          	jalr	ra,0(ra) # 49b4 <.LBB12352>

00000000000049bc <.L991>:
      { return _M_dataplus._M_p; }
    49bc:	03013503          	ld	a0,48(sp)

00000000000049c0 <.LBB12367>:
	if (!_M_is_local())
    49c0:	04010793          	addi	a5,sp,64
    49c4:	d6f50263          	beq	a0,a5,3f28 <.L926>

00000000000049c8 <.LBB12368>:
    49c8:	00000097          	auipc	ra,0x0
    49cc:	000080e7          	jalr	ra,0(ra) # 49c8 <.LBB12368>

00000000000049d0 <.LBB12374>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    49d0:	d58ff06f          	jal	zero,3f28 <.L926>

00000000000049d4 <.L1112>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    49d4:	0084b603          	ld	a2,8(s1)
    49d8:	00160613          	addi	a2,a2,1

00000000000049dc <.LBB12293>:
	if (__n == 0)
    49dc:	fa060ce3          	beq	a2,zero,4994 <.L990>

00000000000049e0 <.LM7100>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    49e0:	00090593          	addi	a1,s2,0
    49e4:	00000097          	auipc	ra,0x0
    49e8:	000080e7          	jalr	ra,0(ra) # 49e4 <.LM7100+0x4>

00000000000049ec <.LM7102>:
    49ec:	fa9ff06f          	jal	zero,4994 <.L990>

00000000000049f0 <.L931>:
    return "<rangelist 0x" + to_hex(v.as_sec_offset()) + ">";
    49f0:	00000097          	auipc	ra,0x0
    49f4:	000080e7          	jalr	ra,0(ra) # 49f0 <.L931>

00000000000049f8 <.LM7107>:
    49f8:	00050593          	addi	a1,a0,0
    49fc:	03010493          	addi	s1,sp,48
    4a00:	00048513          	addi	a0,s1,0
    4a04:	00000317          	auipc	t1,0x0
    4a08:	00033303          	ld	t1,0(t1) # 4a04 <.LM7107+0xc>
    4a0c:	000300e7          	jalr	ra,0(t1)

0000000000004a10 <.LBB12381>:
	return _M_replace(_M_check(__pos, "basic_string::replace"),
    4a10:	00d00713          	addi	a4,zero,13
    4a14:	00000697          	auipc	a3,0x0
    4a18:	00068693          	addi	a3,a3,0 # 4a14 <.LBB12381+0x4>
    4a1c:	00000613          	addi	a2,zero,0
    4a20:	00000593          	addi	a1,zero,0
    4a24:	00048513          	addi	a0,s1,0

0000000000004a28 <.LEHB118>:
    4a28:	00000097          	auipc	ra,0x0
    4a2c:	000080e7          	jalr	ra,0(ra) # 4a28 <.LEHB118>

0000000000004a30 <.LEHE118>:
    4a30:	00050493          	addi	s1,a0,0

0000000000004a34 <.LBB12385>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    4a34:	06010793          	addi	a5,sp,96

0000000000004a38 <.LM7124>:
    4a38:	04f13823          	sd	a5,80(sp)

0000000000004a3c <.LBB12395>:
      { return _M_dataplus._M_p; }
    4a3c:	00053783          	ld	a5,0(a0)

0000000000004a40 <.LBB12398>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    4a40:	01050913          	addi	s2,a0,16

0000000000004a44 <.LBE12395>:
	if (__str._M_is_local())
    4a44:	05278863          	beq	a5,s2,4a94 <.L1113>

0000000000004a48 <.LBB12400>:
      { _M_dataplus._M_p = __p; }
    4a48:	04f13823          	sd	a5,80(sp)

0000000000004a4c <.LBB12403>:
      { _M_allocated_capacity = __capacity; }
    4a4c:	01053783          	ld	a5,16(a0)
    4a50:	06f13023          	sd	a5,96(sp)

0000000000004a54 <.L994>:
      { _M_string_length = __length; }
    4a54:	0084b783          	ld	a5,8(s1)
    4a58:	04f13c23          	sd	a5,88(sp)

0000000000004a5c <.LBB12408>:
      { _M_dataplus._M_p = __p; }
    4a5c:	0124b023          	sd	s2,0(s1)

0000000000004a60 <.LBB12411>:
      { _M_string_length = __length; }
    4a60:	0004b423          	sd	zero,8(s1)

0000000000004a64 <.LBB12414>:
	__c1 = __c2;
    4a64:	00048823          	sb	zero,16(s1)

0000000000004a68 <.LBB12422>:
	if (this->max_size() - (this->size() - __n1) < __n2)
    4a68:	05813703          	ld	a4,88(sp)
    4a6c:	fff00793          	addi	a5,zero,-1
    4a70:	0027d793          	srli	a5,a5,0x2
    4a74:	04f70063          	beq	a4,a5,4ab4 <.L1114>

0000000000004a78 <.LBE12425>:
	return _M_append(__s, __n);
    4a78:	00100613          	addi	a2,zero,1
    4a7c:	00000597          	auipc	a1,0x0
    4a80:	00058593          	addi	a1,a1,0 # 4a7c <.LBE12425+0x4>
    4a84:	05010513          	addi	a0,sp,80

0000000000004a88 <.LEHB119>:
    4a88:	00000097          	auipc	ra,0x0
    4a8c:	000080e7          	jalr	ra,0(ra) # 4a88 <.LEHB119>

0000000000004a90 <.LM7169>:
    4a90:	06c0006f          	jal	zero,4afc <.L1115>

0000000000004a94 <.L1113>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    4a94:	00853603          	ld	a2,8(a0)
    4a98:	00160613          	addi	a2,a2,1

0000000000004a9c <.LBB12417>:
	if (__n == 0)
    4a9c:	fa060ce3          	beq	a2,zero,4a54 <.L994>

0000000000004aa0 <.LM7176>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    4aa0:	00090593          	addi	a1,s2,0
    4aa4:	06010513          	addi	a0,sp,96
    4aa8:	00000097          	auipc	ra,0x0
    4aac:	000080e7          	jalr	ra,0(ra) # 4aa8 <.LM7176+0x8>

0000000000004ab0 <.LM7178>:
    4ab0:	fa5ff06f          	jal	zero,4a54 <.L994>

0000000000004ab4 <.L1114>:
	  __throw_length_error(__N(__s));
    4ab4:	00000517          	auipc	a0,0x0
    4ab8:	00050513          	addi	a0,a0,0 # 4ab4 <.L1114>
    4abc:	00000097          	auipc	ra,0x0
    4ac0:	000080e7          	jalr	ra,0(ra) # 4abc <.L1114+0x8>

0000000000004ac4 <.L1080>:
      { return _M_dataplus._M_p; }
    4ac4:	00050413          	addi	s0,a0,0

0000000000004ac8 <.LBB12479>:
    4ac8:	05013503          	ld	a0,80(sp)

0000000000004acc <.LBB12480>:
	if (!_M_is_local())
    4acc:	06010793          	addi	a5,sp,96
    4ad0:	00f50663          	beq	a0,a5,4adc <.L1050>

0000000000004ad4 <.LBB12482>:
    4ad4:	00000097          	auipc	ra,0x0
    4ad8:	000080e7          	jalr	ra,0(ra) # 4ad4 <.LBB12482>

0000000000004adc <.L1050>:
      { return _M_dataplus._M_p; }
    4adc:	03013503          	ld	a0,48(sp)

0000000000004ae0 <.LBB12501>:
	if (!_M_is_local())
    4ae0:	04010793          	addi	a5,sp,64
    4ae4:	00f50663          	beq	a0,a5,4af0 <.L1051>

0000000000004ae8 <.LBB12503>:
    4ae8:	00000097          	auipc	ra,0x0
    4aec:	000080e7          	jalr	ra,0(ra) # 4ae8 <.LBB12503>

0000000000004af0 <.L1051>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    4af0:	00040513          	addi	a0,s0,0

0000000000004af4 <.LEHB120>:
    4af4:	00000097          	auipc	ra,0x0
    4af8:	000080e7          	jalr	ra,0(ra) # 4af4 <.LEHB120>

0000000000004afc <.L1115>:
	return _M_append(__s, __n);
    4afc:	00050493          	addi	s1,a0,0

0000000000004b00 <.LBB12434>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    4b00:	01040513          	addi	a0,s0,16

0000000000004b04 <.LBB12438>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    4b04:	00a43023          	sd	a0,0(s0)

0000000000004b08 <.LBB12443>:
      { return _M_dataplus._M_p; }
    4b08:	0004b783          	ld	a5,0(s1)

0000000000004b0c <.LBB12446>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    4b0c:	01048913          	addi	s2,s1,16

0000000000004b10 <.LBE12443>:
	if (__str._M_is_local())
    4b10:	05278863          	beq	a5,s2,4b60 <.L1116>

0000000000004b14 <.LBB12448>:
      { _M_dataplus._M_p = __p; }
    4b14:	00f43023          	sd	a5,0(s0)

0000000000004b18 <.LBB12451>:
      { _M_allocated_capacity = __capacity; }
    4b18:	0104b783          	ld	a5,16(s1)
    4b1c:	00f43823          	sd	a5,16(s0)

0000000000004b20 <.L997>:
      { _M_string_length = __length; }
    4b20:	0084b783          	ld	a5,8(s1)
    4b24:	00f43423          	sd	a5,8(s0)

0000000000004b28 <.LBB12456>:
      { _M_dataplus._M_p = __p; }
    4b28:	0124b023          	sd	s2,0(s1)

0000000000004b2c <.LBB12459>:
      { _M_string_length = __length; }
    4b2c:	0004b423          	sd	zero,8(s1)

0000000000004b30 <.LBB12462>:
	__c1 = __c2;
    4b30:	00048823          	sb	zero,16(s1)

0000000000004b34 <.LBB12516>:
      { return _M_dataplus._M_p; }
    4b34:	05013503          	ld	a0,80(sp)

0000000000004b38 <.LBB12523>:
	if (!_M_is_local())
    4b38:	06010793          	addi	a5,sp,96
    4b3c:	00f50663          	beq	a0,a5,4b48 <.L998>

0000000000004b40 <.LBB12524>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    4b40:	00000097          	auipc	ra,0x0
    4b44:	000080e7          	jalr	ra,0(ra) # 4b40 <.LBB12524>

0000000000004b48 <.L998>:
      { return _M_dataplus._M_p; }
    4b48:	03013503          	ld	a0,48(sp)

0000000000004b4c <.LBB12539>:
	if (!_M_is_local())
    4b4c:	04010793          	addi	a5,sp,64
    4b50:	bcf50c63          	beq	a0,a5,3f28 <.L926>

0000000000004b54 <.LBB12540>:
    4b54:	00000097          	auipc	ra,0x0
    4b58:	000080e7          	jalr	ra,0(ra) # 4b54 <.LBB12540>

0000000000004b5c <.LBB12546>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    4b5c:	bccff06f          	jal	zero,3f28 <.L926>

0000000000004b60 <.L1116>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    4b60:	0084b603          	ld	a2,8(s1)
    4b64:	00160613          	addi	a2,a2,1

0000000000004b68 <.LBB12465>:
	if (__n == 0)
    4b68:	fa060ce3          	beq	a2,zero,4b20 <.L997>

0000000000004b6c <.LM7312>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    4b6c:	00090593          	addi	a1,s2,0
    4b70:	00000097          	auipc	ra,0x0
    4b74:	000080e7          	jalr	ra,0(ra) # 4b70 <.LM7312+0x4>

0000000000004b78 <.LM7314>:
    4b78:	fa9ff06f          	jal	zero,4b20 <.L997>

0000000000004b7c <.L930>:
    die d = v.as_reference();
    4b7c:	00050593          	addi	a1,a0,0
    4b80:	05010493          	addi	s1,sp,80
    4b84:	00048513          	addi	a0,s1,0

0000000000004b88 <.LM7320>:
    4b88:	00000097          	auipc	ra,0x0
    4b8c:	000080e7          	jalr	ra,0(ra) # 4b88 <.LM7320>

0000000000004b90 <.LEHE120>:
    auto tu = dynamic_cast<const type_unit *>(&d.get_unit());
    4b90:	00048513          	addi	a0,s1,0

0000000000004b94 <.LEHB121>:
    4b94:	00000097          	auipc	ra,0x0
    4b98:	000080e7          	jalr	ra,0(ra) # 4b94 <.LEHB121>

0000000000004b9c <.LM7323>:
    4b9c:	1c050063          	beq	a0,zero,4d5c <.L1000>

0000000000004ba0 <.LM7324>:
    4ba0:	00000693          	addi	a3,zero,0
    4ba4:	00000617          	auipc	a2,0x0
    4ba8:	00063603          	ld	a2,0(a2) # 4ba4 <.LM7324+0x4>
    4bac:	00000597          	auipc	a1,0x0
    4bb0:	0005b583          	ld	a1,0(a1) # 4bac <.LM7324+0xc>
    4bb4:	00000097          	auipc	ra,0x0
    4bb8:	000080e7          	jalr	ra,0(ra) # 4bb4 <.LM7324+0x14>

0000000000004bbc <.LM7325>:
    if (tu)
    4bbc:	1a050063          	beq	a0,zero,4d5c <.L1000>

0000000000004bc0 <.LM7326>:
      return "<.debug_types+0x" + to_hex(d.get_section_offset()) + ">";
    4bc0:	00048513          	addi	a0,s1,0

0000000000004bc4 <.LM7328>:
    4bc4:	00000097          	auipc	ra,0x0
    4bc8:	000080e7          	jalr	ra,0(ra) # 4bc4 <.LM7328>

0000000000004bcc <.LVL2271>:
    4bcc:	00050593          	addi	a1,a0,0
    4bd0:	01010513          	addi	a0,sp,16
    4bd4:	00000317          	auipc	t1,0x0
    4bd8:	00033303          	ld	t1,0(t1) # 4bd4 <.LVL2271+0x8>
    4bdc:	000300e7          	jalr	ra,0(t1)

0000000000004be0 <.LBB12554>:
	return _M_replace(_M_check(__pos, "basic_string::replace"),
    4be0:	01000713          	addi	a4,zero,16
    4be4:	00000697          	auipc	a3,0x0
    4be8:	00068693          	addi	a3,a3,0 # 4be4 <.LBB12554+0x4>
    4bec:	00000613          	addi	a2,zero,0
    4bf0:	00000593          	addi	a1,zero,0
    4bf4:	01010513          	addi	a0,sp,16

0000000000004bf8 <.LEHB122>:
    4bf8:	00000097          	auipc	ra,0x0
    4bfc:	000080e7          	jalr	ra,0(ra) # 4bf8 <.LEHB122>

0000000000004c00 <.LEHE122>:
    4c00:	00050493          	addi	s1,a0,0

0000000000004c04 <.LBB12558>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    4c04:	04010793          	addi	a5,sp,64

0000000000004c08 <.LM7346>:
    4c08:	02f13823          	sd	a5,48(sp)

0000000000004c0c <.LBB12568>:
      { return _M_dataplus._M_p; }
    4c0c:	00053783          	ld	a5,0(a0)

0000000000004c10 <.LBB12571>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    4c10:	01050913          	addi	s2,a0,16

0000000000004c14 <.LBE12568>:
	if (__str._M_is_local())
    4c14:	05278863          	beq	a5,s2,4c64 <.L1117>

0000000000004c18 <.LBB12573>:
      { _M_dataplus._M_p = __p; }
    4c18:	02f13823          	sd	a5,48(sp)

0000000000004c1c <.LBB12576>:
      { _M_allocated_capacity = __capacity; }
    4c1c:	01053783          	ld	a5,16(a0)
    4c20:	04f13023          	sd	a5,64(sp)

0000000000004c24 <.L1002>:
      { _M_string_length = __length; }
    4c24:	0084b783          	ld	a5,8(s1)
    4c28:	02f13c23          	sd	a5,56(sp)

0000000000004c2c <.LBB12581>:
      { _M_dataplus._M_p = __p; }
    4c2c:	0124b023          	sd	s2,0(s1)

0000000000004c30 <.LBB12584>:
      { _M_string_length = __length; }
    4c30:	0004b423          	sd	zero,8(s1)

0000000000004c34 <.LBB12587>:
	__c1 = __c2;
    4c34:	00048823          	sb	zero,16(s1)

0000000000004c38 <.LBB12595>:
	if (this->max_size() - (this->size() - __n1) < __n2)
    4c38:	03813703          	ld	a4,56(sp)
    4c3c:	fff00793          	addi	a5,zero,-1
    4c40:	0027d793          	srli	a5,a5,0x2
    4c44:	04f70063          	beq	a4,a5,4c84 <.L1118>

0000000000004c48 <.LBE12598>:
	return _M_append(__s, __n);
    4c48:	00100613          	addi	a2,zero,1
    4c4c:	00000597          	auipc	a1,0x0
    4c50:	00058593          	addi	a1,a1,0 # 4c4c <.LBE12598+0x4>
    4c54:	03010513          	addi	a0,sp,48

0000000000004c58 <.LEHB123>:
    4c58:	00000097          	auipc	ra,0x0
    4c5c:	000080e7          	jalr	ra,0(ra) # 4c58 <.LEHB123>

0000000000004c60 <.LM7391>:
    4c60:	07c0006f          	jal	zero,4cdc <.L1119>

0000000000004c64 <.L1117>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    4c64:	00853603          	ld	a2,8(a0)
    4c68:	00160613          	addi	a2,a2,1

0000000000004c6c <.LBB12590>:
	if (__n == 0)
    4c6c:	fa060ce3          	beq	a2,zero,4c24 <.L1002>

0000000000004c70 <.LM7398>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    4c70:	00090593          	addi	a1,s2,0
    4c74:	04010513          	addi	a0,sp,64
    4c78:	00000097          	auipc	ra,0x0
    4c7c:	000080e7          	jalr	ra,0(ra) # 4c78 <.LM7398+0x8>

0000000000004c80 <.LM7400>:
    4c80:	fa5ff06f          	jal	zero,4c24 <.L1002>

0000000000004c84 <.L1118>:
	  __throw_length_error(__N(__s));
    4c84:	00000517          	auipc	a0,0x0
    4c88:	00050513          	addi	a0,a0,0 # 4c84 <.L1118>
    4c8c:	00000097          	auipc	ra,0x0
    4c90:	000080e7          	jalr	ra,0(ra) # 4c8c <.L1118+0x8>

0000000000004c94 <.L1083>:
      { return _M_dataplus._M_p; }
    4c94:	00050413          	addi	s0,a0,0

0000000000004c98 <.LBB12652>:
    4c98:	03013503          	ld	a0,48(sp)

0000000000004c9c <.LBB12653>:
	if (!_M_is_local())
    4c9c:	04010793          	addi	a5,sp,64
    4ca0:	00f50663          	beq	a0,a5,4cac <.L1054>

0000000000004ca4 <.LBB12655>:
    4ca4:	00000097          	auipc	ra,0x0
    4ca8:	000080e7          	jalr	ra,0(ra) # 4ca4 <.LBB12655>

0000000000004cac <.L1054>:
      { return _M_dataplus._M_p; }
    4cac:	01013503          	ld	a0,16(sp)

0000000000004cb0 <.LBB12674>:
	if (!_M_is_local())
    4cb0:	02010793          	addi	a5,sp,32
    4cb4:	00f50663          	beq	a0,a5,4cc0 <.L1056>

0000000000004cb8 <.LBB12676>:
    4cb8:	00000097          	auipc	ra,0x0
    4cbc:	000080e7          	jalr	ra,0(ra) # 4cb8 <.LBB12676>

0000000000004cc0 <.L1056>:
class die {
    4cc0:	07010513          	addi	a0,sp,112
    4cc4:	00000317          	auipc	t1,0x0
    4cc8:	00033303          	ld	t1,0(t1) # 4cc4 <.L1056+0x4>
    4ccc:	000300e7          	jalr	ra,0(t1)

0000000000004cd0 <.LM7443>:
    4cd0:	00040513          	addi	a0,s0,0

0000000000004cd4 <.LEHB124>:
    4cd4:	00000097          	auipc	ra,0x0
    4cd8:	000080e7          	jalr	ra,0(ra) # 4cd4 <.LEHB124>

0000000000004cdc <.L1119>:
	return _M_append(__s, __n);
    4cdc:	00050493          	addi	s1,a0,0

0000000000004ce0 <.LBB12607>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    4ce0:	01040513          	addi	a0,s0,16

0000000000004ce4 <.LBB12611>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    4ce4:	00a43023          	sd	a0,0(s0)

0000000000004ce8 <.LBB12616>:
      { return _M_dataplus._M_p; }
    4ce8:	0004b783          	ld	a5,0(s1)

0000000000004cec <.LBB12619>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    4cec:	01048913          	addi	s2,s1,16

0000000000004cf0 <.LBE12616>:
	if (__str._M_is_local())
    4cf0:	05278863          	beq	a5,s2,4d40 <.L1120>

0000000000004cf4 <.LBB12621>:
      { _M_dataplus._M_p = __p; }
    4cf4:	00f43023          	sd	a5,0(s0)

0000000000004cf8 <.LBB12624>:
      { _M_allocated_capacity = __capacity; }
    4cf8:	0104b783          	ld	a5,16(s1)
    4cfc:	00f43823          	sd	a5,16(s0)

0000000000004d00 <.L1005>:
      { _M_string_length = __length; }
    4d00:	0084b783          	ld	a5,8(s1)
    4d04:	00f43423          	sd	a5,8(s0)

0000000000004d08 <.LBB12629>:
      { _M_dataplus._M_p = __p; }
    4d08:	0124b023          	sd	s2,0(s1)

0000000000004d0c <.LBB12632>:
      { _M_string_length = __length; }
    4d0c:	0004b423          	sd	zero,8(s1)

0000000000004d10 <.LBB12635>:
	__c1 = __c2;
    4d10:	00048823          	sb	zero,16(s1)

0000000000004d14 <.LBB12692>:
      { return _M_dataplus._M_p; }
    4d14:	03013503          	ld	a0,48(sp)

0000000000004d18 <.LBB12699>:
	if (!_M_is_local())
    4d18:	04010793          	addi	a5,sp,64
    4d1c:	00f50663          	beq	a0,a5,4d28 <.L1006>

0000000000004d20 <.LBB12700>:
    4d20:	00000097          	auipc	ra,0x0
    4d24:	000080e7          	jalr	ra,0(ra) # 4d20 <.LBB12700>

0000000000004d28 <.L1006>:
      { return _M_dataplus._M_p; }
    4d28:	01013503          	ld	a0,16(sp)

0000000000004d2c <.LBB12715>:
	if (!_M_is_local())
    4d2c:	02010793          	addi	a5,sp,32
    4d30:	18f50863          	beq	a0,a5,4ec0 <.L1008>

0000000000004d34 <.LBB12716>:
    4d34:	00000097          	auipc	ra,0x0
    4d38:	000080e7          	jalr	ra,0(ra) # 4d34 <.LBB12716>

0000000000004d3c <.LBB12722>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    4d3c:	1840006f          	jal	zero,4ec0 <.L1008>

0000000000004d40 <.L1120>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    4d40:	0084b603          	ld	a2,8(s1)
    4d44:	00160613          	addi	a2,a2,1

0000000000004d48 <.LBB12638>:
	if (__n == 0)
    4d48:	fa060ce3          	beq	a2,zero,4d00 <.L1005>

0000000000004d4c <.LM7536>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    4d4c:	00090593          	addi	a1,s2,0
    4d50:	00000097          	auipc	ra,0x0
    4d54:	000080e7          	jalr	ra,0(ra) # 4d50 <.LM7536+0x4>

0000000000004d58 <.LM7538>:
    4d58:	fa9ff06f          	jal	zero,4d00 <.L1005>

0000000000004d5c <.L1000>:
    return "<0x" + to_hex(d.get_section_offset()) + ">";
    4d5c:	05010513          	addi	a0,sp,80

0000000000004d60 <.LEHB125>:
    4d60:	00000097          	auipc	ra,0x0
    4d64:	000080e7          	jalr	ra,0(ra) # 4d60 <.LEHB125>

0000000000004d68 <.LVL2326>:
    4d68:	00050593          	addi	a1,a0,0
    4d6c:	01010513          	addi	a0,sp,16
    4d70:	00000317          	auipc	t1,0x0
    4d74:	00033303          	ld	t1,0(t1) # 4d70 <.LVL2326+0x8>
    4d78:	000300e7          	jalr	ra,0(t1)

0000000000004d7c <.LBB12729>:
	return _M_replace(_M_check(__pos, "basic_string::replace"),
    4d7c:	00300713          	addi	a4,zero,3
    4d80:	00000697          	auipc	a3,0x0
    4d84:	00068693          	addi	a3,a3,0 # 4d80 <.LBB12729+0x4>
    4d88:	00000613          	addi	a2,zero,0
    4d8c:	00000593          	addi	a1,zero,0
    4d90:	01010513          	addi	a0,sp,16

0000000000004d94 <.LEHB126>:
    4d94:	00000097          	auipc	ra,0x0
    4d98:	000080e7          	jalr	ra,0(ra) # 4d94 <.LEHB126>

0000000000004d9c <.LEHE126>:
    4d9c:	00050493          	addi	s1,a0,0

0000000000004da0 <.LBB12733>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    4da0:	04010793          	addi	a5,sp,64

0000000000004da4 <.LM7559>:
    4da4:	02f13823          	sd	a5,48(sp)

0000000000004da8 <.LBB12743>:
      { return _M_dataplus._M_p; }
    4da8:	00053783          	ld	a5,0(a0)

0000000000004dac <.LBB12746>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    4dac:	01050913          	addi	s2,a0,16

0000000000004db0 <.LBE12743>:
	if (__str._M_is_local())
    4db0:	05278863          	beq	a5,s2,4e00 <.L1121>

0000000000004db4 <.LBB12748>:
      { _M_dataplus._M_p = __p; }
    4db4:	02f13823          	sd	a5,48(sp)

0000000000004db8 <.LBB12751>:
      { _M_allocated_capacity = __capacity; }
    4db8:	01053783          	ld	a5,16(a0)
    4dbc:	04f13023          	sd	a5,64(sp)

0000000000004dc0 <.L1010>:
      { _M_string_length = __length; }
    4dc0:	0084b783          	ld	a5,8(s1)
    4dc4:	02f13c23          	sd	a5,56(sp)

0000000000004dc8 <.LBB12756>:
      { _M_dataplus._M_p = __p; }
    4dc8:	0124b023          	sd	s2,0(s1)

0000000000004dcc <.LBB12759>:
      { _M_string_length = __length; }
    4dcc:	0004b423          	sd	zero,8(s1)

0000000000004dd0 <.LBB12762>:
	__c1 = __c2;
    4dd0:	00048823          	sb	zero,16(s1)

0000000000004dd4 <.LBB12770>:
	if (this->max_size() - (this->size() - __n1) < __n2)
    4dd4:	03813703          	ld	a4,56(sp)
    4dd8:	fff00793          	addi	a5,zero,-1
    4ddc:	0027d793          	srli	a5,a5,0x2
    4de0:	04f70063          	beq	a4,a5,4e20 <.L1122>

0000000000004de4 <.LBE12773>:
	return _M_append(__s, __n);
    4de4:	00100613          	addi	a2,zero,1
    4de8:	00000597          	auipc	a1,0x0
    4dec:	00058593          	addi	a1,a1,0 # 4de8 <.LBE12773+0x4>
    4df0:	03010513          	addi	a0,sp,48

0000000000004df4 <.LEHB127>:
    4df4:	00000097          	auipc	ra,0x0
    4df8:	000080e7          	jalr	ra,0(ra) # 4df4 <.LEHB127>

0000000000004dfc <.LM7604>:
    4dfc:	0640006f          	jal	zero,4e60 <.L1123>

0000000000004e00 <.L1121>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    4e00:	00853603          	ld	a2,8(a0)
    4e04:	00160613          	addi	a2,a2,1

0000000000004e08 <.LBB12765>:
	if (__n == 0)
    4e08:	fa060ce3          	beq	a2,zero,4dc0 <.L1010>

0000000000004e0c <.LM7611>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    4e0c:	00090593          	addi	a1,s2,0
    4e10:	04010513          	addi	a0,sp,64
    4e14:	00000097          	auipc	ra,0x0
    4e18:	000080e7          	jalr	ra,0(ra) # 4e14 <.LM7611+0x8>

0000000000004e1c <.LM7613>:
    4e1c:	fa5ff06f          	jal	zero,4dc0 <.L1010>

0000000000004e20 <.L1122>:
	  __throw_length_error(__N(__s));
    4e20:	00000517          	auipc	a0,0x0
    4e24:	00050513          	addi	a0,a0,0 # 4e20 <.L1122>
    4e28:	00000097          	auipc	ra,0x0
    4e2c:	000080e7          	jalr	ra,0(ra) # 4e28 <.L1122+0x8>

0000000000004e30 <.L1085>:
      { return _M_dataplus._M_p; }
    4e30:	00050413          	addi	s0,a0,0

0000000000004e34 <.LBB12827>:
    4e34:	03013503          	ld	a0,48(sp)

0000000000004e38 <.LBB12828>:
	if (!_M_is_local())
    4e38:	04010793          	addi	a5,sp,64
    4e3c:	00f50663          	beq	a0,a5,4e48 <.L1059>

0000000000004e40 <.LBB12830>:
    4e40:	00000097          	auipc	ra,0x0
    4e44:	000080e7          	jalr	ra,0(ra) # 4e40 <.LBB12830>

0000000000004e48 <.L1059>:
      { return _M_dataplus._M_p; }
    4e48:	01013503          	ld	a0,16(sp)

0000000000004e4c <.LBB12849>:
	if (!_M_is_local())
    4e4c:	02010793          	addi	a5,sp,32
    4e50:	e6f508e3          	beq	a0,a5,4cc0 <.L1056>

0000000000004e54 <.LBB12851>:
    4e54:	00000097          	auipc	ra,0x0
    4e58:	000080e7          	jalr	ra,0(ra) # 4e54 <.LBB12851>

0000000000004e5c <.LBB12857>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    4e5c:	e65ff06f          	jal	zero,4cc0 <.L1056>

0000000000004e60 <.L1123>:
	return _M_append(__s, __n);
    4e60:	00050493          	addi	s1,a0,0

0000000000004e64 <.LBB12782>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    4e64:	01040513          	addi	a0,s0,16

0000000000004e68 <.LBB12786>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    4e68:	00a43023          	sd	a0,0(s0)

0000000000004e6c <.LBB12791>:
      { return _M_dataplus._M_p; }
    4e6c:	0004b783          	ld	a5,0(s1)

0000000000004e70 <.LBB12794>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    4e70:	01048913          	addi	s2,s1,16

0000000000004e74 <.LBE12791>:
	if (__str._M_is_local())
    4e74:	09278063          	beq	a5,s2,4ef4 <.L1124>

0000000000004e78 <.LBB12796>:
      { _M_dataplus._M_p = __p; }
    4e78:	00f43023          	sd	a5,0(s0)

0000000000004e7c <.LBB12799>:
      { _M_allocated_capacity = __capacity; }
    4e7c:	0104b783          	ld	a5,16(s1)
    4e80:	00f43823          	sd	a5,16(s0)

0000000000004e84 <.L1013>:
      { _M_string_length = __length; }
    4e84:	0084b783          	ld	a5,8(s1)
    4e88:	00f43423          	sd	a5,8(s0)

0000000000004e8c <.LBB12804>:
      { _M_dataplus._M_p = __p; }
    4e8c:	0124b023          	sd	s2,0(s1)

0000000000004e90 <.LBB12807>:
      { _M_string_length = __length; }
    4e90:	0004b423          	sd	zero,8(s1)

0000000000004e94 <.LBB12810>:
	__c1 = __c2;
    4e94:	00048823          	sb	zero,16(s1)

0000000000004e98 <.LBB12868>:
      { return _M_dataplus._M_p; }
    4e98:	03013503          	ld	a0,48(sp)

0000000000004e9c <.LBB12875>:
	if (!_M_is_local())
    4e9c:	04010793          	addi	a5,sp,64
    4ea0:	00f50663          	beq	a0,a5,4eac <.L1014>

0000000000004ea4 <.LBB12876>:
    4ea4:	00000097          	auipc	ra,0x0
    4ea8:	000080e7          	jalr	ra,0(ra) # 4ea4 <.LBB12876>

0000000000004eac <.L1014>:
      { return _M_dataplus._M_p; }
    4eac:	01013503          	ld	a0,16(sp)

0000000000004eb0 <.LBB12891>:
	if (!_M_is_local())
    4eb0:	02010793          	addi	a5,sp,32
    4eb4:	00f50663          	beq	a0,a5,4ec0 <.L1008>

0000000000004eb8 <.LBB12892>:
    4eb8:	00000097          	auipc	ra,0x0
    4ebc:	000080e7          	jalr	ra,0(ra) # 4eb8 <.LBB12892>

0000000000004ec0 <.L1008>:
    for (T *p = base; p < end; ++p)
    4ec0:	0a013503          	ld	a0,160(sp)

0000000000004ec4 <.LM7745>:
    4ec4:	0a813783          	ld	a5,168(sp)
    4ec8:	00f57a63          	bgeu	a0,a5,4edc <.L1016>

0000000000004ecc <.LM7746>:
    4ecc:	00050793          	addi	a5,a0,0

0000000000004ed0 <.L1017>:
    4ed0:	00878793          	addi	a5,a5,8

0000000000004ed4 <.LM7748>:
    4ed4:	0a813703          	ld	a4,168(sp)
    4ed8:	fee7ece3          	bltu	a5,a4,4ed0 <.L1017>

0000000000004edc <.L1016>:
    if ((char *)base != buf)
    4edc:	07010793          	addi	a5,sp,112

0000000000004ee0 <.LM7751>:
    4ee0:	84f50463          	beq	a0,a5,3f28 <.L926>

0000000000004ee4 <.LM7752>:
      delete[] (char *)base;
    4ee4:	84050263          	beq	a0,zero,3f28 <.L926>
    4ee8:	00000097          	auipc	ra,0x0
    4eec:	000080e7          	jalr	ra,0(ra) # 4ee8 <.LM7752+0x4>

0000000000004ef0 <.LM7753>:
    4ef0:	838ff06f          	jal	zero,3f28 <.L926>

0000000000004ef4 <.L1124>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    4ef4:	0084b603          	ld	a2,8(s1)
    4ef8:	00160613          	addi	a2,a2,1

0000000000004efc <.LBB12813>:
	if (__n == 0)
    4efc:	f80604e3          	beq	a2,zero,4e84 <.L1013>

0000000000004f00 <.LM7760>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    4f00:	00090593          	addi	a1,s2,0
    4f04:	00000097          	auipc	ra,0x0
    4f08:	000080e7          	jalr	ra,0(ra) # 4f04 <.LM7760+0x4>

0000000000004f0c <.LM7762>:
    4f0c:	f79ff06f          	jal	zero,4e84 <.L1013>

0000000000004f10 <.L928>:
    return v.as_string();
    4f10:	00050593          	addi	a1,a0,0
    4f14:	00040513          	addi	a0,s0,0

0000000000004f18 <.LEHB128>:
    4f18:	00000097          	auipc	ra,0x0
    4f1c:	000080e7          	jalr	ra,0(ra) # 4f18 <.LEHB128>

0000000000004f20 <.LM7768>:
    4f20:	808ff06f          	jal	zero,3f28 <.L926>

0000000000004f24 <.L927>:
  return "<unexpected value type " + to_string(v.get_type()) + ">";
    4f24:	03010493          	addi	s1,sp,48
    4f28:	00048513          	addi	a0,s1,0

0000000000004f2c <.LM7772>:
    4f2c:	00000097          	auipc	ra,0x0
    4f30:	000080e7          	jalr	ra,0(ra) # 4f2c <.LM7772>

0000000000004f34 <.LBB12963>:
	return _M_replace(_M_check(__pos, "basic_string::replace"),
    4f34:	01700713          	addi	a4,zero,23
    4f38:	00000697          	auipc	a3,0x0
    4f3c:	00068693          	addi	a3,a3,0 # 4f38 <.LBB12963+0x4>
    4f40:	00000613          	addi	a2,zero,0
    4f44:	00000593          	addi	a1,zero,0
    4f48:	00048513          	addi	a0,s1,0

0000000000004f4c <.LEHB129>:
    4f4c:	00000097          	auipc	ra,0x0
    4f50:	000080e7          	jalr	ra,0(ra) # 4f4c <.LEHB129>

0000000000004f54 <.LEHE129>:
    4f54:	00050493          	addi	s1,a0,0

0000000000004f58 <.LBB12967>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    4f58:	06010793          	addi	a5,sp,96

0000000000004f5c <.LM7789>:
    4f5c:	04f13823          	sd	a5,80(sp)

0000000000004f60 <.LBB12977>:
      { return _M_dataplus._M_p; }
    4f60:	00053783          	ld	a5,0(a0)

0000000000004f64 <.LBB12980>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    4f64:	01050913          	addi	s2,a0,16

0000000000004f68 <.LBE12977>:
	if (__str._M_is_local())
    4f68:	05278863          	beq	a5,s2,4fb8 <.L1125>

0000000000004f6c <.LBB12982>:
      { _M_dataplus._M_p = __p; }
    4f6c:	04f13823          	sd	a5,80(sp)

0000000000004f70 <.LBB12985>:
      { _M_allocated_capacity = __capacity; }
    4f70:	01053783          	ld	a5,16(a0)
    4f74:	06f13023          	sd	a5,96(sp)

0000000000004f78 <.L1020>:
      { _M_string_length = __length; }
    4f78:	0084b783          	ld	a5,8(s1)
    4f7c:	04f13c23          	sd	a5,88(sp)

0000000000004f80 <.LBB12990>:
      { _M_dataplus._M_p = __p; }
    4f80:	0124b023          	sd	s2,0(s1)

0000000000004f84 <.LBB12993>:
      { _M_string_length = __length; }
    4f84:	0004b423          	sd	zero,8(s1)

0000000000004f88 <.LBB12996>:
	__c1 = __c2;
    4f88:	00048823          	sb	zero,16(s1)

0000000000004f8c <.LBB13004>:
	if (this->max_size() - (this->size() - __n1) < __n2)
    4f8c:	05813703          	ld	a4,88(sp)
    4f90:	fff00793          	addi	a5,zero,-1
    4f94:	0027d793          	srli	a5,a5,0x2
    4f98:	04f70063          	beq	a4,a5,4fd8 <.L1126>

0000000000004f9c <.LBE13007>:
	return _M_append(__s, __n);
    4f9c:	00100613          	addi	a2,zero,1
    4fa0:	00000597          	auipc	a1,0x0
    4fa4:	00058593          	addi	a1,a1,0 # 4fa0 <.LBE13007+0x4>
    4fa8:	05010513          	addi	a0,sp,80

0000000000004fac <.LEHB130>:
    4fac:	00000097          	auipc	ra,0x0
    4fb0:	000080e7          	jalr	ra,0(ra) # 4fac <.LEHB130>

0000000000004fb4 <.LM7834>:
    4fb4:	06c0006f          	jal	zero,5020 <.L1127>

0000000000004fb8 <.L1125>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    4fb8:	00853603          	ld	a2,8(a0)
    4fbc:	00160613          	addi	a2,a2,1

0000000000004fc0 <.LBB12999>:
	if (__n == 0)
    4fc0:	fa060ce3          	beq	a2,zero,4f78 <.L1020>

0000000000004fc4 <.LM7841>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    4fc4:	00090593          	addi	a1,s2,0
    4fc8:	06010513          	addi	a0,sp,96
    4fcc:	00000097          	auipc	ra,0x0
    4fd0:	000080e7          	jalr	ra,0(ra) # 4fcc <.LM7841+0x8>

0000000000004fd4 <.LM7843>:
    4fd4:	fa5ff06f          	jal	zero,4f78 <.L1020>

0000000000004fd8 <.L1126>:
	  __throw_length_error(__N(__s));
    4fd8:	00000517          	auipc	a0,0x0
    4fdc:	00050513          	addi	a0,a0,0 # 4fd8 <.L1126>
    4fe0:	00000097          	auipc	ra,0x0
    4fe4:	000080e7          	jalr	ra,0(ra) # 4fe0 <.L1126+0x8>

0000000000004fe8 <.L1087>:
      { return _M_dataplus._M_p; }
    4fe8:	00050413          	addi	s0,a0,0

0000000000004fec <.LBB13061>:
    4fec:	05013503          	ld	a0,80(sp)

0000000000004ff0 <.LBB13062>:
	if (!_M_is_local())
    4ff0:	06010793          	addi	a5,sp,96
    4ff4:	00f50663          	beq	a0,a5,5000 <.L1063>

0000000000004ff8 <.LBB13064>:
    4ff8:	00000097          	auipc	ra,0x0
    4ffc:	000080e7          	jalr	ra,0(ra) # 4ff8 <.LBB13064>

0000000000005000 <.L1063>:
      { return _M_dataplus._M_p; }
    5000:	03013503          	ld	a0,48(sp)

0000000000005004 <.LBB13083>:
	if (!_M_is_local())
    5004:	04010793          	addi	a5,sp,64
    5008:	00f50663          	beq	a0,a5,5014 <.L1064>

000000000000500c <.LBB13085>:
    500c:	00000097          	auipc	ra,0x0
    5010:	000080e7          	jalr	ra,0(ra) # 500c <.LBB13085>

0000000000005014 <.L1064>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    5014:	00040513          	addi	a0,s0,0

0000000000005018 <.LEHB131>:
    5018:	00000097          	auipc	ra,0x0
    501c:	000080e7          	jalr	ra,0(ra) # 5018 <.LEHB131>

0000000000005020 <.L1127>:
	return _M_append(__s, __n);
    5020:	00050493          	addi	s1,a0,0

0000000000005024 <.LBB13016>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    5024:	01040513          	addi	a0,s0,16

0000000000005028 <.LBB13020>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    5028:	00a43023          	sd	a0,0(s0)

000000000000502c <.LBB13025>:
      { return _M_dataplus._M_p; }
    502c:	0004b783          	ld	a5,0(s1)

0000000000005030 <.LBB13028>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
    5030:	01048913          	addi	s2,s1,16

0000000000005034 <.LBE13025>:
	if (__str._M_is_local())
    5034:	05278a63          	beq	a5,s2,5088 <.L1128>

0000000000005038 <.LBB13030>:
      { _M_dataplus._M_p = __p; }
    5038:	00f43023          	sd	a5,0(s0)

000000000000503c <.LBB13033>:
      { _M_allocated_capacity = __capacity; }
    503c:	0104b783          	ld	a5,16(s1)
    5040:	00f43823          	sd	a5,16(s0)

0000000000005044 <.L1023>:
      { _M_string_length = __length; }
    5044:	0084b783          	ld	a5,8(s1)
    5048:	00f43423          	sd	a5,8(s0)

000000000000504c <.LBB13038>:
      { _M_dataplus._M_p = __p; }
    504c:	0124b023          	sd	s2,0(s1)

0000000000005050 <.LBB13041>:
      { _M_string_length = __length; }
    5050:	0004b423          	sd	zero,8(s1)

0000000000005054 <.LBB13044>:
	__c1 = __c2;
    5054:	00048823          	sb	zero,16(s1)

0000000000005058 <.LBB13098>:
      { return _M_dataplus._M_p; }
    5058:	05013503          	ld	a0,80(sp)

000000000000505c <.LBB13105>:
	if (!_M_is_local())
    505c:	06010793          	addi	a5,sp,96
    5060:	00f50663          	beq	a0,a5,506c <.L1024>

0000000000005064 <.LBB13106>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    5064:	00000097          	auipc	ra,0x0
    5068:	000080e7          	jalr	ra,0(ra) # 5064 <.LBB13106>

000000000000506c <.L1024>:
      { return _M_dataplus._M_p; }
    506c:	03013503          	ld	a0,48(sp)

0000000000005070 <.LBB13121>:
	if (!_M_is_local())
    5070:	04010793          	addi	a5,sp,64
    5074:	00f51463          	bne	a0,a5,507c <.LBB13122>
    5078:	eb1fe06f          	jal	zero,3f28 <.L926>

000000000000507c <.LBB13122>:
    507c:	00000097          	auipc	ra,0x0
    5080:	000080e7          	jalr	ra,0(ra) # 507c <.LBB13122>

0000000000005084 <.LBB13128>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    5084:	ea5fe06f          	jal	zero,3f28 <.L926>

0000000000005088 <.L1128>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
    5088:	0084b603          	ld	a2,8(s1)
    508c:	00160613          	addi	a2,a2,1

0000000000005090 <.LBB13047>:
	if (__n == 0)
    5090:	fa060ae3          	beq	a2,zero,5044 <.L1023>

0000000000005094 <.LM7977>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    5094:	00090593          	addi	a1,s2,0
    5098:	00000097          	auipc	ra,0x0
    509c:	000080e7          	jalr	ra,0(ra) # 5098 <.LM7977+0x4>

00000000000050a0 <.LM7979>:
    50a0:	fa5ff06f          	jal	zero,5044 <.L1023>

00000000000050a4 <.L1068>:
      { return _M_dataplus._M_p; }
    50a4:	00050413          	addi	s0,a0,0

00000000000050a8 <.LBB12918>:
    50a8:	05013503          	ld	a0,80(sp)

00000000000050ac <.LBB12919>:
	if (!_M_is_local())
    50ac:	06010793          	addi	a5,sp,96
    50b0:	00f50663          	beq	a0,a5,50bc <.L1027>

00000000000050b4 <.LBB12921>:
    50b4:	00000097          	auipc	ra,0x0
    50b8:	000080e7          	jalr	ra,0(ra) # 50b4 <.LBB12921>

00000000000050bc <.L1027>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    50bc:	00040513          	addi	a0,s0,0
    50c0:	00000097          	auipc	ra,0x0
    50c4:	000080e7          	jalr	ra,0(ra) # 50c0 <.L1027+0x4>

00000000000050c8 <.L1070>:
      { return _M_dataplus._M_p; }
    50c8:	00050413          	addi	s0,a0,0

00000000000050cc <.LM8003>:
    50cc:	954ff06f          	jal	zero,4220 <.L1032>

00000000000050d0 <.L1072>:
    50d0:	00050413          	addi	s0,a0,0

00000000000050d4 <.LBB12941>:
    50d4:	05013503          	ld	a0,80(sp)

00000000000050d8 <.LBB12942>:
	if (!_M_is_local())
    50d8:	06010793          	addi	a5,sp,96
    50dc:	00f50663          	beq	a0,a5,50e8 <.L1035>

00000000000050e0 <.LBB12944>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    50e0:	00000097          	auipc	ra,0x0
    50e4:	000080e7          	jalr	ra,0(ra) # 50e0 <.LBB12944>

00000000000050e8 <.L1035>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
    50e8:	00040513          	addi	a0,s0,0
    50ec:	00000097          	auipc	ra,0x0
    50f0:	000080e7          	jalr	ra,0(ra) # 50ec <.L1035+0x4>

00000000000050f4 <.L1073>:
      { return _M_dataplus._M_p; }
    50f4:	00050413          	addi	s0,a0,0

00000000000050f8 <.LM8026>:
    50f8:	d40ff06f          	jal	zero,4638 <.L1038>

00000000000050fc <.L1075>:
    50fc:	00050413          	addi	s0,a0,0

0000000000005100 <.LM8028>:
    5100:	ec4ff06f          	jal	zero,47c4 <.L1042>

0000000000005104 <.L1077>:
    5104:	00050413          	addi	s0,a0,0

0000000000005108 <.LM8030>:
    5108:	849ff06f          	jal	zero,4950 <.L1046>

000000000000510c <.L1079>:
    510c:	00050413          	addi	s0,a0,0

0000000000005110 <.LM8032>:
    5110:	9cdff06f          	jal	zero,4adc <.L1050>

0000000000005114 <.L1082>:
    5114:	00050413          	addi	s0,a0,0

0000000000005118 <.LM8034>:
    5118:	b95ff06f          	jal	zero,4cac <.L1054>

000000000000511c <.L1084>:
    511c:	00050413          	addi	s0,a0,0

0000000000005120 <.LM8036>:
    5120:	d29ff06f          	jal	zero,4e48 <.L1059>

0000000000005124 <.L1081>:
    5124:	00050413          	addi	s0,a0,0

0000000000005128 <.LM8039>:
    5128:	b99ff06f          	jal	zero,4cc0 <.L1056>

000000000000512c <.L1086>:
    512c:	00050413          	addi	s0,a0,0

0000000000005130 <.LM8042>:
    5130:	ed1ff06f          	jal	zero,5000 <.L1063>

Disassembly of section .text._ZN5dwarf19value_type_mismatchD2Ev:

0000000000000000 <dwarf::value_type_mismatch::~value_type_mismatch()>:
class value_type_mismatch : public std::logic_error {
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

Disassembly of section .text._ZN5dwarf19value_type_mismatchD0Ev:

0000000000000000 <dwarf::value_type_mismatch::~value_type_mismatch()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB3036>:
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB3036>
  18:	01078793          	addi	a5,a5,16
  1c:	00f53023          	sd	a5,0(a0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LBB3036+0x10>

0000000000000028 <.LBE3036>:
  28:	00040513          	addi	a0,s0,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBE3036+0x4>

0000000000000034 <.LVL5>:
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM9>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12format_errorD2Ev:

0000000000000000 <dwarf::format_error::~format_error()>:
class format_error : public std::runtime_error {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LM12>:
   8:	00000797          	auipc	a5,0x0
   c:	0007b783          	ld	a5,0(a5) # 8 <.LM12>
  10:	01078793          	addi	a5,a5,16
  14:	00f53023          	sd	a5,0(a0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LM12+0x10>

0000000000000020 <.LM13>:
  20:	00813083          	ld	ra,8(sp)
  24:	01010113          	addi	sp,sp,16
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12format_errorD0Ev:

0000000000000000 <dwarf::format_error::~format_error()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB3039>:
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB3039>
  18:	01078793          	addi	a5,a5,16
  1c:	00f53023          	sd	a5,0(a0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LBB3039+0x10>

0000000000000028 <.LBE3039>:
  28:	00040513          	addi	a0,s0,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBE3039+0x4>

0000000000000034 <.LVL12>:
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM18>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB3061>:
    if (__is_single_threaded())
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB3061>
  18:	0007c783          	lbu	a5,0(a5)
  1c:	02078463          	beq	a5,zero,44 <.L10>

0000000000000020 <.LBB3065>:
    _Atomic_word __result = *__mem;
  20:	03052503          	lw	a0,48(a0)

0000000000000024 <.LM32>:
    *__mem += __val;
  24:	fff5079b          	addiw	a5,a0,-1
  28:	02f42823          	sw	a5,48(s0)

000000000000002c <.L11>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  2c:	00100793          	addi	a5,zero,1
  30:	02f50463          	beq	a0,a5,58 <.L16>

0000000000000034 <.L9>:
    }
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM38>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

0000000000000044 <.L10>:
      return __exchange_and_add(__mem, __val);
  44:	fff00593          	addi	a1,zero,-1
  48:	03050513          	addi	a0,a0,48
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.L10+0x8>

0000000000000054 <.LM41>:
  54:	fd9ff06f          	jal	zero,2c <.L11>

0000000000000058 <.L16>:
	_M_dispose();
  58:	00043783          	ld	a5,0(s0)
  5c:	0107b783          	ld	a5,16(a5)
  60:	00040513          	addi	a0,s0,0
  64:	000780e7          	jalr	ra,0(a5)

0000000000000068 <.LM46>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  68:	0ff0000f          	fence	iorw,iorw

000000000000006c <.LBB3071>:
    if (__is_single_threaded())
  6c:	00000797          	auipc	a5,0x0
  70:	0007b783          	ld	a5,0(a5) # 6c <.LBB3071>
  74:	0007c783          	lbu	a5,0(a5)
  78:	02078663          	beq	a5,zero,a4 <.L13>

000000000000007c <.LBB3075>:
    _Atomic_word __result = *__mem;
  7c:	03442503          	lw	a0,52(s0)

0000000000000080 <.LM56>:
    *__mem += __val;
  80:	fff5079b          	addiw	a5,a0,-1
  84:	02f42a23          	sw	a5,52(s0)

0000000000000088 <.L14>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  88:	00100793          	addi	a5,zero,1
  8c:	faf514e3          	bne	a0,a5,34 <.L9>

0000000000000090 <.LM61>:
	    _M_destroy();
  90:	00043783          	ld	a5,0(s0)
  94:	0187b783          	ld	a5,24(a5)
  98:	00040513          	addi	a0,s0,0
  9c:	000780e7          	jalr	ra,0(a5)

00000000000000a0 <.LBE3069>:
    }
  a0:	f95ff06f          	jal	zero,34 <.L9>

00000000000000a4 <.L13>:
      return __exchange_and_add(__mem, __val);
  a4:	fff00593          	addi	a1,zero,-1
  a8:	03440513          	addi	a0,s0,52
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L13+0x8>

00000000000000b4 <.LM66>:
  b4:	fd5ff06f          	jal	zero,88 <.L14>

Disassembly of section .text._ZN5dwarf6cursor7addressEv:

0000000000000000 <dwarf::cursor::address()>:
  taddr address() {
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	00050413          	addi	s0,a0,0

0000000000000014 <.LBB3278>:
      { return _M_ptr; }
  14:	00053703          	ld	a4,0(a0)

0000000000000018 <.LBE3278>:
    switch (sec->addr_size) {
  18:	02072783          	lw	a5,32(a4)

000000000000001c <.LM76>:
  1c:	00400693          	addi	a3,zero,4
  20:	10d78663          	beq	a5,a3,12c <.L18>
  24:	06f6e063          	bltu	a3,a5,84 <.L19>
  28:	00100693          	addi	a3,zero,1
  2c:	0cd78063          	beq	a5,a3,ec <.L20>
  30:	00200693          	addi	a3,zero,2
  34:	1ad79463          	bne	a5,a3,1dc <.L22>

0000000000000038 <.LBB3282>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
  38:	01073703          	ld	a4,16(a4)

000000000000003c <.LM83>:
  3c:	01053783          	ld	a5,16(a0)

0000000000000040 <.LM84>:
  40:	40f70633          	sub	a2,a4,a5

0000000000000044 <.LM85>:
  44:	00100693          	addi	a3,zero,1
  48:	00c6f463          	bgeu	a3,a2,50 <.L28>
  4c:	00e7e863          	bltu	a5,a4,5c <.L29>

0000000000000050 <.L28>:
      underflow();
  50:	00040513          	addi	a0,s0,0

0000000000000054 <.LEHB0>:
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LEHB0>

000000000000005c <.L29>:
    const unsigned char *p = (const unsigned char *)pos;
  5c:	01043703          	ld	a4,16(s0)

0000000000000060 <.LBB3287>:
    if (sec->ord == byte_order::lsb) {
  60:	00043783          	ld	a5,0(s0)

0000000000000064 <.LM96>:
  64:	01c7a783          	lw	a5,28(a5)
  68:	0a079863          	bne	a5,zero,118 <.L30>

000000000000006c <.LBB3290>:
        val |= ((uint64_t)p[i]) << (i * 8);
  6c:	00174783          	lbu	a5,1(a4)

0000000000000070 <.LM100>:
  70:	00879793          	slli	a5,a5,0x8

0000000000000074 <.LM101>:
  74:	00074683          	lbu	a3,0(a4)

0000000000000078 <.LM102>:
  78:	00d7e533          	or	a0,a5,a3

000000000000007c <.L31>:
    pos += sizeof(T);
  7c:	00270713          	addi	a4,a4,2

0000000000000080 <.LBE3282>:
      return fixed<uint16_t>();
  80:	3e80006f          	jal	zero,468 <.L27>

0000000000000084 <.L19>:
    switch (sec->addr_size) {
  84:	00800693          	addi	a3,zero,8
  88:	14d79a63          	bne	a5,a3,1dc <.L22>

000000000000008c <.LBB3294>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
  8c:	01073703          	ld	a4,16(a4)

0000000000000090 <.LM116>:
  90:	01053783          	ld	a5,16(a0)

0000000000000094 <.LM117>:
  94:	40f70633          	sub	a2,a4,a5

0000000000000098 <.LM118>:
  98:	00700693          	addi	a3,zero,7
  9c:	00c6f463          	bgeu	a3,a2,a4 <.L38>
  a0:	00e7e863          	bltu	a5,a4,b0 <.L39>

00000000000000a4 <.L38>:
      underflow();
  a4:	00040513          	addi	a0,s0,0
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L38+0x4>

00000000000000b0 <.L39>:
    const unsigned char *p = (const unsigned char *)pos;
  b0:	01043703          	ld	a4,16(s0)

00000000000000b4 <.LBB3299>:
    if (sec->ord == byte_order::lsb) {
  b4:	00043783          	ld	a5,0(s0)

00000000000000b8 <.LM128>:
  b8:	01c7a783          	lw	a5,28(a5)
  bc:	0e079e63          	bne	a5,zero,1b8 <.L40>
  c0:	00070613          	addi	a2,a4,0

00000000000000c4 <.LM129>:
    uint64_t val = 0;
  c4:	00000513          	addi	a0,zero,0

00000000000000c8 <.LBB3302>:
      for (unsigned i = 0; i < sizeof(T); i++)
  c8:	04000593          	addi	a1,zero,64

00000000000000cc <.L41>:
        val |= ((uint64_t)p[i]) << (i * 8);
  cc:	00064683          	lbu	a3,0(a2)

00000000000000d0 <.LM132>:
  d0:	00f696b3          	sll	a3,a3,a5

00000000000000d4 <.LM133>:
  d4:	00d56533          	or	a0,a0,a3

00000000000000d8 <.LM134>:
      for (unsigned i = 0; i < sizeof(T); i++)
  d8:	00160613          	addi	a2,a2,1

00000000000000dc <.LM136>:
  dc:	0087879b          	addiw	a5,a5,8
  e0:	feb796e3          	bne	a5,a1,cc <.L41>

00000000000000e4 <.L42>:
    pos += sizeof(T);
  e4:	00870713          	addi	a4,a4,8

00000000000000e8 <.LBE3294>:
      return fixed<uint64_t>();
  e8:	3800006f          	jal	zero,468 <.L27>

00000000000000ec <.L20>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
  ec:	01073703          	ld	a4,16(a4)
  f0:	01053783          	ld	a5,16(a0)
  f4:	00e7e663          	bltu	a5,a4,100 <.L24>

00000000000000f8 <.LM147>:
      underflow();
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LM147>

0000000000000100 <.L24>:
    const unsigned char *p = (const unsigned char *)pos;
 100:	01043703          	ld	a4,16(s0)

0000000000000104 <.LBB3312>:
    if (sec->ord == byte_order::lsb) {
 104:	00043783          	ld	a5,0(s0)

0000000000000108 <.LM156>:
 108:	01c7a783          	lw	a5,28(a5)
 10c:	34078a63          	beq	a5,zero,460 <.L25>

0000000000000110 <.LBB3315>:
        val = (val << 8) | (uint64_t)p[i];
 110:	00074503          	lbu	a0,0(a4)

0000000000000114 <.LM158>:
      for (unsigned i = 0; i < sizeof(T); i++)
 114:	3500006f          	jal	zero,464 <.L62>

0000000000000118 <.L30>:
        val = (val << 8) | (uint64_t)p[i];
 118:	00074783          	lbu	a5,0(a4)

000000000000011c <.LM164>:
 11c:	00879793          	slli	a5,a5,0x8

0000000000000120 <.LM165>:
 120:	00174683          	lbu	a3,1(a4)

0000000000000124 <.LM166>:
 124:	00d7e533          	or	a0,a5,a3

0000000000000128 <.LM167>:
      for (unsigned i = 0; i < sizeof(T); i++)
 128:	f55ff06f          	jal	zero,7c <.L31>

000000000000012c <.L18>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
 12c:	01073703          	ld	a4,16(a4)

0000000000000130 <.LM176>:
 130:	01053783          	ld	a5,16(a0)

0000000000000134 <.LM177>:
 134:	40f70633          	sub	a2,a4,a5

0000000000000138 <.LM178>:
 138:	00300693          	addi	a3,zero,3
 13c:	00c6f463          	bgeu	a3,a2,144 <.L32>
 140:	00e7e863          	bltu	a5,a4,150 <.L33>

0000000000000144 <.L32>:
      underflow();
 144:	00040513          	addi	a0,s0,0
 148:	00000097          	auipc	ra,0x0
 14c:	000080e7          	jalr	ra,0(ra) # 148 <.L32+0x4>

0000000000000150 <.L33>:
    const unsigned char *p = (const unsigned char *)pos;
 150:	01043703          	ld	a4,16(s0)

0000000000000154 <.LBB3325>:
    if (sec->ord == byte_order::lsb) {
 154:	00043783          	ld	a5,0(s0)

0000000000000158 <.LM188>:
 158:	01c7a783          	lw	a5,28(a5)
 15c:	02079c63          	bne	a5,zero,194 <.L34>
 160:	00070593          	addi	a1,a4,0
 164:	00000693          	addi	a3,zero,0

0000000000000168 <.LBB3328>:
      for (unsigned i = 0; i < sizeof(T); i++)
 168:	02000513          	addi	a0,zero,32

000000000000016c <.L35>:
        val |= ((uint64_t)p[i]) << (i * 8);
 16c:	0005c603          	lbu	a2,0(a1)

0000000000000170 <.LM191>:
 170:	00d61633          	sll	a2,a2,a3

0000000000000174 <.LM192>:
 174:	00c7e7b3          	or	a5,a5,a2

0000000000000178 <.LM193>:
      for (unsigned i = 0; i < sizeof(T); i++)
 178:	00158593          	addi	a1,a1,1

000000000000017c <.LM195>:
 17c:	0086869b          	addiw	a3,a3,8
 180:	fea696e3          	bne	a3,a0,16c <.L35>

0000000000000184 <.L36>:
    pos += sizeof(T);
 184:	00470713          	addi	a4,a4,4

0000000000000188 <.LM198>:
 188:	02079513          	slli	a0,a5,0x20
 18c:	02055513          	srli	a0,a0,0x20

0000000000000190 <.LBE3320>:
      return fixed<uint32_t>();
 190:	2d80006f          	jal	zero,468 <.L27>

0000000000000194 <.L34>:
 194:	00070693          	addi	a3,a4,0
 198:	00470593          	addi	a1,a4,4

000000000000019c <.LBB3332>:
    uint64_t val = 0;
 19c:	00000793          	addi	a5,zero,0

00000000000001a0 <.L37>:
        val = (val << 8) | (uint64_t)p[i];
 1a0:	00879793          	slli	a5,a5,0x8

00000000000001a4 <.LM203>:
 1a4:	0006c603          	lbu	a2,0(a3)

00000000000001a8 <.LM204>:
 1a8:	00f667b3          	or	a5,a2,a5

00000000000001ac <.LM205>:
      for (unsigned i = 0; i < sizeof(T); i++)
 1ac:	00168693          	addi	a3,a3,1

00000000000001b0 <.LM207>:
 1b0:	fed598e3          	bne	a1,a3,1a0 <.L37>
 1b4:	fd1ff06f          	jal	zero,184 <.L36>

00000000000001b8 <.L40>:
 1b8:	00070793          	addi	a5,a4,0
 1bc:	00870613          	addi	a2,a4,8

00000000000001c0 <.LBB3333>:
    uint64_t val = 0;
 1c0:	00000513          	addi	a0,zero,0

00000000000001c4 <.L43>:
        val = (val << 8) | (uint64_t)p[i];
 1c4:	00851513          	slli	a0,a0,0x8

00000000000001c8 <.LM211>:
 1c8:	0007c683          	lbu	a3,0(a5)

00000000000001cc <.LM212>:
 1cc:	00a6e533          	or	a0,a3,a0

00000000000001d0 <.LM213>:
      for (unsigned i = 0; i < sizeof(T); i++)
 1d0:	00178793          	addi	a5,a5,1

00000000000001d4 <.LM215>:
 1d4:	fec798e3          	bne	a5,a2,1c4 <.L43>
 1d8:	f0dff06f          	jal	zero,e4 <.L42>

00000000000001dc <.L22>:
          "address size " + std::to_string(sec->addr_size) + " not supported");
 1dc:	01000513          	addi	a0,zero,16
 1e0:	00000097          	auipc	ra,0x0
 1e4:	000080e7          	jalr	ra,0(ra) # 1e0 <.L22+0x4>

00000000000001e8 <.LVL78>:
 1e8:	00050493          	addi	s1,a0,0

00000000000001ec <.LBB3334>:
 1ec:	00043783          	ld	a5,0(s0)
 1f0:	0207a403          	lw	s0,32(a5)

00000000000001f4 <.LBB3337>:
 1f4:	00040793          	addi	a5,s0,0

00000000000001f8 <.LBB3342>:
    __to_chars_len(_Tp __value, int __base = 10) noexcept
    {
      static_assert(is_integral<_Tp>::value, "implementation bug");
      static_assert(is_unsigned<_Tp>::value, "implementation bug");

      unsigned __n = 1;
 1f8:	00100593          	addi	a1,zero,1

00000000000001fc <.LM231>:
      const unsigned __b2 = __base  * __base;
      const unsigned __b3 = __b2 * __base;
      const unsigned long __b4 = __b3 * __base;
      for (;;)
	{
	  if (__value < (unsigned)__base) return __n;
 1fc:	00900893          	addi	a7,zero,9

0000000000000200 <.LM232>:
	  if (__value < __b2) return __n + 1;
 200:	06300813          	addi	a6,zero,99

0000000000000204 <.LM233>:
	  if (__value < __b3) return __n + 2;
 204:	3e700513          	addi	a0,zero,999

0000000000000208 <.LM234>:
	  if (__value < __b4) return __n + 3;
 208:	00002737          	lui	a4,0x2
 20c:	70f70613          	addi	a2,a4,1807 # 270f <.LM3815+0x3>

0000000000000210 <.LM235>:
	  __value /= __b4;
 210:	71070713          	addi	a4,a4,1808

0000000000000214 <.L48>:
	  if (__value < (unsigned)__base) return __n;
 214:	00f8f663          	bgeu	a7,a5,220 <.L44>

0000000000000218 <.LM237>:
	  if (__value < __b2) return __n + 1;
 218:	0af86263          	bltu	a6,a5,2bc <.L45>

000000000000021c <.LM238>:
 21c:	0015859b          	addiw	a1,a1,1

0000000000000220 <.L44>:
	: allocator_type(__a), _M_p(__dat) { }
 220:	01010793          	addi	a5,sp,16

0000000000000224 <.LM251>:
 224:	00f13023          	sd	a5,0(sp)

0000000000000228 <.LBE3348>:
      { _M_construct(__n, __c); }
 228:	00000613          	addi	a2,zero,0
 22c:	02059593          	slli	a1,a1,0x20

0000000000000230 <.LM254>:
 230:	0205d593          	srli	a1,a1,0x20
 234:	00010513          	addi	a0,sp,0
 238:	00000097          	auipc	ra,0x0
 23c:	000080e7          	jalr	ra,0(ra) # 238 <.LM254+0x8>

0000000000000240 <.LBB3352>:
      { return _M_dataplus._M_p; }
 240:	00013603          	ld	a2,0(sp)

0000000000000244 <.LBB3357>:
	"0001020304050607080910111213141516171819"
	"2021222324252627282930313233343536373839"
	"4041424344454647484950515253545556575859"
	"6061626364656667686970717273747576777879"
	"8081828384858687888990919293949596979899";
      unsigned __pos = __len - 1;
 244:	00813703          	ld	a4,8(sp)
 248:	fff7071b          	addiw	a4,a4,-1

000000000000024c <.LM268>:
      while (__val >= 100)
 24c:	06300893          	addi	a7,zero,99

0000000000000250 <.LBB3360>:
	{
	  auto const __num = (__val % 100) * 2;
 250:	06400813          	addi	a6,zero,100

0000000000000254 <.LM270>:
	  __val /= 100;
	  __first[__pos] = __digits[__num + 1];
 254:	00000517          	auipc	a0,0x0
 258:	00053503          	ld	a0,0(a0) # 254 <.LM270>

000000000000025c <.L49>:
      while (__val >= 100)
 25c:	0888e863          	bltu	a7,s0,2ec <.L50>

0000000000000260 <.LM273>:
	  __first[__pos - 1] = __digits[__num];
	  __pos -= 2;
	}
      if (__val >= 10)
 260:	00900793          	addi	a5,zero,9
 264:	0e87f263          	bgeu	a5,s0,348 <.L51>

0000000000000268 <.LBB3362>:
	{
	  auto const __num = __val * 2;
 268:	0014141b          	slliw	s0,s0,0x1

000000000000026c <.LM275>:
	  __first[1] = __digits[__num + 1];
 26c:	00000717          	auipc	a4,0x0
 270:	00073703          	ld	a4,0(a4) # 26c <.LM275>

0000000000000274 <.LM276>:
 274:	0014079b          	addiw	a5,s0,1

0000000000000278 <.LM277>:
 278:	02079793          	slli	a5,a5,0x20
 27c:	0207d793          	srli	a5,a5,0x20
 280:	00f707b3          	add	a5,a4,a5

0000000000000284 <.LM278>:
 284:	0007c783          	lbu	a5,0(a5)
 288:	00f600a3          	sb	a5,1(a2)

000000000000028c <.LM279>:
	  __first[0] = __digits[__num];
 28c:	02041413          	slli	s0,s0,0x20

0000000000000290 <.LM280>:
 290:	02045413          	srli	s0,s0,0x20
 294:	00870733          	add	a4,a4,s0
 298:	00074783          	lbu	a5,0(a4)

000000000000029c <.L52>:
 29c:	00f60023          	sb	a5,0(a2)

00000000000002a0 <.LBB3371>:
    { return std::move(__rhs.insert(0, __lhs)); }
 2a0:	00000617          	auipc	a2,0x0
 2a4:	00060613          	addi	a2,a2,0 # 2a0 <.LBB3371>
 2a8:	00000593          	addi	a1,zero,0
 2ac:	00010513          	addi	a0,sp,0

00000000000002b0 <.LEHB1>:
 2b0:	00000097          	auipc	ra,0x0
 2b4:	000080e7          	jalr	ra,0(ra) # 2b0 <.LEHB1>

00000000000002b8 <.LEHE1>:
 2b8:	09c0006f          	jal	zero,354 <.L73>

00000000000002bc <.L45>:
	  if (__value < __b3) return __n + 2;
 2bc:	00f56663          	bltu	a0,a5,2c8 <.L46>

00000000000002c0 <.LM289>:
 2c0:	0025859b          	addiw	a1,a1,2

00000000000002c4 <.LM290>:
 2c4:	f5dff06f          	jal	zero,220 <.L44>

00000000000002c8 <.L46>:
	  if (__value < __b4) return __n + 3;
 2c8:	02079693          	slli	a3,a5,0x20
 2cc:	0206d693          	srli	a3,a3,0x20

00000000000002d0 <.LM292>:
 2d0:	00f66663          	bltu	a2,a5,2dc <.L47>

00000000000002d4 <.LM293>:
 2d4:	0035859b          	addiw	a1,a1,3

00000000000002d8 <.LM294>:
 2d8:	f49ff06f          	jal	zero,220 <.L44>

00000000000002dc <.L47>:
	  __value /= __b4;
 2dc:	02e6d7b3          	divu	a5,a3,a4

00000000000002e0 <.LM296>:
 2e0:	0007879b          	addiw	a5,a5,0

00000000000002e4 <.LM297>:
	  __n += 4;
 2e4:	0045859b          	addiw	a1,a1,4

00000000000002e8 <.LM298>:
	  if (__value < (unsigned)__base) return __n;
 2e8:	f2dff06f          	jal	zero,214 <.L48>

00000000000002ec <.L50>:
	  auto const __num = (__val % 100) * 2;
 2ec:	030477bb          	remuw	a5,s0,a6

00000000000002f0 <.LM302>:
 2f0:	0017979b          	slliw	a5,a5,0x1

00000000000002f4 <.LM303>:
	  __val /= 100;
 2f4:	0304543b          	divuw	s0,s0,a6

00000000000002f8 <.LM304>:
	  __first[__pos] = __digits[__num + 1];
 2f8:	02071593          	slli	a1,a4,0x20
 2fc:	0205d593          	srli	a1,a1,0x20

0000000000000300 <.LM305>:
 300:	00b605b3          	add	a1,a2,a1

0000000000000304 <.LM306>:
 304:	0017869b          	addiw	a3,a5,1

0000000000000308 <.LM307>:
 308:	02069693          	slli	a3,a3,0x20
 30c:	0206d693          	srli	a3,a3,0x20
 310:	00d506b3          	add	a3,a0,a3

0000000000000314 <.LM308>:
 314:	0006c683          	lbu	a3,0(a3)
 318:	00d58023          	sb	a3,0(a1)

000000000000031c <.LM309>:
	  __first[__pos - 1] = __digits[__num];
 31c:	fff7069b          	addiw	a3,a4,-1
 320:	02069693          	slli	a3,a3,0x20
 324:	0206d693          	srli	a3,a3,0x20

0000000000000328 <.LM310>:
 328:	00d606b3          	add	a3,a2,a3

000000000000032c <.LM311>:
 32c:	02079793          	slli	a5,a5,0x20

0000000000000330 <.LM312>:
 330:	0207d793          	srli	a5,a5,0x20
 334:	00f507b3          	add	a5,a0,a5

0000000000000338 <.LM313>:
 338:	0007c783          	lbu	a5,0(a5)
 33c:	00f68023          	sb	a5,0(a3)

0000000000000340 <.LM314>:
	  __pos -= 2;
 340:	ffe7071b          	addiw	a4,a4,-2

0000000000000344 <.LM315>:
 344:	f19ff06f          	jal	zero,25c <.L49>

0000000000000348 <.L51>:
	}
      else
	__first[0] = '0' + __val;
 348:	0304079b          	addiw	a5,s0,48
 34c:	0ff7f793          	andi	a5,a5,255
 350:	f4dff06f          	jal	zero,29c <.L52>

0000000000000354 <.L73>:
 354:	00050593          	addi	a1,a0,0

0000000000000358 <.LM320>:
 358:	02010413          	addi	s0,sp,32
 35c:	00040513          	addi	a0,s0,0
 360:	00000097          	auipc	ra,0x0
 364:	000080e7          	jalr	ra,0(ra) # 360 <.LM320+0x8>

0000000000000368 <.LBB3376>:
    { return std::move(__lhs.append(__rhs)); }
 368:	00000597          	auipc	a1,0x0
 36c:	00058593          	addi	a1,a1,0 # 368 <.LBB3376>
 370:	00040513          	addi	a0,s0,0

0000000000000374 <.LEHB2>:
 374:	00000097          	auipc	ra,0x0
 378:	000080e7          	jalr	ra,0(ra) # 374 <.LEHB2>

000000000000037c <.LEHE2>:
 37c:	00050593          	addi	a1,a0,0

0000000000000380 <.LM324>:
 380:	04010413          	addi	s0,sp,64

0000000000000384 <.LM325>:
 384:	00040513          	addi	a0,s0,0
 388:	00000097          	auipc	ra,0x0
 38c:	000080e7          	jalr	ra,0(ra) # 388 <.LM325+0x4>

0000000000000390 <.LBE3376>:
      throw std::runtime_error(
 390:	00040593          	addi	a1,s0,0
 394:	00048513          	addi	a0,s1,0

0000000000000398 <.LEHB3>:
 398:	00000097          	auipc	ra,0x0
 39c:	000080e7          	jalr	ra,0(ra) # 398 <.LEHB3>

00000000000003a0 <.LBB3378>:
      { return _M_dataplus._M_p; }
 3a0:	04013503          	ld	a0,64(sp)

00000000000003a4 <.LBB3385>:
	if (!_M_is_local())
 3a4:	05010793          	addi	a5,sp,80
 3a8:	00f50663          	beq	a0,a5,3b4 <.L53>

00000000000003ac <.LBB3386>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 3ac:	00000097          	auipc	ra,0x0
 3b0:	000080e7          	jalr	ra,0(ra) # 3ac <.LBB3386>

00000000000003b4 <.L53>:
      { return _M_dataplus._M_p; }
 3b4:	02013503          	ld	a0,32(sp)

00000000000003b8 <.LBB3401>:
	if (!_M_is_local())
 3b8:	03010793          	addi	a5,sp,48
 3bc:	00f50663          	beq	a0,a5,3c8 <.L54>

00000000000003c0 <.LBB3402>:
 3c0:	00000097          	auipc	ra,0x0
 3c4:	000080e7          	jalr	ra,0(ra) # 3c0 <.LBB3402>

00000000000003c8 <.L54>:
      { return _M_dataplus._M_p; }
 3c8:	00013503          	ld	a0,0(sp)

00000000000003cc <.LBB3417>:
	if (!_M_is_local())
 3cc:	01010793          	addi	a5,sp,16
 3d0:	00f50663          	beq	a0,a5,3dc <.L55>

00000000000003d4 <.LBB3418>:
 3d4:	00000097          	auipc	ra,0x0
 3d8:	000080e7          	jalr	ra,0(ra) # 3d4 <.LBB3418>

00000000000003dc <.L55>:
          "address size " + std::to_string(sec->addr_size) + " not supported");
 3dc:	00000617          	auipc	a2,0x0
 3e0:	00063603          	ld	a2,0(a2) # 3dc <.L55>
 3e4:	00000597          	auipc	a1,0x0
 3e8:	0005b583          	ld	a1,0(a1) # 3e4 <.L55+0x8>
 3ec:	00048513          	addi	a0,s1,0

00000000000003f0 <.LEHB4>:
 3f0:	00000097          	auipc	ra,0x0
 3f4:	000080e7          	jalr	ra,0(ra) # 3f0 <.LEHB4>

00000000000003f8 <.L65>:
      { return _M_dataplus._M_p; }
 3f8:	00050413          	addi	s0,a0,0

00000000000003fc <.LBB3434>:
 3fc:	04013503          	ld	a0,64(sp)

0000000000000400 <.LBB3435>:
	if (!_M_is_local())
 400:	05010793          	addi	a5,sp,80
 404:	00f50663          	beq	a0,a5,410 <.L58>

0000000000000408 <.LBB3437>:
 408:	00000097          	auipc	ra,0x0
 40c:	000080e7          	jalr	ra,0(ra) # 408 <.LBB3437>

0000000000000410 <.L58>:
      { return _M_dataplus._M_p; }
 410:	02013503          	ld	a0,32(sp)

0000000000000414 <.LBB3456>:
	if (!_M_is_local())
 414:	03010793          	addi	a5,sp,48
 418:	00f50663          	beq	a0,a5,424 <.L60>

000000000000041c <.LBB3458>:
 41c:	00000097          	auipc	ra,0x0
 420:	000080e7          	jalr	ra,0(ra) # 41c <.LBB3458>

0000000000000424 <.L60>:
      { return _M_dataplus._M_p; }
 424:	00013503          	ld	a0,0(sp)

0000000000000428 <.LBB3478>:
	if (!_M_is_local())
 428:	01010793          	addi	a5,sp,16
 42c:	00f50663          	beq	a0,a5,438 <.L61>

0000000000000430 <.LBB3480>:
 430:	00000097          	auipc	ra,0x0
 434:	000080e7          	jalr	ra,0(ra) # 430 <.LBB3480>

0000000000000438 <.L61>:
 438:	00048513          	addi	a0,s1,0
 43c:	00000097          	auipc	ra,0x0
 440:	000080e7          	jalr	ra,0(ra) # 43c <.L61+0x4>

0000000000000444 <.LVL136>:
 444:	00040513          	addi	a0,s0,0
 448:	00000097          	auipc	ra,0x0
 44c:	000080e7          	jalr	ra,0(ra) # 448 <.LVL136+0x4>

0000000000000450 <.L64>:
      { return _M_dataplus._M_p; }
 450:	00050413          	addi	s0,a0,0

0000000000000454 <.LM441>:
 454:	fbdff06f          	jal	zero,410 <.L58>

0000000000000458 <.L63>:
 458:	00050413          	addi	s0,a0,0
 45c:	fc9ff06f          	jal	zero,424 <.L60>

0000000000000460 <.L25>:
        val |= ((uint64_t)p[i]) << (i * 8);
 460:	00074503          	lbu	a0,0(a4)

0000000000000464 <.L62>:
    pos += sizeof(T);
 464:	00170713          	addi	a4,a4,1

0000000000000468 <.L27>:
 468:	00e43823          	sd	a4,16(s0)

000000000000046c <.LBE3494>:
  }
 46c:	07813083          	ld	ra,120(sp)
 470:	07013403          	ld	s0,112(sp)

0000000000000474 <.LM451>:
 474:	06813483          	ld	s1,104(sp)
 478:	08010113          	addi	sp,sp,128
 47c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail14__to_chars_lenImEEjT_i:

0000000000000000 <unsigned int std::__detail::__to_chars_len<unsigned long>(unsigned long, int)>:
    __to_chars_len(_Tp __value, int __base = 10) noexcept
   0:	00050793          	addi	a5,a0,0

0000000000000004 <.LM4302>:
      const unsigned __b2 = __base  * __base;
   4:	02b586bb          	mulw	a3,a1,a1

0000000000000008 <.LM4303>:
      const unsigned __b3 = __b2 * __base;
   8:	02b6863b          	mulw	a2,a3,a1

000000000000000c <.LM4304>:
      const unsigned long __b4 = __b3 * __base;
   c:	02b6073b          	mulw	a4,a2,a1

0000000000000010 <.LM4305>:
  10:	02071713          	slli	a4,a4,0x20
  14:	02075713          	srli	a4,a4,0x20

0000000000000018 <.LM4306>:
	  if (__value < (unsigned)__base) return __n;
  18:	02059593          	slli	a1,a1,0x20

000000000000001c <.LM4307>:
  1c:	0205d593          	srli	a1,a1,0x20

0000000000000020 <.LM4308>:
  20:	06b56463          	bltu	a0,a1,88 <.L660>

0000000000000024 <.LM4309>:
	  if (__value < __b2) return __n + 1;
  24:	02069693          	slli	a3,a3,0x20

0000000000000028 <.LM4310>:
  28:	0206d693          	srli	a3,a3,0x20

000000000000002c <.LM4311>:
  2c:	02d56c63          	bltu	a0,a3,64 <.L661>

0000000000000030 <.LM4312>:
	  if (__value < __b3) return __n + 2;
  30:	02061613          	slli	a2,a2,0x20

0000000000000034 <.LM4313>:
  34:	02065613          	srli	a2,a2,0x20

0000000000000038 <.LM4314>:
  38:	02c56c63          	bltu	a0,a2,70 <.L662>

000000000000003c <.LM4315>:
	  if (__value < __b4) return __n + 3;
  3c:	04e56063          	bltu	a0,a4,7c <.L663>

0000000000000040 <.LM4316>:
      unsigned __n = 1;
  40:	00100513          	addi	a0,zero,1

0000000000000044 <.L656>:
	  __value /= __b4;
  44:	02e7d7b3          	divu	a5,a5,a4

0000000000000048 <.LM4318>:
	  __n += 4;
  48:	0045051b          	addiw	a0,a0,4

000000000000004c <.LM4319>:
	  if (__value < (unsigned)__base) return __n;
  4c:	02b7ec63          	bltu	a5,a1,84 <.L665>

0000000000000050 <.LM4321>:
	  if (__value < __b2) return __n + 1;
  50:	00d7ec63          	bltu	a5,a3,68 <.L653>

0000000000000054 <.LM4322>:
	  if (__value < __b3) return __n + 2;
  54:	02c7e063          	bltu	a5,a2,74 <.L654>

0000000000000058 <.LM4323>:
	  if (__value < __b4) return __n + 3;
  58:	fee7f6e3          	bgeu	a5,a4,44 <.L656>

000000000000005c <.L655>:
  5c:	0035051b          	addiw	a0,a0,3
  60:	00008067          	jalr	zero,0(ra)

0000000000000064 <.L661>:
      unsigned __n = 1;
  64:	00100513          	addi	a0,zero,1

0000000000000068 <.L653>:
	  if (__value < __b2) return __n + 1;
  68:	0015051b          	addiw	a0,a0,1
  6c:	00008067          	jalr	zero,0(ra)

0000000000000070 <.L662>:
      unsigned __n = 1;
  70:	00100513          	addi	a0,zero,1

0000000000000074 <.L654>:
	  if (__value < __b3) return __n + 2;
  74:	0025051b          	addiw	a0,a0,2
  78:	00008067          	jalr	zero,0(ra)

000000000000007c <.L663>:
      unsigned __n = 1;
  7c:	00100513          	addi	a0,zero,1

0000000000000080 <.LM4330>:
  80:	fddff06f          	jal	zero,5c <.L655>

0000000000000084 <.L665>:
  84:	00008067          	jalr	zero,0(ra)

0000000000000088 <.L660>:
  88:	00100513          	addi	a0,zero,1

000000000000008c <.LM4333>:
    }
  8c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail18__to_chars_10_implImEEvPcjT_:

0000000000000000 <void std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)>:
      unsigned __pos = __len - 1;
   0:	fff5859b          	addiw	a1,a1,-1

0000000000000004 <.LM4336>:
      while (__val >= 100)
   4:	06300793          	addi	a5,zero,99
   8:	06c7f063          	bgeu	a5,a2,68 <.L667>

000000000000000c <.LBB8224>:
	  auto const __num = (__val % 100) * 2;
   c:	06400693          	addi	a3,zero,100

0000000000000010 <.LM4338>:
	  __first[__pos] = __digits[__num + 1];
  10:	00000e17          	auipc	t3,0x0
  14:	000e3e03          	ld	t3,0(t3) # 10 <.LM4338>

0000000000000018 <.LBE8224>:
      while (__val >= 100)
  18:	00002337          	lui	t1,0x2
  1c:	70f30313          	addi	t1,t1,1807 # 270f <.LM3815+0x3>

0000000000000020 <.L668>:
	  auto const __num = (__val % 100) * 2;
  20:	02d677b3          	remu	a5,a2,a3

0000000000000024 <.LM4341>:
  24:	00179793          	slli	a5,a5,0x1

0000000000000028 <.LM4342>:
  28:	00060813          	addi	a6,a2,0

000000000000002c <.LM4343>:
	  __val /= 100;
  2c:	02d65633          	divu	a2,a2,a3

0000000000000030 <.LM4344>:
	  __first[__pos] = __digits[__num + 1];
  30:	02059713          	slli	a4,a1,0x20
  34:	02075713          	srli	a4,a4,0x20

0000000000000038 <.LM4345>:
  38:	00e50733          	add	a4,a0,a4

000000000000003c <.LM4346>:
  3c:	00fe07b3          	add	a5,t3,a5

0000000000000040 <.LM4347>:
  40:	0017c883          	lbu	a7,1(a5)
  44:	01170023          	sb	a7,0(a4)

0000000000000048 <.LM4348>:
	  __first[__pos - 1] = __digits[__num];
  48:	fff5871b          	addiw	a4,a1,-1
  4c:	02071713          	slli	a4,a4,0x20
  50:	02075713          	srli	a4,a4,0x20

0000000000000054 <.LM4349>:
  54:	00e50733          	add	a4,a0,a4
  58:	0007c783          	lbu	a5,0(a5)
  5c:	00f70023          	sb	a5,0(a4)

0000000000000060 <.LM4350>:
	  __pos -= 2;
  60:	ffe5859b          	addiw	a1,a1,-2

0000000000000064 <.LBE8225>:
      while (__val >= 100)
  64:	fb036ee3          	bltu	t1,a6,20 <.L668>

0000000000000068 <.L667>:
      if (__val >= 10)
  68:	00900793          	addi	a5,zero,9
  6c:	02c7f463          	bgeu	a5,a2,94 <.L669>

0000000000000070 <.LBB8227>:
	  auto const __num = __val * 2;
  70:	00161613          	slli	a2,a2,0x1

0000000000000074 <.LM4355>:
	  __first[1] = __digits[__num + 1];
  74:	00000797          	auipc	a5,0x0
  78:	0007b783          	ld	a5,0(a5) # 74 <.LM4355>
  7c:	00c787b3          	add	a5,a5,a2

0000000000000080 <.LM4356>:
  80:	0017c703          	lbu	a4,1(a5)
  84:	00e500a3          	sb	a4,1(a0)

0000000000000088 <.LM4357>:
	  __first[0] = __digits[__num];
  88:	0007c603          	lbu	a2,0(a5)

000000000000008c <.L670>:
  8c:	00c50023          	sb	a2,0(a0)

0000000000000090 <.LBE8227>:
    }
  90:	00008067          	jalr	zero,0(ra)

0000000000000094 <.L669>:
	__first[0] = '0' + __val;
  94:	0306061b          	addiw	a2,a2,48

0000000000000098 <.LM4361>:
  98:	0ff67613          	andi	a2,a2,255
  9c:	ff1ff06f          	jal	zero,8c <.L670>

Disassembly of section .text._ZN5dwarf12small_vectorImLj6EED2Ev:

0000000000000000 <dwarf::small_vector<unsigned long, 6u>::~small_vector()>:
  ~small_vector() {
   0:	00050693          	addi	a3,a0,0

0000000000000004 <.LBB8234>:
    for (T *p = base; p < end; ++p)
   4:	03053503          	ld	a0,48(a0)

0000000000000008 <.LM4366>:
   8:	0386b783          	ld	a5,56(a3)
   c:	00f57a63          	bgeu	a0,a5,20 <.L673>

0000000000000010 <.LM4367>:
  10:	00050793          	addi	a5,a0,0

0000000000000014 <.L674>:
  14:	00878793          	addi	a5,a5,8

0000000000000018 <.LM4369>:
  18:	0386b703          	ld	a4,56(a3)
  1c:	fee7ece3          	bltu	a5,a4,14 <.L674>

0000000000000020 <.L673>:
    end = base;
  20:	02a6bc23          	sd	a0,56(a3)

0000000000000024 <.LBE8234>:
    if ((char *)base != buf)
  24:	02a68263          	beq	a3,a0,48 <.L678>

0000000000000028 <.LM4374>:
      delete[] (char *)base;
  28:	02050063          	beq	a0,zero,48 <.L678>

000000000000002c <.LM4375>:
  ~small_vector() {
  2c:	ff010113          	addi	sp,sp,-16
  30:	00113423          	sd	ra,8(sp)

0000000000000034 <.LM4376>:
      delete[] (char *)base;
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <.LM4376>

000000000000003c <.LM4377>:
  }
  3c:	00813083          	ld	ra,8(sp)
  40:	01010113          	addi	sp,sp,16
  44:	00008067          	jalr	zero,0(ra)

0000000000000048 <.L678>:
  48:	00008067          	jalr	zero,0(ra)

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

000000000000001c <.LBB8507>:
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
  1c:	40b604b3          	sub	s1,a2,a1

0000000000000020 <.LBE8507>:
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
  20:	00913423          	sd	s1,8(sp)

0000000000000024 <.LM4623>:

	if (__dnew > size_type(_S_local_capacity))
  24:	00f00793          	addi	a5,zero,15
  28:	0497e263          	bltu	a5,s1,6c <.L731>

000000000000002c <.LBB8510>:
  2c:	00053503          	ld	a0,0(a0)

0000000000000030 <.LBB8513>:
	if (__n == 1)
  30:	00100793          	addi	a5,zero,1
  34:	06f49463          	bne	s1,a5,9c <.L728>

0000000000000038 <.LBB8516>:
	__c1 = __c2;
  38:	0005c783          	lbu	a5,0(a1)

000000000000003c <.LM4635>:
  3c:	00f50023          	sb	a5,0(a0)

0000000000000040 <.L729>:

	this->_S_copy_chars(_M_data(), __beg, __end);

	__guard._M_guarded = 0;

	_M_set_length(__dnew);
  40:	00813703          	ld	a4,8(sp)

0000000000000044 <.LBB8523>:
      { _M_string_length = __length; }
  44:	00e43423          	sd	a4,8(s0)

0000000000000048 <.LBB8527>:
  48:	00043783          	ld	a5,0(s0)
  4c:	00e787b3          	add	a5,a5,a4

0000000000000050 <.LM4647>:
  50:	00078023          	sb	zero,0(a5)

0000000000000054 <.LBB8530>:
      }
  54:	02813083          	ld	ra,40(sp)
  58:	02013403          	ld	s0,32(sp)

000000000000005c <.LM4652>:
  5c:	01813483          	ld	s1,24(sp)
  60:	01013903          	ld	s2,16(sp)

0000000000000064 <.LM4653>:
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

000000000000006c <.L731>:
	    _M_data(_M_create(__dnew, size_type(0)));
  6c:	00000613          	addi	a2,zero,0

0000000000000070 <.LM4655>:
  70:	00810593          	addi	a1,sp,8

0000000000000074 <.LM4656>:
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.LM4656>

000000000000007c <.LBB8531>:
      { _M_dataplus._M_p = __p; }
  7c:	00a43023          	sd	a0,0(s0)

0000000000000080 <.LBB8533>:
      { _M_allocated_capacity = __capacity; }
  80:	00813783          	ld	a5,8(sp)
  84:	00f43823          	sd	a5,16(s0)

0000000000000088 <.L727>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  88:	00048613          	addi	a2,s1,0
  8c:	00090593          	addi	a1,s2,0
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L727+0x8>

0000000000000098 <.LM4671>:
  98:	fa9ff06f          	jal	zero,40 <.L729>

000000000000009c <.L728>:
	if (__n == 0)
  9c:	fa0482e3          	beq	s1,zero,40 <.L729>
  a0:	fe9ff06f          	jal	zero,88 <.L727>

Disassembly of section .text._Z6to_hexImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<unsigned long>(unsigned long)>:
template <typename T> std::string to_hex(T v) {
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	00050493          	addi	s1,a0,0

0000000000000014 <.LM4714>:
  if (v == 0)
  14:	00058c63          	beq	a1,zero,2c <.L745>

0000000000000018 <.LM4715>:
  *pos-- = '\0';
  18:	00010c23          	sb	zero,24(sp)

000000000000001c <.LM4716>:
  1c:	01710413          	addi	s0,sp,23

0000000000000020 <.LBB8617>:
    if (digit < 10)
  20:	00900693          	addi	a3,zero,9

0000000000000024 <.LBE8617>:
  while (v && pos >= buf) {
  24:	00710613          	addi	a2,sp,7
  28:	0480006f          	jal	zero,70 <.L742>

000000000000002c <.L745>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  2c:	01050793          	addi	a5,a0,16

0000000000000030 <.LBB8629>:
	: allocator_type(__a), _M_p(__dat) { }
  30:	00f53023          	sd	a5,0(a0)

0000000000000034 <.LBB8630>:
	_M_construct(__s, __end, forward_iterator_tag());
  34:	00000693          	addi	a3,zero,0
  38:	00000617          	auipc	a2,0x0
  3c:	00060613          	addi	a2,a2,0 # 38 <.LBB8630+0x4>

0000000000000040 <.LM4738>:
  40:	00000597          	auipc	a1,0x0
  44:	00058593          	addi	a1,a1,0 # 40 <.LM4738>

0000000000000048 <.LM4739>:
  48:	00000317          	auipc	t1,0x0
  4c:	00033303          	ld	t1,0(t1) # 48 <.LM4739>
  50:	000300e7          	jalr	ra,0(t1)

0000000000000054 <.LBB8632>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  54:	0600006f          	jal	zero,b4 <.L736>

0000000000000058 <.L740>:
  58:	00e40023          	sb	a4,0(s0)

000000000000005c <.LBB8634>:
    pos--;
  5c:	fff40793          	addi	a5,s0,-1

0000000000000060 <.LM4746>:
    v >>= 4;
  60:	0045d593          	srli	a1,a1,0x4

0000000000000064 <.LBE8634>:
  while (v && pos >= buf) {
  64:	02058063          	beq	a1,zero,84 <.L741>

0000000000000068 <.LM4749>:
  68:	00c78e63          	beq	a5,a2,84 <.L741>

000000000000006c <.LBB8635>:
    pos--;
  6c:	00078413          	addi	s0,a5,0

0000000000000070 <.L742>:
    int digit = v & 0xf;
  70:	00f5f793          	andi	a5,a1,15

0000000000000074 <.LM4752>:
      *pos = 'a' + (digit - 10);
  74:	05778713          	addi	a4,a5,87

0000000000000078 <.LM4753>:
    if (digit < 10)
  78:	fef6c0e3          	blt	a3,a5,58 <.L740>

000000000000007c <.LM4754>:
      *pos = '0' + digit;
  7c:	03078713          	addi	a4,a5,48
  80:	fd9ff06f          	jal	zero,58 <.L740>

0000000000000084 <.L741>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  84:	01048793          	addi	a5,s1,16

0000000000000088 <.LBB8647>:
	: allocator_type(__a), _M_p(__dat) { }
  88:	00f4b023          	sd	a5,0(s1)

000000000000008c <.LBB8648>:
	return __builtin_strlen(__s);
  8c:	00040513          	addi	a0,s0,0
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.LBB8648+0x4>

0000000000000098 <.LBE8649>:
	_M_construct(__s, __end, forward_iterator_tag());
  98:	00000693          	addi	a3,zero,0
  9c:	00a40633          	add	a2,s0,a0

00000000000000a0 <.LM4775>:
  a0:	00040593          	addi	a1,s0,0
  a4:	00048513          	addi	a0,s1,0
  a8:	00000317          	auipc	t1,0x0
  ac:	00033303          	ld	t1,0(t1) # a8 <.LM4775+0x8>
  b0:	000300e7          	jalr	ra,0(t1)

00000000000000b4 <.L736>:
  }
  return std::string(pos + 1);
}
  b4:	00048513          	addi	a0,s1,0
  b8:	03813083          	ld	ra,56(sp)
  bc:	03013403          	ld	s0,48(sp)
  c0:	02813483          	ld	s1,40(sp)

00000000000000c4 <.LM4781>:
  c4:	04010113          	addi	sp,sp,64
  c8:	00008067          	jalr	zero,0(ra)
