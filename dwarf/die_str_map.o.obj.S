
die_str_map.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::die_str_map::operator[](char const*) const>:
                      DW_TAG::volatile_type,    DW_TAG::restrict_type,
                      DW_TAG::interface_type,   DW_TAG::unspecified_type,
                      DW_TAG::shared_type,      DW_TAG::rvalue_reference_type});
}

const die &die_str_map::operator[](const char *val) const {
   0:	f5010113          	addi	sp,sp,-176
   4:	0a113423          	sd	ra,168(sp)
   8:	0a813023          	sd	s0,160(sp)
   c:	08913c23          	sd	s1,152(sp)
  10:	09213823          	sd	s2,144(sp)
  14:	09313423          	sd	s3,136(sp)
  18:	09413023          	sd	s4,128(sp)
  1c:	07513c23          	sd	s5,120(sp)
  20:	07613823          	sd	s6,112(sp)
  24:	07713423          	sd	s7,104(sp)
  28:	07813023          	sd	s8,96(sp)
  2c:	05913c23          	sd	s9,88(sp)
  30:	05a13823          	sd	s10,80(sp)
  34:	05b13423          	sd	s11,72(sp)
  38:	00050913          	addi	s2,a0,0
  3c:	00b13c23          	sd	a1,24(sp)

0000000000000040 <.LBB2183>:
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
  40:	00053503          	ld	a0,0(a0)

0000000000000044 <.LBB2187>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
	       _Hash, _RangeHash, _Unused, _RehashPolicy, _Traits>::
    find(const key_type& __k)
    -> iterator
    {
      if (size() <= __small_size_threshold())
  44:	01853783          	ld	a5,24(a0)
  48:	22079063          	bne	a5,zero,268 <.L102>

000000000000004c <.LBB2193>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
  4c:	01053403          	ld	s0,16(a0)

0000000000000050 <.LBB2197>:
	{
	  for (auto __it = begin(); __it != end(); ++__it)
  50:	02040263          	beq	s0,zero,74 <.L103>

0000000000000054 <.LBB2204>:
					   __hash_cached::value>& __n) const
      {
	static_assert(__is_invocable<const _Equal&, const _Key&, const _Key&>{},
	  "key equality predicate must be invocable with two arguments of "
	  "key type");
	return _M_eq()(__k, _ExtractKey{}(__n._M_v()));
  54:	00058493          	addi	s1,a1,0

0000000000000058 <.L105>:
    return strcmp(x, y) == 0;
  58:	00843583          	ld	a1,8(s0)
  5c:	00048513          	addi	a0,s1,0
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.L105+0x8>

0000000000000068 <.LBE2204>:
	    if (this->_M_key_equals(__k, *__it._M_cur))
  68:	24050863          	beq	a0,zero,2b8 <.L104>

000000000000006c <.LBB2209>:
      { return static_cast<_Hash_node*>(this->_M_nxt); }
  6c:	00043403          	ld	s0,0(s0)

0000000000000070 <.LBB2214>:
	  for (auto __it = begin(); __it != end(); ++__it)
  70:	fe0414e3          	bne	s0,zero,58 <.L105>

0000000000000074 <.L103>:
       *  unordered_set the result will either be 0 (not present) or 1
       *  (present).
       */
      size_type
      count(const key_type& __x) const
      { return _M_h.count(__x); }
  74:	00000a17          	auipc	s4,0x0
  78:	000a3a03          	ld	s4,0(s4) # 74 <.L103>

000000000000007c <.LBE2245>:
    const die &d = *m->pos;
    ++m->pos;

    if (!m->accept.count(d.tag) || !d.has(m->attr))
      continue;
    value dval(d[m->attr]);
  7c:	02810c13          	addi	s8,sp,40

0000000000000080 <.LM633>:
    if (dval.get_type() != value::type::string)
  80:	00d00c93          	addi	s9,zero,13

0000000000000084 <.LBB2248>:
       *
       *  Lookup requires constant time.
       */
      mapped_type&
      operator[](const key_type& __k)
      { return _M_h[__k]; }
  84:	02010d93          	addi	s11,sp,32
  88:	00000d17          	auipc	s10,0x0
  8c:	000d3d03          	ld	s10,0(s10) # 88 <.LBB2248+0x4>

0000000000000090 <.L122>:
  90:	00093403          	ld	s0,0(s2)

0000000000000094 <.LBE2293>:
  while (m->pos != m->end) {
  94:	07840493          	addi	s1,s0,120

0000000000000098 <.LBB2297>:
  bool operator!=(const iterator &o) const {
    // Quick test of abbrevs.  In particular, this weeds
    // out non-end against end, which is a common
    // comparison while iterating, though it also weeds
    // out many other things.
    if (d.abbrev != o.d.abbrev)
  98:	08843783          	ld	a5,136(s0)

000000000000009c <.LM645>:
  9c:	0f843703          	ld	a4,248(s0)
  a0:	26e78463          	beq	a5,a4,308 <.L136>

00000000000000a4 <.L123>:
    ++m->pos;
  a4:	00048513          	addi	a0,s1,0
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L123+0x4>

00000000000000b0 <.LBB2251>:
  b0:	00093983          	ld	s3,0(s2)

00000000000000b4 <.LBB2255>:
  b4:	00048593          	addi	a1,s1,0
  b8:	04098513          	addi	a0,s3,64

00000000000000bc <.LM658>:
  bc:	000a00e7          	jalr	ra,0(s4)

00000000000000c0 <.LBE2255>:
    if (!m->accept.count(d.tag) || !d.has(m->attr))
  c0:	fc0508e3          	beq	a0,zero,90 <.L122>

00000000000000c4 <.LM661>:
  c4:	0389a583          	lw	a1,56(s3)
  c8:	00048513          	addi	a0,s1,0
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.LM661+0x8>

00000000000000d4 <.LM662>:
  d4:	fa050ee3          	beq	a0,zero,90 <.L122>

00000000000000d8 <.LBB2256>:
    value dval(d[m->attr]);
  d8:	00093783          	ld	a5,0(s2)
  dc:	0387a603          	lw	a2,56(a5)
  e0:	00048593          	addi	a1,s1,0
  e4:	000c0513          	addi	a0,s8,0
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.LBB2256+0x10>

00000000000000f0 <.LBB2259>:
    if (dval.get_type() != value::type::string)
  f0:	03412783          	lw	a5,52(sp)
  f4:	f9979ee3          	bne	a5,s9,90 <.L122>

00000000000000f8 <.LM674>:
      continue;
    const char *dstr = dval.as_cstr();
  f8:	00000593          	addi	a1,zero,0
  fc:	000c0513          	addi	a0,s8,0
 100:	00000097          	auipc	ra,0x0
 104:	000080e7          	jalr	ra,0(ra) # 100 <.LM674+0x8>

0000000000000108 <.LVL228>:
 108:	00050b93          	addi	s7,a0,0

000000000000010c <.LM676>:
 10c:	02a13023          	sd	a0,32(sp)

0000000000000110 <.LBB2261>:
 110:	000d8593          	addi	a1,s11,0
 114:	00093503          	ld	a0,0(s2)
 118:	000d00e7          	jalr	ra,0(s10)

000000000000011c <.LM684>:
 11c:	00050493          	addi	s1,a0,0

0000000000000120 <.LBB2265>:
  die &operator=(const die &o) = default;
 120:	07842783          	lw	a5,120(s0)
 124:	00f52023          	sw	a5,0(a0)
 128:	08043783          	ld	a5,128(s0)
 12c:	00f53423          	sd	a5,8(a0)
 130:	08843783          	ld	a5,136(s0)
 134:	00f53823          	sd	a5,16(a0)
 138:	09043783          	ld	a5,144(s0)
 13c:	00f53c23          	sd	a5,24(a0)

0000000000000140 <.LBB2267>:
      new (&base[i]) T(o[i]);
    end = base + osize;
    return *this;
  }

  size_type size() const { return end - base; }
 140:	0d043b03          	ld	s6,208(s0)
 144:	0c843783          	ld	a5,200(s0)
 148:	40fb0b33          	sub	s6,s6,a5
 14c:	403b5993          	srai	s3,s6,0x3

0000000000000150 <.LBB2271>:
    end--;
    end->~T();
  }

  void clear() {
    for (T *p = base; p < end; ++p)
 150:	05053683          	ld	a3,80(a0)

0000000000000154 <.LM693>:
 154:	05853783          	ld	a5,88(a0)
 158:	00f6fa63          	bgeu	a3,a5,16c <.L110>

000000000000015c <.LM694>:
 15c:	00068793          	addi	a5,a3,0

0000000000000160 <.L111>:
 160:	00878793          	addi	a5,a5,8

0000000000000164 <.LM696>:
 164:	0584b703          	ld	a4,88(s1)
 168:	fee7ece3          	bltu	a5,a4,160 <.L111>

000000000000016c <.L110>:
      p->~T();
    end = base;
 16c:	04d4bc23          	sd	a3,88(s1)

0000000000000170 <.LBB2274>:
    if (n <= (size_type)(cap - base))
 170:	0604b783          	ld	a5,96(s1)
 174:	40d787b3          	sub	a5,a5,a3

0000000000000178 <.LM702>:
 178:	0967f263          	bgeu	a5,s6,1fc <.L112>

000000000000017c <.LM703>:
 17c:	4037d793          	srai	a5,a5,0x3

0000000000000180 <.LM704>:
 180:	00079463          	bne	a5,zero,188 <.L113>
 184:	00100793          	addi	a5,zero,1

0000000000000188 <.L113>:
    while (target < n)
 188:	0137f663          	bgeu	a5,s3,194 <.L114>

000000000000018c <.L115>:
      target <<= 1;
 18c:	00179793          	slli	a5,a5,0x1

0000000000000190 <.LM707>:
    while (target < n)
 190:	ff37eee3          	bltu	a5,s3,18c <.L115>

0000000000000194 <.L114>:
    char *newbuf = new char[sizeof(T[target])];
 194:	00379793          	slli	a5,a5,0x3

0000000000000198 <.LM709>:
 198:	00f13823          	sd	a5,16(sp)
 19c:	00078513          	addi	a0,a5,0
 1a0:	00000097          	auipc	ra,0x0
 1a4:	000080e7          	jalr	ra,0(ra) # 1a0 <.LM709+0x8>

00000000000001a8 <.LVL244>:
 1a8:	00050a93          	addi	s5,a0,0
 1ac:	00a13423          	sd	a0,8(sp)

00000000000001b0 <.LM710>:
    T *src = base, *dest = (T *)newbuf;
 1b0:	0504b503          	ld	a0,80(s1)

00000000000001b4 <.LM711>:
    for (; src < end; src++, dest++) {
 1b4:	0584b783          	ld	a5,88(s1)
 1b8:	14f57463          	bgeu	a0,a5,300 <.L126>

00000000000001bc <.LM712>:
    T *src = base, *dest = (T *)newbuf;
 1bc:	00050793          	addi	a5,a0,0

00000000000001c0 <.L117>:
    for (; src < end; src++, dest++) {
 1c0:	00878793          	addi	a5,a5,8

00000000000001c4 <.LM714>:
 1c4:	008a8a93          	addi	s5,s5,8

00000000000001c8 <.LM715>:
 1c8:	0584b703          	ld	a4,88(s1)
 1cc:	fee7eae3          	bltu	a5,a4,1c0 <.L117>

00000000000001d0 <.L116>:
 1d0:	02048793          	addi	a5,s1,32

00000000000001d4 <.LBB2278>:
    if ((char *)base != buf)
 1d4:	00f50863          	beq	a0,a5,1e4 <.L118>

00000000000001d8 <.LM719>:
      delete[] (char *)base;
 1d8:	00050663          	beq	a0,zero,1e4 <.L118>
 1dc:	00000097          	auipc	ra,0x0
 1e0:	000080e7          	jalr	ra,0(ra) # 1dc <.LM719+0x4>

00000000000001e4 <.L118>:
    base = (T *)newbuf;
 1e4:	00813783          	ld	a5,8(sp)
 1e8:	04f4b823          	sd	a5,80(s1)

00000000000001ec <.LM721>:
    end = dest;
 1ec:	0554bc23          	sd	s5,88(s1)

00000000000001f0 <.LM722>:
    cap = base + target;
 1f0:	01013703          	ld	a4,16(sp)
 1f4:	00e787b3          	add	a5,a5,a4

00000000000001f8 <.LM723>:
 1f8:	06f4b023          	sd	a5,96(s1)

00000000000001fc <.L112>:
    for (size_type i = 0; i < osize; i++)
 1fc:	00000793          	addi	a5,zero,0
 200:	02098463          	beq	s3,zero,228 <.L120>

0000000000000204 <.L119>:
 204:	00379693          	slli	a3,a5,0x3

0000000000000208 <.LBB2280>:
      new (&base[i]) T(o[i]);
 208:	0c843703          	ld	a4,200(s0)
 20c:	00d70733          	add	a4,a4,a3
 210:	00073603          	ld	a2,0(a4)
 214:	0504b703          	ld	a4,80(s1)
 218:	00d70733          	add	a4,a4,a3
 21c:	00c73023          	sd	a2,0(a4)

0000000000000220 <.LM730>:
    for (size_type i = 0; i < osize; i++)
 220:	00178793          	addi	a5,a5,1

0000000000000224 <.LM731>:
 224:	fef990e3          	bne	s3,a5,204 <.L119>

0000000000000228 <.L120>:
    end = base + osize;
 228:	0504b783          	ld	a5,80(s1)
 22c:	016787b3          	add	a5,a5,s6

0000000000000230 <.LM734>:
 230:	04f4bc23          	sd	a5,88(s1)

0000000000000234 <.LBE2284>:
 234:	0e043783          	ld	a5,224(s0)
 238:	06f4b423          	sd	a5,104(s1)

000000000000023c <.LBE2265>:
    m->str_map[dstr] = d;
    if (strcmp(val, dstr) == 0)
 23c:	000b8593          	addi	a1,s7,0
 240:	01813503          	ld	a0,24(sp)
 244:	00000097          	auipc	ra,0x0
 248:	000080e7          	jalr	ra,0(ra) # 244 <.LBE2265+0x8>

000000000000024c <.LM740>:
 24c:	e40512e3          	bne	a0,zero,90 <.L122>

0000000000000250 <.LBB2287>:
 250:	02010593          	addi	a1,sp,32
 254:	00093503          	ld	a0,0(s2)
 258:	00000317          	auipc	t1,0x0
 25c:	00033303          	ld	t1,0(t1) # 258 <.LBB2287+0x8>
 260:	000300e7          	jalr	ra,0(t1)

0000000000000264 <.LM748>:
 264:	0580006f          	jal	zero,2bc <.L101>

0000000000000268 <.L102>:
	return _M_hash()(__k);
 268:	01813603          	ld	a2,24(sp)

000000000000026c <.LBB2217>:
    for (; *s; ++s)
 26c:	00064703          	lbu	a4,0(a2)
 270:	08070463          	beq	a4,zero,2f8 <.L125>

0000000000000274 <.LM754>:
    result_type h = 0;
 274:	00000693          	addi	a3,zero,0

0000000000000278 <.L107>:
      h += 33 * h + *s;
 278:	00569793          	slli	a5,a3,0x5
 27c:	00d787b3          	add	a5,a5,a3

0000000000000280 <.LM757>:
 280:	00e787b3          	add	a5,a5,a4

0000000000000284 <.LM758>:
 284:	00f686b3          	add	a3,a3,a5

0000000000000288 <.LM759>:
    for (; *s; ++s)
 288:	00160613          	addi	a2,a2,1

000000000000028c <.LM760>:
 28c:	00064703          	lbu	a4,0(a2)
 290:	fe0714e3          	bne	a4,zero,278 <.L107>

0000000000000294 <.L106>:
    { return __num % __den; }
 294:	00853583          	ld	a1,8(a0)

0000000000000298 <.LBB2234>:
	__node_base_ptr __before_n = _M_find_before_node(__bkt, __key, __c);
 298:	01810613          	addi	a2,sp,24

000000000000029c <.LM772>:
 29c:	02b6f5b3          	remu	a1,a3,a1
 2a0:	00000317          	auipc	t1,0x0
 2a4:	00033303          	ld	t1,0(t1) # 2a0 <.LM772+0x4>
 2a8:	000300e7          	jalr	ra,0(t1)

00000000000002ac <.LM773>:
	if (__before_n)
 2ac:	dc0504e3          	beq	a0,zero,74 <.L103>

00000000000002b0 <.LM774>:
	  return static_cast<__node_ptr>(__before_n->_M_nxt);
 2b0:	00053403          	ld	s0,0(a0)

00000000000002b4 <.LBB2235>:
  if (it != m->str_map.end())
 2b4:	dc0400e3          	beq	s0,zero,74 <.L103>

00000000000002b8 <.L104>:
    return it->second;
 2b8:	01040513          	addi	a0,s0,16

00000000000002bc <.L101>:
      return m->str_map[dstr];
  }
  // Not found
  return m->invalid;
}
 2bc:	0a813083          	ld	ra,168(sp)
 2c0:	0a013403          	ld	s0,160(sp)
 2c4:	09813483          	ld	s1,152(sp)
 2c8:	09013903          	ld	s2,144(sp)

00000000000002cc <.LM789>:
 2cc:	08813983          	ld	s3,136(sp)
 2d0:	08013a03          	ld	s4,128(sp)
 2d4:	07813a83          	ld	s5,120(sp)
 2d8:	07013b03          	ld	s6,112(sp)
 2dc:	06813b83          	ld	s7,104(sp)
 2e0:	06013c03          	ld	s8,96(sp)
 2e4:	05813c83          	ld	s9,88(sp)
 2e8:	05013d03          	ld	s10,80(sp)
 2ec:	04813d83          	ld	s11,72(sp)
 2f0:	0b010113          	addi	sp,sp,176
 2f4:	00008067          	jalr	zero,0(ra)

00000000000002f8 <.L125>:
    result_type h = 0;
 2f8:	00000693          	addi	a3,zero,0
 2fc:	f99ff06f          	jal	zero,294 <.L106>

0000000000000300 <.L126>:
    T *src = base, *dest = (T *)newbuf;
 300:	00813a83          	ld	s5,8(sp)

0000000000000304 <.LM793>:
 304:	ecdff06f          	jal	zero,1d0 <.L116>

0000000000000308 <.L136>:

    // Same, possibly NULL abbrev.  If abbrev is NULL,
    // then next's are uncomparable, so we need to stop
    // now.  We consider all ends to be the same, without
    // comparing cu's.
    if (d.abbrev == nullptr)
 308:	00078e63          	beq	a5,zero,324 <.L124>

000000000000030c <.LM796>:
      return false;

    // Comparing two non-end abbrevs.
    return d.next != o.d.next || d.cu != o.d.cu;
 30c:	0e043703          	ld	a4,224(s0)
 310:	15043783          	ld	a5,336(s0)
 314:	d8f718e3          	bne	a4,a5,a4 <.L123>

0000000000000318 <.LBE2308>:
  while (m->pos != m->end) {
 318:	08043703          	ld	a4,128(s0)
 31c:	0f043783          	ld	a5,240(s0)
 320:	d8f712e3          	bne	a4,a5,a4 <.L123>

0000000000000324 <.L124>:
  return m->invalid;
 324:	15840513          	addi	a0,s0,344
 328:	f95ff06f          	jal	zero,2bc <.L101>

000000000000032c <dwarf::die_str_map::die_str_map(dwarf::die const&, dwarf::DW_AT, std::initializer_list<dwarf::DW_TAG> const&)>:
die_str_map::die_str_map(const die &parent, DW_AT attr,
 32c:	f9010113          	addi	sp,sp,-112
 330:	06113423          	sd	ra,104(sp)
 334:	06813023          	sd	s0,96(sp)
 338:	04913c23          	sd	s1,88(sp)
 33c:	05213823          	sd	s2,80(sp)
 340:	05313423          	sd	s3,72(sp)
 344:	05413023          	sd	s4,64(sp)
 348:	03513c23          	sd	s5,56(sp)
 34c:	03613823          	sd	s6,48(sp)
 350:	03713423          	sd	s7,40(sp)
 354:	03813023          	sd	s8,32(sp)
 358:	00050b13          	addi	s6,a0,0
 35c:	00058b93          	addi	s7,a1,0
 360:	00060493          	addi	s1,a2,0
 364:	00068913          	addi	s2,a3,0

0000000000000368 <.LBB2800>:

    protected:
      // This constructor is non-standard, it is used by allocate_shared.
      template<typename _Alloc, typename... _Args>
	__shared_ptr(_Sp_alloc_shared_tag<_Alloc> __tag, _Args&&... __args)
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
 368:	00053023          	sd	zero,0(a0)

000000000000036c <.LBB2805>:
	    std::align_val_t __al = std::align_val_t(alignof(_Tp));
	    return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp),
							   __al));
	  }
#endif
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 36c:	20000513          	addi	a0,zero,512

0000000000000370 <.LEHB13>:
 370:	00000097          	auipc	ra,0x0
 374:	000080e7          	jalr	ra,0(ra) # 370 <.LEHB13>

0000000000000378 <.LEHE13>:
 378:	00050413          	addi	s0,a0,0

000000000000037c <.LBB2813>:
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
 37c:	00052423          	sw	zero,8(a0)
 380:	00052623          	sw	zero,12(a0)
 384:	00052823          	sw	zero,16(a0)
 388:	00052a23          	sw	zero,20(a0)
 38c:	00052c23          	sw	zero,24(a0)
 390:	00052e23          	sw	zero,28(a0)
 394:	02053023          	sd	zero,32(a0)
 398:	02053423          	sd	zero,40(a0)

000000000000039c <.LBE2820>:
      : _M_use_count(1), _M_weak_count(1) { }
 39c:	00100793          	addi	a5,zero,1
 3a0:	02f52823          	sw	a5,48(a0)

00000000000003a4 <.LM1125>:
 3a4:	02f52a23          	sw	a5,52(a0)

00000000000003a8 <.LBE2818>:
	: _M_impl(__a)
 3a8:	00000717          	auipc	a4,0x0
 3ac:	00073703          	ld	a4,0(a4) # 3a8 <.LBE2818>
 3b0:	01070713          	addi	a4,a4,16
 3b4:	00e53023          	sd	a4,0(a0)

00000000000003b8 <.LBB2823>:
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
 3b8:	03850c13          	addi	s8,a0,56

00000000000003bc <.LBB2829>:
      _Hashtable() = default;
 3bc:	06850713          	addi	a4,a0,104
 3c0:	02e53c23          	sd	a4,56(a0)
 3c4:	04f53023          	sd	a5,64(a0)

00000000000003c8 <.LBB2844>:
    _Hash_node_base() noexcept : _M_nxt() { }
 3c8:	04053423          	sd	zero,72(a0)

00000000000003cc <.LBE2844>:
 3cc:	04053823          	sd	zero,80(a0)

00000000000003d0 <.LBB2846>:
    : _M_max_load_factor(__z), _M_next_resize(0) { }
 3d0:	00000717          	auipc	a4,0x0
 3d4:	00072787          	flw	fa5,0(a4) # 3d0 <.LBB2846>
 3d8:	04f52c27          	fsw	fa5,88(a0)

00000000000003dc <.LM1159>:
 3dc:	06053023          	sd	zero,96(a0)

00000000000003e0 <.LBE2846>:
 3e0:	06053423          	sd	zero,104(a0)

00000000000003e4 <.LBE2833>:
      : attr(attr), accept(accept.begin(), accept.end()), pos(parent.begin()),
 3e4:	06952823          	sw	s1,112(a0)

00000000000003e8 <.LBB2848>:
      constexpr size_type
      size() const noexcept { return _M_len; }

      // First element.
      constexpr const_iterator
      begin() const noexcept { return _M_array; }
 3e8:	00093483          	ld	s1,0(s2)

00000000000003ec <.LBB2850>:

      // One past the last element.
      constexpr const_iterator
      end() const noexcept { return begin() + size(); }
 3ec:	00893983          	ld	s3,8(s2)
 3f0:	00299993          	slli	s3,s3,0x2

00000000000003f4 <.LM1171>:
 3f4:	013489b3          	add	s3,s1,s3

00000000000003f8 <.LBB2853>:
	: _M_h(__first, __last, __n, __hf, __eql, __a)
 3f8:	07850913          	addi	s2,a0,120

00000000000003fc <.LBB2857>:
	__enable_default_ctor(_Enable_default_constructor_tag{})
 3fc:	0a850a93          	addi	s5,a0,168
 400:	07553c23          	sd	s5,120(a0)
 404:	08f53023          	sd	a5,128(a0)

0000000000000408 <.LBB2877>:
    _Hash_node_base() noexcept : _M_nxt() { }
 408:	08053423          	sd	zero,136(a0)

000000000000040c <.LBE2877>:
 40c:	08053823          	sd	zero,144(a0)

0000000000000410 <.LBB2879>:
    : _M_max_load_factor(__z), _M_next_resize(0) { }
 410:	08f52c27          	fsw	fa5,152(a0)

0000000000000414 <.LM1208>:
 414:	0a053023          	sd	zero,160(a0)

0000000000000418 <.LBE2879>:
 418:	0a053423          	sd	zero,168(a0)

000000000000041c <.LBB2881>:
      auto __bkt_count = _M_rehash_policy._M_next_bkt(__bkt_count_hint);
 41c:	00000593          	addi	a1,zero,0
 420:	09850513          	addi	a0,a0,152

0000000000000424 <.LEHB14>:
 424:	00000097          	auipc	ra,0x0
 428:	000080e7          	jalr	ra,0(ra) # 424 <.LEHB14>

000000000000042c <.LM1213>:
 42c:	00050a13          	addi	s4,a0,0

0000000000000430 <.LM1214>:
      if (__bkt_count > _M_bucket_count)
 430:	08043783          	ld	a5,128(s0)
 434:	02a7fc63          	bgeu	a5,a0,46c <.L185>

0000000000000438 <.LBB2882>:
	if (__builtin_expect(__bkt_count == 1, false))
 438:	00100793          	addi	a5,zero,1
 43c:	00f50e63          	beq	a0,a5,458 <.L201>

0000000000000440 <.LM1217>:
	return __hashtable_alloc::_M_allocate_buckets(__bkt_count);
 440:	00050593          	addi	a1,a0,0
 444:	00090513          	addi	a0,s2,0

0000000000000448 <.LM1218>:
 448:	00000317          	auipc	t1,0x0
 44c:	00033303          	ld	t1,0(t1) # 448 <.LM1218>
 450:	000300e7          	jalr	ra,0(t1)

0000000000000454 <.LEHE14>:
 454:	00c0006f          	jal	zero,460 <.L202>

0000000000000458 <.L201>:
	    _M_single_bucket = nullptr;
 458:	0a043423          	sd	zero,168(s0)

000000000000045c <.LM1221>:
	    return &_M_single_bucket;
 45c:	0080006f          	jal	zero,464 <.L187>

0000000000000460 <.L202>:
	return __hashtable_alloc::_M_allocate_buckets(__bkt_count);
 460:	00050a93          	addi	s5,a0,0

0000000000000464 <.L187>:
	  _M_buckets = _M_allocate_buckets(__bkt_count);
 464:	07543c23          	sd	s5,120(s0)

0000000000000468 <.LM1225>:
	  _M_bucket_count = __bkt_count;
 468:	09443023          	sd	s4,128(s0)

000000000000046c <.L185>:
	  return _M_insert_unique(
 46c:	00810a93          	addi	s5,sp,8
 470:	00000a17          	auipc	s4,0x0
 474:	000a3a03          	ld	s4,0(s4) # 470 <.L185+0x4>

0000000000000478 <.LBE2885>:
	for (; __f != __l; ++__f)
 478:	05349e63          	bne	s1,s3,4d4 <.L188>

000000000000047c <.L189>:
 47c:	000b8593          	addi	a1,s7,0
 480:	078c0513          	addi	a0,s8,120

0000000000000484 <.LEHB15>:
 484:	00000097          	auipc	ra,0x0
 488:	000080e7          	jalr	ra,0(ra) # 484 <.LEHB15>

000000000000048c <.LEHE15>:
 48c:	07c0006f          	jal	zero,508 <.L203>

0000000000000490 <.L196>:
    }
 490:	00050493          	addi	s1,a0,0

0000000000000494 <.LM1237>:
 494:	00090513          	addi	a0,s2,0
 498:	00000317          	auipc	t1,0x0
 49c:	00033303          	ld	t1,0(t1) # 498 <.LM1237+0x4>
 4a0:	000300e7          	jalr	ra,0(t1)

00000000000004a4 <.L191>:
    class unordered_map
 4a4:	000c0513          	addi	a0,s8,0
 4a8:	00000317          	auipc	t1,0x0
 4ac:	00033303          	ld	t1,0(t1) # 4a8 <.L191+0x4>
 4b0:	000300e7          	jalr	ra,0(t1)

00000000000004b4 <.LBB2934>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 4b4:	00040513          	addi	a0,s0,0
 4b8:	00000097          	auipc	ra,0x0
 4bc:	000080e7          	jalr	ra,0(ra) # 4b8 <.LBB2934+0x4>

00000000000004c0 <.LM1245>:
 4c0:	00048513          	addi	a0,s1,0

00000000000004c4 <.LEHB16>:
 4c4:	00000097          	auipc	ra,0x0
 4c8:	000080e7          	jalr	ra,0(ra) # 4c4 <.LEHB16>

00000000000004cc <.L204>:
	for (; __f != __l; ++__f)
 4cc:	00448493          	addi	s1,s1,4

00000000000004d0 <.LM1248>:
 4d0:	fa9986e3          	beq	s3,s1,47c <.L189>

00000000000004d4 <.L188>:
      : _M_h(__h) { }
 4d4:	01213423          	sd	s2,8(sp)

00000000000004d8 <.LBB2893>:
	  return _M_insert_unique(
 4d8:	000a8693          	addi	a3,s5,0
 4dc:	00048613          	addi	a2,s1,0
 4e0:	00048593          	addi	a1,s1,0
 4e4:	00090513          	addi	a0,s2,0

00000000000004e8 <.LEHB17>:
 4e8:	000a00e7          	jalr	ra,0(s4)

00000000000004ec <.LEHE17>:
 4ec:	fe1ff06f          	jal	zero,4cc <.L204>

00000000000004f0 <.L195>:
      }
 4f0:	00050493          	addi	s1,a0,0

00000000000004f4 <.LM1257>:
 4f4:	00090513          	addi	a0,s2,0
 4f8:	00000317          	auipc	t1,0x0
 4fc:	00033303          	ld	t1,0(t1) # 4f8 <.LM1257+0x4>
 500:	000300e7          	jalr	ra,0(t1)

0000000000000504 <.LVL423>:
 504:	fa1ff06f          	jal	zero,4a4 <.L191>

0000000000000508 <.L203>:
  iterator(const unit *cu, section_offset off);

  die d;
};

inline die::iterator die::end() const { return iterator(); }
 508:	12043023          	sd	zero,288(s0)
 50c:	12043423          	sd	zero,296(s0)
 510:	12043823          	sd	zero,304(s0)
 514:	12043c23          	sd	zero,312(s0)
 518:	14043023          	sd	zero,320(s0)
 51c:	14043423          	sd	zero,328(s0)
 520:	14043823          	sd	zero,336(s0)
 524:	14043c23          	sd	zero,344(s0)
 528:	16043023          	sd	zero,352(s0)
 52c:	16043423          	sd	zero,360(s0)
 530:	18043423          	sd	zero,392(s0)

0000000000000534 <.LBB2913>:
  small_vector() : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {}
 534:	14040793          	addi	a5,s0,320

0000000000000538 <.LM1266>:
 538:	16f43823          	sd	a5,368(s0)

000000000000053c <.LM1267>:
 53c:	16f43c23          	sd	a5,376(s0)

0000000000000540 <.LM1268>:
 540:	17040793          	addi	a5,s0,368

0000000000000544 <.LM1269>:
 544:	18f43023          	sd	a5,384(s0)

0000000000000548 <.LBB2917>:
  die() : cu(nullptr), abbrev(nullptr) {}
 548:	18043c23          	sd	zero,408(s0)

000000000000054c <.LM1273>:
 54c:	1a043023          	sd	zero,416(s0)

0000000000000550 <.LBB2919>:
 550:	1b040793          	addi	a5,s0,432

0000000000000554 <.LM1276>:
 554:	1ef43023          	sd	a5,480(s0)

0000000000000558 <.LM1277>:
 558:	1ef43423          	sd	a5,488(s0)

000000000000055c <.LM1278>:
 55c:	1e040793          	addi	a5,s0,480

0000000000000560 <.LM1279>:
 560:	1ef43823          	sd	a5,496(s0)

0000000000000564 <.LBB2939>:
	  _M_pi = __pi;
 564:	008b3423          	sd	s0,8(s6)

0000000000000568 <.LBB2940>:
	  __p = __pi->_M_ptr();
 568:	018b3023          	sd	s8,0(s6)

000000000000056c <.LBB2941>:
    : m(make_shared<impl>(parent, attr, accept)) {}
 56c:	06813083          	ld	ra,104(sp)
 570:	06013403          	ld	s0,96(sp)

0000000000000574 <.LM1295>:
 574:	05813483          	ld	s1,88(sp)
 578:	05013903          	ld	s2,80(sp)
 57c:	04813983          	ld	s3,72(sp)
 580:	04013a03          	ld	s4,64(sp)
 584:	03813a83          	ld	s5,56(sp)
 588:	03013b03          	ld	s6,48(sp)

000000000000058c <.LM1296>:
 58c:	02813b83          	ld	s7,40(sp)

0000000000000590 <.LM1297>:
 590:	02013c03          	ld	s8,32(sp)
 594:	07010113          	addi	sp,sp,112
 598:	00008067          	jalr	zero,0(ra)

000000000000059c <.L194>:
    class unordered_set
 59c:	00050493          	addi	s1,a0,0

00000000000005a0 <.LBI2921>:
 5a0:	00090513          	addi	a0,s2,0
 5a4:	00000317          	auipc	t1,0x0
 5a8:	00033303          	ld	t1,0(t1) # 5a4 <.LBI2921+0x4>
 5ac:	000300e7          	jalr	ra,0(t1)

00000000000005b0 <.LM1301>:
 5b0:	ef5ff06f          	jal	zero,4a4 <.L191>

00000000000005b4 <dwarf::die_str_map::from_type_names(dwarf::die const&)>:
die_str_map die_str_map::from_type_names(const die &parent) {
 5b4:	f8010113          	addi	sp,sp,-128
 5b8:	06113c23          	sd	ra,120(sp)
 5bc:	06813823          	sd	s0,112(sp)
 5c0:	00050413          	addi	s0,a0,0

00000000000005c4 <.LM1304>:
                      DW_TAG::shared_type,      DW_TAG::rvalue_reference_type});
 5c4:	00000797          	auipc	a5,0x0
 5c8:	00078793          	addi	a5,a5,0 # 5c4 <.LM1304>
 5cc:	0007bf83          	ld	t6,0(a5)
 5d0:	0087bf03          	ld	t5,8(a5)
 5d4:	0107be83          	ld	t4,16(a5)
 5d8:	0187be03          	ld	t3,24(a5)
 5dc:	0207b303          	ld	t1,32(a5)
 5e0:	0287b883          	ld	a7,40(a5)
 5e4:	0307b803          	ld	a6,48(a5)
 5e8:	0387b603          	ld	a2,56(a5)
 5ec:	0407b683          	ld	a3,64(a5)
 5f0:	0487b703          	ld	a4,72(a5)
 5f4:	0507b783          	ld	a5,80(a5)
 5f8:	01f13423          	sd	t6,8(sp)
 5fc:	01e13823          	sd	t5,16(sp)
 600:	01d13c23          	sd	t4,24(sp)
 604:	03c13023          	sd	t3,32(sp)
 608:	02613423          	sd	t1,40(sp)
 60c:	03113823          	sd	a7,48(sp)
 610:	03013c23          	sd	a6,56(sp)
 614:	04c13023          	sd	a2,64(sp)
 618:	04d13423          	sd	a3,72(sp)
 61c:	04e13823          	sd	a4,80(sp)
 620:	04f13c23          	sd	a5,88(sp)
 624:	00810793          	addi	a5,sp,8
 628:	06f13023          	sd	a5,96(sp)
 62c:	01600793          	addi	a5,zero,22
 630:	06f13423          	sd	a5,104(sp)
 634:	06010693          	addi	a3,sp,96
 638:	00300613          	addi	a2,zero,3
 63c:	00000097          	auipc	ra,0x0
 640:	000080e7          	jalr	ra,0(ra) # 63c <.LM1304+0x78>

0000000000000644 <.LM1306>:
}
 644:	00040513          	addi	a0,s0,0
 648:	07813083          	ld	ra,120(sp)
 64c:	07013403          	ld	s0,112(sp)

0000000000000650 <.LM1307>:
 650:	08010113          	addi	sp,sp,128
 654:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB1444>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB1448>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB1448>
  18:	02f58e63          	beq	a1,a5,54 <.L2>

000000000000001c <.LBB1449>:
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM20>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM20>
  28:	02f50663          	beq	a0,a5,54 <.L2>

000000000000002c <.LM21>:
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L4>

0000000000000038 <.LM23>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM23>

0000000000000040 <.LM24>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM24>

0000000000000048 <.LBE1449>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L2>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L4>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM29>:
  6c:	fe9ff06f          	jal	zero,54 <.L2>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB1451>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB1451>

0000000000000010 <.LM36>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB1453>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB1453>

0000000000000010 <.LBB1462>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::~_Hashtable()>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	00050493          	addi	s1,a0,0

0000000000000014 <.LBB1503>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
  14:	01053403          	ld	s0,16(a0)

0000000000000018 <.LBB1507>:

  template<typename _NodeAlloc>
    void
    _Hashtable_alloc<_NodeAlloc>::_M_deallocate_nodes(__node_ptr __n)
    {
      while (__n)
  18:	00040c63          	beq	s0,zero,30 <.L11>

000000000000001c <.L12>:
      _M_next() const noexcept
  1c:	00040513          	addi	a0,s0,0

0000000000000020 <.LM64>:
      { return static_cast<_Hash_node*>(this->_M_nxt); }
  20:	00043403          	ld	s0,0(s0)

0000000000000024 <.LBB1512>:
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <.LBB1512>

000000000000002c <.LBE1509>:
      while (__n)
  2c:	fe0418e3          	bne	s0,zero,1c <.L12>

0000000000000030 <.L11>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
	       _Hash, _RangeHash, _Unused, _RehashPolicy, _Traits>::
    clear() noexcept
    {
      this->_M_deallocate_nodes(_M_begin());
      __builtin_memset(_M_buckets, 0,
  30:	0084b603          	ld	a2,8(s1)
  34:	00361613          	slli	a2,a2,0x3
  38:	00000593          	addi	a1,zero,0
  3c:	0004b503          	ld	a0,0(s1)
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.L11+0x10>

0000000000000048 <.LM75>:
		       _M_bucket_count * sizeof(__node_base_ptr));
      _M_element_count = 0;
  48:	0004bc23          	sd	zero,24(s1)

000000000000004c <.LM76>:
      _M_before_begin._M_nxt = nullptr;
  4c:	0004b823          	sd	zero,16(s1)

0000000000000050 <.LBB1518>:
      { _M_deallocate_buckets(_M_buckets, _M_bucket_count); }
  50:	0004b503          	ld	a0,0(s1)

0000000000000054 <.LBB1520>:
      { return __builtin_expect(__bkts == &_M_single_bucket, false); }
  54:	03048493          	addi	s1,s1,48

0000000000000058 <.LBE1522>:
	if (_M_uses_single_bucket(__bkts))
  58:	00950663          	beq	a0,s1,64 <.L10>

000000000000005c <.LBB1524>:
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.LBB1524>

0000000000000064 <.L10>:
    }
  64:	01813083          	ld	ra,24(sp)
  68:	01013403          	ld	s0,16(sp)
  6c:	00813483          	ld	s1,8(sp)

0000000000000070 <.LM102>:
  70:	02010113          	addi	sp,sp,32
  74:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS1_:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::count(dwarf::DW_TAG const&) const>:
      if (size() <= __small_size_threshold())
   0:	01853783          	ld	a5,24(a0)
   4:	02079463          	bne	a5,zero,2c <.L17>

0000000000000008 <.LBB1597>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
   8:	01053503          	ld	a0,16(a0)

000000000000000c <.LBB1601>:
	  for (auto __it = begin(); __it != end(); ++__it)
   c:	00050c63          	beq	a0,zero,24 <.L18>

0000000000000010 <.LBB1608>:
    struct equal_to : public binary_function<_Tp, _Tp, bool>
    {
      _GLIBCXX14_CONSTEXPR
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x == __y; }
  10:	0005a703          	lw	a4,0(a1)

0000000000000014 <.L19>:
	    if (this->_M_key_equals(__k, *__it._M_cur))
  14:	00852783          	lw	a5,8(a0)
  18:	00e78663          	beq	a5,a4,24 <.L18>

000000000000001c <.LBB1612>:
      { return static_cast<_Hash_node*>(this->_M_nxt); }
  1c:	00053503          	ld	a0,0(a0)

0000000000000020 <.LBB1617>:
	  for (auto __it = begin(); __it != end(); ++__it)
  20:	fe051ae3          	bne	a0,zero,14 <.L19>

0000000000000024 <.L18>:
    }
  24:	00a03533          	sltu	a0,zero,a0
  28:	00008067          	jalr	zero,0(ra)

000000000000002c <.L17>:
	return _M_hash()(__k);
  2c:	0005a883          	lw	a7,0(a1)

0000000000000030 <.LBB1620>:
  result_type operator()(argument_type a) const { return (result_type)a; }
  30:	00088813          	addi	a6,a7,0

0000000000000034 <.LBB1622>:
      { return __hash_code_base::_M_bucket_index(__c, _M_bucket_count); }
  34:	00853603          	ld	a2,8(a0)

0000000000000038 <.LBB1624>:
    { return __num % __den; }
  38:	02c8f5b3          	remu	a1,a7,a2

000000000000003c <.LBB1627>:
      __node_base_ptr __prev_p = _M_buckets[__bkt];
  3c:	00053783          	ld	a5,0(a0)
  40:	00359713          	slli	a4,a1,0x3
  44:	00e787b3          	add	a5,a5,a4
  48:	0007b683          	ld	a3,0(a5)

000000000000004c <.LM157>:
      if (!__prev_p)
  4c:	04068263          	beq	a3,zero,90 <.L24>

0000000000000050 <.LBB1631>:
      for (__node_ptr __p = static_cast<__node_ptr>(__prev_p->_M_nxt);;
  50:	0006b783          	ld	a5,0(a3)

0000000000000054 <.LM159>:
  54:	0200006f          	jal	zero,74 <.L23>

0000000000000058 <.L21>:
	  if (!__p->_M_nxt || _M_bucket_index(*__p->_M_next()) != __bkt)
  58:	0007b503          	ld	a0,0(a5)

000000000000005c <.LM161>:
  5c:	fc0504e3          	beq	a0,zero,24 <.L18>

0000000000000060 <.LBB1632>:
	  __prev_p = __p;
  60:	00078693          	addi	a3,a5,0

0000000000000064 <.LBB1638>:
  64:	01053783          	ld	a5,16(a0)

0000000000000068 <.LM169>:
  68:	02c7f7b3          	remu	a5,a5,a2

000000000000006c <.LBE1638>:
	  if (!__p->_M_nxt || _M_bucket_index(*__p->_M_next()) != __bkt)
  6c:	02f59663          	bne	a1,a5,98 <.L25>

0000000000000070 <.LM171>:
	   __p = __p->_M_next())
  70:	00050793          	addi	a5,a0,0

0000000000000074 <.L23>:
      { return _S_equals(__c, __n) && _M_key_equals(__k, __n); }
  74:	0107b703          	ld	a4,16(a5)
  78:	fee810e3          	bne	a6,a4,58 <.L21>

000000000000007c <.LBB1645>:
  7c:	0087a703          	lw	a4,8(a5)
  80:	fd171ce3          	bne	a4,a7,58 <.L21>

0000000000000084 <.LBE1629>:
	if (__before_n)
  84:	00068e63          	beq	a3,zero,a0 <.L26>

0000000000000088 <.LM182>:
	  return static_cast<__node_ptr>(__before_n->_M_nxt);
  88:	0006b503          	ld	a0,0(a3)
  8c:	f99ff06f          	jal	zero,24 <.L18>

0000000000000090 <.L24>:
	return nullptr;
  90:	00068513          	addi	a0,a3,0

0000000000000094 <.LM184>:
  94:	f91ff06f          	jal	zero,24 <.L18>

0000000000000098 <.L25>:
  98:	00000513          	addi	a0,zero,0
  9c:	f89ff06f          	jal	zero,24 <.L18>

00000000000000a0 <.L26>:
  a0:	00068513          	addi	a0,a3,0

00000000000000a4 <.LBB1647>:
      _Node_iterator_base(__node_type* __p) noexcept
  a4:	f81ff06f          	jal	zero,24 <.L18>

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN5dwarf3dieEELb1EEEEE18_M_deallocate_nodeEPS9_:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*)>:
    _Hashtable_alloc<_NodeAlloc>::_M_deallocate_node(__node_ptr __n)
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00058413          	addi	s0,a1,0

0000000000000010 <.LBB1668>:
class die {
  10:	03058693          	addi	a3,a1,48

0000000000000014 <.LBB1673>:
    for (T *p = base; p < end; ++p)
  14:	0605b503          	ld	a0,96(a1)

0000000000000018 <.LM200>:
  18:	0685b783          	ld	a5,104(a1)
  1c:	00f57a63          	bgeu	a0,a5,30 <.L29>

0000000000000020 <.LM201>:
  20:	00050793          	addi	a5,a0,0

0000000000000024 <.L30>:
  24:	00878793          	addi	a5,a5,8

0000000000000028 <.LM203>:
  28:	06843703          	ld	a4,104(s0)
  2c:	fee7ece3          	bltu	a5,a4,24 <.L30>

0000000000000030 <.L29>:
    end = base;
  30:	06a43423          	sd	a0,104(s0)

0000000000000034 <.LBE1675>:
    if ((char *)base != buf)
  34:	00a68863          	beq	a3,a0,44 <.L31>

0000000000000038 <.LM208>:
      delete[] (char *)base;
  38:	00050663          	beq	a0,zero,44 <.L31>
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LM208+0x4>

0000000000000044 <.L31>:
  44:	00040513          	addi	a0,s0,0
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <.L31+0x4>

0000000000000050 <.LBE1678>:
    }
  50:	00813083          	ld	ra,8(sp)
  54:	00013403          	ld	s0,0(sp)

0000000000000058 <.LM216>:
  58:	01010113          	addi	sp,sp,16
  5c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::~_Hashtable()>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	01213023          	sd	s2,0(sp)
  14:	00050493          	addi	s1,a0,0

0000000000000018 <.LBB1712>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
  18:	01053403          	ld	s0,16(a0)

000000000000001c <.LBB1716>:
      while (__n)
  1c:	02040063          	beq	s0,zero,3c <.L35>

0000000000000020 <.LBB1718>:
	{
	  __node_ptr __tmp = __n;
	  __n = __n->_M_next();
	  _M_deallocate_node(__tmp);
  20:	00000917          	auipc	s2,0x0
  24:	00093903          	ld	s2,0(s2) # 20 <.LBB1718>

0000000000000028 <.L36>:
      _M_next() const noexcept
  28:	00040593          	addi	a1,s0,0

000000000000002c <.LM227>:
      { return static_cast<_Hash_node*>(this->_M_nxt); }
  2c:	00043403          	ld	s0,0(s0)

0000000000000030 <.LBE1719>:
	  _M_deallocate_node(__tmp);
  30:	00048513          	addi	a0,s1,0
  34:	000900e7          	jalr	ra,0(s2)

0000000000000038 <.LBE1718>:
      while (__n)
  38:	fe0418e3          	bne	s0,zero,28 <.L36>

000000000000003c <.L35>:
      __builtin_memset(_M_buckets, 0,
  3c:	0084b603          	ld	a2,8(s1)
  40:	00361613          	slli	a2,a2,0x3
  44:	00000593          	addi	a1,zero,0
  48:	0004b503          	ld	a0,0(s1)
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.L35+0x10>

0000000000000054 <.LM234>:
      _M_element_count = 0;
  54:	0004bc23          	sd	zero,24(s1)

0000000000000058 <.LM235>:
      _M_before_begin._M_nxt = nullptr;
  58:	0004b823          	sd	zero,16(s1)

000000000000005c <.LBB1721>:
      { _M_deallocate_buckets(_M_buckets, _M_bucket_count); }
  5c:	0004b503          	ld	a0,0(s1)

0000000000000060 <.LBB1723>:
      { return __builtin_expect(__bkts == &_M_single_bucket, false); }
  60:	03048493          	addi	s1,s1,48

0000000000000064 <.LBE1725>:
	if (_M_uses_single_bucket(__bkts))
  64:	00950663          	beq	a0,s1,70 <.L34>

0000000000000068 <.LBB1727>:
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LBB1727>

0000000000000070 <.L34>:
    }
  70:	01813083          	ld	ra,24(sp)
  74:	01013403          	ld	s0,16(sp)
  78:	00813483          	ld	s1,8(sp)

000000000000007c <.LM261>:
  7c:	00013903          	ld	s2,0(sp)
  80:	02010113          	addi	sp,sp,32
  84:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf11die_str_map4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::die_str_map::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	00050413          	addi	s0,a0,0

0000000000000014 <.LBB1782>:
  14:	03850493          	addi	s1,a0,56

0000000000000018 <.LBB1786>:
  18:	1b050693          	addi	a3,a0,432

000000000000001c <.LBB1791>:
    for (T *p = base; p < end; ++p)
  1c:	1e053503          	ld	a0,480(a0)

0000000000000020 <.LM276>:
  20:	1e843783          	ld	a5,488(s0)
  24:	00f57a63          	bgeu	a0,a5,38 <.L41>

0000000000000028 <.LM277>:
  28:	00050793          	addi	a5,a0,0

000000000000002c <.L42>:
  2c:	00878793          	addi	a5,a5,8

0000000000000030 <.LM279>:
  30:	1e843703          	ld	a4,488(s0)
  34:	fee7ece3          	bltu	a5,a4,2c <.L42>

0000000000000038 <.L41>:
    end = base;
  38:	1ea43423          	sd	a0,488(s0)

000000000000003c <.LBE1793>:
    if ((char *)base != buf)
  3c:	00a68863          	beq	a3,a0,4c <.L43>

0000000000000040 <.LM284>:
      delete[] (char *)base;
  40:	00050663          	beq	a0,zero,4c <.L43>
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.LM284+0x4>

000000000000004c <.L43>:
  4c:	14040693          	addi	a3,s0,320

0000000000000050 <.LBB1799>:
    for (T *p = base; p < end; ++p)
  50:	17043503          	ld	a0,368(s0)

0000000000000054 <.LM291>:
  54:	17843783          	ld	a5,376(s0)
  58:	00f57a63          	bgeu	a0,a5,6c <.L44>

000000000000005c <.LM292>:
  5c:	00050793          	addi	a5,a0,0

0000000000000060 <.L45>:
  60:	00878793          	addi	a5,a5,8

0000000000000064 <.LM294>:
  64:	17843703          	ld	a4,376(s0)
  68:	fee7ece3          	bltu	a5,a4,60 <.L45>

000000000000006c <.L44>:
    end = base;
  6c:	16a43c23          	sd	a0,376(s0)

0000000000000070 <.LBE1801>:
    if ((char *)base != buf)
  70:	00a68863          	beq	a3,a0,80 <.L46>

0000000000000074 <.LM299>:
      delete[] (char *)base;
  74:	00050663          	beq	a0,zero,80 <.L46>
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.LM299+0x4>

0000000000000080 <.L46>:
  80:	0d040693          	addi	a3,s0,208

0000000000000084 <.LBB1807>:
    for (T *p = base; p < end; ++p)
  84:	10043503          	ld	a0,256(s0)

0000000000000088 <.LM306>:
  88:	10843783          	ld	a5,264(s0)
  8c:	00f57a63          	bgeu	a0,a5,a0 <.L47>

0000000000000090 <.LM307>:
  90:	00050793          	addi	a5,a0,0

0000000000000094 <.L48>:
  94:	00878793          	addi	a5,a5,8

0000000000000098 <.LM309>:
  98:	10843703          	ld	a4,264(s0)
  9c:	fee7ece3          	bltu	a5,a4,94 <.L48>

00000000000000a0 <.L47>:
    end = base;
  a0:	10a43423          	sd	a0,264(s0)

00000000000000a4 <.LBE1809>:
    if ((char *)base != buf)
  a4:	00a68863          	beq	a3,a0,b4 <.L49>

00000000000000a8 <.LM314>:
      delete[] (char *)base;
  a8:	00050663          	beq	a0,zero,b4 <.L49>
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.LM314+0x4>

00000000000000b4 <.L49>:
  b4:	07840513          	addi	a0,s0,120
  b8:	00000317          	auipc	t1,0x0
  bc:	00033303          	ld	t1,0(t1) # b8 <.L49+0x4>
  c0:	000300e7          	jalr	ra,0(t1)

00000000000000c4 <.LBB1814>:
  c4:	00048513          	addi	a0,s1,0
  c8:	00000317          	auipc	t1,0x0
  cc:	00033303          	ld	t1,0(t1) # c8 <.LBB1814+0x4>
  d0:	000300e7          	jalr	ra,0(t1)

00000000000000d4 <.LBE1786>:
      }
  d4:	01813083          	ld	ra,24(sp)
  d8:	01013403          	ld	s0,16(sp)

00000000000000dc <.LM321>:
  dc:	00813483          	ld	s1,8(sp)

00000000000000e0 <.LM322>:
  e0:	02010113          	addi	sp,sp,32
  e4:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNKSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node(unsigned long, char const* const&, unsigned long) const>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
   0:	fc010113          	addi	sp,sp,-64
   4:	02113c23          	sd	ra,56(sp)
   8:	02813823          	sd	s0,48(sp)
   c:	02913423          	sd	s1,40(sp)
  10:	03213023          	sd	s2,32(sp)
  14:	01313c23          	sd	s3,24(sp)
  18:	01413823          	sd	s4,16(sp)
  1c:	01513423          	sd	s5,8(sp)

0000000000000020 <.LM325>:
      __node_base_ptr __prev_p = _M_buckets[__bkt];
  20:	00053783          	ld	a5,0(a0)
  24:	00359713          	slli	a4,a1,0x3
  28:	00e787b3          	add	a5,a5,a4
  2c:	0007b483          	ld	s1,0(a5)

0000000000000030 <.LM326>:
      if (!__prev_p)
  30:	04048c63          	beq	s1,zero,88 <.L54>
  34:	00050913          	addi	s2,a0,0
  38:	00058993          	addi	s3,a1,0
  3c:	00060a93          	addi	s5,a2,0
  40:	00068a13          	addi	s4,a3,0

0000000000000044 <.LBB1831>:
      for (__node_ptr __p = static_cast<__node_ptr>(__prev_p->_M_nxt);;
  44:	0004b403          	ld	s0,0(s1)

0000000000000048 <.LM328>:
  48:	0240006f          	jal	zero,6c <.L57>

000000000000004c <.L56>:
	  if (!__p->_M_nxt || _M_bucket_index(*__p->_M_next()) != __bkt)
  4c:	00043783          	ld	a5,0(s0)

0000000000000050 <.LM330>:
  50:	06078463          	beq	a5,zero,b8 <.L58>

0000000000000054 <.LBB1832>:
	  __prev_p = __p;
  54:	00040493          	addi	s1,s0,0

0000000000000058 <.LBB1839>:
    { return __num % __den; }
  58:	0807b703          	ld	a4,128(a5)
  5c:	00893803          	ld	a6,8(s2)
  60:	03077733          	remu	a4,a4,a6

0000000000000064 <.LBE1839>:
	  if (!__p->_M_nxt || _M_bucket_index(*__p->_M_next()) != __bkt)
  64:	04e99663          	bne	s3,a4,b0 <.L61>

0000000000000068 <.LM339>:
	   __p = __p->_M_next())
  68:	00078413          	addi	s0,a5,0

000000000000006c <.L57>:
      { return _S_equals(__c, __n) && _M_key_equals(__k, __n); }
  6c:	08043783          	ld	a5,128(s0)
  70:	fcfa1ee3          	bne	s4,a5,4c <.L56>

0000000000000074 <.LBB1847>:
    return strcmp(x, y) == 0;
  74:	00843583          	ld	a1,8(s0)
  78:	000ab503          	ld	a0,0(s5)
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.LBB1847+0x8>

0000000000000084 <.LBE1844>:
	  if (this->_M_equals(__k, __code, *__p))
  84:	fc0514e3          	bne	a0,zero,4c <.L56>

0000000000000088 <.L54>:
    }
  88:	00048513          	addi	a0,s1,0
  8c:	03813083          	ld	ra,56(sp)
  90:	03013403          	ld	s0,48(sp)
  94:	02813483          	ld	s1,40(sp)
  98:	02013903          	ld	s2,32(sp)
  9c:	01813983          	ld	s3,24(sp)
  a0:	01013a03          	ld	s4,16(sp)
  a4:	00813a83          	ld	s5,8(sp)
  a8:	04010113          	addi	sp,sp,64
  ac:	00008067          	jalr	zero,0(ra)

00000000000000b0 <.L61>:
      return nullptr;
  b0:	00000493          	addi	s1,zero,0

00000000000000b4 <.LBB1851>:
  b4:	fd5ff06f          	jal	zero,88 <.L54>

00000000000000b8 <.L58>:
  b8:	00078493          	addi	s1,a5,0

00000000000000bc <.LM354>:
  bc:	fcdff06f          	jal	zero,88 <.L54>

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)>:
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

0000000000000020 <.LBB1890>:
	if (__builtin_expect(__bkt_count == 1, false))
  20:	00100793          	addi	a5,zero,1
  24:	04f58663          	beq	a1,a5,70 <.L75>

0000000000000028 <.LBB1892>:
	if (__builtin_expect(__n > this->_M_max_size(), false))
  28:	fff00793          	addi	a5,zero,-1
  2c:	0047d793          	srli	a5,a5,0x4
  30:	04b7e663          	bltu	a5,a1,7c <.L76>

0000000000000034 <.LM366>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  34:	00359993          	slli	s3,a1,0x3
  38:	00098513          	addi	a0,s3,0

000000000000003c <.LM367>:
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LM367>

0000000000000044 <.LM368>:
  44:	00050913          	addi	s2,a0,0

0000000000000048 <.LBE1896>:
    {
      __buckets_alloc_type __alloc(_M_node_allocator());

      auto __ptr = __buckets_alloc_traits::allocate(__alloc, __bkt_count);
      __buckets_ptr __p = std::__to_address(__ptr);
      __builtin_memset(__p, 0, __bkt_count * sizeof(__node_base_ptr));
  48:	00098613          	addi	a2,s3,0
  4c:	00000593          	addi	a1,zero,0
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LBE1896+0x8>

0000000000000058 <.L64>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
  58:	0104b603          	ld	a2,16(s1)

000000000000005c <.LBE1907>:
	       _Hash, _RangeHash, _Unused, _RehashPolicy, _Traits>::
    _M_rehash_aux(size_type __bkt_count, true_type /* __uks */)
    {
      __buckets_ptr __new_buckets = _M_allocate_buckets(__bkt_count);
      __node_ptr __p = _M_begin();
      _M_before_begin._M_nxt = nullptr;
  5c:	0004b823          	sd	zero,16(s1)

0000000000000060 <.LM378>:
      std::size_t __bbegin_bkt = 0;
      while (__p)
  60:	0a060063          	beq	a2,zero,100 <.L67>

0000000000000064 <.LM379>:
      std::size_t __bbegin_bkt = 0;
  64:	00000593          	addi	a1,zero,0

0000000000000068 <.LBB1909>:
	    = __hash_code_base::_M_bucket_index(*__p, __bkt_count);
	  if (!__new_buckets[__bkt])
	    {
	      __p->_M_nxt = _M_before_begin._M_nxt;
	      _M_before_begin._M_nxt = __p;
	      __new_buckets[__bkt] = &_M_before_begin;
  68:	01048893          	addi	a7,s1,16
  6c:	0400006f          	jal	zero,ac <.L70>

0000000000000070 <.L75>:
	    _M_single_bucket = nullptr;
  70:	02053823          	sd	zero,48(a0)

0000000000000074 <.LM383>:
	    return &_M_single_bucket;
  74:	03050913          	addi	s2,a0,48
  78:	fe1ff06f          	jal	zero,58 <.L64>

000000000000007c <.L76>:
	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
  7c:	fff00793          	addi	a5,zero,-1
  80:	0037d793          	srli	a5,a5,0x3
  84:	00b7f663          	bgeu	a5,a1,90 <.L66>

0000000000000088 <.LM385>:
	      std::__throw_bad_array_new_length();
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LM385>

0000000000000090 <.L66>:
	    std::__throw_bad_alloc();
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L66>

0000000000000098 <.L68>:
		__new_buckets[__bbegin_bkt] = __p;
	      __bbegin_bkt = __bkt;
	    }
	  else
	    {
	      __p->_M_nxt = __new_buckets[__bkt]->_M_nxt;
  98:	00083683          	ld	a3,0(a6)

000000000000009c <.LM389>:
  9c:	00d73023          	sd	a3,0(a4)

00000000000000a0 <.LM390>:
	      __new_buckets[__bkt]->_M_nxt = __p;
  a0:	0007b783          	ld	a5,0(a5)

00000000000000a4 <.LM391>:
  a4:	00e7b023          	sd	a4,0(a5)

00000000000000a8 <.L69>:
      while (__p)
  a8:	04060c63          	beq	a2,zero,100 <.L67>

00000000000000ac <.L70>:
      _M_next() const noexcept
  ac:	00060713          	addi	a4,a2,0

00000000000000b0 <.LM395>:
      { return static_cast<_Hash_node*>(this->_M_nxt); }
  b0:	00063603          	ld	a2,0(a2)

00000000000000b4 <.LBB1912>:
    { return __num % __den; }
  b4:	08073683          	ld	a3,128(a4)
  b8:	0286f6b3          	remu	a3,a3,s0

00000000000000bc <.LBE1912>:
	  if (!__new_buckets[__bkt])
  bc:	00369793          	slli	a5,a3,0x3
  c0:	00f907b3          	add	a5,s2,a5
  c4:	0007b803          	ld	a6,0(a5)

00000000000000c8 <.LM403>:
  c8:	fc0818e3          	bne	a6,zero,98 <.L68>

00000000000000cc <.LM404>:
	      __p->_M_nxt = _M_before_begin._M_nxt;
  cc:	0104b503          	ld	a0,16(s1)

00000000000000d0 <.LM405>:
  d0:	00a73023          	sd	a0,0(a4)

00000000000000d4 <.LM406>:
	      _M_before_begin._M_nxt = __p;
  d4:	00e4b823          	sd	a4,16(s1)

00000000000000d8 <.LM407>:
	      __new_buckets[__bkt] = &_M_before_begin;
  d8:	0117b023          	sd	a7,0(a5)

00000000000000dc <.LM408>:
	      if (__p->_M_nxt)
  dc:	00073783          	ld	a5,0(a4)
  e0:	00078c63          	beq	a5,zero,f8 <.L72>

00000000000000e4 <.LM409>:
		__new_buckets[__bbegin_bkt] = __p;
  e4:	00359593          	slli	a1,a1,0x3

00000000000000e8 <.LM410>:
  e8:	00b905b3          	add	a1,s2,a1
  ec:	00e5b023          	sd	a4,0(a1)

00000000000000f0 <.LM411>:
	      __bbegin_bkt = __bkt;
  f0:	00068593          	addi	a1,a3,0
  f4:	fb5ff06f          	jal	zero,a8 <.L69>

00000000000000f8 <.L72>:
  f8:	00068593          	addi	a1,a3,0

00000000000000fc <.LM413>:
  fc:	fadff06f          	jal	zero,a8 <.L69>

0000000000000100 <.L67>:
      { _M_deallocate_buckets(_M_buckets, _M_bucket_count); }
 100:	0004b503          	ld	a0,0(s1)

0000000000000104 <.LBB1921>:
      { return __builtin_expect(__bkts == &_M_single_bucket, false); }
 104:	03048793          	addi	a5,s1,48

0000000000000108 <.LBE1923>:
	if (_M_uses_single_bucket(__bkts))
 108:	00f50663          	beq	a0,a5,114 <.L71>

000000000000010c <.LBB1925>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 10c:	00000097          	auipc	ra,0x0
 110:	000080e7          	jalr	ra,0(ra) # 10c <.LBB1925>

0000000000000114 <.L71>:

	  __p = __next;
	}

      _M_deallocate_buckets();
      _M_bucket_count = __bkt_count;
 114:	0084b423          	sd	s0,8(s1)

0000000000000118 <.LM433>:
      _M_buckets = __new_buckets;
 118:	0124b023          	sd	s2,0(s1)

000000000000011c <.LM434>:
    }
 11c:	02813083          	ld	ra,40(sp)
 120:	02013403          	ld	s0,32(sp)

0000000000000124 <.LM435>:
 124:	01813483          	ld	s1,24(sp)

0000000000000128 <.LM436>:
 128:	01013903          	ld	s2,16(sp)

000000000000012c <.LM437>:
 12c:	00813983          	ld	s3,8(sp)
 130:	03010113          	addi	sp,sp,48
 134:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt10_HashtableIPKcSt4pairIKS1_N5dwarf3dieEESaIS6_ENSt8__detail10_Select1stENS4_9string_eqENS4_11string_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm:

0000000000000000 <std::_Hashtable<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const* const, dwarf::die>, true>*, unsigned long)>:
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

000000000000002c <.LBB1957>:
    { return _M_next_resize; }
  2c:	02853a03          	ld	s4,40(a0)

0000000000000030 <.LBE1957>:
	= _M_rehash_policy._M_need_rehash(_M_bucket_count, _M_element_count,
  30:	00070693          	addi	a3,a4,0

0000000000000034 <.LM445>:
  34:	01853603          	ld	a2,24(a0)

0000000000000038 <.LM446>:
  38:	00853583          	ld	a1,8(a0)

000000000000003c <.LM447>:
  3c:	02050513          	addi	a0,a0,32

0000000000000040 <.LEHB0>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LEHB0>

0000000000000048 <.LEHE0>:
  48:	00a13023          	sd	a0,0(sp)
  4c:	00b13423          	sd	a1,8(sp)

0000000000000050 <.LM450>:
      if (__do_rehash.first)
  50:	0ff57513          	andi	a0,a0,255
  54:	06051263          	bne	a0,zero,b8 <.L89>

0000000000000058 <.L78>:
      { __n._M_hash_code = __c; }
  58:	09393023          	sd	s3,128(s2)

000000000000005c <.LBB1961>:
      if (_M_buckets[__bkt])
  5c:	00349593          	slli	a1,s1,0x3
  60:	00043783          	ld	a5,0(s0)
  64:	00b787b3          	add	a5,a5,a1
  68:	0007b783          	ld	a5,0(a5)

000000000000006c <.LM456>:
  6c:	08078e63          	beq	a5,zero,108 <.L82>

0000000000000070 <.LM457>:
	  __node->_M_nxt = _M_buckets[__bkt]->_M_nxt;
  70:	0007b783          	ld	a5,0(a5)

0000000000000074 <.LM458>:
  74:	00f93023          	sd	a5,0(s2)

0000000000000078 <.LM459>:
	  _M_buckets[__bkt]->_M_nxt = __node;
  78:	00043783          	ld	a5,0(s0)
  7c:	00b787b3          	add	a5,a5,a1
  80:	0007b783          	ld	a5,0(a5)

0000000000000084 <.LM460>:
  84:	0127b023          	sd	s2,0(a5)

0000000000000088 <.L83>:
      ++_M_element_count;
  88:	01843783          	ld	a5,24(s0)
  8c:	00178793          	addi	a5,a5,1
  90:	00f43c23          	sd	a5,24(s0)

0000000000000094 <.LBB1970>:
    }
  94:	00090513          	addi	a0,s2,0
  98:	03813083          	ld	ra,56(sp)
  9c:	03013403          	ld	s0,48(sp)

00000000000000a0 <.LM467>:
  a0:	02813483          	ld	s1,40(sp)

00000000000000a4 <.LM468>:
  a4:	02013903          	ld	s2,32(sp)

00000000000000a8 <.LM469>:
  a8:	01813983          	ld	s3,24(sp)

00000000000000ac <.LM470>:
  ac:	01013a03          	ld	s4,16(sp)
  b0:	04010113          	addi	sp,sp,64
  b4:	00008067          	jalr	zero,0(ra)

00000000000000b8 <.L89>:
	  _M_rehash_aux(__bkt_count, __unique_keys{});
  b8:	00000613          	addi	a2,zero,0
  bc:	00040513          	addi	a0,s0,0
  c0:	00000317          	auipc	t1,0x0
  c4:	00033303          	ld	t1,0(t1) # c0 <.L89+0x8>

00000000000000c8 <.LEHB1>:
  c8:	000300e7          	jalr	ra,0(t1)

00000000000000cc <.LEHE1>:
  cc:	0300006f          	jal	zero,fc <.L90>

00000000000000d0 <.L86>:
      __catch(...)
  d0:	00000097          	auipc	ra,0x0
  d4:	000080e7          	jalr	ra,0(ra) # d0 <.L86>

00000000000000d8 <.LBB1974>:
    { _M_next_resize = __state; }
  d8:	03443423          	sd	s4,40(s0)

00000000000000dc <.LBE1974>:
	  __throw_exception_again;
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LBE1974>

00000000000000e4 <.L85>:
      __catch(...)
  e4:	00050413          	addi	s0,a0,0

00000000000000e8 <.LM480>:
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.LM480>

00000000000000f0 <.LVL172>:
  f0:	00040513          	addi	a0,s0,0

00000000000000f4 <.LEHB3>:
  f4:	00000097          	auipc	ra,0x0
  f8:	000080e7          	jalr	ra,0(ra) # f4 <.LEHB3>

00000000000000fc <.L90>:
    { return __num % __den; }
  fc:	00843583          	ld	a1,8(s0)
 100:	02b9f4b3          	remu	s1,s3,a1

0000000000000104 <.LBE1976>:
 104:	f55ff06f          	jal	zero,58 <.L78>

0000000000000108 <.L82>:
	  __node->_M_nxt = _M_before_begin._M_nxt;
 108:	01043783          	ld	a5,16(s0)

000000000000010c <.LM489>:
 10c:	00f93023          	sd	a5,0(s2)

0000000000000110 <.LM490>:
	  _M_before_begin._M_nxt = __node;
 110:	01243823          	sd	s2,16(s0)

0000000000000114 <.LM491>:
	  if (__node->_M_nxt)
 114:	00093783          	ld	a5,0(s2)

0000000000000118 <.LM492>:
 118:	02078063          	beq	a5,zero,138 <.L84>

000000000000011c <.LBB1963>:
 11c:	0807b783          	ld	a5,128(a5)
 120:	00843703          	ld	a4,8(s0)
 124:	02e7f7b3          	remu	a5,a5,a4

0000000000000128 <.LBE1963>:
	    _M_buckets[_M_bucket_index(*__node->_M_next())] = __node;
 128:	00043703          	ld	a4,0(s0)
 12c:	00379793          	slli	a5,a5,0x3
 130:	00f707b3          	add	a5,a4,a5
 134:	0127b023          	sd	s2,0(a5)

0000000000000138 <.L84>:
	  _M_buckets[__bkt] = &_M_before_begin;
 138:	00043783          	ld	a5,0(s0)
 13c:	00b787b3          	add	a5,a5,a1

0000000000000140 <.LM500>:
 140:	01040713          	addi	a4,s0,16

0000000000000144 <.LM501>:
 144:	00e7b023          	sd	a4,0(a5)
 148:	f41ff06f          	jal	zero,88 <.L83>

Disassembly of section .text._ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_N5dwarf3dieEESaIS7_ENS_10_Select1stENS5_9string_eqENS5_11string_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_:

0000000000000000 <std::__detail::_Map_base<char const*, std::pair<char const* const, dwarf::die>, std::allocator<std::pair<char const* const, dwarf::die> >, std::__detail::_Select1st, dwarf::string_eq, dwarf::string_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[](char const* const&)>:
    _Map_base<_Key, pair<const _Key, _Val>, _Alloc, _Select1st, _Equal,
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)
  18:	01413023          	sd	s4,0(sp)
  1c:	00050913          	addi	s2,a0,0
  20:	00058993          	addi	s3,a1,0

0000000000000024 <.LBB2039>:
	return _M_hash()(__k);
  24:	0005b683          	ld	a3,0(a1)

0000000000000028 <.LBB2041>:
    for (; *s; ++s)
  28:	0006c703          	lbu	a4,0(a3)
  2c:	06070c63          	beq	a4,zero,a4 <.L97>

0000000000000030 <.LM508>:
    result_type h = 0;
  30:	00000413          	addi	s0,zero,0

0000000000000034 <.L93>:
      h += 33 * h + *s;
  34:	00541793          	slli	a5,s0,0x5
  38:	008787b3          	add	a5,a5,s0

000000000000003c <.LM511>:
  3c:	00e787b3          	add	a5,a5,a4

0000000000000040 <.LM512>:
  40:	00f40433          	add	s0,s0,a5

0000000000000044 <.LM513>:
    for (; *s; ++s)
  44:	00168693          	addi	a3,a3,1

0000000000000048 <.LM514>:
  48:	0006c703          	lbu	a4,0(a3)
  4c:	fe0714e3          	bne	a4,zero,34 <.L93>

0000000000000050 <.L92>:
    { return __num % __den; }
  50:	00893a03          	ld	s4,8(s2)
  54:	03447a33          	remu	s4,s0,s4

0000000000000058 <.LBB2051>:
	__node_base_ptr __before_n = _M_find_before_node(__bkt, __key, __c);
  58:	00040693          	addi	a3,s0,0
  5c:	00098613          	addi	a2,s3,0
  60:	000a0593          	addi	a1,s4,0

0000000000000064 <.LM525>:
  64:	00090513          	addi	a0,s2,0

0000000000000068 <.LM526>:
  68:	00000317          	auipc	t1,0x0
  6c:	00033303          	ld	t1,0(t1) # 68 <.LM526>
  70:	000300e7          	jalr	ra,0(t1)

0000000000000074 <.LM527>:
	if (__before_n)
  74:	02050c63          	beq	a0,zero,ac <.L94>

0000000000000078 <.LM528>:
	  return static_cast<__node_ptr>(__before_n->_M_nxt);
  78:	00053503          	ld	a0,0(a0)

000000000000007c <.LBE2052>:
      if (auto __node = __h->_M_find_node(__bkt, __k, __code))
  7c:	02050863          	beq	a0,zero,ac <.L94>

0000000000000080 <.LM531>:
	return __node->_M_v().second;
  80:	01050513          	addi	a0,a0,16

0000000000000084 <.L91>:
    }
  84:	02813083          	ld	ra,40(sp)
  88:	02013403          	ld	s0,32(sp)

000000000000008c <.LM534>:
  8c:	01813483          	ld	s1,24(sp)
  90:	01013903          	ld	s2,16(sp)

0000000000000094 <.LM535>:
  94:	00813983          	ld	s3,8(sp)

0000000000000098 <.LM536>:
  98:	00013a03          	ld	s4,0(sp)

000000000000009c <.LM537>:
  9c:	03010113          	addi	sp,sp,48
  a0:	00008067          	jalr	zero,0(ra)

00000000000000a4 <.L97>:
    result_type h = 0;
  a4:	00000413          	addi	s0,zero,0
  a8:	fa9ff06f          	jal	zero,50 <.L92>

00000000000000ac <.L94>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  ac:	08800513          	addi	a0,zero,136

00000000000000b0 <.LEHB4>:
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.LEHB4>

00000000000000b8 <.LEHE4>:
  b8:	00050493          	addi	s1,a0,0

00000000000000bc <.LBB2064>:
    _Hash_node_base() noexcept : _M_nxt() { }
  bc:	00053023          	sd	zero,0(a0)

00000000000000c0 <.LBB2067>:
	     typename... _Args2, size_t... _Indexes2>
      _GLIBCXX20_CONSTEXPR inline
      pair<_T1, _T2>::
      pair(tuple<_Args1...>& __tuple1, tuple<_Args2...>& __tuple2,
	   _Index_tuple<_Indexes1...>, _Index_tuple<_Indexes2...>)
      : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
  c0:	0009b783          	ld	a5,0(s3)
  c4:	00f53423          	sd	a5,8(a0)

00000000000000c8 <.LBB2075>:
  die() : cu(nullptr), abbrev(nullptr) {}
  c8:	00053c23          	sd	zero,24(a0)

00000000000000cc <.LM565>:
  cc:	02053023          	sd	zero,32(a0)

00000000000000d0 <.LBB2077>:
  small_vector() : base((T *)buf), end(base), cap((T *)&buf[sizeof(T[Min])]) {}
  d0:	03050793          	addi	a5,a0,48

00000000000000d4 <.LM568>:
  d4:	06f53023          	sd	a5,96(a0)

00000000000000d8 <.LM569>:
  d8:	06f53423          	sd	a5,104(a0)

00000000000000dc <.LM570>:
  dc:	06050793          	addi	a5,a0,96

00000000000000e0 <.LM571>:
  e0:	06f53823          	sd	a5,112(a0)

00000000000000e4 <.LBE2058>:
	= __h->_M_insert_unique_node(__bkt, __code, __node._M_node);
  e4:	00100713          	addi	a4,zero,1
  e8:	00050693          	addi	a3,a0,0
  ec:	00040613          	addi	a2,s0,0
  f0:	000a0593          	addi	a1,s4,0
  f4:	00090513          	addi	a0,s2,0
  f8:	00000317          	auipc	t1,0x0
  fc:	00033303          	ld	t1,0(t1) # f8 <.LBE2058+0x14>

0000000000000100 <.LEHB5>:
 100:	000300e7          	jalr	ra,0(t1)

0000000000000104 <.LBB2079>:
      return __pos->second;
 104:	01050513          	addi	a0,a0,16

0000000000000108 <.LBB2080>:
	~_Scoped_node() { if (_M_node) _M_h->_M_deallocate_node(_M_node); };
 108:	f7dff06f          	jal	zero,84 <.L91>

000000000000010c <.L98>:
 10c:	00050413          	addi	s0,a0,0

0000000000000110 <.LBI2082>:
 110:	00048593          	addi	a1,s1,0
 114:	00090513          	addi	a0,s2,0
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <.LBI2082+0x8>
 120:	000300e7          	jalr	ra,0(t1)

0000000000000124 <.LM583>:
 124:	00040513          	addi	a0,s0,0

0000000000000128 <.LEHB6>:
 128:	00000097          	auipc	ra,0x0
 12c:	000080e7          	jalr	ra,0(ra) # 128 <.LEHB6>

Disassembly of section .text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5dwarf6DW_TAGELb1EEEEE19_M_allocate_bucketsEm:

0000000000000000 <std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > >::_M_allocate_buckets(unsigned long)>:
    _Hashtable_alloc<_NodeAlloc>::_M_allocate_buckets(std::size_t __bkt_count)
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)

0000000000000010 <.LBB2319>:
	if (__builtin_expect(__n > this->_M_max_size(), false))
  10:	fff00793          	addi	a5,zero,-1
  14:	0047d793          	srli	a5,a5,0x4
  18:	04b7e063          	bltu	a5,a1,58 <.L141>

000000000000001c <.LM810>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  1c:	00359413          	slli	s0,a1,0x3
  20:	00040513          	addi	a0,s0,0

0000000000000024 <.LM811>:
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <.LM811>

000000000000002c <.LM812>:
  2c:	00050493          	addi	s1,a0,0

0000000000000030 <.LBE2321>:
      __builtin_memset(__p, 0, __bkt_count * sizeof(__node_base_ptr));
  30:	00040613          	addi	a2,s0,0
  34:	00000593          	addi	a1,zero,0
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <.LBE2321+0x8>

0000000000000040 <.LBB2326>:
      return __p;
    }
  40:	00048513          	addi	a0,s1,0
  44:	01813083          	ld	ra,24(sp)
  48:	01013403          	ld	s0,16(sp)
  4c:	00813483          	ld	s1,8(sp)

0000000000000050 <.LM819>:
  50:	02010113          	addi	sp,sp,32
  54:	00008067          	jalr	zero,0(ra)

0000000000000058 <.L141>:
	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
  58:	fff00793          	addi	a5,zero,-1
  5c:	0037d793          	srli	a5,a5,0x3
  60:	00b7f663          	bgeu	a5,a1,6c <.L139>

0000000000000064 <.LM821>:
	      std::__throw_bad_array_new_length();
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.LM821>

000000000000006c <.L139>:
	    std::__throw_bad_alloc();
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.L139>

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm:

0000000000000000 <std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_rehash(unsigned long, unsigned long const&)>:
    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	01213023          	sd	s2,0(sp)
  14:	00050413          	addi	s0,a0,0
  18:	00058493          	addi	s1,a1,0

000000000000001c <.LBB2359>:
	if (__builtin_expect(__bkt_count == 1, false))
  1c:	00100793          	addi	a5,zero,1
  20:	00f58c63          	beq	a1,a5,38 <.L158>
  24:	00060913          	addi	s2,a2,0

0000000000000028 <.LM829>:
	return __hashtable_alloc::_M_allocate_buckets(__bkt_count);
  28:	00000317          	auipc	t1,0x0
  2c:	00033303          	ld	t1,0(t1) # 28 <.LM829>

0000000000000030 <.LEHB7>:
  30:	000300e7          	jalr	ra,0(t1)

0000000000000034 <.LEHE7>:
  34:	0100006f          	jal	zero,44 <.L159>

0000000000000038 <.L158>:
	    _M_single_bucket = nullptr;
  38:	02053823          	sd	zero,48(a0)

000000000000003c <.LM832>:
	    return &_M_single_bucket;
  3c:	03050913          	addi	s2,a0,48
  40:	0080006f          	jal	zero,48 <.L144>

0000000000000044 <.L159>:
	return __hashtable_alloc::_M_allocate_buckets(__bkt_count);
  44:	00050913          	addi	s2,a0,0

0000000000000048 <.L144>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
  48:	01043603          	ld	a2,16(s0)

000000000000004c <.LBE2363>:
      _M_before_begin._M_nxt = nullptr;
  4c:	00043823          	sd	zero,16(s0)

0000000000000050 <.LM839>:
      while (__p)
  50:	06060c63          	beq	a2,zero,c8 <.L145>

0000000000000054 <.LM840>:
      std::size_t __bbegin_bkt = 0;
  54:	00000593          	addi	a1,zero,0

0000000000000058 <.LBB2365>:
	      __new_buckets[__bkt] = &_M_before_begin;
  58:	01040893          	addi	a7,s0,16
  5c:	0180006f          	jal	zero,74 <.L148>

0000000000000060 <.L146>:
	      __p->_M_nxt = __new_buckets[__bkt]->_M_nxt;
  60:	00083683          	ld	a3,0(a6)

0000000000000064 <.LM843>:
  64:	00d73023          	sd	a3,0(a4)

0000000000000068 <.LM844>:
	      __new_buckets[__bkt]->_M_nxt = __p;
  68:	0007b783          	ld	a5,0(a5)

000000000000006c <.LM845>:
  6c:	00e7b023          	sd	a4,0(a5)

0000000000000070 <.L147>:
      while (__p)
  70:	04060c63          	beq	a2,zero,c8 <.L145>

0000000000000074 <.L148>:
      _M_next() const noexcept
  74:	00060713          	addi	a4,a2,0

0000000000000078 <.LM849>:
      { return static_cast<_Hash_node*>(this->_M_nxt); }
  78:	00063603          	ld	a2,0(a2)

000000000000007c <.LBB2368>:
    { return __num % __den; }
  7c:	01073683          	ld	a3,16(a4)
  80:	0296f6b3          	remu	a3,a3,s1

0000000000000084 <.LBE2368>:
	  if (!__new_buckets[__bkt])
  84:	00369793          	slli	a5,a3,0x3
  88:	00f907b3          	add	a5,s2,a5
  8c:	0007b803          	ld	a6,0(a5)

0000000000000090 <.LM857>:
  90:	fc0818e3          	bne	a6,zero,60 <.L146>

0000000000000094 <.LM858>:
	      __p->_M_nxt = _M_before_begin._M_nxt;
  94:	01043503          	ld	a0,16(s0)

0000000000000098 <.LM859>:
  98:	00a73023          	sd	a0,0(a4)

000000000000009c <.LM860>:
	      _M_before_begin._M_nxt = __p;
  9c:	00e43823          	sd	a4,16(s0)

00000000000000a0 <.LM861>:
	      __new_buckets[__bkt] = &_M_before_begin;
  a0:	0117b023          	sd	a7,0(a5)

00000000000000a4 <.LM862>:
	      if (__p->_M_nxt)
  a4:	00073783          	ld	a5,0(a4)
  a8:	00078c63          	beq	a5,zero,c0 <.L152>

00000000000000ac <.LM863>:
		__new_buckets[__bbegin_bkt] = __p;
  ac:	00359593          	slli	a1,a1,0x3

00000000000000b0 <.LM864>:
  b0:	00b905b3          	add	a1,s2,a1
  b4:	00e5b023          	sd	a4,0(a1)

00000000000000b8 <.LM865>:
	      __bbegin_bkt = __bkt;
  b8:	00068593          	addi	a1,a3,0
  bc:	fb5ff06f          	jal	zero,70 <.L147>

00000000000000c0 <.L152>:
  c0:	00068593          	addi	a1,a3,0

00000000000000c4 <.LM867>:
  c4:	fadff06f          	jal	zero,70 <.L147>

00000000000000c8 <.L145>:
      { _M_deallocate_buckets(_M_buckets, _M_bucket_count); }
  c8:	00043503          	ld	a0,0(s0)

00000000000000cc <.LBB2375>:
      { return __builtin_expect(__bkts == &_M_single_bucket, false); }
  cc:	03040793          	addi	a5,s0,48

00000000000000d0 <.LBE2377>:
	if (_M_uses_single_bucket(__bkts))
  d0:	00f50663          	beq	a0,a5,dc <.L149>

00000000000000d4 <.LBB2379>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  d4:	00000097          	auipc	ra,0x0
  d8:	000080e7          	jalr	ra,0(ra) # d4 <.LBB2379>

00000000000000dc <.L149>:
      _M_bucket_count = __bkt_count;
  dc:	00943423          	sd	s1,8(s0)

00000000000000e0 <.LM887>:
      _M_buckets = __new_buckets;
  e0:	01243023          	sd	s2,0(s0)

00000000000000e4 <.LBE2359>:
    }
  e4:	01813083          	ld	ra,24(sp)
  e8:	01013403          	ld	s0,16(sp)

00000000000000ec <.LM890>:
  ec:	00813483          	ld	s1,8(sp)

00000000000000f0 <.LM891>:
  f0:	00013903          	ld	s2,0(sp)

00000000000000f4 <.LM892>:
  f4:	02010113          	addi	sp,sp,32
  f8:	00008067          	jalr	zero,0(ra)

00000000000000fc <.L153>:
      __catch(...)
  fc:	00000097          	auipc	ra,0x0
 100:	000080e7          	jalr	ra,0(ra) # fc <.L153>

0000000000000104 <.LM894>:
	  _M_rehash_policy._M_reset(__state);
 104:	00093783          	ld	a5,0(s2)

0000000000000108 <.LBB2388>:
    { _M_next_resize = __state; }
 108:	02f43423          	sd	a5,40(s0)

000000000000010c <.LBE2388>:
	  __throw_exception_again;
 10c:	00000097          	auipc	ra,0x0
 110:	000080e7          	jalr	ra,0(ra) # 10c <.LBE2388>

0000000000000114 <.L154>:
      __catch(...)
 114:	00050413          	addi	s0,a0,0

0000000000000118 <.LM901>:
 118:	00000097          	auipc	ra,0x0
 11c:	000080e7          	jalr	ra,0(ra) # 118 <.LM901>

0000000000000120 <.LVL321>:
 120:	00040513          	addi	a0,s0,0

0000000000000124 <.LEHB9>:
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.LEHB9>

Disassembly of section .text._ZNSt10_HashtableIN5dwarf6DW_TAGES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_:

0000000000000000 <std::pair<std::__detail::_Node_iterator<dwarf::DW_TAG, true, true>, bool> std::_Hashtable<dwarf::DW_TAG, dwarf::DW_TAG, std::allocator<dwarf::DW_TAG>, std::__detail::_Identity, std::equal_to<dwarf::DW_TAG>, std::hash<dwarf::DW_TAG>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true> >::_M_insert_unique<dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > >(dwarf::DW_TAG const&, dwarf::DW_TAG const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<dwarf::DW_TAG, true> > > const&)>:
      _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	03413823          	sd	s4,48(sp)
  1c:	00050913          	addi	s2,a0,0
  20:	00058993          	addi	s3,a1,0

0000000000000024 <.LBB2503>:
	if (size() <= __small_size_threshold())
  24:	01853783          	ld	a5,24(a0)
  28:	1a079063          	bne	a5,zero,1c8 <.L161>

000000000000002c <.LBB2504>:
      { return static_cast<__node_ptr>(_M_before_begin._M_nxt); }
  2c:	01053403          	ld	s0,16(a0)

0000000000000030 <.LBB2508>:
	  for (auto __it = begin(); __it != end(); ++__it)
  30:	1c040263          	beq	s0,zero,1f4 <.L162>

0000000000000034 <.LBB2515>:
  34:	0005a703          	lw	a4,0(a1)

0000000000000038 <.L164>:
	    if (this->_M_key_equals_tr(__k, *__it._M_cur))
  38:	00842783          	lw	a5,8(s0)
  3c:	16e78463          	beq	a5,a4,1a4 <.L175>

0000000000000040 <.LBB2519>:
      { return static_cast<_Hash_node*>(this->_M_nxt); }
  40:	00043403          	ld	s0,0(s0)

0000000000000044 <.LBB2524>:
	  for (auto __it = begin(); __it != end(); ++__it)
  44:	fe041ae3          	bne	s0,zero,38 <.L164>

0000000000000048 <.LBB2527>:
  result_type operator()(argument_type a) const { return (result_type)a; }
  48:	00070a13          	addi	s4,a4,0

000000000000004c <.LBB2537>:
    { return __num % __den; }
  4c:	00893783          	ld	a5,8(s2)
  50:	02f774b3          	remu	s1,a4,a5

0000000000000054 <.L165>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  54:	01800513          	addi	a0,zero,24

0000000000000058 <.LEHB10>:
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LEHB10>

0000000000000060 <.LEHE10>:
  60:	00050413          	addi	s0,a0,0

0000000000000064 <.LBB2557>:
    _Hash_node_base() noexcept : _M_nxt() { }
  64:	00053023          	sd	zero,0(a0)

0000000000000068 <.LBB2560>:
#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
	void
	construct(_Up* __p, _Args&&... __args)
	noexcept(std::is_nothrow_constructible<_Up, _Args...>::value)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  68:	0009a783          	lw	a5,0(s3)
  6c:	00f52423          	sw	a5,8(a0)

0000000000000070 <.LBB2563>:
      const __rehash_state& __saved_state = _M_rehash_policy._M_state();
  70:	02893783          	ld	a5,40(s2)
  74:	02f13423          	sd	a5,40(sp)

0000000000000078 <.LM974>:
	= _M_rehash_policy._M_need_rehash(_M_bucket_count, _M_element_count,
  78:	00100693          	addi	a3,zero,1
  7c:	01893603          	ld	a2,24(s2)
  80:	00893583          	ld	a1,8(s2)
  84:	02090513          	addi	a0,s2,32

0000000000000088 <.LEHB11>:
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LEHB11>

0000000000000090 <.LM975>:
  90:	0440006f          	jal	zero,d4 <.L182>

0000000000000094 <.L166>:
	    if (!__p->_M_nxt || _M_bucket_index(*__p->_M_next()) != __bkt)
  94:	0007b703          	ld	a4,0(a5)

0000000000000098 <.LM978>:
  98:	fa070ee3          	beq	a4,zero,54 <.L165>

000000000000009c <.LBB2596>:
	    __prev_p = __p;
  9c:	00078693          	addi	a3,a5,0

00000000000000a0 <.LBB2602>:
    { return __num % __den; }
  a0:	01073783          	ld	a5,16(a4)

00000000000000a4 <.LM986>:
  a4:	02c7f7b3          	remu	a5,a5,a2

00000000000000a8 <.LBE2602>:
	    if (!__p->_M_nxt || _M_bucket_index(*__p->_M_next()) != __bkt)
  a8:	fa9796e3          	bne	a5,s1,54 <.L165>

00000000000000ac <.LM988>:
	     __p = __p->_M_next())
  ac:	00070793          	addi	a5,a4,0

00000000000000b0 <.L168>:
	{ return _S_equals(__c, __n) && _M_key_equals_tr(__k, __n); }
  b0:	0107b703          	ld	a4,16(a5)
  b4:	ff4710e3          	bne	a4,s4,94 <.L166>

00000000000000b8 <.LBB2609>:
  b8:	0087a703          	lw	a4,8(a5)
  bc:	fcb71ce3          	bne	a4,a1,94 <.L166>

00000000000000c0 <.LBE2593>:
	  if (__before_n)
  c0:	f8068ae3          	beq	a3,zero,54 <.L165>

00000000000000c4 <.LM999>:
	    return static_cast<__node_ptr>(__before_n->_M_nxt);
  c4:	0006b403          	ld	s0,0(a3)

00000000000000c8 <.LBE2591>:
  c8:	00000793          	addi	a5,zero,0

00000000000000cc <.LM1001>:
	  if (__node_ptr __node = _M_find_node_tr(__bkt, __k, __code))
  cc:	04041863          	bne	s0,zero,11c <.L163>
  d0:	f85ff06f          	jal	zero,54 <.L165>

00000000000000d4 <.L182>:
	= _M_rehash_policy._M_need_rehash(_M_bucket_count, _M_element_count,
  d4:	00a13423          	sd	a0,8(sp)
  d8:	00b13823          	sd	a1,16(sp)

00000000000000dc <.LM1004>:
      if (__do_rehash.first)
  dc:	0ff57513          	andi	a0,a0,255
  e0:	06051463          	bne	a0,zero,148 <.L183>

00000000000000e4 <.L169>:
      { __n._M_hash_code = __c; }
  e4:	01443823          	sd	s4,16(s0)

00000000000000e8 <.LBB2570>:
      if (_M_buckets[__bkt])
  e8:	00093603          	ld	a2,0(s2)

00000000000000ec <.LM1010>:
  ec:	00349713          	slli	a4,s1,0x3
  f0:	00e607b3          	add	a5,a2,a4
  f4:	0007b683          	ld	a3,0(a5)

00000000000000f8 <.LM1011>:
  f8:	06068863          	beq	a3,zero,168 <.L170>

00000000000000fc <.LM1012>:
	  __node->_M_nxt = _M_buckets[__bkt]->_M_nxt;
  fc:	0006b703          	ld	a4,0(a3)

0000000000000100 <.LM1013>:
 100:	00e43023          	sd	a4,0(s0)

0000000000000104 <.LM1014>:
	  _M_buckets[__bkt]->_M_nxt = __node;
 104:	0007b783          	ld	a5,0(a5)

0000000000000108 <.LM1015>:
 108:	0087b023          	sd	s0,0(a5)

000000000000010c <.L171>:
      ++_M_element_count;
 10c:	01893783          	ld	a5,24(s2)
 110:	00178793          	addi	a5,a5,1
 114:	00f93c23          	sd	a5,24(s2)

0000000000000118 <.LBB2579>:
	~_Scoped_node() { if (_M_node) _M_h->_M_deallocate_node(_M_node); };
 118:	00100793          	addi	a5,zero,1

000000000000011c <.L163>:
	      return { __it, false };
 11c:	02f10023          	sb	a5,32(sp)

0000000000000120 <.LBE2525>:
      }
 120:	02013583          	ld	a1,32(sp)
 124:	00040513          	addi	a0,s0,0
 128:	05813083          	ld	ra,88(sp)
 12c:	05013403          	ld	s0,80(sp)
 130:	04813483          	ld	s1,72(sp)
 134:	04013903          	ld	s2,64(sp)

0000000000000138 <.LM1028>:
 138:	03813983          	ld	s3,56(sp)

000000000000013c <.LM1029>:
 13c:	03013a03          	ld	s4,48(sp)
 140:	06010113          	addi	sp,sp,96
 144:	00008067          	jalr	zero,0(ra)

0000000000000148 <.L183>:
	  _M_rehash(__do_rehash.second, __saved_state);
 148:	02810613          	addi	a2,sp,40

000000000000014c <.LM1031>:
 14c:	00090513          	addi	a0,s2,0
 150:	00000317          	auipc	t1,0x0
 154:	00033303          	ld	t1,0(t1) # 150 <.LM1031+0x4>
 158:	000300e7          	jalr	ra,0(t1)

000000000000015c <.LBB2581>:
    { return __num % __den; }
 15c:	00893703          	ld	a4,8(s2)
 160:	02ea74b3          	remu	s1,s4,a4

0000000000000164 <.LBE2581>:
 164:	f81ff06f          	jal	zero,e4 <.L169>

0000000000000168 <.L170>:
	  __node->_M_nxt = _M_before_begin._M_nxt;
 168:	01093783          	ld	a5,16(s2)

000000000000016c <.LM1039>:
 16c:	00f43023          	sd	a5,0(s0)

0000000000000170 <.LM1040>:
	  _M_before_begin._M_nxt = __node;
 170:	00893823          	sd	s0,16(s2)

0000000000000174 <.LM1041>:
	  if (__node->_M_nxt)
 174:	00078e63          	beq	a5,zero,190 <.L172>

0000000000000178 <.LBB2572>:
 178:	0107b783          	ld	a5,16(a5)
 17c:	00893683          	ld	a3,8(s2)
 180:	02d7f7b3          	remu	a5,a5,a3

0000000000000184 <.LBE2572>:
	    _M_buckets[_M_bucket_index(*__node->_M_next())] = __node;
 184:	00379793          	slli	a5,a5,0x3
 188:	00f60633          	add	a2,a2,a5
 18c:	00863023          	sd	s0,0(a2)

0000000000000190 <.L172>:
	  _M_buckets[__bkt] = &_M_before_begin;
 190:	00093783          	ld	a5,0(s2)
 194:	00e787b3          	add	a5,a5,a4

0000000000000198 <.LM1049>:
 198:	01090713          	addi	a4,s2,16

000000000000019c <.LM1050>:
 19c:	00e7b023          	sd	a4,0(a5)
 1a0:	f6dff06f          	jal	zero,10c <.L171>

00000000000001a4 <.L175>:
 1a4:	00000793          	addi	a5,zero,0
 1a8:	f75ff06f          	jal	zero,11c <.L163>

00000000000001ac <.L177>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 1ac:	00050493          	addi	s1,a0,0

00000000000001b0 <.LBB2636>:
 1b0:	00040513          	addi	a0,s0,0
 1b4:	00000097          	auipc	ra,0x0
 1b8:	000080e7          	jalr	ra,0(ra) # 1b4 <.LBB2636+0x4>

00000000000001bc <.LM1061>:
 1bc:	00048513          	addi	a0,s1,0

00000000000001c0 <.LEHB12>:
 1c0:	00000097          	auipc	ra,0x0
 1c4:	000080e7          	jalr	ra,0(ra) # 1c0 <.LEHB12>

00000000000001c8 <.L161>:
	  return _M_hash()(__k);
 1c8:	0005a583          	lw	a1,0(a1)

00000000000001cc <.LBB2533>:
 1cc:	00058a13          	addi	s4,a1,0

00000000000001d0 <.LBB2638>:
      { return __hash_code_base::_M_bucket_index(__c, _M_bucket_count); }
 1d0:	00853603          	ld	a2,8(a0)

00000000000001d4 <.LBB2546>:
    { return __num % __den; }
 1d4:	02c5f4b3          	remu	s1,a1,a2

00000000000001d8 <.LBB2613>:
	__node_base_ptr __prev_p = _M_buckets[__bkt];
 1d8:	00053783          	ld	a5,0(a0)
 1dc:	00349713          	slli	a4,s1,0x3
 1e0:	00e787b3          	add	a5,a5,a4
 1e4:	0007b683          	ld	a3,0(a5)

00000000000001e8 <.LM1079>:
	if (!__prev_p)
 1e8:	e60686e3          	beq	a3,zero,54 <.L165>

00000000000001ec <.LBB2611>:
	for (__node_ptr __p = static_cast<__node_ptr>(__prev_p->_M_nxt);;
 1ec:	0006b783          	ld	a5,0(a3)

00000000000001f0 <.LM1081>:
 1f0:	ec1ff06f          	jal	zero,b0 <.L168>

00000000000001f4 <.L162>:
 1f4:	0005aa03          	lw	s4,0(a1)

00000000000001f8 <.LBB2547>:
 1f8:	00853703          	ld	a4,8(a0)
 1fc:	02ea74b3          	remu	s1,s4,a4

0000000000000200 <.LM1093>:
 200:	e55ff06f          	jal	zero,54 <.L165>
